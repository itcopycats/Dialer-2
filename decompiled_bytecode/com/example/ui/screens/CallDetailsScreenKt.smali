.class public final Lcom/example/ui/screens/CallDetailsScreenKt;
.super Ljava/lang/Object;
.source "CallDetailsScreen.kt"

.method public final CallDetailsScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Lcom/example/model/CallLogEntry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 99
    0000: move-object/from16 v8, v73
    0002: move-object/from16 v10, v74
    0004: move-object/from16 v6, v78
    0006: move-object/from16 v0, v79
    0008: move-object/from16 v11, v83
    000a: move-object/from16 v12, v84
    000c: move-object/from16 v13, v85
    000e: move-object/from16 v14, v86
    0010: move-object/from16 v15, v87
    0012: move-object/from16 v3, v88
    0014: move-object/from16 v4, v89
    0016: move-object/from16 v5, v90
    0018: move-object/from16 v7, v91
    001a: move-object/from16 v9, v92
    001c: move-object/from16 v2, v93
    001e: const-string v1, "displayTitle"
    0020: invoke-static {v8, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0023: const-string v1, "phoneNumber"
    0025: invoke-static {v10, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0028: const-string v1, "allCallsForContact"
    002a: invoke-static {v6, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    002d: const-string v1, "recordings"
    002f: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0032: const-string v1, "onBack"
    0034: invoke-static {v11, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0037: const-string v1, "onAudioCall"
    0039: invoke-static {v12, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    003c: const-string v1, "onVideoCall"
    003e: invoke-static {v13, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0041: const-string v1, "onMessage"
    0043: invoke-static {v14, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0046: const-string v1, "onSaveContact"
    0048: invoke-static {v15, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    004b: const-string v1, "onToggleBlock"
    004d: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0050: const-string v1, "onDeleteAllForContact"
    0052: invoke-static {v4, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0055: const-string v1, "onDeleteSelectedEntries"
    0057: invoke-static {v5, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    005a: const-string v1, "onSwipeDeleteEntry"
    005c: invoke-static {v7, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    005f: const-string v1, "onUndoDeleteEntry"
    0061: invoke-static {v9, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0064: const-string v1, "onCommitPendingUndo"
    0066: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0069: const-string v1, "onTogglePlayRecording"
    006b: move-object/from16 v2, v94
    006d: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0070: const v1, #1275623171
    0073: move-object/from16 v2, v95
    0075: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.startRestartGroup()
    0078: move-result-object v1
    0079: const-string v2, "C(CallDetailsScreen)P(2,18,19,3,4!1,20,21!1,17,6!1,16,10,11,13,8,9,12,15)131@5881L7,132@5929L7,133@5962L34,134@6018L42,135@6092L34,136@6153L"
    007b: invoke-static {v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    007e: move/from16 v2, v96
    0080: move/from16 v16, v97
    0082: move/from16 v17, v98
    0084: move/from16 v95, v2
    0086: and-int/lit8 v18, v2, #6
    0088: if-nez v18, :0098
    008a: invoke-interface {v1, v8}, androidx.compose.runtime.Composer.changed()
    008d: move-result v18
    008e: if-eqz v18, :0093
    0090: const/16 v18, #4
    0092: goto :0095
    0093: const/16 v18, #2
    0095: or-int v18, v95, v18
    0097: goto :009a
    0098: move/from16 v18, v95
    009a: and-int/lit8 v20, v2, #48
    009c: const/16 v21, #16
    009e: if-nez v20, :00ad
    00a0: invoke-interface {v1, v10}, androidx.compose.runtime.Composer.changed()
    00a3: move-result v20
    00a4: if-eqz v20, :00a9
    00a6: const/16 v20, #32
    00a8: goto :00ab
    00a9: move/from16 v20, v21
    00ab: or-int v18, v18, v20
    00ad: and-int/lit16 v9, v2, #384
    00af: if-nez v9, :00c1
    00b1: move-object/from16 v9, v75
    00b3: invoke-interface {v1, v9}, androidx.compose.runtime.Composer.changed()
    00b6: move-result v22
    00b7: if-eqz v22, :00bc
    00b9: const/16 v22, #256
    00bb: goto :00be
    00bc: const/16 v22, #128
    00be: or-int v18, v18, v22
    00c0: goto :00c3
    00c1: move-object/from16 v9, v75
    00c3: and-int/lit16 v8, v2, #3072
    00c5: move/from16 v23, v8
    00c7: if-nez v23, :00d9
    00c9: move/from16 v8, v76
    00cb: invoke-interface {v1, v8}, androidx.compose.runtime.Composer.changed()
    00ce: move-result v24
    00cf: if-eqz v24, :00d4
    00d1: const/16 v24, #2048
    00d3: goto :00d6
    00d4: const/16 v24, #1024
    00d6: or-int v18, v18, v24
    00d8: goto :00db
    00d9: move/from16 v8, v76
    00db: and-int/lit16 v8, v2, #24576
    00dd: if-nez v8, :00ef
    00df: move/from16 v8, v77
    00e1: invoke-interface {v1, v8}, androidx.compose.runtime.Composer.changed()
    00e4: move-result v24
    00e5: if-eqz v24, :00ea
    00e7: const/16 v24, #16384
    00e9: goto :00ec
    00ea: const/16 v24, #8192
    00ec: or-int v18, v18, v24
    00ee: goto :00f1
    00ef: move/from16 v8, v77
    00f1: const/high16 v24, #0x30000
    00f3: and-int v24, v96, v24
    00f5: if-nez v24, :0104
    00f7: invoke-interface {v1, v6}, androidx.compose.runtime.Composer.changedInstance()
    00fa: move-result v24
    00fb: if-eqz v24, :0100
    00fd: const/high16 v24, #0x20000
    00ff: goto :0102
    0100: const/high16 v24, #0x10000
    0102: or-int v18, v18, v24
    0104: const/high16 v24, #0x180000
    0106: and-int v24, v96, v24
    0108: if-nez v24, :0117
    010a: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.changedInstance()
    010d: move-result v24
    010e: if-eqz v24, :0113
    0110: const/high16 v24, #0x100000
    0112: goto :0115
    0113: const/high16 v24, #0x80000
    0115: or-int v18, v18, v24
    0117: const/high16 v24, #0xc00000
    0119: and-int v24, v96, v24
    011b: if-nez v24, :012d
    011d: move/from16 v2, v80
    011f: invoke-interface {v1, v2}, androidx.compose.runtime.Composer.changed()
    0122: move-result v27
    0123: if-eqz v27, :0128
    0125: const/high16 v27, #0x800000
    0127: goto :012a
    0128: const/high16 v27, #0x400000
    012a: or-int v18, v18, v27
    012c: goto :012f
    012d: move/from16 v2, v80
    012f: const/high16 v27, #0x6000000
    0131: and-int v27, v96, v27
    0133: if-nez v27, :0145
    0135: move-object/from16 v2, v81
    0137: invoke-interface {v1, v2}, androidx.compose.runtime.Composer.changed()
    013a: move-result v28
    013b: if-eqz v28, :0140
    013d: const/high16 v28, #0x4000000
    013f: goto :0142
    0140: const/high16 v28, #0x2000000
    0142: or-int v18, v18, v28
    0144: goto :0147
    0145: move-object/from16 v2, v81
    0147: const/high16 v28, #0x30000000
    0149: and-int v28, v96, v28
    014b: if-nez v28, :015d
    014d: move-object/from16 v2, v82
    014f: invoke-interface {v1, v2}, androidx.compose.runtime.Composer.changed()
    0152: move-result v28
    0153: if-eqz v28, :0158
    0155: const/high16 v28, #0x20000000
    0157: goto :015a
    0158: const/high16 v28, #0x10000000
    015a: or-int v18, v18, v28
    015c: goto :015f
    015d: move-object/from16 v2, v82
    015f: move/from16 v2, v18
    0161: move/from16 v8, v97
    0163: and-int/lit8 v18, v8, #6
    0165: if-nez v18, :0174
    0167: invoke-interface {v1, v11}, androidx.compose.runtime.Composer.changedInstance()
    016a: move-result v18
    016b: if-eqz v18, :0170
    016d: const/16 v18, #4
    016f: goto :0172
    0170: const/16 v18, #2
    0172: or-int v16, v16, v18
    0174: and-int/lit8 v18, v8, #48
    0176: if-nez v18, :0185
    0178: invoke-interface {v1, v12}, androidx.compose.runtime.Composer.changedInstance()
    017b: move-result v18
    017c: if-eqz v18, :0181
    017e: const/16 v18, #32
    0180: goto :0183
    0181: move/from16 v18, v21
    0183: or-int v16, v16, v18
    0185: and-int/lit16 v9, v8, #384
    0187: if-nez v9, :0196
    0189: invoke-interface {v1, v13}, androidx.compose.runtime.Composer.changedInstance()
    018c: move-result v9
    018d: if-eqz v9, :0192
    018f: const/16 v9, #256
    0191: goto :0194
    0192: const/16 v9, #128
    0194: or-int v16, v16, v9
    0196: and-int/lit16 v9, v8, #3072
    0198: if-nez v9, :01a7
    019a: invoke-interface {v1, v14}, androidx.compose.runtime.Composer.changedInstance()
    019d: move-result v9
    019e: if-eqz v9, :01a3
    01a0: const/16 v9, #2048
    01a2: goto :01a5
    01a3: const/16 v9, #1024
    01a5: or-int v16, v16, v9
    01a7: and-int/lit16 v9, v8, #24576
    01a9: if-nez v9, :01b8
    01ab: invoke-interface {v1, v15}, androidx.compose.runtime.Composer.changedInstance()
    01ae: move-result v9
    01af: if-eqz v9, :01b4
    01b1: const/16 v9, #16384
    01b3: goto :01b6
    01b4: const/16 v9, #8192
    01b6: or-int v16, v16, v9
    01b8: const/high16 v9, #0x30000
    01ba: and-int/2addr v9, v8
    01bb: if-nez v9, :01ca
    01bd: invoke-interface {v1, v3}, androidx.compose.runtime.Composer.changedInstance()
    01c0: move-result v9
    01c1: if-eqz v9, :01c6
    01c3: const/high16 v9, #0x20000
    01c5: goto :01c8
    01c6: const/high16 v9, #0x10000
    01c8: or-int v16, v16, v9
    01ca: const/high16 v9, #0x180000
    01cc: and-int/2addr v9, v8
    01cd: if-nez v9, :01dc
    01cf: invoke-interface {v1, v4}, androidx.compose.runtime.Composer.changedInstance()
    01d2: move-result v9
    01d3: if-eqz v9, :01d8
    01d5: const/high16 v9, #0x100000
    01d7: goto :01da
    01d8: const/high16 v9, #0x80000
    01da: or-int v16, v16, v9
    01dc: const/high16 v9, #0xc00000
    01de: and-int/2addr v9, v8
    01df: if-nez v9, :01ee
    01e1: invoke-interface {v1, v5}, androidx.compose.runtime.Composer.changedInstance()
    01e4: move-result v9
    01e5: if-eqz v9, :01ea
    01e7: const/high16 v9, #0x800000
    01e9: goto :01ec
    01ea: const/high16 v9, #0x400000
    01ec: or-int v16, v16, v9
    01ee: const/high16 v9, #0x6000000
    01f0: and-int/2addr v9, v8
    01f1: if-nez v9, :0200
    01f3: invoke-interface {v1, v7}, androidx.compose.runtime.Composer.changedInstance()
    01f6: move-result v9
    01f7: if-eqz v9, :01fc
    01f9: const/high16 v9, #0x4000000
    01fb: goto :01fe
    01fc: const/high16 v9, #0x2000000
    01fe: or-int v16, v16, v9
    0200: const/high16 v9, #0x30000000
    0202: and-int/2addr v9, v8
    0203: if-nez v9, :0215
    0205: move-object/from16 v9, v92
    0207: invoke-interface {v1, v9}, androidx.compose.runtime.Composer.changedInstance()
    020a: move-result v18
    020b: if-eqz v18, :0210
    020d: const/high16 v18, #0x20000000
    020f: goto :0212
    0210: const/high16 v18, #0x10000000
    0212: or-int v16, v16, v18
    0214: goto :0217
    0215: move-object/from16 v9, v92
    0217: move/from16 v3, v16
    0219: and-int/lit8 v16, v98, #6
    021b: if-nez v16, :022d
    021d: move-object/from16 v4, v93
    021f: invoke-interface {v1, v4}, androidx.compose.runtime.Composer.changedInstance()
    0222: move-result v16
    0223: if-eqz v16, :0228
    0225: const/16 v16, #4
    0227: goto :022a
    0228: const/16 v16, #2
    022a: or-int v17, v17, v16
    022c: goto :022f
    022d: move-object/from16 v4, v93
    022f: and-int/lit8 v16, v98, #48
    0231: if-nez v16, :0240
    0233: move-object/from16 v5, v94
    0235: invoke-interface {v1, v5}, androidx.compose.runtime.Composer.changedInstance()
    0238: move-result v16
    0239: if-eqz v16, :023d
    023b: const/16 v21, #32
    023d: or-int v17, v17, v21
    023f: goto :0242
    0240: move-object/from16 v5, v94
    0242: move/from16 v28, v17
    0244: const v16, #306783379
    0247: and-int v5, v2, v16
    0249: const v7, #306783378
    024c: if-ne v5, v7, :026e
    024e: const v5, #306783379
    0251: and-int/2addr v5, v3
    0252: const v7, #306783378
    0255: if-ne v5, v7, :026e
    0257: and-int/lit8 v5, v28, #19
    0259: const/16 v7, #18
    025b: if-ne v5, v7, :026e
    025d: invoke-interface {v1}, androidx.compose.runtime.Composer.getSkipping()
    0260: move-result v5
    0261: if-nez v5, :0264
    0263: goto :026e
    0264: invoke-interface {v1}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0267: move-object v0, v1
    0268: move/from16 v36, v2
    026a: move/from16 v37, v3
    026c: goto/16 :0a37
    026e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0271: move-result v5
    0272: if-eqz v5, :027c
    0274: const v5, #1275623171
    0277: const-string v7, "com.example.ui.screens.CallDetailsScreen (CallDetailsScreen.kt:130)"
    0279: invoke-static {v5, v2, v3, v7}, androidx.compose.runtime.ComposerKt.traceEventStart()
    027c: invoke-static {}, androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.getLocalContext()
    027f: move-result-object v5
    0280: check-cast v5, androidx.compose.runtime.CompositionLocal
    0282: const/4 v7, #0
    0283: move-object/from16 v16, v1
    0285: const/16 v17, #0
    0287: move/from16 v18, v7
    0289: const v7, #2023513938
    028c: const-string v8, "CC:CompositionLocal.kt#9igjgp"
    028e: move-object/from16 v9, v16
    0290: invoke-static {v9, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0293: invoke-interface {v9, v5}, androidx.compose.runtime.Composer.consume()
    0296: move-result-object v7
    0297: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    029a: move-object v5, v7
    029b: check-cast v5, android.content.Context
    029d: invoke-static {}, androidx.compose.ui.platform.CompositionLocalsKt.getLocalClipboardManager()
    02a0: move-result-object v7
    02a1: check-cast v7, androidx.compose.runtime.CompositionLocal
    02a3: const/4 v8, #0
    02a4: move-object v9, v1
    02a5: const/16 v16, #0
    02a7: move/from16 v17, v8
    02a9: const v8, #2023513938
    02ac: const-string v12, "CC:CompositionLocal.kt#9igjgp"
    02ae: invoke-static {v9, v8, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02b1: invoke-interface {v9, v7}, androidx.compose.runtime.Composer.consume()
    02b4: move-result-object v8
    02b5: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02b8: move-object v7, v8
    02b9: check-cast v7, androidx.compose.ui.platform.ClipboardManager
    02bb: const v8, #1808217797
    02be: const-string v9, "CC(remember):CallDetailsScreen.kt#9igjgp"
    02c0: invoke-static {v1, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02c3: const/4 v8, #0
    02c4: move-object v12, v1
    02c5: const/16 v16, #0
    02c7: move/from16 v17, v8
    02c9: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    02cc: move-result-object v8
    02cd: const/16 v18, #0
    02cf: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    02d1: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    02d4: move-result-object v13
    02d5: if-ne v8, v13, :02ee
    02d7: const/4 v13, #0
    02d8: const/16 v29, #0
    02da: invoke-static/range {v29..v29}, java.lang.Boolean.valueOf()
    02dd: move-result-object v14
    02de: move-object/from16 v30, v8
    02e0: move/from16 v19, v13
    02e2: const/4 v8, #2
    02e3: const/4 v13, #0
    02e4: invoke-static {v14, v13, v8, v13}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    02e7: move-result-object v14
    02e8: nop
    02e9: invoke-interface {v12, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    02ec: nop
    02ed: goto :02f4
    02ee: move-object/from16 v30, v8
    02f0: const/16 v29, #0
    02f2: move-object/from16 v14, v30
    02f4: nop
    02f5: nop
    02f6: move-object v8, v14
    02f7: check-cast v8, androidx.compose.runtime.MutableState
    02f9: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02fc: const v12, #1808219597
    02ff: invoke-static {v1, v12, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0302: const/4 v12, #0
    0303: move-object v13, v1
    0304: const/4 v14, #0
    0305: move/from16 v16, v12
    0307: invoke-interface {v13}, androidx.compose.runtime.Composer.rememberedValue()
    030a: move-result-object v12
    030b: const/16 v17, #0
    030d: sget-object v18, androidx.compose.runtime.Composer.Companion: Composer$Companion
    030f: move/from16 v30, v14
    0311: invoke-virtual/range {v18..v18}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0314: move-result-object v14
    0315: if-ne v12, v14, :032c
    0317: const/4 v14, #0
    0318: move-object/from16 v18, v12
    031a: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    031d: move-result-object v12
    031e: move/from16 v31, v14
    0320: const/4 v14, #2
    0321: const/4 v15, #0
    0322: invoke-static {v12, v15, v14, v15}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0325: move-result-object v12
    0326: nop
    0327: invoke-interface {v13, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    032a: nop
    032b: goto :032e
    032c: move-object/from16 v18, v12
    032e: nop
    032f: nop
    0330: check-cast v12, androidx.compose.runtime.MutableState
    0332: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0335: const v13, #1808221957
    0338: invoke-static {v1, v13, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    033b: const/4 v13, #0
    033c: move-object v14, v1
    033d: const/4 v15, #0
    033e: move/from16 v16, v13
    0340: invoke-interface {v14}, androidx.compose.runtime.Composer.rememberedValue()
    0343: move-result-object v13
    0344: const/16 v17, #0
    0346: sget-object v18, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0348: move/from16 v30, v15
    034a: invoke-virtual/range {v18..v18}, androidx.compose.runtime.Composer$Companion.getEmpty()
    034d: move-result-object v15
    034e: if-ne v13, v15, :0367
    0350: const/4 v15, #0
    0351: move-object/from16 v18, v13
    0353: invoke-static/range {v29..v29}, java.lang.Boolean.valueOf()
    0356: move-result-object v13
    0357: move/from16 v32, v3
    0359: move/from16 v31, v15
    035b: const/4 v3, #0
    035c: const/4 v15, #2
    035d: invoke-static {v13, v3, v15, v3}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0360: move-result-object v13
    0361: nop
    0362: invoke-interface {v14, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    0365: nop
    0366: goto :036b
    0367: move/from16 v32, v3
    0369: move-object/from16 v18, v13
    036b: nop
    036c: nop
    036d: move-object v3, v13
    036e: check-cast v3, androidx.compose.runtime.MutableState
    0370: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0373: const v13, #1808223909
    0376: invoke-static {v1, v13, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0379: const/4 v13, #0
    037a: move-object v14, v1
    037b: const/4 v15, #0
    037c: move-object/from16 v16, v3
    037e: invoke-interface {v14}, androidx.compose.runtime.Composer.rememberedValue()
    0381: move-result-object v3
    0382: const/16 v17, #0
    0384: sget-object v18, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0386: move/from16 v30, v13
    0388: invoke-virtual/range {v18..v18}, androidx.compose.runtime.Composer$Companion.getEmpty()
    038b: move-result-object v13
    038c: if-ne v3, v13, :03a5
    038e: const/4 v13, #0
    038f: move-object/from16 v18, v3
    0391: invoke-static/range {v29..v29}, java.lang.Boolean.valueOf()
    0394: move-result-object v3
    0395: move/from16 v31, v13
    0397: move/from16 v19, v15
    0399: const/4 v13, #2
    039a: const/4 v15, #0
    039b: invoke-static {v3, v15, v13, v15}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    039e: move-result-object v3
    039f: nop
    03a0: invoke-interface {v14, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    03a3: nop
    03a4: goto :03a9
    03a5: move-object/from16 v18, v3
    03a7: move/from16 v19, v15
    03a9: nop
    03aa: nop
    03ab: check-cast v3, androidx.compose.runtime.MutableState
    03ad: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03b0: const v13, #1808225892
    03b3: invoke-static {v1, v13, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03b6: const/4 v13, #0
    03b7: move-object v14, v1
    03b8: const/4 v15, #0
    03b9: move-object/from16 v17, v3
    03bb: invoke-interface {v14}, androidx.compose.runtime.Composer.rememberedValue()
    03be: move-result-object v3
    03bf: const/16 v18, #0
    03c1: sget-object v19, androidx.compose.runtime.Composer.Companion: Composer$Companion
    03c3: move/from16 v30, v13
    03c5: invoke-virtual/range {v19..v19}, androidx.compose.runtime.Composer$Companion.getEmpty()
    03c8: move-result-object v13
    03c9: if-ne v3, v13, :03d6
    03cb: const/4 v13, #0
    03cc: invoke-static/range {v29..v29}, androidx.compose.runtime.SnapshotIntStateKt.mutableIntStateOf()
    03cf: move-result-object v13
    03d0: nop
    03d1: invoke-interface {v14, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    03d4: nop
    03d5: goto :03d7
    03d6: move-object v13, v3
    03d7: nop
    03d8: nop
    03d9: move-object v3, v13
    03da: check-cast v3, androidx.compose.runtime.MutableIntState
    03dc: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03df: const v13, #1808228438
    03e2: invoke-static {v1, v13, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03e5: invoke-interface {v1, v6}, androidx.compose.runtime.Composer.changedInstance()
    03e8: move-result v13
    03e9: move-object v14, v1
    03ea: const/4 v15, #0
    03eb: move-object/from16 v18, v3
    03ed: invoke-interface {v14}, androidx.compose.runtime.Composer.rememberedValue()
    03f0: move-result-object v3
    03f1: const/16 v19, #0
    03f3: if-nez v13, :0403
    03f5: sget-object v30, androidx.compose.runtime.Composer.Companion: Composer$Companion
    03f7: move/from16 v31, v13
    03f9: invoke-virtual/range {v30..v30}, androidx.compose.runtime.Composer$Companion.getEmpty()
    03fc: move-result-object v13
    03fd: if-ne v3, v13, :0400
    03ff: goto :0405
    0400: move-object/from16 v30, v3
    0402: goto :0417
    0403: move/from16 v31, v13
    0405: const/4 v13, #0
    0406: move-object/from16 v30, v3
    0408: new-instance v3, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1
    040a: move/from16 v33, v13
    040c: const/4 v13, #0
    040d: invoke-direct {v3, v6, v12, v8, v13}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.<init>()
    0410: check-cast v3, kotlin.jvm.functions.Function2
    0412: nop
    0413: invoke-interface {v14, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0416: nop
    0417: nop
    0418: nop
    0419: check-cast v3, kotlin.jvm.functions.Function2
    041b: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    041e: shr-int/lit8 v13, v2, #15
    0420: and-int/lit8 v13, v13, #14
    0422: invoke-static {v6, v3, v1, v13}, androidx.compose.runtime.EffectsKt.LaunchedEffect()
    0425: sget-object v3, kotlin.Unit.INSTANCE: Unit
    0427: const v13, #1808237882
    042a: invoke-static {v1, v13, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    042d: and-int/lit8 v13, v28, #14
    042f: const/4 v15, #4
    0430: if-ne v13, v15, :0434
    0432: const/4 v13, #1
    0433: goto :0436
    0434: move/from16 v13, v29
    0436: move-object v15, v1
    0437: const/16 v19, #0
    0439: invoke-interface {v15}, androidx.compose.runtime.Composer.rememberedValue()
    043c: move-result-object v14
    043d: const/16 v31, #0
    043f: if-nez v13, :044e
    0441: sget-object v33, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0443: move/from16 v34, v13
    0445: invoke-virtual/range {v33..v33}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0448: move-result-object v13
    0449: if-ne v14, v13, :044c
    044b: goto :0450
    044c: move-object v13, v14
    044d: goto :045d
    044e: move/from16 v34, v13
    0450: const/4 v13, #0
    0451: move/from16 v33, v13
    0453: new-instance v13, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda8
    0455: invoke-direct {v13, v4}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda8.<init>()
    0458: nop
    0459: invoke-interface {v15, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    045c: nop
    045d: nop
    045e: nop
    045f: check-cast v13, kotlin.jvm.functions.Function1
    0461: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0464: const/4 v14, #6
    0465: invoke-static {v3, v13, v1, v14}, androidx.compose.runtime.EffectsKt.DisposableEffect()
    0468: const v3, #1808240254
    046b: invoke-static {v1, v3, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    046e: and-int/lit8 v3, v28, #14
    0470: const/4 v15, #4
    0471: if-ne v3, v15, :0475
    0473: const/4 v3, #1
    0474: goto :0477
    0475: move/from16 v3, v29
    0477: and-int/lit8 v13, v32, #14
    0479: if-ne v13, v15, :047d
    047b: const/4 v13, #1
    047c: goto :047f
    047d: move/from16 v13, v29
    047f: or-int/2addr v3, v13
    0480: move-object v13, v1
    0481: const/4 v15, #0
    0482: move/from16 v19, v14
    0484: invoke-interface {v13}, androidx.compose.runtime.Composer.rememberedValue()
    0487: move-result-object v14
    0488: const/16 v31, #0
    048a: if-nez v3, :0499
    048c: sget-object v33, androidx.compose.runtime.Composer.Companion: Composer$Companion
    048e: move/from16 v34, v3
    0490: invoke-virtual/range {v33..v33}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0493: move-result-object v3
    0494: if-ne v14, v3, :0497
    0496: goto :049b
    0497: move-object v3, v14
    0498: goto :04a8
    0499: move/from16 v34, v3
    049b: const/4 v3, #0
    049c: move/from16 v33, v3
    049e: new-instance v3, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda15
    04a0: invoke-direct {v3, v4, v11, v8, v12}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda15.<init>()
    04a3: nop
    04a4: invoke-interface {v13, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    04a7: nop
    04a8: nop
    04a9: nop
    04aa: check-cast v3, kotlin.jvm.functions.Function0
    04ac: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04af: move/from16 v13, v29
    04b1: const/4 v14, #1
    04b2: invoke-static {v13, v3, v1, v13, v14}, androidx.activity.compose.BackHandlerKt.BackHandler()
    04b5: const v3, #1808246219
    04b8: invoke-static {v1, v3, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04bb: invoke-interface {v1, v6}, androidx.compose.runtime.Composer.changed()
    04be: move-result v3
    04bf: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.changed()
    04c2: move-result v13
    04c3: or-int/2addr v3, v13
    04c4: const/high16 v13, #0x1c00000
    04c6: and-int/2addr v13, v2
    04c7: const/high16 v14, #0x800000
    04c9: if-ne v13, v14, :04cd
    04cb: const/4 v13, #1
    04cc: goto :04ce
    04cd: const/4 v13, #0
    04ce: or-int/2addr v3, v13
    04cf: and-int/lit8 v13, v2, #112
    04d1: const/16 v14, #32
    04d3: if-ne v13, v14, :04d7
    04d5: const/4 v13, #1
    04d6: goto :04d8
    04d7: const/4 v13, #0
    04d8: or-int/2addr v3, v13
    04d9: move-object v13, v1
    04da: const/4 v14, #0
    04db: invoke-interface {v13}, androidx.compose.runtime.Composer.rememberedValue()
    04de: move-result-object v15
    04df: const/16 v24, #0
    04e1: if-nez v3, :04f0
    04e3: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    04e5: move/from16 v33, v3
    04e7: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    04ea: move-result-object v3
    04eb: if-ne v15, v3, :04ee
    04ed: goto :04f2
    04ee: move-object v3, v15
    04ef: goto :050a
    04f0: move/from16 v33, v3
    04f2: const/4 v3, #0
    04f3: if-nez v80, :04fa
    04f5: invoke-static {}, kotlin.collections.MapsKt.emptyMap()
    04f8: move-result-object v31
    04f9: goto :0504
    04fa: move/from16 v31, v3
    04fc: sget-object v3, com.example.util.CallRecorderManager.INSTANCE: CallRecorderManager
    04fe: invoke-virtual {v3, v6, v0, v10}, com.example.util.CallRecorderManager.matchRecordingsToCallEntries()
    0501: move-result-object v3
    0502: move-object/from16 v31, v3
    0504: move-object/from16 v3, v31
    0506: invoke-interface {v13, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0509: nop
    050a: nop
    050b: nop
    050c: check-cast v3, java.util.Map
    050e: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0511: sget-object v13, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0513: check-cast v13, androidx.compose.ui.Modifier
    0515: const/4 v14, #0
    0516: const/4 v0, #1
    0517: const/4 v15, #0
    0518: invoke-static {v13, v14, v0, v15}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    051b: move-result-object v13
    051c: const/4 v0, #6
    051d: move-object v15, v1
    051e: move/from16 v31, v0
    0520: const/16 v33, #0
    0522: const v0, #733328855
    0525: const-string v14, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0527: invoke-static {v15, v0, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    052a: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    052c: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getTopStart()
    052f: move-result-object v0
    0530: const/4 v14, #0
    0531: invoke-static {v0, v14}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0534: move-result-object v4
    0535: shl-int/lit8 v34, v31, #3
    0537: and-int/lit8 v34, v34, #112
    0539: nop
    053a: const/16 v35, #0
    053c: move-object/from16 v36, v0
    053e: const v0, #-1323940314
    0541: move-object/from16 v37, v8
    0543: const-string v8, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0545: invoke-static {v15, v0, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0548: const/4 v0, #0
    0549: invoke-static {v15, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    054c: move-result v29
    054d: invoke-interface {v15}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0550: move-result-object v8
    0551: invoke-static {v15, v13}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0554: move-result-object v0
    0555: sget-object v39, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0557: invoke-virtual/range {v39..v39}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    055a: move-result-object v39
    055b: shl-int/lit8 v10, v34, #6
    055d: and-int/lit16 v10, v10, #896
    055f: or-int/lit8 v10, v10, #6
    0561: move/from16 v40, v10
    0563: move-object/from16 v10, v39
    0565: const/16 v39, #0
    0567: const v11, #-692256719
    056a: move-object/from16 v41, v12
    056c: const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    056e: invoke-static {v15, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0571: invoke-interface {v15}, androidx.compose.runtime.Composer.getApplier()
    0574: move-result-object v11
    0575: instance-of v11, v11, androidx.compose.runtime.Applier
    0577: if-nez v11, :057c
    0579: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    057c: invoke-interface {v15}, androidx.compose.runtime.Composer.startReusableNode()
    057f: invoke-interface {v15}, androidx.compose.runtime.Composer.getInserting()
    0582: move-result v11
    0583: if-eqz v11, :0589
    0585: invoke-interface {v15, v10}, androidx.compose.runtime.Composer.createNode()
    0588: goto :058c
    0589: invoke-interface {v15}, androidx.compose.runtime.Composer.useNode()
    058c: invoke-static {v15}, androidx.compose.runtime.Updater.constructor-impl()
    058f: move-result-object v11
    0590: const/4 v12, #0
    0591: sget-object v42, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0593: move-object/from16 v43, v10
    0595: invoke-virtual/range {v42..v42}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0598: move-result-object v10
    0599: invoke-static {v11, v4, v10}, androidx.compose.runtime.Updater.set-impl()
    059c: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    059e: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    05a1: move-result-object v10
    05a2: invoke-static {v11, v8, v10}, androidx.compose.runtime.Updater.set-impl()
    05a5: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05a7: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    05aa: move-result-object v10
    05ab: const/16 v42, #0
    05ad: move-object/from16 v44, v11
    05af: const/16 v45, #0
    05b1: invoke-interface/range {v44..v44}, androidx.compose.runtime.Composer.getInserting()
    05b4: move-result v46
    05b5: if-nez v46, :05cd
    05b7: move-object/from16 v46, v4
    05b9: invoke-interface/range {v44..v44}, androidx.compose.runtime.Composer.rememberedValue()
    05bc: move-result-object v4
    05bd: move-object/from16 v47, v8
    05bf: invoke-static/range {v29..v29}, java.lang.Integer.valueOf()
    05c2: move-result-object v8
    05c3: invoke-static {v4, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    05c6: move-result v4
    05c7: if-nez v4, :05ca
    05c9: goto :05d1
    05ca: move-object/from16 v8, v44
    05cc: goto :05e1
    05cd: move-object/from16 v46, v4
    05cf: move-object/from16 v47, v8
    05d1: invoke-static/range {v29..v29}, java.lang.Integer.valueOf()
    05d4: move-result-object v4
    05d5: move-object/from16 v8, v44
    05d7: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    05da: invoke-static/range {v29..v29}, java.lang.Integer.valueOf()
    05dd: move-result-object v4
    05de: invoke-interface {v11, v4, v10}, androidx.compose.runtime.Composer.apply()
    05e1: nop
    05e2: nop
    05e3: nop
    05e4: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05e6: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    05e9: move-result-object v4
    05ea: invoke-static {v11, v0, v4}, androidx.compose.runtime.Updater.set-impl()
    05ed: nop
    05ee: nop
    05ef: shr-int/lit8 v4, v40, #6
    05f1: and-int/lit8 v42, v4, #14
    05f3: move-object v4, v15
    05f4: const/16 v44, #0
    05f6: const v8, #-2146769399
    05f9: const-string v10, "C73@3429L9:Box.kt#2w3rfo"
    05fb: invoke-static {v4, v8, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05fe: sget-object v8, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0600: shr-int/lit8 v10, v31, #6
    0602: and-int/lit8 v10, v10, #112
    0604: or-int/lit8 v45, v10, #6
    0606: check-cast v8, androidx.compose.foundation.layout.BoxScope
    0608: move-object v10, v4
    0609: const/16 v60, #0
    060b: const v11, #1192468190
    060e: const-string v12, "C176@7335L18576,172@7125L18786,634@26113L6,635@26181L6,639@26328L1157,632@26002L1483:CallDetailsScreen.kt#2thlc2"
    0610: invoke-static {v10, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0613: const/16 v11, #14
    0615: const/4 v12, #0
    0616: move-object/from16 v19, v0
    0618: int-to-float v0, v11
    0619: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    061c: move-result v0
    061d: const/16 v11, #14
    061f: const/4 v12, #0
    0620: move-object/from16 v48, v4
    0622: int-to-float v4, v11
    0623: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0626: move-result v4
    0627: const/16 v11, #8
    0629: const/4 v12, #0
    062a: move-object/from16 v49, v8
    062c: int-to-float v8, v11
    062d: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0630: move-result v8
    0631: const/16 v11, #104
    0633: const/4 v12, #0
    0634: move/from16 v50, v12
    0636: int-to-float v12, v11
    0637: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    063a: move-result v11
    063b: invoke-static {v0, v8, v4, v11}, androidx.compose.foundation.layout.PaddingKt.PaddingValues-a9UjIt4()
    063e: move-result-object v50
    063f: sget-object v0, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0641: const/16 v4, #12
    0643: const/4 v8, #0
    0644: int-to-float v11, v4
    0645: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0648: move-result v4
    0649: invoke-virtual {v0, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    064c: move-result-object v0
    064d: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    064f: check-cast v4, androidx.compose.ui.Modifier
    0651: const/4 v8, #1
    0652: const/4 v11, #0
    0653: const/4 v12, #0
    0654: invoke-static {v4, v11, v8, v12}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    0657: move-result-object v30
    0658: nop
    0659: move-object/from16 v52, v0
    065b: check-cast v52, androidx.compose.foundation.layout.Arrangement$Vertical
    065d: const v0, #1423944973
    0660: invoke-static {v10, v0, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0663: invoke-interface {v1, v6}, androidx.compose.runtime.Composer.changedInstance()
    0666: move-result v0
    0667: and-int/lit8 v4, v28, #14
    0669: const/4 v8, #4
    066a: if-ne v4, v8, :066e
    066c: const/4 v4, #1
    066d: goto :066f
    066e: const/4 v4, #0
    066f: or-int/2addr v0, v4
    0670: and-int/lit8 v4, v32, #14
    0672: if-ne v4, v8, :0676
    0674: const/4 v4, #1
    0675: goto :0677
    0676: const/4 v4, #0
    0677: or-int/2addr v0, v4
    0678: and-int/lit8 v4, v2, #14
    067a: if-ne v4, v8, :067e
    067c: const/4 v4, #1
    067d: goto :067f
    067e: const/4 v4, #0
    067f: or-int/2addr v0, v4
    0680: and-int/lit16 v4, v2, #896
    0682: const/16 v8, #256
    0684: if-ne v4, v8, :0688
    0686: const/4 v4, #1
    0687: goto :0689
    0688: const/4 v4, #0
    0689: or-int/2addr v0, v4
    068a: and-int/lit8 v4, v2, #112
    068c: const/16 v8, #32
    068e: if-ne v4, v8, :0692
    0690: const/4 v4, #1
    0691: goto :0693
    0692: const/4 v4, #0
    0693: or-int/2addr v0, v4
    0694: invoke-interface {v1, v7}, androidx.compose.runtime.Composer.changedInstance()
    0697: move-result v4
    0698: or-int/2addr v0, v4
    0699: invoke-interface {v1, v5}, androidx.compose.runtime.Composer.changedInstance()
    069c: move-result v4
    069d: or-int/2addr v0, v4
    069e: and-int/lit8 v4, v32, #112
    06a0: const/16 v8, #32
    06a2: if-ne v4, v8, :06a6
    06a4: const/4 v4, #1
    06a5: goto :06a7
    06a6: const/4 v4, #0
    06a7: or-int/2addr v0, v4
    06a8: move/from16 v4, v32
    06aa: and-int/lit16 v8, v4, #896
    06ac: const/16 v11, #256
    06ae: if-ne v8, v11, :06b2
    06b0: const/4 v8, #1
    06b1: goto :06b3
    06b2: const/4 v8, #0
    06b3: or-int/2addr v0, v8
    06b4: and-int/lit16 v8, v4, #7168
    06b6: const/16 v11, #2048
    06b8: if-ne v8, v11, :06bc
    06ba: const/4 v8, #1
    06bb: goto :06bd
    06bc: const/4 v8, #0
    06bd: or-int/2addr v0, v8
    06be: const v8, #57344
    06c1: and-int/2addr v8, v2
    06c2: const/16 v11, #16384
    06c4: if-ne v8, v11, :06c8
    06c6: const/4 v8, #1
    06c7: goto :06c9
    06c8: const/4 v8, #0
    06c9: or-int/2addr v0, v8
    06ca: const v8, #57344
    06cd: and-int/2addr v8, v4
    06ce: if-ne v8, v11, :06d2
    06d0: const/4 v8, #1
    06d1: goto :06d3
    06d2: const/4 v8, #0
    06d3: or-int/2addr v0, v8
    06d4: and-int/lit16 v8, v2, #7168
    06d6: const/16 v11, #2048
    06d8: if-ne v8, v11, :06dc
    06da: const/4 v8, #1
    06db: goto :06dd
    06dc: const/4 v8, #0
    06dd: or-int/2addr v0, v8
    06de: const/high16 v8, #0x70000
    06e0: and-int/2addr v8, v4
    06e1: const/high16 v11, #0x20000
    06e3: if-ne v8, v11, :06e7
    06e5: const/4 v8, #1
    06e6: goto :06e8
    06e7: const/4 v8, #0
    06e8: or-int/2addr v0, v8
    06e9: invoke-interface {v1, v3}, androidx.compose.runtime.Composer.changedInstance()
    06ec: move-result v8
    06ed: or-int/2addr v0, v8
    06ee: const/high16 v8, #0xe000000
    06f0: and-int/2addr v8, v4
    06f1: const/high16 v11, #0x4000000
    06f3: if-ne v8, v11, :06f7
    06f5: const/4 v8, #1
    06f6: goto :06f8
    06f7: const/4 v8, #0
    06f8: or-int/2addr v0, v8
    06f9: const/high16 v8, #0xe000000
    06fb: and-int/2addr v8, v2
    06fc: if-ne v8, v11, :0700
    06fe: const/4 v8, #1
    06ff: goto :0701
    0700: const/4 v8, #0
    0701: or-int/2addr v0, v8
    0702: and-int/lit8 v8, v28, #112
    0704: const/16 v11, #32
    0706: if-ne v8, v11, :070a
    0708: const/4 v8, #1
    0709: goto :070b
    070a: const/4 v8, #0
    070b: or-int v25, v0, v8
    070d: move-object v0, v10
    070e: const/16 v26, #0
    0710: invoke-interface {v0}, androidx.compose.runtime.Composer.rememberedValue()
    0713: move-result-object v8
    0714: const/16 v27, #0
    0716: if-nez v25, :0758
    0718: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    071a: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    071d: move-result-object v11
    071e: if-ne v8, v11, :0721
    0720: goto :0758
    0721: move-object v11, v0
    0722: move-object/from16 v61, v1
    0724: move-object/from16 v71, v3
    0726: move-object/from16 v24, v5
    0728: move-object/from16 v32, v7
    072a: move-object/from16 v69, v9
    072c: move-object/from16 v54, v10
    072e: move-object/from16 v7, v17
    0730: move-object/from16 v70, v18
    0732: move-object/from16 v64, v19
    0734: move-object/from16 v3, v41
    0736: move-object/from16 v65, v43
    0738: move-object/from16 v62, v46
    073a: move-object/from16 v63, v47
    073c: move-object/from16 v66, v48
    073e: move-object/from16 v67, v49
    0740: const/16 v38, #0
    0742: move-object/from16 v1, v73
    0744: move-object/from16 v48, v8
    0746: move-object/from16 v41, v13
    0748: move/from16 v47, v14
    074a: move-object/from16 v43, v15
    074c: move-object/from16 v46, v36
    074e: move/from16 v36, v2
    0750: move-object/from16 v2, v37
    0752: move/from16 v37, v4
    0754: move-object/from16 v4, v16
    0756: goto/16 :07c2
    0758: const/16 v32, #0
    075a: move-object v11, v0
    075b: new-instance v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda16
    075d: move-object/from16 v23, v81
    075f: move-object/from16 v21, v91
    0761: move-object/from16 v24, v94
    0763: move-object/from16 v61, v1
    0765: move-object/from16 v20, v3
    0767: move-object v12, v5
    0768: move-object v1, v6
    0769: move-object/from16 v69, v9
    076b: move-object/from16 v54, v10
    076d: move-object/from16 v68, v11
    076f: move-object/from16 v22, v18
    0771: move-object/from16 v64, v19
    0773: move-object/from16 v3, v41
    0775: move-object/from16 v65, v43
    0777: move-object/from16 v62, v46
    0779: move-object/from16 v63, v47
    077b: move-object/from16 v66, v48
    077d: move-object/from16 v67, v49
    077f: const/16 v38, #0
    0781: move-object/from16 v10, v74
    0783: move-object/from16 v9, v75
    0785: move/from16 v18, v76
    0787: move-object/from16 v6, v83
    0789: move-object/from16 v19, v88
    078b: move-object/from16 v5, v93
    078d: move-object v11, v7
    078e: move-object/from16 v48, v8
    0790: move-object/from16 v41, v13
    0792: move/from16 v47, v14
    0794: move-object/from16 v43, v15
    0796: move-object/from16 v7, v17
    0798: move-object/from16 v46, v36
    079a: move-object/from16 v8, v73
    079c: move-object/from16 v13, v84
    079e: move-object/from16 v14, v85
    07a0: move-object/from16 v15, v86
    07a2: move-object/from16 v17, v87
    07a4: move/from16 v36, v2
    07a6: move-object/from16 v2, v37
    07a8: move/from16 v37, v4
    07aa: move-object/from16 v4, v16
    07ac: move/from16 v16, v77
    07ae: invoke-direct/range {v0..v24}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda16.<init>()
    07b1: move-object v5, v0
    07b2: move-object v1, v8
    07b3: move-object/from16 v32, v11
    07b5: move-object/from16 v24, v12
    07b7: move-object/from16 v71, v20
    07b9: move-object/from16 v70, v22
    07bb: move-object v8, v5
    07bc: move-object/from16 v11, v68
    07be: invoke-interface {v11, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    07c1: nop
    07c2: nop
    07c3: nop
    07c4: move-object/from16 v56, v8
    07c6: check-cast v56, kotlin.jvm.functions.Function1
    07c8: invoke-static/range {v54..v54}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07cb: const/16 v49, #0
    07cd: const/16 v51, #0
    07cf: const/16 v53, #0
    07d1: move-object/from16 v11, v54
    07d3: const/16 v54, #0
    07d5: const/16 v55, #0
    07d7: const/16 v58, #24582
    07d9: const/16 v59, #234
    07db: move-object/from16 v57, v11
    07dd: move-object/from16 v48, v30
    07df: invoke-static/range {v48..v59}, androidx.compose.foundation.lazy.LazyDslKt.LazyColumn()
    07e2: if-eqz v82, :07e7
    07e4: const/16 v48, #1
    07e6: goto :07e9
    07e7: move/from16 v48, v38
    07e9: const v5, #1424527299
    07ec: move-object/from16 v6, v69
    07ee: invoke-static {v11, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07f1: const/4 v5, #0
    07f2: move-object v8, v11
    07f3: const/4 v9, #0
    07f4: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    07f7: move-result-object v10
    07f8: const/4 v12, #0
    07f9: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    07fb: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    07fe: move-result-object v13
    07ff: if-ne v10, v13, :080c
    0801: const/4 v13, #0
    0802: new-instance v14, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda17
    0804: invoke-direct {v14}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda17.<init>()
    0807: invoke-interface {v8, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    080a: nop
    080b: goto :080d
    080c: move-object v14, v10
    080d: nop
    080e: nop
    080f: check-cast v14, kotlin.jvm.functions.Function1
    0811: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0814: const/4 v5, #1
    0815: const/4 v15, #0
    0816: invoke-static {v15, v14, v5, v15}, androidx.compose.animation.EnterExitTransitionKt.slideInVertically$default()
    0819: move-result-object v8
    081a: const/4 v9, #3
    081b: const/4 v10, #0
    081c: invoke-static {v15, v10, v9, v15}, androidx.compose.animation.EnterExitTransitionKt.fadeIn$default()
    081f: move-result-object v12
    0820: invoke-virtual {v8, v12}, androidx.compose.animation.EnterTransition.plus()
    0823: move-result-object v50
    0824: const v8, #1424529475
    0827: invoke-static {v11, v8, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    082a: const/4 v8, #0
    082b: move-object v12, v11
    082c: const/4 v13, #0
    082d: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    0830: move-result-object v14
    0831: const/16 v16, #0
    0833: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0835: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0838: move-result-object v9
    0839: if-ne v14, v9, :0848
    083b: const/4 v9, #0
    083c: new-instance v17, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda18
    083e: invoke-direct/range {v17..v17}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda18.<init>()
    0841: move-object/from16 v9, v17
    0843: invoke-interface {v12, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    0846: nop
    0847: goto :0849
    0848: move-object v9, v14
    0849: nop
    084a: nop
    084b: check-cast v9, kotlin.jvm.functions.Function1
    084d: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0850: invoke-static {v15, v9, v5, v15}, androidx.compose.animation.EnterExitTransitionKt.slideOutVertically$default()
    0853: move-result-object v8
    0854: const/4 v9, #3
    0855: invoke-static {v15, v10, v9, v15}, androidx.compose.animation.EnterExitTransitionKt.fadeOut$default()
    0858: move-result-object v9
    0859: invoke-virtual {v8, v9}, androidx.compose.animation.ExitTransition.plus()
    085c: move-result-object v51
    085d: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    085f: check-cast v8, androidx.compose.ui.Modifier
    0861: sget-object v9, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0863: invoke-virtual {v9}, androidx.compose.ui.Alignment$Companion.getBottomCenter()
    0866: move-result-object v9
    0867: move-object/from16 v10, v67
    0869: invoke-interface {v10, v8, v9}, androidx.compose.foundation.layout.BoxScope.align()
    086c: move-result-object v8
    086d: const/16 v9, #16
    086f: const/4 v12, #0
    0870: int-to-float v13, v9
    0871: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0874: move-result v9
    0875: const/16 v12, #14
    0877: const/4 v13, #0
    0878: int-to-float v14, v12
    0879: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    087c: move-result v12
    087d: invoke-static {v8, v9, v12}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0880: move-result-object v49
    0881: nop
    0882: nop
    0883: nop
    0884: nop
    0885: new-instance v8, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda19
    0887: move-object/from16 v9, v92
    0889: invoke-direct {v8, v9}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda19.<init>()
    088c: const v12, #1682744549
    088f: const/16 v13, #54
    0891: invoke-static {v12, v5, v8, v11, v13}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0894: move-result-object v8
    0895: move-object/from16 v53, v8
    0897: check-cast v53, kotlin.jvm.functions.Function3
    0899: const/16 v52, #0
    089b: const v55, #200064
    089e: const/16 v56, #16
    08a0: move-object/from16 v54, v11
    08a2: invoke-static/range {v48..v56}, androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility()
    08a5: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08a8: nop
    08a9: invoke-static/range {v66..v66}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08ac: nop
    08ad: invoke-interface/range {v43..v43}, androidx.compose.runtime.Composer.endNode()
    08b0: invoke-static/range {v43..v43}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08b3: nop
    08b4: invoke-static/range {v43..v43}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08b7: nop
    08b8: invoke-static/range {v43..v43}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08bb: nop
    08bc: invoke-static {v4}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$7()
    08bf: move-result v8
    08c0: if-eqz v8, :0974
    08c2: const v8, #241589522
    08c5: move-object/from16 v10, v61
    08c7: invoke-interface {v10, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    08ca: const-string v8, "683@27564L33,686@27805L498,701@28327L92,685@27695L86,682@27526L899"
    08cc: invoke-static {v10, v8}, androidx.compose.runtime.ComposerKt.sourceInformation()
    08cf: const v8, #1808909060
    08d2: invoke-static {v10, v8, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08d5: const/4 v8, #0
    08d6: move-object v11, v10
    08d7: const/4 v12, #0
    08d8: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    08db: move-result-object v14
    08dc: const/4 v15, #0
    08dd: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    08df: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    08e2: move-result-object v5
    08e3: if-ne v14, v5, :08f1
    08e5: const/4 v5, #0
    08e6: new-instance v13, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda20
    08e8: invoke-direct {v13, v4}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda20.<init>()
    08eb: nop
    08ec: invoke-interface {v11, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    08ef: nop
    08f0: goto :08f2
    08f1: move-object v13, v14
    08f2: nop
    08f3: nop
    08f4: check-cast v13, kotlin.jvm.functions.Function0
    08f6: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08f9: new-instance v5, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda21
    08fb: move-object/from16 v8, v90
    08fd: invoke-direct {v5, v8, v3, v4, v2}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda21.<init>()
    0900: const v11, #-1002309424
    0903: const/16 v12, #54
    0905: const/4 v14, #1
    0906: invoke-static {v11, v14, v5, v10, v12}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0909: move-result-object v5
    090a: check-cast v5, kotlin.jvm.functions.Function2
    090c: new-instance v11, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda23
    090e: invoke-direct {v11, v4}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda23.<init>()
    0911: const v15, #-1650326190
    0914: invoke-static {v15, v14, v11, v10, v12}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0917: move-result-object v11
    0918: check-cast v11, kotlin.jvm.functions.Function2
    091a: sget-object v15, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.INSTANCE: ComposableSingletons$CallDetailsScreenKt
    091c: invoke-virtual {v15}, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.getLambda$1996624340$app()
    091f: move-result-object v15
    0920: new-instance v12, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda24
    0922: invoke-direct {v12, v1, v3}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda24.<init>()
    0925: move-object/from16 v16, v2
    0927: const v2, #1672615957
    092a: move-object/from16 v41, v3
    092c: const/16 v3, #54
    092e: invoke-static {v2, v14, v12, v10, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0931: move-result-object v2
    0932: check-cast v2, kotlin.jvm.functions.Function2
    0934: move-object v12, v4
    0935: const/4 v4, #0
    0936: move-object/from16 v69, v6
    0938: const/4 v6, #0
    0939: const/4 v9, #0
    093a: move/from16 v17, v3
    093c: move-object v3, v5
    093d: move-object/from16 v20, v10
    093f: move-object v5, v11
    0940: const-wide/16 v10, #0
    0942: move-object v8, v2
    0943: move-object/from16 v18, v12
    0945: move-object v2, v13
    0946: const-wide/16 v12, #0
    0948: move-object/from16 v19, v7
    094a: move/from16 v30, v14
    094c: move-object v7, v15
    094d: const-wide/16 v14, #0
    094f: move-object/from16 v21, v16
    0951: move/from16 v22, v17
    0953: const-wide/16 v16, #0
    0955: move-object/from16 v23, v18
    0957: const/16 v18, #0
    0959: move-object/from16 v25, v19
    095b: const/16 v19, #0
    095d: move-object/from16 v26, v21
    095f: const v21, #1772598
    0962: move/from16 v27, v22
    0964: const/16 v22, #0
    0966: move-object/from16 v29, v23
    0968: const/16 v23, #16276
    096a: move/from16 v1, v30
    096c: move-object/from16 v0, v69
    096e: invoke-static/range {v2..v23}, androidx.compose.material3.AndroidAlertDialog_androidKt.AlertDialog-Oix01E0()
    0971: move-object/from16 v9, v20
    0973: goto :0986
    0974: move-object/from16 v26, v2
    0976: move-object/from16 v41, v3
    0978: move-object/from16 v29, v4
    097a: move v1, v5
    097b: move-object v0, v6
    097c: move-object/from16 v25, v7
    097e: move-object/from16 v9, v61
    0980: const v2, #214260511
    0983: invoke-interface {v9, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0986: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    0989: invoke-static/range {v25..v25}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$10()
    098c: move-result v2
    098d: if-eqz v2, :0a24
    098f: const v2, #242510129
    0992: invoke-interface {v9, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0995: const-string v2, "709@28499L28,712@28736L284,723@29044L87,711@28627L85,708@28461L676"
    0997: invoke-static {v9, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    099a: const v2, #1808938975
    099d: invoke-static {v9, v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09a0: const/4 v0, #0
    09a1: move-object v2, v9
    09a2: const/4 v3, #0
    09a3: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    09a6: move-result-object v4
    09a7: const/4 v5, #0
    09a8: sget-object v6, androidx.compose.runtime.Composer.Companion: Composer$Companion
    09aa: invoke-virtual {v6}, androidx.compose.runtime.Composer$Companion.getEmpty()
    09ad: move-result-object v6
    09ae: if-ne v4, v6, :09be
    09b0: const/4 v6, #0
    09b1: new-instance v7, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda9
    09b3: move-object/from16 v8, v25
    09b5: invoke-direct {v7, v8}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda9.<init>()
    09b8: nop
    09b9: invoke-interface {v2, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    09bc: nop
    09bd: goto :09c1
    09be: move-object/from16 v8, v25
    09c0: move-object v7, v4
    09c1: nop
    09c2: nop
    09c3: move-object v2, v7
    09c4: check-cast v2, kotlin.jvm.functions.Function0
    09c6: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09c9: new-instance v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda10
    09cb: move-object/from16 v3, v89
    09cd: invoke-direct {v0, v3, v8}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda10.<init>()
    09d0: const v4, #1543905465
    09d3: const/16 v12, #54
    09d5: invoke-static {v4, v1, v0, v9, v12}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    09d8: move-result-object v0
    09d9: check-cast v0, kotlin.jvm.functions.Function2
    09db: new-instance v4, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda12
    09dd: invoke-direct {v4, v8}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda12.<init>()
    09e0: const v5, #1570051259
    09e3: invoke-static {v5, v1, v4, v9, v12}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    09e6: move-result-object v4
    09e7: move-object v5, v4
    09e8: check-cast v5, kotlin.jvm.functions.Function2
    09ea: sget-object v4, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.INSTANCE: ComposableSingletons$CallDetailsScreenKt
    09ec: invoke-virtual {v4}, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.getLambda$1596197053$app()
    09ef: move-result-object v7
    09f0: new-instance v4, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda13
    09f2: move-object/from16 v6, v73
    09f4: move-object/from16 v10, v78
    09f6: invoke-direct {v4, v10, v6}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda13.<init>()
    09f9: const v11, #-538213698
    09fc: invoke-static {v11, v1, v4, v9, v12}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    09ff: move-result-object v1
    0a00: check-cast v1, kotlin.jvm.functions.Function2
    0a02: const/4 v4, #0
    0a03: const/4 v6, #0
    0a04: move-object/from16 v20, v9
    0a06: const/4 v9, #0
    0a07: const-wide/16 v10, #0
    0a09: const-wide/16 v12, #0
    0a0b: const-wide/16 v14, #0
    0a0d: const-wide/16 v16, #0
    0a0f: const/16 v18, #0
    0a11: const/16 v19, #0
    0a13: const v21, #1772598
    0a16: const/16 v22, #0
    0a18: const/16 v23, #16276
    0a1a: move-object v3, v0
    0a1b: move-object/from16 v25, v8
    0a1d: move-object v8, v1
    0a1e: invoke-static/range {v2..v23}, androidx.compose.material3.AndroidAlertDialog_androidKt.AlertDialog-Oix01E0()
    0a21: move-object/from16 v0, v20
    0a23: goto :0a2b
    0a24: move-object v0, v9
    0a25: const v1, #214260511
    0a28: invoke-interface {v0, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0a2b: invoke-interface {v0}, androidx.compose.runtime.Composer.endReplaceGroup()
    0a2e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0a31: move-result v1
    0a32: if-eqz v1, :0a37
    0a34: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0a37: invoke-interface {v0}, androidx.compose.runtime.Composer.endRestartGroup()
    0a3a: move-result-object v1
    0a3b: if-eqz v1, :0a81
    0a3d: move-object/from16 v20, v0
    0a3f: new-instance v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda14
    0a41: move-object/from16 v2, v74
    0a43: move-object/from16 v3, v75
    0a45: move/from16 v4, v76
    0a47: move/from16 v5, v77
    0a49: move-object/from16 v6, v78
    0a4b: move-object/from16 v7, v79
    0a4d: move/from16 v8, v80
    0a4f: move-object/from16 v9, v81
    0a51: move-object/from16 v10, v82
    0a53: move-object/from16 v11, v83
    0a55: move-object/from16 v12, v84
    0a57: move-object/from16 v13, v85
    0a59: move-object/from16 v14, v86
    0a5b: move-object/from16 v15, v87
    0a5d: move-object/from16 v16, v88
    0a5f: move-object/from16 v17, v89
    0a61: move-object/from16 v18, v90
    0a63: move-object/from16 v19, v91
    0a65: move-object/from16 v21, v93
    0a67: move-object/from16 v22, v94
    0a69: move/from16 v23, v96
    0a6b: move/from16 v24, v97
    0a6d: move/from16 v25, v98
    0a6f: move-object/from16 v72, v1
    0a71: move-object/from16 v43, v20
    0a73: move-object/from16 v1, v73
    0a75: move-object/from16 v20, v92
    0a77: invoke-direct/range {v0..v25}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda14.<init>()
    0a7a: move-object v1, v0
    0a7b: move-object/from16 v0, v72
    0a7d: invoke-interface {v0, v1}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0a80: goto :0a83
    0a81: move-object/from16 v43, v0
    0a83: return-void
.end method

.method private final CallDetailsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method private final CallDetailsScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method private final CallDetailsScreen$lambda$11(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method private final CallDetailsScreen$lambda$13(Landroidx/compose/runtime/MutableIntState;)I
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.IntState
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.IntState.getIntValue()
    0009: move-result v0
    000a: return v0
.end method

.method private final CallDetailsScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;I)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move v2, v6
    0003: move-object v3, v5
    0004: const/4 v4, #0
    0005: invoke-interface {v3, v2}, androidx.compose.runtime.MutableIntState.setIntValue()
    0008: nop
    0009: return-void
.end method

.method final CallDetailsScreen$lambda$18$lambda$17(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 5
    0000: const-string v0, "$this$DisposableEffect"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: move-object v0, v4
    0006: const/4 v1, #0
    0007: new-instance v2, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$18$lambda$17$$inlined$onDispose$1
    0009: invoke-direct {v2, v3}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$18$lambda$17$$inlined$onDispose$1.<init>()
    000c: check-cast v2, androidx.compose.runtime.DisposableEffectResult
    000e: nop
    000f: return-object v2
.end method

.method private final CallDetailsScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method final CallDetailsScreen$lambda$20$lambda$19(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 5
    0000: invoke-static {v3}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$1()
    0003: move-result v0
    0004: if-eqz v0, :0012
    0006: const/4 v0, #0
    0007: invoke-static {v3, v0}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$2()
    000a: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    000d: move-result-object v0
    000e: invoke-static {v4, v0}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$5()
    0011: goto :0018
    0012: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0015: invoke-interface {v2}, kotlin.jvm.functions.Function0.invoke()
    0018: sget-object v0, kotlin.Unit.INSTANCE: Unit
    001a: return-object v0
.end method

.method private final CallDetailsScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.util.Set
    000c: return-object v0
.end method

.method private final CallDetailsScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v6
    0003: move-object v3, v5
    0004: const/4 v4, #0
    0005: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    0008: nop
    0009: return-void
.end method

.method final CallDetailsScreen$lambda$64$lambda$56$lambda$55(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .registers 52
    0000: const-string v0, "$this$LazyColumn"
    0002: move-object/from16 v1, v51
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: new-instance v2, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda0
    0009: move-object/from16 v5, v27
    000b: move-object/from16 v3, v28
    000d: move-object/from16 v4, v29
    000f: move-object/from16 v6, v30
    0011: move-object/from16 v7, v31
    0013: move-object/from16 v8, v32
    0015: move-object/from16 v9, v33
    0017: invoke-direct/range {v2..v9}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda0.<init>()
    001a: const v0, #-1078321751
    001d: const/4 v10, #1
    001e: invoke-static {v0, v10, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0021: move-result-object v0
    0022: move-object v4, v0
    0023: check-cast v4, kotlin.jvm.functions.Function3
    0025: const/4 v5, #3
    0026: const/4 v6, #0
    0027: const/4 v2, #0
    0028: const/4 v3, #0
    0029: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    002c: new-instance v11, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda11
    002e: move-object/from16 v12, v34
    0030: move-object/from16 v13, v35
    0032: move-object/from16 v14, v36
    0034: move-object/from16 v15, v37
    0036: move-object/from16 v16, v38
    0038: move-object/from16 v17, v39
    003a: move-object/from16 v18, v40
    003c: move-object/from16 v19, v41
    003e: move/from16 v20, v42
    0040: move-object/from16 v21, v43
    0042: move/from16 v22, v44
    0044: move-object/from16 v23, v45
    0046: invoke-direct/range {v11..v23}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda11.<init>()
    0049: const v0, #-154768366
    004c: invoke-static {v0, v10, v11}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    004f: move-result-object v0
    0050: move-object v4, v0
    0051: check-cast v4, kotlin.jvm.functions.Function3
    0053: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    0056: new-instance v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda22
    0058: move-object/from16 v11, v27
    005a: move-object/from16 v7, v28
    005c: invoke-direct {v0, v11, v7}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda22.<init>()
    005f: const v1, #156622705
    0062: invoke-static {v1, v10, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0065: move-result-object v0
    0066: move-object v4, v0
    0067: check-cast v4, kotlin.jvm.functions.Function3
    0069: move-object/from16 v1, v51
    006b: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    006e: invoke-interface {v11}, java.util.List.isEmpty()
    0071: move-result v0
    0072: if-eqz v0, :0083
    0074: sget-object v0, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.INSTANCE: ComposableSingletons$CallDetailsScreenKt
    0076: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.getLambda$-1928905874$app()
    0079: move-result-object v4
    007a: const/4 v5, #3
    007b: const/4 v6, #0
    007c: const/4 v2, #0
    007d: const/4 v3, #0
    007e: move-object/from16 v1, v51
    0080: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    0083: new-instance v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda29
    0085: invoke-direct {v0}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda29.<init>()
    0088: move-object/from16 v12, v51
    008a: move-object/from16 v1, v27
    008c: move-object v13, v0
    008d: nop
    008e: sget-object v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$1.INSTANCE: CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$1
    0090: move-object v14, v0
    0091: check-cast v14, kotlin.jvm.functions.Function1
    0093: const/4 v15, #0
    0094: nop
    0095: invoke-interface {v1}, java.util.List.size()
    0098: move-result v0
    0099: nop
    009a: new-instance v2, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$2
    009c: invoke-direct {v2, v13, v1}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$2.<init>()
    009f: check-cast v2, kotlin.jvm.functions.Function1
    00a1: new-instance v3, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$3
    00a3: invoke-direct {v3, v14, v1}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$3.<init>()
    00a6: check-cast v3, kotlin.jvm.functions.Function1
    00a8: move v4, v0
    00a9: new-instance v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4
    00ab: move-object/from16 v5, v29
    00ad: move-object/from16 v8, v49
    00af: move-object/from16 v9, v50
    00b1: move-object/from16 v25, v2
    00b3: move-object/from16 v26, v3
    00b5: move/from16 v24, v4
    00b7: move-object v6, v7
    00b8: move-object/from16 v3, v41
    00ba: move-object/from16 v2, v46
    00bc: move-object/from16 v4, v47
    00be: move-object/from16 v7, v48
    00c0: invoke-direct/range {v0..v9}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.<init>()
    00c3: const v2, #-632812321
    00c6: invoke-static {v2, v10, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    00c9: move-result-object v0
    00ca: check-cast v0, kotlin.jvm.functions.Function4
    00cc: move/from16 v4, v24
    00ce: move-object/from16 v2, v25
    00d0: move-object/from16 v3, v26
    00d2: invoke-interface {v12, v4, v2, v3, v0}, androidx.compose.foundation.lazy.LazyListScope.items()
    00d5: nop
    00d6: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00d8: return-object v0
.end method

.method final CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 71
    0000: move-object/from16 v0, v63
    0002: move-object/from16 v1, v65
    0004: move-object/from16 v2, v66
    0006: move-object/from16 v8, v69
    0008: move/from16 v11, v70
    000a: const-string v3, "$this$item"
    000c: move-object/from16 v12, v68
    000e: invoke-static {v12, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0011: const-string v3, "C:CallDetailsScreen.kt#2thlc2"
    0013: invoke-static {v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: and-int/lit8 v3, v11, #17
    0018: const/16 v4, #16
    001a: if-ne v3, v4, :0030
    001c: invoke-interface {v8}, androidx.compose.runtime.Composer.getSkipping()
    001f: move-result v3
    0020: if-nez v3, :0023
    0022: goto :0030
    0023: invoke-interface {v8}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0026: move-object/from16 v13, v61
    0028: move-object/from16 v14, v62
    002a: move-object/from16 v15, v64
    002c: move-object/from16 v2, v67
    002e: goto/16 :0315
    0030: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0033: move-result v3
    0034: if-eqz v3, :003f
    0036: const/4 v3, #-1
    0037: const-string v5, "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallDetailsScreen.kt:179)"
    0039: const v6, #-1078321751
    003c: invoke-static {v6, v11, v3, v5}, androidx.compose.runtime.ComposerKt.traceEventStart()
    003f: invoke-static/range {v61..v61}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$1()
    0042: move-result v3
    0043: const/16 v5, #54
    0045: const/4 v6, #0
    0046: const/4 v7, #0
    0047: const/4 v9, #1
    0048: if-eqz v3, :009e
    004a: const v3, #2072199409
    004d: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.startReplaceGroup()
    0050: const-string v3, "186@7659L2293,180@7438L2514"
    0052: invoke-static {v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0055: const/16 v3, #18
    0057: const/4 v4, #0
    0058: int-to-float v10, v3
    0059: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    005c: move-result v3
    005d: invoke-static {v3}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0060: move-result-object v3
    0061: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0063: check-cast v4, androidx.compose.ui.Modifier
    0065: invoke-static {v4, v7, v9, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0068: move-result-object v4
    0069: const-string v6, "call_details_selection_bar"
    006b: invoke-static {v4, v6}, androidx.compose.ui.platform.TestTagKt.testTag()
    006e: move-result-object v4
    006f: check-cast v3, androidx.compose.ui.graphics.Shape
    0071: nop
    0072: new-instance v6, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda3
    0074: move-object/from16 v13, v61
    0076: move-object/from16 v14, v62
    0078: move-object/from16 v15, v64
    007a: invoke-direct {v6, v13, v14, v0, v15}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda3.<init>()
    007d: const v7, #687609209
    0080: invoke-static {v7, v9, v6, v8, v5}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0083: move-result-object v5
    0084: move-object v7, v5
    0085: check-cast v7, kotlin.jvm.functions.Function3
    0087: const v5, #1063339950
    008a: const/4 v6, #0
    008b: const/16 v9, #24966
    008d: const/16 v10, #8
    008f: move-object/from16 v60, v4
    0091: move-object v4, v3
    0092: move-object/from16 v3, v60
    0094: invoke-static/range {v3..v10}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0097: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    009a: move-object/from16 v2, v67
    009c: goto/16 :030c
    009e: move-object/from16 v13, v61
    00a0: move-object/from16 v14, v62
    00a2: move-object/from16 v15, v64
    00a4: const v3, #2074681269
    00a7: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.startReplaceGroup()
    00aa: const-string v3, "243@9980L1230"
    00ac: invoke-static {v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    00af: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    00b1: check-cast v3, androidx.compose.ui.Modifier
    00b3: invoke-static {v3, v7, v9, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    00b6: move-result-object v3
    00b7: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    00b9: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    00bc: move-result-object v6
    00bd: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    00bf: invoke-virtual {v7}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    00c2: move-result-object v7
    00c3: nop
    00c4: check-cast v7, androidx.compose.foundation.layout.Arrangement$Horizontal
    00c6: nop
    00c7: nop
    00c8: move-object/from16 v10, v69
    00ca: const/16 v16, #438
    00cc: const/16 v17, #0
    00ce: move/from16 v18, v4
    00d0: const v4, #693286680
    00d3: const-string v5, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    00d5: invoke-static {v10, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00d8: shr-int/lit8 v4, v16, #3
    00da: and-int/lit8 v4, v4, #14
    00dc: shr-int/lit8 v5, v16, #3
    00de: and-int/lit8 v5, v5, #112
    00e0: or-int/2addr v4, v5
    00e1: invoke-static {v7, v6, v10, v4}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    00e4: move-result-object v4
    00e5: shl-int/lit8 v5, v16, #3
    00e7: and-int/lit8 v5, v5, #112
    00e9: nop
    00ea: const/16 v19, #0
    00ec: move/from16 v20, v9
    00ee: const v9, #-1323940314
    00f1: move/from16 v21, v5
    00f3: const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    00f5: invoke-static {v10, v9, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00f8: const/4 v5, #0
    00f9: invoke-static {v10, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    00fc: move-result v5
    00fd: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0100: move-result-object v9
    0101: move/from16 v22, v5
    0103: invoke-static {v10, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0106: move-result-object v5
    0107: sget-object v23, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0109: invoke-virtual/range {v23..v23}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    010c: move-result-object v23
    010d: move-object/from16 v24, v3
    010f: shl-int/lit8 v3, v21, #6
    0111: and-int/lit16 v3, v3, #896
    0113: or-int/lit8 v3, v3, #6
    0115: move-object/from16 v25, v23
    0117: const/16 v23, #0
    0119: move/from16 v26, v3
    011b: const v3, #-692256719
    011e: move-object/from16 v27, v6
    0120: const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0122: invoke-static {v10, v3, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0125: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    0128: move-result-object v3
    0129: instance-of v3, v3, androidx.compose.runtime.Applier
    012b: if-nez v3, :0130
    012d: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0130: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    0133: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    0136: move-result v3
    0137: if-eqz v3, :013f
    0139: move-object/from16 v3, v25
    013b: invoke-interface {v10, v3}, androidx.compose.runtime.Composer.createNode()
    013e: goto :0144
    013f: move-object/from16 v3, v25
    0141: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    0144: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    0147: move-result-object v6
    0148: const/16 v25, #0
    014a: sget-object v28, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    014c: move-object/from16 v29, v3
    014e: invoke-virtual/range {v28..v28}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0151: move-result-object v3
    0152: invoke-static {v6, v4, v3}, androidx.compose.runtime.Updater.set-impl()
    0155: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0157: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    015a: move-result-object v3
    015b: invoke-static {v6, v9, v3}, androidx.compose.runtime.Updater.set-impl()
    015e: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0160: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0163: move-result-object v3
    0164: const/16 v28, #0
    0166: move-object/from16 v30, v6
    0168: const/16 v31, #0
    016a: invoke-interface/range {v30..v30}, androidx.compose.runtime.Composer.getInserting()
    016d: move-result v32
    016e: if-nez v32, :0186
    0170: move-object/from16 v32, v4
    0172: invoke-interface/range {v30..v30}, androidx.compose.runtime.Composer.rememberedValue()
    0175: move-result-object v4
    0176: move-object/from16 v33, v7
    0178: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    017b: move-result-object v7
    017c: invoke-static {v4, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    017f: move-result v4
    0180: if-nez v4, :0183
    0182: goto :018a
    0183: move-object/from16 v7, v30
    0185: goto :019a
    0186: move-object/from16 v32, v4
    0188: move-object/from16 v33, v7
    018a: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    018d: move-result-object v4
    018e: move-object/from16 v7, v30
    0190: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0193: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    0196: move-result-object v4
    0197: invoke-interface {v6, v4, v3}, androidx.compose.runtime.Composer.apply()
    019a: nop
    019b: nop
    019c: nop
    019d: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    019f: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    01a2: move-result-object v3
    01a3: invoke-static {v6, v5, v3}, androidx.compose.runtime.Updater.set-impl()
    01a6: nop
    01a7: nop
    01a8: shr-int/lit8 v3, v26, #6
    01aa: and-int/lit8 v3, v3, #14
    01ac: move-object v4, v10
    01ad: const/4 v6, #0
    01ae: const v7, #-407918630
    01b1: move/from16 v25, v3
    01b3: const-string v3, "C100@5047L9:Row.kt#2w3rfo"
    01b5: invoke-static {v4, v7, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01b8: sget-object v3, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    01ba: shr-int/lit8 v7, v16, #6
    01bc: and-int/lit8 v7, v7, #112
    01be: or-int/lit8 v7, v7, #6
    01c0: check-cast v3, androidx.compose.foundation.layout.RowScope
    01c2: move-object/from16 v40, v4
    01c4: const/16 v28, #0
    01c6: move-object/from16 v30, v3
    01c8: const v3, #1766614600
    01cb: move-object/from16 v31, v4
    01cd: const-string v4, "C249@10216L80,248@10180L302,261@10658L11,257@10495L201,265@10802L27,267@10913L285,263@10709L489:CallDetailsScreen.kt#2thlc2"
    01cf: move-object/from16 v59, v5
    01d1: move-object/from16 v5, v40
    01d3: invoke-static {v5, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01d6: const v3, #-635748879
    01d9: const-string v4, "CC(remember):CallDetailsScreen.kt#9igjgp"
    01db: invoke-static {v5, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01de: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changed()
    01e1: move-result v3
    01e2: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.changed()
    01e5: move-result v34
    01e6: or-int v3, v3, v34
    01e8: move-object/from16 v34, v5
    01ea: const/16 v35, #0
    01ec: move/from16 v36, v3
    01ee: invoke-interface/range {v34..v34}, androidx.compose.runtime.Composer.rememberedValue()
    01f1: move-result-object v3
    01f2: const/16 v37, #0
    01f4: if-nez v36, :0206
    01f6: sget-object v38, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01f8: move-object/from16 v40, v5
    01fa: invoke-virtual/range {v38..v38}, androidx.compose.runtime.Composer$Companion.getEmpty()
    01fd: move-result-object v5
    01fe: if-ne v3, v5, :0201
    0200: goto :0208
    0201: move-object/from16 v38, v3
    0203: move-object/from16 v5, v34
    0205: goto :0217
    0206: move-object/from16 v40, v5
    0208: const/4 v5, #0
    0209: move-object/from16 v38, v3
    020b: new-instance v3, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda4
    020d: invoke-direct {v3, v1, v2}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda4.<init>()
    0210: nop
    0211: move-object/from16 v5, v34
    0213: invoke-interface {v5, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0216: nop
    0217: nop
    0218: nop
    0219: move-object/from16 v34, v3
    021b: check-cast v34, kotlin.jvm.functions.Function0
    021d: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0220: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0222: check-cast v3, androidx.compose.ui.Modifier
    0224: const-string v5, "call_details_back_button"
    0226: invoke-static {v3, v5}, androidx.compose.ui.platform.TestTagKt.testTag()
    0229: move-result-object v35
    022a: sget-object v3, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.INSTANCE: ComposableSingletons$CallDetailsScreenKt
    022c: invoke-virtual {v3}, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.getLambda$1593685540$app()
    022f: move-result-object v39
    0230: const/16 v36, #0
    0232: const/16 v37, #0
    0234: const/16 v38, #0
    0236: const v41, #196656
    0239: const/16 v42, #28
    023b: invoke-static/range {v34..v42}, androidx.compose.material3.IconButtonKt.IconButton()
    023e: move-object/from16 v5, v40
    0240: invoke-static/range {v18..v18}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0243: move-result-wide v38
    0244: sget-object v3, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0246: invoke-virtual {v3}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0249: move-result-object v41
    024a: sget-object v3, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    024c: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    024e: invoke-virtual {v3, v5, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0251: move-result-object v1
    0252: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOnBackground-0d7_KjU()
    0255: move-result-wide v36
    0256: nop
    0257: nop
    0258: nop
    0259: nop
    025a: const-string v34, "Call History Details"
    025c: const/16 v35, #0
    025e: const/16 v40, #0
    0260: const/16 v42, #0
    0262: const-wide/16 v43, #0
    0264: const/16 v45, #0
    0266: const/16 v46, #0
    0268: const-wide/16 v47, #0
    026a: const/16 v49, #0
    026c: const/16 v50, #0
    026e: const/16 v51, #0
    0270: const/16 v52, #0
    0272: const/16 v53, #0
    0274: const/16 v54, #0
    0276: const v56, #199686
    0279: const/16 v57, #0
    027b: const v58, #131026
    027e: move-object/from16 v55, v5
    0280: invoke-static/range {v34..v58}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0283: move-object v1, v0
    0284: check-cast v1, java.util.Collection
    0286: invoke-interface {v1}, java.util.Collection.isEmpty()
    0289: move-result v1
    028a: xor-int/lit8 v36, v1, #1
    028c: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    028e: check-cast v1, androidx.compose.ui.Modifier
    0290: const-string v3, "call_details_clear_all"
    0292: invoke-static {v1, v3}, androidx.compose.ui.platform.TestTagKt.testTag()
    0295: move-result-object v35
    0296: const v1, #-635730180
    0299: invoke-static {v5, v1, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    029c: const/4 v1, #0
    029d: move-object v3, v5
    029e: const/4 v4, #0
    029f: move/from16 v18, v1
    02a1: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    02a4: move-result-object v1
    02a5: const/16 v34, #0
    02a7: sget-object v37, androidx.compose.runtime.Composer.Companion: Composer$Companion
    02a9: invoke-virtual/range {v37..v37}, androidx.compose.runtime.Composer$Companion.getEmpty()
    02ac: move-result-object v2
    02ad: if-ne v1, v2, :02c1
    02af: const/4 v2, #0
    02b0: move-object/from16 v37, v1
    02b2: new-instance v1, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda5
    02b4: move/from16 v38, v2
    02b6: move-object/from16 v2, v67
    02b8: invoke-direct {v1, v2}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda5.<init>()
    02bb: nop
    02bc: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    02bf: nop
    02c0: goto :02c5
    02c1: move-object/from16 v2, v67
    02c3: move-object/from16 v37, v1
    02c5: nop
    02c6: nop
    02c7: move-object/from16 v34, v1
    02c9: check-cast v34, kotlin.jvm.functions.Function0
    02cb: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02ce: nop
    02cf: nop
    02d0: new-instance v1, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda6
    02d2: invoke-direct {v1, v0}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda6.<init>()
    02d5: const v3, #-912713651
    02d8: move/from16 v0, v20
    02da: const/16 v4, #54
    02dc: invoke-static {v3, v0, v1, v5, v4}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    02df: move-result-object v0
    02e0: move-object/from16 v39, v0
    02e2: check-cast v39, kotlin.jvm.functions.Function2
    02e4: const/16 v37, #0
    02e6: const/16 v38, #0
    02e8: const v41, #196662
    02eb: const/16 v42, #24
    02ed: move-object/from16 v40, v5
    02ef: invoke-static/range {v34..v42}, androidx.compose.material3.IconButtonKt.IconButton()
    02f2: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02f5: nop
    02f6: invoke-static/range {v31..v31}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02f9: nop
    02fa: invoke-interface {v10}, androidx.compose.runtime.Composer.endNode()
    02fd: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0300: nop
    0301: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0304: nop
    0305: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0308: nop
    0309: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    030c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    030f: move-result v0
    0310: if-eqz v0, :0315
    0312: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0315: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0317: return-object v0
.end method

.method final CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$33(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 92
    0000: move-object/from16 v0, v86
    0002: move-object/from16 v1, v87
    0004: move/from16 v2, v91
    0006: const-string v3, "$this$LiquidGlassSurface"
    0008: move-object/from16 v4, v89
    000a: invoke-static {v4, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v3, "C187@7673L2267:CallDetailsScreen.kt#2thlc2"
    000f: move-object/from16 v5, v90
    0011: invoke-static {v5, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0014: and-int/lit8 v3, v2, #17
    0016: const/16 v6, #16
    0018: if-ne v3, v6, :0028
    001a: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    001d: move-result v3
    001e: if-nez v3, :0021
    0020: goto :0028
    0021: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0024: move-object/from16 v2, v88
    0026: goto/16 :056b
    0028: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002b: move-result v3
    002c: if-eqz v3, :0037
    002e: const/4 v3, #-1
    002f: const-string v7, "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallDetailsScreen.kt:187)"
    0031: const v8, #687609209
    0034: invoke-static {v8, v2, v3, v7}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0037: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0039: check-cast v3, androidx.compose.ui.Modifier
    003b: const/4 v7, #0
    003c: const/4 v8, #0
    003d: const/4 v9, #1
    003e: invoke-static {v3, v7, v9, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0041: move-result-object v3
    0042: const/4 v7, #6
    0043: const/4 v8, #0
    0044: int-to-float v10, v7
    0045: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    0048: move-result v7
    0049: const/4 v8, #4
    004a: const/4 v10, #0
    004b: int-to-float v11, v8
    004c: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    004f: move-result v8
    0050: invoke-static {v3, v7, v8}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0053: move-result-object v3
    0054: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0056: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0059: move-result-object v7
    005a: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    005c: invoke-virtual {v8}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    005f: move-result-object v8
    0060: nop
    0061: check-cast v8, androidx.compose.foundation.layout.Arrangement$Horizontal
    0063: nop
    0064: const/16 v10, #438
    0066: move-object/from16 v11, v90
    0068: const/4 v12, #0
    0069: const v13, #693286680
    006c: const-string v14, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    006e: invoke-static {v11, v13, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0071: shr-int/lit8 v15, v10, #3
    0073: and-int/lit8 v15, v15, #14
    0075: shr-int/lit8 v16, v10, #3
    0077: and-int/lit8 v16, v16, #112
    0079: or-int v15, v15, v16
    007b: invoke-static {v8, v7, v11, v15}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    007e: move-result-object v15
    007f: shl-int/lit8 v16, v10, #3
    0081: and-int/lit8 v16, v16, #112
    0083: nop
    0084: const/16 v17, #0
    0086: move/from16 v18, v6
    0088: const v6, #-1323940314
    008b: move/from16 v19, v9
    008d: const-string v9, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    008f: invoke-static {v11, v6, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0092: const/4 v6, #0
    0093: invoke-static {v11, v6}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0096: move-result v21
    0097: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    009a: move-result-object v6
    009b: invoke-static {v11, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    009e: move-result-object v13
    009f: sget-object v24, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00a1: invoke-virtual/range {v24..v24}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00a4: move-result-object v24
    00a5: shl-int/lit8 v2, v16, #6
    00a7: and-int/lit16 v2, v2, #896
    00a9: or-int/lit8 v2, v2, #6
    00ab: nop
    00ac: move-object/from16 v25, v24
    00ae: const/16 v24, #0
    00b0: move/from16 v26, v2
    00b2: const v2, #-692256719
    00b5: move-object/from16 v27, v3
    00b7: const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00b9: invoke-static {v11, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00bc: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    00bf: move-result-object v2
    00c0: instance-of v2, v2, androidx.compose.runtime.Applier
    00c2: if-nez v2, :00c7
    00c4: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00c7: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    00ca: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    00cd: move-result v2
    00ce: if-eqz v2, :00d6
    00d0: move-object/from16 v2, v25
    00d2: invoke-interface {v11, v2}, androidx.compose.runtime.Composer.createNode()
    00d5: goto :00db
    00d6: move-object/from16 v2, v25
    00d8: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    00db: move-object/from16 v25, v2
    00dd: invoke-static {v11}, androidx.compose.runtime.Updater.constructor-impl()
    00e0: move-result-object v2
    00e1: const/16 v29, #0
    00e3: sget-object v30, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e5: invoke-virtual/range {v30..v30}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e8: move-result-object v4
    00e9: invoke-static {v2, v15, v4}, androidx.compose.runtime.Updater.set-impl()
    00ec: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ee: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00f1: move-result-object v4
    00f2: invoke-static {v2, v6, v4}, androidx.compose.runtime.Updater.set-impl()
    00f5: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f7: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00fa: move-result-object v4
    00fb: const/16 v30, #0
    00fd: move-object/from16 v31, v2
    00ff: const/16 v32, #0
    0101: invoke-interface/range {v31..v31}, androidx.compose.runtime.Composer.getInserting()
    0104: move-result v33
    0105: if-nez v33, :011b
    0107: invoke-interface/range {v31..v31}, androidx.compose.runtime.Composer.rememberedValue()
    010a: move-result-object v5
    010b: move-object/from16 v33, v6
    010d: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0110: move-result-object v6
    0111: invoke-static {v5, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0114: move-result v5
    0115: if-nez v5, :0118
    0117: goto :011d
    0118: move-object/from16 v6, v31
    011a: goto :012d
    011b: move-object/from16 v33, v6
    011d: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0120: move-result-object v5
    0121: move-object/from16 v6, v31
    0123: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0126: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0129: move-result-object v5
    012a: invoke-interface {v2, v5, v4}, androidx.compose.runtime.Composer.apply()
    012d: nop
    012e: nop
    012f: nop
    0130: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0132: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0135: move-result-object v4
    0136: invoke-static {v2, v13, v4}, androidx.compose.runtime.Updater.set-impl()
    0139: nop
    013a: nop
    013b: shr-int/lit8 v2, v26, #6
    013d: and-int/lit8 v2, v2, #14
    013f: move-object v4, v11
    0140: const/4 v5, #0
    0141: const v6, #-407918630
    0144: move/from16 v29, v2
    0146: const-string v2, "C100@5047L9:Row.kt#2w3rfo"
    0148: invoke-static {v4, v6, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014b: sget-object v30, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    014d: shr-int/lit8 v31, v10, #6
    014f: and-int/lit8 v31, v31, #112
    0151: or-int/lit8 v31, v31, #6
    0153: check-cast v30, androidx.compose.foundation.layout.RowScope
    0155: move-object/from16 v32, v4
    0157: const/16 v34, #0
    0159: const v6, #723297017
    015c: move-object/from16 v36, v4
    015e: const-string v4, "C194@7961L682,211@8658L1268:CallDetailsScreen.kt#2thlc2"
    0160: move/from16 v37, v5
    0162: move-object/from16 v5, v32
    0164: invoke-static {v5, v6, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0167: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0169: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    016c: move-result-object v4
    016d: const/16 v6, #384
    016f: const/16 v38, #0
    0171: move-object/from16 v39, v5
    0173: move/from16 v32, v6
    0175: const v6, #693286680
    0178: invoke-static {v5, v6, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    017b: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    017d: check-cast v6, androidx.compose.ui.Modifier
    017f: sget-object v40, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0181: move-object/from16 v41, v7
    0183: invoke-virtual/range {v40..v40}, androidx.compose.foundation.layout.Arrangement.getStart()
    0186: move-result-object v7
    0187: shr-int/lit8 v40, v32, #3
    0189: and-int/lit8 v40, v40, #14
    018b: shr-int/lit8 v42, v32, #3
    018d: and-int/lit8 v42, v42, #112
    018f: move-object/from16 v43, v8
    0191: or-int v8, v40, v42
    0193: invoke-static {v7, v4, v5, v8}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0196: move-result-object v8
    0197: shl-int/lit8 v40, v32, #3
    0199: and-int/lit8 v40, v40, #112
    019b: nop
    019c: const/16 v42, #0
    019e: move-object/from16 v44, v4
    01a0: const v4, #-1323940314
    01a3: invoke-static {v5, v4, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01a6: const/4 v4, #0
    01a7: invoke-static {v5, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01aa: move-result v45
    01ab: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01ae: move-result-object v4
    01af: move-object/from16 v46, v7
    01b1: invoke-static {v5, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01b4: move-result-object v7
    01b5: sget-object v47, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01b7: invoke-virtual/range {v47..v47}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01ba: move-result-object v47
    01bb: move-object/from16 v48, v6
    01bd: shl-int/lit8 v6, v40, #6
    01bf: and-int/lit16 v6, v6, #896
    01c1: or-int/lit8 v6, v6, #6
    01c3: move-object/from16 v49, v47
    01c5: const/16 v47, #0
    01c7: move/from16 v50, v6
    01c9: const v6, #-692256719
    01cc: invoke-static {v5, v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01cf: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    01d2: move-result-object v6
    01d3: instance-of v6, v6, androidx.compose.runtime.Applier
    01d5: if-nez v6, :01da
    01d7: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01da: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    01dd: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    01e0: move-result v6
    01e1: if-eqz v6, :01e9
    01e3: move-object/from16 v6, v49
    01e5: invoke-interface {v5, v6}, androidx.compose.runtime.Composer.createNode()
    01e8: goto :01ee
    01e9: move-object/from16 v6, v49
    01eb: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    01ee: move-object/from16 v49, v5
    01f0: invoke-static/range {v49..v49}, androidx.compose.runtime.Updater.constructor-impl()
    01f3: move-result-object v5
    01f4: const/16 v51, #0
    01f6: sget-object v52, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01f8: move-object/from16 v53, v6
    01fa: invoke-virtual/range {v52..v52}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    01fd: move-result-object v6
    01fe: invoke-static {v5, v8, v6}, androidx.compose.runtime.Updater.set-impl()
    0201: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0203: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0206: move-result-object v6
    0207: invoke-static {v5, v4, v6}, androidx.compose.runtime.Updater.set-impl()
    020a: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    020c: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    020f: move-result-object v6
    0210: const/16 v52, #0
    0212: move-object/from16 v54, v5
    0214: const/16 v55, #0
    0216: invoke-interface/range {v54..v54}, androidx.compose.runtime.Composer.getInserting()
    0219: move-result v56
    021a: if-nez v56, :0232
    021c: move-object/from16 v56, v4
    021e: invoke-interface/range {v54..v54}, androidx.compose.runtime.Composer.rememberedValue()
    0221: move-result-object v4
    0222: move-object/from16 v57, v8
    0224: invoke-static/range {v45..v45}, java.lang.Integer.valueOf()
    0227: move-result-object v8
    0228: invoke-static {v4, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    022b: move-result v4
    022c: if-nez v4, :022f
    022e: goto :0236
    022f: move-object/from16 v8, v54
    0231: goto :0246
    0232: move-object/from16 v56, v4
    0234: move-object/from16 v57, v8
    0236: invoke-static/range {v45..v45}, java.lang.Integer.valueOf()
    0239: move-result-object v4
    023a: move-object/from16 v8, v54
    023c: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    023f: invoke-static/range {v45..v45}, java.lang.Integer.valueOf()
    0242: move-result-object v4
    0243: invoke-interface {v5, v4, v6}, androidx.compose.runtime.Composer.apply()
    0246: nop
    0247: nop
    0248: nop
    0249: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    024b: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    024e: move-result-object v4
    024f: invoke-static {v5, v7, v4}, androidx.compose.runtime.Updater.set-impl()
    0252: nop
    0253: nop
    0254: shr-int/lit8 v4, v50, #6
    0256: and-int/lit8 v4, v4, #14
    0258: move-object/from16 v5, v49
    025a: const/4 v6, #0
    025b: const v8, #-407918630
    025e: invoke-static {v5, v8, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0261: sget-object v8, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0263: shr-int/lit8 v51, v32, #6
    0265: and-int/lit8 v51, v51, #112
    0267: or-int/lit8 v51, v51, #6
    0269: check-cast v8, androidx.compose.foundation.layout.RowScope
    026b: move-object/from16 v64, v5
    026d: const/16 v52, #0
    026f: move/from16 v54, v4
    0271: const v4, #-992370930
    0274: move-object/from16 v55, v5
    0276: const-string v5, "C196@8071L110,195@8031L353,208@8588L11,204@8401L226:CallDetailsScreen.kt#2thlc2"
    0278: move/from16 v83, v6
    027a: move-object/from16 v6, v64
    027c: invoke-static {v6, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    027f: const v4, #-1556031825
    0282: const-string v5, "CC(remember):CallDetailsScreen.kt#9igjgp"
    0284: invoke-static {v6, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0287: const/4 v4, #0
    0288: move-object/from16 v58, v6
    028a: const/16 v59, #0
    028c: move/from16 v60, v4
    028e: invoke-interface/range {v58..v58}, androidx.compose.runtime.Composer.rememberedValue()
    0291: move-result-object v4
    0292: const/16 v61, #0
    0294: sget-object v62, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0296: invoke-virtual/range {v62..v62}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0299: move-result-object v6
    029a: if-ne v4, v6, :02b0
    029c: const/4 v6, #0
    029d: move-object/from16 v62, v4
    029f: new-instance v4, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda34
    02a1: move/from16 v63, v6
    02a3: move-object/from16 v6, v85
    02a5: invoke-direct {v4, v6, v0}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda34.<init>()
    02a8: nop
    02a9: move-object/from16 v6, v58
    02ab: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    02ae: nop
    02af: goto :02b4
    02b0: move-object/from16 v62, v4
    02b2: move-object/from16 v6, v58
    02b4: nop
    02b5: nop
    02b6: move-object/from16 v58, v4
    02b8: check-cast v58, kotlin.jvm.functions.Function0
    02ba: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02bd: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02bf: check-cast v4, androidx.compose.ui.Modifier
    02c1: const-string v6, "call_details_cancel_selection"
    02c3: invoke-static {v4, v6}, androidx.compose.ui.platform.TestTagKt.testTag()
    02c6: move-result-object v59
    02c7: sget-object v4, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.INSTANCE: ComposableSingletons$CallDetailsScreenKt
    02c9: invoke-virtual {v4}, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.getLambda$478073246$app()
    02cc: move-result-object v63
    02cd: const/16 v60, #0
    02cf: const/16 v61, #0
    02d1: const/16 v62, #0
    02d3: const v65, #196662
    02d6: const/16 v66, #28
    02d8: invoke-static/range {v58..v66}, androidx.compose.material3.IconButtonKt.IconButton()
    02db: move-object/from16 v6, v64
    02dd: invoke-static {v0}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$4()
    02e0: move-result-object v4
    02e1: invoke-interface {v4}, java.util.Set.size()
    02e4: move-result v4
    02e5: move-object/from16 v84, v7
    02e7: new-instance v7, java.lang.StringBuilder
    02e9: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    02ec: invoke-virtual {v7, v4}, java.lang.StringBuilder.append()
    02ef: move-result-object v4
    02f0: const-string v7, " selected"
    02f2: invoke-virtual {v4, v7}, java.lang.StringBuilder.append()
    02f5: move-result-object v4
    02f6: invoke-virtual {v4}, java.lang.StringBuilder.toString()
    02f9: move-result-object v58
    02fa: invoke-static/range {v18..v18}, androidx.compose.ui.unit.TextUnitKt.getSp()
    02fd: move-result-wide v62
    02fe: sget-object v4, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0300: invoke-virtual {v4}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0303: move-result-object v65
    0304: sget-object v4, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0306: sget v7, androidx.compose.material3.MaterialTheme.$stable: Int
    0308: invoke-virtual {v4, v6, v7}, androidx.compose.material3.MaterialTheme.getColorScheme()
    030b: move-result-object v4
    030c: invoke-virtual {v4}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    030f: move-result-wide v60
    0310: nop
    0311: nop
    0312: nop
    0313: nop
    0314: const/16 v59, #0
    0316: const/16 v64, #0
    0318: const/16 v66, #0
    031a: const-wide/16 v67, #0
    031c: const/16 v69, #0
    031e: const/16 v70, #0
    0320: const-wide/16 v71, #0
    0322: const/16 v73, #0
    0324: const/16 v74, #0
    0326: const/16 v75, #0
    0328: const/16 v76, #0
    032a: const/16 v77, #0
    032c: const/16 v78, #0
    032e: const v80, #199680
    0331: const/16 v81, #0
    0333: const v82, #131026
    0336: move-object/from16 v79, v6
    0338: invoke-static/range {v58..v82}, androidx.compose.material3.TextKt.Text--4IGK_g()
    033b: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    033e: nop
    033f: invoke-static/range {v55..v55}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0342: nop
    0343: invoke-interface/range {v49..v49}, androidx.compose.runtime.Composer.endNode()
    0346: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0349: nop
    034a: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    034d: nop
    034e: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0351: nop
    0352: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0354: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0357: move-result-object v4
    0358: const/16 v6, #384
    035a: move-object/from16 v7, v39
    035c: const/4 v8, #0
    035d: move/from16 v18, v6
    035f: const v6, #693286680
    0362: invoke-static {v7, v6, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0365: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0367: check-cast v6, androidx.compose.ui.Modifier
    0369: sget-object v14, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    036b: invoke-virtual {v14}, androidx.compose.foundation.layout.Arrangement.getStart()
    036e: move-result-object v14
    036f: shr-int/lit8 v23, v18, #3
    0371: and-int/lit8 v23, v23, #14
    0373: shr-int/lit8 v32, v18, #3
    0375: and-int/lit8 v32, v32, #112
    0377: move/from16 v38, v8
    0379: or-int v8, v23, v32
    037b: invoke-static {v14, v4, v7, v8}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    037e: move-result-object v8
    037f: shl-int/lit8 v23, v18, #3
    0381: and-int/lit8 v23, v23, #112
    0383: nop
    0384: const/16 v32, #0
    0386: move-object/from16 v40, v4
    0388: const v4, #-1323940314
    038b: invoke-static {v7, v4, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    038e: const/4 v4, #0
    038f: invoke-static {v7, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0392: move-result v4
    0393: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0396: move-result-object v9
    0397: move/from16 v20, v4
    0399: invoke-static {v7, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    039c: move-result-object v4
    039d: sget-object v22, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    039f: invoke-virtual/range {v22..v22}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    03a2: move-result-object v22
    03a3: move-object/from16 v42, v6
    03a5: shl-int/lit8 v6, v23, #6
    03a7: and-int/lit16 v6, v6, #896
    03a9: or-int/lit8 v6, v6, #6
    03ab: move-object/from16 v44, v22
    03ad: const/16 v22, #0
    03af: move/from16 v45, v6
    03b1: const v6, #-692256719
    03b4: invoke-static {v7, v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03b7: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    03ba: move-result-object v3
    03bb: instance-of v3, v3, androidx.compose.runtime.Applier
    03bd: if-nez v3, :03c2
    03bf: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    03c2: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    03c5: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    03c8: move-result v3
    03c9: if-eqz v3, :03d1
    03cb: move-object/from16 v3, v44
    03cd: invoke-interface {v7, v3}, androidx.compose.runtime.Composer.createNode()
    03d0: goto :03d6
    03d1: move-object/from16 v3, v44
    03d3: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    03d6: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    03d9: move-result-object v6
    03da: const/16 v28, #0
    03dc: sget-object v44, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03de: move-object/from16 v46, v3
    03e0: invoke-virtual/range {v44..v44}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    03e3: move-result-object v3
    03e4: invoke-static {v6, v8, v3}, androidx.compose.runtime.Updater.set-impl()
    03e7: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03e9: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    03ec: move-result-object v3
    03ed: invoke-static {v6, v9, v3}, androidx.compose.runtime.Updater.set-impl()
    03f0: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03f2: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    03f5: move-result-object v3
    03f6: const/16 v44, #0
    03f8: move-object/from16 v47, v6
    03fa: const/16 v48, #0
    03fc: invoke-interface/range {v47..v47}, androidx.compose.runtime.Composer.getInserting()
    03ff: move-result v49
    0400: if-nez v49, :0418
    0402: move-object/from16 v49, v7
    0404: invoke-interface/range {v47..v47}, androidx.compose.runtime.Composer.rememberedValue()
    0407: move-result-object v7
    0408: move-object/from16 v50, v8
    040a: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    040d: move-result-object v8
    040e: invoke-static {v7, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    0411: move-result v7
    0412: if-nez v7, :0415
    0414: goto :041c
    0415: move-object/from16 v8, v47
    0417: goto :042c
    0418: move-object/from16 v49, v7
    041a: move-object/from16 v50, v8
    041c: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    041f: move-result-object v7
    0420: move-object/from16 v8, v47
    0422: invoke-interface {v8, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0425: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    0428: move-result-object v7
    0429: invoke-interface {v6, v7, v3}, androidx.compose.runtime.Composer.apply()
    042c: nop
    042d: nop
    042e: nop
    042f: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0431: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0434: move-result-object v3
    0435: invoke-static {v6, v4, v3}, androidx.compose.runtime.Updater.set-impl()
    0438: nop
    0439: nop
    043a: shr-int/lit8 v3, v45, #6
    043c: and-int/lit8 v3, v3, #14
    043e: move-object/from16 v6, v49
    0440: const/4 v7, #0
    0441: const v8, #-407918630
    0444: invoke-static {v6, v8, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0447: sget-object v2, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0449: shr-int/lit8 v8, v18, #6
    044b: and-int/lit8 v8, v8, #112
    044d: or-int/lit8 v8, v8, #6
    044f: check-cast v2, androidx.compose.foundation.layout.RowScope
    0451: move-object/from16 v57, v6
    0453: const/16 v28, #0
    0455: move-object/from16 v35, v2
    0457: const v2, #249030573
    045a: move/from16 v44, v3
    045c: const-string v3, "C213@8768L253,212@8728L624,230@9463L32,232@9593L317,228@9369L541:CallDetailsScreen.kt#2thlc2"
    045e: move-object/from16 v47, v4
    0460: move-object/from16 v4, v57
    0462: invoke-static {v4, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0465: const v2, #1947696245
    0468: invoke-static {v4, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    046b: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.changedInstance()
    046e: move-result v2
    046f: move-object v3, v4
    0470: const/16 v48, #0
    0472: move/from16 v51, v2
    0474: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0477: move-result-object v2
    0478: const/16 v52, #0
    047a: if-nez v51, :048a
    047c: sget-object v53, androidx.compose.runtime.Composer.Companion: Composer$Companion
    047e: move-object/from16 v57, v4
    0480: invoke-virtual/range {v53..v53}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0483: move-result-object v4
    0484: if-ne v2, v4, :0487
    0486: goto :048c
    0487: move-object/from16 v53, v2
    0489: goto :0499
    048a: move-object/from16 v57, v4
    048c: const/4 v4, #0
    048d: move-object/from16 v53, v2
    048f: new-instance v2, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda35
    0491: invoke-direct {v2, v1, v0}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda35.<init>()
    0494: nop
    0495: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0498: nop
    0499: nop
    049a: nop
    049b: move-object/from16 v51, v2
    049d: check-cast v51, kotlin.jvm.functions.Function0
    049f: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04a2: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    04a4: check-cast v2, androidx.compose.ui.Modifier
    04a6: const-string v3, "call_details_select_all"
    04a8: invoke-static {v2, v3}, androidx.compose.ui.platform.TestTagKt.testTag()
    04ab: move-result-object v52
    04ac: sget-object v2, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.INSTANCE: ComposableSingletons$CallDetailsScreenKt
    04ae: invoke-virtual {v2}, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.getLambda$-1037617835$app()
    04b1: move-result-object v56
    04b2: const/16 v53, #0
    04b4: const/16 v54, #0
    04b6: const/16 v55, #0
    04b8: const v58, #196656
    04bb: const/16 v59, #28
    04bd: invoke-static/range {v51..v59}, androidx.compose.material3.IconButtonKt.IconButton()
    04c0: move-object/from16 v4, v57
    04c2: invoke-static {v0}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$4()
    04c5: move-result-object v2
    04c6: check-cast v2, java.util.Collection
    04c8: invoke-interface {v2}, java.util.Collection.isEmpty()
    04cb: move-result v2
    04cc: xor-int/lit8 v53, v2, #1
    04ce: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    04d0: check-cast v2, androidx.compose.ui.Modifier
    04d2: const-string v3, "call_details_delete_selected"
    04d4: invoke-static {v2, v3}, androidx.compose.ui.platform.TestTagKt.testTag()
    04d7: move-result-object v52
    04d8: const v2, #1947718264
    04db: invoke-static {v4, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04de: const/4 v2, #0
    04df: move-object v3, v4
    04e0: const/4 v5, #0
    04e1: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    04e4: move-result-object v1
    04e5: const/16 v48, #0
    04e7: sget-object v51, androidx.compose.runtime.Composer.Companion: Composer$Companion
    04e9: move/from16 v54, v2
    04eb: invoke-virtual/range {v51..v51}, androidx.compose.runtime.Composer$Companion.getEmpty()
    04ee: move-result-object v2
    04ef: if-ne v1, v2, :0503
    04f1: const/4 v2, #0
    04f2: move-object/from16 v51, v1
    04f4: new-instance v1, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda1
    04f6: move/from16 v55, v2
    04f8: move-object/from16 v2, v88
    04fa: invoke-direct {v1, v2}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda1.<init>()
    04fd: nop
    04fe: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0501: nop
    0502: goto :0507
    0503: move-object/from16 v2, v88
    0505: move-object/from16 v51, v1
    0507: nop
    0508: nop
    0509: move-object/from16 v51, v1
    050b: check-cast v51, kotlin.jvm.functions.Function0
    050d: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0510: nop
    0511: nop
    0512: new-instance v1, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda2
    0514: invoke-direct {v1, v0}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda2.<init>()
    0517: const/16 v3, #54
    0519: const v5, #1512458252
    051c: move/from16 v0, v19
    051e: invoke-static {v5, v0, v1, v4, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0521: move-result-object v0
    0522: move-object/from16 v56, v0
    0524: check-cast v56, kotlin.jvm.functions.Function2
    0526: const/16 v54, #0
    0528: const/16 v55, #0
    052a: const v58, #196662
    052d: const/16 v59, #24
    052f: move-object/from16 v57, v4
    0531: invoke-static/range {v51..v59}, androidx.compose.material3.IconButtonKt.IconButton()
    0534: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0537: nop
    0538: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    053b: nop
    053c: invoke-interface/range {v49..v49}, androidx.compose.runtime.Composer.endNode()
    053f: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0542: nop
    0543: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0546: nop
    0547: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    054a: nop
    054b: invoke-static/range {v39..v39}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    054e: nop
    054f: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0552: nop
    0553: invoke-interface {v11}, androidx.compose.runtime.Composer.endNode()
    0556: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0559: nop
    055a: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    055d: nop
    055e: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0561: nop
    0562: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0565: move-result v0
    0566: if-eqz v0, :056b
    0568: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    056b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    056d: return-object v0
.end method

.method final CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$33$lambda$32$lambda$24$lambda$23$lambda$22(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$2()
    0004: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    0007: move-result-object v0
    0008: invoke-static {v2, v0}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$5()
    000b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000d: return-object v0
.end method

.method final CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$33$lambda$32$lambda$31$lambda$27$lambda$26(Ljava/util/List;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 11
    0000: invoke-static {v10}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$4()
    0003: move-result-object v0
    0004: invoke-interface {v0}, java.util.Set.size()
    0007: move-result v0
    0008: invoke-interface {v9}, java.util.List.size()
    000b: move-result v1
    000c: if-ne v0, v1, :0013
    000e: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    0011: move-result-object v0
    0012: goto :004e
    0013: move-object v0, v9
    0014: check-cast v0, java.lang.Iterable
    0016: const/4 v1, #0
    0017: new-instance v2, java.util.ArrayList
    0019: const/16 v3, #10
    001b: invoke-static {v0, v3}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    001e: move-result v3
    001f: invoke-direct {v2, v3}, java.util.ArrayList.<init>()
    0022: check-cast v2, java.util.Collection
    0024: move-object v3, v0
    0025: const/4 v4, #0
    0026: invoke-interface {v3}, java.lang.Iterable.iterator()
    0029: move-result-object v5
    002a: invoke-interface {v5}, java.util.Iterator.hasNext()
    002d: move-result v6
    002e: if-eqz v6, :0044
    0030: invoke-interface {v5}, java.util.Iterator.next()
    0033: move-result-object v6
    0034: move-object v7, v6
    0035: check-cast v7, com.example.model.CallLogEntry
    0037: const/4 v8, #0
    0038: invoke-virtual {v7}, com.example.model.CallLogEntry.getId()
    003b: move-result-wide v7
    003c: invoke-static {v7, v8}, java.lang.Long.valueOf()
    003f: move-result-object v7
    0040: invoke-interface {v2, v7}, java.util.Collection.add()
    0043: goto :002a
    0044: nop
    0045: check-cast v2, java.util.List
    0047: nop
    0048: check-cast v2, java.lang.Iterable
    004a: invoke-static {v2}, kotlin.collections.CollectionsKt.toSet()
    004d: move-result-object v0
    004e: invoke-static {v10, v0}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$5()
    0051: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0053: return-object v0
.end method

.method final CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$33$lambda$32$lambda$31$lambda$29$lambda$28(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$8()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$33$lambda$32$lambda$31$lambda$30(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13
    0000: const-string v0, "C233@9613L279:CallDetailsScreen.kt#2thlc2"
    0002: invoke-static {v11, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: and-int/lit8 v0, v12, #3
    0007: const/4 v1, #2
    0008: if-ne v0, v1, :0016
    000a: invoke-interface {v11}, androidx.compose.runtime.Composer.getSkipping()
    000d: move-result v0
    000e: if-nez v0, :0011
    0010: goto :0016
    0011: invoke-interface {v11}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0014: move-object v6, v11
    0015: goto :0085
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Ca"
    001f: const v2, #1512458252
    0022: invoke-static {v2, v12, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0027: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002a: move-result-object v0
    002b: invoke-static {v0}, androidx.compose.material.icons.filled.DeleteKt.getDelete()
    002e: move-result-object v1
    002f: nop
    0030: invoke-static {v10}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$4()
    0033: move-result-object v0
    0034: check-cast v0, java.util.Collection
    0036: invoke-interface {v0}, java.util.Collection.isEmpty()
    0039: move-result v0
    003a: if-nez v0, :004a
    003c: const v0, #1773440505
    003f: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0042: invoke-interface {v11}, androidx.compose.runtime.Composer.endReplaceGroup()
    0045: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0048: move-result-wide v2
    0049: goto :0071
    004a: const v0, #1773442494
    004d: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0050: const-string v0, "236@9825L11"
    0052: invoke-static {v11, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0055: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0057: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0059: invoke-virtual {v0, v11, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    005c: move-result-object v0
    005d: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0060: move-result-wide v2
    0061: const/16 v8, #14
    0063: const/4 v9, #0
    0064: const v4, #1053609165
    0067: const/4 v5, #0
    0068: const/4 v6, #0
    0069: const/4 v7, #0
    006a: invoke-static/range {v2..v9}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    006d: move-result-wide v2
    006e: invoke-interface {v11}, androidx.compose.runtime.Composer.endReplaceGroup()
    0071: move-wide v4, v2
    0072: const-string v2, "Delete Selected"
    0074: const/4 v3, #0
    0075: const/16 v7, #48
    0077: const/4 v8, #4
    0078: move-object v6, v11
    0079: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    007c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    007f: move-result v11
    0080: if-eqz v11, :0085
    0082: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0085: sget-object v11, kotlin.Unit.INSTANCE: Unit
    0087: return-object v11
.end method

.method final CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$39$lambda$35$lambda$34(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: invoke-interface {v2}, kotlin.jvm.functions.Function0.invoke()
    0006: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0008: return-object v0
.end method

.method final CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$39$lambda$37$lambda$36(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$11()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$39$lambda$38(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13
    0000: const-string v0, "C268@10929L255:CallDetailsScreen.kt#2thlc2"
    0002: invoke-static {v11, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: and-int/lit8 v0, v12, #3
    0007: const/4 v1, #2
    0008: if-ne v0, v1, :0016
    000a: invoke-interface {v11}, androidx.compose.runtime.Composer.getSkipping()
    000d: move-result v0
    000e: if-nez v0, :0011
    0010: goto :0016
    0011: invoke-interface {v11}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0014: move-object v6, v11
    0015: goto :0082
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallDetailsScreen.kt:268)"
    001f: const v2, #-912713651
    0022: invoke-static {v2, v12, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0027: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002a: move-result-object v0
    002b: invoke-static {v0}, androidx.compose.material.icons.filled.DeleteKt.getDelete()
    002e: move-result-object v1
    002f: nop
    0030: move-object v0, v10
    0031: check-cast v0, java.util.Collection
    0033: invoke-interface {v0}, java.util.Collection.isEmpty()
    0036: move-result v0
    0037: if-nez v0, :0047
    0039: const v0, #-944484646
    003c: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    003f: invoke-interface {v11}, androidx.compose.runtime.Composer.endReplaceGroup()
    0042: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0045: move-result-wide v2
    0046: goto :006e
    0047: const v0, #-944482656
    004a: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    004d: const-string v0, "271@11120L11"
    004f: invoke-static {v11, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0052: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0054: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0056: invoke-virtual {v0, v11, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0059: move-result-object v0
    005a: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    005d: move-result-wide v2
    005e: const/16 v8, #14
    0060: const/4 v9, #0
    0061: const v4, #1051931443
    0064: const/4 v5, #0
    0065: const/4 v6, #0
    0066: const/4 v7, #0
    0067: invoke-static/range {v2..v9}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    006a: move-result-wide v2
    006b: invoke-interface {v11}, androidx.compose.runtime.Composer.endReplaceGroup()
    006e: move-wide v4, v2
    006f: const-string v2, "Clear History"
    0071: const/4 v3, #0
    0072: const/16 v7, #48
    0074: const/4 v8, #4
    0075: move-object v6, v11
    0076: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0079: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    007c: move-result v11
    007d: if-eqz v11, :0082
    007f: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0082: sget-object v11, kotlin.Unit.INSTANCE: Unit
    0084: return-object v11
.end method

.method final CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$47(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 39
    0000: move-object/from16 v5, v37
    0002: move/from16 v8, v38
    0004: const-string v0, "$this$item"
    0006: move-object/from16 v9, v36
    0008: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v0, "C280@11390L2213,280@11285L2318:CallDetailsScreen.kt#2thlc2"
    000d: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v0, v8, #17
    0012: const/16 v1, #16
    0014: if-ne v0, v1, :0021
    0016: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v0
    001a: if-nez v0, :001d
    001c: goto :0021
    001d: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto :008b
    0021: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0024: move-result v0
    0025: if-eqz v0, :0030
    0027: const/4 v0, #-1
    0028: const-string v1, "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallDetailsScreen.kt:280)"
    002a: const v2, #-154768366
    002d: invoke-static {v2, v8, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0030: const/16 v0, #26
    0032: const/4 v1, #0
    0033: int-to-float v2, v0
    0034: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0037: move-result v0
    0038: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    003b: move-result-object v0
    003c: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    003e: check-cast v1, androidx.compose.ui.Modifier
    0040: const/4 v2, #0
    0041: const/4 v3, #0
    0042: const/4 v4, #1
    0043: invoke-static {v1, v2, v4, v3}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0046: move-result-object v1
    0047: check-cast v0, androidx.compose.ui.graphics.Shape
    0049: new-instance v10, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda32
    004b: move-object/from16 v11, v24
    004d: move-object/from16 v12, v25
    004f: move-object/from16 v13, v26
    0051: move-object/from16 v14, v27
    0053: move-object/from16 v15, v28
    0055: move-object/from16 v16, v29
    0057: move-object/from16 v17, v30
    0059: move-object/from16 v18, v31
    005b: move/from16 v19, v32
    005d: move-object/from16 v20, v33
    005f: move/from16 v21, v34
    0061: move-object/from16 v22, v35
    0063: invoke-direct/range {v10..v22}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda32.<init>()
    0066: const/16 v2, #54
    0068: const v3, #1437230813
    006b: invoke-static {v3, v4, v10, v5, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    006e: move-result-object v2
    006f: move-object v4, v2
    0070: check-cast v4, kotlin.jvm.functions.Function3
    0072: const/16 v6, #24966
    0074: const/16 v7, #8
    0076: const v2, #1062333317
    0079: const/4 v3, #0
    007a: move-object/from16 v23, v1
    007c: move-object v1, v0
    007d: move-object/from16 v0, v23
    007f: invoke-static/range {v0..v7}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0082: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0085: move-result v0
    0086: if-eqz v0, :008b
    0088: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    008b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    008d: return-object v0
.end method

.method final CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$47$lambda$46(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 76
    0000: move-object/from16 v0, v63
    0002: move-object/from16 v1, v64
    0004: move-object/from16 v2, v65
    0006: move/from16 v3, v75
    0008: const-string v4, "$this$LiquidGlassSurface"
    000a: move-object/from16 v5, v73
    000c: invoke-static {v5, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: const-string v4, "C281@11402L2191:CallDetailsScreen.kt#2thlc2"
    0011: move-object/from16 v6, v74
    0013: invoke-static {v6, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: and-int/lit8 v4, v3, #17
    0018: const/16 v7, #16
    001a: if-ne v4, v7, :0028
    001c: invoke-interface {v6}, androidx.compose.runtime.Composer.getSkipping()
    001f: move-result v4
    0020: if-nez v4, :0023
    0022: goto :0028
    0023: invoke-interface {v6}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0026: goto/16 :04b9
    0028: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002b: move-result v4
    002c: if-eqz v4, :0037
    002e: const/4 v4, #-1
    002f: const-string v7, "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallDetailsScreen.kt:281)"
    0031: const v8, #1437230813
    0034: invoke-static {v8, v3, v4, v7}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0037: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0039: check-cast v4, androidx.compose.ui.Modifier
    003b: const/4 v7, #0
    003c: const/4 v8, #1
    003d: const/4 v9, #0
    003e: invoke-static {v4, v7, v8, v9}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0041: move-result-object v4
    0042: const/16 v10, #18
    0044: const/4 v11, #0
    0045: int-to-float v12, v10
    0046: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0049: move-result v10
    004a: invoke-static {v4, v10}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    004d: move-result-object v4
    004e: sget-object v10, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0050: invoke-virtual {v10}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    0053: move-result-object v10
    0054: sget-object v11, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0056: const/16 v12, #10
    0058: const/4 v13, #0
    0059: int-to-float v14, v12
    005a: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    005d: move-result v12
    005e: invoke-virtual {v11, v12}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0061: move-result-object v11
    0062: nop
    0063: check-cast v11, androidx.compose.foundation.layout.Arrangement$Vertical
    0065: nop
    0066: nop
    0067: const/16 v12, #438
    0069: move-object/from16 v13, v74
    006b: const/4 v14, #0
    006c: const v15, #-483455358
    006f: const-string v7, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0071: invoke-static {v13, v15, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0074: shr-int/lit8 v7, v12, #3
    0076: and-int/lit8 v7, v7, #14
    0078: shr-int/lit8 v15, v12, #3
    007a: and-int/lit8 v15, v15, #112
    007c: or-int/2addr v7, v15
    007d: invoke-static {v11, v10, v13, v7}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0080: move-result-object v7
    0081: shl-int/lit8 v15, v12, #3
    0083: and-int/lit8 v15, v15, #112
    0085: nop
    0086: const/16 v17, #0
    0088: move/from16 v18, v8
    008a: const v8, #-1323940314
    008d: const-string v9, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    008f: invoke-static {v13, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0092: const/4 v8, #0
    0093: invoke-static {v13, v8}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0096: move-result v21
    0097: invoke-interface {v13}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    009a: move-result-object v8
    009b: invoke-static {v13, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    009e: move-result-object v3
    009f: sget-object v23, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00a1: invoke-virtual/range {v23..v23}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00a4: move-result-object v23
    00a5: move-object/from16 v24, v4
    00a7: shl-int/lit8 v4, v15, #6
    00a9: and-int/lit16 v4, v4, #896
    00ab: or-int/lit8 v4, v4, #6
    00ad: move-object/from16 v25, v23
    00af: const/16 v23, #0
    00b1: move/from16 v26, v4
    00b3: const v4, #-692256719
    00b6: const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00b8: invoke-static {v13, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00bb: invoke-interface {v13}, androidx.compose.runtime.Composer.getApplier()
    00be: move-result-object v4
    00bf: instance-of v4, v4, androidx.compose.runtime.Applier
    00c1: if-nez v4, :00c6
    00c3: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00c6: invoke-interface {v13}, androidx.compose.runtime.Composer.startReusableNode()
    00c9: invoke-interface {v13}, androidx.compose.runtime.Composer.getInserting()
    00cc: move-result v4
    00cd: if-eqz v4, :00d5
    00cf: move-object/from16 v4, v25
    00d1: invoke-interface {v13, v4}, androidx.compose.runtime.Composer.createNode()
    00d4: goto :00da
    00d5: move-object/from16 v4, v25
    00d7: invoke-interface {v13}, androidx.compose.runtime.Composer.useNode()
    00da: move-object/from16 v25, v4
    00dc: invoke-static {v13}, androidx.compose.runtime.Updater.constructor-impl()
    00df: move-result-object v4
    00e0: const/16 v28, #0
    00e2: sget-object v29, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e4: invoke-virtual/range {v29..v29}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e7: move-result-object v6
    00e8: invoke-static {v4, v7, v6}, androidx.compose.runtime.Updater.set-impl()
    00eb: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ed: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00f0: move-result-object v6
    00f1: invoke-static {v4, v8, v6}, androidx.compose.runtime.Updater.set-impl()
    00f4: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f6: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00f9: move-result-object v6
    00fa: const/16 v29, #0
    00fc: move-object/from16 v30, v4
    00fe: const/16 v31, #0
    0100: invoke-interface/range {v30..v30}, androidx.compose.runtime.Composer.getInserting()
    0103: move-result v32
    0104: if-nez v32, :011c
    0106: move-object/from16 v32, v7
    0108: invoke-interface/range {v30..v30}, androidx.compose.runtime.Composer.rememberedValue()
    010b: move-result-object v7
    010c: move-object/from16 v33, v8
    010e: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0111: move-result-object v8
    0112: invoke-static {v7, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    0115: move-result v7
    0116: if-nez v7, :0119
    0118: goto :0120
    0119: move-object/from16 v8, v30
    011b: goto :0130
    011c: move-object/from16 v32, v7
    011e: move-object/from16 v33, v8
    0120: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0123: move-result-object v7
    0124: move-object/from16 v8, v30
    0126: invoke-interface {v8, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0129: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    012c: move-result-object v7
    012d: invoke-interface {v4, v7, v6}, androidx.compose.runtime.Composer.apply()
    0130: nop
    0131: nop
    0132: nop
    0133: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0135: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0138: move-result-object v6
    0139: invoke-static {v4, v3, v6}, androidx.compose.runtime.Updater.set-impl()
    013c: nop
    013d: nop
    013e: shr-int/lit8 v4, v26, #6
    0140: and-int/lit8 v4, v4, #14
    0142: move-object v6, v13
    0143: const/4 v7, #0
    0144: const v8, #-384862393
    0147: move-object/from16 v28, v3
    0149: const-string v3, "C87@4365L9:Column.kt#2w3rfo"
    014b: invoke-static {v6, v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014e: sget-object v3, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0150: shr-int/lit8 v8, v12, #6
    0152: and-int/lit8 v8, v8, #112
    0154: or-int/lit8 v8, v8, #6
    0156: check-cast v3, androidx.compose.foundation.layout.ColumnScope
    0158: move-object/from16 v47, v6
    015a: const/16 v29, #0
    015c: move-object/from16 v30, v3
    015e: const v3, #491110730
    0161: move/from16 v31, v4
    0163: const-string v4, "C288@11655L169,299@11991L11,295@11838L264,307@12253L11,310@12428L149,304@12116L536,317@12666L915:CallDetailsScreen.kt#2thlc2"
    0165: move-object/from16 v59, v6
    0167: invoke-static {v6, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    016a: nop
    016b: nop
    016c: const/16 v3, #76
    016e: const/4 v4, #0
    016f: move/from16 v34, v4
    0171: int-to-float v4, v3
    0172: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0175: move-result v36
    0176: const/16 v3, #30
    0178: invoke-static {v3}, androidx.compose.ui.unit.TextUnitKt.getSp()
    017b: move-result-wide v37
    017c: const-wide/16 v39, #0
    017e: const-wide/16 v41, #0
    0180: const-wide/16 v43, #0
    0182: const/16 v45, #0
    0184: const/16 v46, #0
    0186: const/16 v48, #3456
    0188: const/16 v49, #496
    018a: move-object/from16 v34, v61
    018c: move-object/from16 v35, v62
    018e: invoke-static/range {v34..v49}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    0191: const/16 v3, #20
    0193: invoke-static {v3}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0196: move-result-wide v38
    0197: sget-object v3, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0199: invoke-virtual {v3}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    019c: move-result-object v41
    019d: sget-object v3, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    019f: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    01a1: invoke-virtual {v3, v6, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    01a4: move-result-object v3
    01a5: invoke-virtual {v3}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    01a8: move-result-wide v36
    01a9: sget-object v3, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    01ab: invoke-virtual {v3}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    01ae: move-result v49
    01af: nop
    01b0: nop
    01b1: nop
    01b2: nop
    01b3: nop
    01b4: nop
    01b5: const/16 v35, #0
    01b7: const/16 v40, #0
    01b9: const/16 v42, #0
    01bb: const-wide/16 v47, #0
    01bd: const/16 v50, #0
    01bf: const/16 v51, #1
    01c1: const/16 v52, #0
    01c3: const/16 v53, #0
    01c5: const/16 v54, #0
    01c7: const v56, #199680
    01ca: const/16 v57, #3120
    01cc: const v58, #120786
    01cf: move-object/from16 v55, v6
    01d1: invoke-static/range {v34..v58}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01d4: move-object v3, v0
    01d5: check-cast v3, java.lang.CharSequence
    01d7: invoke-static {v3}, kotlin.text.StringsKt.isBlank()
    01da: move-result v4
    01db: if-eqz v4, :01e1
    01dd: const/4 v3, #0
    01de: nop
    01df: const-string v3, "Private Number"
    01e1: move-object/from16 v34, v3
    01e3: check-cast v34, java.lang.String
    01e5: const/16 v3, #13
    01e7: invoke-static {v3}, androidx.compose.ui.unit.TextUnitKt.getSp()
    01ea: move-result-wide v38
    01eb: sget-object v3, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    01ed: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    01ef: invoke-virtual {v3, v6, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    01f2: move-result-object v3
    01f3: invoke-virtual {v3}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    01f6: move-result-wide v36
    01f7: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01f9: check-cast v3, androidx.compose.ui.Modifier
    01fb: const/16 v4, #8
    01fd: const/16 v35, #0
    01ff: move/from16 v60, v7
    0201: int-to-float v7, v4
    0202: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0205: move-result v4
    0206: invoke-static {v4}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0209: move-result-object v4
    020a: check-cast v4, androidx.compose.ui.graphics.Shape
    020c: invoke-static {v3, v4}, androidx.compose.ui.draw.ClipKt.clip()
    020f: move-result-object v40
    0210: move-object v3, v0
    0211: check-cast v3, java.lang.CharSequence
    0213: invoke-static {v3}, kotlin.text.StringsKt.isBlank()
    0216: move-result v3
    0217: xor-int/lit8 v41, v3, #1
    0219: const v3, #-538324088
    021c: const-string v4, "CC(remember):CallDetailsScreen.kt#9igjgp"
    021e: invoke-static {v6, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0221: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.changedInstance()
    0224: move-result v3
    0225: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.changed()
    0228: move-result v4
    0229: or-int/2addr v3, v4
    022a: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.changedInstance()
    022d: move-result v4
    022e: or-int/2addr v3, v4
    022f: move-object v4, v6
    0230: const/4 v7, #0
    0231: move/from16 v35, v3
    0233: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    0236: move-result-object v3
    0237: const/16 v42, #0
    0239: if-nez v35, :0249
    023b: sget-object v43, androidx.compose.runtime.Composer.Companion: Composer$Companion
    023d: move-object/from16 v47, v6
    023f: invoke-virtual/range {v43..v43}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0242: move-result-object v6
    0243: if-ne v3, v6, :0246
    0245: goto :024b
    0246: move-object/from16 v43, v3
    0248: goto :0258
    0249: move-object/from16 v47, v6
    024b: const/4 v6, #0
    024c: move-object/from16 v43, v3
    024e: new-instance v3, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda25
    0250: invoke-direct {v3, v1, v0, v2}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda25.<init>()
    0253: nop
    0254: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0257: nop
    0258: nop
    0259: nop
    025a: move-object/from16 v44, v3
    025c: check-cast v44, kotlin.jvm.functions.Function0
    025e: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0261: const/16 v45, #6
    0263: const/16 v46, #0
    0265: const/16 v42, #0
    0267: const/16 v43, #0
    0269: invoke-static/range {v40..v46}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    026c: move-result-object v3
    026d: const/16 v4, #8
    026f: const/4 v6, #0
    0270: int-to-float v7, v4
    0271: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0274: move-result v4
    0275: const/4 v6, #2
    0276: const/4 v7, #0
    0277: int-to-float v0, v6
    0278: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    027b: move-result v0
    027c: invoke-static {v3, v4, v0}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    027f: move-result-object v35
    0280: nop
    0281: nop
    0282: nop
    0283: nop
    0284: const/16 v40, #0
    0286: const/16 v41, #0
    0288: const-wide/16 v43, #0
    028a: const/16 v45, #0
    028c: move-object/from16 v6, v47
    028e: const-wide/16 v47, #0
    0290: const/16 v49, #0
    0292: const/16 v50, #0
    0294: const/16 v51, #0
    0296: const/16 v52, #0
    0298: const/16 v53, #0
    029a: const/16 v54, #0
    029c: const/16 v56, #3072
    029e: const/16 v57, #0
    02a0: const v58, #131056
    02a3: move-object/from16 v55, v6
    02a5: invoke-static/range {v34..v58}, androidx.compose.material3.TextKt.Text--4IGK_g()
    02a8: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02aa: check-cast v0, androidx.compose.ui.Modifier
    02ac: move/from16 v7, v18
    02ae: const/4 v3, #0
    02af: const/4 v4, #0
    02b0: invoke-static {v0, v4, v7, v3}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    02b3: move-result-object v34
    02b4: const/4 v0, #6
    02b5: const/4 v3, #0
    02b6: int-to-float v4, v0
    02b7: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    02ba: move-result v36
    02bb: const/16 v39, #13
    02bd: const/16 v35, #0
    02bf: const/16 v37, #0
    02c1: const/16 v38, #0
    02c3: invoke-static/range {v34..v40}, androidx.compose.foundation.layout.PaddingKt.padding-qDBjuR0$default()
    02c6: move-result-object v0
    02c7: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    02c9: invoke-virtual {v3}, androidx.compose.foundation.layout.Arrangement.getSpaceEvenly()
    02cc: move-result-object v3
    02cd: check-cast v3, androidx.compose.foundation.layout.Arrangement$Horizontal
    02cf: const/16 v4, #54
    02d1: move-object v7, v6
    02d2: const/16 v16, #0
    02d4: const v1, #693286680
    02d7: const-string v2, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    02d9: invoke-static {v7, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02dc: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    02de: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getTop()
    02e1: move-result-object v1
    02e2: shr-int/lit8 v2, v4, #3
    02e4: and-int/lit8 v2, v2, #14
    02e6: shr-int/lit8 v18, v4, #3
    02e8: and-int/lit8 v18, v18, #112
    02ea: or-int v2, v2, v18
    02ec: invoke-static {v3, v1, v7, v2}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    02ef: move-result-object v2
    02f0: shl-int/lit8 v18, v4, #3
    02f2: and-int/lit8 v18, v18, #112
    02f4: nop
    02f5: const/16 v19, #0
    02f7: move-object/from16 v34, v1
    02f9: const v1, #-1323940314
    02fc: invoke-static {v7, v1, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02ff: const/4 v1, #0
    0300: invoke-static {v7, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0303: move-result v1
    0304: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0307: move-result-object v9
    0308: move/from16 v20, v1
    030a: invoke-static {v7, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    030d: move-result-object v1
    030e: sget-object v22, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0310: invoke-virtual/range {v22..v22}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0313: move-result-object v22
    0314: move-object/from16 v35, v0
    0316: shl-int/lit8 v0, v18, #6
    0318: and-int/lit16 v0, v0, #896
    031a: or-int/lit8 v0, v0, #6
    031c: move-object/from16 v36, v22
    031e: const/16 v22, #0
    0320: move/from16 v37, v0
    0322: const v0, #-692256719
    0325: invoke-static {v7, v0, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0328: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    032b: move-result-object v0
    032c: instance-of v0, v0, androidx.compose.runtime.Applier
    032e: if-nez v0, :0333
    0330: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0333: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    0336: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    0339: move-result v0
    033a: if-eqz v0, :0342
    033c: move-object/from16 v0, v36
    033e: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.createNode()
    0341: goto :0347
    0342: move-object/from16 v0, v36
    0344: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    0347: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    034a: move-result-object v5
    034b: const/16 v27, #0
    034d: sget-object v36, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    034f: move-object/from16 v38, v0
    0351: invoke-virtual/range {v36..v36}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0354: move-result-object v0
    0355: invoke-static {v5, v2, v0}, androidx.compose.runtime.Updater.set-impl()
    0358: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    035a: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    035d: move-result-object v0
    035e: invoke-static {v5, v9, v0}, androidx.compose.runtime.Updater.set-impl()
    0361: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0363: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0366: move-result-object v0
    0367: const/16 v36, #0
    0369: move-object/from16 v39, v5
    036b: const/16 v40, #0
    036d: invoke-interface/range {v39..v39}, androidx.compose.runtime.Composer.getInserting()
    0370: move-result v41
    0371: if-nez v41, :0389
    0373: move-object/from16 v41, v2
    0375: invoke-interface/range {v39..v39}, androidx.compose.runtime.Composer.rememberedValue()
    0378: move-result-object v2
    0379: move-object/from16 v42, v3
    037b: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    037e: move-result-object v3
    037f: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0382: move-result v2
    0383: if-nez v2, :0386
    0385: goto :038d
    0386: move-object/from16 v3, v39
    0388: goto :039d
    0389: move-object/from16 v41, v2
    038b: move-object/from16 v42, v3
    038d: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    0390: move-result-object v2
    0391: move-object/from16 v3, v39
    0393: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0396: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    0399: move-result-object v2
    039a: invoke-interface {v5, v2, v0}, androidx.compose.runtime.Composer.apply()
    039d: nop
    039e: nop
    039f: nop
    03a0: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03a2: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    03a5: move-result-object v0
    03a6: invoke-static {v5, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    03a9: nop
    03aa: nop
    03ab: shr-int/lit8 v0, v37, #6
    03ad: and-int/lit8 v0, v0, #14
    03af: move-object v2, v7
    03b0: const/4 v3, #0
    03b1: const v5, #-407918630
    03b4: move/from16 v27, v0
    03b6: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    03b8: invoke-static {v2, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03bb: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    03bd: shr-int/lit8 v5, v4, #6
    03bf: and-int/lit8 v5, v5, #112
    03c1: or-int/lit8 v5, v5, #6
    03c3: check-cast v0, androidx.compose.foundation.layout.RowScope
    03c5: move-object/from16 v48, v2
    03c7: const/16 v36, #0
    03c9: move-object/from16 v39, v0
    03cb: const v0, #-1231379024
    03ce: move-object/from16 v40, v1
    03d0: const-string v1, "C323@12867L72,324@12954L76,325@13124L11,325@13045L110,329@13347L220:CallDetailsScreen.kt#2thlc2"
    03d2: move-object/from16 v50, v2
    03d4: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03d7: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    03d9: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    03dc: move-result-object v0
    03dd: invoke-static {v0}, androidx.compose.material.icons.filled.CallKt.getCall()
    03e0: move-result-object v43
    03e1: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    03e4: move-result-wide v45
    03e5: const/16 v49, #432
    03e7: const-string v44, "Call"
    03e9: move-object/from16 v47, v66
    03eb: invoke-static/range {v43..v49}, com.example.ui.screens.CallDetailsScreenKt.DetailActionButton-FNF3uiM()
    03ee: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    03f0: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    03f3: move-result-object v0
    03f4: invoke-static {v0}, androidx.compose.material.icons.filled.VideocamKt.getVideocam()
    03f7: move-result-object v43
    03f8: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    03fb: move-result-wide v45
    03fc: const-string v44, "Video"
    03fe: move-object/from16 v47, v67
    0400: invoke-static/range {v43..v49}, com.example.ui.screens.CallDetailsScreenKt.DetailActionButton-FNF3uiM()
    0403: sget-object v0, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    0405: invoke-static {v0}, androidx.compose.material.icons.automirrored.filled.MessageKt.getMessage()
    0408: move-result-object v43
    0409: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    040b: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    040d: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0410: move-result-object v0
    0411: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    0414: move-result-wide v45
    0415: const/16 v49, #48
    0417: const-string v44, "Message"
    0419: move-object/from16 v47, v68
    041b: invoke-static/range {v43..v49}, com.example.ui.screens.CallDetailsScreenKt.DetailActionButton-FNF3uiM()
    041e: if-nez v69, :044f
    0420: move-object/from16 v0, v63
    0422: check-cast v0, java.lang.CharSequence
    0424: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0427: move-result v0
    0428: if-nez v0, :044f
    042a: const v0, #-1231048038
    042d: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0430: const-string v0, "327@13237L79"
    0432: invoke-static {v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0435: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0437: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    043a: move-result-object v0
    043b: invoke-static {v0}, androidx.compose.material.icons.filled.PersonAddKt.getPersonAdd()
    043e: move-result-object v43
    043f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0442: move-result-wide v45
    0443: const/16 v49, #432
    0445: const-string v44, "Save"
    0447: move-object/from16 v47, v70
    0449: move-object/from16 v48, v2
    044b: invoke-static/range {v43..v49}, com.example.ui.screens.CallDetailsScreenKt.DetailActionButton-FNF3uiM()
    044e: goto :0455
    044f: const v0, #-1244165781
    0452: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0455: invoke-interface {v2}, androidx.compose.runtime.Composer.endReplaceGroup()
    0458: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    045a: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    045d: move-result-object v0
    045e: invoke-static {v0}, androidx.compose.material.icons.filled.BlockKt.getBlock()
    0461: move-result-object v43
    0462: if-eqz v71, :0467
    0464: const-string v0, "Unblock"
    0466: goto :0469
    0467: const-string v0, "Block"
    0469: move-object/from16 v44, v0
    046b: if-eqz v71, :0472
    046d: invoke-static {}, com.example.ui.theme.ColorKt.getDialerAmber()
    0470: move-result-wide v0
    0471: goto :0476
    0472: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0475: move-result-wide v0
    0476: move-wide/from16 v45, v0
    0478: nop
    0479: const/16 v49, #0
    047b: move-object/from16 v47, v72
    047d: move-object/from16 v48, v2
    047f: invoke-static/range {v43..v49}, com.example.ui.screens.CallDetailsScreenKt.DetailActionButton-FNF3uiM()
    0482: invoke-static/range {v48..v48}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0485: nop
    0486: invoke-static/range {v50..v50}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0489: nop
    048a: invoke-interface {v7}, androidx.compose.runtime.Composer.endNode()
    048d: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0490: nop
    0491: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0494: nop
    0495: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0498: nop
    0499: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    049c: nop
    049d: invoke-static/range {v59..v59}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04a0: nop
    04a1: invoke-interface {v13}, androidx.compose.runtime.Composer.endNode()
    04a4: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04a7: nop
    04a8: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04ab: nop
    04ac: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04af: nop
    04b0: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    04b3: move-result v0
    04b4: if-eqz v0, :04b9
    04b6: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    04b9: sget-object v0, kotlin.Unit.INSTANCE: Unit
    04bb: return-object v0
.end method

.method final CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$47$lambda$46$lambda$45$lambda$43$lambda$42(Landroidx/compose/ui/platform/ClipboardManager;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;
    .registers 11
    0000: new-instance v0, androidx.compose.ui.text.AnnotatedString
    0002: const/4 v4, #6
    0003: const/4 v5, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: move-object v1, v9
    0007: invoke-direct/range {v0..v5}, androidx.compose.ui.text.AnnotatedString.<init>()
    000a: invoke-interface {v8, v0}, androidx.compose.ui.platform.ClipboardManager.setText()
    000d: sget-object v2, com.example.util.AppToast.INSTANCE: AppToast
    000f: new-instance v9, java.lang.StringBuilder
    0011: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    0014: const-string v0, "Copied "
    0016: invoke-virtual {v9, v0}, java.lang.StringBuilder.append()
    0019: move-result-object v9
    001a: invoke-virtual {v9, v1}, java.lang.StringBuilder.append()
    001d: move-result-object v9
    001e: invoke-virtual {v9}, java.lang.StringBuilder.toString()
    0021: move-result-object v4
    0022: const/4 v6, #4
    0023: const/4 v7, #0
    0024: const/4 v5, #0
    0025: move-object v3, v10
    0026: invoke-static/range {v2..v7}, com.example.util.AppToast.show$default()
    0029: sget-object v9, kotlin.Unit.INSTANCE: Unit
    002b: return-object v9
.end method

.method final CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$49(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 55
    0000: move/from16 v0, v54
    0002: const-string v1, "$this$item"
    0004: move-object/from16 v2, v52
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C342@13659L751:CallDetailsScreen.kt#2thlc2"
    000b: move-object/from16 v3, v53
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0022
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0022
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :0241
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v1
    0026: if-eqz v1, :0031
    0028: const/4 v1, #-1
    0029: const-string v4, "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallDetailsScreen.kt:342)"
    002b: const v5, #156622705
    002e: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0033: check-cast v1, androidx.compose.ui.Modifier
    0035: const/4 v4, #1
    0036: const/4 v5, #0
    0037: const/4 v6, #0
    0038: invoke-static {v1, v5, v4, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    003b: move-result-object v1
    003c: const/4 v4, #6
    003d: const/4 v7, #0
    003e: int-to-float v8, v4
    003f: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0042: move-result v4
    0043: const/4 v7, #2
    0044: invoke-static {v1, v4, v5, v7, v6}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    0047: move-result-object v1
    0048: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    004a: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    004d: move-result-object v4
    004e: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0050: invoke-virtual {v5}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0053: move-result-object v5
    0054: nop
    0055: check-cast v5, androidx.compose.foundation.layout.Arrangement$Horizontal
    0057: nop
    0058: const/16 v6, #438
    005a: move-object/from16 v7, v53
    005c: const/4 v8, #0
    005d: const v9, #693286680
    0060: const-string v10, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0062: invoke-static {v7, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0065: shr-int/lit8 v9, v6, #3
    0067: and-int/lit8 v9, v9, #14
    0069: shr-int/lit8 v10, v6, #3
    006b: and-int/lit8 v10, v10, #112
    006d: or-int/2addr v9, v10
    006e: invoke-static {v5, v4, v7, v9}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0071: move-result-object v9
    0072: shl-int/lit8 v10, v6, #3
    0074: and-int/lit8 v10, v10, #112
    0076: nop
    0077: const/4 v11, #0
    0078: const v12, #-1323940314
    007b: const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    007d: invoke-static {v7, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0080: const/4 v12, #0
    0081: invoke-static {v7, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0084: move-result v12
    0085: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0088: move-result-object v13
    0089: invoke-static {v7, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    008c: move-result-object v14
    008d: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    008f: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0092: move-result-object v15
    0093: shl-int/lit8 v0, v10, #6
    0095: and-int/lit16 v0, v0, #896
    0097: or-int/lit8 v0, v0, #6
    0099: nop
    009a: const/16 v16, #0
    009c: move/from16 v17, v0
    009e: const v0, #-692256719
    00a1: move-object/from16 v18, v1
    00a3: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00a5: invoke-static {v7, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00a8: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    00ab: move-result-object v0
    00ac: instance-of v0, v0, androidx.compose.runtime.Applier
    00ae: if-nez v0, :00b3
    00b0: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00b3: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    00b6: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    00b9: move-result v0
    00ba: if-eqz v0, :00c0
    00bc: invoke-interface {v7, v15}, androidx.compose.runtime.Composer.createNode()
    00bf: goto :00c3
    00c0: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    00c3: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    00c6: move-result-object v0
    00c7: const/4 v1, #0
    00c8: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ca: move/from16 v20, v1
    00cc: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00cf: move-result-object v1
    00d0: invoke-static {v0, v9, v1}, androidx.compose.runtime.Updater.set-impl()
    00d3: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d5: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00d8: move-result-object v1
    00d9: invoke-static {v0, v13, v1}, androidx.compose.runtime.Updater.set-impl()
    00dc: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00de: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00e1: move-result-object v1
    00e2: const/16 v19, #0
    00e4: move-object/from16 v21, v0
    00e6: const/16 v22, #0
    00e8: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.getInserting()
    00eb: move-result v23
    00ec: if-nez v23, :0100
    00ee: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.rememberedValue()
    00f1: move-result-object v2
    00f2: invoke-static {v12}, java.lang.Integer.valueOf()
    00f5: move-result-object v3
    00f6: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    00f9: move-result v2
    00fa: if-nez v2, :00fd
    00fc: goto :0100
    00fd: move-object/from16 v3, v21
    00ff: goto :0110
    0100: invoke-static {v12}, java.lang.Integer.valueOf()
    0103: move-result-object v2
    0104: move-object/from16 v3, v21
    0106: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0109: invoke-static {v12}, java.lang.Integer.valueOf()
    010c: move-result-object v2
    010d: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    0110: nop
    0111: nop
    0112: nop
    0113: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0115: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0118: move-result-object v1
    0119: invoke-static {v0, v14, v1}, androidx.compose.runtime.Updater.set-impl()
    011c: nop
    011d: nop
    011e: shr-int/lit8 v0, v17, #6
    0120: and-int/lit8 v0, v0, #14
    0122: move-object v1, v7
    0123: const/4 v2, #0
    0124: const v3, #-407918630
    0127: move/from16 v19, v0
    0129: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    012b: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    012e: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0130: shr-int/lit8 v3, v6, #6
    0132: and-int/lit8 v3, v3, #112
    0134: or-int/lit8 v3, v3, #6
    0136: check-cast v0, androidx.compose.foundation.layout.RowScope
    0138: move-object/from16 v41, v1
    013a: const/16 v45, #0
    013c: move-object/from16 v46, v0
    013e: const v0, #-1398375132
    0141: move-object/from16 v47, v1
    0143: const-string v1, "C353@14075L11,349@13902L213:CallDetailsScreen.kt#2thlc2"
    0145: move/from16 v48, v2
    0147: move-object/from16 v2, v41
    0149: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014c: invoke-interface/range {v50..v50}, java.util.List.size()
    014f: move-result v0
    0150: new-instance v1, java.lang.StringBuilder
    0152: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    0155: move/from16 v49, v3
    0157: const-string v3, "All Calls ("
    0159: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    015c: move-result-object v1
    015d: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0160: move-result-object v0
    0161: const-string v1, ")"
    0163: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0166: move-result-object v0
    0167: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    016a: move-result-object v20
    016b: const/16 v0, #13
    016d: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0170: move-result-wide v24
    0171: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0173: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0176: move-result-object v27
    0177: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0179: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    017b: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    017e: move-result-object v0
    017f: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0182: move-result-wide v22
    0183: nop
    0184: nop
    0185: nop
    0186: nop
    0187: const/16 v21, #0
    0189: const/16 v26, #0
    018b: const/16 v28, #0
    018d: const-wide/16 v29, #0
    018f: const/16 v31, #0
    0191: const/16 v32, #0
    0193: const-wide/16 v33, #0
    0195: const/16 v35, #0
    0197: const/16 v36, #0
    0199: const/16 v37, #0
    019b: const/16 v38, #0
    019d: const/16 v39, #0
    019f: const/16 v40, #0
    01a1: const v42, #199680
    01a4: const/16 v43, #0
    01a6: const v44, #131026
    01a9: invoke-static/range {v20..v44}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01ac: move-object/from16 v0, v50
    01ae: check-cast v0, java.util.Collection
    01b0: invoke-interface {v0}, java.util.Collection.isEmpty()
    01b3: move-result v0
    01b4: if-nez v0, :0218
    01b6: invoke-static/range {v51..v51}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$1()
    01b9: move-result v0
    01ba: if-nez v0, :0218
    01bc: const v0, #-1398105092
    01bf: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    01c2: const-string v0, "359@14326L11,356@14197L191"
    01c4: invoke-static {v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    01c7: const/16 v0, #11
    01c9: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    01cc: move-result-wide v24
    01cd: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    01cf: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    01d1: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    01d4: move-result-object v0
    01d5: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    01d8: move-result-wide v26
    01d9: const/16 v32, #14
    01db: const/16 v33, #0
    01dd: const v28, #1061662228
    01e0: const/16 v29, #0
    01e2: const/16 v30, #0
    01e4: const/16 v31, #0
    01e6: invoke-static/range {v26..v33}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    01e9: move-result-wide v22
    01ea: nop
    01eb: nop
    01ec: nop
    01ed: const-string v20, "Hold to mark • Swipe to delete"
    01ef: const/16 v21, #0
    01f1: const/16 v26, #0
    01f3: const/16 v27, #0
    01f5: const/16 v28, #0
    01f7: const-wide/16 v29, #0
    01f9: const/16 v31, #0
    01fb: const/16 v32, #0
    01fd: const-wide/16 v33, #0
    01ff: const/16 v35, #0
    0201: const/16 v36, #0
    0203: const/16 v37, #0
    0205: const/16 v38, #0
    0207: const/16 v39, #0
    0209: const/16 v40, #0
    020b: const/16 v42, #3078
    020d: const/16 v43, #0
    020f: const v44, #131058
    0212: move-object/from16 v41, v2
    0214: invoke-static/range {v20..v44}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0217: goto :021e
    0218: const v0, #-1412182347
    021b: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    021e: invoke-interface {v2}, androidx.compose.runtime.Composer.endReplaceGroup()
    0221: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0224: nop
    0225: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0228: nop
    0229: invoke-interface {v7}, androidx.compose.runtime.Composer.endNode()
    022c: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    022f: nop
    0230: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0233: nop
    0234: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0237: nop
    0238: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    023b: move-result v0
    023c: if-eqz v0, :0241
    023e: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0241: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0243: return-object v0
.end method

.method final CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$50(Lcom/example/model/CallLogEntry;)Ljava/lang/Object;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v2}, com.example.model.CallLogEntry.getId()
    0008: move-result-wide v0
    0009: invoke-static {v0, v1}, java.lang.Long.valueOf()
    000c: move-result-object v0
    000d: return-object v0
.end method

.method final CallDetailsScreen$lambda$64$lambda$58$lambda$57(I)I
    .registers 1
    0000: return v0
.end method

.method final CallDetailsScreen$lambda$64$lambda$60$lambda$59(I)I
    .registers 1
    0000: return v0
.end method

.method final CallDetailsScreen$lambda$64$lambda$63(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 21
    0000: move-object/from16 v10, v19
    0002: const-string v0, "$this$AnimatedVisibility"
    0004: move-object/from16 v13, v18
    0006: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v0, "C649@26628L851,640@26336L1143:CallDetailsScreen.kt#2thlc2"
    000b: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0011: move-result v0
    0012: if-eqz v0, :0020
    0014: const/4 v0, #-1
    0015: const-string v1, "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous> (CallDetailsScreen.kt:640)"
    0017: const v2, #1682744549
    001a: move/from16 v14, v20
    001c: invoke-static {v2, v14, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    001f: goto :0022
    0020: move/from16 v14, v20
    0022: const/16 v0, #12
    0024: const/4 v1, #0
    0025: int-to-float v2, v0
    0026: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0029: move-result v0
    002a: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    002d: move-result-object v0
    002e: const-wide v1, #4280822318L
    0033: invoke-static {v1, v2}, androidx.compose.ui.graphics.ColorKt.Color()
    0036: move-result-wide v2
    0037: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0039: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    003c: move-result-wide v4
    003d: const/16 v1, #8
    003f: const/4 v6, #0
    0040: int-to-float v7, v1
    0041: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0044: move-result v7
    0045: nop
    0046: const/4 v1, #4
    0047: const/4 v6, #0
    0048: int-to-float v8, v1
    0049: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    004c: move-result v6
    004d: nop
    004e: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0050: check-cast v1, androidx.compose.ui.Modifier
    0052: const/4 v8, #0
    0053: const/4 v9, #0
    0054: const/4 v11, #1
    0055: invoke-static {v1, v8, v11, v9}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0058: move-result-object v1
    0059: const-string v8, "call_details_undo_bar"
    005b: invoke-static {v1, v8}, androidx.compose.ui.platform.TestTagKt.testTag()
    005e: move-result-object v1
    005f: check-cast v0, androidx.compose.ui.graphics.Shape
    0061: nop
    0062: nop
    0063: nop
    0064: nop
    0065: new-instance v8, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda33
    0067: move-object/from16 v15, v17
    0069: invoke-direct {v8, v15}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda33.<init>()
    006c: const/16 v9, #54
    006e: const v12, #527950826
    0071: invoke-static {v12, v11, v8, v10, v9}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0074: move-result-object v8
    0075: move-object v9, v8
    0076: check-cast v9, kotlin.jvm.functions.Function2
    0078: const/4 v8, #0
    0079: const v11, #12807558
    007c: const/16 v12, #64
    007e: move-object/from16 v16, v1
    0080: move-object v1, v0
    0081: move-object/from16 v0, v16
    0083: invoke-static/range {v0..v12}, androidx.compose.material3.SurfaceKt.Surface-T9BRK9s()
    0086: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0089: move-result v0
    008a: if-eqz v0, :008f
    008c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    008f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0091: return-object v0
.end method

.method final CallDetailsScreen$lambda$64$lambda$63$lambda$62(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 53
    0000: move/from16 v0, v52
    0002: const-string v1, "C650@26638L833:CallDetailsScreen.kt#2thlc2"
    0004: move-object/from16 v2, v51
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :001a
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :001a
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto/16 :01e8
    001a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001d: move-result v1
    001e: if-eqz v1, :0029
    0020: const/4 v1, #-1
    0021: const-string v3, "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous> (CallDetailsScreen.kt:650)"
    0023: const v4, #527950826
    0026: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0029: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    002b: check-cast v1, androidx.compose.ui.Modifier
    002d: const/4 v3, #1
    002e: const/4 v4, #0
    002f: const/4 v5, #0
    0030: invoke-static {v1, v5, v3, v4}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0033: move-result-object v1
    0034: const/16 v3, #18
    0036: const/4 v4, #0
    0037: int-to-float v5, v3
    0038: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    003b: move-result v3
    003c: const/16 v4, #8
    003e: const/4 v5, #0
    003f: int-to-float v6, v4
    0040: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0043: move-result v4
    0044: const/4 v5, #4
    0045: const/4 v6, #0
    0046: int-to-float v7, v5
    0047: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    004a: move-result v5
    004b: const/4 v6, #4
    004c: const/4 v7, #0
    004d: int-to-float v8, v6
    004e: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0051: move-result v6
    0052: nop
    0053: nop
    0054: invoke-static {v1, v3, v5, v4, v6}, androidx.compose.foundation.layout.PaddingKt.padding-qDBjuR0()
    0057: move-result-object v1
    0058: sget-object v3, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    005a: invoke-virtual {v3}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    005d: move-result-object v3
    005e: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0060: invoke-virtual {v4}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0063: move-result-object v4
    0064: nop
    0065: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    0067: nop
    0068: nop
    0069: move-object/from16 v5, v51
    006b: const/16 v6, #432
    006d: const/4 v7, #0
    006e: const v8, #693286680
    0071: const-string v9, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0073: invoke-static {v5, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0076: shr-int/lit8 v8, v6, #3
    0078: const/16 v9, #14
    007a: and-int/2addr v8, v9
    007b: shr-int/lit8 v10, v6, #3
    007d: and-int/lit8 v10, v10, #112
    007f: or-int/2addr v8, v10
    0080: invoke-static {v4, v3, v5, v8}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0083: move-result-object v8
    0084: shl-int/lit8 v10, v6, #3
    0086: and-int/lit8 v10, v10, #112
    0088: nop
    0089: const/4 v11, #0
    008a: const v12, #-1323940314
    008d: const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    008f: invoke-static {v5, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0092: const/4 v12, #0
    0093: invoke-static {v5, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0096: move-result v12
    0097: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    009a: move-result-object v13
    009b: invoke-static {v5, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    009e: move-result-object v14
    009f: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00a1: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00a4: move-result-object v15
    00a5: move/from16 v16, v9
    00a7: shl-int/lit8 v9, v10, #6
    00a9: and-int/lit16 v9, v9, #896
    00ab: or-int/lit8 v9, v9, #6
    00ad: nop
    00ae: const/16 v17, #0
    00b0: const v0, #-692256719
    00b3: move-object/from16 v18, v1
    00b5: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00b7: invoke-static {v5, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00ba: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    00bd: move-result-object v0
    00be: instance-of v0, v0, androidx.compose.runtime.Applier
    00c0: if-nez v0, :00c5
    00c2: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00c5: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    00c8: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    00cb: move-result v0
    00cc: if-eqz v0, :00d2
    00ce: invoke-interface {v5, v15}, androidx.compose.runtime.Composer.createNode()
    00d1: goto :00d5
    00d2: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    00d5: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    00d8: move-result-object v0
    00d9: const/4 v1, #0
    00da: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00dc: move/from16 v20, v1
    00de: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e1: move-result-object v1
    00e2: invoke-static {v0, v8, v1}, androidx.compose.runtime.Updater.set-impl()
    00e5: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e7: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00ea: move-result-object v1
    00eb: invoke-static {v0, v13, v1}, androidx.compose.runtime.Updater.set-impl()
    00ee: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f0: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00f3: move-result-object v1
    00f4: const/16 v19, #0
    00f6: move-object/from16 v21, v0
    00f8: const/16 v22, #0
    00fa: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.getInserting()
    00fd: move-result v23
    00fe: if-nez v23, :0114
    0100: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.rememberedValue()
    0103: move-result-object v2
    0104: move-object/from16 v23, v3
    0106: invoke-static {v12}, java.lang.Integer.valueOf()
    0109: move-result-object v3
    010a: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    010d: move-result v2
    010e: if-nez v2, :0111
    0110: goto :0116
    0111: move-object/from16 v3, v21
    0113: goto :0126
    0114: move-object/from16 v23, v3
    0116: invoke-static {v12}, java.lang.Integer.valueOf()
    0119: move-result-object v2
    011a: move-object/from16 v3, v21
    011c: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    011f: invoke-static {v12}, java.lang.Integer.valueOf()
    0122: move-result-object v2
    0123: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    0126: nop
    0127: nop
    0128: nop
    0129: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    012b: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    012e: move-result-object v1
    012f: invoke-static {v0, v14, v1}, androidx.compose.runtime.Updater.set-impl()
    0132: nop
    0133: nop
    0134: shr-int/lit8 v0, v9, #6
    0136: and-int/lit8 v0, v0, #14
    0138: move-object v1, v5
    0139: const/4 v2, #0
    013a: const v3, #-407918630
    013d: move/from16 v19, v0
    013f: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    0141: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0144: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0146: shr-int/lit8 v3, v6, #6
    0148: and-int/lit8 v3, v3, #112
    014a: or-int/lit8 v3, v3, #6
    014c: check-cast v0, androidx.compose.foundation.layout.RowScope
    014e: move-object/from16 v45, v1
    0150: const/16 v20, #0
    0152: move-object/from16 v21, v0
    0154: const v0, #-1652582540
    0157: move-object/from16 v22, v1
    0159: const-string v1, "C657@26916L153,663@27080L381:CallDetailsScreen.kt#2thlc2"
    015b: move/from16 v49, v2
    015d: move-object/from16 v2, v45
    015f: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0162: invoke-static/range {v16..v16}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0165: move-result-wide v28
    0166: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0168: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getMedium()
    016b: move-result-object v31
    016c: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    016e: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0171: move-result-wide v26
    0172: nop
    0173: nop
    0174: nop
    0175: nop
    0176: const-string v24, "Deleted"
    0178: const/16 v25, #0
    017a: const/16 v30, #0
    017c: const/16 v32, #0
    017e: const-wide/16 v33, #0
    0180: const/16 v35, #0
    0182: const/16 v36, #0
    0184: const-wide/16 v37, #0
    0186: const/16 v39, #0
    0188: const/16 v40, #0
    018a: const/16 v41, #0
    018c: const/16 v42, #0
    018e: const/16 v43, #0
    0190: const/16 v44, #0
    0192: const v46, #200070
    0195: const/16 v47, #0
    0197: const v48, #131026
    019a: invoke-static/range {v24..v48}, androidx.compose.material3.TextKt.Text--4IGK_g()
    019d: nop
    019e: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01a0: check-cast v0, androidx.compose.ui.Modifier
    01a2: invoke-static {v0}, androidx.compose.material3.InteractiveComponentSizeKt.minimumInteractiveComponentSize()
    01a5: move-result-object v0
    01a6: const-string v1, "call_details_undo_button"
    01a8: invoke-static {v0, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    01ab: move-result-object v25
    01ac: sget-object v0, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.INSTANCE: ComposableSingletons$CallDetailsScreenKt
    01ae: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.getLambda$918584523$app()
    01b1: move-result-object v33
    01b2: const/16 v26, #0
    01b4: const/16 v27, #0
    01b6: const/16 v28, #0
    01b8: const/16 v29, #0
    01ba: const/16 v31, #0
    01bc: const v35, #805306416
    01bf: const/16 v36, #508
    01c1: move-object/from16 v24, v50
    01c3: move-object/from16 v34, v45
    01c5: invoke-static/range {v24..v36}, androidx.compose.material3.ButtonKt.TextButton()
    01c8: invoke-static/range {v45..v45}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01cb: nop
    01cc: invoke-static/range {v22..v22}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01cf: nop
    01d0: invoke-interface {v5}, androidx.compose.runtime.Composer.endNode()
    01d3: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01d6: nop
    01d7: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01da: nop
    01db: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01de: nop
    01df: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    01e2: move-result v0
    01e3: if-eqz v0, :01e8
    01e5: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    01e8: sget-object v0, kotlin.Unit.INSTANCE: Unit
    01ea: return-object v0
.end method

.method final CallDetailsScreen$lambda$66$lambda$65(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$8()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final CallDetailsScreen$lambda$69(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22
    0000: move-object/from16 v0, v16
    0002: move-object/from16 v10, v20
    0004: move/from16 v14, v21
    0006: const-string v1, "C695@28107L44,688@27843L228,687@27815L480:CallDetailsScreen.kt#2thlc2"
    0008: invoke-static {v10, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: and-int/lit8 v1, v14, #3
    000d: const/4 v2, #2
    000e: if-ne v1, v2, :001e
    0010: invoke-interface {v10}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v1
    0014: if-nez v1, :0017
    0016: goto :001e
    0017: invoke-interface {v10}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: move-object/from16 v15, v17
    001c: goto/16 :00b0
    001e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0021: move-result v1
    0022: if-eqz v1, :002d
    0024: const/4 v1, #-1
    0025: const-string v2, "com.example.ui.screens.CallDetailsScreen.<anonymous> (CallDetailsScreen.kt:687)"
    0027: const v3, #-1002309424
    002a: invoke-static {v3, v14, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002d: sget-object v1, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    002f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0032: move-result-wide v2
    0033: sget v4, androidx.compose.material3.ButtonDefaults.$stable: Int
    0035: shl-int/lit8 v4, v4, #12
    0037: or-int/lit8 v11, v4, #6
    0039: const/16 v12, #14
    003b: const-wide/16 v4, #0
    003d: const-wide/16 v6, #0
    003f: const-wide/16 v8, #0
    0041: invoke-virtual/range {v1..v12}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    0044: move-result-object v5
    0045: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0047: check-cast v1, androidx.compose.ui.Modifier
    0049: const-string v2, "confirm_delete_selected_call_logs"
    004b: invoke-static {v1, v2}, androidx.compose.ui.platform.TestTagKt.testTag()
    004e: move-result-object v2
    004f: const v1, #-1146680716
    0052: const-string v3, "CC(remember):CallDetailsScreen.kt#9igjgp"
    0054: invoke-static {v10, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0057: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.changed()
    005a: move-result v1
    005b: move-object/from16 v3, v20
    005d: const/4 v4, #0
    005e: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0061: move-result-object v6
    0062: const/4 v7, #0
    0063: if-nez v1, :0076
    0065: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0067: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    006a: move-result-object v8
    006b: if-ne v6, v8, :006e
    006d: goto :0076
    006e: move-object/from16 v15, v17
    0070: move-object/from16 v11, v18
    0072: move-object/from16 v12, v19
    0074: move-object v9, v6
    0075: goto :0087
    0076: const/4 v8, #0
    0077: new-instance v9, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda30
    0079: move-object/from16 v15, v17
    007b: move-object/from16 v11, v18
    007d: move-object/from16 v12, v19
    007f: invoke-direct {v9, v0, v15, v11, v12}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda30.<init>()
    0082: nop
    0083: invoke-interface {v3, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    0086: nop
    0087: nop
    0088: nop
    0089: move-object v1, v9
    008a: check-cast v1, kotlin.jvm.functions.Function0
    008c: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    008f: nop
    0090: sget-object v3, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.INSTANCE: ComposableSingletons$CallDetailsScreenKt
    0092: invoke-virtual {v3}, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.getLambda$-316776256$app()
    0095: move-result-object v3
    0096: move-object v10, v3
    0097: const/4 v3, #0
    0098: const/4 v4, #0
    0099: const/4 v6, #0
    009a: const/4 v7, #0
    009b: const/4 v8, #0
    009c: const/4 v9, #0
    009d: const v12, #805306416
    00a0: const/16 v13, #492
    00a2: move-object/from16 v11, v20
    00a4: invoke-static/range {v1..v13}, androidx.compose.material3.ButtonKt.Button()
    00a7: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00aa: move-result v1
    00ab: if-eqz v1, :00b0
    00ad: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00b0: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00b2: return-object v1
.end method

.method final CallDetailsScreen$lambda$69$lambda$68$lambda$67(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 6
    0000: invoke-static {v3}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$4()
    0003: move-result-object v0
    0004: check-cast v0, java.lang.Iterable
    0006: invoke-static {v0}, kotlin.collections.CollectionsKt.toList()
    0009: move-result-object v0
    000a: const/4 v1, #0
    000b: invoke-static {v4, v1}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$8()
    000e: invoke-static {v5, v1}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$2()
    0011: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    0014: move-result-object v1
    0015: invoke-static {v3, v1}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$5()
    0018: invoke-interface {v2, v0}, kotlin.jvm.functions.Function1.invoke()
    001b: sget-object v1, kotlin.Unit.INSTANCE: Unit
    001d: return-object v1
.end method

.method private final CallDetailsScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method final CallDetailsScreen$lambda$72(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 17
    0000: move-object v10, v15
    0001: move/from16 v13, v16
    0003: const-string v0, "C702@28358L33,702@28337L74:CallDetailsScreen.kt#2thlc2"
    0005: invoke-static {v15, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0008: and-int/lit8 v0, v13, #3
    000a: const/4 v1, #2
    000b: if-ne v0, v1, :0018
    000d: invoke-interface {v15}, androidx.compose.runtime.Composer.getSkipping()
    0010: move-result v0
    0011: if-nez v0, :0014
    0013: goto :0018
    0014: invoke-interface {v15}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0017: goto :0073
    0018: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001b: move-result v0
    001c: if-eqz v0, :0027
    001e: const/4 v0, #-1
    001f: const-string v1, "com.example.ui.screens.CallDetailsScreen.<anonymous> (CallDetailsScreen.kt:702)"
    0021: const v2, #-1650326190
    0024: invoke-static {v2, v13, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0027: const v0, #-1120535341
    002a: const-string v1, "CC(remember):CallDetailsScreen.kt#9igjgp"
    002c: invoke-static {v15, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    002f: const/4 v0, #0
    0030: move-object v1, v15
    0031: const/4 v2, #0
    0032: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0035: move-result-object v3
    0036: const/4 v4, #0
    0037: sget-object v5, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0039: invoke-virtual {v5}, androidx.compose.runtime.Composer$Companion.getEmpty()
    003c: move-result-object v5
    003d: if-ne v3, v5, :004b
    003f: const/4 v5, #0
    0040: new-instance v6, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda7
    0042: invoke-direct {v6, v14}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda7.<init>()
    0045: nop
    0046: invoke-interface {v1, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0049: nop
    004a: goto :004c
    004b: move-object v6, v3
    004c: nop
    004d: nop
    004e: move-object v0, v6
    004f: check-cast v0, kotlin.jvm.functions.Function0
    0051: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0054: sget-object v1, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.INSTANCE: ComposableSingletons$CallDetailsScreenKt
    0056: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.getLambda$802448911$app()
    0059: move-result-object v9
    005a: const v11, #805306374
    005d: const/16 v12, #510
    005f: const/4 v1, #0
    0060: const/4 v2, #0
    0061: const/4 v3, #0
    0062: const/4 v4, #0
    0063: const/4 v5, #0
    0064: const/4 v6, #0
    0065: const/4 v7, #0
    0066: const/4 v8, #0
    0067: invoke-static/range {v0..v12}, androidx.compose.material3.ButtonKt.TextButton()
    006a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    006d: move-result v0
    006e: if-eqz v0, :0073
    0070: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0073: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0075: return-object v0
.end method

.method final CallDetailsScreen$lambda$72$lambda$71$lambda$70(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$8()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final CallDetailsScreen$lambda$73(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 31
    0000: move/from16 v0, v30
    0002: const-string v1, "C685@27697L82:CallDetailsScreen.kt#2thlc2"
    0004: move-object/from16 v2, v29
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :0019
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :0019
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto :0085
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.screens.CallDetailsScreen.<anonymous> (CallDetailsScreen.kt:685)"
    0022: const v4, #1672615957
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: invoke-static/range {v28..v28}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$4()
    002b: move-result-object v1
    002c: invoke-interface {v1}, java.util.Set.size()
    002f: move-result v1
    0030: new-instance v3, java.lang.StringBuilder
    0032: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    0035: const-string v4, "Delete "
    0037: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    003a: move-result-object v3
    003b: invoke-virtual {v3, v1}, java.lang.StringBuilder.append()
    003e: move-result-object v1
    003f: const-string v3, " selected call log entry(ies) for "
    0041: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    0044: move-result-object v1
    0045: move-object/from16 v3, v27
    0047: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    004a: move-result-object v1
    004b: const-string v4, "?"
    004d: invoke-virtual {v1, v4}, java.lang.StringBuilder.append()
    0050: move-result-object v1
    0051: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0054: move-result-object v1
    0055: const/16 v25, #0
    0057: const v26, #131070
    005a: const/4 v3, #0
    005b: const-wide/16 v4, #0
    005d: const-wide/16 v6, #0
    005f: const/4 v8, #0
    0060: const/4 v9, #0
    0061: const/4 v10, #0
    0062: const-wide/16 v11, #0
    0064: const/4 v13, #0
    0065: const/4 v14, #0
    0066: const-wide/16 v15, #0
    0068: const/16 v17, #0
    006a: const/16 v18, #0
    006c: const/16 v19, #0
    006e: const/16 v20, #0
    0070: const/16 v21, #0
    0072: const/16 v22, #0
    0074: const/16 v24, #0
    0076: move-object/from16 v23, v2
    0078: move-object v2, v1
    0079: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    007c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    007f: move-result v1
    0080: if-eqz v1, :0085
    0082: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0085: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0087: return-object v1
.end method

.method final CallDetailsScreen$lambda$75$lambda$74(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$11()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final CallDetailsScreen$lambda$78(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 20
    0000: move-object/from16 v0, v16
    0002: move-object/from16 v10, v18
    0004: move/from16 v14, v19
    0006: const-string v1, "C714@28774L86,718@28896L44,713@28746L266:CallDetailsScreen.kt#2thlc2"
    0008: invoke-static {v10, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: and-int/lit8 v1, v14, #3
    000d: const/4 v2, #2
    000e: if-ne v1, v2, :001e
    0010: invoke-interface {v10}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v1
    0014: if-nez v1, :0017
    0016: goto :001e
    0017: invoke-interface {v10}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: move-object/from16 v15, v17
    001c: goto/16 :009d
    001e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0021: move-result v1
    0022: if-eqz v1, :002d
    0024: const/4 v1, #-1
    0025: const-string v2, "com.example.ui.screens.CallDetailsScreen.<anonymous> (CallDetailsScreen.kt:713)"
    0027: const v3, #1543905465
    002a: invoke-static {v3, v14, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002d: const v1, #1929436047
    0030: const-string v2, "CC(remember):CallDetailsScreen.kt#9igjgp"
    0032: invoke-static {v10, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0035: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.changed()
    0038: move-result v1
    0039: move-object/from16 v2, v18
    003b: const/4 v3, #0
    003c: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    003f: move-result-object v4
    0040: const/4 v5, #0
    0041: if-nez v1, :0050
    0043: sget-object v6, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0045: invoke-virtual {v6}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0048: move-result-object v6
    0049: if-ne v4, v6, :004c
    004b: goto :0050
    004c: move-object/from16 v15, v17
    004e: move-object v7, v4
    004f: goto :005d
    0050: const/4 v6, #0
    0051: new-instance v7, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda26
    0053: move-object/from16 v15, v17
    0055: invoke-direct {v7, v0, v15}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda26.<init>()
    0058: nop
    0059: invoke-interface {v2, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    005c: nop
    005d: nop
    005e: nop
    005f: move-object v13, v7
    0060: check-cast v13, kotlin.jvm.functions.Function0
    0062: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0065: sget-object v1, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    0067: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    006a: move-result-wide v2
    006b: sget v4, androidx.compose.material3.ButtonDefaults.$stable: Int
    006d: shl-int/lit8 v4, v4, #12
    006f: or-int/lit8 v11, v4, #6
    0071: const/16 v12, #14
    0073: const-wide/16 v4, #0
    0075: const-wide/16 v6, #0
    0077: const-wide/16 v8, #0
    0079: invoke-virtual/range {v1..v12}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    007c: move-result-object v5
    007d: sget-object v1, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.INSTANCE: ComposableSingletons$CallDetailsScreenKt
    007f: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.getLambda$-1083683671$app()
    0082: move-result-object v10
    0083: const/4 v2, #0
    0084: const/4 v3, #0
    0085: const/4 v4, #0
    0086: const/4 v6, #0
    0087: const/4 v7, #0
    0088: const/4 v8, #0
    0089: const/4 v9, #0
    008a: const/high16 v12, #0x30000000
    008c: move-object v1, v13
    008d: const/16 v13, #494
    008f: move-object/from16 v11, v18
    0091: invoke-static/range {v1..v13}, androidx.compose.material3.ButtonKt.Button()
    0094: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0097: move-result v1
    0098: if-eqz v1, :009d
    009a: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    009d: sget-object v1, kotlin.Unit.INSTANCE: Unit
    009f: return-object v1
.end method

.method final CallDetailsScreen$lambda$78$lambda$77$lambda$76(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    0000: const/4 v0, #0
    0001: invoke-static {v2, v0}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$11()
    0004: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: return-object v0
.end method

.method private final CallDetailsScreen$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method final CallDetailsScreen$lambda$81(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 17
    0000: move-object v10, v15
    0001: move/from16 v13, v16
    0003: const-string v0, "C724@29075L28,724@29054L69:CallDetailsScreen.kt#2thlc2"
    0005: invoke-static {v15, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0008: and-int/lit8 v0, v13, #3
    000a: const/4 v1, #2
    000b: if-ne v0, v1, :0018
    000d: invoke-interface {v15}, androidx.compose.runtime.Composer.getSkipping()
    0010: move-result v0
    0011: if-nez v0, :0014
    0013: goto :0018
    0014: invoke-interface {v15}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0017: goto :0073
    0018: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001b: move-result v0
    001c: if-eqz v0, :0027
    001e: const/4 v0, #-1
    001f: const-string v1, "com.example.ui.screens.CallDetailsScreen.<anonymous> (CallDetailsScreen.kt:724)"
    0021: const v2, #1570051259
    0024: invoke-static {v2, v13, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0027: const v0, #1285740023
    002a: const-string v1, "CC(remember):CallDetailsScreen.kt#9igjgp"
    002c: invoke-static {v15, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    002f: const/4 v0, #0
    0030: move-object v1, v15
    0031: const/4 v2, #0
    0032: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0035: move-result-object v3
    0036: const/4 v4, #0
    0037: sget-object v5, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0039: invoke-virtual {v5}, androidx.compose.runtime.Composer$Companion.getEmpty()
    003c: move-result-object v5
    003d: if-ne v3, v5, :004b
    003f: const/4 v5, #0
    0040: new-instance v6, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda31
    0042: invoke-direct {v6, v14}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda31.<init>()
    0045: nop
    0046: invoke-interface {v1, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0049: nop
    004a: goto :004c
    004b: move-object v6, v3
    004c: nop
    004d: nop
    004e: move-object v0, v6
    004f: check-cast v0, kotlin.jvm.functions.Function0
    0051: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0054: sget-object v1, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.INSTANCE: ComposableSingletons$CallDetailsScreenKt
    0056: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.getLambda$749877816$app()
    0059: move-result-object v9
    005a: const v11, #805306374
    005d: const/16 v12, #510
    005f: const/4 v1, #0
    0060: const/4 v2, #0
    0061: const/4 v3, #0
    0062: const/4 v4, #0
    0063: const/4 v5, #0
    0064: const/4 v6, #0
    0065: const/4 v7, #0
    0066: const/4 v8, #0
    0067: invoke-static/range {v0..v12}, androidx.compose.material3.ButtonKt.TextButton()
    006a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    006d: move-result v0
    006e: if-eqz v0, :0073
    0070: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0073: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0075: return-object v0
.end method

.method final CallDetailsScreen$lambda$81$lambda$80$lambda$79(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$11()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final CallDetailsScreen$lambda$82(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 31
    0000: move/from16 v0, v30
    0002: const-string v1, "C711@28629L81:CallDetailsScreen.kt#2thlc2"
    0004: move-object/from16 v2, v29
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :0019
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :0019
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto :0081
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.screens.CallDetailsScreen.<anonymous> (CallDetailsScreen.kt:711)"
    0022: const v4, #-538213698
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: invoke-interface/range {v27..v27}, java.util.List.size()
    002b: move-result v1
    002c: new-instance v3, java.lang.StringBuilder
    002e: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    0031: const-string v4, "Delete all "
    0033: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0036: move-result-object v3
    0037: invoke-virtual {v3, v1}, java.lang.StringBuilder.append()
    003a: move-result-object v1
    003b: const-string v3, " call log entries for "
    003d: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    0040: move-result-object v1
    0041: move-object/from16 v3, v28
    0043: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    0046: move-result-object v1
    0047: const-string v4, "?"
    0049: invoke-virtual {v1, v4}, java.lang.StringBuilder.append()
    004c: move-result-object v1
    004d: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0050: move-result-object v1
    0051: const/16 v25, #0
    0053: const v26, #131070
    0056: const/4 v3, #0
    0057: const-wide/16 v4, #0
    0059: const-wide/16 v6, #0
    005b: const/4 v8, #0
    005c: const/4 v9, #0
    005d: const/4 v10, #0
    005e: const-wide/16 v11, #0
    0060: const/4 v13, #0
    0061: const/4 v14, #0
    0062: const-wide/16 v15, #0
    0064: const/16 v17, #0
    0066: const/16 v18, #0
    0068: const/16 v19, #0
    006a: const/16 v20, #0
    006c: const/16 v21, #0
    006e: const/16 v22, #0
    0070: const/16 v24, #0
    0072: move-object/from16 v23, v2
    0074: move-object v2, v1
    0075: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0078: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    007b: move-result v1
    007c: if-eqz v1, :0081
    007e: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0081: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0083: return-object v1
.end method

.method final CallDetailsScreen$lambda$83(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Lcom/example/model/CallLogEntry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 54
    0000: or-int/lit8 v0, v49, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v24
    0006: invoke-static/range {v50..v50}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0009: move-result v25
    000a: invoke-static/range {v51..v51}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    000d: move-result v26
    000e: move-object/from16 v1, v27
    0010: move-object/from16 v2, v28
    0012: move-object/from16 v3, v29
    0014: move/from16 v4, v30
    0016: move/from16 v5, v31
    0018: move-object/from16 v6, v32
    001a: move-object/from16 v7, v33
    001c: move/from16 v8, v34
    001e: move-object/from16 v9, v35
    0020: move-object/from16 v10, v36
    0022: move-object/from16 v11, v37
    0024: move-object/from16 v12, v38
    0026: move-object/from16 v13, v39
    0028: move-object/from16 v14, v40
    002a: move-object/from16 v15, v41
    002c: move-object/from16 v16, v42
    002e: move-object/from16 v17, v43
    0030: move-object/from16 v18, v44
    0032: move-object/from16 v19, v45
    0034: move-object/from16 v20, v46
    0036: move-object/from16 v21, v47
    0038: move-object/from16 v22, v48
    003a: move-object/from16 v23, v52
    003c: invoke-static/range {v1..v26}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen()
    003f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0041: return-object v0
.end method

.method private final DetailActionButton-FNF3uiM(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 61
    0000: move-object/from16 v5, v58
    0002: move/from16 v6, v60
    0004: const v0, #1533741
    0007: move-object/from16 v1, v59
    0009: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    000c: move-result-object v7
    000d: const-string v1, "C(DetailActionButton)P(!2,3:c#ui.graphics.Color)741@29414L13,737@29270L594:CallDetailsScreen.kt#2thlc2"
    000f: invoke-static {v7, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: move/from16 v1, v60
    0014: and-int/lit8 v2, v6, #6
    0016: if-nez v2, :0025
    0018: move-object/from16 v8, v54
    001a: invoke-interface {v7, v8}, androidx.compose.runtime.Composer.changed()
    001d: move-result v2
    001e: if-eqz v2, :0022
    0020: const/4 v2, #4
    0021: goto :0023
    0022: const/4 v2, #2
    0023: or-int/2addr v1, v2
    0024: goto :0027
    0025: move-object/from16 v8, v54
    0027: and-int/lit8 v2, v6, #48
    0029: if-nez v2, :003a
    002b: move-object/from16 v9, v55
    002d: invoke-interface {v7, v9}, androidx.compose.runtime.Composer.changed()
    0030: move-result v2
    0031: if-eqz v2, :0036
    0033: const/16 v2, #32
    0035: goto :0038
    0036: const/16 v2, #16
    0038: or-int/2addr v1, v2
    0039: goto :003c
    003a: move-object/from16 v9, v55
    003c: and-int/lit16 v2, v6, #384
    003e: if-nez v2, :004f
    0040: move-wide/from16 v10, v56
    0042: invoke-interface {v7, v10, v11}, androidx.compose.runtime.Composer.changed()
    0045: move-result v2
    0046: if-eqz v2, :004b
    0048: const/16 v2, #256
    004a: goto :004d
    004b: const/16 v2, #128
    004d: or-int/2addr v1, v2
    004e: goto :0051
    004f: move-wide/from16 v10, v56
    0051: and-int/lit16 v2, v6, #3072
    0053: const/16 v3, #2048
    0055: if-nez v2, :0062
    0057: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.changedInstance()
    005a: move-result v2
    005b: if-eqz v2, :005f
    005d: move v2, v3
    005e: goto :0061
    005f: const/16 v2, #1024
    0061: or-int/2addr v1, v2
    0062: and-int/lit16 v2, v1, #1171
    0064: const/16 v4, #1170
    0066: if-ne v2, v4, :0076
    0068: invoke-interface {v7}, androidx.compose.runtime.Composer.getSkipping()
    006b: move-result v2
    006c: if-nez v2, :006f
    006e: goto :0076
    006f: invoke-interface {v7}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0072: move/from16 v38, v1
    0074: goto/16 :0404
    0076: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0079: move-result v2
    007a: if-eqz v2, :0082
    007c: const/4 v2, #-1
    007d: const-string v4, "com.example.ui.screens.DetailActionButton (CallDetailsScreen.kt:736)"
    007f: invoke-static {v0, v1, v2, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0082: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0084: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    0087: move-result-object v0
    0088: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    008a: check-cast v2, androidx.compose.ui.Modifier
    008c: const/16 v4, #14
    008e: const/4 v12, #0
    008f: int-to-float v13, v4
    0090: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0093: move-result v4
    0094: invoke-static {v4}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0097: move-result-object v4
    0098: check-cast v4, androidx.compose.ui.graphics.Shape
    009a: invoke-static {v2, v4}, androidx.compose.ui.draw.ClipKt.clip()
    009d: move-result-object v12
    009e: const v2, #1473933722
    00a1: const-string v4, "CC(remember):CallDetailsScreen.kt#9igjgp"
    00a3: invoke-static {v7, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00a6: and-int/lit16 v2, v1, #7168
    00a8: if-ne v2, v3, :00ac
    00aa: const/4 v2, #1
    00ab: goto :00ad
    00ac: const/4 v2, #0
    00ad: move-object v3, v7
    00ae: const/4 v13, #0
    00af: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    00b2: move-result-object v14
    00b3: const/4 v15, #0
    00b4: if-nez v2, :00c3
    00b6: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00b8: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00bb: move-result-object v4
    00bc: if-ne v14, v4, :00bf
    00be: goto :00c3
    00bf: move-object/from16 v19, v0
    00c1: move-object v0, v14
    00c2: goto :00d0
    00c3: const/4 v4, #0
    00c4: move-object/from16 v19, v0
    00c6: new-instance v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda27
    00c8: invoke-direct {v0, v5}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda27.<init>()
    00cb: nop
    00cc: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    00cf: nop
    00d0: nop
    00d1: nop
    00d2: move-object/from16 v16, v0
    00d4: check-cast v16, kotlin.jvm.functions.Function0
    00d6: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00d9: const/16 v17, #7
    00db: const/16 v18, #0
    00dd: const/4 v13, #0
    00de: const/4 v14, #0
    00df: const/4 v15, #0
    00e0: invoke-static/range {v12..v18}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    00e3: move-result-object v0
    00e4: const/16 v2, #8
    00e6: const/4 v3, #0
    00e7: int-to-float v4, v2
    00e8: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    00eb: move-result v2
    00ec: const/4 v3, #6
    00ed: const/4 v4, #0
    00ee: int-to-float v12, v3
    00ef: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    00f2: move-result v3
    00f3: invoke-static {v0, v2, v3}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    00f6: move-result-object v0
    00f7: nop
    00f8: move-object v2, v7
    00f9: const/16 v3, #384
    00fb: move v4, v3
    00fc: move-object/from16 v12, v19
    00fe: const/16 v33, #0
    0100: const v13, #-483455358
    0103: const-string v14, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0105: invoke-static {v2, v13, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0108: sget-object v13, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    010a: invoke-virtual {v13}, androidx.compose.foundation.layout.Arrangement.getTop()
    010d: move-result-object v13
    010e: shr-int/lit8 v14, v4, #3
    0110: and-int/lit8 v14, v14, #14
    0112: shr-int/lit8 v15, v4, #3
    0114: and-int/lit8 v15, v15, #112
    0116: or-int/2addr v14, v15
    0117: invoke-static {v13, v12, v2, v14}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    011a: move-result-object v14
    011b: shl-int/lit8 v15, v4, #3
    011d: and-int/lit8 v15, v15, #112
    011f: move/from16 v34, v15
    0121: const/16 v35, #0
    0123: const v15, #-1323940314
    0126: const-string v3, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0128: invoke-static {v2, v15, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    012b: const/4 v15, #0
    012c: invoke-static {v2, v15}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    012f: move-result v36
    0130: invoke-interface {v2}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0133: move-result-object v15
    0134: move-object/from16 v17, v12
    0136: invoke-static {v2, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0139: move-result-object v12
    013a: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    013c: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    013f: move-result-object v19
    0140: move-object/from16 v37, v0
    0142: shl-int/lit8 v0, v34, #6
    0144: and-int/lit16 v0, v0, #896
    0146: move-object/from16 v20, v13
    0148: const/4 v13, #6
    0149: or-int/2addr v0, v13
    014a: nop
    014b: move-object/from16 v38, v19
    014d: const/16 v39, #0
    014f: move/from16 v19, v13
    0151: const v13, #-692256719
    0154: move/from16 v40, v0
    0156: const-string v0, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0158: invoke-static {v2, v13, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    015b: invoke-interface {v2}, androidx.compose.runtime.Composer.getApplier()
    015e: move-result-object v13
    015f: instance-of v13, v13, androidx.compose.runtime.Applier
    0161: if-nez v13, :0166
    0163: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0166: invoke-interface {v2}, androidx.compose.runtime.Composer.startReusableNode()
    0169: invoke-interface {v2}, androidx.compose.runtime.Composer.getInserting()
    016c: move-result v13
    016d: if-eqz v13, :0175
    016f: move-object/from16 v13, v38
    0171: invoke-interface {v2, v13}, androidx.compose.runtime.Composer.createNode()
    0174: goto :017a
    0175: move-object/from16 v13, v38
    0177: invoke-interface {v2}, androidx.compose.runtime.Composer.useNode()
    017a: move/from16 v38, v1
    017c: invoke-static {v2}, androidx.compose.runtime.Updater.constructor-impl()
    017f: move-result-object v1
    0180: const/16 v22, #0
    0182: sget-object v23, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0184: move-object/from16 v41, v2
    0186: invoke-virtual/range {v23..v23}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0189: move-result-object v2
    018a: invoke-static {v1, v14, v2}, androidx.compose.runtime.Updater.set-impl()
    018d: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    018f: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0192: move-result-object v2
    0193: invoke-static {v1, v15, v2}, androidx.compose.runtime.Updater.set-impl()
    0196: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0198: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    019b: move-result-object v2
    019c: const/16 v23, #0
    019e: move-object/from16 v24, v1
    01a0: const/16 v25, #0
    01a2: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.getInserting()
    01a5: move-result v26
    01a6: if-nez v26, :01bc
    01a8: move/from16 v42, v4
    01aa: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.rememberedValue()
    01ad: move-result-object v4
    01ae: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    01b1: move-result-object v5
    01b2: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    01b5: move-result v4
    01b6: if-nez v4, :01b9
    01b8: goto :01be
    01b9: move-object/from16 v5, v24
    01bb: goto :01ce
    01bc: move/from16 v42, v4
    01be: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    01c1: move-result-object v4
    01c2: move-object/from16 v5, v24
    01c4: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    01c7: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    01ca: move-result-object v4
    01cb: invoke-interface {v1, v4, v2}, androidx.compose.runtime.Composer.apply()
    01ce: nop
    01cf: nop
    01d0: nop
    01d1: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01d3: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    01d6: move-result-object v2
    01d7: invoke-static {v1, v12, v2}, androidx.compose.runtime.Updater.set-impl()
    01da: nop
    01db: nop
    01dc: shr-int/lit8 v1, v40, #6
    01de: and-int/lit8 v1, v1, #14
    01e0: move-object/from16 v2, v41
    01e2: const/4 v4, #0
    01e3: const v5, #-384862393
    01e6: move/from16 v43, v1
    01e8: const-string v1, "C87@4365L9:Column.kt#2w3rfo"
    01ea: invoke-static {v2, v5, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01ed: sget-object v1, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    01ef: shr-int/lit8 v5, v42, #6
    01f1: and-int/lit8 v5, v5, #112
    01f3: or-int/lit8 v5, v5, #6
    01f5: check-cast v1, androidx.compose.foundation.layout.ColumnScope
    01f7: move-object/from16 v29, v2
    01f9: const/16 v44, #0
    01fb: move-object/from16 v45, v1
    01fd: const v1, #-1223547859
    0200: move-object/from16 v46, v2
    0202: const-string v2, "C744@29489L258,752@29752L29,753@29838L11,753@29786L74:CallDetailsScreen.kt#2thlc2"
    0204: move-object/from16 v22, v12
    0206: move-object/from16 v12, v29
    0208: invoke-static {v12, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    020b: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    020d: check-cast v1, androidx.compose.ui.Modifier
    020f: const/16 v2, #42
    0211: const/16 v23, #0
    0213: move/from16 v47, v4
    0215: int-to-float v4, v2
    0216: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0219: move-result v2
    021a: invoke-static {v1, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    021d: move-result-object v1
    021e: const v2, #-1323940314
    0221: const/16 v16, #14
    0223: move-object/from16 v4, v17
    0225: const/16 v17, #0
    0227: const v12, #1042536202
    022a: move-object/from16 v23, v13
    022c: const/4 v13, #0
    022d: move-object/from16 v24, v14
    022f: const/4 v14, #0
    0230: move-object/from16 v25, v15
    0232: const/4 v15, #0
    0233: move-object/from16 v52, v20
    0235: move-object/from16 v50, v22
    0237: move-object/from16 v51, v23
    0239: move-object/from16 v48, v24
    023b: move-object/from16 v49, v25
    023d: invoke-static/range {v10..v17}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0240: move-result-wide v12
    0241: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0244: move-result-object v10
    0245: check-cast v10, androidx.compose.ui.graphics.Shape
    0247: invoke-static {v1, v12, v13, v10}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    024a: move-result-object v1
    024b: sget-object v10, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    024d: invoke-virtual {v10}, androidx.compose.ui.Alignment$Companion.getCenter()
    0250: move-result-object v10
    0251: nop
    0252: move-object/from16 v11, v29
    0254: const/16 v12, #48
    0256: move/from16 v16, v12
    0258: const/16 v17, #0
    025a: const v12, #733328855
    025d: const-string v13, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    025f: invoke-static {v11, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0262: const/4 v12, #0
    0263: invoke-static {v10, v12}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0266: move-result-object v13
    0267: shl-int/lit8 v14, v16, #3
    0269: and-int/lit8 v14, v14, #112
    026b: move/from16 v19, v14
    026d: const/16 v20, #0
    026f: invoke-static {v11, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0272: const/4 v15, #0
    0273: invoke-static {v11, v15}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0276: move-result v2
    0277: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    027a: move-result-object v3
    027b: invoke-static {v11, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    027e: move-result-object v14
    027f: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0281: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0284: move-result-object v15
    0285: move-object/from16 v59, v1
    0287: shl-int/lit8 v1, v19, #6
    0289: and-int/lit16 v1, v1, #896
    028b: move-object/from16 v22, v15
    028d: const/4 v15, #6
    028e: or-int/2addr v1, v15
    028f: move-object/from16 v23, v22
    0291: const/16 v22, #0
    0293: move/from16 v53, v15
    0295: const v15, #-692256719
    0298: invoke-static {v11, v15, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    029b: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    029e: move-result-object v0
    029f: instance-of v0, v0, androidx.compose.runtime.Applier
    02a1: if-nez v0, :02a6
    02a3: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    02a6: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    02a9: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    02ac: move-result v0
    02ad: if-eqz v0, :02b5
    02af: move-object/from16 v0, v23
    02b1: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.createNode()
    02b4: goto :02ba
    02b5: move-object/from16 v0, v23
    02b7: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    02ba: invoke-static {v11}, androidx.compose.runtime.Updater.constructor-impl()
    02bd: move-result-object v15
    02be: const/16 v21, #0
    02c0: sget-object v23, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02c2: move-object/from16 v24, v0
    02c4: invoke-virtual/range {v23..v23}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    02c7: move-result-object v0
    02c8: invoke-static {v15, v13, v0}, androidx.compose.runtime.Updater.set-impl()
    02cb: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02cd: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    02d0: move-result-object v0
    02d1: invoke-static {v15, v3, v0}, androidx.compose.runtime.Updater.set-impl()
    02d4: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02d6: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    02d9: move-result-object v0
    02da: const/16 v23, #0
    02dc: move-object/from16 v25, v15
    02de: const/16 v26, #0
    02e0: invoke-interface/range {v25..v25}, androidx.compose.runtime.Composer.getInserting()
    02e3: move-result v27
    02e4: if-nez v27, :02fc
    02e6: move/from16 v27, v1
    02e8: invoke-interface/range {v25..v25}, androidx.compose.runtime.Composer.rememberedValue()
    02eb: move-result-object v1
    02ec: move/from16 v28, v2
    02ee: invoke-static/range {v28..v28}, java.lang.Integer.valueOf()
    02f1: move-result-object v2
    02f2: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    02f5: move-result v1
    02f6: if-nez v1, :02f9
    02f8: goto :0300
    02f9: move-object/from16 v2, v25
    02fb: goto :0310
    02fc: move/from16 v27, v1
    02fe: move/from16 v28, v2
    0300: invoke-static/range {v28..v28}, java.lang.Integer.valueOf()
    0303: move-result-object v1
    0304: move-object/from16 v2, v25
    0306: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0309: invoke-static/range {v28..v28}, java.lang.Integer.valueOf()
    030c: move-result-object v1
    030d: invoke-interface {v15, v1, v0}, androidx.compose.runtime.Composer.apply()
    0310: nop
    0311: nop
    0312: nop
    0313: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0315: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0318: move-result-object v0
    0319: invoke-static {v15, v14, v0}, androidx.compose.runtime.Updater.set-impl()
    031c: nop
    031d: nop
    031e: shr-int/lit8 v0, v27, #6
    0320: and-int/lit8 v0, v0, #14
    0322: move-object v1, v11
    0323: const/4 v2, #0
    0324: const v15, #-2146769399
    0327: move/from16 v21, v0
    0329: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    032b: invoke-static {v1, v15, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    032e: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0330: shr-int/lit8 v15, v16, #6
    0332: and-int/lit8 v15, v15, #112
    0334: or-int/lit8 v23, v15, #6
    0336: check-cast v0, androidx.compose.foundation.layout.BoxScope
    0338: move-object v15, v13
    0339: move-object v13, v1
    033a: const/16 v25, #0
    033c: move-object/from16 v26, v0
    033e: const v0, #-714233626
    0341: move-object/from16 v30, v1
    0343: const-string v1, "C750@29657L84:CallDetailsScreen.kt#2thlc2"
    0345: invoke-static {v13, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0348: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    034a: check-cast v0, androidx.compose.ui.Modifier
    034c: const/16 v1, #20
    034e: const/16 v31, #0
    0350: move/from16 v32, v2
    0352: int-to-float v2, v1
    0353: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0356: move-result v1
    0357: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    035a: move-result-object v0
    035b: and-int/lit8 v1, v38, #14
    035d: const/16 v2, #384
    035f: or-int/2addr v1, v2
    0360: and-int/lit8 v2, v38, #112
    0362: or-int/2addr v1, v2
    0363: shl-int/lit8 v2, v38, #3
    0365: and-int/lit16 v2, v2, #7168
    0367: or-int/2addr v1, v2
    0368: move-object v2, v15
    0369: const/4 v15, #0
    036a: move-object/from16 v18, v2
    036c: move v2, v12
    036d: move-object/from16 v31, v14
    036f: move v14, v1
    0370: move-object v1, v10
    0371: move-object v10, v0
    0372: move/from16 v0, v53
    0374: move-object/from16 v53, v11
    0376: move-wide/from16 v11, v56
    0378: invoke-static/range {v8..v15}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    037b: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    037e: nop
    037f: invoke-static/range {v30..v30}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0382: nop
    0383: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.endNode()
    0386: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0389: nop
    038a: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    038d: nop
    038e: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0391: nop
    0392: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0394: check-cast v1, androidx.compose.ui.Modifier
    0396: const/4 v2, #4
    0397: const/4 v3, #0
    0398: int-to-float v8, v2
    0399: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    039c: move-result v2
    039d: invoke-static {v1, v2}, androidx.compose.foundation.layout.SizeKt.height-3ABfNKs()
    03a0: move-result-object v1
    03a1: move-object/from16 v12, v29
    03a3: invoke-static {v1, v12, v0}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    03a6: const/16 v0, #11
    03a8: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    03ab: move-result-wide v0
    03ac: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    03ae: sget v3, androidx.compose.material3.MaterialTheme.$stable: Int
    03b0: invoke-virtual {v2, v12, v3}, androidx.compose.material3.MaterialTheme.getColorScheme()
    03b3: move-result-object v2
    03b4: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    03b7: move-result-wide v10
    03b8: shr-int/lit8 v2, v38, #3
    03ba: and-int/lit8 v2, v2, #14
    03bc: or-int/lit16 v2, v2, #3072
    03be: const/16 v31, #0
    03c0: const v32, #131058
    03c3: const/4 v9, #0
    03c4: const/4 v14, #0
    03c5: const/4 v15, #0
    03c6: const/16 v16, #0
    03c8: const-wide/16 v17, #0
    03ca: const/16 v19, #0
    03cc: const/16 v20, #0
    03ce: const-wide/16 v21, #0
    03d0: const/16 v23, #0
    03d2: const/16 v24, #0
    03d4: const/16 v25, #0
    03d6: const/16 v26, #0
    03d8: const/16 v27, #0
    03da: const/16 v28, #0
    03dc: move-object/from16 v8, v55
    03de: move/from16 v30, v2
    03e0: move-wide v12, v0
    03e1: invoke-static/range {v8..v32}, androidx.compose.material3.TextKt.Text--4IGK_g()
    03e4: invoke-static/range {v29..v29}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03e7: nop
    03e8: invoke-static/range {v46..v46}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03eb: nop
    03ec: invoke-interface/range {v41..v41}, androidx.compose.runtime.Composer.endNode()
    03ef: invoke-static/range {v41..v41}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03f2: nop
    03f3: invoke-static/range {v41..v41}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03f6: nop
    03f7: invoke-static/range {v41..v41}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03fa: nop
    03fb: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    03fe: move-result v0
    03ff: if-eqz v0, :0404
    0401: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0404: invoke-interface {v7}, androidx.compose.runtime.Composer.endRestartGroup()
    0407: move-result-object v8
    0408: if-eqz v8, :041a
    040a: new-instance v0, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda28
    040c: move-object/from16 v1, v54
    040e: move-object/from16 v2, v55
    0410: move-wide/from16 v3, v56
    0412: move-object/from16 v5, v58
    0414: invoke-direct/range {v0..v6}, com.example.ui.screens.CallDetailsScreenKt$$ExternalSyntheticLambda28.<init>()
    0417: invoke-interface {v8, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    041a: return-void
.end method

.method final DetailActionButton_FNF3uiM$lambda$85$lambda$84(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final DetailActionButton_FNF3uiM$lambda$88(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 16
    0000: or-int/lit8 v0, v13, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v7
    0006: move-object v1, v8
    0007: move-object v2, v9
    0008: move-wide v3, v10
    0009: move-object v5, v12
    000a: move-object v6, v14
    000b: invoke-static/range {v1..v7}, com.example.ui.screens.CallDetailsScreenKt.DetailActionButton-FNF3uiM()
    000e: sget-object v8, kotlin.Unit.INSTANCE: Unit
    0010: return-object v8
.end method

.method public final access$CallDetailsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .registers 2
    0000: invoke-static {v1}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$1()
    0003: move-result v0
    0004: return v0
.end method

.method public final access$CallDetailsScreen$lambda$13(Landroidx/compose/runtime/MutableIntState;)I
    .registers 2
    0000: invoke-static {v1}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$13()
    0003: move-result v0
    0004: return v0
.end method

.method public final access$CallDetailsScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;I)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$14()
    0003: return-void
.end method

.method public final access$CallDetailsScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$2()
    0003: return-void
.end method

.method public final access$CallDetailsScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;
    .registers 2
    0000: invoke-static {v1}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$4()
    0003: move-result-object v0
    0004: return-object v0
.end method

.method public final access$CallDetailsScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$5()
    0003: return-void
.end method

.method public final access$formatMmSs(J)Ljava/lang/String;
    .registers 3
    0000: invoke-static {v1, v2}, com.example.ui.screens.CallDetailsScreenKt.formatMmSs()
    0003: move-result-object v0
    0004: return-object v0
.end method

.method private final formatMmSs(J)Ljava/lang/String;
    .registers 9
    0000: const-wide/16 v0, #60
    0002: div-long v2, v7, v0
    0004: rem-long v0, v7, v0
    0006: const-wide/16 v4, #0
    0008: cmp-long v4, v2, v4
    000a: const-string v5, "s"
    000c: if-lez v4, :001e
    000e: new-instance v4, java.lang.StringBuilder
    0010: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    0013: invoke-virtual {v4, v2, v3}, java.lang.StringBuilder.append()
    0016: move-result-object v4
    0017: const-string v6, "m "
    0019: invoke-virtual {v4, v6}, java.lang.StringBuilder.append()
    001c: move-result-object v4
    001d: goto :0023
    001e: new-instance v4, java.lang.StringBuilder
    0020: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    0023: invoke-virtual {v4, v0, v1}, java.lang.StringBuilder.append()
    0026: move-result-object v4
    0027: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    002a: move-result-object v4
    002b: invoke-virtual {v4}, java.lang.StringBuilder.toString()
    002e: move-result-object v4
    002f: return-object v4
.end method

