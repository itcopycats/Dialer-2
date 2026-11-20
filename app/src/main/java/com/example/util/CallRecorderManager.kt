package com.example.util

import android.content.ContentValues
import android.content.Context
import android.media.AudioManager
import android.media.MediaMetadataRetriever
import android.media.MediaRecorder
import android.net.Uri
import android.os.Build
import android.os.Environment
import android.provider.DocumentsContract
import android.provider.MediaStore
import com.example.data.AppPreferences
import com.example.model.CallDirection
import com.example.model.CallLogEntry
import com.example.model.RecordingEngine
import com.example.model.RecordingEntry
import com.example.model.RecordingSaveLocation
import com.example.repository.BlocklistRepository
import org.json.JSONObject
import java.io.File
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicBoolean
import kotlin.math.abs

class CallRecorderManager(private val context: Context) {
    private val appContext = context.applicationContext
    private val recordingLock = Any()

    @Volatile
    private var rootProcess: Process? = null
    private var rootTempOutputFile: File? = null

    private var localStopFlag: AtomicBoolean? = null
    @Volatile
    private var localRecordThread: Thread? = null
    private var localTempOutputFile: File? = null

    private var activeFinalFileName: String = ""
    private var activeSaveLocation: RecordingSaveLocation = RecordingSaveLocation.APP_FOLDER
    private var activeCustomTreeUri: String = ""
    private var activePhoneNumber: String = ""
    private var activeCallerName: String = ""
    private var startTimestampMillis: Long = 0L
    private var activeCallConnectTimeMillis: Long = 0L
    private var activeEngineLabel: String = ""

    val isRecording: Boolean
        get() = rootProcess != null || (localRecordThread?.isAlive == true)

    fun startRecording(
        phoneNumber: String,
        callerName: String,
        preferredEngine: RecordingEngine,
        callConnectTimeMillis: Long = 0L
    ): Pair<Boolean, String> = synchronized(recordingLock) {
        if (isRecording) {
            return@synchronized true to "Already recording ($activeEngineLabel)"
        }
        if (!PermissionHelper.hasRecordAudioPermission(appContext)) {
            return@synchronized false to "Microphone permission required for call recording"
        }

        val settings = AppPreferences(appContext).settings.value
        val saveLocation = settings.recordingSaveLocation
        val customTreeUri = settings.recordingCustomTreeUri
        val useRoot = settings.rootEnhancementsEnabled &&
            (preferredEngine == RecordingEngine.ROOT_VOICE_CALL || preferredEngine == RecordingEngine.AUTO)

        val cleanCaller = (callerName.ifBlank { phoneNumber }.ifBlank { "Unknown" })
            .replace(Regex("[^a-zA-Z0-9+\\-]"), "_")
            .replace(Regex("_+"), "_")
            .trim('_')
            .take(28)
            .ifBlank { "Unknown" }
        val cleanNum = phoneNumber.replace(Regex("[^0-9+]"), "").ifBlank { "NoNumber" }
        val nowMs = System.currentTimeMillis()
        val stamp = SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).format(Date(nowMs))
        val fileName = "CallRec_${cleanCaller}_${cleanNum}_$stamp.m4a"

        activeFinalFileName = fileName
        activeSaveLocation = saveLocation
        activeCustomTreeUri = customTreeUri
        activePhoneNumber = phoneNumber
        activeCallerName = callerName
        startTimestampMillis = nowMs
        activeCallConnectTimeMillis = callConnectTimeMillis

        // 1. Try true uid=0 root app_process AudioCapture first when Root Enhancements enabled
        if (useRoot && PrivilegeHelper.checkRootAccess().first) {
            enableRootAudioCaptureMixer()
            val cacheDir = File(appContext.cacheDir, "rec_tmp").apply { mkdirs() }
            val tempFile = File(cacheDir, fileName)
            if (tempFile.exists()) tempFile.delete()

            val apkPath = appContext.packageCodePath
            val cmd = "CLASSPATH=${shellQuote(apkPath)} /system/bin/app_process /system/bin com.example.util.RootCallAudioCapturer ${shellQuote(tempFile.absolutePath)} ${preferredEngine.name}"
            val proc = runCatching {
                ProcessBuilder("su", "-c", cmd).start()
            }.getOrNull()

            if (proc != null) {
                var readyLine: String? = null
                val readerThread = Thread {
                    runCatching {
                        val reader = proc.inputStream.bufferedReader()
                        readyLine = reader.readLine()
                    }
                }.apply {
                    isDaemon = true
                    start()
                }
                runCatching { readerThread.join(1400L) }

                if (readyLine?.startsWith("READY:") == true) {
                    rootProcess = proc
                    rootTempOutputFile = tempFile
                    activeEngineLabel = "Root Two-Way (su VOICE_CALL)"
                    return@synchronized true to "Recording ($activeEngineLabel)"
                } else {
                    runCatching {
                        proc.outputStream.write("STOP\n".toByteArray())
                        proc.outputStream.flush()
                        proc.outputStream.close()
                    }
                    runCatching {
                        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                            proc.destroyForcibly()
                        } else {
                            proc.destroy()
                        }
                    }
                    if (tempFile.exists()) runCatching { tempFile.delete() }
                }
            }
        }

        // 2. Fallback / Standard Mode: In-app AudioRecord PCM -> AAC M4A with non-zero audio source verification
        val sourcesToTry = when (preferredEngine) {
            RecordingEngine.AUTO -> intArrayOf(
                MediaRecorder.AudioSource.VOICE_RECOGNITION,
                MediaRecorder.AudioSource.VOICE_COMMUNICATION,
                MediaRecorder.AudioSource.CAMCORDER,
                MediaRecorder.AudioSource.MIC
            )
            RecordingEngine.ROOT_VOICE_CALL -> intArrayOf(
                MediaRecorder.AudioSource.VOICE_CALL,
                MediaRecorder.AudioSource.VOICE_RECOGNITION,
                MediaRecorder.AudioSource.VOICE_COMMUNICATION,
                MediaRecorder.AudioSource.CAMCORDER,
                MediaRecorder.AudioSource.MIC
            )
            RecordingEngine.STANDARD_MIC -> intArrayOf(
                MediaRecorder.AudioSource.VOICE_RECOGNITION,
                MediaRecorder.AudioSource.VOICE_COMMUNICATION,
                MediaRecorder.AudioSource.CAMCORDER,
                MediaRecorder.AudioSource.MIC
            )
        }

        val cacheDir = File(appContext.cacheDir, "rec_tmp").apply { mkdirs() }
        val tempFile = File(cacheDir, fileName)
        if (tempFile.exists()) tempFile.delete()

        val stopFlag = AtomicBoolean(false)
        val startedFlag = AtomicBoolean(false)
        var detectedLabel = "Standard AudioRecord"

        val am = appContext.getSystemService(Context.AUDIO_SERVICE) as? AudioManager
        runCatching {
            if (am?.isMicrophoneMute == true) {
                am.isMicrophoneMute = false
            }
        }

        val worker = Thread {
            RootCallAudioCapturer.recordBestSourceToM4a(
                outputPath = tempFile.absolutePath,
                sources = sourcesToTry,
                stopFlag = stopFlag,
                onStarted = { sourceId, sampleRate ->
                    val name = when (sourceId) {
                        MediaRecorder.AudioSource.VOICE_CALL -> "VOICE_CALL"
                        MediaRecorder.AudioSource.VOICE_RECOGNITION -> "VOICE_RECOGNITION"
                        MediaRecorder.AudioSource.VOICE_COMMUNICATION -> "VOICE_COMM"
                        MediaRecorder.AudioSource.CAMCORDER -> "CAMCORDER"
                        else -> "MIC"
                    }
                    detectedLabel = "$name @ ${sampleRate / 1000}kHz"
                    startedFlag.set(true)
                }
            )
        }.apply {
            name = "DialerAudioRecorder"
            start()
        }

        val deadline = System.currentTimeMillis() + 450L
        while (!startedFlag.get() && worker.isAlive && System.currentTimeMillis() < deadline) {
            Thread.sleep(25L)
        }

        if (startedFlag.get() || worker.isAlive) {
            localStopFlag = stopFlag
            localRecordThread = worker
            localTempOutputFile = tempFile
            activeEngineLabel = detectedLabel
            return@synchronized true to "Recording ($detectedLabel)"
        }

        stopFlag.set(true)
        return@synchronized false to "Recording failed on all audio sources"
    }

    fun stopRecording(): RecordingEntry? = synchronized(recordingLock) {
        val stopMs = System.currentTimeMillis()
        val elapsedSec = ((stopMs - startTimestampMillis) / 1000L).coerceAtLeast(1L)
        var capturedTempFile: File? = null

        val proc = rootProcess
        if (proc != null) {
            rootProcess = null
            capturedTempFile = rootTempOutputFile
            rootTempOutputFile = null

            runCatching {
                proc.outputStream.write("STOP\n".toByteArray())
                proc.outputStream.flush()
                proc.outputStream.close()
            }
            val exited = runCatching {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    proc.waitFor(2800L, TimeUnit.MILLISECONDS)
                } else {
                    proc.waitFor()
                    true
                }
            }.getOrDefault(false)
            if (!exited) {
                runCatching {
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                        proc.destroyForcibly()
                    } else {
                        proc.destroy()
                    }
                }
            }
        }

        val flag = localStopFlag
        val thread = localRecordThread
        if (flag != null || thread != null) {
            localStopFlag = null
            localRecordThread = null
            capturedTempFile = localTempOutputFile
            localTempOutputFile = null

            flag?.set(true)
            runCatching { thread?.join(2500L) }
        }

        val sourceFile = capturedTempFile
        if (sourceFile == null || !sourceFile.exists() || sourceFile.length() < 256L) {
            runCatching { sourceFile?.delete() }
            return@synchronized null
        }

        val measuredDurationSec = runCatching {
            val mmr = MediaMetadataRetriever()
            mmr.setDataSource(sourceFile.absolutePath)
            val ms = mmr.extractMetadata(MediaMetadataRetriever.METADATA_KEY_DURATION)?.toLongOrNull() ?: 0L
            mmr.release()
            (ms / 1000L).coerceAtLeast(1L)
        }.getOrDefault(elapsedSec)

        val finalPathOrUri = persistToDestination(
            sourceFile = sourceFile,
            location = activeSaveLocation,
            customTreeUri = activeCustomTreeUri,
            fileName = activeFinalFileName
        )
        runCatching { sourceFile.delete() }

        if (finalPathOrUri.isBlank()) return@synchronized null

        val entry = RecordingEntry(
            id = finalPathOrUri,
            filePath = finalPathOrUri,
            fileName = activeFinalFileName,
            phoneNumber = activePhoneNumber,
            callerName = activeCallerName,
            timestampMillis = stopMs,
            durationSeconds = measuredDurationSec,
            engineUsed = activeEngineLabel,
            recordingStartMillis = startTimestampMillis,
            callConnectTimeMillis = activeCallConnectTimeMillis
        )
        saveRecordingMetadata(entry)
        return@synchronized entry
    }

    fun listSavedRecordings(): List<RecordingEntry> {
        val results = mutableListOf<RecordingEntry>()
        val metadataIndex = loadAllMetadata()
        val dirs = mutableListOf<File>()

        appContext.getExternalFilesDir("Recordings")?.let { dirs.add(it) }
        File(appContext.filesDir, "Recordings").let { dirs.add(it) }
        runCatching {
            dirs.add(File(Environment.getExternalStorageDirectory(), "Music/DialerRecordings"))
            dirs.add(File(Environment.getExternalStorageDirectory(), "Music/PhoneRecordings"))
            dirs.add(File(Environment.getExternalStorageDirectory(), "Recordings/Call Recordings"))
        }

        val seenCanonicalPaths = mutableSetOf<String>()
        val seenFileNames = mutableSetOf<String>()

        for (dir in dirs) {
            if (!dir.exists() || !dir.isDirectory) continue
            val files = dir.listFiles() ?: continue
            for (file in files) {
                if (!file.isFile || file.length() < 256L) continue
                val lower = file.name.lowercase(Locale.US)
                if (!lower.endsWith(".m4a") && !lower.endsWith(".aac") && !lower.endsWith(".mp3") && !lower.endsWith(".wav")) {
                    continue
                }
                val canon = runCatching { file.canonicalPath }.getOrDefault(file.absolutePath)
                if (!seenCanonicalPaths.add(canon)) continue
                if (!seenFileNames.add(lower)) continue
                results.add(parseRecordingFile(file, metadataIndex[file.name]))
            }
        }

        // Also scan configured SAF custom folder (deduped strictly by filename so files never duplicate)
        val customTreeStr = AppPreferences(appContext).settings.value.recordingCustomTreeUri
        if (customTreeStr.isNotBlank()) {
            runCatching {
                val treeUri = Uri.parse(customTreeStr)
                val treeDocId = DocumentsContract.getTreeDocumentId(treeUri)
                val childrenUri = DocumentsContract.buildChildDocumentsUriUsingTree(treeUri, treeDocId)
                val projection = arrayOf(
                    DocumentsContract.Document.COLUMN_DOCUMENT_ID,
                    DocumentsContract.Document.COLUMN_DISPLAY_NAME,
                    DocumentsContract.Document.COLUMN_SIZE,
                    DocumentsContract.Document.COLUMN_LAST_MODIFIED,
                    DocumentsContract.Document.COLUMN_MIME_TYPE
                )
                appContext.contentResolver.query(childrenUri, projection, null, null, null)?.use { c ->
                    while (c.moveToNext()) {
                        val docId = c.getString(0).orEmpty()
                        val displayName = c.getString(1).orEmpty()
                        val size = if (!c.isNull(2)) c.getLong(2) else 0L
                        val lastMod = if (!c.isNull(3)) c.getLong(3) else 0L
                        val mime = c.getString(4).orEmpty()
                        if (mime == DocumentsContract.Document.MIME_TYPE_DIR) continue
                        val lower = displayName.lowercase(Locale.US)
                        val isAudioExt = lower.endsWith(".m4a") || lower.endsWith(".aac") ||
                            lower.endsWith(".mp3") || lower.endsWith(".wav")
                        if (!isAudioExt || (size in 1L..255L)) continue
                        if (!seenFileNames.add(lower)) continue

                        val docUri = DocumentsContract.buildDocumentUriUsingTree(treeUri, docId)
                        results.add(
                            parseRecordingUri(
                                docUri = docUri,
                                fileName = displayName,
                                lastModified = lastMod.takeIf { it > 0L } ?: System.currentTimeMillis(),
                                meta = metadataIndex[displayName]
                            )
                        )
                    }
                }
            }
        }

        return results.sortedByDescending {
            it.recordingStartMillis.takeIf { s -> s > 0L } ?: it.timestampMillis
        }
    }

    fun deleteRecording(entry: RecordingEntry): Boolean {
        removeRecordingMetadata(entry.fileName)
        return runCatching {
            if (entry.filePath.startsWith("content://")) {
                appContext.contentResolver.delete(Uri.parse(entry.filePath), null, null) > 0
            } else {
                File(entry.filePath).delete()
            }
        }.getOrDefault(false)
    }

    private fun parseRecordingFile(file: File, meta: RecordingMetadata?): RecordingEntry {
        val durationSec = meta?.durationSeconds?.takeIf { it > 0L } ?: runCatching {
            val mmr = MediaMetadataRetriever()
            mmr.setDataSource(file.absolutePath)
            val ms = mmr.extractMetadata(MediaMetadataRetriever.METADATA_KEY_DURATION)?.toLongOrNull() ?: 0L
            mmr.release()
            (ms / 1000L).coerceAtLeast(1L)
        }.getOrDefault(1L)

        return buildRecordingEntry(
            id = file.absolutePath,
            filePath = file.absolutePath,
            fileName = file.name,
            lastModified = file.lastModified(),
            durationSec = durationSec,
            meta = meta
        )
    }

    private fun parseRecordingUri(
        docUri: Uri,
        fileName: String,
        lastModified: Long,
        meta: RecordingMetadata?
    ): RecordingEntry {
        val durationSec = meta?.durationSeconds?.takeIf { it > 0L } ?: runCatching {
            val mmr = MediaMetadataRetriever()
            mmr.setDataSource(appContext, docUri)
            val ms = mmr.extractMetadata(MediaMetadataRetriever.METADATA_KEY_DURATION)?.toLongOrNull() ?: 0L
            mmr.release()
            (ms / 1000L).coerceAtLeast(1L)
        }.getOrDefault(1L)

        val uriStr = docUri.toString()
        return buildRecordingEntry(
            id = uriStr,
            filePath = uriStr,
            fileName = fileName,
            lastModified = lastModified,
            durationSec = durationSec,
            meta = meta
        )
    }

    private fun buildRecordingEntry(
        id: String,
        filePath: String,
        fileName: String,
        lastModified: Long,
        durationSec: Long,
        meta: RecordingMetadata?
    ): RecordingEntry {
        val parsed = extractCallRecFilenameInfo(fileName)
        val caller = meta?.callerName?.ifBlank { null }
            ?: parsed.callerName.ifBlank { fileName }
        val number = meta?.phoneNumber?.ifBlank { null }
            ?: parsed.phoneNumber
        val recStartMs = meta?.recordingStartMillis?.takeIf { it > 0L }
            ?: parsed.recordingStartMillis.takeIf { it > 0L }
            ?: (lastModified - (durationSec * 1000L)).coerceAtLeast(0L)
        val endMs = meta?.timestampMillis?.takeIf { it > 0L } ?: lastModified
        val connectMs = meta?.callConnectTimeMillis ?: 0L
        val engine = meta?.engineUsed?.ifBlank { null } ?: "Saved M4A"

        return RecordingEntry(
            id = id,
            filePath = filePath,
            fileName = fileName,
            phoneNumber = number,
            callerName = caller,
            timestampMillis = endMs,
            durationSeconds = durationSec,
            engineUsed = engine,
            recordingStartMillis = recStartMs,
            callConnectTimeMillis = connectMs
        )
    }

    private data class ParsedFilenameInfo(
        val callerName: String,
        val phoneNumber: String,
        val recordingStartMillis: Long
    )

    private fun extractCallRecFilenameInfo(fileName: String): ParsedFilenameInfo {
        val rawBase = fileName.substringBeforeLast('.')
        val regex = Regex("^CallRec_(.+?)_([+0-9]+|NoNumber)_(\\d{8})_(\\d{6})(?:\\s*\\(\\d+\\))?$")
        val match = regex.matchEntire(rawBase)
        if (match != null) {
            val rawCaller = match.groupValues[1].replace('_', ' ').trim()
            val rawNum = match.groupValues[2].let { if (it == "NoNumber") "" else it }
            val dateStr = match.groupValues[3]
            val timeStr = match.groupValues[4]
            val parsedStartMs = runCatching {
                SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).parse("${dateStr}_${timeStr}")?.time ?: 0L
            }.getOrDefault(0L)
            return ParsedFilenameInfo(rawCaller, rawNum, parsedStartMs)
        }

        // Graceful fallback for non-standard filenames: extract explicit digits-only/plus phone token (>= 5 digits)
        val tokens = rawBase.removePrefix("CallRec_").split("_")
        val phoneToken = tokens.lastOrNull { tok ->
            val digits = tok.count { it.isDigit() }
            digits >= 5 && tok.all { it.isDigit() || it == '+' || it == '-' }
        }.orEmpty()

        val dateIdx = tokens.indexOfLast { it.matches(Regex("\\d{8}")) }
        val parsedStartMs = if (dateIdx in 0 until tokens.lastIndex && tokens[dateIdx + 1].matches(Regex("\\d{6}(\\s*\\(\\d+\\))?"))) {
            val cleanTime = tokens[dateIdx + 1].take(6)
            runCatching {
                SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).parse("${tokens[dateIdx]}_$cleanTime")?.time ?: 0L
            }.getOrDefault(0L)
        } else {
            0L
        }
        val caller = tokens.firstOrNull { it != phoneToken && !it.matches(Regex("\\d{8}|\\d{6}")) }
            ?.replace('_', ' ')
            .orEmpty()
        return ParsedFilenameInfo(caller, phoneToken, parsedStartMs)
    }

    private data class RecordingMetadata(
        val fileName: String,
        val filePath: String,
        val phoneNumber: String,
        val callerName: String,
        val timestampMillis: Long,
        val recordingStartMillis: Long,
        val callConnectTimeMillis: Long,
        val durationSeconds: Long,
        val engineUsed: String
    )

    private fun saveRecordingMetadata(entry: RecordingEntry) {
        runCatching {
            val prefs = appContext.getSharedPreferences(META_PREFS_NAME, Context.MODE_PRIVATE)
            val root = runCatching {
                JSONObject(prefs.getString(KEY_META_JSON, "{}") ?: "{}")
            }.getOrDefault(JSONObject())
            root.put(
                entry.fileName,
                JSONObject().apply {
                    put("fileName", entry.fileName)
                    put("filePath", entry.filePath)
                    put("phoneNumber", entry.phoneNumber)
                    put("callerName", entry.callerName)
                    put("timestampMillis", entry.timestampMillis)
                    put("recordingStartMillis", entry.recordingStartMillis)
                    put("callConnectTimeMillis", entry.callConnectTimeMillis)
                    put("durationSeconds", entry.durationSeconds)
                    put("engineUsed", entry.engineUsed)
                }
            )
            prefs.edit().putString(KEY_META_JSON, root.toString()).apply()
        }
    }

    private fun removeRecordingMetadata(fileName: String) {
        runCatching {
            val prefs = appContext.getSharedPreferences(META_PREFS_NAME, Context.MODE_PRIVATE)
            val raw = prefs.getString(KEY_META_JSON, null) ?: return
            val root = JSONObject(raw)
            if (root.has(fileName)) {
                root.remove(fileName)
                prefs.edit().putString(KEY_META_JSON, root.toString()).apply()
            }
        }
    }

    private fun loadAllMetadata(): Map<String, RecordingMetadata> {
        val prefs = appContext.getSharedPreferences(META_PREFS_NAME, Context.MODE_PRIVATE)
        val raw = prefs.getString(KEY_META_JSON, null) ?: return emptyMap()
        return runCatching {
            val root = JSONObject(raw)
            val map = LinkedHashMap<String, RecordingMetadata>(root.length())
            val keys = root.keys()
            while (keys.hasNext()) {
                val key = keys.next()
                val obj = root.optJSONObject(key) ?: continue
                map[key] = RecordingMetadata(
                    fileName = obj.optString("fileName", key),
                    filePath = obj.optString("filePath", ""),
                    phoneNumber = obj.optString("phoneNumber", ""),
                    callerName = obj.optString("callerName", ""),
                    timestampMillis = obj.optLong("timestampMillis", 0L),
                    recordingStartMillis = obj.optLong("recordingStartMillis", 0L),
                    callConnectTimeMillis = obj.optLong("callConnectTimeMillis", 0L),
                    durationSeconds = obj.optLong("durationSeconds", 0L),
                    engineUsed = obj.optString("engineUsed", "")
                )
            }
            map
        }.getOrDefault(emptyMap())
    }

    private fun persistToDestination(
        sourceFile: File,
        location: RecordingSaveLocation,
        customTreeUri: String,
        fileName: String
    ): String {
        if (location == RecordingSaveLocation.CUSTOM_FOLDER && customTreeUri.isNotBlank()) {
            val copiedUri = runCatching {
                val treeUri = Uri.parse(customTreeUri)
                val docId = DocumentsContract.getTreeDocumentId(treeUri)
                val parentUri = DocumentsContract.buildDocumentUriUsingTree(treeUri, docId)
                val createdUri = DocumentsContract.createDocument(
                    appContext.contentResolver,
                    parentUri,
                    "audio/mp4",
                    fileName
                )
                if (createdUri != null) {
                    appContext.contentResolver.openOutputStream(createdUri)?.use { out ->
                        sourceFile.inputStream().use { inp -> inp.copyTo(out) }
                    }
                    createdUri.toString()
                } else ""
            }.getOrDefault("")
            if (copiedUri.isNotBlank()) return copiedUri
        }

        if (location == RecordingSaveLocation.MUSIC_FOLDER) {
            val subFolder = "Music/DialerRecordings"
            val directPath = runCatching {
                val directDir = File(Environment.getExternalStorageDirectory(), subFolder)
                if (directDir.exists() || directDir.mkdirs()) {
                    val target = File(directDir, fileName)
                    sourceFile.copyTo(target, overwrite = true)
                    target.absolutePath
                } else ""
            }.getOrDefault("")
            if (directPath.isNotBlank()) return directPath

            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                val mediaUri = runCatching {
                    val values = ContentValues().apply {
                        put(MediaStore.MediaColumns.DISPLAY_NAME, fileName)
                        put(MediaStore.MediaColumns.MIME_TYPE, "audio/mp4")
                        put(MediaStore.MediaColumns.RELATIVE_PATH, subFolder)
                    }
                    val collection = MediaStore.Audio.Media.getContentUri(MediaStore.VOLUME_EXTERNAL_PRIMARY)
                    val itemUri = appContext.contentResolver.insert(collection, values)
                    if (itemUri != null) {
                        appContext.contentResolver.openOutputStream(itemUri)?.use { out ->
                            sourceFile.inputStream().use { inp -> inp.copyTo(out) }
                        }
                        itemUri.toString()
                    } else ""
                }.getOrDefault("")
                if (mediaUri.isNotBlank()) return mediaUri
            }
        }

        val fallbackDir = appContext.getExternalFilesDir("Recordings")
            ?: File(appContext.filesDir, "Recordings")
        if (!fallbackDir.exists()) fallbackDir.mkdirs()
        val target = File(fallbackDir, fileName)
        return runCatching {
            sourceFile.copyTo(target, overwrite = true)
            target.absolutePath
        }.getOrDefault("")
    }

    private fun enableRootAudioCaptureMixer() {
        runCatching {
            val cmds = listOf(
                "tinymix 'MultiMedia1 Mixer VOC_REC_UL' 1 2>/dev/null || true",
                "tinymix 'MultiMedia1 Mixer VOC_REC_DL' 1 2>/dev/null || true",
                "tinymix 'MultiMedia2 Mixer VOC_REC_UL' 1 2>/dev/null || true",
                "tinymix 'MultiMedia2 Mixer VOC_REC_DL' 1 2>/dev/null || true",
                "tinymix 'VOC_REC_UL' 1 2>/dev/null || true",
                "tinymix 'VOC_REC_DL' 1 2>/dev/null || true"
            ).joinToString("; ")
            ProcessBuilder("su", "-c", cmds).start().waitFor()
        }
    }

    private fun shellQuote(s: String): String = "'" + s.replace("'", "'\\''") + "'"

    companion object {
        private const val META_PREFS_NAME = "dialer_recording_metadata_index"
        private const val KEY_META_JSON = "recordings_meta_json"

        /**
         * Exclusively assigns each recording to AT MOST ONE matching call log entry,
         * preventing duplicate attachments, wrong-call swaps, and missed/rejected leaks.
         */
        fun matchRecordingsToCalls(
            calls: List<CallLogEntry>,
            recordings: List<RecordingEntry>
        ): Map<Long, List<RecordingEntry>> {
            if (calls.isEmpty() || recordings.isEmpty()) return emptyMap()

            val dedupedRecordings = recordings.distinctBy { it.fileName.lowercase(Locale.US) }
            val assigned = LinkedHashMap<Long, MutableList<RecordingEntry>>()

            for (rec in dedupedRecordings) {
                if (rec.callLogId > 0L && calls.any { it.id == rec.callLogId }) {
                    assigned.getOrPut(rec.callLogId) { mutableListOf() }.add(rec)
                    continue
                }

                val recNorm = normalizePhoneForMatch(rec.phoneNumber)
                val recStartMs = if (rec.recordingStartMillis > 0L) {
                    rec.recordingStartMillis
                } else {
                    (rec.timestampMillis - rec.durationSeconds * 1000L).coerceAtLeast(0L)
                }
                val recEndMs = if (rec.timestampMillis > recStartMs) {
                    rec.timestampMillis
                } else {
                    recStartMs + rec.durationSeconds * 1000L
                }

                var bestCall: CallLogEntry? = null
                var bestScore = Long.MAX_VALUE

                for (call in calls) {
                    // Only connected calls (duration > 0, non-missed/rejected/blocked) can produce a recording
                    if (call.durationSeconds <= 0L) continue
                    if (call.direction == CallDirection.MISSED ||
                        call.direction == CallDirection.REJECTED ||
                        call.direction == CallDirection.BLOCKED
                    ) {
                        continue
                    }

                    // Phone number gate
                    val callNorm = normalizePhoneForMatch(call.number)
                    if (recNorm.isNotBlank() && callNorm.isNotBlank()) {
                        val directMatch = recNorm == callNorm
                        val tailMatch = recNorm.length >= 7 && callNorm.length >= 7 &&
                            recNorm.takeLast(minOf(10, recNorm.length, callNorm.length)) ==
                            callNorm.takeLast(minOf(10, recNorm.length, callNorm.length))
                        if (!directMatch && !tailMatch) continue
                    } else if (rec.callerName.isNotBlank() && call.cachedName.isNotBlank()) {
                        if (!rec.callerName.equals(call.cachedName, ignoreCase = true) &&
                            !rec.callerName.contains(call.cachedName, ignoreCase = true) &&
                            !call.cachedName.contains(rec.callerName, ignoreCase = true)
                        ) {
                            continue
                        }
                    }

                    // Recording duration cannot wildly exceed connected call duration
                    if (rec.durationSeconds > call.durationSeconds + 25L) continue

                    val callStartMs = call.timestampMillis
                    val callDurMs = call.durationSeconds * 1000L
                    // CallLog DATE may reflect call creation (up to ~65s ring before connect) OR connect time
                    val callMaxEndMs = callStartMs + callDurMs + 70_000L

                    // Reject recordings completely outside this call's possible lifetime
                    if (recStartMs < callStartMs - 12_000L) continue
                    if (recStartMs > callMaxEndMs) continue
                    if (recEndMs < callStartMs) continue
                    if (recEndMs > callMaxEndMs + 15_000L) continue

                    // If exact Call.Details.connectTimeMillis was captured during recording, enforce tight alignment
                    if (rec.callConnectTimeMillis > 0L) {
                        if (rec.callConnectTimeMillis < callStartMs - 10_000L ||
                            rec.callConnectTimeMillis > callStartMs + 75_000L
                        ) {
                            continue
                        }
                        val expectedEnd = rec.callConnectTimeMillis + callDurMs
                        val endDelta = abs(recEndMs - expectedEnd)
                        val durDelta = abs(call.durationSeconds - rec.durationSeconds) * 2000L
                        val score = endDelta + durDelta
                        if (score < bestScore) {
                            bestScore = score
                            bestCall = call
                        }
                    } else {
                        // Estimate call connect time = max(callStart, recStart) and compare end + duration closeness
                        val estCallEnd = callStartMs + callDurMs
                        val recMid = (recStartMs + recEndMs) / 2L
                        val callMid = callStartMs + (callDurMs / 2L)
                        val centerDelta = abs(recMid - callMid)
                        val durDelta = abs(call.durationSeconds - rec.durationSeconds) * 3000L
                        val afterStartPenalty = if (recStartMs >= callStartMs) 0L else 15_000L
                        val endBoundsPenalty = if (recEndMs <= estCallEnd + 70_000L) 0L else 25_000L
                        val score = centerDelta + durDelta + afterStartPenalty + endBoundsPenalty
                        if (score < bestScore) {
                            bestScore = score
                            bestCall = call
                        }
                    }
                }

                if (bestCall != null) {
                    assigned.getOrPut(bestCall.id) { mutableListOf() }.add(rec)
                }
            }

            return assigned
        }

        private fun normalizePhoneForMatch(raw: String): String {
            val norm = BlocklistRepository.normalizePhoneNumber(raw)
            return norm.filter { it.isDigit() }
        }
    }
}
