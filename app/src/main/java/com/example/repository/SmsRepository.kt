package com.example.repository

import android.content.Context
import android.database.Cursor
import android.provider.Telephony
import android.telephony.PhoneNumberUtils
import com.example.model.SmsMessagePreview
import com.example.util.PermissionHelper
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

class SmsRepository(private val context: Context) {
    private val appContext = context.applicationContext

    companion object {
        private val SMS_PROJECTION = arrayOf(
            Telephony.Sms._ID,
            Telephony.Sms.THREAD_ID,
            Telephony.Sms.ADDRESS,
            Telephony.Sms.BODY,
            Telephony.Sms.DATE,
            Telephony.Sms.TYPE
        )

        fun matchesContactNumber(
            context: Context,
            candidateAddr: String,
            rawTargets: List<String>,
            targetNorms: Set<String>,
            targetTails7: Set<String>,
            targetTails8To10: Set<String>,
            shortDigits: Set<String>
        ): Boolean {
            val trimmed = candidateAddr.trim()
            if (trimmed.isBlank()) return false

            val candDigits = trimmed.filter { it.isDigit() }
            if (candDigits.isEmpty()) return false

            if (candDigits in shortDigits) return true

            val candNorm = BlocklistRepository.normalizePhoneNumber(trimmed)
            if (candNorm.isNotBlank() && candNorm in targetNorms) return true

            if (candDigits.length >= 7) {
                val tail7 = candDigits.takeLast(7)
                val tail8 = candDigits.takeLast(8)
                val tail9 = candDigits.takeLast(9)
                val tail10 = candDigits.takeLast(10)
                if (tail10 in targetTails8To10 || tail9 in targetTails8To10 || tail8 in targetTails8To10) {
                    return true
                }
                if (tail7 in targetTails7) {
                    for (raw in rawTargets) {
                        if (runCatching { PhoneNumberUtils.compare(context, trimmed, raw) }.getOrDefault(false)) {
                            return true
                        }
                    }
                    // Also allow 7-digit tail match when local vs country-code prefix differs
                    return true
                }
            }

            for (raw in rawTargets) {
                if (runCatching { PhoneNumberUtils.compare(context, trimmed, raw) }.getOrDefault(false)) {
                    return true
                }
            }
            return false
        }

        /**
         * Finds the exact stored SMS address (e.g., "+8801712345678" vs "01712345678") and thread_id
         * from actual messages in Telephony.Sms so opening a conversation opens the existing thread
         * instead of a blank "New Conversation" composer.
         */
        fun resolveExistingConversationTarget(
            context: Context,
            rawNumbers: List<String>,
            preferredThreadId: Long = 0L
        ): Pair<String, Long> {
            val cleanNumbers = rawNumbers.map { it.trim() }.filter { it.isNotBlank() }.distinct()
            val fallbackAddr = cleanNumbers.firstOrNull()
                ?.filter { it.isDigit() || it == '+' || it == '*' || it == '#' }
                ?.ifBlank { cleanNumbers.firstOrNull().orEmpty() }
                .orEmpty()

            if (!PermissionHelper.hasReadSmsPermission(context)) {
                return fallbackAddr to preferredThreadId
            }

            val cr = context.contentResolver

            // 1. If preferredThreadId > 0L, verify it has at least one real SMS and read its exact stored address
            if (preferredThreadId > 0L) {
                runCatching {
                    cr.query(
                        Telephony.Sms.CONTENT_URI,
                        arrayOf(Telephony.Sms.ADDRESS, Telephony.Sms.THREAD_ID),
                        "${Telephony.Sms.THREAD_ID} = ?",
                        arrayOf(preferredThreadId.toString()),
                        "${Telephony.Sms.DATE} DESC"
                    )?.use { c ->
                        while (c.moveToNext()) {
                            val addr = c.getString(0)?.trim().orEmpty()
                            if (addr.isNotBlank()) {
                                return addr to preferredThreadId
                            }
                        }
                    }
                }
            }

            if (cleanNumbers.isEmpty()) return fallbackAddr to preferredThreadId

            val targetNorms = cleanNumbers.map { BlocklistRepository.normalizePhoneNumber(it) }
                .filter { it.isNotBlank() }
                .toSet()
            val allDigitStrings = cleanNumbers.map { it.filter { ch -> ch.isDigit() } }
                .filter { it.isNotEmpty() }
            val targetTails7 = allDigitStrings.filter { it.length >= 7 }.map { it.takeLast(7) }.toSet()
            val targetTails8To10 = buildSet {
                for (d in allDigitStrings) {
                    if (d.length >= 8) add(d.takeLast(8))
                    if (d.length >= 9) add(d.takeLast(9))
                    if (d.length >= 10) add(d.takeLast(10))
                }
            }
            val shortDigits = allDigitStrings.filter { it.length in 3..6 }.toSet()

            // 2. Fast SQL LIKE query on Telephony.Sms.ADDRESS
            val likeFragments = ArrayList<String>()
            val likeArgs = ArrayList<String>()
            for (tail in targetTails7) {
                likeFragments.add("${Telephony.Sms.ADDRESS} LIKE ?")
                likeArgs.add("%$tail%")
            }
            for (shortNum in shortDigits) {
                likeFragments.add("${Telephony.Sms.ADDRESS} = ?")
                likeArgs.add(shortNum)
            }

            if (likeFragments.isNotEmpty()) {
                runCatching {
                    cr.query(
                        Telephony.Sms.CONTENT_URI,
                        arrayOf(Telephony.Sms.ADDRESS, Telephony.Sms.THREAD_ID),
                        likeFragments.joinToString(" OR "),
                        likeArgs.toTypedArray(),
                        "${Telephony.Sms.DATE} DESC"
                    )?.use { c ->
                        while (c.moveToNext()) {
                            val addr = c.getString(0)?.trim().orEmpty()
                            val tid = c.getLong(1)
                            if (matchesContactNumber(
                                    context,
                                    addr,
                                    cleanNumbers,
                                    targetNorms,
                                    targetTails7,
                                    targetTails8To10,
                                    shortDigits
                                )
                            ) {
                                return addr to tid
                            }
                        }
                    }
                }
            }

            // 3. Fallback scan in case stored ADDRESS contains spaces/hyphens
            runCatching {
                cr.query(
                    Telephony.Sms.CONTENT_URI,
                    arrayOf(Telephony.Sms.ADDRESS, Telephony.Sms.THREAD_ID),
                    null,
                    null,
                    "${Telephony.Sms.DATE} DESC"
                )?.use { c ->
                    var scanned = 0
                    while (c.moveToNext() && scanned < 4000) {
                        scanned++
                        val addr = c.getString(0)?.trim().orEmpty()
                        val tid = c.getLong(1)
                        if (matchesContactNumber(
                                context,
                                addr,
                                cleanNumbers,
                                targetNorms,
                                targetTails7,
                                targetTails8To10,
                                shortDigits
                            )
                        ) {
                            return addr to tid
                        }
                    }
                }
            }

            return fallbackAddr to 0L
        }
    }

    suspend fun loadRecentMessagesForNumbers(
        phoneNumbers: List<String>,
        limit: Int = 8
    ): List<SmsMessagePreview> = withContext(Dispatchers.IO) {
        if (!PermissionHelper.hasReadSmsPermission(appContext) || phoneNumbers.isEmpty()) {
            return@withContext emptyList()
        }

        val cleanNumbers = phoneNumbers.map { it.trim() }.filter { it.isNotBlank() }.distinct()
        if (cleanNumbers.isEmpty()) return@withContext emptyList()

        val targetNorms = cleanNumbers.map { BlocklistRepository.normalizePhoneNumber(it) }
            .filter { it.isNotBlank() }
            .toSet()
        val allDigitStrings = cleanNumbers.map { it.filter { ch -> ch.isDigit() } }
            .filter { it.isNotEmpty() }
        val targetTails7 = allDigitStrings.filter { it.length >= 7 }.map { it.takeLast(7) }.toSet()
        val targetTails8To10 = buildSet {
            for (d in allDigitStrings) {
                if (d.length >= 8) add(d.takeLast(8))
                if (d.length >= 9) add(d.takeLast(9))
                if (d.length >= 10) add(d.takeLast(10))
            }
        }
        val shortDigits = allDigitStrings.filter { it.length in 3..6 }.toSet()

        if (targetNorms.isEmpty() && targetTails7.isEmpty() && shortDigits.isEmpty()) {
            return@withContext emptyList()
        }

        val collectedById = LinkedHashMap<Long, SmsMessagePreview>()
        val discoveredThreadIds = LinkedHashSet<Long>()
        var canonicalAddress = ""

        fun collectFromCursor(cursor: Cursor, checkNumberMatch: Boolean) {
            val idIdx = cursor.getColumnIndex(Telephony.Sms._ID)
            val threadIdx = cursor.getColumnIndex(Telephony.Sms.THREAD_ID)
            val addrIdx = cursor.getColumnIndex(Telephony.Sms.ADDRESS)
            val bodyIdx = cursor.getColumnIndex(Telephony.Sms.BODY)
            val dateIdx = cursor.getColumnIndex(Telephony.Sms.DATE)
            val typeIdx = cursor.getColumnIndex(Telephony.Sms.TYPE)

            var scanned = 0
            while (cursor.moveToNext() && scanned < 6000) {
                scanned++
                val addr = if (addrIdx >= 0) cursor.getString(addrIdx)?.trim().orEmpty() else ""
                val threadId = if (threadIdx >= 0) cursor.getLong(threadIdx) else 0L

                val isMatch = if (!checkNumberMatch) {
                    true
                } else {
                    (threadId > 0L && threadId in discoveredThreadIds) ||
                        matchesContactNumber(
                            appContext,
                            addr,
                            cleanNumbers,
                            targetNorms,
                            targetTails7,
                            targetTails8To10,
                            shortDigits
                        )
                }

                if (isMatch) {
                    val id = if (idIdx >= 0) cursor.getLong(idIdx) else scanned.toLong()
                    val body = if (bodyIdx >= 0) cursor.getString(bodyIdx).orEmpty() else ""
                    val date = if (dateIdx >= 0) cursor.getLong(dateIdx) else 0L
                    val type = if (typeIdx >= 0) cursor.getInt(typeIdx) else Telephony.Sms.MESSAGE_TYPE_INBOX
                    if (addr.isNotBlank() && canonicalAddress.isBlank()) {
                        canonicalAddress = addr
                    }
                    if (threadId > 0L) {
                        discoveredThreadIds.add(threadId)
                    }
                    if (!collectedById.containsKey(id)) {
                        collectedById[id] = SmsMessagePreview(
                            id = id,
                            address = addr.ifBlank { canonicalAddress.ifBlank { cleanNumbers.first() } },
                            body = body,
                            timestampMillis = date,
                            isIncoming = type == Telephony.Sms.MESSAGE_TYPE_INBOX,
                            threadId = threadId
                        )
                    }
                    if (!checkNumberMatch && collectedById.size >= limit * 2) {
                        break
                    }
                }
            }
        }

        // Step 1: Fast targeted SQL WHERE query by last 7 digits / short number / raw address
        val whereClauses = ArrayList<String>()
        val whereArgs = ArrayList<String>()
        for (tail in targetTails7) {
            whereClauses.add("${Telephony.Sms.ADDRESS} LIKE ?")
            whereArgs.add("%$tail%")
        }
        for (shortNum in shortDigits) {
            whereClauses.add("${Telephony.Sms.ADDRESS} = ?")
            whereArgs.add(shortNum)
        }
        for (raw in cleanNumbers) {
            whereClauses.add("${Telephony.Sms.ADDRESS} = ?")
            whereArgs.add(raw)
        }

        if (whereClauses.isNotEmpty()) {
            runCatching {
                appContext.contentResolver.query(
                    Telephony.Sms.CONTENT_URI,
                    SMS_PROJECTION,
                    whereClauses.joinToString(" OR "),
                    whereArgs.toTypedArray(),
                    "${Telephony.Sms.DATE} DESC"
                )?.use { cursor ->
                    collectFromCursor(cursor, checkNumberMatch = true)
                }
            }
        }

        // Step 2: If we discovered any thread_id for this contact, also fetch by THREAD_ID
        // so sent/received messages in that thread are complete
        if (discoveredThreadIds.isNotEmpty()) {
            val threadPlaceholders = discoveredThreadIds.joinToString(",") { "?" }
            val threadArgs = discoveredThreadIds.map { it.toString() }.toTypedArray()
            runCatching {
                appContext.contentResolver.query(
                    Telephony.Sms.CONTENT_URI,
                    SMS_PROJECTION,
                    "${Telephony.Sms.THREAD_ID} IN ($threadPlaceholders)",
                    threadArgs,
                    "${Telephony.Sms.DATE} DESC"
                )?.use { cursor ->
                    collectFromCursor(cursor, checkNumberMatch = false)
                }
            }
        }

        // Step 3: If SQL LIKE didn't find messages (e.g. stored ADDRESS has hyphens/spaces like "01712-345678"),
        // do a broader cursor scan comparing stripped digits
        if (collectedById.isEmpty()) {
            runCatching {
                appContext.contentResolver.query(
                    Telephony.Sms.CONTENT_URI,
                    SMS_PROJECTION,
                    null,
                    null,
                    "${Telephony.Sms.DATE} DESC"
                )?.use { cursor ->
                    collectFromCursor(cursor, checkNumberMatch = true)
                }
            }
        }

        collectedById.values
            .sortedByDescending { it.timestampMillis }
            .take(limit)
    }
}
