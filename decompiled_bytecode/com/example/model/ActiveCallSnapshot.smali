.class public final Lcom/example/model/ActiveCallSnapshot;
.super Ljava/lang/Object;
.source "DialerModels.kt"

.field public static final $stable:I
.field private final callId:Ljava/lang/String;
.field private final canHold:Z
.field private final canUpgradeToVideo:Z
.field private final conferenceParticipants:Ljava/util/List;
.field private final connectTimeMillis:J
.field private final disconnectReason:Ljava/lang/String;
.field private final displayName:Ljava/lang/String;
.field private final dtmfDigits:Ljava/lang/String;
.field private final isConference:Z
.field private final isConferenceMixedDirections:Z
.field private final isIncoming:Z
.field private final isNumberBlocked:Z
.field private final isVideoCall:Z
.field private final lastCallInfo:Lcom/example/model/LastCallInfo;
.field private final lastCallTimestampMillis:Ljava/lang/Long;
.field private final networkBadge:Lcom/example/model/CallNetworkBadge;
.field private final number:Ljava/lang/String;
.field private final photoUri:Ljava/lang/String;
.field private final simCarrierName:Ljava/lang/String;
.field private final simColorArgb:Ljava/lang/Integer;
.field private final simSlotLabel:Ljava/lang/String;
.field private final simSlotNumber:I
.field private final state:Lcom/example/model/CallLifecycleState;

.method  <clinit>()V
    .registers 1
    0000: const/16 v0, #8
    0002: sput v0, com.example.model.ActiveCallSnapshot.$stable: Int
    0004: return-void
.end method

.method public <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/CallLifecycleState;ZZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/example/model/CallNetworkBadge;Ljava/lang/String;ZZZZLjava/util/List;Ljava/lang/Long;Lcom/example/model/LastCallInfo;ZLjava/lang/String;)V
    .registers 41
    0000: move-object/from16 v0, v16
    0002: move-object/from16 v1, v17
    0004: move-object/from16 v2, v18
    0006: move-object/from16 v3, v19
    0008: move-object/from16 v4, v21
    000a: move-object/from16 v5, v30
    000c: move-object/from16 v6, v36
    000e: move-object/from16 v7, v40
    0010: const-string v8, "callId"
    0012: invoke-static {v1, v8}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0015: const-string v8, "number"
    0017: invoke-static {v2, v8}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001a: const-string v8, "displayName"
    001c: invoke-static {v3, v8}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001f: const-string v8, "state"
    0021: invoke-static {v4, v8}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0024: const-string v8, "networkBadge"
    0026: invoke-static {v5, v8}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0029: const-string v8, "conferenceParticipants"
    002b: invoke-static {v6, v8}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    002e: const-string v8, "dtmfDigits"
    0030: invoke-static {v7, v8}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0033: invoke-direct {v0}, java.lang.Object.<init>()
    0036: iput-object v1, v0, com.example.model.ActiveCallSnapshot.callId: String
    0038: iput-object v2, v0, com.example.model.ActiveCallSnapshot.number: String
    003a: iput-object v3, v0, com.example.model.ActiveCallSnapshot.displayName: String
    003c: move-object/from16 v8, v20
    003e: iput-object v8, v0, com.example.model.ActiveCallSnapshot.photoUri: String
    0040: iput-object v4, v0, com.example.model.ActiveCallSnapshot.state: CallLifecycleState
    0042: move/from16 v9, v22
    0044: iput-boolean v9, v0, com.example.model.ActiveCallSnapshot.isIncoming: Boolean
    0046: move/from16 v10, v23
    0048: iput-boolean v10, v0, com.example.model.ActiveCallSnapshot.isVideoCall: Boolean
    004a: move-wide/from16 v11, v24
    004c: iput-wide v11, v0, com.example.model.ActiveCallSnapshot.connectTimeMillis: Long
    004e: move-object/from16 v13, v26
    0050: iput-object v13, v0, com.example.model.ActiveCallSnapshot.simSlotLabel: String
    0052: move-object/from16 v14, v27
    0054: iput-object v14, v0, com.example.model.ActiveCallSnapshot.simCarrierName: String
    0056: move/from16 v15, v28
    0058: iput v15, v0, com.example.model.ActiveCallSnapshot.simSlotNumber: Int
    005a: move-object/from16 v1, v29
    005c: iput-object v1, v0, com.example.model.ActiveCallSnapshot.simColorArgb: Int
    005e: iput-object v5, v0, com.example.model.ActiveCallSnapshot.networkBadge: CallNetworkBadge
    0060: move-object/from16 v1, v31
    0062: iput-object v1, v0, com.example.model.ActiveCallSnapshot.disconnectReason: String
    0064: move/from16 v1, v32
    0066: iput-boolean v1, v0, com.example.model.ActiveCallSnapshot.canHold: Boolean
    0068: move/from16 v1, v33
    006a: iput-boolean v1, v0, com.example.model.ActiveCallSnapshot.canUpgradeToVideo: Boolean
    006c: move/from16 v1, v34
    006e: iput-boolean v1, v0, com.example.model.ActiveCallSnapshot.isConference: Boolean
    0070: move/from16 v1, v35
    0072: iput-boolean v1, v0, com.example.model.ActiveCallSnapshot.isConferenceMixedDirections: Boolean
    0074: iput-object v6, v0, com.example.model.ActiveCallSnapshot.conferenceParticipants: List<*>
    0076: move-object/from16 v1, v37
    0078: iput-object v1, v0, com.example.model.ActiveCallSnapshot.lastCallTimestampMillis: Long
    007a: move-object/from16 v1, v38
    007c: iput-object v1, v0, com.example.model.ActiveCallSnapshot.lastCallInfo: LastCallInfo
    007e: move/from16 v1, v39
    0080: iput-boolean v1, v0, com.example.model.ActiveCallSnapshot.isNumberBlocked: Boolean
    0082: iput-object v7, v0, com.example.model.ActiveCallSnapshot.dtmfDigits: String
    0084: return-void
.end method

.method public <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/CallLifecycleState;ZZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/example/model/CallNetworkBadge;Ljava/lang/String;ZZZZLjava/util/List;Ljava/lang/Long;Lcom/example/model/LastCallInfo;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 55
    0000: move/from16 v0, v53
    0002: and-int/lit8 v1, v0, #8
    0004: const/4 v2, #0
    0005: if-eqz v1, :0009
    0007: move-object v7, v2
    0008: goto :000b
    0009: move-object/from16 v7, v32
    000b: and-int/lit8 v1, v0, #16
    000d: if-eqz v1, :0013
    000f: sget-object v1, com.example.model.CallLifecycleState.IDLE: CallLifecycleState
    0011: move-object v8, v1
    0012: goto :0015
    0013: move-object/from16 v8, v33
    0015: and-int/lit8 v1, v0, #32
    0017: const/4 v3, #1
    0018: if-eqz v1, :001c
    001a: move v9, v3
    001b: goto :001e
    001c: move/from16 v9, v34
    001e: and-int/lit8 v1, v0, #64
    0020: const/4 v4, #0
    0021: if-eqz v1, :0025
    0023: move v10, v4
    0024: goto :0027
    0025: move/from16 v10, v35
    0027: and-int/lit16 v1, v0, #128
    0029: if-eqz v1, :002f
    002b: const-wide/16 v5, #0
    002d: move-wide v11, v5
    002e: goto :0031
    002f: move-wide/from16 v11, v36
    0031: and-int/lit16 v1, v0, #256
    0033: if-eqz v1, :0037
    0035: move-object v13, v2
    0036: goto :0039
    0037: move-object/from16 v13, v38
    0039: and-int/lit16 v1, v0, #512
    003b: if-eqz v1, :003f
    003d: move-object v14, v2
    003e: goto :0041
    003f: move-object/from16 v14, v39
    0041: and-int/lit16 v1, v0, #1024
    0043: if-eqz v1, :0047
    0045: move v15, v4
    0046: goto :0049
    0047: move/from16 v15, v40
    0049: and-int/lit16 v1, v0, #2048
    004b: if-eqz v1, :0050
    004d: move-object/from16 v16, v2
    004f: goto :0052
    0050: move-object/from16 v16, v41
    0052: and-int/lit16 v1, v0, #4096
    0054: if-eqz v1, :005b
    0056: sget-object v1, com.example.model.CallNetworkBadge.NORMAL: CallNetworkBadge
    0058: move-object/from16 v17, v1
    005a: goto :005d
    005b: move-object/from16 v17, v42
    005d: and-int/lit16 v1, v0, #8192
    005f: if-eqz v1, :0064
    0061: move-object/from16 v18, v2
    0063: goto :0066
    0064: move-object/from16 v18, v43
    0066: and-int/lit16 v1, v0, #16384
    0068: if-eqz v1, :006d
    006a: move/from16 v19, v3
    006c: goto :006f
    006d: move/from16 v19, v44
    006f: const v1, #32768
    0072: and-int/2addr v1, v0
    0073: if-eqz v1, :0078
    0075: move/from16 v20, v3
    0077: goto :007a
    0078: move/from16 v20, v45
    007a: const/high16 v1, #0x10000
    007c: and-int/2addr v1, v0
    007d: if-eqz v1, :0082
    007f: move/from16 v21, v4
    0081: goto :0084
    0082: move/from16 v21, v46
    0084: const/high16 v1, #0x20000
    0086: and-int/2addr v1, v0
    0087: if-eqz v1, :008c
    0089: move/from16 v22, v4
    008b: goto :008e
    008c: move/from16 v22, v47
    008e: const/high16 v1, #0x40000
    0090: and-int/2addr v1, v0
    0091: if-eqz v1, :009a
    0093: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0096: move-result-object v1
    0097: move-object/from16 v23, v1
    0099: goto :009c
    009a: move-object/from16 v23, v48
    009c: const/high16 v1, #0x80000
    009e: and-int/2addr v1, v0
    009f: if-eqz v1, :00a4
    00a1: move-object/from16 v24, v2
    00a3: goto :00a6
    00a4: move-object/from16 v24, v49
    00a6: const/high16 v1, #0x100000
    00a8: and-int/2addr v1, v0
    00a9: if-eqz v1, :00ae
    00ab: move-object/from16 v25, v2
    00ad: goto :00b0
    00ae: move-object/from16 v25, v50
    00b0: const/high16 v1, #0x200000
    00b2: and-int/2addr v1, v0
    00b3: if-eqz v1, :00b8
    00b5: move/from16 v26, v4
    00b7: goto :00ba
    00b8: move/from16 v26, v51
    00ba: const/high16 v1, #0x400000
    00bc: and-int/2addr v0, v1
    00bd: if-eqz v0, :00c4
    00bf: const-string v0, ""
    00c1: move-object/from16 v27, v0
    00c3: goto :00c6
    00c4: move-object/from16 v27, v52
    00c6: move-object/from16 v3, v28
    00c8: move-object/from16 v4, v29
    00ca: move-object/from16 v5, v30
    00cc: move-object/from16 v6, v31
    00ce: invoke-direct/range {v3..v27}, com.example.model.ActiveCallSnapshot.<init>()
    00d1: return-void
.end method

.method public copy$default(Lcom/example/model/ActiveCallSnapshot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/CallLifecycleState;ZZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/example/model/CallNetworkBadge;Ljava/lang/String;ZZZZLjava/util/List;Ljava/lang/Long;Lcom/example/model/LastCallInfo;ZLjava/lang/String;ILjava/lang/Object;)Lcom/example/model/ActiveCallSnapshot;
    .registers 44
    0000: move-object/from16 v0, v17
    0002: move/from16 v1, v42
    0004: and-int/lit8 v2, v1, #1
    0006: if-eqz v2, :000b
    0008: iget-object v2, v0, com.example.model.ActiveCallSnapshot.callId: String
    000a: goto :000d
    000b: move-object/from16 v2, v18
    000d: and-int/lit8 v3, v1, #2
    000f: if-eqz v3, :0014
    0011: iget-object v3, v0, com.example.model.ActiveCallSnapshot.number: String
    0013: goto :0016
    0014: move-object/from16 v3, v19
    0016: and-int/lit8 v4, v1, #4
    0018: if-eqz v4, :001d
    001a: iget-object v4, v0, com.example.model.ActiveCallSnapshot.displayName: String
    001c: goto :001f
    001d: move-object/from16 v4, v20
    001f: and-int/lit8 v5, v1, #8
    0021: if-eqz v5, :0026
    0023: iget-object v5, v0, com.example.model.ActiveCallSnapshot.photoUri: String
    0025: goto :0028
    0026: move-object/from16 v5, v21
    0028: and-int/lit8 v6, v1, #16
    002a: if-eqz v6, :002f
    002c: iget-object v6, v0, com.example.model.ActiveCallSnapshot.state: CallLifecycleState
    002e: goto :0031
    002f: move-object/from16 v6, v22
    0031: and-int/lit8 v7, v1, #32
    0033: if-eqz v7, :0038
    0035: iget-boolean v7, v0, com.example.model.ActiveCallSnapshot.isIncoming: Boolean
    0037: goto :003a
    0038: move/from16 v7, v23
    003a: and-int/lit8 v8, v1, #64
    003c: if-eqz v8, :0041
    003e: iget-boolean v8, v0, com.example.model.ActiveCallSnapshot.isVideoCall: Boolean
    0040: goto :0043
    0041: move/from16 v8, v24
    0043: and-int/lit16 v9, v1, #128
    0045: if-eqz v9, :004a
    0047: iget-wide v9, v0, com.example.model.ActiveCallSnapshot.connectTimeMillis: Long
    0049: goto :004c
    004a: move-wide/from16 v9, v25
    004c: and-int/lit16 v11, v1, #256
    004e: if-eqz v11, :0053
    0050: iget-object v11, v0, com.example.model.ActiveCallSnapshot.simSlotLabel: String
    0052: goto :0055
    0053: move-object/from16 v11, v27
    0055: and-int/lit16 v12, v1, #512
    0057: if-eqz v12, :005c
    0059: iget-object v12, v0, com.example.model.ActiveCallSnapshot.simCarrierName: String
    005b: goto :005e
    005c: move-object/from16 v12, v28
    005e: and-int/lit16 v13, v1, #1024
    0060: if-eqz v13, :0065
    0062: iget v13, v0, com.example.model.ActiveCallSnapshot.simSlotNumber: Int
    0064: goto :0067
    0065: move/from16 v13, v29
    0067: and-int/lit16 v14, v1, #2048
    0069: if-eqz v14, :006e
    006b: iget-object v14, v0, com.example.model.ActiveCallSnapshot.simColorArgb: Int
    006d: goto :0070
    006e: move-object/from16 v14, v30
    0070: and-int/lit16 v15, v1, #4096
    0072: if-eqz v15, :0077
    0074: iget-object v15, v0, com.example.model.ActiveCallSnapshot.networkBadge: CallNetworkBadge
    0076: goto :0079
    0077: move-object/from16 v15, v31
    0079: move-object/from16 v18, v2
    007b: and-int/lit16 v2, v1, #8192
    007d: if-eqz v2, :0082
    007f: iget-object v2, v0, com.example.model.ActiveCallSnapshot.disconnectReason: String
    0081: goto :0084
    0082: move-object/from16 v2, v32
    0084: move-object/from16 v19, v2
    0086: and-int/lit16 v2, v1, #16384
    0088: if-eqz v2, :008d
    008a: iget-boolean v2, v0, com.example.model.ActiveCallSnapshot.canHold: Boolean
    008c: goto :008f
    008d: move/from16 v2, v33
    008f: const v16, #32768
    0092: and-int v16, v1, v16
    0094: if-eqz v16, :0099
    0096: iget-boolean v1, v0, com.example.model.ActiveCallSnapshot.canUpgradeToVideo: Boolean
    0098: goto :009b
    0099: move/from16 v1, v34
    009b: const/high16 v16, #0x10000
    009d: and-int v16, v42, v16
    009f: move/from16 v20, v1
    00a1: if-eqz v16, :00a6
    00a3: iget-boolean v1, v0, com.example.model.ActiveCallSnapshot.isConference: Boolean
    00a5: goto :00a8
    00a6: move/from16 v1, v35
    00a8: const/high16 v16, #0x20000
    00aa: and-int v16, v42, v16
    00ac: move/from16 v21, v1
    00ae: if-eqz v16, :00b3
    00b0: iget-boolean v1, v0, com.example.model.ActiveCallSnapshot.isConferenceMixedDirections: Boolean
    00b2: goto :00b5
    00b3: move/from16 v1, v36
    00b5: const/high16 v16, #0x40000
    00b7: and-int v16, v42, v16
    00b9: move/from16 v22, v1
    00bb: if-eqz v16, :00c0
    00bd: iget-object v1, v0, com.example.model.ActiveCallSnapshot.conferenceParticipants: List<*>
    00bf: goto :00c2
    00c0: move-object/from16 v1, v37
    00c2: const/high16 v16, #0x80000
    00c4: and-int v16, v42, v16
    00c6: move-object/from16 v23, v1
    00c8: if-eqz v16, :00cd
    00ca: iget-object v1, v0, com.example.model.ActiveCallSnapshot.lastCallTimestampMillis: Long
    00cc: goto :00cf
    00cd: move-object/from16 v1, v38
    00cf: const/high16 v16, #0x100000
    00d1: and-int v16, v42, v16
    00d3: move-object/from16 v24, v1
    00d5: if-eqz v16, :00da
    00d7: iget-object v1, v0, com.example.model.ActiveCallSnapshot.lastCallInfo: LastCallInfo
    00d9: goto :00dc
    00da: move-object/from16 v1, v39
    00dc: const/high16 v16, #0x200000
    00de: and-int v16, v42, v16
    00e0: move-object/from16 v25, v1
    00e2: if-eqz v16, :00e7
    00e4: iget-boolean v1, v0, com.example.model.ActiveCallSnapshot.isNumberBlocked: Boolean
    00e6: goto :00e9
    00e7: move/from16 v1, v40
    00e9: const/high16 v16, #0x400000
    00eb: and-int v16, v42, v16
    00ed: if-eqz v16, :00f8
    00ef: move/from16 v26, v1
    00f1: iget-object v1, v0, com.example.model.ActiveCallSnapshot.dtmfDigits: String
    00f3: move/from16 v41, v26
    00f5: move-object/from16 v42, v1
    00f7: goto :00fc
    00f8: move-object/from16 v42, v41
    00fa: move/from16 v41, v1
    00fc: move-object/from16 v33, v19
    00fe: move/from16 v35, v20
    0100: move/from16 v36, v21
    0102: move/from16 v37, v22
    0104: move-object/from16 v38, v23
    0106: move-object/from16 v39, v24
    0108: move-object/from16 v40, v25
    010a: move/from16 v34, v2
    010c: move-object/from16 v20, v3
    010e: move-object/from16 v21, v4
    0110: move-object/from16 v22, v5
    0112: move-object/from16 v23, v6
    0114: move/from16 v24, v7
    0116: move/from16 v25, v8
    0118: move-wide/from16 v26, v9
    011a: move-object/from16 v28, v11
    011c: move-object/from16 v29, v12
    011e: move/from16 v30, v13
    0120: move-object/from16 v31, v14
    0122: move-object/from16 v32, v15
    0124: move-object/from16 v19, v18
    0126: move-object/from16 v18, v0
    0128: invoke-virtual/range {v18..v42}, com.example.model.ActiveCallSnapshot.copy()
    012b: move-result-object v0
    012c: return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.callId: String
    0002: return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.simCarrierName: String
    0002: return-object v0
.end method

.method public final component11()I
    .registers 2
    0000: iget v0, v1, com.example.model.ActiveCallSnapshot.simSlotNumber: Int
    0002: return v0
.end method

.method public final component12()Ljava/lang/Integer;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.simColorArgb: Int
    0002: return-object v0
.end method

.method public final component13()Lcom/example/model/CallNetworkBadge;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.networkBadge: CallNetworkBadge
    0002: return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.disconnectReason: String
    0002: return-object v0
.end method

.method public final component15()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ActiveCallSnapshot.canHold: Boolean
    0002: return v0
.end method

.method public final component16()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ActiveCallSnapshot.canUpgradeToVideo: Boolean
    0002: return v0
.end method

.method public final component17()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ActiveCallSnapshot.isConference: Boolean
    0002: return v0
.end method

.method public final component18()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ActiveCallSnapshot.isConferenceMixedDirections: Boolean
    0002: return v0
.end method

.method public final component19()Ljava/util/List;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.conferenceParticipants: List<*>
    0002: return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.number: String
    0002: return-object v0
.end method

.method public final component20()Ljava/lang/Long;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.lastCallTimestampMillis: Long
    0002: return-object v0
.end method

.method public final component21()Lcom/example/model/LastCallInfo;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.lastCallInfo: LastCallInfo
    0002: return-object v0
.end method

.method public final component22()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ActiveCallSnapshot.isNumberBlocked: Boolean
    0002: return v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.dtmfDigits: String
    0002: return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.displayName: String
    0002: return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.photoUri: String
    0002: return-object v0
.end method

.method public final component5()Lcom/example/model/CallLifecycleState;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.state: CallLifecycleState
    0002: return-object v0
.end method

.method public final component6()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ActiveCallSnapshot.isIncoming: Boolean
    0002: return v0
.end method

.method public final component7()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ActiveCallSnapshot.isVideoCall: Boolean
    0002: return v0
.end method

.method public final component8()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.ActiveCallSnapshot.connectTimeMillis: Long
    0002: return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.simSlotLabel: String
    0002: return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/CallLifecycleState;ZZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/example/model/CallNetworkBadge;Ljava/lang/String;ZZZZLjava/util/List;Ljava/lang/Long;Lcom/example/model/LastCallInfo;ZLjava/lang/String;)Lcom/example/model/ActiveCallSnapshot;
    .registers 51
    0000: const-string v0, "callId"
    0002: move-object/from16 v2, v27
    0004: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const-string v0, "number"
    0009: move-object/from16 v3, v28
    000b: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000e: const-string v0, "displayName"
    0010: move-object/from16 v4, v29
    0012: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0015: const-string v0, "state"
    0017: move-object/from16 v6, v31
    0019: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001c: const-string v0, "networkBadge"
    001e: move-object/from16 v15, v40
    0020: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0023: const-string v0, "conferenceParticipants"
    0025: move-object/from16 v1, v46
    0027: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    002a: const-string v0, "dtmfDigits"
    002c: move-object/from16 v5, v50
    002e: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0031: new-instance v1, com.example.model.ActiveCallSnapshot
    0033: move/from16 v7, v32
    0035: move/from16 v8, v33
    0037: move-wide/from16 v9, v34
    0039: move-object/from16 v11, v36
    003b: move-object/from16 v12, v37
    003d: move/from16 v13, v38
    003f: move-object/from16 v14, v39
    0041: move-object/from16 v16, v41
    0043: move/from16 v17, v42
    0045: move/from16 v18, v43
    0047: move/from16 v19, v44
    0049: move/from16 v20, v45
    004b: move-object/from16 v21, v46
    004d: move-object/from16 v22, v47
    004f: move-object/from16 v23, v48
    0051: move/from16 v24, v49
    0053: move-object/from16 v25, v5
    0055: move-object/from16 v5, v30
    0057: invoke-direct/range {v1..v25}, com.example.model.ActiveCallSnapshot.<init>()
    005a: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    0000: const/4 v0, #1
    0001: if-ne v7, v8, :0004
    0003: return v0
    0004: instance-of v1, v8, com.example.model.ActiveCallSnapshot
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v8
    000b: check-cast v1, com.example.model.ActiveCallSnapshot
    000d: iget-object v3, v7, com.example.model.ActiveCallSnapshot.callId: String
    000f: iget-object v4, v1, com.example.model.ActiveCallSnapshot.callId: String
    0011: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0014: move-result v3
    0015: if-nez v3, :0018
    0017: return v2
    0018: iget-object v3, v7, com.example.model.ActiveCallSnapshot.number: String
    001a: iget-object v4, v1, com.example.model.ActiveCallSnapshot.number: String
    001c: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001f: move-result v3
    0020: if-nez v3, :0023
    0022: return v2
    0023: iget-object v3, v7, com.example.model.ActiveCallSnapshot.displayName: String
    0025: iget-object v4, v1, com.example.model.ActiveCallSnapshot.displayName: String
    0027: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    002a: move-result v3
    002b: if-nez v3, :002e
    002d: return v2
    002e: iget-object v3, v7, com.example.model.ActiveCallSnapshot.photoUri: String
    0030: iget-object v4, v1, com.example.model.ActiveCallSnapshot.photoUri: String
    0032: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0035: move-result v3
    0036: if-nez v3, :0039
    0038: return v2
    0039: iget-object v3, v7, com.example.model.ActiveCallSnapshot.state: CallLifecycleState
    003b: iget-object v4, v1, com.example.model.ActiveCallSnapshot.state: CallLifecycleState
    003d: if-eq v3, v4, :0040
    003f: return v2
    0040: iget-boolean v3, v7, com.example.model.ActiveCallSnapshot.isIncoming: Boolean
    0042: iget-boolean v4, v1, com.example.model.ActiveCallSnapshot.isIncoming: Boolean
    0044: if-eq v3, v4, :0047
    0046: return v2
    0047: iget-boolean v3, v7, com.example.model.ActiveCallSnapshot.isVideoCall: Boolean
    0049: iget-boolean v4, v1, com.example.model.ActiveCallSnapshot.isVideoCall: Boolean
    004b: if-eq v3, v4, :004e
    004d: return v2
    004e: iget-wide v3, v7, com.example.model.ActiveCallSnapshot.connectTimeMillis: Long
    0050: iget-wide v5, v1, com.example.model.ActiveCallSnapshot.connectTimeMillis: Long
    0052: cmp-long v3, v3, v5
    0054: if-eqz v3, :0057
    0056: return v2
    0057: iget-object v3, v7, com.example.model.ActiveCallSnapshot.simSlotLabel: String
    0059: iget-object v4, v1, com.example.model.ActiveCallSnapshot.simSlotLabel: String
    005b: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    005e: move-result v3
    005f: if-nez v3, :0062
    0061: return v2
    0062: iget-object v3, v7, com.example.model.ActiveCallSnapshot.simCarrierName: String
    0064: iget-object v4, v1, com.example.model.ActiveCallSnapshot.simCarrierName: String
    0066: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0069: move-result v3
    006a: if-nez v3, :006d
    006c: return v2
    006d: iget v3, v7, com.example.model.ActiveCallSnapshot.simSlotNumber: Int
    006f: iget v4, v1, com.example.model.ActiveCallSnapshot.simSlotNumber: Int
    0071: if-eq v3, v4, :0074
    0073: return v2
    0074: iget-object v3, v7, com.example.model.ActiveCallSnapshot.simColorArgb: Int
    0076: iget-object v4, v1, com.example.model.ActiveCallSnapshot.simColorArgb: Int
    0078: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    007b: move-result v3
    007c: if-nez v3, :007f
    007e: return v2
    007f: iget-object v3, v7, com.example.model.ActiveCallSnapshot.networkBadge: CallNetworkBadge
    0081: iget-object v4, v1, com.example.model.ActiveCallSnapshot.networkBadge: CallNetworkBadge
    0083: if-eq v3, v4, :0086
    0085: return v2
    0086: iget-object v3, v7, com.example.model.ActiveCallSnapshot.disconnectReason: String
    0088: iget-object v4, v1, com.example.model.ActiveCallSnapshot.disconnectReason: String
    008a: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    008d: move-result v3
    008e: if-nez v3, :0091
    0090: return v2
    0091: iget-boolean v3, v7, com.example.model.ActiveCallSnapshot.canHold: Boolean
    0093: iget-boolean v4, v1, com.example.model.ActiveCallSnapshot.canHold: Boolean
    0095: if-eq v3, v4, :0098
    0097: return v2
    0098: iget-boolean v3, v7, com.example.model.ActiveCallSnapshot.canUpgradeToVideo: Boolean
    009a: iget-boolean v4, v1, com.example.model.ActiveCallSnapshot.canUpgradeToVideo: Boolean
    009c: if-eq v3, v4, :009f
    009e: return v2
    009f: iget-boolean v3, v7, com.example.model.ActiveCallSnapshot.isConference: Boolean
    00a1: iget-boolean v4, v1, com.example.model.ActiveCallSnapshot.isConference: Boolean
    00a3: if-eq v3, v4, :00a6
    00a5: return v2
    00a6: iget-boolean v3, v7, com.example.model.ActiveCallSnapshot.isConferenceMixedDirections: Boolean
    00a8: iget-boolean v4, v1, com.example.model.ActiveCallSnapshot.isConferenceMixedDirections: Boolean
    00aa: if-eq v3, v4, :00ad
    00ac: return v2
    00ad: iget-object v3, v7, com.example.model.ActiveCallSnapshot.conferenceParticipants: List<*>
    00af: iget-object v4, v1, com.example.model.ActiveCallSnapshot.conferenceParticipants: List<*>
    00b1: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    00b4: move-result v3
    00b5: if-nez v3, :00b8
    00b7: return v2
    00b8: iget-object v3, v7, com.example.model.ActiveCallSnapshot.lastCallTimestampMillis: Long
    00ba: iget-object v4, v1, com.example.model.ActiveCallSnapshot.lastCallTimestampMillis: Long
    00bc: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    00bf: move-result v3
    00c0: if-nez v3, :00c3
    00c2: return v2
    00c3: iget-object v3, v7, com.example.model.ActiveCallSnapshot.lastCallInfo: LastCallInfo
    00c5: iget-object v4, v1, com.example.model.ActiveCallSnapshot.lastCallInfo: LastCallInfo
    00c7: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    00ca: move-result v3
    00cb: if-nez v3, :00ce
    00cd: return v2
    00ce: iget-boolean v3, v7, com.example.model.ActiveCallSnapshot.isNumberBlocked: Boolean
    00d0: iget-boolean v4, v1, com.example.model.ActiveCallSnapshot.isNumberBlocked: Boolean
    00d2: if-eq v3, v4, :00d5
    00d4: return v2
    00d5: iget-object v3, v7, com.example.model.ActiveCallSnapshot.dtmfDigits: String
    00d7: iget-object v1, v1, com.example.model.ActiveCallSnapshot.dtmfDigits: String
    00d9: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    00dc: move-result v1
    00dd: if-nez v1, :00e0
    00df: return v2
    00e0: return v0
.end method

.method public final getCallId()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.callId: String
    0002: return-object v0
.end method

.method public final getCanHold()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ActiveCallSnapshot.canHold: Boolean
    0002: return v0
.end method

.method public final getCanUpgradeToVideo()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ActiveCallSnapshot.canUpgradeToVideo: Boolean
    0002: return v0
.end method

.method public final getConferenceParticipants()Ljava/util/List;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.conferenceParticipants: List<*>
    0002: return-object v0
.end method

.method public final getConnectTimeMillis()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.ActiveCallSnapshot.connectTimeMillis: Long
    0002: return-wide v0
.end method

.method public final getDisconnectReason()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.disconnectReason: String
    0002: return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.displayName: String
    0002: return-object v0
.end method

.method public final getDtmfDigits()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.dtmfDigits: String
    0002: return-object v0
.end method

.method public final getLastCallInfo()Lcom/example/model/LastCallInfo;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.lastCallInfo: LastCallInfo
    0002: return-object v0
.end method

.method public final getLastCallTimestampMillis()Ljava/lang/Long;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.lastCallTimestampMillis: Long
    0002: return-object v0
.end method

.method public final getNetworkBadge()Lcom/example/model/CallNetworkBadge;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.networkBadge: CallNetworkBadge
    0002: return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.number: String
    0002: return-object v0
.end method

.method public final getPhotoUri()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.photoUri: String
    0002: return-object v0
.end method

.method public final getSimCarrierName()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.simCarrierName: String
    0002: return-object v0
.end method

.method public final getSimColorArgb()Ljava/lang/Integer;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.simColorArgb: Int
    0002: return-object v0
.end method

.method public final getSimSlotLabel()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.simSlotLabel: String
    0002: return-object v0
.end method

.method public final getSimSlotNumber()I
    .registers 2
    0000: iget v0, v1, com.example.model.ActiveCallSnapshot.simSlotNumber: Int
    0002: return v0
.end method

.method public final getState()Lcom/example/model/CallLifecycleState;
    .registers 2
    0000: iget-object v0, v1, com.example.model.ActiveCallSnapshot.state: CallLifecycleState
    0002: return-object v0
.end method

.method public hashCode()I
    .registers 7
    0000: iget-object v0, v6, com.example.model.ActiveCallSnapshot.callId: String
    0002: invoke-virtual {v0}, java.lang.String.hashCode()
    0005: move-result v0
    0006: mul-int/lit8 v1, v0, #31
    0008: iget-object v2, v6, com.example.model.ActiveCallSnapshot.number: String
    000a: invoke-virtual {v2}, java.lang.String.hashCode()
    000d: move-result v2
    000e: add-int/2addr v1, v2
    000f: mul-int/lit8 v0, v1, #31
    0011: iget-object v2, v6, com.example.model.ActiveCallSnapshot.displayName: String
    0013: invoke-virtual {v2}, java.lang.String.hashCode()
    0016: move-result v2
    0017: add-int/2addr v0, v2
    0018: mul-int/lit8 v1, v0, #31
    001a: iget-object v2, v6, com.example.model.ActiveCallSnapshot.photoUri: String
    001c: const/4 v3, #0
    001d: if-nez v2, :0021
    001f: move v2, v3
    0020: goto :0027
    0021: iget-object v2, v6, com.example.model.ActiveCallSnapshot.photoUri: String
    0023: invoke-virtual {v2}, java.lang.String.hashCode()
    0026: move-result v2
    0027: add-int/2addr v1, v2
    0028: mul-int/lit8 v0, v1, #31
    002a: iget-object v2, v6, com.example.model.ActiveCallSnapshot.state: CallLifecycleState
    002c: invoke-virtual {v2}, com.example.model.CallLifecycleState.hashCode()
    002f: move-result v2
    0030: add-int/2addr v0, v2
    0031: mul-int/lit8 v1, v0, #31
    0033: iget-boolean v2, v6, com.example.model.ActiveCallSnapshot.isIncoming: Boolean
    0035: invoke-static {v2}, java.lang.Boolean.hashCode()
    0038: move-result v2
    0039: add-int/2addr v1, v2
    003a: mul-int/lit8 v0, v1, #31
    003c: iget-boolean v2, v6, com.example.model.ActiveCallSnapshot.isVideoCall: Boolean
    003e: invoke-static {v2}, java.lang.Boolean.hashCode()
    0041: move-result v2
    0042: add-int/2addr v0, v2
    0043: mul-int/lit8 v1, v0, #31
    0045: iget-wide v4, v6, com.example.model.ActiveCallSnapshot.connectTimeMillis: Long
    0047: invoke-static {v4, v5}, java.lang.Long.hashCode()
    004a: move-result v2
    004b: add-int/2addr v1, v2
    004c: mul-int/lit8 v0, v1, #31
    004e: iget-object v2, v6, com.example.model.ActiveCallSnapshot.simSlotLabel: String
    0050: if-nez v2, :0054
    0052: move v2, v3
    0053: goto :005a
    0054: iget-object v2, v6, com.example.model.ActiveCallSnapshot.simSlotLabel: String
    0056: invoke-virtual {v2}, java.lang.String.hashCode()
    0059: move-result v2
    005a: add-int/2addr v0, v2
    005b: mul-int/lit8 v1, v0, #31
    005d: iget-object v2, v6, com.example.model.ActiveCallSnapshot.simCarrierName: String
    005f: if-nez v2, :0063
    0061: move v2, v3
    0062: goto :0069
    0063: iget-object v2, v6, com.example.model.ActiveCallSnapshot.simCarrierName: String
    0065: invoke-virtual {v2}, java.lang.String.hashCode()
    0068: move-result v2
    0069: add-int/2addr v1, v2
    006a: mul-int/lit8 v0, v1, #31
    006c: iget v2, v6, com.example.model.ActiveCallSnapshot.simSlotNumber: Int
    006e: invoke-static {v2}, java.lang.Integer.hashCode()
    0071: move-result v2
    0072: add-int/2addr v0, v2
    0073: mul-int/lit8 v1, v0, #31
    0075: iget-object v2, v6, com.example.model.ActiveCallSnapshot.simColorArgb: Int
    0077: if-nez v2, :007b
    0079: move v2, v3
    007a: goto :0081
    007b: iget-object v2, v6, com.example.model.ActiveCallSnapshot.simColorArgb: Int
    007d: invoke-virtual {v2}, java.lang.Object.hashCode()
    0080: move-result v2
    0081: add-int/2addr v1, v2
    0082: mul-int/lit8 v0, v1, #31
    0084: iget-object v2, v6, com.example.model.ActiveCallSnapshot.networkBadge: CallNetworkBadge
    0086: invoke-virtual {v2}, com.example.model.CallNetworkBadge.hashCode()
    0089: move-result v2
    008a: add-int/2addr v0, v2
    008b: mul-int/lit8 v1, v0, #31
    008d: iget-object v2, v6, com.example.model.ActiveCallSnapshot.disconnectReason: String
    008f: if-nez v2, :0093
    0091: move v2, v3
    0092: goto :0099
    0093: iget-object v2, v6, com.example.model.ActiveCallSnapshot.disconnectReason: String
    0095: invoke-virtual {v2}, java.lang.String.hashCode()
    0098: move-result v2
    0099: add-int/2addr v1, v2
    009a: mul-int/lit8 v0, v1, #31
    009c: iget-boolean v2, v6, com.example.model.ActiveCallSnapshot.canHold: Boolean
    009e: invoke-static {v2}, java.lang.Boolean.hashCode()
    00a1: move-result v2
    00a2: add-int/2addr v0, v2
    00a3: mul-int/lit8 v1, v0, #31
    00a5: iget-boolean v2, v6, com.example.model.ActiveCallSnapshot.canUpgradeToVideo: Boolean
    00a7: invoke-static {v2}, java.lang.Boolean.hashCode()
    00aa: move-result v2
    00ab: add-int/2addr v1, v2
    00ac: mul-int/lit8 v0, v1, #31
    00ae: iget-boolean v2, v6, com.example.model.ActiveCallSnapshot.isConference: Boolean
    00b0: invoke-static {v2}, java.lang.Boolean.hashCode()
    00b3: move-result v2
    00b4: add-int/2addr v0, v2
    00b5: mul-int/lit8 v1, v0, #31
    00b7: iget-boolean v2, v6, com.example.model.ActiveCallSnapshot.isConferenceMixedDirections: Boolean
    00b9: invoke-static {v2}, java.lang.Boolean.hashCode()
    00bc: move-result v2
    00bd: add-int/2addr v1, v2
    00be: mul-int/lit8 v0, v1, #31
    00c0: iget-object v2, v6, com.example.model.ActiveCallSnapshot.conferenceParticipants: List<*>
    00c2: invoke-virtual {v2}, java.lang.Object.hashCode()
    00c5: move-result v2
    00c6: add-int/2addr v0, v2
    00c7: mul-int/lit8 v1, v0, #31
    00c9: iget-object v2, v6, com.example.model.ActiveCallSnapshot.lastCallTimestampMillis: Long
    00cb: if-nez v2, :00cf
    00cd: move v2, v3
    00ce: goto :00d5
    00cf: iget-object v2, v6, com.example.model.ActiveCallSnapshot.lastCallTimestampMillis: Long
    00d1: invoke-virtual {v2}, java.lang.Object.hashCode()
    00d4: move-result v2
    00d5: add-int/2addr v1, v2
    00d6: mul-int/lit8 v0, v1, #31
    00d8: iget-object v2, v6, com.example.model.ActiveCallSnapshot.lastCallInfo: LastCallInfo
    00da: if-nez v2, :00dd
    00dc: goto :00e3
    00dd: iget-object v2, v6, com.example.model.ActiveCallSnapshot.lastCallInfo: LastCallInfo
    00df: invoke-virtual {v2}, com.example.model.LastCallInfo.hashCode()
    00e2: move-result v3
    00e3: add-int/2addr v0, v3
    00e4: mul-int/lit8 v1, v0, #31
    00e6: iget-boolean v2, v6, com.example.model.ActiveCallSnapshot.isNumberBlocked: Boolean
    00e8: invoke-static {v2}, java.lang.Boolean.hashCode()
    00eb: move-result v2
    00ec: add-int/2addr v1, v2
    00ed: mul-int/lit8 v0, v1, #31
    00ef: iget-object v2, v6, com.example.model.ActiveCallSnapshot.dtmfDigits: String
    00f1: invoke-virtual {v2}, java.lang.String.hashCode()
    00f4: move-result v2
    00f5: add-int/2addr v0, v2
    00f6: return v0
.end method

.method public final isConference()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ActiveCallSnapshot.isConference: Boolean
    0002: return v0
.end method

.method public final isConferenceMixedDirections()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ActiveCallSnapshot.isConferenceMixedDirections: Boolean
    0002: return v0
.end method

.method public final isIncoming()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ActiveCallSnapshot.isIncoming: Boolean
    0002: return v0
.end method

.method public final isNumberBlocked()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ActiveCallSnapshot.isNumberBlocked: Boolean
    0002: return v0
.end method

.method public final isVideoCall()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.ActiveCallSnapshot.isVideoCall: Boolean
    0002: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 27
    0000: move-object/from16 v0, v26
    0002: iget-object v1, v0, com.example.model.ActiveCallSnapshot.callId: String
    0004: iget-object v2, v0, com.example.model.ActiveCallSnapshot.number: String
    0006: iget-object v3, v0, com.example.model.ActiveCallSnapshot.displayName: String
    0008: iget-object v4, v0, com.example.model.ActiveCallSnapshot.photoUri: String
    000a: iget-object v5, v0, com.example.model.ActiveCallSnapshot.state: CallLifecycleState
    000c: iget-boolean v6, v0, com.example.model.ActiveCallSnapshot.isIncoming: Boolean
    000e: iget-boolean v7, v0, com.example.model.ActiveCallSnapshot.isVideoCall: Boolean
    0010: iget-wide v8, v0, com.example.model.ActiveCallSnapshot.connectTimeMillis: Long
    0012: iget-object v10, v0, com.example.model.ActiveCallSnapshot.simSlotLabel: String
    0014: iget-object v11, v0, com.example.model.ActiveCallSnapshot.simCarrierName: String
    0016: iget v12, v0, com.example.model.ActiveCallSnapshot.simSlotNumber: Int
    0018: iget-object v13, v0, com.example.model.ActiveCallSnapshot.simColorArgb: Int
    001a: iget-object v14, v0, com.example.model.ActiveCallSnapshot.networkBadge: CallNetworkBadge
    001c: iget-object v15, v0, com.example.model.ActiveCallSnapshot.disconnectReason: String
    001e: move-object/from16 v16, v15
    0020: iget-boolean v15, v0, com.example.model.ActiveCallSnapshot.canHold: Boolean
    0022: move/from16 v17, v15
    0024: iget-boolean v15, v0, com.example.model.ActiveCallSnapshot.canUpgradeToVideo: Boolean
    0026: move/from16 v18, v15
    0028: iget-boolean v15, v0, com.example.model.ActiveCallSnapshot.isConference: Boolean
    002a: move/from16 v19, v15
    002c: iget-boolean v15, v0, com.example.model.ActiveCallSnapshot.isConferenceMixedDirections: Boolean
    002e: move/from16 v20, v15
    0030: iget-object v15, v0, com.example.model.ActiveCallSnapshot.conferenceParticipants: List<*>
    0032: move-object/from16 v21, v15
    0034: iget-object v15, v0, com.example.model.ActiveCallSnapshot.lastCallTimestampMillis: Long
    0036: move-object/from16 v22, v15
    0038: iget-object v15, v0, com.example.model.ActiveCallSnapshot.lastCallInfo: LastCallInfo
    003a: move-object/from16 v23, v15
    003c: iget-boolean v15, v0, com.example.model.ActiveCallSnapshot.isNumberBlocked: Boolean
    003e: move/from16 v24, v15
    0040: iget-object v15, v0, com.example.model.ActiveCallSnapshot.dtmfDigits: String
    0042: new-instance v0, java.lang.StringBuilder
    0044: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    0047: move-object/from16 v25, v15
    0049: const-string v15, "ActiveCallSnapshot(callId="
    004b: invoke-virtual {v0, v15}, java.lang.StringBuilder.append()
    004e: move-result-object v0
    004f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0052: move-result-object v0
    0053: const-string v1, ", number="
    0055: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0058: move-result-object v0
    0059: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    005c: move-result-object v0
    005d: const-string v1, ", displayName="
    005f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0062: move-result-object v0
    0063: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    0066: move-result-object v0
    0067: const-string v1, ", photoUri="
    0069: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    006c: move-result-object v0
    006d: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0070: move-result-object v0
    0071: const-string v1, ", state="
    0073: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0076: move-result-object v0
    0077: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    007a: move-result-object v0
    007b: const-string v1, ", isIncoming="
    007d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0080: move-result-object v0
    0081: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    0084: move-result-object v0
    0085: const-string v1, ", isVideoCall="
    0087: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    008a: move-result-object v0
    008b: invoke-virtual {v0, v7}, java.lang.StringBuilder.append()
    008e: move-result-object v0
    008f: const-string v1, ", connectTimeMillis="
    0091: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0094: move-result-object v0
    0095: invoke-virtual {v0, v8, v9}, java.lang.StringBuilder.append()
    0098: move-result-object v0
    0099: const-string v1, ", simSlotLabel="
    009b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    009e: move-result-object v0
    009f: invoke-virtual {v0, v10}, java.lang.StringBuilder.append()
    00a2: move-result-object v0
    00a3: const-string v1, ", simCarrierName="
    00a5: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00a8: move-result-object v0
    00a9: invoke-virtual {v0, v11}, java.lang.StringBuilder.append()
    00ac: move-result-object v0
    00ad: const-string v1, ", simSlotNumber="
    00af: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00b2: move-result-object v0
    00b3: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    00b6: move-result-object v0
    00b7: const-string v1, ", simColorArgb="
    00b9: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00bc: move-result-object v0
    00bd: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    00c0: move-result-object v0
    00c1: const-string v1, ", networkBadge="
    00c3: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00c6: move-result-object v0
    00c7: invoke-virtual {v0, v14}, java.lang.StringBuilder.append()
    00ca: move-result-object v0
    00cb: const-string v1, ", disconnectReason="
    00cd: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00d0: move-result-object v0
    00d1: move-object/from16 v1, v16
    00d3: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00d6: move-result-object v0
    00d7: const-string v1, ", canHold="
    00d9: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00dc: move-result-object v0
    00dd: move/from16 v1, v17
    00df: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00e2: move-result-object v0
    00e3: const-string v1, ", canUpgradeToVideo="
    00e5: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00e8: move-result-object v0
    00e9: move/from16 v1, v18
    00eb: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00ee: move-result-object v0
    00ef: const-string v1, ", isConference="
    00f1: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00f4: move-result-object v0
    00f5: move/from16 v1, v19
    00f7: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00fa: move-result-object v0
    00fb: const-string v1, ", isConferenceMixedDirections="
    00fd: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0100: move-result-object v0
    0101: move/from16 v1, v20
    0103: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0106: move-result-object v0
    0107: const-string v1, ", conferenceParticipants="
    0109: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    010c: move-result-object v0
    010d: move-object/from16 v1, v21
    010f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0112: move-result-object v0
    0113: const-string v1, ", lastCallTimestampMillis="
    0115: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0118: move-result-object v0
    0119: move-object/from16 v1, v22
    011b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    011e: move-result-object v0
    011f: const-string v1, ", lastCallInfo="
    0121: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0124: move-result-object v0
    0125: move-object/from16 v1, v23
    0127: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    012a: move-result-object v0
    012b: const-string v1, ", isNumberBlocked="
    012d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0130: move-result-object v0
    0131: move/from16 v1, v24
    0133: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0136: move-result-object v0
    0137: const-string v1, ", dtmfDigits="
    0139: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    013c: move-result-object v0
    013d: move-object/from16 v1, v25
    013f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0142: move-result-object v0
    0143: const-string v1, ")"
    0145: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0148: move-result-object v0
    0149: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    014c: move-result-object v0
    014d: return-object v0
.end method

