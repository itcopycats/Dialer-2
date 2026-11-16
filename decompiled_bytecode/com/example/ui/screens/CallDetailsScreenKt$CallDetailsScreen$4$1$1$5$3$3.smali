.class final Lcom/example/ui/screens/CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3;
.super Ljava/lang/Object;
.source "CallDetailsScreen.kt"
.implements Lkotlin/jvm/functions/Function3;

.field final $currentlyPlayingPath:Ljava/lang/String;
.field final $entry:Lcom/example/model/CallLogEntry;
.field final $isSelected:Z
.field final $isSelectionMode$delegate:Landroidx/compose/runtime/MutableState;
.field final $matchedRecordings:Ljava/util/List;
.field final $onTogglePlayRecording:Lkotlin/jvm/functions/Function1;
.field final $selectedIds$delegate:Landroidx/compose/runtime/MutableState;

.method  <init>(ZLcom/example/model/CallLogEntry;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    0000: iput-boolean v1, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$isSelected: Boolean
    0002: iput-object v2, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$entry: CallLogEntry
    0004: iput-object v3, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$isSelectionMode$delegate: MutableState
    0006: iput-object v4, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$selectedIds$delegate: MutableState
    0008: iput-object v5, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$matchedRecordings: List<*>
    000a: iput-object v6, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$currentlyPlayingPath: String
    000c: iput-object v7, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$onTogglePlayRecording: Function1
    000e: invoke-direct {v0}, java.lang.Object.<init>()
    0011: return-void
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
    000d: invoke-virtual {v3, v0, v1, v2}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.invoke()
    0010: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0012: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .registers 168
    0000: move-object/from16 v0, v164
    0002: move/from16 v1, v167
    0004: const-string v2, "$this$LiquidGlassSurface"
    0006: move-object/from16 v3, v165
    0008: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v2, "C472@18509L7366:CallDetailsScreen.kt#2thlc2"
    000d: move-object/from16 v4, v166
    000f: invoke-static {v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v5, #16
    0016: if-ne v2, v5, :0024
    0018: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0024
    001f: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :1164
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v2
    0028: if-eqz v2, :0033
    002a: const/4 v2, #-1
    002b: const-string v5, "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallDetailsScreen.kt:472)"
    002d: const v6, #-780697315
    0030: invoke-static {v6, v1, v2, v5}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0035: check-cast v2, androidx.compose.ui.Modifier
    0037: const/4 v5, #0
    0038: const/4 v6, #1
    0039: const/4 v7, #0
    003a: invoke-static {v2, v5, v6, v7}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    003d: move-result-object v2
    003e: const/16 v8, #14
    0040: const/4 v9, #0
    0041: int-to-float v10, v8
    0042: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    0045: move-result v8
    0046: const/16 v9, #12
    0048: const/4 v10, #0
    0049: int-to-float v11, v9
    004a: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    004d: move-result v9
    004e: invoke-static {v2, v8, v9}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0051: move-result-object v2
    0052: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0054: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0057: move-result-object v8
    0058: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    005a: const/16 v10, #10
    005c: const/4 v11, #0
    005d: int-to-float v12, v10
    005e: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0061: move-result v10
    0062: invoke-virtual {v9, v10}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0065: move-result-object v9
    0066: nop
    0067: check-cast v9, androidx.compose.foundation.layout.Arrangement$Horizontal
    0069: nop
    006a: iget-boolean v10, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$isSelected: Boolean
    006c: iget-object v11, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$entry: CallLogEntry
    006e: iget-object v12, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$isSelectionMode$delegate: MutableState
    0070: iget-object v13, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$selectedIds$delegate: MutableState
    0072: iget-object v14, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$matchedRecordings: List<*>
    0074: iget-object v15, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$currentlyPlayingPath: String
    0076: iget-object v5, v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$onTogglePlayRecording: Function1
    0078: const/16 v16, #438
    007a: move-object/from16 v20, v166
    007c: move/from16 v21, v16
    007e: const/16 v22, #0
    0080: const v6, #693286680
    0083: const-string v7, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0085: move-object/from16 v16, v14
    0087: move-object/from16 v14, v20
    0089: invoke-static {v14, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    008c: shr-int/lit8 v17, v21, #3
    008e: and-int/lit8 v17, v17, #14
    0090: shr-int/lit8 v18, v21, #3
    0092: and-int/lit8 v18, v18, #112
    0094: or-int v6, v17, v18
    0096: invoke-static {v9, v8, v14, v6}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0099: move-result-object v6
    009a: shl-int/lit8 v17, v21, #3
    009c: and-int/lit8 v17, v17, #112
    009e: move/from16 v24, v17
    00a0: const/16 v25, #0
    00a2: move-object/from16 v17, v15
    00a4: const v15, #-1323940314
    00a7: const-string v0, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    00a9: invoke-static {v14, v15, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00ac: const/4 v15, #0
    00ad: invoke-static {v14, v15}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    00b0: move-result v26
    00b1: invoke-interface {v14}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    00b4: move-result-object v15
    00b5: invoke-static {v14, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    00b8: move-result-object v1
    00b9: sget-object v28, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00bb: invoke-virtual/range {v28..v28}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00be: move-result-object v28
    00bf: move-object/from16 v29, v2
    00c1: shl-int/lit8 v2, v24, #6
    00c3: and-int/lit16 v2, v2, #896
    00c5: move/from16 v30, v2
    00c7: const/4 v2, #6
    00c8: or-int/lit8 v30, v30, #6
    00ca: nop
    00cb: move-object/from16 v31, v28
    00cd: const/16 v28, #0
    00cf: move/from16 v32, v2
    00d1: const v2, #-692256719
    00d4: const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00d6: invoke-static {v14, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00d9: invoke-interface {v14}, androidx.compose.runtime.Composer.getApplier()
    00dc: move-result-object v2
    00dd: instance-of v2, v2, androidx.compose.runtime.Applier
    00df: if-nez v2, :00e4
    00e1: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00e4: invoke-interface {v14}, androidx.compose.runtime.Composer.startReusableNode()
    00e7: invoke-interface {v14}, androidx.compose.runtime.Composer.getInserting()
    00ea: move-result v2
    00eb: if-eqz v2, :00f3
    00ed: move-object/from16 v2, v31
    00ef: invoke-interface {v14, v2}, androidx.compose.runtime.Composer.createNode()
    00f2: goto :00f8
    00f3: move-object/from16 v2, v31
    00f5: invoke-interface {v14}, androidx.compose.runtime.Composer.useNode()
    00f8: move-object/from16 v31, v2
    00fa: invoke-static {v14}, androidx.compose.runtime.Updater.constructor-impl()
    00fd: move-result-object v2
    00fe: const/16 v33, #0
    0100: sget-object v34, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0102: invoke-virtual/range {v34..v34}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0105: move-result-object v4
    0106: invoke-static {v2, v6, v4}, androidx.compose.runtime.Updater.set-impl()
    0109: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    010b: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    010e: move-result-object v4
    010f: invoke-static {v2, v15, v4}, androidx.compose.runtime.Updater.set-impl()
    0112: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0114: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0117: move-result-object v4
    0118: const/16 v34, #0
    011a: move-object/from16 v35, v2
    011c: const/16 v36, #0
    011e: invoke-interface/range {v35..v35}, androidx.compose.runtime.Composer.getInserting()
    0121: move-result v37
    0122: if-nez v37, :013a
    0124: move-object/from16 v37, v6
    0126: invoke-interface/range {v35..v35}, androidx.compose.runtime.Composer.rememberedValue()
    0129: move-result-object v6
    012a: move-object/from16 v38, v8
    012c: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    012f: move-result-object v8
    0130: invoke-static {v6, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    0133: move-result v6
    0134: if-nez v6, :0137
    0136: goto :013e
    0137: move-object/from16 v8, v35
    0139: goto :014e
    013a: move-object/from16 v37, v6
    013c: move-object/from16 v38, v8
    013e: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    0141: move-result-object v6
    0142: move-object/from16 v8, v35
    0144: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0147: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    014a: move-result-object v6
    014b: invoke-interface {v2, v6, v4}, androidx.compose.runtime.Composer.apply()
    014e: nop
    014f: nop
    0150: nop
    0151: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0153: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0156: move-result-object v4
    0157: invoke-static {v2, v1, v4}, androidx.compose.runtime.Updater.set-impl()
    015a: nop
    015b: nop
    015c: shr-int/lit8 v2, v30, #6
    015e: and-int/lit8 v2, v2, #14
    0160: move-object v4, v14
    0161: const/4 v6, #0
    0162: const v8, #-407918630
    0165: move-object/from16 v33, v14
    0167: const-string v14, "C100@5047L9:Row.kt#2w3rfo"
    0169: invoke-static {v4, v8, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    016c: sget-object v34, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    016e: shr-int/lit8 v35, v21, #6
    0170: and-int/lit8 v35, v35, #112
    0172: or-int/lit8 v35, v35, #6
    0174: check-cast v34, androidx.compose.foundation.layout.RowScope
    0176: move-object/from16 v36, v4
    0178: move-object/from16 v39, v34
    017a: const/16 v34, #0
    017c: const v8, #-1682177033
    017f: move-object/from16 v46, v1
    0181: const-string v1, "C489@19190L6671:CallDetailsScreen.kt#2thlc2"
    0183: move/from16 v47, v2
    0185: move-object/from16 v2, v36
    0187: invoke-static {v2, v8, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    018a: invoke-static {v12}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$1()
    018d: move-result v1
    018e: const-string v8, "CC(remember):CallDetailsScreen.kt#9igjgp"
    0190: if-eqz v1, :0221
    0192: const v1, #-1682364150
    0195: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0198: const-string v1, "482@18927L130,480@18841L317"
    019a: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    019d: nop
    019e: const v1, #-747003365
    01a1: invoke-static {v2, v1, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01a4: invoke-interface {v2, v11}, androidx.compose.runtime.Composer.changed()
    01a7: move-result v1
    01a8: move-object v12, v2
    01a9: const/16 v36, #0
    01ab: move/from16 v40, v1
    01ad: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    01b0: move-result-object v1
    01b1: const/16 v41, #0
    01b3: if-nez v40, :01c3
    01b5: sget-object v42, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01b7: move-object/from16 v43, v2
    01b9: invoke-virtual/range {v42..v42}, androidx.compose.runtime.Composer$Companion.getEmpty()
    01bc: move-result-object v2
    01bd: if-ne v1, v2, :01c0
    01bf: goto :01c5
    01c0: move-object/from16 v42, v1
    01c2: goto :01d4
    01c3: move-object/from16 v43, v2
    01c5: const/4 v2, #0
    01c6: move-object/from16 v42, v1
    01c8: new-instance v1, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$1$1
    01ca: invoke-direct {v1, v11, v13}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$1$1.<init>()
    01cd: check-cast v1, kotlin.jvm.functions.Function1
    01cf: nop
    01d0: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    01d3: nop
    01d4: nop
    01d5: nop
    01d6: check-cast v1, kotlin.jvm.functions.Function1
    01d8: invoke-static/range {v43..v43}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01db: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01dd: check-cast v2, androidx.compose.ui.Modifier
    01df: invoke-virtual {v11}, com.example.model.CallLogEntry.getId()
    01e2: move-result-wide v12
    01e3: move-object/from16 v36, v1
    01e5: new-instance v1, java.lang.StringBuilder
    01e7: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    01ea: move-object/from16 v48, v4
    01ec: const-string v4, "call_detail_checkbox_"
    01ee: invoke-virtual {v1, v4}, java.lang.StringBuilder.append()
    01f1: move-result-object v1
    01f2: invoke-virtual {v1, v12, v13}, java.lang.StringBuilder.append()
    01f5: move-result-object v1
    01f6: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    01f9: move-result-object v1
    01fa: invoke-static {v2, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    01fd: move-result-object v12
    01fe: const/4 v13, #0
    01ff: move-object v1, v14
    0200: const/4 v14, #0
    0201: move-object v2, v15
    0202: const/4 v15, #0
    0203: move-object/from16 v4, v17
    0205: const/16 v17, #0
    0207: const v40, #-1323940314
    020a: const/16 v18, #56
    020c: move-object/from16 v50, v1
    020e: move-object/from16 v27, v2
    0210: move-object/from16 v49, v4
    0212: move-object v2, v11
    0213: move-object/from16 v4, v16
    0215: move-object/from16 v11, v36
    0217: move/from16 v1, v40
    0219: move-object/from16 v16, v43
    021b: invoke-static/range {v10..v18}, androidx.compose.material3.CheckboxKt.Checkbox()
    021e: move-object/from16 v10, v16
    0220: goto :0236
    0221: move-object v10, v2
    0222: move-object/from16 v48, v4
    0224: move-object v2, v11
    0225: move-object/from16 v50, v14
    0227: move-object/from16 v27, v15
    0229: move-object/from16 v4, v16
    022b: move-object/from16 v49, v17
    022d: const v1, #-1323940314
    0230: const v11, #-1701048439
    0233: invoke-interface {v10, v11}, androidx.compose.runtime.Composer.startReplaceGroup()
    0236: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    0239: sget-object v11, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    023b: move-object/from16 v40, v11
    023d: check-cast v40, androidx.compose.ui.Modifier
    023f: const/16 v43, #2
    0241: const/16 v44, #0
    0243: const/high16 v41, #0x3f800000
    0245: const/16 v42, #0
    0247: invoke-static/range {v39..v44}, androidx.compose.foundation.layout.RowScope.weight$default()
    024a: move-result-object v11
    024b: sget-object v12, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    024d: const/4 v13, #6
    024e: const/4 v14, #0
    024f: int-to-float v15, v13
    0250: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    0253: move-result v13
    0254: invoke-virtual {v12, v13}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0257: move-result-object v12
    0258: check-cast v12, androidx.compose.foundation.layout.Arrangement$Vertical
    025a: nop
    025b: move-object v13, v10
    025c: const/16 v14, #48
    025e: move v15, v14
    025f: const/16 v16, #0
    0261: move/from16 v17, v14
    0263: const v14, #-483455358
    0266: const-string v1, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0268: invoke-static {v13, v14, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    026b: sget-object v40, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    026d: invoke-virtual/range {v40..v40}, androidx.compose.ui.Alignment$Companion.getStart()
    0270: move-result-object v14
    0271: shr-int/lit8 v40, v15, #3
    0273: and-int/lit8 v40, v40, #14
    0275: shr-int/lit8 v42, v15, #3
    0277: and-int/lit8 v42, v42, #112
    0279: move-object/from16 v43, v2
    027b: or-int v2, v40, v42
    027d: invoke-static {v12, v14, v13, v2}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0280: move-result-object v2
    0281: shl-int/lit8 v40, v15, #3
    0283: and-int/lit8 v40, v40, #112
    0285: nop
    0286: const/16 v42, #0
    0288: move-object/from16 v44, v4
    028a: const v4, #-1323940314
    028d: invoke-static {v13, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0290: const/4 v4, #0
    0291: invoke-static {v13, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0294: move-result v51
    0295: invoke-interface {v13}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0298: move-result-object v4
    0299: move/from16 v52, v6
    029b: invoke-static {v13, v11}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    029e: move-result-object v6
    029f: sget-object v53, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02a1: invoke-virtual/range {v53..v53}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    02a4: move-result-object v53
    02a5: move-object/from16 v54, v9
    02a7: shl-int/lit8 v9, v40, #6
    02a9: and-int/lit16 v9, v9, #896
    02ab: or-int/lit8 v9, v9, #6
    02ad: nop
    02ae: move-object/from16 v55, v53
    02b0: const/16 v53, #0
    02b2: move/from16 v56, v9
    02b4: const v9, #-692256719
    02b7: invoke-static {v13, v9, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02ba: invoke-interface {v13}, androidx.compose.runtime.Composer.getApplier()
    02bd: move-result-object v9
    02be: instance-of v9, v9, androidx.compose.runtime.Applier
    02c0: if-nez v9, :02c5
    02c2: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    02c5: invoke-interface {v13}, androidx.compose.runtime.Composer.startReusableNode()
    02c8: invoke-interface {v13}, androidx.compose.runtime.Composer.getInserting()
    02cb: move-result v9
    02cc: if-eqz v9, :02d4
    02ce: move-object/from16 v9, v55
    02d0: invoke-interface {v13, v9}, androidx.compose.runtime.Composer.createNode()
    02d3: goto :02d9
    02d4: move-object/from16 v9, v55
    02d6: invoke-interface {v13}, androidx.compose.runtime.Composer.useNode()
    02d9: move-object/from16 v55, v9
    02db: invoke-static {v13}, androidx.compose.runtime.Updater.constructor-impl()
    02de: move-result-object v9
    02df: const/16 v57, #0
    02e1: sget-object v58, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02e3: move-object/from16 v59, v10
    02e5: invoke-virtual/range {v58..v58}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    02e8: move-result-object v10
    02e9: invoke-static {v9, v2, v10}, androidx.compose.runtime.Updater.set-impl()
    02ec: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02ee: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    02f1: move-result-object v10
    02f2: invoke-static {v9, v4, v10}, androidx.compose.runtime.Updater.set-impl()
    02f5: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02f7: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    02fa: move-result-object v10
    02fb: const/16 v58, #0
    02fd: move-object/from16 v60, v9
    02ff: const/16 v61, #0
    0301: invoke-interface/range {v60..v60}, androidx.compose.runtime.Composer.getInserting()
    0304: move-result v62
    0305: if-nez v62, :031d
    0307: move-object/from16 v62, v2
    0309: invoke-interface/range {v60..v60}, androidx.compose.runtime.Composer.rememberedValue()
    030c: move-result-object v2
    030d: move-object/from16 v63, v4
    030f: invoke-static/range {v51..v51}, java.lang.Integer.valueOf()
    0312: move-result-object v4
    0313: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0316: move-result v2
    0317: if-nez v2, :031a
    0319: goto :0321
    031a: move-object/from16 v4, v60
    031c: goto :0331
    031d: move-object/from16 v62, v2
    031f: move-object/from16 v63, v4
    0321: invoke-static/range {v51..v51}, java.lang.Integer.valueOf()
    0324: move-result-object v2
    0325: move-object/from16 v4, v60
    0327: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    032a: invoke-static/range {v51..v51}, java.lang.Integer.valueOf()
    032d: move-result-object v2
    032e: invoke-interface {v9, v2, v10}, androidx.compose.runtime.Composer.apply()
    0331: nop
    0332: nop
    0333: nop
    0334: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0336: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0339: move-result-object v2
    033a: invoke-static {v9, v6, v2}, androidx.compose.runtime.Updater.set-impl()
    033d: nop
    033e: nop
    033f: shr-int/lit8 v2, v56, #6
    0341: and-int/lit8 v2, v2, #14
    0343: move-object v4, v13
    0344: const/4 v9, #0
    0345: const v10, #-384862393
    0348: move/from16 v57, v2
    034a: const-string v2, "C87@4365L9:Column.kt#2w3rfo"
    034c: invoke-static {v4, v10, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    034f: sget-object v2, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0351: shr-int/lit8 v58, v15, #6
    0353: and-int/lit8 v58, v58, #112
    0355: or-int/lit8 v58, v58, #6
    0357: check-cast v2, androidx.compose.foundation.layout.ColumnScope
    0359: move-object/from16 v60, v4
    035b: const/16 v61, #0
    035d: const v10, #-1072476036
    0360: move-object/from16 v65, v2
    0362: const-string v2, "C493@19345L2041,533@21404L1932:CallDetailsScreen.kt#2thlc2"
    0364: move-object/from16 v66, v4
    0366: invoke-static {v4, v10, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0369: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    036b: check-cast v2, androidx.compose.ui.Modifier
    036d: move-object/from16 v60, v6
    036f: move/from16 v67, v9
    0371: const/4 v6, #0
    0372: const/4 v9, #1
    0373: const/4 v10, #0
    0374: invoke-static {v2, v10, v9, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0377: move-result-object v2
    0378: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    037a: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    037d: move-result-object v6
    037e: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0380: invoke-virtual {v9}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0383: move-result-object v9
    0384: nop
    0385: check-cast v9, androidx.compose.foundation.layout.Arrangement$Horizontal
    0387: nop
    0388: nop
    0389: move-object v10, v4
    038a: const/16 v68, #438
    038c: const/16 v69, #0
    038e: move-object/from16 v70, v11
    0390: const v11, #693286680
    0393: invoke-static {v10, v11, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0396: shr-int/lit8 v11, v68, #3
    0398: and-int/lit8 v11, v11, #14
    039a: shr-int/lit8 v71, v68, #3
    039c: and-int/lit8 v71, v71, #112
    039e: or-int v11, v11, v71
    03a0: invoke-static {v9, v6, v10, v11}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    03a3: move-result-object v11
    03a4: shl-int/lit8 v71, v68, #3
    03a6: and-int/lit8 v71, v71, #112
    03a8: nop
    03a9: const/16 v72, #0
    03ab: move-object/from16 v73, v6
    03ad: const v6, #-1323940314
    03b0: invoke-static {v10, v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03b3: const/4 v6, #0
    03b4: invoke-static {v10, v6}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    03b7: move-result v74
    03b8: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    03bb: move-result-object v6
    03bc: move-object/from16 v75, v9
    03be: invoke-static {v10, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    03c1: move-result-object v9
    03c2: sget-object v76, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03c4: invoke-virtual/range {v76..v76}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    03c7: move-result-object v76
    03c8: move-object/from16 v77, v2
    03ca: shl-int/lit8 v2, v71, #6
    03cc: and-int/lit16 v2, v2, #896
    03ce: or-int/lit8 v2, v2, #6
    03d0: nop
    03d1: move-object/from16 v78, v76
    03d3: const/16 v76, #0
    03d5: move/from16 v79, v2
    03d7: const v2, #-692256719
    03da: invoke-static {v10, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03dd: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    03e0: move-result-object v2
    03e1: instance-of v2, v2, androidx.compose.runtime.Applier
    03e3: if-nez v2, :03e8
    03e5: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    03e8: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    03eb: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    03ee: move-result v2
    03ef: if-eqz v2, :03f7
    03f1: move-object/from16 v2, v78
    03f3: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.createNode()
    03f6: goto :03fc
    03f7: move-object/from16 v2, v78
    03f9: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    03fc: move-object/from16 v78, v2
    03fe: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    0401: move-result-object v2
    0402: const/16 v80, #0
    0404: sget-object v81, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0406: move-object/from16 v82, v10
    0408: invoke-virtual/range {v81..v81}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    040b: move-result-object v10
    040c: invoke-static {v2, v11, v10}, androidx.compose.runtime.Updater.set-impl()
    040f: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0411: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0414: move-result-object v10
    0415: invoke-static {v2, v6, v10}, androidx.compose.runtime.Updater.set-impl()
    0418: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    041a: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    041d: move-result-object v10
    041e: const/16 v81, #0
    0420: move-object/from16 v83, v2
    0422: const/16 v84, #0
    0424: invoke-interface/range {v83..v83}, androidx.compose.runtime.Composer.getInserting()
    0427: move-result v85
    0428: if-nez v85, :0440
    042a: move-object/from16 v85, v6
    042c: invoke-interface/range {v83..v83}, androidx.compose.runtime.Composer.rememberedValue()
    042f: move-result-object v6
    0430: move-object/from16 v86, v11
    0432: invoke-static/range {v74..v74}, java.lang.Integer.valueOf()
    0435: move-result-object v11
    0436: invoke-static {v6, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    0439: move-result v6
    043a: if-nez v6, :043d
    043c: goto :0444
    043d: move-object/from16 v11, v83
    043f: goto :0454
    0440: move-object/from16 v85, v6
    0442: move-object/from16 v86, v11
    0444: invoke-static/range {v74..v74}, java.lang.Integer.valueOf()
    0447: move-result-object v6
    0448: move-object/from16 v11, v83
    044a: invoke-interface {v11, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    044d: invoke-static/range {v74..v74}, java.lang.Integer.valueOf()
    0450: move-result-object v6
    0451: invoke-interface {v2, v6, v10}, androidx.compose.runtime.Composer.apply()
    0454: nop
    0455: nop
    0456: nop
    0457: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0459: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    045c: move-result-object v6
    045d: invoke-static {v2, v9, v6}, androidx.compose.runtime.Updater.set-impl()
    0460: nop
    0461: nop
    0462: shr-int/lit8 v2, v79, #6
    0464: and-int/lit8 v2, v2, #14
    0466: move-object/from16 v6, v82
    0468: const/4 v10, #0
    0469: move-object/from16 v11, v50
    046b: move/from16 v50, v2
    046d: const v2, #-407918630
    0470: invoke-static {v6, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0473: sget-object v2, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0475: shr-int/lit8 v80, v68, #6
    0477: and-int/lit8 v80, v80, #112
    0479: or-int/lit8 v80, v80, #6
    047b: check-cast v2, androidx.compose.foundation.layout.RowScope
    047d: move-object/from16 v108, v6
    047f: const/16 v81, #0
    0481: move-object/from16 v83, v2
    0483: const v2, #575473315
    0486: move-object/from16 v84, v6
    0488: const-string v6, "C498@19575L1519,529@21320L11,526@21114L254:CallDetailsScreen.kt#2thlc2"
    048a: move-object/from16 v112, v9
    048c: move-object/from16 v9, v108
    048e: invoke-static {v9, v2, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0491: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0493: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0496: move-result-object v2
    0497: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0499: move-object/from16 v87, v2
    049b: const/16 v2, #8
    049d: const/16 v88, #0
    049f: move/from16 v113, v10
    04a1: int-to-float v10, v2
    04a2: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    04a5: move-result v2
    04a6: invoke-virtual {v6, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    04a9: move-result-object v2
    04aa: check-cast v2, androidx.compose.foundation.layout.Arrangement$Horizontal
    04ac: const/16 v6, #432
    04ae: move-object v10, v9
    04af: move-object/from16 v88, v87
    04b1: const/16 v87, #0
    04b3: move/from16 v89, v6
    04b5: const v6, #693286680
    04b8: invoke-static {v10, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04bb: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    04bd: check-cast v6, androidx.compose.ui.Modifier
    04bf: shr-int/lit8 v90, v89, #3
    04c1: and-int/lit8 v90, v90, #14
    04c3: shr-int/lit8 v91, v89, #3
    04c5: and-int/lit8 v91, v91, #112
    04c7: move-object/from16 v114, v12
    04c9: or-int v12, v90, v91
    04cb: move-object/from16 v115, v13
    04cd: move-object/from16 v13, v88
    04cf: invoke-static {v2, v13, v10, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    04d2: move-result-object v12
    04d3: shl-int/lit8 v88, v89, #3
    04d5: and-int/lit8 v88, v88, #112
    04d7: nop
    04d8: const/16 v90, #0
    04da: move-object/from16 v91, v2
    04dc: const v2, #-1323940314
    04df: invoke-static {v10, v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04e2: const/4 v2, #0
    04e3: invoke-static {v10, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    04e6: move-result v92
    04e7: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    04ea: move-result-object v2
    04eb: move-object/from16 v93, v13
    04ed: invoke-static {v10, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    04f0: move-result-object v13
    04f1: sget-object v94, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04f3: invoke-virtual/range {v94..v94}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    04f6: move-result-object v94
    04f7: move-object/from16 v95, v6
    04f9: shl-int/lit8 v6, v88, #6
    04fb: and-int/lit16 v6, v6, #896
    04fd: or-int/lit8 v6, v6, #6
    04ff: move-object/from16 v96, v94
    0501: const/16 v94, #0
    0503: move/from16 v97, v6
    0505: const v6, #-692256719
    0508: invoke-static {v10, v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    050b: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    050e: move-result-object v6
    050f: instance-of v6, v6, androidx.compose.runtime.Applier
    0511: if-nez v6, :0516
    0513: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0516: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    0519: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    051c: move-result v6
    051d: if-eqz v6, :0525
    051f: move-object/from16 v6, v96
    0521: invoke-interface {v10, v6}, androidx.compose.runtime.Composer.createNode()
    0524: goto :052a
    0525: move-object/from16 v6, v96
    0527: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    052a: move-object/from16 v96, v6
    052c: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    052f: move-result-object v6
    0530: const/16 v98, #0
    0532: sget-object v99, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0534: move-object/from16 v100, v10
    0536: invoke-virtual/range {v99..v99}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0539: move-result-object v10
    053a: invoke-static {v6, v12, v10}, androidx.compose.runtime.Updater.set-impl()
    053d: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    053f: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0542: move-result-object v10
    0543: invoke-static {v6, v2, v10}, androidx.compose.runtime.Updater.set-impl()
    0546: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0548: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    054b: move-result-object v10
    054c: const/16 v99, #0
    054e: move-object/from16 v101, v6
    0550: const/16 v102, #0
    0552: invoke-interface/range {v101..v101}, androidx.compose.runtime.Composer.getInserting()
    0555: move-result v103
    0556: if-nez v103, :056e
    0558: move-object/from16 v103, v2
    055a: invoke-interface/range {v101..v101}, androidx.compose.runtime.Composer.rememberedValue()
    055d: move-result-object v2
    055e: move-object/from16 v104, v12
    0560: invoke-static/range {v92..v92}, java.lang.Integer.valueOf()
    0563: move-result-object v12
    0564: invoke-static {v2, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    0567: move-result v2
    0568: if-nez v2, :056b
    056a: goto :0572
    056b: move-object/from16 v12, v101
    056d: goto :0582
    056e: move-object/from16 v103, v2
    0570: move-object/from16 v104, v12
    0572: invoke-static/range {v92..v92}, java.lang.Integer.valueOf()
    0575: move-result-object v2
    0576: move-object/from16 v12, v101
    0578: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    057b: invoke-static/range {v92..v92}, java.lang.Integer.valueOf()
    057e: move-result-object v2
    057f: invoke-interface {v6, v2, v10}, androidx.compose.runtime.Composer.apply()
    0582: nop
    0583: nop
    0584: nop
    0585: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0587: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    058a: move-result-object v2
    058b: invoke-static {v6, v13, v2}, androidx.compose.runtime.Updater.set-impl()
    058e: nop
    058f: nop
    0590: shr-int/lit8 v2, v97, #6
    0592: and-int/lit8 v2, v2, #14
    0594: move-object/from16 v6, v100
    0596: const/4 v10, #0
    0597: const v12, #-407918630
    059a: invoke-static {v6, v12, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    059d: sget-object v12, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    059f: shr-int/lit8 v98, v89, #6
    05a1: and-int/lit8 v98, v98, #112
    05a3: or-int/lit8 v98, v98, #6
    05a5: check-cast v12, androidx.compose.foundation.layout.RowScope
    05a7: move-object/from16 v108, v6
    05a9: const/16 v99, #0
    05ab: move/from16 v101, v2
    05ad: const v2, #1806284011
    05b0: move-object/from16 v102, v6
    05b2: const-string v6, "C499@19701L50,501@19852L1008,521@20995L11,519@20881L193:CallDetailsScreen.kt#2thlc2"
    05b4: move/from16 v141, v10
    05b6: move-object/from16 v10, v108
    05b8: invoke-static {v10, v2, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05bb: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getDirection()
    05be: move-result-object v105
    05bf: const/16 v109, #0
    05c1: const/16 v110, #6
    05c3: const/16 v106, #0
    05c5: const/16 v107, #0
    05c7: invoke-static/range {v105..v110}, com.example.ui.components.OemCallBadgesKt.XosDirectionIndicator()
    05ca: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getDirection()
    05cd: move-result-object v2
    05ce: sget-object v6, com.example.model.CallDirection.BLOCKED: CallDirection
    05d0: if-ne v2, v6, :05d4
    05d2: const/4 v2, #1
    05d3: goto :05d5
    05d4: const/4 v2, #0
    05d5: nop
    05d6: if-eqz v2, :05df
    05d8: const-string v6, "Blocked call"
    05da: move/from16 v142, v2
    05dc: move-object/from16 v116, v6
    05de: goto :0626
    05df: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getDirection()
    05e2: move-result-object v6
    05e3: move/from16 v142, v2
    05e5: sget-object v2, com.example.model.CallDirection.INCOMING: CallDirection
    05e7: if-ne v6, v2, :05ee
    05e9: const-string v6, "Incoming call"
    05eb: move-object/from16 v116, v6
    05ed: goto :0626
    05ee: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getDirection()
    05f1: move-result-object v2
    05f2: sget-object v6, com.example.model.CallDirection.OUTGOING: CallDirection
    05f4: if-ne v2, v6, :05fb
    05f6: const-string v6, "Outgoing call"
    05f8: move-object/from16 v116, v6
    05fa: goto :0626
    05fb: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getDirection()
    05fe: move-result-object v2
    05ff: sget-object v6, com.example.model.CallDirection.MISSED: CallDirection
    0601: if-ne v2, v6, :0608
    0603: const-string v6, "Missed call"
    0605: move-object/from16 v116, v6
    0607: goto :0626
    0608: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getDirection()
    060b: move-result-object v2
    060c: sget-object v6, com.example.model.CallDirection.REJECTED: CallDirection
    060e: if-ne v2, v6, :0615
    0610: const-string v6, "Rejected call"
    0612: move-object/from16 v116, v6
    0614: goto :0626
    0615: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getDirection()
    0618: move-result-object v2
    0619: sget-object v6, com.example.model.CallDirection.VOICEMAIL: CallDirection
    061b: if-ne v2, v6, :0622
    061d: const-string v6, "Voicemail"
    061f: move-object/from16 v116, v6
    0621: goto :0626
    0622: const-string v6, "Call"
    0624: move-object/from16 v116, v6
    0626: nop
    0627: const/16 v2, #13
    0629: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    062c: move-result-wide v120
    062d: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    062f: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0632: move-result-object v123
    0633: nop
    0634: if-eqz v142, :0646
    0636: const v2, #2136504747
    0639: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    063c: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    063f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlockedRed()
    0642: move-result-wide v105
    0643: move-wide/from16 v118, v105
    0645: goto :0683
    0646: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getDirection()
    0649: move-result-object v2
    064a: sget-object v6, com.example.model.CallDirection.MISSED: CallDirection
    064c: if-eq v2, v6, :0674
    064e: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getDirection()
    0651: move-result-object v2
    0652: sget-object v6, com.example.model.CallDirection.REJECTED: CallDirection
    0654: if-ne v2, v6, :0657
    0656: goto :0674
    0657: const v2, #2136511172
    065a: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    065d: const-string v2, "516@20793L11"
    065f: invoke-static {v10, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0662: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0664: sget v6, androidx.compose.material3.MaterialTheme.$stable: Int
    0666: invoke-virtual {v2, v10, v6}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0669: move-result-object v2
    066a: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    066d: move-result-wide v105
    066e: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    0671: move-wide/from16 v118, v105
    0673: goto :0683
    0674: const v2, #2136508872
    0677: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    067a: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    067d: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0680: move-result-wide v105
    0681: move-wide/from16 v118, v105
    0683: nop
    0684: nop
    0685: nop
    0686: nop
    0687: nop
    0688: const/16 v117, #0
    068a: const/16 v122, #0
    068c: const/16 v124, #0
    068e: const-wide/16 v125, #0
    0690: const/16 v127, #0
    0692: const/16 v128, #0
    0694: const-wide/16 v129, #0
    0696: const/16 v131, #0
    0698: const/16 v132, #0
    069a: const/16 v133, #0
    069c: const/16 v134, #0
    069e: const/16 v135, #0
    06a0: const/16 v136, #0
    06a2: const v138, #199680
    06a5: const/16 v139, #0
    06a7: const v140, #131026
    06aa: move-object/from16 v137, v10
    06ac: invoke-static/range {v116..v140}, androidx.compose.material3.TextKt.Text--4IGK_g()
    06af: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getNetworkBadge()
    06b2: move-result-object v105
    06b3: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    06b5: sget v6, androidx.compose.material3.MaterialTheme.$stable: Int
    06b7: invoke-virtual {v2, v10, v6}, androidx.compose.material3.MaterialTheme.getColorScheme()
    06ba: move-result-object v2
    06bb: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    06be: move-result-wide v106
    06bf: nop
    06c0: const/16 v108, #1
    06c2: const/16 v110, #384
    06c4: const/16 v111, #0
    06c6: move-object/from16 v109, v10
    06c8: invoke-static/range {v105..v111}, com.example.ui.components.OemCallBadgesKt.NetworkQualityBadge-3IgeMak()
    06cb: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06ce: nop
    06cf: invoke-static/range {v102..v102}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06d2: nop
    06d3: invoke-interface/range {v100..v100}, androidx.compose.runtime.Composer.endNode()
    06d6: invoke-static/range {v100..v100}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06d9: nop
    06da: invoke-static/range {v100..v100}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06dd: nop
    06de: invoke-static/range {v100..v100}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06e1: nop
    06e2: new-instance v2, java.text.SimpleDateFormat
    06e4: const-string v6, "MMM d, hh:mm a"
    06e6: invoke-static {}, java.util.Locale.getDefault()
    06e9: move-result-object v10
    06ea: invoke-direct {v2, v6, v10}, java.text.SimpleDateFormat.<init>()
    06ed: new-instance v6, java.util.Date
    06ef: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getTimestampMillis()
    06f2: move-result-wide v12
    06f3: invoke-direct {v6, v12, v13}, java.util.Date.<init>()
    06f6: invoke-virtual {v2, v6}, java.text.SimpleDateFormat.format()
    06f9: move-result-object v2
    06fa: const-string v6, "format(...)"
    06fc: invoke-static {v2, v6}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    06ff: const/16 v6, #11
    0701: invoke-static {v6}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0704: move-result-wide v91
    0705: sget-object v6, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0707: sget v10, androidx.compose.material3.MaterialTheme.$stable: Int
    0709: invoke-virtual {v6, v9, v10}, androidx.compose.material3.MaterialTheme.getColorScheme()
    070c: move-result-object v6
    070d: invoke-virtual {v6}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0710: move-result-wide v89
    0711: nop
    0712: nop
    0713: nop
    0714: const/16 v88, #0
    0716: const/16 v93, #0
    0718: const/16 v94, #0
    071a: const/16 v95, #0
    071c: const-wide/16 v96, #0
    071e: const/16 v98, #0
    0720: const/16 v99, #0
    0722: const-wide/16 v100, #0
    0724: const/16 v102, #0
    0726: const/16 v103, #0
    0728: const/16 v104, #0
    072a: const/16 v105, #0
    072c: const/16 v106, #0
    072e: const/16 v107, #0
    0730: const/16 v109, #3072
    0732: const/16 v110, #0
    0734: const v111, #131058
    0737: move-object/from16 v87, v2
    0739: move-object/from16 v108, v9
    073b: invoke-static/range {v87..v111}, androidx.compose.material3.TextKt.Text--4IGK_g()
    073e: invoke-static/range {v108..v108}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0741: nop
    0742: invoke-static/range {v84..v84}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0745: nop
    0746: invoke-interface/range {v82..v82}, androidx.compose.runtime.Composer.endNode()
    0749: invoke-static/range {v82..v82}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    074c: nop
    074d: invoke-static/range {v82..v82}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0750: nop
    0751: invoke-static/range {v82..v82}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0754: nop
    0755: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0757: check-cast v2, androidx.compose.ui.Modifier
    0759: const/4 v6, #0
    075a: const/4 v9, #1
    075b: const/4 v10, #0
    075c: invoke-static {v2, v10, v9, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    075f: move-result-object v2
    0760: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0762: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0765: move-result-object v6
    0766: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0768: invoke-virtual {v9}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    076b: move-result-object v9
    076c: nop
    076d: check-cast v9, androidx.compose.foundation.layout.Arrangement$Horizontal
    076f: nop
    0770: nop
    0771: move-object v10, v4
    0772: const/16 v12, #438
    0774: const/4 v13, #0
    0775: move/from16 v50, v12
    0777: const v12, #693286680
    077a: invoke-static {v10, v12, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    077d: shr-int/lit8 v12, v50, #3
    077f: and-int/lit8 v12, v12, #14
    0781: shr-int/lit8 v68, v50, #3
    0783: and-int/lit8 v68, v68, #112
    0785: or-int v12, v12, v68
    0787: invoke-static {v9, v6, v10, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    078a: move-result-object v12
    078b: shl-int/lit8 v68, v50, #3
    078d: and-int/lit8 v68, v68, #112
    078f: nop
    0790: const/16 v69, #0
    0792: move-object/from16 v71, v6
    0794: const v6, #-1323940314
    0797: invoke-static {v10, v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    079a: const/4 v6, #0
    079b: invoke-static {v10, v6}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    079e: move-result v72
    079f: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    07a2: move-result-object v6
    07a3: move-object/from16 v73, v9
    07a5: invoke-static {v10, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    07a8: move-result-object v9
    07a9: sget-object v74, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07ab: invoke-virtual/range {v74..v74}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    07ae: move-result-object v74
    07af: move-object/from16 v75, v2
    07b1: shl-int/lit8 v2, v68, #6
    07b3: and-int/lit16 v2, v2, #896
    07b5: or-int/lit8 v2, v2, #6
    07b7: nop
    07b8: move-object/from16 v76, v74
    07ba: const/16 v74, #0
    07bc: move/from16 v77, v2
    07be: const v2, #-692256719
    07c1: invoke-static {v10, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07c4: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    07c7: move-result-object v2
    07c8: instance-of v2, v2, androidx.compose.runtime.Applier
    07ca: if-nez v2, :07cf
    07cc: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    07cf: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    07d2: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    07d5: move-result v2
    07d6: if-eqz v2, :07de
    07d8: move-object/from16 v2, v76
    07da: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.createNode()
    07dd: goto :07e3
    07de: move-object/from16 v2, v76
    07e0: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    07e3: move-object/from16 v76, v2
    07e5: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    07e8: move-result-object v2
    07e9: const/16 v78, #0
    07eb: sget-object v79, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07ed: move-object/from16 v80, v10
    07ef: invoke-virtual/range {v79..v79}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    07f2: move-result-object v10
    07f3: invoke-static {v2, v12, v10}, androidx.compose.runtime.Updater.set-impl()
    07f6: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07f8: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    07fb: move-result-object v10
    07fc: invoke-static {v2, v6, v10}, androidx.compose.runtime.Updater.set-impl()
    07ff: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0801: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0804: move-result-object v10
    0805: const/16 v79, #0
    0807: move-object/from16 v81, v2
    0809: const/16 v82, #0
    080b: invoke-interface/range {v81..v81}, androidx.compose.runtime.Composer.getInserting()
    080e: move-result v83
    080f: if-nez v83, :0827
    0811: move-object/from16 v83, v6
    0813: invoke-interface/range {v81..v81}, androidx.compose.runtime.Composer.rememberedValue()
    0816: move-result-object v6
    0817: move-object/from16 v84, v12
    0819: invoke-static/range {v72..v72}, java.lang.Integer.valueOf()
    081c: move-result-object v12
    081d: invoke-static {v6, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    0820: move-result v6
    0821: if-nez v6, :0824
    0823: goto :082b
    0824: move-object/from16 v12, v81
    0826: goto :083b
    0827: move-object/from16 v83, v6
    0829: move-object/from16 v84, v12
    082b: invoke-static/range {v72..v72}, java.lang.Integer.valueOf()
    082e: move-result-object v6
    082f: move-object/from16 v12, v81
    0831: invoke-interface {v12, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0834: invoke-static/range {v72..v72}, java.lang.Integer.valueOf()
    0837: move-result-object v6
    0838: invoke-interface {v2, v6, v10}, androidx.compose.runtime.Composer.apply()
    083b: nop
    083c: nop
    083d: nop
    083e: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0840: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0843: move-result-object v6
    0844: invoke-static {v2, v9, v6}, androidx.compose.runtime.Updater.set-impl()
    0847: nop
    0848: nop
    0849: shr-int/lit8 v2, v77, #6
    084b: and-int/lit8 v2, v2, #14
    084d: move-object/from16 v6, v80
    084f: const/4 v10, #0
    0850: const v12, #-407918630
    0853: invoke-static {v6, v12, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0856: sget-object v12, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0858: shr-int/lit8 v78, v50, #6
    085a: and-int/lit8 v78, v78, #112
    085c: or-int/lit8 v78, v78, #6
    085e: check-cast v12, androidx.compose.foundation.layout.RowScope
    0860: move-object/from16 v106, v6
    0862: const/16 v79, #0
    0864: move/from16 v81, v2
    0866: const v2, #1582172455
    0869: move-object/from16 v82, v6
    086b: const-string v6, "C569@23120L11,566@22954L364:CallDetailsScreen.kt#2thlc2"
    086d: move-object/from16 v110, v9
    086f: move-object/from16 v9, v106
    0871: invoke-static {v9, v2, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0874: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getDirection()
    0877: move-result-object v2
    0878: sget-object v6, com.example.model.CallDirection.MISSED: CallDirection
    087a: if-ne v2, v6, :08ad
    087c: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getRingDurationSeconds()
    087f: move-result-wide v85
    0880: const-wide/16 v87, #0
    0882: cmp-long v2, v85, v87
    0884: if-lez v2, :08ad
    0886: move-object v6, v12
    0887: move v2, v13
    0888: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getRingDurationSeconds()
    088b: move-result-wide v12
    088c: move/from16 v111, v2
    088e: new-instance v2, java.lang.StringBuilder
    0890: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0893: move-object/from16 v112, v6
    0895: const-string v6, "Rang for "
    0897: invoke-virtual {v2, v6}, java.lang.StringBuilder.append()
    089a: move-result-object v2
    089b: invoke-virtual {v2, v12, v13}, java.lang.StringBuilder.append()
    089e: move-result-object v2
    089f: const-string v6, " sec"
    08a1: invoke-virtual {v2, v6}, java.lang.StringBuilder.append()
    08a4: move-result-object v2
    08a5: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    08a8: move-result-object v2
    08a9: move-object/from16 v85, v2
    08ab: goto/16 :0939
    08ad: move-object/from16 v112, v12
    08af: move/from16 v111, v13
    08b1: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getDurationSeconds()
    08b4: move-result-wide v12
    08b5: const-wide/16 v85, #0
    08b7: cmp-long v2, v12, v85
    08b9: if-lez v2, :08d9
    08bb: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getDurationSeconds()
    08be: move-result-wide v12
    08bf: invoke-static {v12, v13}, com.example.ui.screens.CallDetailsScreenKt.access$formatMmSs()
    08c2: move-result-object v2
    08c3: new-instance v6, java.lang.StringBuilder
    08c5: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    08c8: const-string v12, "Duration: "
    08ca: invoke-virtual {v6, v12}, java.lang.StringBuilder.append()
    08cd: move-result-object v6
    08ce: invoke-virtual {v6, v2}, java.lang.StringBuilder.append()
    08d1: move-result-object v2
    08d2: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    08d5: move-result-object v2
    08d6: move-object/from16 v85, v2
    08d8: goto :0939
    08d9: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getDirection()
    08dc: move-result-object v2
    08dd: sget-object v6, com.example.model.CallDirection.OUTGOING: CallDirection
    08df: if-ne v2, v6, :0935
    08e1: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getDisconnectReason()
    08e4: move-result-object v6
    08e5: if-eqz v6, :0929
    08e7: move-object v2, v6
    08e8: const/4 v12, #0
    08e9: move-object v13, v2
    08ea: check-cast v13, java.lang.CharSequence
    08ec: invoke-static {v13}, kotlin.text.StringsKt.isBlank()
    08ef: move-result v13
    08f0: if-nez v13, :091f
    08f2: const-string v13, "local"
    08f4: move-object/from16 v85, v6
    08f6: const/4 v6, #1
    08f7: invoke-static {v2, v13, v6}, kotlin.text.StringsKt.equals()
    08fa: move-result v13
    08fb: if-nez v13, :0921
    08fd: const-string v13, "normal"
    08ff: invoke-static {v2, v13, v6}, kotlin.text.StringsKt.equals()
    0902: move-result v13
    0903: if-nez v13, :0921
    0905: const-string v13, "unknown"
    0907: invoke-static {v2, v13, v6}, kotlin.text.StringsKt.equals()
    090a: move-result v13
    090b: if-nez v13, :0921
    090d: const-string v13, "call ended"
    090f: invoke-static {v2, v13, v6}, kotlin.text.StringsKt.equals()
    0912: move-result v13
    0913: if-nez v13, :0921
    0915: const-string v13, "incoming rejected"
    0917: invoke-static {v2, v13, v6}, kotlin.text.StringsKt.equals()
    091a: move-result v13
    091b: if-nez v13, :0921
    091d: const/4 v6, #1
    091e: goto :0922
    091f: move-object/from16 v85, v6
    0921: const/4 v6, #0
    0922: nop
    0923: nop
    0924: if-eqz v6, :0929
    0926: move-object/from16 v6, v85
    0928: goto :092a
    0929: const/4 v6, #0
    092a: move-object v2, v6
    092b: if-nez v2, :0932
    092d: const-string v2, "Didn't connect"
    092f: move-object/from16 v85, v2
    0931: goto :0939
    0932: move-object/from16 v85, v2
    0934: goto :0939
    0935: const-string v2, ""
    0937: move-object/from16 v85, v2
    0939: nop
    093a: move-object/from16 v2, v85
    093c: check-cast v2, java.lang.CharSequence
    093e: invoke-static {v2}, kotlin.text.StringsKt.isBlank()
    0941: move-result v2
    0942: if-nez v2, :0994
    0944: const v2, #1583106391
    0947: invoke-interface {v9, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    094a: const-string v2, "560@22778L11,557@22643L185"
    094c: invoke-static {v9, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    094f: const/16 v2, #12
    0951: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0954: move-result-wide v89
    0955: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0957: sget v6, androidx.compose.material3.MaterialTheme.$stable: Int
    0959: invoke-virtual {v2, v9, v6}, androidx.compose.material3.MaterialTheme.getColorScheme()
    095c: move-result-object v2
    095d: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0960: move-result-wide v87
    0961: nop
    0962: nop
    0963: nop
    0964: const/16 v86, #0
    0966: const/16 v91, #0
    0968: const/16 v92, #0
    096a: const/16 v93, #0
    096c: const-wide/16 v94, #0
    096e: const/16 v96, #0
    0970: const/16 v97, #0
    0972: const-wide/16 v98, #0
    0974: const/16 v100, #0
    0976: const/16 v101, #0
    0978: const/16 v102, #0
    097a: const/16 v103, #0
    097c: const/16 v104, #0
    097e: const/16 v105, #0
    0980: const/16 v107, #3072
    0982: const/16 v108, #0
    0984: const v109, #131058
    0987: move-object/from16 v106, v9
    0989: invoke-static/range {v85..v109}, androidx.compose.material3.TextKt.Text--4IGK_g()
    098c: move-object/from16 v2, v85
    098e: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    0991: move-object/from16 v96, v2
    0993: goto :09ba
    0994: move-object/from16 v2, v85
    0996: const v6, #1583332970
    0999: invoke-interface {v9, v6}, androidx.compose.runtime.Composer.startReplaceGroup()
    099c: const-string v6, "563@22876L38"
    099e: invoke-static {v9, v6}, androidx.compose.runtime.ComposerKt.sourceInformation()
    09a1: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    09a3: check-cast v6, androidx.compose.ui.Modifier
    09a5: const/4 v12, #1
    09a6: const/4 v13, #0
    09a7: move-object/from16 v96, v2
    09a9: int-to-float v2, v12
    09aa: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    09ad: move-result v2
    09ae: invoke-static {v6, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    09b1: move-result-object v2
    09b2: move/from16 v6, v32
    09b4: invoke-static {v2, v9, v6}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    09b7: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    09ba: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getSimSlotLabel()
    09bd: move-result-object v85
    09be: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getSimCarrierName()
    09c1: move-result-object v86
    09c2: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    09c4: sget v6, androidx.compose.material3.MaterialTheme.$stable: Int
    09c6: invoke-virtual {v2, v9, v6}, androidx.compose.material3.MaterialTheme.getColorScheme()
    09c9: move-result-object v2
    09ca: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    09cd: move-result-wide v87
    09ce: const/16 v2, #10
    09d0: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    09d3: move-result-wide v89
    09d4: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getSimSlotNumber()
    09d7: move-result v91
    09d8: invoke-virtual/range {v43..v43}, com.example.model.CallLogEntry.getSimColorArgb()
    09db: move-result-object v92
    09dc: const/16 v94, #3072
    09de: const/16 v95, #0
    09e0: move-object/from16 v93, v9
    09e2: invoke-static/range {v85..v95}, com.example.ui.components.OemCallBadgesKt.SimSlotBadge-19tTp10()
    09e5: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09e8: nop
    09e9: invoke-static/range {v82..v82}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09ec: nop
    09ed: invoke-interface/range {v80..v80}, androidx.compose.runtime.Composer.endNode()
    09f0: invoke-static/range {v80..v80}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09f3: nop
    09f4: invoke-static/range {v80..v80}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09f7: nop
    09f8: invoke-static/range {v80..v80}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09fb: nop
    09fc: const v2, #242625949
    09ff: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0a02: const-string v2, "*588@23993L30,579@23557L2270"
    0a04: invoke-static {v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0a07: move-object/from16 v2, v44
    0a09: check-cast v2, java.lang.Iterable
    0a0b: const/4 v6, #0
    0a0c: invoke-interface {v2}, java.lang.Iterable.iterator()
    0a0f: move-result-object v9
    0a10: invoke-interface {v9}, java.util.Iterator.hasNext()
    0a13: move-result v10
    0a14: if-eqz v10, :1124
    0a16: invoke-interface {v9}, java.util.Iterator.next()
    0a19: move-result-object v10
    0a1a: move-object v12, v10
    0a1b: check-cast v12, com.example.model.RecordingEntry
    0a1d: const/4 v13, #0
    0a1e: move-object/from16 v43, v2
    0a20: invoke-virtual {v12}, com.example.model.RecordingEntry.getFilePath()
    0a23: move-result-object v2
    0a24: move/from16 v44, v6
    0a26: move-object/from16 v6, v49
    0a28: invoke-static {v6, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0a2b: move-result v2
    0a2c: sget-object v49, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0a2e: move/from16 v50, v2
    0a30: move-object/from16 v2, v49
    0a32: check-cast v2, androidx.compose.ui.Modifier
    0a34: move-object/from16 v49, v6
    0a36: move-object/from16 v19, v9
    0a38: move-object/from16 v23, v10
    0a3a: const/4 v6, #0
    0a3b: const/4 v9, #0
    0a3c: const/4 v10, #1
    0a3d: invoke-static {v2, v6, v10, v9}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0a40: move-result-object v2
    0a41: const/16 v10, #48
    0a43: const/16 v68, #0
    0a45: int-to-float v6, v10
    0a46: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0a49: move-result v6
    0a4a: const/4 v10, #2
    0a4b: move/from16 v68, v13
    0a4d: const/4 v13, #0
    0a4e: invoke-static {v2, v6, v13, v10, v9}, androidx.compose.foundation.layout.SizeKt.heightIn-VpY3zN4$default()
    0a51: move-result-object v2
    0a52: const/16 v6, #12
    0a54: const/4 v10, #0
    0a55: int-to-float v9, v6
    0a56: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    0a59: move-result v6
    0a5a: invoke-static {v6}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0a5d: move-result-object v6
    0a5e: check-cast v6, androidx.compose.ui.graphics.Shape
    0a60: invoke-static {v2, v6}, androidx.compose.ui.draw.ClipKt.clip()
    0a63: move-result-object v71
    0a64: if-eqz v50, :0a87
    0a66: const v2, #1252344950
    0a69: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0a6c: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    0a6f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0a72: move-result-wide v72
    0a73: const/16 v78, #14
    0a75: const/16 v79, #0
    0a77: const v74, #1042536202
    0a7a: const/16 v75, #0
    0a7c: const/16 v76, #0
    0a7e: const/16 v77, #0
    0a80: invoke-static/range {v72..v79}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0a83: move-result-wide v9
    0a84: move-wide/from16 v72, v9
    0a86: goto :0ab4
    0a87: const v2, #1252347830
    0a8a: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0a8d: const-string v2, "586@23889L11"
    0a8f: invoke-static {v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0a92: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0a94: sget v6, androidx.compose.material3.MaterialTheme.$stable: Int
    0a96: invoke-virtual {v2, v4, v6}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0a99: move-result-object v2
    0a9a: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    0a9d: move-result-wide v72
    0a9e: const/16 v78, #14
    0aa0: const/16 v79, #0
    0aa2: const v74, #1059481190
    0aa5: const/16 v75, #0
    0aa7: const/16 v76, #0
    0aa9: const/16 v77, #0
    0aab: invoke-static/range {v72..v79}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0aae: move-result-wide v9
    0aaf: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    0ab2: move-wide/from16 v72, v9
    0ab4: const/16 v75, #2
    0ab6: const/16 v76, #0
    0ab8: const/16 v74, #0
    0aba: invoke-static/range {v71..v76}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    0abd: move-result-object v77
    0abe: const v2, #1252350305
    0ac1: invoke-static {v4, v2, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ac4: invoke-interface {v4, v5}, androidx.compose.runtime.Composer.changed()
    0ac7: move-result v2
    0ac8: invoke-interface {v4, v12}, androidx.compose.runtime.Composer.changed()
    0acb: move-result v6
    0acc: or-int/2addr v2, v6
    0acd: move-object v6, v4
    0ace: const/4 v9, #0
    0acf: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0ad2: move-result-object v10
    0ad3: const/16 v71, #0
    0ad5: if-nez v2, :0ae4
    0ad7: sget-object v72, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0ad9: invoke-virtual/range {v72..v72}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0adc: move-result-object v13
    0add: if-ne v10, v13, :0ae0
    0adf: goto :0ae4
    0ae0: move/from16 v72, v2
    0ae2: move-object v2, v10
    0ae3: goto :0af3
    0ae4: const/4 v13, #0
    0ae5: move/from16 v72, v2
    0ae7: new-instance v2, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$2$3$1$1
    0ae9: invoke-direct {v2, v5, v12}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$2$3$1$1.<init>()
    0aec: check-cast v2, kotlin.jvm.functions.Function0
    0aee: nop
    0aef: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0af2: nop
    0af3: nop
    0af4: nop
    0af5: move-object/from16 v81, v2
    0af7: check-cast v81, kotlin.jvm.functions.Function0
    0af9: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0afc: const/16 v82, #7
    0afe: const/16 v83, #0
    0b00: const/16 v78, #0
    0b02: const/16 v79, #0
    0b04: const/16 v80, #0
    0b06: invoke-static/range {v77..v83}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    0b09: move-result-object v2
    0b0a: const/16 v6, #10
    0b0c: const/4 v9, #0
    0b0d: int-to-float v10, v6
    0b0e: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    0b11: move-result v6
    0b12: const/16 v9, #8
    0b14: const/4 v10, #0
    0b15: int-to-float v13, v9
    0b16: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0b19: move-result v9
    0b1a: invoke-static {v2, v6, v9}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0b1d: move-result-object v2
    0b1e: invoke-virtual {v12}, com.example.model.RecordingEntry.getFileName()
    0b21: move-result-object v6
    0b22: new-instance v9, java.lang.StringBuilder
    0b24: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    0b27: const-string v10, "call_detail_play_recording_"
    0b29: invoke-virtual {v9, v10}, java.lang.StringBuilder.append()
    0b2c: move-result-object v9
    0b2d: invoke-virtual {v9, v6}, java.lang.StringBuilder.append()
    0b30: move-result-object v6
    0b31: invoke-virtual {v6}, java.lang.StringBuilder.toString()
    0b34: move-result-object v6
    0b35: invoke-static {v2, v6}, androidx.compose.ui.platform.TestTagKt.testTag()
    0b38: move-result-object v2
    0b39: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0b3b: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0b3e: move-result-object v6
    0b3f: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0b41: invoke-virtual {v9}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0b44: move-result-object v9
    0b45: nop
    0b46: check-cast v9, androidx.compose.foundation.layout.Arrangement$Horizontal
    0b48: nop
    0b49: const/16 v10, #432
    0b4b: move-object v13, v4
    0b4c: const/16 v71, #0
    0b4e: move-object/from16 v72, v4
    0b50: const v4, #693286680
    0b53: invoke-static {v13, v4, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b56: shr-int/lit8 v4, v10, #3
    0b58: and-int/lit8 v4, v4, #14
    0b5a: shr-int/lit8 v74, v10, #3
    0b5c: and-int/lit8 v74, v74, #112
    0b5e: or-int v4, v4, v74
    0b60: invoke-static {v9, v6, v13, v4}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0b63: move-result-object v4
    0b64: shl-int/lit8 v74, v10, #3
    0b66: and-int/lit8 v74, v74, #112
    0b68: nop
    0b69: const/16 v75, #0
    0b6b: move-object/from16 v76, v5
    0b6d: const v5, #-1323940314
    0b70: invoke-static {v13, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b73: const/4 v5, #0
    0b74: invoke-static {v13, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0b77: move-result v77
    0b78: invoke-interface {v13}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0b7b: move-result-object v5
    0b7c: move-object/from16 v78, v6
    0b7e: invoke-static {v13, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0b81: move-result-object v6
    0b82: sget-object v79, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0b84: invoke-virtual/range {v79..v79}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0b87: move-result-object v79
    0b88: move-object/from16 v80, v2
    0b8a: shl-int/lit8 v2, v74, #6
    0b8c: and-int/lit16 v2, v2, #896
    0b8e: const/16 v32, #6
    0b90: or-int/lit8 v2, v2, #6
    0b92: nop
    0b93: move-object/from16 v81, v79
    0b95: const/16 v79, #0
    0b97: move/from16 v82, v2
    0b99: const v2, #-692256719
    0b9c: invoke-static {v13, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b9f: invoke-interface {v13}, androidx.compose.runtime.Composer.getApplier()
    0ba2: move-result-object v2
    0ba3: instance-of v2, v2, androidx.compose.runtime.Applier
    0ba5: if-nez v2, :0baa
    0ba7: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0baa: invoke-interface {v13}, androidx.compose.runtime.Composer.startReusableNode()
    0bad: invoke-interface {v13}, androidx.compose.runtime.Composer.getInserting()
    0bb0: move-result v2
    0bb1: if-eqz v2, :0bb9
    0bb3: move-object/from16 v2, v81
    0bb5: invoke-interface {v13, v2}, androidx.compose.runtime.Composer.createNode()
    0bb8: goto :0bbe
    0bb9: move-object/from16 v2, v81
    0bbb: invoke-interface {v13}, androidx.compose.runtime.Composer.useNode()
    0bbe: move-object/from16 v81, v2
    0bc0: invoke-static {v13}, androidx.compose.runtime.Updater.constructor-impl()
    0bc3: move-result-object v2
    0bc4: const/16 v83, #0
    0bc6: sget-object v84, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0bc8: move-object/from16 v85, v8
    0bca: invoke-virtual/range {v84..v84}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0bcd: move-result-object v8
    0bce: invoke-static {v2, v4, v8}, androidx.compose.runtime.Updater.set-impl()
    0bd1: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0bd3: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0bd6: move-result-object v8
    0bd7: invoke-static {v2, v5, v8}, androidx.compose.runtime.Updater.set-impl()
    0bda: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0bdc: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0bdf: move-result-object v8
    0be0: const/16 v84, #0
    0be2: move-object/from16 v86, v2
    0be4: const/16 v87, #0
    0be6: invoke-interface/range {v86..v86}, androidx.compose.runtime.Composer.getInserting()
    0be9: move-result v88
    0bea: if-nez v88, :0c02
    0bec: move-object/from16 v88, v4
    0bee: invoke-interface/range {v86..v86}, androidx.compose.runtime.Composer.rememberedValue()
    0bf1: move-result-object v4
    0bf2: move-object/from16 v89, v5
    0bf4: invoke-static/range {v77..v77}, java.lang.Integer.valueOf()
    0bf7: move-result-object v5
    0bf8: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    0bfb: move-result v4
    0bfc: if-nez v4, :0bff
    0bfe: goto :0c06
    0bff: move-object/from16 v5, v86
    0c01: goto :0c16
    0c02: move-object/from16 v88, v4
    0c04: move-object/from16 v89, v5
    0c06: invoke-static/range {v77..v77}, java.lang.Integer.valueOf()
    0c09: move-result-object v4
    0c0a: move-object/from16 v5, v86
    0c0c: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0c0f: invoke-static/range {v77..v77}, java.lang.Integer.valueOf()
    0c12: move-result-object v4
    0c13: invoke-interface {v2, v4, v8}, androidx.compose.runtime.Composer.apply()
    0c16: nop
    0c17: nop
    0c18: nop
    0c19: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0c1b: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0c1e: move-result-object v4
    0c1f: invoke-static {v2, v6, v4}, androidx.compose.runtime.Updater.set-impl()
    0c22: nop
    0c23: nop
    0c24: shr-int/lit8 v2, v82, #6
    0c26: and-int/lit8 v2, v2, #14
    0c28: move-object v4, v13
    0c29: const/4 v5, #0
    0c2a: const v8, #-407918630
    0c2d: invoke-static {v4, v8, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c30: sget-object v8, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0c32: shr-int/lit8 v83, v10, #6
    0c34: and-int/lit8 v83, v83, #112
    0c36: const/16 v32, #6
    0c38: or-int/lit8 v83, v83, #6
    0c3a: check-cast v8, androidx.compose.foundation.layout.RowScope
    0c3c: move-object/from16 v84, v4
    0c3e: const/16 v86, #0
    0c40: move/from16 v87, v2
    0c42: const v2, #901134026
    0c45: move-object/from16 v90, v4
    0c47: const-string v4, "C594@24349L1458:CallDetailsScreen.kt#2thlc2"
    0c49: move/from16 v91, v5
    0c4b: move-object/from16 v5, v84
    0c4d: invoke-static {v5, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c50: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0c52: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0c55: move-result-object v2
    0c56: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0c58: move-object/from16 v84, v2
    0c5a: const/16 v2, #8
    0c5c: const/16 v92, #0
    0c5e: move-object/from16 v93, v5
    0c60: int-to-float v5, v2
    0c61: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0c64: move-result v2
    0c65: invoke-virtual {v4, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0c68: move-result-object v2
    0c69: check-cast v2, androidx.compose.foundation.layout.Arrangement$Horizontal
    0c6b: const/16 v4, #432
    0c6d: move-object/from16 v5, v93
    0c6f: move-object/from16 v92, v84
    0c71: const/16 v84, #0
    0c73: move/from16 v94, v4
    0c75: const v4, #693286680
    0c78: invoke-static {v5, v4, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c7b: sget-object v20, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0c7d: move-object/from16 v4, v20
    0c7f: check-cast v4, androidx.compose.ui.Modifier
    0c81: shr-int/lit8 v20, v94, #3
    0c83: and-int/lit8 v20, v20, #14
    0c85: shr-int/lit8 v96, v94, #3
    0c87: and-int/lit8 v96, v96, #112
    0c89: move-object/from16 v97, v6
    0c8b: or-int v6, v20, v96
    0c8d: move-object/from16 v20, v7
    0c8f: move-object/from16 v7, v92
    0c91: invoke-static {v2, v7, v5, v6}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0c94: move-result-object v6
    0c95: shl-int/lit8 v92, v94, #3
    0c97: and-int/lit8 v92, v92, #112
    0c99: nop
    0c9a: const/16 v96, #0
    0c9c: move-object/from16 v98, v2
    0c9e: const v2, #-1323940314
    0ca1: invoke-static {v5, v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ca4: const/4 v2, #0
    0ca5: invoke-static {v5, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0ca8: move-result v99
    0ca9: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0cac: move-result-object v2
    0cad: move-object/from16 v100, v7
    0caf: invoke-static {v5, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0cb2: move-result-object v7
    0cb3: sget-object v101, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0cb5: invoke-virtual/range {v101..v101}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0cb8: move-result-object v101
    0cb9: move-object/from16 v102, v4
    0cbb: shl-int/lit8 v4, v92, #6
    0cbd: and-int/lit16 v4, v4, #896
    0cbf: const/16 v32, #6
    0cc1: or-int/lit8 v4, v4, #6
    0cc3: move-object/from16 v103, v101
    0cc5: const/16 v101, #0
    0cc7: move/from16 v104, v4
    0cc9: const v4, #-692256719
    0ccc: invoke-static {v5, v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ccf: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    0cd2: move-result-object v4
    0cd3: instance-of v4, v4, androidx.compose.runtime.Applier
    0cd5: if-nez v4, :0cda
    0cd7: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0cda: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    0cdd: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    0ce0: move-result v4
    0ce1: if-eqz v4, :0ce9
    0ce3: move-object/from16 v4, v103
    0ce5: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.createNode()
    0ce8: goto :0cee
    0ce9: move-object/from16 v4, v103
    0ceb: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    0cee: move-object/from16 v103, v4
    0cf0: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    0cf3: move-result-object v4
    0cf4: const/16 v105, #0
    0cf6: sget-object v106, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0cf8: move-object/from16 v107, v5
    0cfa: invoke-virtual/range {v106..v106}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0cfd: move-result-object v5
    0cfe: invoke-static {v4, v6, v5}, androidx.compose.runtime.Updater.set-impl()
    0d01: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0d03: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0d06: move-result-object v5
    0d07: invoke-static {v4, v2, v5}, androidx.compose.runtime.Updater.set-impl()
    0d0a: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0d0c: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0d0f: move-result-object v5
    0d10: const/16 v106, #0
    0d12: move-object/from16 v108, v4
    0d14: const/16 v109, #0
    0d16: invoke-interface/range {v108..v108}, androidx.compose.runtime.Composer.getInserting()
    0d19: move-result v110
    0d1a: if-nez v110, :0d32
    0d1c: move-object/from16 v110, v2
    0d1e: invoke-interface/range {v108..v108}, androidx.compose.runtime.Composer.rememberedValue()
    0d21: move-result-object v2
    0d22: move-object/from16 v111, v6
    0d24: invoke-static/range {v99..v99}, java.lang.Integer.valueOf()
    0d27: move-result-object v6
    0d28: invoke-static {v2, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0d2b: move-result v2
    0d2c: if-nez v2, :0d2f
    0d2e: goto :0d36
    0d2f: move-object/from16 v6, v108
    0d31: goto :0d46
    0d32: move-object/from16 v110, v2
    0d34: move-object/from16 v111, v6
    0d36: invoke-static/range {v99..v99}, java.lang.Integer.valueOf()
    0d39: move-result-object v2
    0d3a: move-object/from16 v6, v108
    0d3c: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0d3f: invoke-static/range {v99..v99}, java.lang.Integer.valueOf()
    0d42: move-result-object v2
    0d43: invoke-interface {v4, v2, v5}, androidx.compose.runtime.Composer.apply()
    0d46: nop
    0d47: nop
    0d48: nop
    0d49: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0d4b: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0d4e: move-result-object v2
    0d4f: invoke-static {v4, v7, v2}, androidx.compose.runtime.Updater.set-impl()
    0d52: nop
    0d53: nop
    0d54: shr-int/lit8 v2, v104, #6
    0d56: and-int/lit8 v2, v2, #14
    0d58: move-object/from16 v4, v107
    0d5a: const/4 v5, #0
    0d5b: const v6, #-407918630
    0d5e: invoke-static {v4, v6, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d61: sget-object v45, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0d63: shr-int/lit8 v105, v94, #6
    0d65: and-int/lit8 v105, v105, #112
    0d67: const/16 v32, #6
    0d69: or-int/lit8 v105, v105, #6
    0d6b: check-cast v45, androidx.compose.foundation.layout.RowScope
    0d6d: move-object/from16 v106, v4
    0d6f: const/16 v108, #0
    0d71: const v6, #441553532
    0d74: move/from16 v112, v2
    0d76: const-string v2, "C595@24477L652,608@25152L633:CallDetailsScreen.kt#2thlc2"
    0d78: move-object/from16 v113, v4
    0d7a: invoke-static {v4, v6, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d7d: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0d7f: check-cast v2, androidx.compose.ui.Modifier
    0d81: const/16 v6, #28
    0d83: const/16 v106, #0
    0d85: move-object/from16 v116, v4
    0d87: int-to-float v4, v6
    0d88: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0d8b: move-result v4
    0d8c: invoke-static {v2, v4}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0d8f: move-result-object v2
    0d90: if-eqz v50, :0d97
    0d92: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0d95: move-result-wide v117
    0d96: goto :0d9b
    0d97: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0d9a: move-result-wide v117
    0d9b: move v6, v5
    0d9c: move-wide/from16 v4, v117
    0d9e: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0da1: move-result-object v106
    0da2: move/from16 v117, v6
    0da4: move-object/from16 v6, v106
    0da6: check-cast v6, androidx.compose.ui.graphics.Shape
    0da8: invoke-static {v2, v4, v5, v6}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    0dab: move-result-object v2
    0dac: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0dae: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenter()
    0db1: move-result-object v4
    0db2: move/from16 v5, v17
    0db4: move-object/from16 v6, v116
    0db6: const/16 v106, #0
    0db8: move/from16 v118, v5
    0dba: const v5, #733328855
    0dbd: move-object/from16 v119, v7
    0dbf: const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0dc1: invoke-static {v6, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0dc4: const/4 v5, #0
    0dc5: invoke-static {v4, v5}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0dc8: move-result-object v7
    0dc9: shl-int/lit8 v120, v118, #3
    0dcb: and-int/lit8 v120, v120, #112
    0dcd: nop
    0dce: const/16 v121, #0
    0dd0: move-object/from16 v122, v4
    0dd2: const v4, #-1323940314
    0dd5: invoke-static {v6, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0dd8: const/4 v4, #0
    0dd9: invoke-static {v6, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0ddc: move-result v123
    0ddd: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0de0: move-result-object v4
    0de1: move/from16 v124, v5
    0de3: invoke-static {v6, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0de6: move-result-object v5
    0de7: sget-object v125, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0de9: invoke-virtual/range {v125..v125}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0dec: move-result-object v125
    0ded: move-object/from16 v126, v2
    0def: shl-int/lit8 v2, v120, #6
    0df1: and-int/lit16 v2, v2, #896
    0df3: const/16 v32, #6
    0df5: or-int/lit8 v2, v2, #6
    0df7: nop
    0df8: move-object/from16 v127, v125
    0dfa: const/16 v125, #0
    0dfc: move/from16 v128, v2
    0dfe: const v2, #-692256719
    0e01: invoke-static {v6, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0e04: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    0e07: move-result-object v2
    0e08: instance-of v2, v2, androidx.compose.runtime.Applier
    0e0a: if-nez v2, :0e0f
    0e0c: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0e0f: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    0e12: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    0e15: move-result v2
    0e16: if-eqz v2, :0e1e
    0e18: move-object/from16 v2, v127
    0e1a: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.createNode()
    0e1d: goto :0e23
    0e1e: move-object/from16 v2, v127
    0e20: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    0e23: move-object/from16 v127, v2
    0e25: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    0e28: move-result-object v2
    0e29: const/16 v129, #0
    0e2b: sget-object v130, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e2d: move-object/from16 v131, v6
    0e2f: invoke-virtual/range {v130..v130}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0e32: move-result-object v6
    0e33: invoke-static {v2, v7, v6}, androidx.compose.runtime.Updater.set-impl()
    0e36: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e38: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0e3b: move-result-object v6
    0e3c: invoke-static {v2, v4, v6}, androidx.compose.runtime.Updater.set-impl()
    0e3f: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e41: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0e44: move-result-object v6
    0e45: const/16 v130, #0
    0e47: move-object/from16 v132, v2
    0e49: const/16 v133, #0
    0e4b: invoke-interface/range {v132..v132}, androidx.compose.runtime.Composer.getInserting()
    0e4e: move-result v134
    0e4f: if-nez v134, :0e67
    0e51: move-object/from16 v134, v4
    0e53: invoke-interface/range {v132..v132}, androidx.compose.runtime.Composer.rememberedValue()
    0e56: move-result-object v4
    0e57: move-object/from16 v135, v7
    0e59: invoke-static/range {v123..v123}, java.lang.Integer.valueOf()
    0e5c: move-result-object v7
    0e5d: invoke-static {v4, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    0e60: move-result v4
    0e61: if-nez v4, :0e64
    0e63: goto :0e6b
    0e64: move-object/from16 v7, v132
    0e66: goto :0e7b
    0e67: move-object/from16 v134, v4
    0e69: move-object/from16 v135, v7
    0e6b: invoke-static/range {v123..v123}, java.lang.Integer.valueOf()
    0e6e: move-result-object v4
    0e6f: move-object/from16 v7, v132
    0e71: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0e74: invoke-static/range {v123..v123}, java.lang.Integer.valueOf()
    0e77: move-result-object v4
    0e78: invoke-interface {v2, v4, v6}, androidx.compose.runtime.Composer.apply()
    0e7b: nop
    0e7c: nop
    0e7d: nop
    0e7e: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e80: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0e83: move-result-object v4
    0e84: invoke-static {v2, v5, v4}, androidx.compose.runtime.Updater.set-impl()
    0e87: nop
    0e88: nop
    0e89: shr-int/lit8 v2, v128, #6
    0e8b: and-int/lit8 v2, v2, #14
    0e8d: move-object/from16 v4, v131
    0e8f: const/4 v6, #0
    0e90: const v7, #-2146769399
    0e93: move/from16 v129, v2
    0e95: const-string v2, "C73@3429L9:Box.kt#2w3rfo"
    0e97: invoke-static {v4, v7, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0e9a: sget-object v2, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0e9c: shr-int/lit8 v7, v118, #6
    0e9e: and-int/lit8 v7, v7, #112
    0ea0: const/16 v32, #6
    0ea2: or-int/lit8 v7, v7, #6
    0ea4: check-cast v2, androidx.compose.foundation.layout.BoxScope
    0ea6: move-object/from16 v141, v4
    0ea8: const/16 v130, #0
    0eaa: move-object/from16 v132, v2
    0eac: const v2, #-977298137
    0eaf: move-object/from16 v133, v4
    0eb1: const-string v4, "C601@24774L331:CallDetailsScreen.kt#2thlc2"
    0eb3: move-object/from16 v144, v5
    0eb5: move-object/from16 v5, v141
    0eb7: invoke-static {v5, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0eba: sget-object v2, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0ebc: invoke-virtual {v2}, androidx.compose.material.icons.Icons.getDefault()
    0ebf: move-result-object v2
    0ec0: if-eqz v50, :0ec7
    0ec2: invoke-static {v2}, androidx.compose.material.icons.filled.StopKt.getStop()
    0ec5: move-result-object v2
    0ec6: goto :0ecb
    0ec7: invoke-static {v2}, androidx.compose.material.icons.filled.PlayArrowKt.getPlayArrow()
    0eca: move-result-object v2
    0ecb: move-object/from16 v136, v2
    0ecd: if-eqz v50, :0ed2
    0ecf: const-string v2, "Stop"
    0ed1: goto :0ed4
    0ed2: const-string v2, "Play Recording"
    0ed4: move-object/from16 v137, v2
    0ed6: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0ed8: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0edb: move-result-wide v139
    0edc: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0ede: check-cast v2, androidx.compose.ui.Modifier
    0ee0: const/16 v4, #16
    0ee2: const/16 v138, #0
    0ee4: move-object/from16 v141, v5
    0ee6: int-to-float v5, v4
    0ee7: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0eea: move-result v4
    0eeb: invoke-static {v2, v4}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0eee: move-result-object v138
    0eef: nop
    0ef0: nop
    0ef1: nop
    0ef2: nop
    0ef3: const/16 v142, #3456
    0ef5: const/16 v143, #0
    0ef7: invoke-static/range {v136..v143}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0efa: invoke-static/range {v141..v141}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0efd: nop
    0efe: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f01: nop
    0f02: invoke-interface/range {v131..v131}, androidx.compose.runtime.Composer.endNode()
    0f05: invoke-static/range {v131..v131}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f08: nop
    0f09: invoke-static/range {v131..v131}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f0c: nop
    0f0d: invoke-static/range {v131..v131}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f10: nop
    0f11: const/16 v36, #0
    0f13: move/from16 v2, v36
    0f15: move-object/from16 v4, v116
    0f17: const/4 v5, #0
    0f18: const v6, #-483455358
    0f1b: invoke-static {v4, v6, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0f1e: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0f20: check-cast v7, androidx.compose.ui.Modifier
    0f22: sget-object v41, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0f24: invoke-virtual/range {v41..v41}, androidx.compose.foundation.layout.Arrangement.getTop()
    0f27: move-result-object v6
    0f28: sget-object v41, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0f2a: move-object/from16 v118, v1
    0f2c: invoke-virtual/range {v41..v41}, androidx.compose.ui.Alignment$Companion.getStart()
    0f2f: move-result-object v1
    0f30: shr-int/lit8 v41, v2, #3
    0f32: and-int/lit8 v41, v41, #14
    0f34: shr-int/lit8 v120, v2, #3
    0f36: and-int/lit8 v120, v120, #112
    0f38: move/from16 v121, v2
    0f3a: or-int v2, v41, v120
    0f3c: invoke-static {v6, v1, v4, v2}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0f3f: move-result-object v2
    0f40: shl-int/lit8 v41, v121, #3
    0f42: and-int/lit8 v41, v41, #112
    0f44: nop
    0f45: const/16 v120, #0
    0f47: move-object/from16 v122, v1
    0f49: const v1, #-1323940314
    0f4c: invoke-static {v4, v1, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0f4f: const/4 v1, #0
    0f50: invoke-static {v4, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0f53: move-result v36
    0f54: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0f57: move-result-object v1
    0f58: move-object/from16 v124, v0
    0f5a: invoke-static {v4, v7}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0f5d: move-result-object v0
    0f5e: sget-object v125, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0f60: invoke-virtual/range {v125..v125}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0f63: move-result-object v125
    0f64: move/from16 v126, v5
    0f66: shl-int/lit8 v5, v41, #6
    0f68: and-int/lit16 v5, v5, #896
    0f6a: const/16 v32, #6
    0f6c: or-int/lit8 v5, v5, #6
    0f6e: nop
    0f6f: move-object/from16 v127, v125
    0f71: const/16 v125, #0
    0f73: move/from16 v128, v5
    0f75: const v5, #-692256719
    0f78: invoke-static {v4, v5, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0f7b: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    0f7e: move-result-object v5
    0f7f: instance-of v5, v5, androidx.compose.runtime.Applier
    0f81: if-nez v5, :0f86
    0f83: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0f86: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    0f89: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    0f8c: move-result v5
    0f8d: if-eqz v5, :0f95
    0f8f: move-object/from16 v5, v127
    0f91: invoke-interface {v4, v5}, androidx.compose.runtime.Composer.createNode()
    0f94: goto :0f9a
    0f95: move-object/from16 v5, v127
    0f97: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    0f9a: move-object/from16 v127, v3
    0f9c: invoke-static {v4}, androidx.compose.runtime.Updater.constructor-impl()
    0f9f: move-result-object v3
    0fa0: const/16 v129, #0
    0fa2: sget-object v130, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0fa4: move-object/from16 v131, v4
    0fa6: invoke-virtual/range {v130..v130}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0fa9: move-result-object v4
    0faa: invoke-static {v3, v2, v4}, androidx.compose.runtime.Updater.set-impl()
    0fad: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0faf: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0fb2: move-result-object v4
    0fb3: invoke-static {v3, v1, v4}, androidx.compose.runtime.Updater.set-impl()
    0fb6: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0fb8: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0fbb: move-result-object v4
    0fbc: const/16 v130, #0
    0fbe: move-object/from16 v132, v3
    0fc0: const/16 v133, #0
    0fc2: invoke-interface/range {v132..v132}, androidx.compose.runtime.Composer.getInserting()
    0fc5: move-result v134
    0fc6: if-nez v134, :0fde
    0fc8: move-object/from16 v134, v1
    0fca: invoke-interface/range {v132..v132}, androidx.compose.runtime.Composer.rememberedValue()
    0fcd: move-result-object v1
    0fce: move-object/from16 v135, v2
    0fd0: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    0fd3: move-result-object v2
    0fd4: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0fd7: move-result v1
    0fd8: if-nez v1, :0fdb
    0fda: goto :0fe2
    0fdb: move-object/from16 v2, v132
    0fdd: goto :0ff2
    0fde: move-object/from16 v134, v1
    0fe0: move-object/from16 v135, v2
    0fe2: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    0fe5: move-result-object v1
    0fe6: move-object/from16 v2, v132
    0fe8: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0feb: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    0fee: move-result-object v1
    0fef: invoke-interface {v3, v1, v4}, androidx.compose.runtime.Composer.apply()
    0ff2: nop
    0ff3: nop
    0ff4: nop
    0ff5: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0ff7: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0ffa: move-result-object v1
    0ffb: invoke-static {v3, v0, v1}, androidx.compose.runtime.Updater.set-impl()
    0ffe: nop
    0fff: nop
    1000: shr-int/lit8 v1, v128, #6
    1002: and-int/lit8 v1, v1, #14
    1004: move-object/from16 v2, v131
    1006: const/4 v3, #0
    1007: const-string v4, "C87@4365L9:Column.kt#2w3rfo"
    1009: move-object/from16 v129, v0
    100b: const v0, #-384862393
    100e: invoke-static {v2, v0, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1011: sget-object v4, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    1013: shr-int/lit8 v64, v121, #6
    1015: and-int/lit8 v64, v64, #112
    1017: const/16 v32, #6
    1019: or-int/lit8 v64, v64, #6
    101b: check-cast v4, androidx.compose.foundation.layout.ColumnScope
    101d: move-object/from16 v157, v2
    101f: const/16 v130, #0
    1021: const v0, #501839970
    1024: move/from16 v133, v1
    1026: const-string v1, "C613@25447L11,609@25185L309,618@25707L11,615@25519L242:CallDetailsScreen.kt#2thlc2"
    1028: move-object/from16 v161, v2
    102a: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    102d: if-eqz v50, :1032
    102f: const-string v0, "Playing Call Recording..."
    1031: goto :1034
    1032: const-string v0, "Play Call Recording"
    1034: move-object/from16 v136, v0
    1036: const/16 v0, #12
    1038: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    103b: move-result-wide v140
    103c: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    103e: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    1041: move-result-object v143
    1042: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    1044: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    1046: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    1049: move-result-object v0
    104a: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    104d: move-result-wide v138
    104e: nop
    104f: nop
    1050: nop
    1051: nop
    1052: const/16 v137, #0
    1054: const/16 v142, #0
    1056: const/16 v144, #0
    1058: const-wide/16 v145, #0
    105a: const/16 v147, #0
    105c: const/16 v148, #0
    105e: const-wide/16 v149, #0
    1060: const/16 v151, #0
    1062: const/16 v152, #0
    1064: const/16 v153, #0
    1066: const/16 v154, #0
    1068: const/16 v155, #0
    106a: const/16 v156, #0
    106c: const v158, #199680
    106f: const/16 v159, #0
    1071: const v160, #131026
    1074: move-object/from16 v157, v2
    1076: invoke-static/range {v136..v160}, androidx.compose.material3.TextKt.Text--4IGK_g()
    1079: invoke-virtual {v12}, com.example.model.RecordingEntry.getEngineLabel()
    107c: move-result-object v0
    107d: invoke-virtual {v12}, com.example.model.RecordingEntry.getDurationMillis()
    1080: move-result-wide v136
    1081: const-wide/16 v138, #1000
    1083: move v1, v3
    1084: move-object/from16 v162, v4
    1086: div-long v3, v136, v138
    1088: move/from16 v163, v1
    108a: new-instance v1, java.lang.StringBuilder
    108c: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    108f: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    1092: move-result-object v0
    1093: const-string v1, " • "
    1095: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    1098: move-result-object v0
    1099: invoke-virtual {v0, v3, v4}, java.lang.StringBuilder.append()
    109c: move-result-object v0
    109d: const-string v1, "s"
    109f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    10a2: move-result-object v0
    10a3: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    10a6: move-result-object v136
    10a7: const/16 v0, #10
    10a9: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    10ac: move-result-wide v140
    10ad: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    10af: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    10b1: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    10b4: move-result-object v0
    10b5: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    10b8: move-result-wide v138
    10b9: nop
    10ba: nop
    10bb: nop
    10bc: const/16 v137, #0
    10be: const/16 v143, #0
    10c0: const/16 v158, #3072
    10c2: const v160, #131058
    10c5: invoke-static/range {v136..v160}, androidx.compose.material3.TextKt.Text--4IGK_g()
    10c8: invoke-static/range {v157..v157}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10cb: nop
    10cc: invoke-static/range {v161..v161}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10cf: nop
    10d0: invoke-interface/range {v131..v131}, androidx.compose.runtime.Composer.endNode()
    10d3: invoke-static/range {v131..v131}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10d6: nop
    10d7: invoke-static/range {v131..v131}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10da: nop
    10db: invoke-static/range {v131..v131}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10de: nop
    10df: invoke-static/range {v116..v116}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10e2: nop
    10e3: invoke-static/range {v113..v113}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10e6: nop
    10e7: invoke-interface/range {v107..v107}, androidx.compose.runtime.Composer.endNode()
    10ea: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10ed: nop
    10ee: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10f1: nop
    10f2: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10f5: nop
    10f6: invoke-static/range {v93..v93}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10f9: nop
    10fa: invoke-static/range {v90..v90}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10fd: nop
    10fe: invoke-interface {v13}, androidx.compose.runtime.Composer.endNode()
    1101: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1104: nop
    1105: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1108: nop
    1109: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    110c: nop
    110d: nop
    110e: move-object/from16 v9, v19
    1110: move-object/from16 v7, v20
    1112: move-object/from16 v2, v43
    1114: move/from16 v6, v44
    1116: move-object/from16 v4, v72
    1118: move-object/from16 v5, v76
    111a: move-object/from16 v8, v85
    111c: move-object/from16 v1, v118
    111e: move-object/from16 v0, v124
    1120: move-object/from16 v3, v127
    1122: goto/16 :0a10
    1124: move-object/from16 v43, v2
    1126: move-object/from16 v72, v4
    1128: move/from16 v44, v6
    112a: invoke-interface/range {v72..v72}, androidx.compose.runtime.Composer.endReplaceGroup()
    112d: invoke-static/range {v72..v72}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1130: nop
    1131: invoke-static/range {v66..v66}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1134: nop
    1135: invoke-interface/range {v115..v115}, androidx.compose.runtime.Composer.endNode()
    1138: invoke-static/range {v115..v115}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    113b: nop
    113c: invoke-static/range {v115..v115}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    113f: nop
    1140: invoke-static/range {v115..v115}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1143: nop
    1144: invoke-static/range {v59..v59}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1147: nop
    1148: invoke-static/range {v48..v48}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    114b: nop
    114c: invoke-interface/range {v33..v33}, androidx.compose.runtime.Composer.endNode()
    114f: invoke-static/range {v33..v33}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1152: nop
    1153: invoke-static/range {v33..v33}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1156: nop
    1157: invoke-static/range {v33..v33}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    115a: nop
    115b: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    115e: move-result v0
    115f: if-eqz v0, :1164
    1161: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    1164: return-void
.end method

