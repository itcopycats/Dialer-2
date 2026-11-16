// Reconstructed from APK DEX metadata & bytecode (Comparisons.kt)
package com.example.repository

import com.example.model.ContactItem
import java.util.Comparator

class BlocklistRepository$loadAndSyncBlockedNumbers$$inlined$sortedByDescending$1 : Comparator {
    constructor() {
        // -> Object.<init>()
    }

    fun compare(a: Any, b: Any): Int {
        // -> BlockedNumberEntry.getAddedTimestamp()
        // -> Long.valueOf()
        // -> ComparisonsKt.compareValues()
        TODO("Decoded 19 Dalvik instructions; see decompiled_bytecode/")
    }

}

class BlocklistRepository$loadAndSyncBlockedNumbers$$inlined$sortedByDescending$2 : Comparator {
    constructor() {
        // -> Object.<init>()
    }

    fun compare(a: Any, b: Any): Int {
        // -> BlockedNumberEntry.getAddedTimestamp()
        // -> Long.valueOf()
        // -> ComparisonsKt.compareValues()
        TODO("Decoded 19 Dalvik instructions; see decompiled_bytecode/")
    }

}

class ContactsRepository$loadContacts$$inlined$sortedBy$1 : Comparator {
    constructor() {
        // -> Object.<init>()
    }

    fun compare(a: Any, b: Any): Int {
        // Strings: "toLowerCase(...)"
        // Fields: Locale.ROOT
        // -> ContactItem.getDisplayName()
        // -> String.toLowerCase()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> ComparisonsKt.compareValues()
        TODO("Decoded 24 Dalvik instructions; see decompiled_bytecode/")
    }

}

class ContactsRepository$mergeContacts$$inlined$sortedByDescending$1 : Comparator {
    constructor() {
        // -> Object.<init>()
    }

    fun compare(a: Any, b: Any): Int {
        // Strings: "google"
        // -> ContactItem.getAccountType()
        // -> StringsKt.contains()
        // -> ContactItem.getPhotoUri()
        // -> Integer.valueOf()
        // -> ComparisonsKt.compareValues()
        TODO("Decoded 64 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CallLogRepository$mergeCallLogs$lambda$14$$inlined$sortedByDescending$1 : Comparator {
    constructor() {
        // -> Object.<init>()
    }

    fun compare(a: Any, b: Any): Int {
        // -> CallLogEntry.getTimestampMillis()
        // -> Long.valueOf()
        // -> ComparisonsKt.compareValues()
        TODO("Decoded 19 Dalvik instructions; see decompiled_bytecode/")
    }

}

class ContactsRepository$deleteSimRecordsForContact$lambda$41$$inlined$sortedByDescending$1 : Comparator {
    constructor(p0: ContactItem) {
        // Fields: ContactsRepository$deleteSimRecordsForContact$lambda$41$$inlined$sortedByDescending$1.$contact$inlined
        // -> Object.<init>()
    }

    fun compare(a: Any, b: Any): Int {
        // Fields: ContactsRepository$deleteSimRecordsForContact$lambda$41$$inlined$sortedByDescending$1.$contact$inlined
        // -> ContactItem.getSimSlotNumber()
        // -> SubscriptionInfo.getSimSlotIndex()
        // -> Integer.valueOf()
        // -> ComparisonsKt.compareValues()
        TODO("Decoded 43 Dalvik instructions; see decompiled_bytecode/")
    }

}
