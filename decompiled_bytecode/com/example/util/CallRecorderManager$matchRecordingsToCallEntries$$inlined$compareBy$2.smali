.class public final Lcom/example/util/CallRecorderManager$matchRecordingsToCallEntries$$inlined$compareBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"
.implements Ljava/util/Comparator;

.field final $assigned$inlined:Ljava/util/LinkedHashMap;

.method public <init>(Ljava/util/LinkedHashMap;)V
    .registers 2
    0000: iput-object v1, v0, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$compareBy$2.$assigned$inlined: LinkedHashMap
    0002: invoke-direct {v0}, java.lang.Object.<init>()
    0005: return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9
    0000: move-object v0, v7
    0001: check-cast v0, com.example.model.CallLogEntry
    0003: const/4 v1, #0
    0004: iget-object v2, v6, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$compareBy$2.$assigned$inlined: LinkedHashMap
    0006: invoke-virtual {v0}, com.example.model.CallLogEntry.getId()
    0009: move-result-wide v3
    000a: invoke-static {v3, v4}, java.lang.Long.valueOf()
    000d: move-result-object v3
    000e: invoke-virtual {v2, v3}, java.util.LinkedHashMap.containsKey()
    0011: move-result v2
    0012: invoke-static {v2}, java.lang.Boolean.valueOf()
    0015: move-result-object v2
    0016: check-cast v2, java.lang.Comparable
    0018: move-object v0, v8
    0019: check-cast v0, com.example.model.CallLogEntry
    001b: const/4 v1, #0
    001c: iget-object v3, v6, com.example.util.CallRecorderManager$matchRecordingsToCallEntries$$inlined$compareBy$2.$assigned$inlined: LinkedHashMap
    001e: invoke-virtual {v0}, com.example.model.CallLogEntry.getId()
    0021: move-result-wide v4
    0022: invoke-static {v4, v5}, java.lang.Long.valueOf()
    0025: move-result-object v4
    0026: invoke-virtual {v3, v4}, java.util.LinkedHashMap.containsKey()
    0029: move-result v3
    002a: invoke-static {v3}, java.lang.Boolean.valueOf()
    002d: move-result-object v3
    002e: check-cast v3, java.lang.Comparable
    0030: invoke-static {v2, v3}, kotlin.comparisons.ComparisonsKt.compareValues()
    0033: move-result v0
    0034: return v0
.end method

