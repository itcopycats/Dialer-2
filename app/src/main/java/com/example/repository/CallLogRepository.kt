// Reconstructed from APK DEX metadata & bytecode (CallLogRepository.kt)
package com.example.repository

import android.content.Context
import com.example.model.CallLogEntry
import com.example.model.CallMergeMode
import com.example.model.LastCallInfo
import java.util.List
import java.util.Set

object CallLogRepository {
    private constructor() {
        // -> Object.<init>()
    }

    private fun dayIdentifier(millis: Long): String {
        // Strings: "-"
        // -> Calendar.getInstance()
        // -> Calendar.setTimeInMillis()
        // -> Calendar.get()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 23 Dalvik instructions; see decompiled_bytecode/")
    }

    fun deleteCallLogIds$lambda$15(it: Long): CharSequence {
        // Strings: "?"
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun findLastCallInfo$default(p0: CallLogRepository, p1: Context, p2: String, p3: Long, p4: Int, p5: Any): LastCallInfo {
        // -> CallLogRepository.findLastCallInfo()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun formatLastCallBannerText$default(p0: CallLogRepository, p1: Long, p2: Long, p3: Int, p4: Any): String {
        // -> System.currentTimeMillis()
        // -> CallLogRepository.formatLastCallBannerText()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun loadCallLogs$default(p0: CallLogRepository, p1: Context, p2: Int, p3: Int, p4: Any): List<*> {
        // -> CallLogRepository.loadCallLogs()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun loadCallLogs$lambda$4(it: CallLogEntry): Boolean {
        // Strings: "it"
        // Fields: CallDirection.INCOMING, CallDirection.OUTGOING, CallDirection.MISSED
        // -> Intrinsics.checkNotNullParameter()
        // -> CallLogEntry.getDirection()
        TODO("Decoded 19 Dalvik instructions; see decompiled_bytecode/")
    }

    fun mergeCallLogs$default(p0: CallLogRepository, p1: List<*>, p2: CallMergeMode, p3: Set<*>, p4: Set<*>, p5: Long, p6: Int, p7: Any): List<*> {
        // -> SetsKt.emptySet()
        // -> System.currentTimeMillis()
        // -> CallLogRepository.mergeCallLogs()
        TODO("Decoded 27 Dalvik instructions; see decompiled_bytecode/")
    }

    fun deleteCallLogIds(context: Context, ids: List<*>): Int {
        // Strings: "context", "ids", "android.permission.WRITE_CALL_LOG", ",", "_id IN (", ")"
        // Fields: PermissionHelper.INSTANCE, CallLog$Calls.CONTENT_URI
        // -> Intrinsics.checkNotNullParameter()
        // -> List.isEmpty()
        // -> PermissionHelper.hasPermission()
        // -> CallLogRepository$$ExternalSyntheticLambda1.<init>()
        // -> CollectionsKt.joinToString$default()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Number.longValue()
        // -> String.valueOf()
        // -> Collection.add()
        // -> Collection.toArray()
        // -> Context.getContentResolver()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> ContentResolver.delete()
        TODO("Decoded 92 Dalvik instructions; see decompiled_bytecode/")
    }

    fun findLastCallInfo(context: Context, number: String, includeRecentCutoffMs: Long): LastCallInfo {
        // Strings: "subscription_id", "context", "number", "date < ?", "date DESC", "date", "type", "simid"
        // Fields: PermissionHelper.INSTANCE, SimAccountHelper.INSTANCE, CallLog$Calls.CONTENT_URI, CallLogRepository.INSTANCE, CallDirection.UNKNOWN, CallDirection.BLOCKED, CallDirection.REJECTED, CallDirection.VOICEMAIL, CallDirection.MISSED, CallDirection.OUTGOING, CallDirection.INCOMING
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasCallLogPermission()
        // -> CallLogRepository.normalizeNumber()
        // -> CharSequence.length()
        // -> System.currentTimeMillis()
        // -> SimAccountHelper.getSimAccounts()
        // -> Context.getContentResolver()
        // -> String.valueOf()
        // -> ContentResolver.query()
        // -> Cursor.getColumnIndex()
        // -> Integer.valueOf()
        // -> Number.intValue()
        // -> Integer.intValue()
        // -> Cursor.moveToNext()
        // -> Cursor.getString()
        // -> Intrinsics.areEqual()
        // -> Cursor.getLong()
        // -> Cursor.getInt()
        // -> StringsKt.isBlank()
        // -> SimAccountHelper.resolveSimDetails()
        TODO("Decoded 245 Dalvik instructions; see decompiled_bytecode/")
    }

    fun findLastCallTimestamp(context: Context, number: String): Long {
        // Strings: "context", "number"
        // -> Intrinsics.checkNotNullParameter()
        // -> CallLogRepository.findLastCallInfo$default()
        // -> LastCallInfo.getTimestampMillis()
        // -> Long.valueOf()
        TODO("Decoded 20 Dalvik instructions; see decompiled_bytecode/")
    }

    fun formatLastCallBannerText(lastCallTimestampMs: Long, nowMillis: Long): String {
        // Strings: "Today", "Yesterday", "dd/MM/yyyy", "h:mm a", "format(...)", "US", "toLowerCase(...)", "just now", "1 min ago", " mins ago", "1 hour ago", " hours ago", "1 day ago", " days ago", "Last call - ", " "
        // Fields: Locale.US
        // -> Calendar.getInstance()
        // -> Calendar.setTimeInMillis()
        // -> Calendar.set()
        // -> Calendar.getTimeInMillis()
        // -> Calendar.add()
        // -> Locale.getDefault()
        // -> SimpleDateFormat.<init>()
        // -> Date.<init>()
        // -> SimpleDateFormat.format()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> String.toLowerCase()
        // -> RangesKt.coerceAtLeast()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 158 Dalvik instructions; see decompiled_bytecode/")
    }

    fun loadCallLogs(context: Context, limit: Int): List<*> {
        // Strings: "context", "_id", "number", "name", "type", "date", "duration", "features", "subscription_id", "photo_uri", "countryiso", "date DESC", "simid", "local", "normal", "unknown"
        // Fields: PermissionHelper.INSTANCE, AppPreferences.INSTANCE, SimAccountHelper.INSTANCE, CallLog$Calls.CONTENT_URI, CallDirection.UNKNOWN, CallDirection.BLOCKED, CallDirection.REJECTED, CallDirection.VOICEMAIL, CallDirection.MISSED, CallDirection.OUTGOING, CallDirection.INCOMING, CallLogRepository.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasCallLogPermission()
        // -> CollectionsKt.emptyList()
        // -> ArrayList.<init>()
        // -> AppPreferences.loadAllCallExtraMetadata()
        // -> SimAccountHelper.getSimAccounts()
        // -> Context.getContentResolver()
        // -> ContentResolver.query()
        // -> Cursor.getColumnIndex()
        // -> Integer.valueOf()
        // -> Number.intValue()
        // -> Integer.intValue()
        // -> Cursor.moveToNext()
        // -> List.size()
        // -> Cursor.getLong()
        // -> Cursor.getString()
        // -> Cursor.getInt()
        // -> CallLogRepository.normalizeNumber()
        // -> AppPreferences.findMatchingMetadata()
        // -> CallExtraMetadata.getNetworkBadge()
        TODO("Decoded 600 Dalvik instructions; see decompiled_bytecode/")
    }

    fun mergeCallLogs(entries: List<*>, mode: CallMergeMode, blockedNumbers: Set<*>, recordedNumbers: Set<*>, nowMillis: Long): List<*> {
        // Strings: "entries", "mode", "blockedNumbers", "recordedNumbers", "single_", "toLowerCase(...)", "private", "day_", "_", "caller_", "today_", "past_", "<get-entries>(...)", "component1(...)", "component2(...)"
        // Fields: CallMergeMode.NONE, CallLogRepository.INSTANCE, CallDirection.BLOCKED, Locale.ROOT, CallLogRepository$WhenMappings.$EnumSwitchMapping$0
        // -> Intrinsics.checkNotNullParameter()
        // -> List.isEmpty()
        // -> CollectionsKt.emptyList()
        // -> Calendar.getInstance()
        // -> Calendar.setTimeInMillis()
        // -> Calendar.set()
        // -> Calendar.getTimeInMillis()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallLogEntry.getNumber()
        // -> CallLogRepository.normalizeNumber()
        // -> CallLogEntry.getDirection()
        // -> CallLogEntry.getId()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> CollectionsKt.listOf()
        TODO("Decoded 416 Dalvik instructions; see decompiled_bytecode/")
    }

    fun normalizeNumber(raw: String): String {
        // Strings: "raw"
        // -> Intrinsics.checkNotNullParameter()
        // -> StringBuilder.<init>()
        // -> CharSequence.length()
        // -> CharSequence.charAt()
        // -> Character.isDigit()
        // -> Appendable.append()
        // -> StringBuilder.toString()
        // -> String.length()
        // -> StringsKt.takeLast()
        TODO("Decoded 46 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CallLogRepository$WhenMappings {
}
