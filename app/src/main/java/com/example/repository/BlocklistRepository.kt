// Reconstructed from APK DEX metadata & bytecode (BlocklistRepository.kt)
package com.example.repository

import android.content.Context
import android.os.Handler
import com.example.model.BlockedNumberEntry
import java.util.List
import java.util.Map
import java.util.concurrent.ConcurrentHashMap

object BlocklistRepository {
    companion object {
        val ISO_TO_CALLING_CODE: Map<*, *>
        val inAppMutationSuppression: ConcurrentHashMap
        val mainHandler: Handler
    }

    private constructor() {
        // -> Object.<init>()
    }

    fun blockNumber$default(p0: BlocklistRepository, p1: Context, p2: String, p3: String, p4: String, p5: Int, p6: Any): Pair {
        // -> BlocklistRepository.blockNumber()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    fun blockNumber$lambda$27($norm: String, it: BlockedNumberEntry): Boolean {
        // Strings: "it"
        // Fields: CallLogRepository.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> BlockedNumberEntry.getNumber()
        // -> CallLogRepository.normalizeNumber()
        // -> CharSequence.length()
        // -> Intrinsics.areEqual()
        TODO("Decoded 21 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun consumeSelfMutationSuppression(normKey: String): Boolean {
        // Fields: BlocklistRepository.inAppMutationSuppression
        // -> ConcurrentHashMap.get()
        // -> Long.longValue()
        // -> System.currentTimeMillis()
        // -> ConcurrentHashMap.remove()
        TODO("Decoded 18 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun isNumberSavedInContacts(context: Context, number: String): Boolean {
        // Strings: "_id"
        // Fields: Result.Companion, ContactsContract$PhoneLookup.CONTENT_FILTER_URI
        // -> Uri.encode()
        // -> Uri.withAppendedPath()
        // -> Context.getContentResolver()
        // -> ContentResolver.query()
        // -> Cursor.moveToFirst()
        // -> CloseableKt.closeFinally()
        // -> Boolean.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> Boolean.booleanValue()
        TODO("Decoded 66 Dalvik instructions; see decompiled_bytecode/")
    }

    fun loadAndSyncBlockedNumbers$default(p0: BlocklistRepository, p1: Context, p2: Boolean, p3: Int, p4: Any): List<*> {
        // -> BlocklistRepository.loadAndSyncBlockedNumbers()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun loadAndSyncBlockedNumbers$lambda$15$lambda$14($context: Context, $msg: String) {
        // Strings: "getApplicationContext(...)"
        // Fields: AppToast.INSTANCE
        // -> Context.getApplicationContext()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> AppToast.show$default()
    }

    fun loadAndSyncBlockedNumbers$lambda$19$lambda$18($context: Context, $msg: String) {
        // Strings: "getApplicationContext(...)"
        // Fields: AppToast.INSTANCE
        // -> Context.getApplicationContext()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> AppToast.show$default()
    }

    private fun lookupContactDisplayName(context: Context, number: String): String {
        // Strings: "android.permission.READ_CONTACTS", "display_name"
        // Fields: PermissionHelper.INSTANCE, Result.Companion, ContactsContract$PhoneLookup.CONTENT_FILTER_URI
        // -> StringsKt.isBlank()
        // -> PermissionHelper.hasPermission()
        // -> Uri.encode()
        // -> Uri.withAppendedPath()
        // -> Context.getContentResolver()
        // -> ContentResolver.query()
        // -> Cursor.moveToFirst()
        // -> Cursor.getString()
        // -> CloseableKt.closeFinally()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        TODO("Decoded 80 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun markSelfMutation(normKey: String) {
        // Fields: BlocklistRepository.inAppMutationSuppression
        // -> StringsKt.isBlank()
        // -> System.currentTimeMillis()
        // -> Long.valueOf()
        // -> Map.put()
    }

    private fun queryOsBlockedNumbersDirect(context: Context, existingMetaByKey: Map<*, *>): List<*> {
        // Strings: "e164_number", "original_number", "_id", "<get-values>(...)"
        // Fields: BlockedNumberContract$BlockedNumbers.CONTENT_URI, CallLogRepository.INSTANCE, Unit.INSTANCE
        // -> LinkedHashMap.<init>()
        // -> Context.getContentResolver()
        // -> ContentResolver.query()
        // -> Cursor.getColumnIndex()
        // -> Cursor.moveToNext()
        // -> Cursor.getString()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> StringsKt.isBlank()
        // -> CharSequence.length()
        // -> CallLogRepository.normalizeNumber()
        // -> Map.get()
        // -> BlockedNumberEntry.getAddedTimestamp()
        // -> System.currentTimeMillis()
        // -> BlockedNumberEntry.getNote()
        // -> BlockedNumberEntry.<init>()
        // -> Map.put()
        // -> CloseableKt.closeFinally()
        // -> LinkedHashMap.values()
        // -> Intrinsics.checkNotNullExpressionValue()
        TODO("Decoded 151 Dalvik instructions; see decompiled_bytecode/")
    }

    fun unblockNumber$default(p0: BlocklistRepository, p1: Context, p2: String, p3: String, p4: Int, p5: Any): Pair {
        // -> BlocklistRepository.unblockNumber()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun blockNumber(context: Context, number: String, note: String, callerName: String): Pair {
        // Strings: "context", "number", "Invalid phone number", "original_number"
        // Fields: CallLogRepository.INSTANCE, BlockedNumberContract$BlockedNumbers.CONTENT_URI, AppPreferences.INSTANCE, PrivilegeHelper.INSTANCE, WaitingCallNotificationManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> CharSequence.length()
        // -> Boolean.valueOf()
        // -> TuplesKt.to()
        // -> CallLogRepository.normalizeNumber()
        // -> BlocklistRepository.markSelfMutation()
        // -> BlocklistRepository.canUseSystemBlockProvider()
        // -> ContentValues.<init>()
        // -> ContentValues.put()
        // -> Context.getContentResolver()
        // -> ContentResolver.insert()
        // -> AppPreferences.getSettings()
        // -> StateFlow.getValue()
        // -> DialerSettings.getEnableRootEnhancements()
        // -> DialerSettings.getEnableShizukuEnhancements()
        // -> PrivilegeHelper.insertSystemBlockedNumber()
        // -> PrivilegeHelper$CommandResult.getSuccess()
        // -> AppPreferences.loadLocalBlocklist()
        TODO("Decoded 143 Dalvik instructions; see decompiled_bytecode/")
    }

    fun canUseSystemBlockProvider(context: Context): Boolean {
        // Strings: "context"
        // Fields: PermissionHelper.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> BlockedNumberContract.canCurrentUserBlockNumbers()
        // -> PermissionHelper.isDefaultDialer()
        TODO("Decoded 16 Dalvik instructions; see decompiled_bytecode/")
    }

    fun detectHomeCountryIso(context: Context): String {
        // Strings: "context", "phone", "US", "toUpperCase(...)"
        // Fields: Result.Companion, Locale.US
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getSystemService()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> TelephonyManager.getSimCountryIso()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> StringsKt.isBlank()
        // -> TelephonyManager.getNetworkCountryIso()
        // -> Locale.getDefault()
        // -> Locale.getCountry()
        // -> Intrinsics.checkNotNull()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> String.toUpperCase()
        TODO("Decoded 85 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isBlocked(context: Context, number: String): Boolean {
        // Strings: "context", "android.permission.READ_CONTACTS"
        // Fields: AppPreferences.INSTANCE, Result.Companion, CallLogRepository.INSTANCE, SecretCodeHandler.INSTANCE, PermissionHelper.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.init()
        // -> AppPreferences.getSettings()
        // -> StateFlow.getValue()
        // -> StringsKt.isBlank()
        // -> DialerSettings.getBlockUnknownNumbers()
        // -> BlocklistRepository.canUseSystemBlockProvider()
        // -> BlockedNumberContract.isBlocked()
        // -> Boolean.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> Intrinsics.areEqual()
        // -> MapsKt.emptyMap()
        // -> BlocklistRepository.queryOsBlockedNumbersDirect()
        // -> CallLogRepository.normalizeNumber()
        // -> Collection.isEmpty()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        TODO("Decoded 195 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isForeignNumber(number: String, homeCountryIso: String): Boolean {
        // Strings: "[\s\-()]", "+", "00", "US", "toUpperCase(...)"
        // Fields: Locale.US, BlocklistRepository.ISO_TO_CALLING_CODE
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> Regex.<init>()
        // -> Regex.replace()
        // -> String.length()
        // -> StringsKt.startsWith$default()
        // -> StringsKt.drop()
        // -> StringBuilder.<init>()
        // -> CharSequence.length()
        // -> CharSequence.charAt()
        // -> Character.isDigit()
        // -> Appendable.append()
        // -> StringBuilder.toString()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> String.toUpperCase()
        // -> Map.get()
        TODO("Decoded 130 Dalvik instructions; see decompiled_bytecode/")
    }

    fun loadAndSyncBlockedNumbers(context: Context, showChangeToasts: Boolean): List<*> {
        // Strings: "context", "<get-values>(...)", "<get-entries>(...)", "component1(...)", "component2(...)"
        // Fields: AppPreferences.INSTANCE, CallLogRepository.INSTANCE, PrivilegeHelper.INSTANCE, BlocklistRepository.INSTANCE, WaitingCallNotificationManager.INSTANCE, BlocklistRepository.mainHandler
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.init()
        // -> AppPreferences.loadLocalBlocklist()
        // -> LinkedHashMap.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> BlockedNumberEntry.getNumber()
        // -> CallLogRepository.normalizeNumber()
        // -> CharSequence.length()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> Map.put()
        // -> AppPreferences.hasOsBlocklistBaseline()
        // -> Collection.isEmpty()
        // -> BlockedNumberEntry.getSyncedWithSystem()
        // -> BlocklistRepository.canUseSystemBlockProvider()
        // -> BlocklistRepository.queryOsBlockedNumbersDirect()
        // -> AppPreferences.getSettings()
        // -> StateFlow.getValue()
        TODO("Decoded 648 Dalvik instructions; see decompiled_bytecode/")
    }

    fun matchesPrefixRule(number: String, prefixes: List<*>): Boolean {
        // Strings: "prefixes", "[\s\-()]"
        // Fields: CallLogRepository.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> Regex.<init>()
        // -> Regex.replace()
        // -> CharSequence.length()
        // -> List.isEmpty()
        // -> CallLogRepository.normalizeNumber()
        // -> Collection.isEmpty()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> StringsKt.trimStart()
        // -> StringsKt.startsWith()
        // -> String.length()
        // -> StringsKt.startsWith$default()
        TODO("Decoded 122 Dalvik instructions; see decompiled_bytecode/")
    }

    fun unblockNumber(context: Context, number: String, callerName: String): Pair {
        // Strings: "e164_number", "original_number", "_id", "context", "number", "_id=?"
        // Fields: CallLogRepository.INSTANCE, AppPreferences.INSTANCE, BlocklistRepository.INSTANCE, Result.Companion, BlockedNumberContract$BlockedNumbers.CONTENT_URI, Unit.INSTANCE, PrivilegeHelper.INSTANCE, WaitingCallNotificationManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> CallLogRepository.normalizeNumber()
        // -> CharSequence.length()
        // -> BlocklistRepository.markSelfMutation()
        // -> AppPreferences.loadLocalBlocklist()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> BlockedNumberEntry.getNumber()
        // -> Intrinsics.areEqual()
        // -> ArrayList.<init>()
        // -> Collection.add()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> CollectionsKt.plus()
        // -> CollectionsKt.distinct()
        // -> BlocklistRepository.canUseSystemBlockProvider()
        // -> BlockedNumberContract.unblock()
        // -> Integer.valueOf()
        TODO("Decoded 483 Dalvik instructions; see decompiled_bytecode/")
    }

}
