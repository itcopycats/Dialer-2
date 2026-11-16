.class public final Lcom/example/repository/BlocklistRepository$loadAndSyncBlockedNumbers$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"
.implements Ljava/util/Comparator;

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    0000: move-object v0, v7
    0001: check-cast v0, com.example.model.BlockedNumberEntry
    0003: const/4 v1, #0
    0004: invoke-virtual {v0}, com.example.model.BlockedNumberEntry.getAddedTimestamp()
    0007: move-result-wide v2
    0008: invoke-static {v2, v3}, java.lang.Long.valueOf()
    000b: move-result-object v0
    000c: check-cast v0, java.lang.Comparable
    000e: move-object v1, v6
    000f: check-cast v1, com.example.model.BlockedNumberEntry
    0011: const/4 v2, #0
    0012: invoke-virtual {v1}, com.example.model.BlockedNumberEntry.getAddedTimestamp()
    0015: move-result-wide v3
    0016: invoke-static {v3, v4}, java.lang.Long.valueOf()
    0019: move-result-object v1
    001a: check-cast v1, java.lang.Comparable
    001c: invoke-static {v0, v1}, kotlin.comparisons.ComparisonsKt.compareValues()
    001f: move-result v0
    0020: return v0
.end method

