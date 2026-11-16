// Reconstructed from APK DEX metadata & bytecode (Comparisons.kt)
package com.example.util

import java.util.Comparator
import java.util.LinkedHashMap

class CallRecorderManager$matchRecordingsToCallEntries$$inlined$compareBy$1 : Comparator {
    constructor(p0: LinkedHashMap) {
        // Fields: CallRecorderManager$matchRecordingsToCallEntries$$inlined$compareBy$1.$assigned$inlined
        // -> Object.<init>()
    }

    fun compare(a: Any, b: Any): Int {
        // Fields: CallRecorderManager$matchRecordingsToCallEntries$$inlined$compareBy$1.$assigned$inlined
        // -> CallLogEntry.getId()
        // -> Long.valueOf()
        // -> LinkedHashMap.containsKey()
        // -> Boolean.valueOf()
        // -> ComparisonsKt.compareValues()
        TODO("Decoded 29 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CallRecorderManager$matchRecordingsToCallEntries$$inlined$compareBy$2 : Comparator {
    constructor(p0: LinkedHashMap) {
        // Fields: CallRecorderManager$matchRecordingsToCallEntries$$inlined$compareBy$2.$assigned$inlined
        // -> Object.<init>()
    }

    fun compare(a: Any, b: Any): Int {
        // Fields: CallRecorderManager$matchRecordingsToCallEntries$$inlined$compareBy$2.$assigned$inlined
        // -> CallLogEntry.getId()
        // -> Long.valueOf()
        // -> LinkedHashMap.containsKey()
        // -> Boolean.valueOf()
        // -> ComparisonsKt.compareValues()
        TODO("Decoded 29 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$1 : Comparator {
    constructor(p0: Comparator, p1: Long) {
        // Fields: CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$1.$this_thenBy, CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$1.$recStartMs$inlined
        // -> Object.<init>()
    }

    fun compare(a: Any, b: Any): Int {
        // Fields: CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$1.$this_thenBy, CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$1.$recStartMs$inlined
        // -> Comparator.compare()
        // -> CallLogEntry.getTimestampMillis()
        // -> Math.abs()
        // -> Long.valueOf()
        // -> ComparisonsKt.compareValues()
        TODO("Decoded 33 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$2 : Comparator {
    constructor(p0: Comparator, p1: Long) {
        // Fields: CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$2.$this_thenBy, CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$2.$recStartMs$inlined
        // -> Object.<init>()
    }

    fun compare(a: Any, b: Any): Int {
        // Fields: CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$2.$this_thenBy, CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$2.$recStartMs$inlined
        // -> Comparator.compare()
        // -> CallLogEntry.getTimestampMillis()
        // -> Math.abs()
        // -> Long.valueOf()
        // -> ComparisonsKt.compareValues()
        TODO("Decoded 33 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenByDescending$1 : Comparator {
    constructor(p0: Comparator) {
        // Fields: CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenByDescending$1.$this_thenByDescending
        // -> Object.<init>()
    }

    fun compare(a: Any, b: Any): Int {
        // Fields: CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenByDescending$1.$this_thenByDescending
        // -> Comparator.compare()
        // -> CallLogEntry.getDurationSeconds()
        // -> Boolean.valueOf()
        // -> ComparisonsKt.compareValues()
        TODO("Decoded 37 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenByDescending$2 : Comparator {
    constructor(p0: Comparator) {
        // Fields: CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenByDescending$2.$this_thenByDescending
        // -> Object.<init>()
    }

    fun compare(a: Any, b: Any): Int {
        // Fields: CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenByDescending$2.$this_thenByDescending
        // -> Comparator.compare()
        // -> CallLogEntry.getDurationSeconds()
        // -> Boolean.valueOf()
        // -> ComparisonsKt.compareValues()
        TODO("Decoded 37 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CallRecorderManager$refreshRecordings$$inlined$sortedByDescending$1 : Comparator {
    constructor() {
        // -> Object.<init>()
    }

    fun compare(a: Any, b: Any): Int {
        // -> RecordingEntry.getTimestampMillis()
        // -> Long.valueOf()
        // -> ComparisonsKt.compareValues()
        TODO("Decoded 19 Dalvik instructions; see decompiled_bytecode/")
    }

}

class SimAccountHelper$getSimAccounts$$inlined$sortedBy$1 : Comparator {
    constructor() {
        // -> Object.<init>()
    }

    fun compare(a: Any, b: Any): Int {
        // -> SubscriptionInfo.getSimSlotIndex()
        // -> Integer.valueOf()
        // -> ComparisonsKt.compareValues()
        TODO("Decoded 19 Dalvik instructions; see decompiled_bytecode/")
    }

}

class SimAccountHelper$getSimAccounts$$inlined$sortedBy$2 : Comparator {
    constructor() {
        // -> Object.<init>()
    }

    fun compare(a: Any, b: Any): Int {
        // -> SimAccountInfo.getSlotIndex()
        // -> Integer.valueOf()
        // -> ComparisonsKt.compareValues()
        TODO("Decoded 19 Dalvik instructions; see decompiled_bytecode/")
    }

}
