.class final Lcom/example/ui/screens/CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$2;
.super Ljava/lang/Object;
.source "CallDetailsScreen.kt"
.implements Lkotlin/jvm/functions/Function3;

.field final $dismissState:Landroidx/compose/material3/SwipeToDismissBoxState;

.method  <init>(Landroidx/compose/material3/SwipeToDismissBoxState;)V
    .registers 2
    0000: iput-object v1, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$2.$dismissState: SwipeToDismissBoxState
    0002: invoke-direct {v0}, java.lang.Object.<init>()
    0005: return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.foundation.layout.RowScope
    0003: move-object v1, v5
    0004: check-cast v1, androidx.compose.runtime.Composer
    0006: move-object v2, v6
    0007: check-cast v2, java.lang.Number
    0009: invoke-virtual {v2}, java.lang.Number.intValue()
    000c: move-result v2
    000d: invoke-virtual {v3, v0, v1, v2}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$2.invoke()
    0010: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0012: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    0000: move-object/from16 v0, v37
    0002: move/from16 v1, v38
    0004: const-string v2, "$this$SwipeToDismissBox"
    0006: move-object/from16 v3, v36
    0008: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v2, "C:CallDetailsScreen.kt#2thlc2"
    000d: invoke-static {v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v2, v1, #17
    0012: const/16 v4, #16
    0014: if-ne v2, v4, :0022
    0016: invoke-interface {v0}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v2
    001a: if-nez v2, :001d
    001c: goto :0022
    001d: invoke-interface {v0}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :0326
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v2
    0026: if-eqz v2, :0031
    0028: const/4 v2, #-1
    0029: const-string v4, "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallDetailsScreen.kt:427)"
    002b: const v5, #-550992275
    002e: invoke-static {v5, v1, v2, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: move-object/from16 v2, v35
    0033: iget-object v4, v2, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$2.$dismissState: SwipeToDismissBoxState
    0035: invoke-virtual {v4}, androidx.compose.material3.SwipeToDismissBoxState.getDismissDirection()
    0038: move-result-object v4
    0039: sget-object v5, androidx.compose.material3.SwipeToDismissBoxValue.StartToEnd: SwipeToDismissBoxValue
    003b: const-string v6, "C73@3429L9:Box.kt#2w3rfo"
    003d: const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    003f: const-string v11, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0041: const-string v13, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0043: const/16 v16, #48
    0045: const/4 v15, #2
    0046: const/4 v7, #1
    0047: const/4 v9, #0
    0048: const/4 v10, #0
    0049: if-ne v4, v5, :01af
    004b: const v5, #754265812
    004e: invoke-interface {v0, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    0051: const-string v5, "429@16800L419"
    0053: invoke-static {v0, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0056: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0058: check-cast v5, androidx.compose.ui.Modifier
    005a: invoke-static {v5, v10, v7, v9}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    005d: move-result-object v5
    005e: const/16 v7, #18
    0060: const/16 v20, #0
    0062: int-to-float v12, v7
    0063: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0066: move-result v7
    0067: invoke-static {v7}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    006a: move-result-object v7
    006b: check-cast v7, androidx.compose.ui.graphics.Shape
    006d: invoke-static {v5, v7}, androidx.compose.ui.draw.ClipKt.clip()
    0070: move-result-object v22
    0071: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0074: move-result-wide v23
    0075: const/16 v26, #2
    0077: const/16 v27, #0
    0079: const/16 v25, #0
    007b: invoke-static/range {v22..v27}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    007e: move-result-object v5
    007f: const/16 v7, #24
    0081: const/4 v12, #0
    0082: int-to-float v14, v7
    0083: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    0086: move-result v7
    0087: invoke-static {v5, v7, v10, v15, v9}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    008a: move-result-object v5
    008b: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    008d: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterStart()
    0090: move-result-object v7
    0091: nop
    0092: move-object/from16 v9, v37
    0094: const/4 v10, #0
    0095: const v12, #733328855
    0098: invoke-static {v9, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    009b: const/4 v12, #0
    009c: invoke-static {v7, v12}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    009f: move-result-object v13
    00a0: shl-int/lit8 v14, v16, #3
    00a2: and-int/lit8 v14, v14, #112
    00a4: nop
    00a5: const/4 v15, #0
    00a6: const v1, #-1323940314
    00a9: invoke-static {v9, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00ac: const/4 v1, #0
    00ad: invoke-static {v9, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    00b0: move-result v1
    00b1: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    00b4: move-result-object v11
    00b5: move/from16 v19, v1
    00b7: invoke-static {v9, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    00ba: move-result-object v1
    00bb: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00bd: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00c0: move-result-object v20
    00c1: shl-int/lit8 v2, v14, #6
    00c3: and-int/lit16 v2, v2, #896
    00c5: or-int/lit8 v2, v2, #6
    00c7: move-object/from16 v21, v20
    00c9: const/16 v20, #0
    00cb: move/from16 v22, v2
    00cd: const v2, #-692256719
    00d0: invoke-static {v9, v2, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00d3: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    00d6: move-result-object v2
    00d7: instance-of v2, v2, androidx.compose.runtime.Applier
    00d9: if-nez v2, :00de
    00db: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00de: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    00e1: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    00e4: move-result v2
    00e5: if-eqz v2, :00ed
    00e7: move-object/from16 v2, v21
    00e9: invoke-interface {v9, v2}, androidx.compose.runtime.Composer.createNode()
    00ec: goto :00f2
    00ed: move-object/from16 v2, v21
    00ef: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    00f2: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    00f5: move-result-object v8
    00f6: const/16 v18, #0
    00f8: sget-object v21, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00fa: move-object/from16 v23, v2
    00fc: invoke-virtual/range {v21..v21}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00ff: move-result-object v2
    0100: invoke-static {v8, v13, v2}, androidx.compose.runtime.Updater.set-impl()
    0103: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0105: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0108: move-result-object v2
    0109: invoke-static {v8, v11, v2}, androidx.compose.runtime.Updater.set-impl()
    010c: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    010e: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0111: move-result-object v2
    0112: const/16 v21, #0
    0114: move-object/from16 v24, v8
    0116: const/16 v25, #0
    0118: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.getInserting()
    011b: move-result v26
    011c: if-nez v26, :0132
    011e: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.rememberedValue()
    0121: move-result-object v3
    0122: move-object/from16 v26, v5
    0124: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    0127: move-result-object v5
    0128: invoke-static {v3, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    012b: move-result v3
    012c: if-nez v3, :012f
    012e: goto :0134
    012f: move-object/from16 v5, v24
    0131: goto :0144
    0132: move-object/from16 v26, v5
    0134: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    0137: move-result-object v3
    0138: move-object/from16 v5, v24
    013a: invoke-interface {v5, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    013d: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    0140: move-result-object v3
    0141: invoke-interface {v8, v3, v2}, androidx.compose.runtime.Composer.apply()
    0144: nop
    0145: nop
    0146: nop
    0147: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0149: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    014c: move-result-object v2
    014d: invoke-static {v8, v1, v2}, androidx.compose.runtime.Updater.set-impl()
    0150: nop
    0151: nop
    0152: shr-int/lit8 v2, v22, #6
    0154: and-int/lit8 v2, v2, #14
    0156: move-object v3, v9
    0157: const/4 v5, #0
    0158: const v8, #-2146769399
    015b: invoke-static {v3, v8, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    015e: sget-object v6, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0160: shr-int/lit8 v8, v16, #6
    0162: and-int/lit8 v8, v8, #112
    0164: or-int/lit8 v8, v8, #6
    0166: check-cast v6, androidx.compose.foundation.layout.BoxScope
    0168: move-object/from16 v32, v3
    016a: const/16 v17, #0
    016c: move-object/from16 v18, v1
    016e: const v1, #-179108971
    0171: move/from16 v21, v2
    0173: const-string v2, "C437@17107L96:CallDetailsScreen.kt#2thlc2"
    0175: move-object/from16 v24, v3
    0177: invoke-static {v3, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    017a: sget-object v1, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    017c: invoke-static {v1}, androidx.compose.material.icons.automirrored.filled.MessageKt.getMessage()
    017f: move-result-object v27
    0180: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0182: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0185: move-result-wide v30
    0186: const/16 v33, #3120
    0188: const/16 v34, #4
    018a: const-string v28, "Send Message"
    018c: const/16 v29, #0
    018e: invoke-static/range {v27..v34}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0191: invoke-static/range {v32..v32}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0194: nop
    0195: invoke-static/range {v24..v24}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0198: nop
    0199: invoke-interface {v9}, androidx.compose.runtime.Composer.endNode()
    019c: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    019f: nop
    01a0: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01a3: nop
    01a4: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01a7: nop
    01a8: invoke-interface {v0}, androidx.compose.runtime.Composer.endReplaceGroup()
    01ab: move-object/from16 v26, v4
    01ad: goto/16 :031d
    01af: sget-object v1, androidx.compose.material3.SwipeToDismissBoxValue.EndToStart: SwipeToDismissBoxValue
    01b1: if-ne v4, v1, :0312
    01b3: const v1, #754762494
    01b6: invoke-interface {v0, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    01b9: const-string v1, "440@17301L409"
    01bb: invoke-static {v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    01be: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01c0: check-cast v1, androidx.compose.ui.Modifier
    01c2: invoke-static {v1, v10, v7, v9}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    01c5: move-result-object v1
    01c6: const/16 v2, #18
    01c8: const/4 v3, #0
    01c9: int-to-float v5, v2
    01ca: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    01cd: move-result v2
    01ce: invoke-static {v2}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    01d1: move-result-object v2
    01d2: check-cast v2, androidx.compose.ui.graphics.Shape
    01d4: invoke-static {v1, v2}, androidx.compose.ui.draw.ClipKt.clip()
    01d7: move-result-object v22
    01d8: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    01db: move-result-wide v23
    01dc: const/16 v26, #2
    01de: const/16 v27, #0
    01e0: const/16 v25, #0
    01e2: invoke-static/range {v22..v27}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    01e5: move-result-object v1
    01e6: const/16 v2, #24
    01e8: const/4 v3, #0
    01e9: int-to-float v5, v2
    01ea: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    01ed: move-result v2
    01ee: invoke-static {v1, v2, v10, v15, v9}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    01f1: move-result-object v1
    01f2: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    01f4: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterEnd()
    01f7: move-result-object v2
    01f8: nop
    01f9: move-object/from16 v3, v37
    01fb: const/4 v5, #0
    01fc: const v12, #733328855
    01ff: invoke-static {v3, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0202: const/4 v7, #0
    0203: invoke-static {v2, v7}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0206: move-result-object v9
    0207: shl-int/lit8 v10, v16, #3
    0209: and-int/lit8 v10, v10, #112
    020b: nop
    020c: const/4 v12, #0
    020d: const v13, #-1323940314
    0210: invoke-static {v3, v13, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0213: const/4 v11, #0
    0214: invoke-static {v3, v11}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0217: move-result v11
    0218: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    021b: move-result-object v13
    021c: invoke-static {v3, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    021f: move-result-object v14
    0220: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0222: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0225: move-result-object v15
    0226: move-object/from16 v19, v1
    0228: shl-int/lit8 v1, v10, #6
    022a: and-int/lit16 v1, v1, #896
    022c: or-int/lit8 v1, v1, #6
    022e: nop
    022f: const/16 v20, #0
    0231: move/from16 v21, v1
    0233: const v1, #-692256719
    0236: invoke-static {v3, v1, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0239: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    023c: move-result-object v1
    023d: instance-of v1, v1, androidx.compose.runtime.Applier
    023f: if-nez v1, :0244
    0241: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0244: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    0247: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    024a: move-result v1
    024b: if-eqz v1, :0251
    024d: invoke-interface {v3, v15}, androidx.compose.runtime.Composer.createNode()
    0250: goto :0254
    0251: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    0254: invoke-static {v3}, androidx.compose.runtime.Updater.constructor-impl()
    0257: move-result-object v1
    0258: const/4 v8, #0
    0259: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    025b: move-object/from16 v22, v2
    025d: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0260: move-result-object v2
    0261: invoke-static {v1, v9, v2}, androidx.compose.runtime.Updater.set-impl()
    0264: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0266: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0269: move-result-object v2
    026a: invoke-static {v1, v13, v2}, androidx.compose.runtime.Updater.set-impl()
    026d: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    026f: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0272: move-result-object v2
    0273: const/16 v18, #0
    0275: move-object/from16 v23, v1
    0277: const/16 v24, #0
    0279: invoke-interface/range {v23..v23}, androidx.compose.runtime.Composer.getInserting()
    027c: move-result v25
    027d: if-nez v25, :0295
    027f: move-object/from16 v25, v3
    0281: invoke-interface/range {v23..v23}, androidx.compose.runtime.Composer.rememberedValue()
    0284: move-result-object v3
    0285: move-object/from16 v26, v4
    0287: invoke-static {v11}, java.lang.Integer.valueOf()
    028a: move-result-object v4
    028b: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    028e: move-result v3
    028f: if-nez v3, :0292
    0291: goto :0299
    0292: move-object/from16 v4, v23
    0294: goto :02a9
    0295: move-object/from16 v25, v3
    0297: move-object/from16 v26, v4
    0299: invoke-static {v11}, java.lang.Integer.valueOf()
    029c: move-result-object v3
    029d: move-object/from16 v4, v23
    029f: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    02a2: invoke-static {v11}, java.lang.Integer.valueOf()
    02a5: move-result-object v3
    02a6: invoke-interface {v1, v3, v2}, androidx.compose.runtime.Composer.apply()
    02a9: nop
    02aa: nop
    02ab: nop
    02ac: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02ae: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    02b1: move-result-object v2
    02b2: invoke-static {v1, v14, v2}, androidx.compose.runtime.Updater.set-impl()
    02b5: nop
    02b6: nop
    02b7: shr-int/lit8 v1, v21, #6
    02b9: and-int/lit8 v1, v1, #14
    02bb: move-object/from16 v2, v25
    02bd: const/4 v3, #0
    02be: const v8, #-2146769399
    02c1: invoke-static {v2, v8, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02c4: sget-object v4, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    02c6: shr-int/lit8 v6, v16, #6
    02c8: and-int/lit8 v6, v6, #112
    02ca: or-int/lit8 v6, v6, #6
    02cc: check-cast v4, androidx.compose.foundation.layout.BoxScope
    02ce: move-object v8, v2
    02cf: const/16 v17, #0
    02d1: move/from16 v18, v1
    02d3: const v1, #1326236758
    02d6: move-object/from16 v23, v2
    02d8: const-string v2, "C448@17608L86:CallDetailsScreen.kt#2thlc2"
    02da: invoke-static {v8, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02dd: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    02df: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    02e2: move-result-object v1
    02e3: invoke-static {v1}, androidx.compose.material.icons.filled.DeleteKt.getDelete()
    02e6: move-result-object v27
    02e7: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    02e9: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    02ec: move-result-wide v30
    02ed: const/16 v33, #3120
    02ef: const/16 v34, #4
    02f1: const-string v28, "Delete Call Log"
    02f3: const/16 v29, #0
    02f5: move-object/from16 v32, v8
    02f7: invoke-static/range {v27..v34}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    02fa: invoke-static/range {v32..v32}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02fd: nop
    02fe: invoke-static/range {v23..v23}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0301: nop
    0302: invoke-interface/range {v25..v25}, androidx.compose.runtime.Composer.endNode()
    0305: invoke-static/range {v25..v25}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0308: nop
    0309: invoke-static/range {v25..v25}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    030c: nop
    030d: invoke-static/range {v25..v25}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0310: nop
    0311: goto :031a
    0312: move-object/from16 v26, v4
    0314: const v1, #737601173
    0317: invoke-interface {v0, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    031a: invoke-interface {v0}, androidx.compose.runtime.Composer.endReplaceGroup()
    031d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0320: move-result v1
    0321: if-eqz v1, :0326
    0323: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0326: return-void
.end method

