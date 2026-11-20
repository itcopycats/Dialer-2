package com.example.repository

import android.annotation.SuppressLint
import android.content.ContentUris
import android.content.ContentValues
import android.content.Context
import android.provider.CallLog
import android.telecom.TelecomManager
import android.text.format.DateUtils
import com.example.data.AppPreferences
import com.example.model.CallDirection
import com.example.model.CallLogEntry
import com.example.model.CallMergeMode
import com.example.model.CallNetworkBadge
import com.example.model.ContactItem
import com.example.model.LastCallInfo
import com.example.model.MergedCallGroup
import com.example.model.SimAccountInfo
import com.example.util.PermissionHelper
import com.example.util.PrivilegeHelper
import com.example.util.SimAccountHelper
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.text.SimpleDateFormat
import java.util.Calendar
import java.util.Date
import java.util.Locale

data class CallLogDeleteResult(
    val deletedCount: Int,
    val permissionMissing: Boolean = false,
    val errorMessage: String = ""
)

class CallLogRepository(private val context: Context) {
    private val appContext = context.applicationContext

    companion object {
        private const val PREFS_CALL_OUTCOMES = "dialer_call_outcomes_meta"
        private const val KEY_OUTCOMES_LIST = "outcomes_entries_v1"

        private data class StoredCallOutcome(
            val normNumber: String,
            val timestampMs: Long,
            val ringSeconds: Long,
            val disconnectReason: String
        )

        fun recordCallOutcome(
            context: Context,
            rawNumber: String,
            timestampMs: Long,
            ringSeconds: Long,
            disconnectReason: String
        ) {
            val norm = BlocklistRepository.normalizePhoneNumber(rawNumber)
                .ifBlank { rawNumber.trim() }
            if (norm.isBlank()) return
            val cleanReason = disconnectReason.replace("|", " ").replace("\n", " ").trim()
            if (ringSeconds <= 0L && cleanReason.isBlank()) return

            runCatching {
                val prefs = context.applicationContext.getSharedPreferences(PREFS_CALL_OUTCOMES, Context.MODE_PRIVATE)
                val existingRaw = prefs.getString(KEY_OUTCOMES_LIST, "").orEmpty()
                val items = existingRaw.lineSequence()
                    .map { it.trim() }
                    .filter { it.isNotEmpty() }
                    .toMutableList()
                items.add("$norm|$timestampMs|$ringSeconds|$cleanReason")
                val trimmed = if (items.size > 300) items.takeLast(300) else items
                prefs.edit().putString(KEY_OUTCOMES_LIST, trimmed.joinToString("\n")).apply()
            }
        }

        private fun loadStoredOutcomes(context: Context): List<StoredCallOutcome> {
            return runCatching {
                val prefs = context.applicationContext.getSharedPreferences(PREFS_CALL_OUTCOMES, Context.MODE_PRIVATE)
                val raw = prefs.getString(KEY_OUTCOMES_LIST, "").orEmpty()
                if (raw.isBlank()) return emptyList()
                raw.lineSequence()
                    .mapNotNull { line ->
                        val parts = line.split("|", limit = 4)
                        if (parts.size < 4) null
                        else {
                            val norm = parts[0]
                            val ts = parts[1].toLongOrNull() ?: return@mapNotNull null
                            val ring = parts[2].toLongOrNull() ?: 0L
                            val reason = parts[3]
                            StoredCallOutcome(norm, ts, ring, reason)
                        }
                    }
                    .toList()
            }.getOrDefault(emptyList())
        }
    }

    suspend fun loadCallLogs(
        contacts: List<ContactItem>,
        blockedNormalizedNumbers: Set<String>
    ): List<CallLogEntry> = withContext(Dispatchers.IO) {
        if (!PermissionHelper.hasCallLogPermission(appContext)) {
            return@withContext emptyList()
        }

        val simAccounts = SimAccountHelper.getAvailableSimAccounts(appContext)
        val storedOutcomes = loadStoredOutcomes(appContext)
        val contactByNorm = HashMap<String, ContactItem>()
        for (c in contacts) {
            for (num in c.phoneNumbers) {
                val norm = BlocklistRepository.normalizePhoneNumber(num)
                if (norm.isNotBlank()) {
                    contactByNorm[norm] = c
                }
            }
        }

        val entries = ArrayList<CallLogEntry>()
        val projection = arrayOf(
            CallLog.Calls._ID,
            CallLog.Calls.NUMBER,
            CallLog.Calls.CACHED_NAME,
            CallLog.Calls.TYPE,
            CallLog.Calls.DATE,
            CallLog.Calls.DURATION,
            CallLog.Calls.PHONE_ACCOUNT_ID,
            CallLog.Calls.CACHED_PHOTO_URI,
            CallLog.Calls.FEATURES,
            CallLog.Calls.NEW,
            CallLog.Calls.IS_READ
        )

        runCatching {
            appContext.contentResolver.query(
                CallLog.Calls.CONTENT_URI,
                projection,
                null,
                null,
                "${CallLog.Calls.DATE} DESC"
            )?.use { cursor ->
                val idIdx = cursor.getColumnIndex(CallLog.Calls._ID)
                val numIdx = cursor.getColumnIndex(CallLog.Calls.NUMBER)
                val nameIdx = cursor.getColumnIndex(CallLog.Calls.CACHED_NAME)
                val typeIdx = cursor.getColumnIndex(CallLog.Calls.TYPE)
                val dateIdx = cursor.getColumnIndex(CallLog.Calls.DATE)
                val durIdx = cursor.getColumnIndex(CallLog.Calls.DURATION)
                val accIdx = cursor.getColumnIndex(CallLog.Calls.PHONE_ACCOUNT_ID)
                val photoIdx = cursor.getColumnIndex(CallLog.Calls.CACHED_PHOTO_URI)
                val featIdx = cursor.getColumnIndex(CallLog.Calls.FEATURES)
                val newIdx = cursor.getColumnIndex(CallLog.Calls.NEW)
                val readIdx = cursor.getColumnIndex(CallLog.Calls.IS_READ)

                var count = 0
                while (cursor.moveToNext() && count < 600) {
                    count++
                    val id = if (idIdx >= 0) cursor.getLong(idIdx) else count.toLong()
                    val rawNumber = if (numIdx >= 0) cursor.getString(numIdx).orEmpty() else ""
                    val cachedName = if (nameIdx >= 0) cursor.getString(nameIdx).orEmpty() else ""
                    val type = if (typeIdx >= 0) cursor.getInt(typeIdx) else CallLog.Calls.INCOMING_TYPE
                    val dateMs = if (dateIdx >= 0) cursor.getLong(dateIdx) else 0L
                    val durationSec = if (durIdx >= 0) cursor.getLong(durIdx) else 0L
                    val accountId = if (accIdx >= 0) cursor.getString(accIdx).orEmpty() else ""
                    val cachedPhoto = if (photoIdx >= 0) cursor.getString(photoIdx).orEmpty() else ""
                    val features = if (featIdx >= 0) cursor.getInt(featIdx) else 0
                    val isNew = if (newIdx >= 0) cursor.getInt(newIdx) == 1 else false
                    val isRead = if (readIdx >= 0) cursor.getInt(readIdx) == 1 else true

                    val norm = BlocklistRepository.normalizePhoneNumber(rawNumber)
                    val matchedContact = if (norm.isNotBlank()) contactByNorm[norm] else null
                    val resolvedName = matchedContact?.displayName?.ifBlank { cachedName } ?: cachedName
                    val resolvedPhoto = matchedContact?.photoUri?.ifBlank { cachedPhoto } ?: cachedPhoto
                    val isBlocked = norm.isNotBlank() && blockedNormalizedNumbers.contains(norm)

                    val direction = when (type) {
                        CallLog.Calls.INCOMING_TYPE -> CallDirection.INCOMING
                        CallLog.Calls.OUTGOING_TYPE -> CallDirection.OUTGOING
                        CallLog.Calls.MISSED_TYPE -> CallDirection.MISSED
                        CallLog.Calls.REJECTED_TYPE -> CallDirection.REJECTED
                        CallLog.Calls.BLOCKED_TYPE -> CallDirection.BLOCKED
                        CallLog.Calls.VOICEMAIL_TYPE -> CallDirection.VOICEMAIL
                        else -> CallDirection.UNKNOWN
                    }
                    val isUnseenMissed = direction == CallDirection.MISSED && (isNew || !isRead)

                    val simMatch = resolveSimAccount(accountId, simAccounts)
                    val isVideo = (features and CallLog.Calls.FEATURES_VIDEO) != 0
                    val isHd = (features and CallLog.Calls.FEATURES_HD_CALL) != 0
                    val badge = when {
                        isVideo -> CallNetworkBadge.CARRIER_VIDEO
                        (features and CallLog.Calls.FEATURES_WIFI) != 0 -> CallNetworkBadge.VOWIFI
                        (features and CallLog.Calls.FEATURES_VOLTE) != 0 -> CallNetworkBadge.VOLTE
                        else -> CallNetworkBadge.STANDARD
                    }

                    val normLookup = norm.ifBlank { rawNumber.trim() }
                    val matchedOutcome = if (normLookup.isNotBlank() && dateMs > 0L) {
                        storedOutcomes.lastOrNull { outcome ->
                            outcome.normNumber == normLookup &&
                                kotlin.math.abs(outcome.timestampMs - dateMs) <= 35_000L
                        }
                    } else null

                    val resolvedRingSec = when {
                        matchedOutcome != null && matchedOutcome.ringSeconds > 0L -> matchedOutcome.ringSeconds
                        direction == CallDirection.MISSED || direction == CallDirection.REJECTED -> durationSec
                        else -> 0L
                    }
                    val resolvedDisconnectReason = matchedOutcome?.disconnectReason.orEmpty()

                    entries.add(
                        CallLogEntry(
                            id = id,
                            number = rawNumber,
                            cachedName = resolvedName,
                            direction = direction,
                            timestampMillis = dateMs,
                            durationSeconds = durationSec,
                            simSlotLabel = simMatch?.displayName.orEmpty(),
                            simCarrierName = simMatch?.carrierName.orEmpty(),
                            simSlotNumber = if (simMatch != null) simMatch.slotIndex + 1 else 0,
                            simColorArgb = simMatch?.iconTintColor ?: 0,
                            networkBadge = badge,
                            isHdCall = isHd,
                            isBlockedNumber = isBlocked || direction == CallDirection.BLOCKED,
                            photoUri = resolvedPhoto,
                            isVideoCall = isVideo,
                            isUnseen = isUnseenMissed,
                            ringDurationSeconds = resolvedRingSec,
                            disconnectReason = resolvedDisconnectReason
                        )
                    )
                }
            }
        }
        entries
    }

    fun mergeCallLogs(entries: List<CallLogEntry>, mode: CallMergeMode): List<MergedCallGroup> {
        if (entries.isEmpty()) return emptyList()
        val dayFmt = SimpleDateFormat("yyyyMMdd", Locale.US)

        return when (mode) {
            CallMergeMode.NONE -> entries.map { entry ->
                MergedCallGroup(
                    groupKey = "single_${entry.id}",
                    primaryEntry = entry,
                    allEntries = listOf(entry),
                    count = 1,
                    missedCount = if (entry.direction == CallDirection.MISSED) 1 else 0,
                    unseenMissedCount = if (entry.direction == CallDirection.MISSED && entry.isUnseen) 1 else 0
                )
            }
            CallMergeMode.TODAY_ONLY -> {
                val grouped = LinkedHashMap<String, MutableList<CallLogEntry>>()
                for (entry in entries) {
                    val isToday = DateUtils.isToday(entry.timestampMillis)
                    val identity = if (entry.cachedName.isNotBlank()) {
                        "name_${entry.cachedName.lowercase().trim()}"
                    } else {
                        val norm = BlocklistRepository.normalizePhoneNumber(entry.number)
                        if (norm.isNotBlank()) "num_$norm" else "id_${entry.id}"
                    }
                    val key = if (isToday) "today_$identity" else "single_${entry.id}"
                    grouped.getOrPut(key) { ArrayList() }.add(entry)
                }
                grouped.map { (key, list) ->
                    MergedCallGroup(
                        groupKey = key,
                        primaryEntry = list.first(),
                        allEntries = list,
                        count = list.size,
                        missedCount = list.count { it.direction == CallDirection.MISSED },
                        unseenMissedCount = list.count { it.direction == CallDirection.MISSED && it.isUnseen }
                    )
                }
            }
            CallMergeMode.BY_DAY_AND_NUMBER -> {
                val grouped = LinkedHashMap<String, MutableList<CallLogEntry>>()
                for (entry in entries) {
                    val day = dayFmt.format(Date(entry.timestampMillis))
                    val norm = BlocklistRepository.normalizePhoneNumber(entry.number)
                        .ifBlank { "id_${entry.id}" }
                    val key = "${day}_$norm"
                    grouped.getOrPut(key) { ArrayList() }.add(entry)
                }
                grouped.map { (key, list) ->
                    MergedCallGroup(
                        groupKey = "day_$key",
                        primaryEntry = list.first(),
                        allEntries = list,
                        count = list.size,
                        missedCount = list.count { it.direction == CallDirection.MISSED },
                        unseenMissedCount = list.count { it.direction == CallDirection.MISSED && it.isUnseen }
                    )
                }
            }
            CallMergeMode.BY_CONTACT -> {
                val grouped = LinkedHashMap<String, MutableList<CallLogEntry>>()
                for (entry in entries) {
                    val key = if (entry.cachedName.isNotBlank()) {
                        "contact_${entry.cachedName.lowercase().trim()}"
                    } else {
                        val norm = BlocklistRepository.normalizePhoneNumber(entry.number)
                        if (norm.isNotBlank()) "num_$norm" else "id_${entry.id}"
                    }
                    grouped.getOrPut(key) { ArrayList() }.add(entry)
                }
                grouped.map { (key, list) ->
                    MergedCallGroup(
                        groupKey = key,
                        primaryEntry = list.first(),
                        allEntries = list,
                        count = list.size,
                        missedCount = list.count { it.direction == CallDirection.MISSED },
                        unseenMissedCount = list.count { it.direction == CallDirection.MISSED && it.isUnseen }
                    )
                }
            }
        }
    }

    suspend fun getLastCallForNumber(rawNumber: String): LastCallInfo = withContext(Dispatchers.IO) {
        if (!PermissionHelper.hasCallLogPermission(appContext)) return@withContext LastCallInfo()
        val normTarget = BlocklistRepository.normalizePhoneNumber(rawNumber)
        if (normTarget.isBlank()) return@withContext LastCallInfo()

        val simAccounts = SimAccountHelper.getAvailableSimAccounts(appContext)
        val projection = arrayOf(
            CallLog.Calls.NUMBER,
            CallLog.Calls.TYPE,
            CallLog.Calls.DATE,
            CallLog.Calls.DURATION,
            CallLog.Calls.FEATURES,
            CallLog.Calls.PHONE_ACCOUNT_ID
        )

        runCatching {
            appContext.contentResolver.query(
                CallLog.Calls.CONTENT_URI,
                projection,
                null,
                null,
                "${CallLog.Calls.DATE} DESC"
            )?.use { cursor ->
                val numIdx = cursor.getColumnIndex(CallLog.Calls.NUMBER)
                val typeIdx = cursor.getColumnIndex(CallLog.Calls.TYPE)
                val dateIdx = cursor.getColumnIndex(CallLog.Calls.DATE)
                val durIdx = cursor.getColumnIndex(CallLog.Calls.DURATION)
                val featIdx = cursor.getColumnIndex(CallLog.Calls.FEATURES)
                val accIdx = cursor.getColumnIndex(CallLog.Calls.PHONE_ACCOUNT_ID)

                while (cursor.moveToNext()) {
                    val num = if (numIdx >= 0) cursor.getString(numIdx).orEmpty() else ""
                    if (BlocklistRepository.normalizePhoneNumber(num) == normTarget) {
                        val type = if (typeIdx >= 0) cursor.getInt(typeIdx) else CallLog.Calls.INCOMING_TYPE
                        val dateMs = if (dateIdx >= 0) cursor.getLong(dateIdx) else 0L
                        val durSec = if (durIdx >= 0) cursor.getLong(durIdx) else 0L
                        val feat = if (featIdx >= 0) cursor.getInt(featIdx) else 0
                        val accountId = if (accIdx >= 0) cursor.getString(accIdx).orEmpty() else ""
                        val simMatch = resolveSimAccount(accountId, simAccounts)
                        val dir = when (type) {
                            CallLog.Calls.INCOMING_TYPE -> CallDirection.INCOMING
                            CallLog.Calls.OUTGOING_TYPE -> CallDirection.OUTGOING
                            CallLog.Calls.MISSED_TYPE -> CallDirection.MISSED
                            CallLog.Calls.REJECTED_TYPE -> CallDirection.REJECTED
                            CallLog.Calls.BLOCKED_TYPE -> CallDirection.BLOCKED
                            else -> CallDirection.UNKNOWN
                        }
                        return@withContext LastCallInfo(
                            exists = true,
                            timestampMillis = dateMs,
                            durationSeconds = durSec,
                            direction = dir,
                            isVideoCall = (feat and CallLog.Calls.FEATURES_VIDEO) != 0,
                            simSlotNumber = if (simMatch != null) simMatch.slotIndex + 1 else 0,
                            simCarrierName = simMatch?.carrierName?.ifBlank { simMatch.displayName }.orEmpty()
                        )
                    }
                }
            }
        }
        LastCallInfo()
    }

    suspend fun deleteCallLogEntries(ids: Collection<Long>): Int =
        deleteCallLogEntriesDetailed(ids).deletedCount

    suspend fun deleteCallLogEntriesDetailed(ids: Collection<Long>): CallLogDeleteResult =
        withContext(Dispatchers.IO) {
            val validIds = ids.filter { it >= 0L }.distinct()
            if (validIds.isEmpty()) return@withContext CallLogDeleteResult(0, false)

            if (!ensureWriteCallLogAccess()) {
                return@withContext CallLogDeleteResult(
                    deletedCount = 0,
                    permissionMissing = true,
                    errorMessage = "Write Call Log permission required"
                )
            }

            var deleted = 0
            var securityDenied = false

            fun executeBatchOrSingleDelete(): Int {
                var removed = 0
                for (chunk in validIds.chunked(80)) {
                    val placeholders = chunk.joinToString(",") { "?" }
                    val args = chunk.map { it.toString() }.toTypedArray()
                    val chunkDeleted = try {
                        appContext.contentResolver.delete(
                            CallLog.Calls.CONTENT_URI,
                            "${CallLog.Calls._ID} IN ($placeholders)",
                            args
                        )
                    } catch (_: SecurityException) {
                        securityDenied = true
                        return removed
                    } catch (_: Exception) {
                        0
                    }

                    if (chunkDeleted > 0) {
                        removed += chunkDeleted
                    } else {
                        for (id in chunk) {
                            val singleRemoved = try {
                                val byWhere = appContext.contentResolver.delete(
                                    CallLog.Calls.CONTENT_URI,
                                    "${CallLog.Calls._ID} = ?",
                                    arrayOf(id.toString())
                                )
                                if (byWhere > 0) {
                                    byWhere
                                } else {
                                    appContext.contentResolver.delete(
                                        ContentUris.withAppendedId(CallLog.Calls.CONTENT_URI, id),
                                        null,
                                        null
                                    )
                                }
                            } catch (_: SecurityException) {
                                securityDenied = true
                                return removed
                            } catch (_: Exception) {
                                0
                            }
                            removed += singleRemoved
                        }
                    }
                }
                return removed
            }

            deleted = executeBatchOrSingleDelete()
            if (securityDenied && AppPreferences(appContext).settings.value.rootEnhancementsEnabled) {
                if (PrivilegeHelper.ensureWriteCallLogWithRoot(appContext)) {
                    securityDenied = false
                    deleted = executeBatchOrSingleDelete()
                }
            }

            if (deleted > 0) {
                cancelSystemMissedCallNotification()
            }

            CallLogDeleteResult(
                deletedCount = deleted,
                permissionMissing = securityDenied && deleted == 0,
                errorMessage = if (securityDenied) "Permission denied deleting call log" else ""
            )
        }

    suspend fun clearAllCallLogs(): Int = withContext(Dispatchers.IO) {
        if (!ensureWriteCallLogAccess()) return@withContext 0
        val count = try {
            appContext.contentResolver.delete(CallLog.Calls.CONTENT_URI, null, null)
        } catch (_: SecurityException) {
            if (AppPreferences(appContext).settings.value.rootEnhancementsEnabled &&
                PrivilegeHelper.ensureWriteCallLogWithRoot(appContext)
            ) {
                runCatching {
                    appContext.contentResolver.delete(CallLog.Calls.CONTENT_URI, null, null)
                }.getOrDefault(0)
            } else {
                0
            }
        } catch (_: Exception) {
            0
        }
        if (count > 0) cancelSystemMissedCallNotification()
        count
    }

    suspend fun insertBlockedCallLogEntry(rawNumber: String, callerName: String = ""): Boolean =
        withContext(Dispatchers.IO) {
            if (!ensureWriteCallLogAccess()) return@withContext false
            runCatching {
                val values = ContentValues().apply {
                    put(CallLog.Calls.NUMBER, rawNumber.ifBlank { "Unknown" })
                    put(CallLog.Calls.TYPE, CallLog.Calls.BLOCKED_TYPE)
                    put(CallLog.Calls.DATE, System.currentTimeMillis())
                    put(CallLog.Calls.DURATION, 0)
                    put(CallLog.Calls.NEW, 0)
                    put(CallLog.Calls.IS_READ, 1)
                    if (callerName.isNotBlank()) {
                        put(CallLog.Calls.CACHED_NAME, callerName)
                    }
                }
                appContext.contentResolver.insert(CallLog.Calls.CONTENT_URI, values) != null
            }.getOrDefault(false)
        }

    suspend fun restoreCallLogEntry(entry: CallLogEntry): Boolean =
        withContext(Dispatchers.IO) {
            if (!ensureWriteCallLogAccess()) return@withContext false
            runCatching {
                val simAccounts = SimAccountHelper.getAvailableSimAccounts(appContext)
                val matchedSim = simAccounts.firstOrNull { (it.slotIndex + 1) == entry.simSlotNumber }
                val typeInt = when (entry.direction) {
                    CallDirection.INCOMING -> CallLog.Calls.INCOMING_TYPE
                    CallDirection.OUTGOING -> CallLog.Calls.OUTGOING_TYPE
                    CallDirection.MISSED -> CallLog.Calls.MISSED_TYPE
                    CallDirection.REJECTED -> CallLog.Calls.REJECTED_TYPE
                    CallDirection.BLOCKED -> CallLog.Calls.BLOCKED_TYPE
                    CallDirection.VOICEMAIL -> CallLog.Calls.VOICEMAIL_TYPE
                    CallDirection.UNKNOWN -> CallLog.Calls.INCOMING_TYPE
                }
                var featureFlags = 0
                if (entry.isVideoCall || entry.networkBadge == CallNetworkBadge.CARRIER_VIDEO) {
                    featureFlags = featureFlags or CallLog.Calls.FEATURES_VIDEO
                }
                if (entry.isHdCall || entry.networkBadge == CallNetworkBadge.HD_VOICE) {
                    featureFlags = featureFlags or CallLog.Calls.FEATURES_HD_CALL
                }
                when (entry.networkBadge) {
                    CallNetworkBadge.VOWIFI -> featureFlags = featureFlags or CallLog.Calls.FEATURES_WIFI
                    CallNetworkBadge.VOLTE, CallNetworkBadge.VONR_5G ->
                        featureFlags = featureFlags or CallLog.Calls.FEATURES_VOLTE
                    else -> Unit
                }
                val values = ContentValues().apply {
                    put(CallLog.Calls.NUMBER, entry.number.ifBlank { "Unknown" })
                    put(CallLog.Calls.TYPE, typeInt)
                    put(CallLog.Calls.DATE, entry.timestampMillis.coerceAtLeast(1L))
                    put(CallLog.Calls.DURATION, entry.durationSeconds.coerceAtLeast(0L))
                    put(CallLog.Calls.NEW, if (entry.isUnseen) 1 else 0)
                    put(CallLog.Calls.IS_READ, if (entry.isUnseen) 0 else 1)
                    put(CallLog.Calls.FEATURES, featureFlags)
                    if (entry.cachedName.isNotBlank()) {
                        put(CallLog.Calls.CACHED_NAME, entry.cachedName)
                    }
                    if (entry.photoUri.isNotBlank()) {
                        put(CallLog.Calls.CACHED_PHOTO_URI, entry.photoUri)
                    }
                    if (matchedSim?.accountHandleId?.isNotBlank() == true) {
                        put(CallLog.Calls.PHONE_ACCOUNT_ID, matchedSim.accountHandleId)
                    }
                }
                appContext.contentResolver.insert(CallLog.Calls.CONTENT_URI, values) != null
            }.getOrDefault(false)
        }

    fun markMissedCallsAsReadAndClearTelecomSync(
        numberFilter: String = "",
        onlyOlderThanMillis: Long = 0L
    ) {
        cancelSystemMissedCallNotification()
        if (!PermissionHelper.hasWriteCallLogPermission(appContext)) return
        runCatching {
            val values = ContentValues().apply {
                put(CallLog.Calls.NEW, 0)
                put(CallLog.Calls.IS_READ, 1)
            }
            val whereParts = mutableListOf(
                "${CallLog.Calls.TYPE} = ?",
                "(${CallLog.Calls.NEW} = 1 OR ${CallLog.Calls.IS_READ} = 0 OR ${CallLog.Calls.IS_READ} IS NULL)"
            )
            val args = mutableListOf(CallLog.Calls.MISSED_TYPE.toString())

            if (onlyOlderThanMillis > 0L) {
                whereParts.add("${CallLog.Calls.DATE} < ?")
                args.add(onlyOlderThanMillis.toString())
            }

            val normTarget = BlocklistRepository.normalizePhoneNumber(numberFilter)
            if (normTarget.isNotBlank()) {
                val tail = normTarget.takeLast(7)
                if (tail.isNotBlank()) {
                    whereParts.add("${CallLog.Calls.NUMBER} LIKE ?")
                    args.add("%$tail")
                }
            }

            appContext.contentResolver.update(
                CallLog.Calls.CONTENT_URI,
                values,
                whereParts.joinToString(" AND "),
                args.toTypedArray()
            )
        }
    }

    fun getLatestUnreadMissedCallTimestamp(): Long? {
        if (!PermissionHelper.hasCallLogPermission(appContext)) return null
        return runCatching {
            appContext.contentResolver.query(
                CallLog.Calls.CONTENT_URI,
                arrayOf(CallLog.Calls.DATE),
                "${CallLog.Calls.TYPE} = ? AND (${CallLog.Calls.NEW} = 1 OR ${CallLog.Calls.IS_READ} = 0 OR ${CallLog.Calls.IS_READ} IS NULL)",
                arrayOf(CallLog.Calls.MISSED_TYPE.toString()),
                "${CallLog.Calls.DATE} DESC"
            )?.use { cursor ->
                if (cursor.moveToFirst()) cursor.getLong(0) else null
            }
        }.getOrNull()
    }

    fun getTodayBlockedCallCount(): Int {
        if (!PermissionHelper.hasCallLogPermission(appContext)) return 0
        val startOfDay = Calendar.getInstance().apply {
            set(Calendar.HOUR_OF_DAY, 0)
            set(Calendar.MINUTE, 0)
            set(Calendar.SECOND, 0)
            set(Calendar.MILLISECOND, 0)
        }.timeInMillis
        return runCatching {
            appContext.contentResolver.query(
                CallLog.Calls.CONTENT_URI,
                arrayOf(CallLog.Calls._ID),
                "${CallLog.Calls.TYPE} = ? AND ${CallLog.Calls.DATE} >= ?",
                arrayOf(CallLog.Calls.BLOCKED_TYPE.toString(), startOfDay.toString()),
                null
            )?.use { cursor -> cursor.count } ?: 0
        }.getOrDefault(0)
    }

    fun hasRecentBlockedLogForNumber(rawNumber: String, windowMs: Long = 5000L): Boolean {
        if (!PermissionHelper.hasCallLogPermission(appContext)) return false
        val cutoff = System.currentTimeMillis() - windowMs
        val normTarget = BlocklistRepository.normalizePhoneNumber(rawNumber)
        return runCatching {
            appContext.contentResolver.query(
                CallLog.Calls.CONTENT_URI,
                arrayOf(CallLog.Calls.NUMBER),
                "${CallLog.Calls.TYPE} = ? AND ${CallLog.Calls.DATE} >= ?",
                arrayOf(CallLog.Calls.BLOCKED_TYPE.toString(), cutoff.toString()),
                "${CallLog.Calls.DATE} DESC"
            )?.use { cursor ->
                while (cursor.moveToNext()) {
                    val loggedNum = cursor.getString(0).orEmpty()
                    val loggedNorm = BlocklistRepository.normalizePhoneNumber(loggedNum)
                    if (normTarget.isBlank() || loggedNorm == normTarget || loggedNum.trim() == rawNumber.trim()) {
                        return@use true
                    }
                }
                false
            } ?: false
        }.getOrDefault(false)
    }

    @SuppressLint("MissingPermission")
    fun cancelSystemMissedCallNotification() {
        runCatching {
            if (PrivilegeHelper.isDefaultDialer(appContext)) {
                val tm = appContext.getSystemService(Context.TELECOM_SERVICE) as? TelecomManager
                @Suppress("DEPRECATION")
                tm?.cancelMissedCallsNotification()
            }
        }
    }

    private fun ensureWriteCallLogAccess(): Boolean {
        if (PermissionHelper.hasWriteCallLogPermission(appContext)) return true
        val rootEnabled = runCatching {
            AppPreferences(appContext).settings.value.rootEnhancementsEnabled
        }.getOrDefault(false)
        if (rootEnabled) {
            PrivilegeHelper.ensureWriteCallLogWithRoot(appContext)
        }
        return PermissionHelper.hasWriteCallLogPermission(appContext)
    }

    private fun resolveSimAccount(
        accountId: String,
        simAccounts: List<SimAccountInfo>
    ): SimAccountInfo? {
        return SimAccountHelper.matchSimAccount(
            accountId = accountId,
            simAccounts = simAccounts,
            context = appContext
        )
    }
}
