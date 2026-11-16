.class final Lcom/example/ui/screens/ContactsScreenKt$ContactsScreen$3$10$1$2$3$3;
.super Ljava/lang/Object;
.source "ContactsScreen.kt"
.implements Lkotlin/jvm/functions/Function3;

.field final $contact:Lcom/example/model/ContactItem;
.field final $isBulkMode$delegate:Landroidx/compose/runtime/MutableState;
.field final $isSelected:Z
.field final $onAudioCall:Lkotlin/jvm/functions/Function1;
.field final $onShareContacts:Lkotlin/jvm/functions/Function1;
.field final $selectedIds$delegate:Landroidx/compose/runtime/MutableState;

.method  <init>(ZLcom/example/model/ContactItem;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    0000: iput-boolean v1, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$isSelected: Boolean
    0002: iput-object v2, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$contact: ContactItem
    0004: iput-object v3, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$isBulkMode$delegate: MutableState
    0006: iput-object v4, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$selectedIds$delegate: MutableState
    0008: iput-object v5, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$onAudioCall: Function1
    000a: iput-object v6, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$onShareContacts: Function1
    000c: invoke-direct {v0}, java.lang.Object.<init>()
    000f: return-void
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
    000d: invoke-virtual {v3, v0, v1, v2}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.invoke()
    0010: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0012: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .registers 110
    0000: move-object/from16 v0, v106
    0002: move/from16 v1, v109
    0004: const-string v2, "$this$LiquidGlassSurface"
    0006: move-object/from16 v3, v107
    0008: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v2, "C531@20506L2695:ContactsScreen.kt#2thlc2"
    000d: move-object/from16 v4, v108
    000f: invoke-static {v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v5, #16
    0016: if-ne v2, v5, :0024
    0018: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0024
    001f: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :0777
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v2
    0028: if-eqz v2, :0033
    002a: const/4 v2, #-1
    002b: const-string v6, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactsScreen.kt:531)"
    002d: const v7, #-1252472898
    0030: invoke-static {v7, v1, v2, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0035: check-cast v2, androidx.compose.ui.Modifier
    0037: const/4 v6, #1
    0038: const/4 v7, #0
    0039: const/4 v8, #0
    003a: invoke-static {v2, v8, v6, v7}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    003d: move-result-object v2
    003e: const/16 v6, #14
    0040: const/4 v7, #0
    0041: int-to-float v8, v6
    0042: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0045: move-result v6
    0046: const/16 v7, #10
    0048: const/4 v8, #0
    0049: int-to-float v9, v7
    004a: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    004d: move-result v7
    004e: invoke-static {v2, v6, v7}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0051: move-result-object v2
    0052: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0054: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0057: move-result-object v6
    0058: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    005a: invoke-virtual {v7}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    005d: move-result-object v7
    005e: nop
    005f: check-cast v7, androidx.compose.foundation.layout.Arrangement$Horizontal
    0061: nop
    0062: iget-boolean v8, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$isSelected: Boolean
    0064: iget-object v9, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$contact: ContactItem
    0066: iget-object v10, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$isBulkMode$delegate: MutableState
    0068: iget-object v11, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$selectedIds$delegate: MutableState
    006a: iget-object v12, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$onAudioCall: Function1
    006c: iget-object v13, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$onShareContacts: Function1
    006e: const/16 v14, #438
    0070: move-object/from16 v15, v108
    0072: move/from16 v17, v14
    0074: const/16 v18, #0
    0076: const v14, #693286680
    0079: move/from16 v16, v5
    007b: const-string v5, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    007d: invoke-static {v15, v14, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0080: shr-int/lit8 v19, v17, #3
    0082: and-int/lit8 v19, v19, #14
    0084: shr-int/lit8 v20, v17, #3
    0086: and-int/lit8 v20, v20, #112
    0088: or-int v14, v19, v20
    008a: invoke-static {v7, v6, v15, v14}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    008d: move-result-object v14
    008e: shl-int/lit8 v19, v17, #3
    0090: and-int/lit8 v19, v19, #112
    0092: nop
    0093: const/16 v20, #0
    0095: move-object/from16 v22, v10
    0097: const v10, #-1323940314
    009a: move-object/from16 v23, v12
    009c: const-string v12, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    009e: invoke-static {v15, v10, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00a1: move-object/from16 v24, v13
    00a3: const/4 v13, #0
    00a4: invoke-static {v15, v13}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    00a7: move-result v25
    00a8: invoke-interface {v15}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    00ab: move-result-object v13
    00ac: invoke-static {v15, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    00af: move-result-object v10
    00b0: sget-object v28, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00b2: invoke-virtual/range {v28..v28}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00b5: move-result-object v28
    00b6: shl-int/lit8 v0, v19, #6
    00b8: and-int/lit16 v0, v0, #896
    00ba: or-int/lit8 v0, v0, #6
    00bc: move-object/from16 v29, v28
    00be: const/16 v28, #0
    00c0: move/from16 v30, v0
    00c2: const v0, #-692256719
    00c5: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00c7: invoke-static {v15, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00ca: invoke-interface {v15}, androidx.compose.runtime.Composer.getApplier()
    00cd: move-result-object v0
    00ce: instance-of v0, v0, androidx.compose.runtime.Applier
    00d0: if-nez v0, :00d5
    00d2: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00d5: invoke-interface {v15}, androidx.compose.runtime.Composer.startReusableNode()
    00d8: invoke-interface {v15}, androidx.compose.runtime.Composer.getInserting()
    00db: move-result v0
    00dc: if-eqz v0, :00e4
    00de: move-object/from16 v0, v29
    00e0: invoke-interface {v15, v0}, androidx.compose.runtime.Composer.createNode()
    00e3: goto :00e9
    00e4: move-object/from16 v0, v29
    00e6: invoke-interface {v15}, androidx.compose.runtime.Composer.useNode()
    00e9: move-object/from16 v29, v0
    00eb: invoke-static {v15}, androidx.compose.runtime.Updater.constructor-impl()
    00ee: move-result-object v0
    00ef: const/16 v32, #0
    00f1: sget-object v33, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f3: move-object/from16 v34, v2
    00f5: invoke-virtual/range {v33..v33}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00f8: move-result-object v2
    00f9: invoke-static {v0, v14, v2}, androidx.compose.runtime.Updater.set-impl()
    00fc: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00fe: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0101: move-result-object v2
    0102: invoke-static {v0, v13, v2}, androidx.compose.runtime.Updater.set-impl()
    0105: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0107: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    010a: move-result-object v2
    010b: const/16 v33, #0
    010d: move-object/from16 v35, v0
    010f: const/16 v36, #0
    0111: invoke-interface/range {v35..v35}, androidx.compose.runtime.Composer.getInserting()
    0114: move-result v37
    0115: if-nez v37, :0129
    0117: invoke-interface/range {v35..v35}, androidx.compose.runtime.Composer.rememberedValue()
    011a: move-result-object v3
    011b: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    011e: move-result-object v4
    011f: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0122: move-result v3
    0123: if-nez v3, :0126
    0125: goto :0129
    0126: move-object/from16 v4, v35
    0128: goto :0139
    0129: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    012c: move-result-object v3
    012d: move-object/from16 v4, v35
    012f: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0132: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    0135: move-result-object v3
    0136: invoke-interface {v0, v3, v2}, androidx.compose.runtime.Composer.apply()
    0139: nop
    013a: nop
    013b: nop
    013c: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    013e: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0141: move-result-object v2
    0142: invoke-static {v0, v10, v2}, androidx.compose.runtime.Updater.set-impl()
    0145: nop
    0146: nop
    0147: shr-int/lit8 v0, v30, #6
    0149: and-int/lit8 v0, v0, #14
    014b: move-object v2, v15
    014c: const/4 v3, #0
    014d: const v4, #-407918630
    0150: move-object/from16 v32, v10
    0152: const-string v10, "C100@5047L9:Row.kt#2w3rfo"
    0154: invoke-static {v2, v4, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0157: sget-object v33, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0159: shr-int/lit8 v35, v17, #6
    015b: and-int/lit8 v35, v35, #112
    015d: or-int/lit8 v35, v35, #6
    015f: check-cast v33, androidx.compose.foundation.layout.RowScope
    0161: move-object/from16 v36, v33
    0163: move-object/from16 v33, v2
    0165: const/16 v42, #0
    0167: const v4, #611008626
    016a: move/from16 v44, v0
    016c: const-string v0, "C538@20796L1758:ContactsScreen.kt#2thlc2"
    016e: move-object/from16 v45, v13
    0170: move-object/from16 v13, v33
    0172: invoke-static {v13, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0175: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0177: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    017a: move-result-object v0
    017b: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    017d: move-object/from16 v33, v0
    017f: const/16 v0, #12
    0181: const/16 v37, #0
    0183: move-object/from16 v46, v2
    0185: int-to-float v2, v0
    0186: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0189: move-result v0
    018a: invoke-virtual {v4, v0}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    018d: move-result-object v0
    018e: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0190: move-object/from16 v37, v2
    0192: check-cast v37, androidx.compose.ui.Modifier
    0194: const/16 v40, #2
    0196: const/16 v41, #0
    0198: const/high16 v38, #0x3f800000
    019a: const/16 v39, #0
    019c: invoke-static/range {v36..v41}, androidx.compose.foundation.layout.RowScope.weight$default()
    019f: move-result-object v2
    01a0: check-cast v0, androidx.compose.foundation.layout.Arrangement$Horizontal
    01a2: nop
    01a3: move-object v4, v13
    01a4: const/16 v37, #432
    01a6: move-object/from16 v38, v33
    01a8: const/16 v33, #0
    01aa: move/from16 v39, v3
    01ac: const v3, #693286680
    01af: invoke-static {v4, v3, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01b2: shr-int/lit8 v21, v37, #3
    01b4: and-int/lit8 v21, v21, #14
    01b6: shr-int/lit8 v40, v37, #3
    01b8: and-int/lit8 v40, v40, #112
    01ba: or-int v3, v21, v40
    01bc: move-object/from16 v21, v13
    01be: move-object/from16 v13, v38
    01c0: invoke-static {v0, v13, v4, v3}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    01c3: move-result-object v3
    01c4: shl-int/lit8 v38, v37, #3
    01c6: and-int/lit8 v38, v38, #112
    01c8: nop
    01c9: const/16 v40, #0
    01cb: move-object/from16 v47, v0
    01cd: const v0, #-1323940314
    01d0: invoke-static {v4, v0, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01d3: const/4 v0, #0
    01d4: invoke-static {v4, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01d7: move-result v26
    01d8: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01db: move-result-object v0
    01dc: move-object/from16 v49, v12
    01de: invoke-static {v4, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01e1: move-result-object v12
    01e2: sget-object v50, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01e4: invoke-virtual/range {v50..v50}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01e7: move-result-object v50
    01e8: move-object/from16 v51, v2
    01ea: shl-int/lit8 v2, v38, #6
    01ec: and-int/lit16 v2, v2, #896
    01ee: or-int/lit8 v2, v2, #6
    01f0: nop
    01f1: move-object/from16 v52, v50
    01f3: const/16 v50, #0
    01f5: move/from16 v53, v2
    01f7: const v2, #-692256719
    01fa: invoke-static {v4, v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01fd: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    0200: move-result-object v2
    0201: instance-of v2, v2, androidx.compose.runtime.Applier
    0203: if-nez v2, :0208
    0205: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0208: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    020b: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    020e: move-result v2
    020f: if-eqz v2, :0217
    0211: move-object/from16 v2, v52
    0213: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.createNode()
    0216: goto :021c
    0217: move-object/from16 v2, v52
    0219: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    021c: move-object/from16 v52, v2
    021e: invoke-static {v4}, androidx.compose.runtime.Updater.constructor-impl()
    0221: move-result-object v2
    0222: const/16 v54, #0
    0224: sget-object v55, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0226: move-object/from16 v56, v4
    0228: invoke-virtual/range {v55..v55}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    022b: move-result-object v4
    022c: invoke-static {v2, v3, v4}, androidx.compose.runtime.Updater.set-impl()
    022f: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0231: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0234: move-result-object v4
    0235: invoke-static {v2, v0, v4}, androidx.compose.runtime.Updater.set-impl()
    0238: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    023a: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    023d: move-result-object v4
    023e: const/16 v55, #0
    0240: move-object/from16 v57, v2
    0242: const/16 v58, #0
    0244: invoke-interface/range {v57..v57}, androidx.compose.runtime.Composer.getInserting()
    0247: move-result v59
    0248: if-nez v59, :0260
    024a: move-object/from16 v59, v0
    024c: invoke-interface/range {v57..v57}, androidx.compose.runtime.Composer.rememberedValue()
    024f: move-result-object v0
    0250: move-object/from16 v60, v3
    0252: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    0255: move-result-object v3
    0256: invoke-static {v0, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0259: move-result v0
    025a: if-nez v0, :025d
    025c: goto :0264
    025d: move-object/from16 v3, v57
    025f: goto :0274
    0260: move-object/from16 v59, v0
    0262: move-object/from16 v60, v3
    0264: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    0267: move-result-object v0
    0268: move-object/from16 v3, v57
    026a: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    026d: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    0270: move-result-object v0
    0271: invoke-interface {v2, v0, v4}, androidx.compose.runtime.Composer.apply()
    0274: nop
    0275: nop
    0276: nop
    0277: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0279: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    027c: move-result-object v0
    027d: invoke-static {v2, v12, v0}, androidx.compose.runtime.Updater.set-impl()
    0280: nop
    0281: nop
    0282: shr-int/lit8 v0, v53, #6
    0284: and-int/lit8 v0, v0, #14
    0286: move-object/from16 v2, v56
    0288: const/4 v3, #0
    0289: const v4, #-407918630
    028c: invoke-static {v2, v4, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    028f: sget-object v4, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0291: shr-int/lit8 v54, v37, #6
    0293: and-int/lit8 v54, v54, #112
    0295: or-int/lit8 v54, v54, #6
    0297: check-cast v4, androidx.compose.foundation.layout.RowScope
    0299: move-object/from16 v55, v14
    029b: move-object v14, v2
    029c: const/16 v57, #0
    029e: move/from16 v58, v0
    02a0: const v0, #613923194
    02a3: move-object/from16 v77, v2
    02a5: const-string v2, "C559@21577L961:ContactsScreen.kt#2thlc2"
    02a7: invoke-static {v14, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02aa: invoke-static/range {v22..v22}, com.example.ui.screens.ContactsScreenKt.access$ContactsScreen$lambda$11()
    02ad: move-result v0
    02ae: const-string v2, "CC(remember):ContactsScreen.kt#9igjgp"
    02b0: if-eqz v0, :0336
    02b2: const v0, #613900222
    02b5: invoke-interface {v14, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    02b8: const-string v0, "546@21141L122,544@21051L232"
    02ba: invoke-static {v14, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    02bd: nop
    02be: const v0, #-950024720
    02c1: invoke-static {v14, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02c4: invoke-interface {v14, v9}, androidx.compose.runtime.Composer.changedInstance()
    02c7: move-result v0
    02c8: move-object/from16 v16, v14
    02ca: const/16 v61, #0
    02cc: move/from16 v62, v0
    02ce: invoke-interface/range {v16..v16}, androidx.compose.runtime.Composer.rememberedValue()
    02d1: move-result-object v0
    02d2: const/16 v63, #0
    02d4: if-nez v62, :02e6
    02d6: sget-object v64, androidx.compose.runtime.Composer.Companion: Composer$Companion
    02d8: move/from16 v78, v3
    02da: invoke-virtual/range {v64..v64}, androidx.compose.runtime.Composer$Companion.getEmpty()
    02dd: move-result-object v3
    02de: if-ne v0, v3, :02e1
    02e0: goto :02e8
    02e1: move-object/from16 v64, v0
    02e3: move-object/from16 v3, v16
    02e5: goto :02f9
    02e6: move/from16 v78, v3
    02e8: const/4 v3, #0
    02e9: move-object/from16 v64, v0
    02eb: new-instance v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$1$1$1
    02ed: invoke-direct {v0, v9, v11}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$1$1$1.<init>()
    02f0: check-cast v0, kotlin.jvm.functions.Function1
    02f2: nop
    02f3: move-object/from16 v3, v16
    02f5: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    02f8: nop
    02f9: nop
    02fa: nop
    02fb: check-cast v0, kotlin.jvm.functions.Function1
    02fd: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0300: move-object v3, v10
    0301: const/4 v10, #0
    0302: const/4 v11, #0
    0303: move-object/from16 v16, v12
    0305: const/4 v12, #0
    0306: move-object/from16 v61, v13
    0308: const/4 v13, #0
    0309: move-object/from16 v62, v15
    030b: const/4 v15, #0
    030c: move-object/from16 v63, v16
    030e: const/16 v16, #60
    0310: move-object/from16 v27, v49
    0312: move-object/from16 v49, v7
    0314: move-object/from16 v7, v27
    0316: move-object/from16 v48, v6
    0318: move-object/from16 v79, v24
    031a: move-object/from16 v27, v61
    031c: move-object/from16 v41, v63
    031e: move-object v6, v3
    031f: move-object/from16 v24, v4
    0321: move-object/from16 v4, v21
    0323: move-object/from16 v3, v23
    0325: move-object/from16 v23, v62
    0327: move-object/from16 v21, v9
    0329: move-object v9, v0
    032a: const v0, #-1323940314
    032d: invoke-static/range {v8..v16}, androidx.compose.material3.CheckboxKt.Checkbox()
    0330: invoke-interface {v14}, androidx.compose.runtime.Composer.endReplaceGroup()
    0333: move-object/from16 v74, v14
    0335: goto :0388
    0336: move-object/from16 v0, v49
    0338: move-object/from16 v49, v7
    033a: move-object v7, v0
    033b: move/from16 v78, v3
    033d: move-object/from16 v48, v6
    033f: move-object v6, v10
    0340: move-object/from16 v41, v12
    0342: move-object/from16 v27, v13
    0344: move-object/from16 v3, v23
    0346: move-object/from16 v79, v24
    0348: const v0, #-1323940314
    034b: move-object/from16 v24, v4
    034d: move-object/from16 v23, v15
    034f: move-object/from16 v4, v21
    0351: move-object/from16 v21, v9
    0353: const v8, #614173456
    0356: invoke-interface {v14, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    0359: const-string v8, "551@21327L214"
    035b: invoke-static {v14, v8}, androidx.compose.runtime.ComposerKt.sourceInformation()
    035e: invoke-virtual/range {v21..v21}, com.example.model.ContactItem.getDisplayName()
    0361: move-result-object v61
    0362: invoke-virtual/range {v21..v21}, com.example.model.ContactItem.getPhotoUri()
    0365: move-result-object v62
    0366: const/16 v8, #42
    0368: const/4 v9, #0
    0369: int-to-float v10, v8
    036a: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    036d: move-result v63
    036e: invoke-static/range {v16..v16}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0371: move-result-wide v64
    0372: const-wide/16 v66, #0
    0374: const-wide/16 v68, #0
    0376: const-wide/16 v70, #0
    0378: const/16 v72, #0
    037a: const/16 v73, #0
    037c: const/16 v75, #3456
    037e: const/16 v76, #496
    0380: move-object/from16 v74, v14
    0382: invoke-static/range {v61..v76}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    0385: invoke-interface/range {v74..v74}, androidx.compose.runtime.Composer.endReplaceGroup()
    0388: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    038a: const/4 v9, #2
    038b: const/4 v10, #0
    038c: int-to-float v11, v9
    038d: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0390: move-result v9
    0391: invoke-virtual {v8, v9}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0394: move-result-object v8
    0395: check-cast v8, androidx.compose.foundation.layout.Arrangement$Vertical
    0397: const/16 v15, #48
    0399: move-object/from16 v9, v74
    039b: const/16 v16, #0
    039d: const v10, #-483455358
    03a0: const-string v11, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    03a2: invoke-static {v9, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03a5: sget-object v10, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03a7: check-cast v10, androidx.compose.ui.Modifier
    03a9: sget-object v11, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    03ab: invoke-virtual {v11}, androidx.compose.ui.Alignment$Companion.getStart()
    03ae: move-result-object v11
    03af: shr-int/lit8 v12, v15, #3
    03b1: and-int/lit8 v12, v12, #14
    03b3: shr-int/lit8 v13, v15, #3
    03b5: and-int/lit8 v13, v13, #112
    03b7: or-int/2addr v12, v13
    03b8: invoke-static {v8, v11, v9, v12}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    03bb: move-result-object v12
    03bc: shl-int/lit8 v13, v15, #3
    03be: and-int/lit8 v13, v13, #112
    03c0: move/from16 v61, v13
    03c2: const/16 v62, #0
    03c4: invoke-static {v9, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03c7: const/4 v13, #0
    03c8: invoke-static {v9, v13}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    03cb: move-result v63
    03cc: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    03cf: move-result-object v13
    03d0: invoke-static {v9, v10}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    03d3: move-result-object v14
    03d4: sget-object v64, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03d6: invoke-virtual/range {v64..v64}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    03d9: move-result-object v64
    03da: shl-int/lit8 v0, v61, #6
    03dc: and-int/lit16 v0, v0, #896
    03de: or-int/lit8 v0, v0, #6
    03e0: nop
    03e1: move-object/from16 v66, v64
    03e3: const/16 v64, #0
    03e5: move/from16 v67, v0
    03e7: const v0, #-692256719
    03ea: invoke-static {v9, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03ed: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    03f0: move-result-object v0
    03f1: instance-of v0, v0, androidx.compose.runtime.Applier
    03f3: if-nez v0, :03f8
    03f5: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    03f8: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    03fb: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    03fe: move-result v0
    03ff: if-eqz v0, :0407
    0401: move-object/from16 v0, v66
    0403: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.createNode()
    0406: goto :040c
    0407: move-object/from16 v0, v66
    0409: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    040c: move-object/from16 v66, v0
    040e: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    0411: move-result-object v0
    0412: const/16 v68, #0
    0414: sget-object v69, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0416: move-object/from16 v70, v8
    0418: invoke-virtual/range {v69..v69}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    041b: move-result-object v8
    041c: invoke-static {v0, v12, v8}, androidx.compose.runtime.Updater.set-impl()
    041f: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0421: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0424: move-result-object v8
    0425: invoke-static {v0, v13, v8}, androidx.compose.runtime.Updater.set-impl()
    0428: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    042a: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    042d: move-result-object v8
    042e: const/16 v69, #0
    0430: move-object/from16 v71, v0
    0432: const/16 v72, #0
    0434: invoke-interface/range {v71..v71}, androidx.compose.runtime.Composer.getInserting()
    0437: move-result v73
    0438: if-nez v73, :0450
    043a: move-object/from16 v73, v9
    043c: invoke-interface/range {v71..v71}, androidx.compose.runtime.Composer.rememberedValue()
    043f: move-result-object v9
    0440: move-object/from16 v75, v10
    0442: invoke-static/range {v63..v63}, java.lang.Integer.valueOf()
    0445: move-result-object v10
    0446: invoke-static {v9, v10}, kotlin.jvm.internal.Intrinsics.areEqual()
    0449: move-result v9
    044a: if-nez v9, :044d
    044c: goto :0454
    044d: move-object/from16 v10, v71
    044f: goto :0464
    0450: move-object/from16 v73, v9
    0452: move-object/from16 v75, v10
    0454: invoke-static/range {v63..v63}, java.lang.Integer.valueOf()
    0457: move-result-object v9
    0458: move-object/from16 v10, v71
    045a: invoke-interface {v10, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    045d: invoke-static/range {v63..v63}, java.lang.Integer.valueOf()
    0460: move-result-object v9
    0461: invoke-interface {v0, v9, v8}, androidx.compose.runtime.Composer.apply()
    0464: nop
    0465: nop
    0466: nop
    0467: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0469: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    046c: move-result-object v8
    046d: invoke-static {v0, v14, v8}, androidx.compose.runtime.Updater.set-impl()
    0470: nop
    0471: nop
    0472: shr-int/lit8 v0, v67, #6
    0474: and-int/lit8 v0, v0, #14
    0476: move-object/from16 v8, v73
    0478: const/16 v68, #0
    047a: const v9, #-384862393
    047d: const-string v10, "C87@4365L9:Column.kt#2w3rfo"
    047f: invoke-static {v8, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0482: sget-object v9, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0484: shr-int/lit8 v10, v15, #6
    0486: and-int/lit8 v10, v10, #112
    0488: or-int/lit8 v69, v10, #6
    048a: check-cast v9, androidx.compose.foundation.layout.ColumnScope
    048c: move-object v10, v8
    048d: move-object/from16 v71, v9
    048f: const/16 v72, #0
    0491: const v9, #-1537390687
    0494: move/from16 v76, v0
    0496: const-string v0, "C562@21750L11,560@21654L317,570@22088L11,568@21990L274,578@22472L11,576@22365L155:ContactsScreen.kt#2thlc2"
    0498: invoke-static {v10, v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    049b: invoke-virtual/range {v21..v21}, com.example.model.ContactItem.getDisplayName()
    049e: move-result-object v80
    049f: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    04a1: sget v9, androidx.compose.material3.MaterialTheme.$stable: Int
    04a3: invoke-virtual {v0, v10, v9}, androidx.compose.material3.MaterialTheme.getColorScheme()
    04a6: move-result-object v0
    04a7: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    04aa: move-result-wide v82
    04ab: const/16 v0, #15
    04ad: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    04b0: move-result-wide v84
    04b1: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    04b3: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    04b6: move-result-object v87
    04b7: sget-object v0, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    04b9: invoke-virtual {v0}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    04bc: move-result v95
    04bd: nop
    04be: nop
    04bf: nop
    04c0: nop
    04c1: nop
    04c2: nop
    04c3: const/16 v81, #0
    04c5: const/16 v86, #0
    04c7: const/16 v88, #0
    04c9: const-wide/16 v89, #0
    04cb: const/16 v91, #0
    04cd: const/16 v92, #0
    04cf: const-wide/16 v93, #0
    04d1: const/16 v96, #0
    04d3: const/16 v97, #1
    04d5: const/16 v98, #0
    04d7: const/16 v99, #0
    04d9: const/16 v100, #0
    04db: const v102, #199680
    04de: const/16 v103, #3120
    04e0: const v104, #120786
    04e3: move-object/from16 v101, v10
    04e5: invoke-static/range {v80..v104}, androidx.compose.material3.TextKt.Text--4IGK_g()
    04e8: move-object/from16 v0, v101
    04ea: invoke-virtual/range {v21..v21}, com.example.model.ContactItem.getPrimaryNumber()
    04ed: move-result-object v80
    04ee: sget-object v9, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    04f0: sget v10, androidx.compose.material3.MaterialTheme.$stable: Int
    04f2: invoke-virtual {v9, v0, v10}, androidx.compose.material3.MaterialTheme.getColorScheme()
    04f5: move-result-object v9
    04f6: invoke-virtual {v9}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    04f9: move-result-wide v82
    04fa: const-wide/high16 v9, #0x40270000
    04fc: invoke-static {v9, v10}, androidx.compose.ui.unit.TextUnitKt.getSp()
    04ff: move-result-wide v84
    0500: sget-object v9, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0502: invoke-virtual {v9}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    0505: move-result v95
    0506: nop
    0507: nop
    0508: nop
    0509: nop
    050a: nop
    050b: const/16 v87, #0
    050d: const/16 v102, #3072
    050f: const v104, #120818
    0512: invoke-static/range {v80..v104}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0515: nop
    0516: sget-object v9, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0518: sget v10, androidx.compose.material3.MaterialTheme.$stable: Int
    051a: invoke-virtual {v9, v0, v10}, androidx.compose.material3.MaterialTheme.getColorScheme()
    051d: move-result-object v9
    051e: invoke-virtual {v9}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0521: move-result-wide v9
    0522: move-object/from16 v80, v13
    0524: const/4 v13, #0
    0525: move-object/from16 v81, v14
    0527: const/4 v14, #0
    0528: move-object/from16 v105, v12
    052a: move-object v12, v0
    052b: move-object v0, v11
    052c: move-wide v10, v9
    052d: move-object/from16 v9, v21
    052f: move-object/from16 v21, v105
    0531: invoke-static/range {v9..v14}, com.example.ui.components.OemCallBadgesKt.ContactStorageSourceBadge-iJQMabo()
    0534: move-object/from16 v101, v12
    0536: invoke-static/range {v101..v101}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0539: nop
    053a: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    053d: nop
    053e: invoke-interface/range {v73..v73}, androidx.compose.runtime.Composer.endNode()
    0541: invoke-static/range {v73..v73}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0544: nop
    0545: invoke-static/range {v73..v73}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0548: nop
    0549: invoke-static/range {v73..v73}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    054c: nop
    054d: invoke-static/range {v74..v74}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0550: nop
    0551: invoke-static/range {v77..v77}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0554: nop
    0555: invoke-interface/range {v56..v56}, androidx.compose.runtime.Composer.endNode()
    0558: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    055b: nop
    055c: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    055f: nop
    0560: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0563: nop
    0564: invoke-static/range {v22..v22}, com.example.ui.screens.ContactsScreenKt.access$ContactsScreen$lambda$11()
    0567: move-result v0
    0568: if-nez v0, :074e
    056a: const v0, #612729776
    056d: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0570: const-string v0, "584@22605L566"
    0572: invoke-static {v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0575: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0577: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    057a: move-result-object v0
    057b: const/16 v8, #384
    057d: move-object v10, v4
    057e: const/4 v11, #0
    057f: const v12, #693286680
    0582: invoke-static {v10, v12, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0585: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0587: check-cast v5, androidx.compose.ui.Modifier
    0589: sget-object v12, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    058b: invoke-virtual {v12}, androidx.compose.foundation.layout.Arrangement.getStart()
    058e: move-result-object v12
    058f: shr-int/lit8 v13, v8, #3
    0591: and-int/lit8 v13, v13, #14
    0593: shr-int/lit8 v14, v8, #3
    0595: and-int/lit8 v14, v14, #112
    0597: or-int/2addr v13, v14
    0598: invoke-static {v12, v0, v10, v13}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    059b: move-result-object v13
    059c: shl-int/lit8 v14, v8, #3
    059e: and-int/lit8 v14, v14, #112
    05a0: nop
    05a1: const/4 v15, #0
    05a2: move-object/from16 v16, v0
    05a4: const v0, #-1323940314
    05a7: invoke-static {v10, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05aa: const/4 v0, #0
    05ab: invoke-static {v10, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    05ae: move-result v0
    05af: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    05b2: move-result-object v7
    05b3: move/from16 v21, v0
    05b5: invoke-static {v10, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    05b8: move-result-object v0
    05b9: sget-object v22, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05bb: invoke-virtual/range {v22..v22}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    05be: move-result-object v22
    05bf: move-object/from16 v24, v5
    05c1: shl-int/lit8 v5, v14, #6
    05c3: and-int/lit16 v5, v5, #896
    05c5: or-int/lit8 v5, v5, #6
    05c7: nop
    05c8: move-object/from16 v26, v22
    05ca: const/16 v22, #0
    05cc: move/from16 v27, v5
    05ce: const v5, #-692256719
    05d1: invoke-static {v10, v5, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05d4: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    05d7: move-result-object v1
    05d8: instance-of v1, v1, androidx.compose.runtime.Applier
    05da: if-nez v1, :05df
    05dc: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    05df: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    05e2: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    05e5: move-result v1
    05e6: if-eqz v1, :05ee
    05e8: move-object/from16 v1, v26
    05ea: invoke-interface {v10, v1}, androidx.compose.runtime.Composer.createNode()
    05ed: goto :05f3
    05ee: move-object/from16 v1, v26
    05f0: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    05f3: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    05f6: move-result-object v5
    05f7: const/16 v26, #0
    05f9: sget-object v31, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05fb: move-object/from16 v33, v1
    05fd: invoke-virtual/range {v31..v31}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0600: move-result-object v1
    0601: invoke-static {v5, v13, v1}, androidx.compose.runtime.Updater.set-impl()
    0604: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0606: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0609: move-result-object v1
    060a: invoke-static {v5, v7, v1}, androidx.compose.runtime.Updater.set-impl()
    060d: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    060f: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0612: move-result-object v1
    0613: const/16 v31, #0
    0615: move-object/from16 v37, v5
    0617: const/16 v38, #0
    0619: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.getInserting()
    061c: move-result v40
    061d: if-nez v40, :0635
    061f: move-object/from16 v40, v7
    0621: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.rememberedValue()
    0624: move-result-object v7
    0625: move/from16 v41, v8
    0627: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    062a: move-result-object v8
    062b: invoke-static {v7, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    062e: move-result v7
    062f: if-nez v7, :0632
    0631: goto :0639
    0632: move-object/from16 v8, v37
    0634: goto :0649
    0635: move-object/from16 v40, v7
    0637: move/from16 v41, v8
    0639: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    063c: move-result-object v7
    063d: move-object/from16 v8, v37
    063f: invoke-interface {v8, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0642: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0645: move-result-object v7
    0646: invoke-interface {v5, v7, v1}, androidx.compose.runtime.Composer.apply()
    0649: nop
    064a: nop
    064b: nop
    064c: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    064e: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0651: move-result-object v1
    0652: invoke-static {v5, v0, v1}, androidx.compose.runtime.Updater.set-impl()
    0655: nop
    0656: nop
    0657: shr-int/lit8 v1, v27, #6
    0659: and-int/lit8 v1, v1, #14
    065b: move-object v5, v10
    065c: const/4 v7, #0
    065d: const v8, #-407918630
    0660: invoke-static {v5, v8, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0663: sget-object v6, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0665: shr-int/lit8 v8, v41, #6
    0667: and-int/lit8 v8, v8, #112
    0669: or-int/lit8 v8, v8, #6
    066b: check-cast v6, androidx.compose.foundation.layout.RowScope
    066d: move-object/from16 v62, v5
    066f: const/16 v26, #0
    0671: move-object/from16 v31, v0
    0673: const v0, #2132713932
    0676: move/from16 v37, v1
    0678: const-string v1, "C585@22698L38,585@22677L209,588@22926L36,588@22905L248:ContactsScreen.kt#2thlc2"
    067a: move-object/from16 v38, v5
    067c: invoke-static {v5, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    067f: const v0, #-485391871
    0682: invoke-static {v5, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0685: invoke-interface {v5, v3}, androidx.compose.runtime.Composer.changed()
    0688: move-result v0
    0689: invoke-interface {v5, v9}, androidx.compose.runtime.Composer.changedInstance()
    068c: move-result v1
    068d: or-int/2addr v0, v1
    068e: move-object v1, v5
    068f: const/16 v43, #0
    0691: move/from16 v47, v0
    0693: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0696: move-result-object v0
    0697: const/16 v50, #0
    0699: if-nez v47, :06a9
    069b: sget-object v51, androidx.compose.runtime.Composer.Companion: Composer$Companion
    069d: move-object/from16 v62, v5
    069f: invoke-virtual/range {v51..v51}, androidx.compose.runtime.Composer$Companion.getEmpty()
    06a2: move-result-object v5
    06a3: if-ne v0, v5, :06a6
    06a5: goto :06ab
    06a6: move-object/from16 v51, v0
    06a8: goto :06ba
    06a9: move-object/from16 v62, v5
    06ab: const/4 v5, #0
    06ac: move-object/from16 v51, v0
    06ae: new-instance v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$2$1$1
    06b0: invoke-direct {v0, v3, v9}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$2$1$1.<init>()
    06b3: check-cast v0, kotlin.jvm.functions.Function0
    06b5: nop
    06b6: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    06b9: nop
    06ba: nop
    06bb: nop
    06bc: move-object/from16 v56, v0
    06be: check-cast v56, kotlin.jvm.functions.Function0
    06c0: invoke-static/range {v62..v62}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06c3: sget-object v0, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    06c5: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$497901502$app()
    06c8: move-result-object v61
    06c9: const/high16 v63, #0x30000
    06cb: const/16 v64, #30
    06cd: const/16 v57, #0
    06cf: const/16 v58, #0
    06d1: const/16 v59, #0
    06d3: const/16 v60, #0
    06d5: invoke-static/range {v56..v64}, androidx.compose.material3.IconButtonKt.IconButton()
    06d8: move-object/from16 v5, v62
    06da: const v0, #-485384577
    06dd: invoke-static {v5, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06e0: move-object/from16 v0, v79
    06e2: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changed()
    06e5: move-result v1
    06e6: invoke-interface {v5, v9}, androidx.compose.runtime.Composer.changedInstance()
    06e9: move-result v2
    06ea: or-int/2addr v1, v2
    06eb: move-object v2, v5
    06ec: const/4 v3, #0
    06ed: move/from16 v43, v1
    06ef: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    06f2: move-result-object v1
    06f3: const/16 v47, #0
    06f5: if-nez v43, :0705
    06f7: sget-object v50, androidx.compose.runtime.Composer.Companion: Composer$Companion
    06f9: move/from16 v51, v3
    06fb: invoke-virtual/range {v50..v50}, androidx.compose.runtime.Composer$Companion.getEmpty()
    06fe: move-result-object v3
    06ff: if-ne v1, v3, :0702
    0701: goto :0707
    0702: move-object/from16 v50, v1
    0704: goto :0716
    0705: move/from16 v51, v3
    0707: const/4 v3, #0
    0708: move-object/from16 v50, v1
    070a: new-instance v1, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$2$2$1
    070c: invoke-direct {v1, v0, v9}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$2$2$1.<init>()
    070f: check-cast v1, kotlin.jvm.functions.Function0
    0711: nop
    0712: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0715: nop
    0716: nop
    0717: nop
    0718: move-object/from16 v56, v1
    071a: check-cast v56, kotlin.jvm.functions.Function0
    071c: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    071f: sget-object v0, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    0721: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$-495498457$app()
    0724: move-result-object v61
    0725: const/high16 v63, #0x30000
    0727: const/16 v64, #30
    0729: const/16 v57, #0
    072b: const/16 v58, #0
    072d: const/16 v59, #0
    072f: const/16 v60, #0
    0731: move-object/from16 v62, v5
    0733: invoke-static/range {v56..v64}, androidx.compose.material3.IconButtonKt.IconButton()
    0736: invoke-static/range {v62..v62}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0739: nop
    073a: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    073d: nop
    073e: invoke-interface {v10}, androidx.compose.runtime.Composer.endNode()
    0741: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0744: nop
    0745: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0748: nop
    0749: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    074c: nop
    074d: goto :0754
    074e: const v0, #590303880
    0751: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0754: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    0757: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    075a: nop
    075b: invoke-static/range {v46..v46}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    075e: nop
    075f: invoke-interface/range {v23..v23}, androidx.compose.runtime.Composer.endNode()
    0762: invoke-static/range {v23..v23}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0765: nop
    0766: invoke-static/range {v23..v23}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0769: nop
    076a: invoke-static/range {v23..v23}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    076d: nop
    076e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0771: move-result v0
    0772: if-eqz v0, :0777
    0774: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0777: return-void
.end method

