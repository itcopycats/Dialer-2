.class public final Lcom/example/model/MergedCallGroup;
.super Ljava/lang/Object;
.source "DialerModels.kt"

.field public static final $stable:I
.field private final entries:Ljava/util/List;
.field private final groupKey:Ljava/lang/String;
.field private final hasRecording:Z
.field private final isBlocked:Z
.field private final primaryEntry:Lcom/example/model/CallLogEntry;

.method  <clinit>()V
    .registers 1
    0000: const/16 v0, #8
    0002: sput v0, com.example.model.MergedCallGroup.$stable: Int
    0004: return-void
.end method

.method public <init>(Ljava/lang/String;Lcom/example/model/CallLogEntry;Ljava/util/List;ZZ)V
    .registers 7
    0000: const-string v0, "groupKey"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "primaryEntry"
    0007: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "entries"
    000c: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: invoke-direct {v1}, java.lang.Object.<init>()
    0012: iput-object v2, v1, com.example.model.MergedCallGroup.groupKey: String
    0014: iput-object v3, v1, com.example.model.MergedCallGroup.primaryEntry: CallLogEntry
    0016: iput-object v4, v1, com.example.model.MergedCallGroup.entries: List<*>
    0018: iput-boolean v5, v1, com.example.model.MergedCallGroup.isBlocked: Boolean
    001a: iput-boolean v6, v1, com.example.model.MergedCallGroup.hasRecording: Boolean
    001c: return-void
.end method

.method public <init>(Ljava/lang/String;Lcom/example/model/CallLogEntry;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9
    0000: and-int/lit8 v8, v7, #8
    0002: const/4 v0, #0
    0003: if-eqz v8, :0006
    0005: move v5, v0
    0006: and-int/lit8 v7, v7, #16
    0008: if-eqz v7, :000c
    000a: move v7, v0
    000b: goto :000d
    000c: move v7, v6
    000d: move v6, v5
    000e: move-object v5, v4
    000f: move-object v4, v3
    0010: move-object v3, v2
    0011: move-object v2, v1
    0012: invoke-direct/range {v2..v7}, com.example.model.MergedCallGroup.<init>()
    0015: return-void
.end method

.method public copy$default(Lcom/example/model/MergedCallGroup;Ljava/lang/String;Lcom/example/model/CallLogEntry;Ljava/util/List;ZZILjava/lang/Object;)Lcom/example/model/MergedCallGroup;
    .registers 8
    0000: and-int/lit8 v7, v6, #1
    0002: if-eqz v7, :0006
    0004: iget-object v1, v0, com.example.model.MergedCallGroup.groupKey: String
    0006: and-int/lit8 v7, v6, #2
    0008: if-eqz v7, :000c
    000a: iget-object v2, v0, com.example.model.MergedCallGroup.primaryEntry: CallLogEntry
    000c: and-int/lit8 v7, v6, #4
    000e: if-eqz v7, :0012
    0010: iget-object v3, v0, com.example.model.MergedCallGroup.entries: List<*>
    0012: and-int/lit8 v7, v6, #8
    0014: if-eqz v7, :0018
    0016: iget-boolean v4, v0, com.example.model.MergedCallGroup.isBlocked: Boolean
    0018: and-int/lit8 v6, v6, #16
    001a: if-eqz v6, :001e
    001c: iget-boolean v5, v0, com.example.model.MergedCallGroup.hasRecording: Boolean
    001e: move v6, v4
    001f: move v7, v5
    0020: move-object v4, v2
    0021: move-object v5, v3
    0022: move-object v2, v0
    0023: move-object v3, v1
    0024: invoke-virtual/range {v2..v7}, com.example.model.MergedCallGroup.copy()
    0027: move-result-object v0
    0028: return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.MergedCallGroup.groupKey: String
    0002: return-object v0
.end method

.method public final component2()Lcom/example/model/CallLogEntry;
    .registers 2
    0000: iget-object v0, v1, com.example.model.MergedCallGroup.primaryEntry: CallLogEntry
    0002: return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    0000: iget-object v0, v1, com.example.model.MergedCallGroup.entries: List<*>
    0002: return-object v0
.end method

.method public final component4()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.MergedCallGroup.isBlocked: Boolean
    0002: return v0
.end method

.method public final component5()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.MergedCallGroup.hasRecording: Boolean
    0002: return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/example/model/CallLogEntry;Ljava/util/List;ZZ)Lcom/example/model/MergedCallGroup;
    .registers 13
    0000: const-string v0, "groupKey"
    0002: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "primaryEntry"
    0007: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "entries"
    000c: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: new-instance v1, com.example.model.MergedCallGroup
    0011: move-object v2, v8
    0012: move-object v3, v9
    0013: move-object v4, v10
    0014: move v5, v11
    0015: move v6, v12
    0016: invoke-direct/range {v1..v6}, com.example.model.MergedCallGroup.<init>()
    0019: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    0000: const/4 v0, #1
    0001: if-ne v5, v6, :0004
    0003: return v0
    0004: instance-of v1, v6, com.example.model.MergedCallGroup
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v6
    000b: check-cast v1, com.example.model.MergedCallGroup
    000d: iget-object v3, v5, com.example.model.MergedCallGroup.groupKey: String
    000f: iget-object v4, v1, com.example.model.MergedCallGroup.groupKey: String
    0011: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0014: move-result v3
    0015: if-nez v3, :0018
    0017: return v2
    0018: iget-object v3, v5, com.example.model.MergedCallGroup.primaryEntry: CallLogEntry
    001a: iget-object v4, v1, com.example.model.MergedCallGroup.primaryEntry: CallLogEntry
    001c: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001f: move-result v3
    0020: if-nez v3, :0023
    0022: return v2
    0023: iget-object v3, v5, com.example.model.MergedCallGroup.entries: List<*>
    0025: iget-object v4, v1, com.example.model.MergedCallGroup.entries: List<*>
    0027: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    002a: move-result v3
    002b: if-nez v3, :002e
    002d: return v2
    002e: iget-boolean v3, v5, com.example.model.MergedCallGroup.isBlocked: Boolean
    0030: iget-boolean v4, v1, com.example.model.MergedCallGroup.isBlocked: Boolean
    0032: if-eq v3, v4, :0035
    0034: return v2
    0035: iget-boolean v3, v5, com.example.model.MergedCallGroup.hasRecording: Boolean
    0037: iget-boolean v1, v1, com.example.model.MergedCallGroup.hasRecording: Boolean
    0039: if-eq v3, v1, :003c
    003b: return v2
    003c: return v0
.end method

.method public final getCount()I
    .registers 2
    0000: iget-object v0, v1, com.example.model.MergedCallGroup.entries: List<*>
    0002: invoke-interface {v0}, java.util.List.size()
    0005: move-result v0
    0006: return v0
.end method

.method public final getEntries()Ljava/util/List;
    .registers 2
    0000: iget-object v0, v1, com.example.model.MergedCallGroup.entries: List<*>
    0002: return-object v0
.end method

.method public final getGroupKey()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.MergedCallGroup.groupKey: String
    0002: return-object v0
.end method

.method public final getHasRecording()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.MergedCallGroup.hasRecording: Boolean
    0002: return v0
.end method

.method public final getIds()Ljava/util/List;
    .registers 10
    0000: iget-object v0, v9, com.example.model.MergedCallGroup.entries: List<*>
    0002: check-cast v0, java.lang.Iterable
    0004: const/4 v1, #0
    0005: new-instance v2, java.util.ArrayList
    0007: const/16 v3, #10
    0009: invoke-static {v0, v3}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    000c: move-result v3
    000d: invoke-direct {v2, v3}, java.util.ArrayList.<init>()
    0010: check-cast v2, java.util.Collection
    0012: move-object v3, v0
    0013: const/4 v4, #0
    0014: invoke-interface {v3}, java.lang.Iterable.iterator()
    0017: move-result-object v5
    0018: invoke-interface {v5}, java.util.Iterator.hasNext()
    001b: move-result v6
    001c: if-eqz v6, :0032
    001e: invoke-interface {v5}, java.util.Iterator.next()
    0021: move-result-object v6
    0022: move-object v7, v6
    0023: check-cast v7, com.example.model.CallLogEntry
    0025: const/4 v8, #0
    0026: invoke-virtual {v7}, com.example.model.CallLogEntry.getId()
    0029: move-result-wide v7
    002a: invoke-static {v7, v8}, java.lang.Long.valueOf()
    002d: move-result-object v7
    002e: invoke-interface {v2, v7}, java.util.Collection.add()
    0031: goto :0018
    0032: nop
    0033: check-cast v2, java.util.List
    0035: nop
    0036: return-object v2
.end method

.method public final getMissedCount()I
    .registers 11
    0000: iget-boolean v0, v10, com.example.model.MergedCallGroup.isBlocked: Boolean
    0002: const/4 v1, #0
    0003: if-nez v0, :0050
    0005: iget-object v0, v10, com.example.model.MergedCallGroup.entries: List<*>
    0007: invoke-static {v0}, kotlin.collections.CollectionsKt.firstOrNull()
    000a: move-result-object v0
    000b: check-cast v0, com.example.model.CallLogEntry
    000d: if-eqz v0, :0014
    000f: invoke-virtual {v0}, com.example.model.CallLogEntry.getDirection()
    0012: move-result-object v0
    0013: goto :0015
    0014: const/4 v0, #0
    0015: sget-object v2, com.example.model.CallDirection.BLOCKED: CallDirection
    0017: if-ne v0, v2, :001a
    0019: goto :0050
    001a: iget-object v0, v10, com.example.model.MergedCallGroup.entries: List<*>
    001c: check-cast v0, java.lang.Iterable
    001e: const/4 v2, #0
    001f: new-instance v3, java.util.ArrayList
    0021: invoke-direct {v3}, java.util.ArrayList.<init>()
    0024: invoke-interface {v0}, java.lang.Iterable.iterator()
    0027: move-result-object v4
    0028: invoke-interface {v4}, java.util.Iterator.hasNext()
    002b: move-result v5
    002c: if-eqz v5, :0048
    002e: invoke-interface {v4}, java.util.Iterator.next()
    0031: move-result-object v5
    0032: move-object v6, v5
    0033: check-cast v6, com.example.model.CallLogEntry
    0035: const/4 v7, #0
    0036: invoke-virtual {v6}, com.example.model.CallLogEntry.getDirection()
    0039: move-result-object v8
    003a: sget-object v9, com.example.model.CallDirection.MISSED: CallDirection
    003c: if-ne v8, v9, :0040
    003e: const/4 v8, #1
    003f: goto :0041
    0040: move v8, v1
    0041: if-nez v8, :0044
    0043: goto :0048
    0044: invoke-virtual {v3, v5}, java.util.ArrayList.add()
    0047: goto :0028
    0048: move-object v0, v3
    0049: check-cast v0, java.util.List
    004b: invoke-interface {v0}, java.util.List.size()
    004e: move-result v0
    004f: return v0
    0050: return v1
.end method

.method public final getPrimaryEntry()Lcom/example/model/CallLogEntry;
    .registers 2
    0000: iget-object v0, v1, com.example.model.MergedCallGroup.primaryEntry: CallLogEntry
    0002: return-object v0
.end method

.method public hashCode()I
    .registers 4
    0000: iget-object v0, v3, com.example.model.MergedCallGroup.groupKey: String
    0002: invoke-virtual {v0}, java.lang.String.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v3, com.example.model.MergedCallGroup.primaryEntry: CallLogEntry
    000a: invoke-virtual {v2}, com.example.model.CallLogEntry.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-object v2, v3, com.example.model.MergedCallGroup.entries: List<*>
    0013: invoke-virtual {v2}, java.lang.Object.hashCode()
    0016: move-result v2
    0017: add-int/2addr v0, v2
    0018: mul-int/lit8 v1, v0, #31
    001a: iget-boolean v2, v3, com.example.model.MergedCallGroup.isBlocked: Boolean
    001c: invoke-static {v2}, java.lang.Boolean.hashCode()
    001f: move-result v2
    0020: add-int/2addr v1, v2
    0021: mul-int/lit8 v0, v1, #31
    0023: iget-boolean v2, v3, com.example.model.MergedCallGroup.hasRecording: Boolean
    0025: invoke-static {v2}, java.lang.Boolean.hashCode()
    0028: move-result v2
    0029: add-int/2addr v0, v2
    002a: return v0
.end method

.method public final isBlocked()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.MergedCallGroup.isBlocked: Boolean
    0002: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8
    0000: iget-object v0, v7, com.example.model.MergedCallGroup.groupKey: String
    0002: iget-object v1, v7, com.example.model.MergedCallGroup.primaryEntry: CallLogEntry
    0004: iget-object v2, v7, com.example.model.MergedCallGroup.entries: List<*>
    0006: iget-boolean v3, v7, com.example.model.MergedCallGroup.isBlocked: Boolean
    0008: iget-boolean v4, v7, com.example.model.MergedCallGroup.hasRecording: Boolean
    000a: new-instance v5, java.lang.StringBuilder
    000c: invoke-direct {v5}, java.lang.StringBuilder.<init>()
    000f: const-string v6, "MergedCallGroup(groupKey="
    0011: invoke-virtual {v5, v6}, java.lang.StringBuilder.append()
    0014: move-result-object v5
    0015: invoke-virtual {v5, v0}, java.lang.StringBuilder.append()
    0018: move-result-object v0
    0019: const-string v5, ", primaryEntry="
    001b: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    001e: move-result-object v0
    001f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0022: move-result-object v0
    0023: const-string v1, ", entries="
    0025: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0028: move-result-object v0
    0029: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    002c: move-result-object v0
    002d: const-string v1, ", isBlocked="
    002f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0032: move-result-object v0
    0033: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    0036: move-result-object v0
    0037: const-string v1, ", hasRecording="
    0039: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    003c: move-result-object v0
    003d: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0040: move-result-object v0
    0041: const-string v1, ")"
    0043: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0046: move-result-object v0
    0047: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    004a: move-result-object v0
    004b: return-object v0
.end method

