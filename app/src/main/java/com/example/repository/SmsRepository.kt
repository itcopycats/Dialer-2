// Reconstructed from APK DEX metadata & bytecode (SmsRepository.kt)
package com.example.repository

import android.content.Context
import java.util.List

object SmsRepository {
    private constructor() {
        // -> Object.<init>()
    }

    fun loadRecentMessagesForNumbers$default(p0: SmsRepository, p1: Context, p2: List<*>, p3: Int, p4: Int, p5: Any): List<*> {
        // -> SmsRepository.loadRecentMessagesForNumbers()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun loadRecentMessagesForNumbers(context: Context, phoneNumbers: List<*>, limit: Int): List<*> {
        // Strings: "type", "date", "body", "address", "_id", "context", "phoneNumbers", "date DESC", "(Message)"
        // Fields: PermissionHelper.INSTANCE, CallLogRepository.INSTANCE, Telephony$Sms.CONTENT_URI
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasReadSmsPermission()
        // -> CollectionsKt.emptyList()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallLogRepository.normalizeNumber()
        // -> Collection.add()
        // -> CharSequence.length()
        // -> CollectionsKt.toSet()
        // -> Set.isEmpty()
        // -> Context.getContentResolver()
        // -> ContentResolver.query()
        // -> Cursor.getColumnIndex()
        // -> Cursor.moveToNext()
        // -> List.size()
        // -> Cursor.getString()
        // -> Set.contains()
        TODO("Decoded 275 Dalvik instructions; see decompiled_bytecode/")
    }

    fun openSmsConversation(context: Context, phoneNumber: String) {
        // Strings: "context", "phoneNumber", "android.intent.action.SENDTO", "smsto:", "android.intent.action.VIEW", "sms:"
        // Fields: Result.Companion, Unit.INSTANCE, SmsRepository.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> CharSequence.length()
        // -> Uri.encode()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> Uri.parse()
        // -> Intent.<init>()
        // -> Intent.addFlags()
        // -> Context.startActivity()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.exceptionOrNull-impl()
    }

}
