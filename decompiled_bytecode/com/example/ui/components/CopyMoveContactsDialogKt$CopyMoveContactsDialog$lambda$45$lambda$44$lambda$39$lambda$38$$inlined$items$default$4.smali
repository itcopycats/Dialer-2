.class public final Lcom/example/ui/components/CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"
.implements Lkotlin/jvm/functions/Function4;

.field final $items:Ljava/util/List;
.field final $selectedKeys$delegate$inlined:Landroidx/compose/runtime/MutableState;

.method public <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    0000: iput-object v1, v0, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$4.$items: List<*>
    0002: iput-object v2, v0, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$4.$selectedKeys$delegate$inlined: MutableState
    0004: const/4 v2, #4
    0005: invoke-direct {v0, v2}, kotlin.jvm.internal.Lambda.<init>()
    0008: return-void
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
    0014: invoke-virtual {v4, v0, v1, v2, v3}, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$4.invoke()
    0017: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0019: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .registers 83
    0000: move-object/from16 v0, v78
    0002: move/from16 v1, v80
    0004: move-object/from16 v2, v81
    0006: const-string v3, "C152@7074L22:LazyDsl.kt#428nma"
    0008: invoke-static {v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: move/from16 v3, v82
    000d: and-int/lit8 v4, v82, #6
    000f: if-nez v4, :001e
    0011: move-object/from16 v4, v79
    0013: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changed()
    0016: move-result v5
    0017: if-eqz v5, :001b
    0019: const/4 v5, #4
    001a: goto :001c
    001b: const/4 v5, #2
    001c: or-int/2addr v3, v5
    001d: goto :0020
    001e: move-object/from16 v4, v79
    0020: and-int/lit8 v5, v82, #48
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
    0040: move/from16 v27, v3
    0042: goto/16 :04a0
    0044: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0047: move-result v5
    0048: if-eqz v5, :0053
    004a: const/4 v5, #-1
    004b: const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"
    004d: const v7, #-632812321
    0050: invoke-static {v7, v3, v5, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0053: iget-object v5, v0, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$4.$items: List<*>
    0055: invoke-interface {v5, v1}, java.util.List.get()
    0058: move-result-object v5
    0059: and-int/lit8 v6, v3, #14
    005b: check-cast v5, com.example.model.SelectableTargetContact
    005d: move-object/from16 v7, v79
    005f: move-object/from16 v8, v81
    0061: const/4 v9, #0
    0062: const v10, #-1771529892
    0065: invoke-interface {v8, v10}, androidx.compose.runtime.Composer.startReplaceGroup()
    0068: const-string v10, "C*197@7830L134,189@7494L1478:CopyMoveContactsDialog.kt#qonjpd"
    006a: invoke-static {v8, v10}, androidx.compose.runtime.ComposerKt.sourceInformation()
    006d: iget-object v10, v0, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$4.$selectedKeys$delegate$inlined: MutableState
    006f: invoke-static {v10}, com.example.ui.components.CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$10()
    0072: move-result-object v10
    0073: invoke-virtual {v5}, com.example.model.SelectableTargetContact.getRecordKey()
    0076: move-result-object v11
    0077: invoke-interface {v10, v11}, java.util.Set.contains()
    007a: move-result v12
    007b: sget-object v10, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    007d: check-cast v10, androidx.compose.ui.Modifier
    007f: const/4 v11, #1
    0080: const/4 v13, #0
    0081: const/4 v14, #0
    0082: invoke-static {v10, v14, v11, v13}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0085: move-result-object v10
    0086: const/16 v11, #10
    0088: const/4 v13, #0
    0089: int-to-float v14, v11
    008a: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    008d: move-result v11
    008e: invoke-static {v11}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0091: move-result-object v11
    0092: check-cast v11, androidx.compose.ui.graphics.Shape
    0094: invoke-static {v10, v11}, androidx.compose.ui.draw.ClipKt.clip()
    0097: move-result-object v13
    0098: if-eqz v12, :00c7
    009a: const v10, #635598290
    009d: invoke-interface {v8, v10}, androidx.compose.runtime.Composer.startReplaceGroup()
    00a0: const-string v10, "194@7698L11"
    00a2: invoke-static {v8, v10}, androidx.compose.runtime.ComposerKt.sourceInformation()
    00a5: sget-object v10, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    00a7: sget v11, androidx.compose.material3.MaterialTheme.$stable: Int
    00a9: invoke-virtual {v10, v8, v11}, androidx.compose.material3.MaterialTheme.getColorScheme()
    00ac: move-result-object v10
    00ad: invoke-virtual {v10}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    00b0: move-result-wide v14
    00b1: const/16 v20, #14
    00b3: const/16 v21, #0
    00b5: const v16, #1041194025
    00b8: const/16 v17, #0
    00ba: const/16 v18, #0
    00bc: const/16 v19, #0
    00be: invoke-static/range {v14..v21}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    00c1: move-result-wide v10
    00c2: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    00c5: move-wide v14, v10
    00c6: goto :00d7
    00c7: const v10, #635599914
    00ca: invoke-interface {v8, v10}, androidx.compose.runtime.Composer.startReplaceGroup()
    00cd: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    00d0: sget-object v10, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    00d2: invoke-virtual {v10}, androidx.compose.ui.graphics.Color$Companion.getTransparent-0d7_KjU()
    00d5: move-result-wide v10
    00d6: move-wide v14, v10
    00d7: const/16 v17, #2
    00d9: const/16 v18, #0
    00db: const/16 v16, #0
    00dd: invoke-static/range {v13..v18}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    00e0: move-result-object v19
    00e1: const v10, #635601989
    00e4: const-string v11, "CC(remember):CopyMoveContactsDialog.kt#9igjgp"
    00e6: invoke-static {v8, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00e9: invoke-interface {v8, v12}, androidx.compose.runtime.Composer.changed()
    00ec: move-result v10
    00ed: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.changedInstance()
    00f0: move-result v13
    00f1: or-int/2addr v10, v13
    00f2: move-object v13, v8
    00f3: const/4 v14, #0
    00f4: invoke-interface {v13}, androidx.compose.runtime.Composer.rememberedValue()
    00f7: move-result-object v15
    00f8: const/16 v16, #0
    00fa: if-nez v10, :0107
    00fc: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00fe: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0101: move-result-object v1
    0102: if-ne v15, v1, :0105
    0104: goto :0107
    0105: move-object v1, v15
    0106: goto :0118
    0107: const/4 v1, #0
    0108: move/from16 v17, v1
    010a: new-instance v1, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1
    010c: iget-object v2, v0, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$4.$selectedKeys$delegate$inlined: MutableState
    010e: invoke-direct {v1, v12, v5, v2}, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.<init>()
    0111: check-cast v1, kotlin.jvm.functions.Function0
    0113: nop
    0114: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0117: nop
    0118: nop
    0119: nop
    011a: move-object/from16 v23, v1
    011c: check-cast v23, kotlin.jvm.functions.Function0
    011e: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0121: const/16 v24, #7
    0123: const/16 v25, #0
    0125: const/16 v20, #0
    0127: const/16 v21, #0
    0129: const/16 v22, #0
    012b: invoke-static/range {v19..v25}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    012e: move-result-object v1
    012f: const/4 v2, #6
    0130: const/4 v10, #0
    0131: int-to-float v13, v2
    0132: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0135: move-result v2
    0136: const/4 v10, #4
    0137: const/4 v13, #0
    0138: int-to-float v14, v10
    0139: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    013c: move-result v10
    013d: invoke-static {v1, v2, v10}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0140: move-result-object v1
    0141: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0143: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0146: move-result-object v2
    0147: nop
    0148: move-object v10, v8
    0149: const/16 v13, #384
    014b: move/from16 v21, v13
    014d: const/16 v22, #0
    014f: const v13, #693286680
    0152: const-string v14, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0154: invoke-static {v10, v13, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0157: sget-object v13, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0159: invoke-virtual {v13}, androidx.compose.foundation.layout.Arrangement.getStart()
    015c: move-result-object v13
    015d: shr-int/lit8 v14, v21, #3
    015f: and-int/lit8 v14, v14, #14
    0161: shr-int/lit8 v15, v21, #3
    0163: and-int/lit8 v15, v15, #112
    0165: or-int/2addr v14, v15
    0166: invoke-static {v13, v2, v10, v14}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0169: move-result-object v14
    016a: shl-int/lit8 v15, v21, #3
    016c: and-int/lit8 v15, v15, #112
    016e: move/from16 v23, v15
    0170: const/16 v24, #0
    0172: const v15, #-1323940314
    0175: move-object/from16 v25, v2
    0177: const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0179: invoke-static {v10, v15, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    017c: const/4 v15, #0
    017d: invoke-static {v10, v15}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0180: move-result v26
    0181: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0184: move-result-object v15
    0185: move/from16 v27, v3
    0187: invoke-static {v10, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    018a: move-result-object v3
    018b: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    018d: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0190: move-result-object v18
    0191: move-object/from16 v28, v1
    0193: shl-int/lit8 v1, v23, #6
    0195: and-int/lit16 v1, v1, #896
    0197: or-int/lit8 v1, v1, #6
    0199: move-object/from16 v29, v18
    019b: const/16 v30, #0
    019d: move/from16 v31, v1
    019f: const v1, #-692256719
    01a2: const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    01a4: invoke-static {v10, v1, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01a7: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    01aa: move-result-object v1
    01ab: instance-of v1, v1, androidx.compose.runtime.Applier
    01ad: if-nez v1, :01b2
    01af: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01b2: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    01b5: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    01b8: move-result v1
    01b9: if-eqz v1, :01c1
    01bb: move-object/from16 v1, v29
    01bd: invoke-interface {v10, v1}, androidx.compose.runtime.Composer.createNode()
    01c0: goto :01c6
    01c1: move-object/from16 v1, v29
    01c3: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    01c6: move-object/from16 v29, v1
    01c8: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    01cb: move-result-object v1
    01cc: const/16 v18, #0
    01ce: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01d0: move/from16 v33, v6
    01d2: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    01d5: move-result-object v6
    01d6: invoke-static {v1, v14, v6}, androidx.compose.runtime.Updater.set-impl()
    01d9: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01db: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    01de: move-result-object v6
    01df: invoke-static {v1, v15, v6}, androidx.compose.runtime.Updater.set-impl()
    01e2: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01e4: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    01e7: move-result-object v6
    01e8: const/16 v19, #0
    01ea: move-object/from16 v20, v1
    01ec: const/16 v34, #0
    01ee: invoke-interface/range {v20..v20}, androidx.compose.runtime.Composer.getInserting()
    01f1: move-result v35
    01f2: if-nez v35, :020a
    01f4: move-object/from16 v35, v7
    01f6: invoke-interface/range {v20..v20}, androidx.compose.runtime.Composer.rememberedValue()
    01f9: move-result-object v7
    01fa: move-object/from16 v36, v8
    01fc: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    01ff: move-result-object v8
    0200: invoke-static {v7, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    0203: move-result v7
    0204: if-nez v7, :0207
    0206: goto :020e
    0207: move-object/from16 v8, v20
    0209: goto :021e
    020a: move-object/from16 v35, v7
    020c: move-object/from16 v36, v8
    020e: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    0211: move-result-object v7
    0212: move-object/from16 v8, v20
    0214: invoke-interface {v8, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0217: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    021a: move-result-object v7
    021b: invoke-interface {v1, v7, v6}, androidx.compose.runtime.Composer.apply()
    021e: nop
    021f: nop
    0220: nop
    0221: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0223: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0226: move-result-object v6
    0227: invoke-static {v1, v3, v6}, androidx.compose.runtime.Updater.set-impl()
    022a: nop
    022b: nop
    022c: shr-int/lit8 v1, v31, #6
    022e: and-int/lit8 v1, v1, #14
    0230: move-object v6, v10
    0231: const/4 v7, #0
    0232: const v8, #-407918630
    0235: move/from16 v34, v1
    0237: const-string v1, "C100@5047L9:Row.kt#2w3rfo"
    0239: invoke-static {v6, v8, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    023c: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    023e: shr-int/lit8 v8, v21, #6
    0240: and-int/lit8 v8, v8, #112
    0242: or-int/lit8 v8, v8, #6
    0244: check-cast v1, androidx.compose.foundation.layout.RowScope
    0246: move-object/from16 v18, v6
    0248: move-object/from16 v37, v1
    024a: const/4 v1, #0
    024b: move/from16 v43, v1
    024d: const v1, #-849849846
    0250: move-object/from16 v44, v3
    0252: const-string v3, "C205@8209L129,203@8126L230,209@8373L583:CopyMoveContactsDialog.kt#qonjpd"
    0254: move-object/from16 v45, v6
    0256: invoke-static {v6, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0259: nop
    025a: const v1, #249682108
    025d: invoke-static {v6, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0260: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.changedInstance()
    0263: move-result v1
    0264: move-object v3, v6
    0265: const/4 v11, #0
    0266: move/from16 v18, v1
    0268: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    026b: move-result-object v1
    026c: const/16 v19, #0
    026e: if-nez v18, :027e
    0270: sget-object v20, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0272: move-object/from16 v38, v6
    0274: invoke-virtual/range {v20..v20}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0277: move-result-object v6
    0278: if-ne v1, v6, :027b
    027a: goto :0280
    027b: move-object/from16 v20, v1
    027d: goto :0293
    027e: move-object/from16 v38, v6
    0280: const/4 v6, #0
    0281: move-object/from16 v20, v1
    0283: new-instance v1, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$2$1$1
    0285: move/from16 v39, v6
    0287: iget-object v6, v0, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$4.$selectedKeys$delegate$inlined: MutableState
    0289: invoke-direct {v1, v5, v6}, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$2$1$1.<init>()
    028c: check-cast v1, kotlin.jvm.functions.Function1
    028e: nop
    028f: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0292: nop
    0293: nop
    0294: nop
    0295: check-cast v1, kotlin.jvm.functions.Function1
    0297: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    029a: move-object v3, v14
    029b: const/4 v14, #0
    029c: move-object v6, v15
    029d: const/4 v15, #0
    029e: const v11, #-1323940314
    02a1: const/16 v16, #0
    02a3: const/16 v18, #0
    02a5: const/16 v17, #0
    02a7: const/16 v19, #0
    02a9: const/16 v20, #60
    02ab: move-object/from16 v18, v13
    02ad: move-object v13, v1
    02ae: move-object/from16 v1, v18
    02b0: move-object/from16 v18, v38
    02b2: invoke-static/range {v12..v20}, androidx.compose.material3.CheckboxKt.Checkbox()
    02b5: sget-object v13, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02b7: move-object/from16 v38, v13
    02b9: check-cast v38, androidx.compose.ui.Modifier
    02bb: const/16 v41, #2
    02bd: const/16 v42, #0
    02bf: const/high16 v39, #0x3f800000
    02c1: const/16 v40, #0
    02c3: invoke-static/range {v37..v42}, androidx.compose.foundation.layout.RowScope.weight$default()
    02c6: move-result-object v13
    02c7: const/4 v14, #0
    02c8: move-object/from16 v15, v18
    02ca: const/16 v16, #0
    02cc: const v11, #-483455358
    02cf: const-string v0, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    02d1: invoke-static {v15, v11, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02d4: sget-object v0, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    02d6: invoke-virtual {v0}, androidx.compose.foundation.layout.Arrangement.getTop()
    02d9: move-result-object v0
    02da: sget-object v11, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    02dc: invoke-virtual {v11}, androidx.compose.ui.Alignment$Companion.getStart()
    02df: move-result-object v11
    02e0: shr-int/lit8 v19, v14, #3
    02e2: and-int/lit8 v19, v19, #14
    02e4: shr-int/lit8 v20, v14, #3
    02e6: and-int/lit8 v20, v20, #112
    02e8: move-object/from16 v38, v1
    02ea: or-int v1, v19, v20
    02ec: invoke-static {v0, v11, v15, v1}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    02ef: move-result-object v1
    02f0: shl-int/lit8 v19, v14, #3
    02f2: and-int/lit8 v19, v19, #112
    02f4: nop
    02f5: const/16 v20, #0
    02f7: move-object/from16 v39, v0
    02f9: const v0, #-1323940314
    02fc: invoke-static {v15, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02ff: const/4 v0, #0
    0300: invoke-static {v15, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0303: move-result v0
    0304: invoke-interface {v15}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0307: move-result-object v2
    0308: move/from16 v17, v0
    030a: invoke-static {v15, v13}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    030d: move-result-object v0
    030e: sget-object v40, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0310: invoke-virtual/range {v40..v40}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0313: move-result-object v40
    0314: move-object/from16 v41, v3
    0316: shl-int/lit8 v3, v19, #6
    0318: and-int/lit16 v3, v3, #896
    031a: or-int/lit8 v3, v3, #6
    031c: move-object/from16 v42, v40
    031e: const/16 v40, #0
    0320: move/from16 v46, v3
    0322: const v3, #-692256719
    0325: invoke-static {v15, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0328: invoke-interface {v15}, androidx.compose.runtime.Composer.getApplier()
    032b: move-result-object v3
    032c: instance-of v3, v3, androidx.compose.runtime.Applier
    032e: if-nez v3, :0333
    0330: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0333: invoke-interface {v15}, androidx.compose.runtime.Composer.startReusableNode()
    0336: invoke-interface {v15}, androidx.compose.runtime.Composer.getInserting()
    0339: move-result v3
    033a: if-eqz v3, :0342
    033c: move-object/from16 v3, v42
    033e: invoke-interface {v15, v3}, androidx.compose.runtime.Composer.createNode()
    0341: goto :0347
    0342: move-object/from16 v3, v42
    0344: invoke-interface {v15}, androidx.compose.runtime.Composer.useNode()
    0347: invoke-static {v15}, androidx.compose.runtime.Updater.constructor-impl()
    034a: move-result-object v4
    034b: const/16 v32, #0
    034d: sget-object v42, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    034f: move-object/from16 v47, v3
    0351: invoke-virtual/range {v42..v42}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0354: move-result-object v3
    0355: invoke-static {v4, v1, v3}, androidx.compose.runtime.Updater.set-impl()
    0358: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    035a: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    035d: move-result-object v3
    035e: invoke-static {v4, v2, v3}, androidx.compose.runtime.Updater.set-impl()
    0361: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0363: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0366: move-result-object v3
    0367: const/16 v42, #0
    0369: move-object/from16 v48, v4
    036b: const/16 v49, #0
    036d: invoke-interface/range {v48..v48}, androidx.compose.runtime.Composer.getInserting()
    0370: move-result v50
    0371: if-nez v50, :0389
    0373: move-object/from16 v50, v1
    0375: invoke-interface/range {v48..v48}, androidx.compose.runtime.Composer.rememberedValue()
    0378: move-result-object v1
    0379: move-object/from16 v51, v2
    037b: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    037e: move-result-object v2
    037f: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0382: move-result v1
    0383: if-nez v1, :0386
    0385: goto :038d
    0386: move-object/from16 v2, v48
    0388: goto :039d
    0389: move-object/from16 v50, v1
    038b: move-object/from16 v51, v2
    038d: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    0390: move-result-object v1
    0391: move-object/from16 v2, v48
    0393: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0396: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    0399: move-result-object v1
    039a: invoke-interface {v4, v1, v3}, androidx.compose.runtime.Composer.apply()
    039d: nop
    039e: nop
    039f: nop
    03a0: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03a2: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    03a5: move-result-object v1
    03a6: invoke-static {v4, v0, v1}, androidx.compose.runtime.Updater.set-impl()
    03a9: nop
    03aa: nop
    03ab: shr-int/lit8 v1, v46, #6
    03ad: and-int/lit8 v1, v1, #14
    03af: move-object v2, v15
    03b0: const/4 v3, #0
    03b1: const v4, #-384862393
    03b4: move-object/from16 v32, v0
    03b6: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    03b8: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03bb: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    03bd: shr-int/lit8 v4, v14, #6
    03bf: and-int/lit8 v4, v4, #112
    03c1: or-int/lit8 v4, v4, #6
    03c3: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    03c5: move-object/from16 v73, v2
    03c7: const/16 v42, #0
    03c9: move-object/from16 v48, v0
    03cb: const v0, #-877061500
    03ce: move/from16 v49, v1
    03d0: const-string v1, "C210@8432L249,220@8856L11,217@8700L238:CopyMoveContactsDialog.kt#qonjpd"
    03d2: move-object/from16 v77, v2
    03d4: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03d7: invoke-virtual {v5}, com.example.model.SelectableTargetContact.getDisplayName()
    03da: move-result-object v52
    03db: const-wide/high16 v0, #0x40290000
    03dd: invoke-static {v0, v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    03e0: move-result-wide v56
    03e1: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    03e3: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getMedium()
    03e6: move-result-object v59
    03e7: sget-object v0, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    03e9: invoke-virtual {v0}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    03ec: move-result v67
    03ed: nop
    03ee: nop
    03ef: nop
    03f0: nop
    03f1: nop
    03f2: const/16 v53, #0
    03f4: const-wide/16 v54, #0
    03f6: const/16 v58, #0
    03f8: const/16 v60, #0
    03fa: const-wide/16 v61, #0
    03fc: const/16 v63, #0
    03fe: const/16 v64, #0
    0400: const-wide/16 v65, #0
    0402: const/16 v68, #0
    0404: const/16 v69, #1
    0406: const/16 v70, #0
    0408: const/16 v71, #0
    040a: const/16 v72, #0
    040c: const v74, #199680
    040f: const/16 v75, #3120
    0411: const v76, #120790
    0414: invoke-static/range {v52..v76}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0417: invoke-virtual {v5}, com.example.model.SelectableTargetContact.getPhoneNumbers()
    041a: move-result-object v0
    041b: invoke-static {v0}, kotlin.collections.CollectionsKt.firstOrNull()
    041e: move-result-object v0
    041f: check-cast v0, java.lang.String
    0421: if-nez v0, :0425
    0423: const-string v0, ""
    0425: move-object/from16 v52, v0
    0427: const/16 v0, #11
    0429: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    042c: move-result-wide v56
    042d: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    042f: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    0431: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0434: move-result-object v0
    0435: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0438: move-result-wide v54
    0439: nop
    043a: nop
    043b: nop
    043c: nop
    043d: const/16 v53, #0
    043f: const/16 v58, #0
    0441: const/16 v59, #0
    0443: const/16 v60, #0
    0445: const-wide/16 v61, #0
    0447: const/16 v63, #0
    0449: const/16 v64, #0
    044b: const-wide/16 v65, #0
    044d: const/16 v67, #0
    044f: const/16 v68, #0
    0451: const/16 v69, #1
    0453: const/16 v70, #0
    0455: const/16 v71, #0
    0457: const/16 v72, #0
    0459: const/16 v74, #3072
    045b: const/16 v75, #3072
    045d: const v76, #122866
    0460: move-object/from16 v73, v2
    0462: invoke-static/range {v52..v76}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0465: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0468: nop
    0469: invoke-static/range {v77..v77}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    046c: nop
    046d: invoke-interface {v15}, androidx.compose.runtime.Composer.endNode()
    0470: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0473: nop
    0474: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0477: nop
    0478: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    047b: nop
    047c: invoke-static/range {v18..v18}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    047f: nop
    0480: invoke-static/range {v45..v45}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0483: nop
    0484: invoke-interface {v10}, androidx.compose.runtime.Composer.endNode()
    0487: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    048a: nop
    048b: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    048e: nop
    048f: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0492: nop
    0493: invoke-interface/range {v36..v36}, androidx.compose.runtime.Composer.endReplaceGroup()
    0496: nop
    0497: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    049a: move-result v0
    049b: if-eqz v0, :04a0
    049d: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    04a0: return-void
.end method

