// Reconstructed from APK DEX metadata & bytecode (CallRecorderManager.kt)
package com.example.util

import android.content.Context
import android.media.MediaPlayer
import android.media.MediaRecorder
import android.net.Uri
import android.os.ParcelFileDescriptor
import com.example.model.RecordingEngine
import java.io.File
import java.util.List
import java.util.Map
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow

object CallRecorderManager {
    companion object {
        val _currentlyPlayingPath: MutableStateFlow
        val _recordings: MutableStateFlow
        var activeEngineLabel: String
        var activeFile: File
        var activePfd: ParcelFileDescriptor
        var activeUri: Uri
        val currentlyPlayingPath: StateFlow
        var mediaPlayer: MediaPlayer
        var mediaRecorder: MediaRecorder
        var recordingSessionId: Long
        var recordingStartMillis: Long
        val recordings: StateFlow
    }

    private constructor() {
        // -> Object.<init>()
    }

    private fun deleteUriQuietly(context: Context, uri: Uri) {
        // Fields: Result.Companion
        // -> DocumentsContract.isDocumentUri()
        // -> Context.getContentResolver()
        // -> DocumentsContract.deleteDocument()
        // -> Boolean.valueOf()
        // -> ContentResolver.delete()
        // -> Integer.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    private fun extractDurationMillis(context: Context, pathOrUri: String): Long {
        // Strings: "content://"
        // -> MediaMetadataRetriever.<init>()
        // -> StringsKt.startsWith$default()
        // -> Uri.parse()
        // -> MediaMetadataRetriever.setDataSource()
        // -> MediaMetadataRetriever.extractMetadata()
        // -> StringsKt.toLongOrNull()
        // -> Long.longValue()
        // -> MediaMetadataRetriever.release()
        TODO("Decoded 33 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun parseFileName(nameWithoutExt: String): Triple {
        // Strings: "__", "Audio", "_", "Unknown", " "
        // -> StringsKt.split$default()
        // -> CollectionsKt.getOrNull()
        // -> StringsKt.isBlank()
        // -> CollectionsKt.firstOrNull()
        // -> CollectionsKt.emptyList()
        // -> CollectionsKt.drop()
        // -> CollectionsKt.joinToString$default()
        // -> Triple.<init>()
        TODO("Decoded 82 Dalvik instructions; see decompiled_bytecode/")
    }

    fun refreshRecordings$lambda$0(file: File): Boolean {
        // Strings: "m4a", "mp4", "3gp"
        // -> File.isFile()
        // -> Intrinsics.checkNotNull()
        // -> FilesKt.getExtension()
        // -> StringsKt.equals()
        TODO("Decoded 26 Dalvik instructions; see decompiled_bytecode/")
    }

    fun startRecording$default(p0: CallRecorderManager, p1: Context, p2: String, p3: String, p4: Function0, p5: Function1, p6: Int, p7: Any): Pair {
        // -> CallRecorderManager$$ExternalSyntheticLambda0.<init>()
        // -> CallRecorderManager.startRecording()
        TODO("Decoded 20 Dalvik instructions; see decompiled_bytecode/")
    }

    fun startRecording$lambda$11(): Boolean {
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun startSilenceWatchdog(appContext: Context, sessionId: Long, phoneNumber: String, callerName: String, candidates: List<*>, currentIndex: Int, isCallMutedProvider: Function0, onEngineSwitched: Function1) {
        // Strings: "RecSilenceWatchdog-"
        // -> CallRecorderManager$$ExternalSyntheticLambda1.<init>()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> Thread.<init>()
        // -> Thread.setDaemon()
        // -> Thread.start()
    }

    fun startSilenceWatchdog$lambda$27($isCallMutedProvider: Function0, $onEngineSwitched: Function1, $sessionId: Long, $appContext: Context, $phoneNumber: String, $callerName: String, $candidates: List<*>, $currentIndex: Int) {
        // Fields: CallRecorderManager.INSTANCE, Result.Companion, Unit.INSTANCE, CallRecorderManager.recordingSessionId, CallRecorderManager.mediaRecorder
        // -> Thread.sleep()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> MediaRecorder.getMaxAmplitude()
        // -> Integer.valueOf()
        // -> Result.isFailure-impl()
        // -> Number.intValue()
        // -> Function0.invoke()
        // -> Boolean.booleanValue()
        // -> CallRecorderManager.stopAndDiscardCurrentLocked()
        // -> CallRecorderManager.startWithCandidateIndex()
        // -> Pair.getFirst()
        // -> Pair.getSecond()
        // -> Function1.invoke()
    }

    private fun startWithCandidateIndex(context: Context, phoneNumber: String, callerName: String, candidates: List<*>, startIndex: Int, isCallMutedProvider: Function0, onEngineSwitched: Function1): Pair {
        // Strings: "audio", "[^0-9+]", "Unknown", "[^a-zA-Z0-9_-]", "_", "Call", "yyyyMMdd_HHmmss", "[^a-zA-Z0-9]", "REC_", "__", ".m4a", "audio/mp4", "rw", "_display_name", "mime_type", "relative_path"
        // Fields: AppPreferences.INSTANCE, Locale.US, Build$VERSION.SDK_INT, CallRecorderManager$WhenMappings.$EnumSwitchMapping$1, Environment.DIRECTORY_MUSIC, MediaStore$Audio$Media.EXTERNAL_CONTENT_URI, Result.Companion, Unit.INSTANCE, CallRecorderManager.mediaRecorder, CallRecorderManager.activeFile, CallRecorderManager.activeUri, CallRecorderManager.activePfd
        // -> AppPreferences.getSettings()
        // -> StateFlow.getValue()
        // -> Context.getSystemService()
        // -> Regex.<init>()
        // -> Regex.replace()
        // -> StringsKt.isBlank()
        // -> StringsKt.take()
        // -> SimpleDateFormat.<init>()
        // -> Date.<init>()
        // -> SimpleDateFormat.format()
        // -> List.size()
        // -> List.get()
        // -> Pair.component1()
        // -> Number.intValue()
        // -> Pair.component2()
        // -> Integer.valueOf()
        // -> TuplesKt.to()
        // -> CollectionsKt.listOf()
        // -> List.iterator()
        // -> Iterator.hasNext()
        TODO("Decoded 797 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun stopAndDiscardCurrentLocked(context: Context) {
        // Fields: CallRecorderManager.mediaRecorder, CallRecorderManager.activeFile, CallRecorderManager.activeUri, CallRecorderManager.activePfd, CallRecorderManager.recordingStartMillis, Result.Companion, Unit.INSTANCE
        // -> MediaRecorder.stop()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> MediaRecorder.reset()
        // -> MediaRecorder.release()
        // -> ParcelFileDescriptor.close()
        // -> File.delete()
        // -> Boolean.valueOf()
        // -> CallRecorderManager.deleteUriQuietly()
    }

    fun togglePlayback$lambda$49$lambda$47(mp: MediaPlayer) {
        // Fields: CallRecorderManager.mediaPlayer, CallRecorderManager.INSTANCE
        // -> CallRecorderManager.stopPlayback()
    }

    fun togglePlayback$lambda$49$lambda$48(mp: MediaPlayer, p1: Int, p2: Int): Boolean {
        // Fields: CallRecorderManager.mediaPlayer, CallRecorderManager.INSTANCE
        // -> CallRecorderManager.stopPlayback()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun deleteRecording(context: Context, filePathOrUri: String): Boolean {
        // Strings: "context", "filePathOrUri", "content://"
        // Fields: CallRecorderManager._currentlyPlayingPath, Result.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> MutableStateFlow.getValue()
        // -> Intrinsics.areEqual()
        // -> CallRecorderManager.stopPlayback()
        // -> StringsKt.startsWith$default()
        // -> Uri.parse()
        // -> DocumentsContract.isDocumentUri()
        // -> Context.getContentResolver()
        // -> DocumentsContract.deleteDocument()
        // -> ContentResolver.delete()
        // -> Boolean.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> Boolean.booleanValue()
        // -> File.<init>()
        // -> File.delete()
        // -> CallRecorderManager.refreshRecordings()
        TODO("Decoded 69 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCurrentlyPlayingPath(): StateFlow {
        // Fields: CallRecorderManager.currentlyPlayingPath
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPublicMusicRecordingsDir(): File {
        // Strings: "DialerRecordings"
        // Fields: Environment.DIRECTORY_MUSIC
        // -> Environment.getExternalStoragePublicDirectory()
        // -> File.<init>()
        // -> File.exists()
        // -> File.mkdirs()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRecordings(): StateFlow {
        // Fields: CallRecorderManager.recordings
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRecordingsDir(context: Context): File {
        // Strings: "context", "Recordings"
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getExternalFilesDir()
        // -> Context.getFilesDir()
        // -> File.<init>()
        // -> File.exists()
        // -> File.mkdirs()
        TODO("Decoded 15 Dalvik instructions; see decompiled_bytecode/")
    }

    fun matchRecordingsToCallEntries(entries: List<*>, recordings: List<*>, targetNumber: String): Map<*, *> {
        // Strings: "entries", "recordings", "targetNumber"
        // Fields: CallLogRepository.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> List.isEmpty()
        // -> CallLogRepository.normalizeNumber()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> RecordingEntry.getPhoneNumber()
        // -> CharSequence.length()
        // -> Intrinsics.areEqual()
        // -> Collection.add()
        // -> MapsKt.emptyMap()
        // -> LinkedHashMap.<init>()
        // -> List.iterator()
        // -> RecordingEntry.getFileName()
        // -> CallRecorderManager.parseRecordingStartMillis()
        // -> Long.longValue()
        // -> RecordingEntry.getTimestampMillis()
        // -> RecordingEntry.getDurationMillis()
        // -> RangesKt.coerceAtLeast()
        TODO("Decoded 321 Dalvik instructions; see decompiled_bytecode/")
    }

    fun parseRecordingStartMillis(fileName: String): Long {
        // Strings: "fileName", ".", "__", "_", "REC", "yyyyMMdd_HHmmss"
        // Fields: Result.Companion, Locale.US
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.substringBeforeLast$default()
        // -> StringsKt.substringBefore$default()
        // -> StringsKt.split$default()
        // -> List.size()
        // -> List.get()
        // -> Intrinsics.areEqual()
        // -> SimpleDateFormat.<init>()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> SimpleDateFormat.parse()
        // -> Date.getTime()
        // -> Long.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        TODO("Decoded 82 Dalvik instructions; see decompiled_bytecode/")
    }

    fun refreshRecordings(context: Context) {
        // Strings: "last_modified", "document_id", "date_modified", "duration", "_id", "context", "getName(...)", "getAbsolutePath(...)", ".", "toString(...)", "REC_", "_size", "_display_name", "relative_path", "relative_path LIKE ?", "%DialerRecordings%"
        // Fields: CallRecorderManager.INSTANCE, Build$VERSION.SDK_INT, Result.Companion, MediaStore$Audio$Media.EXTERNAL_CONTENT_URI, Unit.INSTANCE, AppPreferences.INSTANCE, CallRecorderManager._recordings
        // -> Intrinsics.checkNotNullParameter()
        // -> ArrayList.<init>()
        // -> CallRecorderManager.getRecordingsDir()
        // -> CallRecorderManager$$ExternalSyntheticLambda2.<init>()
        // -> File.listFiles()
        // -> Intrinsics.checkNotNull()
        // -> FilesKt.getNameWithoutExtension()
        // -> CallRecorderManager.parseFileName()
        // -> File.getName()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> File.getAbsolutePath()
        // -> Triple.getFirst()
        // -> Triple.getSecond()
        // -> CallRecorderManager.extractDurationMillis()
        // -> File.lastModified()
        // -> File.length()
        // -> Triple.getThird()
        // -> RecordingEntry.<init>()
        // -> List.add()
        // -> Context.getContentResolver()
    }

    fun resolveCandidateAudioSources(engine: RecordingEngine, hasCaptureAudio: Boolean): List<*> {
        // Strings: "engine", "Voice Rec", "Mic", "Camcorder", "Voice Comm", "2-Way VOICE_CALL", "Shizuku VOICE_CALL", "Root VOICE_CALL"
        // Fields: CallRecorderManager$WhenMappings.$EnumSwitchMapping$0
        // -> Intrinsics.checkNotNullParameter()
        // -> Integer.valueOf()
        // -> TuplesKt.to()
        // -> CollectionsKt.listOf()
        // -> RecordingEngine.ordinal()
        // -> NoWhenBranchMatchedException.<init>()
        // -> CollectionsKt.plus()
        TODO("Decoded 90 Dalvik instructions; see decompiled_bytecode/")
    }

    fun startRecording(context: Context, phoneNumber: String, callerName: String, isCallMutedProvider: Function0, onEngineSwitched: Function1): Pair {
        // Strings: "context", "phoneNumber", "callerName", "isCallMutedProvider", "Microphone permission required"
        // Fields: CallRecorderManager.mediaRecorder, CallRecorderManager.activeEngineLabel, PermissionHelper.INSTANCE, AppPreferences.INSTANCE, PrivilegeHelper.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Boolean.valueOf()
        // -> TuplesKt.to()
        // -> CallRecorderManager.stopPlayback()
        // -> PermissionHelper.hasRecordAudioPermission()
        // -> AppPreferences.getSettings()
        // -> StateFlow.getValue()
        // -> PrivilegeHelper.hasCaptureAudioOutputPermission()
        // -> DialerSettings.getRecordingEngine()
        // -> CallRecorderManager.resolveCandidateAudioSources()
        // -> CallRecorderManager.startWithCandidateIndex()
        TODO("Decoded 68 Dalvik instructions; see decompiled_bytecode/")
    }

    fun stopPlayback() {
        // Fields: CallRecorderManager.mediaPlayer, CallRecorderManager._currentlyPlayingPath, Result.Companion, Unit.INSTANCE
        // -> MutableStateFlow.setValue()
        // -> MediaPlayer.setOnCompletionListener()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> MediaPlayer.setOnErrorListener()
        // -> MediaPlayer.isPlaying()
        // -> MediaPlayer.stop()
        // -> MediaPlayer.reset()
        // -> MediaPlayer.release()
    }

    fun stopRecording(context: Context): Pair {
        // Strings: "context", "media", "is_pending", "r"
        // Fields: CallRecorderManager.recordingSessionId, CallRecorderManager.mediaRecorder, CallRecorderManager.activeFile, CallRecorderManager.activeUri, CallRecorderManager.activePfd, CallRecorderManager.recordingStartMillis, Result.Companion, Unit.INSTANCE, Build$VERSION.SDK_INT, CallRecorderManager.INSTANCE, CallRecorderManager._recordings
        // -> Intrinsics.checkNotNullParameter()
        // -> Long.valueOf()
        // -> TuplesKt.to()
        // -> System.currentTimeMillis()
        // -> RangesKt.coerceAtLeast()
        // -> MediaRecorder.stop()
        // -> MediaRecorder.release()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> ParcelFileDescriptor.close()
        // -> Uri.getAuthority()
        // -> Intrinsics.areEqual()
        // -> ContentValues.<init>()
        // -> Integer.valueOf()
        // -> ContentValues.put()
        // -> Context.getContentResolver()
        // -> ContentResolver.update()
        // -> File.length()
        // -> ContentResolver.openAssetFileDescriptor()
        // -> AssetFileDescriptor.getLength()
        TODO("Decoded 366 Dalvik instructions; see decompiled_bytecode/")
    }

    fun togglePlayback(context: Context, filePathOrUri: String) {
        // Strings: "context", "filePathOrUri", "content://"
        // Fields: CallRecorderManager._currentlyPlayingPath, CallRecorderManager.mediaPlayer
        // -> Intrinsics.checkNotNullParameter()
        // -> MutableStateFlow.getValue()
        // -> Intrinsics.areEqual()
        // -> CallRecorderManager.stopPlayback()
        // -> Context.getApplicationContext()
        // -> MediaPlayer.<init>()
        // -> AudioAttributes$Builder.<init>()
        // -> AudioAttributes$Builder.setContentType()
        // -> AudioAttributes$Builder.setUsage()
        // -> AudioAttributes$Builder.build()
        // -> MediaPlayer.setAudioAttributes()
        // -> StringsKt.startsWith$default()
        // -> Uri.parse()
        // -> MediaPlayer.setDataSource()
        // -> CallRecorderManager$$ExternalSyntheticLambda3.<init>()
        // -> MediaPlayer.setOnCompletionListener()
        // -> CallRecorderManager$$ExternalSyntheticLambda4.<init>()
        // -> MediaPlayer.setOnErrorListener()
        // -> MediaPlayer.prepare()
        // -> MediaPlayer.start()
    }

}

class CallRecorderManager$WhenMappings {
}
