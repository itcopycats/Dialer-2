.class final Lcom/example/ui/screens/MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2;
.super Ljava/lang/Object;
.source "MergeContactsScreen.kt"
.implements Lkotlin/jvm/functions/Function3;

.field final $contact:Lcom/example/model/ContactItem;
.field final $isSelected:Z
.field final $selectedManualIds$delegate:Landroidx/compose/runtime/MutableState;

.method  <init>(ZLcom/example/model/ContactItem;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    0000: iput-boolean v1, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2.$isSelected: Boolean
    0002: iput-object v2, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2.$contact: ContactItem
    0004: iput-object v3, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2.$selectedManualIds$delegate: MutableState
    0006: invoke-direct {v0}, java.lang.Object.<init>()
    0009: return-void
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
    000d: invoke-virtual {v3, v0, v1, v2}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2.invoke()
    0010: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0012: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .registers 82
    0000: move-object/from16 v0, v78
    0002: move/from16 v1, v81
    0004: const-string v2, "$this$LiquidGlassSurface"
    0006: move-object/from16 v3, v79
    0008: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v2, "C291@12347L1213:MergeContactsScreen.kt#2thlc2"
    000d: move-object/from16 v4, v80
    000f: invoke-static {v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v5, #16
    0016: if-ne v2, v5, :0024
    0018: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0024
    001f: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :03f1
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v2
    0028: if-eqz v2, :0033
    002a: const/4 v2, #-1
    002b: const-string v5, "com.example.ui.screens.MergeContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MergeContactsScreen.kt:291)"
    002d: const v6, #1380650669
    0030: invoke-static {v6, v1, v2, v5}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0035: check-cast v2, androidx.compose.ui.Modifier
    0037: const/4 v5, #1
    0038: const/4 v6, #0
    0039: const/4 v7, #0
    003a: invoke-static {v2, v7, v5, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    003d: move-result-object v2
    003e: const/16 v5, #10
    0040: const/4 v6, #0
    0041: int-to-float v7, v5
    0042: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0045: move-result v5
    0046: const/16 v6, #8
    0048: const/4 v7, #0
    0049: int-to-float v8, v6
    004a: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    004d: move-result v6
    004e: invoke-static {v2, v5, v6}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0051: move-result-object v2
    0052: sget-object v5, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0054: invoke-virtual {v5}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0057: move-result-object v5
    0058: iget-boolean v6, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2.$isSelected: Boolean
    005a: iget-object v15, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2.$contact: ContactItem
    005c: iget-object v7, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2.$selectedManualIds$delegate: MutableState
    005e: const/16 v8, #390
    0060: move/from16 v16, v8
    0062: move-object/from16 v8, v80
    0064: const/16 v17, #0
    0066: const v9, #693286680
    0069: const-string v10, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    006b: invoke-static {v8, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006e: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0070: invoke-virtual {v9}, androidx.compose.foundation.layout.Arrangement.getStart()
    0073: move-result-object v9
    0074: shr-int/lit8 v10, v16, #3
    0076: const/16 v18, #14
    0078: and-int/lit8 v10, v10, #14
    007a: shr-int/lit8 v11, v16, #3
    007c: and-int/lit8 v11, v11, #112
    007e: or-int/2addr v10, v11
    007f: invoke-static {v9, v5, v8, v10}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0082: move-result-object v10
    0083: shl-int/lit8 v11, v16, #3
    0085: and-int/lit8 v11, v11, #112
    0087: move/from16 v19, v11
    0089: const/16 v20, #0
    008b: const v11, #-1323940314
    008e: const-string v12, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0090: invoke-static {v8, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0093: const/4 v13, #0
    0094: invoke-static {v8, v13}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0097: move-result v21
    0098: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    009b: move-result-object v14
    009c: move-object/from16 v22, v9
    009e: invoke-static {v8, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    00a1: move-result-object v9
    00a2: sget-object v23, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00a4: invoke-virtual/range {v23..v23}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00a7: move-result-object v23
    00a8: shl-int/lit8 v11, v19, #6
    00aa: and-int/lit16 v11, v11, #896
    00ac: move/from16 v25, v11
    00ae: const/4 v11, #6
    00af: or-int/lit8 v25, v25, #6
    00b1: move-object/from16 v26, v23
    00b3: const/16 v23, #0
    00b5: move/from16 v27, v11
    00b7: const v11, #-692256719
    00ba: const-string v13, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00bc: invoke-static {v8, v11, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00bf: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    00c2: move-result-object v11
    00c3: instance-of v11, v11, androidx.compose.runtime.Applier
    00c5: if-nez v11, :00ca
    00c7: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00ca: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    00cd: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    00d0: move-result v11
    00d1: if-eqz v11, :00d9
    00d3: move-object/from16 v11, v26
    00d5: invoke-interface {v8, v11}, androidx.compose.runtime.Composer.createNode()
    00d8: goto :00de
    00d9: move-object/from16 v11, v26
    00db: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    00de: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    00e1: move-result-object v0
    00e2: const/16 v26, #0
    00e4: sget-object v30, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e6: invoke-virtual/range {v30..v30}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e9: move-result-object v1
    00ea: invoke-static {v0, v10, v1}, androidx.compose.runtime.Updater.set-impl()
    00ed: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ef: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00f2: move-result-object v1
    00f3: invoke-static {v0, v14, v1}, androidx.compose.runtime.Updater.set-impl()
    00f6: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f8: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00fb: move-result-object v1
    00fc: const/16 v30, #0
    00fe: move-object/from16 v31, v0
    0100: const/16 v32, #0
    0102: invoke-interface/range {v31..v31}, androidx.compose.runtime.Composer.getInserting()
    0105: move-result v33
    0106: if-nez v33, :011c
    0108: move-object/from16 v33, v2
    010a: invoke-interface/range {v31..v31}, androidx.compose.runtime.Composer.rememberedValue()
    010d: move-result-object v2
    010e: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0111: move-result-object v3
    0112: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0115: move-result v2
    0116: if-nez v2, :0119
    0118: goto :011e
    0119: move-object/from16 v3, v31
    011b: goto :012e
    011c: move-object/from16 v33, v2
    011e: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0121: move-result-object v2
    0122: move-object/from16 v3, v31
    0124: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0127: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    012a: move-result-object v2
    012b: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    012e: nop
    012f: nop
    0130: nop
    0131: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0133: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0136: move-result-object v1
    0137: invoke-static {v0, v9, v1}, androidx.compose.runtime.Updater.set-impl()
    013a: nop
    013b: nop
    013c: shr-int/lit8 v0, v25, #6
    013e: and-int/lit8 v0, v0, #14
    0140: move-object v1, v8
    0141: const/4 v2, #0
    0142: const v3, #-407918630
    0145: move/from16 v26, v0
    0147: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    0149: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014c: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    014e: shr-int/lit8 v3, v16, #6
    0150: and-int/lit8 v3, v3, #112
    0152: or-int/lit8 v3, v3, #6
    0154: move-object/from16 v34, v0
    0156: check-cast v34, androidx.compose.foundation.layout.RowScope
    0158: move-object v0, v12
    0159: move-object v12, v1
    015a: const/16 v30, #0
    015c: move-object/from16 v31, v0
    015e: const v0, #-1014742900
    0161: move-object/from16 v32, v1
    0163: const-string v1, "C299@12654L132,297@12572L230,303@12817L194,309@13026L29,310@13070L476:MergeContactsScreen.kt#2thlc2"
    0165: invoke-static {v12, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0168: nop
    0169: const v0, #1075646797
    016c: const-string v1, "CC(remember):MergeContactsScreen.kt#9igjgp"
    016e: invoke-static {v12, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0171: invoke-interface {v12, v15}, androidx.compose.runtime.Composer.changedInstance()
    0174: move-result v0
    0175: move-object v1, v12
    0176: const/16 v35, #0
    0178: move/from16 v36, v0
    017a: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    017d: move-result-object v0
    017e: const/16 v37, #0
    0180: if-nez v36, :0190
    0182: sget-object v38, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0184: move/from16 v51, v2
    0186: invoke-virtual/range {v38..v38}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0189: move-result-object v2
    018a: if-ne v0, v2, :018d
    018c: goto :0192
    018d: move-object/from16 v38, v0
    018f: goto :01a1
    0190: move/from16 v51, v2
    0192: const/4 v2, #0
    0193: move-object/from16 v38, v0
    0195: new-instance v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2$1$1$1
    0197: invoke-direct {v0, v15, v7}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2$1$1$1.<init>()
    019a: check-cast v0, kotlin.jvm.functions.Function1
    019c: nop
    019d: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    01a0: nop
    01a1: nop
    01a2: nop
    01a3: move-object v7, v0
    01a4: check-cast v7, kotlin.jvm.functions.Function1
    01a6: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01a9: move-object v0, v8
    01aa: const/4 v8, #0
    01ab: move-object v1, v9
    01ac: const/4 v9, #0
    01ad: move-object v2, v10
    01ae: const/4 v10, #0
    01af: move-object/from16 v35, v11
    01b1: const/4 v11, #0
    01b2: move-object/from16 v36, v13
    01b4: const/4 v13, #0
    01b5: move-object/from16 v37, v14
    01b7: const/16 v14, #60
    01b9: move-object/from16 v28, v0
    01bb: move-object/from16 v24, v1
    01bd: move-object/from16 v52, v2
    01bf: move/from16 v2, v27
    01c1: move-object/from16 v1, v31
    01c3: move-object/from16 v27, v35
    01c5: move-object/from16 v0, v36
    01c7: move-object/from16 v29, v37
    01c9: invoke-static/range {v6..v14}, androidx.compose.material3.CheckboxKt.Checkbox()
    01cc: invoke-virtual {v15}, com.example.model.ContactItem.getDisplayName()
    01cf: move-result-object v35
    01d0: invoke-virtual {v15}, com.example.model.ContactItem.getPhotoUri()
    01d3: move-result-object v36
    01d4: const/16 v6, #38
    01d6: const/4 v7, #0
    01d7: int-to-float v8, v6
    01d8: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    01db: move-result v37
    01dc: const/16 v6, #15
    01de: invoke-static {v6}, androidx.compose.ui.unit.TextUnitKt.getSp()
    01e1: move-result-wide v38
    01e2: const-wide/16 v40, #0
    01e4: const-wide/16 v42, #0
    01e6: const-wide/16 v44, #0
    01e8: const/16 v46, #0
    01ea: const/16 v47, #0
    01ec: const/16 v49, #3456
    01ee: const/16 v50, #496
    01f0: move-object/from16 v48, v12
    01f2: invoke-static/range {v35..v50}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    01f5: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01f7: check-cast v6, androidx.compose.ui.Modifier
    01f9: const/16 v7, #10
    01fb: const/4 v8, #0
    01fc: int-to-float v9, v7
    01fd: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    0200: move-result v7
    0201: invoke-static {v6, v7}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    0204: move-result-object v6
    0205: invoke-static {v6, v12, v2}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    0208: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    020a: move-object/from16 v35, v6
    020c: check-cast v35, androidx.compose.ui.Modifier
    020e: const/16 v38, #2
    0210: const/16 v39, #0
    0212: const/high16 v36, #0x3f800000
    0214: const/16 v37, #0
    0216: invoke-static/range {v34..v39}, androidx.compose.foundation.layout.RowScope.weight$default()
    0219: move-result-object v6
    021a: const/4 v7, #0
    021b: move-object v8, v12
    021c: const/4 v9, #0
    021d: const v10, #-483455358
    0220: const-string v11, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0222: invoke-static {v8, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0225: sget-object v10, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0227: invoke-virtual {v10}, androidx.compose.foundation.layout.Arrangement.getTop()
    022a: move-result-object v10
    022b: sget-object v11, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    022d: invoke-virtual {v11}, androidx.compose.ui.Alignment$Companion.getStart()
    0230: move-result-object v11
    0231: shr-int/lit8 v13, v7, #3
    0233: and-int/lit8 v13, v13, #14
    0235: shr-int/lit8 v14, v7, #3
    0237: and-int/lit8 v14, v14, #112
    0239: or-int/2addr v13, v14
    023a: invoke-static {v10, v11, v8, v13}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    023d: move-result-object v13
    023e: shl-int/lit8 v14, v7, #3
    0240: and-int/lit8 v14, v14, #112
    0242: nop
    0243: const/16 v35, #0
    0245: move/from16 v36, v2
    0247: const v2, #-1323940314
    024a: invoke-static {v8, v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    024d: const/4 v1, #0
    024e: invoke-static {v8, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0251: move-result v1
    0252: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0255: move-result-object v2
    0256: move/from16 v37, v1
    0258: invoke-static {v8, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    025b: move-result-object v1
    025c: sget-object v38, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    025e: invoke-virtual/range {v38..v38}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0261: move-result-object v38
    0262: move/from16 v39, v3
    0264: shl-int/lit8 v3, v14, #6
    0266: and-int/lit16 v3, v3, #896
    0268: or-int/lit8 v3, v3, #6
    026a: move-object/from16 v40, v38
    026c: const/16 v38, #0
    026e: move/from16 v41, v3
    0270: const v3, #-692256719
    0273: invoke-static {v8, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0276: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    0279: move-result-object v0
    027a: instance-of v0, v0, androidx.compose.runtime.Applier
    027c: if-nez v0, :0281
    027e: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0281: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    0284: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    0287: move-result v0
    0288: if-eqz v0, :0290
    028a: move-object/from16 v0, v40
    028c: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.createNode()
    028f: goto :0295
    0290: move-object/from16 v0, v40
    0292: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    0295: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    0298: move-result-object v3
    0299: const/16 v31, #0
    029b: sget-object v40, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    029d: move-object/from16 v42, v0
    029f: invoke-virtual/range {v40..v40}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    02a2: move-result-object v0
    02a3: invoke-static {v3, v13, v0}, androidx.compose.runtime.Updater.set-impl()
    02a6: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02a8: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    02ab: move-result-object v0
    02ac: invoke-static {v3, v2, v0}, androidx.compose.runtime.Updater.set-impl()
    02af: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02b1: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    02b4: move-result-object v0
    02b5: const/16 v40, #0
    02b7: move-object/from16 v43, v3
    02b9: const/16 v44, #0
    02bb: invoke-interface/range {v43..v43}, androidx.compose.runtime.Composer.getInserting()
    02be: move-result v45
    02bf: if-nez v45, :02d5
    02c1: move-object/from16 v45, v2
    02c3: invoke-interface/range {v43..v43}, androidx.compose.runtime.Composer.rememberedValue()
    02c6: move-result-object v2
    02c7: invoke-static/range {v37..v37}, java.lang.Integer.valueOf()
    02ca: move-result-object v4
    02cb: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    02ce: move-result v2
    02cf: if-nez v2, :02d2
    02d1: goto :02d7
    02d2: move-object/from16 v4, v43
    02d4: goto :02e7
    02d5: move-object/from16 v45, v2
    02d7: invoke-static/range {v37..v37}, java.lang.Integer.valueOf()
    02da: move-result-object v2
    02db: move-object/from16 v4, v43
    02dd: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    02e0: invoke-static/range {v37..v37}, java.lang.Integer.valueOf()
    02e3: move-result-object v2
    02e4: invoke-interface {v3, v2, v0}, androidx.compose.runtime.Composer.apply()
    02e7: nop
    02e8: nop
    02e9: nop
    02ea: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02ec: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    02ef: move-result-object v0
    02f0: invoke-static {v3, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    02f3: nop
    02f4: nop
    02f5: shr-int/lit8 v0, v41, #6
    02f7: and-int/lit8 v0, v0, #14
    02f9: move-object v2, v8
    02fa: const/4 v3, #0
    02fb: const v4, #-384862393
    02fe: move/from16 v31, v0
    0300: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    0302: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0305: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0307: shr-int/lit8 v4, v7, #6
    0309: and-int/lit8 v4, v4, #112
    030b: or-int/lit8 v4, v4, #6
    030d: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    030f: move-object/from16 v74, v2
    0311: const/16 v36, #0
    0313: move-object/from16 v40, v0
    0315: const v0, #1968325405
    0318: move-object/from16 v43, v1
    031a: const-string v1, "C311@13127L77,314@13364L11,312@13221L309:MergeContactsScreen.kt#2thlc2"
    031c: move-object/from16 v44, v2
    031e: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0321: invoke-virtual {v15}, com.example.model.ContactItem.getDisplayName()
    0324: move-result-object v53
    0325: invoke-static/range {v18..v18}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0328: move-result-wide v57
    0329: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    032b: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    032e: move-result-object v60
    032f: const/16 v76, #0
    0331: const v77, #131030
    0334: const/16 v54, #0
    0336: const-wide/16 v55, #0
    0338: const/16 v59, #0
    033a: const/16 v61, #0
    033c: const-wide/16 v62, #0
    033e: const/16 v64, #0
    0340: const/16 v65, #0
    0342: const-wide/16 v66, #0
    0344: const/16 v68, #0
    0346: const/16 v69, #0
    0348: const/16 v70, #0
    034a: const/16 v71, #0
    034c: const/16 v72, #0
    034e: const/16 v73, #0
    0350: const v75, #199680
    0353: invoke-static/range {v53..v77}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0356: invoke-virtual {v15}, com.example.model.ContactItem.getPhoneNumbers()
    0359: move-result-object v0
    035a: move-object/from16 v53, v0
    035c: check-cast v53, java.lang.Iterable
    035e: const-string v0, ", "
    0360: move-object/from16 v54, v0
    0362: check-cast v54, java.lang.CharSequence
    0364: const/16 v60, #62
    0366: const/16 v55, #0
    0368: const/16 v56, #0
    036a: const/16 v57, #0
    036c: const/16 v58, #0
    036e: invoke-static/range {v53..v61}, kotlin.collections.CollectionsKt.joinToString$default()
    0371: move-result-object v0
    0372: invoke-virtual {v15}, com.example.model.ContactItem.getAccountLabel()
    0375: move-result-object v1
    0376: new-instance v15, java.lang.StringBuilder
    0378: invoke-direct {v15}, java.lang.StringBuilder.<init>()
    037b: invoke-virtual {v15, v0}, java.lang.StringBuilder.append()
    037e: move-result-object v0
    037f: const-string v15, " • "
    0381: invoke-virtual {v0, v15}, java.lang.StringBuilder.append()
    0384: move-result-object v0
    0385: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0388: move-result-object v0
    0389: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    038c: move-result-object v53
    038d: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    038f: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    0391: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0394: move-result-object v0
    0395: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0398: move-result-wide v55
    0399: const/16 v0, #11
    039b: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    039e: move-result-wide v57
    039f: sget-object v0, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    03a1: invoke-virtual {v0}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    03a4: move-result v68
    03a5: nop
    03a6: nop
    03a7: nop
    03a8: nop
    03a9: nop
    03aa: const/16 v54, #0
    03ac: const/16 v60, #0
    03ae: const/16 v70, #1
    03b0: const/16 v75, #3072
    03b2: const/16 v76, #3120
    03b4: const v77, #120818
    03b7: invoke-static/range {v53..v77}, androidx.compose.material3.TextKt.Text--4IGK_g()
    03ba: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03bd: nop
    03be: invoke-static/range {v44..v44}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03c1: nop
    03c2: invoke-interface {v8}, androidx.compose.runtime.Composer.endNode()
    03c5: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03c8: nop
    03c9: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03cc: nop
    03cd: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03d0: nop
    03d1: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03d4: nop
    03d5: invoke-static/range {v32..v32}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03d8: nop
    03d9: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.endNode()
    03dc: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03df: nop
    03e0: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03e3: nop
    03e4: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03e7: nop
    03e8: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    03eb: move-result v0
    03ec: if-eqz v0, :03f1
    03ee: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    03f1: return-void
.end method

