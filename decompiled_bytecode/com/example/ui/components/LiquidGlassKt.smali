.class public final Lcom/example/ui/components/LiquidGlassKt;
.super Ljava/lang/Object;
.source "LiquidGlass.kt"

.method public final LiquidGlassCircleButton-P9ioAfs(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FZJLandroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    0000: move-object/from16 v6, v28
    0002: move-object/from16 v9, v35
    0004: move/from16 v10, v37
    0006: const-string v0, "onClick"
    0008: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v0, "content"
    000d: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0010: const v0, #-595893774
    0013: move-object/from16 v1, v36
    0015: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    0018: move-result-object v11
    0019: const-string v1, "C(LiquidGlassCircleButton)P(5,4,6:c#ui.unit.Dp,3,0:c#ui.graphics.Color,2:c#ui.graphics.Color)83@2536L16,96@2916L39,91@2769L334:LiquidGlass.k"
    001b: invoke-static {v11, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    001e: move/from16 v1, v37
    0020: and-int/lit8 v2, v10, #6
    0022: if-nez v2, :002e
    0024: invoke-interface {v11, v6}, androidx.compose.runtime.Composer.changedInstance()
    0027: move-result v2
    0028: if-eqz v2, :002c
    002a: const/4 v2, #4
    002b: goto :002d
    002c: const/4 v2, #2
    002d: or-int/2addr v1, v2
    002e: and-int/lit8 v2, v38, #2
    0030: if-eqz v2, :0037
    0032: or-int/lit8 v1, v1, #48
    0034: move-object/from16 v3, v29
    0036: goto :004c
    0037: and-int/lit8 v3, v10, #48
    0039: if-nez v3, :004a
    003b: move-object/from16 v3, v29
    003d: invoke-interface {v11, v3}, androidx.compose.runtime.Composer.changed()
    0040: move-result v4
    0041: if-eqz v4, :0046
    0043: const/16 v4, #32
    0045: goto :0048
    0046: const/16 v4, #16
    0048: or-int/2addr v1, v4
    0049: goto :004c
    004a: move-object/from16 v3, v29
    004c: and-int/lit8 v4, v38, #8
    004e: if-eqz v4, :0055
    0050: or-int/lit16 v1, v1, #3072
    0052: move/from16 v5, v31
    0054: goto :006a
    0055: and-int/lit16 v5, v10, #3072
    0057: if-nez v5, :0068
    0059: move/from16 v5, v31
    005b: invoke-interface {v11, v5}, androidx.compose.runtime.Composer.changed()
    005e: move-result v7
    005f: if-eqz v7, :0064
    0061: const/16 v7, #2048
    0063: goto :0066
    0064: const/16 v7, #1024
    0066: or-int/2addr v1, v7
    0067: goto :006a
    0068: move/from16 v5, v31
    006a: and-int/lit8 v7, v38, #16
    006c: if-eqz v7, :0073
    006e: or-int/lit16 v1, v1, #24576
    0070: move-wide/from16 v12, v32
    0072: goto :0088
    0073: and-int/lit16 v8, v10, #24576
    0075: if-nez v8, :0086
    0077: move-wide/from16 v12, v32
    0079: invoke-interface {v11, v12, v13}, androidx.compose.runtime.Composer.changed()
    007c: move-result v8
    007d: if-eqz v8, :0082
    007f: const/16 v8, #16384
    0081: goto :0084
    0082: const/16 v8, #8192
    0084: or-int/2addr v1, v8
    0085: goto :0088
    0086: move-wide/from16 v12, v32
    0088: and-int/lit8 v8, v38, #32
    008a: const/high16 v14, #0x30000
    008c: if-eqz v8, :0092
    008e: or-int/2addr v1, v14
    008f: move-object/from16 v14, v34
    0091: goto :00a6
    0092: and-int/2addr v14, v10
    0093: if-nez v14, :00a4
    0095: move-object/from16 v14, v34
    0097: invoke-interface {v11, v14}, androidx.compose.runtime.Composer.changed()
    009a: move-result v15
    009b: if-eqz v15, :00a0
    009d: const/high16 v15, #0x20000
    009f: goto :00a2
    00a0: const/high16 v15, #0x10000
    00a2: or-int/2addr v1, v15
    00a3: goto :00a6
    00a4: move-object/from16 v14, v34
    00a6: const/high16 v15, #0x180000
    00a8: and-int/2addr v15, v10
    00a9: if-nez v15, :00b7
    00ab: invoke-interface {v11, v9}, androidx.compose.runtime.Composer.changedInstance()
    00ae: move-result v15
    00af: if-eqz v15, :00b4
    00b1: const/high16 v15, #0x100000
    00b3: goto :00b6
    00b4: const/high16 v15, #0x80000
    00b6: or-int/2addr v1, v15
    00b7: move v15, v1
    00b8: const v1, #599059
    00bb: and-int/2addr v1, v15
    00bc: const v0, #599058
    00bf: if-ne v1, v0, :00d3
    00c1: invoke-interface {v11}, androidx.compose.runtime.Composer.getSkipping()
    00c4: move-result v0
    00c5: if-nez v0, :00c8
    00c7: goto :00d3
    00c8: invoke-interface {v11}, androidx.compose.runtime.Composer.skipToGroupEnd()
    00cb: move-object v2, v3
    00cc: move v4, v5
    00cd: move/from16 v3, v30
    00cf: move-wide v5, v12
    00d0: move-object v7, v14
    00d1: goto/16 :02d9
    00d3: if-eqz v2, :00da
    00d5: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    00d7: check-cast v0, androidx.compose.ui.Modifier
    00d9: goto :00db
    00da: move-object v0, v3
    00db: and-int/lit8 v1, v38, #4
    00dd: if-eqz v1, :00ea
    00df: const/16 v1, #64
    00e1: const/4 v2, #0
    00e2: int-to-float v3, v1
    00e3: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    00e6: move-result v1
    00e7: move/from16 v17, v1
    00e9: goto :00ec
    00ea: move/from16 v17, v30
    00ec: if-eqz v4, :00f2
    00ee: const/4 v1, #0
    00ef: move/from16 v18, v1
    00f1: goto :00f4
    00f2: move/from16 v18, v5
    00f4: if-eqz v7, :00fd
    00f6: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    00f8: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    00fb: move-result-wide v1
    00fc: move-wide v12, v1
    00fd: if-eqz v8, :0101
    00ff: const/4 v1, #0
    0100: move-object v14, v1
    0101: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0104: move-result v1
    0105: if-eqz v1, :0110
    0107: const/4 v1, #-1
    0108: const-string v2, "com.example.ui.components.LiquidGlassCircleButton (LiquidGlass.kt:82)"
    010a: const v3, #-595893774
    010d: invoke-static {v3, v15, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0110: const/4 v1, #0
    0111: invoke-static {v11, v1}, com.example.ui.components.LiquidGlassKt.isAppDarkTheme()
    0114: move-result v16
    0115: nop
    0116: if-eqz v18, :011a
    0118: move-wide v2, v12
    0119: goto :0152
    011a: if-eqz v14, :0121
    011c: invoke-virtual {v14}, androidx.compose.ui.graphics.Color.unbox-impl()
    011f: move-result-wide v2
    0120: goto :0152
    0121: if-eqz v16, :013b
    0123: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0125: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0128: move-result-wide v19
    0129: const/16 v25, #14
    012b: const/16 v26, #0
    012d: const v21, #1042536202
    0130: const/16 v22, #0
    0132: const/16 v23, #0
    0134: const/16 v24, #0
    0136: invoke-static/range {v19..v26}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0139: move-result-wide v2
    013a: goto :0152
    013b: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    013d: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getBlack-0d7_KjU()
    0140: move-result-wide v19
    0141: const/16 v25, #14
    0143: const/16 v26, #0
    0145: const v21, #1036831949
    0148: const/16 v22, #0
    014a: const/16 v23, #0
    014c: const/16 v24, #0
    014e: invoke-static/range {v19..v26}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0151: move-result-wide v2
    0152: nop
    0153: nop
    0154: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0157: move-result-object v4
    0158: check-cast v4, androidx.compose.ui.graphics.Shape
    015a: invoke-static {v0, v4}, androidx.compose.ui.draw.ClipKt.clip()
    015d: move-result-object v4
    015e: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0161: move-result-object v5
    0162: check-cast v5, androidx.compose.ui.graphics.Shape
    0164: invoke-static {v4, v2, v3, v5}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    0167: move-result-object v4
    0168: const v5, #-1423245127
    016b: const-string v7, "CC(remember):LiquidGlass.kt#9igjgp"
    016d: invoke-static {v11, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0170: const/4 v5, #0
    0171: move-object v7, v11
    0172: const/4 v8, #0
    0173: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    0176: move-result-object v1
    0177: const/16 v19, #0
    0179: sget-object v20, androidx.compose.runtime.Composer.Companion: Composer$Companion
    017b: move-object/from16 v21, v0
    017d: invoke-virtual/range {v20..v20}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0180: move-result-object v0
    0181: if-ne v1, v0, :018e
    0183: const/4 v0, #0
    0184: invoke-static {}, androidx.compose.foundation.interaction.InteractionSourceKt.MutableInteractionSource()
    0187: move-result-object v0
    0188: nop
    0189: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    018c: nop
    018d: goto :018f
    018e: move-object v0, v1
    018f: nop
    0190: nop
    0191: move-object v1, v0
    0192: check-cast v1, androidx.compose.foundation.interaction.MutableInteractionSource
    0194: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0197: const/16 v26, #6
    0199: const/16 v27, #0
    019b: const/16 v22, #1
    019d: const/16 v23, #0
    019f: const-wide/16 v24, #0
    01a1: invoke-static/range {v22..v27}, androidx.compose.material3.RippleKt.ripple-H2RKhps$default()
    01a4: move-result-object v0
    01a5: check-cast v0, androidx.compose.foundation.Indication
    01a7: nop
    01a8: nop
    01a9: const/16 v7, #28
    01ab: const/4 v8, #0
    01ac: move-wide/from16 v19, v2
    01ae: const/4 v3, #0
    01af: move-object v2, v0
    01b0: move-object v0, v4
    01b1: const/4 v4, #0
    01b2: const/4 v5, #0
    01b3: const/4 v10, #0
    01b4: invoke-static/range {v0..v8}, androidx.compose.foundation.ClickableKt.clickable-O2vRcR0$default()
    01b7: move-result-object v0
    01b8: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    01ba: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenter()
    01bd: move-result-object v1
    01be: shr-int/lit8 v2, v15, #9
    01c0: and-int/lit16 v2, v2, #7168
    01c2: or-int/lit8 v2, v2, #48
    01c4: nop
    01c5: move-object v3, v11
    01c6: const/4 v4, #0
    01c7: const v5, #733328855
    01ca: const-string v6, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    01cc: invoke-static {v3, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01cf: const/4 v5, #0
    01d0: invoke-static {v1, v5}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    01d3: move-result-object v6
    01d4: shl-int/lit8 v7, v2, #3
    01d6: and-int/lit8 v7, v7, #112
    01d8: nop
    01d9: const/4 v8, #0
    01da: const v10, #-1323940314
    01dd: move-object/from16 v30, v1
    01df: const-string v1, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    01e1: invoke-static {v3, v10, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01e4: const/4 v10, #0
    01e5: invoke-static {v3, v10}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01e8: move-result v1
    01e9: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01ec: move-result-object v10
    01ed: move/from16 v29, v1
    01ef: invoke-static {v3, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01f2: move-result-object v1
    01f3: sget-object v22, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01f5: invoke-virtual/range {v22..v22}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01f8: move-result-object v22
    01f9: move-object/from16 v31, v0
    01fb: shl-int/lit8 v0, v7, #6
    01fd: and-int/lit16 v0, v0, #896
    01ff: or-int/lit8 v0, v0, #6
    0201: nop
    0202: move-object/from16 v32, v22
    0204: const/16 v22, #0
    0206: move/from16 v33, v0
    0208: const v0, #-692256719
    020b: move/from16 v34, v2
    020d: const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    020f: invoke-static {v3, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0212: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    0215: move-result-object v0
    0216: instance-of v0, v0, androidx.compose.runtime.Applier
    0218: if-nez v0, :021d
    021a: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    021d: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    0220: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    0223: move-result v0
    0224: if-eqz v0, :022c
    0226: move-object/from16 v0, v32
    0228: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.createNode()
    022b: goto :0231
    022c: move-object/from16 v0, v32
    022e: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    0231: invoke-static {v3}, androidx.compose.runtime.Updater.constructor-impl()
    0234: move-result-object v2
    0235: const/16 v23, #0
    0237: sget-object v24, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0239: move-object/from16 v25, v0
    023b: invoke-virtual/range {v24..v24}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    023e: move-result-object v0
    023f: invoke-static {v2, v6, v0}, androidx.compose.runtime.Updater.set-impl()
    0242: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0244: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0247: move-result-object v0
    0248: invoke-static {v2, v10, v0}, androidx.compose.runtime.Updater.set-impl()
    024b: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    024d: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0250: move-result-object v0
    0251: const/16 v24, #0
    0253: move-object/from16 v32, v2
    0255: const/16 v26, #0
    0257: invoke-interface/range {v32..v32}, androidx.compose.runtime.Composer.getInserting()
    025a: move-result v27
    025b: if-nez v27, :0273
    025d: move-object/from16 v36, v3
    025f: invoke-interface/range {v32..v32}, androidx.compose.runtime.Composer.rememberedValue()
    0262: move-result-object v3
    0263: move/from16 v27, v4
    0265: invoke-static/range {v29..v29}, java.lang.Integer.valueOf()
    0268: move-result-object v4
    0269: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    026c: move-result v3
    026d: if-nez v3, :0270
    026f: goto :0277
    0270: move-object/from16 v4, v32
    0272: goto :0287
    0273: move-object/from16 v36, v3
    0275: move/from16 v27, v4
    0277: invoke-static/range {v29..v29}, java.lang.Integer.valueOf()
    027a: move-result-object v3
    027b: move-object/from16 v4, v32
    027d: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0280: invoke-static/range {v29..v29}, java.lang.Integer.valueOf()
    0283: move-result-object v3
    0284: invoke-interface {v2, v3, v0}, androidx.compose.runtime.Composer.apply()
    0287: nop
    0288: nop
    0289: nop
    028a: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    028c: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    028f: move-result-object v0
    0290: invoke-static {v2, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    0293: nop
    0294: nop
    0295: shr-int/lit8 v0, v33, #6
    0297: and-int/lit8 v0, v0, #14
    0299: move-object/from16 v2, v36
    029b: const/4 v3, #0
    029c: const v4, #-2146769399
    029f: move/from16 v32, v0
    02a1: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    02a3: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02a6: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    02a8: shr-int/lit8 v4, v34, #6
    02aa: and-int/lit8 v4, v4, #112
    02ac: or-int/lit8 v4, v4, #6
    02ae: invoke-static {v4}, java.lang.Integer.valueOf()
    02b1: move-result-object v4
    02b2: invoke-interface {v9, v0, v2, v4}, kotlin.jvm.functions.Function3.invoke()
    02b5: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02b8: nop
    02b9: invoke-interface/range {v36..v36}, androidx.compose.runtime.Composer.endNode()
    02bc: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02bf: nop
    02c0: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02c3: nop
    02c4: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02c7: nop
    02c8: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    02cb: move-result v0
    02cc: if-eqz v0, :02d1
    02ce: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    02d1: move/from16 v3, v17
    02d3: move/from16 v4, v18
    02d5: move-object/from16 v2, v21
    02d7: move-wide v5, v12
    02d8: move-object v7, v14
    02d9: invoke-interface {v11}, androidx.compose.runtime.Composer.endRestartGroup()
    02dc: move-result-object v12
    02dd: if-eqz v12, :02ee
    02df: new-instance v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0
    02e1: move-object/from16 v1, v28
    02e3: move/from16 v10, v38
    02e5: move-object v8, v9
    02e6: move/from16 v9, v37
    02e8: invoke-direct/range {v0..v10}, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda0.<init>()
    02eb: invoke-interface {v12, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    02ee: return-void
.end method

.method final LiquidGlassCircleButton_P9ioAfs$lambda$2(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FZJLandroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 24
    0000: or-int/lit8 v0, v20, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v10
    0006: move-object v1, v12
    0007: move-object v2, v13
    0008: move v3, v14
    0009: move v4, v15
    000a: move-wide/from16 v5, v16
    000c: move-object/from16 v7, v18
    000e: move-object/from16 v8, v19
    0010: move/from16 v11, v21
    0012: move-object/from16 v9, v22
    0014: invoke-static/range {v1..v11}, com.example.ui.components.LiquidGlassKt.LiquidGlassCircleButton-P9ioAfs()
    0017: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0019: return-object v0
.end method

.method public final LiquidGlassSurface-Sj8uqqQ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    0000: move-object/from16 v5, v36
    0002: move/from16 v6, v38
    0004: const-string v0, "content"
    0006: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const v0, #-1924745707
    000c: move-object/from16 v1, v37
    000e: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    0011: move-result-object v8
    0012: const-string v1, "C(LiquidGlassSurface)P(2,3!1,4:c#ui.graphics.Color)47@1610L16,62@2042L111:LiquidGlass.kt#qonjpd"
    0014: invoke-static {v8, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0017: move/from16 v1, v38
    0019: and-int/lit8 v2, v39, #1
    001b: const/4 v3, #2
    001c: if-eqz v2, :0023
    001e: or-int/lit8 v1, v1, #6
    0020: move-object/from16 v4, v32
    0022: goto :0036
    0023: and-int/lit8 v4, v6, #6
    0025: if-nez v4, :0034
    0027: move-object/from16 v4, v32
    0029: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.changed()
    002c: move-result v7
    002d: if-eqz v7, :0031
    002f: const/4 v7, #4
    0030: goto :0032
    0031: move v7, v3
    0032: or-int/2addr v1, v7
    0033: goto :0036
    0034: move-object/from16 v4, v32
    0036: and-int/lit8 v7, v6, #48
    0038: if-nez v7, :004f
    003a: and-int/lit8 v7, v39, #2
    003c: if-nez v7, :0049
    003e: move-object/from16 v7, v33
    0040: invoke-interface {v8, v7}, androidx.compose.runtime.Composer.changed()
    0043: move-result v9
    0044: if-eqz v9, :004b
    0046: const/16 v9, #32
    0048: goto :004d
    0049: move-object/from16 v7, v33
    004b: const/16 v9, #16
    004d: or-int/2addr v1, v9
    004e: goto :0051
    004f: move-object/from16 v7, v33
    0051: and-int/lit8 v9, v39, #4
    0053: if-eqz v9, :005a
    0055: or-int/lit16 v1, v1, #384
    0057: move/from16 v10, v34
    0059: goto :006f
    005a: and-int/lit16 v10, v6, #384
    005c: if-nez v10, :006d
    005e: move/from16 v10, v34
    0060: invoke-interface {v8, v10}, androidx.compose.runtime.Composer.changed()
    0063: move-result v11
    0064: if-eqz v11, :0069
    0066: const/16 v11, #256
    0068: goto :006b
    0069: const/16 v11, #128
    006b: or-int/2addr v1, v11
    006c: goto :006f
    006d: move/from16 v10, v34
    006f: and-int/lit8 v11, v39, #8
    0071: if-eqz v11, :0078
    0073: or-int/lit16 v1, v1, #3072
    0075: move-object/from16 v12, v35
    0077: goto :008d
    0078: and-int/lit16 v12, v6, #3072
    007a: if-nez v12, :008b
    007c: move-object/from16 v12, v35
    007e: invoke-interface {v8, v12}, androidx.compose.runtime.Composer.changed()
    0081: move-result v13
    0082: if-eqz v13, :0087
    0084: const/16 v13, #2048
    0086: goto :0089
    0087: const/16 v13, #1024
    0089: or-int/2addr v1, v13
    008a: goto :008d
    008b: move-object/from16 v12, v35
    008d: and-int/lit16 v13, v6, #24576
    008f: if-nez v13, :009d
    0091: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.changedInstance()
    0094: move-result v13
    0095: if-eqz v13, :009a
    0097: const/16 v13, #16384
    0099: goto :009c
    009a: const/16 v13, #8192
    009c: or-int/2addr v1, v13
    009d: and-int/lit16 v13, v1, #9363
    009f: const/16 v14, #9362
    00a1: if-ne v13, v14, :00b5
    00a3: invoke-interface {v8}, androidx.compose.runtime.Composer.getSkipping()
    00a6: move-result v13
    00a7: if-nez v13, :00aa
    00a9: goto :00b5
    00aa: invoke-interface {v8}, androidx.compose.runtime.Composer.skipToGroupEnd()
    00ad: move/from16 v18, v1
    00af: move-object v1, v4
    00b0: move-object v2, v7
    00b1: move v3, v10
    00b2: move-object v4, v12
    00b3: goto/16 :0300
    00b5: invoke-interface {v8}, androidx.compose.runtime.Composer.startDefaults()
    00b8: and-int/lit8 v13, v6, #1
    00ba: if-eqz v13, :00d1
    00bc: invoke-interface {v8}, androidx.compose.runtime.Composer.getDefaultsInvalid()
    00bf: move-result v13
    00c0: if-eqz v13, :00c3
    00c2: goto :00d1
    00c3: invoke-interface {v8}, androidx.compose.runtime.Composer.skipToGroupEnd()
    00c6: and-int/lit8 v2, v39, #2
    00c8: if-eqz v2, :00cc
    00ca: and-int/lit8 v1, v1, #-113
    00cc: move-object v2, v4
    00cd: move-object v11, v7
    00ce: move v14, v10
    00cf: move-object v7, v12
    00d0: goto :00fe
    00d1: if-eqz v2, :00d8
    00d3: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    00d5: check-cast v2, androidx.compose.ui.Modifier
    00d7: goto :00d9
    00d8: move-object v2, v4
    00d9: and-int/lit8 v4, v39, #2
    00db: if-eqz v4, :00ee
    00dd: const/16 v4, #24
    00df: const/4 v13, #0
    00e0: int-to-float v14, v4
    00e1: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    00e4: move-result v4
    00e5: invoke-static {v4}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    00e8: move-result-object v4
    00e9: check-cast v4, androidx.compose.ui.graphics.Shape
    00eb: and-int/lit8 v1, v1, #-113
    00ed: goto :00ef
    00ee: move-object v4, v7
    00ef: if-eqz v9, :00f5
    00f1: const v7, #1060655596
    00f4: move v10, v7
    00f5: if-eqz v11, :00fb
    00f7: const/4 v7, #0
    00f8: move-object v11, v4
    00f9: move v14, v10
    00fa: goto :00fe
    00fb: move-object v11, v4
    00fc: move v14, v10
    00fd: move-object v7, v12
    00fe: invoke-interface {v8}, androidx.compose.runtime.Composer.endDefaults()
    0101: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0104: move-result v4
    0105: if-eqz v4, :010d
    0107: const/4 v4, #-1
    0108: const-string v9, "com.example.ui.components.LiquidGlassSurface (LiquidGlass.kt:46)"
    010a: invoke-static {v0, v1, v4, v9}, androidx.compose.runtime.ComposerKt.traceEventStart()
    010d: const/4 v0, #0
    010e: invoke-static {v8, v0}, com.example.ui.components.LiquidGlassKt.isAppDarkTheme()
    0111: move-result v4
    0112: if-nez v7, :012f
    0114: const v9, #1450289468
    0117: invoke-interface {v8, v9}, androidx.compose.runtime.Composer.startReplaceGroup()
    011a: const-string v9, "48@1667L11"
    011c: invoke-static {v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformation()
    011f: sget-object v9, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0121: sget v10, androidx.compose.material3.MaterialTheme.$stable: Int
    0123: invoke-virtual {v9, v8, v10}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0126: move-result-object v9
    0127: invoke-virtual {v9}, androidx.compose.material3.ColorScheme.getSurface-0d7_KjU()
    012a: move-result-wide v9
    012b: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    012e: goto :013c
    012f: const v9, #1450288414
    0132: invoke-interface {v8, v9}, androidx.compose.runtime.Composer.startReplaceGroup()
    0135: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    0138: invoke-virtual {v7}, androidx.compose.ui.graphics.Color.unbox-impl()
    013b: move-result-wide v9
    013c: move-wide v12, v9
    013d: sget-object v9, androidx.compose.ui.graphics.Brush.Companion: Brush$Companion
    013f: const v10, #1064514355
    0142: const/16 v23, #1
    0144: if-eqz v4, :0185
    0146: new-array v3, v3, [Landroidx/compose/ui/graphics/Color;
    0148: const v15, #1039516303
    014b: add-float/2addr v15, v14
    014c: invoke-static {v15, v10}, kotlin.ranges.RangesKt.coerceAtMost()
    014f: move-result v17
    0150: const/16 v21, #14
    0152: const/16 v22, #0
    0154: const/16 v18, #0
    0156: const/16 v19, #0
    0158: const/16 v20, #0
    015a: move-wide v15, v12
    015b: invoke-static/range {v15..v22}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    015e: move-result-wide v12
    015f: invoke-static {v12, v13}, androidx.compose.ui.graphics.Color.box-impl()
    0162: move-result-object v10
    0163: aput-object v10, v3, v0
    0165: const/16 v18, #14
    0167: const/16 v19, #0
    0169: move-wide v12, v15
    016a: const/4 v15, #0
    016b: const/16 v16, #0
    016d: const/16 v17, #0
    016f: invoke-static/range {v12..v19}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0172: move-result-wide v15
    0173: invoke-static/range {v15..v16}, androidx.compose.ui.graphics.Color.box-impl()
    0176: move-result-object v10
    0177: aput-object v10, v3, v23
    0179: nop
    017a: invoke-static {v3}, kotlin.collections.CollectionsKt.listOf()
    017d: move-result-object v3
    017e: move-wide/from16 v24, v12
    0180: move/from16 v22, v14
    0182: move-object/from16 v16, v3
    0184: goto :01c7
    0185: new-array v3, v3, [Landroidx/compose/ui/graphics/Color;
    0187: sget-object v15, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0189: invoke-virtual {v15}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    018c: move-result-wide v24
    018d: const v15, #1042536202
    0190: add-float/2addr v15, v14
    0191: invoke-static {v15, v10}, kotlin.ranges.RangesKt.coerceAtMost()
    0194: move-result v26
    0195: const/16 v30, #14
    0197: const/16 v31, #0
    0199: const/16 v27, #0
    019b: const/16 v28, #0
    019d: const/16 v29, #0
    019f: invoke-static/range {v24..v31}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    01a2: move-result-wide v15
    01a3: invoke-static/range {v15..v16}, androidx.compose.ui.graphics.Color.box-impl()
    01a6: move-result-object v10
    01a7: aput-object v10, v3, v0
    01a9: const/16 v18, #14
    01ab: const/16 v19, #0
    01ad: const/4 v15, #0
    01ae: const/16 v16, #0
    01b0: const/16 v17, #0
    01b2: invoke-static/range {v12..v19}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    01b5: move-result-wide v15
    01b6: move-wide/from16 v24, v12
    01b8: move/from16 v22, v14
    01ba: invoke-static/range {v15..v16}, androidx.compose.ui.graphics.Color.box-impl()
    01bd: move-result-object v10
    01be: aput-object v10, v3, v23
    01c0: nop
    01c1: invoke-static {v3}, kotlin.collections.CollectionsKt.listOf()
    01c4: move-result-object v3
    01c5: move-object/from16 v16, v3
    01c7: const/16 v20, #14
    01c9: const/16 v21, #0
    01cb: const/16 v17, #0
    01cd: const/16 v18, #0
    01cf: const/16 v19, #0
    01d1: move-object v15, v9
    01d2: invoke-static/range {v15..v21}, androidx.compose.ui.graphics.Brush$Companion.verticalGradient-8A-3gB4$default()
    01d5: move-result-object v10
    01d6: nop
    01d7: invoke-static {v2, v11}, androidx.compose.ui.draw.ClipKt.clip()
    01da: move-result-object v9
    01db: const/4 v13, #4
    01dc: const/4 v14, #0
    01dd: const/4 v12, #0
    01de: invoke-static/range {v9..v14}, androidx.compose.foundation.BackgroundKt.background$default()
    01e1: move-result-object v3
    01e2: shr-int/lit8 v9, v1, #3
    01e4: and-int/lit16 v9, v9, #7168
    01e6: nop
    01e7: move-object v12, v8
    01e8: const/4 v13, #0
    01e9: const v14, #733328855
    01ec: const-string v15, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    01ee: invoke-static {v12, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01f1: sget-object v14, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    01f3: invoke-virtual {v14}, androidx.compose.ui.Alignment$Companion.getTopStart()
    01f6: move-result-object v14
    01f7: const/4 v15, #0
    01f8: invoke-static {v14, v15}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    01fb: move-result-object v0
    01fc: shl-int/lit8 v16, v9, #3
    01fe: and-int/lit8 v16, v16, #112
    0200: nop
    0201: const/16 v17, #0
    0203: move/from16 v18, v1
    0205: const v1, #-1323940314
    0208: move-object/from16 v19, v2
    020a: const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    020c: invoke-static {v12, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    020f: const/4 v1, #0
    0210: invoke-static {v12, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0213: move-result v1
    0214: invoke-interface {v12}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0217: move-result-object v2
    0218: move/from16 v32, v1
    021a: invoke-static {v12, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    021d: move-result-object v1
    021e: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0220: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0223: move-result-object v20
    0224: move-object/from16 v33, v3
    0226: shl-int/lit8 v3, v16, #6
    0228: and-int/lit16 v3, v3, #896
    022a: or-int/lit8 v3, v3, #6
    022c: move-object/from16 v34, v20
    022e: const/16 v20, #0
    0230: move/from16 v35, v3
    0232: const v3, #-692256719
    0235: move/from16 v37, v4
    0237: const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0239: invoke-static {v12, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    023c: invoke-interface {v12}, androidx.compose.runtime.Composer.getApplier()
    023f: move-result-object v3
    0240: instance-of v3, v3, androidx.compose.runtime.Applier
    0242: if-nez v3, :0247
    0244: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0247: invoke-interface {v12}, androidx.compose.runtime.Composer.startReusableNode()
    024a: invoke-interface {v12}, androidx.compose.runtime.Composer.getInserting()
    024d: move-result v3
    024e: if-eqz v3, :0256
    0250: move-object/from16 v3, v34
    0252: invoke-interface {v12, v3}, androidx.compose.runtime.Composer.createNode()
    0255: goto :025b
    0256: move-object/from16 v3, v34
    0258: invoke-interface {v12}, androidx.compose.runtime.Composer.useNode()
    025b: invoke-static {v12}, androidx.compose.runtime.Updater.constructor-impl()
    025e: move-result-object v4
    025f: const/16 v21, #0
    0261: sget-object v23, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0263: move-object/from16 v26, v3
    0265: invoke-virtual/range {v23..v23}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0268: move-result-object v3
    0269: invoke-static {v4, v0, v3}, androidx.compose.runtime.Updater.set-impl()
    026c: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    026e: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0271: move-result-object v3
    0272: invoke-static {v4, v2, v3}, androidx.compose.runtime.Updater.set-impl()
    0275: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0277: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    027a: move-result-object v3
    027b: const/16 v23, #0
    027d: move-object/from16 v34, v4
    027f: const/16 v27, #0
    0281: invoke-interface/range {v34..v34}, androidx.compose.runtime.Composer.getInserting()
    0284: move-result v28
    0285: if-nez v28, :029d
    0287: move-object/from16 v28, v0
    0289: invoke-interface/range {v34..v34}, androidx.compose.runtime.Composer.rememberedValue()
    028c: move-result-object v0
    028d: move-object/from16 v29, v2
    028f: invoke-static/range {v32..v32}, java.lang.Integer.valueOf()
    0292: move-result-object v2
    0293: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0296: move-result v0
    0297: if-nez v0, :029a
    0299: goto :02a1
    029a: move-object/from16 v2, v34
    029c: goto :02b1
    029d: move-object/from16 v28, v0
    029f: move-object/from16 v29, v2
    02a1: invoke-static/range {v32..v32}, java.lang.Integer.valueOf()
    02a4: move-result-object v0
    02a5: move-object/from16 v2, v34
    02a7: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    02aa: invoke-static/range {v32..v32}, java.lang.Integer.valueOf()
    02ad: move-result-object v0
    02ae: invoke-interface {v4, v0, v3}, androidx.compose.runtime.Composer.apply()
    02b1: nop
    02b2: nop
    02b3: nop
    02b4: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02b6: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    02b9: move-result-object v0
    02ba: invoke-static {v4, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    02bd: nop
    02be: nop
    02bf: shr-int/lit8 v0, v35, #6
    02c1: and-int/lit8 v0, v0, #14
    02c3: move-object v2, v12
    02c4: const/4 v3, #0
    02c5: const v4, #-2146769399
    02c8: move/from16 v34, v0
    02ca: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    02cc: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02cf: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    02d1: shr-int/lit8 v4, v9, #6
    02d3: and-int/lit8 v4, v4, #112
    02d5: or-int/lit8 v4, v4, #6
    02d7: invoke-static {v4}, java.lang.Integer.valueOf()
    02da: move-result-object v4
    02db: invoke-interface {v5, v0, v2, v4}, kotlin.jvm.functions.Function3.invoke()
    02de: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02e1: nop
    02e2: invoke-interface {v12}, androidx.compose.runtime.Composer.endNode()
    02e5: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02e8: nop
    02e9: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02ec: nop
    02ed: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02f0: nop
    02f1: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    02f4: move-result v0
    02f5: if-eqz v0, :02fa
    02f7: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    02fa: move-object v4, v7
    02fb: move-object v2, v11
    02fc: move-object/from16 v1, v19
    02fe: move/from16 v3, v22
    0300: invoke-interface {v8}, androidx.compose.runtime.Composer.endRestartGroup()
    0303: move-result-object v9
    0304: if-eqz v9, :0310
    0306: new-instance v0, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda1
    0308: move/from16 v7, v39
    030a: invoke-direct/range {v0..v7}, com.example.ui.components.LiquidGlassKt$$ExternalSyntheticLambda1.<init>()
    030d: invoke-interface {v9, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0310: return-void
.end method

.method final LiquidGlassSurface_Sj8uqqQ$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 18
    0000: or-int/lit8 v0, v14, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v7
    0006: move-object v1, v9
    0007: move-object v2, v10
    0008: move v3, v11
    0009: move-object v4, v12
    000a: move-object v5, v13
    000b: move v8, v15
    000c: move-object/from16 v6, v16
    000e: invoke-static/range {v1..v8}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0011: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0013: return-object v0
.end method

.method public final isAppDarkTheme(Landroidx/compose/runtime/Composer;I)Z
    .registers 5
    0000: const v0, #-1932008027
    0003: const-string v1, "C(isAppDarkTheme):LiquidGlass.kt#qonjpd"
    0005: invoke-static {v3, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0008: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    000b: move-result v1
    000c: if-eqz v1, :0014
    000e: const/4 v1, #-1
    000f: const-string v2, "com.example.ui.components.isAppDarkTheme (LiquidGlass.kt:27)"
    0011: invoke-static {v0, v4, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0014: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0016: invoke-virtual {v0}, com.example.data.AppPreferences.getSettings()
    0019: move-result-object v0
    001a: invoke-interface {v0}, kotlinx.coroutines.flow.StateFlow.getValue()
    001d: move-result-object v0
    001e: check-cast v0, com.example.data.DialerSettings
    0020: invoke-virtual {v0}, com.example.data.DialerSettings.getThemeMode()
    0023: move-result-object v0
    0024: sget-object v1, com.example.ui.components.LiquidGlassKt$WhenMappings.$EnumSwitchMapping$0: IntArray
    0026: invoke-virtual {v0}, com.example.ui.theme.ThemeMode.ordinal()
    0029: move-result v2
    002a: aget v1, v1, v2
    002c: const/4 v2, #0
    002d: packed-switch v1, :0074
    0030: const v1, #-1233838559
    0033: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0036: invoke-interface {v3}, androidx.compose.runtime.Composer.endReplaceGroup()
    0039: new-instance v1, kotlin.NoWhenBranchMatchedException
    003b: invoke-direct {v1}, kotlin.NoWhenBranchMatchedException.<init>()
    003e: throw v1
    003f: const v1, #-1233835494
    0042: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0045: const-string v1, "32@1267L21"
    0047: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    004a: invoke-static {v3, v2}, androidx.compose.foundation.DarkThemeKt.isSystemInDarkTheme()
    004d: move-result v2
    004e: invoke-interface {v3}, androidx.compose.runtime.Composer.endReplaceGroup()
    0051: goto :0066
    0052: const v1, #405778315
    0055: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0058: invoke-interface {v3}, androidx.compose.runtime.Composer.endReplaceGroup()
    005b: goto :0066
    005c: const v1, #405750502
    005f: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0062: invoke-interface {v3}, androidx.compose.runtime.Composer.endReplaceGroup()
    0065: const/4 v2, #1
    0066: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0069: move-result v1
    006a: if-eqz v1, :006f
    006c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    006f: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0072: return v2
    0073: nop
    :pswitch_data_0074 (3 cases)
.end method

