.class final Lcom/example/ui/screens/BlockingScreenKt$BlockingScreen$1$1$3$1;
.super Ljava/lang/Object;
.source "BlockingScreen.kt"
.implements Lkotlin/jvm/functions/Function3;

.field final $entry:Lcom/example/model/BlockedNumberEntry;
.field final $onUnblockNumber:Lkotlin/jvm/functions/Function1;

.method  <init>(Lkotlin/jvm/functions/Function1;Lcom/example/model/BlockedNumberEntry;)V
    .registers 3
    0000: iput-object v1, v0, com.example.ui.screens.BlockingScreenKt$BlockingScreen$1$1$3$1.$onUnblockNumber: Function1
    0002: iput-object v2, v0, com.example.ui.screens.BlockingScreenKt$BlockingScreen$1$1$3$1.$entry: BlockedNumberEntry
    0004: invoke-direct {v0}, java.lang.Object.<init>()
    0007: return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.foundation.layout.BoxScope
    0003: move-object v1, v5
    0004: check-cast v1, androidx.compose.runtime.Composer
    0006: move-object v2, v6
    0007: check-cast v2, java.lang.Number
    0009: invoke-virtual {v2}, java.lang.Number.intValue()
    000c: move-result v2
    000d: invoke-virtual {v3, v0, v1, v2}, com.example.ui.screens.BlockingScreenKt$BlockingScreen$1$1$3$1.invoke()
    0010: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0012: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .registers 100
    0000: move-object/from16 v0, v96
    0002: move/from16 v1, v99
    0004: const-string v2, "$this$LiquidGlassSurface"
    0006: move-object/from16 v3, v97
    0008: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v2, "C231@10195L1446:BlockingScreen.kt#2thlc2"
    000d: move-object/from16 v4, v98
    000f: invoke-static {v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v5, #16
    0016: if-ne v2, v5, :0024
    0018: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0024
    001f: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :0669
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v2
    0028: if-eqz v2, :0033
    002a: const/4 v2, #-1
    002b: const-string v5, "com.example.ui.screens.BlockingScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlockingScreen.kt:231)"
    002d: const v6, #1305696683
    0030: invoke-static {v6, v1, v2, v5}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0035: check-cast v2, androidx.compose.ui.Modifier
    0037: const/4 v5, #1
    0038: const/4 v6, #0
    0039: const/4 v7, #0
    003a: invoke-static {v2, v7, v5, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    003d: move-result-object v2
    003e: const/16 v5, #14
    0040: const/4 v6, #0
    0041: int-to-float v7, v5
    0042: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0045: move-result v5
    0046: const/16 v6, #12
    0048: const/4 v7, #0
    0049: int-to-float v8, v6
    004a: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    004d: move-result v6
    004e: invoke-static {v2, v5, v6}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0051: move-result-object v2
    0052: sget-object v5, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0054: invoke-virtual {v5}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0057: move-result-object v5
    0058: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    005a: invoke-virtual {v6}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    005d: move-result-object v6
    005e: nop
    005f: check-cast v6, androidx.compose.foundation.layout.Arrangement$Horizontal
    0061: nop
    0062: iget-object v7, v0, com.example.ui.screens.BlockingScreenKt$BlockingScreen$1$1$3$1.$onUnblockNumber: Function1
    0064: iget-object v8, v0, com.example.ui.screens.BlockingScreenKt$BlockingScreen$1$1$3$1.$entry: BlockedNumberEntry
    0066: const/16 v9, #438
    0068: move-object/from16 v10, v98
    006a: const/4 v11, #0
    006b: const v12, #693286680
    006e: const-string v13, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0070: invoke-static {v10, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0073: shr-int/lit8 v14, v9, #3
    0075: const/16 v15, #14
    0077: and-int/2addr v14, v15
    0078: shr-int/lit8 v16, v9, #3
    007a: and-int/lit8 v16, v16, #112
    007c: or-int v14, v14, v16
    007e: invoke-static {v6, v5, v10, v14}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0081: move-result-object v14
    0082: shl-int/lit8 v16, v9, #3
    0084: and-int/lit8 v16, v16, #112
    0086: nop
    0087: const/16 v17, #0
    0089: move/from16 v18, v15
    008b: const v15, #-1323940314
    008e: const-string v12, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0090: invoke-static {v10, v15, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0093: const/4 v15, #0
    0094: invoke-static {v10, v15}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0097: move-result v21
    0098: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    009b: move-result-object v15
    009c: invoke-static {v10, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    009f: move-result-object v0
    00a0: sget-object v23, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00a2: invoke-virtual/range {v23..v23}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00a5: move-result-object v23
    00a6: shl-int/lit8 v1, v16, #6
    00a8: and-int/lit16 v1, v1, #896
    00aa: or-int/lit8 v1, v1, #6
    00ac: nop
    00ad: move-object/from16 v24, v23
    00af: const/16 v23, #0
    00b1: move/from16 v25, v1
    00b3: const v1, #-692256719
    00b6: move-object/from16 v26, v2
    00b8: const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00ba: invoke-static {v10, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00bd: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    00c0: move-result-object v1
    00c1: instance-of v1, v1, androidx.compose.runtime.Applier
    00c3: if-nez v1, :00c8
    00c5: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00c8: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    00cb: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    00ce: move-result v1
    00cf: if-eqz v1, :00d7
    00d1: move-object/from16 v1, v24
    00d3: invoke-interface {v10, v1}, androidx.compose.runtime.Composer.createNode()
    00d6: goto :00dc
    00d7: move-object/from16 v1, v24
    00d9: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    00dc: move-object/from16 v24, v1
    00de: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    00e1: move-result-object v1
    00e2: const/16 v28, #0
    00e4: sget-object v29, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e6: invoke-virtual/range {v29..v29}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e9: move-result-object v3
    00ea: invoke-static {v1, v14, v3}, androidx.compose.runtime.Updater.set-impl()
    00ed: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ef: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00f2: move-result-object v3
    00f3: invoke-static {v1, v15, v3}, androidx.compose.runtime.Updater.set-impl()
    00f6: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f8: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00fb: move-result-object v3
    00fc: const/16 v29, #0
    00fe: move-object/from16 v30, v1
    0100: const/16 v31, #0
    0102: invoke-interface/range {v30..v30}, androidx.compose.runtime.Composer.getInserting()
    0105: move-result v32
    0106: if-nez v32, :011c
    0108: invoke-interface/range {v30..v30}, androidx.compose.runtime.Composer.rememberedValue()
    010b: move-result-object v4
    010c: move-object/from16 v32, v5
    010e: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0111: move-result-object v5
    0112: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    0115: move-result v4
    0116: if-nez v4, :0119
    0118: goto :011e
    0119: move-object/from16 v5, v30
    011b: goto :012e
    011c: move-object/from16 v32, v5
    011e: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0121: move-result-object v4
    0122: move-object/from16 v5, v30
    0124: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0127: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    012a: move-result-object v4
    012b: invoke-interface {v1, v4, v3}, androidx.compose.runtime.Composer.apply()
    012e: nop
    012f: nop
    0130: nop
    0131: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0133: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0136: move-result-object v3
    0137: invoke-static {v1, v0, v3}, androidx.compose.runtime.Updater.set-impl()
    013a: nop
    013b: nop
    013c: shr-int/lit8 v1, v25, #6
    013e: and-int/lit8 v1, v1, #14
    0140: move-object v3, v10
    0141: const/4 v4, #0
    0142: const v5, #-407918630
    0145: move-object/from16 v28, v0
    0147: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    0149: invoke-static {v3, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014c: sget-object v29, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    014e: shr-int/lit8 v30, v9, #6
    0150: and-int/lit8 v30, v30, #112
    0152: or-int/lit8 v30, v30, #6
    0154: check-cast v29, androidx.compose.foundation.layout.RowScope
    0156: move-object/from16 v33, v29
    0158: move-object/from16 v44, v3
    015a: const/16 v29, #0
    015c: const v5, #734304526
    015f: move/from16 v47, v1
    0161: const-string v1, "C238@10471L969,256@11474L33,256@11453L176:BlockingScreen.kt#2thlc2"
    0163: move-object/from16 v48, v3
    0165: invoke-static {v3, v5, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0168: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    016a: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    016d: move-result-object v1
    016e: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0170: move-object/from16 v39, v1
    0172: const/16 v1, #10
    0174: const/16 v34, #0
    0176: move/from16 v49, v4
    0178: int-to-float v4, v1
    0179: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    017c: move-result v1
    017d: invoke-virtual {v5, v1}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0180: move-result-object v1
    0181: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0183: move-object/from16 v34, v4
    0185: check-cast v34, androidx.compose.ui.Modifier
    0187: const/16 v37, #2
    0189: const/16 v38, #0
    018b: const/high16 v35, #0x3f800000
    018d: const/16 v36, #0
    018f: invoke-static/range {v33..v38}, androidx.compose.foundation.layout.RowScope.weight$default()
    0192: move-result-object v4
    0193: check-cast v1, androidx.compose.foundation.layout.Arrangement$Horizontal
    0195: const/16 v5, #432
    0197: move-object/from16 v34, v39
    0199: move-object/from16 v35, v3
    019b: const/16 v36, #0
    019d: move/from16 v37, v5
    019f: move-object/from16 v19, v6
    01a1: move-object/from16 v5, v35
    01a3: const v6, #693286680
    01a6: invoke-static {v5, v6, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01a9: shr-int/lit8 v6, v37, #3
    01ab: and-int/lit8 v6, v6, #14
    01ad: shr-int/lit8 v13, v37, #3
    01af: and-int/lit8 v13, v13, #112
    01b1: or-int/2addr v6, v13
    01b2: move-object/from16 v13, v34
    01b4: invoke-static {v1, v13, v5, v6}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    01b7: move-result-object v6
    01b8: shl-int/lit8 v34, v37, #3
    01ba: and-int/lit8 v34, v34, #112
    01bc: nop
    01bd: const/16 v35, #0
    01bf: move-object/from16 v38, v1
    01c1: const v1, #-1323940314
    01c4: invoke-static {v5, v1, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01c7: const/4 v1, #0
    01c8: invoke-static {v5, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01cb: move-result v39
    01cc: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01cf: move-result-object v1
    01d0: move/from16 v50, v9
    01d2: invoke-static {v5, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01d5: move-result-object v9
    01d6: sget-object v40, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01d8: invoke-virtual/range {v40..v40}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01db: move-result-object v40
    01dc: move-object/from16 v41, v4
    01de: shl-int/lit8 v4, v34, #6
    01e0: and-int/lit16 v4, v4, #896
    01e2: or-int/lit8 v4, v4, #6
    01e4: nop
    01e5: move-object/from16 v42, v40
    01e7: const/16 v40, #0
    01e9: move/from16 v43, v4
    01eb: const v4, #-692256719
    01ee: invoke-static {v5, v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01f1: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    01f4: move-result-object v4
    01f5: instance-of v4, v4, androidx.compose.runtime.Applier
    01f7: if-nez v4, :01fc
    01f9: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01fc: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    01ff: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    0202: move-result v4
    0203: if-eqz v4, :020b
    0205: move-object/from16 v4, v42
    0207: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.createNode()
    020a: goto :0210
    020b: move-object/from16 v4, v42
    020d: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    0210: move-object/from16 v42, v4
    0212: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    0215: move-result-object v4
    0216: const/16 v44, #0
    0218: sget-object v45, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    021a: move-object/from16 v46, v5
    021c: invoke-virtual/range {v45..v45}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    021f: move-result-object v5
    0220: invoke-static {v4, v6, v5}, androidx.compose.runtime.Updater.set-impl()
    0223: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0225: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0228: move-result-object v5
    0229: invoke-static {v4, v1, v5}, androidx.compose.runtime.Updater.set-impl()
    022c: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    022e: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0231: move-result-object v5
    0232: const/16 v45, #0
    0234: move-object/from16 v51, v4
    0236: const/16 v52, #0
    0238: invoke-interface/range {v51..v51}, androidx.compose.runtime.Composer.getInserting()
    023b: move-result v53
    023c: if-nez v53, :0254
    023e: move-object/from16 v53, v1
    0240: invoke-interface/range {v51..v51}, androidx.compose.runtime.Composer.rememberedValue()
    0243: move-result-object v1
    0244: move-object/from16 v54, v6
    0246: invoke-static/range {v39..v39}, java.lang.Integer.valueOf()
    0249: move-result-object v6
    024a: invoke-static {v1, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    024d: move-result v1
    024e: if-nez v1, :0251
    0250: goto :0258
    0251: move-object/from16 v6, v51
    0253: goto :0268
    0254: move-object/from16 v53, v1
    0256: move-object/from16 v54, v6
    0258: invoke-static/range {v39..v39}, java.lang.Integer.valueOf()
    025b: move-result-object v1
    025c: move-object/from16 v6, v51
    025e: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0261: invoke-static/range {v39..v39}, java.lang.Integer.valueOf()
    0264: move-result-object v1
    0265: invoke-interface {v4, v1, v5}, androidx.compose.runtime.Composer.apply()
    0268: nop
    0269: nop
    026a: nop
    026b: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    026d: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0270: move-result-object v1
    0271: invoke-static {v4, v9, v1}, androidx.compose.runtime.Updater.set-impl()
    0274: nop
    0275: nop
    0276: shr-int/lit8 v1, v43, #6
    0278: and-int/lit8 v1, v1, #14
    027a: move-object/from16 v4, v46
    027c: const/4 v5, #0
    027d: const v6, #-407918630
    0280: invoke-static {v4, v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0283: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0285: shr-int/lit8 v6, v37, #6
    0287: and-int/lit8 v6, v6, #112
    0289: or-int/lit8 v6, v6, #6
    028b: check-cast v0, androidx.compose.foundation.layout.RowScope
    028d: move-object/from16 v31, v4
    028f: const/16 v44, #0
    0291: move-object/from16 v45, v0
    0293: const v0, #986822862
    0296: move/from16 v51, v1
    0298: const-string v1, "C239@10624L360,247@10999L427:BlockingScreen.kt#2thlc2"
    029a: move-object/from16 v52, v4
    029c: invoke-static {v4, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    029f: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02a1: check-cast v0, androidx.compose.ui.Modifier
    02a3: const/16 v1, #36
    02a5: const/16 v31, #0
    02a7: move-object/from16 v55, v4
    02a9: int-to-float v4, v1
    02aa: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    02ad: move-result v1
    02ae: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    02b1: move-result-object v0
    02b2: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    02b5: move-result-wide v56
    02b6: const/16 v62, #14
    02b8: const/16 v63, #0
    02ba: const v58, #1042536202
    02bd: const/16 v59, #0
    02bf: const/16 v60, #0
    02c1: const/16 v61, #0
    02c3: move v1, v5
    02c4: invoke-static/range {v56..v63}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    02c7: move-result-wide v4
    02c8: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    02cb: move-result-object v31
    02cc: move/from16 v56, v1
    02ce: move-object/from16 v1, v31
    02d0: check-cast v1, androidx.compose.ui.graphics.Shape
    02d2: invoke-static {v0, v4, v5, v1}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    02d5: move-result-object v0
    02d6: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    02d8: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenter()
    02db: move-result-object v1
    02dc: move-object/from16 v4, v55
    02de: const/16 v5, #48
    02e0: const/16 v31, #0
    02e2: move/from16 v57, v5
    02e4: const v5, #733328855
    02e7: move/from16 v58, v6
    02e9: const-string v6, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    02eb: invoke-static {v4, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02ee: const/4 v5, #0
    02ef: invoke-static {v1, v5}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    02f2: move-result-object v6
    02f3: shl-int/lit8 v59, v57, #3
    02f5: and-int/lit8 v59, v59, #112
    02f7: nop
    02f8: const/16 v60, #0
    02fa: move-object/from16 v61, v1
    02fc: const v1, #-1323940314
    02ff: invoke-static {v4, v1, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0302: const/4 v1, #0
    0303: invoke-static {v4, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0306: move-result v62
    0307: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    030a: move-result-object v1
    030b: move/from16 v63, v5
    030d: invoke-static {v4, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0310: move-result-object v5
    0311: sget-object v64, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0313: invoke-virtual/range {v64..v64}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0316: move-result-object v64
    0317: move-object/from16 v65, v0
    0319: shl-int/lit8 v0, v59, #6
    031b: and-int/lit16 v0, v0, #896
    031d: or-int/lit8 v0, v0, #6
    031f: move-object/from16 v66, v64
    0321: const/16 v64, #0
    0323: move/from16 v67, v0
    0325: const v0, #-692256719
    0328: invoke-static {v4, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    032b: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    032e: move-result-object v0
    032f: instance-of v0, v0, androidx.compose.runtime.Applier
    0331: if-nez v0, :0336
    0333: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0336: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    0339: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    033c: move-result v0
    033d: if-eqz v0, :0345
    033f: move-object/from16 v0, v66
    0341: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.createNode()
    0344: goto :034a
    0345: move-object/from16 v0, v66
    0347: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    034a: move-object/from16 v66, v0
    034c: invoke-static {v4}, androidx.compose.runtime.Updater.constructor-impl()
    034f: move-result-object v0
    0350: const/16 v68, #0
    0352: sget-object v69, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0354: move-object/from16 v70, v4
    0356: invoke-virtual/range {v69..v69}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0359: move-result-object v4
    035a: invoke-static {v0, v6, v4}, androidx.compose.runtime.Updater.set-impl()
    035d: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    035f: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0362: move-result-object v4
    0363: invoke-static {v0, v1, v4}, androidx.compose.runtime.Updater.set-impl()
    0366: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0368: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    036b: move-result-object v4
    036c: const/16 v69, #0
    036e: move-object/from16 v71, v0
    0370: const/16 v72, #0
    0372: invoke-interface/range {v71..v71}, androidx.compose.runtime.Composer.getInserting()
    0375: move-result v73
    0376: if-nez v73, :038e
    0378: move-object/from16 v73, v1
    037a: invoke-interface/range {v71..v71}, androidx.compose.runtime.Composer.rememberedValue()
    037d: move-result-object v1
    037e: move-object/from16 v74, v6
    0380: invoke-static/range {v62..v62}, java.lang.Integer.valueOf()
    0383: move-result-object v6
    0384: invoke-static {v1, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0387: move-result v1
    0388: if-nez v1, :038b
    038a: goto :0392
    038b: move-object/from16 v6, v71
    038d: goto :03a2
    038e: move-object/from16 v73, v1
    0390: move-object/from16 v74, v6
    0392: invoke-static/range {v62..v62}, java.lang.Integer.valueOf()
    0395: move-result-object v1
    0396: move-object/from16 v6, v71
    0398: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    039b: invoke-static/range {v62..v62}, java.lang.Integer.valueOf()
    039e: move-result-object v1
    039f: invoke-interface {v0, v1, v4}, androidx.compose.runtime.Composer.apply()
    03a2: nop
    03a3: nop
    03a4: nop
    03a5: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03a7: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    03aa: move-result-object v1
    03ab: invoke-static {v0, v5, v1}, androidx.compose.runtime.Updater.set-impl()
    03ae: nop
    03af: nop
    03b0: shr-int/lit8 v0, v67, #6
    03b2: and-int/lit8 v0, v0, #14
    03b4: move-object/from16 v1, v70
    03b6: const/4 v4, #0
    03b7: const v6, #-2146769399
    03ba: move/from16 v68, v0
    03bc: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    03be: invoke-static {v1, v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03c1: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    03c3: shr-int/lit8 v6, v57, #6
    03c5: and-int/lit8 v6, v6, #112
    03c7: or-int/lit8 v6, v6, #6
    03c9: check-cast v0, androidx.compose.foundation.layout.BoxScope
    03cb: move-object/from16 v80, v1
    03cd: const/16 v69, #0
    03cf: move-object/from16 v71, v0
    03d1: const v0, #-339960545
    03d4: move-object/from16 v72, v1
    03d6: const-string v1, "C245@10861L107:BlockingScreen.kt#2thlc2"
    03d8: move/from16 v83, v4
    03da: move-object/from16 v4, v80
    03dc: invoke-static {v4, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03df: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    03e1: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    03e4: move-result-object v0
    03e5: invoke-static {v0}, androidx.compose.material.icons.filled.BlockKt.getBlock()
    03e8: move-result-object v75
    03e9: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    03ec: move-result-wide v78
    03ed: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03ef: check-cast v0, androidx.compose.ui.Modifier
    03f1: const/16 v1, #18
    03f3: const/16 v76, #0
    03f5: nop
    03f6: int-to-float v4, v1
    03f7: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    03fa: move-result v1
    03fb: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    03fe: move-result-object v77
    03ff: const/16 v81, #3504
    0401: const/16 v82, #0
    0403: const/16 v76, #0
    0405: invoke-static/range {v75..v82}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0408: invoke-static/range {v80..v80}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    040b: nop
    040c: invoke-static/range {v72..v72}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    040f: nop
    0410: invoke-interface/range {v70..v70}, androidx.compose.runtime.Composer.endNode()
    0413: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0416: nop
    0417: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    041a: nop
    041b: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    041e: nop
    041f: move-object/from16 v0, v55
    0421: const/16 v22, #0
    0423: move/from16 v1, v22
    0425: const/4 v4, #0
    0426: const v5, #-483455358
    0429: const-string v6, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    042b: invoke-static {v0, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    042e: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0430: check-cast v5, androidx.compose.ui.Modifier
    0432: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0434: invoke-virtual {v6}, androidx.compose.foundation.layout.Arrangement.getTop()
    0437: move-result-object v6
    0438: sget-object v31, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    043a: move/from16 v57, v1
    043c: invoke-virtual/range {v31..v31}, androidx.compose.ui.Alignment$Companion.getStart()
    043f: move-result-object v1
    0440: shr-int/lit8 v31, v57, #3
    0442: and-int/lit8 v31, v31, #14
    0444: shr-int/lit8 v59, v57, #3
    0446: and-int/lit8 v59, v59, #112
    0448: move/from16 v60, v4
    044a: or-int v4, v31, v59
    044c: invoke-static {v6, v1, v0, v4}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    044f: move-result-object v4
    0450: shl-int/lit8 v31, v57, #3
    0452: and-int/lit8 v31, v31, #112
    0454: nop
    0455: const/16 v59, #0
    0457: move-object/from16 v61, v1
    0459: const v1, #-1323940314
    045c: invoke-static {v0, v1, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    045f: const/4 v1, #0
    0460: invoke-static {v0, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0463: move-result v1
    0464: invoke-interface {v0}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0467: move-result-object v12
    0468: move/from16 v20, v1
    046a: invoke-static {v0, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    046d: move-result-object v1
    046e: sget-object v22, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0470: invoke-virtual/range {v22..v22}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0473: move-result-object v22
    0474: move-object/from16 v62, v5
    0476: shl-int/lit8 v5, v31, #6
    0478: and-int/lit16 v5, v5, #896
    047a: or-int/lit8 v5, v5, #6
    047c: move-object/from16 v63, v22
    047e: const/16 v22, #0
    0480: move/from16 v64, v5
    0482: const v5, #-692256719
    0485: invoke-static {v0, v5, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0488: invoke-interface {v0}, androidx.compose.runtime.Composer.getApplier()
    048b: move-result-object v2
    048c: instance-of v2, v2, androidx.compose.runtime.Applier
    048e: if-nez v2, :0493
    0490: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0493: invoke-interface {v0}, androidx.compose.runtime.Composer.startReusableNode()
    0496: invoke-interface {v0}, androidx.compose.runtime.Composer.getInserting()
    0499: move-result v2
    049a: if-eqz v2, :04a2
    049c: move-object/from16 v2, v63
    049e: invoke-interface {v0, v2}, androidx.compose.runtime.Composer.createNode()
    04a1: goto :04a7
    04a2: move-object/from16 v2, v63
    04a4: invoke-interface {v0}, androidx.compose.runtime.Composer.useNode()
    04a7: invoke-static {v0}, androidx.compose.runtime.Updater.constructor-impl()
    04aa: move-result-object v5
    04ab: const/16 v27, #0
    04ad: sget-object v63, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04af: move-object/from16 v65, v0
    04b1: invoke-virtual/range {v63..v63}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    04b4: move-result-object v0
    04b5: invoke-static {v5, v4, v0}, androidx.compose.runtime.Updater.set-impl()
    04b8: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04ba: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    04bd: move-result-object v0
    04be: invoke-static {v5, v12, v0}, androidx.compose.runtime.Updater.set-impl()
    04c1: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04c3: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    04c6: move-result-object v0
    04c7: const/16 v63, #0
    04c9: move-object/from16 v66, v5
    04cb: const/16 v67, #0
    04cd: invoke-interface/range {v66..v66}, androidx.compose.runtime.Composer.getInserting()
    04d0: move-result v68
    04d1: if-nez v68, :04e9
    04d3: move-object/from16 v68, v2
    04d5: invoke-interface/range {v66..v66}, androidx.compose.runtime.Composer.rememberedValue()
    04d8: move-result-object v2
    04d9: move-object/from16 v69, v4
    04db: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    04de: move-result-object v4
    04df: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    04e2: move-result v2
    04e3: if-nez v2, :04e6
    04e5: goto :04ed
    04e6: move-object/from16 v4, v66
    04e8: goto :04fd
    04e9: move-object/from16 v68, v2
    04eb: move-object/from16 v69, v4
    04ed: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    04f0: move-result-object v2
    04f1: move-object/from16 v4, v66
    04f3: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    04f6: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    04f9: move-result-object v2
    04fa: invoke-interface {v5, v2, v0}, androidx.compose.runtime.Composer.apply()
    04fd: nop
    04fe: nop
    04ff: nop
    0500: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0502: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0505: move-result-object v0
    0506: invoke-static {v5, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    0509: nop
    050a: nop
    050b: shr-int/lit8 v0, v64, #6
    050d: and-int/lit8 v0, v0, #14
    050f: move-object/from16 v2, v65
    0511: const/4 v4, #0
    0512: const v5, #-384862393
    0515: move/from16 v27, v0
    0517: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    0519: invoke-static {v2, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    051c: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    051e: shr-int/lit8 v5, v57, #6
    0520: and-int/lit8 v5, v5, #112
    0522: or-int/lit8 v5, v5, #6
    0524: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    0526: move-object/from16 v91, v2
    0528: const/16 v63, #0
    052a: move-object/from16 v66, v0
    052c: const v0, #-1565292424
    052f: move-object/from16 v67, v1
    0531: const-string v1, "C248@11113L11,248@11024L111,249@11152L258:BlockingScreen.kt#2thlc2"
    0533: move-object/from16 v95, v2
    0535: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0538: invoke-virtual {v8}, com.example.model.BlockedNumberEntry.getNumber()
    053b: move-result-object v70
    053c: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    053e: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0541: move-result-object v77
    0542: invoke-static/range {v18..v18}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0545: move-result-wide v74
    0546: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0548: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    054a: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    054d: move-result-object v0
    054e: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0551: move-result-wide v72
    0552: const/16 v93, #0
    0554: const v94, #131026
    0557: const/16 v71, #0
    0559: const/16 v76, #0
    055b: const/16 v78, #0
    055d: const-wide/16 v79, #0
    055f: const/16 v81, #0
    0561: const/16 v82, #0
    0563: const-wide/16 v83, #0
    0565: const/16 v85, #0
    0567: const/16 v86, #0
    0569: const/16 v87, #0
    056b: const/16 v88, #0
    056d: const/16 v89, #0
    056f: const/16 v90, #0
    0571: const v92, #199680
    0574: invoke-static/range {v70..v94}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0577: invoke-virtual {v8}, com.example.model.BlockedNumberEntry.getSyncedWithSystem()
    057a: move-result v0
    057b: if-eqz v0, :0580
    057d: const-string v0, "Synced with Android Blocklist"
    057f: goto :0582
    0580: const-string v0, "Dialer Local Blocklist"
    0582: move-object/from16 v70, v0
    0584: invoke-virtual {v8}, com.example.model.BlockedNumberEntry.getSyncedWithSystem()
    0587: move-result v0
    0588: if-eqz v0, :058f
    058a: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    058d: move-result-wide v0
    058e: goto :0593
    058f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerAmber()
    0592: move-result-wide v0
    0593: move-wide/from16 v72, v0
    0595: const/16 v0, #11
    0597: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    059a: move-result-wide v74
    059b: const/16 v71, #0
    059d: const/16 v76, #0
    059f: const/16 v77, #0
    05a1: const/16 v78, #0
    05a3: const-wide/16 v79, #0
    05a5: const/16 v81, #0
    05a7: const/16 v82, #0
    05a9: const-wide/16 v83, #0
    05ab: const/16 v85, #0
    05ad: const/16 v86, #0
    05af: const/16 v87, #0
    05b1: const/16 v88, #0
    05b3: const/16 v89, #0
    05b5: const/16 v90, #0
    05b7: const/16 v92, #3072
    05b9: const/16 v93, #0
    05bb: const v94, #131058
    05be: invoke-static/range {v70..v94}, androidx.compose.material3.TextKt.Text--4IGK_g()
    05c1: invoke-static/range {v91..v91}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05c4: nop
    05c5: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05c8: nop
    05c9: invoke-interface/range {v65..v65}, androidx.compose.runtime.Composer.endNode()
    05cc: invoke-static/range {v65..v65}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05cf: nop
    05d0: invoke-static/range {v65..v65}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05d3: nop
    05d4: invoke-static/range {v65..v65}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05d7: nop
    05d8: invoke-static/range {v55..v55}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05db: nop
    05dc: invoke-static/range {v52..v52}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05df: nop
    05e0: invoke-interface/range {v46..v46}, androidx.compose.runtime.Composer.endNode()
    05e3: invoke-static/range {v46..v46}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05e6: nop
    05e7: invoke-static/range {v46..v46}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05ea: nop
    05eb: invoke-static/range {v46..v46}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05ee: nop
    05ef: const v0, #-1777397104
    05f2: const-string v1, "CC(remember):BlockingScreen.kt#9igjgp"
    05f4: invoke-static {v3, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05f7: invoke-interface {v3, v7}, androidx.compose.runtime.Composer.changed()
    05fa: move-result v0
    05fb: invoke-interface {v3, v8}, androidx.compose.runtime.Composer.changed()
    05fe: move-result v1
    05ff: or-int/2addr v0, v1
    0600: move-object v1, v3
    0601: const/4 v2, #0
    0602: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0605: move-result-object v4
    0606: const/4 v5, #0
    0607: if-nez v0, :0614
    0609: sget-object v6, androidx.compose.runtime.Composer.Companion: Composer$Companion
    060b: invoke-virtual {v6}, androidx.compose.runtime.Composer$Companion.getEmpty()
    060e: move-result-object v6
    060f: if-ne v4, v6, :0612
    0611: goto :0614
    0612: move-object v9, v4
    0613: goto :0621
    0614: const/4 v6, #0
    0615: new-instance v9, com.example.ui.screens.BlockingScreenKt$BlockingScreen$1$1$3$1$1$2$1
    0617: invoke-direct {v9, v7, v8}, com.example.ui.screens.BlockingScreenKt$BlockingScreen$1$1$3$1$1$2$1.<init>()
    061a: check-cast v9, kotlin.jvm.functions.Function0
    061c: nop
    061d: invoke-interface {v1, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    0620: nop
    0621: nop
    0622: nop
    0623: move-object/from16 v34, v9
    0625: check-cast v34, kotlin.jvm.functions.Function0
    0627: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    062a: sget-object v0, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.INSTANCE: ComposableSingletons$BlockingScreenKt
    062c: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.getLambda$1632552524$app()
    062f: move-result-object v43
    0630: const/high16 v45, #0x30000000
    0632: const/16 v46, #510
    0634: const/16 v35, #0
    0636: const/16 v36, #0
    0638: const/16 v37, #0
    063a: const/16 v38, #0
    063c: const/16 v39, #0
    063e: const/16 v40, #0
    0640: const/16 v41, #0
    0642: const/16 v42, #0
    0644: move-object/from16 v44, v3
    0646: invoke-static/range {v34..v46}, androidx.compose.material3.ButtonKt.TextButton()
    0649: invoke-static/range {v44..v44}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    064c: nop
    064d: invoke-static/range {v48..v48}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0650: nop
    0651: invoke-interface {v10}, androidx.compose.runtime.Composer.endNode()
    0654: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0657: nop
    0658: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    065b: nop
    065c: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    065f: nop
    0660: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0663: move-result v0
    0664: if-eqz v0, :0669
    0666: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0669: return-void
.end method

