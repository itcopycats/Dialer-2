.class public final Lcom/example/ui/components/InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"
.implements Lkotlin/jvm/functions/Function4;

.field final $clipboard$inlined:Landroidx/compose/ui/platform/ClipboardManager;
.field final $context$inlined:Landroid/content/Context;
.field final $items:Ljava/util/List;
.field final $onDialNumber$inlined:Lkotlin/jvm/functions/Function1;
.field final $onDismiss$inlined:Lkotlin/jvm/functions/Function0;

.method public <init>(Ljava/util/List;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    0000: iput-object v1, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$items: List<*>
    0002: iput-object v2, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$clipboard$inlined: ClipboardManager
    0004: iput-object v3, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$context$inlined: Context
    0006: iput-object v4, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$onDialNumber$inlined: Function1
    0008: iput-object v5, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$onDismiss$inlined: Function0
    000a: const/4 v2, #4
    000b: invoke-direct {v0, v2}, kotlin.jvm.internal.Lambda.<init>()
    000e: return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    0000: move-object v0, v5
    0001: check-cast v0, androidx.compose.foundation.lazy.LazyItemScope
    0003: move-object v1, v6
    0004: check-cast v1, java.lang.Number
    0006: invoke-virtual {v1}, java.lang.Number.intValue()
    0009: move-result v1
    000a: move-object v2, v7
    000b: check-cast v2, androidx.compose.runtime.Composer
    000d: move-object v3, v8
    000e: check-cast v3, java.lang.Number
    0010: invoke-virtual {v3}, java.lang.Number.intValue()
    0013: move-result v3
    0014: invoke-virtual {v4, v0, v1, v2, v3}, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.invoke()
    0017: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0019: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .registers 117
    0000: move-object/from16 v0, v112
    0002: move/from16 v1, v114
    0004: move-object/from16 v2, v115
    0006: const-string v3, "C152@7074L22:LazyDsl.kt#428nma"
    0008: invoke-static {v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: move/from16 v3, v116
    000d: and-int/lit8 v4, v116, #6
    000f: if-nez v4, :001e
    0011: move-object/from16 v4, v113
    0013: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changed()
    0016: move-result v5
    0017: if-eqz v5, :001b
    0019: const/4 v5, #4
    001a: goto :001c
    001b: const/4 v5, #2
    001c: or-int/2addr v3, v5
    001d: goto :0020
    001e: move-object/from16 v4, v113
    0020: and-int/lit8 v5, v116, #48
    0022: if-nez v5, :0030
    0024: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.changed()
    0027: move-result v5
    0028: if-eqz v5, :002d
    002a: const/16 v5, #32
    002c: goto :002f
    002d: const/16 v5, #16
    002f: or-int/2addr v3, v5
    0030: and-int/lit16 v5, v3, #147
    0032: const/16 v6, #146
    0034: if-ne v5, v6, :0044
    0036: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0039: move-result v5
    003a: if-nez v5, :003d
    003c: goto :0044
    003d: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0040: move/from16 v17, v3
    0042: goto/16 :07b4
    0044: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0047: move-result v5
    0048: if-eqz v5, :0053
    004a: const/4 v5, #-1
    004b: const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"
    004d: const v7, #-632812321
    0050: invoke-static {v7, v3, v5, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0053: iget-object v5, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$items: List<*>
    0055: invoke-interface {v5, v1}, java.util.List.get()
    0058: move-result-object v5
    0059: and-int/lit8 v6, v3, #14
    005b: check-cast v5, com.example.model.ContactItem
    005d: move-object/from16 v7, v113
    005f: move-object/from16 v8, v115
    0061: const/4 v9, #0
    0062: const v10, #1120826152
    0065: invoke-interface {v8, v10}, androidx.compose.runtime.Composer.startReplaceGroup()
    0068: const-string v10, "C*197@7887L177,192@7669L2743:InCallContactsDialog.kt#qonjpd"
    006a: invoke-static {v8, v10}, androidx.compose.runtime.ComposerKt.sourceInformation()
    006d: sget-object v10, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    006f: check-cast v10, androidx.compose.ui.Modifier
    0071: const/4 v11, #1
    0072: const/4 v12, #0
    0073: const/4 v13, #0
    0074: invoke-static {v10, v13, v11, v12}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0077: move-result-object v10
    0078: const/16 v11, #16
    007a: const/4 v12, #0
    007b: int-to-float v13, v11
    007c: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    007f: move-result v11
    0080: invoke-static {v11}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0083: move-result-object v11
    0084: check-cast v11, androidx.compose.ui.graphics.Shape
    0086: invoke-static {v10, v11}, androidx.compose.ui.draw.ClipKt.clip()
    0089: move-result-object v12
    008a: sget-object v10, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    008c: invoke-virtual {v10}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    008f: move-result-wide v13
    0090: const/16 v19, #14
    0092: const/16 v20, #0
    0094: const v15, #1034147594
    0097: const/16 v16, #0
    0099: const/16 v17, #0
    009b: const/16 v18, #0
    009d: invoke-static/range {v13..v20}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    00a0: move-result-wide v13
    00a1: const/16 v16, #2
    00a3: const/16 v17, #0
    00a5: const/4 v15, #0
    00a6: invoke-static/range {v12..v17}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    00a9: move-result-object v18
    00aa: const v10, #867444085
    00ad: const-string v11, "CC(remember):InCallContactsDialog.kt#9igjgp"
    00af: invoke-static {v8, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b2: iget-object v10, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$clipboard$inlined: ClipboardManager
    00b4: invoke-interface {v8, v10}, androidx.compose.runtime.Composer.changedInstance()
    00b7: move-result v10
    00b8: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.changedInstance()
    00bb: move-result v12
    00bc: or-int/2addr v10, v12
    00bd: iget-object v12, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$context$inlined: Context
    00bf: invoke-interface {v8, v12}, androidx.compose.runtime.Composer.changedInstance()
    00c2: move-result v12
    00c3: or-int/2addr v10, v12
    00c4: move-object v12, v8
    00c5: const/4 v13, #0
    00c6: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    00c9: move-result-object v14
    00ca: const/4 v15, #0
    00cb: if-nez v10, :00da
    00cd: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00cf: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00d2: move-result-object v1
    00d3: if-ne v14, v1, :00d6
    00d5: goto :00da
    00d6: move/from16 v17, v3
    00d8: move-object v1, v14
    00d9: goto :00ef
    00da: const/4 v1, #0
    00db: move/from16 v16, v1
    00dd: new-instance v1, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$1$1$1$7$1$2$1$1
    00df: iget-object v2, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$clipboard$inlined: ClipboardManager
    00e1: move/from16 v17, v3
    00e3: iget-object v3, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$context$inlined: Context
    00e5: invoke-direct {v1, v2, v5, v3}, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$1$1$1$7$1$2$1$1.<init>()
    00e8: check-cast v1, kotlin.jvm.functions.Function0
    00ea: nop
    00eb: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    00ee: nop
    00ef: nop
    00f0: nop
    00f1: move-object/from16 v22, v1
    00f3: check-cast v22, kotlin.jvm.functions.Function0
    00f5: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00f8: const/16 v23, #7
    00fa: const/16 v24, #0
    00fc: const/16 v19, #0
    00fe: const/16 v20, #0
    0100: const/16 v21, #0
    0102: invoke-static/range {v18..v24}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    0105: move-result-object v1
    0106: const/16 v2, #12
    0108: const/4 v3, #0
    0109: int-to-float v10, v2
    010a: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    010d: move-result v2
    010e: const/16 v3, #10
    0110: const/4 v10, #0
    0111: int-to-float v12, v3
    0112: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0115: move-result v3
    0116: invoke-static {v1, v2, v3}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0119: move-result-object v1
    011a: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    011c: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    011f: move-result-object v2
    0120: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0122: invoke-virtual {v3}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0125: move-result-object v3
    0126: nop
    0127: check-cast v3, androidx.compose.foundation.layout.Arrangement$Horizontal
    0129: nop
    012a: nop
    012b: move-object v10, v8
    012c: const/16 v12, #432
    012e: move v13, v12
    012f: const/4 v14, #0
    0130: const v15, #693286680
    0133: move/from16 v16, v12
    0135: const-string v12, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0137: invoke-static {v10, v15, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    013a: shr-int/lit8 v18, v13, #3
    013c: const/16 v19, #14
    013e: and-int/lit8 v18, v18, #14
    0140: shr-int/lit8 v20, v13, #3
    0142: and-int/lit8 v20, v20, #112
    0144: or-int v15, v18, v20
    0146: invoke-static {v3, v2, v10, v15}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0149: move-result-object v15
    014a: shl-int/lit8 v18, v13, #3
    014c: and-int/lit8 v18, v18, #112
    014e: nop
    014f: const/16 v20, #0
    0151: move-object/from16 v22, v2
    0153: const v2, #-1323940314
    0156: move-object/from16 v23, v3
    0158: const-string v3, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    015a: invoke-static {v10, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    015d: const/4 v2, #0
    015e: invoke-static {v10, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0161: move-result v25
    0162: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0165: move-result-object v2
    0166: invoke-static {v10, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0169: move-result-object v4
    016a: sget-object v27, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    016c: invoke-virtual/range {v27..v27}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    016f: move-result-object v27
    0170: move-object/from16 v28, v1
    0172: shl-int/lit8 v1, v18, #6
    0174: and-int/lit16 v1, v1, #896
    0176: move/from16 v29, v1
    0178: const/4 v1, #6
    0179: or-int/lit8 v29, v29, #6
    017b: move-object/from16 v30, v27
    017d: const/16 v27, #0
    017f: move/from16 v31, v1
    0181: const v1, #-692256719
    0184: move/from16 v32, v6
    0186: const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0188: invoke-static {v10, v1, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    018b: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    018e: move-result-object v1
    018f: instance-of v1, v1, androidx.compose.runtime.Applier
    0191: if-nez v1, :0196
    0193: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0196: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    0199: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    019c: move-result v1
    019d: if-eqz v1, :01a5
    019f: move-object/from16 v1, v30
    01a1: invoke-interface {v10, v1}, androidx.compose.runtime.Composer.createNode()
    01a4: goto :01aa
    01a5: move-object/from16 v1, v30
    01a7: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    01aa: move-object/from16 v30, v1
    01ac: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    01af: move-result-object v1
    01b0: const/16 v34, #0
    01b2: sget-object v35, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01b4: move-object/from16 v36, v7
    01b6: invoke-virtual/range {v35..v35}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    01b9: move-result-object v7
    01ba: invoke-static {v1, v15, v7}, androidx.compose.runtime.Updater.set-impl()
    01bd: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01bf: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    01c2: move-result-object v7
    01c3: invoke-static {v1, v2, v7}, androidx.compose.runtime.Updater.set-impl()
    01c6: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01c8: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    01cb: move-result-object v7
    01cc: const/16 v35, #0
    01ce: move-object/from16 v37, v1
    01d0: const/16 v38, #0
    01d2: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.getInserting()
    01d5: move-result v39
    01d6: if-nez v39, :01ee
    01d8: move-object/from16 v39, v2
    01da: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.rememberedValue()
    01dd: move-result-object v2
    01de: move-object/from16 v40, v8
    01e0: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    01e3: move-result-object v8
    01e4: invoke-static {v2, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    01e7: move-result v2
    01e8: if-nez v2, :01eb
    01ea: goto :01f2
    01eb: move-object/from16 v8, v37
    01ed: goto :0202
    01ee: move-object/from16 v39, v2
    01f0: move-object/from16 v40, v8
    01f2: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    01f5: move-result-object v2
    01f6: move-object/from16 v8, v37
    01f8: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    01fb: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    01fe: move-result-object v2
    01ff: invoke-interface {v1, v2, v7}, androidx.compose.runtime.Composer.apply()
    0202: nop
    0203: nop
    0204: nop
    0205: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0207: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    020a: move-result-object v2
    020b: invoke-static {v1, v4, v2}, androidx.compose.runtime.Updater.set-impl()
    020e: nop
    020f: nop
    0210: shr-int/lit8 v1, v29, #6
    0212: and-int/lit8 v1, v1, #14
    0214: move-object v2, v10
    0215: const/4 v7, #0
    0216: const v8, #-407918630
    0219: move/from16 v34, v1
    021b: const-string v1, "C100@5047L9:Row.kt#2w3rfo"
    021d: invoke-static {v2, v8, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0220: sget-object v35, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0222: shr-int/lit8 v37, v13, #6
    0224: and-int/lit8 v37, v37, #112
    0226: or-int/lit8 v37, v37, #6
    0228: check-cast v35, androidx.compose.foundation.layout.RowScope
    022a: move-object/from16 v38, v2
    022c: move-object/from16 v41, v35
    022e: const/16 v35, #0
    0230: const v8, #-1327600883
    0233: move-object/from16 v48, v2
    0235: const-string v2, "C205@8294L1192,235@9503L893:InCallContactsDialog.kt#qonjpd"
    0237: move-object/from16 v49, v4
    0239: move-object/from16 v4, v38
    023b: invoke-static {v4, v8, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    023e: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0240: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0243: move-result-object v2
    0244: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0246: move-object/from16 v38, v2
    0248: const/16 v2, #10
    024a: const/16 v42, #0
    024c: move-object/from16 v50, v4
    024e: int-to-float v4, v2
    024f: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0252: move-result v2
    0253: invoke-virtual {v8, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0256: move-result-object v2
    0257: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0259: move-object/from16 v42, v4
    025b: check-cast v42, androidx.compose.ui.Modifier
    025d: const/16 v45, #2
    025f: const/16 v46, #0
    0261: const/high16 v43, #0x3f800000
    0263: const/16 v44, #0
    0265: invoke-static/range {v41..v46}, androidx.compose.foundation.layout.RowScope.weight$default()
    0268: move-result-object v4
    0269: check-cast v2, androidx.compose.foundation.layout.Arrangement$Horizontal
    026b: nop
    026c: nop
    026d: move-object/from16 v8, v50
    026f: move-object/from16 v42, v38
    0271: const/16 v38, #0
    0273: move/from16 v43, v7
    0275: const v7, #693286680
    0278: invoke-static {v8, v7, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    027b: shr-int/lit8 v7, v16, #3
    027d: and-int/lit8 v7, v7, #14
    027f: shr-int/lit8 v44, v16, #3
    0281: and-int/lit8 v44, v44, #112
    0283: or-int v7, v7, v44
    0285: move/from16 v44, v9
    0287: move-object/from16 v9, v42
    0289: invoke-static {v2, v9, v8, v7}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    028c: move-result-object v7
    028d: shl-int/lit8 v42, v16, #3
    028f: and-int/lit8 v42, v42, #112
    0291: nop
    0292: const/16 v45, #0
    0294: move-object/from16 v46, v2
    0296: const v2, #-1323940314
    0299: invoke-static {v8, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    029c: const/4 v2, #0
    029d: invoke-static {v8, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    02a0: move-result v51
    02a1: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    02a4: move-result-object v2
    02a5: move-object/from16 v52, v9
    02a7: invoke-static {v8, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    02aa: move-result-object v9
    02ab: sget-object v53, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02ad: invoke-virtual/range {v53..v53}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    02b0: move-result-object v53
    02b1: move-object/from16 v54, v4
    02b3: shl-int/lit8 v4, v42, #6
    02b5: and-int/lit16 v4, v4, #896
    02b7: or-int/lit8 v4, v4, #6
    02b9: move-object/from16 v55, v53
    02bb: const/16 v53, #0
    02bd: move/from16 v56, v4
    02bf: const v4, #-692256719
    02c2: invoke-static {v8, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02c5: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    02c8: move-result-object v4
    02c9: instance-of v4, v4, androidx.compose.runtime.Applier
    02cb: if-nez v4, :02d0
    02cd: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    02d0: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    02d3: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    02d6: move-result v4
    02d7: if-eqz v4, :02df
    02d9: move-object/from16 v4, v55
    02db: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.createNode()
    02de: goto :02e4
    02df: move-object/from16 v4, v55
    02e1: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    02e4: move-object/from16 v55, v4
    02e6: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    02e9: move-result-object v4
    02ea: const/16 v57, #0
    02ec: sget-object v58, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02ee: move-object/from16 v59, v8
    02f0: invoke-virtual/range {v58..v58}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    02f3: move-result-object v8
    02f4: invoke-static {v4, v7, v8}, androidx.compose.runtime.Updater.set-impl()
    02f7: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02f9: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    02fc: move-result-object v8
    02fd: invoke-static {v4, v2, v8}, androidx.compose.runtime.Updater.set-impl()
    0300: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0302: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0305: move-result-object v8
    0306: const/16 v58, #0
    0308: move-object/from16 v60, v4
    030a: const/16 v61, #0
    030c: invoke-interface/range {v60..v60}, androidx.compose.runtime.Composer.getInserting()
    030f: move-result v62
    0310: if-nez v62, :0328
    0312: move-object/from16 v62, v2
    0314: invoke-interface/range {v60..v60}, androidx.compose.runtime.Composer.rememberedValue()
    0317: move-result-object v2
    0318: move-object/from16 v63, v7
    031a: invoke-static/range {v51..v51}, java.lang.Integer.valueOf()
    031d: move-result-object v7
    031e: invoke-static {v2, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    0321: move-result v2
    0322: if-nez v2, :0325
    0324: goto :032c
    0325: move-object/from16 v7, v60
    0327: goto :033c
    0328: move-object/from16 v62, v2
    032a: move-object/from16 v63, v7
    032c: invoke-static/range {v51..v51}, java.lang.Integer.valueOf()
    032f: move-result-object v2
    0330: move-object/from16 v7, v60
    0332: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0335: invoke-static/range {v51..v51}, java.lang.Integer.valueOf()
    0338: move-result-object v2
    0339: invoke-interface {v4, v2, v8}, androidx.compose.runtime.Composer.apply()
    033c: nop
    033d: nop
    033e: nop
    033f: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0341: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0344: move-result-object v2
    0345: invoke-static {v4, v9, v2}, androidx.compose.runtime.Updater.set-impl()
    0348: nop
    0349: nop
    034a: shr-int/lit8 v2, v56, #6
    034c: and-int/lit8 v2, v2, #14
    034e: move-object/from16 v4, v59
    0350: const/4 v7, #0
    0351: const v8, #-407918630
    0354: invoke-static {v4, v8, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0357: sget-object v8, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0359: shr-int/lit8 v57, v16, #6
    035b: and-int/lit8 v57, v57, #112
    035d: or-int/lit8 v57, v57, #6
    035f: check-cast v8, androidx.compose.foundation.layout.RowScope
    0361: move-object/from16 v77, v4
    0363: const/16 v58, #0
    0365: move/from16 v60, v2
    0367: const v2, #-2043723754
    036a: move-object/from16 v61, v4
    036c: const-string v4, "C210@8523L332,218@8874L594:InCallContactsDialog.kt#qonjpd"
    036e: move/from16 v80, v7
    0370: move-object/from16 v7, v77
    0372: invoke-static {v7, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0375: invoke-virtual {v5}, com.example.model.ContactItem.getDisplayName()
    0378: move-result-object v64
    0379: invoke-virtual {v5}, com.example.model.ContactItem.getPhotoUri()
    037c: move-result-object v65
    037d: const/16 v2, #38
    037f: const/4 v4, #0
    0380: move/from16 v66, v4
    0382: int-to-float v4, v2
    0383: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0386: move-result v66
    0387: const/16 v2, #15
    0389: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    038c: move-result-wide v67
    038d: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    038f: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0392: move-result-wide v69
    0393: const/16 v75, #14
    0395: const/16 v76, #0
    0397: const v71, #1042536202
    039a: const/16 v72, #0
    039c: const/16 v73, #0
    039e: const/16 v74, #0
    03a0: invoke-static/range {v69..v76}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    03a3: move-result-wide v71
    03a4: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    03a6: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    03a9: move-result-wide v73
    03aa: const-wide/16 v69, #0
    03ac: const/16 v75, #0
    03ae: const v78, #1772928
    03b1: const/16 v79, #400
    03b3: invoke-static/range {v64..v79}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    03b6: move-object/from16 v2, v77
    03b8: const/16 v26, #0
    03ba: move/from16 v4, v26
    03bc: const/4 v7, #0
    03bd: move/from16 v64, v4
    03bf: const v4, #-483455358
    03c2: move/from16 v65, v7
    03c4: const-string v7, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    03c6: invoke-static {v2, v4, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03c9: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03cb: check-cast v4, androidx.compose.ui.Modifier
    03cd: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    03cf: invoke-virtual {v7}, androidx.compose.foundation.layout.Arrangement.getTop()
    03d2: move-result-object v7
    03d3: sget-object v66, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    03d5: move-object/from16 v67, v8
    03d7: invoke-virtual/range {v66..v66}, androidx.compose.ui.Alignment$Companion.getStart()
    03da: move-result-object v8
    03db: shr-int/lit8 v66, v64, #3
    03dd: and-int/lit8 v66, v66, #14
    03df: shr-int/lit8 v68, v64, #3
    03e1: and-int/lit8 v68, v68, #112
    03e3: move-object/from16 v69, v9
    03e5: or-int v9, v66, v68
    03e7: invoke-static {v7, v8, v2, v9}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    03ea: move-result-object v9
    03eb: shl-int/lit8 v66, v64, #3
    03ed: and-int/lit8 v66, v66, #112
    03ef: nop
    03f0: const/16 v68, #0
    03f2: move-object/from16 v70, v7
    03f4: const v7, #-1323940314
    03f7: invoke-static {v2, v7, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03fa: const/4 v7, #0
    03fb: invoke-static {v2, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    03fe: move-result v71
    03ff: invoke-interface {v2}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0402: move-result-object v7
    0403: move-object/from16 v72, v8
    0405: invoke-static {v2, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0408: move-result-object v8
    0409: sget-object v73, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    040b: invoke-virtual/range {v73..v73}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    040e: move-result-object v73
    040f: move-object/from16 v74, v4
    0411: shl-int/lit8 v4, v66, #6
    0413: and-int/lit16 v4, v4, #896
    0415: or-int/lit8 v4, v4, #6
    0417: nop
    0418: move-object/from16 v75, v73
    041a: const/16 v73, #0
    041c: move/from16 v76, v4
    041e: const v4, #-692256719
    0421: invoke-static {v2, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0424: invoke-interface {v2}, androidx.compose.runtime.Composer.getApplier()
    0427: move-result-object v4
    0428: instance-of v4, v4, androidx.compose.runtime.Applier
    042a: if-nez v4, :042f
    042c: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    042f: invoke-interface {v2}, androidx.compose.runtime.Composer.startReusableNode()
    0432: invoke-interface {v2}, androidx.compose.runtime.Composer.getInserting()
    0435: move-result v4
    0436: if-eqz v4, :043e
    0438: move-object/from16 v4, v75
    043a: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.createNode()
    043d: goto :0443
    043e: move-object/from16 v4, v75
    0440: invoke-interface {v2}, androidx.compose.runtime.Composer.useNode()
    0443: move-object/from16 v75, v2
    0445: invoke-static/range {v75..v75}, androidx.compose.runtime.Updater.constructor-impl()
    0448: move-result-object v2
    0449: const/16 v78, #0
    044b: sget-object v79, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    044d: move-object/from16 v81, v4
    044f: invoke-virtual/range {v79..v79}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0452: move-result-object v4
    0453: invoke-static {v2, v9, v4}, androidx.compose.runtime.Updater.set-impl()
    0456: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0458: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    045b: move-result-object v4
    045c: invoke-static {v2, v7, v4}, androidx.compose.runtime.Updater.set-impl()
    045f: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0461: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0464: move-result-object v4
    0465: const/16 v79, #0
    0467: move-object/from16 v82, v2
    0469: const/16 v83, #0
    046b: invoke-interface/range {v82..v82}, androidx.compose.runtime.Composer.getInserting()
    046e: move-result v84
    046f: if-nez v84, :0487
    0471: move-object/from16 v84, v7
    0473: invoke-interface/range {v82..v82}, androidx.compose.runtime.Composer.rememberedValue()
    0476: move-result-object v7
    0477: move-object/from16 v85, v9
    0479: invoke-static/range {v71..v71}, java.lang.Integer.valueOf()
    047c: move-result-object v9
    047d: invoke-static {v7, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    0480: move-result v7
    0481: if-nez v7, :0484
    0483: goto :048b
    0484: move-object/from16 v9, v82
    0486: goto :049b
    0487: move-object/from16 v84, v7
    0489: move-object/from16 v85, v9
    048b: invoke-static/range {v71..v71}, java.lang.Integer.valueOf()
    048e: move-result-object v7
    048f: move-object/from16 v9, v82
    0491: invoke-interface {v9, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0494: invoke-static/range {v71..v71}, java.lang.Integer.valueOf()
    0497: move-result-object v7
    0498: invoke-interface {v2, v7, v4}, androidx.compose.runtime.Composer.apply()
    049b: nop
    049c: nop
    049d: nop
    049e: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04a0: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    04a3: move-result-object v4
    04a4: invoke-static {v2, v8, v4}, androidx.compose.runtime.Updater.set-impl()
    04a7: nop
    04a8: nop
    04a9: shr-int/lit8 v2, v76, #6
    04ab: and-int/lit8 v2, v2, #14
    04ad: move-object/from16 v4, v75
    04af: const/4 v7, #0
    04b0: const v9, #-384862393
    04b3: move/from16 v78, v2
    04b5: const-string v2, "C87@4365L9:Column.kt#2w3rfo"
    04b7: invoke-static {v4, v9, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04ba: sget-object v2, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    04bc: shr-int/lit8 v9, v64, #6
    04be: and-int/lit8 v9, v9, #112
    04c0: or-int/lit8 v9, v9, #6
    04c2: check-cast v2, androidx.compose.foundation.layout.ColumnScope
    04c4: move-object/from16 v107, v4
    04c6: const/16 v79, #0
    04c8: move-object/from16 v82, v2
    04ca: const v2, #-562015268
    04cd: move-object/from16 v83, v4
    04cf: const-string v4, "C219@8903L307,227@9231L217:InCallContactsDialog.kt#qonjpd"
    04d1: move/from16 v111, v7
    04d3: move-object/from16 v7, v107
    04d5: invoke-static {v7, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04d8: invoke-virtual {v5}, com.example.model.ContactItem.getDisplayName()
    04db: move-result-object v86
    04dc: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    04de: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    04e1: move-result-wide v88
    04e2: invoke-static/range {v19..v19}, androidx.compose.ui.unit.TextUnitKt.getSp()
    04e5: move-result-wide v90
    04e6: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    04e8: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    04eb: move-result-object v93
    04ec: sget-object v2, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    04ee: invoke-virtual {v2}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    04f1: move-result v101
    04f2: nop
    04f3: nop
    04f4: nop
    04f5: nop
    04f6: nop
    04f7: nop
    04f8: const/16 v87, #0
    04fa: const/16 v92, #0
    04fc: const/16 v94, #0
    04fe: const-wide/16 v95, #0
    0500: const/16 v97, #0
    0502: const/16 v98, #0
    0504: const-wide/16 v99, #0
    0506: const/16 v102, #0
    0508: const/16 v103, #1
    050a: const/16 v104, #0
    050c: const/16 v105, #0
    050e: const/16 v106, #0
    0510: const v108, #200064
    0513: const/16 v109, #3120
    0515: const v110, #120786
    0518: invoke-static/range {v86..v110}, androidx.compose.material3.TextKt.Text--4IGK_g()
    051b: invoke-virtual {v5}, com.example.model.ContactItem.getPrimaryNumber()
    051e: move-result-object v86
    051f: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0521: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0524: move-result-wide v87
    0525: const/16 v93, #14
    0527: const v89, #1060655596
    052a: const/16 v90, #0
    052c: const/16 v91, #0
    052e: const/16 v92, #0
    0530: invoke-static/range {v87..v94}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0533: move-result-wide v88
    0534: const/16 v2, #12
    0536: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0539: move-result-wide v90
    053a: nop
    053b: const/16 v87, #0
    053d: const/16 v92, #0
    053f: const/16 v93, #0
    0541: const/16 v101, #0
    0543: const/16 v108, #3456
    0545: const/16 v109, #3072
    0547: const v110, #122866
    054a: invoke-static/range {v86..v110}, androidx.compose.material3.TextKt.Text--4IGK_g()
    054d: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0550: nop
    0551: invoke-static/range {v83..v83}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0554: nop
    0555: invoke-interface/range {v75..v75}, androidx.compose.runtime.Composer.endNode()
    0558: invoke-static/range {v75..v75}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    055b: nop
    055c: invoke-static/range {v75..v75}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    055f: nop
    0560: invoke-static/range {v75..v75}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0563: nop
    0564: invoke-static/range {v77..v77}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0567: nop
    0568: invoke-static/range {v61..v61}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    056b: nop
    056c: invoke-interface/range {v59..v59}, androidx.compose.runtime.Composer.endNode()
    056f: invoke-static/range {v59..v59}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0572: nop
    0573: invoke-static/range {v59..v59}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0576: nop
    0577: invoke-static/range {v59..v59}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    057a: nop
    057b: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    057d: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0580: move-result-object v2
    0581: const/16 v4, #384
    0583: move-object/from16 v7, v50
    0585: const/4 v8, #0
    0586: const v9, #693286680
    0589: invoke-static {v7, v9, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    058c: sget-object v9, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    058e: check-cast v9, androidx.compose.ui.Modifier
    0590: sget-object v12, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0592: invoke-virtual {v12}, androidx.compose.foundation.layout.Arrangement.getStart()
    0595: move-result-object v12
    0596: shr-int/lit8 v16, v4, #3
    0598: and-int/lit8 v16, v16, #14
    059a: shr-int/lit8 v21, v4, #3
    059c: and-int/lit8 v21, v21, #112
    059e: move/from16 v38, v4
    05a0: or-int v4, v16, v21
    05a2: invoke-static {v12, v2, v7, v4}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    05a5: move-result-object v4
    05a6: shl-int/lit8 v16, v38, #3
    05a8: and-int/lit8 v16, v16, #112
    05aa: nop
    05ab: const/16 v21, #0
    05ad: move-object/from16 v42, v2
    05af: const v2, #-1323940314
    05b2: invoke-static {v7, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05b5: const/4 v2, #0
    05b6: invoke-static {v7, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    05b9: move-result v2
    05ba: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    05bd: move-result-object v3
    05be: move/from16 v24, v2
    05c0: invoke-static {v7, v9}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    05c3: move-result-object v2
    05c4: sget-object v26, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05c6: invoke-virtual/range {v26..v26}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    05c9: move-result-object v26
    05ca: move/from16 v45, v8
    05cc: shl-int/lit8 v8, v16, #6
    05ce: and-int/lit16 v8, v8, #896
    05d0: or-int/lit8 v8, v8, #6
    05d2: move-object/from16 v46, v26
    05d4: const/16 v26, #0
    05d6: move/from16 v51, v8
    05d8: const v8, #-692256719
    05db: invoke-static {v7, v8, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05de: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    05e1: move-result-object v6
    05e2: instance-of v6, v6, androidx.compose.runtime.Applier
    05e4: if-nez v6, :05e9
    05e6: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    05e9: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    05ec: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    05ef: move-result v6
    05f0: if-eqz v6, :05f8
    05f2: move-object/from16 v6, v46
    05f4: invoke-interface {v7, v6}, androidx.compose.runtime.Composer.createNode()
    05f7: goto :05fd
    05f8: move-object/from16 v6, v46
    05fa: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    05fd: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    0600: move-result-object v8
    0601: const/16 v33, #0
    0603: sget-object v46, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0605: move-object/from16 v52, v6
    0607: invoke-virtual/range {v46..v46}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    060a: move-result-object v6
    060b: invoke-static {v8, v4, v6}, androidx.compose.runtime.Updater.set-impl()
    060e: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0610: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0613: move-result-object v6
    0614: invoke-static {v8, v3, v6}, androidx.compose.runtime.Updater.set-impl()
    0617: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0619: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    061c: move-result-object v6
    061d: const/16 v46, #0
    061f: move-object/from16 v53, v8
    0621: const/16 v54, #0
    0623: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.getInserting()
    0626: move-result v55
    0627: if-nez v55, :063f
    0629: move-object/from16 v55, v3
    062b: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.rememberedValue()
    062e: move-result-object v3
    062f: move-object/from16 v56, v4
    0631: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    0634: move-result-object v4
    0635: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0638: move-result v3
    0639: if-nez v3, :063c
    063b: goto :0643
    063c: move-object/from16 v4, v53
    063e: goto :0653
    063f: move-object/from16 v55, v3
    0641: move-object/from16 v56, v4
    0643: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    0646: move-result-object v3
    0647: move-object/from16 v4, v53
    0649: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    064c: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    064f: move-result-object v3
    0650: invoke-interface {v8, v3, v6}, androidx.compose.runtime.Composer.apply()
    0653: nop
    0654: nop
    0655: nop
    0656: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0658: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    065b: move-result-object v3
    065c: invoke-static {v8, v2, v3}, androidx.compose.runtime.Updater.set-impl()
    065f: nop
    0660: nop
    0661: shr-int/lit8 v3, v51, #6
    0663: and-int/lit8 v3, v3, #14
    0665: move-object v4, v7
    0666: const/4 v6, #0
    0667: const v8, #-407918630
    066a: invoke-static {v4, v8, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    066d: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    066f: shr-int/lit8 v8, v38, #6
    0671: and-int/lit8 v8, v8, #112
    0673: or-int/lit8 v8, v8, #6
    0675: check-cast v1, androidx.compose.foundation.layout.RowScope
    0677: move-object/from16 v63, v4
    0679: const/16 v19, #0
    067b: move-object/from16 v33, v1
    067d: const v1, #660354651
    0680: move-object/from16 v46, v2
    0682: const-string v2, "C237@9617L183,236@9575L407,244@10001L28,246@10090L115,245@10048L330:InCallContactsDialog.kt#qonjpd"
    0684: move/from16 v47, v3
    0686: move-object/from16 v3, v63
    0688: invoke-static {v3, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    068b: const v1, #1268228476
    068e: invoke-static {v3, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0691: iget-object v1, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$clipboard$inlined: ClipboardManager
    0693: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.changedInstance()
    0696: move-result v1
    0697: invoke-interface {v3, v5}, androidx.compose.runtime.Composer.changedInstance()
    069a: move-result v2
    069b: or-int/2addr v1, v2
    069c: iget-object v2, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$context$inlined: Context
    069e: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.changedInstance()
    06a1: move-result v2
    06a2: or-int/2addr v1, v2
    06a3: move-object v2, v3
    06a4: const/16 v53, #0
    06a6: move/from16 v54, v1
    06a8: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    06ab: move-result-object v1
    06ac: const/16 v57, #0
    06ae: if-nez v54, :06c0
    06b0: sget-object v58, androidx.compose.runtime.Composer.Companion: Composer$Companion
    06b2: move-object/from16 v63, v3
    06b4: invoke-virtual/range {v58..v58}, androidx.compose.runtime.Composer$Companion.getEmpty()
    06b7: move-result-object v3
    06b8: if-ne v1, v3, :06bb
    06ba: goto :06c2
    06bb: move-object/from16 v58, v1
    06bd: move-object/from16 v66, v4
    06bf: goto :06d9
    06c0: move-object/from16 v63, v3
    06c2: const/4 v3, #0
    06c3: move-object/from16 v58, v1
    06c5: new-instance v1, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$1$1$1$7$1$2$2$2$1$1
    06c7: move/from16 v59, v3
    06c9: iget-object v3, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$clipboard$inlined: ClipboardManager
    06cb: move-object/from16 v66, v4
    06cd: iget-object v4, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$context$inlined: Context
    06cf: invoke-direct {v1, v3, v5, v4}, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$1$1$1$7$1$2$2$2$1$1.<init>()
    06d2: check-cast v1, kotlin.jvm.functions.Function0
    06d4: nop
    06d5: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    06d8: nop
    06d9: nop
    06da: nop
    06db: move-object/from16 v57, v1
    06dd: check-cast v57, kotlin.jvm.functions.Function0
    06df: invoke-static/range {v63..v63}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06e2: sget-object v1, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.INSTANCE: ComposableSingletons$InCallContactsDialogKt
    06e4: invoke-virtual {v1}, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.getLambda$1848036040$app()
    06e7: move-result-object v62
    06e8: const/16 v58, #0
    06ea: const/16 v59, #0
    06ec: const/16 v60, #0
    06ee: const/16 v61, #0
    06f0: const/high16 v64, #0x30000
    06f2: const/16 v65, #30
    06f4: invoke-static/range {v57..v65}, androidx.compose.material3.IconButtonKt.IconButton()
    06f7: move-object/from16 v3, v63
    06f9: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    06fb: check-cast v1, androidx.compose.ui.Modifier
    06fd: const/4 v2, #2
    06fe: const/4 v4, #0
    06ff: move/from16 v53, v4
    0701: int-to-float v4, v2
    0702: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0705: move-result v2
    0706: invoke-static {v1, v2}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    0709: move-result-object v1
    070a: move/from16 v2, v31
    070c: invoke-static {v1, v3, v2}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    070f: const v1, #1268243544
    0712: invoke-static {v3, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0715: iget-object v1, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$onDialNumber$inlined: Function1
    0717: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.changed()
    071a: move-result v1
    071b: invoke-interface {v3, v5}, androidx.compose.runtime.Composer.changedInstance()
    071e: move-result v2
    071f: or-int/2addr v1, v2
    0720: iget-object v2, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$onDismiss$inlined: Function0
    0722: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.changed()
    0725: move-result v2
    0726: or-int/2addr v1, v2
    0727: move-object v2, v3
    0728: const/4 v4, #0
    0729: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    072c: move-result-object v11
    072d: const/16 v31, #0
    072f: if-nez v1, :0742
    0731: sget-object v53, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0733: move/from16 v54, v1
    0735: invoke-virtual/range {v53..v53}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0738: move-result-object v1
    0739: if-ne v11, v1, :073c
    073b: goto :0744
    073c: move-object/from16 v63, v3
    073e: move/from16 v57, v4
    0740: move-object v1, v11
    0741: goto :075b
    0742: move/from16 v54, v1
    0744: const/4 v1, #0
    0745: move/from16 v53, v1
    0747: new-instance v1, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$1$1$1$7$1$2$2$2$2$1
    0749: move-object/from16 v63, v3
    074b: iget-object v3, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$onDialNumber$inlined: Function1
    074d: move/from16 v57, v4
    074f: iget-object v4, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.$onDismiss$inlined: Function0
    0751: invoke-direct {v1, v3, v5, v4}, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$1$1$1$7$1$2$2$2$2$1.<init>()
    0754: check-cast v1, kotlin.jvm.functions.Function0
    0756: nop
    0757: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    075a: nop
    075b: nop
    075c: nop
    075d: move-object/from16 v57, v1
    075f: check-cast v57, kotlin.jvm.functions.Function0
    0761: invoke-static/range {v63..v63}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0764: sget-object v1, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.INSTANCE: ComposableSingletons$InCallContactsDialogKt
    0766: invoke-virtual {v1}, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.getLambda$888322801$app()
    0769: move-result-object v62
    076a: const/16 v58, #0
    076c: const/16 v59, #0
    076e: const/16 v60, #0
    0770: const/16 v61, #0
    0772: const/high16 v64, #0x30000
    0774: const/16 v65, #30
    0776: invoke-static/range {v57..v65}, androidx.compose.material3.IconButtonKt.IconButton()
    0779: invoke-static/range {v63..v63}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    077c: nop
    077d: invoke-static/range {v66..v66}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0780: nop
    0781: invoke-interface {v7}, androidx.compose.runtime.Composer.endNode()
    0784: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0787: nop
    0788: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    078b: nop
    078c: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    078f: nop
    0790: invoke-static/range {v50..v50}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0793: nop
    0794: invoke-static/range {v48..v48}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0797: nop
    0798: invoke-interface {v10}, androidx.compose.runtime.Composer.endNode()
    079b: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    079e: nop
    079f: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07a2: nop
    07a3: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07a6: nop
    07a7: invoke-interface/range {v40..v40}, androidx.compose.runtime.Composer.endReplaceGroup()
    07aa: nop
    07ab: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    07ae: move-result v1
    07af: if-eqz v1, :07b4
    07b1: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    07b4: return-void
.end method

