.class public final Lcom/example/model/LastCallInfo;
.super Ljava/lang/Object;
.source "DialerModels.kt"

.field public static final $stable:I
.field private final direction:Lcom/example/model/CallDirection;
.field private final isSimInserted:Z
.field private final simCarrierName:Ljava/lang/String;
.field private final simColorArgb:Ljava/lang/Integer;
.field private final simSlotNumber:I
.field private final timestampMillis:J

.method  <clinit>()V
    .registers 0
    0000: return-void
.end method

.method public <init>(JLcom/example/model/CallDirection;ILjava/lang/String;Ljava/lang/Integer;Z)V
    .registers 9
    0000: const-string v0, "direction"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-direct {v1}, java.lang.Object.<init>()
    0008: iput-wide v2, v1, com.example.model.LastCallInfo.timestampMillis: Long
    000a: iput-object v4, v1, com.example.model.LastCallInfo.direction: CallDirection
    000c: iput v5, v1, com.example.model.LastCallInfo.simSlotNumber: Int
    000e: iput-object v6, v1, com.example.model.LastCallInfo.simCarrierName: String
    0010: iput-object v7, v1, com.example.model.LastCallInfo.simColorArgb: Int
    0012: iput-boolean v8, v1, com.example.model.LastCallInfo.isSimInserted: Boolean
    0014: return-void
.end method

.method public <init>(JLcom/example/model/CallDirection;ILjava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18
    0000: and-int/lit8 v0, v16, #2
    0002: if-eqz v0, :0008
    0004: sget-object v11, com.example.model.CallDirection.UNKNOWN: CallDirection
    0006: move-object v3, v11
    0007: goto :0009
    0008: move-object v3, v11
    0009: and-int/lit8 v11, v16, #4
    000b: const/4 v0, #0
    000c: if-eqz v11, :0010
    000e: move v4, v0
    000f: goto :0011
    0010: move v4, v12
    0011: and-int/lit8 v11, v16, #8
    0013: const/4 v12, #0
    0014: if-eqz v11, :0018
    0016: move-object v5, v12
    0017: goto :0019
    0018: move-object v5, v13
    0019: and-int/lit8 v11, v16, #16
    001b: if-eqz v11, :001f
    001d: move-object v6, v12
    001e: goto :0020
    001f: move-object v6, v14
    0020: and-int/lit8 v11, v16, #32
    0022: if-eqz v11, :0026
    0024: move v7, v0
    0025: goto :0027
    0026: move v7, v15
    0027: move-object v0, v8
    0028: move-wide v1, v9
    0029: invoke-direct/range {v0..v7}, com.example.model.LastCallInfo.<init>()
    002c: return-void
.end method

.method public copy$default(Lcom/example/model/LastCallInfo;JLcom/example/model/CallDirection;ILjava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/example/model/LastCallInfo;
    .registers 18
    0000: and-int/lit8 v0, v16, #1
    0002: if-eqz v0, :0006
    0004: iget-wide v9, v8, com.example.model.LastCallInfo.timestampMillis: Long
    0006: move-wide v1, v9
    0007: and-int/lit8 v9, v16, #2
    0009: if-eqz v9, :000d
    000b: iget-object v11, v8, com.example.model.LastCallInfo.direction: CallDirection
    000d: move-object v3, v11
    000e: and-int/lit8 v9, v16, #4
    0010: if-eqz v9, :0014
    0012: iget v12, v8, com.example.model.LastCallInfo.simSlotNumber: Int
    0014: move v4, v12
    0015: and-int/lit8 v9, v16, #8
    0017: if-eqz v9, :001b
    0019: iget-object v13, v8, com.example.model.LastCallInfo.simCarrierName: String
    001b: move-object v5, v13
    001c: and-int/lit8 v9, v16, #16
    001e: if-eqz v9, :0022
    0020: iget-object v14, v8, com.example.model.LastCallInfo.simColorArgb: Int
    0022: move-object v6, v14
    0023: and-int/lit8 v9, v16, #32
    0025: if-eqz v9, :0029
    0027: iget-boolean v15, v8, com.example.model.LastCallInfo.isSimInserted: Boolean
    0029: move-object v0, v8
    002a: move v7, v15
    002b: invoke-virtual/range {v0..v7}, com.example.model.LastCallInfo.copy()
    002e: move-result-object v8
    002f: return-object v8
.end method

.method public final component1()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.LastCallInfo.timestampMillis: Long
    0002: return-wide v0
.end method

.method public final component2()Lcom/example/model/CallDirection;
    .registers 2
    0000: iget-object v0, v1, com.example.model.LastCallInfo.direction: CallDirection
    0002: return-object v0
.end method

.method public final component3()I
    .registers 2
    0000: iget v0, v1, com.example.model.LastCallInfo.simSlotNumber: Int
    0002: return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.LastCallInfo.simCarrierName: String
    0002: return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2
    0000: iget-object v0, v1, com.example.model.LastCallInfo.simColorArgb: Int
    0002: return-object v0
.end method

.method public final component6()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.LastCallInfo.isSimInserted: Boolean
    0002: return v0
.end method

.method public final copy(JLcom/example/model/CallDirection;ILjava/lang/String;Ljava/lang/Integer;Z)Lcom/example/model/LastCallInfo;
    .registers 17
    0000: const-string v0, "direction"
    0002: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: new-instance v1, com.example.model.LastCallInfo
    0007: move-wide v2, v10
    0008: move-object v4, v12
    0009: move v5, v13
    000a: move-object v6, v14
    000b: move-object v7, v15
    000c: move/from16 v8, v16
    000e: invoke-direct/range {v1..v8}, com.example.model.LastCallInfo.<init>()
    0011: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    0000: const/4 v0, #1
    0001: if-ne v7, v8, :0004
    0003: return v0
    0004: instance-of v1, v8, com.example.model.LastCallInfo
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v8
    000b: check-cast v1, com.example.model.LastCallInfo
    000d: iget-wide v3, v7, com.example.model.LastCallInfo.timestampMillis: Long
    000f: iget-wide v5, v1, com.example.model.LastCallInfo.timestampMillis: Long
    0011: cmp-long v3, v3, v5
    0013: if-eqz v3, :0016
    0015: return v2
    0016: iget-object v3, v7, com.example.model.LastCallInfo.direction: CallDirection
    0018: iget-object v4, v1, com.example.model.LastCallInfo.direction: CallDirection
    001a: if-eq v3, v4, :001d
    001c: return v2
    001d: iget v3, v7, com.example.model.LastCallInfo.simSlotNumber: Int
    001f: iget v4, v1, com.example.model.LastCallInfo.simSlotNumber: Int
    0021: if-eq v3, v4, :0024
    0023: return v2
    0024: iget-object v3, v7, com.example.model.LastCallInfo.simCarrierName: String
    0026: iget-object v4, v1, com.example.model.LastCallInfo.simCarrierName: String
    0028: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    002b: move-result v3
    002c: if-nez v3, :002f
    002e: return v2
    002f: iget-object v3, v7, com.example.model.LastCallInfo.simColorArgb: Int
    0031: iget-object v4, v1, com.example.model.LastCallInfo.simColorArgb: Int
    0033: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0036: move-result v3
    0037: if-nez v3, :003a
    0039: return v2
    003a: iget-boolean v3, v7, com.example.model.LastCallInfo.isSimInserted: Boolean
    003c: iget-boolean v1, v1, com.example.model.LastCallInfo.isSimInserted: Boolean
    003e: if-eq v3, v1, :0041
    0040: return v2
    0041: return v0
.end method

.method public final getDirection()Lcom/example/model/CallDirection;
    .registers 2
    0000: iget-object v0, v1, com.example.model.LastCallInfo.direction: CallDirection
    0002: return-object v0
.end method

.method public final getSimCarrierName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.LastCallInfo.simCarrierName: String
    0002: return-object v0
.end method

.method public final getSimColorArgb()Ljava/lang/Integer;
    .registers 2
    0000: iget-object v0, v1, com.example.model.LastCallInfo.simColorArgb: Int
    0002: return-object v0
.end method

.method public final getSimSlotNumber()I
    .registers 2
    0000: iget v0, v1, com.example.model.LastCallInfo.simSlotNumber: Int
    0002: return v0
.end method

.method public final getTimestampMillis()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.LastCallInfo.timestampMillis: Long
    0002: return-wide v0
.end method

.method public hashCode()I
    .registers 5
    0000: iget-wide v0, v4, com.example.model.LastCallInfo.timestampMillis: Long
    0002: invoke-static {v0, v1}, java.lang.Long.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v4, com.example.model.LastCallInfo.direction: CallDirection
    000a: invoke-virtual {v2}, com.example.model.CallDirection.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget v2, v4, com.example.model.LastCallInfo.simSlotNumber: Int
    0013: invoke-static {v2}, java.lang.Integer.hashCode()
    0016: move-result v2
    0017: add-int/2addr v0, v2
    0018: mul-int/lit8 v1, v0, #31
    001a: iget-object v2, v4, com.example.model.LastCallInfo.simCarrierName: String
    001c: const/4 v3, #0
    001d: if-nez v2, :0021
    001f: move v2, v3
    0020: goto :0027
    0021: iget-object v2, v4, com.example.model.LastCallInfo.simCarrierName: String
    0023: invoke-virtual {v2}, java.lang.String.hashCode()
    0026: move-result v2
    0027: add-int/2addr v1, v2
    0028: mul-int/lit8 v0, v1, #31
    002a: iget-object v2, v4, com.example.model.LastCallInfo.simColorArgb: Int
    002c: if-nez v2, :002f
    002e: goto :0035
    002f: iget-object v2, v4, com.example.model.LastCallInfo.simColorArgb: Int
    0031: invoke-virtual {v2}, java.lang.Object.hashCode()
    0034: move-result v3
    0035: add-int/2addr v0, v3
    0036: mul-int/lit8 v1, v0, #31
    0038: iget-boolean v2, v4, com.example.model.LastCallInfo.isSimInserted: Boolean
    003a: invoke-static {v2}, java.lang.Boolean.hashCode()
    003d: move-result v2
    003e: add-int/2addr v1, v2
    003f: return v1
.end method

.method public final isSimInserted()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.LastCallInfo.isSimInserted: Boolean
    0002: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    0000: iget-wide v0, v9, com.example.model.LastCallInfo.timestampMillis: Long
    0002: iget-object v2, v9, com.example.model.LastCallInfo.direction: CallDirection
    0004: iget v3, v9, com.example.model.LastCallInfo.simSlotNumber: Int
    0006: iget-object v4, v9, com.example.model.LastCallInfo.simCarrierName: String
    0008: iget-object v5, v9, com.example.model.LastCallInfo.simColorArgb: Int
    000a: iget-boolean v6, v9, com.example.model.LastCallInfo.isSimInserted: Boolean
    000c: new-instance v7, java.lang.StringBuilder
    000e: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    0011: const-string v8, "LastCallInfo(timestampMillis="
    0013: invoke-virtual {v7, v8}, java.lang.StringBuilder.append()
    0016: move-result-object v7
    0017: invoke-virtual {v7, v0, v1}, java.lang.StringBuilder.append()
    001a: move-result-object v0
    001b: const-string v1, ", direction="
    001d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0020: move-result-object v0
    0021: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0024: move-result-object v0
    0025: const-string v1, ", simSlotNumber="
    0027: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    002a: move-result-object v0
    002b: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    002e: move-result-object v0
    002f: const-string v1, ", simCarrierName="
    0031: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0034: move-result-object v0
    0035: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0038: move-result-object v0
    0039: const-string v1, ", simColorArgb="
    003b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    003e: move-result-object v0
    003f: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    0042: move-result-object v0
    0043: const-string v1, ", isSimInserted="
    0045: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0048: move-result-object v0
    0049: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    004c: move-result-object v0
    004d: const-string v1, ")"
    004f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0052: move-result-object v0
    0053: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0056: move-result-object v0
    0057: return-object v0
.end method

