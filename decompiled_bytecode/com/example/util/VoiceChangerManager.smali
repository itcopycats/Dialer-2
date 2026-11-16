.class public final Lcom/example/util/VoiceChangerManager;
.super Ljava/lang/Object;
.source "VoiceChangerManager.kt"

.field public static final $stable:I = 0
.field private static final FRAME_SAMPLES:I = 320
.field public static final INSTANCE:Lcom/example/util/VoiceChangerManager; = null
.field private static final RING_SIZE:I = 8192
.field private static final SAMPLE_RATE:I = 16000
.field private static currentPreset:Lcom/example/model/VoiceEffectPreset;
.field private static isRunning:Z
.field private static workerThread:Ljava/lang/Thread;

.method  <clinit>()V
    .registers 1
    0000: new-instance v0, com.example.util.VoiceChangerManager
    0002: invoke-direct {v0}, com.example.util.VoiceChangerManager.<init>()
    0005: sput-object v0, com.example.util.VoiceChangerManager.INSTANCE: VoiceChangerManager
    0007: sget-object v0, com.example.model.VoiceEffectPreset.DISABLED: VoiceEffectPreset
    0009: sput-object v0, com.example.util.VoiceChangerManager.currentPreset: VoiceEffectPreset
    000b: const/16 v0, #8
    000d: sput v0, com.example.util.VoiceChangerManager.$stable: Int
    000f: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method final applyEffect$lambda$1()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.util.VoiceChangerManager.INSTANCE: VoiceChangerManager
    0002: invoke-direct {v0}, com.example.util.VoiceChangerManager.runDspLoop()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method private final readInterpolated([FD)F
    .registers 11
    0000: move-wide v0, v9
    0001: const-wide/16 v2, #0
    0003: cmpg-double v2, v0, v2
    0005: if-gez v2, :000b
    0007: const-wide/high16 v2, #0x40c00000
    0009: add-double/2addr v0, v2
    000a: goto :0001
    000b: double-to-int v2, v0
    000c: and-int/lit16 v2, v2, #8191
    000e: add-int/lit8 v3, v2, #1
    0010: and-int/lit16 v3, v3, #8191
    0012: invoke-static {v0, v1}, java.lang.Math.floor()
    0015: move-result-wide v4
    0016: sub-double v4, v0, v4
    0018: double-to-float v4, v4
    0019: aget v5, v8, v2
    001b: const/high16 v6, #0x3f800000
    001d: sub-float/2addr v6, v4
    001e: mul-float/2addr v5, v6
    001f: aget v6, v8, v3
    0021: mul-float/2addr v6, v4
    0022: add-float/2addr v5, v6
    0023: return v5
.end method

.method private final runDspLoop()V
    .registers 34
    0000: nop
    0001: nop
    0002: nop
    0003: const/16 v1, #16000
    0005: const/16 v0, #16
    0007: const/4 v2, #2
    0008: invoke-static {v1, v0, v2}, android.media.AudioRecord.getMinBufferSize()
    000b: move-result v0
    000c: const/16 v3, #1280
    000e: invoke-static {v0, v3}, kotlin.ranges.RangesKt.coerceAtLeast()
    0011: move-result v0
    0012: move v9, v0
    0013: nop
    0014: nop
    0015: nop
    0016: const/4 v10, #4
    0017: invoke-static {v1, v10, v2}, android.media.AudioTrack.getMinBufferSize()
    001a: move-result v0
    001b: invoke-static {v0, v3}, kotlin.ranges.RangesKt.coerceAtLeast()
    001e: move-result v0
    001f: move v3, v0
    0020: new-array v0, v2, [Ljava/lang/Integer;
    0022: const/4 v4, #7
    0023: invoke-static {v4}, java.lang.Integer.valueOf()
    0026: move-result-object v4
    0027: const/4 v11, #0
    0028: aput-object v4, v0, v11
    002a: const/4 v12, #1
    002b: invoke-static {v12}, java.lang.Integer.valueOf()
    002e: move-result-object v4
    002f: aput-object v4, v0, v12
    0031: nop
    0032: invoke-static {v0}, kotlin.collections.CollectionsKt.listOf()
    0035: move-result-object v13
    0036: const/4 v14, #0
    0037: invoke-interface {v13}, java.util.List.iterator()
    003a: move-result-object v15
    003b: invoke-interface {v15}, java.util.Iterator.hasNext()
    003e: move-result v0
    003f: const/16 v16, #0
    0041: if-eqz v0, :00a7
    0043: invoke-interface {v15}, java.util.Iterator.next()
    0046: move-result-object v0
    0047: check-cast v0, java.lang.Number
    0049: invoke-virtual {v0}, java.lang.Number.intValue()
    004c: move-result v5
    004d: sget-object v0, kotlin.Result.Companion: Result$Companion
    004f: move-object/from16 v0, v33
    0051: check-cast v0, com.example.util.VoiceChangerManager
    0053: const/16 v17, #0
    0055: new-instance v4, android.media.AudioRecord
    0057: nop
    0058: nop
    0059: nop
    005a: nop
    005b: nop
    005c: const/16 v6, #16000
    005e: const/16 v7, #16
    0060: const/4 v8, #2
    0061: invoke-direct/range {v4..v9}, android.media.AudioRecord.<init>()
    0064: nop
    0065: invoke-static {v4}, kotlin.Result.constructor-impl()
    0068: move-result-object v0
    0069: goto :0075
    006a: move-exception v0
    006b: sget-object v4, kotlin.Result.Companion: Result$Companion
    006d: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0070: move-result-object v0
    0071: invoke-static {v0}, kotlin.Result.constructor-impl()
    0074: move-result-object v0
    0075: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0078: move-result v4
    0079: if-eqz v4, :007d
    007b: move-object/from16 v0, v16
    007d: check-cast v0, android.media.AudioRecord
    007f: move-object v4, v0
    0080: if-eqz v4, :008a
    0082: invoke-virtual {v4}, android.media.AudioRecord.getState()
    0085: move-result v0
    0086: if-ne v0, v12, :008a
    0088: move-object v14, v4
    0089: goto :00a7
    008a: sget-object v0, kotlin.Result.Companion: Result$Companion
    008c: move-object/from16 v0, v33
    008e: check-cast v0, com.example.util.VoiceChangerManager
    0090: const/4 v6, #0
    0091: if-eqz v4, :0098
    0093: invoke-virtual {v4}, android.media.AudioRecord.release()
    0096: sget-object v16, kotlin.Unit.INSTANCE: Unit
    0098: invoke-static/range {v16..v16}, kotlin.Result.constructor-impl()
    009b: goto :003b
    009c: move-exception v0
    009d: sget-object v6, kotlin.Result.Companion: Result$Companion
    009f: invoke-static {v0}, kotlin.ResultKt.createFailure()
    00a2: move-result-object v0
    00a3: invoke-static {v0}, kotlin.Result.constructor-impl()
    00a6: goto :003b
    00a7: sget-object v0, kotlin.Result.Companion: Result$Companion
    00a9: move-object/from16 v0, v33
    00ab: check-cast v0, com.example.util.VoiceChangerManager
    00ad: const/4 v4, #0
    00ae: new-instance v5, android.media.AudioTrack$Builder
    00b0: invoke-direct {v5}, android.media.AudioTrack$Builder.<init>()
    00b3: new-instance v6, android.media.AudioAttributes$Builder
    00b5: invoke-direct {v6}, android.media.AudioAttributes$Builder.<init>()
    00b8: invoke-virtual {v6, v2}, android.media.AudioAttributes$Builder.setUsage()
    00bb: move-result-object v6
    00bc: invoke-virtual {v6, v12}, android.media.AudioAttributes$Builder.setContentType()
    00bf: move-result-object v6
    00c0: invoke-virtual {v6}, android.media.AudioAttributes$Builder.build()
    00c3: move-result-object v6
    00c4: invoke-virtual {v5, v6}, android.media.AudioTrack$Builder.setAudioAttributes()
    00c7: move-result-object v5
    00c8: new-instance v6, android.media.AudioFormat$Builder
    00ca: invoke-direct {v6}, android.media.AudioFormat$Builder.<init>()
    00cd: invoke-virtual {v6, v2}, android.media.AudioFormat$Builder.setEncoding()
    00d0: move-result-object v2
    00d1: invoke-virtual {v2, v1}, android.media.AudioFormat$Builder.setSampleRate()
    00d4: move-result-object v1
    00d5: invoke-virtual {v1, v10}, android.media.AudioFormat$Builder.setChannelMask()
    00d8: move-result-object v1
    00d9: invoke-virtual {v1}, android.media.AudioFormat$Builder.build()
    00dc: move-result-object v1
    00dd: invoke-virtual {v5, v1}, android.media.AudioTrack$Builder.setAudioFormat()
    00e0: move-result-object v1
    00e1: invoke-virtual {v1, v3}, android.media.AudioTrack$Builder.setBufferSizeInBytes()
    00e4: move-result-object v1
    00e5: invoke-virtual {v1, v12}, android.media.AudioTrack$Builder.setTransferMode()
    00e8: move-result-object v1
    00e9: invoke-virtual {v1}, android.media.AudioTrack$Builder.build()
    00ec: move-result-object v1
    00ed: invoke-static {v1}, kotlin.Result.constructor-impl()
    00f0: move-result-object v0
    00f1: goto :00fd
    00f2: move-exception v0
    00f3: sget-object v1, kotlin.Result.Companion: Result$Companion
    00f5: invoke-static {v0}, kotlin.ResultKt.createFailure()
    00f8: move-result-object v0
    00f9: invoke-static {v0}, kotlin.Result.constructor-impl()
    00fc: move-result-object v0
    00fd: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0100: move-result v1
    0101: if-eqz v1, :0105
    0103: move-object/from16 v0, v16
    0105: check-cast v0, android.media.AudioTrack
    0107: move-object v1, v0
    0108: if-eqz v14, :04c2
    010a: if-eqz v1, :04c2
    010c: invoke-virtual {v1}, android.media.AudioTrack.getState()
    010f: move-result v0
    0110: if-eq v0, v12, :0114
    0112: goto/16 :04c2
    0114: sget-object v0, kotlin.Result.Companion: Result$Companion
    0116: move-object/from16 v0, v33
    0118: check-cast v0, com.example.util.VoiceChangerManager
    011a: const/4 v2, #0
    011b: invoke-static {}, android.media.audiofx.AcousticEchoCanceler.isAvailable()
    011e: move-result v4
    011f: if-eqz v4, :0134
    0121: invoke-virtual {v14}, android.media.AudioRecord.getAudioSessionId()
    0124: move-result v4
    0125: invoke-static {v4}, android.media.audiofx.AcousticEchoCanceler.create()
    0128: move-result-object v4
    0129: if-eqz v4, :0131
    012b: move-object v5, v4
    012c: const/4 v6, #0
    012d: invoke-virtual {v5, v12}, android.media.audiofx.AcousticEchoCanceler.setEnabled()
    0130: goto :0136
    0131: move-object/from16 v4, v16
    0133: goto :0136
    0134: move-object/from16 v4, v16
    0136: invoke-static {v4}, kotlin.Result.constructor-impl()
    0139: move-result-object v0
    013a: goto :0146
    013b: move-exception v0
    013c: sget-object v2, kotlin.Result.Companion: Result$Companion
    013e: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0141: move-result-object v0
    0142: invoke-static {v0}, kotlin.Result.constructor-impl()
    0145: move-result-object v0
    0146: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0149: move-result v2
    014a: if-eqz v2, :014e
    014c: move-object/from16 v0, v16
    014e: check-cast v0, android.media.audiofx.AcousticEchoCanceler
    0150: move-object v2, v0
    0151: sget-object v0, kotlin.Result.Companion: Result$Companion
    0153: move-object/from16 v0, v33
    0155: check-cast v0, com.example.util.VoiceChangerManager
    0157: const/4 v4, #0
    0158: invoke-static {}, android.media.audiofx.NoiseSuppressor.isAvailable()
    015b: move-result v5
    015c: if-eqz v5, :0171
    015e: invoke-virtual {v14}, android.media.AudioRecord.getAudioSessionId()
    0161: move-result v5
    0162: invoke-static {v5}, android.media.audiofx.NoiseSuppressor.create()
    0165: move-result-object v5
    0166: if-eqz v5, :016e
    0168: move-object v6, v5
    0169: const/4 v7, #0
    016a: invoke-virtual {v6, v12}, android.media.audiofx.NoiseSuppressor.setEnabled()
    016d: goto :0173
    016e: move-object/from16 v5, v16
    0170: goto :0173
    0171: move-object/from16 v5, v16
    0173: invoke-static {v5}, kotlin.Result.constructor-impl()
    0176: move-result-object v0
    0177: goto :0183
    0178: move-exception v0
    0179: sget-object v4, kotlin.Result.Companion: Result$Companion
    017b: invoke-static {v0}, kotlin.ResultKt.createFailure()
    017e: move-result-object v0
    017f: invoke-static {v0}, kotlin.Result.constructor-impl()
    0182: move-result-object v0
    0183: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0186: move-result v4
    0187: if-eqz v4, :018b
    0189: move-object/from16 v0, v16
    018b: check-cast v0, android.media.audiofx.NoiseSuppressor
    018d: move-object v4, v0
    018e: const/16 v0, #8192
    0190: new-array v5, v0, [F
    0192: new-array v6, v0, [F
    0194: const/16 v0, #320
    0196: new-array v7, v0, [S
    0198: new-array v8, v0, [S
    019a: const/4 v10, #0
    019b: const/4 v12, #0
    019c: const-wide/16 v17, #0
    019e: const-wide/16 v19, #0
    01a0: const-wide/high16 v19, #0x3fe00000
    01a2: const-wide/16 v21, #0
    01a4: const/4 v15, #0
    01a5: nop
    01a6: invoke-virtual {v14}, android.media.AudioRecord.startRecording()
    01a9: invoke-virtual {v1}, android.media.AudioTrack.play()
    01ac: move/from16 v24, v10
    01ae: move/from16 v25, v12
    01b0: move/from16 v32, v15
    01b2: move-wide/from16 v26, v17
    01b4: move-wide/from16 v28, v19
    01b6: move-wide/from16 v30, v21
    01b8: sget-boolean v10, com.example.util.VoiceChangerManager.isRunning: Boolean
    01ba: if-eqz v10, :029d
    01bc: invoke-virtual {v14, v7, v11, v0}, android.media.AudioRecord.read()
    01bf: move-result v20
    01c0: if-lez v20, :0292
    01c2: sget-object v21, com.example.util.VoiceChangerManager.currentPreset: VoiceEffectPreset
    01c4: move-object/from16 v10, v21
    01c6: sget-object v12, com.example.model.VoiceEffectPreset.DISABLED: VoiceEffectPreset
    01c8: if-eq v10, v12, :0288
    01ca: nop
    01cb: nop
    01cc: nop
    01cd: nop
    01ce: nop
    01cf: nop
    01d0: nop
    01d1: new-instance v23, com.example.util.VoiceChangerManager$DspCursor
    01d3: nop
    01d4: nop
    01d5: nop
    01d6: nop
    01d7: nop
    01d8: nop
    01d9: invoke-direct/range {v23..v32}, com.example.util.VoiceChangerManager$DspCursor.<init>()
    01dc: move/from16 v12, v24
    01de: move-object/from16 v17, v33
    01e0: move-object/from16 v22, v5
    01e2: move-object/from16 v18, v7
    01e4: move-object/from16 v19, v8
    01e6: move-object/from16 v21, v10
    01e8: move-object/from16 v24, v23
    01ea: move-object/from16 v23, v6
    01ec: invoke-virtual/range {v17..v24}, com.example.util.VoiceChangerManager.transformFrame()
    01ef: move-result-object v5
    01f0: move/from16 v10, v20
    01f2: move-object/from16 v6, v22
    01f4: nop
    01f5: const/4 v15, #0
    01f6: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getWriteIdx()
    01f9: move-result v17
    01fa: move/from16 v24, v17
    01fc: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getEchoIdx()
    01ff: move-result v12
    0200: move/from16 v25, v12
    0202: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getPhaseA()
    0205: move-result-wide v17
    0206: move-wide/from16 v26, v17
    0208: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getPhaseB()
    020b: move-result-wide v17
    020c: move-wide/from16 v28, v17
    020e: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getModPhase()
    0211: move-result-wide v17
    0212: move-wide/from16 v30, v17
    0214: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getLastLowPass()
    0217: move-result v12
    0218: move/from16 v32, v12
    021a: nop
    021b: nop
    021c: invoke-virtual {v1, v8, v11, v10}, android.media.AudioTrack.write()
    021f: move-object v5, v6
    0220: move-object/from16 v6, v23
    0222: goto :01b8
    0223: move-exception v0
    0224: move-object v5, v0
    0225: move/from16 v10, v24
    0227: move/from16 v12, v25
    0229: move-wide/from16 v17, v26
    022b: move-wide/from16 v19, v28
    022d: move-wide/from16 v21, v30
    022f: move/from16 v15, v32
    0231: goto/16 :0374
    0233: move-exception v0
    0234: move/from16 v10, v24
    0236: move/from16 v12, v25
    0238: move-wide/from16 v17, v26
    023a: move-wide/from16 v19, v28
    023c: move-wide/from16 v21, v30
    023e: move/from16 v15, v32
    0240: goto/16 :0418
    0242: move-exception v0
    0243: move-object v5, v0
    0244: move v10, v12
    0245: move/from16 v12, v25
    0247: move-wide/from16 v17, v26
    0249: move-wide/from16 v19, v28
    024b: move-wide/from16 v21, v30
    024d: move/from16 v15, v32
    024f: goto/16 :0374
    0251: move-exception v0
    0252: move v10, v12
    0253: move/from16 v12, v25
    0255: move-wide/from16 v17, v26
    0257: move-wide/from16 v19, v28
    0259: move-wide/from16 v21, v30
    025b: move/from16 v15, v32
    025d: goto/16 :0418
    025f: move-exception v0
    0260: move-object/from16 v7, v18
    0262: move-object/from16 v8, v19
    0264: move-object/from16 v6, v22
    0266: move-object v5, v0
    0267: move v10, v12
    0268: move/from16 v12, v25
    026a: move-wide/from16 v17, v26
    026c: move-wide/from16 v19, v28
    026e: move-wide/from16 v21, v30
    0270: move/from16 v15, v32
    0272: goto/16 :0374
    0274: move-exception v0
    0275: move-object/from16 v7, v18
    0277: move-object/from16 v8, v19
    0279: move-object/from16 v6, v22
    027b: move v10, v12
    027c: move/from16 v12, v25
    027e: move-wide/from16 v17, v26
    0280: move-wide/from16 v19, v28
    0282: move-wide/from16 v21, v30
    0284: move/from16 v15, v32
    0286: goto/16 :0418
    0288: move-object/from16 v23, v6
    028a: move-object/from16 v21, v10
    028c: move/from16 v10, v20
    028e: move/from16 v12, v24
    0290: move-object v6, v5
    0291: goto :02a2
    0292: move-object/from16 v23, v6
    0294: move/from16 v10, v20
    0296: move/from16 v12, v24
    0298: move-object v6, v5
    0299: move-object/from16 v6, v23
    029b: goto/16 :01b8
    029d: move-object/from16 v23, v6
    029f: move/from16 v12, v24
    02a1: move-object v6, v5
    02a2: sget-object v0, kotlin.Result.Companion: Result$Companion
    02a4: move-object/from16 v0, v33
    02a6: check-cast v0, com.example.util.VoiceChangerManager
    02a8: const/4 v5, #0
    02a9: invoke-virtual {v14}, android.media.AudioRecord.stop()
    02ac: sget-object v0, kotlin.Unit.INSTANCE: Unit
    02ae: invoke-static {v0}, kotlin.Result.constructor-impl()
    02b1: goto :02bc
    02b2: move-exception v0
    02b3: sget-object v5, kotlin.Result.Companion: Result$Companion
    02b5: invoke-static {v0}, kotlin.ResultKt.createFailure()
    02b8: move-result-object v0
    02b9: invoke-static {v0}, kotlin.Result.constructor-impl()
    02bc: sget-object v0, kotlin.Result.Companion: Result$Companion
    02be: move-object/from16 v0, v33
    02c0: check-cast v0, com.example.util.VoiceChangerManager
    02c2: const/4 v5, #0
    02c3: invoke-virtual {v14}, android.media.AudioRecord.release()
    02c6: sget-object v0, kotlin.Unit.INSTANCE: Unit
    02c8: invoke-static {v0}, kotlin.Result.constructor-impl()
    02cb: goto :02d6
    02cc: move-exception v0
    02cd: sget-object v5, kotlin.Result.Companion: Result$Companion
    02cf: invoke-static {v0}, kotlin.ResultKt.createFailure()
    02d2: move-result-object v0
    02d3: invoke-static {v0}, kotlin.Result.constructor-impl()
    02d6: sget-object v0, kotlin.Result.Companion: Result$Companion
    02d8: move-object/from16 v0, v33
    02da: check-cast v0, com.example.util.VoiceChangerManager
    02dc: const/4 v5, #0
    02dd: if-eqz v2, :02e5
    02df: invoke-virtual {v2}, android.media.audiofx.AcousticEchoCanceler.release()
    02e2: sget-object v10, kotlin.Unit.INSTANCE: Unit
    02e4: goto :02e7
    02e5: move-object/from16 v10, v16
    02e7: invoke-static {v10}, kotlin.Result.constructor-impl()
    02ea: goto :02f5
    02eb: move-exception v0
    02ec: sget-object v5, kotlin.Result.Companion: Result$Companion
    02ee: invoke-static {v0}, kotlin.ResultKt.createFailure()
    02f1: move-result-object v0
    02f2: invoke-static {v0}, kotlin.Result.constructor-impl()
    02f5: sget-object v0, kotlin.Result.Companion: Result$Companion
    02f7: move-object/from16 v0, v33
    02f9: check-cast v0, com.example.util.VoiceChangerManager
    02fb: const/4 v5, #0
    02fc: if-eqz v4, :0303
    02fe: invoke-virtual {v4}, android.media.audiofx.NoiseSuppressor.release()
    0301: sget-object v16, kotlin.Unit.INSTANCE: Unit
    0303: invoke-static/range {v16..v16}, kotlin.Result.constructor-impl()
    0306: goto :0311
    0307: move-exception v0
    0308: sget-object v5, kotlin.Result.Companion: Result$Companion
    030a: invoke-static {v0}, kotlin.ResultKt.createFailure()
    030d: move-result-object v0
    030e: invoke-static {v0}, kotlin.Result.constructor-impl()
    0311: sget-object v0, kotlin.Result.Companion: Result$Companion
    0313: move-object/from16 v0, v33
    0315: check-cast v0, com.example.util.VoiceChangerManager
    0317: const/4 v5, #0
    0318: invoke-virtual {v1}, android.media.AudioTrack.stop()
    031b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    031d: invoke-static {v0}, kotlin.Result.constructor-impl()
    0320: goto :032b
    0321: move-exception v0
    0322: sget-object v5, kotlin.Result.Companion: Result$Companion
    0324: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0327: move-result-object v0
    0328: invoke-static {v0}, kotlin.Result.constructor-impl()
    032b: sget-object v0, kotlin.Result.Companion: Result$Companion
    032d: move-object/from16 v0, v33
    032f: check-cast v0, com.example.util.VoiceChangerManager
    0331: const/4 v5, #0
    0332: invoke-virtual {v1}, android.media.AudioTrack.release()
    0335: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0337: invoke-static {v0}, kotlin.Result.constructor-impl()
    033a: goto :0345
    033b: move-exception v0
    033c: sget-object v5, kotlin.Result.Companion: Result$Companion
    033e: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0341: move-result-object v0
    0342: invoke-static {v0}, kotlin.Result.constructor-impl()
    0345: move/from16 v24, v12
    0347: goto/16 :04c1
    0349: move-exception v0
    034a: move-object/from16 v23, v6
    034c: move/from16 v12, v24
    034e: move-object v6, v5
    034f: move-object v5, v0
    0350: move v10, v12
    0351: move/from16 v12, v25
    0353: move-wide/from16 v17, v26
    0355: move-wide/from16 v19, v28
    0357: move-wide/from16 v21, v30
    0359: move/from16 v15, v32
    035b: goto :0374
    035c: move-exception v0
    035d: move-object/from16 v23, v6
    035f: move/from16 v12, v24
    0361: move-object v6, v5
    0362: move v10, v12
    0363: move/from16 v12, v25
    0365: move-wide/from16 v17, v26
    0367: move-wide/from16 v19, v28
    0369: move-wide/from16 v21, v30
    036b: move/from16 v15, v32
    036d: goto/16 :0418
    036f: move-exception v0
    0370: move-object/from16 v23, v6
    0372: move-object v6, v5
    0373: move-object v5, v0
    0374: sget-object v0, kotlin.Result.Companion: Result$Companion
    0376: move-object/from16 v0, v33
    0378: const/4 v11, #0
    0379: move-object/from16 v24, v14
    037b: check-cast v24, android.media.AudioRecord
    037d: invoke-virtual/range {v24..v24}, android.media.AudioRecord.stop()
    0380: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0382: invoke-static {v0}, kotlin.Result.constructor-impl()
    0385: goto :0390
    0386: move-exception v0
    0387: sget-object v11, kotlin.Result.Companion: Result$Companion
    0389: invoke-static {v0}, kotlin.ResultKt.createFailure()
    038c: move-result-object v0
    038d: invoke-static {v0}, kotlin.Result.constructor-impl()
    0390: sget-object v0, kotlin.Result.Companion: Result$Companion
    0392: move-object/from16 v0, v33
    0394: const/4 v11, #0
    0395: move-object/from16 v24, v14
    0397: check-cast v24, android.media.AudioRecord
    0399: invoke-virtual/range {v24..v24}, android.media.AudioRecord.release()
    039c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    039e: invoke-static {v0}, kotlin.Result.constructor-impl()
    03a1: goto :03ac
    03a2: move-exception v0
    03a3: sget-object v11, kotlin.Result.Companion: Result$Companion
    03a5: invoke-static {v0}, kotlin.ResultKt.createFailure()
    03a8: move-result-object v0
    03a9: invoke-static {v0}, kotlin.Result.constructor-impl()
    03ac: sget-object v0, kotlin.Result.Companion: Result$Companion
    03ae: move-object/from16 v0, v33
    03b0: const/4 v11, #0
    03b1: if-eqz v2, :03b9
    03b3: invoke-virtual {v2}, android.media.audiofx.AcousticEchoCanceler.release()
    03b6: sget-object v24, kotlin.Unit.INSTANCE: Unit
    03b8: goto :03bb
    03b9: move-object/from16 v24, v16
    03bb: invoke-static/range {v24..v24}, kotlin.Result.constructor-impl()
    03be: goto :03c9
    03bf: move-exception v0
    03c0: sget-object v11, kotlin.Result.Companion: Result$Companion
    03c2: invoke-static {v0}, kotlin.ResultKt.createFailure()
    03c5: move-result-object v0
    03c6: invoke-static {v0}, kotlin.Result.constructor-impl()
    03c9: sget-object v0, kotlin.Result.Companion: Result$Companion
    03cb: move-object/from16 v0, v33
    03cd: const/4 v11, #0
    03ce: if-eqz v4, :03d5
    03d0: invoke-virtual {v4}, android.media.audiofx.NoiseSuppressor.release()
    03d3: sget-object v16, kotlin.Unit.INSTANCE: Unit
    03d5: invoke-static/range {v16..v16}, kotlin.Result.constructor-impl()
    03d8: goto :03e3
    03d9: move-exception v0
    03da: sget-object v11, kotlin.Result.Companion: Result$Companion
    03dc: invoke-static {v0}, kotlin.ResultKt.createFailure()
    03df: move-result-object v0
    03e0: invoke-static {v0}, kotlin.Result.constructor-impl()
    03e3: sget-object v0, kotlin.Result.Companion: Result$Companion
    03e5: move-object/from16 v0, v33
    03e7: const/4 v11, #0
    03e8: invoke-virtual {v1}, android.media.AudioTrack.stop()
    03eb: sget-object v0, kotlin.Unit.INSTANCE: Unit
    03ed: invoke-static {v0}, kotlin.Result.constructor-impl()
    03f0: goto :03fb
    03f1: move-exception v0
    03f2: sget-object v11, kotlin.Result.Companion: Result$Companion
    03f4: invoke-static {v0}, kotlin.ResultKt.createFailure()
    03f7: move-result-object v0
    03f8: invoke-static {v0}, kotlin.Result.constructor-impl()
    03fb: sget-object v0, kotlin.Result.Companion: Result$Companion
    03fd: move-object/from16 v0, v33
    03ff: const/4 v11, #0
    0400: invoke-virtual {v1}, android.media.AudioTrack.release()
    0403: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0405: invoke-static {v0}, kotlin.Result.constructor-impl()
    0408: goto :0413
    0409: move-exception v0
    040a: sget-object v11, kotlin.Result.Companion: Result$Companion
    040c: invoke-static {v0}, kotlin.ResultKt.createFailure()
    040f: move-result-object v0
    0410: invoke-static {v0}, kotlin.Result.constructor-impl()
    0413: throw v5
    0414: move-exception v0
    0415: move-object/from16 v23, v6
    0417: move-object v6, v5
    0418: sget-object v0, kotlin.Result.Companion: Result$Companion
    041a: move-object/from16 v0, v33
    041c: const/4 v5, #0
    041d: move-object v11, v14
    041e: check-cast v11, android.media.AudioRecord
    0420: invoke-virtual {v11}, android.media.AudioRecord.stop()
    0423: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0425: invoke-static {v0}, kotlin.Result.constructor-impl()
    0428: goto :0433
    0429: move-exception v0
    042a: sget-object v5, kotlin.Result.Companion: Result$Companion
    042c: invoke-static {v0}, kotlin.ResultKt.createFailure()
    042f: move-result-object v0
    0430: invoke-static {v0}, kotlin.Result.constructor-impl()
    0433: sget-object v0, kotlin.Result.Companion: Result$Companion
    0435: move-object/from16 v0, v33
    0437: const/4 v5, #0
    0438: move-object v11, v14
    0439: check-cast v11, android.media.AudioRecord
    043b: invoke-virtual {v11}, android.media.AudioRecord.release()
    043e: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0440: invoke-static {v0}, kotlin.Result.constructor-impl()
    0443: goto :044e
    0444: move-exception v0
    0445: sget-object v5, kotlin.Result.Companion: Result$Companion
    0447: invoke-static {v0}, kotlin.ResultKt.createFailure()
    044a: move-result-object v0
    044b: invoke-static {v0}, kotlin.Result.constructor-impl()
    044e: sget-object v0, kotlin.Result.Companion: Result$Companion
    0450: move-object/from16 v0, v33
    0452: const/4 v5, #0
    0453: if-eqz v2, :045b
    0455: invoke-virtual {v2}, android.media.audiofx.AcousticEchoCanceler.release()
    0458: sget-object v11, kotlin.Unit.INSTANCE: Unit
    045a: goto :045d
    045b: move-object/from16 v11, v16
    045d: invoke-static {v11}, kotlin.Result.constructor-impl()
    0460: goto :046b
    0461: move-exception v0
    0462: sget-object v5, kotlin.Result.Companion: Result$Companion
    0464: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0467: move-result-object v0
    0468: invoke-static {v0}, kotlin.Result.constructor-impl()
    046b: sget-object v0, kotlin.Result.Companion: Result$Companion
    046d: move-object/from16 v0, v33
    046f: const/4 v5, #0
    0470: if-eqz v4, :0477
    0472: invoke-virtual {v4}, android.media.audiofx.NoiseSuppressor.release()
    0475: sget-object v16, kotlin.Unit.INSTANCE: Unit
    0477: invoke-static/range {v16..v16}, kotlin.Result.constructor-impl()
    047a: goto :0485
    047b: move-exception v0
    047c: sget-object v5, kotlin.Result.Companion: Result$Companion
    047e: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0481: move-result-object v0
    0482: invoke-static {v0}, kotlin.Result.constructor-impl()
    0485: sget-object v0, kotlin.Result.Companion: Result$Companion
    0487: move-object/from16 v0, v33
    0489: const/4 v5, #0
    048a: invoke-virtual {v1}, android.media.AudioTrack.stop()
    048d: sget-object v0, kotlin.Unit.INSTANCE: Unit
    048f: invoke-static {v0}, kotlin.Result.constructor-impl()
    0492: goto :049d
    0493: move-exception v0
    0494: sget-object v5, kotlin.Result.Companion: Result$Companion
    0496: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0499: move-result-object v0
    049a: invoke-static {v0}, kotlin.Result.constructor-impl()
    049d: sget-object v0, kotlin.Result.Companion: Result$Companion
    049f: move-object/from16 v0, v33
    04a1: const/4 v5, #0
    04a2: invoke-virtual {v1}, android.media.AudioTrack.release()
    04a5: sget-object v0, kotlin.Unit.INSTANCE: Unit
    04a7: invoke-static {v0}, kotlin.Result.constructor-impl()
    04aa: goto :04b5
    04ab: move-exception v0
    04ac: sget-object v5, kotlin.Result.Companion: Result$Companion
    04ae: invoke-static {v0}, kotlin.ResultKt.createFailure()
    04b1: move-result-object v0
    04b2: invoke-static {v0}, kotlin.Result.constructor-impl()
    04b5: move/from16 v24, v10
    04b7: move/from16 v25, v12
    04b9: move/from16 v32, v15
    04bb: move-wide/from16 v26, v17
    04bd: move-wide/from16 v28, v19
    04bf: move-wide/from16 v30, v21
    04c1: return-void
    04c2: sget-object v0, kotlin.Result.Companion: Result$Companion
    04c4: move-object/from16 v0, v33
    04c6: check-cast v0, com.example.util.VoiceChangerManager
    04c8: const/4 v2, #0
    04c9: if-eqz v14, :04d1
    04cb: invoke-virtual {v14}, android.media.AudioRecord.release()
    04ce: sget-object v4, kotlin.Unit.INSTANCE: Unit
    04d0: goto :04d3
    04d1: move-object/from16 v4, v16
    04d3: invoke-static {v4}, kotlin.Result.constructor-impl()
    04d6: goto :04e1
    04d7: move-exception v0
    04d8: sget-object v2, kotlin.Result.Companion: Result$Companion
    04da: invoke-static {v0}, kotlin.ResultKt.createFailure()
    04dd: move-result-object v0
    04de: invoke-static {v0}, kotlin.Result.constructor-impl()
    04e1: sget-object v0, kotlin.Result.Companion: Result$Companion
    04e3: move-object/from16 v0, v33
    04e5: check-cast v0, com.example.util.VoiceChangerManager
    04e7: const/4 v2, #0
    04e8: if-eqz v1, :04ef
    04ea: invoke-virtual {v1}, android.media.AudioTrack.release()
    04ed: sget-object v16, kotlin.Unit.INSTANCE: Unit
    04ef: invoke-static/range {v16..v16}, kotlin.Result.constructor-impl()
    04f2: goto :04fd
    04f3: move-exception v0
    04f4: sget-object v2, kotlin.Result.Companion: Result$Companion
    04f6: invoke-static {v0}, kotlin.ResultKt.createFailure()
    04f9: move-result-object v0
    04fa: invoke-static {v0}, kotlin.Result.constructor-impl()
    04fd: sput-boolean v11, com.example.util.VoiceChangerManager.isRunning: Boolean
    04ff: return-void
.end method

.method public final applyEffect(Landroid/content/Context;Lcom/example/model/VoiceEffectPreset;)Lkotlin/Pair;
    .registers 16
    0000: const-string v0, "context"
    0002: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "preset"
    0007: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: sget-object v0, com.example.model.VoiceEffectPreset.DISABLED: VoiceEffectPreset
    000c: const/4 v1, #1
    000d: invoke-static {v1}, java.lang.Boolean.valueOf()
    0010: move-result-object v2
    0011: if-ne v15, v0, :001d
    0013: invoke-virtual {v13, v14}, com.example.util.VoiceChangerManager.stop()
    0016: const-string v0, "Voice changer disabled"
    0018: invoke-static {v2, v0}, kotlin.TuplesKt.to()
    001b: move-result-object v0
    001c: return-object v0
    001d: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    001f: const-string v3, "android.permission.RECORD_AUDIO"
    0021: invoke-virtual {v0, v14, v3}, com.example.util.PermissionHelper.hasPermission()
    0024: move-result v0
    0025: if-nez v0, :0033
    0027: const/4 v0, #0
    0028: invoke-static {v0}, java.lang.Boolean.valueOf()
    002b: move-result-object v0
    002c: const-string v1, "Microphone permission required for Voice Changer"
    002e: invoke-static {v0, v1}, kotlin.TuplesKt.to()
    0031: move-result-object v0
    0032: return-object v0
    0033: sput-object v15, com.example.util.VoiceChangerManager.currentPreset: VoiceEffectPreset
    0035: sget-boolean v0, com.example.util.VoiceChangerManager.isRunning: Boolean
    0037: if-eqz v0, :0055
    0039: invoke-virtual {v15}, com.example.model.VoiceEffectPreset.getLabel()
    003c: move-result-object v0
    003d: new-instance v1, java.lang.StringBuilder
    003f: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    0042: const-string v3, "Voice effect: "
    0044: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    0047: move-result-object v1
    0048: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    004b: move-result-object v0
    004c: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    004f: move-result-object v0
    0050: invoke-static {v2, v0}, kotlin.TuplesKt.to()
    0053: move-result-object v0
    0054: return-object v0
    0055: sput-boolean v1, com.example.util.VoiceChangerManager.isRunning: Boolean
    0057: invoke-virtual {v14}, android.content.Context.getApplicationContext()
    005a: move-result-object v3
    005b: const-string v0, "audio"
    005d: invoke-virtual {v3, v0}, android.content.Context.getSystemService()
    0060: move-result-object v0
    0061: instance-of v4, v0, android.media.AudioManager
    0063: if-eqz v4, :0068
    0065: check-cast v0, android.media.AudioManager
    0067: goto :0069
    0068: const/4 v0, #0
    0069: move-object v4, v0
    006a: sget-object v0, kotlin.Result.Companion: Result$Companion
    006c: move-object v0, v13
    006d: check-cast v0, com.example.util.VoiceChangerManager
    006f: const/4 v5, #0
    0070: if-eqz v4, :0077
    0072: const-string v6, "incall_music_enabled=true"
    0074: invoke-virtual {v4, v6}, android.media.AudioManager.setParameters()
    0077: sget-object v6, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0079: invoke-virtual {v6}, com.example.data.AppPreferences.getSettings()
    007c: move-result-object v6
    007d: invoke-interface {v6}, kotlinx.coroutines.flow.StateFlow.getValue()
    0080: move-result-object v6
    0081: check-cast v6, com.example.data.DialerSettings
    0083: invoke-virtual {v6}, com.example.data.DialerSettings.getEnableRootEnhancements()
    0086: move-result v6
    0087: if-eqz v6, :0091
    0089: sget-object v6, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    008b: invoke-static {v3}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    008e: invoke-virtual {v6, v3, v1}, com.example.util.PrivilegeHelper.applyVoiceChangerRootRouting()
    0091: nop
    0092: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0094: invoke-static {v0}, kotlin.Result.constructor-impl()
    0097: goto :00a2
    0098: move-exception v0
    0099: sget-object v1, kotlin.Result.Companion: Result$Companion
    009b: invoke-static {v0}, kotlin.ResultKt.createFailure()
    009e: move-result-object v0
    009f: invoke-static {v0}, kotlin.Result.constructor-impl()
    00a2: new-instance v10, com.example.util.VoiceChangerManager$$ExternalSyntheticLambda0
    00a4: invoke-direct {v10}, com.example.util.VoiceChangerManager$$ExternalSyntheticLambda0.<init>()
    00a7: const/16 v11, #22
    00a9: const/4 v12, #0
    00aa: const/4 v5, #1
    00ab: const/4 v6, #0
    00ac: const/4 v7, #0
    00ad: const-string v8, "DialerVoiceChangerDSP"
    00af: const/4 v9, #0
    00b0: invoke-static/range {v5..v12}, kotlin.concurrent.ThreadsKt.thread$default()
    00b3: move-result-object v0
    00b4: sput-object v0, com.example.util.VoiceChangerManager.workerThread: Thread
    00b6: invoke-virtual {v15}, com.example.model.VoiceEffectPreset.getLabel()
    00b9: move-result-object v0
    00ba: new-instance v1, java.lang.StringBuilder
    00bc: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    00bf: const-string v5, "Voice effect active: "
    00c1: invoke-virtual {v1, v5}, java.lang.StringBuilder.append()
    00c4: move-result-object v1
    00c5: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    00c8: move-result-object v0
    00c9: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    00cc: move-result-object v0
    00cd: invoke-static {v2, v0}, kotlin.TuplesKt.to()
    00d0: move-result-object v0
    00d1: return-object v0
.end method

.method public final getCurrentPreset()Lcom/example/model/VoiceEffectPreset;
    .registers 2
    0000: sget-object v0, com.example.util.VoiceChangerManager.currentPreset: VoiceEffectPreset
    0002: return-object v0
.end method

.method public final stop(Landroid/content/Context;)V
    .registers 9
    0000: const-string v0, "context"
    0002: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.model.VoiceEffectPreset.DISABLED: VoiceEffectPreset
    0007: sput-object v0, com.example.util.VoiceChangerManager.currentPreset: VoiceEffectPreset
    0009: const/4 v0, #0
    000a: sput-boolean v0, com.example.util.VoiceChangerManager.isRunning: Boolean
    000c: const/4 v1, #0
    000d: sget-object v2, kotlin.Result.Companion: Result$Companion
    000f: move-object v2, v7
    0010: check-cast v2, com.example.util.VoiceChangerManager
    0012: const/4 v3, #0
    0013: sget-object v4, com.example.util.VoiceChangerManager.workerThread: Thread
    0015: if-eqz v4, :001f
    0017: const-wide/16 v5, #250
    0019: invoke-virtual {v4, v5, v6}, java.lang.Thread.join()
    001c: sget-object v4, kotlin.Unit.INSTANCE: Unit
    001e: goto :0020
    001f: move-object v4, v1
    0020: invoke-static {v4}, kotlin.Result.constructor-impl()
    0023: goto :002e
    0024: move-exception v2
    0025: sget-object v3, kotlin.Result.Companion: Result$Companion
    0027: invoke-static {v2}, kotlin.ResultKt.createFailure()
    002a: move-result-object v2
    002b: invoke-static {v2}, kotlin.Result.constructor-impl()
    002e: sput-object v1, com.example.util.VoiceChangerManager.workerThread: Thread
    0030: invoke-virtual {v8}, android.content.Context.getApplicationContext()
    0033: move-result-object v2
    0034: const-string v3, "audio"
    0036: invoke-virtual {v2, v3}, android.content.Context.getSystemService()
    0039: move-result-object v2
    003a: instance-of v3, v2, android.media.AudioManager
    003c: if-eqz v3, :0041
    003e: move-object v1, v2
    003f: check-cast v1, android.media.AudioManager
    0041: sget-object v2, kotlin.Result.Companion: Result$Companion
    0043: move-object v2, v7
    0044: check-cast v2, com.example.util.VoiceChangerManager
    0046: const/4 v3, #0
    0047: if-eqz v1, :004e
    0049: const-string v4, "incall_music_enabled=false"
    004b: invoke-virtual {v1, v4}, android.media.AudioManager.setParameters()
    004e: sget-object v4, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0050: invoke-virtual {v4}, com.example.data.AppPreferences.getSettings()
    0053: move-result-object v4
    0054: invoke-interface {v4}, kotlinx.coroutines.flow.StateFlow.getValue()
    0057: move-result-object v4
    0058: check-cast v4, com.example.data.DialerSettings
    005a: invoke-virtual {v4}, com.example.data.DialerSettings.getEnableRootEnhancements()
    005d: move-result v4
    005e: if-eqz v4, :006e
    0060: sget-object v4, com.example.util.PrivilegeHelper.INSTANCE: PrivilegeHelper
    0062: invoke-virtual {v8}, android.content.Context.getApplicationContext()
    0065: move-result-object v5
    0066: const-string v6, "getApplicationContext(...)"
    0068: invoke-static {v5, v6}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    006b: invoke-virtual {v4, v5, v0}, com.example.util.PrivilegeHelper.applyVoiceChangerRootRouting()
    006e: nop
    006f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0071: invoke-static {v0}, kotlin.Result.constructor-impl()
    0074: goto :007f
    0075: move-exception v0
    0076: sget-object v2, kotlin.Result.Companion: Result$Companion
    0078: invoke-static {v0}, kotlin.ResultKt.createFailure()
    007b: move-result-object v0
    007c: invoke-static {v0}, kotlin.Result.constructor-impl()
    007f: return-void
.end method

.method public final transformFrame([S[SILcom/example/model/VoiceEffectPreset;[F[FLcom/example/util/VoiceChangerManager$DspCursor;)Lcom/example/util/VoiceChangerManager$DspCursor;
    .registers 47
    0000: move-object/from16 v0, v39
    0002: move-object/from16 v1, v40
    0004: move-object/from16 v2, v41
    0006: move-object/from16 v3, v44
    0008: move-object/from16 v4, v45
    000a: move-object/from16 v5, v46
    000c: const-string v6, "inBuf"
    000e: invoke-static {v1, v6}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0011: const-string v6, "outBuf"
    0013: invoke-static {v2, v6}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0016: const-string v6, "preset"
    0018: move-object/from16 v7, v43
    001a: invoke-static {v7, v6}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001d: const-string v6, "inputRing"
    001f: invoke-static {v3, v6}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0022: const-string v6, "echoRing"
    0024: invoke-static {v4, v6}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0027: const-string v6, "state"
    0029: invoke-static {v5, v6}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    002c: invoke-virtual {v7}, com.example.model.VoiceEffectPreset.getPitchRatio()
    002f: move-result v6
    0030: float-to-double v8, v6
    0031: const-wide/high16 v10, #0x40800000
    0033: const-wide/high16 v12, #0x3ff00000
    0035: sub-double v14, v12, v8
    0037: div-double/2addr v14, v10
    0038: invoke-virtual {v7}, com.example.model.VoiceEffectPreset.getMode()
    003b: move-result-object v6
    003c: sget-object v16, com.example.util.VoiceChangerManager$WhenMappings.$EnumSwitchMapping$0: IntArray
    003e: invoke-virtual {v6}, com.example.model.VoiceEffectMode.ordinal()
    0041: move-result v6
    0042: aget v6, v16, v6
    0044: packed-switch v6, :027a
    0047: const-wide/16 v16, #0
    0049: goto :0055
    004a: const-wide/high16 v16, #0x40320000
    004c: goto :0055
    004d: const-wide/high16 v16, #0x402c0000
    004f: goto :0055
    0050: const-wide/high16 v16, #0x40380000
    0052: goto :0055
    0053: const-wide/high16 v16, #0x404d0000
    0055: nop
    0056: const/4 v6, #0
    0057: move-wide/from16 v18, v12
    0059: move/from16 v12, v42
    005b: if-ge v6, v12, :0278
    005d: aget-short v13, v1, v6
    005f: int-to-float v13, v13
    0060: const/high16 v20, #0x47000000
    0062: div-float v13, v13, v20
    0064: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getWriteIdx()
    0067: move-result v20
    0068: aput v13, v3, v20
    006a: invoke-virtual {v7}, com.example.model.VoiceEffectPreset.getMode()
    006d: move-result-object v20
    006e: sget-object v21, com.example.util.VoiceChangerManager$WhenMappings.$EnumSwitchMapping$0: IntArray
    0070: invoke-virtual/range {v20..v20}, com.example.model.VoiceEffectMode.ordinal()
    0073: move-result v20
    0074: aget v20, v21, v20
    0076: const v22, #1055286886
    0079: packed-switch v20, :0286
    007c: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getPhaseA()
    007f: move-result-wide v1
    0080: add-double/2addr v1, v14
    0081: const-wide/high16 v25, #0x40240000
    0083: add-double v1, v1, v25
    0085: rem-double v1, v1, v18
    0087: invoke-virtual {v5, v1, v2}, com.example.util.VoiceChangerManager$DspCursor.setPhaseA()
    008a: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getPhaseA()
    008d: move-result-wide v1
    008e: const-wide/high16 v25, #0x3fe00000
    0090: add-double v1, v1, v25
    0092: rem-double v1, v1, v18
    0094: invoke-virtual {v5, v1, v2}, com.example.util.VoiceChangerManager$DspCursor.setPhaseB()
    0097: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getPhaseA()
    009a: move-result-wide v1
    009b: mul-double/2addr v1, v10
    009c: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getPhaseB()
    009f: move-result-wide v27
    00a0: mul-double v27, v27, v10
    00a2: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getWriteIdx()
    00a5: move-result v4
    00a6: move-wide/from16 v29, v1
    00a8: int-to-double v1, v4
    00a9: sub-double v1, v1, v29
    00ab: invoke-direct {v0, v3, v1, v2}, com.example.util.VoiceChangerManager.readInterpolated()
    00ae: move-result v1
    00af: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getWriteIdx()
    00b2: move-result v2
    00b3: move v4, v1
    00b4: int-to-double v1, v2
    00b5: sub-double v1, v1, v27
    00b7: invoke-direct {v0, v3, v1, v2}, com.example.util.VoiceChangerManager.readInterpolated()
    00ba: move-result v1
    00bb: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getPhaseA()
    00be: move-result-wide v31
    00bf: const-wide v33, #4618760256179416344L
    00c4: mul-double v31, v31, v33
    00c6: invoke-static/range {v31..v32}, java.lang.Math.cos()
    00c9: move-result-wide v31
    00ca: sub-double v31, v18, v31
    00cc: move v2, v1
    00cd: mul-double v0, v31, v25
    00cf: double-to-float v0, v0
    00d0: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getPhaseB()
    00d3: move-result-wide v31
    00d4: mul-double v31, v31, v33
    00d6: invoke-static/range {v31..v32}, java.lang.Math.cos()
    00d9: move-result-wide v31
    00da: sub-double v31, v18, v31
    00dc: move/from16 v20, v0
    00de: mul-double v0, v31, v25
    00e0: double-to-float v0, v0
    00e1: mul-float v1, v4, v20
    00e3: mul-float v24, v2, v0
    00e5: add-float v1, v1, v24
    00e7: move/from16 v24, v0
    00e9: move/from16 v25, v2
    00eb: const/high16 v0, #0x3f800000
    00ed: const/high16 v2, #0xbf800000
    00ef: invoke-static {v1, v2, v0}, kotlin.ranges.RangesKt.coerceIn()
    00f2: move-result v1
    00f3: invoke-virtual {v7}, com.example.model.VoiceEffectPreset.getMode()
    00f6: move-result-object v0
    00f7: sget-object v2, com.example.util.VoiceChangerManager$WhenMappings.$EnumSwitchMapping$0: IntArray
    00f9: invoke-virtual {v0}, com.example.model.VoiceEffectMode.ordinal()
    00fc: move-result v0
    00fd: aget v0, v2, v0
    00ff: const-wide v31, #4670021707350671360L
    0104: packed-switch v0, :028e
    0107: move v3, v1
    0108: goto/16 :0241
    010a: const/16 v20, #2400
    010c: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getEchoIdx()
    010f: move-result v24
    0110: sub-int v1, v24, v20
    0112: add-int/lit16 v1, v1, #8192
    0114: and-int/lit16 v1, v1, #8191
    0116: aget v1, v4, v1
    0118: const v24, #1062836634
    011b: mul-float v24, v24, v13
    011d: mul-float v22, v22, v1
    011f: move/from16 v25, v1
    0121: add-float v1, v24, v22
    0123: const v2, #1065017672
    0126: const v4, #-1082465976
    0129: invoke-static {v1, v4, v2}, kotlin.ranges.RangesKt.coerceIn()
    012c: move-result v1
    012d: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getEchoIdx()
    0130: move-result v2
    0131: aput v1, v45, v2
    0133: nop
    0134: goto/16 :0241
    0136: move v1, v13
    0137: goto/16 :0241
    0139: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getModPhase()
    013c: move-result-wide v35
    013d: invoke-static/range {v35..v36}, java.lang.Math.sin()
    0140: move-result-wide v35
    0141: const-wide v37, #4595653203753948938L
    0146: mul-double v35, v35, v37
    0148: const-wide v37, #4605561122934164029L
    014d: const v0, #1057803469
    0150: add-double v2, v35, v37
    0152: double-to-float v2, v2
    0153: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getModPhase()
    0156: move-result-wide v35
    0157: mul-double v33, v33, v16
    0159: div-double v33, v33, v31
    015b: move/from16 v26, v0
    015d: move v3, v1
    015e: add-double v0, v35, v33
    0160: invoke-virtual {v5, v0, v1}, com.example.util.VoiceChangerManager$DspCursor.setModPhase()
    0163: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getLastLowPass()
    0166: move-result v0
    0167: mul-float v0, v0, v22
    0169: mul-float v1, v3, v2
    016b: const v22, #1066611507
    016e: mul-float v1, v1, v22
    0170: mul-float v1, v1, v26
    0172: add-float/2addr v0, v1
    0173: invoke-virtual {v5, v0}, com.example.util.VoiceChangerManager$DspCursor.setLastLowPass()
    0176: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getLastLowPass()
    0179: move-result v0
    017a: move/from16 v23, v2
    017c: const v1, #1065017672
    017f: const v2, #-1082465976
    0182: invoke-static {v0, v2, v1}, kotlin.ranges.RangesKt.coerceIn()
    0185: move-result v1
    0186: goto/16 :0241
    0188: move v3, v1
    0189: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getModPhase()
    018c: move-result-wide v0
    018d: invoke-static {v0, v1}, java.lang.Math.sin()
    0190: move-result-wide v0
    0191: const-wide v35, #4594212051873190380L
    0196: mul-double v0, v0, v35
    0198: const-wide v35, #4605921410904353669L
    019d: add-double v0, v0, v35
    019f: double-to-float v0, v0
    01a0: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getModPhase()
    01a3: move-result-wide v1
    01a4: mul-double v33, v33, v16
    01a6: div-double v33, v33, v31
    01a8: add-double v1, v1, v33
    01aa: invoke-virtual {v5, v1, v2}, com.example.util.VoiceChangerManager$DspCursor.setModPhase()
    01ad: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getLastLowPass()
    01b0: move-result v1
    01b1: const v2, #1051931443
    01b4: mul-float/2addr v1, v2
    01b5: mul-float v2, v3, v0
    01b7: const v22, #1059481190
    01ba: mul-float v2, v2, v22
    01bc: add-float/2addr v1, v2
    01bd: invoke-virtual {v5, v1}, com.example.util.VoiceChangerManager$DspCursor.setLastLowPass()
    01c0: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getLastLowPass()
    01c3: move-result v1
    01c4: move/from16 v22, v0
    01c6: const v0, #-1082465976
    01c9: const v2, #1065017672
    01cc: invoke-static {v1, v0, v2}, kotlin.ranges.RangesKt.coerceIn()
    01cf: move-result v1
    01d0: goto :0241
    01d1: move v3, v1
    01d2: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getModPhase()
    01d5: move-result-wide v0
    01d6: invoke-static {v0, v1}, java.lang.Math.sin()
    01d9: move-result-wide v0
    01da: const-wide v35, #4599976659396224614L
    01df: mul-double v0, v0, v35
    01e1: const-wide v35, #4604029899060858061L
    01e6: add-double v0, v0, v35
    01e8: double-to-float v0, v0
    01e9: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getModPhase()
    01ec: move-result-wide v1
    01ed: mul-double v33, v33, v16
    01ef: div-double v33, v33, v31
    01f1: add-double v1, v1, v33
    01f3: invoke-virtual {v5, v1, v2}, com.example.util.VoiceChangerManager$DspCursor.setModPhase()
    01f6: mul-float v1, v3, v0
    01f8: move/from16 v22, v0
    01fa: const v0, #-1082465976
    01fd: const v2, #1065017672
    0200: invoke-static {v1, v0, v2}, kotlin.ranges.RangesKt.coerceIn()
    0203: move-result v1
    0204: goto :0241
    0205: move v3, v1
    0206: const v26, #1057803469
    0209: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getModPhase()
    020c: move-result-wide v0
    020d: invoke-static {v0, v1}, java.lang.Math.sin()
    0210: move-result-wide v0
    0211: double-to-float v0, v0
    0212: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getModPhase()
    0215: move-result-wide v1
    0216: mul-double v33, v33, v16
    0218: div-double v33, v33, v31
    021a: add-double v1, v1, v33
    021c: invoke-virtual {v5, v1, v2}, com.example.util.VoiceChangerManager$DspCursor.setModPhase()
    021f: const/high16 v1, #0x41600000
    0221: mul-float v2, v3, v1
    0223: move/from16 v31, v1
    0225: float-to-double v1, v2
    0226: invoke-static {v1, v2}, java.lang.Math.rint()
    0229: move-result-wide v1
    022a: double-to-float v1, v1
    022b: div-float v1, v1, v31
    022d: mul-float v22, v22, v0
    022f: add-float v22, v22, v26
    0231: mul-float v2, v1, v22
    0233: move/from16 v22, v0
    0235: move/from16 v23, v1
    0237: const v0, #1065017672
    023a: const v1, #-1082465976
    023d: invoke-static {v2, v1, v0}, kotlin.ranges.RangesKt.coerceIn()
    0240: move-result v1
    0241: nop
    0242: const/high16 v0, #0x3f800000
    0244: const/high16 v2, #0xbf800000
    0246: invoke-static {v1, v2, v0}, kotlin.ranges.RangesKt.coerceIn()
    0249: move-result v0
    024a: const v1, #1191181824
    024d: mul-float/2addr v1, v0
    024e: float-to-int v1, v1
    024f: int-to-short v1, v1
    0250: aput-short v1, v41, v6
    0252: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getWriteIdx()
    0255: move-result v1
    0256: add-int/lit8 v1, v1, #1
    0258: and-int/lit16 v1, v1, #8191
    025a: invoke-virtual {v5, v1}, com.example.util.VoiceChangerManager$DspCursor.setWriteIdx()
    025d: invoke-virtual {v5}, com.example.util.VoiceChangerManager$DspCursor.getEchoIdx()
    0260: move-result v1
    0261: add-int/lit8 v1, v1, #1
    0263: and-int/lit16 v1, v1, #8191
    0265: invoke-virtual {v5, v1}, com.example.util.VoiceChangerManager$DspCursor.setEchoIdx()
    0268: add-int/lit8 v6, v6, #1
    026a: move-object/from16 v0, v39
    026c: move-object/from16 v1, v40
    026e: move-object/from16 v2, v41
    0270: move-object/from16 v3, v44
    0272: move-object/from16 v4, v45
    0274: move-wide/from16 v12, v18
    0276: goto/16 :0057
    0278: return-object v5
    0279: nop
    :pswitch_data_027a (4 cases)
    :pswitch_data_0286 (2 cases)
    :pswitch_data_028e (4 cases)
.end method

