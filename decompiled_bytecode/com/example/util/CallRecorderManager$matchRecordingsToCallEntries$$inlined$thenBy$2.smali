.class public final Lcom/example/util/CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"
.implements Ljava/util/Comparator;

.field final $recStartMs$inlined:J
.field final $this_thenBy:Ljava/util/Comparator;

.method public <init>(Ljava/util/Comparator;J)V
    .registers 4
    0000: iput-object v1, v0, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$2.$this_thenBy: Comparator
    0002: iput-wide v2, v0, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$2.$recStartMs$inlined: Long
    0004: invoke-direct {v0}, java.lang.Object.<init>()
    0007: return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11
    0000: iget-object v0, v8, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$2.$this_thenBy: Comparator
    0002: invoke-interface {v0, v9, v10}, java.util.Comparator.compare()
    0005: move-result v0
    0006: if-eqz v0, :000a
    0008: move v1, v0
    0009: goto :0038
    000a: move-object v1, v9
    000b: check-cast v1, com.example.model.CallLogEntry
    000d: const/4 v2, #0
    000e: iget-wide v3, v8, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$2.$recStartMs$inlined: Long
    0010: invoke-virtual {v1}, com.example.model.CallLogEntry.getTimestampMillis()
    0013: move-result-wide v5
    0014: sub-long/2addr v3, v5
    0015: invoke-static {v3, v4}, java.lang.Math.abs()
    0018: move-result-wide v3
    0019: invoke-static {v3, v4}, java.lang.Long.valueOf()
    001c: move-result-object v3
    001d: check-cast v3, java.lang.Comparable
    001f: move-object v1, v10
    0020: check-cast v1, com.example.model.CallLogEntry
    0022: const/4 v2, #0
    0023: iget-wide v4, v8, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenBy$2.$recStartMs$inlined: Long
    0025: invoke-virtual {v1}, com.example.model.CallLogEntry.getTimestampMillis()
    0028: move-result-wide v6
    0029: sub-long/2addr v4, v6
    002a: invoke-static {v4, v5}, java.lang.Math.abs()
    002d: move-result-wide v4
    002e: invoke-static {v4, v5}, java.lang.Long.valueOf()
    0031: move-result-object v4
    0032: check-cast v4, java.lang.Comparable
    0034: invoke-static {v3, v4}, kotlin.comparisons.ComparisonsKt.compareValues()
    0037: move-result v1
    0038: return v1
.end method

