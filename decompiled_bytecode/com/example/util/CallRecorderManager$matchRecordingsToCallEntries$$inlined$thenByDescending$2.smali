.class public final Lcom/example/util/CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"
.implements Ljava/util/Comparator;

.field final $this_thenByDescending:Ljava/util/Comparator;

.method public <init>(Ljava/util/Comparator;)V
    .registers 2
    0000: iput-object v1, v0, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenByDescending$2.$this_thenByDescending: Comparator
    0002: invoke-direct {v0}, java.lang.Object.<init>()
    0005: return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 13
    0000: iget-object v0, v10, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$thenByDescending$2.$this_thenByDescending: Comparator
    0002: invoke-interface {v0, v11, v12}, java.util.Comparator.compare()
    0005: move-result v0
    0006: if-eqz v0, :000a
    0008: move v1, v0
    0009: goto :003b
    000a: move-object v1, v12
    000b: check-cast v1, com.example.model.CallLogEntry
    000d: const/4 v2, #0
    000e: invoke-virtual {v1}, com.example.model.CallLogEntry.getDurationSeconds()
    0011: move-result-wide v3
    0012: const-wide/16 v5, #0
    0014: cmp-long v3, v3, v5
    0016: const/4 v4, #1
    0017: const/4 v7, #0
    0018: if-lez v3, :001c
    001a: move v3, v4
    001b: goto :001d
    001c: move v3, v7
    001d: invoke-static {v3}, java.lang.Boolean.valueOf()
    0020: move-result-object v3
    0021: check-cast v3, java.lang.Comparable
    0023: move-object v1, v11
    0024: check-cast v1, com.example.model.CallLogEntry
    0026: const/4 v2, #0
    0027: invoke-virtual {v1}, com.example.model.CallLogEntry.getDurationSeconds()
    002a: move-result-wide v8
    002b: cmp-long v5, v8, v5
    002d: if-lez v5, :0030
    002f: goto :0031
    0030: move v4, v7
    0031: invoke-static {v4}, java.lang.Boolean.valueOf()
    0034: move-result-object v4
    0035: check-cast v4, java.lang.Comparable
    0037: invoke-static {v3, v4}, kotlin.comparisons.ComparisonsKt.compareValues()
    003a: move-result v1
    003b: return v1
.end method

