.class final Lcom/example/ui/screens/MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1;
.super Ljava/lang/Object;
.source "MergeContactsScreen.kt"
.implements Lkotlin/jvm/functions/Function3;

.field final $chosenInGroup:Ljava/util/List;
.field final $group:Lcom/example/model/DuplicateContactGroup;
.field final $groupCheckedIds$delegate:Landroidx/compose/runtime/MutableState;
.field final $pendingConfirmContacts$delegate:Landroidx/compose/runtime/MutableState;

.method  <init>(Lcom/example/model/DuplicateContactGroup;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    0000: iput-object v1, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.$group: DuplicateContactGroup
    0002: iput-object v2, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.$chosenInGroup: List<*>
    0004: iput-object v3, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.$pendingConfirmContacts$delegate: MutableState
    0006: iput-object v4, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.$groupCheckedIds$delegate: MutableState
    0008: invoke-direct {v0}, java.lang.Object.<init>()
    000b: return-void
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
    000d: invoke-virtual {v3, v0, v1, v2}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.invoke()
    0010: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0012: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .registers 120
    0000: move-object/from16 v0, v116
    0002: move/from16 v1, v119
    0004: const-string v2, "$this$LiquidGlassSurface"
    0006: move-object/from16 v3, v117
    0008: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v2, "C140@5846L3784:MergeContactsScreen.kt#2thlc2"
    000d: move-object/from16 v4, v118
    000f: invoke-static {v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v5, #16
    0016: if-ne v2, v5, :0024
    0018: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0024
    001f: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :0a03
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v2
    0028: if-eqz v2, :0033
    002a: const/4 v2, #-1
    002b: const-string v6, "com.example.ui.screens.MergeContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MergeContactsScreen.kt:140)"
    002d: const v7, #1956879455
    0030: invoke-static {v7, v1, v2, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0035: check-cast v2, androidx.compose.ui.Modifier
    0037: const/16 v6, #14
    0039: const/4 v7, #0
    003a: int-to-float v8, v6
    003b: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    003e: move-result v6
    003f: invoke-static {v2, v6}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    0042: move-result-object v2
    0043: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0045: const/16 v7, #8
    0047: const/4 v8, #0
    0048: int-to-float v9, v7
    0049: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    004c: move-result v7
    004d: invoke-virtual {v6, v7}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0050: move-result-object v6
    0051: check-cast v6, androidx.compose.foundation.layout.Arrangement$Vertical
    0053: iget-object v7, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.$group: DuplicateContactGroup
    0055: iget-object v8, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.$chosenInGroup: List<*>
    0057: iget-object v9, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.$pendingConfirmContacts$delegate: MutableState
    0059: iget-object v10, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.$groupCheckedIds$delegate: MutableState
    005b: const/16 v11, #54
    005d: move-object/from16 v12, v118
    005f: const/4 v13, #0
    0060: const v14, #-483455358
    0063: const-string v15, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0065: invoke-static {v12, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0068: sget-object v16, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    006a: move/from16 v17, v5
    006c: invoke-virtual/range {v16..v16}, androidx.compose.ui.Alignment$Companion.getStart()
    006f: move-result-object v5
    0070: shr-int/lit8 v16, v11, #3
    0072: const/16 v18, #14
    0074: and-int/lit8 v16, v16, #14
    0076: shr-int/lit8 v19, v11, #3
    0078: and-int/lit8 v19, v19, #112
    007a: or-int v14, v16, v19
    007c: invoke-static {v6, v5, v12, v14}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    007f: move-result-object v14
    0080: shl-int/lit8 v16, v11, #3
    0082: and-int/lit8 v16, v16, #112
    0084: nop
    0085: const/16 v19, #0
    0087: const v0, #-1323940314
    008a: const-string v1, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    008c: invoke-static {v12, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    008f: const/4 v0, #0
    0090: invoke-static {v12, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0093: move-result v21
    0094: invoke-interface {v12}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0097: move-result-object v0
    0098: invoke-static {v12, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    009b: move-result-object v3
    009c: sget-object v23, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    009e: invoke-virtual/range {v23..v23}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00a1: move-result-object v23
    00a2: move-object/from16 v24, v2
    00a4: shl-int/lit8 v2, v16, #6
    00a6: and-int/lit16 v2, v2, #896
    00a8: move/from16 v25, v2
    00aa: const/4 v2, #6
    00ab: or-int/lit8 v25, v25, #6
    00ad: nop
    00ae: move-object/from16 v26, v23
    00b0: const/16 v23, #0
    00b2: move/from16 v27, v2
    00b4: const v2, #-692256719
    00b7: const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00b9: invoke-static {v12, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00bc: invoke-interface {v12}, androidx.compose.runtime.Composer.getApplier()
    00bf: move-result-object v2
    00c0: instance-of v2, v2, androidx.compose.runtime.Applier
    00c2: if-nez v2, :00c7
    00c4: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00c7: invoke-interface {v12}, androidx.compose.runtime.Composer.startReusableNode()
    00ca: invoke-interface {v12}, androidx.compose.runtime.Composer.getInserting()
    00cd: move-result v2
    00ce: if-eqz v2, :00d6
    00d0: move-object/from16 v2, v26
    00d2: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.createNode()
    00d5: goto :00db
    00d6: move-object/from16 v2, v26
    00d8: invoke-interface {v12}, androidx.compose.runtime.Composer.useNode()
    00db: move-object/from16 v26, v2
    00dd: invoke-static {v12}, androidx.compose.runtime.Updater.constructor-impl()
    00e0: move-result-object v2
    00e1: const/16 v28, #0
    00e3: sget-object v29, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e5: move-object/from16 v30, v5
    00e7: invoke-virtual/range {v29..v29}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00ea: move-result-object v5
    00eb: invoke-static {v2, v14, v5}, androidx.compose.runtime.Updater.set-impl()
    00ee: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f0: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00f3: move-result-object v5
    00f4: invoke-static {v2, v0, v5}, androidx.compose.runtime.Updater.set-impl()
    00f7: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f9: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00fc: move-result-object v5
    00fd: const/16 v29, #0
    00ff: move-object/from16 v31, v2
    0101: const/16 v32, #0
    0103: invoke-interface/range {v31..v31}, androidx.compose.runtime.Composer.getInserting()
    0106: move-result v33
    0107: if-nez v33, :011f
    0109: move-object/from16 v33, v0
    010b: invoke-interface/range {v31..v31}, androidx.compose.runtime.Composer.rememberedValue()
    010e: move-result-object v0
    010f: move-object/from16 v34, v6
    0111: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0114: move-result-object v6
    0115: invoke-static {v0, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0118: move-result v0
    0119: if-nez v0, :011c
    011b: goto :0123
    011c: move-object/from16 v6, v31
    011e: goto :0133
    011f: move-object/from16 v33, v0
    0121: move-object/from16 v34, v6
    0123: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0126: move-result-object v0
    0127: move-object/from16 v6, v31
    0129: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    012c: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    012f: move-result-object v0
    0130: invoke-interface {v2, v0, v5}, androidx.compose.runtime.Composer.apply()
    0133: nop
    0134: nop
    0135: nop
    0136: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0138: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    013b: move-result-object v0
    013c: invoke-static {v2, v3, v0}, androidx.compose.runtime.Updater.set-impl()
    013f: nop
    0140: nop
    0141: shr-int/lit8 v0, v25, #6
    0143: and-int/lit8 v0, v0, #14
    0145: move-object v2, v12
    0146: const/4 v5, #0
    0147: const v6, #-384862393
    014a: move/from16 v28, v0
    014c: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    014e: invoke-static {v2, v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0151: sget-object v29, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0153: shr-int/lit8 v31, v11, #6
    0155: and-int/lit8 v31, v31, #112
    0157: or-int/lit8 v31, v31, #6
    0159: check-cast v29, androidx.compose.foundation.layout.ColumnScope
    015b: move-object/from16 v32, v2
    015d: const/16 v35, #0
    015f: const v6, #-1642113663
    0162: move-object/from16 v37, v2
    0164: const-string v2, "C144@6005L1546:MergeContactsScreen.kt#2thlc2"
    0166: move-object/from16 v38, v3
    0168: move-object/from16 v3, v32
    016a: invoke-static {v3, v6, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    016d: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    016f: check-cast v2, androidx.compose.ui.Modifier
    0171: const/4 v6, #0
    0172: move/from16 v32, v5
    0174: const/4 v5, #1
    0175: move-object/from16 v39, v7
    0177: const/4 v7, #0
    0178: invoke-static {v2, v6, v5, v7}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    017b: move-result-object v2
    017c: sget-object v40, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    017e: invoke-virtual/range {v40..v40}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0181: move-result-object v40
    0182: check-cast v40, androidx.compose.foundation.layout.Arrangement$Horizontal
    0184: sget-object v41, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0186: invoke-virtual/range {v41..v41}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0189: move-result-object v41
    018a: move-object/from16 v42, v40
    018c: move-object/from16 v40, v3
    018e: move-object/from16 v43, v41
    0190: const/16 v41, #438
    0192: const/16 v44, #0
    0194: const v6, #693286680
    0197: const-string v7, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0199: move-object/from16 v5, v40
    019b: invoke-static {v5, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    019e: shr-int/lit8 v40, v41, #3
    01a0: and-int/lit8 v40, v40, #14
    01a2: shr-int/lit8 v46, v41, #3
    01a4: and-int/lit8 v46, v46, #112
    01a6: or-int v6, v40, v46
    01a8: move/from16 v40, v11
    01aa: move-object/from16 v11, v42
    01ac: move-object/from16 v42, v12
    01ae: move-object/from16 v12, v43
    01b0: invoke-static {v11, v12, v5, v6}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    01b3: move-result-object v6
    01b4: shl-int/lit8 v43, v41, #3
    01b6: and-int/lit8 v43, v43, #112
    01b8: nop
    01b9: const/16 v46, #0
    01bb: move-object/from16 v47, v11
    01bd: const v11, #-1323940314
    01c0: invoke-static {v5, v11, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01c3: const/4 v11, #0
    01c4: invoke-static {v5, v11}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01c7: move-result v48
    01c8: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01cb: move-result-object v11
    01cc: move-object/from16 v49, v12
    01ce: invoke-static {v5, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01d1: move-result-object v12
    01d2: sget-object v50, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01d4: invoke-virtual/range {v50..v50}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01d7: move-result-object v50
    01d8: move-object/from16 v51, v2
    01da: shl-int/lit8 v2, v43, #6
    01dc: and-int/lit16 v2, v2, #896
    01de: or-int/lit8 v2, v2, #6
    01e0: nop
    01e1: move-object/from16 v52, v50
    01e3: const/16 v50, #0
    01e5: move/from16 v53, v2
    01e7: const v2, #-692256719
    01ea: invoke-static {v5, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01ed: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    01f0: move-result-object v2
    01f1: instance-of v2, v2, androidx.compose.runtime.Applier
    01f3: if-nez v2, :01f8
    01f5: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01f8: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    01fb: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    01fe: move-result v2
    01ff: if-eqz v2, :0207
    0201: move-object/from16 v2, v52
    0203: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.createNode()
    0206: goto :020c
    0207: move-object/from16 v2, v52
    0209: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    020c: move-object/from16 v52, v2
    020e: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    0211: move-result-object v2
    0212: const/16 v54, #0
    0214: sget-object v55, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0216: move-object/from16 v56, v5
    0218: invoke-virtual/range {v55..v55}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    021b: move-result-object v5
    021c: invoke-static {v2, v6, v5}, androidx.compose.runtime.Updater.set-impl()
    021f: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0221: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0224: move-result-object v5
    0225: invoke-static {v2, v11, v5}, androidx.compose.runtime.Updater.set-impl()
    0228: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    022a: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    022d: move-result-object v5
    022e: const/16 v55, #0
    0230: move-object/from16 v57, v2
    0232: const/16 v58, #0
    0234: invoke-interface/range {v57..v57}, androidx.compose.runtime.Composer.getInserting()
    0237: move-result v59
    0238: if-nez v59, :0250
    023a: move-object/from16 v59, v6
    023c: invoke-interface/range {v57..v57}, androidx.compose.runtime.Composer.rememberedValue()
    023f: move-result-object v6
    0240: move-object/from16 v60, v11
    0242: invoke-static/range {v48..v48}, java.lang.Integer.valueOf()
    0245: move-result-object v11
    0246: invoke-static {v6, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    0249: move-result v6
    024a: if-nez v6, :024d
    024c: goto :0254
    024d: move-object/from16 v11, v57
    024f: goto :0264
    0250: move-object/from16 v59, v6
    0252: move-object/from16 v60, v11
    0254: invoke-static/range {v48..v48}, java.lang.Integer.valueOf()
    0257: move-result-object v6
    0258: move-object/from16 v11, v57
    025a: invoke-interface {v11, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    025d: invoke-static/range {v48..v48}, java.lang.Integer.valueOf()
    0260: move-result-object v6
    0261: invoke-interface {v2, v6, v5}, androidx.compose.runtime.Composer.apply()
    0264: nop
    0265: nop
    0266: nop
    0267: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0269: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    026c: move-result-object v5
    026d: invoke-static {v2, v12, v5}, androidx.compose.runtime.Updater.set-impl()
    0270: nop
    0271: nop
    0272: shr-int/lit8 v2, v53, #6
    0274: and-int/lit8 v2, v2, #14
    0276: move-object/from16 v5, v56
    0278: const/4 v6, #0
    0279: const v11, #-407918630
    027c: move/from16 v54, v2
    027e: const-string v2, "C100@5047L9:Row.kt#2w3rfo"
    0280: invoke-static {v5, v11, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0283: sget-object v2, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0285: shr-int/lit8 v55, v41, #6
    0287: and-int/lit8 v55, v55, #112
    0289: or-int/lit8 v55, v55, #6
    028b: check-cast v2, androidx.compose.foundation.layout.RowScope
    028d: move-object/from16 v70, v5
    028f: move-object/from16 v61, v2
    0291: const/4 v2, #0
    0292: const v11, #-637454388
    0295: move/from16 v58, v2
    0297: const-string v2, "C149@6235L563,165@6998L42,164@6910L42,168@7236L297,162@6817L716:MergeContactsScreen.kt#2thlc2"
    0299: move-object/from16 v74, v5
    029b: invoke-static {v5, v11, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    029e: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02a0: move-object/from16 v62, v2
    02a2: check-cast v62, androidx.compose.ui.Modifier
    02a4: const/16 v65, #2
    02a6: const/16 v66, #0
    02a8: const/high16 v63, #0x3f800000
    02aa: const/16 v64, #0
    02ac: invoke-static/range {v61..v66}, androidx.compose.foundation.layout.RowScope.weight$default()
    02af: move-result-object v2
    02b0: move-object/from16 v11, v61
    02b2: const/16 v61, #0
    02b4: move-object/from16 v62, v5
    02b6: const/16 v63, #0
    02b8: move/from16 v75, v6
    02ba: const v6, #-483455358
    02bd: invoke-static {v5, v6, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02c0: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    02c2: invoke-virtual {v6}, androidx.compose.foundation.layout.Arrangement.getTop()
    02c5: move-result-object v6
    02c6: sget-object v62, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    02c8: move-object/from16 v76, v11
    02ca: invoke-virtual/range {v62..v62}, androidx.compose.ui.Alignment$Companion.getStart()
    02cd: move-result-object v11
    02ce: shr-int/lit8 v62, v61, #3
    02d0: and-int/lit8 v62, v62, #14
    02d2: shr-int/lit8 v64, v61, #3
    02d4: and-int/lit8 v64, v64, #112
    02d6: move-object/from16 v77, v12
    02d8: or-int v12, v62, v64
    02da: invoke-static {v6, v11, v5, v12}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    02dd: move-result-object v12
    02de: shl-int/lit8 v62, v61, #3
    02e0: and-int/lit8 v62, v62, #112
    02e2: nop
    02e3: const/16 v64, #0
    02e5: move-object/from16 v65, v6
    02e7: const v6, #-1323940314
    02ea: invoke-static {v5, v6, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02ed: const/4 v6, #0
    02ee: invoke-static {v5, v6}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    02f1: move-result v66
    02f2: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    02f5: move-result-object v6
    02f6: move-object/from16 v67, v11
    02f8: invoke-static {v5, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    02fb: move-result-object v11
    02fc: sget-object v68, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02fe: invoke-virtual/range {v68..v68}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0301: move-result-object v68
    0302: move-object/from16 v69, v2
    0304: shl-int/lit8 v2, v62, #6
    0306: and-int/lit16 v2, v2, #896
    0308: or-int/lit8 v2, v2, #6
    030a: move-object/from16 v71, v68
    030c: const/16 v68, #0
    030e: move/from16 v72, v2
    0310: const v2, #-692256719
    0313: invoke-static {v5, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0316: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    0319: move-result-object v2
    031a: instance-of v2, v2, androidx.compose.runtime.Applier
    031c: if-nez v2, :0321
    031e: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0321: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    0324: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    0327: move-result v2
    0328: if-eqz v2, :0330
    032a: move-object/from16 v2, v71
    032c: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.createNode()
    032f: goto :0335
    0330: move-object/from16 v2, v71
    0332: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    0335: move-object/from16 v71, v2
    0337: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    033a: move-result-object v2
    033b: const/16 v73, #0
    033d: sget-object v78, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    033f: move-object/from16 v79, v5
    0341: invoke-virtual/range {v78..v78}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0344: move-result-object v5
    0345: invoke-static {v2, v12, v5}, androidx.compose.runtime.Updater.set-impl()
    0348: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    034a: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    034d: move-result-object v5
    034e: invoke-static {v2, v6, v5}, androidx.compose.runtime.Updater.set-impl()
    0351: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0353: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0356: move-result-object v5
    0357: const/16 v78, #0
    0359: move-object/from16 v80, v2
    035b: const/16 v81, #0
    035d: invoke-interface/range {v80..v80}, androidx.compose.runtime.Composer.getInserting()
    0360: move-result v82
    0361: if-nez v82, :0379
    0363: move-object/from16 v82, v6
    0365: invoke-interface/range {v80..v80}, androidx.compose.runtime.Composer.rememberedValue()
    0368: move-result-object v6
    0369: move-object/from16 v83, v12
    036b: invoke-static/range {v66..v66}, java.lang.Integer.valueOf()
    036e: move-result-object v12
    036f: invoke-static {v6, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    0372: move-result v6
    0373: if-nez v6, :0376
    0375: goto :037d
    0376: move-object/from16 v12, v80
    0378: goto :038d
    0379: move-object/from16 v82, v6
    037b: move-object/from16 v83, v12
    037d: invoke-static/range {v66..v66}, java.lang.Integer.valueOf()
    0380: move-result-object v6
    0381: move-object/from16 v12, v80
    0383: invoke-interface {v12, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0386: invoke-static/range {v66..v66}, java.lang.Integer.valueOf()
    0389: move-result-object v6
    038a: invoke-interface {v2, v6, v5}, androidx.compose.runtime.Composer.apply()
    038d: nop
    038e: nop
    038f: nop
    0390: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0392: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0395: move-result-object v5
    0396: invoke-static {v2, v11, v5}, androidx.compose.runtime.Updater.set-impl()
    0399: nop
    039a: nop
    039b: shr-int/lit8 v2, v72, #6
    039d: and-int/lit8 v2, v2, #14
    039f: move-object/from16 v5, v79
    03a1: const/4 v6, #0
    03a2: const v12, #-384862393
    03a5: invoke-static {v5, v12, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03a8: sget-object v12, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    03aa: shr-int/lit8 v73, v61, #6
    03ac: and-int/lit8 v73, v73, #112
    03ae: or-int/lit8 v73, v73, #6
    03b0: check-cast v12, androidx.compose.foundation.layout.ColumnScope
    03b2: move-object/from16 v105, v5
    03b4: const/16 v78, #0
    03b6: move/from16 v80, v2
    03b8: const v2, #-1592256846
    03bb: move-object/from16 v81, v5
    03bd: const-string v5, "C150@6296L211,155@6528L250:MergeContactsScreen.kt#2thlc2"
    03bf: move/from16 v109, v6
    03c1: move-object/from16 v6, v105
    03c3: invoke-static {v6, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03c6: invoke-virtual/range {v39..v39}, com.example.model.DuplicateContactGroup.getContacts()
    03c9: move-result-object v2
    03ca: invoke-static {v2}, kotlin.collections.CollectionsKt.firstOrNull()
    03cd: move-result-object v2
    03ce: check-cast v2, com.example.model.ContactItem
    03d0: if-eqz v2, :03d8
    03d2: invoke-virtual {v2}, com.example.model.ContactItem.getDisplayName()
    03d5: move-result-object v2
    03d6: if-nez v2, :03da
    03d8: const-string v2, "Duplicate Group"
    03da: move-object/from16 v84, v2
    03dc: invoke-static/range {v17..v17}, androidx.compose.ui.unit.TextUnitKt.getSp()
    03df: move-result-wide v88
    03e0: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    03e2: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    03e5: move-result-object v91
    03e6: const/16 v85, #0
    03e8: const-wide/16 v86, #0
    03ea: const/16 v90, #0
    03ec: const/16 v92, #0
    03ee: const-wide/16 v93, #0
    03f0: const/16 v95, #0
    03f2: const/16 v96, #0
    03f4: const-wide/16 v97, #0
    03f6: const/16 v99, #0
    03f8: const/16 v100, #0
    03fa: const/16 v101, #0
    03fc: const/16 v102, #0
    03fe: const/16 v103, #0
    0400: const/16 v104, #0
    0402: const v106, #199680
    0405: const/16 v107, #0
    0407: const v108, #131030
    040a: move-object/from16 v105, v6
    040c: invoke-static/range {v84..v108}, androidx.compose.material3.TextKt.Text--4IGK_g()
    040f: invoke-virtual/range {v39..v39}, com.example.model.DuplicateContactGroup.getReasonLabel()
    0412: move-result-object v2
    0413: invoke-virtual/range {v39..v39}, com.example.model.DuplicateContactGroup.getContacts()
    0416: move-result-object v5
    0417: invoke-interface {v5}, java.util.List.size()
    041a: move-result v5
    041b: new-instance v6, java.lang.StringBuilder
    041d: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    0420: invoke-virtual {v6, v2}, java.lang.StringBuilder.append()
    0423: move-result-object v2
    0424: const-string v6, " • "
    0426: invoke-virtual {v2, v6}, java.lang.StringBuilder.append()
    0429: move-result-object v2
    042a: invoke-virtual {v2, v5}, java.lang.StringBuilder.append()
    042d: move-result-object v2
    042e: const-string v5, " entries"
    0430: invoke-virtual {v2, v5}, java.lang.StringBuilder.append()
    0433: move-result-object v2
    0434: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    0437: move-result-object v84
    0438: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    043b: move-result-wide v86
    043c: const/16 v2, #12
    043e: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0441: move-result-wide v88
    0442: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0444: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0447: move-result-object v91
    0448: const v106, #200064
    044b: const v108, #131026
    044e: invoke-static/range {v84..v108}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0451: invoke-static/range {v105..v105}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0454: nop
    0455: invoke-static/range {v81..v81}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0458: nop
    0459: invoke-interface/range {v79..v79}, androidx.compose.runtime.Composer.endNode()
    045c: invoke-static/range {v79..v79}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    045f: nop
    0460: invoke-static/range {v79..v79}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0463: nop
    0464: invoke-static/range {v79..v79}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0467: nop
    0468: invoke-interface {v8}, java.util.List.size()
    046b: move-result v2
    046c: const/4 v5, #2
    046d: if-lt v2, v5, :0471
    046f: const/4 v2, #1
    0470: goto :0472
    0471: const/4 v2, #0
    0472: sget-object v61, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    0474: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0477: move-result-wide v62
    0478: sget v5, androidx.compose.material3.ButtonDefaults.$stable: Int
    047a: shl-int/lit8 v5, v5, #12
    047c: or-int/lit8 v71, v5, #6
    047e: const/16 v72, #14
    0480: const-wide/16 v64, #0
    0482: const-wide/16 v66, #0
    0484: const-wide/16 v68, #0
    0486: invoke-virtual/range {v61..v72}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    0489: move-result-object v65
    048a: move-object/from16 v5, v70
    048c: const/16 v6, #14
    048e: const/4 v11, #0
    048f: int-to-float v12, v6
    0490: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0493: move-result v6
    0494: const/4 v11, #6
    0495: const/4 v12, #0
    0496: move/from16 v63, v2
    0498: int-to-float v2, v11
    0499: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    049c: move-result v2
    049d: invoke-static {v6, v2}, androidx.compose.foundation.layout.PaddingKt.PaddingValues-YgX7TsA()
    04a0: move-result-object v68
    04a1: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    04a3: check-cast v2, androidx.compose.ui.Modifier
    04a5: invoke-virtual/range {v39..v39}, com.example.model.DuplicateContactGroup.getGroupKey()
    04a8: move-result-object v6
    04a9: new-instance v11, java.lang.StringBuilder
    04ab: invoke-direct {v11}, java.lang.StringBuilder.<init>()
    04ae: const-string v12, "merge_group_btn_"
    04b0: invoke-virtual {v11, v12}, java.lang.StringBuilder.append()
    04b3: move-result-object v11
    04b4: invoke-virtual {v11, v6}, java.lang.StringBuilder.append()
    04b7: move-result-object v6
    04b8: invoke-virtual {v6}, java.lang.StringBuilder.toString()
    04bb: move-result-object v6
    04bc: invoke-static {v2, v6}, androidx.compose.ui.platform.TestTagKt.testTag()
    04bf: move-result-object v62
    04c0: const v2, #-159090033
    04c3: const-string v6, "CC(remember):MergeContactsScreen.kt#9igjgp"
    04c5: invoke-static {v5, v2, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04c8: invoke-interface {v5, v8}, androidx.compose.runtime.Composer.changedInstance()
    04cb: move-result v2
    04cc: move-object v11, v5
    04cd: const/4 v12, #0
    04ce: move/from16 v17, v2
    04d0: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    04d3: move-result-object v2
    04d4: const/16 v61, #0
    04d6: if-nez v17, :04e6
    04d8: sget-object v64, androidx.compose.runtime.Composer.Companion: Composer$Companion
    04da: move/from16 v66, v12
    04dc: invoke-virtual/range {v64..v64}, androidx.compose.runtime.Composer$Companion.getEmpty()
    04df: move-result-object v12
    04e0: if-ne v2, v12, :04e3
    04e2: goto :04e8
    04e3: move-object/from16 v64, v2
    04e5: goto :04f7
    04e6: move/from16 v66, v12
    04e8: const/4 v12, #0
    04e9: move-object/from16 v64, v2
    04eb: new-instance v2, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$2$1
    04ed: invoke-direct {v2, v8, v9}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$2$1.<init>()
    04f0: check-cast v2, kotlin.jvm.functions.Function0
    04f2: nop
    04f3: invoke-interface {v11, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    04f6: nop
    04f7: nop
    04f8: nop
    04f9: move-object/from16 v61, v2
    04fb: check-cast v61, kotlin.jvm.functions.Function0
    04fd: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0500: nop
    0501: nop
    0502: nop
    0503: nop
    0504: new-instance v2, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$3
    0506: invoke-direct {v2, v8}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$3.<init>()
    0509: const/16 v8, #54
    050b: const v9, #-1091826987
    050e: const/4 v11, #1
    050f: invoke-static {v9, v11, v2, v5, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0512: move-result-object v2
    0513: move-object/from16 v70, v2
    0515: check-cast v70, kotlin.jvm.functions.Function3
    0517: const/16 v64, #0
    0519: const/16 v66, #0
    051b: const/16 v67, #0
    051d: const/16 v69, #0
    051f: const/high16 v72, #0x30c00000
    0521: const/16 v73, #360
    0523: move-object/from16 v71, v5
    0525: invoke-static/range {v61..v73}, androidx.compose.material3.ButtonKt.Button()
    0528: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    052b: nop
    052c: invoke-static/range {v74..v74}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    052f: nop
    0530: invoke-interface/range {v56..v56}, androidx.compose.runtime.Composer.endNode()
    0533: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0536: nop
    0537: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    053a: nop
    053b: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    053e: nop
    053f: const v2, #-1576943113
    0542: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0545: const-string v2, "*181@7878L11,182@7959L143,177@7692L1904"
    0547: invoke-static {v3, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    054a: invoke-virtual/range {v39..v39}, com.example.model.DuplicateContactGroup.getContacts()
    054d: move-result-object v2
    054e: check-cast v2, java.lang.Iterable
    0550: const/4 v5, #0
    0551: invoke-interface {v2}, java.lang.Iterable.iterator()
    0554: move-result-object v8
    0555: invoke-interface {v8}, java.util.Iterator.hasNext()
    0558: move-result v9
    0559: if-eqz v9, :09da
    055b: invoke-interface {v8}, java.util.Iterator.next()
    055e: move-result-object v9
    055f: move-object v11, v9
    0560: check-cast v11, com.example.model.ContactItem
    0562: const/4 v12, #0
    0563: move-object/from16 v17, v2
    0565: invoke-static {v10}, com.example.ui.screens.MergeContactsScreenKt.access$MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$29()
    0568: move-result-object v2
    0569: invoke-virtual {v11}, com.example.model.ContactItem.getId()
    056c: move-result-wide v43
    056d: move/from16 v39, v5
    056f: invoke-static/range {v43..v44}, java.lang.Long.valueOf()
    0572: move-result-object v5
    0573: invoke-interface {v2, v5}, java.util.Set.contains()
    0576: move-result v2
    0577: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0579: check-cast v5, androidx.compose.ui.Modifier
    057b: move-object/from16 v41, v8
    057d: move-object/from16 v43, v9
    057f: move/from16 v44, v12
    0581: const/4 v8, #0
    0582: const/4 v9, #0
    0583: const/4 v12, #1
    0584: invoke-static {v5, v9, v12, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0587: move-result-object v5
    0588: const/16 v8, #14
    058a: const/16 v45, #0
    058c: int-to-float v9, v8
    058d: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    0590: move-result v8
    0591: invoke-static {v8}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0594: move-result-object v8
    0595: check-cast v8, androidx.compose.ui.graphics.Shape
    0597: invoke-static {v5, v8}, androidx.compose.ui.draw.ClipKt.clip()
    059a: move-result-object v47
    059b: sget-object v5, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    059d: sget v8, androidx.compose.material3.MaterialTheme.$stable: Int
    059f: invoke-virtual {v5, v3, v8}, androidx.compose.material3.MaterialTheme.getColorScheme()
    05a2: move-result-object v5
    05a3: invoke-virtual {v5}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    05a6: move-result-wide v48
    05a7: const/16 v54, #14
    05a9: const/16 v55, #0
    05ab: const v50, #1057803469
    05ae: const/16 v51, #0
    05b0: const/16 v52, #0
    05b2: const/16 v53, #0
    05b4: invoke-static/range {v48..v55}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    05b7: move-result-wide v48
    05b8: const/16 v51, #2
    05ba: const/16 v52, #0
    05bc: const/16 v50, #0
    05be: invoke-static/range {v47..v52}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    05c1: move-result-object v58
    05c2: const v5, #1860345564
    05c5: invoke-static {v3, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05c8: invoke-interface {v3, v10}, androidx.compose.runtime.Composer.changed()
    05cb: move-result v5
    05cc: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.changed()
    05cf: move-result v8
    05d0: or-int/2addr v5, v8
    05d1: invoke-interface {v3, v11}, androidx.compose.runtime.Composer.changedInstance()
    05d4: move-result v8
    05d5: or-int/2addr v5, v8
    05d6: move-object v8, v3
    05d7: const/4 v9, #0
    05d8: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    05db: move-result-object v12
    05dc: const/16 v46, #0
    05de: if-nez v5, :05ed
    05e0: sget-object v47, androidx.compose.runtime.Composer.Companion: Composer$Companion
    05e2: move-object/from16 v56, v3
    05e4: invoke-virtual/range {v47..v47}, androidx.compose.runtime.Composer$Companion.getEmpty()
    05e7: move-result-object v3
    05e8: if-ne v12, v3, :05eb
    05ea: goto :05ef
    05eb: move-object v3, v12
    05ec: goto :05fe
    05ed: move-object/from16 v56, v3
    05ef: const/4 v3, #0
    05f0: move/from16 v47, v3
    05f2: new-instance v3, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$1$1
    05f4: invoke-direct {v3, v2, v11, v10}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$1$1.<init>()
    05f7: check-cast v3, kotlin.jvm.functions.Function0
    05f9: nop
    05fa: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    05fd: nop
    05fe: nop
    05ff: nop
    0600: move-object/from16 v62, v3
    0602: check-cast v62, kotlin.jvm.functions.Function0
    0604: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0607: const/16 v63, #7
    0609: const/16 v64, #0
    060b: const/16 v59, #0
    060d: const/16 v60, #0
    060f: const/16 v61, #0
    0611: invoke-static/range {v58..v64}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    0614: move-result-object v3
    0615: const/16 v5, #8
    0617: const/4 v8, #0
    0618: int-to-float v9, v5
    0619: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    061c: move-result v5
    061d: const/4 v8, #6
    061e: const/4 v9, #0
    061f: int-to-float v12, v8
    0620: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0623: move-result v8
    0624: invoke-static {v3, v5, v8}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0627: move-result-object v3
    0628: sget-object v5, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    062a: invoke-virtual {v5}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    062d: move-result-object v5
    062e: const/16 v8, #384
    0630: move-object/from16 v9, v56
    0632: const/4 v12, #0
    0633: move/from16 v47, v2
    0635: const v2, #693286680
    0638: invoke-static {v9, v2, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    063b: sget-object v46, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    063d: invoke-virtual/range {v46..v46}, androidx.compose.foundation.layout.Arrangement.getStart()
    0640: move-result-object v2
    0641: shr-int/lit8 v46, v8, #3
    0643: and-int/lit8 v46, v46, #14
    0645: shr-int/lit8 v48, v8, #3
    0647: and-int/lit8 v48, v48, #112
    0649: move-object/from16 v58, v7
    064b: or-int v7, v46, v48
    064d: invoke-static {v2, v5, v9, v7}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0650: move-result-object v7
    0651: shl-int/lit8 v46, v8, #3
    0653: and-int/lit8 v46, v46, #112
    0655: nop
    0656: const/16 v59, #0
    0658: move-object/from16 v60, v2
    065a: const v2, #-1323940314
    065d: invoke-static {v9, v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0660: const/4 v2, #0
    0661: invoke-static {v9, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0664: move-result v61
    0665: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0668: move-result-object v2
    0669: move-object/from16 v62, v5
    066b: invoke-static {v9, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    066e: move-result-object v5
    066f: sget-object v48, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0671: invoke-virtual/range {v48..v48}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0674: move-result-object v48
    0675: move-object/from16 v63, v3
    0677: shl-int/lit8 v3, v46, #6
    0679: and-int/lit16 v3, v3, #896
    067b: or-int/lit8 v3, v3, #6
    067d: nop
    067e: move-object/from16 v64, v48
    0680: const/16 v65, #0
    0682: move/from16 v66, v3
    0684: const v3, #-692256719
    0687: invoke-static {v9, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    068a: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    068d: move-result-object v3
    068e: instance-of v3, v3, androidx.compose.runtime.Applier
    0690: if-nez v3, :0695
    0692: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0695: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    0698: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    069b: move-result v3
    069c: if-eqz v3, :06a4
    069e: move-object/from16 v3, v64
    06a0: invoke-interface {v9, v3}, androidx.compose.runtime.Composer.createNode()
    06a3: goto :06a9
    06a4: move-object/from16 v3, v64
    06a6: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    06a9: move-object/from16 v64, v3
    06ab: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    06ae: move-result-object v3
    06af: const/16 v48, #0
    06b1: sget-object v49, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06b3: move/from16 v67, v8
    06b5: invoke-virtual/range {v49..v49}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    06b8: move-result-object v8
    06b9: invoke-static {v3, v7, v8}, androidx.compose.runtime.Updater.set-impl()
    06bc: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06be: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    06c1: move-result-object v8
    06c2: invoke-static {v3, v2, v8}, androidx.compose.runtime.Updater.set-impl()
    06c5: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06c7: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    06ca: move-result-object v8
    06cb: const/16 v49, #0
    06cd: move-object/from16 v50, v3
    06cf: const/16 v51, #0
    06d1: invoke-interface/range {v50..v50}, androidx.compose.runtime.Composer.getInserting()
    06d4: move-result v52
    06d5: if-nez v52, :06ed
    06d7: move-object/from16 v68, v2
    06d9: invoke-interface/range {v50..v50}, androidx.compose.runtime.Composer.rememberedValue()
    06dc: move-result-object v2
    06dd: move-object/from16 v69, v7
    06df: invoke-static/range {v61..v61}, java.lang.Integer.valueOf()
    06e2: move-result-object v7
    06e3: invoke-static {v2, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    06e6: move-result v2
    06e7: if-nez v2, :06ea
    06e9: goto :06f1
    06ea: move-object/from16 v7, v50
    06ec: goto :0701
    06ed: move-object/from16 v68, v2
    06ef: move-object/from16 v69, v7
    06f1: invoke-static/range {v61..v61}, java.lang.Integer.valueOf()
    06f4: move-result-object v2
    06f5: move-object/from16 v7, v50
    06f7: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    06fa: invoke-static/range {v61..v61}, java.lang.Integer.valueOf()
    06fd: move-result-object v2
    06fe: invoke-interface {v3, v2, v8}, androidx.compose.runtime.Composer.apply()
    0701: nop
    0702: nop
    0703: nop
    0704: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0706: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0709: move-result-object v2
    070a: invoke-static {v3, v5, v2}, androidx.compose.runtime.Updater.set-impl()
    070d: nop
    070e: nop
    070f: shr-int/lit8 v2, v66, #6
    0711: and-int/lit8 v2, v2, #14
    0713: move-object v3, v9
    0714: const/4 v7, #0
    0715: const-string v8, "C100@5047L9:Row.kt#2w3rfo"
    0717: move/from16 v70, v2
    0719: const v2, #-407918630
    071c: invoke-static {v3, v2, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    071f: sget-object v8, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0721: shr-int/lit8 v48, v67, #6
    0723: and-int/lit8 v48, v48, #112
    0725: or-int/lit8 v57, v48, #6
    0727: check-cast v8, androidx.compose.foundation.layout.RowScope
    0729: move-object/from16 v53, v3
    072b: const/16 v87, #0
    072d: const v2, #-2096638006
    0730: move-object/from16 v89, v3
    0732: const-string v3, "C190@8371L138,188@8280L251,194@8552L224,200@8797L29,201@8847L729:MergeContactsScreen.kt#2thlc2"
    0734: move-object/from16 v90, v5
    0736: move-object/from16 v5, v53
    0738: invoke-static {v5, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    073b: nop
    073c: const v2, #1179294259
    073f: invoke-static {v5, v2, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0742: invoke-interface {v5, v10}, androidx.compose.runtime.Composer.changed()
    0745: move-result v2
    0746: invoke-interface {v5, v11}, androidx.compose.runtime.Composer.changedInstance()
    0749: move-result v3
    074a: or-int/2addr v2, v3
    074b: move-object v3, v5
    074c: const/16 v48, #0
    074e: move/from16 v49, v2
    0750: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0753: move-result-object v2
    0754: const/16 v50, #0
    0756: if-nez v49, :0766
    0758: sget-object v51, androidx.compose.runtime.Composer.Companion: Composer$Companion
    075a: move-object/from16 v53, v5
    075c: invoke-virtual/range {v51..v51}, androidx.compose.runtime.Composer$Companion.getEmpty()
    075f: move-result-object v5
    0760: if-ne v2, v5, :0763
    0762: goto :0768
    0763: move-object/from16 v51, v2
    0765: goto :0777
    0766: move-object/from16 v53, v5
    0768: const/4 v5, #0
    0769: move-object/from16 v51, v2
    076b: new-instance v2, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$2$1$1
    076d: invoke-direct {v2, v11, v10}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$2$1$1.<init>()
    0770: check-cast v2, kotlin.jvm.functions.Function1
    0772: nop
    0773: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0776: nop
    0777: nop
    0778: nop
    0779: move-object/from16 v48, v2
    077b: check-cast v48, kotlin.jvm.functions.Function1
    077d: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0780: const/16 v49, #0
    0782: const/16 v50, #0
    0784: const/16 v51, #0
    0786: const/16 v52, #0
    0788: const/16 v54, #0
    078a: const/16 v55, #60
    078c: invoke-static/range {v47..v55}, androidx.compose.material3.CheckboxKt.Checkbox()
    078f: invoke-virtual {v11}, com.example.model.ContactItem.getDisplayName()
    0792: move-result-object v71
    0793: invoke-virtual {v11}, com.example.model.ContactItem.getPhotoUri()
    0796: move-result-object v72
    0797: const/16 v2, #34
    0799: const/4 v3, #0
    079a: int-to-float v5, v2
    079b: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    079e: move-result v73
    079f: invoke-static/range {v18..v18}, androidx.compose.ui.unit.TextUnitKt.getSp()
    07a2: move-result-wide v74
    07a3: const-wide/16 v76, #0
    07a5: const-wide/16 v78, #0
    07a7: const-wide/16 v80, #0
    07a9: const/16 v82, #0
    07ab: const/16 v83, #0
    07ad: const/16 v85, #3456
    07af: const/16 v86, #496
    07b1: move-object/from16 v84, v53
    07b3: invoke-static/range {v71..v86}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    07b6: move-object/from16 v5, v84
    07b8: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    07ba: check-cast v2, androidx.compose.ui.Modifier
    07bc: const/16 v3, #10
    07be: const/16 v48, #0
    07c0: move-object/from16 v54, v6
    07c2: int-to-float v6, v3
    07c3: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    07c6: move-result v3
    07c7: invoke-static {v2, v3}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    07ca: move-result-object v2
    07cb: move/from16 v3, v27
    07cd: invoke-static {v2, v5, v3}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    07d0: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    07d2: move-object/from16 v49, v2
    07d4: check-cast v49, androidx.compose.ui.Modifier
    07d6: const/16 v52, #2
    07d8: const/16 v53, #0
    07da: const/high16 v50, #0x3f800000
    07dc: const/16 v51, #0
    07de: move-object/from16 v48, v8
    07e0: invoke-static/range {v48..v53}, androidx.compose.foundation.layout.RowScope.weight$default()
    07e3: move-result-object v2
    07e4: const/4 v3, #0
    07e5: move-object v6, v5
    07e6: const/4 v8, #0
    07e7: move/from16 v49, v3
    07e9: const v3, #-483455358
    07ec: invoke-static {v6, v3, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07ef: sget-object v20, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    07f1: invoke-virtual/range {v20..v20}, androidx.compose.foundation.layout.Arrangement.getTop()
    07f4: move-result-object v3
    07f5: sget-object v20, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    07f7: move-object/from16 v53, v5
    07f9: invoke-virtual/range {v20..v20}, androidx.compose.ui.Alignment$Companion.getStart()
    07fc: move-result-object v5
    07fd: shr-int/lit8 v20, v49, #3
    07ff: and-int/lit8 v20, v20, #14
    0801: shr-int/lit8 v51, v49, #3
    0803: and-int/lit8 v51, v51, #112
    0805: move/from16 v52, v7
    0807: or-int v7, v20, v51
    0809: invoke-static {v3, v5, v6, v7}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    080c: move-result-object v7
    080d: shl-int/lit8 v20, v49, #3
    080f: and-int/lit8 v20, v20, #112
    0811: nop
    0812: const/16 v51, #0
    0814: move-object/from16 v55, v3
    0816: const v3, #-1323940314
    0819: invoke-static {v6, v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    081c: const/4 v3, #0
    081d: invoke-static {v6, v3}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0820: move-result v22
    0821: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0824: move-result-object v3
    0825: move-object/from16 v72, v1
    0827: invoke-static {v6, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    082a: move-result-object v1
    082b: sget-object v73, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    082d: invoke-virtual/range {v73..v73}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0830: move-result-object v73
    0831: move-object/from16 v74, v2
    0833: shl-int/lit8 v2, v20, #6
    0835: and-int/lit16 v2, v2, #896
    0837: const/16 v27, #6
    0839: or-int/lit8 v2, v2, #6
    083b: nop
    083c: move-object/from16 v75, v73
    083e: const/16 v73, #0
    0840: move/from16 v76, v2
    0842: const v2, #-692256719
    0845: invoke-static {v6, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0848: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    084b: move-result-object v2
    084c: instance-of v2, v2, androidx.compose.runtime.Applier
    084e: if-nez v2, :0853
    0850: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0853: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    0856: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    0859: move-result v2
    085a: if-eqz v2, :0862
    085c: move-object/from16 v2, v75
    085e: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.createNode()
    0861: goto :0867
    0862: move-object/from16 v2, v75
    0864: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    0867: move-object/from16 v75, v2
    0869: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    086c: move-result-object v2
    086d: const/16 v77, #0
    086f: sget-object v78, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0871: move-object/from16 v79, v4
    0873: invoke-virtual/range {v78..v78}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0876: move-result-object v4
    0877: invoke-static {v2, v7, v4}, androidx.compose.runtime.Updater.set-impl()
    087a: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    087c: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    087f: move-result-object v4
    0880: invoke-static {v2, v3, v4}, androidx.compose.runtime.Updater.set-impl()
    0883: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0885: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0888: move-result-object v4
    0889: const/16 v78, #0
    088b: move-object/from16 v80, v2
    088d: const/16 v81, #0
    088f: invoke-interface/range {v80..v80}, androidx.compose.runtime.Composer.getInserting()
    0892: move-result v82
    0893: if-nez v82, :08ab
    0895: move-object/from16 v82, v3
    0897: invoke-interface/range {v80..v80}, androidx.compose.runtime.Composer.rememberedValue()
    089a: move-result-object v3
    089b: move-object/from16 v83, v5
    089d: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    08a0: move-result-object v5
    08a1: invoke-static {v3, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    08a4: move-result v3
    08a5: if-nez v3, :08a8
    08a7: goto :08af
    08a8: move-object/from16 v5, v80
    08aa: goto :08bf
    08ab: move-object/from16 v82, v3
    08ad: move-object/from16 v83, v5
    08af: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    08b2: move-result-object v3
    08b3: move-object/from16 v5, v80
    08b5: invoke-interface {v5, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    08b8: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    08bb: move-result-object v3
    08bc: invoke-interface {v2, v3, v4}, androidx.compose.runtime.Composer.apply()
    08bf: nop
    08c0: nop
    08c1: nop
    08c2: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08c4: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    08c7: move-result-object v3
    08c8: invoke-static {v2, v1, v3}, androidx.compose.runtime.Updater.set-impl()
    08cb: nop
    08cc: nop
    08cd: shr-int/lit8 v2, v76, #6
    08cf: and-int/lit8 v2, v2, #14
    08d1: move-object v3, v6
    08d2: const/4 v4, #0
    08d3: const v5, #-384862393
    08d6: invoke-static {v3, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08d9: sget-object v36, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    08db: shr-int/lit8 v77, v49, #6
    08dd: and-int/lit8 v77, v77, #112
    08df: const/16 v27, #6
    08e1: or-int/lit8 v77, v77, #6
    08e3: check-cast v36, androidx.compose.foundation.layout.ColumnScope
    08e5: move-object/from16 v112, v3
    08e7: const/16 v78, #0
    08e9: const v5, #-2071274612
    08ec: move-object/from16 v81, v0
    08ee: const-string v0, "C202@8910L276,211@9364L11,209@9209L345:MergeContactsScreen.kt#2thlc2"
    08f0: move-object/from16 v84, v1
    08f2: move-object/from16 v1, v112
    08f4: invoke-static {v1, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08f7: invoke-virtual {v11}, com.example.model.ContactItem.getDisplayName()
    08fa: move-result-object v91
    08fb: invoke-static/range {v18..v18}, androidx.compose.ui.unit.TextUnitKt.getSp()
    08fe: move-result-wide v95
    08ff: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0901: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0904: move-result-object v98
    0905: sget-object v0, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0907: invoke-virtual {v0}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    090a: move-result v106
    090b: nop
    090c: nop
    090d: nop
    090e: nop
    090f: nop
    0910: const/16 v92, #0
    0912: const-wide/16 v93, #0
    0914: const/16 v97, #0
    0916: const/16 v99, #0
    0918: const-wide/16 v100, #0
    091a: const/16 v102, #0
    091c: const/16 v103, #0
    091e: const-wide/16 v104, #0
    0920: const/16 v107, #0
    0922: const/16 v108, #1
    0924: const/16 v109, #0
    0926: const/16 v110, #0
    0928: const/16 v111, #0
    092a: const v113, #199680
    092d: const/16 v114, #3120
    092f: const v115, #120790
    0932: invoke-static/range {v91..v115}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0935: invoke-virtual {v11}, com.example.model.ContactItem.getPhoneNumbers()
    0938: move-result-object v0
    0939: move-object/from16 v91, v0
    093b: check-cast v91, java.lang.Iterable
    093d: const-string v0, ", "
    093f: move-object/from16 v92, v0
    0941: check-cast v92, java.lang.CharSequence
    0943: const/16 v98, #62
    0945: const/16 v93, #0
    0947: const/16 v94, #0
    0949: const/16 v95, #0
    094b: const/16 v96, #0
    094d: invoke-static/range {v91..v99}, kotlin.collections.CollectionsKt.joinToString$default()
    0950: move-result-object v0
    0951: invoke-virtual {v11}, com.example.model.ContactItem.getAccountLabel()
    0954: move-result-object v5
    0955: move/from16 v85, v2
    0957: new-instance v2, java.lang.StringBuilder
    0959: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    095c: invoke-virtual {v2, v0}, java.lang.StringBuilder.append()
    095f: move-result-object v0
    0960: const-string v2, " • "
    0962: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0965: move-result-object v0
    0966: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    0969: move-result-object v0
    096a: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    096d: move-result-object v91
    096e: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0970: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0972: invoke-virtual {v0, v1, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0975: move-result-object v0
    0976: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0979: move-result-wide v93
    097a: const/16 v0, #11
    097c: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    097f: move-result-wide v95
    0980: sget-object v0, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0982: invoke-virtual {v0}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    0985: move-result v106
    0986: nop
    0987: nop
    0988: nop
    0989: nop
    098a: nop
    098b: const/16 v92, #0
    098d: const/16 v98, #0
    098f: const/16 v113, #3072
    0991: const v115, #120818
    0994: invoke-static/range {v91..v115}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0997: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    099a: nop
    099b: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    099e: nop
    099f: invoke-interface {v6}, androidx.compose.runtime.Composer.endNode()
    09a2: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09a5: nop
    09a6: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09a9: nop
    09aa: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09ad: nop
    09ae: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09b1: nop
    09b2: invoke-static/range {v89..v89}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09b5: nop
    09b6: invoke-interface {v9}, androidx.compose.runtime.Composer.endNode()
    09b9: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09bc: nop
    09bd: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09c0: nop
    09c1: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09c4: nop
    09c5: nop
    09c6: move-object/from16 v2, v17
    09c8: move/from16 v5, v39
    09ca: move-object/from16 v8, v41
    09cc: move-object/from16 v6, v54
    09ce: move-object/from16 v3, v56
    09d0: move-object/from16 v7, v58
    09d2: move-object/from16 v1, v72
    09d4: move-object/from16 v4, v79
    09d6: move-object/from16 v0, v81
    09d8: goto/16 :0555
    09da: move-object/from16 v17, v2
    09dc: move-object/from16 v56, v3
    09de: move/from16 v39, v5
    09e0: invoke-interface/range {v56..v56}, androidx.compose.runtime.Composer.endReplaceGroup()
    09e3: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09e6: nop
    09e7: invoke-static/range {v37..v37}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09ea: nop
    09eb: invoke-interface/range {v42..v42}, androidx.compose.runtime.Composer.endNode()
    09ee: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09f1: nop
    09f2: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09f5: nop
    09f6: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09f9: nop
    09fa: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    09fd: move-result v0
    09fe: if-eqz v0, :0a03
    0a00: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0a03: return-void
.end method

