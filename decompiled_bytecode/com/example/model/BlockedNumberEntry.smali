.class public final Lcom/example/model/BlockedNumberEntry;
.super Ljava/lang/Object;
.source "DialerModels.kt"

.field public static final $stable:I
.field private final addedTimestamp:J
.field private final note:Ljava/lang/String;
.field private final number:Ljava/lang/String;
.field private final syncedWithSystem:Z

.method  <clinit>()V
    .registers 0
    0000: return-void
.end method

.method public <init>(Ljava/lang/String;ZJLjava/lang/String;)V
    .registers 7
    0000: const-string v0, "number"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-direct {v1}, java.lang.Object.<init>()
    0008: iput-object v2, v1, com.example.model.BlockedNumberEntry.number: String
    000a: iput-boolean v3, v1, com.example.model.BlockedNumberEntry.syncedWithSystem: Boolean
    000c: iput-wide v4, v1, com.example.model.BlockedNumberEntry.addedTimestamp: Long
    000e: iput-object v6, v1, com.example.model.BlockedNumberEntry.note: String
    0010: return-void
.end method

.method public <init>(Ljava/lang/String;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14
    0000: and-int/lit8 v13, v12, #2
    0002: if-eqz v13, :0007
    0004: const/4 v8, #0
    0005: move v2, v8
    0006: goto :0008
    0007: move v2, v8
    0008: and-int/lit8 v8, v12, #4
    000a: if-eqz v8, :0012
    000c: invoke-static {}, java.lang.System.currentTimeMillis()
    000f: move-result-wide v9
    0010: move-wide v3, v9
    0011: goto :0013
    0012: move-wide v3, v9
    0013: and-int/lit8 v8, v12, #8
    0015: if-eqz v8, :001a
    0017: const/4 v11, #0
    0018: move-object v5, v11
    0019: goto :001b
    001a: move-object v5, v11
    001b: move-object v0, v6
    001c: move-object v1, v7
    001d: invoke-direct/range {v0..v5}, com.example.model.BlockedNumberEntry.<init>()
    0020: return-void
.end method

.method public copy$default(Lcom/example/model/BlockedNumberEntry;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/Object;)Lcom/example/model/BlockedNumberEntry;
    .registers 8
    0000: and-int/lit8 v7, v6, #1
    0002: if-eqz v7, :0006
    0004: iget-object v1, v0, com.example.model.BlockedNumberEntry.number: String
    0006: and-int/lit8 v7, v6, #2
    0008: if-eqz v7, :000c
    000a: iget-boolean v2, v0, com.example.model.BlockedNumberEntry.syncedWithSystem: Boolean
    000c: and-int/lit8 v7, v6, #4
    000e: if-eqz v7, :0012
    0010: iget-wide v3, v0, com.example.model.BlockedNumberEntry.addedTimestamp: Long
    0012: and-int/lit8 v6, v6, #8
    0014: if-eqz v6, :0018
    0016: iget-object v5, v0, com.example.model.BlockedNumberEntry.note: String
    0018: move-object v7, v5
    0019: move-wide v5, v3
    001a: move-object v3, v1
    001b: move v4, v2
    001c: move-object v2, v0
    001d: invoke-virtual/range {v2..v7}, com.example.model.BlockedNumberEntry.copy()
    0020: move-result-object v0
    0021: return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.BlockedNumberEntry.number: String
    0002: return-object v0
.end method

.method public final component2()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.BlockedNumberEntry.syncedWithSystem: Boolean
    0002: return v0
.end method

.method public final component3()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.BlockedNumberEntry.addedTimestamp: Long
    0002: return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.BlockedNumberEntry.note: String
    0002: return-object v0
.end method

.method public final copy(Ljava/lang/String;ZJLjava/lang/String;)Lcom/example/model/BlockedNumberEntry;
    .registers 13
    0000: const-string v0, "number"
    0002: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: new-instance v1, com.example.model.BlockedNumberEntry
    0007: move-object v2, v8
    0008: move v3, v9
    0009: move-wide v4, v10
    000a: move-object v6, v12
    000b: invoke-direct/range {v1..v6}, com.example.model.BlockedNumberEntry.<init>()
    000e: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    0000: const/4 v0, #1
    0001: if-ne v7, v8, :0004
    0003: return v0
    0004: instance-of v1, v8, com.example.model.BlockedNumberEntry
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v8
    000b: check-cast v1, com.example.model.BlockedNumberEntry
    000d: iget-object v3, v7, com.example.model.BlockedNumberEntry.number: String
    000f: iget-object v4, v1, com.example.model.BlockedNumberEntry.number: String
    0011: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0014: move-result v3
    0015: if-nez v3, :0018
    0017: return v2
    0018: iget-boolean v3, v7, com.example.model.BlockedNumberEntry.syncedWithSystem: Boolean
    001a: iget-boolean v4, v1, com.example.model.BlockedNumberEntry.syncedWithSystem: Boolean
    001c: if-eq v3, v4, :001f
    001e: return v2
    001f: iget-wide v3, v7, com.example.model.BlockedNumberEntry.addedTimestamp: Long
    0021: iget-wide v5, v1, com.example.model.BlockedNumberEntry.addedTimestamp: Long
    0023: cmp-long v3, v3, v5
    0025: if-eqz v3, :0028
    0027: return v2
    0028: iget-object v3, v7, com.example.model.BlockedNumberEntry.note: String
    002a: iget-object v1, v1, com.example.model.BlockedNumberEntry.note: String
    002c: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    002f: move-result v1
    0030: if-nez v1, :0033
    0032: return v2
    0033: return v0
.end method

.method public final getAddedTimestamp()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.BlockedNumberEntry.addedTimestamp: Long
    0002: return-wide v0
.end method

.method public final getNote()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.BlockedNumberEntry.note: String
    0002: return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.BlockedNumberEntry.number: String
    0002: return-object v0
.end method

.method public final getSyncedWithSystem()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.BlockedNumberEntry.syncedWithSystem: Boolean
    0002: return v0
.end method

.method public hashCode()I
    .registers 5
    0000: iget-object v0, v4, com.example.model.BlockedNumberEntry.number: String
    0002: invoke-virtual {v0}, java.lang.String.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-boolean v2, v4, com.example.model.BlockedNumberEntry.syncedWithSystem: Boolean
    000a: invoke-static {v2}, java.lang.Boolean.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-wide v2, v4, com.example.model.BlockedNumberEntry.addedTimestamp: Long
    0013: invoke-static {v2, v3}, java.lang.Long.hashCode()
    0016: move-result v2
    0017: add-int/2addr v0, v2
    0018: mul-int/lit8 v1, v0, #31
    001a: iget-object v2, v4, com.example.model.BlockedNumberEntry.note: String
    001c: if-nez v2, :0020
    001e: const/4 v2, #0
    001f: goto :0026
    0020: iget-object v2, v4, com.example.model.BlockedNumberEntry.note: String
    0022: invoke-virtual {v2}, java.lang.String.hashCode()
    0025: move-result v2
    0026: add-int/2addr v1, v2
    0027: return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8
    0000: iget-object v0, v7, com.example.model.BlockedNumberEntry.number: String
    0002: iget-boolean v1, v7, com.example.model.BlockedNumberEntry.syncedWithSystem: Boolean
    0004: iget-wide v2, v7, com.example.model.BlockedNumberEntry.addedTimestamp: Long
    0006: iget-object v4, v7, com.example.model.BlockedNumberEntry.note: String
    0008: new-instance v5, java.lang.StringBuilder
    000a: invoke-direct {v5}, java.lang.StringBuilder.<init>()
    000d: const-string v6, "BlockedNumberEntry(number="
    000f: invoke-virtual {v5, v6}, java.lang.StringBuilder.append()
    0012: move-result-object v5
    0013: invoke-virtual {v5, v0}, java.lang.StringBuilder.append()
    0016: move-result-object v0
    0017: const-string v5, ", syncedWithSystem="
    0019: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    001c: move-result-object v0
    001d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0020: move-result-object v0
    0021: const-string v1, ", addedTimestamp="
    0023: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0026: move-result-object v0
    0027: invoke-virtual {v0, v2, v3}, java.lang.StringBuilder.append()
    002a: move-result-object v0
    002b: const-string v1, ", note="
    002d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0030: move-result-object v0
    0031: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0034: move-result-object v0
    0035: const-string v1, ")"
    0037: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    003a: move-result-object v0
    003b: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    003e: move-result-object v0
    003f: return-object v0
.end method

