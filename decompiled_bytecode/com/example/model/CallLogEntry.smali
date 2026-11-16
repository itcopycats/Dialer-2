.class public final Lcom/example/model/CallLogEntry;
.super Ljava/lang/Object;
.source "DialerModels.kt"

.field public static final $stable:I
.field private final cachedName:Ljava/lang/String;
.field private final countryIso:Ljava/lang/String;
.field private final direction:Lcom/example/model/CallDirection;
.field private final disconnectReason:Ljava/lang/String;
.field private final durationSeconds:J
.field private final id:J
.field private final isVideoCall:Z
.field private final networkBadge:Lcom/example/model/CallNetworkBadge;
.field private final number:Ljava/lang/String;
.field private final photoUri:Ljava/lang/String;
.field private final ringDurationSeconds:J
.field private final simCarrierName:Ljava/lang/String;
.field private final simColorArgb:Ljava/lang/Integer;
.field private final simSlotLabel:Ljava/lang/String;
.field private final simSlotNumber:I
.field private final timestampMillis:J

.method  <clinit>()V
    .registers 0
    0000: return-void
.end method

.method public <init>(JLjava/lang/String;Ljava/lang/String;Lcom/example/model/CallDirection;JJZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/CallNetworkBadge;JLjava/lang/String;)V
    .registers 37
    0000: move-object/from16 v0, v16
    0002: move-object/from16 v1, v19
    0004: move-object/from16 v2, v21
    0006: move-object/from16 v3, v33
    0008: const-string v4, "number"
    000a: invoke-static {v1, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v4, "direction"
    000f: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0012: const-string v4, "networkBadge"
    0014: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0017: invoke-direct {v0}, java.lang.Object.<init>()
    001a: move-wide/from16 v4, v17
    001c: iput-wide v4, v0, com.example.model.CallLogEntry.id: Long
    001e: iput-object v1, v0, com.example.model.CallLogEntry.number: String
    0020: move-object/from16 v6, v20
    0022: iput-object v6, v0, com.example.model.CallLogEntry.cachedName: String
    0024: iput-object v2, v0, com.example.model.CallLogEntry.direction: CallDirection
    0026: move-wide/from16 v7, v22
    0028: iput-wide v7, v0, com.example.model.CallLogEntry.timestampMillis: Long
    002a: move-wide/from16 v9, v24
    002c: iput-wide v9, v0, com.example.model.CallLogEntry.durationSeconds: Long
    002e: move/from16 v11, v26
    0030: iput-boolean v11, v0, com.example.model.CallLogEntry.isVideoCall: Boolean
    0032: move-object/from16 v12, v27
    0034: iput-object v12, v0, com.example.model.CallLogEntry.simSlotLabel: String
    0036: move-object/from16 v13, v28
    0038: iput-object v13, v0, com.example.model.CallLogEntry.simCarrierName: String
    003a: move/from16 v14, v29
    003c: iput v14, v0, com.example.model.CallLogEntry.simSlotNumber: Int
    003e: move-object/from16 v15, v30
    0040: iput-object v15, v0, com.example.model.CallLogEntry.simColorArgb: Int
    0042: move-object/from16 v1, v31
    0044: iput-object v1, v0, com.example.model.CallLogEntry.photoUri: String
    0046: move-object/from16 v1, v32
    0048: iput-object v1, v0, com.example.model.CallLogEntry.countryIso: String
    004a: iput-object v3, v0, com.example.model.CallLogEntry.networkBadge: CallNetworkBadge
    004c: move-wide/from16 v1, v34
    004e: iput-wide v1, v0, com.example.model.CallLogEntry.ringDurationSeconds: Long
    0050: move-object/from16 v1, v36
    0052: iput-object v1, v0, com.example.model.CallLogEntry.disconnectReason: String
    0054: return-void
.end method

.method public <init>(JLjava/lang/String;Ljava/lang/String;Lcom/example/model/CallDirection;JJZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/CallNetworkBadge;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 47
    0000: move/from16 v0, v45
    0002: and-int/lit8 v1, v0, #64
    0004: const/4 v2, #0
    0005: if-eqz v1, :0009
    0007: move v13, v2
    0008: goto :000b
    0009: move/from16 v13, v34
    000b: and-int/lit16 v1, v0, #128
    000d: const/4 v3, #0
    000e: if-eqz v1, :0012
    0010: move-object v14, v3
    0011: goto :0014
    0012: move-object/from16 v14, v35
    0014: and-int/lit16 v1, v0, #256
    0016: if-eqz v1, :001a
    0018: move-object v15, v3
    0019: goto :001c
    001a: move-object/from16 v15, v36
    001c: and-int/lit16 v1, v0, #512
    001e: if-eqz v1, :0023
    0020: move/from16 v16, v2
    0022: goto :0025
    0023: move/from16 v16, v37
    0025: and-int/lit16 v1, v0, #1024
    0027: if-eqz v1, :002c
    0029: move-object/from16 v17, v3
    002b: goto :002e
    002c: move-object/from16 v17, v38
    002e: and-int/lit16 v1, v0, #2048
    0030: if-eqz v1, :0035
    0032: move-object/from16 v18, v3
    0034: goto :0037
    0035: move-object/from16 v18, v39
    0037: and-int/lit16 v1, v0, #4096
    0039: if-eqz v1, :003e
    003b: move-object/from16 v19, v3
    003d: goto :0040
    003e: move-object/from16 v19, v40
    0040: and-int/lit16 v1, v0, #8192
    0042: if-eqz v1, :0049
    0044: sget-object v1, com.example.model.CallNetworkBadge.VOLTE: CallNetworkBadge
    0046: move-object/from16 v20, v1
    0048: goto :004b
    0049: move-object/from16 v20, v41
    004b: and-int/lit16 v1, v0, #16384
    004d: if-eqz v1, :0054
    004f: const-wide/16 v1, #0
    0051: move-wide/from16 v21, v1
    0053: goto :0056
    0054: move-wide/from16 v21, v42
    0056: const v1, #32768
    0059: and-int/2addr v0, v1
    005a: if-eqz v0, :005f
    005c: move-object/from16 v23, v3
    005e: goto :0061
    005f: move-object/from16 v23, v44
    0061: move-object/from16 v3, v24
    0063: move-wide/from16 v4, v25
    0065: move-object/from16 v6, v27
    0067: move-object/from16 v7, v28
    0069: move-object/from16 v8, v29
    006b: move-wide/from16 v9, v30
    006d: move-wide/from16 v11, v32
    006f: invoke-direct/range {v3..v23}, com.example.model.CallLogEntry.<init>()
    0072: return-void
.end method

.method public copy$default(Lcom/example/model/CallLogEntry;JLjava/lang/String;Ljava/lang/String;Lcom/example/model/CallDirection;JJZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/CallNetworkBadge;JLjava/lang/String;ILjava/lang/Object;)Lcom/example/model/CallLogEntry;
    .registers 42
    0000: move-object/from16 v0, v19
    0002: move/from16 v1, v40
    0004: and-int/lit8 v2, v1, #1
    0006: if-eqz v2, :000b
    0008: iget-wide v2, v0, com.example.model.CallLogEntry.id: Long
    000a: goto :000d
    000b: move-wide/from16 v2, v20
    000d: and-int/lit8 v4, v1, #2
    000f: if-eqz v4, :0014
    0011: iget-object v4, v0, com.example.model.CallLogEntry.number: String
    0013: goto :0016
    0014: move-object/from16 v4, v22
    0016: and-int/lit8 v5, v1, #4
    0018: if-eqz v5, :001d
    001a: iget-object v5, v0, com.example.model.CallLogEntry.cachedName: String
    001c: goto :001f
    001d: move-object/from16 v5, v23
    001f: and-int/lit8 v6, v1, #8
    0021: if-eqz v6, :0026
    0023: iget-object v6, v0, com.example.model.CallLogEntry.direction: CallDirection
    0025: goto :0028
    0026: move-object/from16 v6, v24
    0028: and-int/lit8 v7, v1, #16
    002a: if-eqz v7, :002f
    002c: iget-wide v7, v0, com.example.model.CallLogEntry.timestampMillis: Long
    002e: goto :0031
    002f: move-wide/from16 v7, v25
    0031: and-int/lit8 v9, v1, #32
    0033: if-eqz v9, :0038
    0035: iget-wide v9, v0, com.example.model.CallLogEntry.durationSeconds: Long
    0037: goto :003a
    0038: move-wide/from16 v9, v27
    003a: and-int/lit8 v11, v1, #64
    003c: if-eqz v11, :0041
    003e: iget-boolean v11, v0, com.example.model.CallLogEntry.isVideoCall: Boolean
    0040: goto :0043
    0041: move/from16 v11, v29
    0043: and-int/lit16 v12, v1, #128
    0045: if-eqz v12, :004a
    0047: iget-object v12, v0, com.example.model.CallLogEntry.simSlotLabel: String
    0049: goto :004c
    004a: move-object/from16 v12, v30
    004c: and-int/lit16 v13, v1, #256
    004e: if-eqz v13, :0053
    0050: iget-object v13, v0, com.example.model.CallLogEntry.simCarrierName: String
    0052: goto :0055
    0053: move-object/from16 v13, v31
    0055: and-int/lit16 v14, v1, #512
    0057: if-eqz v14, :005c
    0059: iget v14, v0, com.example.model.CallLogEntry.simSlotNumber: Int
    005b: goto :005e
    005c: move/from16 v14, v32
    005e: and-int/lit16 v15, v1, #1024
    0060: if-eqz v15, :0065
    0062: iget-object v15, v0, com.example.model.CallLogEntry.simColorArgb: Int
    0064: goto :0067
    0065: move-object/from16 v15, v33
    0067: move-wide/from16 v16, v2
    0069: and-int/lit16 v2, v1, #2048
    006b: if-eqz v2, :0070
    006d: iget-object v2, v0, com.example.model.CallLogEntry.photoUri: String
    006f: goto :0072
    0070: move-object/from16 v2, v34
    0072: and-int/lit16 v3, v1, #4096
    0074: if-eqz v3, :0079
    0076: iget-object v3, v0, com.example.model.CallLogEntry.countryIso: String
    0078: goto :007b
    0079: move-object/from16 v3, v35
    007b: move-object/from16 v20, v2
    007d: and-int/lit16 v2, v1, #8192
    007f: if-eqz v2, :0084
    0081: iget-object v2, v0, com.example.model.CallLogEntry.networkBadge: CallNetworkBadge
    0083: goto :0086
    0084: move-object/from16 v2, v36
    0086: move-object/from16 v21, v2
    0088: and-int/lit16 v2, v1, #16384
    008a: if-eqz v2, :008f
    008c: iget-wide v1, v0, com.example.model.CallLogEntry.ringDurationSeconds: Long
    008e: goto :0091
    008f: move-wide/from16 v1, v37
    0091: const v18, #32768
    0094: and-int v18, v40, v18
    0096: if-eqz v18, :00a1
    0098: move-wide/from16 v22, v1
    009a: iget-object v1, v0, com.example.model.CallLogEntry.disconnectReason: String
    009c: move-wide/from16 v38, v22
    009e: move-object/from16 v40, v1
    00a0: goto :00a5
    00a1: move-object/from16 v40, v39
    00a3: move-wide/from16 v38, v1
    00a5: move-object/from16 v35, v20
    00a7: move-object/from16 v37, v21
    00a9: move-object/from16 v20, v0
    00ab: move-object/from16 v36, v3
    00ad: move-object/from16 v23, v4
    00af: move-object/from16 v24, v5
    00b1: move-object/from16 v25, v6
    00b3: move-wide/from16 v26, v7
    00b5: move-wide/from16 v28, v9
    00b7: move/from16 v30, v11
    00b9: move-object/from16 v31, v12
    00bb: move-object/from16 v32, v13
    00bd: move/from16 v33, v14
    00bf: move-object/from16 v34, v15
    00c1: move-wide/from16 v21, v16
    00c3: invoke-virtual/range {v20..v40}, com.example.model.CallLogEntry.copy()
    00c6: move-result-object v0
    00c7: return-object v0
.end method

.method public final component1()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.CallLogEntry.id: Long
    0002: return-wide v0
.end method

.method public final component10()I
    .registers 2
    0000: iget v0, v1, com.example.model.CallLogEntry.simSlotNumber: Int
    0002: return v0
.end method

.method public final component11()Ljava/lang/Integer;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.simColorArgb: Int
    0002: return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.photoUri: String
    0002: return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.countryIso: String
    0002: return-object v0
.end method

.method public final component14()Lcom/example/model/CallNetworkBadge;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.networkBadge: CallNetworkBadge
    0002: return-object v0
.end method

.method public final component15()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.CallLogEntry.ringDurationSeconds: Long
    0002: return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.disconnectReason: String
    0002: return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.number: String
    0002: return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.cachedName: String
    0002: return-object v0
.end method

.method public final component4()Lcom/example/model/CallDirection;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.direction: CallDirection
    0002: return-object v0
.end method

.method public final component5()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.CallLogEntry.timestampMillis: Long
    0002: return-wide v0
.end method

.method public final component6()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.CallLogEntry.durationSeconds: Long
    0002: return-wide v0
.end method

.method public final component7()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.CallLogEntry.isVideoCall: Boolean
    0002: return v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.simSlotLabel: String
    0002: return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.simCarrierName: String
    0002: return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Lcom/example/model/CallDirection;JJZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/CallNetworkBadge;JLjava/lang/String;)Lcom/example/model/CallLogEntry;
    .registers 43
    0000: const-string v0, "number"
    0002: move-object/from16 v4, v25
    0004: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const-string v0, "direction"
    0009: move-object/from16 v6, v27
    000b: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000e: const-string v0, "networkBadge"
    0010: move-object/from16 v1, v39
    0012: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0015: new-instance v1, com.example.model.CallLogEntry
    0017: move-wide/from16 v2, v23
    0019: move-object/from16 v5, v26
    001b: move-wide/from16 v7, v28
    001d: move-wide/from16 v9, v30
    001f: move/from16 v11, v32
    0021: move-object/from16 v12, v33
    0023: move-object/from16 v13, v34
    0025: move/from16 v14, v35
    0027: move-object/from16 v15, v36
    0029: move-object/from16 v16, v37
    002b: move-object/from16 v17, v38
    002d: move-object/from16 v18, v39
    002f: move-wide/from16 v19, v40
    0031: move-object/from16 v21, v42
    0033: invoke-direct/range {v1..v21}, com.example.model.CallLogEntry.<init>()
    0036: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    0000: const/4 v0, #1
    0001: if-ne v7, v8, :0004
    0003: return v0
    0004: instance-of v1, v8, com.example.model.CallLogEntry
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v8
    000b: check-cast v1, com.example.model.CallLogEntry
    000d: iget-wide v3, v7, com.example.model.CallLogEntry.id: Long
    000f: iget-wide v5, v1, com.example.model.CallLogEntry.id: Long
    0011: cmp-long v3, v3, v5
    0013: if-eqz v3, :0016
    0015: return v2
    0016: iget-object v3, v7, com.example.model.CallLogEntry.number: String
    0018: iget-object v4, v1, com.example.model.CallLogEntry.number: String
    001a: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001d: move-result v3
    001e: if-nez v3, :0021
    0020: return v2
    0021: iget-object v3, v7, com.example.model.CallLogEntry.cachedName: String
    0023: iget-object v4, v1, com.example.model.CallLogEntry.cachedName: String
    0025: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0028: move-result v3
    0029: if-nez v3, :002c
    002b: return v2
    002c: iget-object v3, v7, com.example.model.CallLogEntry.direction: CallDirection
    002e: iget-object v4, v1, com.example.model.CallLogEntry.direction: CallDirection
    0030: if-eq v3, v4, :0033
    0032: return v2
    0033: iget-wide v3, v7, com.example.model.CallLogEntry.timestampMillis: Long
    0035: iget-wide v5, v1, com.example.model.CallLogEntry.timestampMillis: Long
    0037: cmp-long v3, v3, v5
    0039: if-eqz v3, :003c
    003b: return v2
    003c: iget-wide v3, v7, com.example.model.CallLogEntry.durationSeconds: Long
    003e: iget-wide v5, v1, com.example.model.CallLogEntry.durationSeconds: Long
    0040: cmp-long v3, v3, v5
    0042: if-eqz v3, :0045
    0044: return v2
    0045: iget-boolean v3, v7, com.example.model.CallLogEntry.isVideoCall: Boolean
    0047: iget-boolean v4, v1, com.example.model.CallLogEntry.isVideoCall: Boolean
    0049: if-eq v3, v4, :004c
    004b: return v2
    004c: iget-object v3, v7, com.example.model.CallLogEntry.simSlotLabel: String
    004e: iget-object v4, v1, com.example.model.CallLogEntry.simSlotLabel: String
    0050: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0053: move-result v3
    0054: if-nez v3, :0057
    0056: return v2
    0057: iget-object v3, v7, com.example.model.CallLogEntry.simCarrierName: String
    0059: iget-object v4, v1, com.example.model.CallLogEntry.simCarrierName: String
    005b: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    005e: move-result v3
    005f: if-nez v3, :0062
    0061: return v2
    0062: iget v3, v7, com.example.model.CallLogEntry.simSlotNumber: Int
    0064: iget v4, v1, com.example.model.CallLogEntry.simSlotNumber: Int
    0066: if-eq v3, v4, :0069
    0068: return v2
    0069: iget-object v3, v7, com.example.model.CallLogEntry.simColorArgb: Int
    006b: iget-object v4, v1, com.example.model.CallLogEntry.simColorArgb: Int
    006d: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0070: move-result v3
    0071: if-nez v3, :0074
    0073: return v2
    0074: iget-object v3, v7, com.example.model.CallLogEntry.photoUri: String
    0076: iget-object v4, v1, com.example.model.CallLogEntry.photoUri: String
    0078: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    007b: move-result v3
    007c: if-nez v3, :007f
    007e: return v2
    007f: iget-object v3, v7, com.example.model.CallLogEntry.countryIso: String
    0081: iget-object v4, v1, com.example.model.CallLogEntry.countryIso: String
    0083: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0086: move-result v3
    0087: if-nez v3, :008a
    0089: return v2
    008a: iget-object v3, v7, com.example.model.CallLogEntry.networkBadge: CallNetworkBadge
    008c: iget-object v4, v1, com.example.model.CallLogEntry.networkBadge: CallNetworkBadge
    008e: if-eq v3, v4, :0091
    0090: return v2
    0091: iget-wide v3, v7, com.example.model.CallLogEntry.ringDurationSeconds: Long
    0093: iget-wide v5, v1, com.example.model.CallLogEntry.ringDurationSeconds: Long
    0095: cmp-long v3, v3, v5
    0097: if-eqz v3, :009a
    0099: return v2
    009a: iget-object v3, v7, com.example.model.CallLogEntry.disconnectReason: String
    009c: iget-object v1, v1, com.example.model.CallLogEntry.disconnectReason: String
    009e: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    00a1: move-result v1
    00a2: if-nez v1, :00a5
    00a4: return v2
    00a5: return v0
.end method

.method public final getCachedName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.cachedName: String
    0002: return-object v0
.end method

.method public final getCountryIso()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.countryIso: String
    0002: return-object v0
.end method

.method public final getDirection()Lcom/example/model/CallDirection;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.direction: CallDirection
    0002: return-object v0
.end method

.method public final getDisconnectReason()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.disconnectReason: String
    0002: return-object v0
.end method

.method public final getDisplayTitle()Ljava/lang/String;
    .registers 5
    0000: iget-object v0, v4, com.example.model.CallLogEntry.cachedName: String
    0002: if-eqz v0, :0013
    0004: move-object v1, v0
    0005: const/4 v2, #0
    0006: move-object v3, v1
    0007: check-cast v3, java.lang.CharSequence
    0009: invoke-static {v3}, kotlin.text.StringsKt.isBlank()
    000c: move-result v3
    000d: if-nez v3, :0010
    000f: goto :0011
    0010: const/4 v0, #0
    0011: if-nez v0, :0023
    0013: iget-object v0, v4, com.example.model.CallLogEntry.number: String
    0015: check-cast v0, java.lang.CharSequence
    0017: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    001a: move-result v1
    001b: if-eqz v1, :0021
    001d: const/4 v0, #0
    001e: nop
    001f: const-string v0, "Private Number"
    0021: check-cast v0, java.lang.String
    0023: return-object v0
.end method

.method public final getDurationSeconds()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.CallLogEntry.durationSeconds: Long
    0002: return-wide v0
.end method

.method public final getId()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.CallLogEntry.id: Long
    0002: return-wide v0
.end method

.method public final getNetworkBadge()Lcom/example/model/CallNetworkBadge;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.networkBadge: CallNetworkBadge
    0002: return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.number: String
    0002: return-object v0
.end method

.method public final getPhotoUri()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.photoUri: String
    0002: return-object v0
.end method

.method public final getRingDurationSeconds()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.CallLogEntry.ringDurationSeconds: Long
    0002: return-wide v0
.end method

.method public final getSimCarrierName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.simCarrierName: String
    0002: return-object v0
.end method

.method public final getSimColorArgb()Ljava/lang/Integer;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.simColorArgb: Int
    0002: return-object v0
.end method

.method public final getSimSlotLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.CallLogEntry.simSlotLabel: String
    0002: return-object v0
.end method

.method public final getSimSlotNumber()I
    .registers 2
    0000: iget v0, v1, com.example.model.CallLogEntry.simSlotNumber: Int
    0002: return v0
.end method

.method public final getTimestampMillis()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.CallLogEntry.timestampMillis: Long
    0002: return-wide v0
.end method

.method public hashCode()I
    .registers 7
    0000: iget-wide v0, v6, com.example.model.CallLogEntry.id: Long
    0002: invoke-static {v0, v1}, java.lang.Long.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v6, com.example.model.CallLogEntry.number: String
    000a: invoke-virtual {v2}, java.lang.String.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-object v2, v6, com.example.model.CallLogEntry.cachedName: String
    0013: const/4 v3, #0
    0014: if-nez v2, :0018
    0016: move v2, v3
    0017: goto :001e
    0018: iget-object v2, v6, com.example.model.CallLogEntry.cachedName: String
    001a: invoke-virtual {v2}, java.lang.String.hashCode()
    001d: move-result v2
    001e: add-int/2addr v0, v2
    001f: mul-int/lit8 v1, v0, #31
    0021: iget-object v2, v6, com.example.model.CallLogEntry.direction: CallDirection
    0023: invoke-virtual {v2}, com.example.model.CallDirection.hashCode()
    0026: move-result v2
    0027: add-int/2addr v1, v2
    0028: mul-int/lit8 v0, v1, #31
    002a: iget-wide v4, v6, com.example.model.CallLogEntry.timestampMillis: Long
    002c: invoke-static {v4, v5}, java.lang.Long.hashCode()
    002f: move-result v2
    0030: add-int/2addr v0, v2
    0031: mul-int/lit8 v1, v0, #31
    0033: iget-wide v4, v6, com.example.model.CallLogEntry.durationSeconds: Long
    0035: invoke-static {v4, v5}, java.lang.Long.hashCode()
    0038: move-result v2
    0039: add-int/2addr v1, v2
    003a: mul-int/lit8 v0, v1, #31
    003c: iget-boolean v2, v6, com.example.model.CallLogEntry.isVideoCall: Boolean
    003e: invoke-static {v2}, java.lang.Boolean.hashCode()
    0041: move-result v2
    0042: add-int/2addr v0, v2
    0043: mul-int/lit8 v1, v0, #31
    0045: iget-object v2, v6, com.example.model.CallLogEntry.simSlotLabel: String
    0047: if-nez v2, :004b
    0049: move v2, v3
    004a: goto :0051
    004b: iget-object v2, v6, com.example.model.CallLogEntry.simSlotLabel: String
    004d: invoke-virtual {v2}, java.lang.String.hashCode()
    0050: move-result v2
    0051: add-int/2addr v1, v2
    0052: mul-int/lit8 v0, v1, #31
    0054: iget-object v2, v6, com.example.model.CallLogEntry.simCarrierName: String
    0056: if-nez v2, :005a
    0058: move v2, v3
    0059: goto :0060
    005a: iget-object v2, v6, com.example.model.CallLogEntry.simCarrierName: String
    005c: invoke-virtual {v2}, java.lang.String.hashCode()
    005f: move-result v2
    0060: add-int/2addr v0, v2
    0061: mul-int/lit8 v1, v0, #31
    0063: iget v2, v6, com.example.model.CallLogEntry.simSlotNumber: Int
    0065: invoke-static {v2}, java.lang.Integer.hashCode()
    0068: move-result v2
    0069: add-int/2addr v1, v2
    006a: mul-int/lit8 v0, v1, #31
    006c: iget-object v2, v6, com.example.model.CallLogEntry.simColorArgb: Int
    006e: if-nez v2, :0072
    0070: move v2, v3
    0071: goto :0078
    0072: iget-object v2, v6, com.example.model.CallLogEntry.simColorArgb: Int
    0074: invoke-virtual {v2}, java.lang.Object.hashCode()
    0077: move-result v2
    0078: add-int/2addr v0, v2
    0079: mul-int/lit8 v1, v0, #31
    007b: iget-object v2, v6, com.example.model.CallLogEntry.photoUri: String
    007d: if-nez v2, :0081
    007f: move v2, v3
    0080: goto :0087
    0081: iget-object v2, v6, com.example.model.CallLogEntry.photoUri: String
    0083: invoke-virtual {v2}, java.lang.String.hashCode()
    0086: move-result v2
    0087: add-int/2addr v1, v2
    0088: mul-int/lit8 v0, v1, #31
    008a: iget-object v2, v6, com.example.model.CallLogEntry.countryIso: String
    008c: if-nez v2, :0090
    008e: move v2, v3
    008f: goto :0096
    0090: iget-object v2, v6, com.example.model.CallLogEntry.countryIso: String
    0092: invoke-virtual {v2}, java.lang.String.hashCode()
    0095: move-result v2
    0096: add-int/2addr v0, v2
    0097: mul-int/lit8 v1, v0, #31
    0099: iget-object v2, v6, com.example.model.CallLogEntry.networkBadge: CallNetworkBadge
    009b: invoke-virtual {v2}, com.example.model.CallNetworkBadge.hashCode()
    009e: move-result v2
    009f: add-int/2addr v1, v2
    00a0: mul-int/lit8 v0, v1, #31
    00a2: iget-wide v4, v6, com.example.model.CallLogEntry.ringDurationSeconds: Long
    00a4: invoke-static {v4, v5}, java.lang.Long.hashCode()
    00a7: move-result v2
    00a8: add-int/2addr v0, v2
    00a9: mul-int/lit8 v1, v0, #31
    00ab: iget-object v2, v6, com.example.model.CallLogEntry.disconnectReason: String
    00ad: if-nez v2, :00b0
    00af: goto :00b6
    00b0: iget-object v2, v6, com.example.model.CallLogEntry.disconnectReason: String
    00b2: invoke-virtual {v2}, java.lang.String.hashCode()
    00b5: move-result v3
    00b6: add-int/2addr v1, v3
    00b7: return v1
.end method

.method public final isVideoCall()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.CallLogEntry.isVideoCall: Boolean
    0002: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 23
    0000: move-object/from16 v0, v22
    0002: iget-wide v1, v0, com.example.model.CallLogEntry.id: Long
    0004: iget-object v3, v0, com.example.model.CallLogEntry.number: String
    0006: iget-object v4, v0, com.example.model.CallLogEntry.cachedName: String
    0008: iget-object v5, v0, com.example.model.CallLogEntry.direction: CallDirection
    000a: iget-wide v6, v0, com.example.model.CallLogEntry.timestampMillis: Long
    000c: iget-wide v8, v0, com.example.model.CallLogEntry.durationSeconds: Long
    000e: iget-boolean v10, v0, com.example.model.CallLogEntry.isVideoCall: Boolean
    0010: iget-object v11, v0, com.example.model.CallLogEntry.simSlotLabel: String
    0012: iget-object v12, v0, com.example.model.CallLogEntry.simCarrierName: String
    0014: iget v13, v0, com.example.model.CallLogEntry.simSlotNumber: Int
    0016: iget-object v14, v0, com.example.model.CallLogEntry.simColorArgb: Int
    0018: iget-object v15, v0, com.example.model.CallLogEntry.photoUri: String
    001a: move-object/from16 v16, v15
    001c: iget-object v15, v0, com.example.model.CallLogEntry.countryIso: String
    001e: move-object/from16 v17, v15
    0020: iget-object v15, v0, com.example.model.CallLogEntry.networkBadge: CallNetworkBadge
    0022: move-object/from16 v18, v14
    0024: move-object/from16 v19, v15
    0026: iget-wide v14, v0, com.example.model.CallLogEntry.ringDurationSeconds: Long
    0028: move-wide/from16 v20, v14
    002a: iget-object v14, v0, com.example.model.CallLogEntry.disconnectReason: String
    002c: new-instance v15, java.lang.StringBuilder
    002e: invoke-direct {v15}, java.lang.StringBuilder.<init>()
    0031: const-string v0, "CallLogEntry(id="
    0033: invoke-virtual {v15, v0}, java.lang.StringBuilder.append()
    0036: move-result-object v0
    0037: invoke-virtual {v0, v1, v2}, java.lang.StringBuilder.append()
    003a: move-result-object v0
    003b: const-string v1, ", number="
    003d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0040: move-result-object v0
    0041: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    0044: move-result-object v0
    0045: const-string v1, ", cachedName="
    0047: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    004a: move-result-object v0
    004b: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    004e: move-result-object v0
    004f: const-string v1, ", direction="
    0051: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0054: move-result-object v0
    0055: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    0058: move-result-object v0
    0059: const-string v1, ", timestampMillis="
    005b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    005e: move-result-object v0
    005f: invoke-virtual {v0, v6, v7}, java.lang.StringBuilder.append()
    0062: move-result-object v0
    0063: const-string v1, ", durationSeconds="
    0065: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0068: move-result-object v0
    0069: invoke-virtual {v0, v8, v9}, java.lang.StringBuilder.append()
    006c: move-result-object v0
    006d: const-string v1, ", isVideoCall="
    006f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0072: move-result-object v0
    0073: invoke-virtual {v0, v10}, java.lang.StringBuilder.append()
    0076: move-result-object v0
    0077: const-string v1, ", simSlotLabel="
    0079: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    007c: move-result-object v0
    007d: invoke-virtual {v0, v11}, java.lang.StringBuilder.append()
    0080: move-result-object v0
    0081: const-string v1, ", simCarrierName="
    0083: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0086: move-result-object v0
    0087: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    008a: move-result-object v0
    008b: const-string v1, ", simSlotNumber="
    008d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0090: move-result-object v0
    0091: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    0094: move-result-object v0
    0095: const-string v1, ", simColorArgb="
    0097: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    009a: move-result-object v0
    009b: move-object/from16 v1, v18
    009d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00a0: move-result-object v0
    00a1: const-string v1, ", photoUri="
    00a3: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00a6: move-result-object v0
    00a7: move-object/from16 v1, v16
    00a9: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00ac: move-result-object v0
    00ad: const-string v1, ", countryIso="
    00af: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00b2: move-result-object v0
    00b3: move-object/from16 v1, v17
    00b5: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00b8: move-result-object v0
    00b9: const-string v1, ", networkBadge="
    00bb: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00be: move-result-object v0
    00bf: move-object/from16 v1, v19
    00c1: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00c4: move-result-object v0
    00c5: const-string v1, ", ringDurationSeconds="
    00c7: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00ca: move-result-object v0
    00cb: move-wide/from16 v1, v20
    00cd: invoke-virtual {v0, v1, v2}, java.lang.StringBuilder.append()
    00d0: move-result-object v0
    00d1: const-string v1, ", disconnectReason="
    00d3: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00d6: move-result-object v0
    00d7: invoke-virtual {v0, v14}, java.lang.StringBuilder.append()
    00da: move-result-object v0
    00db: const-string v1, ")"
    00dd: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00e0: move-result-object v0
    00e1: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    00e4: move-result-object v0
    00e5: return-object v0
.end method

