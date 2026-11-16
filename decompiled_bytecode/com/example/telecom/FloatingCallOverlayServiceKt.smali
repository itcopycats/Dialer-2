.class public final Lcom/example/telecom/FloatingCallOverlayServiceKt;
.super Ljava/lang/Object;
.source "FloatingCallOverlayService.kt"

.method private final FloatingMinimizedCallBall(Ljava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    0000: move/from16 v3, v47
    0002: move-object/from16 v5, v49
    0004: move-object/from16 v6, v50
    0006: move/from16 v8, v53
    0008: const v0, #-37377521
    000b: move-object/from16 v1, v52
    000d: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    0010: move-result-object v14
    0011: const-string v1, "C(FloatingMinimizedCallBall)P(1,6,2!1,5)843@34890L2,845@34914L47,846@34991L189,856@35253L30,859@35366L11,861@35492L142,867@35652L17,853@3518"
    0013: invoke-static {v14, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: move/from16 v1, v53
    0018: and-int/lit8 v2, v8, #6
    001a: if-nez v2, :0029
    001c: move-object/from16 v2, v45
    001e: invoke-interface {v14, v2}, androidx.compose.runtime.Composer.changed()
    0021: move-result v4
    0022: if-eqz v4, :0026
    0024: const/4 v4, #4
    0025: goto :0027
    0026: const/4 v4, #2
    0027: or-int/2addr v1, v4
    0028: goto :002b
    0029: move-object/from16 v2, v45
    002b: and-int/lit8 v4, v8, #48
    002d: if-nez v4, :003e
    002f: move-object/from16 v4, v46
    0031: invoke-interface {v14, v4}, androidx.compose.runtime.Composer.changed()
    0034: move-result v7
    0035: if-eqz v7, :003a
    0037: const/16 v7, #32
    0039: goto :003c
    003a: const/16 v7, #16
    003c: or-int/2addr v1, v7
    003d: goto :0040
    003e: move-object/from16 v4, v46
    0040: and-int/lit16 v7, v8, #384
    0042: if-nez v7, :0050
    0044: invoke-interface {v14, v3}, androidx.compose.runtime.Composer.changed()
    0047: move-result v7
    0048: if-eqz v7, :004d
    004a: const/16 v7, #256
    004c: goto :004f
    004d: const/16 v7, #128
    004f: or-int/2addr v1, v7
    0050: and-int/lit8 v7, v54, #8
    0052: if-eqz v7, :0059
    0054: or-int/lit16 v1, v1, #3072
    0056: move/from16 v9, v48
    0058: goto :006e
    0059: and-int/lit16 v9, v8, #3072
    005b: if-nez v9, :006c
    005d: move/from16 v9, v48
    005f: invoke-interface {v14, v9}, androidx.compose.runtime.Composer.changed()
    0062: move-result v10
    0063: if-eqz v10, :0068
    0065: const/16 v10, #2048
    0067: goto :006a
    0068: const/16 v10, #1024
    006a: or-int/2addr v1, v10
    006b: goto :006e
    006c: move/from16 v9, v48
    006e: and-int/lit16 v10, v8, #24576
    0070: if-nez v10, :007e
    0072: invoke-interface {v14, v5}, androidx.compose.runtime.Composer.changedInstance()
    0075: move-result v10
    0076: if-eqz v10, :007b
    0078: const/16 v10, #16384
    007a: goto :007d
    007b: const/16 v10, #8192
    007d: or-int/2addr v1, v10
    007e: const/high16 v10, #0x30000
    0080: and-int/2addr v10, v8
    0081: if-nez v10, :008f
    0083: invoke-interface {v14, v6}, androidx.compose.runtime.Composer.changedInstance()
    0086: move-result v10
    0087: if-eqz v10, :008c
    0089: const/high16 v10, #0x20000
    008b: goto :008e
    008c: const/high16 v10, #0x10000
    008e: or-int/2addr v1, v10
    008f: and-int/lit8 v10, v54, #64
    0091: const/high16 v15, #0x180000
    0093: if-eqz v10, :0099
    0095: or-int/2addr v1, v15
    0096: move-object/from16 v15, v51
    0098: goto :00ae
    0099: and-int/2addr v15, v8
    009a: if-nez v15, :00ac
    009c: move-object/from16 v15, v51
    009e: invoke-interface {v14, v15}, androidx.compose.runtime.Composer.changedInstance()
    00a1: move-result v16
    00a2: if-eqz v16, :00a7
    00a4: const/high16 v16, #0x100000
    00a6: goto :00a9
    00a7: const/high16 v16, #0x80000
    00a9: or-int v1, v1, v16
    00ab: goto :00ae
    00ac: move-object/from16 v15, v51
    00ae: const v16, #599187
    00b1: and-int v11, v1, v16
    00b3: const v12, #599186
    00b6: if-ne v11, v12, :00c8
    00b8: invoke-interface {v14}, androidx.compose.runtime.Composer.getSkipping()
    00bb: move-result v11
    00bc: if-nez v11, :00bf
    00be: goto :00c8
    00bf: invoke-interface {v14}, androidx.compose.runtime.Composer.skipToGroupEnd()
    00c2: move/from16 v52, v1
    00c4: move v4, v9
    00c5: move-object v7, v15
    00c6: goto/16 :03ec
    00c8: if-eqz v7, :00d0
    00ca: const v7, #1064346583
    00cd: move/from16 v19, v7
    00cf: goto :00d2
    00d0: move/from16 v19, v9
    00d2: const-string v7, "CC(remember):FloatingCallOverlayService.kt#9igjgp"
    00d4: if-eqz v10, :0104
    00d6: const v9, #-1560051759
    00d9: invoke-static {v14, v9, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00dc: const/4 v9, #0
    00dd: move-object v10, v14
    00de: const/4 v11, #0
    00df: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    00e2: move-result-object v12
    00e3: const/16 v17, #0
    00e5: sget-object v18, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00e7: invoke-virtual/range {v18..v18}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00ea: move-result-object v13
    00eb: if-ne v12, v13, :00fa
    00ed: const/4 v13, #0
    00ee: new-instance v18, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda7
    00f0: invoke-direct/range {v18..v18}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda7.<init>()
    00f3: move-object/from16 v13, v18
    00f5: invoke-interface {v10, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    00f8: nop
    00f9: goto :00fb
    00fa: move-object v13, v12
    00fb: nop
    00fc: nop
    00fd: move-object v9, v13
    00fe: check-cast v9, kotlin.jvm.functions.Function1
    0100: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0103: goto :0105
    0104: move-object v9, v15
    0105: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0108: move-result v10
    0109: if-eqz v10, :0111
    010b: const/4 v10, #-1
    010c: const-string v11, "com.example.telecom.FloatingMinimizedCallBall (FloatingCallOverlayService.kt:844)"
    010e: invoke-static {v0, v1, v10, v11}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0111: const-string v0, "ballPulse"
    0113: const/4 v10, #6
    0114: const/4 v11, #0
    0115: invoke-static {v0, v14, v10, v11}, androidx.compose.animation.core.InfiniteTransitionKt.rememberInfiniteTransition()
    0118: move-result-object v0
    0119: nop
    011a: nop
    011b: if-eqz v3, :0121
    011d: const v12, #1066359849
    0120: goto :0124
    0121: const v12, #1065688760
    0124: const/16 v13, #800
    0126: const/4 v15, #0
    0127: invoke-static {v13, v11, v15, v10, v15}, androidx.compose.animation.core.AnimationSpecKt.tween$default()
    012a: move-result-object v13
    012b: move-object/from16 v21, v13
    012d: check-cast v21, androidx.compose.animation.core.DurationBasedAnimationSpec
    012f: sget-object v22, androidx.compose.animation.core.RepeatMode.Reverse: RepeatMode
    0131: const/16 v25, #4
    0133: const/16 v26, #0
    0135: const-wide/16 v23, #0
    0137: invoke-static/range {v21..v26}, androidx.compose.animation.core.AnimationSpecKt.infiniteRepeatable-9IiC70o$default()
    013a: move-result-object v13
    013b: sget v10, androidx.compose.animation.core.InfiniteTransition.$stable: Int
    013d: or-int/lit16 v10, v10, #24624
    013f: sget v17, androidx.compose.animation.core.InfiniteRepeatableSpec.$stable: Int
    0141: shl-int/lit8 v17, v17, #9
    0143: or-int v10, v10, v17
    0145: move-object/from16 v17, v15
    0147: move v15, v10
    0148: const/high16 v10, #0x3f800000
    014a: move/from16 v18, v11
    014c: move v11, v12
    014d: move-object v12, v13
    014e: const-string v13, "ballScale"
    0150: const/high16 v21, #0x20000
    0152: const/16 v16, #0
    0154: move-object/from16 v52, v9
    0156: move-object v9, v0
    0157: move-object/from16 v0, v52
    0159: move/from16 v52, v1
    015b: const/high16 v1, #0x100000
    015d: const/16 v26, #6
    015f: invoke-static/range {v9..v16}, androidx.compose.animation.core.InfiniteTransitionKt.animateFloat()
    0162: move-result-object v10
    0163: sget-object v11, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0165: check-cast v11, androidx.compose.ui.Modifier
    0167: const/16 v12, #60
    0169: const/4 v13, #0
    016a: int-to-float v15, v12
    016b: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    016e: move-result v12
    016f: invoke-static {v11, v12}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0172: move-result-object v11
    0173: const v12, #-1560040115
    0176: invoke-static {v14, v12, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0179: const/high16 v12, #0x380000
    017b: and-int v12, v52, v12
    017d: if-ne v12, v1, :0181
    017f: const/4 v1, #1
    0180: goto :0182
    0181: const/4 v1, #0
    0182: move-object v12, v14
    0183: const/4 v15, #0
    0184: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    0187: move-result-object v13
    0188: const/16 v16, #0
    018a: if-nez v1, :0199
    018c: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    018e: move/from16 v51, v1
    0190: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0193: move-result-object v1
    0194: if-ne v13, v1, :0197
    0196: goto :019b
    0197: move-object v1, v13
    0198: goto :01a8
    0199: move/from16 v51, v1
    019b: const/4 v1, #0
    019c: move/from16 v17, v1
    019e: new-instance v1, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda8
    01a0: invoke-direct {v1, v0}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda8.<init>()
    01a3: nop
    01a4: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    01a7: nop
    01a8: nop
    01a9: nop
    01aa: check-cast v1, kotlin.jvm.functions.Function1
    01ac: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01af: invoke-static {v11, v1}, androidx.compose.ui.layout.OnRemeasuredModifierKt.onSizeChanged()
    01b2: move-result-object v1
    01b3: invoke-static {v10}, com.example.telecom.FloatingCallOverlayServiceKt.FloatingMinimizedCallBall$lambda$2()
    01b6: move-result v11
    01b7: invoke-static {v1, v11}, androidx.compose.ui.draw.ScaleKt.scale()
    01ba: move-result-object v1
    01bb: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    01be: move-result-object v11
    01bf: check-cast v11, androidx.compose.ui.graphics.Shape
    01c1: invoke-static {v1, v11}, androidx.compose.ui.draw.ClipKt.clip()
    01c4: move-result-object v1
    01c5: sget-object v11, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    01c7: sget v12, androidx.compose.material3.MaterialTheme.$stable: Int
    01c9: invoke-virtual {v11, v14, v12}, androidx.compose.material3.MaterialTheme.getColorScheme()
    01cc: move-result-object v11
    01cd: invoke-virtual {v11}, androidx.compose.material3.ColorScheme.getSurface-0d7_KjU()
    01d0: move-result-wide v17
    01d1: const/16 v23, #14
    01d3: const/16 v24, #0
    01d5: const/16 v20, #0
    01d7: const/16 v21, #0
    01d9: const/16 v22, #0
    01db: invoke-static/range {v17..v24}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    01de: move-result-wide v11
    01df: move/from16 v13, v19
    01e1: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    01e4: move-result-object v15
    01e5: check-cast v15, androidx.compose.ui.graphics.Shape
    01e7: invoke-static {v1, v11, v12, v15}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    01ea: move-result-object v1
    01eb: const/4 v11, #2
    01ec: const/4 v12, #0
    01ed: int-to-float v15, v11
    01ee: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    01f1: move-result v11
    01f2: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    01f5: move-result-wide v2
    01f6: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    01f9: move-result-object v12
    01fa: check-cast v12, androidx.compose.ui.graphics.Shape
    01fc: invoke-static {v1, v11, v2, v3, v12}, androidx.compose.foundation.BorderKt.border-xT4_qwU()
    01ff: move-result-object v1
    0200: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0202: const v3, #-1560032355
    0205: invoke-static {v14, v3, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0208: const/high16 v3, #0x70000
    020a: and-int v3, v52, v3
    020c: const/high16 v11, #0x20000
    020e: if-ne v3, v11, :0212
    0210: const/4 v11, #1
    0211: goto :0213
    0212: const/4 v11, #0
    0213: move-object v3, v14
    0214: const/4 v12, #0
    0215: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0218: move-result-object v15
    0219: const/16 v16, #0
    021b: if-nez v11, :022a
    021d: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    021f: move-object/from16 v31, v0
    0221: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0224: move-result-object v0
    0225: if-ne v15, v0, :0228
    0227: goto :022c
    0228: move-object v0, v15
    0229: goto :023c
    022a: move-object/from16 v31, v0
    022c: const/4 v0, #0
    022d: move/from16 v51, v0
    022f: new-instance v0, com.example.telecom.FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1
    0231: const/4 v4, #0
    0232: invoke-direct {v0, v6, v4}, com.example.telecom.FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1.<init>()
    0235: check-cast v0, kotlin.jvm.functions.Function2
    0237: nop
    0238: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    023b: nop
    023c: nop
    023d: nop
    023e: check-cast v0, kotlin.jvm.functions.Function2
    0240: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0243: invoke-static {v1, v2, v0}, androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt.pointerInput()
    0246: move-result-object v15
    0247: const v0, #-1560027360
    024a: invoke-static {v14, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    024d: const v0, #57344
    0250: and-int v0, v52, v0
    0252: const/16 v1, #16384
    0254: if-ne v0, v1, :0258
    0256: const/4 v11, #1
    0257: goto :0259
    0258: const/4 v11, #0
    0259: move-object v0, v14
    025a: const/4 v1, #0
    025b: invoke-interface {v0}, androidx.compose.runtime.Composer.rememberedValue()
    025e: move-result-object v2
    025f: const/4 v3, #0
    0260: if-nez v11, :026d
    0262: sget-object v4, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0264: invoke-virtual {v4}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0267: move-result-object v4
    0268: if-ne v2, v4, :026b
    026a: goto :026d
    026b: move-object v7, v2
    026c: goto :0278
    026d: const/4 v4, #0
    026e: new-instance v7, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda9
    0270: invoke-direct {v7, v5}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda9.<init>()
    0273: nop
    0274: invoke-interface {v0, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0277: nop
    0278: nop
    0279: nop
    027a: move-object/from16 v19, v7
    027c: check-cast v19, kotlin.jvm.functions.Function0
    027e: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0281: const/16 v20, #7
    0283: const/16 v21, #0
    0285: const/16 v16, #0
    0287: const/16 v17, #0
    0289: const/16 v18, #0
    028b: invoke-static/range {v15..v21}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    028e: move-result-object v0
    028f: const-string v1, "floating_minimized_ball"
    0291: invoke-static {v0, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    0294: move-result-object v0
    0295: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0297: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenter()
    029a: move-result-object v1
    029b: nop
    029c: move-object v2, v14
    029d: const/16 v3, #48
    029f: const/4 v4, #0
    02a0: const v7, #733328855
    02a3: const-string v11, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    02a5: invoke-static {v2, v7, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02a8: const/4 v7, #0
    02a9: invoke-static {v1, v7}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    02ac: move-result-object v11
    02ad: shl-int/lit8 v12, v3, #3
    02af: and-int/lit8 v12, v12, #112
    02b1: nop
    02b2: const/16 v32, #0
    02b4: const v15, #-1323940314
    02b7: move-object/from16 v48, v1
    02b9: const-string v1, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    02bb: invoke-static {v2, v15, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02be: const/4 v1, #0
    02bf: invoke-static {v2, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    02c2: move-result v1
    02c3: invoke-interface {v2}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    02c6: move-result-object v15
    02c7: move/from16 v51, v1
    02c9: invoke-static {v2, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    02cc: move-result-object v1
    02cd: sget-object v16, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02cf: invoke-virtual/range {v16..v16}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    02d2: move-result-object v16
    02d3: move-object/from16 v33, v0
    02d5: shl-int/lit8 v0, v12, #6
    02d7: and-int/lit16 v0, v0, #896
    02d9: or-int/lit8 v0, v0, #6
    02db: move-object/from16 v34, v16
    02dd: const/16 v35, #0
    02df: move/from16 v36, v0
    02e1: const v0, #-692256719
    02e4: move/from16 v37, v3
    02e6: const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    02e8: invoke-static {v2, v0, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02eb: invoke-interface {v2}, androidx.compose.runtime.Composer.getApplier()
    02ee: move-result-object v0
    02ef: instance-of v0, v0, androidx.compose.runtime.Applier
    02f1: if-nez v0, :02f6
    02f3: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    02f6: invoke-interface {v2}, androidx.compose.runtime.Composer.startReusableNode()
    02f9: invoke-interface {v2}, androidx.compose.runtime.Composer.getInserting()
    02fc: move-result v0
    02fd: if-eqz v0, :0305
    02ff: move-object/from16 v0, v34
    0301: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.createNode()
    0304: goto :030a
    0305: move-object/from16 v0, v34
    0307: invoke-interface {v2}, androidx.compose.runtime.Composer.useNode()
    030a: invoke-static {v2}, androidx.compose.runtime.Updater.constructor-impl()
    030d: move-result-object v3
    030e: const/16 v16, #0
    0310: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0312: move-object/from16 v34, v0
    0314: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0317: move-result-object v0
    0318: invoke-static {v3, v11, v0}, androidx.compose.runtime.Updater.set-impl()
    031b: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    031d: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0320: move-result-object v0
    0321: invoke-static {v3, v15, v0}, androidx.compose.runtime.Updater.set-impl()
    0324: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0326: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0329: move-result-object v0
    032a: const/16 v17, #0
    032c: move-object/from16 v18, v3
    032e: const/16 v19, #0
    0330: invoke-interface/range {v18..v18}, androidx.compose.runtime.Composer.getInserting()
    0333: move-result v20
    0334: if-nez v20, :034c
    0336: move-object/from16 v38, v2
    0338: invoke-interface/range {v18..v18}, androidx.compose.runtime.Composer.rememberedValue()
    033b: move-result-object v2
    033c: move/from16 v39, v4
    033e: invoke-static/range {v51..v51}, java.lang.Integer.valueOf()
    0341: move-result-object v4
    0342: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0345: move-result v2
    0346: if-nez v2, :0349
    0348: goto :0350
    0349: move-object/from16 v4, v18
    034b: goto :0360
    034c: move-object/from16 v38, v2
    034e: move/from16 v39, v4
    0350: invoke-static/range {v51..v51}, java.lang.Integer.valueOf()
    0353: move-result-object v2
    0354: move-object/from16 v4, v18
    0356: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0359: invoke-static/range {v51..v51}, java.lang.Integer.valueOf()
    035c: move-result-object v2
    035d: invoke-interface {v3, v2, v0}, androidx.compose.runtime.Composer.apply()
    0360: nop
    0361: nop
    0362: nop
    0363: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0365: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0368: move-result-object v0
    0369: invoke-static {v3, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    036c: nop
    036d: nop
    036e: shr-int/lit8 v0, v36, #6
    0370: and-int/lit8 v0, v0, #14
    0372: move-object/from16 v2, v38
    0374: const/4 v3, #0
    0375: const v4, #-2146769399
    0378: move/from16 v40, v0
    037a: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    037c: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    037f: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0381: shr-int/lit8 v4, v37, #6
    0383: and-int/lit8 v4, v4, #112
    0385: or-int/lit8 v4, v4, #6
    0387: check-cast v0, androidx.compose.foundation.layout.BoxScope
    0389: move-object/from16 v28, v2
    038b: const/16 v41, #0
    038d: move-object/from16 v42, v0
    038f: const v0, #-648060433
    0392: move-object/from16 v43, v1
    0394: const-string v1, "C871@35763L127:FloatingCallOverlayService.kt#p10j16"
    0396: move-object/from16 v44, v2
    0398: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    039b: nop
    039c: nop
    039d: const/16 v0, #52
    039f: const/4 v1, #0
    03a0: move/from16 v16, v1
    03a2: int-to-float v1, v0
    03a3: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    03a6: move-result v17
    03a7: const/16 v0, #20
    03a9: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    03ac: move-result-wide v18
    03ad: and-int/lit8 v0, v52, #14
    03af: or-int/lit16 v0, v0, #3456
    03b1: and-int/lit8 v1, v52, #112
    03b3: or-int v29, v0, v1
    03b5: const-wide/16 v20, #0
    03b7: const-wide/16 v22, #0
    03b9: const-wide/16 v24, #0
    03bb: const/16 v26, #0
    03bd: const/16 v27, #0
    03bf: const/16 v30, #496
    03c1: move-object/from16 v16, v46
    03c3: move-object v0, v15
    03c4: move-object/from16 v15, v45
    03c6: invoke-static/range {v15..v30}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    03c9: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03cc: nop
    03cd: invoke-static/range {v44..v44}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03d0: nop
    03d1: invoke-interface/range {v38..v38}, androidx.compose.runtime.Composer.endNode()
    03d4: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03d7: nop
    03d8: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03db: nop
    03dc: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03df: nop
    03e0: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    03e3: move-result v0
    03e4: if-eqz v0, :03e9
    03e6: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    03e9: move v4, v13
    03ea: move-object/from16 v7, v31
    03ec: invoke-interface {v14}, androidx.compose.runtime.Composer.endRestartGroup()
    03ef: move-result-object v10
    03f0: if-eqz v10, :0405
    03f2: new-instance v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10
    03f4: move-object/from16 v1, v45
    03f6: move-object/from16 v2, v46
    03f8: move/from16 v3, v47
    03fa: move/from16 v11, v52
    03fc: move/from16 v9, v54
    03fe: invoke-direct/range {v0..v9}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda10.<init>()
    0401: invoke-interface {v10, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0404: goto :0407
    0405: move/from16 v11, v52
    0407: return-void
.end method

.method final FloatingMinimizedCallBall$lambda$1$lambda$0(I)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0002: return-object v0
.end method

.method private final FloatingMinimizedCallBall$lambda$2(Landroidx/compose/runtime/State;)F
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.lang.Number
    000a: invoke-virtual {v0}, java.lang.Number.floatValue()
    000d: move-result v0
    000e: return v0
.end method

.method final FloatingMinimizedCallBall$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .registers 4
    0000: invoke-virtual {v3}, androidx.compose.ui.unit.IntSize.unbox-impl()
    0003: move-result-wide v0
    0004: invoke-static {v0, v1}, androidx.compose.ui.unit.IntSize.getHeight-impl()
    0007: move-result v0
    0008: invoke-static {v0}, java.lang.Integer.valueOf()
    000b: move-result-object v0
    000c: invoke-interface {v2, v0}, kotlin.jvm.functions.Function1.invoke()
    000f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0011: return-object v0
.end method

.method final FloatingMinimizedCallBall$lambda$7$lambda$6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final FloatingMinimizedCallBall$lambda$9(Ljava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22
    0000: or-int/lit8 v0, v18, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v9
    0006: move-object v1, v11
    0007: move-object v2, v12
    0008: move v3, v13
    0009: move v4, v14
    000a: move-object v5, v15
    000b: move-object/from16 v6, v16
    000d: move-object/from16 v7, v17
    000f: move/from16 v10, v19
    0011: move-object/from16 v8, v20
    0013: invoke-static/range {v1..v10}, com.example.telecom.FloatingCallOverlayServiceKt.FloatingMinimizedCallBall()
    0016: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0018: return-object v0
.end method

.method private final WaitingActionPillButton-uKGX-YA(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    0000: move-wide/from16 v3, v52
    0002: move-object/from16 v7, v56
    0004: move/from16 v8, v58
    0006: const v0, #-1072039966
    0009: move-object/from16 v1, v57
    000b: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    000e: move-result-object v10
    000f: const-string v1, "C(WaitingActionPillButton)P(2,1,0:c#ui.graphics.Color,5:c#ui.unit.Dp)1502@57564L13,1498@57430L687:FloatingCallOverlayService.kt#p10j16"
    0011: invoke-static {v10, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0014: move/from16 v1, v58
    0016: and-int/lit8 v2, v8, #6
    0018: if-nez v2, :0027
    001a: move-object/from16 v11, v50
    001c: invoke-interface {v10, v11}, androidx.compose.runtime.Composer.changed()
    001f: move-result v2
    0020: if-eqz v2, :0024
    0022: const/4 v2, #4
    0023: goto :0025
    0024: const/4 v2, #2
    0025: or-int/2addr v1, v2
    0026: goto :0029
    0027: move-object/from16 v11, v50
    0029: and-int/lit8 v2, v8, #48
    002b: if-nez v2, :003c
    002d: move-object/from16 v2, v51
    002f: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.changed()
    0032: move-result v5
    0033: if-eqz v5, :0038
    0035: const/16 v5, #32
    0037: goto :003a
    0038: const/16 v5, #16
    003a: or-int/2addr v1, v5
    003b: goto :003e
    003c: move-object/from16 v2, v51
    003e: and-int/lit16 v5, v8, #384
    0040: if-nez v5, :004e
    0042: invoke-interface {v10, v3, v4}, androidx.compose.runtime.Composer.changed()
    0045: move-result v5
    0046: if-eqz v5, :004b
    0048: const/16 v5, #256
    004a: goto :004d
    004b: const/16 v5, #128
    004d: or-int/2addr v1, v5
    004e: and-int/lit8 v5, v59, #8
    0050: if-eqz v5, :0057
    0052: or-int/lit16 v1, v1, #3072
    0054: move/from16 v6, v54
    0056: goto :006c
    0057: and-int/lit16 v6, v8, #3072
    0059: if-nez v6, :006a
    005b: move/from16 v6, v54
    005d: invoke-interface {v10, v6}, androidx.compose.runtime.Composer.changed()
    0060: move-result v9
    0061: if-eqz v9, :0066
    0063: const/16 v9, #2048
    0065: goto :0068
    0066: const/16 v9, #1024
    0068: or-int/2addr v1, v9
    0069: goto :006c
    006a: move/from16 v6, v54
    006c: and-int/lit8 v9, v59, #16
    006e: if-eqz v9, :0075
    0070: or-int/lit16 v1, v1, #24576
    0072: move-object/from16 v12, v55
    0074: goto :008a
    0075: and-int/lit16 v12, v8, #24576
    0077: if-nez v12, :0088
    0079: move-object/from16 v12, v55
    007b: invoke-interface {v10, v12}, androidx.compose.runtime.Composer.changed()
    007e: move-result v13
    007f: if-eqz v13, :0084
    0081: const/16 v13, #16384
    0083: goto :0086
    0084: const/16 v13, #8192
    0086: or-int/2addr v1, v13
    0087: goto :008a
    0088: move-object/from16 v12, v55
    008a: const/high16 v13, #0x30000
    008c: and-int/2addr v13, v8
    008d: const/high16 v14, #0x20000
    008f: if-nez v13, :009c
    0091: invoke-interface {v10, v7}, androidx.compose.runtime.Composer.changedInstance()
    0094: move-result v13
    0095: if-eqz v13, :0099
    0097: move v13, v14
    0098: goto :009b
    0099: const/high16 v13, #0x10000
    009b: or-int/2addr v1, v13
    009c: const v13, #74899
    009f: and-int/2addr v13, v1
    00a0: const v15, #74898
    00a3: if-ne v13, v15, :00b5
    00a5: invoke-interface {v10}, androidx.compose.runtime.Composer.getSkipping()
    00a8: move-result v13
    00a9: if-nez v13, :00ac
    00ab: goto :00b5
    00ac: invoke-interface {v10}, androidx.compose.runtime.Composer.skipToGroupEnd()
    00af: move/from16 v57, v1
    00b1: move v5, v6
    00b2: move-object v6, v12
    00b3: goto/16 :0327
    00b5: if-eqz v5, :00bf
    00b7: const/4 v5, #7
    00b8: const/4 v13, #0
    00b9: int-to-float v15, v5
    00ba: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    00bd: move-result v5
    00be: move v6, v5
    00bf: if-eqz v9, :00c6
    00c1: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    00c3: check-cast v5, androidx.compose.ui.Modifier
    00c5: goto :00c7
    00c6: move-object v5, v12
    00c7: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00ca: move-result v9
    00cb: if-eqz v9, :00d3
    00cd: const/4 v9, #-1
    00ce: const-string v12, "com.example.telecom.WaitingActionPillButton (FloatingCallOverlayService.kt:1497)"
    00d0: invoke-static {v0, v1, v9, v12}, androidx.compose.runtime.ComposerKt.traceEventStart()
    00d3: nop
    00d4: const/16 v0, #14
    00d6: const/4 v9, #0
    00d7: int-to-float v12, v0
    00d8: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    00db: move-result v0
    00dc: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    00df: move-result-object v0
    00e0: check-cast v0, androidx.compose.ui.graphics.Shape
    00e2: invoke-static {v5, v0}, androidx.compose.ui.draw.ClipKt.clip()
    00e5: move-result-object v0
    00e6: const/16 v9, #14
    00e8: const/4 v12, #0
    00e9: int-to-float v13, v9
    00ea: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    00ed: move-result v9
    00ee: invoke-static {v9}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    00f1: move-result-object v9
    00f2: check-cast v9, androidx.compose.ui.graphics.Shape
    00f4: invoke-static {v0, v3, v4, v9}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    00f7: move-result-object v15
    00f8: const v0, #561756079
    00fb: const-string v9, "CC(remember):FloatingCallOverlayService.kt#9igjgp"
    00fd: invoke-static {v10, v0, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0100: const/high16 v0, #0x70000
    0102: and-int/2addr v0, v1
    0103: if-ne v0, v14, :0107
    0105: const/4 v0, #1
    0106: goto :0108
    0107: const/4 v0, #0
    0108: move-object v12, v10
    0109: const/4 v13, #0
    010a: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    010d: move-result-object v14
    010e: const/16 v16, #0
    0110: if-nez v0, :011f
    0112: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0114: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0117: move-result-object v9
    0118: if-ne v14, v9, :011b
    011a: goto :011f
    011b: move/from16 v55, v0
    011d: move-object v0, v14
    011e: goto :012c
    011f: const/4 v9, #0
    0120: move/from16 v55, v0
    0122: new-instance v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda5
    0124: invoke-direct {v0, v7}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda5.<init>()
    0127: nop
    0128: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    012b: nop
    012c: nop
    012d: nop
    012e: move-object/from16 v19, v0
    0130: check-cast v19, kotlin.jvm.functions.Function0
    0132: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0135: const/16 v20, #7
    0137: const/16 v21, #0
    0139: const/16 v16, #0
    013b: const/16 v17, #0
    013d: const/16 v18, #0
    013f: invoke-static/range {v15..v21}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    0142: move-result-object v0
    0143: const/4 v9, #6
    0144: const/4 v12, #0
    0145: int-to-float v13, v9
    0146: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0149: move-result v9
    014a: invoke-static {v0, v9, v6}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    014d: move-result-object v0
    014e: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0150: invoke-virtual {v9}, androidx.compose.foundation.layout.Arrangement.getCenter()
    0153: move-result-object v9
    0154: check-cast v9, androidx.compose.foundation.layout.Arrangement$Horizontal
    0156: sget-object v12, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0158: invoke-virtual {v12}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    015b: move-result-object v12
    015c: const/16 v13, #432
    015e: move/from16 v36, v13
    0160: move-object v13, v10
    0161: const/16 v37, #0
    0163: const v14, #693286680
    0166: const-string v15, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0168: invoke-static {v13, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    016b: shr-int/lit8 v14, v36, #3
    016d: and-int/lit8 v14, v14, #14
    016f: shr-int/lit8 v15, v36, #3
    0171: and-int/lit8 v15, v15, #112
    0173: or-int/2addr v14, v15
    0174: invoke-static {v9, v12, v13, v14}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0177: move-result-object v14
    0178: shl-int/lit8 v15, v36, #3
    017a: and-int/lit8 v15, v15, #112
    017c: move/from16 v38, v15
    017e: const/16 v39, #0
    0180: const v15, #-1323940314
    0183: move/from16 v57, v1
    0185: const-string v1, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0187: invoke-static {v13, v15, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    018a: const/4 v1, #0
    018b: invoke-static {v13, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    018e: move-result v1
    018f: invoke-interface {v13}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0192: move-result-object v15
    0193: move/from16 v54, v1
    0195: invoke-static {v13, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0198: move-result-object v1
    0199: sget-object v16, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    019b: invoke-virtual/range {v16..v16}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    019e: move-result-object v16
    019f: move-object/from16 v55, v0
    01a1: shl-int/lit8 v0, v38, #6
    01a3: and-int/lit16 v0, v0, #896
    01a5: move/from16 v17, v0
    01a7: const/4 v0, #6
    01a8: or-int/lit8 v17, v17, #6
    01aa: move/from16 v40, v17
    01ac: move-object/from16 v41, v16
    01ae: const/16 v42, #0
    01b0: move/from16 v19, v0
    01b2: const v0, #-692256719
    01b5: const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    01b7: invoke-static {v13, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01ba: invoke-interface {v13}, androidx.compose.runtime.Composer.getApplier()
    01bd: move-result-object v0
    01be: instance-of v0, v0, androidx.compose.runtime.Applier
    01c0: if-nez v0, :01c5
    01c2: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01c5: invoke-interface {v13}, androidx.compose.runtime.Composer.startReusableNode()
    01c8: invoke-interface {v13}, androidx.compose.runtime.Composer.getInserting()
    01cb: move-result v0
    01cc: if-eqz v0, :01d4
    01ce: move-object/from16 v0, v41
    01d0: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.createNode()
    01d3: goto :01d9
    01d4: move-object/from16 v0, v41
    01d6: invoke-interface {v13}, androidx.compose.runtime.Composer.useNode()
    01d9: invoke-static {v13}, androidx.compose.runtime.Updater.constructor-impl()
    01dc: move-result-object v2
    01dd: const/16 v16, #0
    01df: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01e1: move-object/from16 v41, v0
    01e3: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    01e6: move-result-object v0
    01e7: invoke-static {v2, v14, v0}, androidx.compose.runtime.Updater.set-impl()
    01ea: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01ec: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    01ef: move-result-object v0
    01f0: invoke-static {v2, v15, v0}, androidx.compose.runtime.Updater.set-impl()
    01f3: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01f5: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    01f8: move-result-object v0
    01f9: const/16 v17, #0
    01fb: move-object/from16 v18, v2
    01fd: const/16 v20, #0
    01ff: invoke-interface/range {v18..v18}, androidx.compose.runtime.Composer.getInserting()
    0202: move-result v21
    0203: if-nez v21, :0217
    0205: invoke-interface/range {v18..v18}, androidx.compose.runtime.Composer.rememberedValue()
    0208: move-result-object v3
    0209: invoke-static/range {v54..v54}, java.lang.Integer.valueOf()
    020c: move-result-object v4
    020d: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0210: move-result v3
    0211: if-nez v3, :0214
    0213: goto :0217
    0214: move-object/from16 v4, v18
    0216: goto :0227
    0217: invoke-static/range {v54..v54}, java.lang.Integer.valueOf()
    021a: move-result-object v3
    021b: move-object/from16 v4, v18
    021d: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0220: invoke-static/range {v54..v54}, java.lang.Integer.valueOf()
    0223: move-result-object v3
    0224: invoke-interface {v2, v3, v0}, androidx.compose.runtime.Composer.apply()
    0227: nop
    0228: nop
    0229: nop
    022a: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    022c: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    022f: move-result-object v0
    0230: invoke-static {v2, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    0233: nop
    0234: nop
    0235: shr-int/lit8 v0, v40, #6
    0237: and-int/lit8 v0, v0, #14
    0239: move-object v2, v13
    023a: const/4 v3, #0
    023b: const v4, #-407918630
    023e: move/from16 v43, v0
    0240: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    0242: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0245: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0247: shr-int/lit8 v4, v36, #6
    0249: and-int/lit8 v4, v4, #112
    024b: or-int/lit8 v4, v4, #6
    024d: check-cast v0, androidx.compose.foundation.layout.RowScope
    024f: move-object/from16 v16, v2
    0251: const/16 v44, #0
    0253: move-object/from16 v45, v0
    0255: const v0, #1959331450
    0258: move-object/from16 v46, v1
    025a: const-string v1, "C1507@57750L135,1513@57890L39,1514@57934L179:FloatingCallOverlayService.kt#p10j16"
    025c: move-object/from16 v47, v2
    025e: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0261: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0263: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0266: move-result-wide v0
    0267: sget-object v16, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0269: move-wide/from16 v17, v0
    026b: move-object/from16 v0, v16
    026d: check-cast v0, androidx.compose.ui.Modifier
    026f: const/16 v1, #13
    0271: const/16 v16, #0
    0273: move-object/from16 v32, v2
    0275: int-to-float v2, v1
    0276: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0279: move-result v1
    027a: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    027d: move-result-object v0
    027e: nop
    027f: nop
    0280: nop
    0281: shr-int/lit8 v1, v57, #3
    0283: and-int/lit8 v1, v1, #14
    0285: or-int/lit16 v1, v1, #3456
    0287: shl-int/lit8 v2, v57, #3
    0289: and-int/lit8 v2, v2, #112
    028b: or-int/2addr v1, v2
    028c: move-object v2, v14
    028d: move-object/from16 v16, v15
    028f: move-wide/from16 v14, v17
    0291: const/16 v18, #0
    0293: move-object/from16 v17, v13
    0295: move-object v13, v0
    0296: move-object/from16 v0, v17
    0298: move/from16 v17, v1
    029a: move-object v1, v12
    029b: move-object/from16 v48, v16
    029d: move-object/from16 v16, v32
    029f: move-object v12, v11
    02a0: move-object/from16 v11, v51
    02a2: invoke-static/range {v11..v18}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    02a5: move-object/from16 v11, v16
    02a7: sget-object v12, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02a9: check-cast v12, androidx.compose.ui.Modifier
    02ab: const/4 v13, #3
    02ac: const/4 v14, #0
    02ad: int-to-float v15, v13
    02ae: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    02b1: move-result v13
    02b2: invoke-static {v12, v13}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    02b5: move-result-object v12
    02b6: move/from16 v13, v19
    02b8: invoke-static {v12, v11, v13}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    02bb: sget-object v12, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    02bd: invoke-virtual {v12}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    02c0: move-result-wide v13
    02c1: const-wide/high16 v15, #0x40250000
    02c3: invoke-static/range {v15..v16}, androidx.compose.ui.unit.TextUnitKt.getSp()
    02c6: move-result-wide v15
    02c7: sget-object v12, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    02c9: invoke-virtual {v12}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    02cc: move-result-object v18
    02cd: sget-object v12, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    02cf: invoke-virtual {v12}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    02d2: move-result v26
    02d3: nop
    02d4: nop
    02d5: nop
    02d6: nop
    02d7: nop
    02d8: and-int/lit8 v12, v57, #14
    02da: const v17, #200064
    02dd: or-int v33, v12, v17
    02df: const/4 v12, #0
    02e0: const/16 v17, #0
    02e2: const/16 v19, #0
    02e4: const-wide/16 v20, #0
    02e6: const/16 v22, #0
    02e8: const/16 v23, #0
    02ea: const-wide/16 v24, #0
    02ec: const/16 v27, #0
    02ee: const/16 v28, #1
    02f0: const/16 v29, #0
    02f2: const/16 v30, #0
    02f4: const/16 v31, #0
    02f6: const/16 v34, #3120
    02f8: const v35, #120786
    02fb: move-object/from16 v32, v11
    02fd: move-object/from16 v11, v50
    02ff: invoke-static/range {v11..v35}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0302: invoke-static/range {v32..v32}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0305: nop
    0306: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0309: nop
    030a: invoke-interface {v0}, androidx.compose.runtime.Composer.endNode()
    030d: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0310: nop
    0311: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0314: nop
    0315: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0318: nop
    0319: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    031c: move-result v0
    031d: if-eqz v0, :0322
    031f: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0322: move/from16 v49, v6
    0324: move-object v6, v5
    0325: move/from16 v5, v49
    0327: invoke-interface {v10}, androidx.compose.runtime.Composer.endRestartGroup()
    032a: move-result-object v11
    032b: if-eqz v11, :0340
    032d: new-instance v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda6
    032f: move-object/from16 v1, v50
    0331: move-object/from16 v2, v51
    0333: move-wide/from16 v3, v52
    0335: move/from16 v12, v57
    0337: move/from16 v9, v59
    0339: invoke-direct/range {v0..v9}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda6.<init>()
    033c: invoke-interface {v11, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    033f: goto :0342
    0340: move/from16 v12, v57
    0342: return-void
.end method

.method final WaitingActionPillButton_uKGX_YA$lambda$70$lambda$69(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final WaitingActionPillButton_uKGX_YA$lambda$72(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22
    0000: or-int/lit8 v0, v18, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v9
    0006: move-object v1, v11
    0007: move-object v2, v12
    0008: move-wide v3, v13
    0009: move v5, v15
    000a: move-object/from16 v6, v16
    000c: move-object/from16 v7, v17
    000e: move/from16 v10, v19
    0010: move-object/from16 v8, v20
    0012: invoke-static/range {v1..v10}, com.example.telecom.FloatingCallOverlayServiceKt.WaitingActionPillButton-uKGX-YA()
    0015: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0017: return-object v0
.end method

.method public final WaitingCallFloatingPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/CallNetworkBadge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZJZIFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 198
    0000: move-object/from16 v0, v173
    0002: move-object/from16 v1, v174
    0004: move-object/from16 v2, v176
    0006: move-wide/from16 v3, v182
    0008: move/from16 v5, v184
    000a: move/from16 v6, v185
    000c: move-object/from16 v9, v188
    000e: move-object/from16 v10, v189
    0010: move-object/from16 v11, v190
    0012: move-object/from16 v12, v191
    0014: move-object/from16 v13, v192
    0016: move-object/from16 v14, v193
    0018: move/from16 v15, v195
    001a: move/from16 v8, v196
    001c: const-string v7, "callerName"
    001e: invoke-static {v0, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0021: const-string v7, "callerNumber"
    0023: invoke-static {v1, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0026: const-string v7, "networkBadge"
    0028: invoke-static {v2, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    002b: const-string v7, "onSilence"
    002d: invoke-static {v9, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0030: const-string v7, "onMinimizeToBall"
    0032: invoke-static {v10, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0035: const-string v7, "onDrag"
    0037: invoke-static {v11, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    003a: const-string v7, "onReject"
    003c: invoke-static {v12, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    003f: const-string v7, "onHoldAndAnswer"
    0041: invoke-static {v13, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0044: const-string v7, "onEndAndAnswer"
    0046: invoke-static {v14, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0049: const v7, #1309671785
    004c: move-object/from16 v2, v194
    004e: invoke-interface {v2, v7}, androidx.compose.runtime.Composer.startRestartGroup()
    0051: move-result-object v2
    0052: const-string v7, "C(WaitingCallFloatingPopup)P(!2,12,5,15,13,16,14,3,17,4,19!1,18,11,9!1,10,8)1325@51696L142,1311@51250L5924:FloatingCallOverlayService.kt#p10"
    0054: invoke-static {v2, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0057: move/from16 v7, v195
    0059: move/from16 v16, v196
    005b: and-int/lit8 v17, v15, #6
    005d: move/from16 v194, v7
    005f: if-nez v17, :006f
    0061: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changed()
    0064: move-result v17
    0065: if-eqz v17, :006a
    0067: const/16 v17, #4
    0069: goto :006c
    006a: const/16 v17, #2
    006c: or-int v17, v194, v17
    006e: goto :0071
    006f: move/from16 v17, v194
    0071: and-int/lit8 v18, v15, #48
    0073: if-nez v18, :0082
    0075: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.changed()
    0078: move-result v18
    0079: if-eqz v18, :007e
    007b: const/16 v18, #32
    007d: goto :0080
    007e: const/16 v18, #16
    0080: or-int v17, v17, v18
    0082: and-int/lit16 v7, v15, #384
    0084: const/16 v18, #256
    0086: if-nez v7, :0098
    0088: move-object/from16 v7, v175
    008a: invoke-interface {v2, v7}, androidx.compose.runtime.Composer.changed()
    008d: move-result v19
    008e: if-eqz v19, :0093
    0090: move/from16 v19, v18
    0092: goto :0095
    0093: const/16 v19, #128
    0095: or-int v17, v17, v19
    0097: goto :009a
    0098: move-object/from16 v7, v175
    009a: and-int/lit16 v0, v15, #3072
    009c: if-nez v0, :00b3
    009e: move-object/from16 v0, v176
    00a0: check-cast v0, java.lang.Enum
    00a2: invoke-virtual {v0}, java.lang.Enum.ordinal()
    00a5: move-result v0
    00a6: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changed()
    00a9: move-result v0
    00aa: if-eqz v0, :00af
    00ac: const/16 v0, #2048
    00ae: goto :00b1
    00af: const/16 v0, #1024
    00b1: or-int v17, v17, v0
    00b3: and-int/lit16 v0, v15, #24576
    00b5: if-nez v0, :00c7
    00b7: move-object/from16 v0, v177
    00b9: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changed()
    00bc: move-result v19
    00bd: if-eqz v19, :00c2
    00bf: const/16 v19, #16384
    00c1: goto :00c4
    00c2: const/16 v19, #8192
    00c4: or-int v17, v17, v19
    00c6: goto :00c9
    00c7: move-object/from16 v0, v177
    00c9: const/high16 v19, #0x30000
    00cb: and-int v19, v15, v19
    00cd: if-nez v19, :00df
    00cf: move-object/from16 v7, v178
    00d1: invoke-interface {v2, v7}, androidx.compose.runtime.Composer.changed()
    00d4: move-result v19
    00d5: if-eqz v19, :00da
    00d7: const/high16 v19, #0x20000
    00d9: goto :00dc
    00da: const/high16 v19, #0x10000
    00dc: or-int v17, v17, v19
    00de: goto :00e1
    00df: move-object/from16 v7, v178
    00e1: const/high16 v19, #0x180000
    00e3: and-int v19, v15, v19
    00e5: if-nez v19, :00f7
    00e7: move/from16 v7, v179
    00e9: invoke-interface {v2, v7}, androidx.compose.runtime.Composer.changed()
    00ec: move-result v19
    00ed: if-eqz v19, :00f2
    00ef: const/high16 v19, #0x100000
    00f1: goto :00f4
    00f2: const/high16 v19, #0x80000
    00f4: or-int v17, v17, v19
    00f6: goto :00f9
    00f7: move/from16 v7, v179
    00f9: const/high16 v19, #0xc00000
    00fb: and-int v19, v15, v19
    00fd: if-nez v19, :010f
    00ff: move-object/from16 v7, v180
    0101: invoke-interface {v2, v7}, androidx.compose.runtime.Composer.changed()
    0104: move-result v19
    0105: if-eqz v19, :010a
    0107: const/high16 v19, #0x800000
    0109: goto :010c
    010a: const/high16 v19, #0x400000
    010c: or-int v17, v17, v19
    010e: goto :0111
    010f: move-object/from16 v7, v180
    0111: move/from16 v7, v197
    0113: and-int/lit16 v0, v7, #256
    0115: const/high16 v19, #0x6000000
    0117: if-eqz v0, :0120
    0119: or-int v17, v17, v19
    011b: move/from16 v19, v0
    011d: move/from16 v0, v181
    011f: goto :013a
    0120: and-int v19, v15, v19
    0122: if-nez v19, :0136
    0124: move/from16 v19, v0
    0126: move/from16 v0, v181
    0128: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changed()
    012b: move-result v20
    012c: if-eqz v20, :0131
    012e: const/high16 v20, #0x4000000
    0130: goto :0133
    0131: const/high16 v20, #0x2000000
    0133: or-int v17, v17, v20
    0135: goto :013a
    0136: move/from16 v19, v0
    0138: move/from16 v0, v181
    013a: const/high16 v20, #0x30000000
    013c: and-int v20, v15, v20
    013e: if-nez v20, :014d
    0140: invoke-interface {v2, v3, v4}, androidx.compose.runtime.Composer.changed()
    0143: move-result v20
    0144: if-eqz v20, :0149
    0146: const/high16 v20, #0x20000000
    0148: goto :014b
    0149: const/high16 v20, #0x10000000
    014b: or-int v17, v17, v20
    014d: move/from16 v7, v17
    014f: and-int/lit8 v17, v8, #6
    0151: if-nez v17, :0160
    0153: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changed()
    0156: move-result v17
    0157: if-eqz v17, :015c
    0159: const/16 v17, #4
    015b: goto :015e
    015c: const/16 v17, #2
    015e: or-int v16, v16, v17
    0160: and-int/lit8 v17, v8, #48
    0162: if-nez v17, :0171
    0164: invoke-interface {v2, v6}, androidx.compose.runtime.Composer.changed()
    0167: move-result v17
    0168: if-eqz v17, :016d
    016a: const/16 v17, #32
    016c: goto :016f
    016d: const/16 v17, #16
    016f: or-int v16, v16, v17
    0171: and-int/lit16 v0, v8, #384
    0173: if-nez v0, :0183
    0175: move/from16 v0, v186
    0177: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changed()
    017a: move-result v17
    017b: if-eqz v17, :017e
    017d: goto :0180
    017e: const/16 v18, #128
    0180: or-int v16, v16, v18
    0182: goto :0185
    0183: move/from16 v0, v186
    0185: and-int/lit16 v1, v8, #3072
    0187: if-nez v1, :0199
    0189: move/from16 v1, v187
    018b: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.changed()
    018e: move-result v17
    018f: if-eqz v17, :0194
    0191: const/16 v17, #2048
    0193: goto :0196
    0194: const/16 v17, #1024
    0196: or-int v16, v16, v17
    0198: goto :019b
    0199: move/from16 v1, v187
    019b: and-int/lit16 v5, v8, #24576
    019d: if-nez v5, :01ac
    019f: invoke-interface {v2, v9}, androidx.compose.runtime.Composer.changedInstance()
    01a2: move-result v5
    01a3: if-eqz v5, :01a8
    01a5: const/16 v5, #16384
    01a7: goto :01aa
    01a8: const/16 v5, #8192
    01aa: or-int v16, v16, v5
    01ac: const/high16 v5, #0x30000
    01ae: and-int/2addr v5, v8
    01af: if-nez v5, :01be
    01b1: invoke-interface {v2, v10}, androidx.compose.runtime.Composer.changedInstance()
    01b4: move-result v5
    01b5: if-eqz v5, :01ba
    01b7: const/high16 v5, #0x20000
    01b9: goto :01bc
    01ba: const/high16 v5, #0x10000
    01bc: or-int v16, v16, v5
    01be: const/high16 v5, #0x180000
    01c0: and-int/2addr v5, v8
    01c1: if-nez v5, :01d0
    01c3: invoke-interface {v2, v11}, androidx.compose.runtime.Composer.changedInstance()
    01c6: move-result v5
    01c7: if-eqz v5, :01cc
    01c9: const/high16 v5, #0x100000
    01cb: goto :01ce
    01cc: const/high16 v5, #0x80000
    01ce: or-int v16, v16, v5
    01d0: const/high16 v5, #0xc00000
    01d2: and-int/2addr v5, v8
    01d3: if-nez v5, :01e2
    01d5: invoke-interface {v2, v12}, androidx.compose.runtime.Composer.changedInstance()
    01d8: move-result v5
    01d9: if-eqz v5, :01de
    01db: const/high16 v5, #0x800000
    01dd: goto :01e0
    01de: const/high16 v5, #0x400000
    01e0: or-int v16, v16, v5
    01e2: const/high16 v5, #0x6000000
    01e4: and-int/2addr v5, v8
    01e5: if-nez v5, :01f4
    01e7: invoke-interface {v2, v13}, androidx.compose.runtime.Composer.changedInstance()
    01ea: move-result v5
    01eb: if-eqz v5, :01f0
    01ed: const/high16 v5, #0x4000000
    01ef: goto :01f2
    01f0: const/high16 v5, #0x2000000
    01f2: or-int v16, v16, v5
    01f4: const/high16 v5, #0x30000000
    01f6: and-int/2addr v5, v8
    01f7: if-nez v5, :0206
    01f9: invoke-interface {v2, v14}, androidx.compose.runtime.Composer.changedInstance()
    01fc: move-result v5
    01fd: if-eqz v5, :0202
    01ff: const/high16 v5, #0x20000000
    0201: goto :0204
    0202: const/high16 v5, #0x10000000
    0204: or-int v16, v16, v5
    0206: move/from16 v5, v16
    0208: const v16, #306783379
    020b: and-int v8, v7, v16
    020d: const v12, #306783378
    0210: if-ne v8, v12, :022f
    0212: const v8, #306783379
    0215: and-int/2addr v8, v5
    0216: const v12, #306783378
    0219: if-ne v8, v12, :022f
    021b: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    021e: move-result v8
    021f: if-nez v8, :0222
    0221: goto :022f
    0222: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0225: move/from16 v9, v181
    0227: move-object/from16 v66, v2
    0229: move/from16 v34, v5
    022b: move/from16 v42, v7
    022d: goto/16 :143c
    022f: if-eqz v19, :0235
    0231: const/4 v8, #1
    0232: move/from16 v25, v8
    0234: goto :0237
    0235: move/from16 v25, v181
    0237: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    023a: move-result v8
    023b: if-eqz v8, :0245
    023d: const v8, #1309671785
    0240: const-string v12, "com.example.telecom.WaitingCallFloatingPopup (FloatingCallOverlayService.kt:1301)"
    0242: invoke-static {v8, v7, v5, v12}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0245: const/16 v8, #20
    0247: const/4 v12, #0
    0248: move/from16 v16, v5
    024a: int-to-float v5, v8
    024b: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    024e: move-result v5
    024f: invoke-static {v5}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0252: move-result-object v26
    0253: const-wide v17, #4294948685L
    0258: invoke-static/range {v17..v18}, androidx.compose.ui.graphics.ColorKt.Color()
    025b: move-result-wide v27
    025c: const v5, #1060991140
    025f: const v8, #1066611507
    0262: invoke-static {v0, v5, v8}, kotlin.ranges.RangesKt.coerceIn()
    0265: move-result v52
    0266: const/high16 v5, #0x40c00000
    0268: mul-float v5, v5, v52
    026a: const/high16 v8, #0x40800000
    026c: const/high16 v12, #0x41400000
    026e: invoke-static {v5, v8, v12}, kotlin.ranges.RangesKt.coerceIn()
    0271: move-result v5
    0272: const/4 v8, #0
    0273: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0276: move-result v5
    0277: nop
    0278: const/high16 v8, #0x40c00000
    027a: mul-float v8, v8, v52
    027c: const/high16 v12, #0x40400000
    027e: const/high16 v0, #0x41400000
    0280: invoke-static {v8, v12, v0}, kotlin.ranges.RangesKt.coerceIn()
    0283: move-result v0
    0284: const/4 v8, #0
    0285: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    0288: move-result v0
    0289: nop
    028a: const/high16 v8, #0x42080000
    028c: mul-float v8, v8, v52
    028e: const/high16 v12, #0x41e00000
    0290: move/from16 v17, v7
    0292: const/high16 v7, #0x42300000
    0294: invoke-static {v8, v12, v7}, kotlin.ranges.RangesKt.coerceIn()
    0297: move-result v7
    0298: const/4 v8, #0
    0299: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    029c: move-result v7
    029d: nop
    029e: const/high16 v8, #0x40e00000
    02a0: mul-float v8, v8, v52
    02a2: const/high16 v12, #0x40a00000
    02a4: move/from16 v181, v7
    02a6: const/high16 v7, #0x41400000
    02a8: invoke-static {v8, v12, v7}, kotlin.ranges.RangesKt.coerceIn()
    02ab: move-result v7
    02ac: const/4 v8, #0
    02ad: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    02b0: move-result v7
    02b1: move/from16 v53, v7
    02b3: const v7, #1051931443
    02b6: const v8, #1065017672
    02b9: invoke-static {v1, v7, v8}, kotlin.ranges.RangesKt.coerceIn()
    02bc: move-result v31
    02bd: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02bf: check-cast v7, androidx.compose.ui.Modifier
    02c1: const/16 v8, #260
    02c3: const/16 v12, #360
    02c5: invoke-static {v6, v8, v12}, kotlin.ranges.RangesKt.coerceIn()
    02c8: move-result v8
    02c9: const/4 v12, #0
    02ca: int-to-float v1, v8
    02cb: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    02ce: move-result v1
    02cf: invoke-static {v7, v1}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    02d2: move-result-object v1
    02d3: move-object/from16 v7, v26
    02d5: check-cast v7, androidx.compose.ui.graphics.Shape
    02d7: invoke-static {v1, v7}, androidx.compose.ui.draw.ClipKt.clip()
    02da: move-result-object v18
    02db: sget-object v1, androidx.compose.ui.graphics.Brush.Companion: Brush$Companion
    02dd: const/4 v7, #2
    02de: new-array v7, v7, [Landroidx/compose/ui/graphics/Color;
    02e0: const-wide v19, #4279508011L
    02e5: invoke-static/range {v19..v20}, androidx.compose.ui.graphics.ColorKt.Color()
    02e8: move-result-wide v29
    02e9: const/16 v35, #14
    02eb: const/16 v36, #0
    02ed: const/16 v32, #0
    02ef: const/16 v33, #0
    02f1: const/16 v34, #0
    02f3: invoke-static/range {v29..v36}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    02f6: move-result-wide v19
    02f7: invoke-static/range {v19..v20}, androidx.compose.ui.graphics.Color.box-impl()
    02fa: move-result-object v8
    02fb: const/4 v12, #0
    02fc: aput-object v8, v7, v12
    02fe: const-wide v19, #4279112994L
    0303: invoke-static/range {v19..v20}, androidx.compose.ui.graphics.ColorKt.Color()
    0306: move-result-wide v29
    0307: invoke-static/range {v29..v36}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    030a: move-result-wide v19
    030b: move/from16 v54, v31
    030d: invoke-static/range {v19..v20}, androidx.compose.ui.graphics.Color.box-impl()
    0310: move-result-object v8
    0311: const/4 v6, #1
    0312: aput-object v8, v7, v6
    0314: nop
    0315: invoke-static {v7}, kotlin.collections.CollectionsKt.listOf()
    0318: move-result-object v33
    0319: const/16 v37, #14
    031b: const/16 v38, #0
    031d: const/16 v35, #0
    031f: const/16 v36, #0
    0321: move-object/from16 v32, v1
    0323: invoke-static/range {v32..v38}, androidx.compose.ui.graphics.Brush$Companion.verticalGradient-8A-3gB4$default()
    0326: move-result-object v19
    0327: move-object/from16 v20, v26
    0329: check-cast v20, androidx.compose.ui.graphics.Shape
    032b: const/16 v22, #4
    032d: const/16 v23, #0
    032f: const/16 v21, #0
    0331: invoke-static/range {v18..v23}, androidx.compose.foundation.BackgroundKt.background$default()
    0334: move-result-object v1
    0335: const-wide v7, #4605380978949069210L
    033a: const/16 v18, #0
    033c: double-to-float v6, v7
    033d: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0340: move-result v6
    0341: const v7, #1058642330
    0344: mul-float v29, v54, v7
    0346: const/16 v33, #14
    0348: const/16 v34, #0
    034a: const/16 v30, #0
    034c: const/16 v31, #0
    034e: const/16 v32, #0
    0350: invoke-static/range {v27..v34}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0353: move-result-wide v7
    0354: move/from16 v18, v12
    0356: move-object/from16 v12, v26
    0358: check-cast v12, androidx.compose.ui.graphics.Shape
    035a: invoke-static {v1, v6, v7, v8, v12}, androidx.compose.foundation.BorderKt.border-xT4_qwU()
    035d: move-result-object v1
    035e: sget-object v6, kotlin.Unit.INSTANCE: Unit
    0360: const v7, #169212503
    0363: const-string v8, "CC(remember):FloatingCallOverlayService.kt#9igjgp"
    0365: invoke-static {v2, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0368: const/high16 v7, #0x380000
    036a: and-int v7, v16, v7
    036c: const/high16 v8, #0x100000
    036e: if-ne v7, v8, :0372
    0370: const/4 v7, #1
    0371: goto :0374
    0372: move/from16 v7, v18
    0374: move-object v8, v2
    0375: const/4 v12, #0
    0376: move-object/from16 v19, v2
    0378: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    037b: move-result-object v2
    037c: const/16 v20, #0
    037e: move/from16 v21, v7
    0380: if-nez v21, :038e
    0382: sget-object v22, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0384: invoke-virtual/range {v22..v22}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0387: move-result-object v7
    0388: if-ne v2, v7, :038b
    038a: goto :038e
    038b: move-object/from16 v22, v2
    038d: goto :03a0
    038e: const/4 v7, #0
    038f: move-object/from16 v22, v2
    0391: new-instance v2, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1
    0393: move/from16 v24, v7
    0395: const/4 v7, #0
    0396: invoke-direct {v2, v11, v7}, com.example.telecom.FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.<init>()
    0399: check-cast v2, kotlin.jvm.functions.Function2
    039b: nop
    039c: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    039f: nop
    03a0: nop
    03a1: nop
    03a2: check-cast v2, kotlin.jvm.functions.Function2
    03a4: invoke-static/range {v19..v19}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03a7: invoke-static {v1, v6, v2}, androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt.pointerInput()
    03aa: move-result-object v1
    03ab: const/16 v2, #12
    03ad: const/4 v6, #0
    03ae: int-to-float v7, v2
    03af: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    03b2: move-result v2
    03b3: invoke-static {v1, v2, v5}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    03b6: move-result-object v1
    03b7: const-string v2, "waiting_call_floating_popup"
    03b9: invoke-static {v1, v2}, androidx.compose.ui.platform.TestTagKt.testTag()
    03bc: move-result-object v1
    03bd: move-object/from16 v2, v19
    03bf: move/from16 v55, v18
    03c1: const/16 v56, #0
    03c3: const v6, #733328855
    03c6: const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    03c8: invoke-static {v2, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03cb: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    03cd: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getTopStart()
    03d0: move-result-object v6
    03d1: const/4 v7, #0
    03d2: invoke-static {v6, v7}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    03d5: move-result-object v8
    03d6: shl-int/lit8 v12, v55, #3
    03d8: and-int/lit8 v12, v12, #112
    03da: move/from16 v57, v12
    03dc: const/16 v58, #0
    03de: const v12, #-1323940314
    03e1: move/from16 v20, v5
    03e3: const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    03e5: invoke-static {v2, v12, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03e8: move/from16 v12, v18
    03ea: invoke-static {v2, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    03ed: move-result v59
    03ee: invoke-interface {v2}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    03f1: move-result-object v12
    03f2: move-object/from16 v22, v6
    03f4: invoke-static {v2, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    03f7: move-result-object v6
    03f8: sget-object v24, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03fa: invoke-virtual/range {v24..v24}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    03fd: move-result-object v24
    03fe: move-object/from16 v60, v1
    0400: shl-int/lit8 v1, v57, #6
    0402: and-int/lit16 v1, v1, #896
    0404: const/16 v61, #6
    0406: or-int/lit8 v1, v1, #6
    0408: move/from16 v62, v1
    040a: move-object/from16 v1, v24
    040c: const/16 v63, #0
    040e: move/from16 v24, v7
    0410: const v7, #-692256719
    0413: const-string v11, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0415: invoke-static {v2, v7, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0418: invoke-interface {v2}, androidx.compose.runtime.Composer.getApplier()
    041b: move-result-object v7
    041c: instance-of v7, v7, androidx.compose.runtime.Applier
    041e: if-nez v7, :0423
    0420: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0423: invoke-interface {v2}, androidx.compose.runtime.Composer.startReusableNode()
    0426: invoke-interface {v2}, androidx.compose.runtime.Composer.getInserting()
    0429: move-result v7
    042a: if-eqz v7, :0430
    042c: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.createNode()
    042f: goto :0433
    0430: invoke-interface {v2}, androidx.compose.runtime.Composer.useNode()
    0433: invoke-static {v2}, androidx.compose.runtime.Updater.constructor-impl()
    0436: move-result-object v7
    0437: const/16 v29, #0
    0439: sget-object v30, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    043b: move-object/from16 v65, v1
    043d: invoke-virtual/range {v30..v30}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0440: move-result-object v1
    0441: invoke-static {v7, v8, v1}, androidx.compose.runtime.Updater.set-impl()
    0444: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0446: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0449: move-result-object v1
    044a: invoke-static {v7, v12, v1}, androidx.compose.runtime.Updater.set-impl()
    044d: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    044f: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0452: move-result-object v1
    0453: const/16 v30, #0
    0455: move-object/from16 v31, v7
    0457: const/16 v32, #0
    0459: invoke-interface/range {v31..v31}, androidx.compose.runtime.Composer.getInserting()
    045c: move-result v33
    045d: if-nez v33, :0475
    045f: move-object/from16 v66, v2
    0461: invoke-interface/range {v31..v31}, androidx.compose.runtime.Composer.rememberedValue()
    0464: move-result-object v2
    0465: move-object/from16 v67, v8
    0467: invoke-static/range {v59..v59}, java.lang.Integer.valueOf()
    046a: move-result-object v8
    046b: invoke-static {v2, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    046e: move-result v2
    046f: if-nez v2, :0472
    0471: goto :0479
    0472: move-object/from16 v8, v31
    0474: goto :0489
    0475: move-object/from16 v66, v2
    0477: move-object/from16 v67, v8
    0479: invoke-static/range {v59..v59}, java.lang.Integer.valueOf()
    047c: move-result-object v2
    047d: move-object/from16 v8, v31
    047f: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0482: invoke-static/range {v59..v59}, java.lang.Integer.valueOf()
    0485: move-result-object v2
    0486: invoke-interface {v7, v2, v1}, androidx.compose.runtime.Composer.apply()
    0489: nop
    048a: nop
    048b: nop
    048c: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    048e: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0491: move-result-object v1
    0492: invoke-static {v7, v6, v1}, androidx.compose.runtime.Updater.set-impl()
    0495: nop
    0496: nop
    0497: shr-int/lit8 v1, v62, #6
    0499: const/16 v68, #14
    049b: and-int/lit8 v69, v1, #14
    049d: move-object/from16 v1, v66
    049f: const/16 v70, #0
    04a1: const v2, #-2146769399
    04a4: const-string v7, "C73@3429L9:Box.kt#2w3rfo"
    04a6: invoke-static {v1, v2, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04a9: sget-object v2, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    04ab: shr-int/lit8 v7, v55, #6
    04ad: and-int/lit8 v7, v7, #112
    04af: or-int/lit8 v71, v7, #6
    04b1: check-cast v2, androidx.compose.foundation.layout.BoxScope
    04b3: move-object v7, v1
    04b4: move-object/from16 v72, v2
    04b6: const/16 v73, #0
    04b8: const v2, #-630407443
    04bb: const-string v8, "C1334@51947L5223:FloatingCallOverlayService.kt#p10j16"
    04bd: invoke-static {v7, v2, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04c0: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    04c2: check-cast v2, androidx.compose.ui.Modifier
    04c4: const/4 v8, #0
    04c5: move-object/from16 v74, v1
    04c7: move-object/from16 v75, v6
    04c9: const/4 v1, #0
    04ca: const/4 v6, #1
    04cb: invoke-static {v2, v8, v6, v1}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    04ce: move-result-object v2
    04cf: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    04d1: invoke-virtual {v1, v0}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    04d4: move-result-object v1
    04d5: check-cast v1, androidx.compose.foundation.layout.Arrangement$Vertical
    04d7: move-object v6, v7
    04d8: move/from16 v76, v61
    04da: const/16 v77, #0
    04dc: const v8, #-483455358
    04df: move/from16 v79, v0
    04e1: const-string v0, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    04e3: invoke-static {v6, v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04e6: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    04e8: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getStart()
    04eb: move-result-object v0
    04ec: shr-int/lit8 v8, v76, #3
    04ee: and-int/lit8 v8, v8, #14
    04f0: shr-int/lit8 v29, v76, #3
    04f2: and-int/lit8 v29, v29, #112
    04f4: or-int v8, v8, v29
    04f6: invoke-static {v1, v0, v6, v8}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    04f9: move-result-object v8
    04fa: shl-int/lit8 v29, v76, #3
    04fc: and-int/lit8 v29, v29, #112
    04fe: move/from16 v80, v29
    0500: const/16 v81, #0
    0502: move-object/from16 v82, v0
    0504: const v0, #-1323940314
    0507: invoke-static {v6, v0, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    050a: const/4 v0, #0
    050b: invoke-static {v6, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    050e: move-result v83
    050f: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0512: move-result-object v0
    0513: move-object/from16 v84, v7
    0515: invoke-static {v6, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0518: move-result-object v7
    0519: sget-object v29, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    051b: invoke-virtual/range {v29..v29}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    051e: move-result-object v29
    051f: move-object/from16 v85, v1
    0521: shl-int/lit8 v1, v80, #6
    0523: and-int/lit16 v1, v1, #896
    0525: or-int/lit8 v1, v1, #6
    0527: move-object/from16 v86, v29
    0529: move/from16 v87, v1
    052b: const/16 v88, #0
    052d: const v1, #-692256719
    0530: invoke-static {v6, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0533: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    0536: move-result-object v1
    0537: instance-of v1, v1, androidx.compose.runtime.Applier
    0539: if-nez v1, :053e
    053b: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    053e: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    0541: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    0544: move-result v1
    0545: if-eqz v1, :054d
    0547: move-object/from16 v1, v86
    0549: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.createNode()
    054c: goto :0552
    054d: move-object/from16 v1, v86
    054f: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    0552: move-object/from16 v86, v1
    0554: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    0557: move-result-object v1
    0558: const/16 v29, #0
    055a: sget-object v30, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    055c: move-object/from16 v89, v2
    055e: invoke-virtual/range {v30..v30}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0561: move-result-object v2
    0562: invoke-static {v1, v8, v2}, androidx.compose.runtime.Updater.set-impl()
    0565: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0567: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    056a: move-result-object v2
    056b: invoke-static {v1, v0, v2}, androidx.compose.runtime.Updater.set-impl()
    056e: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0570: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0573: move-result-object v2
    0574: const/16 v30, #0
    0576: move-object/from16 v31, v1
    0578: const/16 v32, #0
    057a: invoke-interface/range {v31..v31}, androidx.compose.runtime.Composer.getInserting()
    057d: move-result v33
    057e: if-nez v33, :0596
    0580: move-object/from16 v90, v0
    0582: invoke-interface/range {v31..v31}, androidx.compose.runtime.Composer.rememberedValue()
    0585: move-result-object v0
    0586: move-object/from16 v91, v6
    0588: invoke-static/range {v83..v83}, java.lang.Integer.valueOf()
    058b: move-result-object v6
    058c: invoke-static {v0, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    058f: move-result v0
    0590: if-nez v0, :0593
    0592: goto :059a
    0593: move-object/from16 v6, v31
    0595: goto :05aa
    0596: move-object/from16 v90, v0
    0598: move-object/from16 v91, v6
    059a: invoke-static/range {v83..v83}, java.lang.Integer.valueOf()
    059d: move-result-object v0
    059e: move-object/from16 v6, v31
    05a0: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    05a3: invoke-static/range {v83..v83}, java.lang.Integer.valueOf()
    05a6: move-result-object v0
    05a7: invoke-interface {v1, v0, v2}, androidx.compose.runtime.Composer.apply()
    05aa: nop
    05ab: nop
    05ac: nop
    05ad: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05af: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    05b2: move-result-object v0
    05b3: invoke-static {v1, v7, v0}, androidx.compose.runtime.Updater.set-impl()
    05b6: nop
    05b7: nop
    05b8: shr-int/lit8 v0, v87, #6
    05ba: and-int/lit8 v92, v0, #14
    05bc: move-object/from16 v0, v91
    05be: const/16 v93, #0
    05c0: const v1, #-384862393
    05c3: const-string v2, "C87@4365L9:Column.kt#2w3rfo"
    05c5: invoke-static {v0, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05c8: sget-object v1, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    05ca: shr-int/lit8 v2, v76, #6
    05cc: and-int/lit8 v2, v2, #112
    05ce: or-int/lit8 v94, v2, #6
    05d0: check-cast v1, androidx.compose.foundation.layout.ColumnScope
    05d2: move-object v2, v0
    05d3: move-object/from16 v95, v1
    05d5: const/16 v96, #0
    05d7: const v1, #-690745350
    05da: const-string v6, "C1339@52168L1799,1393@54041L1994,1456@56136L1028:FloatingCallOverlayService.kt#p10j16"
    05dc: invoke-static {v2, v1, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05df: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    05e1: check-cast v1, androidx.compose.ui.Modifier
    05e3: move-object/from16 v97, v0
    05e5: move-object/from16 v98, v2
    05e7: const/4 v0, #0
    05e8: const/4 v2, #1
    05e9: const/4 v6, #0
    05ea: invoke-static {v1, v6, v2, v0}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    05ed: move-result-object v1
    05ee: sget-object v0, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    05f0: invoke-virtual {v0}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    05f3: move-result-object v0
    05f4: check-cast v0, androidx.compose.foundation.layout.Arrangement$Horizontal
    05f6: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    05f8: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    05fb: move-result-object v2
    05fc: move-object/from16 v6, v98
    05fe: const/16 v29, #438
    0600: move/from16 v99, v29
    0602: const/16 v100, #0
    0604: move-object/from16 v101, v7
    0606: const v7, #693286680
    0609: move-object/from16 v102, v8
    060b: const-string v8, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    060d: invoke-static {v6, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0610: shr-int/lit8 v29, v99, #3
    0612: and-int/lit8 v29, v29, #14
    0614: shr-int/lit8 v30, v99, #3
    0616: and-int/lit8 v30, v30, #112
    0618: or-int v7, v29, v30
    061a: invoke-static {v0, v2, v6, v7}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    061d: move-result-object v7
    061e: shl-int/lit8 v29, v99, #3
    0620: and-int/lit8 v29, v29, #112
    0622: move/from16 v104, v29
    0624: const/16 v105, #0
    0626: move-object/from16 v106, v0
    0628: const v0, #-1323940314
    062b: invoke-static {v6, v0, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    062e: const/4 v0, #0
    062f: invoke-static {v6, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0632: move-result v107
    0633: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0636: move-result-object v0
    0637: move-object/from16 v108, v2
    0639: invoke-static {v6, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    063c: move-result-object v2
    063d: sget-object v29, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    063f: invoke-virtual/range {v29..v29}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0642: move-result-object v29
    0643: move-object/from16 v109, v1
    0645: shl-int/lit8 v1, v104, #6
    0647: and-int/lit16 v1, v1, #896
    0649: or-int/lit8 v1, v1, #6
    064b: nop
    064c: move-object/from16 v110, v29
    064e: const/16 v111, #0
    0650: move/from16 v112, v1
    0652: const v1, #-692256719
    0655: invoke-static {v6, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0658: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    065b: move-result-object v1
    065c: instance-of v1, v1, androidx.compose.runtime.Applier
    065e: if-nez v1, :0663
    0660: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0663: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    0666: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    0669: move-result v1
    066a: if-eqz v1, :0672
    066c: move-object/from16 v1, v110
    066e: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.createNode()
    0671: goto :0677
    0672: move-object/from16 v1, v110
    0674: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    0677: move-object/from16 v110, v1
    0679: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    067c: move-result-object v1
    067d: const/16 v29, #0
    067f: sget-object v30, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0681: move-object/from16 v113, v6
    0683: invoke-virtual/range {v30..v30}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0686: move-result-object v6
    0687: invoke-static {v1, v7, v6}, androidx.compose.runtime.Updater.set-impl()
    068a: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    068c: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    068f: move-result-object v6
    0690: invoke-static {v1, v0, v6}, androidx.compose.runtime.Updater.set-impl()
    0693: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0695: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0698: move-result-object v6
    0699: const/16 v30, #0
    069b: move-object/from16 v31, v1
    069d: const/16 v32, #0
    069f: invoke-interface/range {v31..v31}, androidx.compose.runtime.Composer.getInserting()
    06a2: move-result v33
    06a3: if-nez v33, :06bb
    06a5: move-object/from16 v114, v0
    06a7: invoke-interface/range {v31..v31}, androidx.compose.runtime.Composer.rememberedValue()
    06aa: move-result-object v0
    06ab: move-object/from16 v115, v7
    06ad: invoke-static/range {v107..v107}, java.lang.Integer.valueOf()
    06b0: move-result-object v7
    06b1: invoke-static {v0, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    06b4: move-result v0
    06b5: if-nez v0, :06b8
    06b7: goto :06bf
    06b8: move-object/from16 v7, v31
    06ba: goto :06cf
    06bb: move-object/from16 v114, v0
    06bd: move-object/from16 v115, v7
    06bf: invoke-static/range {v107..v107}, java.lang.Integer.valueOf()
    06c2: move-result-object v0
    06c3: move-object/from16 v7, v31
    06c5: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    06c8: invoke-static/range {v107..v107}, java.lang.Integer.valueOf()
    06cb: move-result-object v0
    06cc: invoke-interface {v1, v0, v6}, androidx.compose.runtime.Composer.apply()
    06cf: nop
    06d0: nop
    06d1: nop
    06d2: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06d4: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    06d7: move-result-object v0
    06d8: invoke-static {v1, v2, v0}, androidx.compose.runtime.Updater.set-impl()
    06db: nop
    06dc: nop
    06dd: shr-int/lit8 v0, v112, #6
    06df: and-int/lit8 v0, v0, #14
    06e1: move-object/from16 v1, v113
    06e3: const/4 v6, #0
    06e4: const v7, #-407918630
    06e7: move/from16 v116, v6
    06e9: const-string v6, "C100@5047L9:Row.kt#2w3rfo"
    06eb: invoke-static {v1, v7, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06ee: sget-object v29, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    06f0: shr-int/lit8 v30, v99, #6
    06f2: and-int/lit8 v30, v30, #112
    06f4: or-int/lit8 v117, v30, #6
    06f6: check-cast v29, androidx.compose.foundation.layout.RowScope
    06f8: move-object/from16 v48, v1
    06fa: move-object/from16 v118, v29
    06fc: const/16 v119, #0
    06fe: const v7, #-2145054609
    0701: move/from16 v121, v0
    0703: const-string v0, "C1352@52628L15,1344@52348L743,1364@53101L308,1379@53603L22,1374@53419L540:FloatingCallOverlayService.kt#p10j16"
    0705: move-object/from16 v122, v1
    0707: invoke-static {v1, v7, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    070a: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    070c: check-cast v0, androidx.compose.ui.Modifier
    070e: const/16 v7, #26
    0710: const/16 v29, #0
    0712: move-object/from16 v123, v2
    0714: int-to-float v2, v7
    0715: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0718: move-result v2
    0719: invoke-static {v0, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    071c: move-result-object v0
    071d: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0720: move-result-object v2
    0721: check-cast v2, androidx.compose.ui.graphics.Shape
    0723: invoke-static {v0, v2}, androidx.compose.ui.draw.ClipKt.clip()
    0726: move-result-object v0
    0727: if-eqz v184, :0735
    0729: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    072c: move-result-wide v29
    072d: const/16 v35, #14
    072f: const/16 v36, #0
    0731: const v31, #1063675494
    0734: goto :0742
    0735: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0737: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    073a: move-result-wide v29
    073b: const/16 v35, #14
    073d: const/16 v36, #0
    073f: const v31, #1041194025
    0742: const/16 v32, #0
    0744: const/16 v33, #0
    0746: const/16 v34, #0
    0748: invoke-static/range {v29..v36}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    074b: move-result-wide v29
    074c: move-object v2, v12
    074d: move-wide/from16 v12, v29
    074f: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0752: move-result-object v7
    0753: check-cast v7, androidx.compose.ui.graphics.Shape
    0755: invoke-static {v0, v12, v13, v7}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    0758: move-result-object v29
    0759: const v0, #-2147397928
    075c: const-string v7, "CC(remember):FloatingCallOverlayService.kt#9igjgp"
    075e: invoke-static {v1, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0761: const v0, #57344
    0764: and-int v0, v16, v0
    0766: const/16 v7, #16384
    0768: if-ne v0, v7, :076c
    076a: const/4 v0, #1
    076b: goto :076d
    076c: const/4 v0, #0
    076d: move-object v7, v1
    076e: const/4 v12, #0
    076f: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    0772: move-result-object v13
    0773: const/16 v30, #0
    0775: if-nez v0, :0784
    0777: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0779: move/from16 v32, v0
    077b: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    077e: move-result-object v0
    077f: if-ne v13, v0, :0782
    0781: goto :0786
    0782: move-object v0, v13
    0783: goto :0793
    0784: move/from16 v32, v0
    0786: const/4 v0, #0
    0787: move/from16 v31, v0
    0789: new-instance v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda0
    078b: invoke-direct {v0, v9}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda0.<init>()
    078e: nop
    078f: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0792: nop
    0793: nop
    0794: nop
    0795: move-object/from16 v33, v0
    0797: check-cast v33, kotlin.jvm.functions.Function0
    0799: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    079c: const/16 v34, #7
    079e: const/16 v35, #0
    07a0: const/16 v30, #0
    07a2: const/16 v31, #0
    07a4: const/16 v32, #0
    07a6: invoke-static/range {v29..v35}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    07a9: move-result-object v0
    07aa: const-string v7, "waiting_popup_silent_button"
    07ac: invoke-static {v0, v7}, androidx.compose.ui.platform.TestTagKt.testTag()
    07af: move-result-object v0
    07b0: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    07b2: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenter()
    07b5: move-result-object v7
    07b6: nop
    07b7: const/16 v124, #48
    07b9: move/from16 v12, v124
    07bb: move-object v13, v1
    07bc: const/16 v29, #0
    07be: move-object/from16 v48, v1
    07c0: const v1, #733328855
    07c3: move-object/from16 v125, v2
    07c5: const-string v2, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    07c7: invoke-static {v13, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07ca: const/4 v1, #0
    07cb: invoke-static {v7, v1}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    07ce: move-result-object v2
    07cf: shl-int/lit8 v30, v12, #3
    07d1: and-int/lit8 v30, v30, #112
    07d3: nop
    07d4: const/16 v31, #0
    07d6: move/from16 v32, v1
    07d8: const v1, #-1323940314
    07db: invoke-static {v13, v1, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07de: const/4 v1, #0
    07df: invoke-static {v13, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    07e2: move-result v33
    07e3: invoke-interface {v13}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    07e6: move-result-object v1
    07e7: move-object/from16 v34, v7
    07e9: invoke-static {v13, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    07ec: move-result-object v7
    07ed: sget-object v35, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07ef: invoke-virtual/range {v35..v35}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    07f2: move-result-object v35
    07f3: move-object/from16 v36, v0
    07f5: shl-int/lit8 v0, v30, #6
    07f7: and-int/lit16 v0, v0, #896
    07f9: or-int/lit8 v0, v0, #6
    07fb: move-object/from16 v37, v35
    07fd: const/16 v35, #0
    07ff: move/from16 v38, v0
    0801: const v0, #-692256719
    0804: invoke-static {v13, v0, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0807: invoke-interface {v13}, androidx.compose.runtime.Composer.getApplier()
    080a: move-result-object v0
    080b: instance-of v0, v0, androidx.compose.runtime.Applier
    080d: if-nez v0, :0812
    080f: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0812: invoke-interface {v13}, androidx.compose.runtime.Composer.startReusableNode()
    0815: invoke-interface {v13}, androidx.compose.runtime.Composer.getInserting()
    0818: move-result v0
    0819: if-eqz v0, :0821
    081b: move-object/from16 v0, v37
    081d: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.createNode()
    0820: goto :0826
    0821: move-object/from16 v0, v37
    0823: invoke-interface {v13}, androidx.compose.runtime.Composer.useNode()
    0826: move-object/from16 v37, v0
    0828: invoke-static {v13}, androidx.compose.runtime.Updater.constructor-impl()
    082b: move-result-object v0
    082c: const/16 v39, #0
    082e: sget-object v40, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0830: invoke-virtual/range {v40..v40}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0833: move-result-object v9
    0834: invoke-static {v0, v2, v9}, androidx.compose.runtime.Updater.set-impl()
    0837: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0839: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    083c: move-result-object v9
    083d: invoke-static {v0, v1, v9}, androidx.compose.runtime.Updater.set-impl()
    0840: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0842: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0845: move-result-object v9
    0846: const/16 v40, #0
    0848: move-object/from16 v41, v0
    084a: const/16 v42, #0
    084c: invoke-interface/range {v41..v41}, androidx.compose.runtime.Composer.getInserting()
    084f: move-result v43
    0850: if-nez v43, :0868
    0852: move-object/from16 v43, v1
    0854: invoke-interface/range {v41..v41}, androidx.compose.runtime.Composer.rememberedValue()
    0857: move-result-object v1
    0858: move-object/from16 v44, v2
    085a: invoke-static/range {v33..v33}, java.lang.Integer.valueOf()
    085d: move-result-object v2
    085e: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0861: move-result v1
    0862: if-nez v1, :0865
    0864: goto :086c
    0865: move-object/from16 v2, v41
    0867: goto :087c
    0868: move-object/from16 v43, v1
    086a: move-object/from16 v44, v2
    086c: invoke-static/range {v33..v33}, java.lang.Integer.valueOf()
    086f: move-result-object v1
    0870: move-object/from16 v2, v41
    0872: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0875: invoke-static/range {v33..v33}, java.lang.Integer.valueOf()
    0878: move-result-object v1
    0879: invoke-interface {v0, v1, v9}, androidx.compose.runtime.Composer.apply()
    087c: nop
    087d: nop
    087e: nop
    087f: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0881: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0884: move-result-object v1
    0885: invoke-static {v0, v7, v1}, androidx.compose.runtime.Updater.set-impl()
    0888: nop
    0889: nop
    088a: shr-int/lit8 v0, v38, #6
    088c: and-int/lit8 v0, v0, #14
    088e: move-object v1, v13
    088f: const/4 v2, #0
    0890: const v9, #-2146769399
    0893: move/from16 v39, v0
    0895: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    0897: invoke-static {v1, v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    089a: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    089c: shr-int/lit8 v9, v12, #6
    089e: and-int/lit8 v9, v9, #112
    08a0: or-int/lit8 v9, v9, #6
    08a2: check-cast v0, androidx.compose.foundation.layout.BoxScope
    08a4: move-object/from16 v131, v1
    08a6: const/16 v40, #0
    08a8: move-object/from16 v41, v0
    08aa: const v0, #1574911128
    08ad: move-object/from16 v42, v1
    08af: const-string v1, "C1356@52765L316:FloatingCallOverlayService.kt#p10j16"
    08b1: move/from16 v45, v2
    08b3: move-object/from16 v2, v131
    08b5: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08b8: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    08ba: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    08bd: move-result-object v0
    08be: if-eqz v184, :08c5
    08c0: invoke-static {v0}, androidx.compose.material.icons.filled.NotificationsOffKt.getNotificationsOff()
    08c3: move-result-object v0
    08c4: goto :08c9
    08c5: invoke-static {v0}, androidx.compose.material.icons.filled.NotificationsActiveKt.getNotificationsActive()
    08c8: move-result-object v0
    08c9: move-object/from16 v126, v0
    08cb: if-eqz v184, :08d0
    08cd: const-string v0, "Waiting Alert Silenced"
    08cf: goto :08d2
    08d0: const-string v0, "Silent Waiting Ring & Alert"
    08d2: move-object/from16 v127, v0
    08d4: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    08d6: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    08d9: move-result-wide v129
    08da: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    08dc: check-cast v0, androidx.compose.ui.Modifier
    08de: const/16 v1, #14
    08e0: const/16 v46, #0
    08e2: move-object/from16 v131, v2
    08e4: int-to-float v2, v1
    08e5: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    08e8: move-result v1
    08e9: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    08ec: move-result-object v128
    08ed: nop
    08ee: nop
    08ef: nop
    08f0: nop
    08f1: const/16 v132, #3456
    08f3: const/16 v133, #0
    08f5: invoke-static/range {v126..v133}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    08f8: invoke-static/range {v131..v131}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08fb: nop
    08fc: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08ff: nop
    0900: invoke-interface {v13}, androidx.compose.runtime.Composer.endNode()
    0903: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0906: nop
    0907: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    090a: nop
    090b: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    090e: nop
    090f: new-instance v0, java.lang.StringBuilder
    0911: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    0914: const-string v1, "Waiting for "
    0916: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0919: move-result-object v0
    091a: invoke-virtual {v0, v3, v4}, java.lang.StringBuilder.append()
    091d: move-result-object v0
    091e: const-string v1, " seconds"
    0920: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0923: move-result-object v0
    0924: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0927: move-result-object v0
    0928: const/16 v1, #11
    092a: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    092d: move-result-wide v31
    092e: sget-object v1, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0930: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0933: move-result-object v34
    0934: sget-object v1, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0936: invoke-virtual {v1}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    0939: move-result v42
    093a: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    093c: check-cast v1, androidx.compose.ui.Modifier
    093e: const-string v2, "waiting_popup_timer_text"
    0940: invoke-static {v1, v2}, androidx.compose.ui.platform.TestTagKt.testTag()
    0943: move-result-object v1
    0944: nop
    0945: nop
    0946: nop
    0947: nop
    0948: nop
    0949: nop
    094a: nop
    094b: const/16 v33, #0
    094d: const/16 v35, #0
    094f: const-wide/16 v36, #0
    0951: const/16 v38, #0
    0953: const/16 v39, #0
    0955: const-wide/16 v40, #0
    0957: const/16 v43, #0
    0959: const/16 v44, #1
    095b: const/16 v45, #0
    095d: const/16 v46, #0
    095f: const/16 v47, #0
    0961: const v49, #200112
    0964: const/16 v50, #3120
    0966: const v51, #120784
    0969: move-wide/from16 v29, v27
    096b: move-object/from16 v27, v0
    096d: move-object/from16 v28, v1
    096f: invoke-static/range {v27..v51}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0972: move-wide/from16 v27, v29
    0974: move-object/from16 v1, v48
    0976: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0978: check-cast v0, androidx.compose.ui.Modifier
    097a: const/16 v2, #26
    097c: const/4 v7, #0
    097d: int-to-float v9, v2
    097e: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    0981: move-result v2
    0982: invoke-static {v0, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0985: move-result-object v0
    0986: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0989: move-result-object v2
    098a: check-cast v2, androidx.compose.ui.graphics.Shape
    098c: invoke-static {v0, v2}, androidx.compose.ui.draw.ClipKt.clip()
    098f: move-result-object v0
    0990: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0992: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0995: move-result-wide v29
    0996: const/16 v35, #14
    0998: const/16 v36, #0
    099a: const v31, #1041194025
    099d: const/16 v32, #0
    099f: const/16 v33, #0
    09a1: const/16 v34, #0
    09a3: invoke-static/range {v29..v36}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    09a6: move-result-wide v12
    09a7: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    09aa: move-result-object v2
    09ab: check-cast v2, androidx.compose.ui.graphics.Shape
    09ad: invoke-static {v0, v12, v13, v2}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    09b0: move-result-object v29
    09b1: const v0, #-2147366721
    09b4: const-string v2, "CC(remember):FloatingCallOverlayService.kt#9igjgp"
    09b6: invoke-static {v1, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09b9: const/high16 v36, #0x70000
    09bb: and-int v0, v16, v36
    09bd: const/high16 v2, #0x20000
    09bf: if-ne v0, v2, :09c3
    09c1: const/4 v0, #1
    09c2: goto :09c4
    09c3: const/4 v0, #0
    09c4: move-object v2, v1
    09c5: const/4 v7, #0
    09c6: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    09c9: move-result-object v9
    09ca: const/4 v12, #0
    09cb: if-nez v0, :09da
    09cd: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    09cf: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    09d2: move-result-object v13
    09d3: if-ne v9, v13, :09d6
    09d5: goto :09da
    09d6: move/from16 v30, v0
    09d8: move-object v0, v9
    09d9: goto :09e7
    09da: const/4 v13, #0
    09db: move/from16 v30, v0
    09dd: new-instance v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda11
    09df: invoke-direct {v0, v10}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda11.<init>()
    09e2: nop
    09e3: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    09e6: nop
    09e7: nop
    09e8: nop
    09e9: move-object/from16 v33, v0
    09eb: check-cast v33, kotlin.jvm.functions.Function0
    09ed: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09f0: const/16 v34, #7
    09f2: const/16 v35, #0
    09f4: const/16 v30, #0
    09f6: const/16 v31, #0
    09f8: const/16 v32, #0
    09fa: invoke-static/range {v29..v35}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    09fd: move-result-object v0
    09fe: const-string v2, "waiting_popup_minimize_button"
    0a00: invoke-static {v0, v2}, androidx.compose.ui.platform.TestTagKt.testTag()
    0a03: move-result-object v0
    0a04: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0a06: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenter()
    0a09: move-result-object v2
    0a0a: nop
    0a0b: move/from16 v7, v124
    0a0d: move-object v9, v1
    0a0e: const/4 v12, #0
    0a0f: const v13, #733328855
    0a12: move-object/from16 v48, v1
    0a14: const-string v1, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0a16: invoke-static {v9, v13, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a19: const/4 v1, #0
    0a1a: invoke-static {v2, v1}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0a1d: move-result-object v13
    0a1e: shl-int/lit8 v29, v7, #3
    0a20: and-int/lit8 v29, v29, #112
    0a22: nop
    0a23: const/16 v30, #0
    0a25: move/from16 v31, v1
    0a27: const v1, #-1323940314
    0a2a: invoke-static {v9, v1, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a2d: const/4 v1, #0
    0a2e: invoke-static {v9, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0a31: move-result v32
    0a32: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0a35: move-result-object v1
    0a36: move-object/from16 v33, v2
    0a38: invoke-static {v9, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0a3b: move-result-object v2
    0a3c: sget-object v34, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a3e: invoke-virtual/range {v34..v34}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0a41: move-result-object v34
    0a42: move-object/from16 v35, v0
    0a44: shl-int/lit8 v0, v29, #6
    0a46: and-int/lit16 v0, v0, #896
    0a48: or-int/lit8 v0, v0, #6
    0a4a: move-object/from16 v37, v34
    0a4c: const/16 v34, #0
    0a4e: move/from16 v38, v0
    0a50: const v0, #-692256719
    0a53: invoke-static {v9, v0, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a56: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    0a59: move-result-object v0
    0a5a: instance-of v0, v0, androidx.compose.runtime.Applier
    0a5c: if-nez v0, :0a61
    0a5e: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0a61: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    0a64: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    0a67: move-result v0
    0a68: if-eqz v0, :0a70
    0a6a: move-object/from16 v0, v37
    0a6c: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.createNode()
    0a6f: goto :0a75
    0a70: move-object/from16 v0, v37
    0a72: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    0a75: move-object/from16 v37, v0
    0a77: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    0a7a: move-result-object v0
    0a7b: const/16 v39, #0
    0a7d: sget-object v40, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a7f: invoke-virtual/range {v40..v40}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0a82: move-result-object v3
    0a83: invoke-static {v0, v13, v3}, androidx.compose.runtime.Updater.set-impl()
    0a86: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a88: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0a8b: move-result-object v3
    0a8c: invoke-static {v0, v1, v3}, androidx.compose.runtime.Updater.set-impl()
    0a8f: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a91: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0a94: move-result-object v3
    0a95: const/4 v4, #0
    0a96: move-object/from16 v40, v0
    0a98: const/16 v41, #0
    0a9a: invoke-interface/range {v40..v40}, androidx.compose.runtime.Composer.getInserting()
    0a9d: move-result v42
    0a9e: if-nez v42, :0ab6
    0aa0: move-object/from16 v42, v1
    0aa2: invoke-interface/range {v40..v40}, androidx.compose.runtime.Composer.rememberedValue()
    0aa5: move-result-object v1
    0aa6: move/from16 v43, v4
    0aa8: invoke-static/range {v32..v32}, java.lang.Integer.valueOf()
    0aab: move-result-object v4
    0aac: invoke-static {v1, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0aaf: move-result v1
    0ab0: if-nez v1, :0ab3
    0ab2: goto :0aba
    0ab3: move-object/from16 v4, v40
    0ab5: goto :0aca
    0ab6: move-object/from16 v42, v1
    0ab8: move/from16 v43, v4
    0aba: invoke-static/range {v32..v32}, java.lang.Integer.valueOf()
    0abd: move-result-object v1
    0abe: move-object/from16 v4, v40
    0ac0: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0ac3: invoke-static/range {v32..v32}, java.lang.Integer.valueOf()
    0ac6: move-result-object v1
    0ac7: invoke-interface {v0, v1, v3}, androidx.compose.runtime.Composer.apply()
    0aca: nop
    0acb: nop
    0acc: nop
    0acd: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0acf: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0ad2: move-result-object v1
    0ad3: invoke-static {v0, v2, v1}, androidx.compose.runtime.Updater.set-impl()
    0ad6: nop
    0ad7: nop
    0ad8: shr-int/lit8 v0, v38, #6
    0ada: and-int/lit8 v0, v0, #14
    0adc: move-object v1, v9
    0add: const/4 v3, #0
    0ade: const v4, #-2146769399
    0ae1: move/from16 v39, v0
    0ae3: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    0ae5: invoke-static {v1, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ae8: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0aea: shr-int/lit8 v4, v7, #6
    0aec: and-int/lit8 v4, v4, #112
    0aee: or-int/lit8 v4, v4, #6
    0af0: check-cast v0, androidx.compose.foundation.layout.BoxScope
    0af2: move-object/from16 v131, v1
    0af4: const/16 v40, #0
    0af6: move-object/from16 v41, v0
    0af8: const v0, #97284597
    0afb: move-object/from16 v43, v1
    0afd: const-string v1, "C1383@53749L200:FloatingCallOverlayService.kt#p10j16"
    0aff: move-object/from16 v44, v2
    0b01: move-object/from16 v2, v131
    0b03: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b06: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0b08: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0b0b: move-result-object v0
    0b0c: invoke-static {v0}, androidx.compose.material.icons.filled.RemoveKt.getRemove()
    0b0f: move-result-object v126
    0b10: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0b12: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0b15: move-result-wide v129
    0b16: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0b18: check-cast v0, androidx.compose.ui.Modifier
    0b1a: const/16 v1, #14
    0b1c: const/16 v45, #0
    0b1e: nop
    0b1f: int-to-float v2, v1
    0b20: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0b23: move-result v1
    0b24: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0b27: move-result-object v128
    0b28: nop
    0b29: nop
    0b2a: nop
    0b2b: nop
    0b2c: const-string v127, "Minimize to Round Ball"
    0b2e: const/16 v132, #3504
    0b30: const/16 v133, #0
    0b32: invoke-static/range {v126..v133}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0b35: invoke-static/range {v131..v131}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b38: nop
    0b39: invoke-static/range {v43..v43}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b3c: nop
    0b3d: invoke-interface {v9}, androidx.compose.runtime.Composer.endNode()
    0b40: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b43: nop
    0b44: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b47: nop
    0b48: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b4b: nop
    0b4c: invoke-static/range {v48..v48}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b4f: nop
    0b50: invoke-static/range {v122..v122}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b53: nop
    0b54: invoke-interface/range {v113..v113}, androidx.compose.runtime.Composer.endNode()
    0b57: invoke-static/range {v113..v113}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b5a: nop
    0b5b: invoke-static/range {v113..v113}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b5e: nop
    0b5f: invoke-static/range {v113..v113}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b62: nop
    0b63: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0b65: check-cast v0, androidx.compose.ui.Modifier
    0b67: const/4 v1, #0
    0b68: const/4 v2, #1
    0b69: const/4 v7, #0
    0b6a: invoke-static {v0, v1, v2, v7}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0b6d: move-result-object v0
    0b6e: sget-object v3, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0b70: invoke-virtual {v3}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0b73: move-result-object v3
    0b74: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0b76: const/16 v9, #8
    0b78: const/4 v12, #0
    0b79: int-to-float v13, v9
    0b7a: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0b7d: move-result v9
    0b7e: invoke-virtual {v4, v9}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0b81: move-result-object v4
    0b82: nop
    0b83: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    0b85: nop
    0b86: const/16 v9, #438
    0b88: move/from16 v29, v9
    0b8a: move-object/from16 v9, v98
    0b8c: const/16 v30, #0
    0b8e: const v12, #693286680
    0b91: invoke-static {v9, v12, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b94: shr-int/lit8 v13, v29, #3
    0b96: and-int/lit8 v13, v13, #14
    0b98: shr-int/lit8 v23, v29, #3
    0b9a: and-int/lit8 v23, v23, #112
    0b9c: or-int v13, v13, v23
    0b9e: invoke-static {v4, v3, v9, v13}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0ba1: move-result-object v13
    0ba2: shl-int/lit8 v23, v29, #3
    0ba4: and-int/lit8 v23, v23, #112
    0ba6: move/from16 v31, v23
    0ba8: const/16 v32, #0
    0baa: const v1, #-1323940314
    0bad: invoke-static {v9, v1, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0bb0: const/4 v1, #0
    0bb1: invoke-static {v9, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0bb4: move-result v33
    0bb5: move-object/from16 v194, v5
    0bb7: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0bba: move-result-object v5
    0bbb: invoke-static {v9, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0bbe: move-result-object v7
    0bbf: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0bc1: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0bc4: move-result-object v18
    0bc5: shl-int/lit8 v1, v31, #6
    0bc7: and-int/lit16 v1, v1, #896
    0bc9: or-int/lit8 v1, v1, #6
    0bcb: move-object/from16 v35, v18
    0bcd: move/from16 v37, v1
    0bcf: const/16 v38, #0
    0bd1: const v1, #-692256719
    0bd4: invoke-static {v9, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0bd7: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    0bda: move-result-object v1
    0bdb: instance-of v1, v1, androidx.compose.runtime.Applier
    0bdd: if-nez v1, :0be2
    0bdf: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0be2: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    0be5: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    0be8: move-result v1
    0be9: if-eqz v1, :0bf1
    0beb: move-object/from16 v1, v35
    0bed: invoke-interface {v9, v1}, androidx.compose.runtime.Composer.createNode()
    0bf0: goto :0bf6
    0bf1: move-object/from16 v1, v35
    0bf3: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    0bf6: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    0bf9: move-result-object v2
    0bfa: const/16 v35, #0
    0bfc: sget-object v39, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0bfe: invoke-virtual/range {v39..v39}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0c01: move-result-object v12
    0c02: invoke-static {v2, v13, v12}, androidx.compose.runtime.Updater.set-impl()
    0c05: sget-object v12, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0c07: invoke-virtual {v12}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0c0a: move-result-object v12
    0c0b: invoke-static {v2, v5, v12}, androidx.compose.runtime.Updater.set-impl()
    0c0e: sget-object v12, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0c10: invoke-virtual {v12}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0c13: move-result-object v12
    0c14: const/16 v39, #0
    0c16: move-object/from16 v40, v2
    0c18: const/16 v41, #0
    0c1a: invoke-interface/range {v40..v40}, androidx.compose.runtime.Composer.getInserting()
    0c1d: move-result v42
    0c1e: if-nez v42, :0c36
    0c20: move-object/from16 v42, v0
    0c22: invoke-interface/range {v40..v40}, androidx.compose.runtime.Composer.rememberedValue()
    0c25: move-result-object v0
    0c26: move-object/from16 v43, v1
    0c28: invoke-static/range {v33..v33}, java.lang.Integer.valueOf()
    0c2b: move-result-object v1
    0c2c: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0c2f: move-result v0
    0c30: if-nez v0, :0c33
    0c32: goto :0c3a
    0c33: move-object/from16 v1, v40
    0c35: goto :0c4a
    0c36: move-object/from16 v42, v0
    0c38: move-object/from16 v43, v1
    0c3a: invoke-static/range {v33..v33}, java.lang.Integer.valueOf()
    0c3d: move-result-object v0
    0c3e: move-object/from16 v1, v40
    0c40: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0c43: invoke-static/range {v33..v33}, java.lang.Integer.valueOf()
    0c46: move-result-object v0
    0c47: invoke-interface {v2, v0, v12}, androidx.compose.runtime.Composer.apply()
    0c4a: nop
    0c4b: nop
    0c4c: nop
    0c4d: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0c4f: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0c52: move-result-object v0
    0c53: invoke-static {v2, v7, v0}, androidx.compose.runtime.Updater.set-impl()
    0c56: nop
    0c57: nop
    0c58: shr-int/lit8 v0, v37, #6
    0c5a: and-int/lit8 v35, v0, #14
    0c5c: move-object v0, v9
    0c5d: const/16 v39, #0
    0c5f: const v1, #-407918630
    0c62: invoke-static {v0, v1, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c65: sget-object v2, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0c67: shr-int/lit8 v12, v29, #6
    0c69: and-int/lit8 v12, v12, #112
    0c6b: or-int/lit8 v40, v12, #6
    0c6d: check-cast v2, androidx.compose.foundation.layout.RowScope
    0c6f: move-object v12, v13
    0c70: move-object v13, v0
    0c71: move-object/from16 v44, v2
    0c73: const/16 v41, #0
    0c75: const v2, #-972211593
    0c78: const-string v1, "C1398@54223L152,1405@54385L1642:FloatingCallOverlayService.kt#p10j16"
    0c7a: invoke-static {v13, v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c7d: nop
    0c7e: nop
    0c7f: nop
    0c80: move-object v2, v3
    0c81: move-object v1, v4
    0c82: invoke-static/range {v68..v68}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0c85: move-result-wide v3
    0c86: move-object/from16 v45, v0
    0c88: and-int/lit8 v0, v17, #14
    0c8a: or-int/lit16 v0, v0, #3072
    0c8c: shr-int/lit8 v46, v17, #3
    0c8e: and-int/lit8 v46, v46, #112
    0c90: or-int v0, v0, v46
    0c92: move-object/from16 v46, v5
    0c94: move-object/from16 v47, v6
    0c96: const-wide/16 v5, #0
    0c98: move-object/from16 v48, v7
    0c9a: move-object/from16 v49, v8
    0c9c: const-wide/16 v7, #0
    0c9e: move-object/from16 v50, v9
    0ca0: const-wide/16 v9, #0
    0ca2: move-object/from16 v51, v11
    0ca4: const/4 v11, #0
    0ca5: move-object/from16 v99, v12
    0ca7: const/4 v12, #0
    0ca8: const/16 v15, #496
    0caa: move-object/from16 v140, v194
    0cac: move v14, v0
    0cad: move-object/from16 v100, v2
    0caf: move/from16 v34, v16
    0cb1: move-object/from16 v78, v42
    0cb3: move-object/from16 v106, v43
    0cb5: move-object/from16 v107, v45
    0cb7: move-object/from16 v104, v46
    0cb9: move-object/from16 v134, v47
    0cbb: move-object/from16 v105, v48
    0cbd: move-object/from16 v136, v49
    0cbf: move-object/from16 v138, v51
    0cc1: move-object/from16 v64, v91
    0cc3: move-object/from16 v113, v98
    0cc5: move-object/from16 v103, v99
    0cc7: move-object/from16 v0, v173
    0cc9: move/from16 v2, v181
    0ccb: move-object/from16 v99, v1
    0ccd: move/from16 v42, v17
    0ccf: move/from16 v43, v20
    0cd1: move/from16 v51, v24
    0cd3: move-object/from16 v98, v50
    0cd5: move-object/from16 v91, v84
    0cd7: move-object/from16 v1, v175
    0cd9: move-object/from16 v50, v22
    0cdb: move-object/from16 v84, v74
    0cdd: move-object/from16 v74, v66
    0cdf: move-object/from16 v66, v19
    0ce1: invoke-static/range {v0..v15}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    0ce4: move/from16 v108, v2
    0ce6: move-object/from16 v109, v13
    0ce8: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0cea: move-object/from16 v45, v0
    0cec: check-cast v45, androidx.compose.ui.Modifier
    0cee: const/16 v48, #2
    0cf0: const/16 v49, #0
    0cf2: const/high16 v46, #0x3f800000
    0cf4: const/16 v47, #0
    0cf6: invoke-static/range {v44..v49}, androidx.compose.foundation.layout.RowScope.weight$default()
    0cf9: move-result-object v0
    0cfa: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0cfc: const/4 v2, #2
    0cfd: const/4 v3, #0
    0cfe: int-to-float v4, v2
    0cff: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0d02: move-result v2
    0d03: invoke-virtual {v1, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0d06: move-result-object v1
    0d07: check-cast v1, androidx.compose.foundation.layout.Arrangement$Vertical
    0d09: nop
    0d0a: move-object/from16 v2, v109
    0d0c: const/16 v45, #0
    0d0e: const v3, #-483455358
    0d11: const-string v4, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0d13: invoke-static {v2, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d16: sget-object v3, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0d18: invoke-virtual {v3}, androidx.compose.ui.Alignment$Companion.getStart()
    0d1b: move-result-object v3
    0d1c: shr-int/lit8 v4, v124, #3
    0d1e: and-int/lit8 v4, v4, #14
    0d20: shr-int/lit8 v5, v124, #3
    0d22: and-int/lit8 v5, v5, #112
    0d24: or-int/2addr v4, v5
    0d25: invoke-static {v1, v3, v2, v4}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0d28: move-result-object v4
    0d29: shl-int/lit8 v5, v124, #3
    0d2b: and-int/lit8 v5, v5, #112
    0d2d: move/from16 v46, v5
    0d2f: const/16 v47, #0
    0d31: move-object/from16 v5, v140
    0d33: const v6, #-1323940314
    0d36: invoke-static {v2, v6, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d39: const/4 v7, #0
    0d3a: invoke-static {v2, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0d3d: move-result v48
    0d3e: invoke-interface {v2}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0d41: move-result-object v8
    0d42: invoke-static {v2, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0d45: move-result-object v9
    0d46: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0d48: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0d4b: move-result-object v10
    0d4c: shl-int/lit8 v11, v46, #6
    0d4e: and-int/lit16 v11, v11, #896
    0d50: or-int/lit8 v11, v11, #6
    0d52: nop
    0d53: move/from16 v49, v11
    0d55: const/16 v110, #0
    0d57: move-object/from16 v11, v138
    0d59: const v12, #-692256719
    0d5c: invoke-static {v2, v12, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d5f: invoke-interface {v2}, androidx.compose.runtime.Composer.getApplier()
    0d62: move-result-object v13
    0d63: instance-of v13, v13, androidx.compose.runtime.Applier
    0d65: if-nez v13, :0d6a
    0d67: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0d6a: invoke-interface {v2}, androidx.compose.runtime.Composer.startReusableNode()
    0d6d: invoke-interface {v2}, androidx.compose.runtime.Composer.getInserting()
    0d70: move-result v13
    0d71: if-eqz v13, :0d77
    0d73: invoke-interface {v2, v10}, androidx.compose.runtime.Composer.createNode()
    0d76: goto :0d7a
    0d77: invoke-interface {v2}, androidx.compose.runtime.Composer.useNode()
    0d7a: invoke-static {v2}, androidx.compose.runtime.Updater.constructor-impl()
    0d7d: move-result-object v13
    0d7e: const/4 v14, #0
    0d7f: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0d81: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0d84: move-result-object v15
    0d85: invoke-static {v13, v4, v15}, androidx.compose.runtime.Updater.set-impl()
    0d88: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0d8a: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0d8d: move-result-object v15
    0d8e: invoke-static {v13, v8, v15}, androidx.compose.runtime.Updater.set-impl()
    0d91: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0d93: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0d96: move-result-object v15
    0d97: const/16 v16, #0
    0d99: move-object/from16 v181, v13
    0d9b: const/16 v17, #0
    0d9d: invoke-interface/range {v181..v181}, androidx.compose.runtime.Composer.getInserting()
    0da0: move-result v18
    0da1: if-nez v18, :0db5
    0da3: invoke-interface/range {v181..v181}, androidx.compose.runtime.Composer.rememberedValue()
    0da6: move-result-object v12
    0da7: invoke-static/range {v48..v48}, java.lang.Integer.valueOf()
    0daa: move-result-object v7
    0dab: invoke-static {v12, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    0dae: move-result v7
    0daf: if-nez v7, :0db2
    0db1: goto :0db5
    0db2: move-object/from16 v12, v181
    0db4: goto :0dc5
    0db5: invoke-static/range {v48..v48}, java.lang.Integer.valueOf()
    0db8: move-result-object v7
    0db9: move-object/from16 v12, v181
    0dbb: invoke-interface {v12, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0dbe: invoke-static/range {v48..v48}, java.lang.Integer.valueOf()
    0dc1: move-result-object v7
    0dc2: invoke-interface {v13, v7, v15}, androidx.compose.runtime.Composer.apply()
    0dc5: nop
    0dc6: nop
    0dc7: nop
    0dc8: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0dca: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0dcd: move-result-object v7
    0dce: invoke-static {v13, v9, v7}, androidx.compose.runtime.Updater.set-impl()
    0dd1: nop
    0dd2: nop
    0dd3: shr-int/lit8 v7, v49, #6
    0dd5: and-int/lit8 v111, v7, #14
    0dd7: move-object v7, v2
    0dd8: const/16 v112, #0
    0dda: const v12, #-384862393
    0ddd: const-string v13, "C87@4365L9:Column.kt#2w3rfo"
    0ddf: invoke-static {v7, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0de2: sget-object v12, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0de4: shr-int/lit8 v13, v124, #6
    0de6: and-int/lit8 v13, v13, #112
    0de8: or-int/lit8 v114, v13, #6
    0dea: check-cast v12, androidx.compose.foundation.layout.ColumnScope
    0dec: move-object v13, v7
    0ded: move-object/from16 v115, v12
    0def: const/16 v116, #0
    0df1: const v12, #915558864
    0df4: const-string v14, "C1409@54516L767,1431@55294L723:FloatingCallOverlayService.kt#p10j16"
    0df6: invoke-static {v13, v12, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0df9: sget-object v12, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0dfb: invoke-virtual {v12}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0dfe: move-result-object v12
    0dff: sget-object v14, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0e01: const/4 v15, #5
    0e02: const/16 v16, #0
    0e04: int-to-float v6, v15
    0e05: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0e08: move-result v6
    0e09: invoke-virtual {v14, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0e0c: move-result-object v6
    0e0d: check-cast v6, androidx.compose.foundation.layout.Arrangement$Horizontal
    0e0f: nop
    0e10: move-object v14, v13
    0e11: const/16 v15, #432
    0e13: move/from16 v117, v15
    0e15: const/16 v118, #0
    0e17: move-object/from16 v181, v8
    0e19: move-object/from16 v15, v136
    0e1b: const v8, #693286680
    0e1e: invoke-static {v14, v8, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0e21: sget-object v16, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0e23: move-object/from16 v8, v16
    0e25: check-cast v8, androidx.compose.ui.Modifier
    0e27: shr-int/lit8 v16, v117, #3
    0e29: and-int/lit8 v16, v16, #14
    0e2b: shr-int/lit8 v17, v117, #3
    0e2d: and-int/lit8 v17, v17, #112
    0e2f: move-object/from16 v194, v0
    0e31: or-int v0, v16, v17
    0e33: invoke-static {v6, v12, v14, v0}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0e36: move-result-object v0
    0e37: shl-int/lit8 v16, v117, #3
    0e39: and-int/lit8 v16, v16, #112
    0e3b: move/from16 v119, v16
    0e3d: const/16 v120, #0
    0e3f: move-object/from16 v16, v1
    0e41: const v1, #-1323940314
    0e44: invoke-static {v14, v1, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0e47: const/4 v1, #0
    0e48: invoke-static {v14, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0e4b: move-result v121
    0e4c: invoke-interface {v14}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0e4f: move-result-object v1
    0e50: move-object/from16 v17, v6
    0e52: invoke-static {v14, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0e55: move-result-object v6
    0e56: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e58: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0e5b: move-result-object v19
    0e5c: move-object/from16 v20, v2
    0e5e: shl-int/lit8 v2, v119, #6
    0e60: and-int/lit16 v2, v2, #896
    0e62: or-int/lit8 v2, v2, #6
    0e64: move/from16 v122, v2
    0e66: move-object/from16 v2, v19
    0e68: const/16 v123, #0
    0e6a: move-object/from16 v19, v3
    0e6c: const v3, #-692256719
    0e6f: invoke-static {v14, v3, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0e72: invoke-interface {v14}, androidx.compose.runtime.Composer.getApplier()
    0e75: move-result-object v3
    0e76: instance-of v3, v3, androidx.compose.runtime.Applier
    0e78: if-nez v3, :0e7d
    0e7a: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0e7d: invoke-interface {v14}, androidx.compose.runtime.Composer.startReusableNode()
    0e80: invoke-interface {v14}, androidx.compose.runtime.Composer.getInserting()
    0e83: move-result v3
    0e84: if-eqz v3, :0e8a
    0e86: invoke-interface {v14, v2}, androidx.compose.runtime.Composer.createNode()
    0e89: goto :0e8d
    0e8a: invoke-interface {v14}, androidx.compose.runtime.Composer.useNode()
    0e8d: invoke-static {v14}, androidx.compose.runtime.Updater.constructor-impl()
    0e90: move-result-object v3
    0e91: const/16 v22, #0
    0e93: sget-object v23, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e95: move-object/from16 v24, v2
    0e97: invoke-virtual/range {v23..v23}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0e9a: move-result-object v2
    0e9b: invoke-static {v3, v0, v2}, androidx.compose.runtime.Updater.set-impl()
    0e9e: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0ea0: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0ea3: move-result-object v2
    0ea4: invoke-static {v3, v1, v2}, androidx.compose.runtime.Updater.set-impl()
    0ea7: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0ea9: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0eac: move-result-object v2
    0ead: const/16 v23, #0
    0eaf: move-object/from16 v126, v3
    0eb1: const/16 v127, #0
    0eb3: invoke-interface/range {v126..v126}, androidx.compose.runtime.Composer.getInserting()
    0eb6: move-result v128
    0eb7: if-nez v128, :0ecf
    0eb9: move-object/from16 v128, v0
    0ebb: invoke-interface/range {v126..v126}, androidx.compose.runtime.Composer.rememberedValue()
    0ebe: move-result-object v0
    0ebf: move-object/from16 v129, v1
    0ec1: invoke-static/range {v121..v121}, java.lang.Integer.valueOf()
    0ec4: move-result-object v1
    0ec5: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0ec8: move-result v0
    0ec9: if-nez v0, :0ecc
    0ecb: goto :0ed3
    0ecc: move-object/from16 v1, v126
    0ece: goto :0ee3
    0ecf: move-object/from16 v128, v0
    0ed1: move-object/from16 v129, v1
    0ed3: invoke-static/range {v121..v121}, java.lang.Integer.valueOf()
    0ed6: move-result-object v0
    0ed7: move-object/from16 v1, v126
    0ed9: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0edc: invoke-static/range {v121..v121}, java.lang.Integer.valueOf()
    0edf: move-result-object v0
    0ee0: invoke-interface {v3, v0, v2}, androidx.compose.runtime.Composer.apply()
    0ee3: nop
    0ee4: nop
    0ee5: nop
    0ee6: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0ee8: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0eeb: move-result-object v0
    0eec: invoke-static {v3, v6, v0}, androidx.compose.runtime.Updater.set-impl()
    0eef: nop
    0ef0: nop
    0ef1: shr-int/lit8 v0, v122, #6
    0ef3: and-int/lit8 v126, v0, #14
    0ef5: move-object v0, v14
    0ef6: const/16 v127, #0
    0ef8: move-object/from16 v1, v134
    0efa: const v2, #-407918630
    0efd: invoke-static {v0, v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0f00: sget-object v3, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0f02: shr-int/lit8 v22, v117, #6
    0f04: and-int/lit8 v22, v22, #112
    0f06: or-int/lit8 v130, v22, #6
    0f08: check-cast v3, androidx.compose.foundation.layout.RowScope
    0f0a: move-object/from16 v22, v0
    0f0c: const/16 v131, #0
    0f0e: const v2, #-610319184
    0f11: move-object/from16 v23, v0
    0f13: const-string v0, "C1413@54670L300,1422@54983L288:FloatingCallOverlayService.kt#p10j16"
    0f15: move-object/from16 v1, v22
    0f17: invoke-static {v1, v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0f1a: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0f1c: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0f1f: move-result-wide v132
    0f20: const-wide/high16 v140, #0x402b0000
    0f22: invoke-static/range {v140..v141}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0f25: move-result-wide v140
    0f26: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0f28: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0f2b: move-result-object v0
    0f2c: sget-object v2, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0f2e: invoke-virtual {v2}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    0f31: move-result v2
    0f32: sget-object v22, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0f34: move-object/from16 v136, v0
    0f36: move-object/from16 v0, v22
    0f38: check-cast v0, androidx.compose.ui.Modifier
    0f3a: move-object/from16 v22, v1
    0f3c: const/high16 v1, #0x3f800000
    0f3e: move/from16 v138, v2
    0f40: const/4 v2, #0
    0f41: invoke-interface {v3, v0, v1, v2}, androidx.compose.foundation.layout.RowScope.weight()
    0f44: move-result-object v1
    0f45: nop
    0f46: nop
    0f47: nop
    0f48: nop
    0f49: nop
    0f4a: nop
    0f4b: and-int/lit8 v0, v42, #14
    0f4d: const v18, #200064
    0f50: or-int v0, v0, v18
    0f52: move-object/from16 v18, v6
    0f54: const/4 v6, #0
    0f55: move-object/from16 v142, v8
    0f57: const/4 v8, #0
    0f58: move-object/from16 v143, v9
    0f5a: move-object/from16 v144, v10
    0f5c: const-wide/16 v9, #0
    0f5e: move-object/from16 v145, v11
    0f60: const/4 v11, #0
    0f61: move-object/from16 v146, v12
    0f63: const/4 v12, #0
    0f64: move-object/from16 v147, v13
    0f66: move-object/from16 v148, v14
    0f68: const-wide/16 v13, #0
    0f6a: move-object/from16 v149, v16
    0f6c: const/16 v16, #0
    0f6e: move-object/from16 v150, v17
    0f70: const/16 v17, #1
    0f72: move-object/from16 v151, v18
    0f74: const/16 v18, #0
    0f76: move-object/from16 v152, v19
    0f78: const/16 v19, #0
    0f7a: move-object/from16 v153, v20
    0f7c: const/16 v20, #0
    0f7e: move-object/from16 v154, v23
    0f80: const/16 v23, #3120
    0f82: move-object/from16 v155, v24
    0f84: const v24, #120784
    0f87: move-object/from16 v21, v136
    0f89: move-object/from16 v136, v3
    0f8b: move-wide/from16 v2, v132
    0f8d: move-object/from16 v133, v148
    0f8f: move-object/from16 v148, v147
    0f91: move-object/from16 v147, v7
    0f93: move-object/from16 v7, v21
    0f95: move-object/from16 v132, v181
    0f97: move-object/from16 v162, v5
    0f99: move-object/from16 v158, v15
    0f9b: move-object/from16 v21, v22
    0f9d: move-object/from16 v135, v129
    0f9f: move-object/from16 v156, v134
    0fa1: move/from16 v15, v138
    0fa3: move-object/from16 v160, v145
    0fa5: move/from16 v22, v0
    0fa7: move-object/from16 v129, v4
    0fa9: move-object/from16 v134, v128
    0fab: move-wide/from16 v4, v140
    0fad: move-object/from16 v0, v173
    0faf: move-object/from16 v128, v194
    0fb1: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0fb4: move-object/from16 v11, v21
    0fb6: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0fb8: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0fbb: move-result-wide v1
    0fbc: const/16 v7, #14
    0fbe: const v3, #1062333317
    0fc1: const/4 v4, #0
    0fc2: const/4 v5, #0
    0fc3: const/4 v6, #0
    0fc4: invoke-static/range {v1..v8}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0fc7: move-result-wide v5
    0fc8: const-wide/high16 v0, #0x40230000
    0fca: invoke-static {v0, v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0fcd: move-result-wide v7
    0fce: nop
    0fcf: nop
    0fd0: nop
    0fd1: nop
    0fd2: nop
    0fd3: shr-int/lit8 v0, v42, #12
    0fd5: and-int/lit8 v0, v0, #14
    0fd7: or-int/lit16 v0, v0, #3456
    0fd9: shr-int/lit8 v1, v42, #12
    0fdb: and-int/lit8 v1, v1, #112
    0fdd: or-int/2addr v0, v1
    0fde: shr-int/lit8 v1, v42, #6
    0fe0: const v2, #57344
    0fe3: and-int/2addr v1, v2
    0fe4: or-int/2addr v0, v1
    0fe5: shr-int/lit8 v1, v42, #6
    0fe7: and-int v1, v1, v36
    0fe9: or-int v12, v0, v1
    0feb: const/4 v13, #0
    0fec: move-object/from16 v3, v177
    0fee: move-object/from16 v4, v178
    0ff0: move/from16 v9, v179
    0ff2: move-object/from16 v10, v180
    0ff4: invoke-static/range {v3..v13}, com.example.ui.components.OemCallBadgesKt.SimSlotBadge-19tTp10()
    0ff7: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ffa: nop
    0ffb: invoke-static/range {v154..v154}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ffe: nop
    0fff: invoke-interface/range {v133..v133}, androidx.compose.runtime.Composer.endNode()
    1002: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1005: nop
    1006: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1009: nop
    100a: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    100d: nop
    100e: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    1010: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    1013: move-result-object v0
    1014: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    1016: const/4 v2, #4
    1017: const/4 v3, #0
    1018: int-to-float v4, v2
    1019: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    101c: move-result v2
    101d: invoke-virtual {v1, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    1020: move-result-object v1
    1021: check-cast v1, androidx.compose.foundation.layout.Arrangement$Horizontal
    1023: nop
    1024: move-object/from16 v7, v148
    1026: move-object v8, v1
    1027: move-object v9, v0
    1028: const/16 v0, #432
    102a: move/from16 v117, v0
    102c: const/16 v118, #0
    102e: move-object/from16 v10, v158
    1030: const v11, #693286680
    1033: invoke-static {v7, v11, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1036: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1038: move-object v12, v0
    1039: check-cast v12, androidx.compose.ui.Modifier
    103b: shr-int/lit8 v0, v117, #3
    103d: and-int/lit8 v0, v0, #14
    103f: shr-int/lit8 v1, v117, #3
    1041: and-int/lit8 v1, v1, #112
    1043: or-int/2addr v0, v1
    1044: invoke-static {v8, v9, v7, v0}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    1047: move-result-object v13
    1048: shl-int/lit8 v0, v117, #3
    104a: and-int/lit8 v0, v0, #112
    104c: move/from16 v119, v0
    104e: const/16 v120, #0
    1050: move-object/from16 v14, v162
    1052: const v15, #-1323940314
    1055: invoke-static {v7, v15, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1058: const/4 v0, #0
    1059: invoke-static {v7, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    105c: move-result v121
    105d: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    1060: move-result-object v1
    1061: invoke-static {v7, v12}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    1064: move-result-object v2
    1065: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1067: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    106a: move-result-object v3
    106b: shl-int/lit8 v4, v119, #6
    106d: and-int/lit16 v4, v4, #896
    106f: or-int/lit8 v4, v4, #6
    1071: move/from16 v122, v4
    1073: const/16 v123, #0
    1075: move-object/from16 v4, v160
    1077: const v5, #-692256719
    107a: invoke-static {v7, v5, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    107d: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    1080: move-result-object v6
    1081: instance-of v6, v6, androidx.compose.runtime.Applier
    1083: if-nez v6, :1088
    1085: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    1088: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    108b: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    108e: move-result v6
    108f: if-eqz v6, :1095
    1091: invoke-interface {v7, v3}, androidx.compose.runtime.Composer.createNode()
    1094: goto :1098
    1095: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    1098: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    109b: move-result-object v6
    109c: const/16 v16, #0
    109e: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    10a0: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    10a3: move-result-object v0
    10a4: invoke-static {v6, v13, v0}, androidx.compose.runtime.Updater.set-impl()
    10a7: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    10a9: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    10ac: move-result-object v0
    10ad: invoke-static {v6, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    10b0: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    10b2: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    10b5: move-result-object v0
    10b6: const/16 v17, #0
    10b8: move-object/from16 v181, v6
    10ba: const/16 v19, #0
    10bc: invoke-interface/range {v181..v181}, androidx.compose.runtime.Composer.getInserting()
    10bf: move-result v20
    10c0: if-nez v20, :10d4
    10c2: invoke-interface/range {v181..v181}, androidx.compose.runtime.Composer.rememberedValue()
    10c5: move-result-object v5
    10c6: invoke-static/range {v121..v121}, java.lang.Integer.valueOf()
    10c9: move-result-object v11
    10ca: invoke-static {v5, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    10cd: move-result v5
    10ce: if-nez v5, :10d1
    10d0: goto :10d4
    10d1: move-object/from16 v11, v181
    10d3: goto :10e4
    10d4: invoke-static/range {v121..v121}, java.lang.Integer.valueOf()
    10d7: move-result-object v5
    10d8: move-object/from16 v11, v181
    10da: invoke-interface {v11, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    10dd: invoke-static/range {v121..v121}, java.lang.Integer.valueOf()
    10e0: move-result-object v5
    10e1: invoke-interface {v6, v5, v0}, androidx.compose.runtime.Composer.apply()
    10e4: nop
    10e5: nop
    10e6: nop
    10e7: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    10e9: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    10ec: move-result-object v0
    10ed: invoke-static {v6, v2, v0}, androidx.compose.runtime.Updater.set-impl()
    10f0: nop
    10f1: nop
    10f2: shr-int/lit8 v0, v122, #6
    10f4: and-int/lit8 v126, v0, #14
    10f6: move-object v0, v7
    10f7: move-object v11, v0
    10f8: const/16 v127, #0
    10fa: move-object/from16 v0, v156
    10fc: const v5, #-407918630
    10ff: invoke-static {v11, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1102: sget-object v6, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    1104: shr-int/lit8 v16, v117, #6
    1106: and-int/lit8 v16, v16, #112
    1108: or-int/lit8 v130, v16, #6
    110a: check-cast v6, androidx.compose.foundation.layout.RowScope
    110c: move-object/from16 v22, v11
    110e: move-object/from16 v131, v6
    1110: const/16 v133, #0
    1112: const v6, #-1588909691
    1115: const-string v5, "C1435@55448L176,1439@55637L139,1444@55789L216:FloatingCallOverlayService.kt#p10j16"
    1117: move-object/from16 v15, v22
    1119: invoke-static {v15, v6, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    111c: if-eqz v25, :1121
    111e: sget-object v5, com.example.model.CallDirection.INCOMING: CallDirection
    1120: goto :1123
    1121: sget-object v5, com.example.model.CallDirection.OUTGOING: CallDirection
    1123: move-object/from16 v19, v5
    1125: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1127: check-cast v5, androidx.compose.ui.Modifier
    1129: const/16 v6, #12
    112b: const/16 v16, #0
    112d: move-object/from16 v134, v0
    112f: int-to-float v0, v6
    1130: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    1133: move-result v0
    1134: invoke-static {v5, v0}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    1137: move-result-object v21
    1138: const/16 v20, #0
    113a: const/16 v23, #384
    113c: const/16 v24, #2
    113e: move-object/from16 v22, v15
    1140: invoke-static/range {v19..v24}, com.example.ui.components.OemCallBadgesKt.XosDirectionIndicator()
    1143: nop
    1144: const-wide v5, #4287679225L
    1149: invoke-static {v5, v6}, androidx.compose.ui.graphics.ColorKt.Color()
    114c: move-result-wide v5
    114d: shr-int/lit8 v0, v42, #9
    114f: and-int/lit8 v0, v0, #14
    1151: or-int/lit16 v0, v0, #432
    1153: move-object/from16 v16, v3
    1155: const/4 v3, #1
    1156: move-object/from16 v17, v2
    1158: move-wide/from16 v171, v5
    115a: move-object v5, v1
    115b: move-wide/from16 v1, v171
    115d: const/4 v6, #0
    115e: move-object/from16 v138, v4
    1160: move-object v4, v15
    1161: move-object/from16 v136, v16
    1163: move-object/from16 v135, v17
    1165: move-object/from16 v156, v134
    1167: const/16 v18, #0
    1169: const v139, #-692256719
    116c: const v157, #-407918630
    116f: move-object/from16 v134, v5
    1171: move v5, v0
    1172: move-object/from16 v0, v176
    1174: invoke-static/range {v0..v6}, com.example.ui.components.OemCallBadgesKt.NetworkQualityBadge-3IgeMak()
    1177: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    1179: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    117c: move-result-wide v158
    117d: const/16 v164, #14
    117f: const/16 v165, #0
    1181: const v160, #1062333317
    1184: const/16 v161, #0
    1186: const/16 v162, #0
    1188: const/16 v163, #0
    118a: invoke-static/range {v158..v165}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    118d: move-result-wide v2
    118e: const/16 v0, #11
    1190: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    1193: move-result-wide v4
    1194: sget-object v0, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    1196: invoke-virtual {v0}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    1199: move-result v0
    119a: nop
    119b: nop
    119c: nop
    119d: nop
    119e: shr-int/lit8 v1, v42, #3
    11a0: and-int/lit8 v1, v1, #14
    11a2: or-int/lit16 v1, v1, #3456
    11a4: move/from16 v22, v1
    11a6: const/4 v1, #0
    11a7: const/4 v6, #0
    11a8: move-object/from16 v16, v7
    11aa: const/4 v7, #0
    11ab: move-object/from16 v17, v8
    11ad: const/4 v8, #0
    11ae: move-object/from16 v19, v9
    11b0: move-object/from16 v158, v10
    11b2: const-wide/16 v9, #0
    11b4: move-object/from16 v21, v11
    11b6: const/4 v11, #0
    11b7: move-object/from16 v20, v12
    11b9: const/4 v12, #0
    11ba: move-object/from16 v23, v13
    11bc: move-object/from16 v140, v14
    11be: const-wide/16 v13, #0
    11c0: move-object/from16 v24, v16
    11c2: const/16 v16, #0
    11c4: move-object/from16 v142, v17
    11c6: const/16 v17, #1
    11c8: move/from16 v164, v18
    11ca: const/16 v18, #0
    11cc: move-object/from16 v145, v19
    11ce: const/16 v19, #0
    11d0: move-object/from16 v146, v20
    11d2: const/16 v20, #0
    11d4: move-object/from16 v150, v23
    11d6: const/16 v23, #3120
    11d8: move-object/from16 v151, v24
    11da: const v24, #120818
    11dd: move-object/from16 v137, v21
    11df: move-object/from16 v168, v138
    11e1: move-object/from16 v169, v140
    11e3: move-object/from16 v166, v156
    11e5: move-object/from16 v167, v158
    11e7: move-object/from16 v21, v15
    11e9: move v15, v0
    11ea: move-object/from16 v0, v174
    11ec: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    11ef: move-object/from16 v15, v21
    11f1: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    11f4: nop
    11f5: invoke-static/range {v137..v137}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    11f8: nop
    11f9: invoke-interface/range {v151..v151}, androidx.compose.runtime.Composer.endNode()
    11fc: invoke-static/range {v151..v151}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    11ff: nop
    1200: invoke-static/range {v151..v151}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1203: nop
    1204: invoke-static/range {v151..v151}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1207: nop
    1208: invoke-static/range {v148..v148}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    120b: nop
    120c: invoke-static/range {v147..v147}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    120f: nop
    1210: invoke-interface/range {v153..v153}, androidx.compose.runtime.Composer.endNode()
    1213: invoke-static/range {v153..v153}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1216: nop
    1217: invoke-static/range {v153..v153}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    121a: nop
    121b: invoke-static/range {v153..v153}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    121e: nop
    121f: invoke-static/range {v109..v109}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1222: nop
    1223: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1226: nop
    1227: invoke-interface/range {v98..v98}, androidx.compose.runtime.Composer.endNode()
    122a: invoke-static/range {v98..v98}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    122d: nop
    122e: invoke-static/range {v98..v98}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1231: nop
    1232: invoke-static/range {v98..v98}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1235: nop
    1236: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1238: check-cast v0, androidx.compose.ui.Modifier
    123a: const/4 v1, #0
    123b: const/4 v2, #1
    123c: const/4 v7, #0
    123d: invoke-static {v0, v1, v2, v7}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    1240: move-result-object v0
    1241: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    1243: const/4 v2, #6
    1244: const/4 v3, #0
    1245: int-to-float v4, v2
    1246: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    1249: move-result v2
    124a: invoke-virtual {v1, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    124d: move-result-object v1
    124e: check-cast v1, androidx.compose.foundation.layout.Arrangement$Horizontal
    1250: move-object/from16 v10, v113
    1252: const/16 v2, #54
    1254: move v11, v2
    1255: move-object v12, v0
    1256: move-object v13, v1
    1257: const/4 v14, #0
    1258: move-object/from16 v15, v167
    125a: const v8, #693286680
    125d: invoke-static {v10, v8, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1260: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    1262: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getTop()
    1265: move-result-object v15
    1266: shr-int/lit8 v0, v11, #3
    1268: and-int/lit8 v0, v0, #14
    126a: shr-int/lit8 v1, v11, #3
    126c: and-int/lit8 v1, v1, #112
    126e: or-int/2addr v0, v1
    126f: invoke-static {v13, v15, v10, v0}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    1272: move-result-object v0
    1273: shl-int/lit8 v1, v11, #3
    1275: and-int/lit8 v1, v1, #112
    1277: move/from16 v16, v1
    1279: const/16 v17, #0
    127b: move-object/from16 v5, v169
    127d: const v1, #-1323940314
    1280: invoke-static {v10, v1, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1283: const/4 v1, #0
    1284: invoke-static {v10, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    1287: move-result v18
    1288: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    128b: move-result-object v1
    128c: invoke-static {v10, v12}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    128f: move-result-object v2
    1290: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1292: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    1295: move-result-object v3
    1296: shl-int/lit8 v4, v16, #6
    1298: and-int/lit16 v4, v4, #896
    129a: or-int/lit8 v4, v4, #6
    129c: move/from16 v19, v4
    129e: const/16 v20, #0
    12a0: move-object/from16 v4, v168
    12a2: const v5, #-692256719
    12a5: invoke-static {v10, v5, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    12a8: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    12ab: move-result-object v4
    12ac: instance-of v4, v4, androidx.compose.runtime.Applier
    12ae: if-nez v4, :12b3
    12b0: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    12b3: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    12b6: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    12b9: move-result v4
    12ba: if-eqz v4, :12c0
    12bc: invoke-interface {v10, v3}, androidx.compose.runtime.Composer.createNode()
    12bf: goto :12c3
    12c0: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    12c3: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    12c6: move-result-object v4
    12c7: const/4 v5, #0
    12c8: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    12ca: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    12cd: move-result-object v6
    12ce: invoke-static {v4, v0, v6}, androidx.compose.runtime.Updater.set-impl()
    12d1: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    12d3: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    12d6: move-result-object v6
    12d7: invoke-static {v4, v1, v6}, androidx.compose.runtime.Updater.set-impl()
    12da: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    12dc: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    12df: move-result-object v6
    12e0: const/4 v7, #0
    12e1: move-object v8, v4
    12e2: const/4 v9, #0
    12e3: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    12e6: move-result v21
    12e7: if-nez v21, :12fc
    12e9: move-object/from16 v181, v0
    12eb: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    12ee: move-result-object v0
    12ef: move-object/from16 v194, v1
    12f1: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    12f4: move-result-object v1
    12f5: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    12f8: move-result v0
    12f9: if-nez v0, :130e
    12fb: goto :1300
    12fc: move-object/from16 v181, v0
    12fe: move-object/from16 v194, v1
    1300: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    1303: move-result-object v0
    1304: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    1307: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    130a: move-result-object v0
    130b: invoke-interface {v4, v0, v6}, androidx.compose.runtime.Composer.apply()
    130e: nop
    130f: nop
    1310: nop
    1311: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1313: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    1316: move-result-object v0
    1317: invoke-static {v4, v2, v0}, androidx.compose.runtime.Updater.set-impl()
    131a: nop
    131b: nop
    131c: shr-int/lit8 v0, v19, #6
    131e: and-int/lit8 v21, v0, #14
    1320: move-object v0, v10
    1321: const/16 v22, #0
    1323: move-object/from16 v1, v166
    1325: const v5, #-407918630
    1328: invoke-static {v0, v5, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    132b: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    132d: shr-int/lit8 v4, v11, #6
    132f: and-int/lit8 v4, v4, #112
    1331: or-int/lit8 v23, v4, #6
    1333: check-cast v1, androidx.compose.foundation.layout.RowScope
    1335: move-object v7, v0
    1336: move-object/from16 v44, v1
    1338: const/16 v24, #0
    133a: const v1, #-447433692
    133d: const-string v4, "C1460@56262L280,1468@56551L306,1476@56866L290:FloatingCallOverlayService.kt#p10j16"
    133f: invoke-static {v7, v1, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1342: nop
    1343: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    1345: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    1348: move-result-object v1
    1349: invoke-static {v1}, androidx.compose.material.icons.filled.CallEndKt.getCallEnd()
    134c: move-result-object v1
    134d: move-object v4, v2
    134e: move-object v5, v3
    134f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    1352: move-result-wide v2
    1353: nop
    1354: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1356: move-object/from16 v45, v6
    1358: check-cast v45, androidx.compose.ui.Modifier
    135a: const/16 v48, #2
    135c: const/16 v49, #0
    135e: const/high16 v46, #0x3f800000
    1360: const/16 v47, #0
    1362: invoke-static/range {v44..v49}, androidx.compose.foundation.layout.RowScope.weight$default()
    1365: move-result-object v6
    1366: const-string v8, "waiting_popup_reject_button"
    1368: invoke-static {v6, v8}, androidx.compose.ui.platform.TestTagKt.testTag()
    136b: move-result-object v6
    136c: shr-int/lit8 v8, v34, #6
    136e: and-int v8, v8, v36
    1370: or-int/lit16 v8, v8, #390
    1372: move-object v9, v0
    1373: const-string v0, "Reject"
    1375: move-object/from16 v29, v9
    1377: const/4 v9, #0
    1378: move-object/from16 v30, v194
    137a: move-object/from16 v31, v4
    137c: move-object/from16 v32, v5
    137e: move-object v5, v6
    137f: move-object/from16 v33, v29
    1381: move/from16 v4, v53
    1383: move-object/from16 v29, v181
    1385: move-object/from16 v6, v191
    1387: invoke-static/range {v0..v9}, com.example.telecom.FloatingCallOverlayServiceKt.WaitingActionPillButton-uKGX-YA()
    138a: nop
    138b: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    138d: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    1390: move-result-object v0
    1391: invoke-static {v0}, androidx.compose.material.icons.filled.PhonePausedKt.getPhonePaused()
    1394: move-result-object v1
    1395: const-wide v2, #4280191205L
    139a: invoke-static {v2, v3}, androidx.compose.ui.graphics.ColorKt.Color()
    139d: move-result-wide v2
    139e: nop
    139f: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    13a1: move-object/from16 v45, v0
    13a3: check-cast v45, androidx.compose.ui.Modifier
    13a5: const v46, #1066192077
    13a8: invoke-static/range {v44..v49}, androidx.compose.foundation.layout.RowScope.weight$default()
    13ab: move-result-object v0
    13ac: const-string v5, "waiting_popup_hold_answer_button"
    13ae: invoke-static {v0, v5}, androidx.compose.ui.platform.TestTagKt.testTag()
    13b1: move-result-object v5
    13b2: shr-int/lit8 v0, v34, #9
    13b4: and-int v0, v0, v36
    13b6: or-int/lit16 v8, v0, #390
    13b8: const-string v0, "Hold & Ans"
    13ba: move-object/from16 v6, v192
    13bc: invoke-static/range {v0..v9}, com.example.telecom.FloatingCallOverlayServiceKt.WaitingActionPillButton-uKGX-YA()
    13bf: nop
    13c0: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    13c2: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    13c5: move-result-object v0
    13c6: invoke-static {v0}, androidx.compose.material.icons.filled.CallKt.getCall()
    13c9: move-result-object v1
    13ca: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    13cd: move-result-wide v2
    13ce: nop
    13cf: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    13d1: move-object/from16 v45, v0
    13d3: check-cast v45, androidx.compose.ui.Modifier
    13d5: invoke-static/range {v44..v49}, androidx.compose.foundation.layout.RowScope.weight$default()
    13d8: move-result-object v0
    13d9: const-string v5, "waiting_popup_end_answer_button"
    13db: invoke-static {v0, v5}, androidx.compose.ui.platform.TestTagKt.testTag()
    13de: move-result-object v5
    13df: shr-int/lit8 v0, v34, #12
    13e1: and-int v0, v0, v36
    13e3: or-int/lit16 v8, v0, #390
    13e5: const-string v0, "End & Ans"
    13e7: move-object/from16 v6, v193
    13e9: invoke-static/range {v0..v9}, com.example.telecom.FloatingCallOverlayServiceKt.WaitingActionPillButton-uKGX-YA()
    13ec: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    13ef: nop
    13f0: invoke-static/range {v33..v33}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    13f3: nop
    13f4: invoke-interface {v10}, androidx.compose.runtime.Composer.endNode()
    13f7: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    13fa: nop
    13fb: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    13fe: nop
    13ff: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1402: nop
    1403: invoke-static/range {v113..v113}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1406: nop
    1407: invoke-static/range {v97..v97}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    140a: nop
    140b: invoke-interface/range {v64..v64}, androidx.compose.runtime.Composer.endNode()
    140e: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1411: nop
    1412: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1415: nop
    1416: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1419: nop
    141a: invoke-static/range {v91..v91}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    141d: nop
    141e: invoke-static/range {v84..v84}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1421: nop
    1422: invoke-interface/range {v74..v74}, androidx.compose.runtime.Composer.endNode()
    1425: invoke-static/range {v74..v74}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1428: nop
    1429: invoke-static/range {v74..v74}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    142c: nop
    142d: invoke-static/range {v74..v74}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1430: nop
    1431: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    1434: move-result v0
    1435: if-eqz v0, :143a
    1437: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    143a: move/from16 v9, v25
    143c: invoke-interface/range {v66..v66}, androidx.compose.runtime.Composer.endRestartGroup()
    143f: move-result-object v0
    1440: if-eqz v0, :147b
    1442: move-object v1, v0
    1443: new-instance v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda12
    1445: move-object/from16 v2, v174
    1447: move-object/from16 v3, v175
    1449: move-object/from16 v4, v176
    144b: move-object/from16 v5, v177
    144d: move-object/from16 v6, v178
    144f: move/from16 v7, v179
    1451: move-object/from16 v8, v180
    1453: move-wide/from16 v10, v182
    1455: move/from16 v12, v184
    1457: move/from16 v13, v185
    1459: move/from16 v14, v186
    145b: move/from16 v15, v187
    145d: move-object/from16 v16, v188
    145f: move-object/from16 v17, v189
    1461: move-object/from16 v18, v190
    1463: move-object/from16 v19, v191
    1465: move-object/from16 v20, v192
    1467: move-object/from16 v21, v193
    1469: move/from16 v22, v195
    146b: move/from16 v23, v196
    146d: move/from16 v24, v197
    146f: move-object/from16 v170, v1
    1471: move-object/from16 v1, v173
    1473: invoke-direct/range {v0..v24}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda12.<init>()
    1476: move-object/from16 v1, v170
    1478: invoke-interface {v1, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    147b: return-void
.end method

.method final WaitingCallFloatingPopup$lambda$67$lambda$66$lambda$60$lambda$55$lambda$54(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final WaitingCallFloatingPopup$lambda$67$lambda$66$lambda$60$lambda$58$lambda$57(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final WaitingCallFloatingPopup$lambda$68(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/CallNetworkBadge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZJZIFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 52
    0000: or-int/lit8 v0, v47, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v23
    0006: invoke-static/range {v48..v48}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0009: move-result v24
    000a: move-object/from16 v1, v26
    000c: move-object/from16 v2, v27
    000e: move-object/from16 v3, v28
    0010: move-object/from16 v4, v29
    0012: move-object/from16 v5, v30
    0014: move-object/from16 v6, v31
    0016: move/from16 v7, v32
    0018: move-object/from16 v8, v33
    001a: move/from16 v9, v34
    001c: move-wide/from16 v10, v35
    001e: move/from16 v12, v37
    0020: move/from16 v13, v38
    0022: move/from16 v14, v39
    0024: move/from16 v15, v40
    0026: move-object/from16 v16, v41
    0028: move-object/from16 v17, v42
    002a: move-object/from16 v18, v43
    002c: move-object/from16 v19, v44
    002e: move-object/from16 v20, v45
    0030: move-object/from16 v21, v46
    0032: move/from16 v25, v49
    0034: move-object/from16 v22, v50
    0036: invoke-static/range {v1..v25}, com.example.telecom.FloatingCallOverlayServiceKt.WaitingCallFloatingPopup()
    0039: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003b: return-object v0
.end method

.method public final XosFloatingCallWindow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/CallNetworkBadge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/example/model/CallLifecycleState;ZZZZJZZZZIFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
    .registers 235
    0000: move-object/from16 v0, v199
    0002: move-object/from16 v1, v200
    0004: move-object/from16 v2, v202
    0006: move-object/from16 v3, v207
    0008: move/from16 v4, v208
    000a: move-object/from16 v13, v221
    000c: move-object/from16 v14, v222
    000e: move-object/from16 v15, v223
    0010: move-object/from16 v12, v224
    0012: move-object/from16 v11, v225
    0014: move-object/from16 v10, v226
    0016: move-object/from16 v9, v227
    0018: move-object/from16 v8, v228
    001a: move-object/from16 v6, v229
    001c: move/from16 v7, v231
    001e: const-string v5, "callerName"
    0020: invoke-static {v0, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0023: const-string v5, "callerNumber"
    0025: invoke-static {v1, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0028: const-string v5, "networkBadge"
    002a: invoke-static {v2, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    002d: const-string v5, "callState"
    002f: invoke-static {v3, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0032: const-string v5, "onSizeChangedPx"
    0034: invoke-static {v13, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0037: const-string v5, "onWindowTap"
    0039: invoke-static {v14, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    003c: const-string v5, "onMinimizeToBall"
    003e: invoke-static {v15, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0041: const-string v5, "onDrag"
    0043: invoke-static {v12, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0046: const-string v5, "onAnswer"
    0048: invoke-static {v11, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    004b: const-string v5, "onDeclineOrEnd"
    004d: invoke-static {v10, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0050: const-string v5, "onToggleSpeaker"
    0052: invoke-static {v9, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0055: const-string v5, "onToggleMute"
    0057: invoke-static {v8, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    005a: const-string v5, "onToggleHold"
    005c: invoke-static {v6, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    005f: const v5, #1275747040
    0062: move-object/from16 v2, v230
    0064: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.startRestartGroup()
    0067: move-result-object v2
    0068: const-string v5, "C(XosFloatingCallWindow)P(1,2,23,13,26,24,27,25!1,9,5,6,12!1,7,10,11,8,29!1,28,18,22,17,16!2,21,20)913@36770L48,914@36847L163,920@37041L184,"
    006a: invoke-static {v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    006d: move/from16 v5, v231
    006f: move/from16 v16, v232
    0071: move/from16 v17, v233
    0073: and-int/lit8 v18, v7, #6
    0075: move/from16 v230, v5
    0077: if-nez v18, :0087
    0079: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changed()
    007c: move-result v18
    007d: if-eqz v18, :0082
    007f: const/16 v18, #4
    0081: goto :0084
    0082: const/16 v18, #2
    0084: or-int v18, v230, v18
    0086: goto :0089
    0087: move/from16 v18, v230
    0089: and-int/lit8 v19, v7, #48
    008b: if-nez v19, :009a
    008d: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.changed()
    0090: move-result v19
    0091: if-eqz v19, :0096
    0093: const/16 v19, #32
    0095: goto :0098
    0096: const/16 v19, #16
    0098: or-int v18, v18, v19
    009a: and-int/lit16 v5, v7, #384
    009c: if-nez v5, :00ae
    009e: move-object/from16 v5, v201
    00a0: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changed()
    00a3: move-result v19
    00a4: if-eqz v19, :00a9
    00a6: const/16 v19, #256
    00a8: goto :00ab
    00a9: const/16 v19, #128
    00ab: or-int v18, v18, v19
    00ad: goto :00b0
    00ae: move-object/from16 v5, v201
    00b0: and-int/lit16 v0, v7, #3072
    00b2: if-nez v0, :00c9
    00b4: move-object/from16 v0, v202
    00b6: check-cast v0, java.lang.Enum
    00b8: invoke-virtual {v0}, java.lang.Enum.ordinal()
    00bb: move-result v0
    00bc: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changed()
    00bf: move-result v0
    00c0: if-eqz v0, :00c5
    00c2: const/16 v0, #2048
    00c4: goto :00c7
    00c5: const/16 v0, #1024
    00c7: or-int v18, v18, v0
    00c9: and-int/lit16 v0, v7, #24576
    00cb: if-nez v0, :00dd
    00cd: move-object/from16 v0, v203
    00cf: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changed()
    00d2: move-result v19
    00d3: if-eqz v19, :00d8
    00d5: const/16 v19, #16384
    00d7: goto :00da
    00d8: const/16 v19, #8192
    00da: or-int v18, v18, v19
    00dc: goto :00df
    00dd: move-object/from16 v0, v203
    00df: const/high16 v19, #0x30000
    00e1: and-int v19, v7, v19
    00e3: if-nez v19, :00f5
    00e5: move-object/from16 v5, v204
    00e7: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changed()
    00ea: move-result v19
    00eb: if-eqz v19, :00f0
    00ed: const/high16 v19, #0x20000
    00ef: goto :00f2
    00f0: const/high16 v19, #0x10000
    00f2: or-int v18, v18, v19
    00f4: goto :00f7
    00f5: move-object/from16 v5, v204
    00f7: const/high16 v19, #0x180000
    00f9: and-int v19, v7, v19
    00fb: if-nez v19, :010d
    00fd: move/from16 v5, v205
    00ff: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changed()
    0102: move-result v19
    0103: if-eqz v19, :0108
    0105: const/high16 v19, #0x100000
    0107: goto :010a
    0108: const/high16 v19, #0x80000
    010a: or-int v18, v18, v19
    010c: goto :010f
    010d: move/from16 v5, v205
    010f: const/high16 v19, #0xc00000
    0111: and-int v19, v7, v19
    0113: if-nez v19, :0125
    0115: move-object/from16 v5, v206
    0117: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changed()
    011a: move-result v19
    011b: if-eqz v19, :0120
    011d: const/high16 v19, #0x800000
    011f: goto :0122
    0120: const/high16 v19, #0x400000
    0122: or-int v18, v18, v19
    0124: goto :0127
    0125: move-object/from16 v5, v206
    0127: const/high16 v19, #0x6000000
    0129: and-int v19, v7, v19
    012b: if-nez v19, :0142
    012d: move-object/from16 v19, v3
    012f: check-cast v19, java.lang.Enum
    0131: invoke-virtual/range {v19..v19}, java.lang.Enum.ordinal()
    0134: move-result v0
    0135: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changed()
    0138: move-result v0
    0139: if-eqz v0, :013e
    013b: const/high16 v0, #0x4000000
    013d: goto :0140
    013e: const/high16 v0, #0x2000000
    0140: or-int v18, v18, v0
    0142: const/high16 v0, #0x30000000
    0144: and-int/2addr v0, v7
    0145: if-nez v0, :0154
    0147: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changed()
    014a: move-result v0
    014b: if-eqz v0, :0150
    014d: const/high16 v0, #0x20000000
    014f: goto :0152
    0150: const/high16 v0, #0x10000000
    0152: or-int v18, v18, v0
    0154: move/from16 v0, v18
    0156: move/from16 v1, v234
    0158: and-int/lit16 v4, v1, #1024
    015a: if-eqz v4, :0163
    015c: or-int/lit8 v16, v16, #6
    015e: move/from16 v18, v4
    0160: move/from16 v4, v209
    0162: goto :017d
    0163: and-int/lit8 v18, v232, #6
    0165: if-nez v18, :0179
    0167: move/from16 v18, v4
    0169: move/from16 v4, v209
    016b: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changed()
    016e: move-result v19
    016f: if-eqz v19, :0174
    0171: const/16 v19, #4
    0173: goto :0176
    0174: const/16 v19, #2
    0176: or-int v16, v16, v19
    0178: goto :017d
    0179: move/from16 v18, v4
    017b: move/from16 v4, v209
    017d: and-int/lit16 v4, v1, #2048
    017f: if-eqz v4, :0188
    0181: or-int/lit8 v16, v16, #48
    0183: move/from16 v19, v4
    0185: move/from16 v4, v210
    0187: goto :01a2
    0188: and-int/lit8 v19, v232, #48
    018a: if-nez v19, :019e
    018c: move/from16 v19, v4
    018e: move/from16 v4, v210
    0190: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changed()
    0193: move-result v20
    0194: if-eqz v20, :0199
    0196: const/16 v20, #32
    0198: goto :019b
    0199: const/16 v20, #16
    019b: or-int v16, v16, v20
    019d: goto :01a2
    019e: move/from16 v19, v4
    01a0: move/from16 v4, v210
    01a2: move/from16 v4, v232
    01a4: and-int/lit16 v5, v4, #384
    01a6: if-nez v5, :01b8
    01a8: move/from16 v5, v211
    01aa: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changed()
    01ad: move-result v20
    01ae: if-eqz v20, :01b3
    01b0: const/16 v20, #256
    01b2: goto :01b5
    01b3: const/16 v20, #128
    01b5: or-int v16, v16, v20
    01b7: goto :01ba
    01b8: move/from16 v5, v211
    01ba: and-int/lit16 v5, v4, #3072
    01bc: if-nez v5, :01ce
    01be: move-wide/from16 v5, v212
    01c0: invoke-interface {v2, v5, v6}, androidx.compose.runtime.Composer.changed()
    01c3: move-result v20
    01c4: if-eqz v20, :01c9
    01c6: const/16 v20, #2048
    01c8: goto :01cb
    01c9: const/16 v20, #1024
    01cb: or-int v16, v16, v20
    01cd: goto :01d0
    01ce: move-wide/from16 v5, v212
    01d0: move/from16 v5, v16
    01d2: and-int/lit16 v6, v1, #16384
    01d4: if-eqz v6, :01db
    01d6: or-int/lit16 v5, v5, #24576
    01d8: move/from16 v1, v214
    01da: goto :01f1
    01db: and-int/lit16 v1, v4, #24576
    01dd: if-nez v1, :01ef
    01df: move/from16 v1, v214
    01e1: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.changed()
    01e4: move-result v16
    01e5: if-eqz v16, :01ea
    01e7: const/16 v16, #16384
    01e9: goto :01ec
    01ea: const/16 v16, #8192
    01ec: or-int v5, v5, v16
    01ee: goto :01f1
    01ef: move/from16 v1, v214
    01f1: const/high16 v16, #0x30000
    01f3: and-int v16, v4, v16
    01f5: if-nez v16, :0207
    01f7: move/from16 v1, v215
    01f9: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.changed()
    01fc: move-result v16
    01fd: if-eqz v16, :0202
    01ff: const/high16 v16, #0x20000
    0201: goto :0204
    0202: const/high16 v16, #0x10000
    0204: or-int v5, v5, v16
    0206: goto :0209
    0207: move/from16 v1, v215
    0209: const/high16 v16, #0x180000
    020b: and-int v16, v4, v16
    020d: if-nez v16, :0221
    020f: move/from16 v16, v5
    0211: move/from16 v5, v216
    0213: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changed()
    0216: move-result v20
    0217: if-eqz v20, :021c
    0219: const/high16 v20, #0x100000
    021b: goto :021e
    021c: const/high16 v20, #0x80000
    021e: or-int v16, v16, v20
    0220: goto :0225
    0221: move/from16 v16, v5
    0223: move/from16 v5, v216
    0225: const/high16 v20, #0xc00000
    0227: and-int v20, v4, v20
    0229: if-nez v20, :023b
    022b: move/from16 v1, v217
    022d: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.changed()
    0230: move-result v20
    0231: if-eqz v20, :0236
    0233: const/high16 v20, #0x800000
    0235: goto :0238
    0236: const/high16 v20, #0x400000
    0238: or-int v16, v16, v20
    023a: goto :023d
    023b: move/from16 v1, v217
    023d: const/high16 v20, #0x6000000
    023f: and-int v20, v4, v20
    0241: if-nez v20, :0253
    0243: move/from16 v1, v218
    0245: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.changed()
    0248: move-result v20
    0249: if-eqz v20, :024e
    024b: const/high16 v20, #0x4000000
    024d: goto :0250
    024e: const/high16 v20, #0x2000000
    0250: or-int v16, v16, v20
    0252: goto :0255
    0253: move/from16 v1, v218
    0255: const/high16 v20, #0x30000000
    0257: and-int v20, v4, v20
    0259: if-nez v20, :026b
    025b: move/from16 v4, v219
    025d: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changed()
    0260: move-result v20
    0261: if-eqz v20, :0266
    0263: const/high16 v20, #0x20000000
    0265: goto :0268
    0266: const/high16 v20, #0x10000000
    0268: or-int v16, v16, v20
    026a: goto :026d
    026b: move/from16 v4, v219
    026d: move/from16 v5, v16
    026f: move/from16 v16, v6
    0271: move/from16 v6, v233
    0273: and-int/lit8 v20, v6, #6
    0275: if-nez v20, :0287
    0277: move/from16 v7, v220
    0279: invoke-interface {v2, v7}, androidx.compose.runtime.Composer.changed()
    027c: move-result v20
    027d: if-eqz v20, :0282
    027f: const/16 v20, #4
    0281: goto :0284
    0282: const/16 v20, #2
    0284: or-int v17, v17, v20
    0286: goto :0289
    0287: move/from16 v7, v220
    0289: and-int/lit8 v20, v6, #48
    028b: if-nez v20, :029a
    028d: invoke-interface {v2, v13}, androidx.compose.runtime.Composer.changedInstance()
    0290: move-result v20
    0291: if-eqz v20, :0296
    0293: const/16 v20, #32
    0295: goto :0298
    0296: const/16 v20, #16
    0298: or-int v17, v17, v20
    029a: and-int/lit16 v13, v6, #384
    029c: if-nez v13, :02ab
    029e: invoke-interface {v2, v14}, androidx.compose.runtime.Composer.changedInstance()
    02a1: move-result v13
    02a2: if-eqz v13, :02a7
    02a4: const/16 v13, #256
    02a6: goto :02a9
    02a7: const/16 v13, #128
    02a9: or-int v17, v17, v13
    02ab: and-int/lit16 v13, v6, #3072
    02ad: if-nez v13, :02bc
    02af: invoke-interface {v2, v15}, androidx.compose.runtime.Composer.changedInstance()
    02b2: move-result v13
    02b3: if-eqz v13, :02b8
    02b5: const/16 v13, #2048
    02b7: goto :02ba
    02b8: const/16 v13, #1024
    02ba: or-int v17, v17, v13
    02bc: and-int/lit16 v13, v6, #24576
    02be: if-nez v13, :02cd
    02c0: invoke-interface {v2, v12}, androidx.compose.runtime.Composer.changedInstance()
    02c3: move-result v13
    02c4: if-eqz v13, :02c9
    02c6: const/16 v13, #16384
    02c8: goto :02cb
    02c9: const/16 v13, #8192
    02cb: or-int v17, v17, v13
    02cd: const/high16 v13, #0x30000
    02cf: and-int/2addr v13, v6
    02d0: if-nez v13, :02df
    02d2: invoke-interface {v2, v11}, androidx.compose.runtime.Composer.changedInstance()
    02d5: move-result v13
    02d6: if-eqz v13, :02db
    02d8: const/high16 v13, #0x20000
    02da: goto :02dd
    02db: const/high16 v13, #0x10000
    02dd: or-int v17, v17, v13
    02df: const/high16 v13, #0x180000
    02e1: and-int/2addr v13, v6
    02e2: if-nez v13, :02f1
    02e4: invoke-interface {v2, v10}, androidx.compose.runtime.Composer.changedInstance()
    02e7: move-result v13
    02e8: if-eqz v13, :02ed
    02ea: const/high16 v13, #0x100000
    02ec: goto :02ef
    02ed: const/high16 v13, #0x80000
    02ef: or-int v17, v17, v13
    02f1: const/high16 v13, #0xc00000
    02f3: and-int/2addr v13, v6
    02f4: if-nez v13, :0303
    02f6: invoke-interface {v2, v9}, androidx.compose.runtime.Composer.changedInstance()
    02f9: move-result v13
    02fa: if-eqz v13, :02ff
    02fc: const/high16 v13, #0x800000
    02fe: goto :0301
    02ff: const/high16 v13, #0x400000
    0301: or-int v17, v17, v13
    0303: const/high16 v13, #0x6000000
    0305: and-int/2addr v13, v6
    0306: if-nez v13, :0315
    0308: invoke-interface {v2, v8}, androidx.compose.runtime.Composer.changedInstance()
    030b: move-result v13
    030c: if-eqz v13, :0311
    030e: const/high16 v13, #0x4000000
    0310: goto :0313
    0311: const/high16 v13, #0x2000000
    0313: or-int v17, v17, v13
    0315: const/high16 v13, #0x30000000
    0317: and-int/2addr v13, v6
    0318: if-nez v13, :032a
    031a: move-object/from16 v13, v229
    031c: invoke-interface {v2, v13}, androidx.compose.runtime.Composer.changedInstance()
    031f: move-result v20
    0320: if-eqz v20, :0325
    0322: const/high16 v20, #0x20000000
    0324: goto :0327
    0325: const/high16 v20, #0x10000000
    0327: or-int v17, v17, v20
    0329: goto :032c
    032a: move-object/from16 v13, v229
    032c: move/from16 v6, v17
    032e: const v17, #306783379
    0331: and-int v8, v0, v17
    0333: const v9, #306783378
    0336: if-ne v8, v9, :0365
    0338: const v8, #306783379
    033b: and-int/2addr v8, v5
    033c: const v9, #306783378
    033f: if-ne v8, v9, :0365
    0341: const v8, #306783379
    0344: and-int/2addr v8, v6
    0345: const v9, #306783378
    0348: if-ne v8, v9, :0365
    034a: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    034d: move-result v8
    034e: if-nez v8, :0351
    0350: goto :0365
    0351: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0354: move/from16 v11, v209
    0356: move/from16 v12, v210
    0358: move/from16 v16, v214
    035a: move/from16 v42, v0
    035c: move-object/from16 v52, v2
    035e: move/from16 v45, v5
    0360: move/from16 v111, v6
    0362: move-object v9, v10
    0363: goto/16 :2b20
    0365: if-eqz v18, :036b
    0367: const/4 v8, #0
    0368: move/from16 v25, v8
    036a: goto :036d
    036b: move/from16 v25, v209
    036d: if-eqz v19, :0373
    036f: const/4 v8, #0
    0370: move/from16 v26, v8
    0372: goto :0375
    0373: move/from16 v26, v210
    0375: if-eqz v16, :037b
    0377: const/4 v8, #1
    0378: move/from16 v27, v8
    037a: goto :037d
    037b: move/from16 v27, v214
    037d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0380: move-result v8
    0381: if-eqz v8, :038b
    0383: const v8, #1275747040
    0386: const-string v9, "com.example.telecom.XosFloatingCallWindow (FloatingCallOverlayService.kt:912)"
    0388: invoke-static {v8, v0, v5, v9}, androidx.compose.runtime.ComposerKt.traceEventStart()
    038b: const-string v8, "answerAnim"
    038d: const/4 v9, #6
    038e: move/from16 v24, v5
    0390: const/4 v5, #0
    0391: invoke-static {v8, v2, v9, v5}, androidx.compose.animation.core.InfiniteTransitionKt.rememberInfiniteTransition()
    0394: move-result-object v16
    0395: nop
    0396: nop
    0397: nop
    0398: const/16 v8, #900
    039a: const/4 v10, #0
    039b: invoke-static {v8, v5, v10, v9, v10}, androidx.compose.animation.core.AnimationSpecKt.tween$default()
    039e: move-result-object v8
    039f: move-object/from16 v17, v8
    03a1: check-cast v17, androidx.compose.animation.core.DurationBasedAnimationSpec
    03a3: sget-object v18, androidx.compose.animation.core.RepeatMode.Reverse: RepeatMode
    03a5: const/16 v21, #4
    03a7: const/16 v22, #0
    03a9: const-wide/16 v19, #0
    03ab: invoke-static/range {v17..v22}, androidx.compose.animation.core.AnimationSpecKt.infiniteRepeatable-9IiC70o$default()
    03ae: move-result-object v19
    03af: sget v8, androidx.compose.animation.core.InfiniteTransition.$stable: Int
    03b1: or-int/lit16 v8, v8, #25008
    03b3: sget v17, androidx.compose.animation.core.InfiniteRepeatableSpec.$stable: Int
    03b5: shl-int/lit8 v17, v17, #9
    03b7: or-int v22, v8, v17
    03b9: const/high16 v17, #0x3f800000
    03bb: const v18, #1067366482
    03be: const-string v20, "glowScale"
    03c0: const/16 v23, #0
    03c2: move-object/from16 v21, v2
    03c4: invoke-static/range {v16..v23}, androidx.compose.animation.core.InfiniteTransitionKt.animateFloat()
    03c7: move-result-object v28
    03c8: nop
    03c9: nop
    03ca: nop
    03cb: const/16 v2, #110
    03cd: invoke-static {}, androidx.compose.animation.core.EasingKt.getLinearEasing()
    03d0: move-result-object v8
    03d1: move/from16 v209, v9
    03d3: const/4 v9, #2
    03d4: invoke-static {v2, v5, v8, v9, v10}, androidx.compose.animation.core.AnimationSpecKt.tween$default()
    03d7: move-result-object v2
    03d8: move-object/from16 v29, v2
    03da: check-cast v29, androidx.compose.animation.core.DurationBasedAnimationSpec
    03dc: sget-object v30, androidx.compose.animation.core.RepeatMode.Reverse: RepeatMode
    03de: const/16 v33, #4
    03e0: const/16 v34, #0
    03e2: const-wide/16 v31, #0
    03e4: invoke-static/range {v29..v34}, androidx.compose.animation.core.AnimationSpecKt.infiniteRepeatable-9IiC70o$default()
    03e7: move-result-object v19
    03e8: sget v2, androidx.compose.animation.core.InfiniteTransition.$stable: Int
    03ea: or-int/lit16 v2, v2, #24960
    03ec: sget v8, androidx.compose.animation.core.InfiniteRepeatableSpec.$stable: Int
    03ee: shl-int/lit8 v8, v8, #9
    03f0: or-int v22, v2, v8
    03f2: const/high16 v17, #0xc0400000
    03f4: const/high16 v18, #0x40400000
    03f6: const-string v20, "shakeOffset"
    03f8: invoke-static/range {v16..v23}, androidx.compose.animation.core.InfiniteTransitionKt.animateFloat()
    03fb: move-result-object v2
    03fc: nop
    03fd: nop
    03fe: nop
    03ff: const/16 v8, #110
    0401: invoke-static {}, androidx.compose.animation.core.EasingKt.getLinearEasing()
    0404: move-result-object v9
    0405: move/from16 v29, v0
    0407: const/4 v0, #2
    0408: invoke-static {v8, v5, v9, v0, v10}, androidx.compose.animation.core.AnimationSpecKt.tween$default()
    040b: move-result-object v8
    040c: move-object/from16 v30, v8
    040e: check-cast v30, androidx.compose.animation.core.DurationBasedAnimationSpec
    0410: sget-object v31, androidx.compose.animation.core.RepeatMode.Reverse: RepeatMode
    0412: const/16 v34, #4
    0414: const/16 v35, #0
    0416: const-wide/16 v32, #0
    0418: invoke-static/range {v30..v35}, androidx.compose.animation.core.AnimationSpecKt.infiniteRepeatable-9IiC70o$default()
    041b: move-result-object v19
    041c: sget v0, androidx.compose.animation.core.InfiniteTransition.$stable: Int
    041e: or-int/lit16 v0, v0, #24960
    0420: sget v8, androidx.compose.animation.core.InfiniteRepeatableSpec.$stable: Int
    0422: shl-int/lit8 v8, v8, #9
    0424: or-int v22, v0, v8
    0426: const/high16 v17, #0xc0c00000
    0428: const/high16 v18, #0x40c00000
    042a: const-string v20, "shakeRotation"
    042c: invoke-static/range {v16..v23}, androidx.compose.animation.core.InfiniteTransitionKt.animateFloat()
    042f: move-result-object v30
    0430: move-object/from16 v31, v16
    0432: move-object/from16 v0, v21
    0434: sget-object v8, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    0436: if-ne v3, v8, :043a
    0438: const/4 v8, #1
    0439: goto :043b
    043a: move v8, v5
    043b: move/from16 v32, v8
    043d: const/16 v8, #22
    043f: const/16 v16, #0
    0441: const/16 v210, #1
    0443: int-to-float v9, v8
    0444: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    0447: move-result v8
    0448: invoke-static {v8}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    044b: move-result-object v33
    044c: const v8, #1061326684
    044f: const v9, #1066611507
    0452: invoke-static {v4, v8, v9}, kotlin.ranges.RangesKt.coerceIn()
    0455: move-result v34
    0456: const/high16 v8, #0x40e00000
    0458: mul-float v8, v8, v34
    045a: const/high16 v9, #0x40800000
    045c: move/from16 v214, v5
    045e: const/high16 v5, #0x41400000
    0460: invoke-static {v8, v9, v5}, kotlin.ranges.RangesKt.coerceIn()
    0463: move-result v5
    0464: const/4 v8, #0
    0465: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0468: move-result v5
    0469: nop
    046a: const/high16 v8, #0x40e00000
    046c: mul-float v8, v8, v34
    046e: const/high16 v10, #0x41400000
    0470: invoke-static {v8, v9, v10}, kotlin.ranges.RangesKt.coerceIn()
    0473: move-result v8
    0474: const/4 v9, #0
    0475: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0478: move-result v8
    0479: nop
    047a: const/high16 v9, #0x42100000
    047c: mul-float v9, v9, v34
    047e: const/high16 v10, #0x41f00000
    0480: move-object/from16 v17, v2
    0482: const/high16 v2, #0x42300000
    0484: invoke-static {v9, v10, v2}, kotlin.ranges.RangesKt.coerceIn()
    0487: move-result v2
    0488: const/4 v9, #0
    0489: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    048c: move-result v2
    048d: nop
    048e: const/high16 v9, #0x42280000
    0490: mul-float v9, v9, v34
    0492: const/high16 v10, #0x42100000
    0494: move/from16 v18, v2
    0496: const/high16 v2, #0x42400000
    0498: invoke-static {v9, v10, v2}, kotlin.ranges.RangesKt.coerceIn()
    049b: move-result v2
    049c: const/4 v9, #0
    049d: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    04a0: move-result v2
    04a1: move/from16 v35, v2
    04a3: const/high16 v2, #0x42300000
    04a5: mul-float v2, v2, v34
    04a7: const/high16 v9, #0x42180000
    04a9: const/high16 v10, #0x42480000
    04ab: invoke-static {v2, v9, v10}, kotlin.ranges.RangesKt.coerceIn()
    04ae: move-result v2
    04af: const/4 v9, #0
    04b0: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    04b3: move-result v2
    04b4: nop
    04b5: const v9, #1051931443
    04b8: const v10, #1065017672
    04bb: invoke-static {v7, v9, v10}, kotlin.ranges.RangesKt.coerceIn()
    04be: move-result v38
    04bf: sget-object v9, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    04c1: check-cast v9, androidx.compose.ui.Modifier
    04c3: const/16 v10, #260
    04c5: move/from16 v19, v2
    04c7: const/16 v2, #360
    04c9: invoke-static {v1, v10, v2}, kotlin.ranges.RangesKt.coerceIn()
    04cc: move-result v2
    04cd: const/4 v10, #0
    04ce: int-to-float v1, v2
    04cf: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    04d2: move-result v1
    04d3: invoke-static {v9, v1}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    04d6: move-result-object v1
    04d7: const v2, #1927293790
    04da: const-string v9, "CC(remember):FloatingCallOverlayService.kt#9igjgp"
    04dc: invoke-static {v0, v2, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04df: and-int/lit8 v2, v6, #112
    04e1: const/16 v10, #32
    04e3: if-ne v2, v10, :04e8
    04e5: move/from16 v2, v210
    04e7: goto :04ea
    04e8: move/from16 v2, v214
    04ea: move-object v10, v0
    04eb: const/16 v20, #0
    04ed: move/from16 v21, v2
    04ef: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    04f2: move-result-object v2
    04f3: const/16 v22, #0
    04f5: if-nez v21, :0505
    04f7: sget-object v23, androidx.compose.runtime.Composer.Companion: Composer$Companion
    04f9: invoke-virtual/range {v23..v23}, androidx.compose.runtime.Composer$Companion.getEmpty()
    04fc: move-result-object v3
    04fd: if-ne v2, v3, :0500
    04ff: goto :0505
    0500: move-object/from16 v3, v221
    0502: move-object/from16 v23, v2
    0504: goto :0516
    0505: const/4 v3, #0
    0506: move-object/from16 v23, v2
    0508: new-instance v2, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda15
    050a: move/from16 v36, v3
    050c: move-object/from16 v3, v221
    050e: invoke-direct {v2, v3}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda15.<init>()
    0511: nop
    0512: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0515: nop
    0516: nop
    0517: nop
    0518: check-cast v2, kotlin.jvm.functions.Function1
    051a: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    051d: invoke-static {v1, v2}, androidx.compose.ui.layout.OnRemeasuredModifierKt.onSizeChanged()
    0520: move-result-object v1
    0521: move-object/from16 v2, v33
    0523: check-cast v2, androidx.compose.ui.graphics.Shape
    0525: invoke-static {v1, v2}, androidx.compose.ui.draw.ClipKt.clip()
    0528: move-result-object v1
    0529: sget-object v2, androidx.compose.ui.graphics.Brush.Companion: Brush$Companion
    052b: move-object/from16 v230, v1
    052d: const/4 v10, #2
    052e: new-array v1, v10, [Landroidx/compose/ui/graphics/Color;
    0530: sget-object v10, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0532: move-object/from16 v21, v1
    0534: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    0536: invoke-virtual {v10, v0, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0539: move-result-object v1
    053a: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getSurface-0d7_KjU()
    053d: move-result-wide v36
    053e: const/16 v42, #14
    0540: const/16 v43, #0
    0542: const/16 v39, #0
    0544: const/16 v40, #0
    0546: const/16 v41, #0
    0548: invoke-static/range {v36..v43}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    054b: move-result-wide v22
    054c: invoke-static/range {v22..v23}, androidx.compose.ui.graphics.Color.box-impl()
    054f: move-result-object v1
    0550: aput-object v1, v21, v214
    0552: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0554: sget v10, androidx.compose.material3.MaterialTheme.$stable: Int
    0556: invoke-virtual {v1, v0, v10}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0559: move-result-object v1
    055a: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    055d: move-result-wide v39
    055e: const v1, #1022739087
    0561: sub-float v1, v38, v1
    0563: const v10, #1050253722
    0566: invoke-static {v1, v10}, kotlin.ranges.RangesKt.coerceAtLeast()
    0569: move-result v41
    056a: const/16 v45, #14
    056c: const/16 v46, #0
    056e: const/16 v42, #0
    0570: const/16 v43, #0
    0572: const/16 v44, #0
    0574: invoke-static/range {v39..v46}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0577: move-result-wide v22
    0578: invoke-static/range {v22..v23}, androidx.compose.ui.graphics.Color.box-impl()
    057b: move-result-object v1
    057c: aput-object v1, v21, v210
    057e: nop
    057f: invoke-static/range {v21..v21}, kotlin.collections.CollectionsKt.listOf()
    0582: move-result-object v40
    0583: const/16 v44, #14
    0585: const/16 v45, #0
    0587: const/16 v41, #0
    0589: const/16 v43, #0
    058b: move-object/from16 v39, v2
    058d: invoke-static/range {v39..v45}, androidx.compose.ui.graphics.Brush$Companion.verticalGradient-8A-3gB4$default()
    0590: move-result-object v40
    0591: move-object/from16 v41, v33
    0593: check-cast v41, androidx.compose.ui.graphics.Shape
    0595: const/16 v43, #4
    0597: const/16 v44, #0
    0599: move-object/from16 v39, v230
    059b: invoke-static/range {v39..v44}, androidx.compose.foundation.BackgroundKt.background$default()
    059e: move-result-object v1
    059f: const-wide v2, #4605380978949069210L
    05a4: const/4 v10, #0
    05a5: double-to-float v4, v2
    05a6: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    05a9: move-result v2
    05aa: sget-object v3, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    05ac: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    05ae: invoke-virtual {v3, v0, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    05b1: move-result-object v3
    05b2: invoke-virtual {v3}, androidx.compose.material3.ColorScheme.getOutline-0d7_KjU()
    05b5: move-result-wide v39
    05b6: const v3, #1059481190
    05b9: mul-float v41, v38, v3
    05bb: const/16 v45, #14
    05bd: const/16 v43, #0
    05bf: const/16 v44, #0
    05c1: invoke-static/range {v39..v46}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    05c4: move-result-wide v3
    05c5: move-object/from16 v10, v33
    05c7: check-cast v10, androidx.compose.ui.graphics.Shape
    05c9: invoke-static {v1, v2, v3, v4, v10}, androidx.compose.foundation.BorderKt.border-xT4_qwU()
    05cc: move-result-object v1
    05cd: sget-object v2, kotlin.Unit.INSTANCE: Unit
    05cf: const v3, #1927309582
    05d2: invoke-static {v0, v3, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05d5: const v3, #57344
    05d8: and-int/2addr v3, v6
    05d9: const/16 v4, #16384
    05db: if-ne v3, v4, :05e0
    05dd: move/from16 v3, v210
    05df: goto :05e2
    05e0: move/from16 v3, v214
    05e2: move-object v4, v0
    05e3: const/4 v10, #0
    05e4: move/from16 v230, v3
    05e6: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    05e9: move-result-object v3
    05ea: const/16 v21, #0
    05ec: if-nez v230, :05fa
    05ee: sget-object v22, androidx.compose.runtime.Composer.Companion: Composer$Companion
    05f0: invoke-virtual/range {v22..v22}, androidx.compose.runtime.Composer$Companion.getEmpty()
    05f3: move-result-object v7
    05f4: if-ne v3, v7, :05f7
    05f6: goto :05fa
    05f7: move-object/from16 v22, v3
    05f9: goto :060c
    05fa: const/4 v7, #0
    05fb: move-object/from16 v22, v3
    05fd: new-instance v3, com.example.telecom.FloatingCallOverlayServiceKt$XosFloatingCallWindow$2$1
    05ff: move/from16 v23, v7
    0601: const/4 v7, #0
    0602: invoke-direct {v3, v12, v7}, com.example.telecom.FloatingCallOverlayServiceKt$XosFloatingCallWindow$2$1.<init>()
    0605: check-cast v3, kotlin.jvm.functions.Function2
    0607: nop
    0608: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    060b: nop
    060c: nop
    060d: nop
    060e: check-cast v3, kotlin.jvm.functions.Function2
    0610: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0613: invoke-static {v1, v2, v3}, androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt.pointerInput()
    0616: move-result-object v39
    0617: const v1, #1927314577
    061a: invoke-static {v0, v1, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    061d: and-int/lit16 v1, v6, #896
    061f: const/16 v2, #256
    0621: if-ne v1, v2, :0626
    0623: move/from16 v1, v210
    0625: goto :0628
    0626: move/from16 v1, v214
    0628: move-object v2, v0
    0629: const/4 v3, #0
    062a: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    062d: move-result-object v4
    062e: const/4 v7, #0
    062f: if-nez v1, :063e
    0631: sget-object v10, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0633: invoke-virtual {v10}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0636: move-result-object v10
    0637: if-ne v4, v10, :063a
    0639: goto :063e
    063a: move-object/from16 v21, v0
    063c: move-object v0, v4
    063d: goto :064b
    063e: const/4 v10, #0
    063f: move-object/from16 v21, v0
    0641: new-instance v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda16
    0643: invoke-direct {v0, v14}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda16.<init>()
    0646: nop
    0647: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    064a: nop
    064b: nop
    064c: nop
    064d: move-object/from16 v43, v0
    064f: check-cast v43, kotlin.jvm.functions.Function0
    0651: invoke-static/range {v21..v21}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0654: const/16 v44, #7
    0656: const/16 v45, #0
    0658: const/16 v40, #0
    065a: const/16 v41, #0
    065c: const/16 v42, #0
    065e: invoke-static/range {v39..v45}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    0661: move-result-object v0
    0662: const/16 v1, #13
    0664: const/4 v2, #0
    0665: int-to-float v3, v1
    0666: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0669: move-result v1
    066a: invoke-static {v0, v1, v5}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    066d: move-result-object v0
    066e: move/from16 v36, v214
    0670: move-object/from16 v1, v21
    0672: const/16 v37, #0
    0674: const v2, #733328855
    0677: const-string v3, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0679: invoke-static {v1, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    067c: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    067e: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getTopStart()
    0681: move-result-object v2
    0682: const/4 v3, #0
    0683: invoke-static {v2, v3}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0686: move-result-object v4
    0687: shl-int/lit8 v7, v36, #3
    0689: and-int/lit8 v7, v7, #112
    068b: move/from16 v39, v7
    068d: const/16 v40, #0
    068f: const v7, #-1323940314
    0692: const-string v10, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0694: invoke-static {v1, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0697: move/from16 v7, v214
    0699: invoke-static {v1, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    069c: move-result v41
    069d: invoke-interface {v1}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    06a0: move-result-object v7
    06a1: move/from16 v22, v5
    06a3: invoke-static {v1, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    06a6: move-result-object v5
    06a7: sget-object v23, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06a9: invoke-virtual/range {v23..v23}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    06ac: move-result-object v23
    06ad: move-object/from16 v42, v0
    06af: shl-int/lit8 v0, v39, #6
    06b1: and-int/lit16 v0, v0, #896
    06b3: or-int/lit8 v0, v0, #6
    06b5: move/from16 v43, v0
    06b7: move-object/from16 v0, v23
    06b9: const/16 v44, #0
    06bb: move/from16 v23, v6
    06bd: const v6, #-692256719
    06c0: move/from16 v45, v8
    06c2: const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    06c4: invoke-static {v1, v6, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06c7: invoke-interface {v1}, androidx.compose.runtime.Composer.getApplier()
    06ca: move-result-object v6
    06cb: instance-of v6, v6, androidx.compose.runtime.Applier
    06cd: if-nez v6, :06d2
    06cf: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    06d2: invoke-interface {v1}, androidx.compose.runtime.Composer.startReusableNode()
    06d5: invoke-interface {v1}, androidx.compose.runtime.Composer.getInserting()
    06d8: move-result v6
    06d9: if-eqz v6, :06df
    06db: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.createNode()
    06de: goto :06e2
    06df: invoke-interface {v1}, androidx.compose.runtime.Composer.useNode()
    06e2: invoke-static {v1}, androidx.compose.runtime.Updater.constructor-impl()
    06e5: move-result-object v6
    06e6: const/16 v47, #0
    06e8: sget-object v48, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06ea: move-object/from16 v49, v0
    06ec: invoke-virtual/range {v48..v48}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    06ef: move-result-object v0
    06f0: invoke-static {v6, v4, v0}, androidx.compose.runtime.Updater.set-impl()
    06f3: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06f5: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    06f8: move-result-object v0
    06f9: invoke-static {v6, v7, v0}, androidx.compose.runtime.Updater.set-impl()
    06fc: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06fe: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0701: move-result-object v0
    0702: const/16 v48, #0
    0704: move-object/from16 v50, v6
    0706: const/16 v51, #0
    0708: invoke-interface/range {v50..v50}, androidx.compose.runtime.Composer.getInserting()
    070b: move-result v52
    070c: if-nez v52, :0724
    070e: move-object/from16 v52, v1
    0710: invoke-interface/range {v50..v50}, androidx.compose.runtime.Composer.rememberedValue()
    0713: move-result-object v1
    0714: move-object/from16 v53, v2
    0716: invoke-static/range {v41..v41}, java.lang.Integer.valueOf()
    0719: move-result-object v2
    071a: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    071d: move-result v1
    071e: if-nez v1, :0721
    0720: goto :0728
    0721: move-object/from16 v2, v50
    0723: goto :0738
    0724: move-object/from16 v52, v1
    0726: move-object/from16 v53, v2
    0728: invoke-static/range {v41..v41}, java.lang.Integer.valueOf()
    072b: move-result-object v1
    072c: move-object/from16 v2, v50
    072e: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0731: invoke-static/range {v41..v41}, java.lang.Integer.valueOf()
    0734: move-result-object v1
    0735: invoke-interface {v6, v1, v0}, androidx.compose.runtime.Composer.apply()
    0738: nop
    0739: nop
    073a: nop
    073b: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    073d: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0740: move-result-object v0
    0741: invoke-static {v6, v5, v0}, androidx.compose.runtime.Updater.set-impl()
    0744: nop
    0745: nop
    0746: shr-int/lit8 v0, v43, #6
    0748: const/16 v47, #14
    074a: and-int/lit8 v48, v0, #14
    074c: move-object/from16 v0, v52
    074e: const/16 v50, #0
    0750: const v1, #-2146769399
    0753: const-string v2, "C73@3429L9:Box.kt#2w3rfo"
    0755: invoke-static {v0, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0758: sget-object v1, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    075a: shr-int/lit8 v2, v36, #6
    075c: and-int/lit8 v2, v2, #112
    075e: or-int/lit8 v51, v2, #6
    0760: move-object/from16 v54, v1
    0762: check-cast v54, androidx.compose.foundation.layout.BoxScope
    0764: move-object v1, v0
    0765: const/16 v55, #0
    0767: const v2, #1670425217
    076a: const-string v6, "C:FloatingCallOverlayService.kt#p10j16"
    076c: invoke-static {v1, v2, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    076f: const/16 v56, #432
    0771: const/16 v57, #48
    0773: const-string v2, "C100@5047L9:Row.kt#2w3rfo"
    0775: move-object/from16 v58, v5
    0777: const-string v5, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0779: move-object/from16 v59, v7
    077b: if-eqz v32, :1867
    077d: const v6, #1670236271
    0780: invoke-interface {v1, v6}, androidx.compose.runtime.Composer.startReplaceGroup()
    0783: const-string v6, "968@38766L4959"
    0785: invoke-static {v1, v6}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0788: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    078a: check-cast v6, androidx.compose.ui.Modifier
    078c: const/4 v7, #0
    078d: move-object/from16 v62, v1
    078f: move/from16 v1, v210
    0791: move-object/from16 v210, v62
    0793: move-object/from16 v62, v0
    0795: const/4 v0, #0
    0796: invoke-static {v6, v7, v1, v0}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0799: move-result-object v0
    079a: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    079c: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    079f: move-result-object v6
    07a0: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    07a2: invoke-virtual {v7}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    07a5: move-result-object v7
    07a6: nop
    07a7: check-cast v7, androidx.compose.foundation.layout.Arrangement$Horizontal
    07a9: nop
    07aa: nop
    07ab: const/16 v16, #438
    07ad: move/from16 v63, v16
    07af: move-object/from16 v64, v210
    07b1: const/16 v65, #0
    07b3: move-object/from16 v16, v9
    07b5: move-object/from16 v9, v64
    07b7: const v1, #693286680
    07ba: invoke-static {v9, v1, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07bd: shr-int/lit8 v1, v63, #3
    07bf: and-int/lit8 v1, v1, #14
    07c1: shr-int/lit8 v64, v63, #3
    07c3: and-int/lit8 v64, v64, #112
    07c5: or-int v1, v1, v64
    07c7: invoke-static {v7, v6, v9, v1}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    07ca: move-result-object v1
    07cb: shl-int/lit8 v64, v63, #3
    07cd: and-int/lit8 v64, v64, #112
    07cf: nop
    07d0: const/16 v66, #0
    07d2: move/from16 v67, v3
    07d4: const v3, #-1323940314
    07d7: invoke-static {v9, v3, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07da: const/4 v3, #0
    07db: invoke-static {v9, v3}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    07de: move-result v68
    07df: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    07e2: move-result-object v3
    07e3: move-object/from16 v69, v6
    07e5: invoke-static {v9, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    07e8: move-result-object v6
    07e9: sget-object v70, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07eb: invoke-virtual/range {v70..v70}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    07ee: move-result-object v70
    07ef: move-object/from16 v71, v0
    07f1: shl-int/lit8 v0, v64, #6
    07f3: and-int/lit16 v0, v0, #896
    07f5: or-int/lit8 v0, v0, #6
    07f7: move-object/from16 v72, v70
    07f9: move/from16 v70, v0
    07fb: const/16 v73, #0
    07fd: const v0, #-692256719
    0800: invoke-static {v9, v0, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0803: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    0806: move-result-object v0
    0807: instance-of v0, v0, androidx.compose.runtime.Applier
    0809: if-nez v0, :080e
    080b: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    080e: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    0811: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    0814: move-result v0
    0815: if-eqz v0, :081d
    0817: move-object/from16 v0, v72
    0819: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.createNode()
    081c: goto :0822
    081d: move-object/from16 v0, v72
    081f: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    0822: move-object/from16 v72, v0
    0824: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    0827: move-result-object v0
    0828: const/16 v74, #0
    082a: sget-object v75, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    082c: move-object/from16 v76, v4
    082e: invoke-virtual/range {v75..v75}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0831: move-result-object v4
    0832: invoke-static {v0, v1, v4}, androidx.compose.runtime.Updater.set-impl()
    0835: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0837: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    083a: move-result-object v4
    083b: invoke-static {v0, v3, v4}, androidx.compose.runtime.Updater.set-impl()
    083e: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0840: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0843: move-result-object v4
    0844: const/16 v75, #0
    0846: move-object/from16 v77, v0
    0848: const/16 v78, #0
    084a: invoke-interface/range {v77..v77}, androidx.compose.runtime.Composer.getInserting()
    084d: move-result v79
    084e: if-nez v79, :0866
    0850: move-object/from16 v79, v1
    0852: invoke-interface/range {v77..v77}, androidx.compose.runtime.Composer.rememberedValue()
    0855: move-result-object v1
    0856: move-object/from16 v80, v3
    0858: invoke-static/range {v68..v68}, java.lang.Integer.valueOf()
    085b: move-result-object v3
    085c: invoke-static {v1, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    085f: move-result v1
    0860: if-nez v1, :0863
    0862: goto :086a
    0863: move-object/from16 v3, v77
    0865: goto :087a
    0866: move-object/from16 v79, v1
    0868: move-object/from16 v80, v3
    086a: invoke-static/range {v68..v68}, java.lang.Integer.valueOf()
    086d: move-result-object v1
    086e: move-object/from16 v3, v77
    0870: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0873: invoke-static/range {v68..v68}, java.lang.Integer.valueOf()
    0876: move-result-object v1
    0877: invoke-interface {v0, v1, v4}, androidx.compose.runtime.Composer.apply()
    087a: nop
    087b: nop
    087c: nop
    087d: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    087f: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0882: move-result-object v1
    0883: invoke-static {v0, v6, v1}, androidx.compose.runtime.Updater.set-impl()
    0886: nop
    0887: nop
    0888: shr-int/lit8 v0, v70, #6
    088a: and-int/lit8 v74, v0, #14
    088c: move-object v0, v9
    088d: const/16 v75, #0
    088f: const v1, #-407918630
    0892: invoke-static {v0, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0895: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0897: shr-int/lit8 v3, v63, #6
    0899: and-int/lit8 v3, v3, #112
    089b: or-int/lit8 v77, v3, #6
    089d: check-cast v1, androidx.compose.foundation.layout.RowScope
    089f: move-object v3, v0
    08a0: move-object/from16 v81, v1
    08a2: const/16 v78, #0
    08a4: const v1, #1628567867
    08a7: const-string v4, "C973@38946L2426,1037@41382L39,1039@41431L2286:FloatingCallOverlayService.kt#p10j16"
    08a9: invoke-static {v3, v1, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08ac: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    08ae: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    08b1: move-result-object v1
    08b2: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    08b4: move-object/from16 v87, v0
    08b6: const/16 v0, #8
    08b8: const/16 v82, #0
    08ba: move-object/from16 v88, v1
    08bc: int-to-float v1, v0
    08bd: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    08c0: move-result v0
    08c1: invoke-virtual {v4, v0}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    08c4: move-result-object v0
    08c5: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    08c7: move-object/from16 v82, v1
    08c9: check-cast v82, androidx.compose.ui.Modifier
    08cb: const/16 v85, #2
    08cd: const/16 v86, #0
    08cf: const/high16 v83, #0x3f800000
    08d1: const/16 v84, #0
    08d3: invoke-static/range {v81..v86}, androidx.compose.foundation.layout.RowScope.weight$default()
    08d6: move-result-object v1
    08d7: check-cast v0, androidx.compose.foundation.layout.Arrangement$Horizontal
    08d9: nop
    08da: move-object/from16 v4, v88
    08dc: move-object/from16 v82, v3
    08de: move/from16 v83, v56
    08e0: const/16 v84, #0
    08e2: move-object/from16 v61, v3
    08e4: move-object/from16 v85, v6
    08e6: move-object/from16 v6, v82
    08e8: const v3, #693286680
    08eb: invoke-static {v6, v3, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08ee: shr-int/lit8 v82, v83, #3
    08f0: and-int/lit8 v82, v82, #14
    08f2: shr-int/lit8 v86, v83, #3
    08f4: and-int/lit8 v86, v86, #112
    08f6: or-int v3, v82, v86
    08f8: invoke-static {v0, v4, v6, v3}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    08fb: move-result-object v3
    08fc: shl-int/lit8 v82, v83, #3
    08fe: and-int/lit8 v82, v82, #112
    0900: nop
    0901: const/16 v86, #0
    0903: move-object/from16 v89, v0
    0905: const v0, #-1323940314
    0908: invoke-static {v6, v0, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    090b: const/4 v0, #0
    090c: invoke-static {v6, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    090f: move-result v90
    0910: move-object/from16 v214, v5
    0912: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0915: move-result-object v5
    0916: move-object/from16 v91, v7
    0918: invoke-static {v6, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    091b: move-result-object v7
    091c: sget-object v92, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    091e: invoke-virtual/range {v92..v92}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0921: move-result-object v92
    0922: shl-int/lit8 v0, v82, #6
    0924: and-int/lit16 v0, v0, #896
    0926: or-int/lit8 v0, v0, #6
    0928: move/from16 v94, v0
    092a: move-object/from16 v0, v92
    092c: const/16 v92, #0
    092e: move-object/from16 v95, v1
    0930: const v1, #-692256719
    0933: invoke-static {v6, v1, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0936: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    0939: move-result-object v1
    093a: instance-of v1, v1, androidx.compose.runtime.Applier
    093c: if-nez v1, :0941
    093e: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0941: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    0944: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    0947: move-result v1
    0948: if-eqz v1, :094e
    094a: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.createNode()
    094d: goto :0951
    094e: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    0951: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    0954: move-result-object v1
    0955: const/16 v96, #0
    0957: sget-object v97, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0959: move-object/from16 v98, v0
    095b: invoke-virtual/range {v97..v97}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    095e: move-result-object v0
    095f: invoke-static {v1, v3, v0}, androidx.compose.runtime.Updater.set-impl()
    0962: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0964: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0967: move-result-object v0
    0968: invoke-static {v1, v5, v0}, androidx.compose.runtime.Updater.set-impl()
    096b: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    096d: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0970: move-result-object v0
    0971: const/16 v97, #0
    0973: move-object/from16 v99, v1
    0975: const/16 v100, #0
    0977: invoke-interface/range {v99..v99}, androidx.compose.runtime.Composer.getInserting()
    097a: move-result v101
    097b: if-nez v101, :0993
    097d: move-object/from16 v101, v3
    097f: invoke-interface/range {v99..v99}, androidx.compose.runtime.Composer.rememberedValue()
    0982: move-result-object v3
    0983: move-object/from16 v102, v4
    0985: invoke-static/range {v90..v90}, java.lang.Integer.valueOf()
    0988: move-result-object v4
    0989: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    098c: move-result v3
    098d: if-nez v3, :0990
    098f: goto :0997
    0990: move-object/from16 v4, v99
    0992: goto :09a7
    0993: move-object/from16 v101, v3
    0995: move-object/from16 v102, v4
    0997: invoke-static/range {v90..v90}, java.lang.Integer.valueOf()
    099a: move-result-object v3
    099b: move-object/from16 v4, v99
    099d: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    09a0: invoke-static/range {v90..v90}, java.lang.Integer.valueOf()
    09a3: move-result-object v3
    09a4: invoke-interface {v1, v3, v0}, androidx.compose.runtime.Composer.apply()
    09a7: nop
    09a8: nop
    09a9: nop
    09aa: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09ac: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    09af: move-result-object v0
    09b0: invoke-static {v1, v7, v0}, androidx.compose.runtime.Updater.set-impl()
    09b3: nop
    09b4: nop
    09b5: shr-int/lit8 v0, v94, #6
    09b7: and-int/lit8 v96, v0, #14
    09b9: move-object v0, v6
    09ba: const/16 v97, #0
    09bc: const v1, #-407918630
    09bf: invoke-static {v0, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09c2: sget-object v3, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    09c4: shr-int/lit8 v4, v83, #6
    09c6: and-int/lit8 v4, v4, #112
    09c8: or-int/lit8 v60, v4, #6
    09ca: move-object/from16 v99, v3
    09cc: check-cast v99, androidx.compose.foundation.layout.RowScope
    09ce: move-object v13, v0
    09cf: const/16 v100, #0
    09d1: const v3, #1921874982
    09d4: const-string v4, "C978@39134L162,985@39308L2054:FloatingCallOverlayService.kt#p10j16"
    09d6: invoke-static {v13, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09d9: nop
    09da: nop
    09db: nop
    09dc: const/16 v3, #15
    09de: invoke-static {v3}, androidx.compose.ui.unit.TextUnitKt.getSp()
    09e1: move-result-wide v3
    09e2: and-int/lit8 v1, v29, #14
    09e4: or-int/lit16 v1, v1, #3072
    09e6: shr-int/lit8 v104, v29, #3
    09e8: and-int/lit8 v104, v104, #112
    09ea: or-int v1, v1, v104
    09ec: move-object/from16 v105, v5
    09ee: move-object/from16 v104, v6
    09f0: const-wide/16 v5, #0
    09f2: move-object/from16 v106, v7
    09f4: move-object/from16 v107, v8
    09f6: const-wide/16 v7, #0
    09f8: move-object/from16 v108, v9
    09fa: move-object/from16 v109, v10
    09fc: const-wide/16 v9, #0
    09fe: const/4 v11, #0
    09ff: const/4 v12, #0
    0a00: const/16 v15, #496
    0a02: move-object/from16 v119, v214
    0a04: move-object/from16 v88, v0
    0a06: move v14, v1
    0a07: move-object/from16 v117, v2
    0a09: move-object/from16 v116, v16
    0a0b: move-object/from16 v112, v17
    0a0d: move/from16 v2, v18
    0a0f: move/from16 v114, v19
    0a11: move/from16 v111, v23
    0a13: move-object/from16 v46, v42
    0a15: move/from16 v113, v45
    0a17: move-object/from16 v115, v61
    0a19: move-object/from16 v61, v62
    0a1b: move-object/from16 v122, v107
    0a1d: move-object/from16 v124, v109
    0a1f: move-object/from16 v0, v199
    0a21: move-object/from16 v1, v201
    0a23: move/from16 v45, v24
    0a25: move/from16 v42, v29
    0a27: move-object/from16 v62, v52
    0a29: move-object/from16 v52, v21
    0a2b: move/from16 v29, v22
    0a2d: invoke-static/range {v0..v15}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    0a30: move/from16 v93, v2
    0a32: move-object/from16 v103, v13
    0a34: sget-object v0, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0a36: const/4 v1, #2
    0a37: const/4 v2, #0
    0a38: int-to-float v3, v1
    0a39: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0a3c: move-result v1
    0a3d: invoke-virtual {v0, v1}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0a40: move-result-object v0
    0a41: check-cast v0, androidx.compose.foundation.layout.Arrangement$Vertical
    0a43: const/16 v107, #48
    0a45: move-object/from16 v1, v103
    0a47: const/16 v109, #0
    0a49: const v2, #-483455358
    0a4c: const-string v3, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0a4e: invoke-static {v1, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a51: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0a53: check-cast v2, androidx.compose.ui.Modifier
    0a55: sget-object v3, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0a57: invoke-virtual {v3}, androidx.compose.ui.Alignment$Companion.getStart()
    0a5a: move-result-object v3
    0a5b: shr-int/lit8 v4, v107, #3
    0a5d: and-int/lit8 v4, v4, #14
    0a5f: shr-int/lit8 v5, v107, #3
    0a61: and-int/lit8 v5, v5, #112
    0a63: or-int/2addr v4, v5
    0a64: invoke-static {v0, v3, v1, v4}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0a67: move-result-object v4
    0a68: shl-int/lit8 v5, v107, #3
    0a6a: and-int/lit8 v5, v5, #112
    0a6c: move/from16 v127, v5
    0a6e: const/16 v128, #0
    0a70: move-object/from16 v5, v124
    0a72: const v6, #-1323940314
    0a75: invoke-static {v1, v6, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a78: const/4 v7, #0
    0a79: invoke-static {v1, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0a7c: move-result v110
    0a7d: invoke-interface {v1}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0a80: move-result-object v8
    0a81: invoke-static {v1, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0a84: move-result-object v9
    0a85: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a87: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0a8a: move-result-object v10
    0a8b: shl-int/lit8 v11, v127, #6
    0a8d: and-int/lit16 v11, v11, #896
    0a8f: const/16 v126, #6
    0a91: or-int/lit8 v11, v11, #6
    0a93: move/from16 v124, v11
    0a95: const/16 v125, #0
    0a97: move-object/from16 v11, v122
    0a99: const v12, #-692256719
    0a9c: invoke-static {v1, v12, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a9f: invoke-interface {v1}, androidx.compose.runtime.Composer.getApplier()
    0aa2: move-result-object v13
    0aa3: instance-of v13, v13, androidx.compose.runtime.Applier
    0aa5: if-nez v13, :0aaa
    0aa7: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0aaa: invoke-interface {v1}, androidx.compose.runtime.Composer.startReusableNode()
    0aad: invoke-interface {v1}, androidx.compose.runtime.Composer.getInserting()
    0ab0: move-result v13
    0ab1: if-eqz v13, :0ab7
    0ab3: invoke-interface {v1, v10}, androidx.compose.runtime.Composer.createNode()
    0ab6: goto :0aba
    0ab7: invoke-interface {v1}, androidx.compose.runtime.Composer.useNode()
    0aba: invoke-static {v1}, androidx.compose.runtime.Updater.constructor-impl()
    0abd: move-result-object v13
    0abe: const/4 v14, #0
    0abf: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0ac1: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0ac4: move-result-object v15
    0ac5: invoke-static {v13, v4, v15}, androidx.compose.runtime.Updater.set-impl()
    0ac8: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0aca: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0acd: move-result-object v15
    0ace: invoke-static {v13, v8, v15}, androidx.compose.runtime.Updater.set-impl()
    0ad1: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0ad3: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0ad6: move-result-object v15
    0ad7: const/16 v16, #0
    0ad9: move-object/from16 v209, v13
    0adb: const/16 v17, #0
    0add: invoke-interface/range {v209..v209}, androidx.compose.runtime.Composer.getInserting()
    0ae0: move-result v18
    0ae1: if-nez v18, :0af5
    0ae3: invoke-interface/range {v209..v209}, androidx.compose.runtime.Composer.rememberedValue()
    0ae6: move-result-object v12
    0ae7: invoke-static/range {v110..v110}, java.lang.Integer.valueOf()
    0aea: move-result-object v7
    0aeb: invoke-static {v12, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    0aee: move-result v7
    0aef: if-nez v7, :0af2
    0af1: goto :0af5
    0af2: move-object/from16 v12, v209
    0af4: goto :0b05
    0af5: invoke-static/range {v110..v110}, java.lang.Integer.valueOf()
    0af8: move-result-object v7
    0af9: move-object/from16 v12, v209
    0afb: invoke-interface {v12, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0afe: invoke-static/range {v110..v110}, java.lang.Integer.valueOf()
    0b01: move-result-object v7
    0b02: invoke-interface {v13, v7, v15}, androidx.compose.runtime.Composer.apply()
    0b05: nop
    0b06: nop
    0b07: nop
    0b08: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0b0a: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0b0d: move-result-object v7
    0b0e: invoke-static {v13, v9, v7}, androidx.compose.runtime.Updater.set-impl()
    0b11: nop
    0b12: nop
    0b13: shr-int/lit8 v7, v124, #6
    0b15: and-int/lit8 v122, v7, #14
    0b17: move-object v7, v1
    0b18: const/16 v129, #0
    0b1a: const v12, #-384862393
    0b1d: const-string v13, "C87@4365L9:Column.kt#2w3rfo"
    0b1f: invoke-static {v7, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b22: sget-object v12, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0b24: shr-int/lit8 v13, v107, #6
    0b26: and-int/lit8 v13, v13, #112
    0b28: or-int/lit8 v130, v13, #6
    0b2a: check-cast v12, androidx.compose.foundation.layout.ColumnScope
    0b2c: move-object v13, v7
    0b2d: move-object/from16 v131, v12
    0b2f: const/16 v132, #0
    0b31: const v12, #-392716015
    0b34: const-string v14, "C986@39379L842,1008@40234L1116:FloatingCallOverlayService.kt#p10j16"
    0b36: invoke-static {v13, v12, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b39: sget-object v12, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0b3b: invoke-virtual {v12}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0b3e: move-result-object v12
    0b3f: sget-object v14, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0b41: const/4 v15, #5
    0b42: const/16 v16, #0
    0b44: int-to-float v6, v15
    0b45: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0b48: move-result v6
    0b49: invoke-virtual {v14, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0b4c: move-result-object v6
    0b4d: check-cast v6, androidx.compose.foundation.layout.Arrangement$Horizontal
    0b4f: nop
    0b50: move/from16 v133, v56
    0b52: move-object v14, v13
    0b53: const/16 v134, #0
    0b55: move-object/from16 v209, v8
    0b57: move-object/from16 v15, v119
    0b59: const v8, #693286680
    0b5c: invoke-static {v14, v8, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b5f: sget-object v16, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0b61: move-object/from16 v8, v16
    0b63: check-cast v8, androidx.compose.ui.Modifier
    0b65: shr-int/lit8 v16, v133, #3
    0b67: and-int/lit8 v16, v16, #14
    0b69: shr-int/lit8 v17, v133, #3
    0b6b: and-int/lit8 v17, v17, #112
    0b6d: move-object/from16 v18, v0
    0b6f: or-int v0, v16, v17
    0b71: invoke-static {v6, v12, v14, v0}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0b74: move-result-object v0
    0b75: shl-int/lit8 v16, v133, #3
    0b77: and-int/lit8 v16, v16, #112
    0b79: move/from16 v119, v16
    0b7b: const/16 v135, #0
    0b7d: move-object/from16 v16, v1
    0b7f: const v1, #-1323940314
    0b82: invoke-static {v14, v1, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b85: const/4 v1, #0
    0b86: invoke-static {v14, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0b89: move-result v136
    0b8a: invoke-interface {v14}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0b8d: move-result-object v1
    0b8e: move-object/from16 v17, v6
    0b90: invoke-static {v14, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0b93: move-result-object v6
    0b94: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0b96: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0b99: move-result-object v19
    0b9a: move-object/from16 v20, v2
    0b9c: shl-int/lit8 v2, v119, #6
    0b9e: and-int/lit16 v2, v2, #896
    0ba0: or-int/lit8 v2, v2, #6
    0ba2: move-object/from16 v137, v19
    0ba4: move/from16 v138, v2
    0ba6: const/16 v139, #0
    0ba8: const v2, #-692256719
    0bab: invoke-static {v14, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0bae: invoke-interface {v14}, androidx.compose.runtime.Composer.getApplier()
    0bb1: move-result-object v2
    0bb2: instance-of v2, v2, androidx.compose.runtime.Applier
    0bb4: if-nez v2, :0bb9
    0bb6: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0bb9: invoke-interface {v14}, androidx.compose.runtime.Composer.startReusableNode()
    0bbc: invoke-interface {v14}, androidx.compose.runtime.Composer.getInserting()
    0bbf: move-result v2
    0bc0: if-eqz v2, :0bc8
    0bc2: move-object/from16 v2, v137
    0bc4: invoke-interface {v14, v2}, androidx.compose.runtime.Composer.createNode()
    0bc7: goto :0bcd
    0bc8: move-object/from16 v2, v137
    0bca: invoke-interface {v14}, androidx.compose.runtime.Composer.useNode()
    0bcd: move-object/from16 v19, v2
    0bcf: invoke-static {v14}, androidx.compose.runtime.Updater.constructor-impl()
    0bd2: move-result-object v2
    0bd3: const/16 v21, #0
    0bd5: sget-object v22, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0bd7: move-object/from16 v23, v3
    0bd9: invoke-virtual/range {v22..v22}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0bdc: move-result-object v3
    0bdd: invoke-static {v2, v0, v3}, androidx.compose.runtime.Updater.set-impl()
    0be0: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0be2: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0be5: move-result-object v3
    0be6: invoke-static {v2, v1, v3}, androidx.compose.runtime.Updater.set-impl()
    0be9: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0beb: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0bee: move-result-object v3
    0bef: const/16 v22, #0
    0bf1: move-object/from16 v24, v2
    0bf3: const/16 v137, #0
    0bf5: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.getInserting()
    0bf8: move-result v140
    0bf9: if-nez v140, :0c11
    0bfb: move-object/from16 v140, v0
    0bfd: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.rememberedValue()
    0c00: move-result-object v0
    0c01: move-object/from16 v141, v1
    0c03: invoke-static/range {v136..v136}, java.lang.Integer.valueOf()
    0c06: move-result-object v1
    0c07: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0c0a: move-result v0
    0c0b: if-nez v0, :0c0e
    0c0d: goto :0c15
    0c0e: move-object/from16 v1, v24
    0c10: goto :0c25
    0c11: move-object/from16 v140, v0
    0c13: move-object/from16 v141, v1
    0c15: invoke-static/range {v136..v136}, java.lang.Integer.valueOf()
    0c18: move-result-object v0
    0c19: move-object/from16 v1, v24
    0c1b: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0c1e: invoke-static/range {v136..v136}, java.lang.Integer.valueOf()
    0c21: move-result-object v0
    0c22: invoke-interface {v2, v0, v3}, androidx.compose.runtime.Composer.apply()
    0c25: nop
    0c26: nop
    0c27: nop
    0c28: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0c2a: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0c2d: move-result-object v0
    0c2e: invoke-static {v2, v6, v0}, androidx.compose.runtime.Updater.set-impl()
    0c31: nop
    0c32: nop
    0c33: shr-int/lit8 v0, v138, #6
    0c35: and-int/lit8 v137, v0, #14
    0c37: move-object v0, v14
    0c38: const/16 v142, #0
    0c3a: move-object/from16 v1, v117
    0c3c: const v2, #-407918630
    0c3f: invoke-static {v0, v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c42: sget-object v3, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0c44: shr-int/lit8 v21, v133, #6
    0c46: and-int/lit8 v21, v21, #112
    0c48: or-int/lit8 v117, v21, #6
    0c4a: check-cast v3, androidx.compose.foundation.layout.RowScope
    0c4c: move-object/from16 v21, v0
    0c4e: const/16 v118, #0
    0c50: const v2, #1670255334
    0c53: move-object/from16 v24, v0
    0c55: const-string v0, "C992@39620L11,990@39541L338,1004@40128L11,999@39894L313:FloatingCallOverlayService.kt#p10j16"
    0c57: move-object/from16 v143, v1
    0c59: move-object/from16 v1, v21
    0c5b: invoke-static {v1, v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c5e: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0c60: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0c62: invoke-virtual {v0, v1, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0c65: move-result-object v0
    0c66: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0c69: move-result-wide v144
    0c6a: move-object v0, v4
    0c6b: move-object v2, v5
    0c6c: invoke-static/range {v47..v47}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0c6f: move-result-wide v4
    0c70: sget-object v21, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0c72: invoke-virtual/range {v21..v21}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0c75: move-result-object v21
    0c76: sget-object v146, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0c78: invoke-virtual/range {v146..v146}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    0c7b: move-result v146
    0c7c: sget-object v147, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0c7e: move-object/from16 v148, v0
    0c80: move-object/from16 v0, v147
    0c82: check-cast v0, androidx.compose.ui.Modifier
    0c84: move-object/from16 v147, v1
    0c86: const/high16 v1, #0x3f800000
    0c88: move-object/from16 v149, v2
    0c8a: const/4 v2, #0
    0c8b: invoke-interface {v3, v0, v1, v2}, androidx.compose.foundation.layout.RowScope.weight()
    0c8e: move-result-object v1
    0c8f: nop
    0c90: nop
    0c91: nop
    0c92: nop
    0c93: nop
    0c94: nop
    0c95: and-int/lit8 v0, v42, #14
    0c97: const v150, #199680
    0c9a: or-int v0, v0, v150
    0c9c: move-object/from16 v150, v6
    0c9e: const/4 v6, #0
    0c9f: move-object/from16 v151, v8
    0ca1: const/4 v8, #0
    0ca2: move-object/from16 v152, v9
    0ca4: move-object/from16 v153, v10
    0ca6: const-wide/16 v9, #0
    0ca8: move-object/from16 v154, v11
    0caa: const/4 v11, #0
    0cab: move-object/from16 v155, v12
    0cad: const/4 v12, #0
    0cae: move-object/from16 v156, v13
    0cb0: move-object/from16 v157, v14
    0cb2: const-wide/16 v13, #0
    0cb4: move-object/from16 v158, v16
    0cb6: const/16 v16, #0
    0cb8: move-object/from16 v159, v17
    0cba: const/16 v17, #1
    0cbc: move-object/from16 v160, v18
    0cbe: const/16 v18, #0
    0cc0: move-object/from16 v161, v19
    0cc2: const/16 v19, #0
    0cc4: move-object/from16 v162, v20
    0cc6: const/16 v20, #0
    0cc8: move-object/from16 v163, v23
    0cca: const/16 v23, #3120
    0ccc: move-object/from16 v164, v24
    0cce: const v24, #120784
    0cd1: move-object/from16 v2, v156
    0cd3: move-object/from16 v156, v7
    0cd5: move-object/from16 v7, v21
    0cd7: move-object/from16 v21, v147
    0cd9: move-object/from16 v147, v164
    0cdb: move-object/from16 v164, v157
    0cdd: move-object/from16 v157, v2
    0cdf: move-object/from16 v120, v209
    0ce1: move/from16 v22, v0
    0ce3: move-object/from16 v123, v3
    0ce5: move-object/from16 v167, v15
    0ce7: move-object/from16 v165, v143
    0ce9: move-wide/from16 v2, v144
    0ceb: move/from16 v15, v146
    0ced: move-object/from16 v170, v149
    0cef: move-object/from16 v168, v154
    0cf1: move-object/from16 v0, v199
    0cf3: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0cf6: move-object/from16 v1, v21
    0cf8: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0cfa: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0cfc: invoke-virtual {v0, v1, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0cff: move-result-object v0
    0d00: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0d03: move-result-wide v5
    0d04: const-wide/high16 v2, #0x40230000
    0d06: invoke-static {v2, v3}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0d09: move-result-wide v7
    0d0a: nop
    0d0b: nop
    0d0c: nop
    0d0d: nop
    0d0e: nop
    0d0f: shr-int/lit8 v0, v42, #12
    0d11: and-int/lit8 v0, v0, #14
    0d13: or-int/lit16 v0, v0, #3072
    0d15: shr-int/lit8 v2, v42, #12
    0d17: and-int/lit8 v2, v2, #112
    0d19: or-int/2addr v0, v2
    0d1a: shr-int/lit8 v2, v42, #6
    0d1c: const v3, #57344
    0d1f: and-int/2addr v2, v3
    0d20: or-int/2addr v0, v2
    0d21: shr-int/lit8 v2, v42, #6
    0d23: const/high16 v3, #0x70000
    0d25: and-int/2addr v2, v3
    0d26: or-int v12, v0, v2
    0d28: const/4 v13, #0
    0d29: move-object/from16 v3, v203
    0d2b: move-object/from16 v4, v204
    0d2d: move/from16 v9, v205
    0d2f: move-object/from16 v10, v206
    0d31: move-object v11, v1
    0d32: invoke-static/range {v3..v13}, com.example.ui.components.OemCallBadgesKt.SimSlotBadge-19tTp10()
    0d35: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d38: nop
    0d39: invoke-static/range {v147..v147}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d3c: nop
    0d3d: invoke-interface/range {v164..v164}, androidx.compose.runtime.Composer.endNode()
    0d40: invoke-static/range {v164..v164}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d43: nop
    0d44: invoke-static/range {v164..v164}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d47: nop
    0d48: invoke-static/range {v164..v164}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d4b: nop
    0d4c: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0d4e: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0d51: move-result-object v0
    0d52: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0d54: const/4 v2, #4
    0d55: const/4 v3, #0
    0d56: int-to-float v4, v2
    0d57: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0d5a: move-result v2
    0d5b: invoke-virtual {v1, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0d5e: move-result-object v1
    0d5f: check-cast v1, androidx.compose.foundation.layout.Arrangement$Horizontal
    0d61: nop
    0d62: move/from16 v117, v56
    0d64: move-object v7, v0
    0d65: move-object v8, v1
    0d66: move-object/from16 v9, v157
    0d68: const/16 v118, #0
    0d6a: move-object/from16 v10, v167
    0d6c: const v11, #693286680
    0d6f: invoke-static {v9, v11, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d72: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0d74: move-object v12, v0
    0d75: check-cast v12, androidx.compose.ui.Modifier
    0d77: shr-int/lit8 v0, v117, #3
    0d79: and-int/lit8 v0, v0, #14
    0d7b: shr-int/lit8 v1, v117, #3
    0d7d: and-int/lit8 v1, v1, #112
    0d7f: or-int/2addr v0, v1
    0d80: invoke-static {v8, v7, v9, v0}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0d83: move-result-object v13
    0d84: shl-int/lit8 v0, v117, #3
    0d86: and-int/lit8 v0, v0, #112
    0d88: move/from16 v119, v0
    0d8a: const/16 v123, #0
    0d8c: move-object/from16 v14, v170
    0d8e: const v15, #-1323940314
    0d91: invoke-static {v9, v15, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d94: const/4 v0, #0
    0d95: invoke-static {v9, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0d98: move-result v126
    0d99: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0d9c: move-result-object v1
    0d9d: invoke-static {v9, v12}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0da0: move-result-object v2
    0da1: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0da3: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0da6: move-result-object v3
    0da7: shl-int/lit8 v4, v119, #6
    0da9: and-int/lit16 v4, v4, #896
    0dab: const/16 v173, #6
    0dad: or-int/lit8 v4, v4, #6
    0daf: nop
    0db0: move/from16 v133, v4
    0db2: const/16 v134, #0
    0db4: move-object/from16 v4, v168
    0db6: const v5, #-692256719
    0db9: invoke-static {v9, v5, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0dbc: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    0dbf: move-result-object v6
    0dc0: instance-of v6, v6, androidx.compose.runtime.Applier
    0dc2: if-nez v6, :0dc7
    0dc4: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0dc7: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    0dca: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    0dcd: move-result v6
    0dce: if-eqz v6, :0dd4
    0dd0: invoke-interface {v9, v3}, androidx.compose.runtime.Composer.createNode()
    0dd3: goto :0dd7
    0dd4: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    0dd7: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    0dda: move-result-object v6
    0ddb: const/16 v16, #0
    0ddd: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0ddf: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0de2: move-result-object v0
    0de3: invoke-static {v6, v13, v0}, androidx.compose.runtime.Updater.set-impl()
    0de6: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0de8: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0deb: move-result-object v0
    0dec: invoke-static {v6, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    0def: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0df1: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0df4: move-result-object v0
    0df5: const/16 v17, #0
    0df7: move-object/from16 v209, v6
    0df9: const/16 v18, #0
    0dfb: invoke-interface/range {v209..v209}, androidx.compose.runtime.Composer.getInserting()
    0dfe: move-result v19
    0dff: if-nez v19, :0e13
    0e01: invoke-interface/range {v209..v209}, androidx.compose.runtime.Composer.rememberedValue()
    0e04: move-result-object v5
    0e05: invoke-static/range {v126..v126}, java.lang.Integer.valueOf()
    0e08: move-result-object v11
    0e09: invoke-static {v5, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    0e0c: move-result v5
    0e0d: if-nez v5, :0e10
    0e0f: goto :0e13
    0e10: move-object/from16 v11, v209
    0e12: goto :0e23
    0e13: invoke-static/range {v126..v126}, java.lang.Integer.valueOf()
    0e16: move-result-object v5
    0e17: move-object/from16 v11, v209
    0e19: invoke-interface {v11, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0e1c: invoke-static/range {v126..v126}, java.lang.Integer.valueOf()
    0e1f: move-result-object v5
    0e20: invoke-interface {v6, v5, v0}, androidx.compose.runtime.Composer.apply()
    0e23: nop
    0e24: nop
    0e25: nop
    0e26: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e28: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0e2b: move-result-object v0
    0e2c: invoke-static {v6, v2, v0}, androidx.compose.runtime.Updater.set-impl()
    0e2f: nop
    0e30: nop
    0e31: shr-int/lit8 v0, v133, #6
    0e33: and-int/lit8 v135, v0, #14
    0e35: move-object v11, v9
    0e36: const/16 v136, #0
    0e38: move-object/from16 v0, v165
    0e3a: const v5, #-407918630
    0e3d: invoke-static {v11, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0e40: sget-object v6, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0e42: shr-int/lit8 v16, v117, #6
    0e44: and-int/lit8 v16, v16, #112
    0e46: or-int/lit8 v137, v16, #6
    0e48: move-object/from16 v138, v6
    0e4a: check-cast v138, androidx.compose.foundation.layout.RowScope
    0e4c: move-object v6, v11
    0e4d: const/16 v139, #0
    0e4f: const v5, #-15109571
    0e52: const-string v15, "C1023@41015L11,1021@40919L163,1028@41178L11,1026@41097L239:FloatingCallOverlayService.kt#p10j16"
    0e54: invoke-static {v6, v5, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0e57: if-eqz v25, :0ea1
    0e59: if-eqz v26, :0ea1
    0e5b: const v5, #-15082943
    0e5e: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    0e61: const-string v5, "1013@40463L90,1014@40570L90"
    0e63: invoke-static {v6, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0e66: sget-object v16, com.example.model.CallDirection.INCOMING: CallDirection
    0e68: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0e6a: check-cast v5, androidx.compose.ui.Modifier
    0e6c: const/16 v15, #12
    0e6e: const/16 v17, #0
    0e70: move-object/from16 v143, v0
    0e72: int-to-float v0, v15
    0e73: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    0e76: move-result v0
    0e77: invoke-static {v5, v0}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0e7a: move-result-object v18
    0e7b: const/16 v20, #390
    0e7d: const/16 v21, #2
    0e7f: const/16 v17, #0
    0e81: move-object/from16 v19, v6
    0e83: invoke-static/range {v16..v21}, com.example.ui.components.OemCallBadgesKt.XosDirectionIndicator()
    0e86: sget-object v16, com.example.model.CallDirection.OUTGOING: CallDirection
    0e88: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0e8a: check-cast v0, androidx.compose.ui.Modifier
    0e8c: const/16 v5, #12
    0e8e: const/4 v6, #0
    0e8f: int-to-float v15, v5
    0e90: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    0e93: move-result v5
    0e94: invoke-static {v0, v5}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0e97: move-result-object v18
    0e98: invoke-static/range {v16..v21}, com.example.ui.components.OemCallBadgesKt.XosDirectionIndicator()
    0e9b: move-object/from16 v0, v19
    0e9d: invoke-interface {v0}, androidx.compose.runtime.Composer.endReplaceGroup()
    0ea0: goto :0ed8
    0ea1: move-object/from16 v143, v0
    0ea3: move-object v0, v6
    0ea4: const v5, #-14848118
    0ea7: invoke-interface {v0, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    0eaa: const-string v5, "1016@40700L188"
    0eac: invoke-static {v0, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0eaf: if-eqz v208, :0eb4
    0eb1: sget-object v5, com.example.model.CallDirection.INCOMING: CallDirection
    0eb3: goto :0eb6
    0eb4: sget-object v5, com.example.model.CallDirection.OUTGOING: CallDirection
    0eb6: move-object/from16 v16, v5
    0eb8: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0eba: check-cast v5, androidx.compose.ui.Modifier
    0ebc: const/16 v6, #12
    0ebe: const/4 v15, #0
    0ebf: move-object/from16 v19, v0
    0ec1: int-to-float v0, v6
    0ec2: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    0ec5: move-result v0
    0ec6: invoke-static {v5, v0}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0ec9: move-result-object v18
    0eca: const/16 v17, #0
    0ecc: const/16 v20, #384
    0ece: const/16 v21, #2
    0ed0: invoke-static/range {v16..v21}, com.example.ui.components.OemCallBadgesKt.XosDirectionIndicator()
    0ed3: move-object/from16 v0, v19
    0ed5: invoke-interface {v0}, androidx.compose.runtime.Composer.endReplaceGroup()
    0ed8: nop
    0ed9: sget-object v5, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0edb: sget v6, androidx.compose.material3.MaterialTheme.$stable: Int
    0edd: invoke-virtual {v5, v0, v6}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0ee0: move-result-object v5
    0ee1: invoke-virtual {v5}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    0ee4: move-result-wide v5
    0ee5: shr-int/lit8 v15, v42, #9
    0ee7: and-int/lit8 v15, v15, #14
    0ee9: or-int/lit16 v15, v15, #384
    0eeb: move-object/from16 v16, v3
    0eed: const/4 v3, #1
    0eee: move-object/from16 v17, v2
    0ef0: move-wide/from16 v197, v5
    0ef2: move-object v5, v1
    0ef3: move-wide/from16 v1, v197
    0ef5: const/4 v6, #0
    0ef6: move-object/from16 v168, v4
    0ef8: move-object/from16 v140, v5
    0efa: move v5, v15
    0efb: move-object/from16 v142, v16
    0efd: move-object/from16 v141, v17
    0eff: const v22, #-407918630
    0f02: const v169, #-692256719
    0f05: const/16 v172, #0
    0f07: move-object v4, v0
    0f08: move-object/from16 v0, v202
    0f0a: invoke-static/range {v0..v6}, com.example.ui.components.OemCallBadgesKt.NetworkQualityBadge-3IgeMak()
    0f0d: move-object v0, v4
    0f0e: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0f10: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0f12: invoke-virtual {v1, v0, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0f15: move-result-object v1
    0f16: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0f19: move-result-wide v2
    0f1a: const/16 v1, #11
    0f1c: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0f1f: move-result-wide v4
    0f20: sget-object v1, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0f22: invoke-virtual {v1}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    0f25: move-result v15
    0f26: nop
    0f27: nop
    0f28: nop
    0f29: nop
    0f2a: shr-int/lit8 v1, v42, #3
    0f2c: and-int/lit8 v1, v1, #14
    0f2e: or-int/lit16 v1, v1, #3072
    0f30: move/from16 v166, v22
    0f32: move/from16 v22, v1
    0f34: const/4 v1, #0
    0f35: const/4 v6, #0
    0f36: move-object/from16 v16, v7
    0f38: const/4 v7, #0
    0f39: move-object/from16 v17, v8
    0f3b: const/4 v8, #0
    0f3c: move-object/from16 v18, v9
    0f3e: move-object/from16 v167, v10
    0f40: const-wide/16 v9, #0
    0f42: move-object/from16 v19, v11
    0f44: const/4 v11, #0
    0f45: move-object/from16 v20, v12
    0f47: const/4 v12, #0
    0f48: move-object/from16 v21, v13
    0f4a: move-object/from16 v149, v14
    0f4c: const-wide/16 v13, #0
    0f4e: move-object/from16 v23, v16
    0f50: const/16 v16, #0
    0f52: move-object/from16 v24, v17
    0f54: const/16 v17, #1
    0f56: move-object/from16 v144, v18
    0f58: const/16 v18, #0
    0f5a: move-object/from16 v145, v19
    0f5c: const/16 v19, #0
    0f5e: move-object/from16 v146, v20
    0f60: const/16 v20, #0
    0f62: move-object/from16 v147, v23
    0f64: const/16 v23, #3120
    0f66: move-object/from16 v150, v24
    0f68: const v24, #120818
    0f6b: move-object/from16 v174, v143
    0f6d: move-object/from16 v180, v149
    0f6f: move-object/from16 v176, v167
    0f71: move-object/from16 v178, v168
    0f73: move-object/from16 v143, v21
    0f75: move-object/from16 v21, v0
    0f77: move-object/from16 v0, v200
    0f79: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0f7c: move-object/from16 v19, v21
    0f7e: invoke-static/range {v19..v19}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f81: nop
    0f82: invoke-static/range {v145..v145}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f85: nop
    0f86: invoke-interface/range {v144..v144}, androidx.compose.runtime.Composer.endNode()
    0f89: invoke-static/range {v144..v144}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f8c: nop
    0f8d: invoke-static/range {v144..v144}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f90: nop
    0f91: invoke-static/range {v144..v144}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f94: nop
    0f95: invoke-static/range {v157..v157}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f98: nop
    0f99: invoke-static/range {v156..v156}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f9c: nop
    0f9d: invoke-interface/range {v158..v158}, androidx.compose.runtime.Composer.endNode()
    0fa0: invoke-static/range {v158..v158}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0fa3: nop
    0fa4: invoke-static/range {v158..v158}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0fa7: nop
    0fa8: invoke-static/range {v158..v158}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0fab: nop
    0fac: invoke-static/range {v103..v103}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0faf: nop
    0fb0: invoke-static/range {v88..v88}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0fb3: nop
    0fb4: invoke-interface/range {v104..v104}, androidx.compose.runtime.Composer.endNode()
    0fb7: invoke-static/range {v104..v104}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0fba: nop
    0fbb: invoke-static/range {v104..v104}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0fbe: nop
    0fbf: invoke-static/range {v104..v104}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0fc2: nop
    0fc3: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0fc5: check-cast v0, androidx.compose.ui.Modifier
    0fc7: const/4 v1, #6
    0fc8: const/4 v2, #0
    0fc9: int-to-float v3, v1
    0fca: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0fcd: move-result v1
    0fce: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    0fd1: move-result-object v0
    0fd2: move-object/from16 v6, v115
    0fd4: const/4 v1, #6
    0fd5: invoke-static {v0, v6, v1}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    0fd8: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0fda: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0fdd: move-result-object v0
    0fde: sget-object v2, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0fe0: const/4 v3, #6
    0fe1: const/4 v4, #0
    0fe2: int-to-float v5, v3
    0fe3: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0fe6: move-result v3
    0fe7: invoke-virtual {v2, v3}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0fea: move-result-object v2
    0feb: check-cast v2, androidx.compose.foundation.layout.Arrangement$Horizontal
    0fed: nop
    0fee: move-object v3, v6
    0fef: const/4 v4, #0
    0ff0: move-object/from16 v5, v176
    0ff2: const v7, #693286680
    0ff5: invoke-static {v3, v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ff8: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0ffa: check-cast v5, androidx.compose.ui.Modifier
    0ffc: shr-int/lit8 v7, v56, #3
    0ffe: and-int/lit8 v7, v7, #14
    1000: shr-int/lit8 v8, v56, #3
    1002: and-int/lit8 v8, v8, #112
    1004: or-int/2addr v7, v8
    1005: invoke-static {v2, v0, v3, v7}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    1008: move-result-object v7
    1009: shl-int/lit8 v8, v56, #3
    100b: and-int/lit8 v8, v8, #112
    100d: nop
    100e: const/4 v9, #0
    100f: move-object/from16 v10, v180
    1011: const v11, #-1323940314
    1014: invoke-static {v3, v11, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1017: const/4 v12, #0
    1018: invoke-static {v3, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    101b: move-result v13
    101c: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    101f: move-result-object v14
    1020: invoke-static {v3, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    1023: move-result-object v15
    1024: sget-object v16, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1026: invoke-virtual/range {v16..v16}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    1029: move-result-object v16
    102a: move/from16 v209, v1
    102c: shl-int/lit8 v1, v8, #6
    102e: and-int/lit16 v1, v1, #896
    1030: or-int/lit8 v1, v1, #6
    1032: move-object/from16 v214, v16
    1034: const/16 v16, #0
    1036: move/from16 v230, v8
    1038: move-object/from16 v6, v178
    103a: const v8, #-692256719
    103d: invoke-static {v3, v8, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1040: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    1043: move-result-object v8
    1044: instance-of v8, v8, androidx.compose.runtime.Applier
    1046: if-nez v8, :104b
    1048: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    104b: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    104e: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    1051: move-result v8
    1052: if-eqz v8, :105a
    1054: move-object/from16 v8, v214
    1056: invoke-interface {v3, v8}, androidx.compose.runtime.Composer.createNode()
    1059: goto :105f
    105a: move-object/from16 v8, v214
    105c: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    105f: invoke-static {v3}, androidx.compose.runtime.Updater.constructor-impl()
    1062: move-result-object v12
    1063: const/16 v17, #0
    1065: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1067: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    106a: move-result-object v11
    106b: invoke-static {v12, v7, v11}, androidx.compose.runtime.Updater.set-impl()
    106e: sget-object v11, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1070: invoke-virtual {v11}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    1073: move-result-object v11
    1074: invoke-static {v12, v14, v11}, androidx.compose.runtime.Updater.set-impl()
    1077: sget-object v11, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1079: invoke-virtual {v11}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    107c: move-result-object v11
    107d: const/16 v18, #0
    107f: move-object/from16 v19, v12
    1081: const/16 v20, #0
    1083: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.getInserting()
    1086: move-result v21
    1087: if-nez v21, :109f
    1089: move-object/from16 v21, v0
    108b: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.rememberedValue()
    108e: move-result-object v0
    108f: move/from16 v22, v1
    1091: invoke-static {v13}, java.lang.Integer.valueOf()
    1094: move-result-object v1
    1095: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    1098: move-result v0
    1099: if-nez v0, :109c
    109b: goto :10a3
    109c: move-object/from16 v1, v19
    109e: goto :10b3
    109f: move-object/from16 v21, v0
    10a1: move/from16 v22, v1
    10a3: invoke-static {v13}, java.lang.Integer.valueOf()
    10a6: move-result-object v0
    10a7: move-object/from16 v1, v19
    10a9: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    10ac: invoke-static {v13}, java.lang.Integer.valueOf()
    10af: move-result-object v0
    10b0: invoke-interface {v12, v0, v11}, androidx.compose.runtime.Composer.apply()
    10b3: nop
    10b4: nop
    10b5: nop
    10b6: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    10b8: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    10bb: move-result-object v0
    10bc: invoke-static {v12, v15, v0}, androidx.compose.runtime.Updater.set-impl()
    10bf: nop
    10c0: nop
    10c1: shr-int/lit8 v0, v22, #6
    10c3: and-int/lit8 v0, v0, #14
    10c5: move-object v1, v3
    10c6: const/4 v11, #0
    10c7: move-object/from16 v17, v8
    10c9: move-object/from16 v12, v174
    10cb: const v8, #-407918630
    10ce: invoke-static {v1, v8, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    10d1: sget-object v8, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    10d3: shr-int/lit8 v12, v56, #6
    10d5: and-int/lit8 v12, v12, #112
    10d7: or-int/lit8 v12, v12, #6
    10d9: check-cast v8, androidx.compose.foundation.layout.RowScope
    10db: move-object/from16 v18, v1
    10dd: const/16 v19, #0
    10df: move/from16 v20, v0
    10e1: const v0, #1599066289
    10e4: move-object/from16 v23, v1
    10e6: const-string v1, "C1048@41759L20,1043@41577L486,1059@42075L1010,1092@43234L11,1093@43307L22,1088@43097L610:FloatingCallOverlayService.kt#p10j16"
    10e8: move-object/from16 v24, v2
    10ea: move-object/from16 v2, v18
    10ec: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    10ef: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    10f1: check-cast v0, androidx.compose.ui.Modifier
    10f3: move/from16 v1, v114
    10f5: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    10f8: move-result-object v0
    10f9: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    10fc: move-result-object v18
    10fd: move-object/from16 v60, v3
    10ff: move-object/from16 v3, v18
    1101: check-cast v3, androidx.compose.ui.graphics.Shape
    1103: invoke-static {v0, v3}, androidx.compose.ui.draw.ClipKt.clip()
    1106: move-result-object v0
    1107: move/from16 v18, v4
    1109: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    110c: move-result-wide v3
    110d: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    1110: move-result-object v82
    1111: move-object/from16 v83, v5
    1113: move-object/from16 v5, v82
    1115: check-cast v5, androidx.compose.ui.graphics.Shape
    1117: invoke-static {v0, v3, v4, v5}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    111a: move-result-object v94
    111b: const v0, #-1472434156
    111e: move-object/from16 v3, v116
    1120: invoke-static {v2, v0, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1123: const/high16 v0, #0x380000
    1125: move/from16 v4, v111
    1127: and-int/2addr v0, v4
    1128: const/high16 v5, #0x100000
    112a: if-ne v0, v5, :112e
    112c: const/4 v5, #1
    112d: goto :112f
    112e: const/4 v5, #0
    112f: move-object v0, v2
    1130: const/16 v82, #0
    1132: move/from16 v84, v5
    1134: invoke-interface {v0}, androidx.compose.runtime.Composer.rememberedValue()
    1137: move-result-object v5
    1138: const/16 v86, #0
    113a: if-nez v84, :114e
    113c: sget-object v88, androidx.compose.runtime.Composer.Companion: Composer$Companion
    113e: move-object/from16 v89, v7
    1140: invoke-virtual/range {v88..v88}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1143: move-result-object v7
    1144: if-ne v5, v7, :1147
    1146: goto :1150
    1147: move-object/from16 v88, v5
    1149: move/from16 v90, v9
    114b: move-object/from16 v9, v226
    114d: goto :1161
    114e: move-object/from16 v89, v7
    1150: const/4 v7, #0
    1151: move-object/from16 v88, v5
    1153: new-instance v5, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda17
    1155: move/from16 v90, v9
    1157: move-object/from16 v9, v226
    1159: invoke-direct {v5, v9}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda17.<init>()
    115c: nop
    115d: invoke-interface {v0, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    1160: nop
    1161: nop
    1162: nop
    1163: move-object/from16 v98, v5
    1165: check-cast v98, kotlin.jvm.functions.Function0
    1167: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    116a: const/16 v99, #7
    116c: const/16 v100, #0
    116e: const/16 v95, #0
    1170: const/16 v96, #0
    1172: const/16 v97, #0
    1174: invoke-static/range {v94..v100}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    1177: move-result-object v0
    1178: sget-object v5, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    117a: invoke-virtual {v5}, androidx.compose.ui.Alignment$Companion.getCenter()
    117d: move-result-object v5
    117e: nop
    117f: move-object v7, v2
    1180: move/from16 v82, v57
    1182: const/16 v84, #0
    1184: move-object/from16 v86, v8
    1186: const v8, #733328855
    1189: const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    118b: invoke-static {v7, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    118e: const/4 v8, #0
    118f: invoke-static {v5, v8}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    1192: move-result-object v9
    1193: shl-int/lit8 v88, v82, #3
    1195: and-int/lit8 v88, v88, #112
    1197: nop
    1198: const/16 v92, #0
    119a: move-object/from16 v94, v5
    119c: const v5, #-1323940314
    119f: invoke-static {v7, v5, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    11a2: const/4 v5, #0
    11a3: invoke-static {v7, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    11a6: move-result v95
    11a7: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    11aa: move-result-object v5
    11ab: move/from16 v96, v8
    11ad: invoke-static {v7, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    11b0: move-result-object v8
    11b1: sget-object v97, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    11b3: invoke-virtual/range {v97..v97}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    11b6: move-result-object v97
    11b7: move-object/from16 v98, v0
    11b9: shl-int/lit8 v0, v88, #6
    11bb: and-int/lit16 v0, v0, #896
    11bd: or-int/lit8 v0, v0, #6
    11bf: nop
    11c0: move-object/from16 v99, v97
    11c2: const/16 v97, #0
    11c4: move/from16 v100, v0
    11c6: const v0, #-692256719
    11c9: invoke-static {v7, v0, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    11cc: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    11cf: move-result-object v0
    11d0: instance-of v0, v0, androidx.compose.runtime.Applier
    11d2: if-nez v0, :11d7
    11d4: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    11d7: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    11da: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    11dd: move-result v0
    11de: if-eqz v0, :11e6
    11e0: move-object/from16 v0, v99
    11e2: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.createNode()
    11e5: goto :11eb
    11e6: move-object/from16 v0, v99
    11e8: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    11eb: move-object/from16 v99, v0
    11ed: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    11f0: move-result-object v0
    11f1: const/16 v101, #0
    11f3: sget-object v102, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    11f5: move-object/from16 v103, v7
    11f7: invoke-virtual/range {v102..v102}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    11fa: move-result-object v7
    11fb: invoke-static {v0, v9, v7}, androidx.compose.runtime.Updater.set-impl()
    11fe: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1200: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    1203: move-result-object v7
    1204: invoke-static {v0, v5, v7}, androidx.compose.runtime.Updater.set-impl()
    1207: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1209: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    120c: move-result-object v7
    120d: const/16 v102, #0
    120f: move-object/from16 v104, v0
    1211: const/16 v105, #0
    1213: invoke-interface/range {v104..v104}, androidx.compose.runtime.Composer.getInserting()
    1216: move-result v106
    1217: if-nez v106, :122f
    1219: move-object/from16 v106, v5
    121b: invoke-interface/range {v104..v104}, androidx.compose.runtime.Composer.rememberedValue()
    121e: move-result-object v5
    121f: move-object/from16 v107, v9
    1221: invoke-static/range {v95..v95}, java.lang.Integer.valueOf()
    1224: move-result-object v9
    1225: invoke-static {v5, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    1228: move-result v5
    1229: if-nez v5, :122c
    122b: goto :1233
    122c: move-object/from16 v9, v104
    122e: goto :1243
    122f: move-object/from16 v106, v5
    1231: move-object/from16 v107, v9
    1233: invoke-static/range {v95..v95}, java.lang.Integer.valueOf()
    1236: move-result-object v5
    1237: move-object/from16 v9, v104
    1239: invoke-interface {v9, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    123c: invoke-static/range {v95..v95}, java.lang.Integer.valueOf()
    123f: move-result-object v5
    1240: invoke-interface {v0, v5, v7}, androidx.compose.runtime.Composer.apply()
    1243: nop
    1244: nop
    1245: nop
    1246: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1248: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    124b: move-result-object v5
    124c: invoke-static {v0, v8, v5}, androidx.compose.runtime.Updater.set-impl()
    124f: nop
    1250: nop
    1251: shr-int/lit8 v0, v100, #6
    1253: and-int/lit8 v0, v0, #14
    1255: move-object/from16 v5, v103
    1257: const/4 v7, #0
    1258: const v9, #-2146769399
    125b: move/from16 v101, v0
    125d: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    125f: invoke-static {v5, v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1262: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    1264: shr-int/lit8 v9, v82, #6
    1266: and-int/lit8 v9, v9, #112
    1268: or-int/lit8 v9, v9, #6
    126a: check-cast v0, androidx.compose.foundation.layout.BoxScope
    126c: move-object/from16 v131, v5
    126e: const/16 v102, #0
    1270: move-object/from16 v104, v0
    1272: const v0, #1216629369
    1275: move-object/from16 v105, v5
    1277: const-string v5, "C1051@41855L196:FloatingCallOverlayService.kt#p10j16"
    1279: move/from16 v109, v7
    127b: move-object/from16 v7, v131
    127d: invoke-static {v7, v0, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1280: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    1282: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    1285: move-result-object v0
    1286: invoke-static {v0}, androidx.compose.material.icons.filled.CallEndKt.getCallEnd()
    1289: move-result-object v126
    128a: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    128c: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    128f: move-result-wide v129
    1290: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1292: check-cast v0, androidx.compose.ui.Modifier
    1294: const/16 v5, #19
    1296: const/16 v110, #0
    1298: nop
    1299: int-to-float v7, v5
    129a: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    129d: move-result v5
    129e: invoke-static {v0, v5}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    12a1: move-result-object v128
    12a2: nop
    12a3: nop
    12a4: nop
    12a5: nop
    12a6: const-string v127, "Decline"
    12a8: const/16 v132, #3504
    12aa: const/16 v133, #0
    12ac: invoke-static/range {v126..v133}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    12af: invoke-static/range {v131..v131}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    12b2: nop
    12b3: invoke-static/range {v105..v105}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    12b6: nop
    12b7: invoke-interface/range {v103..v103}, androidx.compose.runtime.Composer.endNode()
    12ba: invoke-static/range {v103..v103}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    12bd: nop
    12be: invoke-static/range {v103..v103}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    12c1: nop
    12c2: invoke-static/range {v103..v103}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    12c5: nop
    12c6: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    12c8: check-cast v0, androidx.compose.ui.Modifier
    12ca: const/4 v5, #4
    12cb: const/4 v7, #0
    12cc: int-to-float v8, v5
    12cd: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    12d0: move-result v5
    12d1: move v7, v1
    12d2: const/4 v8, #0
    12d3: add-float v9, v7, v5
    12d5: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    12d8: move-result v5
    12d9: invoke-static {v0, v5}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    12dc: move-result-object v0
    12dd: sget-object v5, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    12df: invoke-virtual {v5}, androidx.compose.ui.Alignment$Companion.getCenter()
    12e2: move-result-object v5
    12e3: nop
    12e4: move-object v7, v2
    12e5: move/from16 v8, v57
    12e7: const/4 v9, #0
    12e8: move/from16 v82, v8
    12ea: const v8, #733328855
    12ed: move/from16 v84, v9
    12ef: const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    12f1: invoke-static {v7, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    12f4: const/4 v8, #0
    12f5: invoke-static {v5, v8}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    12f8: move-result-object v9
    12f9: shl-int/lit8 v88, v82, #3
    12fb: and-int/lit8 v88, v88, #112
    12fd: nop
    12fe: const/16 v92, #0
    1300: move-object/from16 v94, v5
    1302: const v5, #-1323940314
    1305: invoke-static {v7, v5, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1308: const/4 v5, #0
    1309: invoke-static {v7, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    130c: move-result v95
    130d: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    1310: move-result-object v5
    1311: move/from16 v96, v8
    1313: invoke-static {v7, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    1316: move-result-object v8
    1317: sget-object v97, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1319: invoke-virtual/range {v97..v97}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    131c: move-result-object v97
    131d: move-object/from16 v98, v0
    131f: shl-int/lit8 v0, v88, #6
    1321: and-int/lit16 v0, v0, #896
    1323: or-int/lit8 v0, v0, #6
    1325: nop
    1326: move-object/from16 v99, v97
    1328: const/16 v97, #0
    132a: move/from16 v100, v0
    132c: const v0, #-692256719
    132f: invoke-static {v7, v0, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1332: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    1335: move-result-object v0
    1336: instance-of v0, v0, androidx.compose.runtime.Applier
    1338: if-nez v0, :133d
    133a: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    133d: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    1340: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    1343: move-result v0
    1344: if-eqz v0, :134c
    1346: move-object/from16 v0, v99
    1348: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.createNode()
    134b: goto :1351
    134c: move-object/from16 v0, v99
    134e: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    1351: move-object/from16 v99, v0
    1353: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    1356: move-result-object v0
    1357: const/16 v101, #0
    1359: sget-object v102, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    135b: move-object/from16 v103, v7
    135d: invoke-virtual/range {v102..v102}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    1360: move-result-object v7
    1361: invoke-static {v0, v9, v7}, androidx.compose.runtime.Updater.set-impl()
    1364: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1366: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    1369: move-result-object v7
    136a: invoke-static {v0, v5, v7}, androidx.compose.runtime.Updater.set-impl()
    136d: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    136f: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    1372: move-result-object v7
    1373: const/16 v102, #0
    1375: move-object/from16 v104, v0
    1377: const/16 v105, #0
    1379: invoke-interface/range {v104..v104}, androidx.compose.runtime.Composer.getInserting()
    137c: move-result v106
    137d: if-nez v106, :1395
    137f: move-object/from16 v106, v5
    1381: invoke-interface/range {v104..v104}, androidx.compose.runtime.Composer.rememberedValue()
    1384: move-result-object v5
    1385: move-object/from16 v107, v9
    1387: invoke-static/range {v95..v95}, java.lang.Integer.valueOf()
    138a: move-result-object v9
    138b: invoke-static {v5, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    138e: move-result v5
    138f: if-nez v5, :1392
    1391: goto :1399
    1392: move-object/from16 v9, v104
    1394: goto :13a9
    1395: move-object/from16 v106, v5
    1397: move-object/from16 v107, v9
    1399: invoke-static/range {v95..v95}, java.lang.Integer.valueOf()
    139c: move-result-object v5
    139d: move-object/from16 v9, v104
    139f: invoke-interface {v9, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    13a2: invoke-static/range {v95..v95}, java.lang.Integer.valueOf()
    13a5: move-result-object v5
    13a6: invoke-interface {v0, v5, v7}, androidx.compose.runtime.Composer.apply()
    13a9: nop
    13aa: nop
    13ab: nop
    13ac: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    13ae: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    13b1: move-result-object v5
    13b2: invoke-static {v0, v8, v5}, androidx.compose.runtime.Updater.set-impl()
    13b5: nop
    13b6: nop
    13b7: shr-int/lit8 v0, v100, #6
    13b9: and-int/lit8 v0, v0, #14
    13bb: move-object/from16 v5, v103
    13bd: const/4 v7, #0
    13be: const v9, #-2146769399
    13c1: move/from16 v101, v0
    13c3: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    13c5: invoke-static {v5, v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    13c8: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    13ca: shr-int/lit8 v9, v82, #6
    13cc: and-int/lit8 v9, v9, #112
    13ce: or-int/lit8 v9, v9, #6
    13d0: check-cast v0, androidx.compose.foundation.layout.BoxScope
    13d2: move-object/from16 v102, v5
    13d4: const/16 v104, #0
    13d6: move-object/from16 v105, v0
    13d8: const v0, #-799648279
    13db: move-object/from16 v109, v5
    13dd: const-string v5, "C1063@42212L199,1071@42487L42,1076@42720L14,1069@42424L649:FloatingCallOverlayService.kt#p10j16"
    13df: move/from16 v110, v7
    13e1: move-object/from16 v7, v102
    13e3: invoke-static {v7, v0, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    13e6: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    13e8: check-cast v0, androidx.compose.ui.Modifier
    13ea: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    13ed: move-result-object v0
    13ee: invoke-static/range {v28..v28}, com.example.telecom.FloatingCallOverlayServiceKt.XosFloatingCallWindow$lambda$10()
    13f1: move-result v5
    13f2: invoke-static {v0, v5}, androidx.compose.ui.draw.ScaleKt.scale()
    13f5: move-result-object v0
    13f6: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreenGlow()
    13f9: move-result-wide v126
    13fa: const/16 v132, #14
    13fc: const/16 v133, #0
    13fe: const v128, #1051931443
    1401: const/16 v129, #0
    1403: const/16 v130, #0
    1405: const/16 v131, #0
    1407: move-object v5, v8
    1408: move/from16 v102, v9
    140a: invoke-static/range {v126..v133}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    140d: move-result-wide v8
    140e: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    1411: move-result-object v111
    1412: move-object/from16 v114, v5
    1414: move-object/from16 v5, v111
    1416: check-cast v5, androidx.compose.ui.graphics.Shape
    1418: invoke-static {v0, v8, v9, v5}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    141b: move-result-object v0
    141c: const/4 v5, #0
    141d: invoke-static {v0, v7, v5}, androidx.compose.foundation.layout.BoxKt.Box()
    1420: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1422: check-cast v0, androidx.compose.ui.Modifier
    1424: const v5, #-164334457
    1427: invoke-static {v7, v5, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    142a: move-object/from16 v9, v112
    142c: invoke-interface {v7, v9}, androidx.compose.runtime.Composer.changed()
    142f: move-result v5
    1430: move-object v8, v7
    1431: const/16 v111, #0
    1433: move/from16 v112, v5
    1435: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    1438: move-result-object v5
    1439: const/16 v116, #0
    143b: if-nez v112, :144b
    143d: sget-object v117, androidx.compose.runtime.Composer.Companion: Composer$Companion
    143f: move/from16 v118, v11
    1441: invoke-virtual/range {v117..v117}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1444: move-result-object v11
    1445: if-ne v5, v11, :1448
    1447: goto :144d
    1448: move-object/from16 v117, v5
    144a: goto :145a
    144b: move/from16 v118, v11
    144d: const/4 v11, #0
    144e: move-object/from16 v117, v5
    1450: new-instance v5, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda18
    1452: invoke-direct {v5, v9}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda18.<init>()
    1455: nop
    1456: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    1459: nop
    145a: nop
    145b: nop
    145c: check-cast v5, kotlin.jvm.functions.Function1
    145e: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1461: invoke-static {v0, v5}, androidx.compose.foundation.layout.OffsetKt.offset()
    1464: move-result-object v0
    1465: invoke-static/range {v30..v30}, com.example.telecom.FloatingCallOverlayServiceKt.XosFloatingCallWindow$lambda$12()
    1468: move-result v5
    1469: invoke-static {v0, v5}, androidx.compose.ui.draw.RotateKt.rotate()
    146c: move-result-object v0
    146d: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    1470: move-result-object v0
    1471: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    1474: move-result-object v5
    1475: check-cast v5, androidx.compose.ui.graphics.Shape
    1477: invoke-static {v0, v5}, androidx.compose.ui.draw.ClipKt.clip()
    147a: move-result-object v0
    147b: move-object/from16 v112, v9
    147d: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    1480: move-result-wide v8
    1481: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    1484: move-result-object v5
    1485: check-cast v5, androidx.compose.ui.graphics.Shape
    1487: invoke-static {v0, v8, v9, v5}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    148a: move-result-object v126
    148b: const v0, #-164327029
    148e: invoke-static {v7, v0, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1491: const/high16 v0, #0x70000
    1493: and-int/2addr v0, v4
    1494: const/high16 v5, #0x20000
    1496: if-ne v0, v5, :149a
    1498: const/4 v5, #1
    1499: goto :149b
    149a: const/4 v5, #0
    149b: move-object v0, v7
    149c: const/4 v8, #0
    149d: invoke-interface {v0}, androidx.compose.runtime.Composer.rememberedValue()
    14a0: move-result-object v9
    14a1: const/4 v11, #0
    14a2: if-nez v5, :14b5
    14a4: sget-object v111, androidx.compose.runtime.Composer.Companion: Composer$Companion
    14a6: move/from16 v116, v1
    14a8: invoke-virtual/range {v111..v111}, androidx.compose.runtime.Composer$Companion.getEmpty()
    14ab: move-result-object v1
    14ac: if-ne v9, v1, :14af
    14ae: goto :14b7
    14af: move-object v1, v9
    14b0: move-object/from16 v117, v1
    14b2: move-object/from16 v9, v225
    14b4: goto :14c8
    14b5: move/from16 v116, v1
    14b7: const/4 v1, #0
    14b8: move/from16 v111, v1
    14ba: new-instance v1, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda19
    14bc: move-object/from16 v117, v9
    14be: move-object/from16 v9, v225
    14c0: invoke-direct {v1, v9}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda19.<init>()
    14c3: nop
    14c4: invoke-interface {v0, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    14c7: nop
    14c8: nop
    14c9: nop
    14ca: move-object/from16 v130, v1
    14cc: check-cast v130, kotlin.jvm.functions.Function0
    14ce: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    14d1: const/16 v131, #7
    14d3: const/16 v132, #0
    14d5: const/16 v127, #0
    14d7: const/16 v128, #0
    14d9: const/16 v129, #0
    14db: invoke-static/range {v126..v132}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    14de: move-result-object v0
    14df: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    14e1: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenter()
    14e4: move-result-object v1
    14e5: move-object v5, v7
    14e6: move/from16 v8, v57
    14e8: const/4 v11, #0
    14e9: move-object/from16 v111, v7
    14eb: const v7, #733328855
    14ee: move/from16 v117, v8
    14f0: const-string v8, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    14f2: invoke-static {v5, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    14f5: const/4 v7, #0
    14f6: invoke-static {v1, v7}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    14f9: move-result-object v8
    14fa: shl-int/lit8 v119, v117, #3
    14fc: and-int/lit8 v119, v119, #112
    14fe: nop
    14ff: const/16 v120, #0
    1501: move-object/from16 v122, v1
    1503: const v1, #-1323940314
    1506: invoke-static {v5, v1, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1509: const/4 v1, #0
    150a: invoke-static {v5, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    150d: move-result v124
    150e: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    1511: move-result-object v1
    1512: move/from16 v126, v7
    1514: invoke-static {v5, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    1517: move-result-object v7
    1518: sget-object v127, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    151a: invoke-virtual/range {v127..v127}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    151d: move-result-object v127
    151e: move-object/from16 v128, v0
    1520: shl-int/lit8 v0, v119, #6
    1522: and-int/lit16 v0, v0, #896
    1524: or-int/lit8 v0, v0, #6
    1526: move-object/from16 v129, v127
    1528: const/16 v127, #0
    152a: move/from16 v130, v0
    152c: const v0, #-692256719
    152f: invoke-static {v5, v0, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1532: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    1535: move-result-object v0
    1536: instance-of v0, v0, androidx.compose.runtime.Applier
    1538: if-nez v0, :153d
    153a: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    153d: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    1540: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    1543: move-result v0
    1544: if-eqz v0, :154c
    1546: move-object/from16 v0, v129
    1548: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.createNode()
    154b: goto :1551
    154c: move-object/from16 v0, v129
    154e: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    1551: move-object/from16 v129, v0
    1553: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    1556: move-result-object v0
    1557: const/16 v131, #0
    1559: sget-object v132, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    155b: move-object/from16 v133, v5
    155d: invoke-virtual/range {v132..v132}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    1560: move-result-object v5
    1561: invoke-static {v0, v8, v5}, androidx.compose.runtime.Updater.set-impl()
    1564: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1566: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    1569: move-result-object v5
    156a: invoke-static {v0, v1, v5}, androidx.compose.runtime.Updater.set-impl()
    156d: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    156f: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    1572: move-result-object v5
    1573: const/16 v132, #0
    1575: move-object/from16 v134, v0
    1577: const/16 v135, #0
    1579: invoke-interface/range {v134..v134}, androidx.compose.runtime.Composer.getInserting()
    157c: move-result v136
    157d: if-nez v136, :1595
    157f: move-object/from16 v136, v1
    1581: invoke-interface/range {v134..v134}, androidx.compose.runtime.Composer.rememberedValue()
    1584: move-result-object v1
    1585: move-object/from16 v137, v8
    1587: invoke-static/range {v124..v124}, java.lang.Integer.valueOf()
    158a: move-result-object v8
    158b: invoke-static {v1, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    158e: move-result v1
    158f: if-nez v1, :1592
    1591: goto :1599
    1592: move-object/from16 v8, v134
    1594: goto :15a9
    1595: move-object/from16 v136, v1
    1597: move-object/from16 v137, v8
    1599: invoke-static/range {v124..v124}, java.lang.Integer.valueOf()
    159c: move-result-object v1
    159d: move-object/from16 v8, v134
    159f: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    15a2: invoke-static/range {v124..v124}, java.lang.Integer.valueOf()
    15a5: move-result-object v1
    15a6: invoke-interface {v0, v1, v5}, androidx.compose.runtime.Composer.apply()
    15a9: nop
    15aa: nop
    15ab: nop
    15ac: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    15ae: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    15b1: move-result-object v1
    15b2: invoke-static {v0, v7, v1}, androidx.compose.runtime.Updater.set-impl()
    15b5: nop
    15b6: nop
    15b7: shr-int/lit8 v0, v130, #6
    15b9: and-int/lit8 v0, v0, #14
    15bb: move-object/from16 v1, v133
    15bd: const/4 v5, #0
    15be: const v8, #-2146769399
    15c1: move/from16 v131, v0
    15c3: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    15c5: invoke-static {v1, v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    15c8: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    15ca: shr-int/lit8 v8, v117, #6
    15cc: and-int/lit8 v8, v8, #112
    15ce: or-int/lit8 v8, v8, #6
    15d0: check-cast v0, androidx.compose.foundation.layout.BoxScope
    15d2: move-object/from16 v143, v1
    15d4: const/16 v132, #0
    15d6: move-object/from16 v134, v0
    15d8: const v0, #-1006422026
    15db: move-object/from16 v135, v1
    15dd: const-string v1, "C1079@42816L243:FloatingCallOverlayService.kt#p10j16"
    15df: move/from16 v146, v5
    15e1: move-object/from16 v5, v143
    15e3: invoke-static {v5, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    15e6: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    15e8: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    15eb: move-result-object v0
    15ec: if-eqz v211, :15f3
    15ee: invoke-static {v0}, androidx.compose.material.icons.filled.VideocamKt.getVideocam()
    15f1: move-result-object v0
    15f2: goto :15f7
    15f3: invoke-static {v0}, androidx.compose.material.icons.filled.CallKt.getCall()
    15f6: move-result-object v0
    15f7: move-object/from16 v138, v0
    15f9: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    15fb: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    15fe: move-result-wide v141
    15ff: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1601: check-cast v0, androidx.compose.ui.Modifier
    1603: const/16 v1, #19
    1605: const/16 v139, #0
    1607: move-object/from16 v143, v5
    1609: int-to-float v5, v1
    160a: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    160d: move-result v1
    160e: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    1611: move-result-object v140
    1612: nop
    1613: nop
    1614: nop
    1615: nop
    1616: const-string v139, "Answer"
    1618: const/16 v144, #3504
    161a: const/16 v145, #0
    161c: invoke-static/range {v138..v145}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    161f: invoke-static/range {v143..v143}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1622: nop
    1623: invoke-static/range {v135..v135}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1626: nop
    1627: invoke-interface/range {v133..v133}, androidx.compose.runtime.Composer.endNode()
    162a: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    162d: nop
    162e: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1631: nop
    1632: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1635: nop
    1636: invoke-static/range {v111..v111}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1639: nop
    163a: invoke-static/range {v109..v109}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    163d: nop
    163e: invoke-interface/range {v103..v103}, androidx.compose.runtime.Composer.endNode()
    1641: invoke-static/range {v103..v103}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1644: nop
    1645: invoke-static/range {v103..v103}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1648: nop
    1649: invoke-static/range {v103..v103}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    164c: nop
    164d: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    164f: check-cast v0, androidx.compose.ui.Modifier
    1651: const/16 v1, #26
    1653: const/4 v5, #0
    1654: int-to-float v7, v1
    1655: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    1658: move-result v1
    1659: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    165c: move-result-object v0
    165d: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    1660: move-result-object v1
    1661: check-cast v1, androidx.compose.ui.graphics.Shape
    1663: invoke-static {v0, v1}, androidx.compose.ui.draw.ClipKt.clip()
    1666: move-result-object v94
    1667: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    1669: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    166b: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    166e: move-result-object v0
    166f: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    1672: move-result-wide v95
    1673: const/16 v101, #14
    1675: const/16 v102, #0
    1677: const v97, #1062836634
    167a: const/16 v98, #0
    167c: const/16 v99, #0
    167e: const/16 v100, #0
    1680: invoke-static/range {v95..v102}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    1683: move-result-wide v95
    1684: const/16 v98, #2
    1686: const/16 v99, #0
    1688: const/16 v97, #0
    168a: invoke-static/range {v94..v99}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    168d: move-result-object v100
    168e: const v0, #-1472384618
    1691: invoke-static {v2, v0, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1694: and-int/lit16 v0, v4, #7168
    1696: const/16 v1, #2048
    1698: if-ne v0, v1, :169c
    169a: const/4 v5, #1
    169b: goto :169d
    169c: const/4 v5, #0
    169d: move-object v0, v2
    169e: const/4 v1, #0
    169f: invoke-interface {v0}, androidx.compose.runtime.Composer.rememberedValue()
    16a2: move-result-object v3
    16a3: const/4 v7, #0
    16a4: if-nez v5, :16b3
    16a6: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    16a8: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    16ab: move-result-object v8
    16ac: if-ne v3, v8, :16af
    16ae: goto :16b3
    16af: move-object/from16 v9, v223
    16b1: move-object v11, v3
    16b2: goto :16c0
    16b3: const/4 v8, #0
    16b4: new-instance v11, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda1
    16b6: move-object/from16 v9, v223
    16b8: invoke-direct {v11, v9}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda1.<init>()
    16bb: nop
    16bc: invoke-interface {v0, v11}, androidx.compose.runtime.Composer.updateRememberedValue()
    16bf: nop
    16c0: nop
    16c1: nop
    16c2: move-object/from16 v104, v11
    16c4: check-cast v104, kotlin.jvm.functions.Function0
    16c6: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    16c9: const/16 v105, #7
    16cb: const/16 v106, #0
    16cd: const/16 v101, #0
    16cf: const/16 v102, #0
    16d1: const/16 v103, #0
    16d3: invoke-static/range {v100..v106}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    16d6: move-result-object v0
    16d7: const-string v1, "floating_minimize_ball_button"
    16d9: invoke-static {v0, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    16dc: move-result-object v0
    16dd: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    16df: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenter()
    16e2: move-result-object v1
    16e3: nop
    16e4: move-object v3, v2
    16e5: const/4 v5, #0
    16e6: const v7, #733328855
    16e9: const-string v8, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    16eb: invoke-static {v3, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    16ee: const/4 v7, #0
    16ef: invoke-static {v1, v7}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    16f2: move-result-object v8
    16f3: shl-int/lit8 v11, v57, #3
    16f5: and-int/lit8 v11, v11, #112
    16f7: nop
    16f8: const/16 v82, #0
    16fa: move-object/from16 v84, v1
    16fc: const v1, #-1323940314
    16ff: invoke-static {v3, v1, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1702: const/4 v1, #0
    1703: invoke-static {v3, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    1706: move-result v1
    1707: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    170a: move-result-object v10
    170b: move/from16 v214, v1
    170d: invoke-static {v3, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    1710: move-result-object v1
    1711: sget-object v88, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1713: invoke-virtual/range {v88..v88}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    1716: move-result-object v88
    1717: move-object/from16 v92, v0
    1719: shl-int/lit8 v0, v11, #6
    171b: and-int/lit16 v0, v0, #896
    171d: or-int/lit8 v0, v0, #6
    171f: nop
    1720: move-object/from16 v94, v88
    1722: const/16 v88, #0
    1724: move/from16 v95, v0
    1726: const v0, #-692256719
    1729: invoke-static {v3, v0, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    172c: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    172f: move-result-object v0
    1730: instance-of v0, v0, androidx.compose.runtime.Applier
    1732: if-nez v0, :1737
    1734: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    1737: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    173a: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    173d: move-result v0
    173e: if-eqz v0, :1746
    1740: move-object/from16 v0, v94
    1742: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.createNode()
    1745: goto :174b
    1746: move-object/from16 v0, v94
    1748: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    174b: invoke-static {v3}, androidx.compose.runtime.Updater.constructor-impl()
    174e: move-result-object v6
    174f: const/16 v94, #0
    1751: sget-object v96, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1753: move-object/from16 v97, v0
    1755: invoke-virtual/range {v96..v96}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    1758: move-result-object v0
    1759: invoke-static {v6, v8, v0}, androidx.compose.runtime.Updater.set-impl()
    175c: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    175e: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    1761: move-result-object v0
    1762: invoke-static {v6, v10, v0}, androidx.compose.runtime.Updater.set-impl()
    1765: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1767: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    176a: move-result-object v0
    176b: const/16 v96, #0
    176d: move-object/from16 v98, v6
    176f: const/16 v99, #0
    1771: invoke-interface/range {v98..v98}, androidx.compose.runtime.Composer.getInserting()
    1774: move-result v100
    1775: if-nez v100, :178d
    1777: move-object/from16 v100, v2
    1779: invoke-interface/range {v98..v98}, androidx.compose.runtime.Composer.rememberedValue()
    177c: move-result-object v2
    177d: move-object/from16 v101, v3
    177f: invoke-static/range {v214..v214}, java.lang.Integer.valueOf()
    1782: move-result-object v3
    1783: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    1786: move-result v2
    1787: if-nez v2, :178a
    1789: goto :1791
    178a: move-object/from16 v3, v98
    178c: goto :17a1
    178d: move-object/from16 v100, v2
    178f: move-object/from16 v101, v3
    1791: invoke-static/range {v214..v214}, java.lang.Integer.valueOf()
    1794: move-result-object v2
    1795: move-object/from16 v3, v98
    1797: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    179a: invoke-static/range {v214..v214}, java.lang.Integer.valueOf()
    179d: move-result-object v2
    179e: invoke-interface {v6, v2, v0}, androidx.compose.runtime.Composer.apply()
    17a1: nop
    17a2: nop
    17a3: nop
    17a4: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    17a6: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    17a9: move-result-object v0
    17aa: invoke-static {v6, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    17ad: nop
    17ae: nop
    17af: shr-int/lit8 v0, v95, #6
    17b1: and-int/lit8 v0, v0, #14
    17b3: move-object/from16 v2, v101
    17b5: const/4 v3, #0
    17b6: const v6, #-2146769399
    17b9: move/from16 v47, v0
    17bb: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    17bd: invoke-static {v2, v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    17c0: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    17c2: shr-int/lit8 v6, v57, #6
    17c4: and-int/lit8 v6, v6, #112
    17c6: or-int/lit8 v6, v6, #6
    17c8: check-cast v0, androidx.compose.foundation.layout.BoxScope
    17ca: move-object/from16 v124, v2
    17cc: const/16 v94, #0
    17ce: move-object/from16 v209, v0
    17d0: const v0, #-2101581797
    17d3: move-object/from16 v96, v1
    17d5: const-string v1, "C1100@43613L11,1097@43461L234:FloatingCallOverlayService.kt#p10j16"
    17d7: move-object/from16 v98, v2
    17d9: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    17dc: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    17de: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    17e1: move-result-object v0
    17e2: invoke-static {v0}, androidx.compose.material.icons.filled.RemoveKt.getRemove()
    17e5: move-result-object v119
    17e6: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    17e8: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    17ea: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    17ed: move-result-object v0
    17ee: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    17f1: move-result-wide v122
    17f2: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    17f4: check-cast v0, androidx.compose.ui.Modifier
    17f6: const/16 v1, #14
    17f8: const/16 v99, #0
    17fa: nop
    17fb: int-to-float v2, v1
    17fc: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    17ff: move-result v1
    1800: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    1803: move-result-object v121
    1804: nop
    1805: nop
    1806: nop
    1807: nop
    1808: const-string v120, "Minimize to Round Ball"
    180a: const/16 v125, #432
    180c: const/16 v126, #0
    180e: invoke-static/range {v119..v126}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    1811: invoke-static/range {v124..v124}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1814: nop
    1815: invoke-static/range {v98..v98}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1818: nop
    1819: invoke-interface/range {v101..v101}, androidx.compose.runtime.Composer.endNode()
    181c: invoke-static/range {v101..v101}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    181f: nop
    1820: invoke-static/range {v101..v101}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1823: nop
    1824: invoke-static/range {v101..v101}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1827: nop
    1828: invoke-static/range {v100..v100}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    182b: nop
    182c: invoke-static/range {v23..v23}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    182f: nop
    1830: invoke-interface/range {v60..v60}, androidx.compose.runtime.Composer.endNode()
    1833: invoke-static/range {v60..v60}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1836: nop
    1837: invoke-static/range {v60..v60}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    183a: nop
    183b: invoke-static/range {v60..v60}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    183e: nop
    183f: invoke-static/range {v115..v115}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1842: nop
    1843: invoke-static/range {v87..v87}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1846: nop
    1847: invoke-interface/range {v108..v108}, androidx.compose.runtime.Composer.endNode()
    184a: invoke-static/range {v108..v108}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    184d: nop
    184e: invoke-static/range {v108..v108}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1851: nop
    1852: invoke-static/range {v108..v108}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1855: nop
    1856: invoke-interface/range {v210..v210}, androidx.compose.runtime.Composer.endReplaceGroup()
    1859: move-object/from16 v81, v210
    185b: move-object/from16 v9, v226
    185d: move/from16 v111, v4
    185f: move/from16 v97, v35
    1861: move/from16 v133, v93
    1863: move/from16 v127, v113
    1865: goto/16 :2afa
    1867: move-object/from16 v61, v0
    1869: move-object/from16 v210, v1
    186b: move-object v12, v2
    186c: move/from16 v67, v3
    186e: move-object/from16 v76, v4
    1870: move-object v6, v8
    1871: move-object v3, v9
    1872: move-object v9, v15
    1873: move-object/from16 v112, v17
    1875: move/from16 v93, v18
    1877: move/from16 v116, v19
    1879: move/from16 v4, v23
    187b: move-object/from16 v46, v42
    187d: move/from16 v113, v45
    187f: move-object/from16 v62, v52
    1881: const v7, #693286680
    1884: const v8, #-407918630
    1887: move-object/from16 v52, v21
    1889: move/from16 v45, v24
    188b: move/from16 v42, v29
    188d: move/from16 v29, v22
    188f: const v0, #1675224450
    1892: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    1895: const-string v0, "1107@43745L6540"
    1897: invoke-static {v1, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    189a: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    189c: check-cast v0, androidx.compose.ui.Modifier
    189e: const/4 v2, #0
    189f: const/4 v11, #0
    18a0: const/4 v13, #1
    18a1: invoke-static {v0, v2, v13, v11}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    18a4: move-result-object v0
    18a5: sget-object v2, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    18a7: move/from16 v11, v113
    18a9: invoke-virtual {v2, v11}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    18ac: move-result-object v2
    18ad: check-cast v2, androidx.compose.foundation.layout.Arrangement$Vertical
    18af: move/from16 v60, v209
    18b1: move-object v14, v1
    18b2: const/16 v63, #0
    18b4: const v15, #-483455358
    18b7: const-string v8, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    18b9: invoke-static {v14, v15, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    18bc: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    18be: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getStart()
    18c1: move-result-object v8
    18c2: shr-int/lit8 v15, v60, #3
    18c4: and-int/lit8 v15, v15, #14
    18c6: shr-int/lit8 v17, v60, #3
    18c8: and-int/lit8 v17, v17, #112
    18ca: or-int v15, v15, v17
    18cc: invoke-static {v2, v8, v14, v15}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    18cf: move-result-object v15
    18d0: shl-int/lit8 v17, v60, #3
    18d2: and-int/lit8 v17, v17, #112
    18d4: move/from16 v64, v17
    18d6: const/16 v65, #0
    18d8: const v7, #-1323940314
    18db: invoke-static {v14, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    18de: const/4 v7, #0
    18df: invoke-static {v14, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    18e2: move-result v66
    18e3: invoke-interface {v14}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    18e6: move-result-object v7
    18e7: move-object/from16 v210, v8
    18e9: invoke-static {v14, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    18ec: move-result-object v8
    18ed: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    18ef: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    18f2: move-result-object v17
    18f3: shl-int/lit8 v13, v64, #6
    18f5: and-int/lit16 v13, v13, #896
    18f7: or-int/lit8 v13, v13, #6
    18f9: move-object/from16 v230, v17
    18fb: move/from16 v68, v13
    18fd: const/16 v69, #0
    18ff: const v13, #-692256719
    1902: invoke-static {v14, v13, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1905: invoke-interface {v14}, androidx.compose.runtime.Composer.getApplier()
    1908: move-result-object v13
    1909: instance-of v13, v13, androidx.compose.runtime.Applier
    190b: if-nez v13, :1910
    190d: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    1910: invoke-interface {v14}, androidx.compose.runtime.Composer.startReusableNode()
    1913: invoke-interface {v14}, androidx.compose.runtime.Composer.getInserting()
    1916: move-result v13
    1917: if-eqz v13, :191f
    1919: move-object/from16 v13, v230
    191b: invoke-interface {v14, v13}, androidx.compose.runtime.Composer.createNode()
    191e: goto :1924
    191f: move-object/from16 v13, v230
    1921: invoke-interface {v14}, androidx.compose.runtime.Composer.useNode()
    1924: move-object/from16 v230, v0
    1926: invoke-static {v14}, androidx.compose.runtime.Updater.constructor-impl()
    1929: move-result-object v0
    192a: const/16 v17, #0
    192c: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    192e: move-object/from16 v19, v1
    1930: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    1933: move-result-object v1
    1934: invoke-static {v0, v15, v1}, androidx.compose.runtime.Updater.set-impl()
    1937: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1939: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    193c: move-result-object v1
    193d: invoke-static {v0, v7, v1}, androidx.compose.runtime.Updater.set-impl()
    1940: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1942: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    1945: move-result-object v1
    1946: const/16 v18, #0
    1948: move-object/from16 v21, v0
    194a: const/16 v22, #0
    194c: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.getInserting()
    194f: move-result v23
    1950: if-nez v23, :1968
    1952: move-object/from16 v23, v2
    1954: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.rememberedValue()
    1957: move-result-object v2
    1958: move-object/from16 v24, v3
    195a: invoke-static/range {v66..v66}, java.lang.Integer.valueOf()
    195d: move-result-object v3
    195e: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    1961: move-result v2
    1962: if-nez v2, :1965
    1964: goto :196c
    1965: move-object/from16 v3, v21
    1967: goto :197c
    1968: move-object/from16 v23, v2
    196a: move-object/from16 v24, v3
    196c: invoke-static/range {v66..v66}, java.lang.Integer.valueOf()
    196f: move-result-object v2
    1970: move-object/from16 v3, v21
    1972: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    1975: invoke-static/range {v66..v66}, java.lang.Integer.valueOf()
    1978: move-result-object v2
    1979: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    197c: nop
    197d: nop
    197e: nop
    197f: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1981: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    1984: move-result-object v1
    1985: invoke-static {v0, v8, v1}, androidx.compose.runtime.Updater.set-impl()
    1988: nop
    1989: nop
    198a: shr-int/lit8 v0, v68, #6
    198c: and-int/lit8 v70, v0, #14
    198e: move-object v0, v14
    198f: const/16 v71, #0
    1991: const v1, #-384862393
    1994: const-string v2, "C87@4365L9:Column.kt#2w3rfo"
    1996: invoke-static {v0, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1999: sget-object v1, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    199b: shr-int/lit8 v2, v60, #6
    199d: and-int/lit8 v2, v2, #112
    199f: or-int/lit8 v72, v2, #6
    19a1: move-object/from16 v73, v1
    19a3: check-cast v73, androidx.compose.foundation.layout.ColumnScope
    19a5: move-object v1, v0
    19a6: const/16 v74, #0
    19a8: const v2, #-427231840
    19ab: const-string v3, "C1111@43874L4492,1221@48376L1901:FloatingCallOverlayService.kt#p10j16"
    19ad: invoke-static {v1, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    19b0: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    19b2: check-cast v2, androidx.compose.ui.Modifier
    19b4: const/4 v3, #0
    19b5: move-object/from16 v17, v0
    19b7: move-object/from16 v16, v1
    19b9: const/4 v0, #0
    19ba: const/4 v1, #1
    19bb: invoke-static {v2, v3, v1, v0}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    19be: move-result-object v2
    19bf: sget-object v3, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    19c1: invoke-virtual {v3}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    19c4: move-result-object v3
    19c5: sget-object v18, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    19c7: invoke-virtual/range {v18..v18}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    19ca: move-result-object v18
    19cb: nop
    19cc: check-cast v18, androidx.compose.foundation.layout.Arrangement$Horizontal
    19ce: nop
    19cf: const/16 v21, #438
    19d1: move/from16 v75, v21
    19d3: move-object/from16 v77, v16
    19d5: move-object/from16 v78, v18
    19d7: const/16 v79, #0
    19d9: move-object/from16 v18, v7
    19db: move-object/from16 v7, v77
    19dd: const v0, #693286680
    19e0: invoke-static {v7, v0, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    19e3: shr-int/lit8 v0, v75, #3
    19e5: and-int/lit8 v0, v0, #14
    19e7: shr-int/lit8 v22, v75, #3
    19e9: and-int/lit8 v22, v22, #112
    19eb: or-int v0, v0, v22
    19ed: move-object/from16 v22, v8
    19ef: move-object/from16 v8, v78
    19f1: invoke-static {v8, v3, v7, v0}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    19f4: move-result-object v0
    19f5: shl-int/lit8 v77, v75, #3
    19f7: and-int/lit8 v77, v77, #112
    19f9: nop
    19fa: const/16 v78, #0
    19fc: const v1, #-1323940314
    19ff: invoke-static {v7, v1, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1a02: const/4 v1, #0
    1a03: invoke-static {v7, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    1a06: move-result v80
    1a07: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    1a0a: move-result-object v1
    1a0b: move-object/from16 v81, v8
    1a0d: invoke-static {v7, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    1a10: move-result-object v8
    1a11: sget-object v82, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1a13: invoke-virtual/range {v82..v82}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    1a16: move-result-object v82
    1a17: move-object/from16 v83, v2
    1a19: shl-int/lit8 v2, v77, #6
    1a1b: and-int/lit16 v2, v2, #896
    1a1d: or-int/lit8 v2, v2, #6
    1a1f: move/from16 v84, v2
    1a21: move-object/from16 v2, v82
    1a23: const/16 v82, #0
    1a25: move-object/from16 v85, v3
    1a27: const v3, #-692256719
    1a2a: invoke-static {v7, v3, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1a2d: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    1a30: move-result-object v3
    1a31: instance-of v3, v3, androidx.compose.runtime.Applier
    1a33: if-nez v3, :1a38
    1a35: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    1a38: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    1a3b: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    1a3e: move-result v3
    1a3f: if-eqz v3, :1a45
    1a41: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.createNode()
    1a44: goto :1a48
    1a45: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    1a48: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    1a4b: move-result-object v3
    1a4c: const/16 v86, #0
    1a4e: sget-object v87, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1a50: move-object/from16 v89, v2
    1a52: invoke-virtual/range {v87..v87}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    1a55: move-result-object v2
    1a56: invoke-static {v3, v0, v2}, androidx.compose.runtime.Updater.set-impl()
    1a59: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1a5b: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    1a5e: move-result-object v2
    1a5f: invoke-static {v3, v1, v2}, androidx.compose.runtime.Updater.set-impl()
    1a62: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1a64: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    1a67: move-result-object v2
    1a68: const/16 v87, #0
    1a6a: move-object/from16 v90, v3
    1a6c: const/16 v91, #0
    1a6e: invoke-interface/range {v90..v90}, androidx.compose.runtime.Composer.getInserting()
    1a71: move-result v92
    1a72: if-nez v92, :1a8a
    1a74: move-object/from16 v92, v0
    1a76: invoke-interface/range {v90..v90}, androidx.compose.runtime.Composer.rememberedValue()
    1a79: move-result-object v0
    1a7a: move-object/from16 v94, v1
    1a7c: invoke-static/range {v80..v80}, java.lang.Integer.valueOf()
    1a7f: move-result-object v1
    1a80: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    1a83: move-result v0
    1a84: if-nez v0, :1a87
    1a86: goto :1a8e
    1a87: move-object/from16 v1, v90
    1a89: goto :1a9e
    1a8a: move-object/from16 v92, v0
    1a8c: move-object/from16 v94, v1
    1a8e: invoke-static/range {v80..v80}, java.lang.Integer.valueOf()
    1a91: move-result-object v0
    1a92: move-object/from16 v1, v90
    1a94: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    1a97: invoke-static/range {v80..v80}, java.lang.Integer.valueOf()
    1a9a: move-result-object v0
    1a9b: invoke-interface {v3, v0, v2}, androidx.compose.runtime.Composer.apply()
    1a9e: nop
    1a9f: nop
    1aa0: nop
    1aa1: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1aa3: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    1aa6: move-result-object v0
    1aa7: invoke-static {v3, v8, v0}, androidx.compose.runtime.Updater.set-impl()
    1aaa: nop
    1aab: nop
    1aac: shr-int/lit8 v0, v84, #6
    1aae: and-int/lit8 v86, v0, #14
    1ab0: move-object v0, v7
    1ab1: const/16 v87, #0
    1ab3: const v1, #-407918630
    1ab6: invoke-static {v0, v1, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1ab9: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    1abb: shr-int/lit8 v2, v75, #6
    1abd: and-int/lit8 v2, v2, #112
    1abf: or-int/lit8 v90, v2, #6
    1ac1: check-cast v1, androidx.compose.foundation.layout.RowScope
    1ac3: move-object/from16 v95, v1
    1ac5: move-object v1, v0
    1ac6: const/16 v91, #0
    1ac8: const v2, #2107621083
    1acb: const-string v3, "C1116@44064L2552,1180@46628L1728:FloatingCallOverlayService.kt#p10j16"
    1acd: invoke-static {v1, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1ad0: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    1ad2: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    1ad5: move-result-object v2
    1ad6: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    1ad8: move-object/from16 v101, v0
    1ada: const/16 v0, #8
    1adc: const/16 v96, #0
    1ade: move-object/from16 v102, v1
    1ae0: int-to-float v1, v0
    1ae1: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    1ae4: move-result v0
    1ae5: invoke-virtual {v3, v0}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    1ae8: move-result-object v0
    1ae9: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1aeb: move-object/from16 v96, v1
    1aed: check-cast v96, androidx.compose.ui.Modifier
    1aef: const/16 v99, #2
    1af1: const/16 v100, #0
    1af3: const/high16 v97, #0x3f800000
    1af5: const/16 v98, #0
    1af7: invoke-static/range {v95..v100}, androidx.compose.foundation.layout.RowScope.weight$default()
    1afa: move-result-object v1
    1afb: check-cast v0, androidx.compose.foundation.layout.Arrangement$Horizontal
    1afd: nop
    1afe: nop
    1aff: move-object/from16 v3, v102
    1b01: move/from16 v96, v56
    1b03: const/16 v97, #0
    1b05: move/from16 v111, v4
    1b07: const v4, #693286680
    1b0a: invoke-static {v3, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1b0d: shr-int/lit8 v88, v96, #3
    1b0f: and-int/lit8 v88, v88, #14
    1b11: shr-int/lit8 v98, v96, #3
    1b13: and-int/lit8 v98, v98, #112
    1b15: or-int v4, v88, v98
    1b17: invoke-static {v0, v2, v3, v4}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    1b1a: move-result-object v4
    1b1b: shl-int/lit8 v88, v96, #3
    1b1d: and-int/lit8 v88, v88, #112
    1b1f: nop
    1b20: const/16 v98, #0
    1b22: move-object/from16 v99, v0
    1b24: const v0, #-1323940314
    1b27: invoke-static {v3, v0, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1b2a: const/4 v0, #0
    1b2b: invoke-static {v3, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    1b2e: move-result v100
    1b2f: move-object/from16 v214, v5
    1b31: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    1b34: move-result-object v5
    1b35: move-object/from16 v104, v7
    1b37: invoke-static {v3, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    1b3a: move-result-object v7
    1b3b: sget-object v105, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1b3d: invoke-virtual/range {v105..v105}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    1b40: move-result-object v105
    1b41: shl-int/lit8 v0, v88, #6
    1b43: and-int/lit16 v0, v0, #896
    1b45: or-int/lit8 v0, v0, #6
    1b47: move/from16 v106, v0
    1b49: move-object/from16 v0, v105
    1b4b: const/16 v105, #0
    1b4d: move-object/from16 v107, v1
    1b4f: const v1, #-692256719
    1b52: invoke-static {v3, v1, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1b55: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    1b58: move-result-object v1
    1b59: instance-of v1, v1, androidx.compose.runtime.Applier
    1b5b: if-nez v1, :1b60
    1b5d: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    1b60: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    1b63: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    1b66: move-result v1
    1b67: if-eqz v1, :1b6d
    1b69: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.createNode()
    1b6c: goto :1b70
    1b6d: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    1b70: invoke-static {v3}, androidx.compose.runtime.Updater.constructor-impl()
    1b73: move-result-object v1
    1b74: const/16 v108, #0
    1b76: sget-object v109, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1b78: move-object/from16 v113, v0
    1b7a: invoke-virtual/range {v109..v109}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    1b7d: move-result-object v0
    1b7e: invoke-static {v1, v4, v0}, androidx.compose.runtime.Updater.set-impl()
    1b81: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1b83: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    1b86: move-result-object v0
    1b87: invoke-static {v1, v5, v0}, androidx.compose.runtime.Updater.set-impl()
    1b8a: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1b8c: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    1b8f: move-result-object v0
    1b90: const/16 v109, #0
    1b92: move-object/from16 v114, v1
    1b94: const/16 v115, #0
    1b96: invoke-interface/range {v114..v114}, androidx.compose.runtime.Composer.getInserting()
    1b99: move-result v117
    1b9a: if-nez v117, :1bb2
    1b9c: move-object/from16 v117, v2
    1b9e: invoke-interface/range {v114..v114}, androidx.compose.runtime.Composer.rememberedValue()
    1ba1: move-result-object v2
    1ba2: move-object/from16 v118, v3
    1ba4: invoke-static/range {v100..v100}, java.lang.Integer.valueOf()
    1ba7: move-result-object v3
    1ba8: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    1bab: move-result v2
    1bac: if-nez v2, :1baf
    1bae: goto :1bb6
    1baf: move-object/from16 v3, v114
    1bb1: goto :1bc6
    1bb2: move-object/from16 v117, v2
    1bb4: move-object/from16 v118, v3
    1bb6: invoke-static/range {v100..v100}, java.lang.Integer.valueOf()
    1bb9: move-result-object v2
    1bba: move-object/from16 v3, v114
    1bbc: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    1bbf: invoke-static/range {v100..v100}, java.lang.Integer.valueOf()
    1bc2: move-result-object v2
    1bc3: invoke-interface {v1, v2, v0}, androidx.compose.runtime.Composer.apply()
    1bc6: nop
    1bc7: nop
    1bc8: nop
    1bc9: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1bcb: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    1bce: move-result-object v0
    1bcf: invoke-static {v1, v7, v0}, androidx.compose.runtime.Updater.set-impl()
    1bd2: nop
    1bd3: nop
    1bd4: shr-int/lit8 v0, v106, #6
    1bd6: and-int/lit8 v108, v0, #14
    1bd8: move-object/from16 v0, v118
    1bda: const/16 v109, #0
    1bdc: const v1, #-407918630
    1bdf: invoke-static {v0, v1, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1be2: sget-object v2, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    1be4: shr-int/lit8 v3, v96, #6
    1be6: and-int/lit8 v3, v3, #112
    1be8: or-int/lit8 v103, v3, #6
    1bea: check-cast v2, androidx.compose.foundation.layout.RowScope
    1bec: move-object v3, v13
    1bed: move-object v13, v0
    1bee: move-object/from16 v114, v2
    1bf0: const/16 v115, #0
    1bf2: const v2, #883493525
    1bf5: const-string v1, "C1121@44262L172,1128@44448L2156:FloatingCallOverlayService.kt#p10j16"
    1bf7: invoke-static {v13, v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1bfa: nop
    1bfb: nop
    1bfc: nop
    1bfd: const/16 v1, #15
    1bff: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    1c02: move-result-wide v1
    1c03: move-object/from16 v119, v0
    1c05: and-int/lit8 v0, v42, #14
    1c07: or-int/lit16 v0, v0, #3072
    1c09: shr-int/lit8 v122, v42, #3
    1c0b: and-int/lit8 v122, v122, #112
    1c0d: or-int v0, v0, v122
    1c0f: move-object/from16 v122, v5
    1c11: move-object/from16 v168, v6
    1c13: const-wide/16 v5, #0
    1c15: move-object/from16 v126, v7
    1c17: move-object/from16 v124, v8
    1c19: const-wide/16 v7, #0
    1c1b: move-object/from16 v149, v10
    1c1d: const-wide/16 v9, #0
    1c1f: move/from16 v127, v11
    1c21: const/4 v11, #0
    1c22: move-object/from16 v143, v12
    1c24: const/4 v12, #0
    1c25: move-object/from16 v128, v15
    1c27: const/16 v15, #496
    1c29: move/from16 v173, v209
    1c2b: move-object/from16 v184, v214
    1c2d: move-object/from16 v182, v24
    1c2f: move-object/from16 v110, v81
    1c31: move-object/from16 v121, v99
    1c33: move-object/from16 v120, v102
    1c35: move-object/from16 v102, v104
    1c37: move-object/from16 v123, v107
    1c39: move/from16 v181, v111
    1c3b: move-object/from16 v131, v113
    1c3d: move-object/from16 v125, v117
    1c3f: move-object/from16 v132, v119
    1c41: move-object/from16 v129, v122
    1c43: move-object/from16 v130, v126
    1c45: move-object/from16 v183, v143
    1c47: move-object/from16 v186, v149
    1c49: move-object/from16 v185, v168
    1c4b: move-object/from16 v99, v3
    1c4d: move-object/from16 v126, v4
    1c4f: move-object/from16 v104, v16
    1c51: move-object/from16 v81, v19
    1c53: move-object/from16 v111, v83
    1c55: move-object/from16 v107, v85
    1c57: move-object/from16 v113, v92
    1c59: move-object/from16 v117, v94
    1c5b: move-object/from16 v119, v101
    1c5d: move-object/from16 v122, v118
    1c5f: move-object/from16 v92, v210
    1c61: move-object/from16 v85, v230
    1c63: move-wide v3, v1
    1c64: move-object/from16 v83, v14
    1c66: move-object/from16 v101, v17
    1c68: move-object/from16 v94, v22
    1c6a: move-object/from16 v118, v89
    1c6c: move/from16 v2, v93
    1c6e: move-object/from16 v1, v201
    1c70: move v14, v0
    1c71: move-object/from16 v93, v18
    1c73: move-object/from16 v89, v23
    1c75: move-object/from16 v0, v199
    1c77: invoke-static/range {v0..v15}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    1c7a: move/from16 v133, v2
    1c7c: move-object/from16 v134, v13
    1c7e: sget-object v0, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    1c80: const/4 v1, #2
    1c81: const/4 v2, #0
    1c82: int-to-float v3, v1
    1c83: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    1c86: move-result v1
    1c87: invoke-virtual {v0, v1}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    1c8a: move-result-object v0
    1c8b: check-cast v0, androidx.compose.foundation.layout.Arrangement$Vertical
    1c8d: const/16 v135, #48
    1c8f: move-object/from16 v1, v134
    1c91: const/16 v136, #0
    1c93: const v2, #-483455358
    1c96: const-string v3, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    1c98: invoke-static {v1, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1c9b: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1c9d: check-cast v2, androidx.compose.ui.Modifier
    1c9f: sget-object v3, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    1ca1: invoke-virtual {v3}, androidx.compose.ui.Alignment$Companion.getStart()
    1ca4: move-result-object v3
    1ca5: shr-int/lit8 v4, v135, #3
    1ca7: and-int/lit8 v4, v4, #14
    1ca9: shr-int/lit8 v5, v135, #3
    1cab: and-int/lit8 v5, v5, #112
    1cad: or-int/2addr v4, v5
    1cae: invoke-static {v0, v3, v1, v4}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    1cb1: move-result-object v4
    1cb2: shl-int/lit8 v5, v135, #3
    1cb4: and-int/lit8 v5, v5, #112
    1cb6: move/from16 v137, v5
    1cb8: const/16 v138, #0
    1cba: move-object/from16 v5, v186
    1cbc: const v6, #-1323940314
    1cbf: invoke-static {v1, v6, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1cc2: const/4 v7, #0
    1cc3: invoke-static {v1, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    1cc6: move-result v139
    1cc7: invoke-interface {v1}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    1cca: move-result-object v8
    1ccb: invoke-static {v1, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    1cce: move-result-object v9
    1ccf: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1cd1: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    1cd4: move-result-object v10
    1cd5: shl-int/lit8 v11, v137, #6
    1cd7: and-int/lit16 v11, v11, #896
    1cd9: or-int/lit8 v11, v11, #6
    1cdb: nop
    1cdc: move/from16 v140, v11
    1cde: const/16 v141, #0
    1ce0: move-object/from16 v11, v185
    1ce2: const v12, #-692256719
    1ce5: invoke-static {v1, v12, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1ce8: invoke-interface {v1}, androidx.compose.runtime.Composer.getApplier()
    1ceb: move-result-object v13
    1cec: instance-of v13, v13, androidx.compose.runtime.Applier
    1cee: if-nez v13, :1cf3
    1cf0: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    1cf3: invoke-interface {v1}, androidx.compose.runtime.Composer.startReusableNode()
    1cf6: invoke-interface {v1}, androidx.compose.runtime.Composer.getInserting()
    1cf9: move-result v13
    1cfa: if-eqz v13, :1d00
    1cfc: invoke-interface {v1, v10}, androidx.compose.runtime.Composer.createNode()
    1cff: goto :1d03
    1d00: invoke-interface {v1}, androidx.compose.runtime.Composer.useNode()
    1d03: invoke-static {v1}, androidx.compose.runtime.Updater.constructor-impl()
    1d06: move-result-object v13
    1d07: const/4 v14, #0
    1d08: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1d0a: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    1d0d: move-result-object v15
    1d0e: invoke-static {v13, v4, v15}, androidx.compose.runtime.Updater.set-impl()
    1d11: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1d13: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    1d16: move-result-object v15
    1d17: invoke-static {v13, v8, v15}, androidx.compose.runtime.Updater.set-impl()
    1d1a: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1d1c: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    1d1f: move-result-object v15
    1d20: const/16 v16, #0
    1d22: move-object/from16 v209, v13
    1d24: const/16 v17, #0
    1d26: invoke-interface/range {v209..v209}, androidx.compose.runtime.Composer.getInserting()
    1d29: move-result v18
    1d2a: if-nez v18, :1d3e
    1d2c: invoke-interface/range {v209..v209}, androidx.compose.runtime.Composer.rememberedValue()
    1d2f: move-result-object v12
    1d30: invoke-static/range {v139..v139}, java.lang.Integer.valueOf()
    1d33: move-result-object v7
    1d34: invoke-static {v12, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    1d37: move-result v7
    1d38: if-nez v7, :1d3b
    1d3a: goto :1d3e
    1d3b: move-object/from16 v12, v209
    1d3d: goto :1d4e
    1d3e: invoke-static/range {v139..v139}, java.lang.Integer.valueOf()
    1d41: move-result-object v7
    1d42: move-object/from16 v12, v209
    1d44: invoke-interface {v12, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    1d47: invoke-static/range {v139..v139}, java.lang.Integer.valueOf()
    1d4a: move-result-object v7
    1d4b: invoke-interface {v13, v7, v15}, androidx.compose.runtime.Composer.apply()
    1d4e: nop
    1d4f: nop
    1d50: nop
    1d51: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1d53: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    1d56: move-result-object v7
    1d57: invoke-static {v13, v9, v7}, androidx.compose.runtime.Updater.set-impl()
    1d5a: nop
    1d5b: nop
    1d5c: shr-int/lit8 v7, v140, #6
    1d5e: and-int/lit8 v142, v7, #14
    1d60: move-object v7, v1
    1d61: const/16 v143, #0
    1d63: const v12, #-384862393
    1d66: const-string v13, "C87@4365L9:Column.kt#2w3rfo"
    1d68: invoke-static {v7, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1d6b: sget-object v12, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    1d6d: shr-int/lit8 v13, v135, #6
    1d6f: and-int/lit8 v13, v13, #112
    1d71: or-int/lit8 v144, v13, #6
    1d73: move-object/from16 v145, v12
    1d75: check-cast v145, androidx.compose.foundation.layout.ColumnScope
    1d77: move-object v12, v7
    1d78: const/16 v146, #0
    1d7a: const v13, #1969407760
    1d7d: const-string v14, "C1129@44521L886,1151@45422L1168:FloatingCallOverlayService.kt#p10j16"
    1d7f: invoke-static {v12, v13, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1d82: sget-object v13, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    1d84: invoke-virtual {v13}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    1d87: move-result-object v13
    1d88: sget-object v14, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    1d8a: const/4 v15, #5
    1d8b: const/16 v16, #0
    1d8d: int-to-float v6, v15
    1d8e: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    1d91: move-result v6
    1d92: invoke-virtual {v14, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    1d95: move-result-object v6
    1d96: check-cast v6, androidx.compose.foundation.layout.Arrangement$Horizontal
    1d98: nop
    1d99: move-object v14, v12
    1d9a: move/from16 v147, v56
    1d9c: const/16 v148, #0
    1d9e: move-object/from16 v209, v8
    1da0: move-object/from16 v15, v184
    1da2: const v8, #693286680
    1da5: invoke-static {v14, v8, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1da8: sget-object v16, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1daa: move-object/from16 v8, v16
    1dac: check-cast v8, androidx.compose.ui.Modifier
    1dae: shr-int/lit8 v16, v147, #3
    1db0: and-int/lit8 v16, v16, #14
    1db2: shr-int/lit8 v17, v147, #3
    1db4: and-int/lit8 v17, v17, #112
    1db6: move-object/from16 v210, v0
    1db8: or-int v0, v16, v17
    1dba: invoke-static {v6, v13, v14, v0}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    1dbd: move-result-object v0
    1dbe: shl-int/lit8 v16, v147, #3
    1dc0: and-int/lit8 v16, v16, #112
    1dc2: move/from16 v149, v16
    1dc4: const/16 v150, #0
    1dc6: move-object/from16 v16, v1
    1dc8: const v1, #-1323940314
    1dcb: invoke-static {v14, v1, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1dce: const/4 v1, #0
    1dcf: invoke-static {v14, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    1dd2: move-result v151
    1dd3: invoke-interface {v14}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    1dd6: move-result-object v1
    1dd7: move-object/from16 v17, v6
    1dd9: invoke-static {v14, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    1ddc: move-result-object v6
    1ddd: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1ddf: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    1de2: move-result-object v18
    1de3: move-object/from16 v19, v2
    1de5: shl-int/lit8 v2, v149, #6
    1de7: and-int/lit16 v2, v2, #896
    1de9: or-int/lit8 v2, v2, #6
    1deb: move-object/from16 v152, v18
    1ded: move/from16 v153, v2
    1def: const/16 v154, #0
    1df1: const v2, #-692256719
    1df4: invoke-static {v14, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1df7: invoke-interface {v14}, androidx.compose.runtime.Composer.getApplier()
    1dfa: move-result-object v2
    1dfb: instance-of v2, v2, androidx.compose.runtime.Applier
    1dfd: if-nez v2, :1e02
    1dff: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    1e02: invoke-interface {v14}, androidx.compose.runtime.Composer.startReusableNode()
    1e05: invoke-interface {v14}, androidx.compose.runtime.Composer.getInserting()
    1e08: move-result v2
    1e09: if-eqz v2, :1e11
    1e0b: move-object/from16 v2, v152
    1e0d: invoke-interface {v14, v2}, androidx.compose.runtime.Composer.createNode()
    1e10: goto :1e16
    1e11: move-object/from16 v2, v152
    1e13: invoke-interface {v14}, androidx.compose.runtime.Composer.useNode()
    1e16: move-object/from16 v18, v2
    1e18: invoke-static {v14}, androidx.compose.runtime.Updater.constructor-impl()
    1e1b: move-result-object v2
    1e1c: const/16 v20, #0
    1e1e: sget-object v21, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1e20: move-object/from16 v22, v3
    1e22: invoke-virtual/range {v21..v21}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    1e25: move-result-object v3
    1e26: invoke-static {v2, v0, v3}, androidx.compose.runtime.Updater.set-impl()
    1e29: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1e2b: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    1e2e: move-result-object v3
    1e2f: invoke-static {v2, v1, v3}, androidx.compose.runtime.Updater.set-impl()
    1e32: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1e34: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    1e37: move-result-object v3
    1e38: const/16 v21, #0
    1e3a: move-object/from16 v23, v2
    1e3c: const/16 v24, #0
    1e3e: invoke-interface/range {v23..v23}, androidx.compose.runtime.Composer.getInserting()
    1e41: move-result v152
    1e42: if-nez v152, :1e5a
    1e44: move-object/from16 v152, v0
    1e46: invoke-interface/range {v23..v23}, androidx.compose.runtime.Composer.rememberedValue()
    1e49: move-result-object v0
    1e4a: move-object/from16 v155, v1
    1e4c: invoke-static/range {v151..v151}, java.lang.Integer.valueOf()
    1e4f: move-result-object v1
    1e50: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    1e53: move-result v0
    1e54: if-nez v0, :1e57
    1e56: goto :1e5e
    1e57: move-object/from16 v1, v23
    1e59: goto :1e6e
    1e5a: move-object/from16 v152, v0
    1e5c: move-object/from16 v155, v1
    1e5e: invoke-static/range {v151..v151}, java.lang.Integer.valueOf()
    1e61: move-result-object v0
    1e62: move-object/from16 v1, v23
    1e64: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    1e67: invoke-static/range {v151..v151}, java.lang.Integer.valueOf()
    1e6a: move-result-object v0
    1e6b: invoke-interface {v2, v0, v3}, androidx.compose.runtime.Composer.apply()
    1e6e: nop
    1e6f: nop
    1e70: nop
    1e71: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1e73: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    1e76: move-result-object v0
    1e77: invoke-static {v2, v6, v0}, androidx.compose.runtime.Updater.set-impl()
    1e7a: nop
    1e7b: nop
    1e7c: shr-int/lit8 v0, v153, #6
    1e7e: and-int/lit8 v156, v0, #14
    1e80: move-object v0, v14
    1e81: const/16 v157, #0
    1e83: move-object/from16 v1, v183
    1e85: const v2, #-407918630
    1e88: invoke-static {v0, v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1e8b: sget-object v3, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    1e8d: shr-int/lit8 v20, v147, #6
    1e8f: and-int/lit8 v20, v20, #112
    1e91: or-int/lit8 v158, v20, #6
    1e93: check-cast v3, androidx.compose.foundation.layout.RowScope
    1e95: move-object/from16 v21, v0
    1e97: const/16 v159, #0
    1e99: const v2, #-524389851
    1e9c: move-object/from16 v20, v0
    1e9e: const-string v0, "C1135@44774L11,1133@44691L356,1147@45308L11,1142@45064L327:FloatingCallOverlayService.kt#p10j16"
    1ea0: move-object/from16 v165, v1
    1ea2: move-object/from16 v1, v21
    1ea4: invoke-static {v1, v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1ea7: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    1ea9: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    1eab: invoke-virtual {v0, v1, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    1eae: move-result-object v0
    1eaf: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    1eb2: move-result-wide v23
    1eb3: const-wide/high16 v160, #0x402b0000
    1eb5: invoke-static/range {v160..v161}, androidx.compose.ui.unit.TextUnitKt.getSp()
    1eb8: move-result-wide v160
    1eb9: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    1ebb: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    1ebe: move-result-object v0
    1ebf: sget-object v2, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    1ec1: invoke-virtual {v2}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    1ec4: move-result v2
    1ec5: sget-object v21, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1ec7: move-object/from16 v162, v0
    1ec9: move-object/from16 v0, v21
    1ecb: check-cast v0, androidx.compose.ui.Modifier
    1ecd: move-object/from16 v21, v1
    1ecf: const/high16 v1, #0x3f800000
    1ed1: move/from16 v163, v2
    1ed3: const/4 v2, #0
    1ed4: invoke-interface {v3, v0, v1, v2}, androidx.compose.foundation.layout.RowScope.weight()
    1ed7: move-result-object v1
    1ed8: nop
    1ed9: nop
    1eda: nop
    1edb: nop
    1edc: nop
    1edd: nop
    1ede: and-int/lit8 v0, v42, #14
    1ee0: const v164, #199680
    1ee3: or-int v0, v0, v164
    1ee5: move-object/from16 v164, v6
    1ee7: const/4 v6, #0
    1ee8: move-object/from16 v167, v8
    1eea: const/4 v8, #0
    1eeb: move-object/from16 v168, v9
    1eed: move-object/from16 v170, v10
    1eef: const-wide/16 v9, #0
    1ef1: move-object/from16 v185, v11
    1ef3: const/4 v11, #0
    1ef4: move-object/from16 v171, v12
    1ef6: const/4 v12, #0
    1ef7: move-object/from16 v174, v13
    1ef9: move-object/from16 v172, v14
    1efb: const-wide/16 v13, #0
    1efd: move-object/from16 v175, v16
    1eff: const/16 v16, #0
    1f01: move-object/from16 v176, v17
    1f03: const/16 v17, #1
    1f05: move-object/from16 v177, v18
    1f07: const/16 v18, #0
    1f09: move-object/from16 v178, v19
    1f0b: const/16 v19, #0
    1f0d: move-object/from16 v179, v20
    1f0f: const/16 v20, #0
    1f11: move/from16 v187, v2
    1f13: move-wide/from16 v197, v23
    1f15: move-object/from16 v24, v3
    1f17: move-wide/from16 v2, v197
    1f19: const/16 v23, #3120
    1f1b: move-object/from16 v180, v24
    1f1d: const v24, #120784
    1f20: move-object/from16 v191, v5
    1f22: move-object/from16 v189, v15
    1f24: move/from16 v15, v163
    1f26: move-object/from16 v188, v165
    1f28: move-object/from16 v165, v179
    1f2a: move-object/from16 v190, v185
    1f2c: move-object/from16 v163, v155
    1f2e: move-object/from16 v179, v172
    1f30: move-object/from16 v155, v22
    1f32: move-object/from16 v172, v171
    1f34: move/from16 v22, v0
    1f36: move-object/from16 v171, v7
    1f38: move-object/from16 v7, v162
    1f3a: move-object/from16 v0, v199
    1f3c: move-object/from16 v162, v152
    1f3e: move-object/from16 v152, v210
    1f40: move-wide/from16 v197, v160
    1f42: move-object/from16 v161, v209
    1f44: move-object/from16 v160, v4
    1f46: move-wide/from16 v4, v197
    1f48: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    1f4b: move-object/from16 v1, v21
    1f4d: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    1f4f: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    1f51: invoke-virtual {v0, v1, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    1f54: move-result-object v0
    1f55: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    1f58: move-result-wide v5
    1f59: const-wide/high16 v2, #0x40230000
    1f5b: invoke-static {v2, v3}, androidx.compose.ui.unit.TextUnitKt.getSp()
    1f5e: move-result-wide v7
    1f5f: nop
    1f60: nop
    1f61: nop
    1f62: nop
    1f63: nop
    1f64: shr-int/lit8 v0, v42, #12
    1f66: and-int/lit8 v0, v0, #14
    1f68: or-int/lit16 v0, v0, #3072
    1f6a: shr-int/lit8 v2, v42, #12
    1f6c: and-int/lit8 v2, v2, #112
    1f6e: or-int/2addr v0, v2
    1f6f: shr-int/lit8 v2, v42, #6
    1f71: const v3, #57344
    1f74: and-int/2addr v2, v3
    1f75: or-int/2addr v0, v2
    1f76: shr-int/lit8 v2, v42, #6
    1f78: const/high16 v3, #0x70000
    1f7a: and-int/2addr v2, v3
    1f7b: or-int v12, v0, v2
    1f7d: const/4 v13, #0
    1f7e: move-object/from16 v3, v203
    1f80: move-object/from16 v4, v204
    1f82: move/from16 v9, v205
    1f84: move-object/from16 v10, v206
    1f86: move-object v11, v1
    1f87: invoke-static/range {v3..v13}, com.example.ui.components.OemCallBadgesKt.SimSlotBadge-19tTp10()
    1f8a: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1f8d: nop
    1f8e: invoke-static/range {v165..v165}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1f91: nop
    1f92: invoke-interface/range {v179..v179}, androidx.compose.runtime.Composer.endNode()
    1f95: invoke-static/range {v179..v179}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1f98: nop
    1f99: invoke-static/range {v179..v179}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1f9c: nop
    1f9d: invoke-static/range {v179..v179}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1fa0: nop
    1fa1: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    1fa3: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    1fa6: move-result-object v0
    1fa7: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    1fa9: const/4 v2, #4
    1faa: const/4 v3, #0
    1fab: int-to-float v4, v2
    1fac: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    1faf: move-result v2
    1fb0: invoke-virtual {v1, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    1fb3: move-result-object v1
    1fb4: check-cast v1, androidx.compose.foundation.layout.Arrangement$Horizontal
    1fb6: nop
    1fb7: move-object/from16 v7, v172
    1fb9: move-object v8, v1
    1fba: move-object v9, v0
    1fbb: move/from16 v147, v56
    1fbd: const/16 v148, #0
    1fbf: move-object/from16 v10, v189
    1fc1: const v11, #693286680
    1fc4: invoke-static {v7, v11, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1fc7: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1fc9: move-object v12, v0
    1fca: check-cast v12, androidx.compose.ui.Modifier
    1fcc: shr-int/lit8 v0, v147, #3
    1fce: and-int/lit8 v0, v0, #14
    1fd0: shr-int/lit8 v1, v147, #3
    1fd2: and-int/lit8 v1, v1, #112
    1fd4: or-int/2addr v0, v1
    1fd5: invoke-static {v8, v9, v7, v0}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    1fd8: move-result-object v13
    1fd9: shl-int/lit8 v0, v147, #3
    1fdb: and-int/lit8 v0, v0, #112
    1fdd: move/from16 v149, v0
    1fdf: const/16 v150, #0
    1fe1: move-object/from16 v14, v191
    1fe3: const v15, #-1323940314
    1fe6: invoke-static {v7, v15, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1fe9: const/4 v0, #0
    1fea: invoke-static {v7, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    1fed: move-result v151
    1fee: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    1ff1: move-result-object v1
    1ff2: invoke-static {v7, v12}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    1ff5: move-result-object v2
    1ff6: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1ff8: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    1ffb: move-result-object v3
    1ffc: shl-int/lit8 v4, v149, #6
    1ffe: and-int/lit16 v4, v4, #896
    2000: or-int/lit8 v4, v4, #6
    2002: nop
    2003: move/from16 v153, v4
    2005: const/16 v154, #0
    2007: move-object/from16 v4, v190
    2009: const v5, #-692256719
    200c: invoke-static {v7, v5, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    200f: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    2012: move-result-object v6
    2013: instance-of v6, v6, androidx.compose.runtime.Applier
    2015: if-nez v6, :201a
    2017: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    201a: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    201d: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    2020: move-result v6
    2021: if-eqz v6, :2027
    2023: invoke-interface {v7, v3}, androidx.compose.runtime.Composer.createNode()
    2026: goto :202a
    2027: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    202a: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    202d: move-result-object v6
    202e: const/16 v16, #0
    2030: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2032: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    2035: move-result-object v0
    2036: invoke-static {v6, v13, v0}, androidx.compose.runtime.Updater.set-impl()
    2039: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    203b: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    203e: move-result-object v0
    203f: invoke-static {v6, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    2042: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2044: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    2047: move-result-object v0
    2048: const/16 v17, #0
    204a: move-object/from16 v209, v6
    204c: const/16 v18, #0
    204e: invoke-interface/range {v209..v209}, androidx.compose.runtime.Composer.getInserting()
    2051: move-result v19
    2052: if-nez v19, :2066
    2054: invoke-interface/range {v209..v209}, androidx.compose.runtime.Composer.rememberedValue()
    2057: move-result-object v5
    2058: invoke-static/range {v151..v151}, java.lang.Integer.valueOf()
    205b: move-result-object v11
    205c: invoke-static {v5, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    205f: move-result v5
    2060: if-nez v5, :2063
    2062: goto :2066
    2063: move-object/from16 v11, v209
    2065: goto :2076
    2066: invoke-static/range {v151..v151}, java.lang.Integer.valueOf()
    2069: move-result-object v5
    206a: move-object/from16 v11, v209
    206c: invoke-interface {v11, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    206f: invoke-static/range {v151..v151}, java.lang.Integer.valueOf()
    2072: move-result-object v5
    2073: invoke-interface {v6, v5, v0}, androidx.compose.runtime.Composer.apply()
    2076: nop
    2077: nop
    2078: nop
    2079: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    207b: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    207e: move-result-object v0
    207f: invoke-static {v6, v2, v0}, androidx.compose.runtime.Updater.set-impl()
    2082: nop
    2083: nop
    2084: shr-int/lit8 v0, v153, #6
    2086: and-int/lit8 v156, v0, #14
    2088: move-object v11, v7
    2089: const/16 v157, #0
    208b: move-object/from16 v0, v188
    208d: const v5, #-407918630
    2090: invoke-static {v11, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2093: sget-object v6, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    2095: shr-int/lit8 v16, v147, #6
    2097: and-int/lit8 v16, v16, #112
    2099: or-int/lit8 v158, v16, #6
    209b: check-cast v6, androidx.compose.foundation.layout.RowScope
    209d: move-object/from16 v19, v11
    209f: move-object/from16 v159, v6
    20a1: const/16 v162, #0
    20a3: const v6, #1711674932
    20a6: const-string v5, "C1166@46233L11,1164@46133L171,1171@46406L11,1169@46321L253:FloatingCallOverlayService.kt#p10j16"
    20a8: move-object/from16 v15, v19
    20aa: invoke-static {v15, v6, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    20ad: if-eqz v25, :20f9
    20af: if-eqz v26, :20f9
    20b1: const v5, #1711700444
    20b4: invoke-interface {v15, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    20b7: const-string v5, "1156@45661L90,1157@45770L90"
    20b9: invoke-static {v15, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    20bc: sget-object v16, com.example.model.CallDirection.INCOMING: CallDirection
    20be: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    20c0: check-cast v5, androidx.compose.ui.Modifier
    20c2: const/16 v6, #12
    20c4: const/16 v17, #0
    20c6: move-object/from16 v165, v0
    20c8: int-to-float v0, v6
    20c9: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    20cc: move-result v0
    20cd: invoke-static {v5, v0}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    20d0: move-result-object v18
    20d1: const/16 v20, #390
    20d3: const/16 v21, #2
    20d5: const/16 v17, #0
    20d7: move-object/from16 v19, v15
    20d9: invoke-static/range {v16..v21}, com.example.ui.components.OemCallBadgesKt.XosDirectionIndicator()
    20dc: sget-object v16, com.example.model.CallDirection.OUTGOING: CallDirection
    20de: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    20e0: check-cast v0, androidx.compose.ui.Modifier
    20e2: const/16 v5, #12
    20e4: const/4 v6, #0
    20e5: int-to-float v15, v5
    20e6: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    20e9: move-result v5
    20ea: invoke-static {v0, v5}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    20ed: move-result-object v18
    20ee: invoke-static/range {v16..v21}, com.example.ui.components.OemCallBadgesKt.XosDirectionIndicator()
    20f1: move-object/from16 v15, v19
    20f3: invoke-interface {v15}, androidx.compose.runtime.Composer.endReplaceGroup()
    20f6: move-object/from16 v209, v1
    20f8: goto :212f
    20f9: move-object/from16 v165, v0
    20fb: const v0, #1711941345
    20fe: invoke-interface {v15, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    2101: const-string v0, "1159@45904L194"
    2103: invoke-static {v15, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    2106: if-eqz v208, :210b
    2108: sget-object v0, com.example.model.CallDirection.INCOMING: CallDirection
    210a: goto :210d
    210b: sget-object v0, com.example.model.CallDirection.OUTGOING: CallDirection
    210d: move-object/from16 v16, v0
    210f: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    2111: check-cast v0, androidx.compose.ui.Modifier
    2113: const/16 v5, #12
    2115: const/4 v6, #0
    2116: move-object/from16 v209, v1
    2118: int-to-float v1, v5
    2119: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    211c: move-result v1
    211d: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    2120: move-result-object v18
    2121: const/16 v17, #0
    2123: const/16 v20, #384
    2125: const/16 v21, #2
    2127: move-object/from16 v19, v15
    2129: invoke-static/range {v16..v21}, com.example.ui.components.OemCallBadgesKt.XosDirectionIndicator()
    212c: invoke-interface {v15}, androidx.compose.runtime.Composer.endReplaceGroup()
    212f: nop
    2130: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    2132: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    2134: invoke-virtual {v0, v15, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    2137: move-result-object v0
    2138: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    213b: move-result-wide v0
    213c: shr-int/lit8 v5, v42, #9
    213e: and-int/lit8 v5, v5, #14
    2140: or-int/lit16 v5, v5, #384
    2142: move-object v6, v3
    2143: const/4 v3, #1
    2144: move-object/from16 v16, v6
    2146: const/4 v6, #0
    2147: move-object/from16 v163, v209
    2149: move-object/from16 v164, v2
    214b: move-object/from16 v185, v4
    214d: move-object v4, v15
    214e: move-object/from16 v183, v165
    2150: const v22, #-407918630
    2153: const v169, #-692256719
    2156: const/16 v187, #0
    2158: move-wide v1, v0
    2159: move-object/from16 v165, v16
    215b: move-object/from16 v0, v202
    215d: invoke-static/range {v0..v6}, com.example.ui.components.OemCallBadgesKt.NetworkQualityBadge-3IgeMak()
    2160: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    2162: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    2164: invoke-virtual {v0, v15, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    2167: move-result-object v0
    2168: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    216b: move-result-wide v2
    216c: const-wide/high16 v0, #0x40250000
    216e: invoke-static {v0, v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    2171: move-result-wide v4
    2172: sget-object v0, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    2174: invoke-virtual {v0}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    2177: move-result v0
    2178: nop
    2179: nop
    217a: nop
    217b: nop
    217c: shr-int/lit8 v1, v42, #3
    217e: and-int/lit8 v1, v1, #14
    2180: or-int/lit16 v1, v1, #3072
    2182: move/from16 v166, v22
    2184: move/from16 v22, v1
    2186: const/4 v1, #0
    2187: const/4 v6, #0
    2188: move-object/from16 v16, v7
    218a: const/4 v7, #0
    218b: move-object/from16 v17, v8
    218d: const/4 v8, #0
    218e: move-object/from16 v18, v9
    2190: move-object/from16 v167, v10
    2192: const-wide/16 v9, #0
    2194: move-object/from16 v19, v11
    2196: const/4 v11, #0
    2197: move-object/from16 v20, v12
    2199: const/4 v12, #0
    219a: move-object/from16 v21, v13
    219c: move-object/from16 v191, v14
    219e: const-wide/16 v13, #0
    21a0: move-object/from16 v23, v16
    21a2: const/16 v16, #0
    21a4: move-object/from16 v24, v17
    21a6: const/16 v17, #1
    21a8: move-object/from16 v174, v18
    21aa: const/16 v18, #0
    21ac: move-object/from16 v176, v19
    21ae: const/16 v19, #0
    21b0: move-object/from16 v177, v20
    21b2: const/16 v20, #0
    21b4: move-object/from16 v179, v23
    21b6: const/16 v23, #3120
    21b8: move-object/from16 v180, v24
    21ba: const v24, #120818
    21bd: move-object/from16 v166, v21
    21bf: move-object/from16 v193, v167
    21c1: move-object/from16 v167, v176
    21c3: move-object/from16 v176, v179
    21c5: move-object/from16 v192, v183
    21c7: move-object/from16 v194, v185
    21c9: move-object/from16 v195, v191
    21cb: move-object/from16 v21, v15
    21cd: move v15, v0
    21ce: move-object/from16 v0, v200
    21d0: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    21d3: move-object/from16 v15, v21
    21d5: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    21d8: nop
    21d9: invoke-static/range {v167..v167}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    21dc: nop
    21dd: invoke-interface/range {v176..v176}, androidx.compose.runtime.Composer.endNode()
    21e0: invoke-static/range {v176..v176}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    21e3: nop
    21e4: invoke-static/range {v176..v176}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    21e7: nop
    21e8: invoke-static/range {v176..v176}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    21eb: nop
    21ec: invoke-static/range {v172..v172}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    21ef: nop
    21f0: invoke-static/range {v171..v171}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    21f3: nop
    21f4: invoke-interface/range {v175..v175}, androidx.compose.runtime.Composer.endNode()
    21f7: invoke-static/range {v175..v175}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    21fa: nop
    21fb: invoke-static/range {v175..v175}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    21fe: nop
    21ff: invoke-static/range {v175..v175}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2202: nop
    2203: invoke-static/range {v134..v134}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2206: nop
    2207: invoke-static/range {v132..v132}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    220a: nop
    220b: invoke-interface/range {v122..v122}, androidx.compose.runtime.Composer.endNode()
    220e: invoke-static/range {v122..v122}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2211: nop
    2212: invoke-static/range {v122..v122}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2215: nop
    2216: invoke-static/range {v122..v122}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2219: nop
    221a: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    221c: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    221f: move-result-object v0
    2220: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    2222: const/4 v2, #6
    2223: const/4 v3, #0
    2224: int-to-float v4, v2
    2225: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    2228: move-result v2
    2229: invoke-virtual {v1, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    222c: move-result-object v1
    222d: check-cast v1, androidx.compose.foundation.layout.Arrangement$Horizontal
    222f: nop
    2230: nop
    2231: move-object/from16 v2, v120
    2233: const/4 v3, #0
    2234: move-object/from16 v15, v193
    2236: const v8, #693286680
    2239: invoke-static {v2, v8, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    223c: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    223e: check-cast v4, androidx.compose.ui.Modifier
    2240: shr-int/lit8 v5, v56, #3
    2242: and-int/lit8 v5, v5, #14
    2244: shr-int/lit8 v6, v56, #3
    2246: and-int/lit8 v6, v6, #112
    2248: or-int/2addr v5, v6
    2249: invoke-static {v1, v0, v2, v5}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    224c: move-result-object v5
    224d: shl-int/lit8 v6, v56, #3
    224f: and-int/lit8 v6, v6, #112
    2251: nop
    2252: const/4 v7, #0
    2253: move-object/from16 v14, v195
    2255: const v11, #-1323940314
    2258: invoke-static {v2, v11, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    225b: const/4 v12, #0
    225c: invoke-static {v2, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    225f: move-result v9
    2260: invoke-interface {v2}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    2263: move-result-object v10
    2264: invoke-static {v2, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    2267: move-result-object v13
    2268: sget-object v16, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    226a: invoke-virtual/range {v16..v16}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    226d: move-result-object v16
    226e: shl-int/lit8 v8, v6, #6
    2270: and-int/lit16 v8, v8, #896
    2272: or-int/lit8 v8, v8, #6
    2274: move-object/from16 v209, v16
    2276: const/16 v16, #0
    2278: move/from16 v210, v8
    227a: move-object/from16 v8, v194
    227c: const v12, #-692256719
    227f: invoke-static {v2, v12, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2282: invoke-interface {v2}, androidx.compose.runtime.Composer.getApplier()
    2285: move-result-object v12
    2286: instance-of v12, v12, androidx.compose.runtime.Applier
    2288: if-nez v12, :228d
    228a: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    228d: invoke-interface {v2}, androidx.compose.runtime.Composer.startReusableNode()
    2290: invoke-interface {v2}, androidx.compose.runtime.Composer.getInserting()
    2293: move-result v12
    2294: if-eqz v12, :229c
    2296: move-object/from16 v12, v209
    2298: invoke-interface {v2, v12}, androidx.compose.runtime.Composer.createNode()
    229b: goto :22a1
    229c: move-object/from16 v12, v209
    229e: invoke-interface {v2}, androidx.compose.runtime.Composer.useNode()
    22a1: invoke-static {v2}, androidx.compose.runtime.Updater.constructor-impl()
    22a4: move-result-object v11
    22a5: const/16 v17, #0
    22a7: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    22a9: move-object/from16 v209, v0
    22ab: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    22ae: move-result-object v0
    22af: invoke-static {v11, v5, v0}, androidx.compose.runtime.Updater.set-impl()
    22b2: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    22b4: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    22b7: move-result-object v0
    22b8: invoke-static {v11, v10, v0}, androidx.compose.runtime.Updater.set-impl()
    22bb: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    22bd: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    22c0: move-result-object v0
    22c1: const/16 v18, #0
    22c3: move-object/from16 v19, v11
    22c5: const/16 v20, #0
    22c7: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.getInserting()
    22ca: move-result v21
    22cb: if-nez v21, :22e3
    22cd: move-object/from16 v21, v1
    22cf: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.rememberedValue()
    22d2: move-result-object v1
    22d3: move-object/from16 v22, v2
    22d5: invoke-static {v9}, java.lang.Integer.valueOf()
    22d8: move-result-object v2
    22d9: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    22dc: move-result v1
    22dd: if-nez v1, :22e0
    22df: goto :22e7
    22e0: move-object/from16 v2, v19
    22e2: goto :22f7
    22e3: move-object/from16 v21, v1
    22e5: move-object/from16 v22, v2
    22e7: invoke-static {v9}, java.lang.Integer.valueOf()
    22ea: move-result-object v1
    22eb: move-object/from16 v2, v19
    22ed: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    22f0: invoke-static {v9}, java.lang.Integer.valueOf()
    22f3: move-result-object v1
    22f4: invoke-interface {v11, v1, v0}, androidx.compose.runtime.Composer.apply()
    22f7: nop
    22f8: nop
    22f9: nop
    22fa: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    22fc: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    22ff: move-result-object v0
    2300: invoke-static {v11, v13, v0}, androidx.compose.runtime.Updater.set-impl()
    2303: nop
    2304: nop
    2305: shr-int/lit8 v0, v210, #6
    2307: and-int/lit8 v0, v0, #14
    2309: move-object/from16 v1, v22
    230b: const/4 v2, #0
    230c: move/from16 v17, v0
    230e: move-object/from16 v11, v192
    2310: const v0, #-407918630
    2313: invoke-static {v1, v0, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2316: sget-object v18, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    2318: shr-int/lit8 v19, v56, #6
    231a: and-int/lit8 v19, v19, #112
    231c: or-int/lit8 v19, v19, #6
    231e: check-cast v18, androidx.compose.foundation.layout.RowScope
    2320: move-object/from16 v20, v1
    2322: const/16 v23, #0
    2324: const v0, #-1943912374
    2327: move-object/from16 v24, v1
    2329: const-string v1, "C1184@46782L909,1206@47849L11,1207@47924L22,1202@47704L640:FloatingCallOverlayService.kt#p10j16"
    232b: move/from16 v96, v2
    232d: move-object/from16 v2, v20
    232f: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2332: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    2334: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getEnd()
    2337: move-result-object v0
    2338: const/16 v1, #384
    233a: const/16 v97, #0
    233c: move/from16 v98, v1
    233e: const v1, #-483455358
    2341: move/from16 v100, v3
    2343: const-string v3, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    2345: move-object/from16 v105, v4
    2347: move-object/from16 v4, v20
    2349: invoke-static {v4, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    234c: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    234e: check-cast v1, androidx.compose.ui.Modifier
    2350: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    2352: invoke-virtual {v3}, androidx.compose.foundation.layout.Arrangement.getTop()
    2355: move-result-object v3
    2356: shr-int/lit8 v20, v98, #3
    2358: and-int/lit8 v20, v20, #14
    235a: shr-int/lit8 v106, v98, #3
    235c: and-int/lit8 v106, v106, #112
    235e: move-object/from16 v108, v5
    2360: or-int v5, v20, v106
    2362: invoke-static {v3, v0, v4, v5}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    2365: move-result-object v5
    2366: shl-int/lit8 v20, v98, #3
    2368: and-int/lit8 v20, v20, #112
    236a: nop
    236b: const/16 v106, #0
    236d: move-object/from16 v109, v0
    236f: const v0, #-1323940314
    2372: invoke-static {v4, v0, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2375: const/4 v0, #0
    2376: invoke-static {v4, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    2379: move-result v114
    237a: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    237d: move-result-object v0
    237e: move-object/from16 v115, v3
    2380: invoke-static {v4, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    2383: move-result-object v3
    2384: sget-object v121, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2386: invoke-virtual/range {v121..v121}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    2389: move-result-object v121
    238a: move-object/from16 v122, v1
    238c: shl-int/lit8 v1, v20, #6
    238e: and-int/lit16 v1, v1, #896
    2390: or-int/lit8 v1, v1, #6
    2392: nop
    2393: move-object/from16 v125, v121
    2395: const/16 v121, #0
    2397: move/from16 v126, v1
    2399: const v1, #-692256719
    239c: invoke-static {v4, v1, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    239f: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    23a2: move-result-object v1
    23a3: instance-of v1, v1, androidx.compose.runtime.Applier
    23a5: if-nez v1, :23aa
    23a7: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    23aa: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    23ad: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    23b0: move-result v1
    23b1: if-eqz v1, :23b9
    23b3: move-object/from16 v1, v125
    23b5: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.createNode()
    23b8: goto :23be
    23b9: move-object/from16 v1, v125
    23bb: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    23be: move-object/from16 v125, v1
    23c0: invoke-static {v4}, androidx.compose.runtime.Updater.constructor-impl()
    23c3: move-result-object v1
    23c4: const/16 v129, #0
    23c6: sget-object v130, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    23c8: move-object/from16 v131, v4
    23ca: invoke-virtual/range {v130..v130}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    23cd: move-result-object v4
    23ce: invoke-static {v1, v5, v4}, androidx.compose.runtime.Updater.set-impl()
    23d1: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    23d3: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    23d6: move-result-object v4
    23d7: invoke-static {v1, v0, v4}, androidx.compose.runtime.Updater.set-impl()
    23da: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    23dc: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    23df: move-result-object v4
    23e0: const/16 v130, #0
    23e2: move-object/from16 v132, v1
    23e4: const/16 v134, #0
    23e6: invoke-interface/range {v132..v132}, androidx.compose.runtime.Composer.getInserting()
    23e9: move-result v135
    23ea: if-nez v135, :2402
    23ec: move-object/from16 v135, v0
    23ee: invoke-interface/range {v132..v132}, androidx.compose.runtime.Composer.rememberedValue()
    23f1: move-result-object v0
    23f2: move-object/from16 v136, v5
    23f4: invoke-static/range {v114..v114}, java.lang.Integer.valueOf()
    23f7: move-result-object v5
    23f8: invoke-static {v0, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    23fb: move-result v0
    23fc: if-nez v0, :23ff
    23fe: goto :2406
    23ff: move-object/from16 v5, v132
    2401: goto :2416
    2402: move-object/from16 v135, v0
    2404: move-object/from16 v136, v5
    2406: invoke-static/range {v114..v114}, java.lang.Integer.valueOf()
    2409: move-result-object v0
    240a: move-object/from16 v5, v132
    240c: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    240f: invoke-static/range {v114..v114}, java.lang.Integer.valueOf()
    2412: move-result-object v0
    2413: invoke-interface {v1, v0, v4}, androidx.compose.runtime.Composer.apply()
    2416: nop
    2417: nop
    2418: nop
    2419: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    241b: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    241e: move-result-object v0
    241f: invoke-static {v1, v3, v0}, androidx.compose.runtime.Updater.set-impl()
    2422: nop
    2423: nop
    2424: shr-int/lit8 v0, v126, #6
    2426: and-int/lit8 v0, v0, #14
    2428: move-object/from16 v1, v131
    242a: const/4 v4, #0
    242b: const v5, #-384862393
    242e: move/from16 v129, v0
    2430: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    2432: invoke-static {v1, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2435: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    2437: shr-int/lit8 v5, v98, #6
    2439: and-int/lit8 v5, v5, #112
    243b: or-int/lit8 v5, v5, #6
    243d: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    243f: move-object/from16 v158, v1
    2441: const/16 v130, #0
    2443: move-object/from16 v132, v0
    2445: const v0, #-2051179701
    2448: move-object/from16 v134, v1
    244a: const-string v1, "C1185@46842L661,1198@47598L11,1196@47518L159:FloatingCallOverlayService.kt#p10j16"
    244c: move-object/from16 v162, v3
    244e: move-object/from16 v3, v158
    2450: invoke-static {v3, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2453: nop
    2454: sget-object v0, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    2456: move-object/from16 v1, v207
    2458: if-ne v1, v0, :2461
    245a: const-string v0, "On Hold"
    245c: move-object/from16 v137, v0
    245e: move/from16 v163, v4
    2460: goto :24a8
    2461: sget-object v0, com.example.model.CallLifecycleState.DIALING: CallLifecycleState
    2463: if-eq v1, v0, :24a2
    2465: sget-object v0, com.example.model.CallLifecycleState.CONNECTING: CallLifecycleState
    2467: if-ne v1, v0, :246c
    2469: move/from16 v163, v4
    246b: goto :24a4
    246c: sget-object v0, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    246e: if-ne v1, v0, :2479
    2470: if-nez v27, :2479
    2472: const-string v0, "Connecting..."
    2474: move-object/from16 v137, v0
    2476: move/from16 v163, v4
    2478: goto :24a8
    2479: sget-object v0, kotlin.jvm.internal.StringCompanionObject.INSTANCE: StringCompanionObject
    247b: const-wide/16 v137, #60
    247d: div-long v139, v212, v137
    247f: invoke-static/range {v139..v140}, java.lang.Long.valueOf()
    2482: move-result-object v0
    2483: rem-long v137, v212, v137
    2485: move/from16 v163, v4
    2487: invoke-static/range {v137..v138}, java.lang.Long.valueOf()
    248a: move-result-object v4
    248b: filled-new-array {v0, v4}, [Ljava/lang/Object;
    248e: move-result-object v0
    248f: const/4 v4, #2
    2490: invoke-static {v0, v4}, java.util.Arrays.copyOf()
    2493: move-result-object v0
    2494: const-string v4, "%02d:%02d"
    2496: invoke-static {v4, v0}, java.lang.String.format()
    2499: move-result-object v0
    249a: const-string v4, "format(...)"
    249c: invoke-static {v0, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    249f: move-object/from16 v137, v0
    24a1: goto :24a8
    24a2: move/from16 v163, v4
    24a4: const-string v0, "Calling..."
    24a6: move-object/from16 v137, v0
    24a8: nop
    24a9: sget-object v0, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    24ab: if-ne v1, v0, :24c8
    24ad: const v0, #-897434722
    24b0: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    24b3: const-string v0, "1192@47367L11"
    24b5: invoke-static {v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    24b8: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    24ba: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    24bc: invoke-virtual {v0, v3, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    24bf: move-result-object v0
    24c0: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getSecondary-0d7_KjU()
    24c3: move-result-wide v138
    24c4: invoke-interface {v3}, androidx.compose.runtime.Composer.endReplaceGroup()
    24c7: goto :24d5
    24c8: const v0, #-897434240
    24cb: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    24ce: invoke-interface {v3}, androidx.compose.runtime.Composer.endReplaceGroup()
    24d1: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    24d4: move-result-wide v138
    24d5: move-wide/from16 v139, v138
    24d7: const-wide/high16 v141, #0x40270000
    24d9: invoke-static/range {v141..v142}, androidx.compose.ui.unit.TextUnitKt.getSp()
    24dc: move-result-wide v141
    24dd: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    24df: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    24e2: move-result-object v144
    24e3: const/16 v138, #0
    24e5: const/16 v143, #0
    24e7: const/16 v145, #0
    24e9: const-wide/16 v146, #0
    24eb: const/16 v148, #0
    24ed: const/16 v149, #0
    24ef: const-wide/16 v150, #0
    24f1: const/16 v152, #0
    24f3: const/16 v153, #0
    24f5: const/16 v154, #0
    24f7: const/16 v155, #0
    24f9: const/16 v156, #0
    24fb: const/16 v157, #0
    24fd: const v159, #199680
    2500: const/16 v160, #0
    2502: const v161, #131026
    2505: move-object/from16 v158, v3
    2507: invoke-static/range {v137..v161}, androidx.compose.material3.TextKt.Text--4IGK_g()
    250a: nop
    250b: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    250d: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    250f: invoke-virtual {v0, v3, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    2512: move-result-object v0
    2513: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    2516: move-result-wide v139
    2517: const-wide/high16 v137, #0x40210000
    2519: invoke-static/range {v137..v138}, androidx.compose.ui.unit.TextUnitKt.getSp()
    251c: move-result-wide v141
    251d: const-string v137, "2× Expand"
    251f: const/16 v138, #0
    2521: const/16 v144, #0
    2523: const/16 v159, #3078
    2525: const v161, #131058
    2528: invoke-static/range {v137..v161}, androidx.compose.material3.TextKt.Text--4IGK_g()
    252b: invoke-static/range {v158..v158}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    252e: nop
    252f: invoke-static/range {v134..v134}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2532: nop
    2533: invoke-interface/range {v131..v131}, androidx.compose.runtime.Composer.endNode()
    2536: invoke-static/range {v131..v131}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2539: nop
    253a: invoke-static/range {v131..v131}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    253d: nop
    253e: invoke-static/range {v131..v131}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2541: nop
    2542: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    2544: check-cast v0, androidx.compose.ui.Modifier
    2546: const/16 v3, #26
    2548: const/4 v4, #0
    2549: int-to-float v5, v3
    254a: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    254d: move-result v3
    254e: invoke-static {v0, v3}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    2551: move-result-object v0
    2552: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    2555: move-result-object v3
    2556: check-cast v3, androidx.compose.ui.graphics.Shape
    2558: invoke-static {v0, v3}, androidx.compose.ui.draw.ClipKt.clip()
    255b: move-result-object v134
    255c: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    255e: sget v3, androidx.compose.material3.MaterialTheme.$stable: Int
    2560: invoke-virtual {v0, v2, v3}, androidx.compose.material3.MaterialTheme.getColorScheme()
    2563: move-result-object v0
    2564: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    2567: move-result-wide v135
    2568: const/16 v141, #14
    256a: const/16 v142, #0
    256c: const v137, #1062836634
    256f: const/16 v138, #0
    2571: const/16 v139, #0
    2573: const/16 v140, #0
    2575: invoke-static/range {v135..v142}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    2578: move-result-wide v135
    2579: const/16 v138, #2
    257b: const/16 v139, #0
    257d: const/16 v137, #0
    257f: invoke-static/range {v134..v139}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    2582: move-result-object v140
    2583: const v0, #-201219179
    2586: move-object/from16 v3, v182
    2588: invoke-static {v2, v0, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    258b: move/from16 v0, v181
    258d: and-int/lit16 v4, v0, #7168
    258f: const/16 v5, #2048
    2591: if-ne v4, v5, :2595
    2593: const/4 v5, #1
    2594: goto :2596
    2595: const/4 v5, #0
    2596: move-object v4, v2
    2597: const/16 v20, #0
    2599: move/from16 v181, v0
    259b: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    259e: move-result-object v0
    259f: const/16 v97, #0
    25a1: if-nez v5, :25b3
    25a3: sget-object v98, androidx.compose.runtime.Composer.Companion: Composer$Companion
    25a5: invoke-virtual/range {v98..v98}, androidx.compose.runtime.Composer$Companion.getEmpty()
    25a8: move-result-object v1
    25a9: if-ne v0, v1, :25ac
    25ab: goto :25b3
    25ac: move-object/from16 v98, v0
    25ae: move/from16 v106, v9
    25b0: move-object/from16 v9, v223
    25b2: goto :25c4
    25b3: const/4 v1, #0
    25b4: move-object/from16 v98, v0
    25b6: new-instance v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda2
    25b8: move/from16 v106, v9
    25ba: move-object/from16 v9, v223
    25bc: invoke-direct {v0, v9}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda2.<init>()
    25bf: nop
    25c0: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    25c3: nop
    25c4: nop
    25c5: nop
    25c6: move-object/from16 v144, v0
    25c8: check-cast v144, kotlin.jvm.functions.Function0
    25ca: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    25cd: const/16 v145, #7
    25cf: const/16 v146, #0
    25d1: const/16 v141, #0
    25d3: const/16 v142, #0
    25d5: const/16 v143, #0
    25d7: invoke-static/range {v140..v146}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    25da: move-result-object v0
    25db: const-string v1, "floating_minimize_ball_button"
    25dd: invoke-static {v0, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    25e0: move-result-object v0
    25e1: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    25e3: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenter()
    25e6: move-result-object v1
    25e7: move/from16 v4, v57
    25e9: move-object v5, v2
    25ea: const/16 v20, #0
    25ec: move-object/from16 v97, v2
    25ee: const v2, #733328855
    25f1: move-object/from16 v182, v3
    25f3: const-string v3, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    25f5: invoke-static {v5, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    25f8: const/4 v2, #0
    25f9: invoke-static {v1, v2}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    25fc: move-result-object v3
    25fd: shl-int/lit8 v98, v4, #3
    25ff: and-int/lit8 v98, v98, #112
    2601: nop
    2602: const/16 v109, #0
    2604: move-object/from16 v114, v1
    2606: const v1, #-1323940314
    2609: invoke-static {v5, v1, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    260c: const/4 v1, #0
    260d: invoke-static {v5, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    2610: move-result v115
    2611: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    2614: move-result-object v1
    2615: move/from16 v121, v2
    2617: invoke-static {v5, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    261a: move-result-object v2
    261b: sget-object v122, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    261d: invoke-virtual/range {v122..v122}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    2620: move-result-object v122
    2621: move-object/from16 v125, v0
    2623: shl-int/lit8 v0, v98, #6
    2625: and-int/lit16 v0, v0, #896
    2627: or-int/lit8 v0, v0, #6
    2629: nop
    262a: move-object/from16 v126, v122
    262c: const/16 v122, #0
    262e: move/from16 v129, v0
    2630: const v0, #-692256719
    2633: invoke-static {v5, v0, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2636: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    2639: move-result-object v0
    263a: instance-of v0, v0, androidx.compose.runtime.Applier
    263c: if-nez v0, :2641
    263e: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    2641: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    2644: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    2647: move-result v0
    2648: if-eqz v0, :2650
    264a: move-object/from16 v0, v126
    264c: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.createNode()
    264f: goto :2655
    2650: move-object/from16 v0, v126
    2652: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    2655: move-object/from16 v126, v0
    2657: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    265a: move-result-object v0
    265b: const/16 v130, #0
    265d: sget-object v131, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    265f: move/from16 v132, v4
    2661: invoke-virtual/range {v131..v131}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    2664: move-result-object v4
    2665: invoke-static {v0, v3, v4}, androidx.compose.runtime.Updater.set-impl()
    2668: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    266a: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    266d: move-result-object v4
    266e: invoke-static {v0, v1, v4}, androidx.compose.runtime.Updater.set-impl()
    2671: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2673: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    2676: move-result-object v4
    2677: const/16 v131, #0
    2679: move-object/from16 v134, v0
    267b: const/16 v135, #0
    267d: invoke-interface/range {v134..v134}, androidx.compose.runtime.Composer.getInserting()
    2680: move-result v136
    2681: if-nez v136, :2699
    2683: move-object/from16 v136, v1
    2685: invoke-interface/range {v134..v134}, androidx.compose.runtime.Composer.rememberedValue()
    2688: move-result-object v1
    2689: move-object/from16 v137, v3
    268b: invoke-static/range {v115..v115}, java.lang.Integer.valueOf()
    268e: move-result-object v3
    268f: invoke-static {v1, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    2692: move-result v1
    2693: if-nez v1, :2696
    2695: goto :269d
    2696: move-object/from16 v3, v134
    2698: goto :26ad
    2699: move-object/from16 v136, v1
    269b: move-object/from16 v137, v3
    269d: invoke-static/range {v115..v115}, java.lang.Integer.valueOf()
    26a0: move-result-object v1
    26a1: move-object/from16 v3, v134
    26a3: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    26a6: invoke-static/range {v115..v115}, java.lang.Integer.valueOf()
    26a9: move-result-object v1
    26aa: invoke-interface {v0, v1, v4}, androidx.compose.runtime.Composer.apply()
    26ad: nop
    26ae: nop
    26af: nop
    26b0: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    26b2: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    26b5: move-result-object v1
    26b6: invoke-static {v0, v2, v1}, androidx.compose.runtime.Updater.set-impl()
    26b9: nop
    26ba: nop
    26bb: shr-int/lit8 v0, v129, #6
    26bd: and-int/lit8 v0, v0, #14
    26bf: move-object v1, v5
    26c0: const/4 v3, #0
    26c1: const v4, #-2146769399
    26c4: move/from16 v130, v0
    26c6: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    26c8: invoke-static {v1, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    26cb: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    26cd: shr-int/lit8 v4, v132, #6
    26cf: and-int/lit8 v4, v4, #112
    26d1: or-int/lit8 v4, v4, #6
    26d3: check-cast v0, androidx.compose.foundation.layout.BoxScope
    26d5: move-object/from16 v143, v1
    26d7: const/16 v131, #0
    26d9: move-object/from16 v134, v0
    26db: const v0, #-1437810134
    26de: move-object/from16 v135, v1
    26e0: const-string v1, "C1214@48244L11,1211@48086L244:FloatingCallOverlayService.kt#p10j16"
    26e2: move-object/from16 v146, v2
    26e4: move-object/from16 v2, v143
    26e6: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    26e9: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    26eb: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    26ee: move-result-object v0
    26ef: invoke-static {v0}, androidx.compose.material.icons.filled.RemoveKt.getRemove()
    26f2: move-result-object v138
    26f3: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    26f5: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    26f7: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    26fa: move-result-object v0
    26fb: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    26fe: move-result-wide v141
    26ff: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    2701: check-cast v0, androidx.compose.ui.Modifier
    2703: const/16 v1, #14
    2705: const/16 v139, #0
    2707: nop
    2708: int-to-float v2, v1
    2709: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    270c: move-result v1
    270d: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    2710: move-result-object v140
    2711: nop
    2712: nop
    2713: nop
    2714: nop
    2715: const-string v139, "Minimize to Round Ball"
    2717: const/16 v144, #432
    2719: const/16 v145, #0
    271b: invoke-static/range {v138..v145}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    271e: invoke-static/range {v143..v143}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2721: nop
    2722: invoke-static/range {v135..v135}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2725: nop
    2726: invoke-interface {v5}, androidx.compose.runtime.Composer.endNode()
    2729: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    272c: nop
    272d: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2730: nop
    2731: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2734: nop
    2735: invoke-static/range {v97..v97}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2738: nop
    2739: invoke-static/range {v24..v24}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    273c: nop
    273d: invoke-interface/range {v22..v22}, androidx.compose.runtime.Composer.endNode()
    2740: invoke-static/range {v22..v22}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2743: nop
    2744: invoke-static/range {v22..v22}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2747: nop
    2748: invoke-static/range {v22..v22}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    274b: nop
    274c: invoke-static/range {v120..v120}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    274f: nop
    2750: invoke-static/range {v119..v119}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2753: nop
    2754: invoke-interface/range {v102..v102}, androidx.compose.runtime.Composer.endNode()
    2757: invoke-static/range {v102..v102}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    275a: nop
    275b: invoke-static/range {v102..v102}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    275e: nop
    275f: invoke-static/range {v102..v102}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2762: nop
    2763: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    2765: check-cast v0, androidx.compose.ui.Modifier
    2767: const/4 v1, #0
    2768: const/4 v7, #0
    2769: const/4 v13, #1
    276a: invoke-static {v0, v1, v13, v7}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    276d: move-result-object v0
    276e: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    2770: invoke-virtual {v1}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    2773: move-result-object v1
    2774: check-cast v1, androidx.compose.foundation.layout.Arrangement$Horizontal
    2776: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    2778: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    277b: move-result-object v2
    277c: const/16 v3, #438
    277e: move v10, v3
    277f: move-object v12, v2
    2780: move-object/from16 v2, v104
    2782: const/16 v16, #0
    2784: const v3, #693286680
    2787: invoke-static {v2, v3, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    278a: shr-int/lit8 v3, v10, #3
    278c: and-int/lit8 v3, v3, #14
    278e: shr-int/lit8 v4, v10, #3
    2790: and-int/lit8 v4, v4, #112
    2792: or-int/2addr v3, v4
    2793: invoke-static {v1, v12, v2, v3}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    2796: move-result-object v15
    2797: shl-int/lit8 v3, v10, #3
    2799: and-int/lit8 v3, v3, #112
    279b: move/from16 v17, v3
    279d: const/16 v18, #0
    279f: const v5, #-1323940314
    27a2: invoke-static {v2, v5, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    27a5: const/4 v7, #0
    27a6: invoke-static {v2, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    27a9: move-result v19
    27aa: invoke-interface {v2}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    27ad: move-result-object v3
    27ae: invoke-static {v2, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    27b1: move-result-object v4
    27b2: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    27b4: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    27b7: move-result-object v5
    27b8: shl-int/lit8 v6, v17, #6
    27ba: and-int/lit16 v6, v6, #896
    27bc: or-int/lit8 v6, v6, #6
    27be: nop
    27bf: move/from16 v20, v6
    27c1: const/16 v21, #0
    27c3: const v6, #-692256719
    27c6: invoke-static {v2, v6, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    27c9: invoke-interface {v2}, androidx.compose.runtime.Composer.getApplier()
    27cc: move-result-object v6
    27cd: instance-of v6, v6, androidx.compose.runtime.Applier
    27cf: if-nez v6, :27d4
    27d1: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    27d4: invoke-interface {v2}, androidx.compose.runtime.Composer.startReusableNode()
    27d7: invoke-interface {v2}, androidx.compose.runtime.Composer.getInserting()
    27da: move-result v6
    27db: if-eqz v6, :27e1
    27dd: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.createNode()
    27e0: goto :27e4
    27e1: invoke-interface {v2}, androidx.compose.runtime.Composer.useNode()
    27e4: invoke-static {v2}, androidx.compose.runtime.Updater.constructor-impl()
    27e7: move-result-object v6
    27e8: const/4 v7, #0
    27e9: sget-object v22, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    27eb: invoke-virtual/range {v22..v22}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    27ee: move-result-object v13
    27ef: invoke-static {v6, v15, v13}, androidx.compose.runtime.Updater.set-impl()
    27f2: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    27f4: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    27f7: move-result-object v13
    27f8: invoke-static {v6, v3, v13}, androidx.compose.runtime.Updater.set-impl()
    27fb: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    27fd: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    2800: move-result-object v13
    2801: const/16 v22, #0
    2803: move-object/from16 v209, v6
    2805: const/16 v23, #0
    2807: invoke-interface/range {v209..v209}, androidx.compose.runtime.Composer.getInserting()
    280a: move-result v24
    280b: if-nez v24, :2823
    280d: move-object/from16 v24, v0
    280f: invoke-interface/range {v209..v209}, androidx.compose.runtime.Composer.rememberedValue()
    2812: move-result-object v0
    2813: move-object/from16 v56, v1
    2815: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    2818: move-result-object v1
    2819: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    281c: move-result v0
    281d: if-nez v0, :2820
    281f: goto :2827
    2820: move-object/from16 v1, v209
    2822: goto :2837
    2823: move-object/from16 v24, v0
    2825: move-object/from16 v56, v1
    2827: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    282a: move-result-object v0
    282b: move-object/from16 v1, v209
    282d: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    2830: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    2833: move-result-object v0
    2834: invoke-interface {v6, v0, v13}, androidx.compose.runtime.Composer.apply()
    2837: nop
    2838: nop
    2839: nop
    283a: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    283c: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    283f: move-result-object v0
    2840: invoke-static {v6, v4, v0}, androidx.compose.runtime.Updater.set-impl()
    2843: nop
    2844: nop
    2845: shr-int/lit8 v0, v20, #6
    2847: and-int/lit8 v13, v0, #14
    2849: move-object v0, v2
    284a: const/16 v22, #0
    284c: const v1, #-407918630
    284f: invoke-static {v0, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2852: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    2854: shr-int/lit8 v6, v10, #6
    2856: and-int/lit8 v6, v6, #112
    2858: or-int/lit8 v11, v6, #6
    285a: check-cast v1, androidx.compose.foundation.layout.RowScope
    285c: move-object/from16 v23, v1
    285e: move-object v6, v0
    285f: const/16 v75, #0
    2861: const v1, #-2013755133
    2864: const-string v7, "C1228@48661L11,1226@48566L346,1237@49017L11,1240@49115L255,1235@48924L446,1251@49474L11,1254@49571L285,1249@49382L474,1268@50046L20,1263@498"
    2866: invoke-static {v6, v1, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2869: nop
    286a: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    286c: sget v7, androidx.compose.material3.MaterialTheme.$stable: Int
    286e: invoke-virtual {v1, v6, v7}, androidx.compose.material3.MaterialTheme.getColorScheme()
    2871: move-result-object v1
    2872: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    2875: move-result-wide v77
    2876: nop
    2877: sget-object v1, com.example.telecom.ComposableSingletons$FloatingCallOverlayServiceKt.INSTANCE: ComposableSingletons$FloatingCallOverlayServiceKt
    2879: invoke-virtual {v1}, com.example.telecom.ComposableSingletons$FloatingCallOverlayServiceKt.getLambda$1518180771$app()
    287c: move-result-object v1
    287d: shr-int/lit8 v7, v45, #18
    287f: and-int/lit8 v7, v7, #14
    2881: or-int/lit16 v7, v7, #24576
    2883: move-object/from16 v209, v0
    2885: shr-int/lit8 v0, v181, #12
    2887: and-int/lit16 v0, v0, #7168
    2889: or-int/2addr v7, v0
    288a: move-object/from16 v185, v8
    288c: const/4 v8, #0
    288d: move-object/from16 v80, v209
    288f: move/from16 v0, v216
    2891: move-object/from16 v79, v5
    2893: move/from16 v209, v10
    2895: move/from16 v111, v181
    2897: move-object/from16 v9, v182
    2899: move-object/from16 v10, v185
    289b: move-object v5, v1
    289c: move-object/from16 v197, v4
    289e: move-object/from16 v4, v227
    28a0: move/from16 v198, v35
    28a2: move-object/from16 v35, v2
    28a4: move-wide/from16 v1, v77
    28a6: move-object/from16 v77, v3
    28a8: move-object/from16 v78, v197
    28aa: move/from16 v3, v198
    28ac: invoke-static/range {v0..v8}, com.example.telecom.FloatingCallOverlayServiceKt.XosSingleToggleButton-3MZ6nm0()
    28af: nop
    28b0: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    28b2: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    28b4: invoke-virtual {v0, v6, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    28b7: move-result-object v0
    28b8: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getSecondary-0d7_KjU()
    28bb: move-result-wide v1
    28bc: nop
    28bd: nop
    28be: new-instance v0, com.example.telecom.FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$1
    28c0: move/from16 v8, v215
    28c2: invoke-direct {v0, v8}, com.example.telecom.FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$1.<init>()
    28c5: const/16 v4, #54
    28c7: const v5, #-550632614
    28ca: const/4 v7, #1
    28cb: invoke-static {v5, v7, v0, v6, v4}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    28ce: move-result-object v0
    28cf: move-object v5, v0
    28d0: check-cast v5, kotlin.jvm.functions.Function3
    28d2: shr-int/lit8 v0, v45, #15
    28d4: and-int/lit8 v0, v0, #14
    28d6: or-int/lit16 v0, v0, #24576
    28d8: shr-int/lit8 v4, v111, #15
    28da: and-int/lit16 v4, v4, #7168
    28dc: or-int v7, v0, v4
    28de: const/4 v8, #0
    28df: move/from16 v0, v215
    28e1: move-object/from16 v4, v228
    28e3: invoke-static/range {v0..v8}, com.example.telecom.FloatingCallOverlayServiceKt.XosSingleToggleButton-3MZ6nm0()
    28e6: nop
    28e7: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    28e9: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    28eb: invoke-virtual {v0, v6, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    28ee: move-result-object v0
    28ef: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getTertiary-0d7_KjU()
    28f2: move-result-wide v1
    28f3: nop
    28f4: nop
    28f5: new-instance v0, com.example.telecom.FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$2
    28f7: move/from16 v4, v217
    28f9: invoke-direct {v0, v4}, com.example.telecom.FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$2.<init>()
    28fc: const/16 v5, #54
    28fe: const v7, #2039703835
    2901: const/4 v8, #1
    2902: invoke-static {v7, v8, v0, v6, v5}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    2905: move-result-object v0
    2906: move-object v5, v0
    2907: check-cast v5, kotlin.jvm.functions.Function3
    2909: shr-int/lit8 v0, v45, #21
    290b: and-int/lit8 v0, v0, #14
    290d: or-int/lit16 v0, v0, #24576
    290f: shr-int/lit8 v7, v111, #18
    2911: and-int/lit16 v7, v7, #7168
    2913: or-int/2addr v7, v0
    2914: move/from16 v121, v8
    2916: const/4 v8, #0
    2917: move v0, v4
    2918: move-object/from16 v4, v229
    291a: invoke-static/range {v0..v8}, com.example.telecom.FloatingCallOverlayServiceKt.XosSingleToggleButton-3MZ6nm0()
    291d: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    291f: check-cast v0, androidx.compose.ui.Modifier
    2921: invoke-static {v0, v3}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    2924: move-result-object v0
    2925: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    2928: move-result-object v1
    2929: check-cast v1, androidx.compose.ui.graphics.Shape
    292b: invoke-static {v0, v1}, androidx.compose.ui.draw.ClipKt.clip()
    292e: move-result-object v0
    292f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    2932: move-result-wide v1
    2933: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    2936: move-result-object v4
    2937: check-cast v4, androidx.compose.ui.graphics.Shape
    2939: invoke-static {v0, v1, v2, v4}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    293c: move-result-object v134
    293d: const v0, #-1034745489
    2940: invoke-static {v6, v0, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2943: const/high16 v0, #0x380000
    2945: and-int v0, v111, v0
    2947: const/high16 v1, #0x100000
    2949: if-ne v0, v1, :294e
    294b: move/from16 v5, v121
    294d: goto :294f
    294e: const/4 v5, #0
    294f: move-object v0, v6
    2950: const/4 v1, #0
    2951: invoke-interface {v0}, androidx.compose.runtime.Composer.rememberedValue()
    2954: move-result-object v2
    2955: const/4 v4, #0
    2956: if-nez v5, :2965
    2958: sget-object v7, androidx.compose.runtime.Composer.Companion: Composer$Companion
    295a: invoke-virtual {v7}, androidx.compose.runtime.Composer$Companion.getEmpty()
    295d: move-result-object v7
    295e: if-ne v2, v7, :2961
    2960: goto :2965
    2961: move-object/from16 v9, v226
    2963: move-object v8, v2
    2964: goto :2972
    2965: const/4 v7, #0
    2966: new-instance v8, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda3
    2968: move-object/from16 v9, v226
    296a: invoke-direct {v8, v9}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda3.<init>()
    296d: nop
    296e: invoke-interface {v0, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    2971: nop
    2972: nop
    2973: nop
    2974: move-object/from16 v138, v8
    2976: check-cast v138, kotlin.jvm.functions.Function0
    2978: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    297b: const/16 v139, #7
    297d: const/16 v140, #0
    297f: const/16 v135, #0
    2981: const/16 v136, #0
    2983: const/16 v137, #0
    2985: invoke-static/range {v134..v140}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    2988: move-result-object v0
    2989: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    298b: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenter()
    298e: move-result-object v1
    298f: nop
    2990: move-object v2, v6
    2991: const/4 v4, #0
    2992: const v5, #733328855
    2995: const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    2997: invoke-static {v2, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    299a: const/4 v5, #0
    299b: invoke-static {v1, v5}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    299e: move-result-object v7
    299f: shl-int/lit8 v8, v57, #3
    29a1: and-int/lit8 v8, v8, #112
    29a3: nop
    29a4: const/16 v82, #0
    29a6: move-object/from16 v210, v1
    29a8: const v1, #-1323940314
    29ab: invoke-static {v2, v1, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    29ae: const/4 v1, #0
    29af: invoke-static {v2, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    29b2: move-result v1
    29b3: invoke-interface {v2}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    29b6: move-result-object v14
    29b7: move/from16 v214, v1
    29b9: invoke-static {v2, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    29bc: move-result-object v1
    29bd: sget-object v84, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    29bf: invoke-virtual/range {v84..v84}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    29c2: move-result-object v84
    29c3: move-object/from16 v230, v0
    29c5: shl-int/lit8 v0, v8, #6
    29c7: and-int/lit16 v0, v0, #896
    29c9: or-int/lit8 v0, v0, #6
    29cb: move-object/from16 v86, v84
    29cd: const/16 v84, #0
    29cf: move/from16 v87, v0
    29d1: const v0, #-692256719
    29d4: invoke-static {v2, v0, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    29d7: invoke-interface {v2}, androidx.compose.runtime.Composer.getApplier()
    29da: move-result-object v0
    29db: instance-of v0, v0, androidx.compose.runtime.Applier
    29dd: if-nez v0, :29e2
    29df: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    29e2: invoke-interface {v2}, androidx.compose.runtime.Composer.startReusableNode()
    29e5: invoke-interface {v2}, androidx.compose.runtime.Composer.getInserting()
    29e8: move-result v0
    29e9: if-eqz v0, :29f1
    29eb: move-object/from16 v0, v86
    29ed: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.createNode()
    29f0: goto :29f6
    29f1: move-object/from16 v0, v86
    29f3: invoke-interface {v2}, androidx.compose.runtime.Composer.useNode()
    29f6: invoke-static {v2}, androidx.compose.runtime.Updater.constructor-impl()
    29f9: move-result-object v10
    29fa: const/16 v86, #0
    29fc: sget-object v88, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    29fe: move-object/from16 v90, v0
    2a00: invoke-virtual/range {v88..v88}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    2a03: move-result-object v0
    2a04: invoke-static {v10, v7, v0}, androidx.compose.runtime.Updater.set-impl()
    2a07: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2a09: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    2a0c: move-result-object v0
    2a0d: invoke-static {v10, v14, v0}, androidx.compose.runtime.Updater.set-impl()
    2a10: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2a12: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    2a15: move-result-object v0
    2a16: const/16 v88, #0
    2a18: move-object/from16 v91, v10
    2a1a: const/16 v95, #0
    2a1c: invoke-interface/range {v91..v91}, androidx.compose.runtime.Composer.getInserting()
    2a1f: move-result v96
    2a20: if-nez v96, :2a38
    2a22: move-object/from16 v96, v2
    2a24: invoke-interface/range {v91..v91}, androidx.compose.runtime.Composer.rememberedValue()
    2a27: move-result-object v2
    2a28: move/from16 v97, v3
    2a2a: invoke-static/range {v214..v214}, java.lang.Integer.valueOf()
    2a2d: move-result-object v3
    2a2e: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    2a31: move-result v2
    2a32: if-nez v2, :2a35
    2a34: goto :2a3c
    2a35: move-object/from16 v3, v91
    2a37: goto :2a4c
    2a38: move-object/from16 v96, v2
    2a3a: move/from16 v97, v3
    2a3c: invoke-static/range {v214..v214}, java.lang.Integer.valueOf()
    2a3f: move-result-object v2
    2a40: move-object/from16 v3, v91
    2a42: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    2a45: invoke-static/range {v214..v214}, java.lang.Integer.valueOf()
    2a48: move-result-object v2
    2a49: invoke-interface {v10, v2, v0}, androidx.compose.runtime.Composer.apply()
    2a4c: nop
    2a4d: nop
    2a4e: nop
    2a4f: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2a51: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    2a54: move-result-object v0
    2a55: invoke-static {v10, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    2a58: nop
    2a59: nop
    2a5a: shr-int/lit8 v0, v87, #6
    2a5c: and-int/lit8 v0, v0, #14
    2a5e: move-object/from16 v2, v96
    2a60: const/4 v3, #0
    2a61: const v10, #-2146769399
    2a64: move/from16 v47, v0
    2a66: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    2a68: invoke-static {v2, v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2a6b: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    2a6d: shr-int/lit8 v10, v57, #6
    2a6f: and-int/lit8 v10, v10, #112
    2a71: or-int/lit8 v10, v10, #6
    2a73: check-cast v0, androidx.compose.foundation.layout.BoxScope
    2a75: move-object/from16 v122, v2
    2a77: const/16 v86, #0
    2a79: move-object/from16 v88, v0
    2a7b: const v0, #-498040911
    2a7e: move-object/from16 v91, v1
    2a80: const-string v1, "C1271@50142L113:FloatingCallOverlayService.kt#p10j16"
    2a82: move-object/from16 v95, v2
    2a84: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2a87: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    2a89: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    2a8c: move-result-object v0
    2a8d: invoke-static {v0}, androidx.compose.material.icons.filled.CallEndKt.getCallEnd()
    2a90: move-result-object v117
    2a91: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    2a93: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    2a96: move-result-wide v120
    2a97: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    2a99: check-cast v0, androidx.compose.ui.Modifier
    2a9b: const/16 v1, #19
    2a9d: const/16 v98, #0
    2a9f: nop
    2aa0: int-to-float v2, v1
    2aa1: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    2aa4: move-result v1
    2aa5: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    2aa8: move-result-object v119
    2aa9: const/16 v123, #3504
    2aab: const/16 v124, #0
    2aad: const-string v118, "End Call"
    2aaf: invoke-static/range {v117..v124}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    2ab2: invoke-static/range {v122..v122}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2ab5: nop
    2ab6: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2ab9: nop
    2aba: invoke-interface/range {v96..v96}, androidx.compose.runtime.Composer.endNode()
    2abd: invoke-static/range {v96..v96}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2ac0: nop
    2ac1: invoke-static/range {v96..v96}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2ac4: nop
    2ac5: invoke-static/range {v96..v96}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2ac8: nop
    2ac9: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2acc: nop
    2acd: invoke-static/range {v80..v80}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2ad0: nop
    2ad1: invoke-interface/range {v35..v35}, androidx.compose.runtime.Composer.endNode()
    2ad4: invoke-static/range {v35..v35}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2ad7: nop
    2ad8: invoke-static/range {v35..v35}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2adb: nop
    2adc: invoke-static/range {v35..v35}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2adf: nop
    2ae0: invoke-static/range {v104..v104}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2ae3: nop
    2ae4: invoke-static/range {v101..v101}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2ae7: nop
    2ae8: invoke-interface/range {v83..v83}, androidx.compose.runtime.Composer.endNode()
    2aeb: invoke-static/range {v83..v83}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2aee: nop
    2aef: invoke-static/range {v83..v83}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2af2: nop
    2af3: invoke-static/range {v83..v83}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2af6: nop
    2af7: invoke-interface/range {v81..v81}, androidx.compose.runtime.Composer.endReplaceGroup()
    2afa: invoke-static/range {v81..v81}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2afd: nop
    2afe: invoke-static/range {v61..v61}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2b01: nop
    2b02: invoke-interface/range {v62..v62}, androidx.compose.runtime.Composer.endNode()
    2b05: invoke-static/range {v62..v62}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2b08: nop
    2b09: invoke-static/range {v62..v62}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2b0c: nop
    2b0d: invoke-static/range {v62..v62}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2b10: nop
    2b11: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    2b14: move-result v0
    2b15: if-eqz v0, :2b1a
    2b17: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    2b1a: move/from16 v11, v25
    2b1c: move/from16 v12, v26
    2b1e: move/from16 v16, v27
    2b20: invoke-interface/range {v52..v52}, androidx.compose.runtime.Composer.endRestartGroup()
    2b23: move-result-object v0
    2b24: if-eqz v0, :2b71
    2b26: move-object v1, v0
    2b27: new-instance v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda4
    2b29: move-object/from16 v2, v200
    2b2b: move-object/from16 v3, v201
    2b2d: move-object/from16 v4, v202
    2b2f: move-object/from16 v5, v203
    2b31: move-object/from16 v6, v204
    2b33: move/from16 v7, v205
    2b35: move-object/from16 v8, v206
    2b37: move/from16 v10, v208
    2b39: move/from16 v13, v211
    2b3b: move-wide/from16 v14, v212
    2b3d: move/from16 v17, v215
    2b3f: move/from16 v18, v216
    2b41: move/from16 v19, v217
    2b43: move/from16 v20, v218
    2b45: move/from16 v21, v219
    2b47: move/from16 v22, v220
    2b49: move-object/from16 v23, v221
    2b4b: move-object/from16 v24, v222
    2b4d: move-object/from16 v25, v223
    2b4f: move-object/from16 v26, v224
    2b51: move-object/from16 v27, v225
    2b53: move-object/from16 v29, v227
    2b55: move-object/from16 v30, v228
    2b57: move-object/from16 v31, v229
    2b59: move/from16 v32, v231
    2b5b: move/from16 v33, v232
    2b5d: move/from16 v34, v233
    2b5f: move/from16 v35, v234
    2b61: move-object/from16 v196, v1
    2b63: move-object/from16 v28, v9
    2b65: move-object/from16 v1, v199
    2b67: move-object/from16 v9, v207
    2b69: invoke-direct/range {v0..v35}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda4.<init>()
    2b6c: move-object/from16 v1, v196
    2b6e: invoke-interface {v1, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    2b71: return-void
.end method

.method private final XosFloatingCallWindow$lambda$10(Landroidx/compose/runtime/State;)F
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.lang.Number
    000a: invoke-virtual {v0}, java.lang.Number.floatValue()
    000d: move-result v0
    000e: return v0
.end method

.method private final XosFloatingCallWindow$lambda$11(Landroidx/compose/runtime/State;)F
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.lang.Number
    000a: invoke-virtual {v0}, java.lang.Number.floatValue()
    000d: move-result v0
    000e: return v0
.end method

.method private final XosFloatingCallWindow$lambda$12(Landroidx/compose/runtime/State;)F
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.lang.Number
    000a: invoke-virtual {v0}, java.lang.Number.floatValue()
    000d: move-result v0
    000e: return v0
.end method

.method final XosFloatingCallWindow$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .registers 4
    0000: invoke-virtual {v3}, androidx.compose.ui.unit.IntSize.unbox-impl()
    0003: move-result-wide v0
    0004: invoke-static {v0, v1}, androidx.compose.ui.unit.IntSize.getHeight-impl()
    0007: move-result v0
    0008: invoke-static {v0}, java.lang.Integer.valueOf()
    000b: move-result-object v0
    000c: invoke-interface {v2, v0}, kotlin.jvm.functions.Function1.invoke()
    000f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0011: return-object v0
.end method

.method final XosFloatingCallWindow$lambda$17$lambda$16(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final XosFloatingCallWindow$lambda$51$lambda$35$lambda$34$lambda$23$lambda$22(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final XosFloatingCallWindow$lambda$51$lambda$35$lambda$34$lambda$30$lambda$26$lambda$25(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .registers 4
    0000: const-string v0, "$this$offset"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v2}, com.example.telecom.FloatingCallOverlayServiceKt.XosFloatingCallWindow$lambda$11()
    0008: move-result v0
    0009: invoke-static {v0}, kotlin.math.MathKt.roundToInt()
    000c: move-result v0
    000d: const/4 v1, #0
    000e: invoke-static {v0, v1}, androidx.compose.ui.unit.IntOffsetKt.IntOffset()
    0011: move-result-wide v0
    0012: invoke-static {v0, v1}, androidx.compose.ui.unit.IntOffset.box-impl()
    0015: move-result-object v0
    0016: return-object v0
.end method

.method final XosFloatingCallWindow$lambda$51$lambda$35$lambda$34$lambda$30$lambda$28$lambda$27(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final XosFloatingCallWindow$lambda$51$lambda$35$lambda$34$lambda$32$lambda$31(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final XosFloatingCallWindow$lambda$51$lambda$50$lambda$45$lambda$44$lambda$42$lambda$41(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final XosFloatingCallWindow$lambda$51$lambda$50$lambda$49$lambda$47$lambda$46(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final XosFloatingCallWindow$lambda$52(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/CallNetworkBadge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/example/model/CallLifecycleState;ZZZZJZZZZIFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 74
    0000: or-int/lit8 v0, v68, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v33
    0006: invoke-static/range {v69..v69}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0009: move-result v34
    000a: invoke-static/range {v70..v70}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    000d: move-result v35
    000e: move-object/from16 v1, v37
    0010: move-object/from16 v2, v38
    0012: move-object/from16 v3, v39
    0014: move-object/from16 v4, v40
    0016: move-object/from16 v5, v41
    0018: move-object/from16 v6, v42
    001a: move/from16 v7, v43
    001c: move-object/from16 v8, v44
    001e: move-object/from16 v9, v45
    0020: move/from16 v10, v46
    0022: move/from16 v11, v47
    0024: move/from16 v12, v48
    0026: move/from16 v13, v49
    0028: move-wide/from16 v14, v50
    002a: move/from16 v16, v52
    002c: move/from16 v17, v53
    002e: move/from16 v18, v54
    0030: move/from16 v19, v55
    0032: move/from16 v20, v56
    0034: move/from16 v21, v57
    0036: move/from16 v22, v58
    0038: move-object/from16 v23, v59
    003a: move-object/from16 v24, v60
    003c: move-object/from16 v25, v61
    003e: move-object/from16 v26, v62
    0040: move-object/from16 v27, v63
    0042: move-object/from16 v28, v64
    0044: move-object/from16 v29, v65
    0046: move-object/from16 v30, v66
    0048: move-object/from16 v31, v67
    004a: move/from16 v36, v71
    004c: move-object/from16 v32, v72
    004e: invoke-static/range {v1..v36}, com.example.telecom.FloatingCallOverlayServiceKt.XosFloatingCallWindow()
    0051: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0053: return-object v0
.end method

.method private final XosSingleToggleButton-3MZ6nm0(ZJFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    0000: move/from16 v1, v33
    0002: move-object/from16 v5, v37
    0004: move-object/from16 v6, v38
    0006: move/from16 v7, v40
    0008: const v0, #-203188038
    000b: move-object/from16 v2, v39
    000d: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    0010: move-result-object v9
    0011: const-string v2, "C(XosSingleToggleButton)P(!1,1:c#ui.graphics.Color,4:c#ui.unit.Dp,3)1540@58628L13,1535@58504L210:FloatingCallOverlayService.kt#p10j16"
    0013: invoke-static {v9, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: move/from16 v2, v40
    0018: and-int/lit8 v3, v7, #6
    001a: if-nez v3, :0026
    001c: invoke-interface {v9, v1}, androidx.compose.runtime.Composer.changed()
    001f: move-result v3
    0020: if-eqz v3, :0024
    0022: const/4 v3, #4
    0023: goto :0025
    0024: const/4 v3, #2
    0025: or-int/2addr v2, v3
    0026: and-int/lit8 v3, v7, #48
    0028: if-nez v3, :0039
    002a: move-wide/from16 v3, v34
    002c: invoke-interface {v9, v3, v4}, androidx.compose.runtime.Composer.changed()
    002f: move-result v8
    0030: if-eqz v8, :0035
    0032: const/16 v8, #32
    0034: goto :0037
    0035: const/16 v8, #16
    0037: or-int/2addr v2, v8
    0038: goto :003b
    0039: move-wide/from16 v3, v34
    003b: and-int/lit8 v8, v41, #4
    003d: if-eqz v8, :0044
    003f: or-int/lit16 v2, v2, #384
    0041: move/from16 v10, v36
    0043: goto :0059
    0044: and-int/lit16 v10, v7, #384
    0046: if-nez v10, :0057
    0048: move/from16 v10, v36
    004a: invoke-interface {v9, v10}, androidx.compose.runtime.Composer.changed()
    004d: move-result v11
    004e: if-eqz v11, :0053
    0050: const/16 v11, #256
    0052: goto :0055
    0053: const/16 v11, #128
    0055: or-int/2addr v2, v11
    0056: goto :0059
    0057: move/from16 v10, v36
    0059: and-int/lit16 v11, v7, #3072
    005b: const/16 v12, #2048
    005d: if-nez v11, :006a
    005f: invoke-interface {v9, v5}, androidx.compose.runtime.Composer.changedInstance()
    0062: move-result v11
    0063: if-eqz v11, :0067
    0065: move v11, v12
    0066: goto :0069
    0067: const/16 v11, #1024
    0069: or-int/2addr v2, v11
    006a: and-int/lit16 v11, v7, #24576
    006c: if-nez v11, :007a
    006e: invoke-interface {v9, v6}, androidx.compose.runtime.Composer.changedInstance()
    0071: move-result v11
    0072: if-eqz v11, :0077
    0074: const/16 v11, #16384
    0076: goto :0079
    0077: const/16 v11, #8192
    0079: or-int/2addr v2, v11
    007a: move v11, v2
    007b: and-int/lit16 v2, v11, #9363
    007d: const/16 v13, #9362
    007f: if-ne v2, v13, :008e
    0081: invoke-interface {v9}, androidx.compose.runtime.Composer.getSkipping()
    0084: move-result v2
    0085: if-nez v2, :0088
    0087: goto :008e
    0088: invoke-interface {v9}, androidx.compose.runtime.Composer.skipToGroupEnd()
    008b: move v4, v10
    008c: goto/16 :02aa
    008e: if-eqz v8, :0099
    0090: const/16 v2, #42
    0092: const/4 v8, #0
    0093: int-to-float v13, v2
    0094: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0097: move-result v2
    0098: move v10, v2
    0099: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    009c: move-result v2
    009d: if-eqz v2, :00a5
    009f: const/4 v2, #-1
    00a0: const-string v8, "com.example.telecom.XosSingleToggleButton (FloatingCallOverlayService.kt:1532)"
    00a2: invoke-static {v0, v11, v2, v8}, androidx.compose.runtime.ComposerKt.traceEventStart()
    00a5: if-eqz v1, :00b2
    00a7: const v0, #-1990168955
    00aa: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    00ad: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    00b0: move-wide v13, v3
    00b1: goto :00dd
    00b2: const v0, #-1990167092
    00b5: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    00b8: const-string v0, "1533@58378L11"
    00ba: invoke-static {v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    00bd: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    00bf: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    00c1: invoke-virtual {v0, v9, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    00c4: move-result-object v0
    00c5: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    00c8: move-result-wide v13
    00c9: const/16 v19, #14
    00cb: const/16 v20, #0
    00cd: const v15, #1063675494
    00d0: const/16 v16, #0
    00d2: const/16 v17, #0
    00d4: const/16 v18, #0
    00d6: invoke-static/range {v13..v20}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    00d9: move-result-wide v13
    00da: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    00dd: if-eqz v1, :00ef
    00df: const v0, #-1990165505
    00e2: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    00e5: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    00e8: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    00ea: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    00ed: move-result-wide v15
    00ee: goto :0109
    00ef: const v0, #-1990164317
    00f2: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    00f5: const-string v0, "1534@58480L11"
    00f7: invoke-static {v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    00fa: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    00fc: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    00fe: invoke-virtual {v0, v9, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0101: move-result-object v0
    0102: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0105: move-result-wide v15
    0106: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    0109: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    010b: check-cast v0, androidx.compose.ui.Modifier
    010d: invoke-static {v0, v10}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0110: move-result-object v0
    0111: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0114: move-result-object v2
    0115: check-cast v2, androidx.compose.ui.graphics.Shape
    0117: invoke-static {v0, v2}, androidx.compose.ui.draw.ClipKt.clip()
    011a: move-result-object v0
    011b: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    011e: move-result-object v2
    011f: check-cast v2, androidx.compose.ui.graphics.Shape
    0121: invoke-static {v0, v13, v14, v2}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    0124: move-result-object v17
    0125: const v0, #-1990159961
    0128: const-string v2, "CC(remember):FloatingCallOverlayService.kt#9igjgp"
    012a: invoke-static {v9, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    012d: and-int/lit16 v0, v11, #7168
    012f: if-ne v0, v12, :0133
    0131: const/4 v0, #1
    0132: goto :0134
    0133: const/4 v0, #0
    0134: move-object v8, v9
    0135: const/4 v12, #0
    0136: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0139: move-result-object v2
    013a: const/16 v18, #0
    013c: if-nez v0, :014b
    013e: sget-object v19, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0140: move/from16 v39, v0
    0142: invoke-virtual/range {v19..v19}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0145: move-result-object v0
    0146: if-ne v2, v0, :0149
    0148: goto :014d
    0149: move-object v0, v2
    014a: goto :015a
    014b: move/from16 v39, v0
    014d: const/4 v0, #0
    014e: move/from16 v19, v0
    0150: new-instance v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda13
    0152: invoke-direct {v0, v5}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda13.<init>()
    0155: nop
    0156: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0159: nop
    015a: nop
    015b: nop
    015c: move-object/from16 v21, v0
    015e: check-cast v21, kotlin.jvm.functions.Function0
    0160: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0163: const/16 v22, #7
    0165: const/16 v23, #0
    0167: const/16 v18, #0
    0169: const/16 v19, #0
    016b: const/16 v20, #0
    016d: invoke-static/range {v17..v23}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    0170: move-result-object v0
    0171: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0173: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenter()
    0176: move-result-object v2
    0177: nop
    0178: move-object v8, v9
    0179: const/16 v12, #48
    017b: const/16 v17, #0
    017d: const v1, #733328855
    0180: const-string v3, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0182: invoke-static {v8, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0185: const/4 v1, #0
    0186: invoke-static {v2, v1}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0189: move-result-object v3
    018a: shl-int/lit8 v4, v12, #3
    018c: and-int/lit8 v4, v4, #112
    018e: nop
    018f: const/16 v18, #0
    0191: move/from16 v39, v1
    0193: const v1, #-1323940314
    0196: move-object/from16 v19, v2
    0198: const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    019a: invoke-static {v8, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    019d: const/4 v1, #0
    019e: invoke-static {v8, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01a1: move-result v1
    01a2: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01a5: move-result-object v2
    01a6: move/from16 v36, v1
    01a8: invoke-static {v8, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01ab: move-result-object v1
    01ac: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01ae: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01b1: move-result-object v20
    01b2: move-object/from16 v21, v0
    01b4: shl-int/lit8 v0, v4, #6
    01b6: and-int/lit16 v0, v0, #896
    01b8: or-int/lit8 v0, v0, #6
    01ba: nop
    01bb: move-object/from16 v22, v20
    01bd: const/16 v20, #0
    01bf: move/from16 v23, v0
    01c1: const v0, #-692256719
    01c4: move/from16 v24, v4
    01c6: const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    01c8: invoke-static {v8, v0, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01cb: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    01ce: move-result-object v0
    01cf: instance-of v0, v0, androidx.compose.runtime.Applier
    01d1: if-nez v0, :01d6
    01d3: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01d6: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    01d9: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    01dc: move-result v0
    01dd: if-eqz v0, :01e5
    01df: move-object/from16 v0, v22
    01e1: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.createNode()
    01e4: goto :01ea
    01e5: move-object/from16 v0, v22
    01e7: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    01ea: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    01ed: move-result-object v4
    01ee: const/16 v22, #0
    01f0: sget-object v25, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01f2: move-object/from16 v26, v0
    01f4: invoke-virtual/range {v25..v25}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    01f7: move-result-object v0
    01f8: invoke-static {v4, v3, v0}, androidx.compose.runtime.Updater.set-impl()
    01fb: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01fd: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0200: move-result-object v0
    0201: invoke-static {v4, v2, v0}, androidx.compose.runtime.Updater.set-impl()
    0204: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0206: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0209: move-result-object v0
    020a: const/16 v25, #0
    020c: move-object/from16 v27, v4
    020e: const/16 v28, #0
    0210: invoke-interface/range {v27..v27}, androidx.compose.runtime.Composer.getInserting()
    0213: move-result v29
    0214: if-nez v29, :022c
    0216: move-object/from16 v29, v2
    0218: invoke-interface/range {v27..v27}, androidx.compose.runtime.Composer.rememberedValue()
    021b: move-result-object v2
    021c: move-object/from16 v30, v3
    021e: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    0221: move-result-object v3
    0222: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0225: move-result v2
    0226: if-nez v2, :0229
    0228: goto :0230
    0229: move-object/from16 v3, v27
    022b: goto :0240
    022c: move-object/from16 v29, v2
    022e: move-object/from16 v30, v3
    0230: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    0233: move-result-object v2
    0234: move-object/from16 v3, v27
    0236: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0239: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    023c: move-result-object v2
    023d: invoke-interface {v4, v2, v0}, androidx.compose.runtime.Composer.apply()
    0240: nop
    0241: nop
    0242: nop
    0243: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0245: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0248: move-result-object v0
    0249: invoke-static {v4, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    024c: nop
    024d: nop
    024e: shr-int/lit8 v0, v23, #6
    0250: and-int/lit8 v0, v0, #14
    0252: move-object v2, v8
    0253: const/4 v3, #0
    0254: const v4, #-2146769399
    0257: move/from16 v22, v0
    0259: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    025b: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    025e: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0260: shr-int/lit8 v4, v12, #6
    0262: and-int/lit8 v4, v4, #112
    0264: or-int/lit8 v4, v4, #6
    0266: check-cast v0, androidx.compose.foundation.layout.BoxScope
    0268: move-object/from16 v25, v2
    026a: const/16 v27, #0
    026c: move-object/from16 v28, v0
    026e: const v0, #1683095006
    0271: move-object/from16 v31, v1
    0273: const-string v1, "C1543@58693L17:FloatingCallOverlayService.kt#p10j16"
    0275: move-object/from16 v32, v2
    0277: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    027a: invoke-static/range {v15..v16}, androidx.compose.ui.graphics.Color.box-impl()
    027d: move-result-object v0
    027e: shr-int/lit8 v1, v11, #9
    0280: and-int/lit8 v1, v1, #112
    0282: invoke-static {v1}, java.lang.Integer.valueOf()
    0285: move-result-object v1
    0286: invoke-interface {v6, v0, v2, v1}, kotlin.jvm.functions.Function3.invoke()
    0289: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    028c: nop
    028d: invoke-static/range {v32..v32}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0290: nop
    0291: invoke-interface {v8}, androidx.compose.runtime.Composer.endNode()
    0294: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0297: nop
    0298: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    029b: nop
    029c: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    029f: nop
    02a0: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    02a3: move-result v0
    02a4: if-eqz v0, :02a9
    02a6: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    02a9: move v4, v10
    02aa: invoke-interface {v9}, androidx.compose.runtime.Composer.endRestartGroup()
    02ad: move-result-object v10
    02ae: if-eqz v10, :02be
    02b0: new-instance v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14
    02b2: move/from16 v1, v33
    02b4: move-wide/from16 v2, v34
    02b6: move/from16 v8, v41
    02b8: invoke-direct/range {v0..v8}, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda14.<init>()
    02bb: invoke-interface {v10, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    02be: return-void
.end method

.method final XosSingleToggleButton_3MZ6nm0$lambda$74$lambda$73(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final XosSingleToggleButton_3MZ6nm0$lambda$76(ZJFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 20
    0000: or-int/lit8 v0, v16, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v8
    0006: move v1, v10
    0007: move-wide v2, v11
    0008: move v4, v13
    0009: move-object v5, v14
    000a: move-object v6, v15
    000b: move/from16 v9, v17
    000d: move-object/from16 v7, v18
    000f: invoke-static/range {v1..v9}, com.example.telecom.FloatingCallOverlayServiceKt.XosSingleToggleButton-3MZ6nm0()
    0012: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0014: return-object v0
.end method

.method public final access$FloatingMinimizedCallBall(Ljava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 10
    0000: invoke-static/range {v0..v9}, com.example.telecom.FloatingCallOverlayServiceKt.FloatingMinimizedCallBall()
    0003: return-void
.end method

