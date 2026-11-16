.class public final Lcom/example/model/InCallUiState;
.super Ljava/lang/Object;
.source "DialerModels.kt"

.field public static final $stable:I
.field private final activeVoiceEffect:Lcom/example/model/VoiceEffectPreset;
.field private final audioRoute:Lcom/example/model/CallAudioRoute;
.field private final disconnectBannerMessage:Ljava/lang/String;
.field private final elapsedSeconds:J
.field private final isCameraEnabled:Z
.field private final isInSmallFloatingMode:Z
.field private final isMuted:Z
.field private final isRecording:Z
.field private final isRecordingPending:Z
.field private final isUsingFrontCamera:Z
.field private final isWaitingSilenced:Z
.field private final primaryCall:Lcom/example/model/ActiveCallSnapshot;
.field private final primaryConnectTimeMillis:J
.field private final recordingEngineUsed:Ljava/lang/String;
.field private final recordingSeconds:J
.field private final secondaryElapsedSeconds:J
.field private final supportedAudioRoutes:Ljava/util/Set;
.field private final totalCallCount:I
.field private final videoFailureMessage:Ljava/lang/String;
.field private final waitingCall:Lcom/example/model/ActiveCallSnapshot;
.field private final waitingElapsedSeconds:J

.method  <clinit>()V
    .registers 1
    0000: const/16 v0, #8
    0002: sput v0, com.example.model.InCallUiState.$stable: Int
    0004: return-void
.end method

.method public <init>()V
    .registers 30
    0000: const v27, #2097151
    0003: const/16 v28, #0
    0005: const/4 v1, #0
    0006: const/4 v2, #0
    0007: const/4 v3, #0
    0008: const-wide/16 v4, #0
    000a: const-wide/16 v6, #0
    000c: const-wide/16 v8, #0
    000e: const-wide/16 v10, #0
    0010: const/4 v12, #0
    0011: const/4 v13, #0
    0012: const/4 v14, #0
    0013: const/4 v15, #0
    0014: const/16 v16, #0
    0016: const/16 v17, #0
    0018: const-wide/16 v18, #0
    001a: const/16 v20, #0
    001c: const/16 v21, #0
    001e: const/16 v22, #0
    0020: const/16 v23, #0
    0022: const/16 v24, #0
    0024: const/16 v25, #0
    0026: const/16 v26, #0
    0028: move-object/from16 v0, v29
    002a: invoke-direct/range {v0..v28}, com.example.model.InCallUiState.<init>()
    002d: return-void
.end method

.method public <init>(Lcom/example/model/ActiveCallSnapshot;Lcom/example/model/ActiveCallSnapshot;IJJJJZZLcom/example/model/CallAudioRoute;Ljava/util/Set;ZZJLjava/lang/String;Lcom/example/model/VoiceEffectPreset;ZZZLjava/lang/String;Ljava/lang/String;)V
    .registers 43
    0000: move-object/from16 v0, v16
    0002: move-object/from16 v1, v30
    0004: move-object/from16 v2, v31
    0006: move-object/from16 v3, v36
    0008: move-object/from16 v4, v37
    000a: const-string v5, "audioRoute"
    000c: invoke-static {v1, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: const-string v5, "supportedAudioRoutes"
    0011: invoke-static {v2, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0014: const-string v5, "recordingEngineUsed"
    0016: invoke-static {v3, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0019: const-string v5, "activeVoiceEffect"
    001b: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001e: invoke-direct {v0}, java.lang.Object.<init>()
    0021: move-object/from16 v5, v17
    0023: iput-object v5, v0, com.example.model.InCallUiState.primaryCall: ActiveCallSnapshot
    0025: move-object/from16 v6, v18
    0027: iput-object v6, v0, com.example.model.InCallUiState.waitingCall: ActiveCallSnapshot
    0029: move/from16 v7, v19
    002b: iput v7, v0, com.example.model.InCallUiState.totalCallCount: Int
    002d: move-wide/from16 v8, v20
    002f: iput-wide v8, v0, com.example.model.InCallUiState.elapsedSeconds: Long
    0031: move-wide/from16 v10, v22
    0033: iput-wide v10, v0, com.example.model.InCallUiState.secondaryElapsedSeconds: Long
    0035: move-wide/from16 v12, v24
    0037: iput-wide v12, v0, com.example.model.InCallUiState.primaryConnectTimeMillis: Long
    0039: move-wide/from16 v14, v26
    003b: iput-wide v14, v0, com.example.model.InCallUiState.waitingElapsedSeconds: Long
    003d: move/from16 v5, v28
    003f: iput-boolean v5, v0, com.example.model.InCallUiState.isWaitingSilenced: Boolean
    0041: move/from16 v5, v29
    0043: iput-boolean v5, v0, com.example.model.InCallUiState.isMuted: Boolean
    0045: iput-object v1, v0, com.example.model.InCallUiState.audioRoute: CallAudioRoute
    0047: iput-object v2, v0, com.example.model.InCallUiState.supportedAudioRoutes: Set<*>
    0049: move/from16 v1, v32
    004b: iput-boolean v1, v0, com.example.model.InCallUiState.isRecording: Boolean
    004d: move/from16 v1, v33
    004f: iput-boolean v1, v0, com.example.model.InCallUiState.isRecordingPending: Boolean
    0051: move-wide/from16 v1, v34
    0053: iput-wide v1, v0, com.example.model.InCallUiState.recordingSeconds: Long
    0055: iput-object v3, v0, com.example.model.InCallUiState.recordingEngineUsed: String
    0057: iput-object v4, v0, com.example.model.InCallUiState.activeVoiceEffect: VoiceEffectPreset
    0059: move/from16 v1, v38
    005b: iput-boolean v1, v0, com.example.model.InCallUiState.isCameraEnabled: Boolean
    005d: move/from16 v2, v39
    005f: iput-boolean v2, v0, com.example.model.InCallUiState.isUsingFrontCamera: Boolean
    0061: move/from16 v1, v40
    0063: iput-boolean v1, v0, com.example.model.InCallUiState.isInSmallFloatingMode: Boolean
    0065: move-object/from16 v1, v41
    0067: iput-object v1, v0, com.example.model.InCallUiState.videoFailureMessage: String
    0069: move-object/from16 v1, v42
    006b: iput-object v1, v0, com.example.model.InCallUiState.disconnectBannerMessage: String
    006d: return-void
.end method

.method public <init>(Lcom/example/model/ActiveCallSnapshot;Lcom/example/model/ActiveCallSnapshot;IJJJJZZLcom/example/model/CallAudioRoute;Ljava/util/Set;ZZJLjava/lang/String;Lcom/example/model/VoiceEffectPreset;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 55
    0000: move/from16 v0, v53
    0002: and-int/lit8 v1, v0, #1
    0004: if-eqz v1, :0008
    0006: const/4 v1, #0
    0007: goto :000a
    0008: move-object/from16 v1, v27
    000a: and-int/lit8 v3, v0, #2
    000c: if-eqz v3, :0010
    000e: const/4 v3, #0
    000f: goto :0012
    0010: move-object/from16 v3, v28
    0012: and-int/lit8 v4, v0, #4
    0014: if-eqz v4, :0018
    0016: const/4 v4, #0
    0017: goto :001a
    0018: move/from16 v4, v29
    001a: and-int/lit8 v6, v0, #8
    001c: if-eqz v6, :0021
    001e: const-wide/16 v9, #0
    0020: goto :0023
    0021: move-wide/from16 v9, v30
    0023: and-int/lit8 v6, v0, #16
    0025: if-eqz v6, :002a
    0027: const-wide/16 v11, #0
    0029: goto :002c
    002a: move-wide/from16 v11, v32
    002c: and-int/lit8 v6, v0, #32
    002e: if-eqz v6, :0033
    0030: const-wide/16 v13, #0
    0032: goto :0035
    0033: move-wide/from16 v13, v34
    0035: and-int/lit8 v6, v0, #64
    0037: if-eqz v6, :003c
    0039: const-wide/16 v15, #0
    003b: goto :003e
    003c: move-wide/from16 v15, v36
    003e: and-int/lit16 v6, v0, #128
    0040: if-eqz v6, :0044
    0042: const/4 v6, #0
    0043: goto :0046
    0044: move/from16 v6, v38
    0046: and-int/lit16 v2, v0, #256
    0048: if-eqz v2, :004c
    004a: const/4 v2, #0
    004b: goto :004e
    004c: move/from16 v2, v39
    004e: const/16 v27, #0
    0050: and-int/lit16 v5, v0, #512
    0052: if-eqz v5, :0057
    0054: sget-object v5, com.example.model.CallAudioRoute.EARPIECE: CallAudioRoute
    0056: goto :0059
    0057: move-object/from16 v5, v40
    0059: and-int/lit16 v7, v0, #1024
    005b: const/4 v8, #1
    005c: if-eqz v7, :006e
    005e: const/4 v7, #2
    005f: new-array v7, v7, [Lcom/example/model/CallAudioRoute;
    0061: sget-object v17, com.example.model.CallAudioRoute.EARPIECE: CallAudioRoute
    0063: aput-object v17, v7, v27
    0065: sget-object v17, com.example.model.CallAudioRoute.SPEAKER: CallAudioRoute
    0067: aput-object v17, v7, v8
    0069: invoke-static {v7}, kotlin.collections.SetsKt.setOf()
    006c: move-result-object v7
    006d: goto :0070
    006e: move-object/from16 v7, v41
    0070: and-int/lit16 v8, v0, #2048
    0072: if-eqz v8, :0077
    0074: move/from16 v8, v27
    0076: goto :0079
    0077: move/from16 v8, v42
    0079: move-object/from16 v17, v1
    007b: and-int/lit16 v1, v0, #4096
    007d: if-eqz v1, :0082
    007f: move/from16 v1, v27
    0081: goto :0084
    0082: move/from16 v1, v43
    0084: move/from16 v31, v1
    0086: and-int/lit16 v1, v0, #8192
    0088: if-eqz v1, :008d
    008a: const-wide/16 v18, #0
    008c: goto :008f
    008d: move-wide/from16 v18, v44
    008f: and-int/lit16 v1, v0, #16384
    0091: if-eqz v1, :0096
    0093: const-string v1, ""
    0095: goto :0098
    0096: move-object/from16 v1, v46
    0098: const v20, #32768
    009b: and-int v20, v0, v20
    009d: if-eqz v20, :00a2
    009f: sget-object v20, com.example.model.VoiceEffectPreset.DISABLED: VoiceEffectPreset
    00a1: goto :00a4
    00a2: move-object/from16 v20, v47
    00a4: const/high16 v21, #0x10000
    00a6: and-int v21, v0, v21
    00a8: if-eqz v21, :00ad
    00aa: const/16 v21, #1
    00ac: goto :00af
    00ad: move/from16 v21, v48
    00af: const/high16 v22, #0x20000
    00b1: and-int v22, v0, v22
    00b3: if-eqz v22, :00b8
    00b5: const/16 v22, #1
    00b7: goto :00ba
    00b8: move/from16 v22, v49
    00ba: const/high16 v23, #0x40000
    00bc: and-int v23, v0, v23
    00be: if-eqz v23, :00c3
    00c0: move/from16 v23, v27
    00c2: goto :00c5
    00c3: move/from16 v23, v50
    00c5: const/high16 v24, #0x80000
    00c7: and-int v24, v0, v24
    00c9: if-eqz v24, :00ce
    00cb: const/16 v24, #0
    00cd: goto :00d0
    00ce: move-object/from16 v24, v51
    00d0: const/high16 v25, #0x100000
    00d2: and-int v0, v0, v25
    00d4: if-eqz v0, :00d8
    00d6: const/4 v0, #0
    00d7: goto :00da
    00d8: move-object/from16 v0, v52
    00da: move-object/from16 v27, v26
    00dc: move/from16 v44, v31
    00de: move-object/from16 v53, v0
    00e0: move-object/from16 v47, v1
    00e2: move/from16 v40, v2
    00e4: move-object/from16 v29, v3
    00e6: move/from16 v30, v4
    00e8: move-object/from16 v41, v5
    00ea: move/from16 v39, v6
    00ec: move-object/from16 v42, v7
    00ee: move/from16 v43, v8
    00f0: move-wide/from16 v31, v9
    00f2: move-wide/from16 v33, v11
    00f4: move-wide/from16 v35, v13
    00f6: move-wide/from16 v37, v15
    00f8: move-object/from16 v28, v17
    00fa: move-wide/from16 v45, v18
    00fc: move-object/from16 v48, v20
    00fe: move/from16 v49, v21
    0100: move/from16 v50, v22
    0102: move/from16 v51, v23
    0104: move-object/from16 v52, v24
    0106: invoke-direct/range {v27..v53}, com.example.model.InCallUiState.<init>()
    0109: return-void
.end method

.method public copy$default(Lcom/example/model/InCallUiState;Lcom/example/model/ActiveCallSnapshot;Lcom/example/model/ActiveCallSnapshot;IJJJJZZLcom/example/model/CallAudioRoute;Ljava/util/Set;ZZJLjava/lang/String;Lcom/example/model/VoiceEffectPreset;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/model/InCallUiState;
    .registers 46
    0000: move-object/from16 v0, v17
    0002: move/from16 v1, v44
    0004: and-int/lit8 v2, v1, #1
    0006: if-eqz v2, :000b
    0008: iget-object v2, v0, com.example.model.InCallUiState.primaryCall: ActiveCallSnapshot
    000a: goto :000d
    000b: move-object/from16 v2, v18
    000d: and-int/lit8 v3, v1, #2
    000f: if-eqz v3, :0014
    0011: iget-object v3, v0, com.example.model.InCallUiState.waitingCall: ActiveCallSnapshot
    0013: goto :0016
    0014: move-object/from16 v3, v19
    0016: and-int/lit8 v4, v1, #4
    0018: if-eqz v4, :001d
    001a: iget v4, v0, com.example.model.InCallUiState.totalCallCount: Int
    001c: goto :001f
    001d: move/from16 v4, v20
    001f: and-int/lit8 v5, v1, #8
    0021: if-eqz v5, :0026
    0023: iget-wide v5, v0, com.example.model.InCallUiState.elapsedSeconds: Long
    0025: goto :0028
    0026: move-wide/from16 v5, v21
    0028: and-int/lit8 v7, v1, #16
    002a: if-eqz v7, :002f
    002c: iget-wide v7, v0, com.example.model.InCallUiState.secondaryElapsedSeconds: Long
    002e: goto :0031
    002f: move-wide/from16 v7, v23
    0031: and-int/lit8 v9, v1, #32
    0033: if-eqz v9, :0038
    0035: iget-wide v9, v0, com.example.model.InCallUiState.primaryConnectTimeMillis: Long
    0037: goto :003a
    0038: move-wide/from16 v9, v25
    003a: and-int/lit8 v11, v1, #64
    003c: if-eqz v11, :0041
    003e: iget-wide v11, v0, com.example.model.InCallUiState.waitingElapsedSeconds: Long
    0040: goto :0043
    0041: move-wide/from16 v11, v27
    0043: and-int/lit16 v13, v1, #128
    0045: if-eqz v13, :004a
    0047: iget-boolean v13, v0, com.example.model.InCallUiState.isWaitingSilenced: Boolean
    0049: goto :004c
    004a: move/from16 v13, v29
    004c: and-int/lit16 v14, v1, #256
    004e: if-eqz v14, :0053
    0050: iget-boolean v14, v0, com.example.model.InCallUiState.isMuted: Boolean
    0052: goto :0055
    0053: move/from16 v14, v30
    0055: and-int/lit16 v15, v1, #512
    0057: if-eqz v15, :005c
    0059: iget-object v15, v0, com.example.model.InCallUiState.audioRoute: CallAudioRoute
    005b: goto :005e
    005c: move-object/from16 v15, v31
    005e: move-object/from16 v18, v2
    0060: and-int/lit16 v2, v1, #1024
    0062: if-eqz v2, :0067
    0064: iget-object v2, v0, com.example.model.InCallUiState.supportedAudioRoutes: Set<*>
    0066: goto :0069
    0067: move-object/from16 v2, v32
    0069: move-object/from16 v19, v2
    006b: and-int/lit16 v2, v1, #2048
    006d: if-eqz v2, :0072
    006f: iget-boolean v2, v0, com.example.model.InCallUiState.isRecording: Boolean
    0071: goto :0074
    0072: move/from16 v2, v33
    0074: move/from16 v20, v2
    0076: and-int/lit16 v2, v1, #4096
    0078: if-eqz v2, :007d
    007a: iget-boolean v2, v0, com.example.model.InCallUiState.isRecordingPending: Boolean
    007c: goto :007f
    007d: move/from16 v2, v34
    007f: move/from16 v21, v2
    0081: and-int/lit16 v2, v1, #8192
    0083: move-object/from16 v45, v3
    0085: if-eqz v2, :008a
    0087: iget-wide v2, v0, com.example.model.InCallUiState.recordingSeconds: Long
    0089: goto :008c
    008a: move-wide/from16 v2, v35
    008c: move-wide/from16 v22, v2
    008e: and-int/lit16 v2, v1, #16384
    0090: if-eqz v2, :0095
    0092: iget-object v2, v0, com.example.model.InCallUiState.recordingEngineUsed: String
    0094: goto :0097
    0095: move-object/from16 v2, v37
    0097: const v3, #32768
    009a: and-int/2addr v3, v1
    009b: if-eqz v3, :00a0
    009d: iget-object v3, v0, com.example.model.InCallUiState.activeVoiceEffect: VoiceEffectPreset
    009f: goto :00a2
    00a0: move-object/from16 v3, v38
    00a2: const/high16 v16, #0x10000
    00a4: and-int v16, v1, v16
    00a6: if-eqz v16, :00ab
    00a8: iget-boolean v1, v0, com.example.model.InCallUiState.isCameraEnabled: Boolean
    00aa: goto :00ad
    00ab: move/from16 v1, v39
    00ad: const/high16 v16, #0x20000
    00af: and-int v16, v44, v16
    00b1: move/from16 v24, v1
    00b3: if-eqz v16, :00b8
    00b5: iget-boolean v1, v0, com.example.model.InCallUiState.isUsingFrontCamera: Boolean
    00b7: goto :00ba
    00b8: move/from16 v1, v40
    00ba: const/high16 v16, #0x40000
    00bc: and-int v16, v44, v16
    00be: move/from16 v25, v1
    00c0: if-eqz v16, :00c5
    00c2: iget-boolean v1, v0, com.example.model.InCallUiState.isInSmallFloatingMode: Boolean
    00c4: goto :00c7
    00c5: move/from16 v1, v41
    00c7: const/high16 v16, #0x80000
    00c9: and-int v16, v44, v16
    00cb: move/from16 v26, v1
    00cd: if-eqz v16, :00d2
    00cf: iget-object v1, v0, com.example.model.InCallUiState.videoFailureMessage: String
    00d1: goto :00d4
    00d2: move-object/from16 v1, v42
    00d4: const/high16 v16, #0x100000
    00d6: and-int v16, v44, v16
    00d8: if-eqz v16, :00e3
    00da: move-object/from16 v27, v1
    00dc: iget-object v1, v0, com.example.model.InCallUiState.disconnectBannerMessage: String
    00de: move-object/from16 v43, v27
    00e0: move-object/from16 v44, v1
    00e2: goto :00e7
    00e3: move-object/from16 v44, v43
    00e5: move-object/from16 v43, v1
    00e7: move-object/from16 v33, v19
    00e9: move/from16 v34, v20
    00eb: move/from16 v35, v21
    00ed: move-wide/from16 v36, v22
    00ef: move/from16 v40, v24
    00f1: move/from16 v41, v25
    00f3: move/from16 v42, v26
    00f5: move-object/from16 v20, v45
    00f7: move-object/from16 v38, v2
    00f9: move-object/from16 v39, v3
    00fb: move/from16 v21, v4
    00fd: move-wide/from16 v22, v5
    00ff: move-wide/from16 v24, v7
    0101: move-wide/from16 v26, v9
    0103: move-wide/from16 v28, v11
    0105: move/from16 v30, v13
    0107: move/from16 v31, v14
    0109: move-object/from16 v32, v15
    010b: move-object/from16 v19, v18
    010d: move-object/from16 v18, v0
    010f: invoke-virtual/range {v18..v44}, com.example.model.InCallUiState.copy()
    0112: move-result-object v0
    0113: return-object v0
.end method

.method public final component1()Lcom/example/model/ActiveCallSnapshot;
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.primaryCall: ActiveCallSnapshot
    0002: return-object v0
.end method

.method public final component10()Lcom/example/model/CallAudioRoute;
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.audioRoute: CallAudioRoute
    0002: return-object v0
.end method

.method public final component11()Ljava/util/Set;
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.supportedAudioRoutes: Set<*>
    0002: return-object v0
.end method

.method public final component12()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.InCallUiState.isRecording: Boolean
    0002: return v0
.end method

.method public final component13()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.InCallUiState.isRecordingPending: Boolean
    0002: return v0
.end method

.method public final component14()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.InCallUiState.recordingSeconds: Long
    0002: return-wide v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.recordingEngineUsed: String
    0002: return-object v0
.end method

.method public final component16()Lcom/example/model/VoiceEffectPreset;
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.activeVoiceEffect: VoiceEffectPreset
    0002: return-object v0
.end method

.method public final component17()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.InCallUiState.isCameraEnabled: Boolean
    0002: return v0
.end method

.method public final component18()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.InCallUiState.isUsingFrontCamera: Boolean
    0002: return v0
.end method

.method public final component19()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.InCallUiState.isInSmallFloatingMode: Boolean
    0002: return v0
.end method

.method public final component2()Lcom/example/model/ActiveCallSnapshot;
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.waitingCall: ActiveCallSnapshot
    0002: return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.videoFailureMessage: String
    0002: return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.disconnectBannerMessage: String
    0002: return-object v0
.end method

.method public final component3()I
    .registers 2
    0000: iget v0, v1, com.example.model.InCallUiState.totalCallCount: Int
    0002: return v0
.end method

.method public final component4()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.InCallUiState.elapsedSeconds: Long
    0002: return-wide v0
.end method

.method public final component5()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.InCallUiState.secondaryElapsedSeconds: Long
    0002: return-wide v0
.end method

.method public final component6()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.InCallUiState.primaryConnectTimeMillis: Long
    0002: return-wide v0
.end method

.method public final component7()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.InCallUiState.waitingElapsedSeconds: Long
    0002: return-wide v0
.end method

.method public final component8()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.InCallUiState.isWaitingSilenced: Boolean
    0002: return v0
.end method

.method public final component9()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.InCallUiState.isMuted: Boolean
    0002: return v0
.end method

.method public final copy(Lcom/example/model/ActiveCallSnapshot;Lcom/example/model/ActiveCallSnapshot;IJJJJZZLcom/example/model/CallAudioRoute;Ljava/util/Set;ZZJLjava/lang/String;Lcom/example/model/VoiceEffectPreset;ZZZLjava/lang/String;Ljava/lang/String;)Lcom/example/model/InCallUiState;
    .registers 55
    0000: const-string v0, "audioRoute"
    0002: move-object/from16 v15, v42
    0004: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const-string v0, "supportedAudioRoutes"
    0009: move-object/from16 v1, v43
    000b: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000e: const-string v0, "recordingEngineUsed"
    0010: move-object/from16 v2, v48
    0012: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0015: const-string v0, "activeVoiceEffect"
    0017: move-object/from16 v3, v49
    0019: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001c: new-instance v1, com.example.model.InCallUiState
    001e: move/from16 v4, v31
    0020: move-wide/from16 v5, v32
    0022: move-wide/from16 v7, v34
    0024: move-wide/from16 v9, v36
    0026: move-wide/from16 v11, v38
    0028: move/from16 v13, v40
    002a: move/from16 v14, v41
    002c: move-object/from16 v16, v43
    002e: move/from16 v17, v44
    0030: move/from16 v18, v45
    0032: move-wide/from16 v19, v46
    0034: move/from16 v23, v50
    0036: move/from16 v24, v51
    0038: move/from16 v25, v52
    003a: move-object/from16 v26, v53
    003c: move-object/from16 v27, v54
    003e: move-object/from16 v21, v2
    0040: move-object/from16 v22, v3
    0042: move-object/from16 v2, v29
    0044: move-object/from16 v3, v30
    0046: invoke-direct/range {v1..v27}, com.example.model.InCallUiState.<init>()
    0049: return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    0000: const/4 v0, #1
    0001: if-ne v7, v8, :0004
    0003: return v0
    0004: instance-of v1, v8, com.example.model.InCallUiState
    0006: const/4 v2, #0
    0007: if-nez v1, :000a
    0009: return v2
    000a: move-object v1, v8
    000b: check-cast v1, com.example.model.InCallUiState
    000d: iget-object v3, v7, com.example.model.InCallUiState.primaryCall: ActiveCallSnapshot
    000f: iget-object v4, v1, com.example.model.InCallUiState.primaryCall: ActiveCallSnapshot
    0011: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0014: move-result v3
    0015: if-nez v3, :0018
    0017: return v2
    0018: iget-object v3, v7, com.example.model.InCallUiState.waitingCall: ActiveCallSnapshot
    001a: iget-object v4, v1, com.example.model.InCallUiState.waitingCall: ActiveCallSnapshot
    001c: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    001f: move-result v3
    0020: if-nez v3, :0023
    0022: return v2
    0023: iget v3, v7, com.example.model.InCallUiState.totalCallCount: Int
    0025: iget v4, v1, com.example.model.InCallUiState.totalCallCount: Int
    0027: if-eq v3, v4, :002a
    0029: return v2
    002a: iget-wide v3, v7, com.example.model.InCallUiState.elapsedSeconds: Long
    002c: iget-wide v5, v1, com.example.model.InCallUiState.elapsedSeconds: Long
    002e: cmp-long v3, v3, v5
    0030: if-eqz v3, :0033
    0032: return v2
    0033: iget-wide v3, v7, com.example.model.InCallUiState.secondaryElapsedSeconds: Long
    0035: iget-wide v5, v1, com.example.model.InCallUiState.secondaryElapsedSeconds: Long
    0037: cmp-long v3, v3, v5
    0039: if-eqz v3, :003c
    003b: return v2
    003c: iget-wide v3, v7, com.example.model.InCallUiState.primaryConnectTimeMillis: Long
    003e: iget-wide v5, v1, com.example.model.InCallUiState.primaryConnectTimeMillis: Long
    0040: cmp-long v3, v3, v5
    0042: if-eqz v3, :0045
    0044: return v2
    0045: iget-wide v3, v7, com.example.model.InCallUiState.waitingElapsedSeconds: Long
    0047: iget-wide v5, v1, com.example.model.InCallUiState.waitingElapsedSeconds: Long
    0049: cmp-long v3, v3, v5
    004b: if-eqz v3, :004e
    004d: return v2
    004e: iget-boolean v3, v7, com.example.model.InCallUiState.isWaitingSilenced: Boolean
    0050: iget-boolean v4, v1, com.example.model.InCallUiState.isWaitingSilenced: Boolean
    0052: if-eq v3, v4, :0055
    0054: return v2
    0055: iget-boolean v3, v7, com.example.model.InCallUiState.isMuted: Boolean
    0057: iget-boolean v4, v1, com.example.model.InCallUiState.isMuted: Boolean
    0059: if-eq v3, v4, :005c
    005b: return v2
    005c: iget-object v3, v7, com.example.model.InCallUiState.audioRoute: CallAudioRoute
    005e: iget-object v4, v1, com.example.model.InCallUiState.audioRoute: CallAudioRoute
    0060: if-eq v3, v4, :0063
    0062: return v2
    0063: iget-object v3, v7, com.example.model.InCallUiState.supportedAudioRoutes: Set<*>
    0065: iget-object v4, v1, com.example.model.InCallUiState.supportedAudioRoutes: Set<*>
    0067: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    006a: move-result v3
    006b: if-nez v3, :006e
    006d: return v2
    006e: iget-boolean v3, v7, com.example.model.InCallUiState.isRecording: Boolean
    0070: iget-boolean v4, v1, com.example.model.InCallUiState.isRecording: Boolean
    0072: if-eq v3, v4, :0075
    0074: return v2
    0075: iget-boolean v3, v7, com.example.model.InCallUiState.isRecordingPending: Boolean
    0077: iget-boolean v4, v1, com.example.model.InCallUiState.isRecordingPending: Boolean
    0079: if-eq v3, v4, :007c
    007b: return v2
    007c: iget-wide v3, v7, com.example.model.InCallUiState.recordingSeconds: Long
    007e: iget-wide v5, v1, com.example.model.InCallUiState.recordingSeconds: Long
    0080: cmp-long v3, v3, v5
    0082: if-eqz v3, :0085
    0084: return v2
    0085: iget-object v3, v7, com.example.model.InCallUiState.recordingEngineUsed: String
    0087: iget-object v4, v1, com.example.model.InCallUiState.recordingEngineUsed: String
    0089: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    008c: move-result v3
    008d: if-nez v3, :0090
    008f: return v2
    0090: iget-object v3, v7, com.example.model.InCallUiState.activeVoiceEffect: VoiceEffectPreset
    0092: iget-object v4, v1, com.example.model.InCallUiState.activeVoiceEffect: VoiceEffectPreset
    0094: if-eq v3, v4, :0097
    0096: return v2
    0097: iget-boolean v3, v7, com.example.model.InCallUiState.isCameraEnabled: Boolean
    0099: iget-boolean v4, v1, com.example.model.InCallUiState.isCameraEnabled: Boolean
    009b: if-eq v3, v4, :009e
    009d: return v2
    009e: iget-boolean v3, v7, com.example.model.InCallUiState.isUsingFrontCamera: Boolean
    00a0: iget-boolean v4, v1, com.example.model.InCallUiState.isUsingFrontCamera: Boolean
    00a2: if-eq v3, v4, :00a5
    00a4: return v2
    00a5: iget-boolean v3, v7, com.example.model.InCallUiState.isInSmallFloatingMode: Boolean
    00a7: iget-boolean v4, v1, com.example.model.InCallUiState.isInSmallFloatingMode: Boolean
    00a9: if-eq v3, v4, :00ac
    00ab: return v2
    00ac: iget-object v3, v7, com.example.model.InCallUiState.videoFailureMessage: String
    00ae: iget-object v4, v1, com.example.model.InCallUiState.videoFailureMessage: String
    00b0: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    00b3: move-result v3
    00b4: if-nez v3, :00b7
    00b6: return v2
    00b7: iget-object v3, v7, com.example.model.InCallUiState.disconnectBannerMessage: String
    00b9: iget-object v1, v1, com.example.model.InCallUiState.disconnectBannerMessage: String
    00bb: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    00be: move-result v1
    00bf: if-nez v1, :00c2
    00c1: return v2
    00c2: return v0
.end method

.method public final getActiveVoiceEffect()Lcom/example/model/VoiceEffectPreset;
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.activeVoiceEffect: VoiceEffectPreset
    0002: return-object v0
.end method

.method public final getAudioRoute()Lcom/example/model/CallAudioRoute;
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.audioRoute: CallAudioRoute
    0002: return-object v0
.end method

.method public final getDisconnectBannerMessage()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.disconnectBannerMessage: String
    0002: return-object v0
.end method

.method public final getElapsedSeconds()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.InCallUiState.elapsedSeconds: Long
    0002: return-wide v0
.end method

.method public final getHasActiveOrRingingCall()Z
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.primaryCall: ActiveCallSnapshot
    0002: if-nez v0, :000f
    0004: iget-object v0, v1, com.example.model.InCallUiState.waitingCall: ActiveCallSnapshot
    0006: if-nez v0, :000f
    0008: iget-object v0, v1, com.example.model.InCallUiState.disconnectBannerMessage: String
    000a: if-eqz v0, :000d
    000c: goto :000f
    000d: const/4 v0, #0
    000e: goto :0010
    000f: const/4 v0, #1
    0010: return v0
.end method

.method public final getPrimaryCall()Lcom/example/model/ActiveCallSnapshot;
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.primaryCall: ActiveCallSnapshot
    0002: return-object v0
.end method

.method public final getPrimaryConnectTimeMillis()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.InCallUiState.primaryConnectTimeMillis: Long
    0002: return-wide v0
.end method

.method public final getRecordingEngineUsed()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.recordingEngineUsed: String
    0002: return-object v0
.end method

.method public final getRecordingSeconds()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.InCallUiState.recordingSeconds: Long
    0002: return-wide v0
.end method

.method public final getSecondaryElapsedSeconds()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.InCallUiState.secondaryElapsedSeconds: Long
    0002: return-wide v0
.end method

.method public final getSupportedAudioRoutes()Ljava/util/Set;
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.supportedAudioRoutes: Set<*>
    0002: return-object v0
.end method

.method public final getTotalCallCount()I
    .registers 2
    0000: iget v0, v1, com.example.model.InCallUiState.totalCallCount: Int
    0002: return v0
.end method

.method public final getVideoFailureMessage()Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.videoFailureMessage: String
    0002: return-object v0
.end method

.method public final getWaitingCall()Lcom/example/model/ActiveCallSnapshot;
    .registers 2
    0000: iget-object v0, v1, com.example.model.InCallUiState.waitingCall: ActiveCallSnapshot
    0002: return-object v0
.end method

.method public final getWaitingElapsedSeconds()J
    .registers 3
    0000: iget-wide v0, v2, com.example.model.InCallUiState.waitingElapsedSeconds: Long
    0002: return-wide v0
.end method

.method public hashCode()I
    .registers 6
    0000: iget-object v0, v5, com.example.model.InCallUiState.primaryCall: ActiveCallSnapshot
    0002: const/4 v1, #0
    0003: if-nez v0, :0007
    0005: move v0, v1
    0006: goto :000d
    0007: iget-object v0, v5, com.example.model.InCallUiState.primaryCall: ActiveCallSnapshot
    0009: invoke-virtual {v0}, com.example.model.ActiveCallSnapshot.hashCode()
    000c: move-result v0
    000d: mul-int/lit8 v2, v0, #31
    000f: iget-object v3, v5, com.example.model.InCallUiState.waitingCall: ActiveCallSnapshot
    0011: if-nez v3, :0015
    0013: move v3, v1
    0014: goto :001b
    0015: iget-object v3, v5, com.example.model.InCallUiState.waitingCall: ActiveCallSnapshot
    0017: invoke-virtual {v3}, com.example.model.ActiveCallSnapshot.hashCode()
    001a: move-result v3
    001b: add-int/2addr v2, v3
    001c: mul-int/lit8 v0, v2, #31
    001e: iget v3, v5, com.example.model.InCallUiState.totalCallCount: Int
    0020: invoke-static {v3}, java.lang.Integer.hashCode()
    0023: move-result v3
    0024: add-int/2addr v0, v3
    0025: mul-int/lit8 v2, v0, #31
    0027: iget-wide v3, v5, com.example.model.InCallUiState.elapsedSeconds: Long
    0029: invoke-static {v3, v4}, java.lang.Long.hashCode()
    002c: move-result v3
    002d: add-int/2addr v2, v3
    002e: mul-int/lit8 v0, v2, #31
    0030: iget-wide v3, v5, com.example.model.InCallUiState.secondaryElapsedSeconds: Long
    0032: invoke-static {v3, v4}, java.lang.Long.hashCode()
    0035: move-result v3
    0036: add-int/2addr v0, v3
    0037: mul-int/lit8 v2, v0, #31
    0039: iget-wide v3, v5, com.example.model.InCallUiState.primaryConnectTimeMillis: Long
    003b: invoke-static {v3, v4}, java.lang.Long.hashCode()
    003e: move-result v3
    003f: add-int/2addr v2, v3
    0040: mul-int/lit8 v0, v2, #31
    0042: iget-wide v3, v5, com.example.model.InCallUiState.waitingElapsedSeconds: Long
    0044: invoke-static {v3, v4}, java.lang.Long.hashCode()
    0047: move-result v3
    0048: add-int/2addr v0, v3
    0049: mul-int/lit8 v2, v0, #31
    004b: iget-boolean v3, v5, com.example.model.InCallUiState.isWaitingSilenced: Boolean
    004d: invoke-static {v3}, java.lang.Boolean.hashCode()
    0050: move-result v3
    0051: add-int/2addr v2, v3
    0052: mul-int/lit8 v0, v2, #31
    0054: iget-boolean v3, v5, com.example.model.InCallUiState.isMuted: Boolean
    0056: invoke-static {v3}, java.lang.Boolean.hashCode()
    0059: move-result v3
    005a: add-int/2addr v0, v3
    005b: mul-int/lit8 v2, v0, #31
    005d: iget-object v3, v5, com.example.model.InCallUiState.audioRoute: CallAudioRoute
    005f: invoke-virtual {v3}, com.example.model.CallAudioRoute.hashCode()
    0062: move-result v3
    0063: add-int/2addr v2, v3
    0064: mul-int/lit8 v0, v2, #31
    0066: iget-object v3, v5, com.example.model.InCallUiState.supportedAudioRoutes: Set<*>
    0068: invoke-virtual {v3}, java.lang.Object.hashCode()
    006b: move-result v3
    006c: add-int/2addr v0, v3
    006d: mul-int/lit8 v2, v0, #31
    006f: iget-boolean v3, v5, com.example.model.InCallUiState.isRecording: Boolean
    0071: invoke-static {v3}, java.lang.Boolean.hashCode()
    0074: move-result v3
    0075: add-int/2addr v2, v3
    0076: mul-int/lit8 v0, v2, #31
    0078: iget-boolean v3, v5, com.example.model.InCallUiState.isRecordingPending: Boolean
    007a: invoke-static {v3}, java.lang.Boolean.hashCode()
    007d: move-result v3
    007e: add-int/2addr v0, v3
    007f: mul-int/lit8 v2, v0, #31
    0081: iget-wide v3, v5, com.example.model.InCallUiState.recordingSeconds: Long
    0083: invoke-static {v3, v4}, java.lang.Long.hashCode()
    0086: move-result v3
    0087: add-int/2addr v2, v3
    0088: mul-int/lit8 v0, v2, #31
    008a: iget-object v3, v5, com.example.model.InCallUiState.recordingEngineUsed: String
    008c: invoke-virtual {v3}, java.lang.String.hashCode()
    008f: move-result v3
    0090: add-int/2addr v0, v3
    0091: mul-int/lit8 v2, v0, #31
    0093: iget-object v3, v5, com.example.model.InCallUiState.activeVoiceEffect: VoiceEffectPreset
    0095: invoke-virtual {v3}, com.example.model.VoiceEffectPreset.hashCode()
    0098: move-result v3
    0099: add-int/2addr v2, v3
    009a: mul-int/lit8 v0, v2, #31
    009c: iget-boolean v3, v5, com.example.model.InCallUiState.isCameraEnabled: Boolean
    009e: invoke-static {v3}, java.lang.Boolean.hashCode()
    00a1: move-result v3
    00a2: add-int/2addr v0, v3
    00a3: mul-int/lit8 v2, v0, #31
    00a5: iget-boolean v3, v5, com.example.model.InCallUiState.isUsingFrontCamera: Boolean
    00a7: invoke-static {v3}, java.lang.Boolean.hashCode()
    00aa: move-result v3
    00ab: add-int/2addr v2, v3
    00ac: mul-int/lit8 v0, v2, #31
    00ae: iget-boolean v3, v5, com.example.model.InCallUiState.isInSmallFloatingMode: Boolean
    00b0: invoke-static {v3}, java.lang.Boolean.hashCode()
    00b3: move-result v3
    00b4: add-int/2addr v0, v3
    00b5: mul-int/lit8 v2, v0, #31
    00b7: iget-object v3, v5, com.example.model.InCallUiState.videoFailureMessage: String
    00b9: if-nez v3, :00bd
    00bb: move v3, v1
    00bc: goto :00c3
    00bd: iget-object v3, v5, com.example.model.InCallUiState.videoFailureMessage: String
    00bf: invoke-virtual {v3}, java.lang.String.hashCode()
    00c2: move-result v3
    00c3: add-int/2addr v2, v3
    00c4: mul-int/lit8 v0, v2, #31
    00c6: iget-object v3, v5, com.example.model.InCallUiState.disconnectBannerMessage: String
    00c8: if-nez v3, :00cb
    00ca: goto :00d1
    00cb: iget-object v1, v5, com.example.model.InCallUiState.disconnectBannerMessage: String
    00cd: invoke-virtual {v1}, java.lang.String.hashCode()
    00d0: move-result v1
    00d1: add-int/2addr v0, v1
    00d2: return v0
.end method

.method public final isCameraEnabled()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.InCallUiState.isCameraEnabled: Boolean
    0002: return v0
.end method

.method public final isHeld()Z
    .registers 3
    0000: iget-object v0, v2, com.example.model.InCallUiState.primaryCall: ActiveCallSnapshot
    0002: if-eqz v0, :0009
    0004: invoke-virtual {v0}, com.example.model.ActiveCallSnapshot.getState()
    0007: move-result-object v0
    0008: goto :000a
    0009: const/4 v0, #0
    000a: sget-object v1, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    000c: if-ne v0, v1, :0010
    000e: const/4 v0, #1
    000f: goto :0011
    0010: const/4 v0, #0
    0011: return v0
.end method

.method public final isInSmallFloatingMode()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.InCallUiState.isInSmallFloatingMode: Boolean
    0002: return v0
.end method

.method public final isMuted()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.InCallUiState.isMuted: Boolean
    0002: return v0
.end method

.method public final isRecording()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.InCallUiState.isRecording: Boolean
    0002: return v0
.end method

.method public final isRecordingPending()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.InCallUiState.isRecordingPending: Boolean
    0002: return v0
.end method

.method public final isSpeakerOn()Z
    .registers 3
    0000: iget-object v0, v2, com.example.model.InCallUiState.audioRoute: CallAudioRoute
    0002: sget-object v1, com.example.model.CallAudioRoute.SPEAKER: CallAudioRoute
    0004: if-ne v0, v1, :0008
    0006: const/4 v0, #1
    0007: goto :0009
    0008: const/4 v0, #0
    0009: return v0
.end method

.method public final isUsingFrontCamera()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.InCallUiState.isUsingFrontCamera: Boolean
    0002: return v0
.end method

.method public final isWaitingSilenced()Z
    .registers 2
    0000: iget-boolean v0, v1, com.example.model.InCallUiState.isWaitingSilenced: Boolean
    0002: return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 29
    0000: move-object/from16 v0, v28
    0002: iget-object v1, v0, com.example.model.InCallUiState.primaryCall: ActiveCallSnapshot
    0004: iget-object v2, v0, com.example.model.InCallUiState.waitingCall: ActiveCallSnapshot
    0006: iget v3, v0, com.example.model.InCallUiState.totalCallCount: Int
    0008: iget-wide v4, v0, com.example.model.InCallUiState.elapsedSeconds: Long
    000a: iget-wide v6, v0, com.example.model.InCallUiState.secondaryElapsedSeconds: Long
    000c: iget-wide v8, v0, com.example.model.InCallUiState.primaryConnectTimeMillis: Long
    000e: iget-wide v10, v0, com.example.model.InCallUiState.waitingElapsedSeconds: Long
    0010: iget-boolean v12, v0, com.example.model.InCallUiState.isWaitingSilenced: Boolean
    0012: iget-boolean v13, v0, com.example.model.InCallUiState.isMuted: Boolean
    0014: iget-object v14, v0, com.example.model.InCallUiState.audioRoute: CallAudioRoute
    0016: iget-object v15, v0, com.example.model.InCallUiState.supportedAudioRoutes: Set<*>
    0018: move-object/from16 v16, v15
    001a: iget-boolean v15, v0, com.example.model.InCallUiState.isRecording: Boolean
    001c: move/from16 v17, v15
    001e: iget-boolean v15, v0, com.example.model.InCallUiState.isRecordingPending: Boolean
    0020: move-object/from16 v18, v14
    0022: move/from16 v19, v15
    0024: iget-wide v14, v0, com.example.model.InCallUiState.recordingSeconds: Long
    0026: move-wide/from16 v20, v14
    0028: iget-object v14, v0, com.example.model.InCallUiState.recordingEngineUsed: String
    002a: iget-object v15, v0, com.example.model.InCallUiState.activeVoiceEffect: VoiceEffectPreset
    002c: move-object/from16 v22, v15
    002e: iget-boolean v15, v0, com.example.model.InCallUiState.isCameraEnabled: Boolean
    0030: move/from16 v23, v15
    0032: iget-boolean v15, v0, com.example.model.InCallUiState.isUsingFrontCamera: Boolean
    0034: move/from16 v24, v15
    0036: iget-boolean v15, v0, com.example.model.InCallUiState.isInSmallFloatingMode: Boolean
    0038: move/from16 v25, v15
    003a: iget-object v15, v0, com.example.model.InCallUiState.videoFailureMessage: String
    003c: move-object/from16 v26, v15
    003e: iget-object v15, v0, com.example.model.InCallUiState.disconnectBannerMessage: String
    0040: new-instance v0, java.lang.StringBuilder
    0042: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    0045: move-object/from16 v27, v15
    0047: const-string v15, "InCallUiState(primaryCall="
    0049: invoke-virtual {v0, v15}, java.lang.StringBuilder.append()
    004c: move-result-object v0
    004d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0050: move-result-object v0
    0051: const-string v1, ", waitingCall="
    0053: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0056: move-result-object v0
    0057: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    005a: move-result-object v0
    005b: const-string v1, ", totalCallCount="
    005d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0060: move-result-object v0
    0061: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    0064: move-result-object v0
    0065: const-string v1, ", elapsedSeconds="
    0067: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    006a: move-result-object v0
    006b: invoke-virtual {v0, v4, v5}, java.lang.StringBuilder.append()
    006e: move-result-object v0
    006f: const-string v1, ", secondaryElapsedSeconds="
    0071: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0074: move-result-object v0
    0075: invoke-virtual {v0, v6, v7}, java.lang.StringBuilder.append()
    0078: move-result-object v0
    0079: const-string v1, ", primaryConnectTimeMillis="
    007b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    007e: move-result-object v0
    007f: invoke-virtual {v0, v8, v9}, java.lang.StringBuilder.append()
    0082: move-result-object v0
    0083: const-string v1, ", waitingElapsedSeconds="
    0085: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0088: move-result-object v0
    0089: invoke-virtual {v0, v10, v11}, java.lang.StringBuilder.append()
    008c: move-result-object v0
    008d: const-string v1, ", isWaitingSilenced="
    008f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0092: move-result-object v0
    0093: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    0096: move-result-object v0
    0097: const-string v1, ", isMuted="
    0099: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    009c: move-result-object v0
    009d: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    00a0: move-result-object v0
    00a1: const-string v1, ", audioRoute="
    00a3: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00a6: move-result-object v0
    00a7: move-object/from16 v1, v18
    00a9: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00ac: move-result-object v0
    00ad: const-string v1, ", supportedAudioRoutes="
    00af: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00b2: move-result-object v0
    00b3: move-object/from16 v1, v16
    00b5: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00b8: move-result-object v0
    00b9: const-string v1, ", isRecording="
    00bb: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00be: move-result-object v0
    00bf: move/from16 v1, v17
    00c1: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00c4: move-result-object v0
    00c5: const-string v1, ", isRecordingPending="
    00c7: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00ca: move-result-object v0
    00cb: move/from16 v1, v19
    00cd: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00d0: move-result-object v0
    00d1: const-string v1, ", recordingSeconds="
    00d3: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00d6: move-result-object v0
    00d7: move-wide/from16 v1, v20
    00d9: invoke-virtual {v0, v1, v2}, java.lang.StringBuilder.append()
    00dc: move-result-object v0
    00dd: const-string v1, ", recordingEngineUsed="
    00df: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00e2: move-result-object v0
    00e3: invoke-virtual {v0, v14}, java.lang.StringBuilder.append()
    00e6: move-result-object v0
    00e7: const-string v1, ", activeVoiceEffect="
    00e9: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00ec: move-result-object v0
    00ed: move-object/from16 v1, v22
    00ef: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00f2: move-result-object v0
    00f3: const-string v1, ", isCameraEnabled="
    00f5: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00f8: move-result-object v0
    00f9: move/from16 v1, v23
    00fb: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    00fe: move-result-object v0
    00ff: const-string v1, ", isUsingFrontCamera="
    0101: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0104: move-result-object v0
    0105: move/from16 v1, v24
    0107: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    010a: move-result-object v0
    010b: const-string v1, ", isInSmallFloatingMode="
    010d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0110: move-result-object v0
    0111: move/from16 v1, v25
    0113: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0116: move-result-object v0
    0117: const-string v1, ", videoFailureMessage="
    0119: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    011c: move-result-object v0
    011d: move-object/from16 v1, v26
    011f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0122: move-result-object v0
    0123: const-string v1, ", disconnectBannerMessage="
    0125: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0128: move-result-object v0
    0129: move-object/from16 v1, v27
    012b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    012e: move-result-object v0
    012f: const-string v1, ")"
    0131: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0134: move-result-object v0
    0135: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0138: move-result-object v0
    0139: return-object v0
.end method

