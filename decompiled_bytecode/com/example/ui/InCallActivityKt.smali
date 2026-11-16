.class public final Lcom/example/ui/InCallActivityKt;
.super Ljava/lang/Object;
.source "InCallActivity.kt"

.method private final ConferenceParticipantsDialog(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    0000: move-object/from16 v1, v27
    0002: move-object/from16 v2, v28
    0004: move-object/from16 v3, v29
    0006: move-object/from16 v4, v30
    0008: move/from16 v0, v32
    000a: const v5, #78811297
    000d: move-object/from16 v6, v31
    000f: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.startRestartGroup()
    0012: move-result-object v6
    0013: const-string v7, "C(ConferenceParticipantsDialog)P(3,2)1539@62363L63,1446@58430L314,1452@58757L3584,1444@58371L4059:InCallActivity.kt#naom5h"
    0015: invoke-static {v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0018: move/from16 v7, v32
    001a: and-int/lit8 v8, v0, #6
    001c: if-nez v8, :0028
    001e: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.changedInstance()
    0021: move-result v8
    0022: if-eqz v8, :0026
    0024: const/4 v8, #4
    0025: goto :0027
    0026: const/4 v8, #2
    0027: or-int/2addr v7, v8
    0028: and-int/lit8 v8, v0, #48
    002a: if-nez v8, :0038
    002c: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.changedInstance()
    002f: move-result v8
    0030: if-eqz v8, :0035
    0032: const/16 v8, #32
    0034: goto :0037
    0035: const/16 v8, #16
    0037: or-int/2addr v7, v8
    0038: and-int/lit16 v8, v0, #384
    003a: if-nez v8, :0048
    003c: invoke-interface {v6, v3}, androidx.compose.runtime.Composer.changedInstance()
    003f: move-result v8
    0040: if-eqz v8, :0045
    0042: const/16 v8, #256
    0044: goto :0047
    0045: const/16 v8, #128
    0047: or-int/2addr v7, v8
    0048: and-int/lit16 v8, v0, #3072
    004a: if-nez v8, :0058
    004c: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.changedInstance()
    004f: move-result v8
    0050: if-eqz v8, :0055
    0052: const/16 v8, #2048
    0054: goto :0057
    0055: const/16 v8, #1024
    0057: or-int/2addr v7, v8
    0058: and-int/lit16 v8, v7, #1171
    005a: const/16 v9, #1170
    005c: if-ne v8, v9, :006e
    005e: invoke-interface {v6}, androidx.compose.runtime.Composer.getSkipping()
    0061: move-result v8
    0062: if-nez v8, :0065
    0064: goto :006e
    0065: invoke-interface {v6}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0068: move-object/from16 v22, v6
    006a: move/from16 v26, v7
    006c: goto/16 :00e7
    006e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0071: move-result v8
    0072: if-eqz v8, :007a
    0074: const/4 v8, #-1
    0075: const-string v9, "com.example.ui.ConferenceParticipantsDialog (InCallActivity.kt:1443)"
    0077: invoke-static {v5, v7, v8, v9}, androidx.compose.runtime.ComposerKt.traceEventStart()
    007a: nop
    007b: new-instance v5, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda55
    007d: invoke-direct {v5, v4}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda55.<init>()
    0080: const v8, #1132649193
    0083: const/4 v9, #1
    0084: const/16 v10, #54
    0086: invoke-static {v8, v9, v5, v6, v10}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0089: move-result-object v5
    008a: check-cast v5, kotlin.jvm.functions.Function2
    008c: new-instance v8, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda66
    008e: invoke-direct {v8, v1}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda66.<init>()
    0091: const v11, #1859582189
    0094: invoke-static {v11, v9, v8, v6, v10}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0097: move-result-object v8
    0098: check-cast v8, kotlin.jvm.functions.Function2
    009a: new-instance v11, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda77
    009c: invoke-direct {v11, v1, v2, v3}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda77.<init>()
    009f: const v12, #2041315438
    00a2: invoke-static {v12, v9, v11, v6, v10}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00a5: move-result-object v9
    00a6: move-object v10, v9
    00a7: check-cast v10, kotlin.jvm.functions.Function2
    00a9: shr-int/lit8 v9, v7, #9
    00ab: and-int/lit8 v9, v9, #14
    00ad: const v11, #1769520
    00b0: or-int v23, v9, v11
    00b2: move-object/from16 v22, v6
    00b4: const/4 v6, #0
    00b5: move v9, v7
    00b6: const/4 v7, #0
    00b7: move v11, v9
    00b8: move-object v9, v8
    00b9: const/4 v8, #0
    00ba: move v12, v11
    00bb: const/4 v11, #0
    00bc: move v14, v12
    00bd: const-wide/16 v12, #0
    00bf: move/from16 v16, v14
    00c1: const-wide/16 v14, #0
    00c3: move/from16 v18, v16
    00c5: const-wide/16 v16, #0
    00c7: move/from16 v20, v18
    00c9: const-wide/16 v18, #0
    00cb: move/from16 v21, v20
    00cd: const/16 v20, #0
    00cf: move/from16 v24, v21
    00d1: const/16 v21, #0
    00d3: move/from16 v25, v24
    00d5: const/16 v24, #0
    00d7: move/from16 v26, v25
    00d9: const/16 v25, #16284
    00db: invoke-static/range {v4..v25}, androidx.compose.material3.AndroidAlertDialog_androidKt.AlertDialog-Oix01E0()
    00de: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00e1: move-result v4
    00e2: if-eqz v4, :00e7
    00e4: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00e7: invoke-interface/range {v22..v22}, androidx.compose.runtime.Composer.endRestartGroup()
    00ea: move-result-object v6
    00eb: if-eqz v6, :00f9
    00ed: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda81
    00ef: move-object/from16 v4, v30
    00f1: move/from16 v5, v32
    00f3: invoke-direct/range {v0..v5}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda81.<init>()
    00f6: invoke-interface {v6, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    00f9: return-void
.end method

.method final ConferenceParticipantsDialog$lambda$196(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 18
    0000: move/from16 v0, v17
    0002: const-string v1, "C1540@62371L49:InCallActivity.kt#naom5h"
    0004: move-object/from16 v12, v16
    0006: invoke-static {v12, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v2, #2
    000c: if-ne v1, v2, :0019
    000e: invoke-interface {v12}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :0019
    0015: invoke-interface {v12}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto :0047
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v2, "com.example.ui.ConferenceParticipantsDialog.<anonymous> (InCallActivity.kt:1540)"
    0022: const v3, #1132649193
    0025: invoke-static {v3, v0, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: sget-object v1, com.example.ui.ComposableSingletons$InCallActivityKt.INSTANCE: ComposableSingletons$InCallActivityKt
    002a: invoke-virtual {v1}, com.example.ui.ComposableSingletons$InCallActivityKt.getLambda$528390118$app()
    002d: move-result-object v11
    002e: const/high16 v13, #0x30000000
    0030: const/16 v14, #510
    0032: const/4 v3, #0
    0033: const/4 v4, #0
    0034: const/4 v5, #0
    0035: const/4 v6, #0
    0036: const/4 v7, #0
    0037: const/4 v8, #0
    0038: const/4 v9, #0
    0039: const/4 v10, #0
    003a: move-object v2, v15
    003b: invoke-static/range {v2..v14}, androidx.compose.material3.ButtonKt.TextButton()
    003e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0041: move-result v1
    0042: if-eqz v1, :0047
    0044: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0047: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0049: return-object v1
.end method

.method final ConferenceParticipantsDialog$lambda$198(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 52
    0000: move/from16 v0, v51
    0002: const-string v1, "C1447@58438L300:InCallActivity.kt#naom5h"
    0004: move-object/from16 v2, v50
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :001a
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :001a
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto/16 :01c6
    001a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001d: move-result v1
    001e: if-eqz v1, :0029
    0020: const/4 v1, #-1
    0021: const-string v3, "com.example.ui.ConferenceParticipantsDialog.<anonymous> (InCallActivity.kt:1447)"
    0023: const v4, #1859582189
    0026: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0029: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    002b: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    002e: move-result-object v1
    002f: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0031: const/16 v4, #8
    0033: const/4 v5, #0
    0034: int-to-float v6, v4
    0035: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0038: move-result v4
    0039: invoke-virtual {v3, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    003c: move-result-object v3
    003d: check-cast v3, androidx.compose.foundation.layout.Arrangement$Horizontal
    003f: const/16 v4, #432
    0041: move-object/from16 v5, v50
    0043: const/4 v6, #0
    0044: const v7, #693286680
    0047: const-string v8, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0049: invoke-static {v5, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    004c: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    004e: check-cast v7, androidx.compose.ui.Modifier
    0050: shr-int/lit8 v8, v4, #3
    0052: and-int/lit8 v8, v8, #14
    0054: shr-int/lit8 v9, v4, #3
    0056: and-int/lit8 v9, v9, #112
    0058: or-int/2addr v8, v9
    0059: invoke-static {v3, v1, v5, v8}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    005c: move-result-object v8
    005d: shl-int/lit8 v9, v4, #3
    005f: and-int/lit8 v9, v9, #112
    0061: nop
    0062: const/4 v10, #0
    0063: const v11, #-1323940314
    0066: const-string v12, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0068: invoke-static {v5, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006b: const/4 v11, #0
    006c: invoke-static {v5, v11}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    006f: move-result v11
    0070: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0073: move-result-object v12
    0074: invoke-static {v5, v7}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0077: move-result-object v13
    0078: sget-object v14, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    007a: invoke-virtual {v14}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    007d: move-result-object v14
    007e: shl-int/lit8 v15, v9, #6
    0080: and-int/lit16 v15, v15, #896
    0082: or-int/lit8 v15, v15, #6
    0084: nop
    0085: const/16 v16, #0
    0087: const v0, #-692256719
    008a: move-object/from16 v17, v1
    008c: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    008e: invoke-static {v5, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0091: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    0094: move-result-object v0
    0095: instance-of v0, v0, androidx.compose.runtime.Applier
    0097: if-nez v0, :009c
    0099: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    009c: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    009f: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    00a2: move-result v0
    00a3: if-eqz v0, :00a9
    00a5: invoke-interface {v5, v14}, androidx.compose.runtime.Composer.createNode()
    00a8: goto :00ac
    00a9: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    00ac: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    00af: move-result-object v0
    00b0: const/4 v1, #0
    00b1: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00b3: move/from16 v19, v1
    00b5: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00b8: move-result-object v1
    00b9: invoke-static {v0, v8, v1}, androidx.compose.runtime.Updater.set-impl()
    00bc: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00be: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00c1: move-result-object v1
    00c2: invoke-static {v0, v12, v1}, androidx.compose.runtime.Updater.set-impl()
    00c5: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00c7: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00ca: move-result-object v1
    00cb: const/16 v18, #0
    00cd: move-object/from16 v20, v0
    00cf: const/16 v21, #0
    00d1: invoke-interface/range {v20..v20}, androidx.compose.runtime.Composer.getInserting()
    00d4: move-result v22
    00d5: if-nez v22, :00eb
    00d7: invoke-interface/range {v20..v20}, androidx.compose.runtime.Composer.rememberedValue()
    00da: move-result-object v2
    00db: move-object/from16 v22, v3
    00dd: invoke-static {v11}, java.lang.Integer.valueOf()
    00e0: move-result-object v3
    00e1: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    00e4: move-result v2
    00e5: if-nez v2, :00e8
    00e7: goto :00ed
    00e8: move-object/from16 v3, v20
    00ea: goto :00fd
    00eb: move-object/from16 v22, v3
    00ed: invoke-static {v11}, java.lang.Integer.valueOf()
    00f0: move-result-object v2
    00f1: move-object/from16 v3, v20
    00f3: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    00f6: invoke-static {v11}, java.lang.Integer.valueOf()
    00f9: move-result-object v2
    00fa: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    00fd: nop
    00fe: nop
    00ff: nop
    0100: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0102: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0105: move-result-object v1
    0106: invoke-static {v0, v13, v1}, androidx.compose.runtime.Updater.set-impl()
    0109: nop
    010a: nop
    010b: shr-int/lit8 v0, v15, #6
    010d: and-int/lit8 v0, v0, #14
    010f: move-object v1, v5
    0110: const/4 v2, #0
    0111: const v3, #-407918630
    0114: move/from16 v18, v0
    0116: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    0118: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    011b: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    011d: shr-int/lit8 v3, v4, #6
    011f: and-int/lit8 v3, v3, #112
    0121: or-int/lit8 v3, v3, #6
    0123: check-cast v0, androidx.compose.foundation.layout.RowScope
    0125: move-object/from16 v28, v1
    0127: const/16 v19, #0
    0129: move-object/from16 v20, v0
    012b: const v0, #1549944928
    012e: move-object/from16 v21, v1
    0130: const-string v1, "C1448@58552L72,1449@58633L97:InCallActivity.kt#naom5h"
    0132: move/from16 v48, v2
    0134: move-object/from16 v2, v28
    0136: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0139: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    013b: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    013e: move-result-object v0
    013f: invoke-static {v0}, androidx.compose.material.icons.filled.GroupsKt.getGroups()
    0142: move-result-object v23
    0143: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    0146: move-result-wide v26
    0147: const/16 v29, #3120
    0149: const/16 v30, #4
    014b: const/16 v24, #0
    014d: const/16 v25, #0
    014f: invoke-static/range {v23..v30}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0152: invoke-interface/range {v49..v49}, java.util.List.size()
    0155: move-result v0
    0156: new-instance v1, java.lang.StringBuilder
    0158: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    015b: const-string v2, "Conference Members ("
    015d: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0160: move-result-object v1
    0161: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0164: move-result-object v0
    0165: const-string v1, ")"
    0167: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    016a: move-result-object v0
    016b: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    016e: move-result-object v23
    016f: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0171: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0174: move-result-object v30
    0175: const/16 v0, #17
    0177: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    017a: move-result-wide v0
    017b: const/16 v46, #0
    017d: const v47, #131030
    0180: const-wide/16 v25, #0
    0182: const/16 v29, #0
    0184: const/16 v31, #0
    0186: const-wide/16 v32, #0
    0188: const/16 v34, #0
    018a: const/16 v35, #0
    018c: const-wide/16 v36, #0
    018e: const/16 v38, #0
    0190: const/16 v39, #0
    0192: const/16 v40, #0
    0194: const/16 v41, #0
    0196: const/16 v42, #0
    0198: const/16 v43, #0
    019a: const v45, #199680
    019d: move-object/from16 v44, v28
    019f: move-wide/from16 v27, v0
    01a1: invoke-static/range {v23..v47}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01a4: move-object/from16 v2, v44
    01a6: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01a9: nop
    01aa: invoke-static/range {v21..v21}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01ad: nop
    01ae: invoke-interface {v5}, androidx.compose.runtime.Composer.endNode()
    01b1: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01b4: nop
    01b5: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01b8: nop
    01b9: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01bc: nop
    01bd: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    01c0: move-result v0
    01c1: if-eqz v0, :01c6
    01c3: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    01c6: sget-object v0, kotlin.Unit.INSTANCE: Unit
    01c8: return-object v0
.end method

.method final ConferenceParticipantsDialog$lambda$209(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 143
    0000: move-object/from16 v0, v139
    0002: move-object/from16 v1, v140
    0004: move/from16 v2, v142
    0006: const-string v3, "C1453@58765L3570:InCallActivity.kt#naom5h"
    0008: move-object/from16 v4, v141
    000a: invoke-static {v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000d: and-int/lit8 v3, v2, #3
    000f: const/4 v5, #2
    0010: if-ne v3, v5, :001e
    0012: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    0015: move-result v3
    0016: if-nez v3, :0019
    0018: goto :001e
    0019: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001c: goto/16 :09a1
    001e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0021: move-result v3
    0022: if-eqz v3, :002d
    0024: const/4 v3, #-1
    0025: const-string v6, "com.example.ui.ConferenceParticipantsDialog.<anonymous> (InCallActivity.kt:1453)"
    0027: const v7, #2041315438
    002a: invoke-static {v7, v2, v3, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002d: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    002f: const/16 v6, #10
    0031: const/4 v7, #0
    0032: int-to-float v8, v6
    0033: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0036: move-result v6
    0037: invoke-virtual {v3, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    003a: move-result-object v3
    003b: check-cast v3, androidx.compose.foundation.layout.Arrangement$Vertical
    003d: const/16 v6, #48
    003f: move-object/from16 v7, v141
    0041: const/4 v8, #0
    0042: const v9, #-483455358
    0045: const-string v10, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0047: invoke-static {v7, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    004a: sget-object v11, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    004c: check-cast v11, androidx.compose.ui.Modifier
    004e: sget-object v12, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0050: invoke-virtual {v12}, androidx.compose.ui.Alignment$Companion.getStart()
    0053: move-result-object v12
    0054: shr-int/lit8 v13, v6, #3
    0056: const/16 v14, #14
    0058: and-int/2addr v13, v14
    0059: shr-int/lit8 v15, v6, #3
    005b: and-int/lit8 v15, v15, #112
    005d: or-int/2addr v13, v15
    005e: invoke-static {v3, v12, v7, v13}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0061: move-result-object v13
    0062: shl-int/lit8 v15, v6, #3
    0064: and-int/lit8 v15, v15, #112
    0066: nop
    0067: const/16 v16, #0
    0069: move/from16 v17, v14
    006b: const v14, #-1323940314
    006e: const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0070: invoke-static {v7, v14, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0073: const/4 v14, #0
    0074: invoke-static {v7, v14}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0077: move-result v19
    0078: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    007b: move-result-object v14
    007c: invoke-static {v7, v11}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    007f: move-result-object v9
    0080: sget-object v22, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0082: invoke-virtual/range {v22..v22}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0085: move-result-object v22
    0086: shl-int/lit8 v2, v15, #6
    0088: and-int/lit16 v2, v2, #896
    008a: or-int/lit8 v2, v2, #6
    008c: move-object/from16 v23, v22
    008e: const/16 v22, #0
    0090: move/from16 v24, v2
    0092: const v2, #-692256719
    0095: move-object/from16 v25, v3
    0097: const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0099: invoke-static {v7, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    009c: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    009f: move-result-object v2
    00a0: instance-of v2, v2, androidx.compose.runtime.Applier
    00a2: if-nez v2, :00a7
    00a4: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00a7: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    00aa: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    00ad: move-result v2
    00ae: if-eqz v2, :00b6
    00b0: move-object/from16 v2, v23
    00b2: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.createNode()
    00b5: goto :00bb
    00b6: move-object/from16 v2, v23
    00b8: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    00bb: move-object/from16 v23, v2
    00bd: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    00c0: move-result-object v2
    00c1: const/16 v26, #0
    00c3: sget-object v27, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00c5: invoke-virtual/range {v27..v27}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00c8: move-result-object v4
    00c9: invoke-static {v2, v13, v4}, androidx.compose.runtime.Updater.set-impl()
    00cc: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ce: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00d1: move-result-object v4
    00d2: invoke-static {v2, v14, v4}, androidx.compose.runtime.Updater.set-impl()
    00d5: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d7: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00da: move-result-object v4
    00db: const/16 v27, #0
    00dd: move-object/from16 v28, v2
    00df: const/16 v29, #0
    00e1: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.getInserting()
    00e4: move-result v30
    00e5: if-nez v30, :00fd
    00e7: move/from16 v30, v6
    00e9: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.rememberedValue()
    00ec: move-result-object v6
    00ed: move-object/from16 v31, v7
    00ef: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    00f2: move-result-object v7
    00f3: invoke-static {v6, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    00f6: move-result v6
    00f7: if-nez v6, :00fa
    00f9: goto :0101
    00fa: move-object/from16 v7, v28
    00fc: goto :0111
    00fd: move/from16 v30, v6
    00ff: move-object/from16 v31, v7
    0101: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    0104: move-result-object v6
    0105: move-object/from16 v7, v28
    0107: invoke-interface {v7, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    010a: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    010d: move-result-object v6
    010e: invoke-interface {v2, v6, v4}, androidx.compose.runtime.Composer.apply()
    0111: nop
    0112: nop
    0113: nop
    0114: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0116: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0119: move-result-object v4
    011a: invoke-static {v2, v9, v4}, androidx.compose.runtime.Updater.set-impl()
    011d: nop
    011e: nop
    011f: shr-int/lit8 v2, v24, #6
    0121: and-int/lit8 v2, v2, #14
    0123: move-object/from16 v4, v31
    0125: const/4 v6, #0
    0126: const v7, #-384862393
    0129: move/from16 v26, v2
    012b: const-string v2, "C87@4365L9:Column.kt#2w3rfo"
    012d: invoke-static {v4, v7, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0130: sget-object v27, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0132: shr-int/lit8 v28, v30, #6
    0134: and-int/lit8 v28, v28, #112
    0136: or-int/lit8 v28, v28, #6
    0138: check-cast v27, androidx.compose.foundation.layout.ColumnScope
    013a: move-object/from16 v53, v4
    013c: const/16 v29, #0
    013e: const v7, #-669042183
    0141: move-object/from16 v57, v4
    0143: const-string v4, "C:InCallActivity.kt#naom5h"
    0145: move/from16 v58, v6
    0147: move-object/from16 v6, v53
    0149: invoke-static {v6, v7, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014c: invoke-interface/range {v138..v138}, java.util.List.isEmpty()
    014f: move-result v4
    0150: if-eqz v4, :01a7
    0152: const v2, #-669116770
    0155: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0158: const-string v2, "1457@58973L11,1455@58873L170"
    015a: invoke-static {v6, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    015d: nop
    015e: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0160: sget v3, androidx.compose.material3.MaterialTheme.$stable: Int
    0162: invoke-virtual {v2, v6, v3}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0165: move-result-object v2
    0166: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0169: move-result-wide v34
    016a: const/16 v2, #13
    016c: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    016f: move-result-wide v36
    0170: const-string v32, "Participants managed by your carrier."
    0172: const/16 v33, #0
    0174: const/16 v38, #0
    0176: const/16 v39, #0
    0178: const/16 v40, #0
    017a: const-wide/16 v41, #0
    017c: const/16 v43, #0
    017e: const/16 v44, #0
    0180: const-wide/16 v45, #0
    0182: const/16 v47, #0
    0184: const/16 v48, #0
    0186: const/16 v49, #0
    0188: const/16 v50, #0
    018a: const/16 v51, #0
    018c: const/16 v52, #0
    018e: const/16 v54, #3078
    0190: const/16 v55, #0
    0192: const v56, #131058
    0195: move-object/from16 v53, v6
    0197: invoke-static/range {v32..v56}, androidx.compose.material3.TextKt.Text--4IGK_g()
    019a: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    019d: move/from16 v37, v8
    019f: move-object/from16 v39, v9
    01a1: move-object/from16 v40, v11
    01a3: move-object/from16 v72, v12
    01a5: goto/16 :0981
    01a7: const v4, #-668824998
    01aa: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    01ad: const-string v4, "*1466@59286L11,1462@59121L3184"
    01af: invoke-static {v6, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    01b2: move-object/from16 v4, v138
    01b4: check-cast v4, java.lang.Iterable
    01b6: const/4 v7, #0
    01b7: invoke-interface {v4}, java.lang.Iterable.iterator()
    01ba: move-result-object v33
    01bb: invoke-interface/range {v33..v33}, java.util.Iterator.hasNext()
    01be: move-result v34
    01bf: if-eqz v34, :0970
    01c1: invoke-interface/range {v33..v33}, java.util.Iterator.next()
    01c4: move-result-object v34
    01c5: move-object/from16 v35, v4
    01c7: move-object/from16 v4, v34
    01c9: check-cast v4, com.example.model.ConferenceParticipant
    01cb: const/16 v36, #0
    01cd: sget-object v37, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01cf: move/from16 v38, v7
    01d1: move-object/from16 v7, v37
    01d3: check-cast v7, androidx.compose.ui.Modifier
    01d5: move/from16 v37, v8
    01d7: const/4 v8, #0
    01d8: move-object/from16 v39, v9
    01da: const/4 v9, #1
    01db: move-object/from16 v40, v11
    01dd: const/4 v11, #0
    01de: invoke-static {v7, v8, v9, v11}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    01e1: move-result-object v7
    01e2: const/16 v8, #16
    01e4: const/16 v42, #0
    01e6: int-to-float v9, v8
    01e7: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    01ea: move-result v8
    01eb: invoke-static {v8}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    01ee: move-result-object v8
    01ef: check-cast v8, androidx.compose.ui.graphics.Shape
    01f1: invoke-static {v7, v8}, androidx.compose.ui.draw.ClipKt.clip()
    01f4: move-result-object v44
    01f5: sget-object v7, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    01f7: sget v8, androidx.compose.material3.MaterialTheme.$stable: Int
    01f9: invoke-virtual {v7, v6, v8}, androidx.compose.material3.MaterialTheme.getColorScheme()
    01fc: move-result-object v7
    01fd: invoke-virtual {v7}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    0200: move-result-wide v45
    0201: const/16 v48, #2
    0203: const/16 v49, #0
    0205: const/16 v47, #0
    0207: invoke-static/range {v44..v49}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    020a: move-result-object v7
    020b: const/16 v8, #12
    020d: const/4 v9, #0
    020e: int-to-float v11, v8
    020f: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0212: move-result v8
    0213: const/16 v9, #10
    0215: const/4 v11, #0
    0216: move-object/from16 v53, v6
    0218: int-to-float v6, v9
    0219: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    021c: move-result v6
    021d: invoke-static {v7, v8, v6}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0220: move-result-object v6
    0221: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0223: const/16 v8, #8
    0225: const/4 v9, #0
    0226: int-to-float v11, v8
    0227: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    022a: move-result v8
    022b: invoke-virtual {v7, v8}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    022e: move-result-object v7
    022f: check-cast v7, androidx.compose.foundation.layout.Arrangement$Vertical
    0231: nop
    0232: move-object/from16 v8, v53
    0234: const/16 v9, #48
    0236: const/4 v11, #0
    0237: move/from16 v44, v9
    0239: const v9, #-483455358
    023c: invoke-static {v8, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    023f: sget-object v9, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0241: invoke-virtual {v9}, androidx.compose.ui.Alignment$Companion.getStart()
    0244: move-result-object v9
    0245: shr-int/lit8 v45, v44, #3
    0247: and-int/lit8 v45, v45, #14
    0249: shr-int/lit8 v46, v44, #3
    024b: and-int/lit8 v46, v46, #112
    024d: move/from16 v47, v11
    024f: or-int v11, v45, v46
    0251: invoke-static {v7, v9, v8, v11}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0254: move-result-object v11
    0255: shl-int/lit8 v45, v44, #3
    0257: and-int/lit8 v45, v45, #112
    0259: nop
    025a: const/16 v46, #0
    025c: move-object/from16 v48, v7
    025e: const v7, #-1323940314
    0261: invoke-static {v8, v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0264: const/4 v7, #0
    0265: invoke-static {v8, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0268: move-result v49
    0269: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    026c: move-result-object v7
    026d: move-object/from16 v50, v9
    026f: invoke-static {v8, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0272: move-result-object v9
    0273: sget-object v51, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0275: invoke-virtual/range {v51..v51}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0278: move-result-object v51
    0279: move-object/from16 v52, v6
    027b: shl-int/lit8 v6, v45, #6
    027d: and-int/lit16 v6, v6, #896
    027f: or-int/lit8 v6, v6, #6
    0281: move-object/from16 v54, v51
    0283: const/16 v51, #0
    0285: move/from16 v55, v6
    0287: const v6, #-692256719
    028a: invoke-static {v8, v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    028d: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    0290: move-result-object v6
    0291: instance-of v6, v6, androidx.compose.runtime.Applier
    0293: if-nez v6, :0298
    0295: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0298: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    029b: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    029e: move-result v6
    029f: if-eqz v6, :02a7
    02a1: move-object/from16 v6, v54
    02a3: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.createNode()
    02a6: goto :02ac
    02a7: move-object/from16 v6, v54
    02a9: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    02ac: move-object/from16 v54, v6
    02ae: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    02b1: move-result-object v6
    02b2: const/16 v56, #0
    02b4: sget-object v59, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02b6: move-object/from16 v60, v8
    02b8: invoke-virtual/range {v59..v59}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    02bb: move-result-object v8
    02bc: invoke-static {v6, v11, v8}, androidx.compose.runtime.Updater.set-impl()
    02bf: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02c1: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    02c4: move-result-object v8
    02c5: invoke-static {v6, v7, v8}, androidx.compose.runtime.Updater.set-impl()
    02c8: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02ca: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    02cd: move-result-object v8
    02ce: const/16 v59, #0
    02d0: move-object/from16 v61, v6
    02d2: const/16 v62, #0
    02d4: invoke-interface/range {v61..v61}, androidx.compose.runtime.Composer.getInserting()
    02d7: move-result v63
    02d8: if-nez v63, :02f0
    02da: move-object/from16 v63, v7
    02dc: invoke-interface/range {v61..v61}, androidx.compose.runtime.Composer.rememberedValue()
    02df: move-result-object v7
    02e0: move-object/from16 v64, v11
    02e2: invoke-static/range {v49..v49}, java.lang.Integer.valueOf()
    02e5: move-result-object v11
    02e6: invoke-static {v7, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    02e9: move-result v7
    02ea: if-nez v7, :02ed
    02ec: goto :02f4
    02ed: move-object/from16 v11, v61
    02ef: goto :0304
    02f0: move-object/from16 v63, v7
    02f2: move-object/from16 v64, v11
    02f4: invoke-static/range {v49..v49}, java.lang.Integer.valueOf()
    02f7: move-result-object v7
    02f8: move-object/from16 v11, v61
    02fa: invoke-interface {v11, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    02fd: invoke-static/range {v49..v49}, java.lang.Integer.valueOf()
    0300: move-result-object v7
    0301: invoke-interface {v6, v7, v8}, androidx.compose.runtime.Composer.apply()
    0304: nop
    0305: nop
    0306: nop
    0307: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0309: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    030c: move-result-object v7
    030d: invoke-static {v6, v9, v7}, androidx.compose.runtime.Updater.set-impl()
    0310: nop
    0311: nop
    0312: shr-int/lit8 v6, v55, #6
    0314: and-int/lit8 v6, v6, #14
    0316: move-object/from16 v7, v60
    0318: const/4 v8, #0
    0319: const v11, #-384862393
    031c: invoke-static {v7, v11, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    031f: sget-object v11, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0321: shr-int/lit8 v56, v44, #6
    0323: and-int/lit8 v56, v56, #112
    0325: or-int/lit8 v56, v56, #6
    0327: check-cast v11, androidx.compose.foundation.layout.ColumnScope
    0329: move-object/from16 v59, v7
    032b: const/16 v61, #0
    032d: move/from16 v62, v6
    032f: const v6, #-1000427551
    0332: move-object/from16 v65, v7
    0334: const-string v7, "C1470@59471L1091,1498@60577L1714:InCallActivity.kt#naom5h"
    0336: move/from16 v66, v8
    0338: move-object/from16 v8, v59
    033a: invoke-static {v8, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    033d: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    033f: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0342: move-result-object v6
    0343: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0345: move-object/from16 v59, v6
    0347: const/16 v6, #10
    0349: const/16 v67, #0
    034b: move-object/from16 v68, v8
    034d: int-to-float v8, v6
    034e: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0351: move-result v6
    0352: invoke-virtual {v7, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0355: move-result-object v6
    0356: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0358: check-cast v7, androidx.compose.ui.Modifier
    035a: move-object/from16 v67, v6
    035c: move-object/from16 v69, v9
    035e: const/4 v6, #0
    035f: const/4 v8, #0
    0360: const/4 v9, #1
    0361: invoke-static {v7, v6, v9, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0364: move-result-object v7
    0365: move-object/from16 v6, v67
    0367: check-cast v6, androidx.compose.foundation.layout.Arrangement$Horizontal
    0369: nop
    036a: const/16 v8, #438
    036c: move-object/from16 v9, v68
    036e: move-object/from16 v67, v59
    0370: const/16 v59, #0
    0372: move/from16 v70, v8
    0374: const v8, #693286680
    0377: move-object/from16 v71, v11
    0379: const-string v11, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    037b: invoke-static {v9, v8, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    037e: shr-int/lit8 v72, v70, #3
    0380: and-int/lit8 v72, v72, #14
    0382: shr-int/lit8 v73, v70, #3
    0384: and-int/lit8 v73, v73, #112
    0386: or-int v8, v72, v73
    0388: move-object/from16 v72, v12
    038a: move-object/from16 v12, v67
    038c: invoke-static {v6, v12, v9, v8}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    038f: move-result-object v8
    0390: shl-int/lit8 v67, v70, #3
    0392: and-int/lit8 v67, v67, #112
    0394: nop
    0395: const/16 v73, #0
    0397: move-object/from16 v75, v6
    0399: const v6, #-1323940314
    039c: invoke-static {v9, v6, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    039f: const/4 v6, #0
    03a0: invoke-static {v9, v6}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    03a3: move-result v76
    03a4: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    03a7: move-result-object v6
    03a8: move-object/from16 v77, v12
    03aa: invoke-static {v9, v7}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    03ad: move-result-object v12
    03ae: sget-object v78, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03b0: invoke-virtual/range {v78..v78}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    03b3: move-result-object v78
    03b4: move-object/from16 v79, v7
    03b6: shl-int/lit8 v7, v67, #6
    03b8: and-int/lit16 v7, v7, #896
    03ba: or-int/lit8 v7, v7, #6
    03bc: nop
    03bd: move-object/from16 v80, v78
    03bf: const/16 v78, #0
    03c1: move/from16 v81, v7
    03c3: const v7, #-692256719
    03c6: invoke-static {v9, v7, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03c9: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    03cc: move-result-object v7
    03cd: instance-of v7, v7, androidx.compose.runtime.Applier
    03cf: if-nez v7, :03d4
    03d1: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    03d4: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    03d7: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    03da: move-result v7
    03db: if-eqz v7, :03e3
    03dd: move-object/from16 v7, v80
    03df: invoke-interface {v9, v7}, androidx.compose.runtime.Composer.createNode()
    03e2: goto :03e8
    03e3: move-object/from16 v7, v80
    03e5: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    03e8: move-object/from16 v80, v7
    03ea: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    03ed: move-result-object v7
    03ee: const/16 v82, #0
    03f0: sget-object v83, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03f2: move-object/from16 v84, v9
    03f4: invoke-virtual/range {v83..v83}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    03f7: move-result-object v9
    03f8: invoke-static {v7, v8, v9}, androidx.compose.runtime.Updater.set-impl()
    03fb: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03fd: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0400: move-result-object v9
    0401: invoke-static {v7, v6, v9}, androidx.compose.runtime.Updater.set-impl()
    0404: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0406: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0409: move-result-object v9
    040a: const/16 v83, #0
    040c: move-object/from16 v85, v7
    040e: const/16 v86, #0
    0410: invoke-interface/range {v85..v85}, androidx.compose.runtime.Composer.getInserting()
    0413: move-result v87
    0414: if-nez v87, :042c
    0416: move-object/from16 v87, v6
    0418: invoke-interface/range {v85..v85}, androidx.compose.runtime.Composer.rememberedValue()
    041b: move-result-object v6
    041c: move-object/from16 v88, v8
    041e: invoke-static/range {v76..v76}, java.lang.Integer.valueOf()
    0421: move-result-object v8
    0422: invoke-static {v6, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    0425: move-result v6
    0426: if-nez v6, :0429
    0428: goto :0430
    0429: move-object/from16 v8, v85
    042b: goto :0440
    042c: move-object/from16 v87, v6
    042e: move-object/from16 v88, v8
    0430: invoke-static/range {v76..v76}, java.lang.Integer.valueOf()
    0433: move-result-object v6
    0434: move-object/from16 v8, v85
    0436: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0439: invoke-static/range {v76..v76}, java.lang.Integer.valueOf()
    043c: move-result-object v6
    043d: invoke-interface {v7, v6, v9}, androidx.compose.runtime.Composer.apply()
    0440: nop
    0441: nop
    0442: nop
    0443: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0445: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0448: move-result-object v6
    0449: invoke-static {v7, v12, v6}, androidx.compose.runtime.Updater.set-impl()
    044c: nop
    044d: nop
    044e: shr-int/lit8 v6, v81, #6
    0450: and-int/lit8 v6, v6, #14
    0452: move-object/from16 v7, v84
    0454: const/4 v8, #0
    0455: const v9, #-407918630
    0458: move/from16 v82, v6
    045a: const-string v6, "C100@5047L9:Row.kt#2w3rfo"
    045c: invoke-static {v7, v9, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    045f: sget-object v6, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0461: shr-int/lit8 v83, v70, #6
    0463: and-int/lit8 v83, v83, #112
    0465: or-int/lit8 v83, v83, #6
    0467: check-cast v6, androidx.compose.foundation.layout.RowScope
    0469: move-object/from16 v102, v7
    046b: const/16 v85, #0
    046d: const v9, #-390168467
    0470: move-object/from16 v105, v6
    0472: const-string v6, "C1475@59694L212,1481@59923L623:InCallActivity.kt#naom5h"
    0474: move-object/from16 v106, v7
    0476: invoke-static {v7, v9, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0479: invoke-virtual {v4}, com.example.model.ConferenceParticipant.getDisplayName()
    047c: move-result-object v89
    047d: invoke-virtual {v4}, com.example.model.ConferenceParticipant.getPhotoUri()
    0480: move-result-object v90
    0481: const/16 v6, #38
    0483: const/4 v9, #0
    0484: nop
    0485: int-to-float v7, v6
    0486: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0489: move-result v91
    048a: const/16 v6, #15
    048c: invoke-static {v6}, androidx.compose.ui.unit.TextUnitKt.getSp()
    048f: move-result-wide v92
    0490: const-wide/16 v94, #0
    0492: const-wide/16 v96, #0
    0494: const-wide/16 v98, #0
    0496: const/16 v100, #0
    0498: const/16 v101, #0
    049a: const/16 v103, #3456
    049c: const/16 v104, #496
    049e: invoke-static/range {v89..v104}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    04a1: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    04a3: move-object/from16 v90, v6
    04a5: check-cast v90, androidx.compose.ui.Modifier
    04a7: const/16 v93, #2
    04a9: const/16 v94, #0
    04ab: const/high16 v91, #0x3f800000
    04ad: const/16 v92, #0
    04af: move-object/from16 v89, v105
    04b1: invoke-static/range {v89..v94}, androidx.compose.foundation.layout.RowScope.weight$default()
    04b4: move-result-object v6
    04b5: const/4 v7, #0
    04b6: move-object/from16 v9, v102
    04b8: const/16 v90, #0
    04ba: move/from16 v91, v7
    04bc: const v7, #-483455358
    04bf: invoke-static {v9, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04c2: sget-object v21, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    04c4: invoke-virtual/range {v21..v21}, androidx.compose.foundation.layout.Arrangement.getTop()
    04c7: move-result-object v7
    04c8: sget-object v21, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    04ca: move/from16 v93, v8
    04cc: invoke-virtual/range {v21..v21}, androidx.compose.ui.Alignment$Companion.getStart()
    04cf: move-result-object v8
    04d0: shr-int/lit8 v21, v91, #3
    04d2: and-int/lit8 v21, v21, #14
    04d4: shr-int/lit8 v94, v91, #3
    04d6: and-int/lit8 v94, v94, #112
    04d8: move-object/from16 v95, v10
    04da: or-int v10, v21, v94
    04dc: invoke-static {v7, v8, v9, v10}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    04df: move-result-object v10
    04e0: shl-int/lit8 v21, v91, #3
    04e2: and-int/lit8 v21, v21, #112
    04e4: nop
    04e5: const/16 v94, #0
    04e7: move-object/from16 v96, v7
    04e9: const v7, #-1323940314
    04ec: invoke-static {v9, v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04ef: const/4 v7, #0
    04f0: invoke-static {v9, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    04f3: move-result v97
    04f4: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    04f7: move-result-object v7
    04f8: move-object/from16 v98, v8
    04fa: invoke-static {v9, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    04fd: move-result-object v8
    04fe: sget-object v99, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0500: invoke-virtual/range {v99..v99}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0503: move-result-object v99
    0504: move-object/from16 v100, v6
    0506: shl-int/lit8 v6, v21, #6
    0508: and-int/lit16 v6, v6, #896
    050a: or-int/lit8 v6, v6, #6
    050c: nop
    050d: move-object/from16 v101, v99
    050f: const/16 v99, #0
    0511: move/from16 v103, v6
    0513: const v6, #-692256719
    0516: invoke-static {v9, v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0519: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    051c: move-result-object v6
    051d: instance-of v6, v6, androidx.compose.runtime.Applier
    051f: if-nez v6, :0524
    0521: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0524: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    0527: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    052a: move-result v6
    052b: if-eqz v6, :0533
    052d: move-object/from16 v6, v101
    052f: invoke-interface {v9, v6}, androidx.compose.runtime.Composer.createNode()
    0532: goto :0538
    0533: move-object/from16 v6, v101
    0535: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    0538: move-object/from16 v101, v6
    053a: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    053d: move-result-object v6
    053e: const/16 v104, #0
    0540: sget-object v105, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0542: move-object/from16 v107, v9
    0544: invoke-virtual/range {v105..v105}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0547: move-result-object v9
    0548: invoke-static {v6, v10, v9}, androidx.compose.runtime.Updater.set-impl()
    054b: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    054d: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0550: move-result-object v9
    0551: invoke-static {v6, v7, v9}, androidx.compose.runtime.Updater.set-impl()
    0554: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0556: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0559: move-result-object v9
    055a: const/16 v105, #0
    055c: move-object/from16 v108, v6
    055e: const/16 v109, #0
    0560: invoke-interface/range {v108..v108}, androidx.compose.runtime.Composer.getInserting()
    0563: move-result v110
    0564: if-nez v110, :057c
    0566: move-object/from16 v110, v7
    0568: invoke-interface/range {v108..v108}, androidx.compose.runtime.Composer.rememberedValue()
    056b: move-result-object v7
    056c: move-object/from16 v111, v10
    056e: invoke-static/range {v97..v97}, java.lang.Integer.valueOf()
    0571: move-result-object v10
    0572: invoke-static {v7, v10}, kotlin.jvm.internal.Intrinsics.areEqual()
    0575: move-result v7
    0576: if-nez v7, :0579
    0578: goto :0580
    0579: move-object/from16 v10, v108
    057b: goto :0590
    057c: move-object/from16 v110, v7
    057e: move-object/from16 v111, v10
    0580: invoke-static/range {v97..v97}, java.lang.Integer.valueOf()
    0583: move-result-object v7
    0584: move-object/from16 v10, v108
    0586: invoke-interface {v10, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0589: invoke-static/range {v97..v97}, java.lang.Integer.valueOf()
    058c: move-result-object v7
    058d: invoke-interface {v6, v7, v9}, androidx.compose.runtime.Composer.apply()
    0590: nop
    0591: nop
    0592: nop
    0593: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0595: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0598: move-result-object v7
    0599: invoke-static {v6, v8, v7}, androidx.compose.runtime.Updater.set-impl()
    059c: nop
    059d: nop
    059e: shr-int/lit8 v6, v103, #6
    05a0: and-int/lit8 v6, v6, #14
    05a2: move-object/from16 v7, v107
    05a4: const/4 v9, #0
    05a5: const v10, #-384862393
    05a8: invoke-static {v7, v10, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05ab: sget-object v32, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    05ad: shr-int/lit8 v104, v91, #6
    05af: and-int/lit8 v104, v104, #112
    05b1: or-int/lit8 v104, v104, #6
    05b3: check-cast v32, androidx.compose.foundation.layout.ColumnScope
    05b5: move-object/from16 v133, v7
    05b7: const/16 v105, #0
    05b9: const v10, #255421289
    05bc: move-object/from16 v109, v2
    05be: const-string v2, "C1482@59982L256,1492@60392L11,1489@60257L271:InCallActivity.kt#naom5h"
    05c0: move/from16 v137, v6
    05c2: move-object/from16 v6, v133
    05c4: invoke-static {v6, v10, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05c7: invoke-virtual {v4}, com.example.model.ConferenceParticipant.getDisplayName()
    05ca: move-result-object v112
    05cb: invoke-static/range {v17..v17}, androidx.compose.ui.unit.TextUnitKt.getSp()
    05ce: move-result-wide v116
    05cf: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    05d1: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    05d4: move-result-object v119
    05d5: sget-object v2, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    05d7: invoke-virtual {v2}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    05da: move-result v127
    05db: nop
    05dc: nop
    05dd: nop
    05de: nop
    05df: nop
    05e0: const/16 v113, #0
    05e2: const-wide/16 v114, #0
    05e4: const/16 v118, #0
    05e6: const/16 v120, #0
    05e8: const-wide/16 v121, #0
    05ea: const/16 v123, #0
    05ec: const/16 v124, #0
    05ee: const-wide/16 v125, #0
    05f0: const/16 v128, #0
    05f2: const/16 v129, #1
    05f4: const/16 v130, #0
    05f6: const/16 v131, #0
    05f8: const/16 v132, #0
    05fa: const v134, #199680
    05fd: const/16 v135, #3120
    05ff: const v136, #120790
    0602: invoke-static/range {v112..v136}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0605: invoke-virtual {v4}, com.example.model.ConferenceParticipant.getNumber()
    0608: move-result-object v112
    0609: const-wide/high16 v113, #0x40270000
    060b: invoke-static/range {v113..v114}, androidx.compose.ui.unit.TextUnitKt.getSp()
    060e: move-result-wide v116
    060f: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0611: sget v10, androidx.compose.material3.MaterialTheme.$stable: Int
    0613: invoke-virtual {v2, v6, v10}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0616: move-result-object v2
    0617: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    061a: move-result-wide v114
    061b: sget-object v2, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    061d: invoke-virtual {v2}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    0620: move-result v127
    0621: nop
    0622: nop
    0623: nop
    0624: nop
    0625: nop
    0626: const/16 v113, #0
    0628: const/16 v119, #0
    062a: const/16 v134, #3072
    062c: const v136, #120818
    062f: invoke-static/range {v112..v136}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0632: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0635: nop
    0636: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0639: nop
    063a: invoke-interface/range {v107..v107}, androidx.compose.runtime.Composer.endNode()
    063d: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0640: nop
    0641: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0644: nop
    0645: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0648: nop
    0649: invoke-static/range {v102..v102}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    064c: nop
    064d: invoke-static/range {v106..v106}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0650: nop
    0651: invoke-interface/range {v84..v84}, androidx.compose.runtime.Composer.endNode()
    0654: invoke-static/range {v84..v84}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0657: nop
    0658: invoke-static/range {v84..v84}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    065b: nop
    065c: invoke-static/range {v84..v84}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    065f: nop
    0660: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0662: check-cast v2, androidx.compose.ui.Modifier
    0664: const/4 v6, #0
    0665: const/4 v8, #0
    0666: const/4 v9, #1
    0667: invoke-static {v2, v6, v9, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    066a: move-result-object v2
    066b: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    066d: const/16 v7, #10
    066f: const/4 v8, #0
    0670: int-to-float v10, v7
    0671: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    0674: move-result v7
    0675: invoke-virtual {v6, v7}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0678: move-result-object v6
    0679: check-cast v6, androidx.compose.foundation.layout.Arrangement$Horizontal
    067b: nop
    067c: move-object/from16 v7, v68
    067e: const/16 v8, #54
    0680: move v10, v8
    0681: const/4 v12, #0
    0682: move/from16 v21, v8
    0684: const v8, #693286680
    0687: invoke-static {v7, v8, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    068a: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    068c: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getTop()
    068f: move-result-object v8
    0690: shr-int/lit8 v11, v10, #3
    0692: and-int/lit8 v11, v11, #14
    0694: shr-int/lit8 v32, v10, #3
    0696: and-int/lit8 v32, v32, #112
    0698: or-int v11, v11, v32
    069a: invoke-static {v6, v8, v7, v11}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    069d: move-result-object v11
    069e: shl-int/lit8 v32, v10, #3
    06a0: and-int/lit8 v32, v32, #112
    06a2: nop
    06a3: const/16 v41, #0
    06a5: const v9, #-1323940314
    06a8: invoke-static {v7, v9, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06ab: const/4 v9, #0
    06ac: invoke-static {v7, v9}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    06af: move-result v20
    06b0: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    06b3: move-result-object v9
    06b4: move-object/from16 v59, v5
    06b6: invoke-static {v7, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    06b9: move-result-object v5
    06ba: sget-object v67, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06bc: invoke-virtual/range {v67..v67}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    06bf: move-result-object v67
    06c0: move-object/from16 v70, v2
    06c2: shl-int/lit8 v2, v32, #6
    06c4: and-int/lit16 v2, v2, #896
    06c6: or-int/lit8 v2, v2, #6
    06c8: move-object/from16 v73, v67
    06ca: const/16 v67, #0
    06cc: move/from16 v74, v2
    06ce: const v2, #-692256719
    06d1: invoke-static {v7, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06d4: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    06d7: move-result-object v2
    06d8: instance-of v2, v2, androidx.compose.runtime.Applier
    06da: if-nez v2, :06df
    06dc: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    06df: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    06e2: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    06e5: move-result v2
    06e6: if-eqz v2, :06ee
    06e8: move-object/from16 v2, v73
    06ea: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.createNode()
    06ed: goto :06f3
    06ee: move-object/from16 v2, v73
    06f0: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    06f3: move-object/from16 v73, v2
    06f5: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    06f8: move-result-object v2
    06f9: const/16 v75, #0
    06fb: sget-object v76, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06fd: move-object/from16 v77, v3
    06ff: invoke-virtual/range {v76..v76}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0702: move-result-object v3
    0703: invoke-static {v2, v11, v3}, androidx.compose.runtime.Updater.set-impl()
    0706: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0708: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    070b: move-result-object v3
    070c: invoke-static {v2, v9, v3}, androidx.compose.runtime.Updater.set-impl()
    070f: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0711: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0714: move-result-object v3
    0715: const/16 v76, #0
    0717: move-object/from16 v78, v2
    0719: const/16 v79, #0
    071b: invoke-interface/range {v78..v78}, androidx.compose.runtime.Composer.getInserting()
    071e: move-result v80
    071f: if-nez v80, :0737
    0721: move-object/from16 v80, v6
    0723: invoke-interface/range {v78..v78}, androidx.compose.runtime.Composer.rememberedValue()
    0726: move-result-object v6
    0727: move-object/from16 v81, v7
    0729: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    072c: move-result-object v7
    072d: invoke-static {v6, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    0730: move-result v6
    0731: if-nez v6, :0734
    0733: goto :073b
    0734: move-object/from16 v7, v78
    0736: goto :074b
    0737: move-object/from16 v80, v6
    0739: move-object/from16 v81, v7
    073b: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    073e: move-result-object v6
    073f: move-object/from16 v7, v78
    0741: invoke-interface {v7, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0744: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    0747: move-result-object v6
    0748: invoke-interface {v2, v6, v3}, androidx.compose.runtime.Composer.apply()
    074b: nop
    074c: nop
    074d: nop
    074e: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0750: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0753: move-result-object v3
    0754: invoke-static {v2, v5, v3}, androidx.compose.runtime.Updater.set-impl()
    0757: nop
    0758: nop
    0759: shr-int/lit8 v2, v74, #6
    075b: and-int/lit8 v2, v2, #14
    075d: move-object/from16 v3, v81
    075f: const/4 v6, #0
    0760: const-string v7, "C100@5047L9:Row.kt#2w3rfo"
    0762: move/from16 v75, v2
    0764: const v2, #-407918630
    0767: invoke-static {v3, v2, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    076a: sget-object v2, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    076c: shr-int/lit8 v7, v10, #6
    076e: and-int/lit8 v7, v7, #112
    0770: or-int/lit8 v7, v7, #6
    0772: check-cast v2, androidx.compose.foundation.layout.RowScope
    0774: move-object/from16 v105, v3
    0776: move-object/from16 v82, v2
    0778: const/4 v2, #0
    0779: move/from16 v76, v2
    077b: const v2, #-822291961
    077e: move-object/from16 v78, v3
    0780: const-string v3, "C1505@60902L148,1504@60824L34,1502@60736L786,1520@61655L154,1519@61575L36,1518@61539L736:InCallActivity.kt#naom5h"
    0782: move-object/from16 v79, v5
    0784: move-object/from16 v5, v105
    0786: invoke-static {v5, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0789: invoke-interface/range {v138..v138}, java.util.List.size()
    078c: move-result v2
    078d: const/4 v3, #2
    078e: if-lt v2, v3, :0793
    0790: const/16 v112, #1
    0792: goto :0795
    0793: const/16 v112, #0
    0795: sget-object v96, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    0797: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    079a: move-result-wide v83
    079b: const/16 v89, #14
    079d: const/16 v90, #0
    079f: const v85, #1042536202
    07a2: const/16 v86, #0
    07a4: const/16 v87, #0
    07a6: const/16 v88, #0
    07a8: invoke-static/range {v83..v90}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    07ab: move-result-wide v97
    07ac: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    07af: move-result-wide v99
    07b0: sget v2, androidx.compose.material3.ButtonDefaults.$stable: Int
    07b2: shl-int/lit8 v2, v2, #12
    07b4: or-int/lit8 v106, v2, #54
    07b6: const-wide/16 v101, #0
    07b8: const-wide/16 v103, #0
    07ba: const/16 v107, #12
    07bc: move-object/from16 v105, v5
    07be: invoke-virtual/range {v96..v107}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    07c1: move-result-object v114
    07c2: const/16 v2, #12
    07c4: const/16 v18, #0
    07c6: int-to-float v3, v2
    07c7: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    07ca: move-result v2
    07cb: invoke-static {v2}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    07ce: move-result-object v2
    07cf: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    07d1: move-object/from16 v83, v3
    07d3: check-cast v83, androidx.compose.ui.Modifier
    07d5: const/16 v86, #2
    07d7: const/16 v87, #0
    07d9: const/high16 v84, #0x3f800000
    07db: const/16 v85, #0
    07dd: invoke-static/range {v82..v87}, androidx.compose.foundation.layout.RowScope.weight$default()
    07e0: move-result-object v3
    07e1: move-object/from16 v18, v2
    07e3: invoke-virtual {v4}, com.example.model.ConferenceParticipant.getCallId()
    07e6: move-result-object v2
    07e7: move/from16 v88, v6
    07e9: new-instance v6, java.lang.StringBuilder
    07eb: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    07ee: move/from16 v89, v7
    07f0: const-string v7, "conference_split_"
    07f2: invoke-virtual {v6, v7}, java.lang.StringBuilder.append()
    07f5: move-result-object v6
    07f6: invoke-virtual {v6, v2}, java.lang.StringBuilder.append()
    07f9: move-result-object v2
    07fa: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    07fd: move-result-object v2
    07fe: invoke-static {v3, v2}, androidx.compose.ui.platform.TestTagKt.testTag()
    0801: move-result-object v111
    0802: const v2, #-857808229
    0805: const-string v3, "CC(remember):InCallActivity.kt#9igjgp"
    0807: invoke-static {v5, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    080a: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changed()
    080d: move-result v2
    080e: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.changed()
    0811: move-result v3
    0812: or-int/2addr v2, v3
    0813: move-object v3, v5
    0814: const/4 v6, #0
    0815: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0818: move-result-object v7
    0819: const/16 v83, #0
    081b: if-nez v2, :082a
    081d: sget-object v84, androidx.compose.runtime.Composer.Companion: Composer$Companion
    081f: move/from16 v85, v2
    0821: invoke-virtual/range {v84..v84}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0824: move-result-object v2
    0825: if-ne v7, v2, :0828
    0827: goto :082c
    0828: move-object v2, v7
    0829: goto :0839
    082a: move/from16 v85, v2
    082c: const/4 v2, #0
    082d: move/from16 v84, v2
    082f: new-instance v2, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda33
    0831: invoke-direct {v2, v0, v4}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda33.<init>()
    0834: nop
    0835: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0838: nop
    0839: nop
    083a: nop
    083b: move-object/from16 v110, v2
    083d: check-cast v110, kotlin.jvm.functions.Function0
    083f: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0842: nop
    0843: nop
    0844: move-object/from16 v113, v18
    0846: check-cast v113, androidx.compose.ui.graphics.Shape
    0848: sget-object v2, com.example.ui.ComposableSingletons$InCallActivityKt.INSTANCE: ComposableSingletons$InCallActivityKt
    084a: invoke-virtual {v2}, com.example.ui.ComposableSingletons$InCallActivityKt.getLambda$-433971351$app()
    084d: move-result-object v119
    084e: const/16 v115, #0
    0850: const/16 v116, #0
    0852: const/16 v117, #0
    0854: const/16 v118, #0
    0856: const/high16 v121, #0x30000000
    0858: const/16 v122, #480
    085a: move-object/from16 v120, v5
    085c: invoke-static/range {v110..v122}, androidx.compose.material3.ButtonKt.Button()
    085f: move-object/from16 v105, v120
    0861: sget-object v96, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    0863: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0866: move-result-wide v97
    0867: const/16 v103, #14
    0869: const/16 v104, #0
    086b: const v99, #1042536202
    086e: const/16 v100, #0
    0870: const/16 v101, #0
    0872: const/16 v102, #0
    0874: invoke-static/range {v97..v104}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0877: move-result-wide v97
    0878: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    087b: move-result-wide v99
    087c: sget v2, androidx.compose.material3.ButtonDefaults.$stable: Int
    087e: shl-int/lit8 v2, v2, #12
    0880: or-int/lit8 v106, v2, #54
    0882: const-wide/16 v101, #0
    0884: const-wide/16 v103, #0
    0886: const/16 v107, #12
    0888: invoke-virtual/range {v96..v107}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    088b: move-result-object v114
    088c: move-object/from16 v5, v105
    088e: const/16 v2, #12
    0890: const/4 v3, #0
    0891: int-to-float v6, v2
    0892: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0895: move-result v2
    0896: invoke-static {v2}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0899: move-result-object v2
    089a: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    089c: move-object/from16 v83, v3
    089e: check-cast v83, androidx.compose.ui.Modifier
    08a0: const/16 v86, #2
    08a2: const/16 v87, #0
    08a4: const/high16 v84, #0x3f800000
    08a6: const/16 v85, #0
    08a8: invoke-static/range {v82..v87}, androidx.compose.foundation.layout.RowScope.weight$default()
    08ab: move-result-object v3
    08ac: invoke-virtual {v4}, com.example.model.ConferenceParticipant.getCallId()
    08af: move-result-object v6
    08b0: new-instance v7, java.lang.StringBuilder
    08b2: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    08b5: const-string v0, "conference_end_"
    08b7: invoke-virtual {v7, v0}, java.lang.StringBuilder.append()
    08ba: move-result-object v0
    08bb: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    08be: move-result-object v0
    08bf: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    08c2: move-result-object v0
    08c3: invoke-static {v3, v0}, androidx.compose.ui.platform.TestTagKt.testTag()
    08c6: move-result-object v111
    08c7: const v0, #-857784195
    08ca: const-string v3, "CC(remember):InCallActivity.kt#9igjgp"
    08cc: invoke-static {v5, v0, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08cf: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changed()
    08d2: move-result v0
    08d3: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.changed()
    08d6: move-result v3
    08d7: or-int/2addr v0, v3
    08d8: move-object v3, v5
    08d9: const/4 v6, #0
    08da: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    08dd: move-result-object v7
    08de: const/16 v18, #0
    08e0: if-nez v0, :08ef
    08e2: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    08e4: move/from16 v83, v0
    08e6: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    08e9: move-result-object v0
    08ea: if-ne v7, v0, :08ed
    08ec: goto :08f1
    08ed: move-object v0, v7
    08ee: goto :08fe
    08ef: move/from16 v83, v0
    08f1: const/4 v0, #0
    08f2: move/from16 v21, v0
    08f4: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda44
    08f6: invoke-direct {v0, v1, v4}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda44.<init>()
    08f9: nop
    08fa: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    08fd: nop
    08fe: nop
    08ff: nop
    0900: move-object/from16 v110, v0
    0902: check-cast v110, kotlin.jvm.functions.Function0
    0904: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0907: nop
    0908: move-object/from16 v113, v2
    090a: check-cast v113, androidx.compose.ui.graphics.Shape
    090c: sget-object v0, com.example.ui.ComposableSingletons$InCallActivityKt.INSTANCE: ComposableSingletons$InCallActivityKt
    090e: invoke-virtual {v0}, com.example.ui.ComposableSingletons$InCallActivityKt.getLambda$-1930574688$app()
    0911: move-result-object v119
    0912: const/16 v112, #0
    0914: const/16 v115, #0
    0916: const/16 v116, #0
    0918: const/16 v117, #0
    091a: const/16 v118, #0
    091c: const/high16 v121, #0x30000000
    091e: const/16 v122, #484
    0920: move-object/from16 v120, v5
    0922: invoke-static/range {v110..v122}, androidx.compose.material3.ButtonKt.Button()
    0925: move-object/from16 v105, v120
    0927: invoke-static/range {v105..v105}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    092a: nop
    092b: invoke-static/range {v78..v78}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    092e: nop
    092f: invoke-interface/range {v81..v81}, androidx.compose.runtime.Composer.endNode()
    0932: invoke-static/range {v81..v81}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0935: nop
    0936: invoke-static/range {v81..v81}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0939: nop
    093a: invoke-static/range {v81..v81}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    093d: nop
    093e: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0941: nop
    0942: invoke-static/range {v65..v65}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0945: nop
    0946: invoke-interface/range {v60..v60}, androidx.compose.runtime.Composer.endNode()
    0949: invoke-static/range {v60..v60}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    094c: nop
    094d: invoke-static/range {v60..v60}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0950: nop
    0951: invoke-static/range {v60..v60}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0954: nop
    0955: nop
    0956: move-object/from16 v0, v139
    0958: move-object/from16 v4, v35
    095a: move/from16 v8, v37
    095c: move/from16 v7, v38
    095e: move-object/from16 v9, v39
    0960: move-object/from16 v11, v40
    0962: move-object/from16 v6, v53
    0964: move-object/from16 v5, v59
    0966: move-object/from16 v12, v72
    0968: move-object/from16 v3, v77
    096a: move-object/from16 v10, v95
    096c: move-object/from16 v2, v109
    096e: goto/16 :01bb
    0970: move-object/from16 v35, v4
    0972: move-object/from16 v53, v6
    0974: move/from16 v38, v7
    0976: move/from16 v37, v8
    0978: move-object/from16 v39, v9
    097a: move-object/from16 v40, v11
    097c: move-object/from16 v72, v12
    097e: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.endReplaceGroup()
    0981: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0984: nop
    0985: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0988: nop
    0989: invoke-interface/range {v31..v31}, androidx.compose.runtime.Composer.endNode()
    098c: invoke-static/range {v31..v31}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    098f: nop
    0990: invoke-static/range {v31..v31}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0993: nop
    0994: invoke-static/range {v31..v31}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0997: nop
    0998: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    099b: move-result v0
    099c: if-eqz v0, :09a1
    099e: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    09a1: sget-object v0, kotlin.Unit.INSTANCE: Unit
    09a3: return-object v0
.end method

.method final ConferenceParticipantsDialog$lambda$209$lambda$208$lambda$207$lambda$206$lambda$205$lambda$202$lambda$201(Lkotlin/jvm/functions/Function1;Lcom/example/model/ConferenceParticipant;)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v2}, com.example.model.ConferenceParticipant.getCallId()
    0003: move-result-object v0
    0004: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: return-object v0
.end method

.method final ConferenceParticipantsDialog$lambda$209$lambda$208$lambda$207$lambda$206$lambda$205$lambda$204$lambda$203(Lkotlin/jvm/functions/Function1;Lcom/example/model/ConferenceParticipant;)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v2}, com.example.model.ConferenceParticipant.getCallId()
    0003: move-result-object v0
    0004: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: return-object v0
.end method

.method final ConferenceParticipantsDialog$lambda$210(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 14
    0000: or-int/lit8 v0, v11, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v6
    0006: move-object v1, v7
    0007: move-object v2, v8
    0008: move-object v3, v9
    0009: move-object v4, v10
    000a: move-object v5, v12
    000b: invoke-static/range {v1..v6}, com.example.ui.InCallActivityKt.ConferenceParticipantsDialog()
    000e: sget-object v7, kotlin.Unit.INSTANCE: Unit
    0010: return-object v7
.end method

.method private final HyperOsCompactVideoTile-uDo3WH8(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 58
    0000: move-object/from16 v1, v49
    0002: move-object/from16 v2, v50
    0004: move/from16 v3, v51
    0006: move/from16 v0, v56
    0008: const v4, #1335484957
    000b: move-object/from16 v5, v55
    000d: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.startRestartGroup()
    0010: move-result-object v14
    0011: const-string v5, "C(HyperOsCompactVideoTile)P(1,3,2,0:c#ui.graphics.Color)1772@69806L754:InCallActivity.kt#naom5h"
    0013: invoke-static {v14, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: move/from16 v5, v56
    0018: and-int/lit8 v6, v0, #6
    001a: if-nez v6, :0026
    001c: invoke-interface {v14, v1}, androidx.compose.runtime.Composer.changed()
    001f: move-result v6
    0020: if-eqz v6, :0024
    0022: const/4 v6, #4
    0023: goto :0025
    0024: const/4 v6, #2
    0025: or-int/2addr v5, v6
    0026: and-int/lit8 v6, v0, #48
    0028: if-nez v6, :0036
    002a: invoke-interface {v14, v2}, androidx.compose.runtime.Composer.changed()
    002d: move-result v6
    002e: if-eqz v6, :0033
    0030: const/16 v6, #32
    0032: goto :0035
    0033: const/16 v6, #16
    0035: or-int/2addr v5, v6
    0036: and-int/lit16 v6, v0, #384
    0038: if-nez v6, :0046
    003a: invoke-interface {v14, v3}, androidx.compose.runtime.Composer.changed()
    003d: move-result v6
    003e: if-eqz v6, :0043
    0040: const/16 v6, #256
    0042: goto :0045
    0043: const/16 v6, #128
    0045: or-int/2addr v5, v6
    0046: and-int/lit8 v6, v57, #8
    0048: if-eqz v6, :004f
    004a: or-int/lit16 v5, v5, #3072
    004c: move-wide/from16 v7, v52
    004e: goto :0064
    004f: and-int/lit16 v7, v0, #3072
    0051: if-nez v7, :0062
    0053: move-wide/from16 v7, v52
    0055: invoke-interface {v14, v7, v8}, androidx.compose.runtime.Composer.changed()
    0058: move-result v9
    0059: if-eqz v9, :005e
    005b: const/16 v9, #2048
    005d: goto :0060
    005e: const/16 v9, #1024
    0060: or-int/2addr v5, v9
    0061: goto :0064
    0062: move-wide/from16 v7, v52
    0064: and-int/lit16 v9, v0, #24576
    0066: if-nez v9, :0077
    0068: move-object/from16 v9, v54
    006a: invoke-interface {v14, v9}, androidx.compose.runtime.Composer.changedInstance()
    006d: move-result v10
    006e: if-eqz v10, :0073
    0070: const/16 v10, #16384
    0072: goto :0075
    0073: const/16 v10, #8192
    0075: or-int/2addr v5, v10
    0076: goto :0079
    0077: move-object/from16 v9, v54
    0079: move v15, v5
    007a: and-int/lit16 v5, v15, #9363
    007c: const/16 v10, #9362
    007e: if-ne v5, v10, :0091
    0080: invoke-interface {v14}, androidx.compose.runtime.Composer.getSkipping()
    0083: move-result v5
    0084: if-nez v5, :0087
    0086: goto :0091
    0087: invoke-interface {v14}, androidx.compose.runtime.Composer.skipToGroupEnd()
    008a: move-wide v4, v7
    008b: move-object/from16 v48, v14
    008d: move/from16 v46, v15
    008f: goto/16 :02d5
    0091: if-eqz v6, :009a
    0093: sget-object v5, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0095: invoke-virtual {v5}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0098: move-result-wide v5
    0099: move-wide v7, v5
    009a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    009d: move-result v5
    009e: if-eqz v5, :00a6
    00a0: const/4 v5, #-1
    00a1: const-string v6, "com.example.ui.HyperOsCompactVideoTile (InCallActivity.kt:1770)"
    00a3: invoke-static {v4, v15, v5, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    00a6: sget-object v4, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    00a8: invoke-virtual {v4}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    00ab: move-result-wide v4
    00ac: invoke-static {v7, v8, v4, v5}, androidx.compose.ui.graphics.Color.equals-impl0()
    00af: move-result v4
    00b0: const/4 v5, #1
    00b1: xor-int/2addr v4, v5
    00b2: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    00b4: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    00b7: move-result-object v6
    00b8: sget-object v10, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    00ba: const/4 v11, #4
    00bb: const/4 v12, #0
    00bc: int-to-float v13, v11
    00bd: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    00c0: move-result v11
    00c1: invoke-virtual {v10, v11}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    00c4: move-result-object v10
    00c5: sget-object v11, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    00c7: check-cast v11, androidx.compose.ui.Modifier
    00c9: const/16 v12, #74
    00cb: const/4 v13, #0
    00cc: int-to-float v5, v12
    00cd: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    00d0: move-result v5
    00d1: invoke-static {v11, v5}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    00d4: move-result-object v5
    00d5: check-cast v10, androidx.compose.foundation.layout.Arrangement$Vertical
    00d7: nop
    00d8: nop
    00d9: move-object v11, v14
    00da: const/16 v12, #438
    00dc: move/from16 v27, v12
    00de: const/16 v28, #0
    00e0: const v12, #-483455358
    00e3: const-string v13, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    00e5: invoke-static {v11, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00e8: shr-int/lit8 v12, v27, #3
    00ea: and-int/lit8 v12, v12, #14
    00ec: shr-int/lit8 v13, v27, #3
    00ee: and-int/lit8 v13, v13, #112
    00f0: or-int/2addr v12, v13
    00f1: invoke-static {v10, v6, v11, v12}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    00f4: move-result-object v12
    00f5: shl-int/lit8 v13, v27, #3
    00f7: and-int/lit8 v13, v13, #112
    00f9: move/from16 v29, v13
    00fb: const/16 v30, #0
    00fd: const v13, #-1323940314
    0100: const-string v0, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0102: invoke-static {v11, v13, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0105: const/4 v0, #0
    0106: invoke-static {v11, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0109: move-result v0
    010a: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    010d: move-result-object v13
    010e: move/from16 v16, v15
    0110: invoke-static {v11, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0113: move-result-object v15
    0114: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0116: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0119: move-result-object v17
    011a: move/from16 v53, v0
    011c: shl-int/lit8 v0, v29, #6
    011e: and-int/lit16 v0, v0, #896
    0120: or-int/lit8 v0, v0, #6
    0122: nop
    0123: move-object/from16 v55, v17
    0125: const/16 v31, #0
    0127: move/from16 v32, v0
    0129: const v0, #-692256719
    012c: move-object/from16 v17, v5
    012e: const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0130: invoke-static {v11, v0, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0133: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    0136: move-result-object v0
    0137: instance-of v0, v0, androidx.compose.runtime.Applier
    0139: if-nez v0, :013e
    013b: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    013e: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    0141: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    0144: move-result v0
    0145: if-eqz v0, :014d
    0147: move-object/from16 v0, v55
    0149: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.createNode()
    014c: goto :0152
    014d: move-object/from16 v0, v55
    014f: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    0152: invoke-static {v11}, androidx.compose.runtime.Updater.constructor-impl()
    0155: move-result-object v5
    0156: const/16 v18, #0
    0158: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    015a: move-object/from16 v55, v0
    015c: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    015f: move-result-object v0
    0160: invoke-static {v5, v12, v0}, androidx.compose.runtime.Updater.set-impl()
    0163: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0165: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0168: move-result-object v0
    0169: invoke-static {v5, v13, v0}, androidx.compose.runtime.Updater.set-impl()
    016c: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    016e: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0171: move-result-object v0
    0172: const/16 v19, #0
    0174: move-object/from16 v20, v5
    0176: const/16 v21, #0
    0178: invoke-interface/range {v20..v20}, androidx.compose.runtime.Composer.getInserting()
    017b: move-result v22
    017c: if-nez v22, :0194
    017e: move-object/from16 v22, v6
    0180: invoke-interface/range {v20..v20}, androidx.compose.runtime.Composer.rememberedValue()
    0183: move-result-object v6
    0184: move-wide/from16 v23, v7
    0186: invoke-static/range {v53..v53}, java.lang.Integer.valueOf()
    0189: move-result-object v7
    018a: invoke-static {v6, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    018d: move-result v6
    018e: if-nez v6, :0191
    0190: goto :0198
    0191: move-object/from16 v7, v20
    0193: goto :01a8
    0194: move-object/from16 v22, v6
    0196: move-wide/from16 v23, v7
    0198: invoke-static/range {v53..v53}, java.lang.Integer.valueOf()
    019b: move-result-object v6
    019c: move-object/from16 v7, v20
    019e: invoke-interface {v7, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    01a1: invoke-static/range {v53..v53}, java.lang.Integer.valueOf()
    01a4: move-result-object v6
    01a5: invoke-interface {v5, v6, v0}, androidx.compose.runtime.Composer.apply()
    01a8: nop
    01a9: nop
    01aa: nop
    01ab: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01ad: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    01b0: move-result-object v0
    01b1: invoke-static {v5, v15, v0}, androidx.compose.runtime.Updater.set-impl()
    01b4: nop
    01b5: nop
    01b6: shr-int/lit8 v0, v32, #6
    01b8: and-int/lit8 v0, v0, #14
    01ba: move-object v5, v11
    01bb: const/16 v33, #0
    01bd: const v6, #-384862393
    01c0: const-string v7, "C87@4365L9:Column.kt#2w3rfo"
    01c2: invoke-static {v5, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01c5: sget-object v6, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    01c7: shr-int/lit8 v7, v27, #6
    01c9: and-int/lit8 v7, v7, #112
    01cb: or-int/lit8 v34, v7, #6
    01cd: check-cast v6, androidx.compose.foundation.layout.ColumnScope
    01cf: move-object v7, v11
    01d0: move-object/from16 v35, v6
    01d2: const/16 v36, #0
    01d4: const v6, #-126930265
    01d7: const-string v8, "C1783@70144L210,1777@69971L383,1791@70359L197:InCallActivity.kt#naom5h"
    01d9: invoke-static {v11, v6, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01dc: const/16 v6, #50
    01de: const/4 v8, #0
    01df: move/from16 v37, v0
    01e1: int-to-float v0, v6
    01e2: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    01e5: move-result v0
    01e6: nop
    01e7: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01e9: check-cast v6, androidx.compose.ui.Modifier
    01eb: const/16 v8, #50
    01ed: const/16 v18, #0
    01ef: move/from16 v19, v0
    01f1: int-to-float v0, v8
    01f2: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    01f5: move-result v0
    01f6: invoke-static {v6, v0}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    01f9: move-result-object v0
    01fa: nop
    01fb: nop
    01fc: nop
    01fd: nop
    01fe: nop
    01ff: new-instance v6, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda79
    0201: invoke-direct {v6, v3, v4, v1, v2}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda79.<init>()
    0204: const/16 v8, #54
    0206: move-object/from16 v18, v0
    0208: const v0, #-1564297587
    020b: const/4 v1, #1
    020c: invoke-static {v0, v1, v6, v11, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    020f: move-result-object v0
    0210: check-cast v0, kotlin.jvm.functions.Function3
    0212: shr-int/lit8 v1, v16, #12
    0214: and-int/lit8 v1, v1, #14
    0216: const v6, #1573296
    0219: or-int/2addr v1, v6
    021a: shl-int/lit8 v6, v16, #3
    021c: and-int/lit16 v6, v6, #7168
    021e: or-int/2addr v1, v6
    021f: shl-int/lit8 v6, v16, #3
    0221: const v8, #57344
    0224: and-int/2addr v6, v8
    0225: or-int/2addr v1, v6
    0226: const/4 v9, #0
    0227: move-object v6, v13
    0228: const/16 v13, #32
    022a: move-object/from16 v43, v5
    022c: move-object/from16 v42, v6
    022e: move-object/from16 v40, v7
    0230: move-object/from16 v41, v12
    0232: move-object/from16 v38, v17
    0234: move/from16 v5, v19
    0236: move-object/from16 v39, v22
    0238: move-wide/from16 v7, v23
    023a: move v12, v1
    023b: move v6, v3
    023c: move-object v1, v10
    023d: move-object/from16 v3, v54
    023f: move-object v10, v0
    0240: move v0, v4
    0241: move-object/from16 v4, v18
    0243: invoke-static/range {v3..v13}, com.example.ui.components.LiquidGlassKt.LiquidGlassCircleButton-P9ioAfs()
    0246: move-wide/from16 v44, v7
    0248: move-object/from16 v23, v11
    024a: sget-object v3, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    024c: invoke-virtual {v3}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    024f: move-result-wide v4
    0250: const/16 v10, #14
    0252: const/4 v11, #0
    0253: const v6, #1063339950
    0256: const/4 v7, #0
    0257: const/4 v8, #0
    0258: const/4 v9, #0
    0259: invoke-static/range {v4..v11}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    025c: move-result-wide v4
    025d: const/16 v3, #10
    025f: invoke-static {v3}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0262: move-result-wide v6
    0263: sget-object v3, androidx.compose.ui.text.style.TextAlign.Companion: TextAlign$Companion
    0265: invoke-virtual {v3}, androidx.compose.ui.text.style.TextAlign$Companion.getCenter-e0LSkKk()
    0268: move-result v3
    0269: sget-object v8, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    026b: invoke-virtual {v8}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    026e: move-result v17
    026f: nop
    0270: nop
    0271: nop
    0272: invoke-static {v3}, androidx.compose.ui.text.style.TextAlign.box-impl()
    0275: move-result-object v3
    0276: nop
    0277: shr-int/lit8 v8, v16, #3
    0279: and-int/lit8 v8, v8, #14
    027b: or-int/lit16 v8, v8, #3456
    027d: move-object v9, v14
    027e: move-object v14, v3
    027f: const/4 v3, #0
    0280: move/from16 v24, v8
    0282: const/4 v8, #0
    0283: move-object v10, v9
    0284: const/4 v9, #0
    0285: move-object v11, v10
    0286: const/4 v10, #0
    0287: move-object v13, v11
    0288: const-wide/16 v11, #0
    028a: move-object/from16 v18, v13
    028c: const/4 v13, #0
    028d: move-object/from16 v20, v15
    028f: move/from16 v19, v16
    0291: const-wide/16 v15, #0
    0293: move-object/from16 v21, v18
    0295: const/16 v18, #0
    0297: move/from16 v22, v19
    0299: const/16 v19, #1
    029b: move-object/from16 v25, v20
    029d: const/16 v20, #0
    029f: move-object/from16 v26, v21
    02a1: const/16 v21, #0
    02a3: move/from16 v46, v22
    02a5: const/16 v22, #0
    02a7: move-object/from16 v47, v25
    02a9: const/16 v25, #3120
    02ab: move-object/from16 v48, v26
    02ad: const v26, #120306
    02b0: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    02b3: invoke-static/range {v23..v23}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02b6: nop
    02b7: invoke-static/range {v43..v43}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02ba: nop
    02bb: invoke-interface/range {v40..v40}, androidx.compose.runtime.Composer.endNode()
    02be: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02c1: nop
    02c2: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02c5: nop
    02c6: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02c9: nop
    02ca: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    02cd: move-result v1
    02ce: if-eqz v1, :02d3
    02d0: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    02d3: move-wide/from16 v4, v44
    02d5: invoke-interface/range {v48..v48}, androidx.compose.runtime.Composer.endRestartGroup()
    02d8: move-result-object v9
    02d9: if-eqz v9, :02ef
    02db: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda80
    02dd: move-object/from16 v1, v49
    02df: move-object/from16 v2, v50
    02e1: move/from16 v3, v51
    02e3: move-object/from16 v6, v54
    02e5: move/from16 v7, v56
    02e7: move/from16 v8, v57
    02e9: invoke-direct/range {v0..v8}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda80.<init>()
    02ec: invoke-interface {v9, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    02ef: return-void
.end method

.method final HyperOsCompactVideoTile_uDo3WH8$lambda$234$lambda$233(ZZLandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 17
    0000: move/from16 v0, v16
    0002: const-string v1, "$this$LiquidGlassCircleButton"
    0004: invoke-static {v14, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const-string v1, "C1784@70152L196:InCallActivity.kt#naom5h"
    0009: move-object v7, v15
    000a: invoke-static {v15, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000d: and-int/lit8 v1, v0, #17
    000f: const/16 v2, #16
    0011: if-ne v1, v2, :001e
    0013: invoke-interface {v15}, androidx.compose.runtime.Composer.getSkipping()
    0016: move-result v1
    0017: if-nez v1, :001a
    0019: goto :001e
    001a: invoke-interface {v15}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001d: goto :0064
    001e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0021: move-result v1
    0022: if-eqz v1, :002d
    0024: const/4 v1, #-1
    0025: const-string v2, "com.example.ui.HyperOsCompactVideoTile.<anonymous>.<anonymous> (InCallActivity.kt:1784)"
    0027: const v3, #-1564297587
    002a: invoke-static {v3, v0, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002d: if-eqz v10, :0038
    002f: if-nez v11, :0038
    0031: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0033: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getBlack-0d7_KjU()
    0036: move-result-wide v2
    0037: goto :003e
    0038: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    003a: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    003d: move-result-wide v2
    003e: move-wide v5, v2
    003f: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0041: check-cast v1, androidx.compose.ui.Modifier
    0043: const/16 v2, #21
    0045: const/4 v3, #0
    0046: int-to-float v4, v2
    0047: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    004a: move-result v2
    004b: invoke-static {v1, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    004e: move-result-object v4
    004f: nop
    0050: nop
    0051: nop
    0052: nop
    0053: const/16 v8, #384
    0055: const/4 v9, #0
    0056: move-object v2, v12
    0057: move-object v3, v13
    0058: invoke-static/range {v2..v9}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    005b: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    005e: move-result v1
    005f: if-eqz v1, :0064
    0061: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0064: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0066: return-object v1
.end method

.method final HyperOsCompactVideoTile_uDo3WH8$lambda$235(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 20
    0000: or-int/lit8 v0, v16, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v8
    0006: move-object v1, v10
    0007: move-object v2, v11
    0008: move v3, v12
    0009: move-wide v4, v13
    000a: move-object v6, v15
    000b: move/from16 v9, v17
    000d: move-object/from16 v7, v18
    000f: invoke-static/range {v1..v9}, com.example.ui.InCallActivityKt.HyperOsCompactVideoTile-uDo3WH8()
    0012: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0014: return-object v0
.end method

.method private final HyperOsControlTile-FHprtrg(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    0000: move-object/from16 v1, v50
    0002: move-object/from16 v2, v51
    0004: move/from16 v6, v52
    0006: move/from16 v0, v58
    0008: const v3, #557841551
    000b: move-object/from16 v4, v57
    000d: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.startRestartGroup()
    0010: move-result-object v14
    0011: const-string v4, "C(HyperOsControlTile)P(1,3,2,4,0:c#ui.graphics.Color)1733@68827L754:InCallActivity.kt#naom5h"
    0013: invoke-static {v14, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: move/from16 v4, v58
    0018: and-int/lit8 v5, v0, #6
    001a: if-nez v5, :0026
    001c: invoke-interface {v14, v1}, androidx.compose.runtime.Composer.changed()
    001f: move-result v5
    0020: if-eqz v5, :0024
    0022: const/4 v5, #4
    0023: goto :0025
    0024: const/4 v5, #2
    0025: or-int/2addr v4, v5
    0026: and-int/lit8 v5, v0, #48
    0028: if-nez v5, :0036
    002a: invoke-interface {v14, v2}, androidx.compose.runtime.Composer.changed()
    002d: move-result v5
    002e: if-eqz v5, :0033
    0030: const/16 v5, #32
    0032: goto :0035
    0033: const/16 v5, #16
    0035: or-int/2addr v4, v5
    0036: and-int/lit16 v5, v0, #384
    0038: if-nez v5, :0046
    003a: invoke-interface {v14, v6}, androidx.compose.runtime.Composer.changed()
    003d: move-result v5
    003e: if-eqz v5, :0043
    0040: const/16 v5, #256
    0042: goto :0045
    0043: const/16 v5, #128
    0045: or-int/2addr v4, v5
    0046: and-int/lit8 v5, v59, #8
    0048: if-eqz v5, :004f
    004a: or-int/lit16 v4, v4, #3072
    004c: move-object/from16 v7, v53
    004e: goto :0064
    004f: and-int/lit16 v7, v0, #3072
    0051: if-nez v7, :0062
    0053: move-object/from16 v7, v53
    0055: invoke-interface {v14, v7}, androidx.compose.runtime.Composer.changed()
    0058: move-result v8
    0059: if-eqz v8, :005e
    005b: const/16 v8, #2048
    005d: goto :0060
    005e: const/16 v8, #1024
    0060: or-int/2addr v4, v8
    0061: goto :0064
    0062: move-object/from16 v7, v53
    0064: and-int/lit8 v8, v59, #16
    0066: if-eqz v8, :006d
    0068: or-int/lit16 v4, v4, #24576
    006a: move-wide/from16 v9, v54
    006c: goto :0082
    006d: and-int/lit16 v9, v0, #24576
    006f: if-nez v9, :0080
    0071: move-wide/from16 v9, v54
    0073: invoke-interface {v14, v9, v10}, androidx.compose.runtime.Composer.changed()
    0076: move-result v11
    0077: if-eqz v11, :007c
    0079: const/16 v11, #16384
    007b: goto :007e
    007c: const/16 v11, #8192
    007e: or-int/2addr v4, v11
    007f: goto :0082
    0080: move-wide/from16 v9, v54
    0082: const/high16 v11, #0x30000
    0084: and-int/2addr v11, v0
    0085: if-nez v11, :0096
    0087: move-object/from16 v11, v56
    0089: invoke-interface {v14, v11}, androidx.compose.runtime.Composer.changedInstance()
    008c: move-result v12
    008d: if-eqz v12, :0092
    008f: const/high16 v12, #0x20000
    0091: goto :0094
    0092: const/high16 v12, #0x10000
    0094: or-int/2addr v4, v12
    0095: goto :0098
    0096: move-object/from16 v11, v56
    0098: move v15, v4
    0099: const v4, #74899
    009c: and-int/2addr v4, v15
    009d: const v12, #74898
    00a0: if-ne v4, v12, :00b4
    00a2: invoke-interface {v14}, androidx.compose.runtime.Composer.getSkipping()
    00a5: move-result v4
    00a6: if-nez v4, :00a9
    00a8: goto :00b4
    00a9: invoke-interface {v14}, androidx.compose.runtime.Composer.skipToGroupEnd()
    00ac: move-object v4, v7
    00ad: move-wide v5, v9
    00ae: move-object/from16 v49, v14
    00b0: move/from16 v48, v15
    00b2: goto/16 :02fb
    00b4: if-eqz v5, :00bb
    00b6: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    00b8: check-cast v4, androidx.compose.ui.Modifier
    00ba: goto :00bc
    00bb: move-object v4, v7
    00bc: if-eqz v8, :00c5
    00be: sget-object v5, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    00c0: invoke-virtual {v5}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    00c3: move-result-wide v7
    00c4: goto :00c6
    00c5: move-wide v7, v9
    00c6: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00c9: move-result v5
    00ca: if-eqz v5, :00d2
    00cc: const/4 v5, #-1
    00cd: const-string v9, "com.example.ui.HyperOsControlTile (InCallActivity.kt:1731)"
    00cf: invoke-static {v3, v15, v5, v9}, androidx.compose.runtime.ComposerKt.traceEventStart()
    00d2: sget-object v3, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    00d4: invoke-virtual {v3}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    00d7: move-result-wide v9
    00d8: invoke-static {v7, v8, v9, v10}, androidx.compose.ui.graphics.Color.equals-impl0()
    00db: move-result v3
    00dc: const/4 v5, #1
    00dd: xor-int/2addr v3, v5
    00de: sget-object v9, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    00e0: invoke-virtual {v9}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    00e3: move-result-object v9
    00e4: sget-object v10, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    00e6: const/4 v12, #6
    00e7: const/4 v13, #0
    00e8: int-to-float v5, v12
    00e9: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    00ec: move-result v5
    00ed: invoke-virtual {v10, v5}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    00f0: move-result-object v5
    00f1: const/16 v10, #88
    00f3: const/4 v12, #0
    00f4: int-to-float v13, v10
    00f5: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    00f8: move-result v10
    00f9: invoke-static {v4, v10}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    00fc: move-result-object v10
    00fd: check-cast v5, androidx.compose.foundation.layout.Arrangement$Vertical
    00ff: nop
    0100: nop
    0101: const/16 v12, #432
    0103: move/from16 v27, v12
    0105: move-object v12, v14
    0106: const/16 v28, #0
    0108: const v13, #-483455358
    010b: const-string v0, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    010d: invoke-static {v12, v13, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0110: shr-int/lit8 v0, v27, #3
    0112: and-int/lit8 v0, v0, #14
    0114: shr-int/lit8 v13, v27, #3
    0116: and-int/lit8 v13, v13, #112
    0118: or-int/2addr v0, v13
    0119: invoke-static {v5, v9, v12, v0}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    011c: move-result-object v0
    011d: shl-int/lit8 v13, v27, #3
    011f: and-int/lit8 v13, v13, #112
    0121: move/from16 v29, v13
    0123: const/16 v30, #0
    0125: const v13, #-1323940314
    0128: move-object/from16 v16, v4
    012a: const-string v4, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    012c: invoke-static {v12, v13, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    012f: const/4 v4, #0
    0130: invoke-static {v12, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0133: move-result v31
    0134: invoke-interface {v12}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0137: move-result-object v4
    0138: invoke-static {v12, v10}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    013b: move-result-object v13
    013c: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    013e: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0141: move-result-object v17
    0142: move-object/from16 v54, v5
    0144: shl-int/lit8 v5, v29, #6
    0146: and-int/lit16 v5, v5, #896
    0148: or-int/lit8 v5, v5, #6
    014a: move-object/from16 v55, v17
    014c: move/from16 v32, v5
    014e: const/16 v33, #0
    0150: const v5, #-692256719
    0153: move-wide/from16 v17, v7
    0155: const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0157: invoke-static {v12, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    015a: invoke-interface {v12}, androidx.compose.runtime.Composer.getApplier()
    015d: move-result-object v5
    015e: instance-of v5, v5, androidx.compose.runtime.Applier
    0160: if-nez v5, :0165
    0162: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0165: invoke-interface {v12}, androidx.compose.runtime.Composer.startReusableNode()
    0168: invoke-interface {v12}, androidx.compose.runtime.Composer.getInserting()
    016b: move-result v5
    016c: if-eqz v5, :0174
    016e: move-object/from16 v5, v55
    0170: invoke-interface {v12, v5}, androidx.compose.runtime.Composer.createNode()
    0173: goto :0179
    0174: move-object/from16 v5, v55
    0176: invoke-interface {v12}, androidx.compose.runtime.Composer.useNode()
    0179: invoke-static {v12}, androidx.compose.runtime.Updater.constructor-impl()
    017c: move-result-object v7
    017d: const/4 v8, #0
    017e: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0180: move-object/from16 v20, v5
    0182: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0185: move-result-object v5
    0186: invoke-static {v7, v0, v5}, androidx.compose.runtime.Updater.set-impl()
    0189: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    018b: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    018e: move-result-object v5
    018f: invoke-static {v7, v4, v5}, androidx.compose.runtime.Updater.set-impl()
    0192: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0194: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0197: move-result-object v5
    0198: const/16 v19, #0
    019a: move-object/from16 v55, v7
    019c: const/16 v21, #0
    019e: invoke-interface/range {v55..v55}, androidx.compose.runtime.Composer.getInserting()
    01a1: move-result v22
    01a2: if-nez v22, :01ba
    01a4: move-object/from16 v57, v0
    01a6: invoke-interface/range {v55..v55}, androidx.compose.runtime.Composer.rememberedValue()
    01a9: move-result-object v0
    01aa: move-object/from16 v22, v4
    01ac: invoke-static/range {v31..v31}, java.lang.Integer.valueOf()
    01af: move-result-object v4
    01b0: invoke-static {v0, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    01b3: move-result v0
    01b4: if-nez v0, :01b7
    01b6: goto :01be
    01b7: move-object/from16 v4, v55
    01b9: goto :01ce
    01ba: move-object/from16 v57, v0
    01bc: move-object/from16 v22, v4
    01be: invoke-static/range {v31..v31}, java.lang.Integer.valueOf()
    01c1: move-result-object v0
    01c2: move-object/from16 v4, v55
    01c4: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    01c7: invoke-static/range {v31..v31}, java.lang.Integer.valueOf()
    01ca: move-result-object v0
    01cb: invoke-interface {v7, v0, v5}, androidx.compose.runtime.Composer.apply()
    01ce: nop
    01cf: nop
    01d0: nop
    01d1: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01d3: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    01d6: move-result-object v0
    01d7: invoke-static {v7, v13, v0}, androidx.compose.runtime.Updater.set-impl()
    01da: nop
    01db: nop
    01dc: shr-int/lit8 v0, v32, #6
    01de: and-int/lit8 v0, v0, #14
    01e0: move-object v4, v12
    01e1: const/16 v34, #0
    01e3: const v5, #-384862393
    01e6: const-string v7, "C87@4365L9:Column.kt#2w3rfo"
    01e8: invoke-static {v4, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01eb: sget-object v5, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    01ed: shr-int/lit8 v7, v27, #6
    01ef: and-int/lit8 v7, v7, #112
    01f1: or-int/lit8 v35, v7, #6
    01f3: check-cast v5, androidx.compose.foundation.layout.ColumnScope
    01f5: move-object/from16 v36, v5
    01f7: move-object v11, v4
    01f8: const/16 v37, #0
    01fa: const v5, #-378423819
    01fd: const-string v7, "C1744@69165L210,1738@68992L383,1752@69380L197:InCallActivity.kt#naom5h"
    01ff: invoke-static {v11, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0202: const/16 v5, #56
    0204: const/4 v7, #0
    0205: int-to-float v8, v5
    0206: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0209: move-result v5
    020a: nop
    020b: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    020d: check-cast v7, androidx.compose.ui.Modifier
    020f: const/16 v8, #56
    0211: const/16 v19, #0
    0213: move/from16 v55, v0
    0215: int-to-float v0, v8
    0216: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    0219: move-result v0
    021a: invoke-static {v7, v0}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    021d: move-result-object v0
    021e: nop
    021f: nop
    0220: nop
    0221: nop
    0222: nop
    0223: new-instance v7, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda7
    0225: invoke-direct {v7, v6, v3, v1, v2}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda7.<init>()
    0228: const/16 v8, #54
    022a: move-object/from16 v19, v0
    022c: const v0, #1376327935
    022f: const/4 v1, #1
    0230: invoke-static {v0, v1, v7, v11, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0233: move-result-object v0
    0234: check-cast v0, kotlin.jvm.functions.Function3
    0236: shr-int/lit8 v1, v15, #15
    0238: and-int/lit8 v1, v1, #14
    023a: const v7, #1573296
    023d: or-int/2addr v1, v7
    023e: shl-int/lit8 v7, v15, #3
    0240: and-int/lit16 v7, v7, #7168
    0242: or-int/2addr v1, v7
    0243: const v7, #57344
    0246: and-int/2addr v7, v15
    0247: or-int/2addr v1, v7
    0248: move-object v7, v9
    0249: const/4 v9, #0
    024a: move-object v8, v13
    024b: const/16 v13, #32
    024d: move-object/from16 v39, v54
    024f: move-object/from16 v45, v4
    0251: move-object/from16 v40, v7
    0253: move-object/from16 v43, v8
    0255: move-object/from16 v38, v10
    0257: move-object/from16 v41, v12
    0259: move-wide/from16 v7, v17
    025b: move-object/from16 v4, v19
    025d: move-object/from16 v44, v20
    025f: move-object/from16 v42, v22
    0261: move-object v10, v0
    0262: move v12, v1
    0263: move v0, v3
    0264: move-object/from16 v1, v16
    0266: move-object/from16 v3, v56
    0268: invoke-static/range {v3..v13}, com.example.ui.components.LiquidGlassKt.LiquidGlassCircleButton-P9ioAfs()
    026b: move-wide/from16 v46, v7
    026d: move-object/from16 v23, v11
    026f: sget-object v3, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0271: invoke-virtual {v3}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0274: move-result-wide v4
    0275: const/16 v10, #14
    0277: const/4 v11, #0
    0278: const v6, #1063339950
    027b: const/4 v7, #0
    027c: const/4 v8, #0
    027d: const/4 v9, #0
    027e: invoke-static/range {v4..v11}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0281: move-result-wide v4
    0282: const/16 v3, #11
    0284: invoke-static {v3}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0287: move-result-wide v6
    0288: sget-object v3, androidx.compose.ui.text.style.TextAlign.Companion: TextAlign$Companion
    028a: invoke-virtual {v3}, androidx.compose.ui.text.style.TextAlign$Companion.getCenter-e0LSkKk()
    028d: move-result v3
    028e: sget-object v8, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0290: invoke-virtual {v8}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    0293: move-result v17
    0294: nop
    0295: nop
    0296: nop
    0297: invoke-static {v3}, androidx.compose.ui.text.style.TextAlign.box-impl()
    029a: move-result-object v3
    029b: nop
    029c: shr-int/lit8 v8, v15, #3
    029e: and-int/lit8 v8, v8, #14
    02a0: or-int/lit16 v8, v8, #3456
    02a2: move-object v9, v14
    02a3: move-object v14, v3
    02a4: const/4 v3, #0
    02a5: move/from16 v24, v8
    02a7: const/4 v8, #0
    02a8: move-object v10, v9
    02a9: const/4 v9, #0
    02aa: move-object v11, v10
    02ab: const/4 v10, #0
    02ac: move-object v13, v11
    02ad: const-wide/16 v11, #0
    02af: move-object/from16 v16, v13
    02b1: const/4 v13, #0
    02b2: move/from16 v19, v15
    02b4: move-object/from16 v18, v16
    02b6: const-wide/16 v15, #0
    02b8: move-object/from16 v20, v18
    02ba: const/16 v18, #0
    02bc: move/from16 v21, v19
    02be: const/16 v19, #1
    02c0: move-object/from16 v22, v20
    02c2: const/16 v20, #0
    02c4: move/from16 v25, v21
    02c6: const/16 v21, #0
    02c8: move-object/from16 v26, v22
    02ca: const/16 v22, #0
    02cc: move/from16 v48, v25
    02ce: const/16 v25, #3120
    02d0: move-object/from16 v49, v26
    02d2: const v26, #120306
    02d5: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    02d8: invoke-static/range {v23..v23}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02db: nop
    02dc: invoke-static/range {v45..v45}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02df: nop
    02e0: invoke-interface/range {v41..v41}, androidx.compose.runtime.Composer.endNode()
    02e3: invoke-static/range {v41..v41}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02e6: nop
    02e7: invoke-static/range {v41..v41}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02ea: nop
    02eb: invoke-static/range {v41..v41}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02ee: nop
    02ef: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    02f2: move-result v2
    02f3: if-eqz v2, :02f8
    02f5: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    02f8: move-object v4, v1
    02f9: move-wide/from16 v5, v46
    02fb: invoke-interface/range {v49..v49}, androidx.compose.runtime.Composer.endRestartGroup()
    02fe: move-result-object v10
    02ff: if-eqz v10, :0315
    0301: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8
    0303: move-object/from16 v1, v50
    0305: move-object/from16 v2, v51
    0307: move/from16 v3, v52
    0309: move-object/from16 v7, v56
    030b: move/from16 v8, v58
    030d: move/from16 v9, v59
    030f: invoke-direct/range {v0..v9}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda8.<init>()
    0312: invoke-interface {v10, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0315: return-void
.end method

.method final HyperOsControlTile_FHprtrg$lambda$231$lambda$230(ZZLandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 17
    0000: move/from16 v0, v16
    0002: const-string v1, "$this$LiquidGlassCircleButton"
    0004: invoke-static {v14, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const-string v1, "C1745@69173L196:InCallActivity.kt#naom5h"
    0009: move-object v7, v15
    000a: invoke-static {v15, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000d: and-int/lit8 v1, v0, #17
    000f: const/16 v2, #16
    0011: if-ne v1, v2, :001e
    0013: invoke-interface {v15}, androidx.compose.runtime.Composer.getSkipping()
    0016: move-result v1
    0017: if-nez v1, :001a
    0019: goto :001e
    001a: invoke-interface {v15}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001d: goto :0064
    001e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0021: move-result v1
    0022: if-eqz v1, :002d
    0024: const/4 v1, #-1
    0025: const-string v2, "com.example.ui.HyperOsControlTile.<anonymous>.<anonymous> (InCallActivity.kt:1745)"
    0027: const v3, #1376327935
    002a: invoke-static {v3, v0, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002d: if-eqz v10, :0038
    002f: if-nez v11, :0038
    0031: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0033: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getBlack-0d7_KjU()
    0036: move-result-wide v2
    0037: goto :003e
    0038: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    003a: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    003d: move-result-wide v2
    003e: move-wide v5, v2
    003f: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0041: check-cast v1, androidx.compose.ui.Modifier
    0043: const/16 v2, #24
    0045: const/4 v3, #0
    0046: int-to-float v4, v2
    0047: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    004a: move-result v2
    004b: invoke-static {v1, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    004e: move-result-object v4
    004f: nop
    0050: nop
    0051: nop
    0052: nop
    0053: const/16 v8, #384
    0055: const/4 v9, #0
    0056: move-object v2, v12
    0057: move-object v3, v13
    0058: invoke-static/range {v2..v9}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    005b: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    005e: move-result v1
    005f: if-eqz v1, :0064
    0061: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0064: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0066: return-object v1
.end method

.method final HyperOsControlTile_FHprtrg$lambda$232(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22
    0000: or-int/lit8 v0, v18, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v9
    0006: move-object v1, v11
    0007: move-object v2, v12
    0008: move v3, v13
    0009: move-object v4, v14
    000a: move-wide v5, v15
    000b: move-object/from16 v7, v17
    000d: move/from16 v10, v19
    000f: move-object/from16 v8, v20
    0011: invoke-static/range {v1..v10}, com.example.ui.InCallActivityKt.HyperOsControlTile-FHprtrg()
    0014: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0016: return-object v0
.end method

.method private final HyperOsInCallScreen(Lcom/example/model/InCallUiState;Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 180
    0000: move-object/from16 v1, v174
    0002: move-object/from16 v2, v175
    0004: move-object/from16 v0, v177
    0006: move/from16 v13, v179
    0008: const v3, #676242521
    000b: move-object/from16 v4, v178
    000d: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.startRestartGroup()
    0010: move-result-object v8
    0011: const-string v3, "C(HyperOsInCallScreen)P(3,2,1)262@10765L7,265@10890L34,266@10956L34,267@11021L34,268@11087L34,269@11147L34,271@11224L329,295@12043L1864,295@"
    0013: invoke-static {v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: move/from16 v3, v179
    0018: and-int/lit8 v4, v13, #6
    001a: if-nez v4, :0026
    001c: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.changedInstance()
    001f: move-result v4
    0020: if-eqz v4, :0024
    0022: const/4 v4, #4
    0023: goto :0025
    0024: const/4 v4, #2
    0025: or-int/2addr v3, v4
    0026: and-int/lit8 v4, v13, #48
    0028: if-nez v4, :0036
    002a: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.changedInstance()
    002d: move-result v4
    002e: if-eqz v4, :0033
    0030: const/16 v4, #32
    0032: goto :0035
    0033: const/16 v4, #16
    0035: or-int/2addr v3, v4
    0036: and-int/lit16 v4, v13, #384
    0038: if-nez v4, :0049
    003a: move-object/from16 v4, v176
    003c: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.changedInstance()
    003f: move-result v5
    0040: if-eqz v5, :0045
    0042: const/16 v5, #256
    0044: goto :0047
    0045: const/16 v5, #128
    0047: or-int/2addr v3, v5
    0048: goto :004b
    0049: move-object/from16 v4, v176
    004b: and-int/lit16 v5, v13, #3072
    004d: if-nez v5, :005b
    004f: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.changedInstance()
    0052: move-result v5
    0053: if-eqz v5, :0058
    0055: const/16 v5, #2048
    0057: goto :005a
    0058: const/16 v5, #1024
    005a: or-int/2addr v3, v5
    005b: move v15, v3
    005c: and-int/lit16 v3, v15, #1171
    005e: const/16 v5, #1170
    0060: if-ne v3, v5, :0070
    0062: invoke-interface {v8}, androidx.compose.runtime.Composer.getSkipping()
    0065: move-result v3
    0066: if-nez v3, :0069
    0068: goto :0070
    0069: invoke-interface {v8}, androidx.compose.runtime.Composer.skipToGroupEnd()
    006c: move/from16 v44, v15
    006e: goto/16 :357a
    0070: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0073: move-result v3
    0074: if-eqz v3, :007f
    0076: const/4 v3, #-1
    0077: const-string v5, "com.example.ui.HyperOsInCallScreen (InCallActivity.kt:261)"
    0079: const v6, #676242521
    007c: invoke-static {v6, v15, v3, v5}, androidx.compose.runtime.ComposerKt.traceEventStart()
    007f: invoke-static {}, androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.getLocalContext()
    0082: move-result-object v3
    0083: check-cast v3, androidx.compose.runtime.CompositionLocal
    0085: const/4 v5, #0
    0086: move-object v6, v8
    0087: const/4 v7, #0
    0088: const v9, #2023513938
    008b: const-string v10, "CC:CompositionLocal.kt#9igjgp"
    008d: invoke-static {v6, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0090: invoke-interface {v6, v3}, androidx.compose.runtime.Composer.consume()
    0093: move-result-object v9
    0094: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0097: move-object v6, v9
    0098: check-cast v6, android.content.Context
    009a: invoke-virtual {v1}, com.example.model.InCallUiState.getPrimaryCall()
    009d: move-result-object v16
    009e: invoke-virtual {v1}, com.example.model.InCallUiState.getDisconnectBannerMessage()
    00a1: move-result-object v10
    00a2: const v3, #1329011611
    00a5: const-string v11, "CC(remember):InCallActivity.kt#9igjgp"
    00a7: invoke-static {v8, v3, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00aa: const/4 v3, #0
    00ab: move-object v5, v8
    00ac: const/4 v7, #0
    00ad: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    00b0: move-result-object v9
    00b1: const/4 v12, #0
    00b2: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00b4: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00b7: move-result-object v14
    00b8: move/from16 v17, v12
    00ba: if-ne v9, v14, :00d1
    00bc: const/4 v14, #0
    00bd: const/16 v19, #0
    00bf: invoke-static/range {v19..v19}, java.lang.Boolean.valueOf()
    00c2: move-result-object v12
    00c3: move/from16 v20, v3
    00c5: const/4 v3, #2
    00c6: const/4 v4, #0
    00c7: invoke-static {v12, v4, v3, v4}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    00ca: move-result-object v12
    00cb: nop
    00cc: invoke-interface {v5, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    00cf: nop
    00d0: goto :00d6
    00d1: move/from16 v20, v3
    00d3: const/16 v19, #0
    00d5: move-object v12, v9
    00d6: nop
    00d7: nop
    00d8: move-object v14, v12
    00d9: check-cast v14, androidx.compose.runtime.MutableState
    00db: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00de: const v3, #1329013723
    00e1: invoke-static {v8, v3, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00e4: const/4 v3, #0
    00e5: move-object v4, v8
    00e6: const/4 v5, #0
    00e7: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    00ea: move-result-object v7
    00eb: const/4 v9, #0
    00ec: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00ee: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00f1: move-result-object v12
    00f2: if-ne v7, v12, :010b
    00f4: const/4 v12, #0
    00f5: move/from16 v17, v3
    00f7: invoke-static/range {v19..v19}, java.lang.Boolean.valueOf()
    00fa: move-result-object v3
    00fb: move/from16 v20, v5
    00fd: move-object/from16 v21, v7
    00ff: const/4 v5, #2
    0100: const/4 v7, #0
    0101: invoke-static {v3, v7, v5, v7}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0104: move-result-object v3
    0105: nop
    0106: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0109: nop
    010a: goto :0113
    010b: move/from16 v17, v3
    010d: move/from16 v20, v5
    010f: move-object/from16 v21, v7
    0111: move-object/from16 v3, v21
    0113: nop
    0114: nop
    0115: move-object v12, v3
    0116: check-cast v12, androidx.compose.runtime.MutableState
    0118: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    011b: const v3, #1329015803
    011e: invoke-static {v8, v3, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0121: const/4 v3, #0
    0122: move-object v4, v8
    0123: const/4 v5, #0
    0124: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    0127: move-result-object v7
    0128: const/4 v9, #0
    0129: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    012b: move/from16 v20, v3
    012d: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0130: move-result-object v3
    0131: if-ne v7, v3, :014a
    0133: const/4 v3, #0
    0134: move/from16 v17, v3
    0136: invoke-static/range {v19..v19}, java.lang.Boolean.valueOf()
    0139: move-result-object v3
    013a: move/from16 v21, v5
    013c: move-object/from16 v22, v7
    013e: const/4 v5, #2
    013f: const/4 v7, #0
    0140: invoke-static {v3, v7, v5, v7}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0143: move-result-object v3
    0144: nop
    0145: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0148: nop
    0149: goto :0150
    014a: move/from16 v21, v5
    014c: move-object/from16 v22, v7
    014e: move-object/from16 v3, v22
    0150: nop
    0151: nop
    0152: move-object/from16 v17, v3
    0154: check-cast v17, androidx.compose.runtime.MutableState
    0156: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0159: const v3, #1329017915
    015c: invoke-static {v8, v3, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    015f: const/4 v3, #0
    0160: move-object v4, v8
    0161: const/4 v5, #0
    0162: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    0165: move-result-object v7
    0166: const/4 v9, #0
    0167: sget-object v20, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0169: move/from16 v21, v3
    016b: invoke-virtual/range {v20..v20}, androidx.compose.runtime.Composer$Companion.getEmpty()
    016e: move-result-object v3
    016f: if-ne v7, v3, :0188
    0171: const/4 v3, #0
    0172: move/from16 v20, v3
    0174: invoke-static/range {v19..v19}, java.lang.Boolean.valueOf()
    0177: move-result-object v3
    0178: move/from16 v22, v5
    017a: move-object/from16 v23, v7
    017c: const/4 v5, #2
    017d: const/4 v7, #0
    017e: invoke-static {v3, v7, v5, v7}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0181: move-result-object v3
    0182: nop
    0183: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0186: nop
    0187: goto :018e
    0188: move/from16 v22, v5
    018a: move-object/from16 v23, v7
    018c: move-object/from16 v3, v23
    018e: nop
    018f: nop
    0190: move-object v7, v3
    0191: check-cast v7, androidx.compose.runtime.MutableState
    0193: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0196: const v3, #1329019835
    0199: invoke-static {v8, v3, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    019c: const/4 v3, #0
    019d: move-object v4, v8
    019e: const/4 v5, #0
    019f: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    01a2: move-result-object v9
    01a3: const/16 v20, #0
    01a5: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01a7: move/from16 v22, v3
    01a9: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    01ac: move-result-object v3
    01ad: if-ne v9, v3, :01c6
    01af: const/4 v3, #0
    01b0: move/from16 v21, v3
    01b2: invoke-static/range {v19..v19}, java.lang.Boolean.valueOf()
    01b5: move-result-object v3
    01b6: move/from16 v23, v5
    01b8: move-object/from16 v24, v7
    01ba: const/4 v5, #2
    01bb: const/4 v7, #0
    01bc: invoke-static {v3, v7, v5, v7}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    01bf: move-result-object v3
    01c0: nop
    01c1: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    01c4: nop
    01c5: goto :01cb
    01c6: move/from16 v23, v5
    01c8: move-object/from16 v24, v7
    01ca: move-object v3, v9
    01cb: nop
    01cc: nop
    01cd: move-object v9, v3
    01ce: check-cast v9, androidx.compose.runtime.MutableState
    01d0: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01d3: const v3, #1329022594
    01d6: invoke-static {v8, v3, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01d9: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.changedInstance()
    01dc: move-result v3
    01dd: move-object v4, v8
    01de: const/4 v5, #0
    01df: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    01e2: move-result-object v7
    01e3: const/16 v20, #0
    01e5: if-nez v3, :01f4
    01e7: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01e9: move/from16 v22, v3
    01eb: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    01ee: move-result-object v3
    01ef: if-ne v7, v3, :01f2
    01f1: goto :01f6
    01f2: move-object v3, v7
    01f3: goto :0203
    01f4: move/from16 v22, v3
    01f6: const/4 v3, #0
    01f7: move/from16 v21, v3
    01f9: new-instance v3, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda9
    01fb: invoke-direct {v3, v6}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda9.<init>()
    01fe: nop
    01ff: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0202: nop
    0203: nop
    0204: nop
    0205: check-cast v3, kotlin.jvm.functions.Function1
    0207: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    020a: invoke-virtual {v2}, com.example.data.DialerSettings.getEnableProximitySensor()
    020d: move-result v4
    020e: const/4 v7, #3
    020f: if-eqz v4, :0252
    0211: if-eqz v16, :024f
    0213: invoke-virtual/range {v16..v16}, com.example.model.ActiveCallSnapshot.isVideoCall()
    0216: move-result v4
    0217: if-nez v4, :024c
    0219: invoke-virtual {v1}, com.example.model.InCallUiState.getAudioRoute()
    021c: move-result-object v4
    021d: const/16 v20, #1
    021f: sget-object v5, com.example.model.CallAudioRoute.EARPIECE: CallAudioRoute
    0221: if-ne v4, v5, :0254
    0223: const/4 v4, #4
    0224: new-array v4, v4, [Lcom/example/model/CallLifecycleState;
    0226: sget-object v5, com.example.model.CallLifecycleState.DIALING: CallLifecycleState
    0228: aput-object v5, v4, v19
    022a: sget-object v5, com.example.model.CallLifecycleState.CONNECTING: CallLifecycleState
    022c: aput-object v5, v4, v20
    022e: nop
    022f: sget-object v5, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0231: const/16 v21, #2
    0233: aput-object v5, v4, v21
    0235: nop
    0236: sget-object v5, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    0238: aput-object v5, v4, v7
    023a: nop
    023b: invoke-static {v4}, kotlin.collections.SetsKt.setOf()
    023e: move-result-object v4
    023f: invoke-virtual/range {v16..v16}, com.example.model.ActiveCallSnapshot.getState()
    0242: move-result-object v5
    0243: invoke-interface {v4, v5}, java.util.Set.contains()
    0246: move-result v4
    0247: if-eqz v4, :0254
    0249: move/from16 v4, v20
    024b: goto :0256
    024c: const/16 v20, #1
    024e: goto :0254
    024f: const/16 v20, #1
    0251: goto :0254
    0252: const/16 v20, #1
    0254: move/from16 v4, v19
    0256: nop
    0257: invoke-static {v4}, java.lang.Boolean.valueOf()
    025a: move-result-object v5
    025b: move-object/from16 v21, v10
    025d: invoke-virtual {v2}, com.example.data.DialerSettings.getProximityMode()
    0260: move-result-object v10
    0261: const v7, #1329050337
    0264: invoke-static {v8, v7, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0267: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.changed()
    026a: move-result v7
    026b: move-object/from16 v23, v3
    026d: and-int/lit16 v3, v15, #896
    026f: move/from16 v25, v4
    0271: const/16 v4, #256
    0273: if-ne v3, v4, :0278
    0275: move/from16 v3, v20
    0277: goto :027a
    0278: move/from16 v3, v19
    027a: or-int/2addr v3, v7
    027b: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.changedInstance()
    027e: move-result v4
    027f: or-int/2addr v3, v4
    0280: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.changedInstance()
    0283: move-result v4
    0284: or-int v26, v3, v4
    0286: move-object v3, v8
    0287: const/16 v27, #0
    0289: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    028c: move-result-object v4
    028d: const/16 v28, #0
    028f: if-nez v26, :02a8
    0291: sget-object v7, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0293: invoke-virtual {v7}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0296: move-result-object v7
    0297: if-ne v4, v7, :029a
    0299: goto :02a8
    029a: move-object v13, v3
    029b: move-object/from16 v22, v4
    029d: move-object v2, v6
    029e: move-object/from16 v30, v23
    02a0: move-object/from16 v23, v14
    02a2: move/from16 v14, v20
    02a4: move-object/from16 v20, v12
    02a6: move-object v12, v5
    02a7: goto :02ca
    02a8: const/16 v29, #0
    02aa: new-instance v2, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda21
    02ac: move-object v13, v3
    02ad: move-object/from16 v22, v4
    02af: move-object/from16 v30, v23
    02b1: move-object/from16 v7, v24
    02b3: move/from16 v3, v25
    02b5: move-object/from16 v4, v176
    02b7: move-object/from16 v23, v14
    02b9: move/from16 v14, v20
    02bb: move-object/from16 v20, v12
    02bd: move-object v12, v5
    02be: move-object/from16 v5, v175
    02c0: invoke-direct/range {v2..v7}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda21.<init>()
    02c3: move-object v3, v2
    02c4: move-object v2, v6
    02c5: move-object v4, v3
    02c6: invoke-interface {v13, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    02c9: nop
    02ca: nop
    02cb: nop
    02cc: check-cast v4, kotlin.jvm.functions.Function1
    02ce: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02d1: move/from16 v3, v19
    02d3: invoke-static {v12, v10, v4, v8, v3}, androidx.compose.runtime.EffectsKt.DisposableEffect()
    02d6: sget-object v3, kotlin.Unit.INSTANCE: Unit
    02d8: const v4, #1329109030
    02db: invoke-static {v8, v4, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02de: const/4 v4, #0
    02df: move-object v5, v8
    02e0: const/4 v6, #0
    02e1: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    02e4: move-result-object v7
    02e5: const/4 v10, #0
    02e6: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    02e8: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    02eb: move-result-object v12
    02ec: if-ne v7, v12, :02fd
    02ee: const/4 v12, #0
    02ef: new-instance v13, com.example.ui.InCallActivityKt$HyperOsInCallScreen$2$1
    02f1: const/4 v14, #0
    02f2: invoke-direct {v13, v9, v14}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$2$1.<init>()
    02f5: check-cast v13, kotlin.jvm.functions.Function2
    02f7: nop
    02f8: invoke-interface {v5, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    02fb: nop
    02fc: goto :02fe
    02fd: move-object v13, v7
    02fe: nop
    02ff: nop
    0300: check-cast v13, kotlin.jvm.functions.Function2
    0302: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0305: const/4 v14, #6
    0306: invoke-static {v3, v13, v8, v14}, androidx.compose.runtime.EffectsKt.LaunchedEffect()
    0309: const v3, #1329112953
    030c: invoke-static {v8, v3, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    030f: and-int/lit16 v3, v15, #7168
    0311: const/16 v4, #2048
    0313: if-ne v3, v4, :0317
    0315: const/4 v3, #1
    0316: goto :0318
    0317: const/4 v3, #0
    0318: move-object v4, v8
    0319: const/4 v5, #0
    031a: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    031d: move-result-object v6
    031e: const/4 v7, #0
    031f: if-nez v3, :032c
    0321: sget-object v10, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0323: invoke-virtual {v10}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0326: move-result-object v10
    0327: if-ne v6, v10, :032a
    0329: goto :032c
    032a: move-object v12, v6
    032b: goto :0337
    032c: const/4 v10, #0
    032d: new-instance v12, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda34
    032f: invoke-direct {v12, v0}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda34.<init>()
    0332: nop
    0333: invoke-interface {v4, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    0336: nop
    0337: nop
    0338: nop
    0339: check-cast v12, kotlin.jvm.functions.Function0
    033b: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    033e: const/4 v3, #1
    033f: const/4 v4, #0
    0340: invoke-static {v4, v12, v8, v4, v3}, androidx.activity.compose.BackHandlerKt.BackHandler()
    0343: if-eqz v16, :034d
    0345: invoke-virtual/range {v16..v16}, com.example.model.ActiveCallSnapshot.isVideoCall()
    0348: move-result v4
    0349: if-ne v4, v3, :034d
    034b: const/4 v3, #1
    034c: goto :034e
    034d: const/4 v3, #0
    034e: move v13, v3
    034f: const v3, #1329120529
    0352: invoke-static {v8, v3, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0355: const/4 v3, #0
    0356: move-object v4, v8
    0357: const/4 v5, #0
    0358: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    035b: move-result-object v6
    035c: const/4 v7, #0
    035d: sget-object v10, androidx.compose.runtime.Composer.Companion: Composer$Companion
    035f: invoke-virtual {v10}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0362: move-result-object v10
    0363: if-ne v6, v10, :0374
    0365: const/4 v10, #0
    0366: move/from16 v26, v14
    0368: const/4 v12, #2
    0369: const/4 v14, #0
    036a: invoke-static {v14, v14, v12, v14}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    036d: move-result-object v10
    036e: nop
    036f: invoke-interface {v4, v10}, androidx.compose.runtime.Composer.updateRememberedValue()
    0372: nop
    0373: goto :0377
    0374: move/from16 v26, v14
    0376: move-object v10, v6
    0377: nop
    0378: nop
    0379: move-object v14, v10
    037a: check-cast v14, androidx.compose.runtime.MutableState
    037c: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    037f: const v3, #1329123057
    0382: invoke-static {v8, v3, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0385: const/4 v3, #0
    0386: move-object v4, v8
    0387: const/4 v5, #0
    0388: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    038b: move-result-object v6
    038c: const/4 v7, #0
    038d: sget-object v10, androidx.compose.runtime.Composer.Companion: Composer$Companion
    038f: invoke-virtual {v10}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0392: move-result-object v10
    0393: if-ne v6, v10, :03a2
    0395: const/4 v10, #0
    0396: const/4 v0, #0
    0397: const/4 v12, #2
    0398: invoke-static {v0, v0, v12, v0}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    039b: move-result-object v10
    039c: nop
    039d: invoke-interface {v4, v10}, androidx.compose.runtime.Composer.updateRememberedValue()
    03a0: nop
    03a1: goto :03a3
    03a2: move-object v10, v6
    03a3: nop
    03a4: nop
    03a5: move-object v0, v10
    03a6: check-cast v0, androidx.compose.runtime.MutableState
    03a8: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03ab: invoke-static {v14}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$31()
    03ae: move-result-object v4
    03af: invoke-static {v0}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$34()
    03b2: move-result-object v5
    03b3: invoke-static {v13}, java.lang.Boolean.valueOf()
    03b6: move-result-object v6
    03b7: const v3, #1329126931
    03ba: invoke-static {v8, v3, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03bd: invoke-interface {v8, v13}, androidx.compose.runtime.Composer.changed()
    03c0: move-result v3
    03c1: move-object v7, v8
    03c2: const/4 v10, #0
    03c3: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    03c6: move-result-object v12
    03c7: const/16 v27, #0
    03c9: if-nez v3, :03d8
    03cb: sget-object v28, androidx.compose.runtime.Composer.Companion: Composer$Companion
    03cd: move-object/from16 v29, v2
    03cf: invoke-virtual/range {v28..v28}, androidx.compose.runtime.Composer$Companion.getEmpty()
    03d2: move-result-object v2
    03d3: if-ne v12, v2, :03d6
    03d5: goto :03da
    03d6: move-object v2, v12
    03d7: goto :03e7
    03d8: move-object/from16 v29, v2
    03da: const/4 v2, #0
    03db: move/from16 v28, v2
    03dd: new-instance v2, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda46
    03df: invoke-direct {v2, v13, v0, v14}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda46.<init>()
    03e2: nop
    03e3: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    03e6: nop
    03e7: nop
    03e8: nop
    03e9: move-object v7, v2
    03ea: check-cast v7, kotlin.jvm.functions.Function1
    03ec: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03ef: move-object v2, v9
    03f0: const/4 v9, #0
    03f1: move-object/from16 v27, v2
    03f3: invoke-static/range {v4..v9}, androidx.compose.runtime.EffectsKt.DisposableEffect()
    03f6: move-object v2, v8
    03f7: sget-object v3, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    03f9: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    03fb: invoke-virtual {v3, v2, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    03fe: move-result-object v3
    03ff: invoke-virtual {v3}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    0402: move-result-wide v32
    0403: sget-object v3, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0405: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    0407: invoke-virtual {v3, v2, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    040a: move-result-object v3
    040b: invoke-virtual {v3}, androidx.compose.material3.ColorScheme.getTertiary-0d7_KjU()
    040e: move-result-wide v3
    040f: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0411: check-cast v5, androidx.compose.ui.Modifier
    0413: const/4 v6, #0
    0414: const/4 v7, #0
    0415: const/4 v8, #1
    0416: invoke-static {v5, v6, v8, v7}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    0419: move-result-object v34
    041a: sget-object v35, androidx.compose.ui.graphics.Brush.Companion: Brush$Companion
    041c: const/4 v5, #3
    041d: new-array v7, v5, [Landroidx/compose/ui/graphics/Color;
    041f: const-wide v8, #2584153108L
    0424: invoke-static {v8, v9}, androidx.compose.ui.graphics.ColorKt.Color()
    0427: move-result-wide v8
    0428: invoke-static {v8, v9}, androidx.compose.ui.graphics.Color.box-impl()
    042b: move-result-object v8
    042c: const/16 v19, #0
    042e: aput-object v8, v7, v19
    0430: const-wide v8, #2902656264L
    0435: invoke-static {v8, v9}, androidx.compose.ui.graphics.ColorKt.Color()
    0438: move-result-wide v8
    0439: invoke-static {v8, v9}, androidx.compose.ui.graphics.Color.box-impl()
    043c: move-result-object v8
    043d: const/16 v22, #1
    043f: aput-object v8, v7, v22
    0441: nop
    0442: const-wide v8, #3120826384L
    0447: invoke-static {v8, v9}, androidx.compose.ui.graphics.ColorKt.Color()
    044a: move-result-wide v8
    044b: invoke-static {v8, v9}, androidx.compose.ui.graphics.Color.box-impl()
    044e: move-result-object v8
    044f: const/4 v12, #2
    0450: aput-object v8, v7, v12
    0452: nop
    0453: invoke-static {v7}, kotlin.collections.CollectionsKt.listOf()
    0456: move-result-object v36
    0457: const/16 v40, #14
    0459: const/16 v41, #0
    045b: const/16 v37, #0
    045d: const/16 v38, #0
    045f: const/16 v39, #0
    0461: invoke-static/range {v35..v41}, androidx.compose.ui.graphics.Brush$Companion.verticalGradient-8A-3gB4$default()
    0464: move-result-object v35
    0465: const/16 v38, #6
    0467: const/16 v39, #0
    0469: const/16 v36, #0
    046b: invoke-static/range {v34..v39}, androidx.compose.foundation.BackgroundKt.background$default()
    046e: move-result-object v7
    046f: move/from16 v28, v26
    0471: move-object v8, v2
    0472: const/16 v31, #0
    0474: const v9, #733328855
    0477: const-string v10, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0479: invoke-static {v8, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    047c: sget-object v10, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    047e: invoke-virtual {v10}, androidx.compose.ui.Alignment$Companion.getTopStart()
    0481: move-result-object v10
    0482: const/4 v12, #0
    0483: invoke-static {v10, v12}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0486: move-result-object v9
    0487: shl-int/lit8 v34, v28, #3
    0489: and-int/lit8 v34, v34, #112
    048b: move/from16 v48, v34
    048d: const/16 v49, #0
    048f: move/from16 v43, v12
    0491: const v12, #-1323940314
    0494: const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0496: invoke-static {v8, v12, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0499: const/4 v12, #0
    049a: invoke-static {v8, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    049d: move-result v50
    049e: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    04a1: move-result-object v12
    04a2: invoke-static {v8, v7}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    04a5: move-result-object v6
    04a6: sget-object v34, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04a8: invoke-virtual/range {v34..v34}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    04ab: move-result-object v34
    04ac: move-object/from16 v47, v2
    04ae: shl-int/lit8 v2, v48, #6
    04b0: and-int/lit16 v2, v2, #896
    04b2: or-int/lit8 v2, v2, #6
    04b4: move/from16 v51, v2
    04b6: move-object/from16 v2, v34
    04b8: const/16 v52, #0
    04ba: move-object/from16 v53, v7
    04bc: const v7, #-692256719
    04bf: move/from16 v54, v13
    04c1: const-string v13, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    04c3: invoke-static {v8, v7, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04c6: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    04c9: move-result-object v7
    04ca: instance-of v7, v7, androidx.compose.runtime.Applier
    04cc: if-nez v7, :04d1
    04ce: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    04d1: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    04d4: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    04d7: move-result v7
    04d8: if-eqz v7, :04de
    04da: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.createNode()
    04dd: goto :04e1
    04de: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    04e1: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    04e4: move-result-object v7
    04e5: const/16 v34, #0
    04e7: sget-object v35, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04e9: move-object/from16 v56, v2
    04eb: invoke-virtual/range {v35..v35}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    04ee: move-result-object v2
    04ef: invoke-static {v7, v9, v2}, androidx.compose.runtime.Updater.set-impl()
    04f2: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04f4: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    04f7: move-result-object v2
    04f8: invoke-static {v7, v12, v2}, androidx.compose.runtime.Updater.set-impl()
    04fb: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04fd: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0500: move-result-object v2
    0501: const/16 v35, #0
    0503: move-object/from16 v36, v7
    0505: const/16 v37, #0
    0507: invoke-interface/range {v36..v36}, androidx.compose.runtime.Composer.getInserting()
    050a: move-result v38
    050b: if-nez v38, :0521
    050d: move-wide/from16 v40, v3
    050f: invoke-interface/range {v36..v36}, androidx.compose.runtime.Composer.rememberedValue()
    0512: move-result-object v3
    0513: invoke-static/range {v50..v50}, java.lang.Integer.valueOf()
    0516: move-result-object v4
    0517: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    051a: move-result v3
    051b: if-nez v3, :051e
    051d: goto :0523
    051e: move-object/from16 v4, v36
    0520: goto :0533
    0521: move-wide/from16 v40, v3
    0523: invoke-static/range {v50..v50}, java.lang.Integer.valueOf()
    0526: move-result-object v3
    0527: move-object/from16 v4, v36
    0529: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    052c: invoke-static/range {v50..v50}, java.lang.Integer.valueOf()
    052f: move-result-object v3
    0530: invoke-interface {v7, v3, v2}, androidx.compose.runtime.Composer.apply()
    0533: nop
    0534: nop
    0535: nop
    0536: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0538: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    053b: move-result-object v2
    053c: invoke-static {v7, v6, v2}, androidx.compose.runtime.Updater.set-impl()
    053f: nop
    0540: nop
    0541: shr-int/lit8 v2, v51, #6
    0543: const/16 v57, #14
    0545: and-int/lit8 v58, v2, #14
    0547: move-object v2, v8
    0548: const/16 v59, #0
    054a: const v3, #-2146769399
    054d: const-string v4, "C73@3429L9:Box.kt#2w3rfo"
    054f: invoke-static {v2, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0552: sget-object v3, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0554: shr-int/lit8 v4, v28, #6
    0556: and-int/lit8 v4, v4, #112
    0558: or-int/lit8 v60, v4, #6
    055a: check-cast v3, androidx.compose.foundation.layout.BoxScope
    055c: move-object v4, v2
    055d: const/16 v61, #0
    055f: const v7, #-90323296
    0562: move-object/from16 v62, v2
    0564: const-string v2, "C385@15144L327,453@17316L35473:InCallActivity.kt#naom5h"
    0566: invoke-static {v4, v7, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0569: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    056b: check-cast v2, androidx.compose.ui.Modifier
    056d: move-object/from16 v63, v6
    056f: move-object/from16 v64, v8
    0571: const/4 v6, #0
    0572: const/4 v7, #0
    0573: const/4 v8, #1
    0574: invoke-static {v2, v7, v8, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    0577: move-result-object v2
    0578: const/16 v7, #72
    057a: const/4 v8, #0
    057b: int-to-float v6, v7
    057c: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    057f: move-result v6
    0580: const/4 v7, #2
    0581: const/4 v8, #0
    0582: invoke-static {v2, v6, v8, v7, v8}, androidx.compose.ui.draw.BlurKt.blur-F8QBwvs$default()
    0585: move-result-object v2
    0586: sget-object v65, androidx.compose.ui.graphics.Brush.Companion: Brush$Companion
    0588: const/4 v6, #3
    0589: new-array v7, v6, [Landroidx/compose/ui/graphics/Color;
    058b: const/16 v38, #14
    058d: const/16 v39, #0
    058f: const v34, #1047904911
    0592: const/16 v35, #0
    0594: const/16 v36, #0
    0596: const/16 v37, #0
    0598: invoke-static/range {v32..v39}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    059b: move-result-wide v34
    059c: invoke-static/range {v34..v35}, androidx.compose.ui.graphics.Color.box-impl()
    059f: move-result-object v8
    05a0: const/16 v19, #0
    05a2: aput-object v8, v7, v19
    05a4: move-wide/from16 v34, v40
    05a6: const/16 v40, #14
    05a8: const/16 v41, #0
    05aa: const v36, #1041194025
    05ad: const/16 v38, #0
    05af: const/16 v39, #0
    05b1: invoke-static/range {v34..v41}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    05b4: move-result-wide v36
    05b5: move-wide/from16 v73, v34
    05b7: invoke-static/range {v36..v37}, androidx.compose.ui.graphics.Color.box-impl()
    05ba: move-result-object v8
    05bb: const/16 v22, #1
    05bd: aput-object v8, v7, v22
    05bf: nop
    05c0: sget-object v8, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    05c2: invoke-virtual {v8}, androidx.compose.ui.graphics.Color$Companion.getTransparent-0d7_KjU()
    05c5: move-result-wide v34
    05c6: invoke-static/range {v34..v35}, androidx.compose.ui.graphics.Color.box-impl()
    05c9: move-result-object v8
    05ca: const/16 v34, #2
    05cc: aput-object v8, v7, v34
    05ce: nop
    05cf: invoke-static {v7}, kotlin.collections.CollectionsKt.listOf()
    05d2: move-result-object v66
    05d3: const/16 v71, #14
    05d5: const/16 v72, #0
    05d7: const-wide/16 v67, #0
    05d9: const/16 v69, #0
    05db: const/16 v70, #0
    05dd: invoke-static/range {v65..v72}, androidx.compose.ui.graphics.Brush$Companion.radialGradient-P_Vx-Ks$default()
    05e0: move-result-object v35
    05e1: const/16 v38, #6
    05e3: const/16 v39, #0
    05e5: const/16 v36, #0
    05e7: const/16 v37, #0
    05e9: move-object/from16 v34, v2
    05eb: invoke-static/range {v34..v39}, androidx.compose.foundation.BackgroundKt.background$default()
    05ee: move-result-object v2
    05ef: const/4 v7, #0
    05f0: invoke-static {v2, v4, v7}, androidx.compose.foundation.layout.BoxKt.Box()
    05f3: if-eqz v54, :083f
    05f5: const v2, #-91041164
    05f8: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    05fb: const-string v2, "403@15606L551,402@15575L633,422@16250L1054"
    05fd: invoke-static {v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0600: const v2, #1936725894
    0603: invoke-static {v4, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0606: const/4 v2, #0
    0607: move-object v7, v4
    0608: const/4 v8, #0
    0609: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    060c: move-result-object v6
    060d: const/16 v34, #0
    060f: sget-object v35, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0611: move/from16 v36, v2
    0613: invoke-virtual/range {v35..v35}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0616: move-result-object v2
    0617: if-ne v6, v2, :0627
    0619: const/4 v2, #0
    061a: move/from16 v35, v2
    061c: new-instance v2, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda57
    061e: invoke-direct {v2, v14}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda57.<init>()
    0621: nop
    0622: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0625: nop
    0626: goto :0628
    0627: move-object v2, v6
    0628: nop
    0629: nop
    062a: move-object/from16 v34, v2
    062c: check-cast v34, kotlin.jvm.functions.Function1
    062e: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0631: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0633: check-cast v2, androidx.compose.ui.Modifier
    0635: const/4 v6, #0
    0636: const/4 v7, #0
    0637: const/4 v8, #1
    0638: invoke-static {v2, v7, v8, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    063b: move-result-object v35
    063c: const/16 v36, #0
    063e: const/16 v38, #54
    0640: const/16 v39, #4
    0642: move-object/from16 v37, v4
    0644: invoke-static/range {v34..v39}, androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView()
    0647: move-object/from16 v2, v37
    0649: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    064b: check-cast v4, androidx.compose.ui.Modifier
    064d: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    064f: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getTopEnd()
    0652: move-result-object v6
    0653: invoke-interface {v3, v4, v6}, androidx.compose.foundation.layout.BoxScope.align()
    0656: move-result-object v4
    0657: invoke-static {v4}, androidx.compose.foundation.layout.WindowInsetsPadding_androidKt.statusBarsPadding()
    065a: move-result-object v34
    065b: const/16 v4, #64
    065d: const/4 v6, #0
    065e: int-to-float v7, v4
    065f: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0662: move-result v36
    0663: const/16 v4, #16
    0665: const/4 v6, #0
    0666: int-to-float v7, v4
    0667: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    066a: move-result v37
    066b: const/16 v39, #9
    066d: const/16 v40, #0
    066f: const/16 v35, #0
    0671: const/16 v38, #0
    0673: invoke-static/range {v34..v40}, androidx.compose.foundation.layout.PaddingKt.padding-qDBjuR0$default()
    0676: move-result-object v4
    0677: const/16 v6, #104
    0679: const/4 v7, #0
    067a: int-to-float v8, v6
    067b: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    067e: move-result v6
    067f: const/16 v7, #148
    0681: const/4 v8, #0
    0682: move-object/from16 v34, v3
    0684: int-to-float v3, v7
    0685: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0688: move-result v3
    0689: invoke-static {v4, v6, v3}, androidx.compose.foundation.layout.SizeKt.size-VpY3zN4()
    068c: move-result-object v3
    068d: const/16 v4, #18
    068f: const/4 v6, #0
    0690: int-to-float v7, v4
    0691: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0694: move-result v4
    0695: invoke-static {v4}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0698: move-result-object v4
    0699: check-cast v4, androidx.compose.ui.graphics.Shape
    069b: invoke-static {v3, v4}, androidx.compose.ui.draw.ClipKt.clip()
    069e: move-result-object v3
    069f: const-wide/high16 v6, #0x3ff80000
    06a1: const/4 v4, #0
    06a2: double-to-float v8, v6
    06a3: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    06a6: move-result v4
    06a7: sget-object v6, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    06a9: invoke-virtual {v6}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    06ac: move-result-wide v65
    06ad: const/16 v71, #14
    06af: const/16 v72, #0
    06b1: const v67, #1051931443
    06b4: const/16 v68, #0
    06b6: const/16 v69, #0
    06b8: const/16 v70, #0
    06ba: invoke-static/range {v65..v72}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    06bd: move-result-wide v6
    06be: const/16 v8, #18
    06c0: const/16 v35, #0
    06c2: move-object/from16 v36, v9
    06c4: int-to-float v9, v8
    06c5: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    06c8: move-result v8
    06c9: invoke-static {v8}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    06cc: move-result-object v8
    06cd: check-cast v8, androidx.compose.ui.graphics.Shape
    06cf: invoke-static {v3, v4, v6, v7, v8}, androidx.compose.foundation.BorderKt.border-xT4_qwU()
    06d2: move-result-object v3
    06d3: const/16 v19, #0
    06d5: move/from16 v4, v19
    06d7: move-object v6, v2
    06d8: const/4 v7, #0
    06d9: const-string v8, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    06db: const v9, #733328855
    06de: invoke-static {v6, v9, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06e1: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    06e3: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getTopStart()
    06e6: move-result-object v8
    06e7: const/4 v9, #0
    06e8: move/from16 v35, v4
    06ea: invoke-static {v8, v9}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    06ed: move-result-object v4
    06ee: shl-int/lit8 v37, v35, #3
    06f0: and-int/lit8 v37, v37, #112
    06f2: nop
    06f3: const/16 v38, #0
    06f5: move/from16 v39, v7
    06f7: const v7, #-1323940314
    06fa: invoke-static {v6, v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06fd: const/4 v7, #0
    06fe: invoke-static {v6, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0701: move-result v40
    0702: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0705: move-result-object v7
    0706: move-object/from16 v41, v8
    0708: invoke-static {v6, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    070b: move-result-object v8
    070c: sget-object v65, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    070e: invoke-virtual/range {v65..v65}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0711: move-result-object v65
    0712: move-object/from16 v66, v3
    0714: shl-int/lit8 v3, v37, #6
    0716: and-int/lit16 v3, v3, #896
    0718: or-int/lit8 v3, v3, #6
    071a: move-object/from16 v67, v65
    071c: const/16 v65, #0
    071e: move/from16 v68, v3
    0720: const v3, #-692256719
    0723: invoke-static {v6, v3, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0726: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    0729: move-result-object v3
    072a: instance-of v3, v3, androidx.compose.runtime.Applier
    072c: if-nez v3, :0731
    072e: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0731: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    0734: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    0737: move-result v3
    0738: if-eqz v3, :0740
    073a: move-object/from16 v3, v67
    073c: invoke-interface {v6, v3}, androidx.compose.runtime.Composer.createNode()
    073f: goto :0745
    0740: move-object/from16 v3, v67
    0742: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    0745: move-object/from16 v67, v3
    0747: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    074a: move-result-object v3
    074b: const/16 v69, #0
    074d: sget-object v70, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    074f: move-object/from16 v71, v6
    0751: invoke-virtual/range {v70..v70}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0754: move-result-object v6
    0755: invoke-static {v3, v4, v6}, androidx.compose.runtime.Updater.set-impl()
    0758: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    075a: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    075d: move-result-object v6
    075e: invoke-static {v3, v7, v6}, androidx.compose.runtime.Updater.set-impl()
    0761: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0763: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0766: move-result-object v6
    0767: const/16 v70, #0
    0769: move-object/from16 v72, v3
    076b: const/16 v75, #0
    076d: invoke-interface/range {v72..v72}, androidx.compose.runtime.Composer.getInserting()
    0770: move-result v76
    0771: if-nez v76, :0789
    0773: move-object/from16 v76, v4
    0775: invoke-interface/range {v72..v72}, androidx.compose.runtime.Composer.rememberedValue()
    0778: move-result-object v4
    0779: move-object/from16 v77, v7
    077b: invoke-static/range {v40..v40}, java.lang.Integer.valueOf()
    077e: move-result-object v7
    077f: invoke-static {v4, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    0782: move-result v4
    0783: if-nez v4, :0786
    0785: goto :078d
    0786: move-object/from16 v7, v72
    0788: goto :079d
    0789: move-object/from16 v76, v4
    078b: move-object/from16 v77, v7
    078d: invoke-static/range {v40..v40}, java.lang.Integer.valueOf()
    0790: move-result-object v4
    0791: move-object/from16 v7, v72
    0793: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0796: invoke-static/range {v40..v40}, java.lang.Integer.valueOf()
    0799: move-result-object v4
    079a: invoke-interface {v3, v4, v6}, androidx.compose.runtime.Composer.apply()
    079d: nop
    079e: nop
    079f: nop
    07a0: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07a2: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    07a5: move-result-object v4
    07a6: invoke-static {v3, v8, v4}, androidx.compose.runtime.Updater.set-impl()
    07a9: nop
    07aa: nop
    07ab: shr-int/lit8 v3, v68, #6
    07ad: and-int/lit8 v3, v3, #14
    07af: move-object/from16 v4, v71
    07b1: const/4 v6, #0
    07b2: const v7, #-2146769399
    07b5: move/from16 v69, v3
    07b7: const-string v3, "C73@3429L9:Box.kt#2w3rfo"
    07b9: invoke-static {v4, v7, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07bc: sget-object v3, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    07be: shr-int/lit8 v7, v35, #6
    07c0: and-int/lit8 v7, v7, #112
    07c2: or-int/lit8 v7, v7, #6
    07c4: check-cast v3, androidx.compose.foundation.layout.BoxScope
    07c6: move-object/from16 v81, v4
    07c8: const/16 v70, #0
    07ca: move-object/from16 v72, v3
    07cc: const v3, #-1869672831
    07cf: move-object/from16 v75, v4
    07d1: const-string v4, "C432@16623L618,431@16590L706:InCallActivity.kt#naom5h"
    07d3: move/from16 v84, v6
    07d5: move-object/from16 v6, v81
    07d7: invoke-static {v6, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07da: const v3, #909520266
    07dd: invoke-static {v6, v3, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07e0: const/4 v3, #0
    07e1: move-object v4, v6
    07e2: const/16 v78, #0
    07e4: move/from16 v79, v3
    07e6: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    07e9: move-result-object v3
    07ea: const/16 v80, #0
    07ec: sget-object v81, androidx.compose.runtime.Composer.Companion: Composer$Companion
    07ee: move-object/from16 v82, v6
    07f0: invoke-virtual/range {v81..v81}, androidx.compose.runtime.Composer$Companion.getEmpty()
    07f3: move-result-object v6
    07f4: if-ne v3, v6, :0804
    07f6: const/4 v6, #0
    07f7: move-object/from16 v81, v3
    07f9: new-instance v3, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda58
    07fb: invoke-direct {v3, v0}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda58.<init>()
    07fe: nop
    07ff: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0802: nop
    0803: goto :0806
    0804: move-object/from16 v81, v3
    0806: nop
    0807: nop
    0808: move-object/from16 v78, v3
    080a: check-cast v78, kotlin.jvm.functions.Function1
    080c: invoke-static/range {v82..v82}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    080f: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0811: check-cast v3, androidx.compose.ui.Modifier
    0813: move-object/from16 v85, v0
    0815: const/4 v0, #1
    0816: const/4 v4, #0
    0817: const/4 v6, #0
    0818: invoke-static {v3, v4, v0, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    081b: move-result-object v79
    081c: const/16 v80, #0
    081e: move-object/from16 v81, v82
    0820: const/16 v82, #54
    0822: const/16 v83, #4
    0824: invoke-static/range {v78..v83}, androidx.compose.ui.viewinterop.AndroidView_androidKt.AndroidView()
    0827: invoke-static/range {v81..v81}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    082a: nop
    082b: invoke-static/range {v75..v75}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    082e: nop
    082f: invoke-interface/range {v71..v71}, androidx.compose.runtime.Composer.endNode()
    0832: invoke-static/range {v71..v71}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0835: nop
    0836: invoke-static/range {v71..v71}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0839: nop
    083a: invoke-static/range {v71..v71}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    083d: nop
    083e: goto :084c
    083f: move-object/from16 v85, v0
    0841: move-object/from16 v34, v3
    0843: move-object v2, v4
    0844: move-object/from16 v36, v9
    0846: const v0, #-106538653
    0849: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    084c: invoke-interface {v2}, androidx.compose.runtime.Composer.endReplaceGroup()
    084f: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0851: check-cast v0, androidx.compose.ui.Modifier
    0853: const/4 v6, #0
    0854: const/4 v7, #0
    0855: const/4 v8, #1
    0856: invoke-static {v0, v7, v8, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    0859: move-result-object v0
    085a: invoke-static {v0}, androidx.compose.foundation.layout.WindowInsetsPadding_androidKt.statusBarsPadding()
    085d: move-result-object v0
    085e: invoke-static {v0}, androidx.compose.foundation.layout.WindowInsetsPadding_androidKt.navigationBarsPadding()
    0861: move-result-object v0
    0862: const/16 v3, #20
    0864: const/4 v4, #0
    0865: int-to-float v6, v3
    0866: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0869: move-result v3
    086a: const/16 v4, #14
    086c: const/4 v6, #0
    086d: int-to-float v7, v4
    086e: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0871: move-result v4
    0872: invoke-static {v0, v3, v4}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0875: move-result-object v0
    0876: sget-object v3, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0878: invoke-virtual {v3}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    087b: move-result-object v3
    087c: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    087e: invoke-virtual {v4}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0881: move-result-object v4
    0882: nop
    0883: check-cast v4, androidx.compose.foundation.layout.Arrangement$Vertical
    0885: nop
    0886: move-object v6, v2
    0887: const/16 v7, #432
    0889: move/from16 v65, v7
    088b: const/16 v66, #0
    088d: const v7, #-483455358
    0890: const-string v8, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0892: invoke-static {v6, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0895: shr-int/lit8 v7, v65, #3
    0897: and-int/lit8 v7, v7, #14
    0899: shr-int/lit8 v8, v65, #3
    089b: and-int/lit8 v8, v8, #112
    089d: or-int/2addr v7, v8
    089e: invoke-static {v4, v3, v6, v7}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    08a1: move-result-object v7
    08a2: shl-int/lit8 v8, v65, #3
    08a4: and-int/lit8 v8, v8, #112
    08a6: move/from16 v67, v8
    08a8: const/16 v68, #0
    08aa: const v8, #-1323940314
    08ad: invoke-static {v6, v8, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08b0: const/4 v8, #0
    08b1: invoke-static {v6, v8}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    08b4: move-result v69
    08b5: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    08b8: move-result-object v8
    08b9: invoke-static {v6, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    08bc: move-result-object v9
    08bd: sget-object v35, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08bf: invoke-virtual/range {v35..v35}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    08c2: move-result-object v35
    08c3: move-object/from16 v37, v0
    08c5: shl-int/lit8 v0, v67, #6
    08c7: and-int/lit16 v0, v0, #896
    08c9: or-int/lit8 v0, v0, #6
    08cb: move/from16 v70, v0
    08cd: move-object/from16 v0, v35
    08cf: const/16 v71, #0
    08d1: move-object/from16 v35, v2
    08d3: const v2, #-692256719
    08d6: invoke-static {v6, v2, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08d9: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    08dc: move-result-object v2
    08dd: instance-of v2, v2, androidx.compose.runtime.Applier
    08df: if-nez v2, :08e4
    08e1: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    08e4: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    08e7: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    08ea: move-result v2
    08eb: if-eqz v2, :08f1
    08ed: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.createNode()
    08f0: goto :08f4
    08f1: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    08f4: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    08f7: move-result-object v2
    08f8: const/16 v38, #0
    08fa: sget-object v39, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08fc: move-object/from16 v40, v0
    08fe: invoke-virtual/range {v39..v39}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0901: move-result-object v0
    0902: invoke-static {v2, v7, v0}, androidx.compose.runtime.Updater.set-impl()
    0905: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0907: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    090a: move-result-object v0
    090b: invoke-static {v2, v8, v0}, androidx.compose.runtime.Updater.set-impl()
    090e: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0910: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0913: move-result-object v0
    0914: const/16 v39, #0
    0916: move-object/from16 v41, v2
    0918: const/16 v72, #0
    091a: invoke-interface/range {v41..v41}, androidx.compose.runtime.Composer.getInserting()
    091d: move-result v75
    091e: if-nez v75, :0936
    0920: move-object/from16 v75, v3
    0922: invoke-interface/range {v41..v41}, androidx.compose.runtime.Composer.rememberedValue()
    0925: move-result-object v3
    0926: move-object/from16 v76, v4
    0928: invoke-static/range {v69..v69}, java.lang.Integer.valueOf()
    092b: move-result-object v4
    092c: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    092f: move-result v3
    0930: if-nez v3, :0933
    0932: goto :093a
    0933: move-object/from16 v4, v41
    0935: goto :094a
    0936: move-object/from16 v75, v3
    0938: move-object/from16 v76, v4
    093a: invoke-static/range {v69..v69}, java.lang.Integer.valueOf()
    093d: move-result-object v3
    093e: move-object/from16 v4, v41
    0940: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0943: invoke-static/range {v69..v69}, java.lang.Integer.valueOf()
    0946: move-result-object v3
    0947: invoke-interface {v2, v3, v0}, androidx.compose.runtime.Composer.apply()
    094a: nop
    094b: nop
    094c: nop
    094d: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    094f: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0952: move-result-object v0
    0953: invoke-static {v2, v9, v0}, androidx.compose.runtime.Updater.set-impl()
    0956: nop
    0957: nop
    0958: shr-int/lit8 v0, v70, #6
    095a: and-int/lit8 v72, v0, #14
    095c: move-object v0, v6
    095d: const/16 v77, #0
    095f: const v2, #-384862393
    0962: const-string v3, "C87@4365L9:Column.kt#2w3rfo"
    0964: invoke-static {v0, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0967: sget-object v2, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0969: shr-int/lit8 v3, v65, #6
    096b: and-int/lit8 v3, v3, #112
    096d: or-int/lit8 v78, v3, #6
    096f: move-object/from16 v86, v2
    0971: check-cast v86, androidx.compose.foundation.layout.ColumnScope
    0973: move-object v2, v0
    0974: const/16 v79, #0
    0976: const v3, #-742036503
    0979: const-string v4, "C463@17706L2598,540@20706L11746,540@20660L11792,783@32576L8165:InCallActivity.kt#naom5h"
    097b: invoke-static {v2, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    097e: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0980: check-cast v3, androidx.compose.ui.Modifier
    0982: move-object/from16 v18, v0
    0984: move-object/from16 v93, v2
    0986: const/4 v0, #0
    0987: const/4 v2, #1
    0988: const/4 v4, #0
    0989: invoke-static {v3, v4, v2, v0}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    098c: move-result-object v3
    098d: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    098f: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0992: move-result-object v2
    0993: sget-object v38, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0995: invoke-virtual/range {v38..v38}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0998: move-result-object v38
    0999: nop
    099a: check-cast v38, androidx.compose.foundation.layout.Arrangement$Horizontal
    099c: nop
    099d: move-object/from16 v39, v93
    099f: move-object/from16 v41, v38
    09a1: const/16 v38, #438
    09a3: const/16 v46, #0
    09a5: move-object/from16 v80, v6
    09a7: const v6, #693286680
    09aa: move-object/from16 v81, v7
    09ac: const-string v7, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    09ae: move-object/from16 v0, v39
    09b0: invoke-static {v0, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09b3: shr-int/lit8 v39, v38, #3
    09b5: and-int/lit8 v39, v39, #14
    09b7: shr-int/lit8 v83, v38, #3
    09b9: and-int/lit8 v83, v83, #112
    09bb: or-int v4, v39, v83
    09bd: move-object/from16 v6, v41
    09bf: invoke-static {v6, v2, v0, v4}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    09c2: move-result-object v4
    09c3: shl-int/lit8 v41, v38, #3
    09c5: and-int/lit8 v41, v41, #112
    09c7: nop
    09c8: const/16 v83, #0
    09ca: move-object/from16 v87, v2
    09cc: const v2, #-1323940314
    09cf: invoke-static {v0, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09d2: const/4 v2, #0
    09d3: invoke-static {v0, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    09d6: move-result v19
    09d7: move-object/from16 v88, v5
    09d9: invoke-interface {v0}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    09dc: move-result-object v5
    09dd: move-object/from16 v89, v6
    09df: invoke-static {v0, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    09e2: move-result-object v6
    09e3: sget-object v90, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09e5: invoke-virtual/range {v90..v90}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    09e8: move-result-object v90
    09e9: shl-int/lit8 v2, v41, #6
    09eb: and-int/lit16 v2, v2, #896
    09ed: or-int/lit8 v2, v2, #6
    09ef: move-object/from16 v92, v90
    09f1: move/from16 v90, v2
    09f3: const/16 v94, #0
    09f5: const v2, #-692256719
    09f8: invoke-static {v0, v2, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09fb: invoke-interface {v0}, androidx.compose.runtime.Composer.getApplier()
    09fe: move-result-object v2
    09ff: instance-of v2, v2, androidx.compose.runtime.Applier
    0a01: if-nez v2, :0a06
    0a03: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0a06: invoke-interface {v0}, androidx.compose.runtime.Composer.startReusableNode()
    0a09: invoke-interface {v0}, androidx.compose.runtime.Composer.getInserting()
    0a0c: move-result v2
    0a0d: if-eqz v2, :0a15
    0a0f: move-object/from16 v2, v92
    0a11: invoke-interface {v0, v2}, androidx.compose.runtime.Composer.createNode()
    0a14: goto :0a1a
    0a15: move-object/from16 v2, v92
    0a17: invoke-interface {v0}, androidx.compose.runtime.Composer.useNode()
    0a1a: move-object/from16 v92, v0
    0a1c: invoke-static/range {v92..v92}, androidx.compose.runtime.Updater.constructor-impl()
    0a1f: move-result-object v0
    0a20: const/16 v95, #0
    0a22: sget-object v96, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a24: move-object/from16 v97, v2
    0a26: invoke-virtual/range {v96..v96}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0a29: move-result-object v2
    0a2a: invoke-static {v0, v4, v2}, androidx.compose.runtime.Updater.set-impl()
    0a2d: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a2f: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0a32: move-result-object v2
    0a33: invoke-static {v0, v5, v2}, androidx.compose.runtime.Updater.set-impl()
    0a36: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a38: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0a3b: move-result-object v2
    0a3c: const/16 v96, #0
    0a3e: move-object/from16 v98, v0
    0a40: const/16 v99, #0
    0a42: invoke-interface/range {v98..v98}, androidx.compose.runtime.Composer.getInserting()
    0a45: move-result v100
    0a46: if-nez v100, :0a5e
    0a48: move-object/from16 v100, v3
    0a4a: invoke-interface/range {v98..v98}, androidx.compose.runtime.Composer.rememberedValue()
    0a4d: move-result-object v3
    0a4e: move-object/from16 v101, v4
    0a50: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    0a53: move-result-object v4
    0a54: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0a57: move-result v3
    0a58: if-nez v3, :0a5b
    0a5a: goto :0a62
    0a5b: move-object/from16 v4, v98
    0a5d: goto :0a72
    0a5e: move-object/from16 v100, v3
    0a60: move-object/from16 v101, v4
    0a62: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    0a65: move-result-object v3
    0a66: move-object/from16 v4, v98
    0a68: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0a6b: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    0a6e: move-result-object v3
    0a6f: invoke-interface {v0, v3, v2}, androidx.compose.runtime.Composer.apply()
    0a72: nop
    0a73: nop
    0a74: nop
    0a75: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a77: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0a7a: move-result-object v2
    0a7b: invoke-static {v0, v6, v2}, androidx.compose.runtime.Updater.set-impl()
    0a7e: nop
    0a7f: nop
    0a80: shr-int/lit8 v0, v90, #6
    0a82: and-int/lit8 v0, v0, #14
    0a84: move-object/from16 v2, v92
    0a86: const/16 v95, #0
    0a88: const v3, #-407918630
    0a8b: const-string v4, "C100@5047L9:Row.kt#2w3rfo"
    0a8d: invoke-static {v2, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a90: sget-object v96, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0a92: shr-int/lit8 v98, v38, #6
    0a94: and-int/lit8 v98, v98, #112
    0a96: or-int/lit8 v98, v98, #6
    0a98: check-cast v96, androidx.compose.foundation.layout.RowScope
    0a9a: move-object/from16 v99, v10
    0a9c: move-object v10, v2
    0a9d: const/16 v113, #0
    0a9f: const v3, #-1224912832
    0aa2: move/from16 v114, v0
    0aa4: const-string v0, "C468@17886L383,481@18279L1494:InCallActivity.kt#naom5h"
    0aa6: invoke-static {v10, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0aa9: const/16 v0, #44
    0aab: const/4 v3, #0
    0aac: move-object/from16 v103, v2
    0aae: int-to-float v2, v0
    0aaf: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0ab2: move-result v0
    0ab3: nop
    0ab4: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0ab6: check-cast v2, androidx.compose.ui.Modifier
    0ab8: const/16 v3, #44
    0aba: const/16 v104, #0
    0abc: move/from16 v105, v0
    0abe: int-to-float v0, v3
    0abf: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    0ac2: move-result v0
    0ac3: invoke-static {v2, v0}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0ac6: move-result-object v3
    0ac7: nop
    0ac8: nop
    0ac9: sget-object v0, com.example.ui.ComposableSingletons$InCallActivityKt.INSTANCE: ComposableSingletons$InCallActivityKt
    0acb: invoke-virtual {v0}, com.example.ui.ComposableSingletons$InCallActivityKt.getLambda$352266803$app()
    0ace: move-result-object v0
    0acf: shr-int/lit8 v2, v15, #9
    0ad1: and-int/lit8 v2, v2, #14
    0ad3: const v104, #1573296
    0ad6: or-int v2, v2, v104
    0ad8: move-object/from16 v104, v5
    0ada: const/4 v5, #0
    0adb: move-object/from16 v106, v6
    0add: move-object/from16 v107, v7
    0adf: const-wide/16 v6, #0
    0ae1: move-object/from16 v108, v8
    0ae3: const/4 v8, #0
    0ae4: move-object/from16 v109, v12
    0ae6: const/16 v12, #56
    0ae8: move-object/from16 v39, v64
    0aea: move-object/from16 v64, v62
    0aec: move-object/from16 v62, v39
    0aee: move-object/from16 v120, v4
    0af0: move-object/from16 v123, v11
    0af2: move-object/from16 v122, v14
    0af4: move-object/from16 v117, v20
    0af6: move-object/from16 v116, v29
    0af8: move-object/from16 v118, v35
    0afa: move-object/from16 v29, v36
    0afc: move/from16 v20, v43
    0afe: move-object/from16 v115, v47
    0b00: move-object/from16 v84, v81
    0b02: move-object/from16 v119, v93
    0b04: move-object/from16 v39, v97
    0b06: move-object/from16 v42, v103
    0b08: move-object/from16 v35, v104
    0b0a: move/from16 v4, v105
    0b0c: move-object/from16 v36, v106
    0b0e: move-object/from16 v121, v107
    0b10: move-object/from16 v97, v108
    0b12: move-object/from16 v55, v109
    0b14: const v14, #-1323940314
    0b17: move v11, v2
    0b18: move-object/from16 v81, v76
    0b1a: move-object/from16 v2, v177
    0b1c: move-object/from16 v76, v75
    0b1e: move-object/from16 v75, v34
    0b20: move-object/from16 v34, v100
    0b22: move-object/from16 v100, v9
    0b24: move-object v9, v0
    0b25: move-object/from16 v0, v88
    0b27: invoke-static/range {v2..v12}, com.example.ui.components.LiquidGlassKt.LiquidGlassCircleButton-P9ioAfs()
    0b2a: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0b2c: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    0b2f: move-result-object v2
    0b30: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0b32: const/4 v4, #4
    0b33: const/4 v5, #0
    0b34: int-to-float v6, v4
    0b35: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0b38: move-result v4
    0b39: invoke-virtual {v3, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0b3c: move-result-object v3
    0b3d: check-cast v3, androidx.compose.foundation.layout.Arrangement$Vertical
    0b3f: const/16 v4, #432
    0b41: move-object v5, v10
    0b42: const/4 v6, #0
    0b43: const v7, #-483455358
    0b46: const-string v8, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0b48: invoke-static {v5, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b4b: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0b4d: check-cast v7, androidx.compose.ui.Modifier
    0b4f: shr-int/lit8 v8, v4, #3
    0b51: and-int/lit8 v8, v8, #14
    0b53: shr-int/lit8 v9, v4, #3
    0b55: and-int/lit8 v9, v9, #112
    0b57: or-int/2addr v8, v9
    0b58: invoke-static {v3, v2, v5, v8}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0b5b: move-result-object v8
    0b5c: shl-int/lit8 v9, v4, #3
    0b5e: and-int/lit8 v9, v9, #112
    0b60: nop
    0b61: const/4 v11, #0
    0b62: invoke-static {v5, v14, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b65: const/4 v12, #0
    0b66: invoke-static {v5, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0b69: move-result v43
    0b6a: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0b6d: move-result-object v12
    0b6e: invoke-static {v5, v7}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0b71: move-result-object v14
    0b72: sget-object v44, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0b74: invoke-virtual/range {v44..v44}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0b77: move-result-object v44
    0b78: shl-int/lit8 v0, v9, #6
    0b7a: and-int/lit16 v0, v0, #896
    0b7c: or-int/lit8 v0, v0, #6
    0b7e: move-object/from16 v45, v44
    0b80: const/16 v44, #0
    0b82: move/from16 v47, v6
    0b84: const v6, #-692256719
    0b87: invoke-static {v5, v6, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b8a: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    0b8d: move-result-object v6
    0b8e: instance-of v6, v6, androidx.compose.runtime.Applier
    0b90: if-nez v6, :0b95
    0b92: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0b95: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    0b98: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    0b9b: move-result v6
    0b9c: if-eqz v6, :0ba4
    0b9e: move-object/from16 v6, v45
    0ba0: invoke-interface {v5, v6}, androidx.compose.runtime.Composer.createNode()
    0ba3: goto :0ba9
    0ba4: move-object/from16 v6, v45
    0ba6: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    0ba9: move/from16 v45, v0
    0bab: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    0bae: move-result-object v0
    0baf: const/16 v93, #0
    0bb1: sget-object v102, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0bb3: move-object/from16 v103, v2
    0bb5: invoke-virtual/range {v102..v102}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0bb8: move-result-object v2
    0bb9: invoke-static {v0, v8, v2}, androidx.compose.runtime.Updater.set-impl()
    0bbc: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0bbe: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0bc1: move-result-object v2
    0bc2: invoke-static {v0, v12, v2}, androidx.compose.runtime.Updater.set-impl()
    0bc5: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0bc7: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0bca: move-result-object v2
    0bcb: const/16 v102, #0
    0bcd: move-object/from16 v104, v0
    0bcf: const/16 v105, #0
    0bd1: invoke-interface/range {v104..v104}, androidx.compose.runtime.Composer.getInserting()
    0bd4: move-result v106
    0bd5: if-nez v106, :0bed
    0bd7: move-object/from16 v106, v3
    0bd9: invoke-interface/range {v104..v104}, androidx.compose.runtime.Composer.rememberedValue()
    0bdc: move-result-object v3
    0bdd: move/from16 v107, v4
    0bdf: invoke-static/range {v43..v43}, java.lang.Integer.valueOf()
    0be2: move-result-object v4
    0be3: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0be6: move-result v3
    0be7: if-nez v3, :0bea
    0be9: goto :0bf1
    0bea: move-object/from16 v4, v104
    0bec: goto :0c01
    0bed: move-object/from16 v106, v3
    0bef: move/from16 v107, v4
    0bf1: invoke-static/range {v43..v43}, java.lang.Integer.valueOf()
    0bf4: move-result-object v3
    0bf5: move-object/from16 v4, v104
    0bf7: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0bfa: invoke-static/range {v43..v43}, java.lang.Integer.valueOf()
    0bfd: move-result-object v3
    0bfe: invoke-interface {v0, v3, v2}, androidx.compose.runtime.Composer.apply()
    0c01: nop
    0c02: nop
    0c03: nop
    0c04: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0c06: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0c09: move-result-object v2
    0c0a: invoke-static {v0, v14, v2}, androidx.compose.runtime.Updater.set-impl()
    0c0d: nop
    0c0e: nop
    0c0f: shr-int/lit8 v0, v45, #6
    0c11: and-int/lit8 v0, v0, #14
    0c13: move-object v2, v5
    0c14: const/4 v3, #0
    0c15: const v4, #-384862393
    0c18: move/from16 v93, v0
    0c1a: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    0c1c: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c1f: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0c21: shr-int/lit8 v4, v107, #6
    0c23: and-int/lit8 v4, v4, #112
    0c25: or-int/lit8 v4, v4, #6
    0c27: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    0c29: move-object/from16 v133, v2
    0c2b: move-object/from16 v126, v0
    0c2d: const/4 v0, #0
    0c2e: move/from16 v102, v0
    0c30: const v0, #-748002687
    0c33: move-object/from16 v104, v2
    0c35: const-string v2, "C486@18564L283,482@18400L447,495@18945L818,495@18859L904:InCallActivity.kt#naom5h"
    0c37: move/from16 v105, v3
    0c39: move-object/from16 v3, v133
    0c3b: invoke-static {v3, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c3e: invoke-virtual {v1}, com.example.model.InCallUiState.isRecording()
    0c41: move-result v0
    0c42: if-nez v0, :0c4e
    0c44: invoke-virtual {v1}, com.example.model.InCallUiState.isRecordingPending()
    0c47: move-result v0
    0c48: if-eqz v0, :0c4b
    0c4a: goto :0c4e
    0c4b: const/16 v127, #0
    0c4d: goto :0c50
    0c4e: const/16 v127, #1
    0c50: move/from16 v82, v4
    0c52: const/4 v0, #0
    0c53: const/4 v2, #0
    0c54: const/4 v4, #3
    0c55: invoke-static {v2, v0, v4, v2}, androidx.compose.animation.EnterExitTransitionKt.fadeIn$default()
    0c58: move-result-object v129
    0c59: invoke-static {v2, v0, v4, v2}, androidx.compose.animation.EnterExitTransitionKt.fadeOut$default()
    0c5c: move-result-object v130
    0c5d: new-instance v4, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda59
    0c5f: invoke-direct {v4, v1}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda59.<init>()
    0c62: const v0, #236758407
    0c65: move-object/from16 v108, v6
    0c67: const/16 v6, #54
    0c69: const/4 v2, #1
    0c6a: invoke-static {v0, v2, v4, v3, v6}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0c6d: move-result-object v0
    0c6e: move-object/from16 v132, v0
    0c70: check-cast v132, kotlin.jvm.functions.Function3
    0c72: and-int/lit8 v0, v82, #14
    0c74: const v2, #1600512
    0c77: or-int v134, v0, v2
    0c79: const/16 v128, #0
    0c7b: const/16 v131, #0
    0c7d: const/16 v135, #18
    0c7f: move-object/from16 v133, v3
    0c81: invoke-static/range {v126..v135}, androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility()
    0c84: invoke-virtual {v1}, com.example.model.InCallUiState.getActiveVoiceEffect()
    0c87: move-result-object v0
    0c88: sget-object v2, com.example.model.VoiceEffectPreset.DISABLED: VoiceEffectPreset
    0c8a: if-eq v0, v2, :0c8f
    0c8c: const/16 v127, #1
    0c8e: goto :0c91
    0c8f: const/16 v127, #0
    0c91: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda60
    0c93: invoke-direct {v0, v1}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda60.<init>()
    0c96: const v2, #-1913238914
    0c99: const/4 v4, #1
    0c9a: invoke-static {v2, v4, v0, v3, v6}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0c9d: move-result-object v0
    0c9e: move-object/from16 v132, v0
    0ca0: check-cast v132, kotlin.jvm.functions.Function3
    0ca2: and-int/lit8 v0, v82, #14
    0ca4: const/high16 v2, #0x180000
    0ca6: or-int v134, v0, v2
    0ca8: const/16 v135, #30
    0caa: const/16 v128, #0
    0cac: const/16 v129, #0
    0cae: const/16 v130, #0
    0cb0: const/16 v131, #0
    0cb2: move-object/from16 v133, v3
    0cb4: invoke-static/range {v126..v135}, androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility()
    0cb7: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cba: nop
    0cbb: invoke-static/range {v104..v104}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cbe: nop
    0cbf: invoke-interface {v5}, androidx.compose.runtime.Composer.endNode()
    0cc2: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cc5: nop
    0cc6: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cc9: nop
    0cca: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ccd: nop
    0cce: if-eqz v54, :0d45
    0cd0: const v0, #-1223079400
    0cd3: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0cd6: const-string v0, "520@19855L42,519@19808L411"
    0cd8: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0cdb: const/16 v0, #44
    0cdd: const/4 v2, #0
    0cde: int-to-float v3, v0
    0cdf: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0ce2: move-result v104
    0ce3: nop
    0ce4: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0ce6: check-cast v0, androidx.compose.ui.Modifier
    0ce8: const/16 v2, #44
    0cea: const/4 v3, #0
    0ceb: int-to-float v4, v2
    0cec: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0cef: move-result v2
    0cf0: invoke-static {v0, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0cf3: move-result-object v103
    0cf4: const v0, #237641987
    0cf7: move-object/from16 v11, v123
    0cf9: invoke-static {v10, v0, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0cfc: move-object/from16 v2, v116
    0cfe: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.changedInstance()
    0d01: move-result v0
    0d02: move-object v3, v10
    0d03: const/4 v4, #0
    0d04: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0d07: move-result-object v5
    0d08: const/4 v7, #0
    0d09: if-nez v0, :0d16
    0d0b: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0d0d: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0d10: move-result-object v8
    0d11: if-ne v5, v8, :0d14
    0d13: goto :0d16
    0d14: move-object v9, v5
    0d15: goto :0d21
    0d16: const/4 v8, #0
    0d17: new-instance v9, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda61
    0d19: invoke-direct {v9, v2}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda61.<init>()
    0d1c: nop
    0d1d: invoke-interface {v3, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    0d20: nop
    0d21: nop
    0d22: nop
    0d23: move-object/from16 v102, v9
    0d25: check-cast v102, kotlin.jvm.functions.Function0
    0d27: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d2a: nop
    0d2b: sget-object v0, com.example.ui.ComposableSingletons$InCallActivityKt.INSTANCE: ComposableSingletons$InCallActivityKt
    0d2d: invoke-virtual {v0}, com.example.ui.ComposableSingletons$InCallActivityKt.getLambda$156338510$app()
    0d30: move-result-object v109
    0d31: const/16 v105, #0
    0d33: const-wide/16 v106, #0
    0d35: const/16 v108, #0
    0d37: const v111, #1573296
    0d3a: const/16 v112, #56
    0d3c: move-object/from16 v110, v10
    0d3e: invoke-static/range {v102..v112}, com.example.ui.components.LiquidGlassKt.LiquidGlassCircleButton-P9ioAfs()
    0d41: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    0d44: goto :0d6c
    0d45: move-object/from16 v2, v116
    0d47: move-object/from16 v11, v123
    0d49: const v0, #-1222655444
    0d4c: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0d4f: const-string v0, "532@20247L39"
    0d51: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0d54: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0d56: check-cast v0, androidx.compose.ui.Modifier
    0d58: const/16 v3, #44
    0d5a: const/4 v4, #0
    0d5b: int-to-float v5, v3
    0d5c: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0d5f: move-result v3
    0d60: invoke-static {v0, v3}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0d63: move-result-object v0
    0d64: move/from16 v3, v26
    0d66: invoke-static {v0, v10, v3}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    0d69: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    0d6c: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d6f: nop
    0d70: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d73: nop
    0d74: invoke-interface/range {v92..v92}, androidx.compose.runtime.Composer.endNode()
    0d77: invoke-static/range {v92..v92}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d7a: nop
    0d7b: invoke-static/range {v92..v92}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d7e: nop
    0d7f: invoke-static/range {v92..v92}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d82: nop
    0d83: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.getWaitingCall()
    0d86: move-result-object v1
    0d87: if-eqz v1, :0d8c
    0d89: const/16 v87, #1
    0d8b: goto :0d8e
    0d8c: const/16 v87, #0
    0d8e: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda62
    0d90: move-object/from16 v3, v174
    0d92: move-object v4, v2
    0d93: move-object/from16 v2, v16
    0d95: move-object/from16 v5, v17
    0d97: move-object/from16 v10, v21
    0d99: move-object/from16 v7, v37
    0d9b: move-object/from16 v8, v40
    0d9d: move-object/from16 v12, v88
    0d9f: const/4 v9, #0
    0da0: const/4 v14, #0
    0da1: invoke-direct/range {v0..v5}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda62.<init>()
    0da4: move-object/from16 v173, v5
    0da6: move-object v5, v0
    0da7: move-object v0, v4
    0da8: move-object v4, v1
    0da9: move-object v1, v3
    0daa: move-object/from16 v3, v173
    0dac: const v14, #561432621
    0daf: move-object/from16 v16, v4
    0db1: move-object/from16 v9, v119
    0db3: const/4 v4, #1
    0db4: invoke-static {v14, v4, v5, v9, v6}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0db7: move-result-object v5
    0db8: move-object/from16 v92, v5
    0dba: check-cast v92, kotlin.jvm.functions.Function3
    0dbc: and-int/lit8 v4, v78, #14
    0dbe: const/high16 v5, #0x180000
    0dc0: or-int v94, v4, v5
    0dc2: const/16 v95, #30
    0dc4: const/16 v88, #0
    0dc6: const/16 v89, #0
    0dc8: const/16 v90, #0
    0dca: const/16 v91, #0
    0dcc: move-object/from16 v93, v9
    0dce: invoke-static/range {v86..v95}, androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility()
    0dd1: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0dd3: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    0dd6: move-result-object v4
    0dd7: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0dd9: const/16 v14, #8
    0ddb: const/16 v17, #0
    0ddd: int-to-float v6, v14
    0dde: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0de1: move-result v6
    0de2: invoke-virtual {v5, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0de5: move-result-object v5
    0de6: check-cast v5, androidx.compose.foundation.layout.Arrangement$Vertical
    0de8: nop
    0de9: move-object v6, v9
    0dea: const/16 v14, #432
    0dec: const/16 v17, #0
    0dee: move-object/from16 v83, v7
    0df0: const v7, #-483455358
    0df3: move-object/from16 v87, v8
    0df5: const-string v8, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0df7: invoke-static {v6, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0dfa: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0dfc: check-cast v7, androidx.compose.ui.Modifier
    0dfe: shr-int/lit8 v8, v14, #3
    0e00: and-int/lit8 v8, v8, #14
    0e02: shr-int/lit8 v34, v14, #3
    0e04: and-int/lit8 v34, v34, #112
    0e06: or-int v8, v8, v34
    0e08: invoke-static {v5, v4, v6, v8}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0e0b: move-result-object v8
    0e0c: shl-int/lit8 v34, v14, #3
    0e0e: and-int/lit8 v34, v34, #112
    0e10: move/from16 v88, v34
    0e12: const/16 v89, #0
    0e14: move-object/from16 v90, v4
    0e16: const v4, #-1323940314
    0e19: invoke-static {v6, v4, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0e1c: const/4 v4, #0
    0e1d: invoke-static {v6, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0e20: move-result v91
    0e21: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0e24: move-result-object v4
    0e25: move-object/from16 v92, v5
    0e27: invoke-static {v6, v7}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0e2a: move-result-object v5
    0e2b: sget-object v34, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e2d: invoke-virtual/range {v34..v34}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0e30: move-result-object v34
    0e31: move-object/from16 v93, v7
    0e33: shl-int/lit8 v7, v88, #6
    0e35: and-int/lit16 v7, v7, #896
    0e37: const/16 v26, #6
    0e39: or-int/lit8 v7, v7, #6
    0e3b: move-object/from16 v94, v34
    0e3d: const/16 v95, #0
    0e3f: move/from16 v96, v7
    0e41: const v7, #-692256719
    0e44: invoke-static {v6, v7, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0e47: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    0e4a: move-result-object v7
    0e4b: instance-of v7, v7, androidx.compose.runtime.Applier
    0e4d: if-nez v7, :0e52
    0e4f: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0e52: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    0e55: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    0e58: move-result v7
    0e59: if-eqz v7, :0e61
    0e5b: move-object/from16 v7, v94
    0e5d: invoke-interface {v6, v7}, androidx.compose.runtime.Composer.createNode()
    0e60: goto :0e66
    0e61: move-object/from16 v7, v94
    0e63: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    0e66: move-object/from16 v94, v6
    0e68: invoke-static/range {v94..v94}, androidx.compose.runtime.Updater.constructor-impl()
    0e6b: move-result-object v6
    0e6c: const/16 v34, #0
    0e6e: sget-object v35, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e70: move-object/from16 v98, v7
    0e72: invoke-virtual/range {v35..v35}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0e75: move-result-object v7
    0e76: invoke-static {v6, v8, v7}, androidx.compose.runtime.Updater.set-impl()
    0e79: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e7b: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0e7e: move-result-object v7
    0e7f: invoke-static {v6, v4, v7}, androidx.compose.runtime.Updater.set-impl()
    0e82: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e84: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0e87: move-result-object v7
    0e88: const/16 v35, #0
    0e8a: move-object/from16 v36, v6
    0e8c: const/16 v37, #0
    0e8e: invoke-interface/range {v36..v36}, androidx.compose.runtime.Composer.getInserting()
    0e91: move-result v38
    0e92: if-nez v38, :0eaa
    0e94: move-object/from16 v101, v4
    0e96: invoke-interface/range {v36..v36}, androidx.compose.runtime.Composer.rememberedValue()
    0e99: move-result-object v4
    0e9a: move-object/from16 v102, v8
    0e9c: invoke-static/range {v91..v91}, java.lang.Integer.valueOf()
    0e9f: move-result-object v8
    0ea0: invoke-static {v4, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    0ea3: move-result v4
    0ea4: if-nez v4, :0ea7
    0ea6: goto :0eae
    0ea7: move-object/from16 v8, v36
    0ea9: goto :0ebe
    0eaa: move-object/from16 v101, v4
    0eac: move-object/from16 v102, v8
    0eae: invoke-static/range {v91..v91}, java.lang.Integer.valueOf()
    0eb1: move-result-object v4
    0eb2: move-object/from16 v8, v36
    0eb4: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0eb7: invoke-static/range {v91..v91}, java.lang.Integer.valueOf()
    0eba: move-result-object v4
    0ebb: invoke-interface {v6, v4, v7}, androidx.compose.runtime.Composer.apply()
    0ebe: nop
    0ebf: nop
    0ec0: nop
    0ec1: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0ec3: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0ec6: move-result-object v4
    0ec7: invoke-static {v6, v5, v4}, androidx.compose.runtime.Updater.set-impl()
    0eca: nop
    0ecb: nop
    0ecc: shr-int/lit8 v4, v96, #6
    0ece: and-int/lit8 v4, v4, #14
    0ed0: move-object/from16 v6, v94
    0ed2: const/4 v7, #0
    0ed3: const v8, #-384862393
    0ed6: move/from16 v103, v4
    0ed8: const-string v4, "C87@4365L9:Column.kt#2w3rfo"
    0eda: invoke-static {v6, v8, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0edd: sget-object v4, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0edf: shr-int/lit8 v8, v14, #6
    0ee1: and-int/lit8 v8, v8, #112
    0ee3: const/16 v26, #6
    0ee5: or-int/lit8 v8, v8, #6
    0ee7: check-cast v4, androidx.compose.foundation.layout.ColumnScope
    0ee9: move-object/from16 v45, v6
    0eeb: const/16 v104, #0
    0eed: move-object/from16 v105, v4
    0eef: const v4, #-1959779190
    0ef2: move-object/from16 v106, v5
    0ef4: const-string v5, "C:InCallActivity.kt#naom5h"
    0ef6: move-object/from16 v107, v6
    0ef8: invoke-static {v6, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0efb: if-eqz v2, :179a
    0efd: const v5, #-1959774045
    0f00: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    0f03: const-string v5, "802@33336L257,811@33605L482,827@34099L305,852@35405L2248,943@39234L1004,943@39159L1079"
    0f05: invoke-static {v6, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0f08: if-nez v54, :0fc2
    0f0a: const v5, #-1959963703
    0f0d: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    0f10: const-string v5, "789@32780L458"
    0f12: invoke-static {v6, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0f15: move-wide/from16 v37, v32
    0f17: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getDisplayName()
    0f1a: move-result-object v32
    0f1b: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getPhotoUri()
    0f1e: move-result-object v33
    0f1f: if-eqz v16, :0f2d
    0f21: const/16 v5, #78
    0f23: const/16 v34, #0
    0f25: int-to-float v4, v5
    0f26: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0f29: move-result v4
    0f2a: move/from16 v34, v4
    0f2c: goto :0f39
    0f2d: const/16 v4, #104
    0f2f: const/4 v5, #0
    0f30: move/from16 v34, v5
    0f32: int-to-float v5, v4
    0f33: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0f36: move-result v5
    0f37: move/from16 v34, v5
    0f39: if-eqz v16, :0f3e
    0f3b: const/16 v4, #30
    0f3d: goto :0f40
    0f3e: const/16 v4, #40
    0f40: invoke-static {v4}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0f43: move-result-wide v4
    0f44: move-wide/from16 v35, v4
    0f46: nop
    0f47: sget-object v4, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0f49: invoke-virtual {v4}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0f4c: move-result-wide v39
    0f4d: const/16 v45, #14
    0f4f: const/16 v46, #0
    0f51: const v41, #1041194025
    0f54: const/16 v42, #0
    0f56: const/16 v43, #0
    0f58: const/16 v44, #0
    0f5a: invoke-static/range {v39..v46}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0f5d: move-result-wide v39
    0f5e: sget-object v4, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0f60: invoke-virtual {v4}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0f63: move-result-wide v41
    0f64: sget-object v4, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0f66: invoke-virtual {v4}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0f69: move-result-wide v126
    0f6a: const/16 v132, #14
    0f6c: const/16 v133, #0
    0f6e: const v128, #1051931443
    0f71: const/16 v129, #0
    0f73: const/16 v130, #0
    0f75: const/16 v131, #0
    0f77: invoke-static/range {v126..v133}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0f7a: move-result-wide v4
    0f7b: invoke-static {v4, v5}, androidx.compose.ui.graphics.Color.box-impl()
    0f7e: move-result-object v43
    0f7f: const/16 v44, #0
    0f81: const/high16 v46, #0xdb0000
    0f83: const/16 v47, #256
    0f85: move-object/from16 v45, v6
    0f87: invoke-static/range {v32..v47}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    0f8a: move-wide/from16 v45, v37
    0f8c: if-nez v16, :0fb6
    0f8e: const v4, #629527699
    0f91: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    0f94: const-string v4, "799@33272L40"
    0f96: invoke-static {v6, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0f99: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0f9b: check-cast v4, androidx.compose.ui.Modifier
    0f9d: const/4 v5, #4
    0f9e: const/16 v32, #0
    0fa0: move/from16 v33, v7
    0fa2: int-to-float v7, v5
    0fa3: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0fa6: move-result v5
    0fa7: invoke-static {v4, v5}, androidx.compose.foundation.layout.SizeKt.height-3ABfNKs()
    0faa: move-result-object v4
    0fab: const/4 v5, #6
    0fac: invoke-static {v4, v6, v5}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    0faf: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    0fb2: const v4, #-1992485865
    0fb5: goto :0fc1
    0fb6: move/from16 v33, v7
    0fb8: const v4, #-1992485865
    0fbb: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    0fbe: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    0fc1: goto :0fcc
    0fc2: move-wide/from16 v45, v32
    0fc4: const v4, #-1992485865
    0fc7: move/from16 v33, v7
    0fc9: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    0fcc: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    0fcf: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getDisplayName()
    0fd2: move-result-object v126
    0fd3: sget-object v4, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0fd5: invoke-virtual {v4}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0fd8: move-result-wide v128
    0fd9: if-eqz v54, :0fde
    0fdb: const/16 v4, #22
    0fdd: goto :0fe0
    0fde: const/16 v4, #28
    0fe0: invoke-static {v4}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0fe3: move-result-wide v4
    0fe4: move-wide/from16 v130, v4
    0fe6: sget-object v4, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0fe8: invoke-virtual {v4}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0feb: move-result-object v133
    0fec: sget-object v4, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0fee: invoke-virtual {v4}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    0ff1: move-result v141
    0ff2: nop
    0ff3: nop
    0ff4: nop
    0ff5: nop
    0ff6: nop
    0ff7: nop
    0ff8: const/16 v127, #0
    0ffa: const/16 v132, #0
    0ffc: const/16 v134, #0
    0ffe: const-wide/16 v135, #0
    1000: const/16 v137, #0
    1002: const/16 v138, #0
    1004: const-wide/16 v139, #0
    1006: const/16 v142, #0
    1008: const/16 v143, #1
    100a: const/16 v144, #0
    100c: const/16 v145, #0
    100e: const/16 v146, #0
    1010: const v148, #196992
    1013: const/16 v149, #3120
    1015: const v150, #120786
    1018: move-object/from16 v147, v6
    101a: invoke-static/range {v126..v150}, androidx.compose.material3.TextKt.Text--4IGK_g()
    101d: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    101f: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    1022: move-result-object v4
    1023: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    1025: const/4 v7, #6
    1026: const/16 v32, #0
    1028: move-object/from16 v34, v4
    102a: int-to-float v4, v7
    102b: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    102e: move-result v4
    102f: invoke-virtual {v5, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    1032: move-result-object v4
    1033: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    1035: nop
    1036: move-object v5, v6
    1037: move-object/from16 v7, v34
    1039: const/16 v32, #432
    103b: const/16 v34, #0
    103d: move/from16 v47, v8
    103f: move-object/from16 v6, v121
    1041: const v8, #693286680
    1044: invoke-static {v5, v8, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1047: sget-object v35, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1049: move-object/from16 v8, v35
    104b: check-cast v8, androidx.compose.ui.Modifier
    104d: shr-int/lit8 v35, v32, #3
    104f: and-int/lit8 v35, v35, #14
    1051: shr-int/lit8 v36, v32, #3
    1053: and-int/lit8 v36, v36, #112
    1055: move/from16 v109, v14
    1057: or-int v14, v35, v36
    1059: invoke-static {v4, v7, v5, v14}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    105c: move-result-object v14
    105d: shl-int/lit8 v35, v32, #3
    105f: and-int/lit8 v35, v35, #112
    1061: nop
    1062: const/16 v36, #0
    1064: move-object/from16 v37, v4
    1066: const v4, #-1323940314
    1069: invoke-static {v5, v4, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    106c: const/4 v4, #0
    106d: invoke-static {v5, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    1070: move-result v38
    1071: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    1074: move-result-object v4
    1075: move-object/from16 v39, v7
    1077: invoke-static {v5, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    107a: move-result-object v7
    107b: sget-object v40, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    107d: invoke-virtual/range {v40..v40}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    1080: move-result-object v40
    1081: move-object/from16 v41, v8
    1083: shl-int/lit8 v8, v35, #6
    1085: and-int/lit16 v8, v8, #896
    1087: const/16 v26, #6
    1089: or-int/lit8 v8, v8, #6
    108b: move-object/from16 v42, v40
    108d: const/16 v40, #0
    108f: move/from16 v43, v8
    1091: const v8, #-692256719
    1094: invoke-static {v5, v8, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1097: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    109a: move-result-object v8
    109b: instance-of v8, v8, androidx.compose.runtime.Applier
    109d: if-nez v8, :10a2
    109f: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    10a2: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    10a5: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    10a8: move-result v8
    10a9: if-eqz v8, :10b1
    10ab: move-object/from16 v8, v42
    10ad: invoke-interface {v5, v8}, androidx.compose.runtime.Composer.createNode()
    10b0: goto :10b6
    10b1: move-object/from16 v8, v42
    10b3: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    10b6: move-object/from16 v42, v5
    10b8: invoke-static/range {v42..v42}, androidx.compose.runtime.Updater.constructor-impl()
    10bb: move-result-object v5
    10bc: const/16 v44, #0
    10be: sget-object v110, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    10c0: move-object/from16 v111, v8
    10c2: invoke-virtual/range {v110..v110}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    10c5: move-result-object v8
    10c6: invoke-static {v5, v14, v8}, androidx.compose.runtime.Updater.set-impl()
    10c9: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    10cb: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    10ce: move-result-object v8
    10cf: invoke-static {v5, v4, v8}, androidx.compose.runtime.Updater.set-impl()
    10d2: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    10d4: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    10d7: move-result-object v8
    10d8: const/16 v110, #0
    10da: move-object/from16 v112, v5
    10dc: const/16 v113, #0
    10de: invoke-interface/range {v112..v112}, androidx.compose.runtime.Composer.getInserting()
    10e1: move-result v114
    10e2: if-nez v114, :10fa
    10e4: move-object/from16 v114, v4
    10e6: invoke-interface/range {v112..v112}, androidx.compose.runtime.Composer.rememberedValue()
    10e9: move-result-object v4
    10ea: move-object/from16 v116, v14
    10ec: invoke-static/range {v38..v38}, java.lang.Integer.valueOf()
    10ef: move-result-object v14
    10f0: invoke-static {v4, v14}, kotlin.jvm.internal.Intrinsics.areEqual()
    10f3: move-result v4
    10f4: if-nez v4, :10f7
    10f6: goto :10fe
    10f7: move-object/from16 v14, v112
    10f9: goto :110e
    10fa: move-object/from16 v114, v4
    10fc: move-object/from16 v116, v14
    10fe: invoke-static/range {v38..v38}, java.lang.Integer.valueOf()
    1101: move-result-object v4
    1102: move-object/from16 v14, v112
    1104: invoke-interface {v14, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    1107: invoke-static/range {v38..v38}, java.lang.Integer.valueOf()
    110a: move-result-object v4
    110b: invoke-interface {v5, v4, v8}, androidx.compose.runtime.Composer.apply()
    110e: nop
    110f: nop
    1110: nop
    1111: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1113: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    1116: move-result-object v4
    1117: invoke-static {v5, v7, v4}, androidx.compose.runtime.Updater.set-impl()
    111a: nop
    111b: nop
    111c: shr-int/lit8 v4, v43, #6
    111e: and-int/lit8 v4, v4, #14
    1120: move-object/from16 v5, v42
    1122: const/4 v8, #0
    1123: move/from16 v44, v4
    1125: move-object/from16 v14, v120
    1127: const v4, #-407918630
    112a: invoke-static {v5, v4, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    112d: sget-object v110, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    112f: shr-int/lit8 v112, v32, #6
    1131: and-int/lit8 v112, v112, #112
    1133: const/16 v26, #6
    1135: or-int/lit8 v112, v112, #6
    1137: check-cast v110, androidx.compose.foundation.layout.RowScope
    1139: move-object/from16 v130, v5
    113b: const/16 v113, #0
    113d: const v4, #-1694326083
    1140: move-object/from16 v119, v5
    1142: const-string v5, "C815@33759L161,820@33933L142:InCallActivity.kt#naom5h"
    1144: move-object/from16 v120, v7
    1146: move-object/from16 v7, v130
    1148: invoke-static {v7, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    114b: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getNetworkBadge()
    114e: move-result-object v126
    114f: sget-object v4, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    1151: invoke-virtual {v4}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    1154: move-result-wide v127
    1155: const/16 v133, #14
    1157: const/16 v134, #0
    1159: const v129, #1063675494
    115c: const/16 v130, #0
    115e: const/16 v131, #0
    1160: const/16 v132, #0
    1162: invoke-static/range {v127..v134}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    1165: move-result-wide v127
    1166: nop
    1167: const/16 v129, #0
    1169: const/16 v131, #432
    116b: const/16 v132, #0
    116d: move-object/from16 v130, v7
    116f: invoke-static/range {v126..v132}, com.example.ui.components.OemCallBadgesKt.NetworkQualityBadge-3IgeMak()
    1172: move-object/from16 v169, v130
    1174: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getNumber()
    1177: move-result-object v148
    1178: sget-object v4, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    117a: invoke-virtual {v4}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    117d: move-result-wide v126
    117e: const/16 v132, #14
    1180: const/16 v133, #0
    1182: const v128, #1062668861
    1185: const/16 v129, #0
    1187: const/16 v130, #0
    1189: const/16 v131, #0
    118b: invoke-static/range {v126..v133}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    118e: move-result-wide v150
    118f: const/16 v4, #15
    1191: invoke-static {v4}, androidx.compose.ui.unit.TextUnitKt.getSp()
    1194: move-result-wide v152
    1195: const/16 v149, #0
    1197: const/16 v154, #0
    1199: const/16 v155, #0
    119b: const/16 v156, #0
    119d: const-wide/16 v157, #0
    119f: const/16 v159, #0
    11a1: const/16 v160, #0
    11a3: const-wide/16 v161, #0
    11a5: const/16 v163, #0
    11a7: const/16 v164, #0
    11a9: const/16 v165, #0
    11ab: const/16 v166, #0
    11ad: const/16 v167, #0
    11af: const/16 v168, #0
    11b1: const/16 v170, #3456
    11b3: const/16 v171, #0
    11b5: const v172, #131058
    11b8: invoke-static/range {v148..v172}, androidx.compose.material3.TextKt.Text--4IGK_g()
    11bb: invoke-static/range {v169..v169}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    11be: nop
    11bf: invoke-static/range {v119..v119}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    11c2: nop
    11c3: invoke-interface/range {v42..v42}, androidx.compose.runtime.Composer.endNode()
    11c6: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    11c9: nop
    11ca: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    11cd: nop
    11ce: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    11d1: nop
    11d2: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getSimSlotLabel()
    11d5: move-result-object v34
    11d6: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getSimCarrierName()
    11d9: move-result-object v35
    11da: sget-object v4, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    11dc: invoke-virtual {v4}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    11df: move-result-wide v36
    11e0: const/16 v42, #14
    11e2: const/16 v43, #0
    11e4: const v38, #1060655596
    11e7: const/16 v39, #0
    11e9: const/16 v40, #0
    11eb: const/16 v41, #0
    11ed: invoke-static/range {v36..v43}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    11f0: move-result-wide v36
    11f1: const/16 v4, #11
    11f3: invoke-static {v4}, androidx.compose.ui.unit.TextUnitKt.getSp()
    11f6: move-result-wide v38
    11f7: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getSimSlotNumber()
    11fa: move-result v40
    11fb: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getSimColorArgb()
    11fe: move-result-object v41
    11ff: const/16 v43, #3456
    1201: const/16 v44, #0
    1203: move-object/from16 v42, v147
    1205: invoke-static/range {v34..v44}, com.example.ui.components.OemCallBadgesKt.SimSlotBadge-19tTp10()
    1208: move-object/from16 v4, v42
    120a: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.isNumberBlocked()
    120d: move-result v5
    120e: if-eqz v5, :1228
    1210: invoke-virtual/range {v175..v175}, com.example.data.DialerSettings.getShowBlockedWarningOnCallUi()
    1213: move-result v5
    1214: if-eqz v5, :1228
    1216: const v5, #-1958275133
    1219: invoke-interface {v4, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    121c: const-string v5, "837@34498L26"
    121e: invoke-static {v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    1221: const/4 v5, #0
    1222: const/4 v7, #0
    1223: const/4 v8, #1
    1224: invoke-static {v7, v4, v5, v8}, com.example.ui.components.OemCallBadgesKt.BlockedNumberWarningPill()
    1227: goto :122e
    1228: const v5, #-1992485865
    122b: invoke-interface {v4, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    122e: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    1231: nop
    1232: move-object v5, v10
    1233: check-cast v5, java.lang.CharSequence
    1235: if-eqz v5, :1240
    1237: invoke-static {v5}, kotlin.text.StringsKt.isBlank()
    123a: move-result v5
    123b: if-eqz v5, :123e
    123d: goto :1240
    123e: const/4 v5, #0
    123f: goto :1241
    1240: const/4 v5, #1
    1241: if-nez v5, :1246
    1243: move-object v5, v10
    1244: goto/16 :12aa
    1246: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    1249: move-result-object v5
    124a: sget-object v7, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    124c: if-ne v5, v7, :1256
    124e: if-eqz v54, :1253
    1250: const-string v5, "Incoming Video Call..."
    1252: goto :12aa
    1253: const-string v5, "Incoming Call..."
    1255: goto :12aa
    1256: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    1259: move-result-object v5
    125a: sget-object v7, com.example.model.CallLifecycleState.DIALING: CallLifecycleState
    125c: if-ne v5, v7, :1261
    125e: const-string v5, "Dialing..."
    1260: goto :12aa
    1261: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    1264: move-result-object v5
    1265: sget-object v7, com.example.model.CallLifecycleState.CONNECTING: CallLifecycleState
    1267: if-ne v5, v7, :126c
    1269: const-string v5, "Connecting..."
    126b: goto :12aa
    126c: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    126f: move-result-object v5
    1270: sget-object v7, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    1272: if-ne v5, v7, :1277
    1274: const-string v5, "Call On Hold"
    1276: goto :12aa
    1277: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    127a: move-result-object v5
    127b: sget-object v7, com.example.model.CallLifecycleState.DISCONNECTING: CallLifecycleState
    127d: if-ne v5, v7, :1282
    127f: const-string v5, "Ending..."
    1281: goto :12aa
    1282: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    1285: move-result-object v5
    1286: sget-object v7, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    1288: if-ne v5, v7, :129d
    128a: invoke-virtual {v1}, com.example.model.InCallUiState.getPrimaryConnectTimeMillis()
    128d: move-result-wide v7
    128e: const-wide/16 v34, #0
    1290: cmp-long v5, v7, v34
    1292: if-lez v5, :129d
    1294: invoke-virtual {v1}, com.example.model.InCallUiState.getElapsedSeconds()
    1297: move-result-wide v7
    1298: invoke-static {v7, v8}, com.example.ui.InCallActivityKt.formatElapsed()
    129b: move-result-object v5
    129c: goto :12aa
    129d: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    12a0: move-result-object v5
    12a1: sget-object v7, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    12a3: if-ne v5, v7, :12a8
    12a5: const-string v5, "Connecting..."
    12a7: goto :12aa
    12a8: const-string v5, ""
    12aa: move-object/from16 v126, v5
    12ac: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.isConference()
    12af: move-result v5
    12b0: if-eqz v5, :12ba
    12b2: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.isConferenceMixedDirections()
    12b5: move-result v5
    12b6: if-eqz v5, :12ba
    12b8: const/4 v5, #1
    12b9: goto :12bb
    12ba: const/4 v5, #0
    12bb: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    12bd: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    12c0: move-result-object v7
    12c1: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    12c3: move/from16 v32, v5
    12c5: const/4 v5, #6
    12c6: const/16 v34, #0
    12c8: move-object/from16 v35, v7
    12ca: int-to-float v7, v5
    12cb: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    12ce: move-result v5
    12cf: invoke-virtual {v8, v5}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    12d2: move-result-object v5
    12d3: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    12d5: check-cast v7, androidx.compose.ui.Modifier
    12d7: const/16 v8, #16
    12d9: const/16 v34, #0
    12db: move-object/from16 v36, v5
    12dd: int-to-float v5, v8
    12de: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    12e1: move-result v5
    12e2: invoke-static {v5}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    12e5: move-result-object v5
    12e6: check-cast v5, androidx.compose.ui.graphics.Shape
    12e8: invoke-static {v7, v5}, androidx.compose.ui.draw.ClipKt.clip()
    12eb: move-result-object v37
    12ec: sget-object v5, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    12ee: invoke-virtual {v5}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    12f1: move-result-wide v127
    12f2: const/16 v133, #14
    12f4: const/16 v134, #0
    12f6: const v129, #1034147594
    12f9: const/16 v130, #0
    12fb: const/16 v131, #0
    12fd: const/16 v132, #0
    12ff: invoke-static/range {v127..v134}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    1302: move-result-wide v38
    1303: const/16 v41, #2
    1305: const/16 v42, #0
    1307: const/16 v40, #0
    1309: invoke-static/range {v37..v42}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    130c: move-result-object v5
    130d: const/16 v7, #12
    130f: const/4 v8, #0
    1310: move/from16 v34, v8
    1312: int-to-float v8, v7
    1313: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    1316: move-result v7
    1317: const/4 v8, #5
    1318: const/16 v34, #0
    131a: move/from16 v44, v15
    131c: int-to-float v15, v8
    131d: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    1320: move-result v8
    1321: invoke-static {v5, v7, v8}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    1324: move-result-object v5
    1325: move-object/from16 v7, v36
    1327: check-cast v7, androidx.compose.foundation.layout.Arrangement$Horizontal
    1329: nop
    132a: nop
    132b: const/16 v8, #432
    132d: move-object/from16 v15, v35
    132f: move-object/from16 v34, v4
    1331: const/16 v35, #0
    1333: move-object/from16 v116, v0
    1335: move/from16 v36, v8
    1337: move-object/from16 v8, v34
    1339: const v0, #693286680
    133c: invoke-static {v8, v0, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    133f: shr-int/lit8 v0, v36, #3
    1341: and-int/lit8 v0, v0, #14
    1343: shr-int/lit8 v34, v36, #3
    1345: and-int/lit8 v34, v34, #112
    1347: or-int v0, v0, v34
    1349: invoke-static {v7, v15, v8, v0}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    134c: move-result-object v0
    134d: shl-int/lit8 v34, v36, #3
    134f: and-int/lit8 v34, v34, #112
    1351: nop
    1352: const/16 v37, #0
    1354: move-object/from16 v38, v7
    1356: const v7, #-1323940314
    1359: invoke-static {v8, v7, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    135c: const/4 v7, #0
    135d: invoke-static {v8, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    1360: move-result v39
    1361: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    1364: move-result-object v7
    1365: move-object/from16 v40, v15
    1367: invoke-static {v8, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    136a: move-result-object v15
    136b: sget-object v41, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    136d: invoke-virtual/range {v41..v41}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    1370: move-result-object v41
    1371: move-object/from16 v42, v5
    1373: shl-int/lit8 v5, v34, #6
    1375: and-int/lit16 v5, v5, #896
    1377: const/16 v26, #6
    1379: or-int/lit8 v5, v5, #6
    137b: move-object/from16 v43, v41
    137d: const/16 v41, #0
    137f: move/from16 v110, v5
    1381: const v5, #-692256719
    1384: invoke-static {v8, v5, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1387: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    138a: move-result-object v5
    138b: instance-of v5, v5, androidx.compose.runtime.Applier
    138d: if-nez v5, :1392
    138f: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    1392: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    1395: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    1398: move-result v5
    1399: if-eqz v5, :13a1
    139b: move-object/from16 v5, v43
    139d: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.createNode()
    13a0: goto :13a6
    13a1: move-object/from16 v5, v43
    13a3: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    13a6: move-object/from16 v43, v5
    13a8: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    13ab: move-result-object v5
    13ac: const/16 v111, #0
    13ae: sget-object v112, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    13b0: move-object/from16 v113, v8
    13b2: invoke-virtual/range {v112..v112}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    13b5: move-result-object v8
    13b6: invoke-static {v5, v0, v8}, androidx.compose.runtime.Updater.set-impl()
    13b9: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    13bb: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    13be: move-result-object v8
    13bf: invoke-static {v5, v7, v8}, androidx.compose.runtime.Updater.set-impl()
    13c2: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    13c4: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    13c7: move-result-object v8
    13c8: const/16 v112, #0
    13ca: move-object/from16 v114, v5
    13cc: const/16 v119, #0
    13ce: invoke-interface/range {v114..v114}, androidx.compose.runtime.Composer.getInserting()
    13d1: move-result v120
    13d2: if-nez v120, :13ea
    13d4: move-object/from16 v120, v0
    13d6: invoke-interface/range {v114..v114}, androidx.compose.runtime.Composer.rememberedValue()
    13d9: move-result-object v0
    13da: move-object/from16 v121, v7
    13dc: invoke-static/range {v39..v39}, java.lang.Integer.valueOf()
    13df: move-result-object v7
    13e0: invoke-static {v0, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    13e3: move-result v0
    13e4: if-nez v0, :13e7
    13e6: goto :13ee
    13e7: move-object/from16 v7, v114
    13e9: goto :13fe
    13ea: move-object/from16 v120, v0
    13ec: move-object/from16 v121, v7
    13ee: invoke-static/range {v39..v39}, java.lang.Integer.valueOf()
    13f1: move-result-object v0
    13f2: move-object/from16 v7, v114
    13f4: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    13f7: invoke-static/range {v39..v39}, java.lang.Integer.valueOf()
    13fa: move-result-object v0
    13fb: invoke-interface {v5, v0, v8}, androidx.compose.runtime.Composer.apply()
    13fe: nop
    13ff: nop
    1400: nop
    1401: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1403: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    1406: move-result-object v0
    1407: invoke-static {v5, v15, v0}, androidx.compose.runtime.Updater.set-impl()
    140a: nop
    140b: nop
    140c: shr-int/lit8 v0, v110, #6
    140e: and-int/lit8 v0, v0, #14
    1410: move-object/from16 v5, v113
    1412: const/4 v7, #0
    1413: const v8, #-407918630
    1416: invoke-static {v5, v8, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1419: sget-object v8, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    141b: shr-int/lit8 v111, v36, #6
    141d: and-int/lit8 v111, v111, #112
    141f: const/16 v26, #6
    1421: or-int/lit8 v111, v111, #6
    1423: check-cast v8, androidx.compose.foundation.layout.RowScope
    1425: move-object/from16 v132, v5
    1427: const/16 v112, #0
    1429: move/from16 v114, v0
    142b: const v0, #1219950503
    142e: move-object/from16 v119, v5
    1430: const-string v5, "C885@36774L333:InCallActivity.kt#naom5h"
    1432: move/from16 v123, v7
    1434: move-object/from16 v7, v132
    1436: invoke-static {v7, v0, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1439: if-eqz v32, :149b
    143b: const v0, #1219924245
    143e: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    1441: const-string v0, "861@35791L228,867@36034L219"
    1443: invoke-static {v7, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    1446: sget-object v0, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    1448: invoke-static {v0}, androidx.compose.material.icons.automirrored.filled.CallReceivedKt.getCallReceived()
    144b: move-result-object v127
    144c: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreenGlow()
    144f: move-result-wide v130
    1450: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1452: check-cast v0, androidx.compose.ui.Modifier
    1454: const/16 v5, #13
    1456: const/16 v124, #0
    1458: move-object/from16 v132, v7
    145a: int-to-float v7, v5
    145b: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    145e: move-result v5
    145f: invoke-static {v0, v5}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    1462: move-result-object v129
    1463: nop
    1464: nop
    1465: nop
    1466: nop
    1467: const-string v128, "Incoming"
    1469: const/16 v133, #3504
    146b: const/16 v134, #0
    146d: invoke-static/range {v127..v134}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    1470: sget-object v0, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    1472: invoke-static {v0}, androidx.compose.material.icons.automirrored.filled.CallMadeKt.getCallMade()
    1475: move-result-object v127
    1476: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    1479: move-result-wide v130
    147a: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    147c: check-cast v0, androidx.compose.ui.Modifier
    147e: const/16 v5, #13
    1480: const/4 v7, #0
    1481: move/from16 v124, v7
    1483: int-to-float v7, v5
    1484: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    1487: move-result v5
    1488: invoke-static {v0, v5}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    148b: move-result-object v129
    148c: nop
    148d: nop
    148e: nop
    148f: nop
    1490: const-string v128, "Outgoing"
    1492: invoke-static/range {v127..v134}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    1495: move-object/from16 v7, v132
    1497: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    149a: goto :14fd
    149b: const v0, #1220418137
    149e: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    14a1: const-string v0, "874@36289L458"
    14a3: invoke-static {v7, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    14a6: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.isIncoming()
    14a9: move-result v0
    14aa: if-eqz v0, :14b5
    14ac: sget-object v0, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    14ae: invoke-static {v0}, androidx.compose.material.icons.automirrored.filled.CallReceivedKt.getCallReceived()
    14b1: move-result-object v0
    14b2: move-object/from16 v127, v0
    14b4: goto :14bd
    14b5: sget-object v0, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    14b7: invoke-static {v0}, androidx.compose.material.icons.automirrored.filled.CallMadeKt.getCallMade()
    14ba: move-result-object v0
    14bb: move-object/from16 v127, v0
    14bd: nop
    14be: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.isIncoming()
    14c1: move-result v0
    14c2: if-eqz v0, :14c7
    14c4: const-string v0, "Incoming Call"
    14c6: goto :14c9
    14c7: const-string v0, "Outgoing Call"
    14c9: move-object/from16 v128, v0
    14cb: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.isIncoming()
    14ce: move-result v0
    14cf: if-eqz v0, :14d6
    14d1: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreenGlow()
    14d4: move-result-wide v129
    14d5: goto :14da
    14d6: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    14d9: move-result-wide v129
    14da: move-wide/from16 v130, v129
    14dc: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    14de: check-cast v0, androidx.compose.ui.Modifier
    14e0: const/16 v5, #14
    14e2: const/16 v124, #0
    14e4: move-object/from16 v132, v7
    14e6: int-to-float v7, v5
    14e7: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    14ea: move-result v5
    14eb: invoke-static {v0, v5}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    14ee: move-result-object v129
    14ef: nop
    14f0: nop
    14f1: nop
    14f2: nop
    14f3: const/16 v133, #384
    14f5: const/16 v134, #0
    14f7: invoke-static/range {v127..v134}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    14fa: invoke-interface/range {v132..v132}, androidx.compose.runtime.Composer.endReplaceGroup()
    14fd: nop
    14fe: if-eqz v32, :1505
    1500: const-string v0, "Incoming + Outgoing"
    1502: move-object/from16 v127, v0
    1504: goto :1514
    1505: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.isIncoming()
    1508: move-result v0
    1509: if-eqz v0, :1510
    150b: const-string v0, "Incoming"
    150d: move-object/from16 v127, v0
    150f: goto :1514
    1510: const-string v0, "Outgoing"
    1512: move-object/from16 v127, v0
    1514: nop
    1515: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    1517: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    151a: move-result-wide v133
    151b: const/16 v139, #14
    151d: const/16 v140, #0
    151f: const v135, #1061997773
    1522: const/16 v136, #0
    1524: const/16 v137, #0
    1526: const/16 v138, #0
    1528: invoke-static/range {v133..v140}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    152b: move-result-wide v129
    152c: const/16 v0, #12
    152e: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    1531: move-result-wide v133
    1532: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    1534: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getMedium()
    1537: move-result-object v0
    1538: const/16 v128, #0
    153a: move-object/from16 v7, v132
    153c: move-wide/from16 v131, v133
    153e: const/16 v133, #0
    1540: const/16 v135, #0
    1542: const-wide/16 v136, #0
    1544: const/16 v138, #0
    1546: const/16 v139, #0
    1548: const-wide/16 v140, #0
    154a: const/16 v142, #0
    154c: const/16 v143, #0
    154e: const/16 v144, #0
    1550: const/16 v145, #0
    1552: const/16 v146, #0
    1554: const/16 v147, #0
    1556: const v149, #200064
    1559: const/16 v150, #0
    155b: const v151, #131026
    155e: move-object/from16 v134, v0
    1560: move-object/from16 v148, v7
    1562: invoke-static/range {v127..v151}, androidx.compose.material3.TextKt.Text--4IGK_g()
    1565: move-object/from16 v0, v126
    1567: check-cast v0, java.lang.CharSequence
    1569: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    156c: move-result v0
    156d: if-nez v0, :1625
    156f: const v0, #1221288214
    1572: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    1575: const-string v0, "896@37166L68,897@37249L378"
    1577: invoke-static {v7, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    157a: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    157c: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    157f: move-result-wide v127
    1580: const/16 v133, #14
    1582: const/16 v134, #0
    1584: const v129, #1055286886
    1587: const/16 v130, #0
    1589: const/16 v131, #0
    158b: const/16 v132, #0
    158d: invoke-static/range {v127..v134}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    1590: move-result-wide v129
    1591: const/16 v0, #12
    1593: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    1596: move-result-wide v131
    1597: const/16 v150, #0
    1599: const v151, #131058
    159c: const-string v127, "•"
    159e: const/16 v128, #0
    15a0: const/16 v133, #0
    15a2: const/16 v135, #0
    15a4: const-wide/16 v136, #0
    15a6: const/16 v138, #0
    15a8: const/16 v139, #0
    15aa: const-wide/16 v140, #0
    15ac: const/16 v142, #0
    15ae: const/16 v143, #0
    15b0: const/16 v144, #0
    15b2: const/16 v145, #0
    15b4: const/16 v146, #0
    15b6: const/16 v147, #0
    15b8: const/16 v149, #3462
    15ba: move-object/from16 v148, v7
    15bc: invoke-static/range {v127..v151}, androidx.compose.material3.TextKt.Text--4IGK_g()
    15bf: move-object/from16 v132, v148
    15c1: nop
    15c2: move-object v0, v10
    15c3: check-cast v0, java.lang.CharSequence
    15c5: if-eqz v0, :15d0
    15c7: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    15ca: move-result v0
    15cb: if-eqz v0, :15ce
    15cd: goto :15d0
    15ce: const/4 v0, #0
    15cf: goto :15d1
    15d0: const/4 v0, #1
    15d1: if-nez v0, :15da
    15d3: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    15d6: move-result-wide v127
    15d7: move-wide/from16 v128, v127
    15d9: goto :15ef
    15da: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    15dd: move-result-object v0
    15de: sget-object v5, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    15e0: if-ne v0, v5, :15e9
    15e2: invoke-static {}, com.example.ui.theme.ColorKt.getDialerAmber()
    15e5: move-result-wide v127
    15e6: move-wide/from16 v128, v127
    15e8: goto :15ef
    15e9: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreenGlow()
    15ec: move-result-wide v127
    15ed: move-wide/from16 v128, v127
    15ef: const/16 v0, #15
    15f1: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    15f4: move-result-wide v130
    15f5: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    15f7: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    15fa: move-result-object v133
    15fb: const/16 v127, #0
    15fd: move-object/from16 v7, v132
    15ff: const/16 v132, #0
    1601: const/16 v134, #0
    1603: const-wide/16 v135, #0
    1605: const/16 v137, #0
    1607: const/16 v138, #0
    1609: const-wide/16 v139, #0
    160b: const/16 v141, #0
    160d: const/16 v142, #0
    160f: const/16 v143, #0
    1611: const/16 v144, #0
    1613: const/16 v145, #0
    1615: const/16 v146, #0
    1617: const v148, #199680
    161a: const/16 v149, #0
    161c: const v150, #131026
    161f: move-object/from16 v147, v7
    1621: invoke-static/range {v126..v150}, androidx.compose.material3.TextKt.Text--4IGK_g()
    1624: goto :162b
    1625: const v0, #1184419201
    1628: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    162b: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    162e: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1631: nop
    1632: invoke-static/range {v119..v119}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1635: nop
    1636: invoke-interface/range {v113..v113}, androidx.compose.runtime.Composer.endNode()
    1639: invoke-static/range {v113..v113}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    163c: nop
    163d: invoke-static/range {v113..v113}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1640: nop
    1641: invoke-static/range {v113..v113}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1644: nop
    1645: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getLastCallInfo()
    1648: move-result-object v0
    1649: if-nez v0, :1686
    164b: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getLastCallTimestampMillis()
    164e: move-result-object v0
    164f: if-eqz v0, :1685
    1651: move-object v5, v0
    1652: check-cast v5, java.lang.Number
    1654: invoke-virtual {v5}, java.lang.Number.longValue()
    1657: move-result-wide v7
    1658: const/4 v5, #0
    1659: const-wide/16 v34, #0
    165b: cmp-long v15, v7, v34
    165d: if-lez v15, :1661
    165f: const/4 v5, #1
    1660: goto :1662
    1661: const/4 v5, #0
    1662: if-eqz v5, :1665
    1664: goto :1666
    1665: const/4 v0, #0
    1666: if-eqz v0, :1685
    1668: check-cast v0, java.lang.Number
    166a: invoke-virtual {v0}, java.lang.Number.longValue()
    166d: move-result-wide v35
    166e: const/4 v0, #0
    166f: new-instance v34, com.example.model.LastCallInfo
    1671: const/16 v42, #62
    1673: const/16 v43, #0
    1675: const/16 v37, #0
    1677: const/16 v38, #0
    1679: const/16 v39, #0
    167b: const/16 v40, #0
    167d: const/16 v41, #0
    167f: invoke-direct/range {v34..v43}, com.example.model.LastCallInfo.<init>()
    1682: move-object/from16 v0, v34
    1684: goto :1686
    1685: const/4 v0, #0
    1686: nop
    1687: if-eqz v0, :16a5
    1689: invoke-virtual {v0}, com.example.model.LastCallInfo.getTimestampMillis()
    168c: move-result-wide v7
    168d: const-wide/16 v34, #0
    168f: cmp-long v5, v7, v34
    1691: if-lez v5, :16a5
    1693: const v5, #-1954884818
    1696: invoke-interface {v4, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    1699: const-string v5, "913@37915L47"
    169b: invoke-static {v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    169e: const/4 v5, #2
    169f: const/4 v7, #0
    16a0: const/4 v8, #0
    16a1: invoke-static {v0, v7, v4, v8, v5}, com.example.ui.components.OemCallBadgesKt.LastCallRichBanner()
    16a4: goto :16ab
    16a5: const v5, #-1992485865
    16a8: invoke-interface {v4, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    16ab: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    16ae: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.isConference()
    16b1: move-result v5
    16b2: if-eqz v5, :174c
    16b4: const v5, #-1954703592
    16b7: invoke-interface {v4, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    16ba: const-string v5, "923@38261L31,925@38360L674,918@38069L965"
    16bc: invoke-static {v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    16bf: const/16 v5, #18
    16c1: const/4 v7, #0
    16c2: int-to-float v8, v5
    16c3: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    16c6: move-result v5
    16c7: invoke-static {v5}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    16ca: move-result-object v5
    16cb: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    16ce: move-result-wide v7
    16cf: sget-object v15, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    16d1: move-object/from16 v34, v15
    16d3: check-cast v34, androidx.compose.ui.Modifier
    16d5: const v15, #629687338
    16d8: invoke-static {v4, v15, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    16db: const/4 v15, #0
    16dc: move-object/from16 v178, v4
    16de: const/16 v35, #0
    16e0: move-object/from16 v110, v0
    16e2: invoke-interface/range {v178..v178}, androidx.compose.runtime.Composer.rememberedValue()
    16e5: move-result-object v0
    16e6: const/16 v36, #0
    16e8: sget-object v37, androidx.compose.runtime.Composer.Companion: Composer$Companion
    16ea: move-object/from16 v41, v5
    16ec: invoke-virtual/range {v37..v37}, androidx.compose.runtime.Composer$Companion.getEmpty()
    16ef: move-result-object v5
    16f0: if-ne v0, v5, :1702
    16f2: const/4 v5, #0
    16f3: move-object/from16 v37, v0
    16f5: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda10
    16f7: invoke-direct {v0, v3}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda10.<init>()
    16fa: nop
    16fb: move-object/from16 v5, v178
    16fd: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    1700: nop
    1701: goto :1706
    1702: move-object/from16 v5, v178
    1704: move-object/from16 v37, v0
    1706: nop
    1707: nop
    1708: move-object/from16 v38, v0
    170a: check-cast v38, kotlin.jvm.functions.Function0
    170c: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    170f: const/16 v39, #7
    1711: const/16 v40, #0
    1713: const/16 v35, #0
    1715: const/16 v36, #0
    1717: const/16 v37, #0
    1719: invoke-static/range {v34..v40}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    171c: move-result-object v0
    171d: const-string v5, "manage_conference_button"
    171f: invoke-static {v0, v5}, androidx.compose.ui.platform.TestTagKt.testTag()
    1722: move-result-object v34
    1723: move-object/from16 v35, v41
    1725: check-cast v35, androidx.compose.ui.graphics.Shape
    1727: nop
    1728: invoke-static {v7, v8}, androidx.compose.ui.graphics.Color.box-impl()
    172b: move-result-object v37
    172c: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda12
    172e: invoke-direct {v0, v2}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda12.<init>()
    1731: const v5, #-766988593
    1734: const/16 v7, #54
    1736: const/4 v8, #1
    1737: invoke-static {v5, v8, v0, v4, v7}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    173a: move-result-object v0
    173b: move-object/from16 v38, v0
    173d: check-cast v38, kotlin.jvm.functions.Function3
    173f: const v36, #1052266988
    1742: const/16 v40, #28032
    1744: const/16 v41, #0
    1746: move-object/from16 v39, v4
    1748: invoke-static/range {v34..v41}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    174b: goto :1754
    174c: move-object/from16 v110, v0
    174e: const v5, #-1992485865
    1751: invoke-interface {v4, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    1754: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    1757: invoke-virtual {v1}, com.example.model.InCallUiState.getVideoFailureMessage()
    175a: move-result-object v0
    175b: check-cast v0, java.lang.CharSequence
    175d: if-eqz v0, :1768
    175f: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    1762: move-result v0
    1763: if-eqz v0, :1766
    1765: goto :1768
    1766: const/4 v0, #0
    1767: goto :1769
    1768: const/4 v0, #1
    1769: const/4 v8, #1
    176a: xor-int/lit8 v35, v0, #1
    176c: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda13
    176e: invoke-direct {v0, v1}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda13.<init>()
    1771: const v5, #-1955801346
    1774: const/16 v7, #54
    1776: invoke-static {v5, v8, v0, v4, v7}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    1779: move-result-object v0
    177a: move-object/from16 v40, v0
    177c: check-cast v40, kotlin.jvm.functions.Function3
    177e: and-int/lit8 v0, v47, #14
    1780: const/high16 v5, #0x180000
    1782: or-int v42, v0, v5
    1784: const/16 v43, #30
    1786: const/16 v36, #0
    1788: const/16 v37, #0
    178a: const/16 v38, #0
    178c: const/16 v39, #0
    178e: move-object/from16 v41, v4
    1790: move-object/from16 v34, v105
    1792: invoke-static/range {v34..v43}, androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility()
    1795: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    1798: goto/16 :1810
    179a: move-object/from16 v116, v0
    179c: move-object v4, v6
    179d: move/from16 v47, v8
    179f: move/from16 v109, v14
    17a1: move/from16 v44, v15
    17a3: move-wide/from16 v45, v32
    17a5: move-object/from16 v14, v120
    17a7: move-object/from16 v6, v121
    17a9: move/from16 v33, v7
    17ab: move-object v0, v10
    17ac: check-cast v0, java.lang.CharSequence
    17ae: if-eqz v0, :17b9
    17b0: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    17b3: move-result v0
    17b4: if-eqz v0, :17b7
    17b6: goto :17b9
    17b7: const/4 v0, #0
    17b8: goto :17ba
    17b9: const/4 v0, #1
    17ba: if-nez v0, :1807
    17bc: const v0, #-1952500577
    17bf: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    17c2: const-string v0, "972@40448L275,968@40305L418"
    17c4: invoke-static {v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    17c7: const/16 v0, #24
    17c9: const/4 v5, #0
    17ca: int-to-float v7, v0
    17cb: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    17ce: move-result v0
    17cf: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    17d2: move-result-object v0
    17d3: move-object/from16 v35, v0
    17d5: check-cast v35, androidx.compose.ui.graphics.Shape
    17d7: nop
    17d8: const-wide v7, #4279898132L
    17dd: invoke-static {v7, v8}, androidx.compose.ui.graphics.ColorKt.Color()
    17e0: move-result-wide v7
    17e1: invoke-static {v7, v8}, androidx.compose.ui.graphics.Color.box-impl()
    17e4: move-result-object v37
    17e5: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda14
    17e7: invoke-direct {v0, v10}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda14.<init>()
    17ea: const v5, #-316153884
    17ed: const/16 v7, #54
    17ef: const/4 v8, #1
    17f0: invoke-static {v5, v8, v0, v4, v7}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    17f3: move-result-object v0
    17f4: move-object/from16 v38, v0
    17f6: check-cast v38, kotlin.jvm.functions.Function3
    17f8: const/16 v34, #0
    17fa: const v36, #1057803469
    17fd: const/16 v40, #28032
    17ff: const/16 v41, #1
    1801: move-object/from16 v39, v4
    1803: invoke-static/range {v34..v41}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    1806: goto :180d
    1807: const v5, #-1992485865
    180a: invoke-interface {v4, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    180d: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    1810: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1813: nop
    1814: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1817: nop
    1818: invoke-interface/range {v94..v94}, androidx.compose.runtime.Composer.endNode()
    181b: invoke-static/range {v94..v94}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    181e: nop
    181f: invoke-static/range {v94..v94}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1822: nop
    1823: invoke-static/range {v94..v94}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1826: nop
    1827: if-nez v2, :185d
    1829: const v0, #-720137422
    182c: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    182f: const-string v0, "986@40886L41"
    1831: invoke-static {v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    1834: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1836: check-cast v0, androidx.compose.ui.Modifier
    1838: const/16 v4, #68
    183a: const/4 v5, #0
    183b: int-to-float v6, v4
    183c: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    183f: move-result v4
    1840: invoke-static {v0, v4}, androidx.compose.foundation.layout.SizeKt.height-3ABfNKs()
    1843: move-result-object v0
    1844: const/4 v5, #6
    1845: invoke-static {v0, v9, v5}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    1848: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    184b: move-object/from16 v90, v2
    184d: move-object/from16 v93, v9
    184f: move-object/from16 v178, v10
    1851: move-object/from16 v9, v23
    1853: move-object/from16 v120, v30
    1855: move/from16 v32, v54
    1857: move-object/from16 v0, v116
    1859: move-object/from16 v10, v117
    185b: goto/16 :31f5
    185d: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    1860: move-result-object v0
    1861: sget-object v4, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    1863: if-ne v0, v4, :191c
    1865: const v0, #-720015902
    1868: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    186b: const-string v0, "990@41074L46,991@41148L64,992@41240L63,988@41000L313"
    186d: invoke-static {v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    1870: nop
    1871: const v0, #-577413245
    1874: invoke-static {v9, v0, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1877: const/4 v0, #0
    1878: move-object v4, v9
    1879: const/4 v5, #0
    187a: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    187d: move-result-object v6
    187e: const/4 v7, #0
    187f: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1881: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1884: move-result-object v8
    1885: if-ne v6, v8, :1892
    1887: const/4 v8, #0
    1888: new-instance v14, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda15
    188a: invoke-direct {v14}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda15.<init>()
    188d: invoke-interface {v4, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    1890: nop
    1891: goto :1893
    1892: move-object v14, v6
    1893: nop
    1894: nop
    1895: move-object/from16 v33, v14
    1897: check-cast v33, kotlin.jvm.functions.Function0
    1899: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    189c: const v0, #-577410859
    189f: invoke-static {v9, v0, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    18a2: move-object/from16 v0, v116
    18a4: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.changedInstance()
    18a7: move-result v4
    18a8: move-object v5, v9
    18a9: const/4 v6, #0
    18aa: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    18ad: move-result-object v7
    18ae: const/4 v8, #0
    18af: if-nez v4, :18bc
    18b1: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    18b3: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    18b6: move-result-object v14
    18b7: if-ne v7, v14, :18ba
    18b9: goto :18bc
    18ba: move-object v15, v7
    18bb: goto :18c7
    18bc: const/4 v14, #0
    18bd: new-instance v15, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda16
    18bf: invoke-direct {v15, v0}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda16.<init>()
    18c2: nop
    18c3: invoke-interface {v5, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    18c6: nop
    18c7: nop
    18c8: nop
    18c9: move-object/from16 v34, v15
    18cb: check-cast v34, kotlin.jvm.functions.Function0
    18cd: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    18d0: const v4, #-577407916
    18d3: invoke-static {v9, v4, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    18d6: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.changedInstance()
    18d9: move-result v4
    18da: move-object v5, v9
    18db: const/4 v6, #0
    18dc: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    18df: move-result-object v7
    18e0: const/4 v8, #0
    18e1: if-nez v4, :18ee
    18e3: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    18e5: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    18e8: move-result-object v14
    18e9: if-ne v7, v14, :18ec
    18eb: goto :18ee
    18ec: move-object v15, v7
    18ed: goto :18f9
    18ee: const/4 v14, #0
    18ef: new-instance v15, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda17
    18f1: invoke-direct {v15, v0}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda17.<init>()
    18f4: nop
    18f5: invoke-interface {v5, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    18f8: nop
    18f9: nop
    18fa: nop
    18fb: move-object/from16 v35, v15
    18fd: check-cast v35, kotlin.jvm.functions.Function0
    18ff: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1902: const/16 v37, #48
    1904: move-object/from16 v36, v9
    1906: move/from16 v32, v54
    1908: invoke-static/range {v32..v37}, com.example.ui.InCallActivityKt.RingingHyperOsButtons()
    190b: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    190e: move-object/from16 v90, v2
    1910: move-object/from16 v93, v9
    1912: move-object/from16 v178, v10
    1914: move-object/from16 v9, v23
    1916: move-object/from16 v120, v30
    1918: move-object/from16 v10, v117
    191a: goto/16 :31f5
    191c: move/from16 v32, v54
    191e: move-object/from16 v0, v116
    1920: if-eqz v32, :2486
    1922: const v4, #-719521762
    1925: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    1928: const-string v4, "996@41431L4972"
    192a: invoke-static {v9, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    192d: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    192f: check-cast v4, androidx.compose.ui.Modifier
    1931: const/4 v5, #1
    1932: const/4 v7, #0
    1933: const/4 v8, #0
    1934: invoke-static {v4, v7, v5, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    1937: move-result-object v4
    1938: const/16 v5, #8
    193a: const/4 v7, #0
    193b: int-to-float v8, v5
    193c: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    193f: move-result v5
    1940: const/16 v7, #10
    1942: const/4 v8, #0
    1943: int-to-float v15, v7
    1944: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    1947: move-result v7
    1948: invoke-static {v4, v5, v7}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    194b: move-result-object v4
    194c: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    194e: const/16 v7, #14
    1950: const/4 v8, #0
    1951: int-to-float v15, v7
    1952: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    1955: move-result v7
    1956: invoke-virtual {v5, v7}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    1959: move-result-object v5
    195a: check-cast v5, androidx.compose.foundation.layout.Arrangement$Vertical
    195c: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    195e: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    1961: move-result-object v7
    1962: move-object v8, v9
    1963: const/16 v15, #438
    1965: const/16 v17, #0
    1967: const v1, #-483455358
    196a: move-object/from16 v178, v10
    196c: const-string v10, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    196e: invoke-static {v8, v1, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1971: shr-int/lit8 v1, v15, #3
    1973: and-int/lit8 v1, v1, #14
    1975: shr-int/lit8 v10, v15, #3
    1977: and-int/lit8 v10, v10, #112
    1979: or-int/2addr v1, v10
    197a: invoke-static {v5, v7, v8, v1}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    197d: move-result-object v1
    197e: shl-int/lit8 v10, v15, #3
    1980: and-int/lit8 v10, v10, #112
    1982: nop
    1983: const/16 v33, #0
    1985: move-object/from16 v34, v5
    1987: const v5, #-1323940314
    198a: invoke-static {v8, v5, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    198d: const/4 v5, #0
    198e: invoke-static {v8, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    1991: move-result v35
    1992: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    1995: move-result-object v5
    1996: move-object/from16 v36, v7
    1998: invoke-static {v8, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    199b: move-result-object v7
    199c: sget-object v37, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    199e: invoke-virtual/range {v37..v37}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    19a1: move-result-object v37
    19a2: move-object/from16 v38, v4
    19a4: shl-int/lit8 v4, v10, #6
    19a6: and-int/lit16 v4, v4, #896
    19a8: const/16 v26, #6
    19aa: or-int/lit8 v4, v4, #6
    19ac: nop
    19ad: move-object/from16 v39, v37
    19af: const/16 v37, #0
    19b1: move/from16 v40, v4
    19b3: const v4, #-692256719
    19b6: invoke-static {v8, v4, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    19b9: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    19bc: move-result-object v4
    19bd: instance-of v4, v4, androidx.compose.runtime.Applier
    19bf: if-nez v4, :19c4
    19c1: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    19c4: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    19c7: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    19ca: move-result v4
    19cb: if-eqz v4, :19d3
    19cd: move-object/from16 v4, v39
    19cf: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.createNode()
    19d2: goto :19d8
    19d3: move-object/from16 v4, v39
    19d5: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    19d8: move-object/from16 v39, v4
    19da: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    19dd: move-result-object v4
    19de: const/16 v41, #0
    19e0: sget-object v42, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    19e2: move-object/from16 v43, v8
    19e4: invoke-virtual/range {v42..v42}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    19e7: move-result-object v8
    19e8: invoke-static {v4, v1, v8}, androidx.compose.runtime.Updater.set-impl()
    19eb: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    19ed: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    19f0: move-result-object v8
    19f1: invoke-static {v4, v5, v8}, androidx.compose.runtime.Updater.set-impl()
    19f4: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    19f6: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    19f9: move-result-object v8
    19fa: const/16 v42, #0
    19fc: move-object/from16 v47, v4
    19fe: const/16 v54, #0
    1a00: invoke-interface/range {v47..v47}, androidx.compose.runtime.Composer.getInserting()
    1a03: move-result v88
    1a04: if-nez v88, :1a1c
    1a06: move-object/from16 v88, v1
    1a08: invoke-interface/range {v47..v47}, androidx.compose.runtime.Composer.rememberedValue()
    1a0b: move-result-object v1
    1a0c: move-object/from16 v89, v5
    1a0e: invoke-static/range {v35..v35}, java.lang.Integer.valueOf()
    1a11: move-result-object v5
    1a12: invoke-static {v1, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    1a15: move-result v1
    1a16: if-nez v1, :1a19
    1a18: goto :1a20
    1a19: move-object/from16 v5, v47
    1a1b: goto :1a30
    1a1c: move-object/from16 v88, v1
    1a1e: move-object/from16 v89, v5
    1a20: invoke-static/range {v35..v35}, java.lang.Integer.valueOf()
    1a23: move-result-object v1
    1a24: move-object/from16 v5, v47
    1a26: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    1a29: invoke-static/range {v35..v35}, java.lang.Integer.valueOf()
    1a2c: move-result-object v1
    1a2d: invoke-interface {v4, v1, v8}, androidx.compose.runtime.Composer.apply()
    1a30: nop
    1a31: nop
    1a32: nop
    1a33: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1a35: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    1a38: move-result-object v1
    1a39: invoke-static {v4, v7, v1}, androidx.compose.runtime.Updater.set-impl()
    1a3c: nop
    1a3d: nop
    1a3e: shr-int/lit8 v1, v40, #6
    1a40: and-int/lit8 v1, v1, #14
    1a42: move-object/from16 v4, v43
    1a44: const/4 v5, #0
    1a45: const v8, #-384862393
    1a48: move/from16 v41, v1
    1a4a: const-string v1, "C87@4365L9:Column.kt#2w3rfo"
    1a4c: invoke-static {v4, v8, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1a4f: sget-object v1, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    1a51: shr-int/lit8 v8, v15, #6
    1a53: and-int/lit8 v8, v8, #112
    1a55: const/16 v26, #6
    1a57: or-int/lit8 v8, v8, #6
    1a59: check-cast v1, androidx.compose.foundation.layout.ColumnScope
    1a5b: move-object/from16 v42, v4
    1a5d: const/16 v47, #0
    1a5f: move-object/from16 v54, v1
    1a61: const v1, #1476468898
    1a64: move-object/from16 v90, v4
    1a66: const-string v4, "C1003@41702L1462,1033@43178L1533,1068@44725L1082,1100@46044L46,1095@45858L535:InCallActivity.kt#naom5h"
    1a68: move/from16 v91, v5
    1a6a: move-object/from16 v5, v42
    1a6c: invoke-static {v5, v1, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1a6f: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1a71: check-cast v1, androidx.compose.ui.Modifier
    1a73: move-object/from16 v42, v7
    1a75: move/from16 v92, v8
    1a77: const/4 v4, #0
    1a78: const/4 v7, #0
    1a79: const/4 v8, #1
    1a7a: invoke-static {v1, v4, v8, v7}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    1a7d: move-result-object v1
    1a7e: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    1a80: invoke-virtual {v4}, androidx.compose.foundation.layout.Arrangement.getSpaceEvenly()
    1a83: move-result-object v4
    1a84: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    1a86: move-object v7, v5
    1a87: const/16 v21, #54
    1a89: move/from16 v8, v21
    1a8b: const/16 v93, #0
    1a8d: move/from16 v94, v8
    1a8f: const v8, #693286680
    1a92: invoke-static {v7, v8, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1a95: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    1a97: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getTop()
    1a9a: move-result-object v8
    1a9b: shr-int/lit8 v95, v94, #3
    1a9d: and-int/lit8 v95, v95, #14
    1a9f: shr-int/lit8 v96, v94, #3
    1aa1: and-int/lit8 v96, v96, #112
    1aa3: move/from16 v98, v10
    1aa5: or-int v10, v95, v96
    1aa7: invoke-static {v4, v8, v7, v10}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    1aaa: move-result-object v10
    1aab: shl-int/lit8 v95, v94, #3
    1aad: and-int/lit8 v95, v95, #112
    1aaf: nop
    1ab0: const/16 v96, #0
    1ab2: move-object/from16 v101, v4
    1ab4: const v4, #-1323940314
    1ab7: invoke-static {v7, v4, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1aba: const/4 v4, #0
    1abb: invoke-static {v7, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    1abe: move-result v102
    1abf: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    1ac2: move-result-object v4
    1ac3: move-object/from16 v103, v8
    1ac5: invoke-static {v7, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    1ac8: move-result-object v8
    1ac9: sget-object v104, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1acb: invoke-virtual/range {v104..v104}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    1ace: move-result-object v104
    1acf: move-object/from16 v105, v1
    1ad1: shl-int/lit8 v1, v95, #6
    1ad3: and-int/lit16 v1, v1, #896
    1ad5: const/16 v26, #6
    1ad7: or-int/lit8 v1, v1, #6
    1ad9: nop
    1ada: move-object/from16 v106, v104
    1adc: const/16 v104, #0
    1ade: move/from16 v107, v1
    1ae0: const v1, #-692256719
    1ae3: invoke-static {v7, v1, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1ae6: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    1ae9: move-result-object v1
    1aea: instance-of v1, v1, androidx.compose.runtime.Applier
    1aec: if-nez v1, :1af1
    1aee: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    1af1: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    1af4: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    1af7: move-result v1
    1af8: if-eqz v1, :1b00
    1afa: move-object/from16 v1, v106
    1afc: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.createNode()
    1aff: goto :1b05
    1b00: move-object/from16 v1, v106
    1b02: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    1b05: move-object/from16 v106, v1
    1b07: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    1b0a: move-result-object v1
    1b0b: const/16 v108, #0
    1b0d: sget-object v109, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1b0f: move-object/from16 v110, v7
    1b11: invoke-virtual/range {v109..v109}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    1b14: move-result-object v7
    1b15: invoke-static {v1, v10, v7}, androidx.compose.runtime.Updater.set-impl()
    1b18: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1b1a: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    1b1d: move-result-object v7
    1b1e: invoke-static {v1, v4, v7}, androidx.compose.runtime.Updater.set-impl()
    1b21: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1b23: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    1b26: move-result-object v7
    1b27: const/16 v109, #0
    1b29: move-object/from16 v111, v1
    1b2b: const/16 v112, #0
    1b2d: invoke-interface/range {v111..v111}, androidx.compose.runtime.Composer.getInserting()
    1b30: move-result v113
    1b31: if-nez v113, :1b49
    1b33: move-object/from16 v113, v4
    1b35: invoke-interface/range {v111..v111}, androidx.compose.runtime.Composer.rememberedValue()
    1b38: move-result-object v4
    1b39: move-object/from16 v114, v10
    1b3b: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    1b3e: move-result-object v10
    1b3f: invoke-static {v4, v10}, kotlin.jvm.internal.Intrinsics.areEqual()
    1b42: move-result v4
    1b43: if-nez v4, :1b46
    1b45: goto :1b4d
    1b46: move-object/from16 v10, v111
    1b48: goto :1b5d
    1b49: move-object/from16 v113, v4
    1b4b: move-object/from16 v114, v10
    1b4d: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    1b50: move-result-object v4
    1b51: move-object/from16 v10, v111
    1b53: invoke-interface {v10, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    1b56: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    1b59: move-result-object v4
    1b5a: invoke-interface {v1, v4, v7}, androidx.compose.runtime.Composer.apply()
    1b5d: nop
    1b5e: nop
    1b5f: nop
    1b60: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1b62: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    1b65: move-result-object v4
    1b66: invoke-static {v1, v8, v4}, androidx.compose.runtime.Updater.set-impl()
    1b69: nop
    1b6a: nop
    1b6b: shr-int/lit8 v1, v107, #6
    1b6d: and-int/lit8 v1, v1, #14
    1b6f: move-object/from16 v4, v110
    1b71: const/4 v7, #0
    1b72: const v10, #-407918630
    1b75: invoke-static {v4, v10, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1b78: sget-object v10, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    1b7a: shr-int/lit8 v108, v94, #6
    1b7c: and-int/lit8 v108, v108, #112
    1b7e: const/16 v26, #6
    1b80: or-int/lit8 v108, v108, #6
    1b82: check-cast v10, androidx.compose.foundation.layout.RowScope
    1b84: move-object/from16 v132, v4
    1b86: const/16 v109, #0
    1b88: move/from16 v111, v1
    1b8a: const v1, #-531539204
    1b8d: move-object/from16 v112, v4
    1b8f: const-string v4, "C1011@42100L33,1007@41849L300,1017@42341L42,1013@42164L235,1023@42703L42,1019@42414L347,1029@43098L36,1025@42776L374:InCallActivity.kt#naom5"
    1b91: move/from16 v116, v7
    1b93: move-object/from16 v7, v132
    1b95: invoke-static {v7, v1, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1b98: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isMuted()
    1b9b: move-result v1
    1b9c: if-eqz v1, :1ba9
    1b9e: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    1ba0: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    1ba3: move-result-object v1
    1ba4: invoke-static {v1}, androidx.compose.material.icons.filled.MicOffKt.getMicOff()
    1ba7: move-result-object v1
    1ba8: goto :1bb3
    1ba9: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    1bab: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    1bae: move-result-object v1
    1baf: invoke-static {v1}, androidx.compose.material.icons.filled.MicKt.getMic()
    1bb2: move-result-object v1
    1bb3: move-object/from16 v126, v1
    1bb5: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isMuted()
    1bb8: move-result v1
    1bb9: if-eqz v1, :1bbe
    1bbb: const-string v1, "Unmute"
    1bbd: goto :1bc0
    1bbe: const-string v1, "Mute"
    1bc0: move-object/from16 v127, v1
    1bc2: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isMuted()
    1bc5: move-result v128
    1bc6: const v1, #1091238995
    1bc9: invoke-static {v7, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1bcc: const/4 v1, #0
    1bcd: move-object v4, v7
    1bce: const/16 v119, #0
    1bd0: move/from16 v120, v1
    1bd2: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    1bd5: move-result-object v1
    1bd6: const/16 v121, #0
    1bd8: sget-object v123, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1bda: move-object/from16 v132, v7
    1bdc: invoke-virtual/range {v123..v123}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1bdf: move-result-object v7
    1be0: if-ne v1, v7, :1bef
    1be2: const/4 v7, #0
    1be3: new-instance v123, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda18
    1be5: invoke-direct/range {v123..v123}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda18.<init>()
    1be8: move-object/from16 v7, v123
    1bea: invoke-interface {v4, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    1bed: nop
    1bee: goto :1bf0
    1bef: move-object v7, v1
    1bf0: nop
    1bf1: nop
    1bf2: move-object/from16 v131, v7
    1bf4: check-cast v131, kotlin.jvm.functions.Function0
    1bf6: invoke-static/range {v132..v132}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1bf9: const-wide/16 v129, #0
    1bfb: const/16 v133, #24576
    1bfd: const/16 v134, #8
    1bff: invoke-static/range {v126..v134}, com.example.ui.InCallActivityKt.HyperOsCompactVideoTile-uDo3WH8()
    1c02: move-object/from16 v7, v132
    1c04: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    1c06: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    1c09: move-result-object v1
    1c0a: invoke-static {v1}, androidx.compose.material.icons.filled.FlipCameraAndroidKt.getFlipCameraAndroid()
    1c0d: move-result-object v126
    1c0e: nop
    1c0f: nop
    1c10: const v1, #1091246716
    1c13: invoke-static {v7, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1c16: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.changedInstance()
    1c19: move-result v1
    1c1a: move-object v4, v7
    1c1b: const/16 v119, #0
    1c1d: move/from16 v120, v1
    1c1f: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    1c22: move-result-object v1
    1c23: const/16 v121, #0
    1c25: if-nez v120, :1c35
    1c27: sget-object v123, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1c29: move-object/from16 v132, v7
    1c2b: invoke-virtual/range {v123..v123}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1c2e: move-result-object v7
    1c2f: if-ne v1, v7, :1c32
    1c31: goto :1c37
    1c32: move-object/from16 v123, v1
    1c34: goto :1c44
    1c35: move-object/from16 v132, v7
    1c37: const/4 v7, #0
    1c38: move-object/from16 v123, v1
    1c3a: new-instance v1, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda19
    1c3c: invoke-direct {v1, v0}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda19.<init>()
    1c3f: nop
    1c40: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    1c43: nop
    1c44: nop
    1c45: nop
    1c46: move-object/from16 v131, v1
    1c48: check-cast v131, kotlin.jvm.functions.Function0
    1c4a: invoke-static/range {v132..v132}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1c4d: const-string v127, "Flip Cam"
    1c4f: const/16 v128, #0
    1c51: const-wide/16 v129, #0
    1c53: const/16 v133, #432
    1c55: const/16 v134, #8
    1c57: invoke-static/range {v126..v134}, com.example.ui.InCallActivityKt.HyperOsCompactVideoTile-uDo3WH8()
    1c5a: move-object/from16 v7, v132
    1c5c: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isCameraEnabled()
    1c5f: move-result v1
    1c60: if-eqz v1, :1c6d
    1c62: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    1c64: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    1c67: move-result-object v1
    1c68: invoke-static {v1}, androidx.compose.material.icons.filled.VideocamKt.getVideocam()
    1c6b: move-result-object v1
    1c6c: goto :1c77
    1c6d: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    1c6f: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    1c72: move-result-object v1
    1c73: invoke-static {v1}, androidx.compose.material.icons.filled.VideocamOffKt.getVideocamOff()
    1c76: move-result-object v1
    1c77: move-object/from16 v126, v1
    1c79: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isCameraEnabled()
    1c7c: move-result v1
    1c7d: if-eqz v1, :1c82
    1c7f: const-string v1, "Cam On"
    1c81: goto :1c84
    1c82: const-string v1, "Cam Off"
    1c84: move-object/from16 v127, v1
    1c86: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isCameraEnabled()
    1c89: move-result v1
    1c8a: const/16 v22, #1
    1c8c: xor-int/lit8 v128, v1, #1
    1c8e: const v1, #1091258300
    1c91: invoke-static {v7, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1c94: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.changedInstance()
    1c97: move-result v1
    1c98: move-object v4, v7
    1c99: const/16 v119, #0
    1c9b: move/from16 v120, v1
    1c9d: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    1ca0: move-result-object v1
    1ca1: const/16 v121, #0
    1ca3: if-nez v120, :1cb3
    1ca5: sget-object v123, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1ca7: move-object/from16 v132, v7
    1ca9: invoke-virtual/range {v123..v123}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1cac: move-result-object v7
    1cad: if-ne v1, v7, :1cb0
    1caf: goto :1cb5
    1cb0: move-object/from16 v123, v1
    1cb2: goto :1cc2
    1cb3: move-object/from16 v132, v7
    1cb5: const/4 v7, #0
    1cb6: move-object/from16 v123, v1
    1cb8: new-instance v1, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda20
    1cba: invoke-direct {v1, v0}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda20.<init>()
    1cbd: nop
    1cbe: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    1cc1: nop
    1cc2: nop
    1cc3: nop
    1cc4: move-object/from16 v131, v1
    1cc6: check-cast v131, kotlin.jvm.functions.Function0
    1cc8: invoke-static/range {v132..v132}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1ccb: const-wide/16 v129, #0
    1ccd: const/16 v133, #0
    1ccf: const/16 v134, #8
    1cd1: invoke-static/range {v126..v134}, com.example.ui.InCallActivityKt.HyperOsCompactVideoTile-uDo3WH8()
    1cd4: move-object/from16 v7, v132
    1cd6: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.getAudioRoute()
    1cd9: move-result-object v1
    1cda: sget-object v4, com.example.model.CallAudioRoute.BLUETOOTH: CallAudioRoute
    1cdc: if-ne v1, v4, :1ce9
    1cde: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    1ce0: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    1ce3: move-result-object v1
    1ce4: invoke-static {v1}, androidx.compose.material.icons.filled.BluetoothAudioKt.getBluetoothAudio()
    1ce7: move-result-object v1
    1ce8: goto :1cef
    1ce9: sget-object v1, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    1ceb: invoke-static {v1}, androidx.compose.material.icons.automirrored.filled.VolumeUpKt.getVolumeUp()
    1cee: move-result-object v1
    1cef: move-object/from16 v126, v1
    1cf1: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isSpeakerOn()
    1cf4: move-result v1
    1cf5: if-eqz v1, :1cfa
    1cf7: const-string v1, "Speaker On"
    1cf9: goto :1cfc
    1cfa: const-string v1, "Speaker"
    1cfc: move-object/from16 v127, v1
    1cfe: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isSpeakerOn()
    1d01: move-result v128
    1d02: const v1, #1091270934
    1d05: invoke-static {v7, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1d08: const/4 v1, #0
    1d09: move-object v4, v7
    1d0a: const/16 v119, #0
    1d0c: move/from16 v120, v1
    1d0e: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    1d11: move-result-object v1
    1d12: const/16 v121, #0
    1d14: sget-object v123, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1d16: move-object/from16 v132, v7
    1d18: invoke-virtual/range {v123..v123}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1d1b: move-result-object v7
    1d1c: if-ne v1, v7, :1d2b
    1d1e: const/4 v7, #0
    1d1f: new-instance v123, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda23
    1d21: invoke-direct/range {v123..v123}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda23.<init>()
    1d24: move-object/from16 v7, v123
    1d26: invoke-interface {v4, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    1d29: nop
    1d2a: goto :1d2c
    1d2b: move-object v7, v1
    1d2c: nop
    1d2d: nop
    1d2e: move-object/from16 v131, v7
    1d30: check-cast v131, kotlin.jvm.functions.Function0
    1d32: invoke-static/range {v132..v132}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1d35: const-wide/16 v129, #0
    1d37: const/16 v133, #24576
    1d39: const/16 v134, #8
    1d3b: invoke-static/range {v126..v134}, com.example.ui.InCallActivityKt.HyperOsCompactVideoTile-uDo3WH8()
    1d3e: invoke-static/range {v132..v132}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1d41: nop
    1d42: invoke-static/range {v112..v112}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1d45: nop
    1d46: invoke-interface/range {v110..v110}, androidx.compose.runtime.Composer.endNode()
    1d49: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1d4c: nop
    1d4d: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1d50: nop
    1d51: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1d54: nop
    1d55: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1d57: check-cast v1, androidx.compose.ui.Modifier
    1d59: const/4 v4, #1
    1d5a: const/4 v7, #0
    1d5b: const/4 v8, #0
    1d5c: invoke-static {v1, v7, v4, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    1d5f: move-result-object v1
    1d60: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    1d62: invoke-virtual {v4}, androidx.compose.foundation.layout.Arrangement.getSpaceEvenly()
    1d65: move-result-object v4
    1d66: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    1d68: move-object v7, v5
    1d69: const/16 v21, #54
    1d6b: move/from16 v8, v21
    1d6d: const/4 v10, #0
    1d6e: move/from16 v93, v8
    1d70: const v8, #693286680
    1d73: invoke-static {v7, v8, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1d76: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    1d78: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getTop()
    1d7b: move-result-object v8
    1d7c: shr-int/lit8 v94, v93, #3
    1d7e: and-int/lit8 v94, v94, #14
    1d80: shr-int/lit8 v95, v93, #3
    1d82: and-int/lit8 v95, v95, #112
    1d84: move/from16 v96, v10
    1d86: or-int v10, v94, v95
    1d88: invoke-static {v4, v8, v7, v10}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    1d8b: move-result-object v10
    1d8c: shl-int/lit8 v94, v93, #3
    1d8e: and-int/lit8 v94, v94, #112
    1d90: nop
    1d91: const/16 v95, #0
    1d93: move-object/from16 v101, v4
    1d95: const v4, #-1323940314
    1d98: invoke-static {v7, v4, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1d9b: const/4 v4, #0
    1d9c: invoke-static {v7, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    1d9f: move-result v102
    1da0: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    1da3: move-result-object v4
    1da4: move-object/from16 v103, v8
    1da6: invoke-static {v7, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    1da9: move-result-object v8
    1daa: sget-object v104, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1dac: invoke-virtual/range {v104..v104}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    1daf: move-result-object v104
    1db0: move-object/from16 v105, v1
    1db2: shl-int/lit8 v1, v94, #6
    1db4: and-int/lit16 v1, v1, #896
    1db6: const/16 v26, #6
    1db8: or-int/lit8 v1, v1, #6
    1dba: nop
    1dbb: move-object/from16 v106, v104
    1dbd: const/16 v104, #0
    1dbf: move/from16 v107, v1
    1dc1: const v1, #-692256719
    1dc4: invoke-static {v7, v1, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1dc7: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    1dca: move-result-object v1
    1dcb: instance-of v1, v1, androidx.compose.runtime.Applier
    1dcd: if-nez v1, :1dd2
    1dcf: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    1dd2: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    1dd5: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    1dd8: move-result v1
    1dd9: if-eqz v1, :1de1
    1ddb: move-object/from16 v1, v106
    1ddd: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.createNode()
    1de0: goto :1de6
    1de1: move-object/from16 v1, v106
    1de3: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    1de6: move-object/from16 v106, v1
    1de8: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    1deb: move-result-object v1
    1dec: const/16 v108, #0
    1dee: sget-object v109, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1df0: move-object/from16 v110, v7
    1df2: invoke-virtual/range {v109..v109}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    1df5: move-result-object v7
    1df6: invoke-static {v1, v10, v7}, androidx.compose.runtime.Updater.set-impl()
    1df9: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1dfb: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    1dfe: move-result-object v7
    1dff: invoke-static {v1, v4, v7}, androidx.compose.runtime.Updater.set-impl()
    1e02: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1e04: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    1e07: move-result-object v7
    1e08: const/16 v109, #0
    1e0a: move-object/from16 v111, v1
    1e0c: const/16 v112, #0
    1e0e: invoke-interface/range {v111..v111}, androidx.compose.runtime.Composer.getInserting()
    1e11: move-result v113
    1e12: if-nez v113, :1e2a
    1e14: move-object/from16 v113, v4
    1e16: invoke-interface/range {v111..v111}, androidx.compose.runtime.Composer.rememberedValue()
    1e19: move-result-object v4
    1e1a: move-object/from16 v114, v10
    1e1c: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    1e1f: move-result-object v10
    1e20: invoke-static {v4, v10}, kotlin.jvm.internal.Intrinsics.areEqual()
    1e23: move-result v4
    1e24: if-nez v4, :1e27
    1e26: goto :1e2e
    1e27: move-object/from16 v10, v111
    1e29: goto :1e3e
    1e2a: move-object/from16 v113, v4
    1e2c: move-object/from16 v114, v10
    1e2e: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    1e31: move-result-object v4
    1e32: move-object/from16 v10, v111
    1e34: invoke-interface {v10, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    1e37: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    1e3a: move-result-object v4
    1e3b: invoke-interface {v1, v4, v7}, androidx.compose.runtime.Composer.apply()
    1e3e: nop
    1e3f: nop
    1e40: nop
    1e41: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1e43: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    1e46: move-result-object v4
    1e47: invoke-static {v1, v8, v4}, androidx.compose.runtime.Updater.set-impl()
    1e4a: nop
    1e4b: nop
    1e4c: shr-int/lit8 v1, v107, #6
    1e4e: and-int/lit8 v1, v1, #14
    1e50: move-object/from16 v4, v110
    1e52: const/4 v7, #0
    1e53: const v10, #-407918630
    1e56: invoke-static {v4, v10, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1e59: sget-object v10, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    1e5b: shr-int/lit8 v108, v93, #6
    1e5d: and-int/lit8 v108, v108, #112
    1e5f: const/16 v26, #6
    1e61: or-int/lit8 v108, v108, #6
    1e63: check-cast v10, androidx.compose.foundation.layout.RowScope
    1e65: move-object/from16 v132, v4
    1e67: const/16 v109, #0
    1e69: move/from16 v111, v1
    1e6b: const v1, #-277097346
    1e6e: move-object/from16 v112, v4
    1e70: const-string v4, "C1046@43825L45,1037@43325L561,1052@44154L33,1048@43901L302,1058@44387L47,1054@44218L232,1064@44633L48,1060@44465L232:InCallActivity.kt#naom5"
    1e72: move/from16 v116, v7
    1e74: move-object/from16 v7, v132
    1e76: invoke-static {v7, v1, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1e79: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    1e7b: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    1e7e: move-result-object v1
    1e7f: invoke-static {v1}, androidx.compose.material.icons.filled.FiberManualRecordKt.getFiberManualRecord()
    1e82: move-result-object v126
    1e83: nop
    1e84: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isRecording()
    1e87: move-result v1
    1e88: if-eqz v1, :1e8f
    1e8a: const-string v1, "Stop Rec"
    1e8c: move-object/from16 v127, v1
    1e8e: goto :1e9e
    1e8f: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isRecordingPending()
    1e92: move-result v1
    1e93: if-eqz v1, :1e9a
    1e95: const-string v1, "Waiting..."
    1e97: move-object/from16 v127, v1
    1e99: goto :1e9e
    1e9a: const-string v1, "Record"
    1e9c: move-object/from16 v127, v1
    1e9e: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isRecording()
    1ea1: move-result v1
    1ea2: if-nez v1, :1eae
    1ea4: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isRecordingPending()
    1ea7: move-result v1
    1ea8: if-eqz v1, :1eab
    1eaa: goto :1eae
    1eab: const/16 v128, #0
    1ead: goto :1eb0
    1eae: const/16 v128, #1
    1eb0: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isRecordingPending()
    1eb3: move-result v1
    1eb4: if-eqz v1, :1ec1
    1eb6: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isRecording()
    1eb9: move-result v1
    1eba: if-nez v1, :1ec1
    1ebc: invoke-static {}, com.example.ui.theme.ColorKt.getDialerAmber()
    1ebf: move-result-wide v123
    1ec0: goto :1ec5
    1ec1: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    1ec4: move-result-wide v123
    1ec5: move-wide/from16 v129, v123
    1ec7: const v1, #1238002038
    1eca: invoke-static {v7, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1ecd: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.changedInstance()
    1ed0: move-result v1
    1ed1: move-object v4, v7
    1ed2: const/16 v119, #0
    1ed4: move/from16 v120, v1
    1ed6: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    1ed9: move-result-object v1
    1eda: const/16 v121, #0
    1edc: if-nez v120, :1eec
    1ede: sget-object v123, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1ee0: move-object/from16 v132, v7
    1ee2: invoke-virtual/range {v123..v123}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1ee5: move-result-object v7
    1ee6: if-ne v1, v7, :1ee9
    1ee8: goto :1eee
    1ee9: move-object/from16 v123, v1
    1eeb: goto :1efb
    1eec: move-object/from16 v132, v7
    1eee: const/4 v7, #0
    1eef: move-object/from16 v123, v1
    1ef1: new-instance v1, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda24
    1ef3: invoke-direct {v1, v0}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda24.<init>()
    1ef6: nop
    1ef7: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    1efa: nop
    1efb: nop
    1efc: nop
    1efd: move-object/from16 v131, v1
    1eff: check-cast v131, kotlin.jvm.functions.Function0
    1f01: invoke-static/range {v132..v132}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1f04: const/16 v133, #0
    1f06: const/16 v134, #0
    1f08: invoke-static/range {v126..v134}, com.example.ui.InCallActivityKt.HyperOsCompactVideoTile-uDo3WH8()
    1f0b: move-object/from16 v7, v132
    1f0d: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isHeld()
    1f10: move-result v1
    1f11: if-eqz v1, :1f1e
    1f13: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    1f15: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    1f18: move-result-object v1
    1f19: invoke-static {v1}, androidx.compose.material.icons.filled.PlayArrowKt.getPlayArrow()
    1f1c: move-result-object v1
    1f1d: goto :1f28
    1f1e: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    1f20: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    1f23: move-result-object v1
    1f24: invoke-static {v1}, androidx.compose.material.icons.filled.PauseKt.getPause()
    1f27: move-result-object v1
    1f28: move-object/from16 v126, v1
    1f2a: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isHeld()
    1f2d: move-result v1
    1f2e: if-eqz v1, :1f33
    1f30: const-string v1, "Resume"
    1f32: goto :1f35
    1f33: const-string v1, "Hold"
    1f35: move-object/from16 v127, v1
    1f37: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isHeld()
    1f3a: move-result v128
    1f3b: const v1, #1238012554
    1f3e: invoke-static {v7, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1f41: const/4 v1, #0
    1f42: move-object v4, v7
    1f43: const/16 v119, #0
    1f45: move/from16 v120, v1
    1f47: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    1f4a: move-result-object v1
    1f4b: const/16 v121, #0
    1f4d: sget-object v123, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1f4f: move-object/from16 v132, v7
    1f51: invoke-virtual/range {v123..v123}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1f54: move-result-object v7
    1f55: if-ne v1, v7, :1f64
    1f57: const/4 v7, #0
    1f58: new-instance v123, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda25
    1f5a: invoke-direct/range {v123..v123}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda25.<init>()
    1f5d: move-object/from16 v7, v123
    1f5f: invoke-interface {v4, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    1f62: nop
    1f63: goto :1f65
    1f64: move-object v7, v1
    1f65: nop
    1f66: nop
    1f67: move-object/from16 v131, v7
    1f69: check-cast v131, kotlin.jvm.functions.Function0
    1f6b: invoke-static/range {v132..v132}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1f6e: const-wide/16 v129, #0
    1f70: const/16 v133, #24576
    1f72: const/16 v134, #8
    1f74: invoke-static/range {v126..v134}, com.example.ui.InCallActivityKt.HyperOsCompactVideoTile-uDo3WH8()
    1f77: move-object/from16 v7, v132
    1f79: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    1f7b: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    1f7e: move-result-object v1
    1f7f: invoke-static {v1}, androidx.compose.material.icons.filled.AddIcCallKt.getAddIcCall()
    1f82: move-result-object v126
    1f83: nop
    1f84: nop
    1f85: const v1, #1238020024
    1f88: invoke-static {v7, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1f8b: move-object/from16 v1, v30
    1f8d: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.changed()
    1f90: move-result v4
    1f91: move-object/from16 v30, v7
    1f93: const/16 v119, #0
    1f95: move/from16 v120, v4
    1f97: invoke-interface/range {v30..v30}, androidx.compose.runtime.Composer.rememberedValue()
    1f9a: move-result-object v4
    1f9b: const/16 v121, #0
    1f9d: if-nez v120, :1faf
    1f9f: sget-object v123, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1fa1: move-object/from16 v132, v7
    1fa3: invoke-virtual/range {v123..v123}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1fa6: move-result-object v7
    1fa7: if-ne v4, v7, :1faa
    1fa9: goto :1fb1
    1faa: move-object/from16 v123, v4
    1fac: move-object/from16 v7, v30
    1fae: goto :1fc0
    1faf: move-object/from16 v132, v7
    1fb1: const/4 v7, #0
    1fb2: move-object/from16 v123, v4
    1fb4: new-instance v4, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda26
    1fb6: invoke-direct {v4, v1}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda26.<init>()
    1fb9: nop
    1fba: move-object/from16 v7, v30
    1fbc: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    1fbf: nop
    1fc0: nop
    1fc1: nop
    1fc2: move-object/from16 v131, v4
    1fc4: check-cast v131, kotlin.jvm.functions.Function0
    1fc6: invoke-static/range {v132..v132}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1fc9: const-string v127, "Add Call"
    1fcb: const/16 v128, #0
    1fcd: const-wide/16 v129, #0
    1fcf: const/16 v133, #432
    1fd1: const/16 v134, #8
    1fd3: invoke-static/range {v126..v134}, com.example.ui.InCallActivityKt.HyperOsCompactVideoTile-uDo3WH8()
    1fd6: move-object/from16 v7, v132
    1fd8: sget-object v4, androidx.compose.material.icons.Icons.INSTANCE: Icons
    1fda: invoke-virtual {v4}, androidx.compose.material.icons.Icons.getDefault()
    1fdd: move-result-object v4
    1fde: invoke-static {v4}, androidx.compose.material.icons.filled.ContactsKt.getContacts()
    1fe1: move-result-object v126
    1fe2: nop
    1fe3: nop
    1fe4: const v4, #1238027897
    1fe7: invoke-static {v7, v4, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1fea: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.changed()
    1fed: move-result v4
    1fee: move-object/from16 v30, v7
    1ff0: const/16 v119, #0
    1ff2: move/from16 v120, v4
    1ff4: invoke-interface/range {v30..v30}, androidx.compose.runtime.Composer.rememberedValue()
    1ff7: move-result-object v4
    1ff8: const/16 v121, #0
    1ffa: if-nez v120, :200c
    1ffc: sget-object v123, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1ffe: move-object/from16 v132, v7
    2000: invoke-virtual/range {v123..v123}, androidx.compose.runtime.Composer$Companion.getEmpty()
    2003: move-result-object v7
    2004: if-ne v4, v7, :2007
    2006: goto :200e
    2007: move-object/from16 v123, v4
    2009: move-object/from16 v7, v30
    200b: goto :201d
    200c: move-object/from16 v132, v7
    200e: const/4 v7, #0
    200f: move-object/from16 v123, v4
    2011: new-instance v4, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda27
    2013: invoke-direct {v4, v1}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda27.<init>()
    2016: nop
    2017: move-object/from16 v7, v30
    2019: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    201c: nop
    201d: nop
    201e: nop
    201f: move-object/from16 v131, v4
    2021: check-cast v131, kotlin.jvm.functions.Function0
    2023: invoke-static/range {v132..v132}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2026: const-string v127, "Contacts"
    2028: const/16 v128, #0
    202a: const-wide/16 v129, #0
    202c: const/16 v133, #432
    202e: const/16 v134, #8
    2030: invoke-static/range {v126..v134}, com.example.ui.InCallActivityKt.HyperOsCompactVideoTile-uDo3WH8()
    2033: invoke-static/range {v132..v132}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2036: nop
    2037: invoke-static/range {v112..v112}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    203a: nop
    203b: invoke-interface/range {v110..v110}, androidx.compose.runtime.Composer.endNode()
    203e: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2041: nop
    2042: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2045: nop
    2046: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2049: nop
    204a: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    204c: check-cast v4, androidx.compose.ui.Modifier
    204e: const/4 v7, #0
    204f: const/4 v8, #0
    2050: const/4 v10, #1
    2051: invoke-static {v4, v7, v10, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    2054: move-result-object v4
    2055: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    2057: invoke-virtual {v7}, androidx.compose.foundation.layout.Arrangement.getSpaceEvenly()
    205a: move-result-object v7
    205b: check-cast v7, androidx.compose.foundation.layout.Arrangement$Horizontal
    205d: move-object v8, v5
    205e: const/16 v21, #54
    2060: const/4 v10, #0
    2061: move/from16 v30, v10
    2063: const v10, #693286680
    2066: invoke-static {v8, v10, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2069: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    206b: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getTop()
    206e: move-result-object v6
    206f: shr-int/lit8 v10, v21, #3
    2071: and-int/lit8 v10, v10, #14
    2073: shr-int/lit8 v93, v21, #3
    2075: and-int/lit8 v93, v93, #112
    2077: or-int v10, v10, v93
    2079: invoke-static {v7, v6, v8, v10}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    207c: move-result-object v10
    207d: shl-int/lit8 v93, v21, #3
    207f: and-int/lit8 v93, v93, #112
    2081: nop
    2082: const/16 v94, #0
    2084: move-object/from16 v95, v6
    2086: const v6, #-1323940314
    2089: invoke-static {v8, v6, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    208c: const/4 v6, #0
    208d: invoke-static {v8, v6}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    2090: move-result v96
    2091: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    2094: move-result-object v6
    2095: move-object/from16 v101, v7
    2097: invoke-static {v8, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    209a: move-result-object v7
    209b: sget-object v102, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    209d: invoke-virtual/range {v102..v102}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    20a0: move-result-object v102
    20a1: move-object/from16 v103, v4
    20a3: shl-int/lit8 v4, v93, #6
    20a5: and-int/lit16 v4, v4, #896
    20a7: const/16 v26, #6
    20a9: or-int/lit8 v4, v4, #6
    20ab: nop
    20ac: move-object/from16 v104, v102
    20ae: const/16 v102, #0
    20b0: move/from16 v105, v4
    20b2: const v4, #-692256719
    20b5: invoke-static {v8, v4, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    20b8: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    20bb: move-result-object v4
    20bc: instance-of v4, v4, androidx.compose.runtime.Applier
    20be: if-nez v4, :20c3
    20c0: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    20c3: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    20c6: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    20c9: move-result v4
    20ca: if-eqz v4, :20d2
    20cc: move-object/from16 v4, v104
    20ce: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.createNode()
    20d1: goto :20d7
    20d2: move-object/from16 v4, v104
    20d4: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    20d7: move-object/from16 v104, v4
    20d9: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    20dc: move-result-object v4
    20dd: const/16 v106, #0
    20df: sget-object v107, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    20e1: move-object/from16 v108, v8
    20e3: invoke-virtual/range {v107..v107}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    20e6: move-result-object v8
    20e7: invoke-static {v4, v10, v8}, androidx.compose.runtime.Updater.set-impl()
    20ea: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    20ec: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    20ef: move-result-object v8
    20f0: invoke-static {v4, v6, v8}, androidx.compose.runtime.Updater.set-impl()
    20f3: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    20f5: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    20f8: move-result-object v8
    20f9: const/16 v107, #0
    20fb: move-object/from16 v109, v4
    20fd: const/16 v110, #0
    20ff: invoke-interface/range {v109..v109}, androidx.compose.runtime.Composer.getInserting()
    2102: move-result v111
    2103: if-nez v111, :211b
    2105: move-object/from16 v111, v6
    2107: invoke-interface/range {v109..v109}, androidx.compose.runtime.Composer.rememberedValue()
    210a: move-result-object v6
    210b: move-object/from16 v112, v10
    210d: invoke-static/range {v96..v96}, java.lang.Integer.valueOf()
    2110: move-result-object v10
    2111: invoke-static {v6, v10}, kotlin.jvm.internal.Intrinsics.areEqual()
    2114: move-result v6
    2115: if-nez v6, :2118
    2117: goto :211f
    2118: move-object/from16 v10, v109
    211a: goto :212f
    211b: move-object/from16 v111, v6
    211d: move-object/from16 v112, v10
    211f: invoke-static/range {v96..v96}, java.lang.Integer.valueOf()
    2122: move-result-object v6
    2123: move-object/from16 v10, v109
    2125: invoke-interface {v10, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    2128: invoke-static/range {v96..v96}, java.lang.Integer.valueOf()
    212b: move-result-object v6
    212c: invoke-interface {v4, v6, v8}, androidx.compose.runtime.Composer.apply()
    212f: nop
    2130: nop
    2131: nop
    2132: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2134: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    2137: move-result-object v6
    2138: invoke-static {v4, v7, v6}, androidx.compose.runtime.Updater.set-impl()
    213b: nop
    213c: nop
    213d: shr-int/lit8 v4, v105, #6
    213f: and-int/lit8 v4, v4, #14
    2141: move-object/from16 v6, v108
    2143: const/4 v8, #0
    2144: const v10, #-407918630
    2147: invoke-static {v6, v10, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    214a: sget-object v10, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    214c: shr-int/lit8 v14, v21, #6
    214e: and-int/lit8 v14, v14, #112
    2150: const/16 v26, #6
    2152: or-int/lit8 v14, v14, #6
    2154: check-cast v10, androidx.compose.foundation.layout.RowScope
    2156: move-object/from16 v132, v6
    2158: const/16 v106, #0
    215a: move/from16 v107, v4
    215c: const v4, #-352949888
    215f: move-object/from16 v109, v6
    2161: const-string v6, "C1076@45189L32,1072@44872L365:InCallActivity.kt#naom5h"
    2163: move-object/from16 v110, v7
    2165: move-object/from16 v7, v132
    2167: invoke-static {v7, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    216a: sget-object v4, androidx.compose.material.icons.Icons.INSTANCE: Icons
    216c: invoke-virtual {v4}, androidx.compose.material.icons.Icons.getDefault()
    216f: move-result-object v4
    2170: invoke-static {v4}, androidx.compose.material.icons.filled.GraphicEqKt.getGraphicEq()
    2173: move-result-object v126
    2174: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.getActiveVoiceEffect()
    2177: move-result-object v4
    2178: sget-object v6, com.example.model.VoiceEffectPreset.DISABLED: VoiceEffectPreset
    217a: if-ne v4, v6, :217f
    217c: const-string v4, "Voice FX"
    217e: goto :2187
    217f: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.getActiveVoiceEffect()
    2182: move-result-object v4
    2183: invoke-virtual {v4}, com.example.model.VoiceEffectPreset.getLabel()
    2186: move-result-object v4
    2187: move-object/from16 v127, v4
    2189: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.getActiveVoiceEffect()
    218c: move-result-object v4
    218d: sget-object v6, com.example.model.VoiceEffectPreset.DISABLED: VoiceEffectPreset
    218f: if-eq v4, v6, :2194
    2191: const/16 v128, #1
    2193: goto :2196
    2194: const/16 v128, #0
    2196: const v4, #-704112886
    2199: invoke-static {v7, v4, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    219c: const/4 v4, #0
    219d: move-object v6, v7
    219e: const/16 v113, #0
    21a0: move/from16 v114, v4
    21a2: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    21a5: move-result-object v4
    21a6: const/16 v116, #0
    21a8: sget-object v119, androidx.compose.runtime.Composer.Companion: Composer$Companion
    21aa: move-object/from16 v132, v7
    21ac: invoke-virtual/range {v119..v119}, androidx.compose.runtime.Composer$Companion.getEmpty()
    21af: move-result-object v7
    21b0: if-ne v4, v7, :21c4
    21b2: const/4 v7, #0
    21b3: move-object/from16 v119, v4
    21b5: new-instance v4, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda28
    21b7: move-object/from16 v120, v10
    21b9: move-object/from16 v10, v117
    21bb: invoke-direct {v4, v10}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda28.<init>()
    21be: nop
    21bf: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    21c2: nop
    21c3: goto :21ca
    21c4: move-object/from16 v119, v4
    21c6: move-object/from16 v120, v10
    21c8: move-object/from16 v10, v117
    21ca: nop
    21cb: nop
    21cc: move-object/from16 v131, v4
    21ce: check-cast v131, kotlin.jvm.functions.Function0
    21d0: invoke-static/range {v132..v132}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    21d3: const-wide/16 v129, #0
    21d5: const/16 v133, #24576
    21d7: const/16 v134, #8
    21d9: invoke-static/range {v126..v134}, com.example.ui.InCallActivityKt.HyperOsCompactVideoTile-uDo3WH8()
    21dc: move-object/from16 v7, v132
    21de: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.getTotalCallCount()
    21e1: move-result v4
    21e2: const/4 v6, #1
    21e3: if-le v4, v6, :228b
    21e5: const v4, #-352553957
    21e8: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    21eb: const-string v4, "1083@45475L32,1079@45302L223,1089@45716L43,1085@45542L235"
    21ed: invoke-static {v7, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    21f0: sget-object v4, androidx.compose.material.icons.Icons.INSTANCE: Icons
    21f2: invoke-virtual {v4}, androidx.compose.material.icons.Icons.getDefault()
    21f5: move-result-object v4
    21f6: invoke-static {v4}, androidx.compose.material.icons.filled.SwapCallsKt.getSwapCalls()
    21f9: move-result-object v126
    21fa: nop
    21fb: nop
    21fc: const v4, #-704103734
    21ff: invoke-static {v7, v4, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2202: const/4 v4, #0
    2203: move-object v6, v7
    2204: const/16 v113, #0
    2206: move/from16 v114, v4
    2208: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    220b: move-result-object v4
    220c: const/16 v116, #0
    220e: sget-object v117, androidx.compose.runtime.Composer.Companion: Composer$Companion
    2210: move-object/from16 v132, v7
    2212: invoke-virtual/range {v117..v117}, androidx.compose.runtime.Composer$Companion.getEmpty()
    2215: move-result-object v7
    2216: if-ne v4, v7, :2225
    2218: const/4 v7, #0
    2219: new-instance v117, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda29
    221b: invoke-direct/range {v117..v117}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda29.<init>()
    221e: move-object/from16 v7, v117
    2220: invoke-interface {v6, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    2223: nop
    2224: goto :2226
    2225: move-object v7, v4
    2226: nop
    2227: nop
    2228: move-object/from16 v131, v7
    222a: check-cast v131, kotlin.jvm.functions.Function0
    222c: invoke-static/range {v132..v132}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    222f: const-string v127, "Swap"
    2231: const/16 v128, #0
    2233: const-wide/16 v129, #0
    2235: const/16 v133, #25008
    2237: const/16 v134, #8
    2239: invoke-static/range {v126..v134}, com.example.ui.InCallActivityKt.HyperOsCompactVideoTile-uDo3WH8()
    223c: move-object/from16 v7, v132
    223e: sget-object v4, androidx.compose.material.icons.Icons.INSTANCE: Icons
    2240: invoke-virtual {v4}, androidx.compose.material.icons.Icons.getDefault()
    2243: move-result-object v4
    2244: invoke-static {v4}, androidx.compose.material.icons.filled.CallMergeKt.getCallMerge()
    2247: move-result-object v126
    2248: nop
    2249: nop
    224a: const v4, #-704096011
    224d: invoke-static {v7, v4, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2250: const/4 v4, #0
    2251: move-object v6, v7
    2252: const/16 v113, #0
    2254: move/from16 v114, v4
    2256: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    2259: move-result-object v4
    225a: const/16 v116, #0
    225c: sget-object v117, androidx.compose.runtime.Composer.Companion: Composer$Companion
    225e: invoke-virtual/range {v117..v117}, androidx.compose.runtime.Composer$Companion.getEmpty()
    2261: move-result-object v7
    2262: if-ne v4, v7, :2271
    2264: const/4 v7, #0
    2265: new-instance v117, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda30
    2267: invoke-direct/range {v117..v117}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda30.<init>()
    226a: move-object/from16 v7, v117
    226c: invoke-interface {v6, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    226f: nop
    2270: goto :2272
    2271: move-object v7, v4
    2272: nop
    2273: nop
    2274: move-object/from16 v131, v7
    2276: check-cast v131, kotlin.jvm.functions.Function0
    2278: invoke-static/range {v132..v132}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    227b: const-string v127, "Merge"
    227d: const/16 v128, #0
    227f: const-wide/16 v129, #0
    2281: const/16 v133, #25008
    2283: const/16 v134, #8
    2285: invoke-static/range {v126..v134}, com.example.ui.InCallActivityKt.HyperOsCompactVideoTile-uDo3WH8()
    2288: move-object/from16 v7, v132
    228a: goto :2291
    228b: const v4, #-397492456
    228e: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    2291: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    2294: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2297: nop
    2298: invoke-static/range {v109..v109}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    229b: nop
    229c: invoke-interface/range {v108..v108}, androidx.compose.runtime.Composer.endNode()
    229f: invoke-static/range {v108..v108}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    22a2: nop
    22a3: invoke-static/range {v108..v108}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    22a6: nop
    22a7: invoke-static/range {v108..v108}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    22aa: nop
    22ab: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    22ad: check-cast v4, androidx.compose.ui.Modifier
    22af: const/16 v6, #64
    22b1: const/4 v7, #0
    22b2: int-to-float v8, v6
    22b3: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    22b6: move-result v6
    22b7: invoke-static {v4, v6}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    22ba: move-result-object v4
    22bb: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    22be: move-result-object v6
    22bf: check-cast v6, androidx.compose.ui.graphics.Shape
    22c1: invoke-static {v4, v6}, androidx.compose.ui.draw.ClipKt.clip()
    22c4: move-result-object v4
    22c5: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    22c8: move-result-wide v6
    22c9: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    22cc: move-result-object v8
    22cd: check-cast v8, androidx.compose.ui.graphics.Shape
    22cf: invoke-static {v4, v6, v7, v8}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    22d2: move-result-object v101
    22d3: const v4, #186309660
    22d6: invoke-static {v5, v4, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    22d9: const/4 v4, #0
    22da: move-object v6, v5
    22db: const/4 v7, #0
    22dc: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    22df: move-result-object v8
    22e0: const/4 v14, #0
    22e1: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    22e3: move/from16 v30, v4
    22e5: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    22e8: move-result-object v4
    22e9: if-ne v8, v4, :22f8
    22eb: const/4 v4, #0
    22ec: new-instance v21, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda31
    22ee: invoke-direct/range {v21..v21}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda31.<init>()
    22f1: move-object/from16 v4, v21
    22f3: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    22f6: nop
    22f7: goto :22f9
    22f8: move-object v4, v8
    22f9: nop
    22fa: nop
    22fb: move-object/from16 v105, v4
    22fd: check-cast v105, kotlin.jvm.functions.Function0
    22ff: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2302: const/16 v106, #7
    2304: const/16 v107, #0
    2306: const/16 v102, #0
    2308: const/16 v103, #0
    230a: const/16 v104, #0
    230c: invoke-static/range {v101..v107}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    230f: move-result-object v4
    2310: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    2312: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getCenter()
    2315: move-result-object v6
    2316: move-object v7, v5
    2317: const/16 v8, #48
    2319: const/4 v14, #0
    231a: move-object/from16 v21, v5
    231c: const-string v5, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    231e: move/from16 v30, v8
    2320: const v8, #733328855
    2323: invoke-static {v7, v8, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2326: const/4 v5, #0
    2327: invoke-static {v6, v5}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    232a: move-result-object v8
    232b: shl-int/lit8 v93, v30, #3
    232d: and-int/lit8 v93, v93, #112
    232f: nop
    2330: const/16 v94, #0
    2332: move/from16 v95, v5
    2334: const v5, #-1323940314
    2337: invoke-static {v7, v5, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    233a: const/4 v5, #0
    233b: invoke-static {v7, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    233e: move-result v96
    233f: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    2342: move-result-object v5
    2343: move-object/from16 v101, v6
    2345: invoke-static {v7, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    2348: move-result-object v6
    2349: sget-object v102, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    234b: invoke-virtual/range {v102..v102}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    234e: move-result-object v102
    234f: move-object/from16 v103, v4
    2351: shl-int/lit8 v4, v93, #6
    2353: and-int/lit16 v4, v4, #896
    2355: const/16 v26, #6
    2357: or-int/lit8 v4, v4, #6
    2359: nop
    235a: move-object/from16 v104, v102
    235c: const/16 v102, #0
    235e: move/from16 v105, v4
    2360: const v4, #-692256719
    2363: invoke-static {v7, v4, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2366: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    2369: move-result-object v4
    236a: instance-of v4, v4, androidx.compose.runtime.Applier
    236c: if-nez v4, :2371
    236e: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    2371: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    2374: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    2377: move-result v4
    2378: if-eqz v4, :2380
    237a: move-object/from16 v4, v104
    237c: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.createNode()
    237f: goto :2385
    2380: move-object/from16 v4, v104
    2382: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    2385: move-object/from16 v104, v4
    2387: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    238a: move-result-object v4
    238b: const/16 v106, #0
    238d: sget-object v107, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    238f: move-object/from16 v108, v7
    2391: invoke-virtual/range {v107..v107}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    2394: move-result-object v7
    2395: invoke-static {v4, v8, v7}, androidx.compose.runtime.Updater.set-impl()
    2398: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    239a: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    239d: move-result-object v7
    239e: invoke-static {v4, v5, v7}, androidx.compose.runtime.Updater.set-impl()
    23a1: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    23a3: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    23a6: move-result-object v7
    23a7: const/16 v107, #0
    23a9: move-object/from16 v109, v4
    23ab: const/16 v110, #0
    23ad: invoke-interface/range {v109..v109}, androidx.compose.runtime.Composer.getInserting()
    23b0: move-result v111
    23b1: if-nez v111, :23c9
    23b3: move-object/from16 v111, v5
    23b5: invoke-interface/range {v109..v109}, androidx.compose.runtime.Composer.rememberedValue()
    23b8: move-result-object v5
    23b9: move-object/from16 v112, v8
    23bb: invoke-static/range {v96..v96}, java.lang.Integer.valueOf()
    23be: move-result-object v8
    23bf: invoke-static {v5, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    23c2: move-result v5
    23c3: if-nez v5, :23c6
    23c5: goto :23cd
    23c6: move-object/from16 v8, v109
    23c8: goto :23dd
    23c9: move-object/from16 v111, v5
    23cb: move-object/from16 v112, v8
    23cd: invoke-static/range {v96..v96}, java.lang.Integer.valueOf()
    23d0: move-result-object v5
    23d1: move-object/from16 v8, v109
    23d3: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    23d6: invoke-static/range {v96..v96}, java.lang.Integer.valueOf()
    23d9: move-result-object v5
    23da: invoke-interface {v4, v5, v7}, androidx.compose.runtime.Composer.apply()
    23dd: nop
    23de: nop
    23df: nop
    23e0: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    23e2: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    23e5: move-result-object v5
    23e6: invoke-static {v4, v6, v5}, androidx.compose.runtime.Updater.set-impl()
    23e9: nop
    23ea: nop
    23eb: shr-int/lit8 v4, v105, #6
    23ed: and-int/lit8 v4, v4, #14
    23ef: move-object/from16 v5, v108
    23f1: const/4 v7, #0
    23f2: const v8, #-2146769399
    23f5: move/from16 v106, v4
    23f7: const-string v4, "C73@3429L9:Box.kt#2w3rfo"
    23f9: invoke-static {v5, v8, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    23fc: sget-object v4, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    23fe: shr-int/lit8 v8, v30, #6
    2400: and-int/lit8 v8, v8, #112
    2402: const/16 v26, #6
    2404: or-int/lit8 v8, v8, #6
    2406: check-cast v4, androidx.compose.foundation.layout.BoxScope
    2408: move-object/from16 v131, v5
    240a: const/16 v107, #0
    240c: move-object/from16 v109, v4
    240e: const v4, #1461827232
    2411: move-object/from16 v110, v5
    2413: const-string v5, "C1103@46172L207:InCallActivity.kt#naom5h"
    2415: move-object/from16 v113, v6
    2417: move-object/from16 v6, v131
    2419: invoke-static {v6, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    241c: sget-object v4, androidx.compose.material.icons.Icons.INSTANCE: Icons
    241e: invoke-virtual {v4}, androidx.compose.material.icons.Icons.getDefault()
    2421: move-result-object v4
    2422: invoke-static {v4}, androidx.compose.material.icons.filled.CallEndKt.getCallEnd()
    2425: move-result-object v126
    2426: sget-object v4, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    2428: invoke-virtual {v4}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    242b: move-result-wide v129
    242c: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    242e: check-cast v4, androidx.compose.ui.Modifier
    2430: const/16 v5, #28
    2432: const/16 v114, #0
    2434: nop
    2435: int-to-float v6, v5
    2436: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    2439: move-result v5
    243a: invoke-static {v4, v5}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    243d: move-result-object v128
    243e: nop
    243f: nop
    2440: nop
    2441: nop
    2442: const-string v127, "End Call"
    2444: const/16 v132, #3504
    2446: const/16 v133, #0
    2448: invoke-static/range {v126..v133}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    244b: invoke-static/range {v131..v131}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    244e: nop
    244f: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2452: nop
    2453: invoke-interface/range {v108..v108}, androidx.compose.runtime.Composer.endNode()
    2456: invoke-static/range {v108..v108}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2459: nop
    245a: invoke-static/range {v108..v108}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    245d: nop
    245e: invoke-static/range {v108..v108}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2461: nop
    2462: invoke-static/range {v21..v21}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2465: nop
    2466: invoke-static/range {v90..v90}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2469: nop
    246a: invoke-interface/range {v43..v43}, androidx.compose.runtime.Composer.endNode()
    246d: invoke-static/range {v43..v43}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2470: nop
    2471: invoke-static/range {v43..v43}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2474: nop
    2475: invoke-static/range {v43..v43}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2478: nop
    2479: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    247c: move-object/from16 v120, v1
    247e: move-object/from16 v90, v2
    2480: move-object/from16 v93, v9
    2482: move-object/from16 v9, v23
    2484: goto/16 :31f5
    2486: move-object/from16 v178, v10
    2488: move-object/from16 v1, v30
    248a: move-object/from16 v10, v117
    248c: const v4, #-714445233
    248f: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    2492: const-string v4, "1113@46523L6252"
    2494: invoke-static {v9, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    2497: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    2499: check-cast v4, androidx.compose.ui.Modifier
    249b: const/4 v5, #1
    249c: const/4 v7, #0
    249d: const/4 v8, #0
    249e: invoke-static {v4, v7, v5, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    24a1: move-result-object v4
    24a2: const/16 v5, #12
    24a4: const/4 v7, #0
    24a5: int-to-float v8, v5
    24a6: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    24a9: move-result v5
    24aa: const/16 v7, #10
    24ac: const/4 v8, #0
    24ad: int-to-float v15, v7
    24ae: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    24b1: move-result v7
    24b2: invoke-static {v4, v5, v7}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    24b5: move-result-object v4
    24b6: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    24b8: const/16 v7, #16
    24ba: const/4 v8, #0
    24bb: int-to-float v15, v7
    24bc: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    24bf: move-result v7
    24c0: invoke-virtual {v5, v7}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    24c3: move-result-object v5
    24c4: check-cast v5, androidx.compose.foundation.layout.Arrangement$Vertical
    24c6: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    24c8: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    24cb: move-result-object v7
    24cc: move-object v8, v9
    24cd: const/16 v15, #438
    24cf: const/16 v17, #0
    24d1: move-object/from16 v93, v9
    24d3: const v9, #-483455358
    24d6: move/from16 v30, v15
    24d8: const-string v15, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    24da: invoke-static {v8, v9, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    24dd: shr-int/lit8 v9, v30, #3
    24df: and-int/lit8 v9, v9, #14
    24e1: shr-int/lit8 v15, v30, #3
    24e3: and-int/lit8 v15, v15, #112
    24e5: or-int/2addr v9, v15
    24e6: invoke-static {v5, v7, v8, v9}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    24e9: move-result-object v9
    24ea: shl-int/lit8 v15, v30, #3
    24ec: and-int/lit8 v15, v15, #112
    24ee: nop
    24ef: const/16 v33, #0
    24f1: move-object/from16 v34, v5
    24f3: const v5, #-1323940314
    24f6: invoke-static {v8, v5, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    24f9: const/4 v5, #0
    24fa: invoke-static {v8, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    24fd: move-result v35
    24fe: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    2501: move-result-object v5
    2502: move-object/from16 v36, v7
    2504: invoke-static {v8, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    2507: move-result-object v7
    2508: sget-object v37, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    250a: invoke-virtual/range {v37..v37}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    250d: move-result-object v37
    250e: move-object/from16 v38, v4
    2510: shl-int/lit8 v4, v15, #6
    2512: and-int/lit16 v4, v4, #896
    2514: const/16 v26, #6
    2516: or-int/lit8 v4, v4, #6
    2518: nop
    2519: move-object/from16 v39, v37
    251b: const/16 v37, #0
    251d: move/from16 v40, v4
    251f: const v4, #-692256719
    2522: invoke-static {v8, v4, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2525: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    2528: move-result-object v4
    2529: instance-of v4, v4, androidx.compose.runtime.Applier
    252b: if-nez v4, :2530
    252d: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    2530: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    2533: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    2536: move-result v4
    2537: if-eqz v4, :253f
    2539: move-object/from16 v4, v39
    253b: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.createNode()
    253e: goto :2544
    253f: move-object/from16 v4, v39
    2541: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    2544: move-object/from16 v39, v4
    2546: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    2549: move-result-object v4
    254a: const/16 v41, #0
    254c: sget-object v42, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    254e: move-object/from16 v43, v8
    2550: invoke-virtual/range {v42..v42}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    2553: move-result-object v8
    2554: invoke-static {v4, v9, v8}, androidx.compose.runtime.Updater.set-impl()
    2557: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2559: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    255c: move-result-object v8
    255d: invoke-static {v4, v5, v8}, androidx.compose.runtime.Updater.set-impl()
    2560: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2562: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    2565: move-result-object v8
    2566: const/16 v42, #0
    2568: move-object/from16 v47, v4
    256a: const/16 v54, #0
    256c: invoke-interface/range {v47..v47}, androidx.compose.runtime.Composer.getInserting()
    256f: move-result v88
    2570: if-nez v88, :2588
    2572: move-object/from16 v88, v5
    2574: invoke-interface/range {v47..v47}, androidx.compose.runtime.Composer.rememberedValue()
    2577: move-result-object v5
    2578: move-object/from16 v89, v9
    257a: invoke-static/range {v35..v35}, java.lang.Integer.valueOf()
    257d: move-result-object v9
    257e: invoke-static {v5, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    2581: move-result v5
    2582: if-nez v5, :2585
    2584: goto :258c
    2585: move-object/from16 v9, v47
    2587: goto :259c
    2588: move-object/from16 v88, v5
    258a: move-object/from16 v89, v9
    258c: invoke-static/range {v35..v35}, java.lang.Integer.valueOf()
    258f: move-result-object v5
    2590: move-object/from16 v9, v47
    2592: invoke-interface {v9, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    2595: invoke-static/range {v35..v35}, java.lang.Integer.valueOf()
    2598: move-result-object v5
    2599: invoke-interface {v4, v5, v8}, androidx.compose.runtime.Composer.apply()
    259c: nop
    259d: nop
    259e: nop
    259f: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    25a1: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    25a4: move-result-object v5
    25a5: invoke-static {v4, v7, v5}, androidx.compose.runtime.Updater.set-impl()
    25a8: nop
    25a9: nop
    25aa: shr-int/lit8 v4, v40, #6
    25ac: and-int/lit8 v4, v4, #14
    25ae: move-object/from16 v5, v43
    25b0: const/4 v8, #0
    25b1: const v9, #-384862393
    25b4: move/from16 v41, v4
    25b6: const-string v4, "C87@4365L9:Column.kt#2w3rfo"
    25b8: invoke-static {v5, v9, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    25bb: sget-object v4, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    25bd: shr-int/lit8 v9, v30, #6
    25bf: and-int/lit8 v9, v9, #112
    25c1: const/16 v26, #6
    25c3: or-int/lit8 v9, v9, #6
    25c5: check-cast v4, androidx.compose.foundation.layout.ColumnScope
    25c7: move-object/from16 v108, v5
    25c9: move-object/from16 v101, v4
    25cb: const/4 v4, #0
    25cc: move/from16 v42, v4
    25ce: const v4, #1266142562
    25d1: move-object/from16 v47, v5
    25d3: const-string v5, "C1120@46840L165,1120@46795L210,1250@52416L46,1245@52230L535:InCallActivity.kt#naom5h"
    25d5: move-object/from16 v54, v7
    25d7: move-object/from16 v7, v108
    25d9: invoke-static {v7, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    25dc: invoke-static/range {v23..v23}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$1()
    25df: move-result v102
    25e0: new-instance v4, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda32
    25e2: invoke-direct {v4, v2}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda32.<init>()
    25e5: const v5, #899996231
    25e8: move-object/from16 v90, v2
    25ea: move/from16 v91, v8
    25ec: const/16 v2, #54
    25ee: const/4 v8, #1
    25ef: invoke-static {v5, v8, v4, v7, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    25f2: move-result-object v4
    25f3: move-object/from16 v107, v4
    25f5: check-cast v107, kotlin.jvm.functions.Function3
    25f7: and-int/lit8 v2, v9, #14
    25f9: const/high16 v4, #0x180000
    25fb: or-int v109, v2, v4
    25fd: const/16 v110, #30
    25ff: const/16 v103, #0
    2601: const/16 v104, #0
    2603: const/16 v105, #0
    2605: const/16 v106, #0
    2607: invoke-static/range {v101..v110}, androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility()
    260a: move-object/from16 v4, v101
    260c: invoke-static/range {v23..v23}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$1()
    260f: move-result v2
    2610: if-nez v2, :2f8d
    2612: const v2, #1266349424
    2615: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    2618: const-string v2, "1129@47104L1120,1154@48286L1324,1184@49717L1362"
    261a: invoke-static {v7, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    261d: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    261f: check-cast v2, androidx.compose.ui.Modifier
    2621: move-object/from16 v92, v4
    2623: const/4 v4, #1
    2624: const/4 v5, #0
    2625: const/4 v8, #0
    2626: invoke-static {v2, v5, v4, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    2629: move-result-object v2
    262a: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    262c: invoke-virtual {v4}, androidx.compose.foundation.layout.Arrangement.getSpaceEvenly()
    262f: move-result-object v4
    2630: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    2632: move-object v5, v7
    2633: const/16 v21, #54
    2635: move/from16 v8, v21
    2637: const/16 v94, #0
    2639: move/from16 v95, v8
    263b: const v8, #693286680
    263e: invoke-static {v5, v8, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2641: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    2643: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getTop()
    2646: move-result-object v8
    2647: shr-int/lit8 v96, v95, #3
    2649: and-int/lit8 v96, v96, #14
    264b: shr-int/lit8 v98, v95, #3
    264d: and-int/lit8 v98, v98, #112
    264f: move/from16 v114, v9
    2651: or-int v9, v96, v98
    2653: invoke-static {v4, v8, v5, v9}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    2656: move-result-object v9
    2657: shl-int/lit8 v96, v95, #3
    2659: and-int/lit8 v96, v96, #112
    265b: nop
    265c: const/16 v98, #0
    265e: move-object/from16 v101, v4
    2660: const v4, #-1323940314
    2663: invoke-static {v5, v4, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2666: const/4 v4, #0
    2667: invoke-static {v5, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    266a: move-result v102
    266b: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    266e: move-result-object v4
    266f: move-object/from16 v103, v8
    2671: invoke-static {v5, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    2674: move-result-object v8
    2675: sget-object v104, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2677: invoke-virtual/range {v104..v104}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    267a: move-result-object v104
    267b: move-object/from16 v105, v2
    267d: shl-int/lit8 v2, v96, #6
    267f: and-int/lit16 v2, v2, #896
    2681: const/16 v26, #6
    2683: or-int/lit8 v2, v2, #6
    2685: nop
    2686: move-object/from16 v106, v104
    2688: const/16 v104, #0
    268a: move/from16 v107, v2
    268c: const v2, #-692256719
    268f: invoke-static {v5, v2, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2692: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    2695: move-result-object v2
    2696: instance-of v2, v2, androidx.compose.runtime.Applier
    2698: if-nez v2, :269d
    269a: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    269d: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    26a0: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    26a3: move-result v2
    26a4: if-eqz v2, :26ac
    26a6: move-object/from16 v2, v106
    26a8: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.createNode()
    26ab: goto :26b1
    26ac: move-object/from16 v2, v106
    26ae: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    26b1: move-object/from16 v106, v2
    26b3: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    26b6: move-result-object v2
    26b7: const/16 v108, #0
    26b9: sget-object v109, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    26bb: move-object/from16 v110, v5
    26bd: invoke-virtual/range {v109..v109}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    26c0: move-result-object v5
    26c1: invoke-static {v2, v9, v5}, androidx.compose.runtime.Updater.set-impl()
    26c4: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    26c6: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    26c9: move-result-object v5
    26ca: invoke-static {v2, v4, v5}, androidx.compose.runtime.Updater.set-impl()
    26cd: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    26cf: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    26d2: move-result-object v5
    26d3: const/16 v109, #0
    26d5: move-object/from16 v111, v2
    26d7: const/16 v112, #0
    26d9: invoke-interface/range {v111..v111}, androidx.compose.runtime.Composer.getInserting()
    26dc: move-result v113
    26dd: if-nez v113, :26f5
    26df: move-object/from16 v113, v4
    26e1: invoke-interface/range {v111..v111}, androidx.compose.runtime.Composer.rememberedValue()
    26e4: move-result-object v4
    26e5: move-object/from16 v116, v9
    26e7: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    26ea: move-result-object v9
    26eb: invoke-static {v4, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    26ee: move-result v4
    26ef: if-nez v4, :26f2
    26f1: goto :26f9
    26f2: move-object/from16 v9, v111
    26f4: goto :2709
    26f5: move-object/from16 v113, v4
    26f7: move-object/from16 v116, v9
    26f9: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    26fc: move-result-object v4
    26fd: move-object/from16 v9, v111
    26ff: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    2702: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    2705: move-result-object v4
    2706: invoke-interface {v2, v4, v5}, androidx.compose.runtime.Composer.apply()
    2709: nop
    270a: nop
    270b: nop
    270c: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    270e: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    2711: move-result-object v4
    2712: invoke-static {v2, v8, v4}, androidx.compose.runtime.Updater.set-impl()
    2715: nop
    2716: nop
    2717: shr-int/lit8 v2, v107, #6
    2719: and-int/lit8 v2, v2, #14
    271b: move-object/from16 v4, v110
    271d: const/4 v5, #0
    271e: const v9, #-407918630
    2721: invoke-static {v4, v9, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2724: sget-object v9, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    2726: shr-int/lit8 v108, v95, #6
    2728: and-int/lit8 v108, v108, #112
    272a: const/16 v26, #6
    272c: or-int/lit8 v108, v108, #6
    272e: check-cast v9, androidx.compose.foundation.layout.RowScope
    2730: move-object/from16 v133, v4
    2732: const/16 v109, #0
    2734: move/from16 v111, v2
    2736: const v2, #1161764544
    2739: move-object/from16 v112, v4
    273b: const-string v4, "C1137@47513L33,1133@47259L305,1143@47758L36,1139@47581L231,1149@48154L36,1145@47829L379:InCallActivity.kt#naom5h"
    273d: move/from16 v117, v5
    273f: move-object/from16 v5, v133
    2741: invoke-static {v5, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2744: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isMuted()
    2747: move-result v2
    2748: if-eqz v2, :2755
    274a: sget-object v2, androidx.compose.material.icons.Icons.INSTANCE: Icons
    274c: invoke-virtual {v2}, androidx.compose.material.icons.Icons.getDefault()
    274f: move-result-object v2
    2750: invoke-static {v2}, androidx.compose.material.icons.filled.MicOffKt.getMicOff()
    2753: move-result-object v2
    2754: goto :275f
    2755: sget-object v2, androidx.compose.material.icons.Icons.INSTANCE: Icons
    2757: invoke-virtual {v2}, androidx.compose.material.icons.Icons.getDefault()
    275a: move-result-object v2
    275b: invoke-static {v2}, androidx.compose.material.icons.filled.MicKt.getMic()
    275e: move-result-object v2
    275f: move-object/from16 v126, v2
    2761: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isMuted()
    2764: move-result v2
    2765: if-eqz v2, :276a
    2767: const-string v2, "Unmute"
    2769: goto :276c
    276a: const-string v2, "Mute"
    276c: move-object/from16 v127, v2
    276e: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isMuted()
    2771: move-result v128
    2772: const v2, #-516705841
    2775: invoke-static {v5, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2778: const/4 v2, #0
    2779: move-object v4, v5
    277a: const/16 v119, #0
    277c: move/from16 v120, v2
    277e: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    2781: move-result-object v2
    2782: const/16 v121, #0
    2784: sget-object v123, androidx.compose.runtime.Composer.Companion: Composer$Companion
    2786: move-object/from16 v133, v5
    2788: invoke-virtual/range {v123..v123}, androidx.compose.runtime.Composer$Companion.getEmpty()
    278b: move-result-object v5
    278c: if-ne v2, v5, :279b
    278e: const/4 v5, #0
    278f: new-instance v123, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda35
    2791: invoke-direct/range {v123..v123}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda35.<init>()
    2794: move-object/from16 v5, v123
    2796: invoke-interface {v4, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    2799: nop
    279a: goto :279c
    279b: move-object v5, v2
    279c: nop
    279d: nop
    279e: move-object/from16 v132, v5
    27a0: check-cast v132, kotlin.jvm.functions.Function0
    27a2: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    27a5: const/16 v129, #0
    27a7: const-wide/16 v130, #0
    27a9: const/high16 v134, #0x30000
    27ab: const/16 v135, #24
    27ad: invoke-static/range {v126..v135}, com.example.ui.InCallActivityKt.HyperOsControlTile-FHprtrg()
    27b0: move-object/from16 v5, v133
    27b2: sget-object v2, androidx.compose.material.icons.Icons.INSTANCE: Icons
    27b4: invoke-virtual {v2}, androidx.compose.material.icons.Icons.getDefault()
    27b7: move-result-object v2
    27b8: invoke-static {v2}, androidx.compose.material.icons.filled.DialpadKt.getDialpad()
    27bb: move-result-object v126
    27bc: nop
    27bd: invoke-static/range {v23..v23}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$1()
    27c0: move-result v128
    27c1: const v2, #-516697998
    27c4: invoke-static {v5, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    27c7: const/4 v2, #0
    27c8: move-object v4, v5
    27c9: const/16 v119, #0
    27cb: move/from16 v120, v2
    27cd: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    27d0: move-result-object v2
    27d1: const/16 v121, #0
    27d3: sget-object v123, androidx.compose.runtime.Composer.Companion: Composer$Companion
    27d5: invoke-virtual/range {v123..v123}, androidx.compose.runtime.Composer$Companion.getEmpty()
    27d8: move-result-object v5
    27d9: if-ne v2, v5, :27ed
    27db: const/4 v5, #0
    27dc: move-object/from16 v123, v2
    27de: new-instance v2, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda36
    27e0: move-object/from16 v124, v9
    27e2: move-object/from16 v9, v23
    27e4: invoke-direct {v2, v9}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda36.<init>()
    27e7: nop
    27e8: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    27eb: nop
    27ec: goto :27f3
    27ed: move-object/from16 v123, v2
    27ef: move-object/from16 v124, v9
    27f1: move-object/from16 v9, v23
    27f3: nop
    27f4: nop
    27f5: move-object/from16 v132, v2
    27f7: check-cast v132, kotlin.jvm.functions.Function0
    27f9: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    27fc: const-string v127, "Keypad"
    27fe: const/16 v129, #0
    2800: const-wide/16 v130, #0
    2802: const v134, #196656
    2805: const/16 v135, #24
    2807: invoke-static/range {v126..v135}, com.example.ui.InCallActivityKt.HyperOsControlTile-FHprtrg()
    280a: move-object/from16 v5, v133
    280c: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.getAudioRoute()
    280f: move-result-object v2
    2810: sget-object v4, com.example.model.CallAudioRoute.BLUETOOTH: CallAudioRoute
    2812: if-ne v2, v4, :281f
    2814: sget-object v2, androidx.compose.material.icons.Icons.INSTANCE: Icons
    2816: invoke-virtual {v2}, androidx.compose.material.icons.Icons.getDefault()
    2819: move-result-object v2
    281a: invoke-static {v2}, androidx.compose.material.icons.filled.BluetoothAudioKt.getBluetoothAudio()
    281d: move-result-object v2
    281e: goto :2825
    281f: sget-object v2, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    2821: invoke-static {v2}, androidx.compose.material.icons.automirrored.filled.VolumeUpKt.getVolumeUp()
    2824: move-result-object v2
    2825: move-object/from16 v126, v2
    2827: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isSpeakerOn()
    282a: move-result v2
    282b: if-eqz v2, :2830
    282d: const-string v2, "Speaker On"
    282f: goto :2832
    2830: const-string v2, "Speaker"
    2832: move-object/from16 v127, v2
    2834: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isSpeakerOn()
    2837: move-result v128
    2838: const v2, #-516685326
    283b: invoke-static {v5, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    283e: const/4 v2, #0
    283f: move-object v4, v5
    2840: const/16 v23, #0
    2842: move/from16 v119, v2
    2844: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    2847: move-result-object v2
    2848: const/16 v120, #0
    284a: sget-object v121, androidx.compose.runtime.Composer.Companion: Composer$Companion
    284c: move-object/from16 v133, v5
    284e: invoke-virtual/range {v121..v121}, androidx.compose.runtime.Composer$Companion.getEmpty()
    2851: move-result-object v5
    2852: if-ne v2, v5, :2861
    2854: const/4 v5, #0
    2855: new-instance v121, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda37
    2857: invoke-direct/range {v121..v121}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda37.<init>()
    285a: move-object/from16 v5, v121
    285c: invoke-interface {v4, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    285f: nop
    2860: goto :2862
    2861: move-object v5, v2
    2862: nop
    2863: nop
    2864: move-object/from16 v132, v5
    2866: check-cast v132, kotlin.jvm.functions.Function0
    2868: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    286b: const/16 v129, #0
    286d: const-wide/16 v130, #0
    286f: const/high16 v134, #0x30000
    2871: const/16 v135, #24
    2873: invoke-static/range {v126..v135}, com.example.ui.InCallActivityKt.HyperOsControlTile-FHprtrg()
    2876: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2879: nop
    287a: invoke-static/range {v112..v112}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    287d: nop
    287e: invoke-interface/range {v110..v110}, androidx.compose.runtime.Composer.endNode()
    2881: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2884: nop
    2885: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2888: nop
    2889: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    288c: nop
    288d: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    288f: check-cast v2, androidx.compose.ui.Modifier
    2891: const/4 v4, #0
    2892: const/4 v5, #1
    2893: const/4 v8, #0
    2894: invoke-static {v2, v4, v5, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    2897: move-result-object v2
    2898: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    289a: invoke-virtual {v4}, androidx.compose.foundation.layout.Arrangement.getSpaceEvenly()
    289d: move-result-object v4
    289e: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    28a0: move-object v5, v7
    28a1: const/16 v21, #54
    28a3: move/from16 v8, v21
    28a5: const/16 v23, #0
    28a7: move/from16 v94, v8
    28a9: const v8, #693286680
    28ac: invoke-static {v5, v8, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    28af: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    28b1: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getTop()
    28b4: move-result-object v8
    28b5: shr-int/lit8 v95, v94, #3
    28b7: and-int/lit8 v95, v95, #14
    28b9: shr-int/lit8 v96, v94, #3
    28bb: and-int/lit8 v96, v96, #112
    28bd: move/from16 v98, v15
    28bf: or-int v15, v95, v96
    28c1: invoke-static {v4, v8, v5, v15}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    28c4: move-result-object v15
    28c5: shl-int/lit8 v95, v94, #3
    28c7: and-int/lit8 v95, v95, #112
    28c9: nop
    28ca: const/16 v96, #0
    28cc: move-object/from16 v101, v4
    28ce: const v4, #-1323940314
    28d1: invoke-static {v5, v4, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    28d4: const/4 v4, #0
    28d5: invoke-static {v5, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    28d8: move-result v102
    28d9: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    28dc: move-result-object v4
    28dd: move-object/from16 v103, v8
    28df: invoke-static {v5, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    28e2: move-result-object v8
    28e3: sget-object v104, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    28e5: invoke-virtual/range {v104..v104}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    28e8: move-result-object v104
    28e9: move-object/from16 v105, v2
    28eb: shl-int/lit8 v2, v95, #6
    28ed: and-int/lit16 v2, v2, #896
    28ef: const/16 v26, #6
    28f1: or-int/lit8 v2, v2, #6
    28f3: nop
    28f4: move-object/from16 v106, v104
    28f6: const/16 v104, #0
    28f8: move/from16 v107, v2
    28fa: const v2, #-692256719
    28fd: invoke-static {v5, v2, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2900: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    2903: move-result-object v2
    2904: instance-of v2, v2, androidx.compose.runtime.Applier
    2906: if-nez v2, :290b
    2908: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    290b: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    290e: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    2911: move-result v2
    2912: if-eqz v2, :291a
    2914: move-object/from16 v2, v106
    2916: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.createNode()
    2919: goto :291f
    291a: move-object/from16 v2, v106
    291c: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    291f: move-object/from16 v106, v2
    2921: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    2924: move-result-object v2
    2925: const/16 v108, #0
    2927: sget-object v109, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2929: move-object/from16 v110, v5
    292b: invoke-virtual/range {v109..v109}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    292e: move-result-object v5
    292f: invoke-static {v2, v15, v5}, androidx.compose.runtime.Updater.set-impl()
    2932: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2934: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    2937: move-result-object v5
    2938: invoke-static {v2, v4, v5}, androidx.compose.runtime.Updater.set-impl()
    293b: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    293d: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    2940: move-result-object v5
    2941: const/16 v109, #0
    2943: move-object/from16 v111, v2
    2945: const/16 v112, #0
    2947: invoke-interface/range {v111..v111}, androidx.compose.runtime.Composer.getInserting()
    294a: move-result v113
    294b: if-nez v113, :2963
    294d: move-object/from16 v113, v4
    294f: invoke-interface/range {v111..v111}, androidx.compose.runtime.Composer.rememberedValue()
    2952: move-result-object v4
    2953: move-object/from16 v116, v15
    2955: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    2958: move-result-object v15
    2959: invoke-static {v4, v15}, kotlin.jvm.internal.Intrinsics.areEqual()
    295c: move-result v4
    295d: if-nez v4, :2960
    295f: goto :2967
    2960: move-object/from16 v15, v111
    2962: goto :2977
    2963: move-object/from16 v113, v4
    2965: move-object/from16 v116, v15
    2967: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    296a: move-result-object v4
    296b: move-object/from16 v15, v111
    296d: invoke-interface {v15, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    2970: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    2973: move-result-object v4
    2974: invoke-interface {v2, v4, v5}, androidx.compose.runtime.Composer.apply()
    2977: nop
    2978: nop
    2979: nop
    297a: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    297c: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    297f: move-result-object v4
    2980: invoke-static {v2, v8, v4}, androidx.compose.runtime.Updater.set-impl()
    2983: nop
    2984: nop
    2985: shr-int/lit8 v2, v107, #6
    2987: and-int/lit8 v2, v2, #14
    2989: move-object/from16 v4, v110
    298b: const/4 v5, #0
    298c: const v15, #-407918630
    298f: invoke-static {v4, v15, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2992: sget-object v15, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    2994: shr-int/lit8 v108, v94, #6
    2996: and-int/lit8 v108, v108, #112
    2998: const/16 v26, #6
    299a: or-int/lit8 v108, v108, #6
    299c: check-cast v15, androidx.compose.foundation.layout.RowScope
    299e: move-object/from16 v133, v4
    29a0: const/16 v109, #0
    29a2: move/from16 v111, v2
    29a4: const v2, #-1402890851
    29a7: move-object/from16 v112, v4
    29a9: const-string v4, "C1167@48954L45,1158@48441L576,1173@49290L33,1169@49034L307,1179@49526L50,1175@49358L236:InCallActivity.kt#naom5h"
    29ab: move/from16 v117, v5
    29ad: move-object/from16 v5, v133
    29af: invoke-static {v5, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    29b2: sget-object v2, androidx.compose.material.icons.Icons.INSTANCE: Icons
    29b4: invoke-virtual {v2}, androidx.compose.material.icons.Icons.getDefault()
    29b7: move-result-object v2
    29b8: invoke-static {v2}, androidx.compose.material.icons.filled.FiberManualRecordKt.getFiberManualRecord()
    29bb: move-result-object v126
    29bc: nop
    29bd: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isRecording()
    29c0: move-result v2
    29c1: if-eqz v2, :29c8
    29c3: const-string v2, "Stop Rec"
    29c5: move-object/from16 v127, v2
    29c7: goto :29d7
    29c8: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isRecordingPending()
    29cb: move-result v2
    29cc: if-eqz v2, :29d3
    29ce: const-string v2, "Waiting..."
    29d0: move-object/from16 v127, v2
    29d2: goto :29d7
    29d3: const-string v2, "Record"
    29d5: move-object/from16 v127, v2
    29d7: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isRecording()
    29da: move-result v2
    29db: if-nez v2, :29e7
    29dd: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isRecordingPending()
    29e0: move-result v2
    29e1: if-eqz v2, :29e4
    29e3: goto :29e7
    29e4: const/16 v128, #0
    29e6: goto :29e9
    29e7: const/16 v128, #1
    29e9: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isRecordingPending()
    29ec: move-result v2
    29ed: if-eqz v2, :29fa
    29ef: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isRecording()
    29f2: move-result v2
    29f3: if-nez v2, :29fa
    29f5: invoke-static {}, com.example.ui.theme.ColorKt.getDialerAmber()
    29f8: move-result-wide v123
    29f9: goto :29fe
    29fa: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    29fd: move-result-wide v123
    29fe: move-wide/from16 v130, v123
    2a00: const v2, #1755876082
    2a03: invoke-static {v5, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2a06: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changedInstance()
    2a09: move-result v2
    2a0a: move-object v4, v5
    2a0b: const/16 v119, #0
    2a0d: move/from16 v120, v2
    2a0f: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    2a12: move-result-object v2
    2a13: const/16 v121, #0
    2a15: if-nez v120, :2a25
    2a17: sget-object v123, androidx.compose.runtime.Composer.Companion: Composer$Companion
    2a19: move-object/from16 v133, v5
    2a1b: invoke-virtual/range {v123..v123}, androidx.compose.runtime.Composer$Companion.getEmpty()
    2a1e: move-result-object v5
    2a1f: if-ne v2, v5, :2a22
    2a21: goto :2a27
    2a22: move-object/from16 v123, v2
    2a24: goto :2a34
    2a25: move-object/from16 v133, v5
    2a27: const/4 v5, #0
    2a28: move-object/from16 v123, v2
    2a2a: new-instance v2, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda38
    2a2c: invoke-direct {v2, v0}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda38.<init>()
    2a2f: nop
    2a30: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    2a33: nop
    2a34: nop
    2a35: nop
    2a36: move-object/from16 v132, v2
    2a38: check-cast v132, kotlin.jvm.functions.Function0
    2a3a: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2a3d: const/16 v129, #0
    2a3f: const/16 v134, #0
    2a41: const/16 v135, #8
    2a43: invoke-static/range {v126..v135}, com.example.ui.InCallActivityKt.HyperOsControlTile-FHprtrg()
    2a46: move-object/from16 v5, v133
    2a48: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isHeld()
    2a4b: move-result v2
    2a4c: if-eqz v2, :2a59
    2a4e: sget-object v2, androidx.compose.material.icons.Icons.INSTANCE: Icons
    2a50: invoke-virtual {v2}, androidx.compose.material.icons.Icons.getDefault()
    2a53: move-result-object v2
    2a54: invoke-static {v2}, androidx.compose.material.icons.filled.PlayArrowKt.getPlayArrow()
    2a57: move-result-object v2
    2a58: goto :2a63
    2a59: sget-object v2, androidx.compose.material.icons.Icons.INSTANCE: Icons
    2a5b: invoke-virtual {v2}, androidx.compose.material.icons.Icons.getDefault()
    2a5e: move-result-object v2
    2a5f: invoke-static {v2}, androidx.compose.material.icons.filled.PauseKt.getPause()
    2a62: move-result-object v2
    2a63: move-object/from16 v126, v2
    2a65: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isHeld()
    2a68: move-result v2
    2a69: if-eqz v2, :2a6e
    2a6b: const-string v2, "Resume"
    2a6d: goto :2a70
    2a6e: const-string v2, "Hold"
    2a70: move-object/from16 v127, v2
    2a72: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.isHeld()
    2a75: move-result v128
    2a76: const v2, #1755886822
    2a79: invoke-static {v5, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2a7c: const/4 v2, #0
    2a7d: move-object v4, v5
    2a7e: const/16 v119, #0
    2a80: move/from16 v120, v2
    2a82: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    2a85: move-result-object v2
    2a86: const/16 v121, #0
    2a88: sget-object v123, androidx.compose.runtime.Composer.Companion: Composer$Companion
    2a8a: move-object/from16 v133, v5
    2a8c: invoke-virtual/range {v123..v123}, androidx.compose.runtime.Composer$Companion.getEmpty()
    2a8f: move-result-object v5
    2a90: if-ne v2, v5, :2a9f
    2a92: const/4 v5, #0
    2a93: new-instance v123, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda39
    2a95: invoke-direct/range {v123..v123}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda39.<init>()
    2a98: move-object/from16 v5, v123
    2a9a: invoke-interface {v4, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    2a9d: nop
    2a9e: goto :2aa0
    2a9f: move-object v5, v2
    2aa0: nop
    2aa1: nop
    2aa2: move-object/from16 v132, v5
    2aa4: check-cast v132, kotlin.jvm.functions.Function0
    2aa6: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2aa9: const/16 v129, #0
    2aab: const-wide/16 v130, #0
    2aad: const/high16 v134, #0x30000
    2aaf: const/16 v135, #24
    2ab1: invoke-static/range {v126..v135}, com.example.ui.InCallActivityKt.HyperOsControlTile-FHprtrg()
    2ab4: move-object/from16 v5, v133
    2ab6: sget-object v2, androidx.compose.material.icons.Icons.INSTANCE: Icons
    2ab8: invoke-virtual {v2}, androidx.compose.material.icons.Icons.getDefault()
    2abb: move-result-object v2
    2abc: invoke-static {v2}, androidx.compose.material.icons.filled.VideocamKt.getVideocam()
    2abf: move-result-object v126
    2ac0: nop
    2ac1: nop
    2ac2: const v2, #1755894391
    2ac5: invoke-static {v5, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2ac8: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changedInstance()
    2acb: move-result v2
    2acc: move-object v4, v5
    2acd: const/16 v119, #0
    2acf: move/from16 v120, v2
    2ad1: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    2ad4: move-result-object v2
    2ad5: const/16 v121, #0
    2ad7: if-nez v120, :2ae7
    2ad9: sget-object v123, androidx.compose.runtime.Composer.Companion: Composer$Companion
    2adb: move-object/from16 v133, v5
    2add: invoke-virtual/range {v123..v123}, androidx.compose.runtime.Composer$Companion.getEmpty()
    2ae0: move-result-object v5
    2ae1: if-ne v2, v5, :2ae4
    2ae3: goto :2ae9
    2ae4: move-object/from16 v123, v2
    2ae6: goto :2af6
    2ae7: move-object/from16 v133, v5
    2ae9: const/4 v5, #0
    2aea: move-object/from16 v123, v2
    2aec: new-instance v2, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda40
    2aee: invoke-direct {v2, v0}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda40.<init>()
    2af1: nop
    2af2: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    2af5: nop
    2af6: nop
    2af7: nop
    2af8: move-object/from16 v132, v2
    2afa: check-cast v132, kotlin.jvm.functions.Function0
    2afc: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2aff: const-string v127, "Video"
    2b01: const/16 v128, #0
    2b03: const/16 v129, #0
    2b05: const-wide/16 v130, #0
    2b07: const/16 v134, #432
    2b09: const/16 v135, #24
    2b0b: invoke-static/range {v126..v135}, com.example.ui.InCallActivityKt.HyperOsControlTile-FHprtrg()
    2b0e: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2b11: nop
    2b12: invoke-static/range {v112..v112}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2b15: nop
    2b16: invoke-interface/range {v110..v110}, androidx.compose.runtime.Composer.endNode()
    2b19: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2b1c: nop
    2b1d: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2b20: nop
    2b21: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2b24: nop
    2b25: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    2b27: check-cast v2, androidx.compose.ui.Modifier
    2b29: const/4 v4, #0
    2b2a: const/4 v5, #1
    2b2b: const/4 v8, #0
    2b2c: invoke-static {v2, v4, v5, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    2b2f: move-result-object v2
    2b30: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    2b32: invoke-virtual {v4}, androidx.compose.foundation.layout.Arrangement.getSpaceEvenly()
    2b35: move-result-object v4
    2b36: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    2b38: move-object v5, v7
    2b39: const/16 v21, #54
    2b3b: move/from16 v8, v21
    2b3d: const/4 v15, #0
    2b3e: move/from16 v23, v8
    2b40: const v8, #693286680
    2b43: invoke-static {v5, v8, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2b46: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    2b48: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getTop()
    2b4b: move-result-object v8
    2b4c: shr-int/lit8 v94, v23, #3
    2b4e: and-int/lit8 v94, v94, #14
    2b50: shr-int/lit8 v95, v23, #3
    2b52: and-int/lit8 v95, v95, #112
    2b54: move/from16 v96, v15
    2b56: or-int v15, v94, v95
    2b58: invoke-static {v4, v8, v5, v15}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    2b5b: move-result-object v15
    2b5c: shl-int/lit8 v94, v23, #3
    2b5e: and-int/lit8 v94, v94, #112
    2b60: nop
    2b61: const/16 v95, #0
    2b63: move-object/from16 v101, v4
    2b65: const v4, #-1323940314
    2b68: invoke-static {v5, v4, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2b6b: const/4 v4, #0
    2b6c: invoke-static {v5, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    2b6f: move-result v102
    2b70: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    2b73: move-result-object v4
    2b74: move-object/from16 v103, v8
    2b76: invoke-static {v5, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    2b79: move-result-object v8
    2b7a: sget-object v104, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2b7c: invoke-virtual/range {v104..v104}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    2b7f: move-result-object v104
    2b80: move-object/from16 v105, v2
    2b82: shl-int/lit8 v2, v94, #6
    2b84: and-int/lit16 v2, v2, #896
    2b86: const/16 v26, #6
    2b88: or-int/lit8 v2, v2, #6
    2b8a: nop
    2b8b: move-object/from16 v106, v104
    2b8d: const/16 v104, #0
    2b8f: move/from16 v107, v2
    2b91: const v2, #-692256719
    2b94: invoke-static {v5, v2, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2b97: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    2b9a: move-result-object v2
    2b9b: instance-of v2, v2, androidx.compose.runtime.Applier
    2b9d: if-nez v2, :2ba2
    2b9f: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    2ba2: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    2ba5: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    2ba8: move-result v2
    2ba9: if-eqz v2, :2bb1
    2bab: move-object/from16 v2, v106
    2bad: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.createNode()
    2bb0: goto :2bb6
    2bb1: move-object/from16 v2, v106
    2bb3: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    2bb6: move-object/from16 v106, v2
    2bb8: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    2bbb: move-result-object v2
    2bbc: const/16 v108, #0
    2bbe: sget-object v109, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2bc0: move-object/from16 v110, v5
    2bc2: invoke-virtual/range {v109..v109}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    2bc5: move-result-object v5
    2bc6: invoke-static {v2, v15, v5}, androidx.compose.runtime.Updater.set-impl()
    2bc9: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2bcb: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    2bce: move-result-object v5
    2bcf: invoke-static {v2, v4, v5}, androidx.compose.runtime.Updater.set-impl()
    2bd2: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2bd4: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    2bd7: move-result-object v5
    2bd8: const/16 v109, #0
    2bda: move-object/from16 v111, v2
    2bdc: const/16 v112, #0
    2bde: invoke-interface/range {v111..v111}, androidx.compose.runtime.Composer.getInserting()
    2be1: move-result v113
    2be2: if-nez v113, :2bfa
    2be4: move-object/from16 v113, v4
    2be6: invoke-interface/range {v111..v111}, androidx.compose.runtime.Composer.rememberedValue()
    2be9: move-result-object v4
    2bea: move-object/from16 v116, v15
    2bec: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    2bef: move-result-object v15
    2bf0: invoke-static {v4, v15}, kotlin.jvm.internal.Intrinsics.areEqual()
    2bf3: move-result v4
    2bf4: if-nez v4, :2bf7
    2bf6: goto :2bfe
    2bf7: move-object/from16 v15, v111
    2bf9: goto :2c0e
    2bfa: move-object/from16 v113, v4
    2bfc: move-object/from16 v116, v15
    2bfe: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    2c01: move-result-object v4
    2c02: move-object/from16 v15, v111
    2c04: invoke-interface {v15, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    2c07: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    2c0a: move-result-object v4
    2c0b: invoke-interface {v2, v4, v5}, androidx.compose.runtime.Composer.apply()
    2c0e: nop
    2c0f: nop
    2c10: nop
    2c11: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2c13: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    2c16: move-result-object v4
    2c17: invoke-static {v2, v8, v4}, androidx.compose.runtime.Updater.set-impl()
    2c1a: nop
    2c1b: nop
    2c1c: shr-int/lit8 v2, v107, #6
    2c1e: and-int/lit8 v2, v2, #14
    2c20: move-object/from16 v4, v110
    2c22: const/4 v5, #0
    2c23: const v15, #-407918630
    2c26: invoke-static {v4, v15, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2c29: sget-object v15, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    2c2b: shr-int/lit8 v108, v23, #6
    2c2d: and-int/lit8 v108, v108, #112
    2c2f: const/16 v26, #6
    2c31: or-int/lit8 v108, v108, #6
    2c33: check-cast v15, androidx.compose.foundation.layout.RowScope
    2c35: move-object/from16 v133, v4
    2c37: const/16 v109, #0
    2c39: move/from16 v111, v2
    2c3b: const v2, #274133654
    2c3e: move-object/from16 v112, v4
    2c40: const-string v4, "C1193@50117L47,1188@49872L310,1200@50443L48,1195@50199L310,1211@51013L32,1202@50526L537:InCallActivity.kt#naom5h"
    2c42: move/from16 v117, v5
    2c44: move-object/from16 v5, v133
    2c46: invoke-static {v5, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2c49: sget-object v2, androidx.compose.material.icons.Icons.INSTANCE: Icons
    2c4b: invoke-virtual {v2}, androidx.compose.material.icons.Icons.getDefault()
    2c4e: move-result-object v2
    2c4f: invoke-static {v2}, androidx.compose.material.icons.filled.AddIcCallKt.getAddIcCall()
    2c52: move-result-object v126
    2c53: nop
    2c54: nop
    2c55: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    2c57: check-cast v2, androidx.compose.ui.Modifier
    2c59: const-string v4, "incall_add_call_button"
    2c5b: invoke-static {v2, v4}, androidx.compose.ui.platform.TestTagKt.testTag()
    2c5e: move-result-object v129
    2c5f: const v2, #8849717
    2c62: invoke-static {v5, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2c65: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changed()
    2c68: move-result v2
    2c69: move-object v4, v5
    2c6a: const/16 v119, #0
    2c6c: move/from16 v120, v2
    2c6e: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    2c71: move-result-object v2
    2c72: const/16 v121, #0
    2c74: if-nez v120, :2c84
    2c76: sget-object v123, androidx.compose.runtime.Composer.Companion: Composer$Companion
    2c78: move-object/from16 v133, v5
    2c7a: invoke-virtual/range {v123..v123}, androidx.compose.runtime.Composer$Companion.getEmpty()
    2c7d: move-result-object v5
    2c7e: if-ne v2, v5, :2c81
    2c80: goto :2c86
    2c81: move-object/from16 v123, v2
    2c83: goto :2c93
    2c84: move-object/from16 v133, v5
    2c86: const/4 v5, #0
    2c87: move-object/from16 v123, v2
    2c89: new-instance v2, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda41
    2c8b: invoke-direct {v2, v1}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda41.<init>()
    2c8e: nop
    2c8f: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    2c92: nop
    2c93: nop
    2c94: nop
    2c95: move-object/from16 v132, v2
    2c97: check-cast v132, kotlin.jvm.functions.Function0
    2c99: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2c9c: const-string v127, "Add Call"
    2c9e: const/16 v128, #0
    2ca0: const-wide/16 v130, #0
    2ca2: const/16 v134, #3504
    2ca4: const/16 v135, #16
    2ca6: invoke-static/range {v126..v135}, com.example.ui.InCallActivityKt.HyperOsControlTile-FHprtrg()
    2ca9: move-object/from16 v5, v133
    2cab: sget-object v2, androidx.compose.material.icons.Icons.INSTANCE: Icons
    2cad: invoke-virtual {v2}, androidx.compose.material.icons.Icons.getDefault()
    2cb0: move-result-object v2
    2cb1: invoke-static {v2}, androidx.compose.material.icons.filled.ContactsKt.getContacts()
    2cb4: move-result-object v126
    2cb5: nop
    2cb6: nop
    2cb7: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    2cb9: check-cast v2, androidx.compose.ui.Modifier
    2cbb: const-string v4, "incall_contacts_button"
    2cbd: invoke-static {v2, v4}, androidx.compose.ui.platform.TestTagKt.testTag()
    2cc0: move-result-object v129
    2cc1: const v2, #8860150
    2cc4: invoke-static {v5, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2cc7: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changed()
    2cca: move-result v2
    2ccb: move-object v4, v5
    2ccc: const/16 v119, #0
    2cce: move/from16 v120, v2
    2cd0: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    2cd3: move-result-object v2
    2cd4: const/16 v121, #0
    2cd6: if-nez v120, :2ce6
    2cd8: sget-object v123, androidx.compose.runtime.Composer.Companion: Composer$Companion
    2cda: move-object/from16 v133, v5
    2cdc: invoke-virtual/range {v123..v123}, androidx.compose.runtime.Composer$Companion.getEmpty()
    2cdf: move-result-object v5
    2ce0: if-ne v2, v5, :2ce3
    2ce2: goto :2ce8
    2ce3: move-object/from16 v123, v2
    2ce5: goto :2cf5
    2ce6: move-object/from16 v133, v5
    2ce8: const/4 v5, #0
    2ce9: move-object/from16 v123, v2
    2ceb: new-instance v2, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda42
    2ced: invoke-direct {v2, v1}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda42.<init>()
    2cf0: nop
    2cf1: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    2cf4: nop
    2cf5: nop
    2cf6: nop
    2cf7: move-object/from16 v132, v2
    2cf9: check-cast v132, kotlin.jvm.functions.Function0
    2cfb: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2cfe: const-string v127, "Contacts"
    2d00: const/16 v128, #0
    2d02: const-wide/16 v130, #0
    2d04: const/16 v134, #3504
    2d06: const/16 v135, #16
    2d08: invoke-static/range {v126..v135}, com.example.ui.InCallActivityKt.HyperOsControlTile-FHprtrg()
    2d0b: move-object/from16 v5, v133
    2d0d: sget-object v2, androidx.compose.material.icons.Icons.INSTANCE: Icons
    2d0f: invoke-virtual {v2}, androidx.compose.material.icons.Icons.getDefault()
    2d12: move-result-object v2
    2d13: invoke-static {v2}, androidx.compose.material.icons.filled.GraphicEqKt.getGraphicEq()
    2d16: move-result-object v126
    2d17: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.getActiveVoiceEffect()
    2d1a: move-result-object v2
    2d1b: sget-object v4, com.example.model.VoiceEffectPreset.DISABLED: VoiceEffectPreset
    2d1d: if-ne v2, v4, :2d24
    2d1f: const-string v2, "Voice Changer"
    2d21: move-object/from16 v127, v2
    2d23: goto :2d2e
    2d24: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.getActiveVoiceEffect()
    2d27: move-result-object v2
    2d28: invoke-virtual {v2}, com.example.model.VoiceEffectPreset.getLabel()
    2d2b: move-result-object v2
    2d2c: move-object/from16 v127, v2
    2d2e: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.getActiveVoiceEffect()
    2d31: move-result-object v2
    2d32: sget-object v4, com.example.model.VoiceEffectPreset.DISABLED: VoiceEffectPreset
    2d34: if-eq v2, v4, :2d39
    2d36: const/16 v128, #1
    2d38: goto :2d3b
    2d39: const/16 v128, #0
    2d3b: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    2d3d: check-cast v2, androidx.compose.ui.Modifier
    2d3f: const-string v4, "incall_voice_changer_button"
    2d41: invoke-static {v2, v4}, androidx.compose.ui.platform.TestTagKt.testTag()
    2d44: move-result-object v129
    2d45: const v2, #8878374
    2d48: invoke-static {v5, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2d4b: const/4 v2, #0
    2d4c: move-object v4, v5
    2d4d: const/16 v119, #0
    2d4f: move-object/from16 v120, v1
    2d51: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    2d54: move-result-object v1
    2d55: const/16 v121, #0
    2d57: sget-object v123, androidx.compose.runtime.Composer.Companion: Composer$Companion
    2d59: move/from16 v124, v2
    2d5b: invoke-virtual/range {v123..v123}, androidx.compose.runtime.Composer$Companion.getEmpty()
    2d5e: move-result-object v2
    2d5f: if-ne v1, v2, :2d6f
    2d61: const/4 v2, #0
    2d62: move-object/from16 v123, v1
    2d64: new-instance v1, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda43
    2d66: invoke-direct {v1, v10}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda43.<init>()
    2d69: nop
    2d6a: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    2d6d: nop
    2d6e: goto :2d71
    2d6f: move-object/from16 v123, v1
    2d71: nop
    2d72: nop
    2d73: move-object/from16 v132, v1
    2d75: check-cast v132, kotlin.jvm.functions.Function0
    2d77: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2d7a: const-wide/16 v130, #0
    2d7c: const v134, #199680
    2d7f: const/16 v135, #16
    2d81: move-object/from16 v133, v5
    2d83: invoke-static/range {v126..v135}, com.example.ui.InCallActivityKt.HyperOsControlTile-FHprtrg()
    2d86: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2d89: nop
    2d8a: invoke-static/range {v112..v112}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2d8d: nop
    2d8e: invoke-interface/range {v110..v110}, androidx.compose.runtime.Composer.endNode()
    2d91: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2d94: nop
    2d95: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2d98: nop
    2d99: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2d9c: nop
    2d9d: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.getTotalCallCount()
    2da0: move-result v1
    2da1: const/4 v8, #1
    2da2: if-le v1, v8, :2f7f
    2da4: const v1, #1270276597
    2da7: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    2daa: const-string v1, "1216@51145L668"
    2dac: invoke-static {v7, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    2daf: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    2db1: check-cast v1, androidx.compose.ui.Modifier
    2db3: const/4 v2, #0
    2db4: const/4 v4, #0
    2db5: invoke-static {v1, v4, v8, v2}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    2db8: move-result-object v1
    2db9: sget-object v2, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    2dbb: invoke-virtual {v2}, androidx.compose.foundation.layout.Arrangement.getSpaceEvenly()
    2dbe: move-result-object v2
    2dbf: check-cast v2, androidx.compose.foundation.layout.Arrangement$Horizontal
    2dc1: move-object v4, v7
    2dc2: const/16 v21, #54
    2dc4: const/4 v5, #0
    2dc5: const v8, #693286680
    2dc8: invoke-static {v4, v8, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2dcb: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    2dcd: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getTop()
    2dd0: move-result-object v6
    2dd1: shr-int/lit8 v8, v21, #3
    2dd3: and-int/lit8 v8, v8, #14
    2dd5: shr-int/lit8 v15, v21, #3
    2dd7: and-int/lit8 v15, v15, #112
    2dd9: or-int/2addr v8, v15
    2dda: invoke-static {v2, v6, v4, v8}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    2ddd: move-result-object v8
    2dde: shl-int/lit8 v15, v21, #3
    2de0: and-int/lit8 v15, v15, #112
    2de2: nop
    2de3: const/16 v23, #0
    2de5: move-object/from16 v94, v2
    2de7: const v2, #-1323940314
    2dea: invoke-static {v4, v2, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2ded: const/4 v2, #0
    2dee: invoke-static {v4, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    2df1: move-result v95
    2df2: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    2df5: move-result-object v2
    2df6: move/from16 v96, v5
    2df8: invoke-static {v4, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    2dfb: move-result-object v5
    2dfc: sget-object v101, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2dfe: invoke-virtual/range {v101..v101}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    2e01: move-result-object v101
    2e02: move-object/from16 v102, v1
    2e04: shl-int/lit8 v1, v15, #6
    2e06: and-int/lit16 v1, v1, #896
    2e08: const/16 v26, #6
    2e0a: or-int/lit8 v1, v1, #6
    2e0c: nop
    2e0d: move-object/from16 v103, v101
    2e0f: const/16 v101, #0
    2e11: move/from16 v104, v1
    2e13: const v1, #-692256719
    2e16: invoke-static {v4, v1, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2e19: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    2e1c: move-result-object v1
    2e1d: instance-of v1, v1, androidx.compose.runtime.Applier
    2e1f: if-nez v1, :2e24
    2e21: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    2e24: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    2e27: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    2e2a: move-result v1
    2e2b: if-eqz v1, :2e33
    2e2d: move-object/from16 v1, v103
    2e2f: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.createNode()
    2e32: goto :2e38
    2e33: move-object/from16 v1, v103
    2e35: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    2e38: move-object/from16 v103, v1
    2e3a: invoke-static {v4}, androidx.compose.runtime.Updater.constructor-impl()
    2e3d: move-result-object v1
    2e3e: const/16 v105, #0
    2e40: sget-object v106, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2e42: move-object/from16 v107, v4
    2e44: invoke-virtual/range {v106..v106}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    2e47: move-result-object v4
    2e48: invoke-static {v1, v8, v4}, androidx.compose.runtime.Updater.set-impl()
    2e4b: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2e4d: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    2e50: move-result-object v4
    2e51: invoke-static {v1, v2, v4}, androidx.compose.runtime.Updater.set-impl()
    2e54: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2e56: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    2e59: move-result-object v4
    2e5a: const/16 v106, #0
    2e5c: move-object/from16 v108, v1
    2e5e: const/16 v109, #0
    2e60: invoke-interface/range {v108..v108}, androidx.compose.runtime.Composer.getInserting()
    2e63: move-result v110
    2e64: if-nez v110, :2e7c
    2e66: move-object/from16 v110, v2
    2e68: invoke-interface/range {v108..v108}, androidx.compose.runtime.Composer.rememberedValue()
    2e6b: move-result-object v2
    2e6c: move-object/from16 v111, v6
    2e6e: invoke-static/range {v95..v95}, java.lang.Integer.valueOf()
    2e71: move-result-object v6
    2e72: invoke-static {v2, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    2e75: move-result v2
    2e76: if-nez v2, :2e79
    2e78: goto :2e80
    2e79: move-object/from16 v6, v108
    2e7b: goto :2e90
    2e7c: move-object/from16 v110, v2
    2e7e: move-object/from16 v111, v6
    2e80: invoke-static/range {v95..v95}, java.lang.Integer.valueOf()
    2e83: move-result-object v2
    2e84: move-object/from16 v6, v108
    2e86: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    2e89: invoke-static/range {v95..v95}, java.lang.Integer.valueOf()
    2e8c: move-result-object v2
    2e8d: invoke-interface {v1, v2, v4}, androidx.compose.runtime.Composer.apply()
    2e90: nop
    2e91: nop
    2e92: nop
    2e93: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    2e95: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    2e98: move-result-object v2
    2e99: invoke-static {v1, v5, v2}, androidx.compose.runtime.Updater.set-impl()
    2e9c: nop
    2e9d: nop
    2e9e: shr-int/lit8 v1, v104, #6
    2ea0: and-int/lit8 v1, v1, #14
    2ea2: move-object/from16 v2, v107
    2ea4: const/4 v4, #0
    2ea5: const v6, #-407918630
    2ea8: invoke-static {v2, v6, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2eab: sget-object v6, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    2ead: shr-int/lit8 v14, v21, #6
    2eaf: and-int/lit8 v14, v14, #112
    2eb1: const/16 v26, #6
    2eb3: or-int/lit8 v14, v14, #6
    2eb5: check-cast v6, androidx.compose.foundation.layout.RowScope
    2eb7: move-object/from16 v133, v2
    2eb9: const/16 v105, #0
    2ebb: move/from16 v106, v1
    2ebd: const v1, #-1694375149
    2ec0: move-object/from16 v108, v2
    2ec2: const-string v2, "C1224@51484L32,1220@51308L228,1230@51732L43,1226@51555L240:InCallActivity.kt#naom5h"
    2ec4: move/from16 v109, v4
    2ec6: move-object/from16 v4, v133
    2ec8: invoke-static {v4, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2ecb: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    2ecd: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    2ed0: move-result-object v1
    2ed1: invoke-static {v1}, androidx.compose.material.icons.filled.SwapCallsKt.getSwapCalls()
    2ed4: move-result-object v126
    2ed5: nop
    2ed6: nop
    2ed7: const v1, #-1163030743
    2eda: invoke-static {v4, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2edd: const/4 v1, #0
    2ede: move-object v2, v4
    2edf: const/16 v112, #0
    2ee1: move/from16 v113, v1
    2ee3: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    2ee6: move-result-object v1
    2ee7: const/16 v116, #0
    2ee9: sget-object v117, androidx.compose.runtime.Composer.Companion: Composer$Companion
    2eeb: invoke-virtual/range {v117..v117}, androidx.compose.runtime.Composer$Companion.getEmpty()
    2eee: move-result-object v4
    2eef: if-ne v1, v4, :2efe
    2ef1: const/4 v4, #0
    2ef2: new-instance v117, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda45
    2ef4: invoke-direct/range {v117..v117}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda45.<init>()
    2ef7: move-object/from16 v4, v117
    2ef9: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    2efc: nop
    2efd: goto :2eff
    2efe: move-object v4, v1
    2eff: nop
    2f00: nop
    2f01: move-object/from16 v132, v4
    2f03: check-cast v132, kotlin.jvm.functions.Function0
    2f05: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2f08: const-string v127, "Swap"
    2f0a: const/16 v128, #0
    2f0c: const/16 v129, #0
    2f0e: const-wide/16 v130, #0
    2f10: const v134, #197040
    2f13: const/16 v135, #24
    2f15: invoke-static/range {v126..v135}, com.example.ui.InCallActivityKt.HyperOsControlTile-FHprtrg()
    2f18: move-object/from16 v4, v133
    2f1a: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    2f1c: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    2f1f: move-result-object v1
    2f20: invoke-static {v1}, androidx.compose.material.icons.filled.CallMergeKt.getCallMerge()
    2f23: move-result-object v126
    2f24: nop
    2f25: nop
    2f26: const v1, #-1163022796
    2f29: invoke-static {v4, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2f2c: const/4 v1, #0
    2f2d: move-object v2, v4
    2f2e: const/16 v112, #0
    2f30: move/from16 v113, v1
    2f32: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    2f35: move-result-object v1
    2f36: const/16 v116, #0
    2f38: sget-object v117, androidx.compose.runtime.Composer.Companion: Composer$Companion
    2f3a: invoke-virtual/range {v117..v117}, androidx.compose.runtime.Composer$Companion.getEmpty()
    2f3d: move-result-object v4
    2f3e: if-ne v1, v4, :2f4d
    2f40: const/4 v4, #0
    2f41: new-instance v117, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda47
    2f43: invoke-direct/range {v117..v117}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda47.<init>()
    2f46: move-object/from16 v4, v117
    2f48: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    2f4b: nop
    2f4c: goto :2f4e
    2f4d: move-object v4, v1
    2f4e: nop
    2f4f: nop
    2f50: move-object/from16 v132, v4
    2f52: check-cast v132, kotlin.jvm.functions.Function0
    2f54: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2f57: const-string v127, "Merge"
    2f59: const/16 v128, #0
    2f5b: const/16 v129, #0
    2f5d: const-wide/16 v130, #0
    2f5f: const v134, #197040
    2f62: const/16 v135, #24
    2f64: invoke-static/range {v126..v135}, com.example.ui.InCallActivityKt.HyperOsControlTile-FHprtrg()
    2f67: invoke-static/range {v133..v133}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2f6a: nop
    2f6b: invoke-static/range {v108..v108}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2f6e: nop
    2f6f: invoke-interface/range {v107..v107}, androidx.compose.runtime.Composer.endNode()
    2f72: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2f75: nop
    2f76: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2f79: nop
    2f7a: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    2f7d: nop
    2f7e: goto :2f85
    2f7f: const v1, #1219535859
    2f82: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    2f85: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    2f88: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    2f8b: goto/16 :302c
    2f8d: move-object/from16 v120, v1
    2f8f: move-object/from16 v92, v4
    2f91: move/from16 v114, v9
    2f93: move/from16 v98, v15
    2f95: move-object/from16 v9, v23
    2f97: const v1, #1270981475
    2f9a: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    2f9d: const-string v1, "1237@51967L62,1236@51899L26,1235@51865L306"
    2f9f: invoke-static {v7, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    2fa2: sget-object v101, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    2fa4: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    2fa6: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    2fa9: move-result-wide v102
    2faa: const/16 v108, #14
    2fac: const/16 v109, #0
    2fae: const v104, #1042536202
    2fb1: const/16 v105, #0
    2fb3: const/16 v106, #0
    2fb5: const/16 v107, #0
    2fb7: invoke-static/range {v102..v109}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    2fba: move-result-wide v102
    2fbb: sget v1, androidx.compose.material3.ButtonDefaults.$stable: Int
    2fbd: shl-int/lit8 v1, v1, #12
    2fbf: const/16 v26, #6
    2fc1: or-int/lit8 v111, v1, #6
    2fc3: const/16 v112, #14
    2fc5: const-wide/16 v104, #0
    2fc7: const-wide/16 v106, #0
    2fc9: const-wide/16 v108, #0
    2fcb: move-object/from16 v110, v7
    2fcd: invoke-virtual/range {v101..v112}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    2fd0: move-result-object v105
    2fd1: const/16 v1, #16
    2fd3: const/4 v2, #0
    2fd4: int-to-float v4, v1
    2fd5: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    2fd8: move-result v1
    2fd9: invoke-static {v1}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    2fdc: move-result-object v1
    2fdd: const v2, #733737353
    2fe0: invoke-static {v7, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    2fe3: const/4 v2, #0
    2fe4: move-object v4, v7
    2fe5: const/4 v5, #0
    2fe6: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    2fe9: move-result-object v6
    2fea: const/4 v8, #0
    2feb: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    2fed: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    2ff0: move-result-object v14
    2ff1: if-ne v6, v14, :2fff
    2ff3: const/4 v14, #0
    2ff4: new-instance v15, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda48
    2ff6: invoke-direct {v15, v9}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda48.<init>()
    2ff9: nop
    2ffa: invoke-interface {v4, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    2ffd: nop
    2ffe: goto :3000
    2fff: move-object v15, v6
    3000: nop
    3001: nop
    3002: move-object/from16 v101, v15
    3004: check-cast v101, kotlin.jvm.functions.Function0
    3006: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    3009: move-object/from16 v104, v1
    300b: check-cast v104, androidx.compose.ui.graphics.Shape
    300d: sget-object v1, com.example.ui.ComposableSingletons$InCallActivityKt.INSTANCE: ComposableSingletons$InCallActivityKt
    300f: invoke-virtual {v1}, com.example.ui.ComposableSingletons$InCallActivityKt.getLambda$1707787779$app()
    3012: move-result-object v110
    3013: const/16 v102, #0
    3015: const/16 v103, #0
    3017: const/16 v106, #0
    3019: const/16 v107, #0
    301b: const/16 v108, #0
    301d: const/16 v109, #0
    301f: const v112, #805306374
    3022: const/16 v113, #486
    3024: move-object/from16 v111, v7
    3026: invoke-static/range {v101..v113}, androidx.compose.material3.ButtonKt.Button()
    3029: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    302c: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    302e: check-cast v1, androidx.compose.ui.Modifier
    3030: const/16 v2, #66
    3032: const/4 v4, #0
    3033: int-to-float v5, v2
    3034: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    3037: move-result v2
    3038: invoke-static {v1, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    303b: move-result-object v1
    303c: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    303f: move-result-object v2
    3040: check-cast v2, androidx.compose.ui.graphics.Shape
    3042: invoke-static {v1, v2}, androidx.compose.ui.draw.ClipKt.clip()
    3045: move-result-object v1
    3046: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    3049: move-result-wide v4
    304a: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    304d: move-result-object v2
    304e: check-cast v2, androidx.compose.ui.graphics.Shape
    3050: invoke-static {v1, v4, v5, v2}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    3053: move-result-object v101
    3054: const v1, #733753917
    3057: invoke-static {v7, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    305a: const/4 v1, #0
    305b: move-object v2, v7
    305c: const/4 v4, #0
    305d: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    3060: move-result-object v5
    3061: const/4 v6, #0
    3062: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    3064: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    3067: move-result-object v8
    3068: if-ne v5, v8, :3075
    306a: const/4 v8, #0
    306b: new-instance v14, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda49
    306d: invoke-direct {v14}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda49.<init>()
    3070: invoke-interface {v2, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    3073: nop
    3074: goto :3076
    3075: move-object v14, v5
    3076: nop
    3077: nop
    3078: move-object/from16 v105, v14
    307a: check-cast v105, kotlin.jvm.functions.Function0
    307c: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    307f: const/16 v106, #7
    3081: const/16 v107, #0
    3083: const/16 v102, #0
    3085: const/16 v103, #0
    3087: const/16 v104, #0
    3089: invoke-static/range {v101..v107}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    308c: move-result-object v1
    308d: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    308f: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenter()
    3092: move-result-object v2
    3093: move-object v4, v7
    3094: const/16 v5, #48
    3096: const/4 v6, #0
    3097: const-string v8, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    3099: const v14, #733328855
    309c: invoke-static {v4, v14, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    309f: const/4 v8, #0
    30a0: invoke-static {v2, v8}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    30a3: move-result-object v14
    30a4: shl-int/lit8 v15, v5, #3
    30a6: and-int/lit8 v15, v15, #112
    30a8: nop
    30a9: const/16 v21, #0
    30ab: move-object/from16 v23, v2
    30ad: const v2, #-1323940314
    30b0: invoke-static {v4, v2, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    30b3: const/4 v2, #0
    30b4: invoke-static {v4, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    30b7: move-result v94
    30b8: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    30bb: move-result-object v2
    30bc: move/from16 v95, v5
    30be: invoke-static {v4, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    30c1: move-result-object v5
    30c2: sget-object v96, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    30c4: invoke-virtual/range {v96..v96}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    30c7: move-result-object v96
    30c8: move-object/from16 v101, v1
    30ca: shl-int/lit8 v1, v15, #6
    30cc: and-int/lit16 v1, v1, #896
    30ce: const/16 v26, #6
    30d0: or-int/lit8 v1, v1, #6
    30d2: nop
    30d3: move-object/from16 v102, v96
    30d5: const/16 v96, #0
    30d7: move/from16 v103, v1
    30d9: const v1, #-692256719
    30dc: invoke-static {v4, v1, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    30df: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    30e2: move-result-object v1
    30e3: instance-of v1, v1, androidx.compose.runtime.Applier
    30e5: if-nez v1, :30ea
    30e7: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    30ea: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    30ed: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    30f0: move-result v1
    30f1: if-eqz v1, :30f9
    30f3: move-object/from16 v1, v102
    30f5: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.createNode()
    30f8: goto :30fe
    30f9: move-object/from16 v1, v102
    30fb: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    30fe: move-object/from16 v102, v1
    3100: invoke-static {v4}, androidx.compose.runtime.Updater.constructor-impl()
    3103: move-result-object v1
    3104: const/16 v104, #0
    3106: sget-object v105, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    3108: move-object/from16 v106, v4
    310a: invoke-virtual/range {v105..v105}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    310d: move-result-object v4
    310e: invoke-static {v1, v14, v4}, androidx.compose.runtime.Updater.set-impl()
    3111: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    3113: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    3116: move-result-object v4
    3117: invoke-static {v1, v2, v4}, androidx.compose.runtime.Updater.set-impl()
    311a: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    311c: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    311f: move-result-object v4
    3120: const/16 v105, #0
    3122: move-object/from16 v107, v1
    3124: const/16 v108, #0
    3126: invoke-interface/range {v107..v107}, androidx.compose.runtime.Composer.getInserting()
    3129: move-result v109
    312a: if-nez v109, :3142
    312c: move-object/from16 v109, v2
    312e: invoke-interface/range {v107..v107}, androidx.compose.runtime.Composer.rememberedValue()
    3131: move-result-object v2
    3132: move/from16 v110, v6
    3134: invoke-static/range {v94..v94}, java.lang.Integer.valueOf()
    3137: move-result-object v6
    3138: invoke-static {v2, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    313b: move-result v2
    313c: if-nez v2, :313f
    313e: goto :3146
    313f: move-object/from16 v6, v107
    3141: goto :3156
    3142: move-object/from16 v109, v2
    3144: move/from16 v110, v6
    3146: invoke-static/range {v94..v94}, java.lang.Integer.valueOf()
    3149: move-result-object v2
    314a: move-object/from16 v6, v107
    314c: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    314f: invoke-static/range {v94..v94}, java.lang.Integer.valueOf()
    3152: move-result-object v2
    3153: invoke-interface {v1, v2, v4}, androidx.compose.runtime.Composer.apply()
    3156: nop
    3157: nop
    3158: nop
    3159: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    315b: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    315e: move-result-object v2
    315f: invoke-static {v1, v5, v2}, androidx.compose.runtime.Updater.set-impl()
    3162: nop
    3163: nop
    3164: shr-int/lit8 v1, v103, #6
    3166: and-int/lit8 v1, v1, #14
    3168: move-object/from16 v2, v106
    316a: const/4 v4, #0
    316b: const v6, #-2146769399
    316e: move/from16 v104, v1
    3170: const-string v1, "C73@3429L9:Box.kt#2w3rfo"
    3172: invoke-static {v2, v6, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    3175: sget-object v1, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    3177: shr-int/lit8 v6, v95, #6
    3179: and-int/lit8 v6, v6, #112
    317b: const/16 v26, #6
    317d: or-int/lit8 v6, v6, #6
    317f: check-cast v1, androidx.compose.foundation.layout.BoxScope
    3181: move-object/from16 v131, v2
    3183: const/16 v105, #0
    3185: move-object/from16 v107, v1
    3187: const v1, #1512273279
    318a: move-object/from16 v108, v2
    318c: const-string v2, "C1253@52544L207:InCallActivity.kt#naom5h"
    318e: move/from16 v111, v4
    3190: move-object/from16 v4, v131
    3192: invoke-static {v4, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    3195: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    3197: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    319a: move-result-object v1
    319b: invoke-static {v1}, androidx.compose.material.icons.filled.CallEndKt.getCallEnd()
    319e: move-result-object v126
    319f: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    31a1: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    31a4: move-result-wide v129
    31a5: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    31a7: check-cast v1, androidx.compose.ui.Modifier
    31a9: const/16 v2, #30
    31ab: const/16 v112, #0
    31ad: nop
    31ae: int-to-float v4, v2
    31af: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    31b2: move-result v2
    31b3: invoke-static {v1, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    31b6: move-result-object v128
    31b7: nop
    31b8: nop
    31b9: nop
    31ba: nop
    31bb: const-string v127, "End Call"
    31bd: const/16 v132, #3504
    31bf: const/16 v133, #0
    31c1: invoke-static/range {v126..v133}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    31c4: invoke-static/range {v131..v131}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    31c7: nop
    31c8: invoke-static/range {v108..v108}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    31cb: nop
    31cc: invoke-interface/range {v106..v106}, androidx.compose.runtime.Composer.endNode()
    31cf: invoke-static/range {v106..v106}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    31d2: nop
    31d3: invoke-static/range {v106..v106}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    31d6: nop
    31d7: invoke-static/range {v106..v106}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    31da: nop
    31db: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    31de: nop
    31df: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    31e2: nop
    31e3: invoke-interface/range {v43..v43}, androidx.compose.runtime.Composer.endNode()
    31e6: invoke-static/range {v43..v43}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    31e9: nop
    31ea: invoke-static/range {v43..v43}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    31ed: nop
    31ee: invoke-static/range {v43..v43}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    31f1: nop
    31f2: invoke-interface/range {v93..v93}, androidx.compose.runtime.Composer.endReplaceGroup()
    31f5: invoke-static/range {v93..v93}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    31f8: nop
    31f9: invoke-static/range {v18..v18}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    31fc: nop
    31fd: invoke-interface/range {v80..v80}, androidx.compose.runtime.Composer.endNode()
    3200: invoke-static/range {v80..v80}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    3203: nop
    3204: invoke-static/range {v80..v80}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    3207: nop
    3208: invoke-static/range {v80..v80}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    320b: nop
    320c: invoke-static/range {v24..v24}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$10()
    320f: move-result v1
    3210: if-eqz v1, :33e9
    3212: invoke-virtual/range {v175..v175}, com.example.data.DialerSettings.getProximityMode()
    3215: move-result-object v1
    3216: sget-object v2, com.example.model.ProximityMode.MINI_DIM: ProximityMode
    3218: if-ne v1, v2, :33e9
    321a: const v1, #-53963862
    321d: move-object/from16 v2, v118
    321f: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    3222: const-string v1, "1269@53116L178,1265@52987L587"
    3224: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    3227: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    3229: check-cast v1, androidx.compose.ui.Modifier
    322b: const/4 v4, #1
    322c: const/4 v7, #0
    322d: const/4 v8, #0
    322e: invoke-static {v1, v7, v4, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    3231: move-result-object v33
    3232: const-wide v4, #4110417920L
    3237: invoke-static {v4, v5}, androidx.compose.ui.graphics.ColorKt.Color()
    323a: move-result-wide v34
    323b: const/16 v37, #2
    323d: const/16 v38, #0
    323f: const/16 v36, #0
    3241: invoke-static/range {v33..v38}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    3244: move-result-object v1
    3245: sget-object v4, kotlin.Unit.INSTANCE: Unit
    3247: const v5, #1937925841
    324a: invoke-static {v2, v5, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    324d: const/4 v5, #0
    324e: move-object v6, v2
    324f: const/4 v7, #0
    3250: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    3253: move-result-object v8
    3254: const/4 v14, #0
    3255: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    3257: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    325a: move-result-object v15
    325b: if-ne v8, v15, :3270
    325d: const/4 v15, #0
    325e: move/from16 v16, v5
    3260: new-instance v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1
    3262: move-object/from16 v23, v9
    3264: const/4 v9, #0
    3265: invoke-direct {v5, v9}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1.<init>()
    3268: check-cast v5, kotlin.jvm.functions.Function2
    326a: nop
    326b: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    326e: nop
    326f: goto :3276
    3270: move/from16 v16, v5
    3272: move-object/from16 v23, v9
    3274: const/4 v9, #0
    3275: move-object v5, v8
    3276: nop
    3277: nop
    3278: check-cast v5, kotlin.jvm.functions.Function2
    327a: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    327d: invoke-static {v1, v4, v5}, androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt.pointerInput()
    3280: move-result-object v1
    3281: const-string v4, "mini_dim_overlay"
    3283: invoke-static {v1, v4}, androidx.compose.ui.platform.TestTagKt.testTag()
    3286: move-result-object v1
    3287: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    3289: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenter()
    328c: move-result-object v4
    328d: nop
    328e: const/16 v5, #48
    3290: move-object v6, v2
    3291: const/4 v7, #0
    3292: const-string v8, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    3294: const v14, #733328855
    3297: invoke-static {v6, v14, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    329a: const/4 v8, #0
    329b: invoke-static {v4, v8}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    329e: move-result-object v14
    329f: shl-int/lit8 v15, v5, #3
    32a1: and-int/lit8 v15, v15, #112
    32a3: nop
    32a4: const/16 v16, #0
    32a6: const v9, #-1323940314
    32a9: invoke-static {v6, v9, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    32ac: const/4 v12, #0
    32ad: invoke-static {v6, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    32b0: move-result v9
    32b1: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    32b4: move-result-object v12
    32b5: move-object/from16 v17, v4
    32b7: invoke-static {v6, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    32ba: move-result-object v4
    32bb: sget-object v21, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    32bd: invoke-virtual/range {v21..v21}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    32c0: move-result-object v21
    32c1: move-object/from16 v30, v1
    32c3: shl-int/lit8 v1, v15, #6
    32c5: and-int/lit16 v1, v1, #896
    32c7: const/16 v26, #6
    32c9: or-int/lit8 v1, v1, #6
    32cb: move-object/from16 v33, v21
    32cd: const/16 v21, #0
    32cf: move/from16 v34, v1
    32d1: const v1, #-692256719
    32d4: invoke-static {v6, v1, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    32d7: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    32da: move-result-object v1
    32db: instance-of v1, v1, androidx.compose.runtime.Applier
    32dd: if-nez v1, :32e2
    32df: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    32e2: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    32e5: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    32e8: move-result v1
    32e9: if-eqz v1, :32f1
    32eb: move-object/from16 v1, v33
    32ed: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.createNode()
    32f0: goto :32f6
    32f1: move-object/from16 v1, v33
    32f3: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    32f6: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    32f9: move-result-object v13
    32fa: const/16 v33, #0
    32fc: sget-object v35, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    32fe: move-object/from16 v36, v1
    3300: invoke-virtual/range {v35..v35}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    3303: move-result-object v1
    3304: invoke-static {v13, v14, v1}, androidx.compose.runtime.Updater.set-impl()
    3307: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    3309: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    330c: move-result-object v1
    330d: invoke-static {v13, v12, v1}, androidx.compose.runtime.Updater.set-impl()
    3310: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    3312: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    3315: move-result-object v1
    3316: const/16 v35, #0
    3318: move-object/from16 v37, v13
    331a: const/16 v38, #0
    331c: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.getInserting()
    331f: move-result v39
    3320: if-nez v39, :3338
    3322: move/from16 v39, v5
    3324: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.rememberedValue()
    3327: move-result-object v5
    3328: move-object/from16 v40, v6
    332a: invoke-static {v9}, java.lang.Integer.valueOf()
    332d: move-result-object v6
    332e: invoke-static {v5, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    3331: move-result v5
    3332: if-nez v5, :3335
    3334: goto :333c
    3335: move-object/from16 v6, v37
    3337: goto :334c
    3338: move/from16 v39, v5
    333a: move-object/from16 v40, v6
    333c: invoke-static {v9}, java.lang.Integer.valueOf()
    333f: move-result-object v5
    3340: move-object/from16 v6, v37
    3342: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    3345: invoke-static {v9}, java.lang.Integer.valueOf()
    3348: move-result-object v5
    3349: invoke-interface {v13, v5, v1}, androidx.compose.runtime.Composer.apply()
    334c: nop
    334d: nop
    334e: nop
    334f: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    3351: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    3354: move-result-object v1
    3355: invoke-static {v13, v4, v1}, androidx.compose.runtime.Updater.set-impl()
    3358: nop
    3359: nop
    335a: shr-int/lit8 v1, v34, #6
    335c: and-int/lit8 v1, v1, #14
    335e: move-object/from16 v5, v40
    3360: const/4 v6, #0
    3361: const v13, #-2146769399
    3364: move/from16 v33, v1
    3366: const-string v1, "C73@3429L9:Box.kt#2w3rfo"
    3368: invoke-static {v5, v13, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    336b: sget-object v1, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    336d: shr-int/lit8 v13, v39, #6
    336f: and-int/lit8 v13, v13, #112
    3371: const/16 v26, #6
    3373: or-int/lit8 v13, v13, #6
    3375: check-cast v1, androidx.compose.foundation.layout.BoxScope
    3377: move-object/from16 v144, v5
    3379: const/16 v26, #0
    337b: move-object/from16 v35, v1
    337d: const v1, #-578114525
    3380: move-object/from16 v37, v4
    3382: const-string v4, "C1279@53397L169:InCallActivity.kt#naom5h"
    3384: move-object/from16 v38, v5
    3386: invoke-static {v5, v1, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    3389: nop
    338a: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    338c: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    338f: move-result-wide v65
    3390: const/16 v71, #14
    3392: const/16 v72, #0
    3394: const/high16 v67, #0x3e800000
    3396: const/16 v68, #0
    3398: const/16 v69, #0
    339a: const/16 v70, #0
    339c: invoke-static/range {v65..v72}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    339f: move-result-wide v125
    33a0: invoke-static/range {v57..v57}, androidx.compose.ui.unit.TextUnitKt.getSp()
    33a3: move-result-wide v127
    33a4: sget-object v1, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    33a6: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getMedium()
    33a9: move-result-object v130
    33aa: const-string v123, "Mini Dim Mode"
    33ac: const/16 v124, #0
    33ae: const/16 v129, #0
    33b0: const/16 v131, #0
    33b2: const-wide/16 v132, #0
    33b4: const/16 v134, #0
    33b6: const/16 v135, #0
    33b8: const-wide/16 v136, #0
    33ba: const/16 v138, #0
    33bc: const/16 v139, #0
    33be: const/16 v140, #0
    33c0: const/16 v141, #0
    33c2: const/16 v142, #0
    33c4: const/16 v143, #0
    33c6: const v145, #200070
    33c9: const/16 v146, #0
    33cb: const v147, #131026
    33ce: invoke-static/range {v123..v147}, androidx.compose.material3.TextKt.Text--4IGK_g()
    33d1: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    33d4: nop
    33d5: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    33d8: nop
    33d9: invoke-interface/range {v40..v40}, androidx.compose.runtime.Composer.endNode()
    33dc: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    33df: nop
    33e0: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    33e3: nop
    33e4: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    33e7: nop
    33e8: goto :33f3
    33e9: move-object/from16 v23, v9
    33eb: move-object/from16 v2, v118
    33ed: const v1, #-106538653
    33f0: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    33f3: invoke-interface {v2}, androidx.compose.runtime.Composer.endReplaceGroup()
    33f6: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    33f9: nop
    33fa: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    33fd: nop
    33fe: invoke-interface/range {v62..v62}, androidx.compose.runtime.Composer.endNode()
    3401: invoke-static/range {v62..v62}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    3404: nop
    3405: invoke-static/range {v62..v62}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    3408: nop
    3409: invoke-static/range {v62..v62}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    340c: nop
    340d: invoke-static {v10}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$4()
    3410: move-result v1
    3411: if-eqz v1, :348e
    3413: const v1, #-1707812172
    3416: move-object/from16 v8, v115
    3418: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    341b: const-string v1, "1294@53864L76,1297@53960L33,1291@53732L267"
    341d: invoke-static {v8, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    3420: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.getActiveVoiceEffect()
    3423: move-result-object v4
    3424: invoke-static/range {v27..v27}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$13()
    3427: move-result v5
    3428: const v1, #1330386821
    342b: invoke-static {v8, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    342e: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.changedInstance()
    3431: move-result v1
    3432: move-object v2, v8
    3433: const/4 v6, #0
    3434: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    3437: move-result-object v7
    3438: const/4 v9, #0
    3439: if-nez v1, :3446
    343b: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    343d: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    3440: move-result-object v12
    3441: if-ne v7, v12, :3444
    3443: goto :3446
    3444: move-object v13, v7
    3445: goto :3451
    3446: const/4 v12, #0
    3447: new-instance v13, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda50
    3449: invoke-direct {v13, v0}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda50.<init>()
    344c: nop
    344d: invoke-interface {v2, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    3450: nop
    3451: nop
    3452: nop
    3453: move-object v6, v13
    3454: check-cast v6, kotlin.jvm.functions.Function1
    3456: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    3459: const v1, #1330389850
    345c: invoke-static {v8, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    345f: const/4 v1, #0
    3460: move-object v2, v8
    3461: const/4 v7, #0
    3462: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    3465: move-result-object v9
    3466: const/4 v12, #0
    3467: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    3469: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    346c: move-result-object v13
    346d: if-ne v9, v13, :347b
    346f: const/4 v13, #0
    3470: new-instance v14, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda51
    3472: invoke-direct {v14, v10}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda51.<init>()
    3475: nop
    3476: invoke-interface {v2, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    3479: nop
    347a: goto :347c
    347b: move-object v14, v9
    347c: nop
    347d: nop
    347e: move-object v7, v14
    347f: check-cast v7, kotlin.jvm.functions.Function0
    3481: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    3484: const/16 v9, #3072
    3486: const/16 v18, #0
    3488: const/16 v19, #0
    348a: invoke-static/range {v4..v9}, com.example.ui.components.VoiceChangerDialogKt.VoiceChangerDialog()
    348d: goto :349a
    348e: move-object/from16 v8, v115
    3490: const/16 v18, #0
    3492: const/16 v19, #0
    3494: const v1, #-1761117943
    3497: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    349a: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    349d: nop
    349e: if-eqz v90, :34a9
    34a0: invoke-virtual/range {v90..v90}, com.example.model.ActiveCallSnapshot.isConference()
    34a3: move-result v1
    34a4: const/4 v4, #1
    34a5: if-ne v1, v4, :34a9
    34a7: const/4 v12, #1
    34a8: goto :34ab
    34a9: move/from16 v12, v19
    34ab: if-eqz v12, :34b0
    34ad: move-object/from16 v16, v90
    34af: goto :34ca
    34b0: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.getWaitingCall()
    34b3: move-result-object v1
    34b4: if-eqz v1, :34bf
    34b6: invoke-virtual {v1}, com.example.model.ActiveCallSnapshot.isConference()
    34b9: move-result v1
    34ba: const/4 v4, #1
    34bb: if-ne v1, v4, :34bf
    34bd: move v12, v4
    34be: goto :34c1
    34bf: move/from16 v12, v19
    34c1: if-eqz v12, :34c8
    34c3: invoke-virtual/range {v174..v174}, com.example.model.InCallUiState.getWaitingCall()
    34c6: move-result-object v16
    34c7: goto :34ca
    34c8: move-object/from16 v16, v18
    34ca: nop
    34cb: invoke-static {v3}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$7()
    34ce: move-result v1
    34cf: if-eqz v1, :3568
    34d1: if-eqz v16, :3568
    34d3: const v1, #-1707246980
    34d6: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    34d9: const-string v1, "1310@54401L119,1314@54543L84,1317@54647L32,1308@54298L387"
    34db: invoke-static {v8, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    34de: invoke-virtual/range {v16..v16}, com.example.model.ActiveCallSnapshot.getConferenceParticipants()
    34e1: move-result-object v4
    34e2: const v1, #1330404048
    34e5: invoke-static {v8, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    34e8: const/4 v1, #0
    34e9: move-object v2, v8
    34ea: const/4 v5, #0
    34eb: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    34ee: move-result-object v6
    34ef: const/4 v7, #0
    34f0: sget-object v9, androidx.compose.runtime.Composer.Companion: Composer$Companion
    34f2: invoke-virtual {v9}, androidx.compose.runtime.Composer$Companion.getEmpty()
    34f5: move-result-object v9
    34f6: if-ne v6, v9, :3504
    34f8: const/4 v9, #0
    34f9: new-instance v12, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda52
    34fb: invoke-direct {v12, v3}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda52.<init>()
    34fe: nop
    34ff: invoke-interface {v2, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    3502: nop
    3503: goto :3505
    3504: move-object v12, v6
    3505: nop
    3506: nop
    3507: move-object v5, v12
    3508: check-cast v5, kotlin.jvm.functions.Function1
    350a: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    350d: const v1, #1330408557
    3510: invoke-static {v8, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    3513: const/4 v1, #0
    3514: move-object v2, v8
    3515: const/4 v6, #0
    3516: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    3519: move-result-object v7
    351a: const/4 v9, #0
    351b: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    351d: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    3520: move-result-object v12
    3521: if-ne v7, v12, :352e
    3523: const/4 v12, #0
    3524: new-instance v13, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda53
    3526: invoke-direct {v13}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda53.<init>()
    3529: invoke-interface {v2, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    352c: nop
    352d: goto :352f
    352e: move-object v13, v7
    352f: nop
    3530: nop
    3531: move-object v6, v13
    3532: check-cast v6, kotlin.jvm.functions.Function1
    3534: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    3537: const v1, #1330411833
    353a: invoke-static {v8, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    353d: const/4 v1, #0
    353e: move-object v2, v8
    353f: const/4 v7, #0
    3540: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    3543: move-result-object v9
    3544: const/4 v11, #0
    3545: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    3547: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    354a: move-result-object v12
    354b: if-ne v9, v12, :3559
    354d: const/4 v12, #0
    354e: new-instance v13, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda54
    3550: invoke-direct {v13, v3}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda54.<init>()
    3553: nop
    3554: invoke-interface {v2, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    3557: nop
    3558: goto :355a
    3559: move-object v13, v9
    355a: nop
    355b: nop
    355c: move-object v7, v13
    355d: check-cast v7, kotlin.jvm.functions.Function0
    355f: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    3562: const/16 v9, #3504
    3564: invoke-static/range {v4..v9}, com.example.ui.InCallActivityKt.ConferenceParticipantsDialog()
    3567: goto :356e
    3568: const v1, #-1761117943
    356b: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    356e: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    3571: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    3574: move-result v1
    3575: if-eqz v1, :357a
    3577: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    357a: invoke-interface {v8}, androidx.compose.runtime.Composer.endRestartGroup()
    357d: move-result-object v6
    357e: if-eqz v6, :3592
    3580: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda56
    3582: move-object/from16 v1, v174
    3584: move-object/from16 v2, v175
    3586: move-object/from16 v3, v176
    3588: move-object/from16 v4, v177
    358a: move/from16 v5, v179
    358c: invoke-direct/range {v0..v5}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda56.<init>()
    358f: invoke-interface {v6, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    3592: return-void
.end method

.method private final HyperOsInCallScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method private final HyperOsInCallScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method private final HyperOsInCallScreen$lambda$11(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method private final HyperOsInCallScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method private final HyperOsInCallScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method final HyperOsInCallScreen$lambda$17$lambda$16(Landroid/content/Context;I)Lkotlin/Unit;
    .registers 6
    0000: new-instance v0, android.content.Intent
    0002: const-class v1, com.example.MainActivity
    0004: invoke-direct {v0, v4, v1}, android.content.Intent.<init>()
    0007: move-object v1, v0
    0008: const/4 v2, #0
    0009: nop
    000a: nop
    000b: const/high16 v3, #0x34000000
    000d: invoke-virtual {v1, v3}, android.content.Intent.addFlags()
    0010: const-string v3, "extra_open_tab"
    0012: invoke-virtual {v1, v3, v5}, android.content.Intent.putExtra()
    0015: nop
    0016: nop
    0017: invoke-virtual {v4, v0}, android.content.Context.startActivity()
    001a: sget-object v1, kotlin.Unit.INSTANCE: Unit
    001c: return-object v1
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$101$lambda$100()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.declineOrEndPrimaryCall()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$103$lambda$102(Landroid/content/Context;)Lkotlin/Unit;
    .registers 7
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: const/4 v1, #0
    0003: invoke-static {v1}, java.lang.Boolean.valueOf()
    0006: move-result-object v2
    0007: const/4 v4, #4
    0008: const/4 v5, #0
    0009: const/4 v3, #0
    000a: move-object v1, v6
    000b: invoke-static/range {v0..v5}, com.example.telecom.CallStateManager.answerPrimaryCall$default()
    000e: sget-object v6, kotlin.Unit.INSTANCE: Unit
    0010: return-object v6
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$105$lambda$104(Landroid/content/Context;)Lkotlin/Unit;
    .registers 7
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: const/4 v1, #1
    0003: invoke-static {v1}, java.lang.Boolean.valueOf()
    0006: move-result-object v2
    0007: const/4 v4, #4
    0008: const/4 v5, #0
    0009: const/4 v3, #0
    000a: move-object v1, v6
    000b: invoke-static/range {v0..v5}, com.example.telecom.CallStateManager.answerPrimaryCall$default()
    000e: sget-object v6, kotlin.Unit.INSTANCE: Unit
    0010: return-object v6
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$114$lambda$107$lambda$106()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.toggleMute()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$114$lambda$109$lambda$108(Landroid/content/Context;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.switchCamera()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$114$lambda$111$lambda$110(Landroid/content/Context;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.toggleCamera()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$114$lambda$113$lambda$112()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.toggleSpeaker()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$123$lambda$116$lambda$115(Landroid/content/Context;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.toggleRecording()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$123$lambda$118$lambda$117()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.toggleHold()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$123$lambda$120$lambda$119(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v0}, java.lang.Integer.valueOf()
    0004: move-result-object v0
    0005: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$123$lambda$122$lambda$121(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v0}, java.lang.Integer.valueOf()
    0004: move-result-object v0
    0005: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$130$lambda$125$lambda$124(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$5()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$130$lambda$127$lambda$126()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.swapCalls()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$130$lambda$129$lambda$128()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.mergeConferenceCalls()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$132$lambda$131()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.declineOrEndPrimaryCall()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$137(Lcom/example/model/ActiveCallSnapshot;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12
    0000: const-string v0, "$this$AnimatedVisibility"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "C1123@46942L33,1121@46856L135:InCallActivity.kt#naom5h"
    0007: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    000d: move-result v0
    000e: if-eqz v0, :0019
    0010: const/4 v0, #-1
    0011: const-string v1, "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InCallActivity.kt:1121)"
    0013: const v2, #899996231
    0016: invoke-static {v2, v11, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0019: invoke-virtual {v8}, com.example.model.ActiveCallSnapshot.getDtmfDigits()
    001c: move-result-object v0
    001d: const v1, #1607954792
    0020: const-string v2, "CC(remember):InCallActivity.kt#9igjgp"
    0022: invoke-static {v10, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0025: const/4 v1, #0
    0026: move-object v2, v10
    0027: const/4 v3, #0
    0028: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    002b: move-result-object v4
    002c: const/4 v5, #0
    002d: sget-object v6, androidx.compose.runtime.Composer.Companion: Composer$Companion
    002f: invoke-virtual {v6}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0032: move-result-object v6
    0033: if-ne v4, v6, :0040
    0035: const/4 v6, #0
    0036: new-instance v7, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda4
    0038: invoke-direct {v7}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda4.<init>()
    003b: invoke-interface {v2, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    003e: nop
    003f: goto :0041
    0040: move-object v7, v4
    0041: nop
    0042: nop
    0043: check-cast v7, kotlin.jvm.functions.Function1
    0045: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0048: const/16 v1, #48
    004a: invoke-static {v0, v7, v10, v1}, com.example.ui.InCallActivityKt.InCallDtmfPad()
    004d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0050: move-result v0
    0051: if-eqz v0, :0056
    0053: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0056: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0058: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$137$lambda$136$lambda$135(C)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.sendDtmf()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$144$lambda$139$lambda$138()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.toggleMute()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$144$lambda$141$lambda$140(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: invoke-static {v1}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$1()
    0003: move-result v0
    0004: xor-int/lit8 v0, v0, #1
    0006: invoke-static {v1, v0}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$2()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$144$lambda$143$lambda$142()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.toggleSpeaker()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$151$lambda$146$lambda$145(Landroid/content/Context;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.toggleRecording()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$151$lambda$148$lambda$147()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.toggleHold()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$151$lambda$150$lambda$149(Landroid/content/Context;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.toggleUpgradeToVideo()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$158$lambda$153$lambda$152(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v0}, java.lang.Integer.valueOf()
    0004: move-result-object v0
    0005: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$158$lambda$155$lambda$154(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v0}, java.lang.Integer.valueOf()
    0004: move-result-object v0
    0005: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$158$lambda$157$lambda$156(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$5()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$163$lambda$160$lambda$159()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.swapCalls()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$163$lambda$162$lambda$161()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.mergeConferenceCalls()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$165$lambda$164(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$2()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$167$lambda$166()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.declineOrEndPrimaryCall()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$53$lambda$50$lambda$46(Lcom/example/model/InCallUiState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 14
    0000: const-string v0, "$this$AnimatedVisibility"
    0002: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "C487@18578L257:InCallActivity.kt#naom5h"
    0007: invoke-static {v12, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    000d: move-result v0
    000e: if-eqz v0, :0019
    0010: const/4 v0, #-1
    0011: const-string v1, "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InCallActivity.kt:487)"
    0013: const v2, #236758407
    0016: invoke-static {v2, v13, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0019: invoke-virtual {v10}, com.example.model.InCallUiState.isRecordingPending()
    001c: move-result v3
    001d: invoke-virtual {v10}, com.example.model.InCallUiState.isRecording()
    0020: move-result v4
    0021: invoke-virtual {v10}, com.example.model.InCallUiState.getRecordingSeconds()
    0024: move-result-wide v5
    0025: invoke-virtual {v10}, com.example.model.InCallUiState.getRecordingEngineUsed()
    0028: move-result-object v7
    0029: const/4 v9, #0
    002a: move-object v8, v12
    002b: invoke-static/range {v3..v9}, com.example.ui.InCallActivityKt.ModernRecordingStatusPill()
    002e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0031: move-result v12
    0032: if-eqz v12, :0037
    0034: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0037: sget-object v12, kotlin.Unit.INSTANCE: Unit
    0039: return-object v12
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$53$lambda$50$lambda$49(Lcom/example/model/InCallUiState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13
    0000: const-string v0, "$this$AnimatedVisibility"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "C500@19104L647,496@18959L792:InCallActivity.kt#naom5h"
    0007: invoke-static {v11, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    000d: move-result v0
    000e: if-eqz v0, :0019
    0010: const/4 v0, #-1
    0011: const-string v1, "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InCallActivity.kt:496)"
    0013: const v2, #-1913238914
    0016: invoke-static {v2, v12, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0019: const/16 v0, #20
    001b: const/4 v1, #0
    001c: int-to-float v2, v0
    001d: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0020: move-result v0
    0021: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0024: move-result-object v0
    0025: move-object v2, v0
    0026: check-cast v2, androidx.compose.ui.graphics.Shape
    0028: nop
    0029: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    002c: move-result-wide v0
    002d: invoke-static {v0, v1}, androidx.compose.ui.graphics.Color.box-impl()
    0030: move-result-object v4
    0031: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda67
    0033: invoke-direct {v0, v9}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda67.<init>()
    0036: const/16 v1, #54
    0038: const v3, #-1396989421
    003b: const/4 v5, #1
    003c: invoke-static {v3, v5, v0, v11, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    003f: move-result-object v0
    0040: move-object v5, v0
    0041: check-cast v5, kotlin.jvm.functions.Function3
    0043: const/4 v1, #0
    0044: const v3, #1054280253
    0047: const/16 v7, #28032
    0049: const/4 v8, #1
    004a: move-object v6, v11
    004b: invoke-static/range {v1..v8}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    004e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0051: move-result v11
    0052: if-eqz v11, :0057
    0054: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0057: sget-object v11, kotlin.Unit.INSTANCE: Unit
    0059: return-object v11
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$53$lambda$50$lambda$49$lambda$48(Lcom/example/model/InCallUiState;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 53
    0000: move/from16 v0, v52
    0002: const-string v1, "$this$LiquidGlassSurface"
    0004: move-object/from16 v2, v50
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C501@19120L617:InCallActivity.kt#naom5h"
    000b: move-object/from16 v3, v51
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0022
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0022
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :01f3
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v1
    0026: if-eqz v1, :0031
    0028: const/4 v1, #-1
    0029: const-string v4, "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InCallActivity.kt:501)"
    002b: const v5, #-1396989421
    002e: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0033: check-cast v1, androidx.compose.ui.Modifier
    0035: const/16 v4, #12
    0037: const/4 v5, #0
    0038: int-to-float v6, v4
    0039: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    003c: move-result v4
    003d: const/4 v5, #4
    003e: const/4 v6, #0
    003f: int-to-float v7, v5
    0040: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0043: move-result v5
    0044: invoke-static {v1, v4, v5}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0047: move-result-object v1
    0048: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    004a: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    004d: move-result-object v4
    004e: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0050: const/4 v6, #5
    0051: const/4 v7, #0
    0052: int-to-float v8, v6
    0053: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0056: move-result v6
    0057: invoke-virtual {v5, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    005a: move-result-object v5
    005b: nop
    005c: check-cast v5, androidx.compose.foundation.layout.Arrangement$Horizontal
    005e: nop
    005f: nop
    0060: const/16 v6, #438
    0062: move-object/from16 v7, v51
    0064: const/4 v8, #0
    0065: const v9, #693286680
    0068: const-string v10, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    006a: invoke-static {v7, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006d: shr-int/lit8 v9, v6, #3
    006f: and-int/lit8 v9, v9, #14
    0071: shr-int/lit8 v10, v6, #3
    0073: and-int/lit8 v10, v10, #112
    0075: or-int/2addr v9, v10
    0076: invoke-static {v5, v4, v7, v9}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0079: move-result-object v9
    007a: shl-int/lit8 v10, v6, #3
    007c: and-int/lit8 v10, v10, #112
    007e: nop
    007f: const/4 v11, #0
    0080: const v12, #-1323940314
    0083: const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0085: invoke-static {v7, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0088: const/4 v12, #0
    0089: invoke-static {v7, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    008c: move-result v12
    008d: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0090: move-result-object v13
    0091: invoke-static {v7, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0094: move-result-object v14
    0095: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0097: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    009a: move-result-object v15
    009b: shl-int/lit8 v0, v10, #6
    009d: and-int/lit16 v0, v0, #896
    009f: or-int/lit8 v0, v0, #6
    00a1: nop
    00a2: const/16 v16, #0
    00a4: move/from16 v17, v0
    00a6: const v0, #-692256719
    00a9: move-object/from16 v18, v1
    00ab: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00ad: invoke-static {v7, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b0: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    00b3: move-result-object v0
    00b4: instance-of v0, v0, androidx.compose.runtime.Applier
    00b6: if-nez v0, :00bb
    00b8: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00bb: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    00be: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    00c1: move-result v0
    00c2: if-eqz v0, :00c8
    00c4: invoke-interface {v7, v15}, androidx.compose.runtime.Composer.createNode()
    00c7: goto :00cb
    00c8: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    00cb: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    00ce: move-result-object v0
    00cf: const/4 v1, #0
    00d0: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d2: move/from16 v20, v1
    00d4: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00d7: move-result-object v1
    00d8: invoke-static {v0, v9, v1}, androidx.compose.runtime.Updater.set-impl()
    00db: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00dd: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00e0: move-result-object v1
    00e1: invoke-static {v0, v13, v1}, androidx.compose.runtime.Updater.set-impl()
    00e4: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e6: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00e9: move-result-object v1
    00ea: const/16 v19, #0
    00ec: move-object/from16 v21, v0
    00ee: const/16 v22, #0
    00f0: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.getInserting()
    00f3: move-result v23
    00f4: if-nez v23, :0108
    00f6: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.rememberedValue()
    00f9: move-result-object v2
    00fa: invoke-static {v12}, java.lang.Integer.valueOf()
    00fd: move-result-object v3
    00fe: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0101: move-result v2
    0102: if-nez v2, :0105
    0104: goto :0108
    0105: move-object/from16 v3, v21
    0107: goto :0118
    0108: invoke-static {v12}, java.lang.Integer.valueOf()
    010b: move-result-object v2
    010c: move-object/from16 v3, v21
    010e: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0111: invoke-static {v12}, java.lang.Integer.valueOf()
    0114: move-result-object v2
    0115: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    0118: nop
    0119: nop
    011a: nop
    011b: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    011d: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0120: move-result-object v1
    0121: invoke-static {v0, v14, v1}, androidx.compose.runtime.Updater.set-impl()
    0124: nop
    0125: nop
    0126: shr-int/lit8 v0, v17, #6
    0128: and-int/lit8 v0, v0, #14
    012a: move-object v1, v7
    012b: const/4 v2, #0
    012c: const v3, #-407918630
    012f: move/from16 v19, v0
    0131: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    0133: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0136: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0138: shr-int/lit8 v3, v6, #6
    013a: and-int/lit8 v3, v3, #112
    013c: or-int/lit8 v3, v3, #6
    013e: check-cast v0, androidx.compose.foundation.layout.RowScope
    0140: move-object/from16 v25, v1
    0142: const/16 v45, #0
    0144: move-object/from16 v46, v0
    0146: const v0, #-445464201
    0149: move-object/from16 v47, v1
    014b: const-string v1, "C506@19372L113,507@19502L219:InCallActivity.kt#naom5h"
    014d: move/from16 v48, v2
    014f: move-object/from16 v2, v25
    0151: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0154: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0156: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0159: move-result-object v0
    015a: invoke-static {v0}, androidx.compose.material.icons.filled.GraphicEqKt.getGraphicEq()
    015d: move-result-object v20
    015e: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreenGlow()
    0161: move-result-wide v23
    0162: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0164: check-cast v0, androidx.compose.ui.Modifier
    0166: const/16 v1, #13
    0168: const/16 v21, #0
    016a: nop
    016b: int-to-float v2, v1
    016c: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    016f: move-result v1
    0170: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0173: move-result-object v22
    0174: const/16 v26, #3504
    0176: const/16 v27, #0
    0178: const/16 v21, #0
    017a: invoke-static/range {v20..v27}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    017d: invoke-virtual/range {v49..v49}, com.example.model.InCallUiState.getActiveVoiceEffect()
    0180: move-result-object v0
    0181: invoke-virtual {v0}, com.example.model.VoiceEffectPreset.getLabel()
    0184: move-result-object v0
    0185: new-instance v1, java.lang.StringBuilder
    0187: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    018a: const-string v2, "Voice: "
    018c: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    018f: move-result-object v1
    0190: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0193: move-result-object v0
    0194: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0197: move-result-object v20
    0198: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    019a: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    019d: move-result-wide v22
    019e: const/16 v0, #11
    01a0: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    01a3: move-result-wide v0
    01a4: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    01a6: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    01a9: move-result-object v27
    01aa: const/16 v26, #0
    01ac: const/16 v28, #0
    01ae: const-wide/16 v29, #0
    01b0: const/16 v31, #0
    01b2: const/16 v32, #0
    01b4: const-wide/16 v33, #0
    01b6: const/16 v35, #0
    01b8: const/16 v36, #0
    01ba: const/16 v37, #0
    01bc: const/16 v38, #0
    01be: const/16 v39, #0
    01c0: const/16 v40, #0
    01c2: const v42, #200064
    01c5: const/16 v43, #0
    01c7: const v44, #131026
    01ca: move-object/from16 v41, v25
    01cc: move-wide/from16 v24, v0
    01ce: invoke-static/range {v20..v44}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01d1: move-object/from16 v25, v41
    01d3: invoke-static/range {v25..v25}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01d6: nop
    01d7: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01da: nop
    01db: invoke-interface {v7}, androidx.compose.runtime.Composer.endNode()
    01de: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01e1: nop
    01e2: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01e5: nop
    01e6: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01e9: nop
    01ea: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    01ed: move-result v0
    01ee: if-eqz v0, :01f3
    01f0: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    01f3: sget-object v0, kotlin.Unit.INSTANCE: Unit
    01f5: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$53$lambda$52$lambda$51(Landroid/content/Context;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.switchCamera()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$84(Lcom/example/model/ActiveCallSnapshot;Lcom/example/model/ActiveCallSnapshot;Lcom/example/model/InCallUiState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 25
    0000: move-object/from16 v5, v23
    0002: const-string v0, "$this$AnimatedVisibility"
    0004: move-object/from16 v8, v22
    0006: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v0, "C:InCallActivity.kt#naom5h"
    000b: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0011: move-result v0
    0012: if-eqz v0, :0020
    0014: const/4 v0, #-1
    0015: const-string v1, "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous> (InCallActivity.kt:541)"
    0017: const v2, #561432621
    001a: move/from16 v9, v24
    001c: invoke-static {v2, v9, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    001f: goto :0022
    0020: move/from16 v9, v24
    0022: if-eqz v17, :00c5
    0024: const v0, #1036955258
    0027: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    002a: const-string v0, "553@21385L11049,546@21086L11348"
    002c: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    002f: invoke-virtual/range {v17..v17}, com.example.model.ActiveCallSnapshot.getState()
    0032: move-result-object v0
    0033: sget-object v1, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    0035: const/4 v2, #0
    0036: const/4 v3, #1
    0037: if-ne v0, v1, :0041
    0039: invoke-virtual/range {v17..v17}, com.example.model.ActiveCallSnapshot.isIncoming()
    003c: move-result v0
    003d: if-eqz v0, :0041
    003f: move v0, v3
    0040: goto :0042
    0041: move v0, v2
    0042: move v11, v0
    0043: const/4 v0, #0
    0044: if-eqz v18, :004b
    0046: invoke-virtual/range {v18..v18}, com.example.model.ActiveCallSnapshot.getState()
    0049: move-result-object v1
    004a: goto :004c
    004b: move-object v1, v0
    004c: sget-object v4, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    004e: if-eq v1, v4, :005c
    0050: if-eqz v18, :0057
    0052: invoke-virtual/range {v18..v18}, com.example.model.ActiveCallSnapshot.getState()
    0055: move-result-object v1
    0056: goto :0058
    0057: move-object v1, v0
    0058: sget-object v4, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    005a: if-ne v1, v4, :006d
    005c: invoke-virtual/range {v17..v17}, com.example.model.ActiveCallSnapshot.getState()
    005f: move-result-object v1
    0060: sget-object v4, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0062: if-eq v1, v4, :006f
    0064: invoke-virtual/range {v17..v17}, com.example.model.ActiveCallSnapshot.getState()
    0067: move-result-object v1
    0068: sget-object v4, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    006a: if-ne v1, v4, :006d
    006c: goto :006f
    006d: move v13, v2
    006e: goto :0070
    006f: move v13, v3
    0070: nop
    0071: const/16 v1, #20
    0073: const/4 v2, #0
    0074: int-to-float v4, v1
    0075: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0078: move-result v1
    0079: invoke-static {v1}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    007c: move-result-object v1
    007d: const-wide v6, #4279442731L
    0082: invoke-static {v6, v7}, androidx.compose.ui.graphics.ColorKt.Color()
    0085: move-result-wide v6
    0086: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0088: check-cast v2, androidx.compose.ui.Modifier
    008a: const/4 v4, #0
    008b: invoke-static {v2, v4, v3, v0}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    008e: move-result-object v0
    008f: if-eqz v11, :0094
    0091: const-string v2, "incoming_waiting_card"
    0093: goto :0096
    0094: const-string v2, "held_call_card"
    0096: invoke-static {v0, v2}, androidx.compose.ui.platform.TestTagKt.testTag()
    0099: move-result-object v0
    009a: check-cast v1, androidx.compose.ui.graphics.Shape
    009c: nop
    009d: invoke-static {v6, v7}, androidx.compose.ui.graphics.Color.box-impl()
    00a0: move-result-object v2
    00a1: new-instance v10, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda78
    00a3: move-object/from16 v12, v17
    00a5: move-object/from16 v14, v19
    00a7: move-object/from16 v15, v20
    00a9: move-object/from16 v16, v21
    00ab: invoke-direct/range {v10..v16}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda78.<init>()
    00ae: const/16 v4, #54
    00b0: const v6, #-2041919907
    00b3: invoke-static {v6, v3, v10, v5, v4}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00b6: move-result-object v3
    00b7: move-object v4, v3
    00b8: check-cast v4, kotlin.jvm.functions.Function3
    00ba: move-object v3, v2
    00bb: const v2, #1058977874
    00be: const/16 v6, #28032
    00c0: const/4 v7, #0
    00c1: invoke-static/range {v0..v7}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    00c4: goto :00cb
    00c5: const v0, #1016020245
    00c8: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    00cb: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    00ce: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00d1: move-result v0
    00d2: if-eqz v0, :00d7
    00d4: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00d7: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00d9: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83(ZLcom/example/model/ActiveCallSnapshot;ZLcom/example/model/InCallUiState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 140
    0000: move-object/from16 v0, v135
    0002: move/from16 v1, v139
    0004: const-string v2, "$this$LiquidGlassSurface"
    0006: move-object/from16 v3, v137
    0008: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v2, "C554@21399L11023:InCallActivity.kt#naom5h"
    000d: move-object/from16 v4, v138
    000f: invoke-static {v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v5, #16
    0016: if-ne v2, v5, :0024
    0018: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0024
    001f: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :16de
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v2
    0028: if-eqz v2, :0033
    002a: const/4 v2, #-1
    002b: const-string v5, "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InCallActivity.kt:554)"
    002d: const v6, #-2041919907
    0030: invoke-static {v6, v1, v2, v5}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0035: check-cast v2, androidx.compose.ui.Modifier
    0037: const/16 v5, #12
    0039: const/4 v6, #0
    003a: int-to-float v7, v5
    003b: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    003e: move-result v5
    003f: const/16 v6, #10
    0041: const/4 v7, #0
    0042: int-to-float v8, v6
    0043: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0046: move-result v6
    0047: invoke-static {v2, v5, v6}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    004a: move-result-object v2
    004b: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    004d: const/16 v6, #8
    004f: const/4 v7, #0
    0050: int-to-float v8, v6
    0051: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0054: move-result v6
    0055: invoke-virtual {v5, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0058: move-result-object v5
    0059: check-cast v5, androidx.compose.foundation.layout.Arrangement$Vertical
    005b: move-object/from16 v6, v138
    005d: const/16 v7, #54
    005f: move v8, v7
    0060: const/4 v9, #0
    0061: const v10, #-483455358
    0064: const-string v11, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0066: invoke-static {v6, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0069: sget-object v12, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    006b: invoke-virtual {v12}, androidx.compose.ui.Alignment$Companion.getStart()
    006e: move-result-object v12
    006f: shr-int/lit8 v13, v8, #3
    0071: and-int/lit8 v13, v13, #14
    0073: shr-int/lit8 v14, v8, #3
    0075: and-int/lit8 v14, v14, #112
    0077: or-int/2addr v13, v14
    0078: invoke-static {v5, v12, v6, v13}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    007b: move-result-object v13
    007c: shl-int/lit8 v14, v8, #3
    007e: and-int/lit8 v14, v14, #112
    0080: nop
    0081: const/4 v15, #0
    0082: move/from16 v16, v7
    0084: const v7, #-1323940314
    0087: const-string v10, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0089: invoke-static {v6, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    008c: const/4 v7, #0
    008d: invoke-static {v6, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0090: move-result v19
    0091: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0094: move-result-object v7
    0095: invoke-static {v6, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0098: move-result-object v1
    0099: sget-object v21, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    009b: invoke-virtual/range {v21..v21}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    009e: move-result-object v21
    009f: move-object/from16 v22, v2
    00a1: shl-int/lit8 v2, v14, #6
    00a3: and-int/lit16 v2, v2, #896
    00a5: or-int/lit8 v2, v2, #6
    00a7: nop
    00a8: move-object/from16 v23, v21
    00aa: const/16 v21, #0
    00ac: move/from16 v24, v2
    00ae: const v2, #-692256719
    00b1: const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00b3: invoke-static {v6, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b6: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    00b9: move-result-object v2
    00ba: instance-of v2, v2, androidx.compose.runtime.Applier
    00bc: if-nez v2, :00c1
    00be: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00c1: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    00c4: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    00c7: move-result v2
    00c8: if-eqz v2, :00d0
    00ca: move-object/from16 v2, v23
    00cc: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.createNode()
    00cf: goto :00d5
    00d0: move-object/from16 v2, v23
    00d2: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    00d5: move-object/from16 v23, v2
    00d7: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    00da: move-result-object v2
    00db: const/16 v26, #0
    00dd: sget-object v27, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00df: invoke-virtual/range {v27..v27}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e2: move-result-object v4
    00e3: invoke-static {v2, v13, v4}, androidx.compose.runtime.Updater.set-impl()
    00e6: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e8: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00eb: move-result-object v4
    00ec: invoke-static {v2, v7, v4}, androidx.compose.runtime.Updater.set-impl()
    00ef: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f1: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00f4: move-result-object v4
    00f5: const/16 v27, #0
    00f7: move-object/from16 v28, v2
    00f9: const/16 v29, #0
    00fb: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.getInserting()
    00fe: move-result v30
    00ff: if-nez v30, :0117
    0101: move-object/from16 v30, v5
    0103: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.rememberedValue()
    0106: move-result-object v5
    0107: move-object/from16 v31, v6
    0109: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    010c: move-result-object v6
    010d: invoke-static {v5, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0110: move-result v5
    0111: if-nez v5, :0114
    0113: goto :011b
    0114: move-object/from16 v6, v28
    0116: goto :012b
    0117: move-object/from16 v30, v5
    0119: move-object/from16 v31, v6
    011b: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    011e: move-result-object v5
    011f: move-object/from16 v6, v28
    0121: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0124: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    0127: move-result-object v5
    0128: invoke-interface {v2, v5, v4}, androidx.compose.runtime.Composer.apply()
    012b: nop
    012c: nop
    012d: nop
    012e: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0130: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0133: move-result-object v4
    0134: invoke-static {v2, v1, v4}, androidx.compose.runtime.Updater.set-impl()
    0137: nop
    0138: nop
    0139: shr-int/lit8 v2, v24, #6
    013b: and-int/lit8 v2, v2, #14
    013d: move-object/from16 v4, v31
    013f: const/4 v5, #0
    0140: const v6, #-384862393
    0143: move-object/from16 v26, v1
    0145: const-string v1, "C87@4365L9:Column.kt#2w3rfo"
    0147: invoke-static {v4, v6, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014a: sget-object v1, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    014c: shr-int/lit8 v6, v8, #6
    014e: and-int/lit8 v6, v6, #112
    0150: or-int/lit8 v6, v6, #6
    0152: check-cast v1, androidx.compose.foundation.layout.ColumnScope
    0154: move-object/from16 v27, v4
    0156: const/16 v28, #0
    0158: move-object/from16 v29, v1
    015a: const v1, #2738833
    015d: move/from16 v32, v2
    015f: const-string v2, "C:InCallActivity.kt#naom5h"
    0161: move-object/from16 v33, v4
    0163: invoke-static {v4, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0166: const-string v2, "C100@5047L9:Row.kt#2w3rfo"
    0168: const-string v1, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    016a: move/from16 v35, v5
    016c: const-string v5, "CC(remember):InCallActivity.kt#9igjgp"
    016e: if-eqz v131, :0d62
    0170: move/from16 v39, v6
    0172: const v6, #2609500
    0175: invoke-interface {v4, v6}, androidx.compose.runtime.Composer.startReplaceGroup()
    0178: const-string v6, "559@21622L3713,639@25352L2155"
    017a: invoke-static {v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformation()
    017d: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    017f: check-cast v6, androidx.compose.ui.Modifier
    0181: move-object/from16 v40, v7
    0183: move/from16 v41, v8
    0185: move/from16 v42, v9
    0187: const/4 v7, #1
    0188: const/4 v8, #0
    0189: const/4 v9, #0
    018a: invoke-static {v6, v9, v7, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    018d: move-result-object v6
    018e: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0190: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0193: move-result-object v7
    0194: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0196: const/16 v9, #10
    0198: const/16 v43, #0
    019a: move-object/from16 v44, v6
    019c: int-to-float v6, v9
    019d: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    01a0: move-result v6
    01a1: invoke-virtual {v8, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    01a4: move-result-object v6
    01a5: nop
    01a6: check-cast v6, androidx.compose.foundation.layout.Arrangement$Horizontal
    01a8: nop
    01a9: move-object/from16 v8, v44
    01ab: const/16 v9, #438
    01ad: move-object/from16 v43, v4
    01af: const/16 v44, #0
    01b1: move/from16 v45, v9
    01b3: move-object/from16 v9, v43
    01b5: move-object/from16 v43, v12
    01b7: const v12, #693286680
    01ba: invoke-static {v9, v12, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01bd: shr-int/lit8 v12, v45, #3
    01bf: and-int/lit8 v12, v12, #14
    01c1: shr-int/lit8 v46, v45, #3
    01c3: and-int/lit8 v46, v46, #112
    01c5: or-int v12, v12, v46
    01c7: invoke-static {v6, v7, v9, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    01ca: move-result-object v12
    01cb: shl-int/lit8 v46, v45, #3
    01cd: and-int/lit8 v46, v46, #112
    01cf: nop
    01d0: const/16 v47, #0
    01d2: move-object/from16 v48, v6
    01d4: const v6, #-1323940314
    01d7: invoke-static {v9, v6, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01da: const/4 v6, #0
    01db: invoke-static {v9, v6}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01de: move-result v49
    01df: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01e2: move-result-object v6
    01e3: move-object/from16 v50, v7
    01e5: invoke-static {v9, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01e8: move-result-object v7
    01e9: sget-object v51, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01eb: invoke-virtual/range {v51..v51}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01ee: move-result-object v51
    01ef: move-object/from16 v52, v8
    01f1: shl-int/lit8 v8, v46, #6
    01f3: and-int/lit16 v8, v8, #896
    01f5: or-int/lit8 v8, v8, #6
    01f7: nop
    01f8: move-object/from16 v53, v51
    01fa: const/16 v51, #0
    01fc: move/from16 v54, v8
    01fe: const v8, #-692256719
    0201: invoke-static {v9, v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0204: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    0207: move-result-object v8
    0208: instance-of v8, v8, androidx.compose.runtime.Applier
    020a: if-nez v8, :020f
    020c: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    020f: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    0212: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    0215: move-result v8
    0216: if-eqz v8, :021e
    0218: move-object/from16 v8, v53
    021a: invoke-interface {v9, v8}, androidx.compose.runtime.Composer.createNode()
    021d: goto :0223
    021e: move-object/from16 v8, v53
    0220: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    0223: move-object/from16 v53, v8
    0225: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    0228: move-result-object v8
    0229: const/16 v55, #0
    022b: sget-object v56, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    022d: move-object/from16 v57, v9
    022f: invoke-virtual/range {v56..v56}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0232: move-result-object v9
    0233: invoke-static {v8, v12, v9}, androidx.compose.runtime.Updater.set-impl()
    0236: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0238: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    023b: move-result-object v9
    023c: invoke-static {v8, v6, v9}, androidx.compose.runtime.Updater.set-impl()
    023f: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0241: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0244: move-result-object v9
    0245: const/16 v56, #0
    0247: move-object/from16 v58, v8
    0249: const/16 v59, #0
    024b: invoke-interface/range {v58..v58}, androidx.compose.runtime.Composer.getInserting()
    024e: move-result v60
    024f: if-nez v60, :0267
    0251: move-object/from16 v60, v6
    0253: invoke-interface/range {v58..v58}, androidx.compose.runtime.Composer.rememberedValue()
    0256: move-result-object v6
    0257: move-object/from16 v61, v12
    0259: invoke-static/range {v49..v49}, java.lang.Integer.valueOf()
    025c: move-result-object v12
    025d: invoke-static {v6, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    0260: move-result v6
    0261: if-nez v6, :0264
    0263: goto :026b
    0264: move-object/from16 v12, v58
    0266: goto :027b
    0267: move-object/from16 v60, v6
    0269: move-object/from16 v61, v12
    026b: invoke-static/range {v49..v49}, java.lang.Integer.valueOf()
    026e: move-result-object v6
    026f: move-object/from16 v12, v58
    0271: invoke-interface {v12, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0274: invoke-static/range {v49..v49}, java.lang.Integer.valueOf()
    0277: move-result-object v6
    0278: invoke-interface {v8, v6, v9}, androidx.compose.runtime.Composer.apply()
    027b: nop
    027c: nop
    027d: nop
    027e: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0280: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0283: move-result-object v6
    0284: invoke-static {v8, v7, v6}, androidx.compose.runtime.Updater.set-impl()
    0287: nop
    0288: nop
    0289: shr-int/lit8 v6, v54, #6
    028b: and-int/lit8 v6, v6, #14
    028d: move-object/from16 v8, v57
    028f: const/4 v9, #0
    0290: const v12, #-407918630
    0293: invoke-static {v8, v12, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0296: sget-object v12, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0298: shr-int/lit8 v55, v45, #6
    029a: and-int/lit8 v55, v55, #112
    029c: or-int/lit8 v55, v55, #6
    029e: move-object/from16 v62, v12
    02a0: check-cast v62, androidx.compose.foundation.layout.RowScope
    02a2: move-object v12, v8
    02a3: const/16 v56, #0
    02a5: move/from16 v58, v6
    02a7: const v6, #1042908597
    02aa: move-object/from16 v59, v7
    02ac: const-string v7, "C564@21855L214,570@22088L2190,627@24697L48,618@24297L1020:InCallActivity.kt#naom5h"
    02ae: invoke-static {v12, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02b1: invoke-virtual/range {v132..v132}, com.example.model.ActiveCallSnapshot.getDisplayName()
    02b4: move-result-object v63
    02b5: invoke-virtual/range {v132..v132}, com.example.model.ActiveCallSnapshot.getPhotoUri()
    02b8: move-result-object v64
    02b9: const/16 v6, #38
    02bb: const/4 v7, #0
    02bc: move/from16 v65, v7
    02be: int-to-float v7, v6
    02bf: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    02c2: move-result v65
    02c3: const/16 v6, #15
    02c5: invoke-static {v6}, androidx.compose.ui.unit.TextUnitKt.getSp()
    02c8: move-result-wide v66
    02c9: const-wide/16 v68, #0
    02cb: const-wide/16 v70, #0
    02cd: const-wide/16 v72, #0
    02cf: const/16 v74, #0
    02d1: const/16 v75, #0
    02d3: const/16 v77, #3456
    02d5: const/16 v78, #496
    02d7: move-object/from16 v76, v12
    02d9: invoke-static/range {v63..v78}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    02dc: move-object/from16 v6, v76
    02de: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02e0: move-object/from16 v63, v7
    02e2: check-cast v63, androidx.compose.ui.Modifier
    02e4: const/16 v66, #2
    02e6: const/16 v67, #0
    02e8: const/high16 v64, #0x3f800000
    02ea: const/16 v65, #0
    02ec: invoke-static/range {v62..v67}, androidx.compose.foundation.layout.RowScope.weight$default()
    02ef: move-result-object v7
    02f0: sget-object v12, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    02f2: move-object/from16 v63, v7
    02f4: const/4 v7, #2
    02f5: const/16 v64, #0
    02f7: move-object/from16 v65, v8
    02f9: int-to-float v8, v7
    02fa: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    02fd: move-result v7
    02fe: invoke-virtual {v12, v7}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0301: move-result-object v7
    0302: check-cast v7, androidx.compose.foundation.layout.Arrangement$Vertical
    0304: nop
    0305: move-object v8, v6
    0306: move-object/from16 v12, v63
    0308: const/16 v63, #48
    030a: const/16 v64, #0
    030c: move/from16 v66, v9
    030e: const v9, #-483455358
    0311: invoke-static {v8, v9, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0314: sget-object v9, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0316: invoke-virtual {v9}, androidx.compose.ui.Alignment$Companion.getStart()
    0319: move-result-object v9
    031a: shr-int/lit8 v11, v63, #3
    031c: and-int/lit8 v11, v11, #14
    031e: shr-int/lit8 v17, v63, #3
    0320: and-int/lit8 v17, v17, #112
    0322: or-int v11, v11, v17
    0324: invoke-static {v7, v9, v8, v11}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0327: move-result-object v11
    0328: shl-int/lit8 v17, v63, #3
    032a: and-int/lit8 v17, v17, #112
    032c: nop
    032d: const/16 v67, #0
    032f: move-object/from16 v68, v7
    0331: const v7, #-1323940314
    0334: invoke-static {v8, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0337: const/4 v7, #0
    0338: invoke-static {v8, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    033b: move-result v69
    033c: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    033f: move-result-object v7
    0340: move-object/from16 v70, v9
    0342: invoke-static {v8, v12}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0345: move-result-object v9
    0346: sget-object v71, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0348: invoke-virtual/range {v71..v71}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    034b: move-result-object v71
    034c: move-object/from16 v72, v12
    034e: shl-int/lit8 v12, v17, #6
    0350: and-int/lit16 v12, v12, #896
    0352: or-int/lit8 v12, v12, #6
    0354: move-object/from16 v73, v71
    0356: const/16 v71, #0
    0358: move/from16 v74, v12
    035a: const v12, #-692256719
    035d: invoke-static {v8, v12, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0360: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    0363: move-result-object v12
    0364: instance-of v12, v12, androidx.compose.runtime.Applier
    0366: if-nez v12, :036b
    0368: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    036b: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    036e: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    0371: move-result v12
    0372: if-eqz v12, :037a
    0374: move-object/from16 v12, v73
    0376: invoke-interface {v8, v12}, androidx.compose.runtime.Composer.createNode()
    0379: goto :037f
    037a: move-object/from16 v12, v73
    037c: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    037f: move-object/from16 v73, v8
    0381: invoke-static/range {v73..v73}, androidx.compose.runtime.Updater.constructor-impl()
    0384: move-result-object v8
    0385: const/16 v75, #0
    0387: sget-object v76, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0389: move-object/from16 v77, v12
    038b: invoke-virtual/range {v76..v76}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    038e: move-result-object v12
    038f: invoke-static {v8, v11, v12}, androidx.compose.runtime.Updater.set-impl()
    0392: sget-object v12, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0394: invoke-virtual {v12}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0397: move-result-object v12
    0398: invoke-static {v8, v7, v12}, androidx.compose.runtime.Updater.set-impl()
    039b: sget-object v12, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    039d: invoke-virtual {v12}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    03a0: move-result-object v12
    03a1: const/16 v76, #0
    03a3: move-object/from16 v78, v8
    03a5: const/16 v79, #0
    03a7: invoke-interface/range {v78..v78}, androidx.compose.runtime.Composer.getInserting()
    03aa: move-result v80
    03ab: if-nez v80, :03c3
    03ad: move-object/from16 v80, v7
    03af: invoke-interface/range {v78..v78}, androidx.compose.runtime.Composer.rememberedValue()
    03b2: move-result-object v7
    03b3: move-object/from16 v81, v11
    03b5: invoke-static/range {v69..v69}, java.lang.Integer.valueOf()
    03b8: move-result-object v11
    03b9: invoke-static {v7, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    03bc: move-result v7
    03bd: if-nez v7, :03c0
    03bf: goto :03c7
    03c0: move-object/from16 v11, v78
    03c2: goto :03d7
    03c3: move-object/from16 v80, v7
    03c5: move-object/from16 v81, v11
    03c7: invoke-static/range {v69..v69}, java.lang.Integer.valueOf()
    03ca: move-result-object v7
    03cb: move-object/from16 v11, v78
    03cd: invoke-interface {v11, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    03d0: invoke-static/range {v69..v69}, java.lang.Integer.valueOf()
    03d3: move-result-object v7
    03d4: invoke-interface {v8, v7, v12}, androidx.compose.runtime.Composer.apply()
    03d7: nop
    03d8: nop
    03d9: nop
    03da: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03dc: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    03df: move-result-object v7
    03e0: invoke-static {v8, v9, v7}, androidx.compose.runtime.Updater.set-impl()
    03e3: nop
    03e4: nop
    03e5: shr-int/lit8 v7, v74, #6
    03e7: and-int/lit8 v7, v7, #14
    03e9: move-object/from16 v8, v73
    03eb: const/4 v11, #0
    03ec: const v12, #-384862393
    03ef: move/from16 v75, v7
    03f1: const-string v7, "C87@4365L9:Column.kt#2w3rfo"
    03f3: invoke-static {v8, v12, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03f6: sget-object v7, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    03f8: shr-int/lit8 v12, v63, #6
    03fa: and-int/lit8 v12, v12, #112
    03fc: or-int/lit8 v12, v12, #6
    03fe: check-cast v7, androidx.compose.foundation.layout.ColumnScope
    0400: move-object/from16 v76, v8
    0402: const/16 v78, #0
    0404: move-object/from16 v79, v7
    0406: const v7, #-1262895038
    0409: move-object/from16 v82, v8
    040b: const-string v8, "C574@22259L1018,596@23298L960:InCallActivity.kt#naom5h"
    040d: move-object/from16 v83, v9
    040f: move-object/from16 v9, v76
    0411: invoke-static {v9, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0414: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0416: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0419: move-result-object v7
    041a: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    041c: move-object/from16 v76, v7
    041e: const/4 v7, #5
    041f: const/16 v84, #0
    0421: move-object/from16 v85, v9
    0423: int-to-float v9, v7
    0424: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    0427: move-result v7
    0428: invoke-virtual {v8, v7}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    042b: move-result-object v7
    042c: check-cast v7, androidx.compose.foundation.layout.Arrangement$Horizontal
    042e: nop
    042f: move-object/from16 v8, v76
    0431: move-object/from16 v9, v85
    0433: const/16 v76, #432
    0435: const/16 v84, #0
    0437: move/from16 v86, v11
    0439: const v11, #693286680
    043c: invoke-static {v9, v11, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    043f: sget-object v11, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0441: check-cast v11, androidx.compose.ui.Modifier
    0443: shr-int/lit8 v87, v76, #3
    0445: and-int/lit8 v87, v87, #14
    0447: shr-int/lit8 v88, v76, #3
    0449: and-int/lit8 v88, v88, #112
    044b: move/from16 v89, v12
    044d: or-int v12, v87, v88
    044f: invoke-static {v7, v8, v9, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0452: move-result-object v12
    0453: shl-int/lit8 v87, v76, #3
    0455: and-int/lit8 v87, v87, #112
    0457: nop
    0458: const/16 v88, #0
    045a: move-object/from16 v90, v7
    045c: const v7, #-1323940314
    045f: invoke-static {v9, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0462: const/4 v7, #0
    0463: invoke-static {v9, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0466: move-result v91
    0467: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    046a: move-result-object v7
    046b: move-object/from16 v92, v8
    046d: invoke-static {v9, v11}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0470: move-result-object v8
    0471: sget-object v93, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0473: invoke-virtual/range {v93..v93}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0476: move-result-object v93
    0477: move-object/from16 v94, v11
    0479: shl-int/lit8 v11, v87, #6
    047b: and-int/lit16 v11, v11, #896
    047d: or-int/lit8 v11, v11, #6
    047f: move-object/from16 v95, v93
    0481: const/16 v93, #0
    0483: move/from16 v96, v11
    0485: const v11, #-692256719
    0488: invoke-static {v9, v11, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    048b: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    048e: move-result-object v11
    048f: instance-of v11, v11, androidx.compose.runtime.Applier
    0491: if-nez v11, :0496
    0493: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0496: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    0499: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    049c: move-result v11
    049d: if-eqz v11, :04a5
    049f: move-object/from16 v11, v95
    04a1: invoke-interface {v9, v11}, androidx.compose.runtime.Composer.createNode()
    04a4: goto :04aa
    04a5: move-object/from16 v11, v95
    04a7: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    04aa: move-object/from16 v95, v9
    04ac: invoke-static/range {v95..v95}, androidx.compose.runtime.Updater.constructor-impl()
    04af: move-result-object v9
    04b0: const/16 v97, #0
    04b2: sget-object v98, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04b4: move-object/from16 v99, v11
    04b6: invoke-virtual/range {v98..v98}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    04b9: move-result-object v11
    04ba: invoke-static {v9, v12, v11}, androidx.compose.runtime.Updater.set-impl()
    04bd: sget-object v11, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04bf: invoke-virtual {v11}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    04c2: move-result-object v11
    04c3: invoke-static {v9, v7, v11}, androidx.compose.runtime.Updater.set-impl()
    04c6: sget-object v11, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04c8: invoke-virtual {v11}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    04cb: move-result-object v11
    04cc: const/16 v98, #0
    04ce: move-object/from16 v100, v9
    04d0: const/16 v101, #0
    04d2: invoke-interface/range {v100..v100}, androidx.compose.runtime.Composer.getInserting()
    04d5: move-result v102
    04d6: if-nez v102, :04ee
    04d8: move-object/from16 v102, v7
    04da: invoke-interface/range {v100..v100}, androidx.compose.runtime.Composer.rememberedValue()
    04dd: move-result-object v7
    04de: move-object/from16 v103, v12
    04e0: invoke-static/range {v91..v91}, java.lang.Integer.valueOf()
    04e3: move-result-object v12
    04e4: invoke-static {v7, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    04e7: move-result v7
    04e8: if-nez v7, :04eb
    04ea: goto :04f2
    04eb: move-object/from16 v12, v100
    04ed: goto :0502
    04ee: move-object/from16 v102, v7
    04f0: move-object/from16 v103, v12
    04f2: invoke-static/range {v91..v91}, java.lang.Integer.valueOf()
    04f5: move-result-object v7
    04f6: move-object/from16 v12, v100
    04f8: invoke-interface {v12, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    04fb: invoke-static/range {v91..v91}, java.lang.Integer.valueOf()
    04fe: move-result-object v7
    04ff: invoke-interface {v9, v7, v11}, androidx.compose.runtime.Composer.apply()
    0502: nop
    0503: nop
    0504: nop
    0505: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0507: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    050a: move-result-object v7
    050b: invoke-static {v9, v8, v7}, androidx.compose.runtime.Updater.set-impl()
    050e: nop
    050f: nop
    0510: shr-int/lit8 v7, v96, #6
    0512: and-int/lit8 v7, v7, #14
    0514: move-object/from16 v9, v95
    0516: const/4 v11, #0
    0517: const v12, #-407918630
    051a: invoke-static {v9, v12, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    051d: sget-object v12, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    051f: shr-int/lit8 v97, v76, #6
    0521: and-int/lit8 v97, v97, #112
    0523: or-int/lit8 v97, v97, #6
    0525: check-cast v12, androidx.compose.foundation.layout.RowScope
    0527: move-object/from16 v125, v9
    0529: const/16 v98, #0
    052b: move/from16 v100, v7
    052d: const v7, #-2063610765
    0530: move-object/from16 v101, v8
    0532: const-string v8, "C578@22453L389,587@22865L390:InCallActivity.kt#naom5h"
    0534: move-object/from16 v129, v9
    0536: invoke-static {v9, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0539: invoke-virtual/range {v132..v132}, com.example.model.ActiveCallSnapshot.getDisplayName()
    053c: move-result-object v104
    053d: sget-object v7, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    053f: invoke-virtual {v7}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0542: move-result-wide v106
    0543: const-wide/high16 v7, #0x402b0000
    0545: invoke-static {v7, v8}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0548: move-result-wide v108
    0549: sget-object v7, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    054b: invoke-virtual {v7}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    054e: move-result-object v111
    054f: sget-object v7, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0551: invoke-virtual {v7}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    0554: move-result v119
    0555: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0557: check-cast v7, androidx.compose.ui.Modifier
    0559: const/high16 v8, #0x3f800000
    055b: const/4 v9, #0
    055c: invoke-interface {v12, v7, v8, v9}, androidx.compose.foundation.layout.RowScope.weight()
    055f: move-result-object v105
    0560: nop
    0561: nop
    0562: nop
    0563: nop
    0564: nop
    0565: nop
    0566: nop
    0567: const/16 v110, #0
    0569: const/16 v112, #0
    056b: const-wide/16 v113, #0
    056d: const/16 v115, #0
    056f: const/16 v116, #0
    0571: const-wide/16 v117, #0
    0573: const/16 v120, #0
    0575: const/16 v121, #1
    0577: const/16 v122, #0
    0579: const/16 v123, #0
    057b: const/16 v124, #0
    057d: const v126, #200064
    0580: const/16 v127, #3120
    0582: const v128, #120784
    0585: invoke-static/range {v104..v128}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0588: invoke-virtual/range {v132..v132}, com.example.model.ActiveCallSnapshot.getSimSlotLabel()
    058b: move-result-object v104
    058c: invoke-virtual/range {v132..v132}, com.example.model.ActiveCallSnapshot.getSimCarrierName()
    058f: move-result-object v105
    0590: invoke-virtual/range {v132..v132}, com.example.model.ActiveCallSnapshot.getSimSlotNumber()
    0593: move-result v110
    0594: invoke-virtual/range {v132..v132}, com.example.model.ActiveCallSnapshot.getSimColorArgb()
    0597: move-result-object v111
    0598: sget-object v7, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    059a: invoke-virtual {v7}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    059d: move-result-wide v112
    059e: const/16 v118, #14
    05a0: const/16 v119, #0
    05a2: const v114, #1061997773
    05a5: const/16 v115, #0
    05a7: const/16 v116, #0
    05a9: const/16 v117, #0
    05ab: invoke-static/range {v112..v119}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    05ae: move-result-wide v106
    05af: const-wide/high16 v7, #0x40230000
    05b1: invoke-static {v7, v8}, androidx.compose.ui.unit.TextUnitKt.getSp()
    05b4: move-result-wide v108
    05b5: nop
    05b6: nop
    05b7: nop
    05b8: nop
    05b9: nop
    05ba: nop
    05bb: const/16 v113, #3456
    05bd: const/16 v114, #0
    05bf: move-object/from16 v112, v125
    05c1: invoke-static/range {v104..v114}, com.example.ui.components.OemCallBadgesKt.SimSlotBadge-19tTp10()
    05c4: invoke-static/range {v125..v125}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05c7: nop
    05c8: invoke-static/range {v129..v129}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05cb: nop
    05cc: invoke-interface/range {v95..v95}, androidx.compose.runtime.Composer.endNode()
    05cf: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05d2: nop
    05d3: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05d6: nop
    05d7: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05da: nop
    05db: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    05dd: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    05e0: move-result-object v7
    05e1: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    05e3: const/4 v9, #6
    05e4: const/4 v11, #0
    05e5: int-to-float v12, v9
    05e6: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    05e9: move-result v9
    05ea: invoke-virtual {v8, v9}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    05ed: move-result-object v8
    05ee: check-cast v8, androidx.compose.foundation.layout.Arrangement$Horizontal
    05f0: nop
    05f1: nop
    05f2: move-object/from16 v9, v85
    05f4: const/16 v11, #432
    05f6: const/4 v12, #0
    05f7: move/from16 v76, v11
    05f9: const v11, #693286680
    05fc: invoke-static {v9, v11, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05ff: sget-object v11, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0601: check-cast v11, androidx.compose.ui.Modifier
    0603: shr-int/lit8 v84, v76, #3
    0605: and-int/lit8 v84, v84, #14
    0607: shr-int/lit8 v87, v76, #3
    0609: and-int/lit8 v87, v87, #112
    060b: move/from16 v88, v12
    060d: or-int v12, v84, v87
    060f: invoke-static {v8, v7, v9, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0612: move-result-object v12
    0613: shl-int/lit8 v84, v76, #3
    0615: and-int/lit8 v84, v84, #112
    0617: nop
    0618: const/16 v87, #0
    061a: move-object/from16 v90, v7
    061c: const v7, #-1323940314
    061f: invoke-static {v9, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0622: const/4 v7, #0
    0623: invoke-static {v9, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0626: move-result v91
    0627: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    062a: move-result-object v7
    062b: move-object/from16 v92, v8
    062d: invoke-static {v9, v11}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0630: move-result-object v8
    0631: sget-object v93, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0633: invoke-virtual/range {v93..v93}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0636: move-result-object v93
    0637: move-object/from16 v94, v11
    0639: shl-int/lit8 v11, v84, #6
    063b: and-int/lit16 v11, v11, #896
    063d: or-int/lit8 v11, v11, #6
    063f: move-object/from16 v95, v93
    0641: const/16 v93, #0
    0643: move/from16 v96, v11
    0645: const v11, #-692256719
    0648: invoke-static {v9, v11, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    064b: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    064e: move-result-object v11
    064f: instance-of v11, v11, androidx.compose.runtime.Applier
    0651: if-nez v11, :0656
    0653: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0656: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    0659: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    065c: move-result v11
    065d: if-eqz v11, :0665
    065f: move-object/from16 v11, v95
    0661: invoke-interface {v9, v11}, androidx.compose.runtime.Composer.createNode()
    0664: goto :066a
    0665: move-object/from16 v11, v95
    0667: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    066a: move-object/from16 v95, v9
    066c: invoke-static/range {v95..v95}, androidx.compose.runtime.Updater.constructor-impl()
    066f: move-result-object v9
    0670: const/16 v97, #0
    0672: sget-object v98, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0674: move-object/from16 v99, v11
    0676: invoke-virtual/range {v98..v98}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0679: move-result-object v11
    067a: invoke-static {v9, v12, v11}, androidx.compose.runtime.Updater.set-impl()
    067d: sget-object v11, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    067f: invoke-virtual {v11}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0682: move-result-object v11
    0683: invoke-static {v9, v7, v11}, androidx.compose.runtime.Updater.set-impl()
    0686: sget-object v11, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0688: invoke-virtual {v11}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    068b: move-result-object v11
    068c: const/16 v98, #0
    068e: move-object/from16 v100, v9
    0690: const/16 v101, #0
    0692: invoke-interface/range {v100..v100}, androidx.compose.runtime.Composer.getInserting()
    0695: move-result v102
    0696: if-nez v102, :06ae
    0698: move-object/from16 v102, v7
    069a: invoke-interface/range {v100..v100}, androidx.compose.runtime.Composer.rememberedValue()
    069d: move-result-object v7
    069e: move-object/from16 v103, v12
    06a0: invoke-static/range {v91..v91}, java.lang.Integer.valueOf()
    06a3: move-result-object v12
    06a4: invoke-static {v7, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    06a7: move-result v7
    06a8: if-nez v7, :06ab
    06aa: goto :06b2
    06ab: move-object/from16 v12, v100
    06ad: goto :06c2
    06ae: move-object/from16 v102, v7
    06b0: move-object/from16 v103, v12
    06b2: invoke-static/range {v91..v91}, java.lang.Integer.valueOf()
    06b5: move-result-object v7
    06b6: move-object/from16 v12, v100
    06b8: invoke-interface {v12, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    06bb: invoke-static/range {v91..v91}, java.lang.Integer.valueOf()
    06be: move-result-object v7
    06bf: invoke-interface {v9, v7, v11}, androidx.compose.runtime.Composer.apply()
    06c2: nop
    06c3: nop
    06c4: nop
    06c5: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06c7: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    06ca: move-result-object v7
    06cb: invoke-static {v9, v8, v7}, androidx.compose.runtime.Updater.set-impl()
    06ce: nop
    06cf: nop
    06d0: shr-int/lit8 v7, v96, #6
    06d2: and-int/lit8 v7, v7, #14
    06d4: move-object/from16 v9, v95
    06d6: const/4 v11, #0
    06d7: const v12, #-407918630
    06da: invoke-static {v9, v12, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06dd: sget-object v12, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    06df: shr-int/lit8 v97, v76, #6
    06e1: and-int/lit8 v97, v97, #112
    06e3: or-int/lit8 v97, v97, #6
    06e5: check-cast v12, androidx.compose.foundation.layout.RowScope
    06e7: move-object/from16 v125, v9
    06e9: const/16 v98, #0
    06eb: move/from16 v100, v7
    06ed: const v7, #-1694093852
    06f0: move-object/from16 v101, v8
    06f2: const-string v8, "C600@23492L350,608@23865L371:InCallActivity.kt#naom5h"
    06f4: move-object/from16 v129, v9
    06f6: invoke-static {v9, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06f9: invoke-virtual/range {v132..v132}, com.example.model.ActiveCallSnapshot.getNumber()
    06fc: move-result-object v104
    06fd: sget-object v7, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    06ff: invoke-virtual {v7}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0702: move-result-wide v105
    0703: const/16 v111, #14
    0705: const/16 v112, #0
    0707: const v107, #1061997773
    070a: const/16 v108, #0
    070c: const/16 v109, #0
    070e: const/16 v110, #0
    0710: invoke-static/range {v105..v112}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0713: move-result-wide v106
    0714: const-wide/high16 v7, #0x40270000
    0716: invoke-static {v7, v8}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0719: move-result-wide v108
    071a: sget-object v7, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    071c: invoke-virtual {v7}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    071f: move-result v119
    0720: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0722: check-cast v7, androidx.compose.ui.Modifier
    0724: const/high16 v8, #0x3f800000
    0726: const/4 v9, #0
    0727: invoke-interface {v12, v7, v8, v9}, androidx.compose.foundation.layout.RowScope.weight()
    072a: move-result-object v105
    072b: nop
    072c: nop
    072d: nop
    072e: nop
    072f: nop
    0730: nop
    0731: const/16 v110, #0
    0733: const/16 v111, #0
    0735: const-wide/16 v113, #0
    0737: const/16 v115, #0
    0739: const/16 v116, #0
    073b: const-wide/16 v117, #0
    073d: const/16 v120, #0
    073f: const/16 v121, #1
    0741: const/16 v122, #0
    0743: const/16 v123, #0
    0745: const/16 v124, #0
    0747: const/16 v126, #3456
    0749: const/16 v127, #3120
    074b: const v128, #120816
    074e: invoke-static/range {v104..v128}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0751: invoke-virtual/range {v134..v134}, com.example.model.InCallUiState.getWaitingElapsedSeconds()
    0754: move-result-wide v7
    0755: new-instance v9, java.lang.StringBuilder
    0757: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    075a: move/from16 v130, v11
    075c: const-string v11, "• Waiting "
    075e: invoke-virtual {v9, v11}, java.lang.StringBuilder.append()
    0761: move-result-object v9
    0762: invoke-virtual {v9, v7, v8}, java.lang.StringBuilder.append()
    0765: move-result-object v7
    0766: const-string v8, "s"
    0768: invoke-virtual {v7, v8}, java.lang.StringBuilder.append()
    076b: move-result-object v7
    076c: invoke-virtual {v7}, java.lang.StringBuilder.toString()
    076f: move-result-object v104
    0770: invoke-static {}, com.example.ui.theme.ColorKt.getDialerAmber()
    0773: move-result-wide v106
    0774: const/16 v7, #11
    0776: invoke-static {v7}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0779: move-result-wide v108
    077a: sget-object v7, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    077c: invoke-virtual {v7}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    077f: move-result-object v111
    0780: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0782: check-cast v7, androidx.compose.ui.Modifier
    0784: const-string v8, "incall_waiting_timer_text"
    0786: invoke-static {v7, v8}, androidx.compose.ui.platform.TestTagKt.testTag()
    0789: move-result-object v105
    078a: nop
    078b: nop
    078c: nop
    078d: nop
    078e: nop
    078f: nop
    0790: const/16 v119, #0
    0792: const v126, #200112
    0795: const/16 v127, #3072
    0797: const v128, #122832
    079a: invoke-static/range {v104..v128}, androidx.compose.material3.TextKt.Text--4IGK_g()
    079d: invoke-static/range {v125..v125}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07a0: nop
    07a1: invoke-static/range {v129..v129}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07a4: nop
    07a5: invoke-interface/range {v95..v95}, androidx.compose.runtime.Composer.endNode()
    07a8: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07ab: nop
    07ac: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07af: nop
    07b0: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07b3: nop
    07b4: invoke-static/range {v85..v85}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07b7: nop
    07b8: invoke-static/range {v82..v82}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07bb: nop
    07bc: invoke-interface/range {v73..v73}, androidx.compose.runtime.Composer.endNode()
    07bf: invoke-static/range {v73..v73}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07c2: nop
    07c3: invoke-static/range {v73..v73}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07c6: nop
    07c7: invoke-static/range {v73..v73}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07ca: nop
    07cb: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    07cd: check-cast v7, androidx.compose.ui.Modifier
    07cf: const/16 v8, #28
    07d1: const/4 v9, #0
    07d2: int-to-float v11, v8
    07d3: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    07d6: move-result v8
    07d7: invoke-static {v7, v8}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    07da: move-result-object v7
    07db: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    07de: move-result-object v8
    07df: check-cast v8, androidx.compose.ui.graphics.Shape
    07e1: invoke-static {v7, v8}, androidx.compose.ui.draw.ClipKt.clip()
    07e4: move-result-object v7
    07e5: invoke-virtual/range {v134..v134}, com.example.model.InCallUiState.isWaitingSilenced()
    07e8: move-result v8
    07e9: if-eqz v8, :0801
    07eb: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    07ee: move-result-wide v67
    07ef: const/16 v73, #14
    07f1: const/16 v74, #0
    07f3: const v69, #1063675494
    07f6: const/16 v70, #0
    07f8: const/16 v71, #0
    07fa: const/16 v72, #0
    07fc: invoke-static/range {v67..v74}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    07ff: move-result-wide v8
    0800: goto :0818
    0801: sget-object v8, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0803: invoke-virtual {v8}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0806: move-result-wide v67
    0807: const/16 v73, #14
    0809: const/16 v74, #0
    080b: const v69, #1041194025
    080e: const/16 v70, #0
    0810: const/16 v71, #0
    0812: const/16 v72, #0
    0814: invoke-static/range {v67..v74}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0817: move-result-wide v8
    0818: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    081b: move-result-object v11
    081c: check-cast v11, androidx.compose.ui.graphics.Shape
    081e: invoke-static {v7, v8, v9, v11}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    0821: move-result-object v67
    0822: const v7, #1419203064
    0825: invoke-static {v6, v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0828: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.changedInstance()
    082b: move-result v7
    082c: move-object v8, v6
    082d: const/4 v9, #0
    082e: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0831: move-result-object v11
    0832: const/4 v12, #0
    0833: if-nez v7, :0842
    0835: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0837: move-object/from16 v76, v6
    0839: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    083c: move-result-object v6
    083d: if-ne v11, v6, :0840
    083f: goto :0844
    0840: move-object v6, v11
    0841: goto :0851
    0842: move-object/from16 v76, v6
    0844: const/4 v6, #0
    0845: move/from16 v17, v6
    0847: new-instance v6, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda68
    0849: invoke-direct {v6, v0}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda68.<init>()
    084c: nop
    084d: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0850: nop
    0851: nop
    0852: nop
    0853: move-object/from16 v71, v6
    0855: check-cast v71, kotlin.jvm.functions.Function0
    0857: invoke-static/range {v76..v76}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    085a: const/16 v72, #7
    085c: const/16 v73, #0
    085e: const/16 v68, #0
    0860: const/16 v69, #0
    0862: const/16 v70, #0
    0864: invoke-static/range {v67..v73}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    0867: move-result-object v6
    0868: const-string v7, "incall_waiting_silent_button"
    086a: invoke-static {v6, v7}, androidx.compose.ui.platform.TestTagKt.testTag()
    086d: move-result-object v6
    086e: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0870: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenter()
    0873: move-result-object v7
    0874: nop
    0875: move-object/from16 v8, v76
    0877: const/16 v9, #48
    0879: const/4 v11, #0
    087a: const v12, #733328855
    087d: move/from16 v17, v9
    087f: const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0881: invoke-static {v8, v12, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0884: const/4 v9, #0
    0885: invoke-static {v7, v9}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0888: move-result-object v12
    0889: shl-int/lit8 v63, v17, #3
    088b: and-int/lit8 v63, v63, #112
    088d: nop
    088e: const/16 v64, #0
    0890: move-object/from16 v67, v7
    0892: const v7, #-1323940314
    0895: invoke-static {v8, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0898: const/4 v7, #0
    0899: invoke-static {v8, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    089c: move-result v68
    089d: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    08a0: move-result-object v7
    08a1: move/from16 v69, v9
    08a3: invoke-static {v8, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    08a6: move-result-object v9
    08a7: sget-object v70, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08a9: invoke-virtual/range {v70..v70}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    08ac: move-result-object v70
    08ad: move-object/from16 v71, v6
    08af: shl-int/lit8 v6, v63, #6
    08b1: and-int/lit16 v6, v6, #896
    08b3: or-int/lit8 v6, v6, #6
    08b5: move-object/from16 v72, v70
    08b7: const/16 v70, #0
    08b9: move/from16 v73, v6
    08bb: const v6, #-692256719
    08be: invoke-static {v8, v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08c1: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    08c4: move-result-object v6
    08c5: instance-of v6, v6, androidx.compose.runtime.Applier
    08c7: if-nez v6, :08cc
    08c9: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    08cc: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    08cf: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    08d2: move-result v6
    08d3: if-eqz v6, :08db
    08d5: move-object/from16 v6, v72
    08d7: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.createNode()
    08da: goto :08e0
    08db: move-object/from16 v6, v72
    08dd: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    08e0: move-object/from16 v72, v6
    08e2: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    08e5: move-result-object v6
    08e6: const/16 v74, #0
    08e8: sget-object v75, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08ea: move-object/from16 v77, v8
    08ec: invoke-virtual/range {v75..v75}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    08ef: move-result-object v8
    08f0: invoke-static {v6, v12, v8}, androidx.compose.runtime.Updater.set-impl()
    08f3: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08f5: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    08f8: move-result-object v8
    08f9: invoke-static {v6, v7, v8}, androidx.compose.runtime.Updater.set-impl()
    08fc: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08fe: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0901: move-result-object v8
    0902: const/16 v75, #0
    0904: move-object/from16 v78, v6
    0906: const/16 v79, #0
    0908: invoke-interface/range {v78..v78}, androidx.compose.runtime.Composer.getInserting()
    090b: move-result v80
    090c: if-nez v80, :0924
    090e: move-object/from16 v80, v7
    0910: invoke-interface/range {v78..v78}, androidx.compose.runtime.Composer.rememberedValue()
    0913: move-result-object v7
    0914: move/from16 v81, v11
    0916: invoke-static/range {v68..v68}, java.lang.Integer.valueOf()
    0919: move-result-object v11
    091a: invoke-static {v7, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    091d: move-result v7
    091e: if-nez v7, :0921
    0920: goto :0928
    0921: move-object/from16 v11, v78
    0923: goto :0938
    0924: move-object/from16 v80, v7
    0926: move/from16 v81, v11
    0928: invoke-static/range {v68..v68}, java.lang.Integer.valueOf()
    092b: move-result-object v7
    092c: move-object/from16 v11, v78
    092e: invoke-interface {v11, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0931: invoke-static/range {v68..v68}, java.lang.Integer.valueOf()
    0934: move-result-object v7
    0935: invoke-interface {v6, v7, v8}, androidx.compose.runtime.Composer.apply()
    0938: nop
    0939: nop
    093a: nop
    093b: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    093d: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0940: move-result-object v7
    0941: invoke-static {v6, v9, v7}, androidx.compose.runtime.Updater.set-impl()
    0944: nop
    0945: nop
    0946: shr-int/lit8 v6, v73, #6
    0948: and-int/lit8 v6, v6, #14
    094a: move-object/from16 v7, v77
    094c: const/4 v8, #0
    094d: const v11, #-2146769399
    0950: move/from16 v74, v6
    0952: const-string v6, "C73@3429L9:Box.kt#2w3rfo"
    0954: invoke-static {v7, v11, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0957: sget-object v6, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0959: shr-int/lit8 v11, v17, #6
    095b: and-int/lit8 v11, v11, #112
    095d: or-int/lit8 v11, v11, #6
    095f: check-cast v6, androidx.compose.foundation.layout.BoxScope
    0961: move-object/from16 v87, v7
    0963: const/16 v75, #0
    0965: move-object/from16 v78, v6
    0967: const v6, #-1910485796
    096a: move-object/from16 v79, v7
    096c: const-string v7, "C631@24908L389:InCallActivity.kt#naom5h"
    096e: move/from16 v90, v8
    0970: move-object/from16 v8, v87
    0972: invoke-static {v8, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0975: invoke-virtual/range {v134..v134}, com.example.model.InCallUiState.isWaitingSilenced()
    0978: move-result v6
    0979: if-eqz v6, :0986
    097b: sget-object v6, androidx.compose.material.icons.Icons.INSTANCE: Icons
    097d: invoke-virtual {v6}, androidx.compose.material.icons.Icons.getDefault()
    0980: move-result-object v6
    0981: invoke-static {v6}, androidx.compose.material.icons.filled.NotificationsOffKt.getNotificationsOff()
    0984: move-result-object v6
    0985: goto :0990
    0986: sget-object v6, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0988: invoke-virtual {v6}, androidx.compose.material.icons.Icons.getDefault()
    098b: move-result-object v6
    098c: invoke-static {v6}, androidx.compose.material.icons.filled.NotificationsActiveKt.getNotificationsActive()
    098f: move-result-object v6
    0990: move-object/from16 v82, v6
    0992: invoke-virtual/range {v134..v134}, com.example.model.InCallUiState.isWaitingSilenced()
    0995: move-result v6
    0996: if-eqz v6, :099b
    0998: const-string v6, "Waiting Alert Silenced"
    099a: goto :099d
    099b: const-string v6, "Silence Waiting Call"
    099d: move-object/from16 v83, v6
    099f: sget-object v6, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    09a1: invoke-virtual {v6}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    09a4: move-result-wide v85
    09a5: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    09a7: check-cast v6, androidx.compose.ui.Modifier
    09a9: const/16 v7, #15
    09ab: const/16 v84, #0
    09ad: move-object/from16 v87, v8
    09af: int-to-float v8, v7
    09b0: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    09b3: move-result v7
    09b4: invoke-static {v6, v7}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    09b7: move-result-object v84
    09b8: nop
    09b9: nop
    09ba: nop
    09bb: nop
    09bc: const/16 v88, #3456
    09be: const/16 v89, #0
    09c0: invoke-static/range {v82..v89}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    09c3: invoke-static/range {v87..v87}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09c6: nop
    09c7: invoke-static/range {v79..v79}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09ca: nop
    09cb: invoke-interface/range {v77..v77}, androidx.compose.runtime.Composer.endNode()
    09ce: invoke-static/range {v77..v77}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09d1: nop
    09d2: invoke-static/range {v77..v77}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09d5: nop
    09d6: invoke-static/range {v77..v77}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09d9: nop
    09da: invoke-static/range {v76..v76}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09dd: nop
    09de: invoke-static/range {v65..v65}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09e1: nop
    09e2: invoke-interface/range {v57..v57}, androidx.compose.runtime.Composer.endNode()
    09e5: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09e8: nop
    09e9: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09ec: nop
    09ed: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09f0: nop
    09f1: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    09f3: check-cast v6, androidx.compose.ui.Modifier
    09f5: const/4 v7, #1
    09f6: const/4 v8, #0
    09f7: const/4 v9, #0
    09f8: invoke-static {v6, v9, v7, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    09fb: move-result-object v6
    09fc: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    09fe: const/4 v8, #6
    09ff: const/4 v9, #0
    0a00: int-to-float v11, v8
    0a01: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0a04: move-result v8
    0a05: invoke-virtual {v7, v8}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0a08: move-result-object v7
    0a09: check-cast v7, androidx.compose.foundation.layout.Arrangement$Horizontal
    0a0b: nop
    0a0c: move-object v8, v4
    0a0d: const/4 v9, #0
    0a0e: const v11, #693286680
    0a11: invoke-static {v8, v11, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a14: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0a16: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getTop()
    0a19: move-result-object v1
    0a1a: shr-int/lit8 v11, v16, #3
    0a1c: and-int/lit8 v11, v11, #14
    0a1e: shr-int/lit8 v12, v16, #3
    0a20: and-int/lit8 v12, v12, #112
    0a22: or-int/2addr v11, v12
    0a23: invoke-static {v7, v1, v8, v11}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0a26: move-result-object v11
    0a27: shl-int/lit8 v12, v16, #3
    0a29: and-int/lit8 v12, v12, #112
    0a2b: nop
    0a2c: const/16 v17, #0
    0a2e: move-object/from16 v27, v1
    0a30: const v1, #-1323940314
    0a33: invoke-static {v8, v1, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a36: const/4 v1, #0
    0a37: invoke-static {v8, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0a3a: move-result v1
    0a3b: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0a3e: move-result-object v10
    0a3f: move/from16 v18, v1
    0a41: invoke-static {v8, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0a44: move-result-object v1
    0a45: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a47: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0a4a: move-result-object v20
    0a4b: move-object/from16 v36, v6
    0a4d: shl-int/lit8 v6, v12, #6
    0a4f: and-int/lit16 v6, v6, #896
    0a51: or-int/lit8 v6, v6, #6
    0a53: move-object/from16 v44, v20
    0a55: const/16 v20, #0
    0a57: move/from16 v45, v6
    0a59: const v6, #-692256719
    0a5c: invoke-static {v8, v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a5f: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    0a62: move-result-object v3
    0a63: instance-of v3, v3, androidx.compose.runtime.Applier
    0a65: if-nez v3, :0a6a
    0a67: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0a6a: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    0a6d: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    0a70: move-result v3
    0a71: if-eqz v3, :0a79
    0a73: move-object/from16 v3, v44
    0a75: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.createNode()
    0a78: goto :0a7e
    0a79: move-object/from16 v3, v44
    0a7b: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    0a7e: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    0a81: move-result-object v6
    0a82: const/16 v25, #0
    0a84: sget-object v44, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a86: move-object/from16 v46, v3
    0a88: invoke-virtual/range {v44..v44}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0a8b: move-result-object v3
    0a8c: invoke-static {v6, v11, v3}, androidx.compose.runtime.Updater.set-impl()
    0a8f: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a91: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0a94: move-result-object v3
    0a95: invoke-static {v6, v10, v3}, androidx.compose.runtime.Updater.set-impl()
    0a98: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a9a: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0a9d: move-result-object v3
    0a9e: const/16 v44, #0
    0aa0: move-object/from16 v47, v6
    0aa2: const/16 v48, #0
    0aa4: invoke-interface/range {v47..v47}, androidx.compose.runtime.Composer.getInserting()
    0aa7: move-result v49
    0aa8: if-nez v49, :0ac0
    0aaa: move-object/from16 v49, v7
    0aac: invoke-interface/range {v47..v47}, androidx.compose.runtime.Composer.rememberedValue()
    0aaf: move-result-object v7
    0ab0: move-object/from16 v50, v8
    0ab2: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    0ab5: move-result-object v8
    0ab6: invoke-static {v7, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    0ab9: move-result v7
    0aba: if-nez v7, :0abd
    0abc: goto :0ac4
    0abd: move-object/from16 v8, v47
    0abf: goto :0ad4
    0ac0: move-object/from16 v49, v7
    0ac2: move-object/from16 v50, v8
    0ac4: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    0ac7: move-result-object v7
    0ac8: move-object/from16 v8, v47
    0aca: invoke-interface {v8, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0acd: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    0ad0: move-result-object v7
    0ad1: invoke-interface {v6, v7, v3}, androidx.compose.runtime.Composer.apply()
    0ad4: nop
    0ad5: nop
    0ad6: nop
    0ad7: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0ad9: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0adc: move-result-object v3
    0add: invoke-static {v6, v1, v3}, androidx.compose.runtime.Updater.set-impl()
    0ae0: nop
    0ae1: nop
    0ae2: shr-int/lit8 v3, v45, #6
    0ae4: and-int/lit8 v3, v3, #14
    0ae6: move-object/from16 v6, v50
    0ae8: const/4 v7, #0
    0ae9: const v8, #-407918630
    0aec: invoke-static {v6, v8, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0aef: sget-object v2, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0af1: shr-int/lit8 v8, v16, #6
    0af3: and-int/lit8 v8, v8, #112
    0af5: or-int/lit8 v8, v8, #6
    0af7: check-cast v2, androidx.compose.foundation.layout.RowScope
    0af9: move-object/from16 v60, v6
    0afb: const/16 v25, #0
    0afd: move-object/from16 v34, v1
    0aff: const v1, #1310244703
    0b02: move-object/from16 v44, v2
    0b04: const-string v2, "C645@25649L44,644@25556L47,643@25518L631,657@26308L41,656@26206L56,655@26168L652,669@26978L42,668@26877L55,667@26839L650:InCallActivity.kt#n"
    0b06: move/from16 v47, v3
    0b08: move-object/from16 v3, v60
    0b0a: invoke-static {v3, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b0d: sget-object v51, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    0b0f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0b12: move-result-wide v52
    0b13: sget v1, androidx.compose.material3.ButtonDefaults.$stable: Int
    0b15: shl-int/lit8 v1, v1, #12
    0b17: or-int/lit8 v61, v1, #6
    0b19: const/16 v62, #14
    0b1b: const-wide/16 v54, #0
    0b1d: const-wide/16 v56, #0
    0b1f: const-wide/16 v58, #0
    0b21: invoke-virtual/range {v51..v62}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    0b24: move-result-object v1
    0b25: const/16 v2, #8
    0b27: const/16 v48, #0
    0b29: move-object/from16 v57, v1
    0b2b: int-to-float v1, v2
    0b2c: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    0b2f: move-result v1
    0b30: const/4 v2, #6
    0b31: const/16 v48, #0
    0b33: move-object/from16 v64, v6
    0b35: int-to-float v6, v2
    0b36: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0b39: move-result v2
    0b3a: invoke-static {v1, v2}, androidx.compose.foundation.layout.PaddingKt.PaddingValues-YgX7TsA()
    0b3d: move-result-object v58
    0b3e: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0b40: move-object/from16 v52, v1
    0b42: check-cast v52, androidx.compose.ui.Modifier
    0b44: const/16 v55, #2
    0b46: const/16 v56, #0
    0b48: const/high16 v53, #0x3f800000
    0b4a: const/16 v54, #0
    0b4c: move-object/from16 v51, v44
    0b4e: invoke-static/range {v51..v56}, androidx.compose.foundation.layout.RowScope.weight$default()
    0b51: move-result-object v1
    0b52: const/16 v2, #34
    0b54: const/4 v6, #0
    0b55: move/from16 v48, v6
    0b57: int-to-float v6, v2
    0b58: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0b5b: move-result v2
    0b5c: const/4 v6, #2
    0b5d: move/from16 v48, v7
    0b5f: move/from16 v65, v8
    0b61: const/4 v7, #0
    0b62: const/4 v8, #0
    0b63: invoke-static {v1, v2, v8, v6, v7}, androidx.compose.foundation.layout.SizeKt.heightIn-VpY3zN4$default()
    0b66: move-result-object v1
    0b67: const-string v2, "incall_waiting_reject_button"
    0b69: invoke-static {v1, v2}, androidx.compose.ui.platform.TestTagKt.testTag()
    0b6c: move-result-object v52
    0b6d: const/16 v1, #12
    0b6f: const/4 v2, #0
    0b70: int-to-float v6, v1
    0b71: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0b74: move-result v1
    0b75: invoke-static {v1}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0b78: move-result-object v1
    0b79: const v2, #2120475232
    0b7c: invoke-static {v3, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b7f: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.changedInstance()
    0b82: move-result v2
    0b83: move-object v6, v3
    0b84: const/4 v7, #0
    0b85: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0b88: move-result-object v8
    0b89: const/16 v51, #0
    0b8b: if-nez v2, :0b9a
    0b8d: sget-object v53, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0b8f: move-object/from16 v54, v1
    0b91: invoke-virtual/range {v53..v53}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0b94: move-result-object v1
    0b95: if-ne v8, v1, :0b98
    0b97: goto :0b9c
    0b98: move-object v1, v8
    0b99: goto :0ba9
    0b9a: move-object/from16 v54, v1
    0b9c: const/4 v1, #0
    0b9d: move/from16 v53, v1
    0b9f: new-instance v1, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda69
    0ba1: invoke-direct {v1, v0}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda69.<init>()
    0ba4: nop
    0ba5: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0ba8: nop
    0ba9: nop
    0baa: nop
    0bab: move-object/from16 v51, v1
    0bad: check-cast v51, kotlin.jvm.functions.Function0
    0baf: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bb2: nop
    0bb3: check-cast v54, androidx.compose.ui.graphics.Shape
    0bb5: nop
    0bb6: sget-object v1, com.example.ui.ComposableSingletons$InCallActivityKt.INSTANCE: ComposableSingletons$InCallActivityKt
    0bb8: invoke-virtual {v1}, com.example.ui.ComposableSingletons$InCallActivityKt.getLambda$918640961$app()
    0bbb: move-result-object v60
    0bbc: const/16 v53, #0
    0bbe: const/16 v56, #0
    0bc0: move-object/from16 v55, v57
    0bc2: const/16 v57, #0
    0bc4: const/16 v59, #0
    0bc6: const/high16 v62, #0x30c00000
    0bc8: const/16 v63, #356
    0bca: move-object/from16 v61, v3
    0bcc: invoke-static/range {v51..v63}, androidx.compose.material3.ButtonKt.Button()
    0bcf: move-object/from16 v60, v61
    0bd1: sget-object v51, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    0bd3: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    0bd6: move-result-wide v52
    0bd7: sget v1, androidx.compose.material3.ButtonDefaults.$stable: Int
    0bd9: shl-int/lit8 v1, v1, #12
    0bdb: or-int/lit8 v61, v1, #6
    0bdd: const/16 v62, #14
    0bdf: const-wide/16 v54, #0
    0be1: const-wide/16 v56, #0
    0be3: const-wide/16 v58, #0
    0be5: invoke-virtual/range {v51..v62}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    0be8: move-result-object v1
    0be9: move-object/from16 v3, v60
    0beb: const/16 v2, #8
    0bed: const/4 v6, #0
    0bee: int-to-float v7, v2
    0bef: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0bf2: move-result v2
    0bf3: const/4 v6, #6
    0bf4: const/4 v7, #0
    0bf5: int-to-float v8, v6
    0bf6: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0bf9: move-result v6
    0bfa: invoke-static {v2, v6}, androidx.compose.foundation.layout.PaddingKt.PaddingValues-YgX7TsA()
    0bfd: move-result-object v58
    0bfe: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0c00: move-object/from16 v52, v2
    0c02: check-cast v52, androidx.compose.ui.Modifier
    0c04: const/16 v55, #2
    0c06: const/16 v56, #0
    0c08: const/high16 v53, #0x3fa00000
    0c0a: const/16 v54, #0
    0c0c: move-object/from16 v51, v44
    0c0e: invoke-static/range {v51..v56}, androidx.compose.foundation.layout.RowScope.weight$default()
    0c11: move-result-object v2
    0c12: const/16 v6, #34
    0c14: const/4 v7, #0
    0c15: int-to-float v8, v6
    0c16: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0c19: move-result v6
    0c1a: const/4 v7, #2
    0c1b: move-object/from16 v55, v1
    0c1d: const/4 v1, #0
    0c1e: const/4 v8, #0
    0c1f: invoke-static {v2, v6, v1, v7, v8}, androidx.compose.foundation.layout.SizeKt.heightIn-VpY3zN4$default()
    0c22: move-result-object v2
    0c23: const-string v1, "incall_waiting_hold_answer_button"
    0c25: invoke-static {v2, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    0c28: move-result-object v52
    0c29: const/16 v1, #12
    0c2b: const/4 v2, #0
    0c2c: int-to-float v6, v1
    0c2d: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0c30: move-result v1
    0c31: invoke-static {v1}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0c34: move-result-object v1
    0c35: const v2, #2120496041
    0c38: invoke-static {v3, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c3b: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.changedInstance()
    0c3e: move-result v2
    0c3f: move-object v6, v3
    0c40: const/4 v7, #0
    0c41: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0c44: move-result-object v8
    0c45: const/16 v51, #0
    0c47: if-nez v2, :0c56
    0c49: sget-object v53, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0c4b: move-object/from16 v54, v1
    0c4d: invoke-virtual/range {v53..v53}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0c50: move-result-object v1
    0c51: if-ne v8, v1, :0c54
    0c53: goto :0c58
    0c54: move-object v1, v8
    0c55: goto :0c65
    0c56: move-object/from16 v54, v1
    0c58: const/4 v1, #0
    0c59: move/from16 v53, v1
    0c5b: new-instance v1, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda70
    0c5d: invoke-direct {v1, v0}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda70.<init>()
    0c60: nop
    0c61: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0c64: nop
    0c65: nop
    0c66: nop
    0c67: move-object/from16 v51, v1
    0c69: check-cast v51, kotlin.jvm.functions.Function0
    0c6b: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c6e: nop
    0c6f: check-cast v54, androidx.compose.ui.graphics.Shape
    0c71: nop
    0c72: sget-object v1, com.example.ui.ComposableSingletons$InCallActivityKt.INSTANCE: ComposableSingletons$InCallActivityKt
    0c74: invoke-virtual {v1}, com.example.ui.ComposableSingletons$InCallActivityKt.getLambda$-1016665238$app()
    0c77: move-result-object v60
    0c78: const/16 v53, #0
    0c7a: const/16 v56, #0
    0c7c: const/16 v57, #0
    0c7e: const/16 v59, #0
    0c80: const/high16 v62, #0x30c00000
    0c82: const/16 v63, #356
    0c84: move-object/from16 v61, v3
    0c86: invoke-static/range {v51..v63}, androidx.compose.material3.ButtonKt.Button()
    0c89: move-object/from16 v60, v61
    0c8b: sget-object v51, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    0c8d: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0c90: move-result-wide v52
    0c91: sget v1, androidx.compose.material3.ButtonDefaults.$stable: Int
    0c93: shl-int/lit8 v1, v1, #12
    0c95: or-int/lit8 v61, v1, #6
    0c97: const/16 v62, #14
    0c99: const-wide/16 v54, #0
    0c9b: const-wide/16 v56, #0
    0c9d: const-wide/16 v58, #0
    0c9f: invoke-virtual/range {v51..v62}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    0ca2: move-result-object v1
    0ca3: move-object/from16 v3, v60
    0ca5: const/16 v2, #8
    0ca7: const/4 v6, #0
    0ca8: int-to-float v7, v2
    0ca9: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0cac: move-result v2
    0cad: const/4 v6, #6
    0cae: const/4 v7, #0
    0caf: int-to-float v8, v6
    0cb0: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0cb3: move-result v6
    0cb4: invoke-static {v2, v6}, androidx.compose.foundation.layout.PaddingKt.PaddingValues-YgX7TsA()
    0cb7: move-result-object v58
    0cb8: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0cba: move-object/from16 v52, v2
    0cbc: check-cast v52, androidx.compose.ui.Modifier
    0cbe: const/16 v55, #2
    0cc0: const/16 v56, #0
    0cc2: const/high16 v53, #0x3fa00000
    0cc4: const/16 v54, #0
    0cc6: move-object/from16 v51, v44
    0cc8: invoke-static/range {v51..v56}, androidx.compose.foundation.layout.RowScope.weight$default()
    0ccb: move-result-object v2
    0ccc: const/16 v6, #34
    0cce: const/4 v7, #0
    0ccf: int-to-float v8, v6
    0cd0: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0cd3: move-result v6
    0cd4: const/4 v7, #2
    0cd5: move-object/from16 v55, v1
    0cd7: const/4 v1, #0
    0cd8: const/4 v8, #0
    0cd9: invoke-static {v2, v6, v1, v7, v8}, androidx.compose.foundation.layout.SizeKt.heightIn-VpY3zN4$default()
    0cdc: move-result-object v1
    0cdd: const-string v2, "incall_waiting_end_answer_button"
    0cdf: invoke-static {v1, v2}, androidx.compose.ui.platform.TestTagKt.testTag()
    0ce2: move-result-object v52
    0ce3: const/16 v1, #12
    0ce5: const/4 v2, #0
    0ce6: int-to-float v6, v1
    0ce7: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0cea: move-result v1
    0ceb: invoke-static {v1}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0cee: move-result-object v1
    0cef: const v2, #2120517512
    0cf2: invoke-static {v3, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0cf5: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.changedInstance()
    0cf8: move-result v2
    0cf9: move-object v5, v3
    0cfa: const/4 v6, #0
    0cfb: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0cfe: move-result-object v7
    0cff: const/4 v8, #0
    0d00: if-nez v2, :0d0f
    0d02: sget-object v37, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0d04: move-object/from16 v38, v1
    0d06: invoke-virtual/range {v37..v37}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0d09: move-result-object v1
    0d0a: if-ne v7, v1, :0d0d
    0d0c: goto :0d11
    0d0d: move-object v1, v7
    0d0e: goto :0d1e
    0d0f: move-object/from16 v38, v1
    0d11: const/4 v1, #0
    0d12: move/from16 v37, v1
    0d14: new-instance v1, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda71
    0d16: invoke-direct {v1, v0}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda71.<init>()
    0d19: nop
    0d1a: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0d1d: nop
    0d1e: nop
    0d1f: nop
    0d20: move-object/from16 v51, v1
    0d22: check-cast v51, kotlin.jvm.functions.Function0
    0d24: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d27: nop
    0d28: move-object/from16 v54, v38
    0d2a: check-cast v54, androidx.compose.ui.graphics.Shape
    0d2c: nop
    0d2d: sget-object v1, com.example.ui.ComposableSingletons$InCallActivityKt.INSTANCE: ComposableSingletons$InCallActivityKt
    0d2f: invoke-virtual {v1}, com.example.ui.ComposableSingletons$InCallActivityKt.getLambda$-481383735$app()
    0d32: move-result-object v60
    0d33: const/16 v53, #0
    0d35: const/16 v56, #0
    0d37: const/16 v57, #0
    0d39: const/16 v59, #0
    0d3b: const/high16 v62, #0x30c00000
    0d3d: const/16 v63, #356
    0d3f: move-object/from16 v61, v3
    0d41: invoke-static/range {v51..v63}, androidx.compose.material3.ButtonKt.Button()
    0d44: move-object/from16 v60, v61
    0d46: invoke-static/range {v60..v60}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d49: nop
    0d4a: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d4d: nop
    0d4e: invoke-interface/range {v50..v50}, androidx.compose.runtime.Composer.endNode()
    0d51: invoke-static/range {v50..v50}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d54: nop
    0d55: invoke-static/range {v50..v50}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d58: nop
    0d59: invoke-static/range {v50..v50}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d5c: nop
    0d5d: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    0d60: goto/16 :16be
    0d62: move/from16 v39, v6
    0d64: move-object/from16 v40, v7
    0d66: move/from16 v41, v8
    0d68: move/from16 v42, v9
    0d6a: move-object/from16 v43, v12
    0d6c: const v6, #8454860
    0d6f: invoke-interface {v4, v6}, androidx.compose.runtime.Composer.startReplaceGroup()
    0d72: const-string v6, "688@27897L2359"
    0d74: invoke-static {v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0d77: invoke-virtual/range {v132..v132}, com.example.model.ActiveCallSnapshot.getState()
    0d7a: move-result-object v6
    0d7b: sget-object v7, com.example.ui.InCallActivityKt$WhenMappings.$EnumSwitchMapping$0: IntArray
    0d7d: invoke-virtual {v6}, com.example.model.CallLifecycleState.ordinal()
    0d80: move-result v6
    0d81: aget v6, v7, v6
    0d83: packed-switch v6, :16e2
    0d86: const-string v6, "Call"
    0d88: goto :0d94
    0d89: const-string v6, "On Call"
    0d8b: goto :0d94
    0d8c: const-string v6, "Connecting"
    0d8e: goto :0d94
    0d8f: const-string v6, "Dialing"
    0d91: goto :0d94
    0d92: const-string v6, "Held Call"
    0d94: nop
    0d95: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0d97: check-cast v7, androidx.compose.ui.Modifier
    0d99: const/4 v8, #1
    0d9a: const/4 v9, #0
    0d9b: const/4 v12, #0
    0d9c: invoke-static {v7, v12, v8, v9}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0d9f: move-result-object v7
    0da0: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0da2: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0da5: move-result-object v8
    0da6: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0da8: invoke-virtual {v9}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0dab: move-result-object v9
    0dac: nop
    0dad: check-cast v9, androidx.compose.foundation.layout.Arrangement$Horizontal
    0daf: nop
    0db0: nop
    0db1: const/16 v12, #438
    0db3: move-object/from16 v44, v4
    0db5: const/16 v45, #0
    0db7: move-object/from16 v0, v44
    0db9: move/from16 v44, v12
    0dbb: const v12, #693286680
    0dbe: invoke-static {v0, v12, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0dc1: shr-int/lit8 v12, v44, #3
    0dc3: and-int/lit8 v12, v12, #14
    0dc5: shr-int/lit8 v46, v44, #3
    0dc7: and-int/lit8 v46, v46, #112
    0dc9: or-int v12, v12, v46
    0dcb: invoke-static {v9, v8, v0, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0dce: move-result-object v12
    0dcf: shl-int/lit8 v46, v44, #3
    0dd1: and-int/lit8 v46, v46, #112
    0dd3: nop
    0dd4: const/16 v47, #0
    0dd6: move-object/from16 v48, v8
    0dd8: const v8, #-1323940314
    0ddb: invoke-static {v0, v8, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0dde: const/4 v8, #0
    0ddf: invoke-static {v0, v8}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0de2: move-result v49
    0de3: invoke-interface {v0}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0de6: move-result-object v8
    0de7: move-object/from16 v50, v9
    0de9: invoke-static {v0, v7}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0dec: move-result-object v9
    0ded: sget-object v51, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0def: invoke-virtual/range {v51..v51}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0df2: move-result-object v51
    0df3: move-object/from16 v52, v7
    0df5: shl-int/lit8 v7, v46, #6
    0df7: and-int/lit16 v7, v7, #896
    0df9: or-int/lit8 v7, v7, #6
    0dfb: nop
    0dfc: move-object/from16 v53, v51
    0dfe: const/16 v51, #0
    0e00: move/from16 v54, v7
    0e02: const v7, #-692256719
    0e05: invoke-static {v0, v7, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0e08: invoke-interface {v0}, androidx.compose.runtime.Composer.getApplier()
    0e0b: move-result-object v7
    0e0c: instance-of v7, v7, androidx.compose.runtime.Applier
    0e0e: if-nez v7, :0e13
    0e10: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0e13: invoke-interface {v0}, androidx.compose.runtime.Composer.startReusableNode()
    0e16: invoke-interface {v0}, androidx.compose.runtime.Composer.getInserting()
    0e19: move-result v7
    0e1a: if-eqz v7, :0e22
    0e1c: move-object/from16 v7, v53
    0e1e: invoke-interface {v0, v7}, androidx.compose.runtime.Composer.createNode()
    0e21: goto :0e27
    0e22: move-object/from16 v7, v53
    0e24: invoke-interface {v0}, androidx.compose.runtime.Composer.useNode()
    0e27: move-object/from16 v53, v0
    0e29: invoke-static/range {v53..v53}, androidx.compose.runtime.Updater.constructor-impl()
    0e2c: move-result-object v0
    0e2d: const/16 v55, #0
    0e2f: sget-object v56, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e31: move-object/from16 v57, v7
    0e33: invoke-virtual/range {v56..v56}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0e36: move-result-object v7
    0e37: invoke-static {v0, v12, v7}, androidx.compose.runtime.Updater.set-impl()
    0e3a: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e3c: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0e3f: move-result-object v7
    0e40: invoke-static {v0, v8, v7}, androidx.compose.runtime.Updater.set-impl()
    0e43: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e45: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0e48: move-result-object v7
    0e49: const/16 v56, #0
    0e4b: move-object/from16 v58, v0
    0e4d: const/16 v59, #0
    0e4f: invoke-interface/range {v58..v58}, androidx.compose.runtime.Composer.getInserting()
    0e52: move-result v60
    0e53: if-nez v60, :0e6b
    0e55: move-object/from16 v60, v8
    0e57: invoke-interface/range {v58..v58}, androidx.compose.runtime.Composer.rememberedValue()
    0e5a: move-result-object v8
    0e5b: move-object/from16 v61, v12
    0e5d: invoke-static/range {v49..v49}, java.lang.Integer.valueOf()
    0e60: move-result-object v12
    0e61: invoke-static {v8, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    0e64: move-result v8
    0e65: if-nez v8, :0e68
    0e67: goto :0e6f
    0e68: move-object/from16 v12, v58
    0e6a: goto :0e7f
    0e6b: move-object/from16 v60, v8
    0e6d: move-object/from16 v61, v12
    0e6f: invoke-static/range {v49..v49}, java.lang.Integer.valueOf()
    0e72: move-result-object v8
    0e73: move-object/from16 v12, v58
    0e75: invoke-interface {v12, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    0e78: invoke-static/range {v49..v49}, java.lang.Integer.valueOf()
    0e7b: move-result-object v8
    0e7c: invoke-interface {v0, v8, v7}, androidx.compose.runtime.Composer.apply()
    0e7f: nop
    0e80: nop
    0e81: nop
    0e82: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e84: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0e87: move-result-object v7
    0e88: invoke-static {v0, v9, v7}, androidx.compose.runtime.Updater.set-impl()
    0e8b: nop
    0e8c: nop
    0e8d: shr-int/lit8 v0, v54, #6
    0e8f: and-int/lit8 v0, v0, #14
    0e91: move-object/from16 v7, v53
    0e93: const/4 v8, #0
    0e94: const v12, #-407918630
    0e97: invoke-static {v7, v12, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0e9a: sget-object v12, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0e9c: shr-int/lit8 v55, v44, #6
    0e9e: and-int/lit8 v55, v55, #112
    0ea0: or-int/lit8 v55, v55, #6
    0ea2: check-cast v12, androidx.compose.foundation.layout.RowScope
    0ea4: move-object/from16 v71, v7
    0ea6: move-object/from16 v62, v12
    0ea8: const/4 v12, #0
    0ea9: move/from16 v56, v0
    0eab: const v0, #21972901
    0eae: move-object/from16 v58, v7
    0eb0: const-string v7, "C693@28127L695:InCallActivity.kt#naom5h"
    0eb2: move/from16 v59, v8
    0eb4: move-object/from16 v8, v71
    0eb6: invoke-static {v8, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0eb9: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0ebb: move-object/from16 v63, v0
    0ebd: check-cast v63, androidx.compose.ui.Modifier
    0ebf: const/16 v66, #2
    0ec1: const/16 v67, #0
    0ec3: const/high16 v64, #0x3f800000
    0ec5: const/16 v65, #0
    0ec7: invoke-static/range {v62..v67}, androidx.compose.foundation.layout.RowScope.weight$default()
    0eca: move-result-object v0
    0ecb: move-object/from16 v7, v62
    0ecd: const/16 v62, #0
    0ecf: move-object/from16 v63, v8
    0ed1: const/16 v64, #0
    0ed3: move-object/from16 v75, v7
    0ed5: move-object/from16 v17, v9
    0ed7: move-object/from16 v7, v63
    0ed9: const v9, #-483455358
    0edc: invoke-static {v7, v9, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0edf: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0ee1: invoke-virtual {v9}, androidx.compose.foundation.layout.Arrangement.getTop()
    0ee4: move-result-object v9
    0ee5: sget-object v11, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0ee7: invoke-virtual {v11}, androidx.compose.ui.Alignment$Companion.getStart()
    0eea: move-result-object v11
    0eeb: shr-int/lit8 v63, v62, #3
    0eed: and-int/lit8 v63, v63, #14
    0eef: shr-int/lit8 v65, v62, #3
    0ef1: and-int/lit8 v65, v65, #112
    0ef3: move/from16 v76, v12
    0ef5: or-int v12, v63, v65
    0ef7: invoke-static {v9, v11, v7, v12}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0efa: move-result-object v12
    0efb: shl-int/lit8 v63, v62, #3
    0efd: and-int/lit8 v63, v63, #112
    0eff: nop
    0f00: const/16 v65, #0
    0f02: move-object/from16 v66, v9
    0f04: const v9, #-1323940314
    0f07: invoke-static {v7, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0f0a: const/4 v9, #0
    0f0b: invoke-static {v7, v9}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0f0e: move-result v67
    0f0f: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0f12: move-result-object v9
    0f13: move-object/from16 v68, v11
    0f15: invoke-static {v7, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0f18: move-result-object v11
    0f19: sget-object v69, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0f1b: invoke-virtual/range {v69..v69}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0f1e: move-result-object v69
    0f1f: move-object/from16 v70, v0
    0f21: shl-int/lit8 v0, v63, #6
    0f23: and-int/lit16 v0, v0, #896
    0f25: or-int/lit8 v0, v0, #6
    0f27: nop
    0f28: move-object/from16 v71, v69
    0f2a: const/16 v69, #0
    0f2c: move/from16 v72, v0
    0f2e: const v0, #-692256719
    0f31: invoke-static {v7, v0, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0f34: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    0f37: move-result-object v0
    0f38: instance-of v0, v0, androidx.compose.runtime.Applier
    0f3a: if-nez v0, :0f3f
    0f3c: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0f3f: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    0f42: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    0f45: move-result v0
    0f46: if-eqz v0, :0f4e
    0f48: move-object/from16 v0, v71
    0f4a: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.createNode()
    0f4d: goto :0f53
    0f4e: move-object/from16 v0, v71
    0f50: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    0f53: move-object/from16 v71, v0
    0f55: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    0f58: move-result-object v0
    0f59: const/16 v73, #0
    0f5b: sget-object v74, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0f5d: move-object/from16 v77, v7
    0f5f: invoke-virtual/range {v74..v74}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0f62: move-result-object v7
    0f63: invoke-static {v0, v12, v7}, androidx.compose.runtime.Updater.set-impl()
    0f66: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0f68: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0f6b: move-result-object v7
    0f6c: invoke-static {v0, v9, v7}, androidx.compose.runtime.Updater.set-impl()
    0f6f: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0f71: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0f74: move-result-object v7
    0f75: const/16 v74, #0
    0f77: move-object/from16 v78, v0
    0f79: const/16 v79, #0
    0f7b: invoke-interface/range {v78..v78}, androidx.compose.runtime.Composer.getInserting()
    0f7e: move-result v80
    0f7f: if-nez v80, :0f97
    0f81: move-object/from16 v80, v9
    0f83: invoke-interface/range {v78..v78}, androidx.compose.runtime.Composer.rememberedValue()
    0f86: move-result-object v9
    0f87: move-object/from16 v81, v12
    0f89: invoke-static/range {v67..v67}, java.lang.Integer.valueOf()
    0f8c: move-result-object v12
    0f8d: invoke-static {v9, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    0f90: move-result v9
    0f91: if-nez v9, :0f94
    0f93: goto :0f9b
    0f94: move-object/from16 v12, v78
    0f96: goto :0fab
    0f97: move-object/from16 v80, v9
    0f99: move-object/from16 v81, v12
    0f9b: invoke-static/range {v67..v67}, java.lang.Integer.valueOf()
    0f9e: move-result-object v9
    0f9f: move-object/from16 v12, v78
    0fa1: invoke-interface {v12, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    0fa4: invoke-static/range {v67..v67}, java.lang.Integer.valueOf()
    0fa7: move-result-object v9
    0fa8: invoke-interface {v0, v9, v7}, androidx.compose.runtime.Composer.apply()
    0fab: nop
    0fac: nop
    0fad: nop
    0fae: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0fb0: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0fb3: move-result-object v7
    0fb4: invoke-static {v0, v11, v7}, androidx.compose.runtime.Updater.set-impl()
    0fb7: nop
    0fb8: nop
    0fb9: shr-int/lit8 v0, v72, #6
    0fbb: and-int/lit8 v0, v0, #14
    0fbd: move-object/from16 v7, v77
    0fbf: const/4 v9, #0
    0fc0: const v12, #-384862393
    0fc3: move/from16 v73, v0
    0fc5: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    0fc7: invoke-static {v7, v12, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0fca: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0fcc: shr-int/lit8 v12, v62, #6
    0fce: and-int/lit8 v12, v12, #112
    0fd0: or-int/lit8 v12, v12, #6
    0fd2: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    0fd4: move-object/from16 v103, v7
    0fd6: const/16 v74, #0
    0fd8: move-object/from16 v78, v0
    0fda: const v0, #-208403564
    0fdd: move-object/from16 v79, v7
    0fdf: const-string v7, "C694@28188L326,702@28535L267:InCallActivity.kt#naom5h"
    0fe1: move/from16 v107, v9
    0fe3: move-object/from16 v9, v103
    0fe5: invoke-static {v9, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0fe8: invoke-virtual/range {v132..v132}, com.example.model.ActiveCallSnapshot.getDisplayName()
    0feb: move-result-object v0
    0fec: new-instance v7, java.lang.StringBuilder
    0fee: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    0ff1: invoke-virtual {v7, v6}, java.lang.StringBuilder.append()
    0ff4: move-result-object v7
    0ff5: move-object/from16 v108, v6
    0ff7: const-string v6, " • "
    0ff9: invoke-virtual {v7, v6}, java.lang.StringBuilder.append()
    0ffc: move-result-object v6
    0ffd: invoke-virtual {v6, v0}, java.lang.StringBuilder.append()
    1000: move-result-object v0
    1001: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    1004: move-result-object v82
    1005: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    1007: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    100a: move-result-wide v84
    100b: const/16 v0, #13
    100d: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    1010: move-result-wide v86
    1011: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    1013: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    1016: move-result-object v89
    1017: sget-object v0, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    1019: invoke-virtual {v0}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    101c: move-result v97
    101d: nop
    101e: nop
    101f: nop
    1020: nop
    1021: nop
    1022: nop
    1023: const/16 v83, #0
    1025: const/16 v88, #0
    1027: const/16 v90, #0
    1029: const-wide/16 v91, #0
    102b: const/16 v93, #0
    102d: const/16 v94, #0
    102f: const-wide/16 v95, #0
    1031: const/16 v98, #0
    1033: const/16 v99, #1
    1035: const/16 v100, #0
    1037: const/16 v101, #0
    1039: const/16 v102, #0
    103b: const v104, #200064
    103e: const/16 v105, #3120
    1040: const v106, #120786
    1043: invoke-static/range {v82..v106}, androidx.compose.material3.TextKt.Text--4IGK_g()
    1046: invoke-virtual/range {v132..v132}, com.example.model.ActiveCallSnapshot.getNumber()
    1049: move-result-object v0
    104a: invoke-virtual/range {v134..v134}, com.example.model.InCallUiState.getSecondaryElapsedSeconds()
    104d: move-result-wide v6
    104e: invoke-static {v6, v7}, com.example.ui.InCallActivityKt.formatElapsed()
    1051: move-result-object v6
    1052: new-instance v7, java.lang.StringBuilder
    1054: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    1057: invoke-virtual {v7, v0}, java.lang.StringBuilder.append()
    105a: move-result-object v0
    105b: const-string v7, " • "
    105d: invoke-virtual {v0, v7}, java.lang.StringBuilder.append()
    1060: move-result-object v0
    1061: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    1064: move-result-object v0
    1065: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    1068: move-result-object v82
    1069: invoke-static {}, com.example.ui.theme.ColorKt.getDialerAmber()
    106c: move-result-wide v84
    106d: const-wide/high16 v6, #0x40270000
    106f: invoke-static {v6, v7}, androidx.compose.ui.unit.TextUnitKt.getSp()
    1072: move-result-wide v86
    1073: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    1075: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getMedium()
    1078: move-result-object v89
    1079: const/16 v97, #0
    107b: const/16 v99, #0
    107d: const/16 v105, #0
    107f: const v106, #131026
    1082: invoke-static/range {v82..v106}, androidx.compose.material3.TextKt.Text--4IGK_g()
    1085: invoke-static/range {v103..v103}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1088: nop
    1089: invoke-static/range {v79..v79}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    108c: nop
    108d: invoke-interface/range {v77..v77}, androidx.compose.runtime.Composer.endNode()
    1090: invoke-static/range {v77..v77}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1093: nop
    1094: invoke-static/range {v77..v77}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1097: nop
    1098: invoke-static/range {v77..v77}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    109b: nop
    109c: invoke-virtual/range {v132..v132}, com.example.model.ActiveCallSnapshot.isConference()
    109f: move-result v0
    10a0: if-eqz v0, :12de
    10a2: const v0, #22668292
    10a5: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    10a8: const-string v0, "716@29240L31,710@28889L821"
    10aa: invoke-static {v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    10ad: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    10af: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    10b2: move-result-object v0
    10b3: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    10b5: const/4 v7, #4
    10b6: const/4 v9, #0
    10b7: int-to-float v11, v7
    10b8: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    10bb: move-result v7
    10bc: invoke-virtual {v6, v7}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    10bf: move-result-object v6
    10c0: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    10c2: check-cast v7, androidx.compose.ui.Modifier
    10c4: const/16 v9, #12
    10c6: const/4 v11, #0
    10c7: int-to-float v12, v9
    10c8: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    10cb: move-result v9
    10cc: invoke-static {v9}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    10cf: move-result-object v9
    10d0: check-cast v9, androidx.compose.ui.graphics.Shape
    10d2: invoke-static {v7, v9}, androidx.compose.ui.draw.ClipKt.clip()
    10d5: move-result-object v62
    10d6: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    10d9: move-result-wide v63
    10da: const/16 v69, #14
    10dc: const/16 v70, #0
    10de: const/high16 v65, #0x3e800000
    10e0: const/16 v66, #0
    10e2: const/16 v67, #0
    10e4: const/16 v68, #0
    10e6: invoke-static/range {v63..v70}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    10e9: move-result-wide v63
    10ea: const/16 v66, #2
    10ec: const/16 v67, #0
    10ee: const/16 v65, #0
    10f0: invoke-static/range {v62..v67}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    10f3: move-result-object v68
    10f4: const v7, #-1246183650
    10f7: invoke-static {v8, v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    10fa: const/4 v7, #0
    10fb: move-object v9, v8
    10fc: const/4 v11, #0
    10fd: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    1100: move-result-object v12
    1101: const/16 v62, #0
    1103: sget-object v63, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1105: move-object/from16 v64, v0
    1107: invoke-virtual/range {v63..v63}, androidx.compose.runtime.Composer$Companion.getEmpty()
    110a: move-result-object v0
    110b: if-ne v12, v0, :111f
    110d: const/4 v0, #0
    110e: move/from16 v63, v0
    1110: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda72
    1112: move-object/from16 v65, v6
    1114: move-object/from16 v6, v136
    1116: invoke-direct {v0, v6}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda72.<init>()
    1119: nop
    111a: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    111d: nop
    111e: goto :1124
    111f: move-object/from16 v65, v6
    1121: move-object/from16 v6, v136
    1123: move-object v0, v12
    1124: nop
    1125: nop
    1126: move-object/from16 v72, v0
    1128: check-cast v72, kotlin.jvm.functions.Function0
    112a: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    112d: const/16 v73, #7
    112f: const/16 v74, #0
    1131: const/16 v69, #0
    1133: const/16 v70, #0
    1135: const/16 v71, #0
    1137: invoke-static/range {v68..v74}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    113a: move-result-object v0
    113b: const/16 v7, #10
    113d: const/4 v9, #0
    113e: int-to-float v11, v7
    113f: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    1142: move-result v7
    1143: const/4 v9, #6
    1144: const/4 v11, #0
    1145: int-to-float v12, v9
    1146: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    1149: move-result v9
    114a: invoke-static {v0, v7, v9}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    114d: move-result-object v0
    114e: const-string v7, "held_conference_members_button"
    1150: invoke-static {v0, v7}, androidx.compose.ui.platform.TestTagKt.testTag()
    1153: move-result-object v0
    1154: move-object/from16 v7, v65
    1156: check-cast v7, androidx.compose.foundation.layout.Arrangement$Horizontal
    1158: nop
    1159: move-object v9, v8
    115a: const/16 v11, #432
    115c: move-object/from16 v12, v64
    115e: const/16 v62, #0
    1160: const v6, #693286680
    1163: invoke-static {v9, v6, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1166: shr-int/lit8 v6, v11, #3
    1168: and-int/lit8 v6, v6, #14
    116a: shr-int/lit8 v63, v11, #3
    116c: and-int/lit8 v63, v63, #112
    116e: or-int v6, v6, v63
    1170: invoke-static {v7, v12, v9, v6}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    1173: move-result-object v6
    1174: shl-int/lit8 v63, v11, #3
    1176: and-int/lit8 v63, v63, #112
    1178: nop
    1179: const/16 v64, #0
    117b: move-object/from16 v65, v7
    117d: const v7, #-1323940314
    1180: invoke-static {v9, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1183: const/4 v7, #0
    1184: invoke-static {v9, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    1187: move-result v66
    1188: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    118b: move-result-object v7
    118c: move/from16 v67, v11
    118e: invoke-static {v9, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    1191: move-result-object v11
    1192: sget-object v68, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1194: invoke-virtual/range {v68..v68}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    1197: move-result-object v68
    1198: move-object/from16 v69, v0
    119a: shl-int/lit8 v0, v63, #6
    119c: and-int/lit16 v0, v0, #896
    119e: or-int/lit8 v0, v0, #6
    11a0: move-object/from16 v70, v68
    11a2: const/16 v68, #0
    11a4: move/from16 v71, v0
    11a6: const v0, #-692256719
    11a9: invoke-static {v9, v0, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    11ac: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    11af: move-result-object v0
    11b0: instance-of v0, v0, androidx.compose.runtime.Applier
    11b2: if-nez v0, :11b7
    11b4: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    11b7: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    11ba: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    11bd: move-result v0
    11be: if-eqz v0, :11c6
    11c0: move-object/from16 v0, v70
    11c2: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.createNode()
    11c5: goto :11cb
    11c6: move-object/from16 v0, v70
    11c8: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    11cb: move-object/from16 v70, v0
    11cd: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    11d0: move-result-object v0
    11d1: const/16 v72, #0
    11d3: sget-object v73, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    11d5: move-object/from16 v74, v9
    11d7: invoke-virtual/range {v73..v73}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    11da: move-result-object v9
    11db: invoke-static {v0, v6, v9}, androidx.compose.runtime.Updater.set-impl()
    11de: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    11e0: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    11e3: move-result-object v9
    11e4: invoke-static {v0, v7, v9}, androidx.compose.runtime.Updater.set-impl()
    11e7: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    11e9: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    11ec: move-result-object v9
    11ed: const/16 v73, #0
    11ef: move-object/from16 v77, v0
    11f1: const/16 v78, #0
    11f3: invoke-interface/range {v77..v77}, androidx.compose.runtime.Composer.getInserting()
    11f6: move-result v79
    11f7: if-nez v79, :120f
    11f9: move-object/from16 v79, v6
    11fb: invoke-interface/range {v77..v77}, androidx.compose.runtime.Composer.rememberedValue()
    11fe: move-result-object v6
    11ff: move-object/from16 v80, v7
    1201: invoke-static/range {v66..v66}, java.lang.Integer.valueOf()
    1204: move-result-object v7
    1205: invoke-static {v6, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    1208: move-result v6
    1209: if-nez v6, :120c
    120b: goto :1213
    120c: move-object/from16 v7, v77
    120e: goto :1223
    120f: move-object/from16 v79, v6
    1211: move-object/from16 v80, v7
    1213: invoke-static/range {v66..v66}, java.lang.Integer.valueOf()
    1216: move-result-object v6
    1217: move-object/from16 v7, v77
    1219: invoke-interface {v7, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    121c: invoke-static/range {v66..v66}, java.lang.Integer.valueOf()
    121f: move-result-object v6
    1220: invoke-interface {v0, v6, v9}, androidx.compose.runtime.Composer.apply()
    1223: nop
    1224: nop
    1225: nop
    1226: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1228: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    122b: move-result-object v6
    122c: invoke-static {v0, v11, v6}, androidx.compose.runtime.Updater.set-impl()
    122f: nop
    1230: nop
    1231: shr-int/lit8 v0, v71, #6
    1233: and-int/lit8 v0, v0, #14
    1235: move-object/from16 v6, v74
    1237: const/4 v7, #0
    1238: const v9, #-407918630
    123b: invoke-static {v6, v9, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    123e: sget-object v9, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    1240: shr-int/lit8 v72, v67, #6
    1242: and-int/lit8 v72, v72, #112
    1244: or-int/lit8 v72, v72, #6
    1246: check-cast v9, androidx.compose.foundation.layout.RowScope
    1248: move-object/from16 v86, v6
    124a: const/16 v73, #0
    124c: move/from16 v77, v0
    124e: const v0, #417637882
    1251: move-object/from16 v78, v6
    1253: const-string v6, "C720@29455L122,721@29600L88:InCallActivity.kt#naom5h"
    1255: move/from16 v106, v7
    1257: move-object/from16 v7, v86
    1259: invoke-static {v7, v0, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    125c: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    125e: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    1261: move-result-object v0
    1262: invoke-static {v0}, androidx.compose.material.icons.filled.GroupsKt.getGroups()
    1265: move-result-object v81
    1266: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    1268: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    126b: move-result-wide v84
    126c: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    126e: check-cast v0, androidx.compose.ui.Modifier
    1270: const/16 v6, #14
    1272: const/16 v82, #0
    1274: nop
    1275: int-to-float v7, v6
    1276: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    1279: move-result v6
    127a: invoke-static {v0, v6}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    127d: move-result-object v83
    127e: const/16 v87, #3504
    1280: const/16 v88, #0
    1282: const-string v82, "Conference Members"
    1284: invoke-static/range {v81..v88}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    1287: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    1289: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    128c: move-result-wide v83
    128d: const/16 v0, #11
    128f: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    1292: move-result-wide v6
    1293: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    1295: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    1298: move-result-object v88
    1299: const/16 v104, #0
    129b: const v105, #131026
    129e: const-string v81, "Members"
    12a0: const/16 v82, #0
    12a2: const/16 v87, #0
    12a4: const/16 v89, #0
    12a6: const-wide/16 v90, #0
    12a8: const/16 v92, #0
    12aa: const/16 v93, #0
    12ac: const-wide/16 v94, #0
    12ae: const/16 v96, #0
    12b0: const/16 v97, #0
    12b2: const/16 v98, #0
    12b4: const/16 v99, #0
    12b6: const/16 v100, #0
    12b8: const/16 v101, #0
    12ba: const v103, #200070
    12bd: move-object/from16 v102, v86
    12bf: move-wide/from16 v85, v6
    12c1: invoke-static/range {v81..v105}, androidx.compose.material3.TextKt.Text--4IGK_g()
    12c4: move-object/from16 v86, v102
    12c6: invoke-static/range {v86..v86}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    12c9: nop
    12ca: invoke-static/range {v78..v78}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    12cd: nop
    12ce: invoke-interface/range {v74..v74}, androidx.compose.runtime.Composer.endNode()
    12d1: invoke-static/range {v74..v74}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    12d4: nop
    12d5: invoke-static/range {v74..v74}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    12d8: nop
    12d9: invoke-static/range {v74..v74}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    12dc: nop
    12dd: goto :12e4
    12de: const v0, #-5995517
    12e1: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    12e4: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    12e7: if-nez v133, :1375
    12e9: const v0, #23555667
    12ec: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    12ef: const-string v0, "727@29923L44,726@29836L39,725@29796L422"
    12f1: invoke-static {v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    12f4: sget-object v62, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    12f6: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    12f9: move-result-wide v63
    12fa: sget v0, androidx.compose.material3.ButtonDefaults.$stable: Int
    12fc: shl-int/lit8 v0, v0, #12
    12fe: or-int/lit8 v72, v0, #6
    1300: const/16 v73, #14
    1302: const-wide/16 v65, #0
    1304: const-wide/16 v67, #0
    1306: const-wide/16 v69, #0
    1308: move-object/from16 v71, v8
    130a: invoke-virtual/range {v62..v73}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    130d: move-result-object v66
    130e: move-object/from16 v7, v71
    1310: const/16 v0, #14
    1312: const/4 v6, #0
    1313: int-to-float v8, v0
    1314: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    1317: move-result v0
    1318: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    131b: move-result-object v0
    131c: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    131e: check-cast v6, androidx.compose.ui.Modifier
    1320: const-string v8, "held_call_end_button"
    1322: invoke-static {v6, v8}, androidx.compose.ui.platform.TestTagKt.testTag()
    1325: move-result-object v63
    1326: const v6, #-1246164570
    1329: invoke-static {v7, v6, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    132c: const/4 v6, #0
    132d: move-object v8, v7
    132e: const/4 v9, #0
    132f: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    1332: move-result-object v11
    1333: const/4 v12, #0
    1334: sget-object v62, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1336: move-object/from16 v64, v0
    1338: invoke-virtual/range {v62..v62}, androidx.compose.runtime.Composer$Companion.getEmpty()
    133b: move-result-object v0
    133c: if-ne v11, v0, :134b
    133e: const/4 v0, #0
    133f: new-instance v62, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda73
    1341: invoke-direct/range {v62..v62}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda73.<init>()
    1344: move-object/from16 v0, v62
    1346: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    1349: nop
    134a: goto :134c
    134b: move-object v0, v11
    134c: nop
    134d: nop
    134e: move-object/from16 v62, v0
    1350: check-cast v62, kotlin.jvm.functions.Function0
    1352: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1355: nop
    1356: move-object/from16 v65, v64
    1358: check-cast v65, androidx.compose.ui.graphics.Shape
    135a: sget-object v0, com.example.ui.ComposableSingletons$InCallActivityKt.INSTANCE: ComposableSingletons$InCallActivityKt
    135c: invoke-virtual {v0}, com.example.ui.ComposableSingletons$InCallActivityKt.getLambda$-1295984739$app()
    135f: move-result-object v71
    1360: const/16 v64, #0
    1362: const/16 v67, #0
    1364: const/16 v68, #0
    1366: const/16 v69, #0
    1368: const/16 v70, #0
    136a: const v73, #805306422
    136d: const/16 v74, #484
    136f: move-object/from16 v72, v7
    1371: invoke-static/range {v62..v74}, androidx.compose.material3.ButtonKt.Button()
    1374: goto :137c
    1375: move-object v7, v8
    1376: const v0, #-5995517
    1379: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    137c: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    137f: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1382: nop
    1383: invoke-static/range {v58..v58}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1386: nop
    1387: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.endNode()
    138a: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    138d: nop
    138e: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1391: nop
    1392: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1395: nop
    1396: if-eqz v133, :16b2
    1398: const v0, #11114412
    139b: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    139e: const-string v0, "736@30317L2057"
    13a0: invoke-static {v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    13a3: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    13a5: check-cast v0, androidx.compose.ui.Modifier
    13a7: const/4 v7, #1
    13a8: const/4 v8, #0
    13a9: const/4 v9, #0
    13aa: invoke-static {v0, v9, v7, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    13ad: move-result-object v0
    13ae: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    13b0: const/16 v7, #8
    13b2: const/4 v8, #0
    13b3: int-to-float v9, v7
    13b4: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    13b7: move-result v7
    13b8: invoke-virtual {v6, v7}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    13bb: move-result-object v6
    13bc: check-cast v6, androidx.compose.foundation.layout.Arrangement$Horizontal
    13be: nop
    13bf: move-object v7, v4
    13c0: const/4 v8, #0
    13c1: const v11, #693286680
    13c4: invoke-static {v7, v11, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    13c7: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    13c9: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getTop()
    13cc: move-result-object v1
    13cd: shr-int/lit8 v9, v16, #3
    13cf: and-int/lit8 v9, v9, #14
    13d1: shr-int/lit8 v11, v16, #3
    13d3: and-int/lit8 v11, v11, #112
    13d5: or-int/2addr v9, v11
    13d6: invoke-static {v6, v1, v7, v9}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    13d9: move-result-object v9
    13da: shl-int/lit8 v11, v16, #3
    13dc: and-int/lit8 v11, v11, #112
    13de: nop
    13df: const/4 v12, #0
    13e0: move-object/from16 v17, v1
    13e2: const v1, #-1323940314
    13e5: invoke-static {v7, v1, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    13e8: const/4 v1, #0
    13e9: invoke-static {v7, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    13ec: move-result v1
    13ed: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    13f0: move-result-object v10
    13f1: move/from16 v18, v1
    13f3: invoke-static {v7, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    13f6: move-result-object v1
    13f7: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    13f9: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    13fc: move-result-object v20
    13fd: move-object/from16 v27, v0
    13ff: shl-int/lit8 v0, v11, #6
    1401: and-int/lit16 v0, v0, #896
    1403: or-int/lit8 v0, v0, #6
    1405: move-object/from16 v36, v20
    1407: const/16 v20, #0
    1409: move/from16 v37, v0
    140b: const v0, #-692256719
    140e: invoke-static {v7, v0, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1411: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    1414: move-result-object v0
    1415: instance-of v0, v0, androidx.compose.runtime.Applier
    1417: if-nez v0, :141c
    1419: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    141c: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    141f: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    1422: move-result v0
    1423: if-eqz v0, :142b
    1425: move-object/from16 v0, v36
    1427: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.createNode()
    142a: goto :1430
    142b: move-object/from16 v0, v36
    142d: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    1430: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    1433: move-result-object v3
    1434: const/16 v25, #0
    1436: sget-object v36, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1438: move-object/from16 v38, v0
    143a: invoke-virtual/range {v36..v36}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    143d: move-result-object v0
    143e: invoke-static {v3, v9, v0}, androidx.compose.runtime.Updater.set-impl()
    1441: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    1443: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    1446: move-result-object v0
    1447: invoke-static {v3, v10, v0}, androidx.compose.runtime.Updater.set-impl()
    144a: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    144c: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    144f: move-result-object v0
    1450: const/16 v36, #0
    1452: move-object/from16 v44, v3
    1454: const/16 v45, #0
    1456: invoke-interface/range {v44..v44}, androidx.compose.runtime.Composer.getInserting()
    1459: move-result v46
    145a: if-nez v46, :1472
    145c: move-object/from16 v46, v6
    145e: invoke-interface/range {v44..v44}, androidx.compose.runtime.Composer.rememberedValue()
    1461: move-result-object v6
    1462: move-object/from16 v47, v7
    1464: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    1467: move-result-object v7
    1468: invoke-static {v6, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    146b: move-result v6
    146c: if-nez v6, :146f
    146e: goto :1476
    146f: move-object/from16 v7, v44
    1471: goto :1486
    1472: move-object/from16 v46, v6
    1474: move-object/from16 v47, v7
    1476: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    1479: move-result-object v6
    147a: move-object/from16 v7, v44
    147c: invoke-interface {v7, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    147f: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    1482: move-result-object v6
    1483: invoke-interface {v3, v6, v0}, androidx.compose.runtime.Composer.apply()
    1486: nop
    1487: nop
    1488: nop
    1489: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    148b: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    148e: move-result-object v0
    148f: invoke-static {v3, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    1492: nop
    1493: nop
    1494: shr-int/lit8 v0, v37, #6
    1496: and-int/lit8 v0, v0, #14
    1498: move-object/from16 v3, v47
    149a: const/4 v6, #0
    149b: const v7, #-407918630
    149e: invoke-static {v3, v7, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    14a1: sget-object v2, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    14a3: shr-int/lit8 v7, v16, #6
    14a5: and-int/lit8 v7, v7, #112
    14a7: or-int/lit8 v7, v7, #6
    14a9: check-cast v2, androidx.compose.foundation.layout.RowScope
    14ab: move-object/from16 v57, v3
    14ad: const/16 v25, #0
    14af: move/from16 v34, v0
    14b1: const v0, #-287714696
    14b4: move-object/from16 v36, v1
    14b6: const-string v1, "C742@30611L41,741@30531L32,740@30491L660,754@31303L42,753@31212L43,752@31172L674,766@31994L44,765@31907L39,764@31867L487:InCallActivity.kt#n"
    14b8: move-object/from16 v44, v2
    14ba: move-object/from16 v2, v57
    14bc: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    14bf: sget-object v48, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    14c1: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    14c4: move-result-wide v49
    14c5: sget v0, androidx.compose.material3.ButtonDefaults.$stable: Int
    14c7: shl-int/lit8 v0, v0, #12
    14c9: or-int/lit8 v58, v0, #6
    14cb: const/16 v59, #14
    14cd: const-wide/16 v51, #0
    14cf: const-wide/16 v53, #0
    14d1: const-wide/16 v55, #0
    14d3: invoke-virtual/range {v48..v59}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    14d6: move-result-object v0
    14d7: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    14d9: move-object/from16 v49, v1
    14db: check-cast v49, androidx.compose.ui.Modifier
    14dd: const/16 v52, #2
    14df: const/16 v53, #0
    14e1: const/high16 v50, #0x3f800000
    14e3: const/16 v51, #0
    14e5: move-object/from16 v48, v44
    14e7: invoke-static/range {v48..v53}, androidx.compose.foundation.layout.RowScope.weight$default()
    14ea: move-result-object v1
    14eb: move-object/from16 v52, v0
    14ed: const-string v0, "held_call_swap_button"
    14ef: invoke-static {v1, v0}, androidx.compose.ui.platform.TestTagKt.testTag()
    14f2: move-result-object v49
    14f3: const/16 v0, #14
    14f5: const/4 v1, #0
    14f6: move/from16 v45, v1
    14f8: int-to-float v1, v0
    14f9: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    14fc: move-result v0
    14fd: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    1500: move-result-object v0
    1501: const v1, #-1810396988
    1504: invoke-static {v2, v1, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1507: const/4 v1, #0
    1508: move-object/from16 v45, v2
    150a: const/16 v48, #0
    150c: move-object/from16 v50, v0
    150e: invoke-interface/range {v45..v45}, androidx.compose.runtime.Composer.rememberedValue()
    1511: move-result-object v0
    1512: const/16 v51, #0
    1514: sget-object v53, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1516: move/from16 v54, v1
    1518: invoke-virtual/range {v53..v53}, androidx.compose.runtime.Composer$Companion.getEmpty()
    151b: move-result-object v1
    151c: if-ne v0, v1, :152f
    151e: const/4 v1, #0
    151f: new-instance v53, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda74
    1521: invoke-direct/range {v53..v53}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda74.<init>()
    1524: move-object/from16 v1, v53
    1526: move-object/from16 v53, v0
    1528: move-object/from16 v0, v45
    152a: invoke-interface {v0, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    152d: nop
    152e: goto :1535
    152f: move-object/from16 v53, v0
    1531: move-object/from16 v0, v45
    1533: move-object/from16 v1, v53
    1535: nop
    1536: nop
    1537: move-object/from16 v48, v1
    1539: check-cast v48, kotlin.jvm.functions.Function0
    153b: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    153e: nop
    153f: move-object/from16 v51, v50
    1541: check-cast v51, androidx.compose.ui.graphics.Shape
    1543: sget-object v0, com.example.ui.ComposableSingletons$InCallActivityKt.INSTANCE: ComposableSingletons$InCallActivityKt
    1545: invoke-virtual {v0}, com.example.ui.ComposableSingletons$InCallActivityKt.getLambda$-437316620$app()
    1548: move-result-object v57
    1549: const/16 v50, #0
    154b: const/16 v53, #0
    154d: const/16 v54, #0
    154f: const/16 v55, #0
    1551: const/16 v56, #0
    1553: const v59, #805306374
    1556: const/16 v60, #484
    1558: move-object/from16 v58, v2
    155a: invoke-static/range {v48..v60}, androidx.compose.material3.ButtonKt.Button()
    155d: move-object/from16 v57, v58
    155f: sget-object v48, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    1561: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    1564: move-result-wide v49
    1565: sget v0, androidx.compose.material3.ButtonDefaults.$stable: Int
    1567: shl-int/lit8 v0, v0, #12
    1569: or-int/lit8 v58, v0, #6
    156b: const/16 v59, #14
    156d: const-wide/16 v51, #0
    156f: const-wide/16 v53, #0
    1571: const-wide/16 v55, #0
    1573: invoke-virtual/range {v48..v59}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    1576: move-result-object v0
    1577: move-object/from16 v2, v57
    1579: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    157b: move-object/from16 v49, v1
    157d: check-cast v49, androidx.compose.ui.Modifier
    157f: const/16 v52, #2
    1581: const/16 v53, #0
    1583: const/high16 v50, #0x3f800000
    1585: const/16 v51, #0
    1587: move-object/from16 v48, v44
    1589: invoke-static/range {v48..v53}, androidx.compose.foundation.layout.RowScope.weight$default()
    158c: move-result-object v1
    158d: move-object/from16 v52, v0
    158f: const-string v0, "held_call_merge_button"
    1591: invoke-static {v1, v0}, androidx.compose.ui.platform.TestTagKt.testTag()
    1594: move-result-object v49
    1595: const/16 v0, #14
    1597: const/4 v1, #0
    1598: move/from16 v45, v1
    159a: int-to-float v1, v0
    159b: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    159e: move-result v0
    159f: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    15a2: move-result-object v0
    15a3: const v1, #-1810375185
    15a6: invoke-static {v2, v1, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    15a9: const/4 v1, #0
    15aa: move-object/from16 v45, v2
    15ac: const/16 v48, #0
    15ae: move-object/from16 v50, v0
    15b0: invoke-interface/range {v45..v45}, androidx.compose.runtime.Composer.rememberedValue()
    15b3: move-result-object v0
    15b4: const/16 v51, #0
    15b6: sget-object v53, androidx.compose.runtime.Composer.Companion: Composer$Companion
    15b8: move/from16 v54, v1
    15ba: invoke-virtual/range {v53..v53}, androidx.compose.runtime.Composer$Companion.getEmpty()
    15bd: move-result-object v1
    15be: if-ne v0, v1, :15d1
    15c0: const/4 v1, #0
    15c1: new-instance v53, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda75
    15c3: invoke-direct/range {v53..v53}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda75.<init>()
    15c6: move-object/from16 v1, v53
    15c8: move-object/from16 v53, v0
    15ca: move-object/from16 v0, v45
    15cc: invoke-interface {v0, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    15cf: nop
    15d0: goto :15d7
    15d1: move-object/from16 v53, v0
    15d3: move-object/from16 v0, v45
    15d5: move-object/from16 v1, v53
    15d7: nop
    15d8: nop
    15d9: move-object/from16 v48, v1
    15db: check-cast v48, kotlin.jvm.functions.Function0
    15dd: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    15e0: nop
    15e1: move-object/from16 v51, v50
    15e3: check-cast v51, androidx.compose.ui.graphics.Shape
    15e5: sget-object v0, com.example.ui.ComposableSingletons$InCallActivityKt.INSTANCE: ComposableSingletons$InCallActivityKt
    15e7: invoke-virtual {v0}, com.example.ui.ComposableSingletons$InCallActivityKt.getLambda$1769907037$app()
    15ea: move-result-object v57
    15eb: const/16 v50, #0
    15ed: const/16 v53, #0
    15ef: const/16 v54, #0
    15f1: const/16 v55, #0
    15f3: const/16 v56, #0
    15f5: const v59, #805306374
    15f8: const/16 v60, #484
    15fa: move-object/from16 v58, v2
    15fc: invoke-static/range {v48..v60}, androidx.compose.material3.ButtonKt.Button()
    15ff: move-object/from16 v57, v58
    1601: sget-object v48, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    1603: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    1606: move-result-wide v49
    1607: sget v0, androidx.compose.material3.ButtonDefaults.$stable: Int
    1609: shl-int/lit8 v0, v0, #12
    160b: or-int/lit8 v58, v0, #6
    160d: const/16 v59, #14
    160f: const-wide/16 v51, #0
    1611: const-wide/16 v53, #0
    1613: const-wide/16 v55, #0
    1615: invoke-virtual/range {v48..v59}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    1618: move-result-object v0
    1619: move-object/from16 v2, v57
    161b: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    161d: move-object/from16 v49, v1
    161f: check-cast v49, androidx.compose.ui.Modifier
    1621: const/16 v52, #2
    1623: const/16 v53, #0
    1625: const v50, #1063675494
    1628: const/16 v51, #0
    162a: move-object/from16 v48, v44
    162c: invoke-static/range {v48..v53}, androidx.compose.foundation.layout.RowScope.weight$default()
    162f: move-result-object v1
    1630: move-object/from16 v52, v0
    1632: const-string v0, "held_call_end_button"
    1634: invoke-static {v1, v0}, androidx.compose.ui.platform.TestTagKt.testTag()
    1637: move-result-object v49
    1638: const/16 v0, #14
    163a: const/4 v1, #0
    163b: move/from16 v45, v1
    163d: int-to-float v1, v0
    163e: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    1641: move-result v0
    1642: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    1645: move-result-object v0
    1646: const v1, #-1810352949
    1649: invoke-static {v2, v1, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    164c: const/4 v1, #0
    164d: move-object v5, v2
    164e: const/16 v45, #0
    1650: move-object/from16 v48, v0
    1652: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    1655: move-result-object v0
    1656: const/16 v50, #0
    1658: sget-object v51, androidx.compose.runtime.Composer.Companion: Composer$Companion
    165a: move/from16 v53, v1
    165c: invoke-virtual/range {v51..v51}, androidx.compose.runtime.Composer$Companion.getEmpty()
    165f: move-result-object v1
    1660: if-ne v0, v1, :166f
    1662: const/4 v1, #0
    1663: new-instance v51, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda76
    1665: invoke-direct/range {v51..v51}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda76.<init>()
    1668: move-object/from16 v1, v51
    166a: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    166d: nop
    166e: goto :1670
    166f: move-object v1, v0
    1670: nop
    1671: nop
    1672: check-cast v1, kotlin.jvm.functions.Function0
    1674: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1677: nop
    1678: move-object/from16 v51, v48
    167a: check-cast v51, androidx.compose.ui.graphics.Shape
    167c: sget-object v0, com.example.ui.ComposableSingletons$InCallActivityKt.INSTANCE: ComposableSingletons$InCallActivityKt
    167e: invoke-virtual {v0}, com.example.ui.ComposableSingletons$InCallActivityKt.getLambda$667623292$app()
    1681: move-result-object v57
    1682: const/16 v50, #0
    1684: const/16 v53, #0
    1686: const/16 v54, #0
    1688: const/16 v55, #0
    168a: const/16 v56, #0
    168c: const v59, #805306374
    168f: const/16 v60, #484
    1691: move-object/from16 v48, v1
    1693: move-object/from16 v58, v2
    1695: invoke-static/range {v48..v60}, androidx.compose.material3.ButtonKt.Button()
    1698: move-object/from16 v57, v58
    169a: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    169d: nop
    169e: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    16a1: nop
    16a2: invoke-interface/range {v47..v47}, androidx.compose.runtime.Composer.endNode()
    16a5: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    16a8: nop
    16a9: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    16ac: nop
    16ad: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    16b0: nop
    16b1: goto :16b8
    16b2: const v0, #-19006149
    16b5: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    16b8: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    16bb: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    16be: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    16c1: nop
    16c2: invoke-static/range {v33..v33}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    16c5: nop
    16c6: invoke-interface/range {v31..v31}, androidx.compose.runtime.Composer.endNode()
    16c9: invoke-static/range {v31..v31}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    16cc: nop
    16cd: invoke-static/range {v31..v31}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    16d0: nop
    16d1: invoke-static/range {v31..v31}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    16d4: nop
    16d5: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    16d8: move-result v0
    16d9: if-eqz v0, :16de
    16db: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    16de: sget-object v0, kotlin.Unit.INSTANCE: Unit
    16e0: return-object v0
    16e1: nop
    :pswitch_data_16e2 (4 cases)
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$60$lambda$58$lambda$57(Landroid/content/Context;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.silenceWaitingCall()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$67$lambda$62$lambda$61(Landroid/content/Context;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.rejectWaitingCall()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$67$lambda$64$lambda$63(Landroid/content/Context;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.holdActiveAndAnswerWaiting()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$67$lambda$66$lambda$65(Landroid/content/Context;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.endActiveAndAnswerWaiting()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$74$lambda$70$lambda$69(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$8()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$74$lambda$73$lambda$72()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.endSecondaryCall()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$81$lambda$76$lambda$75()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.swapCalls()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$81$lambda$78$lambda$77()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.mergeConferenceCalls()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$81$lambda$80$lambda$79()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.endSecondaryCall()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$99$lambda$90$lambda$89(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$8()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$99$lambda$92(Lcom/example/model/ActiveCallSnapshot;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 53
    0000: move/from16 v0, v52
    0002: const-string v1, "$this$LiquidGlassSurface"
    0004: move-object/from16 v2, v50
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C926@38376L644:InCallActivity.kt#naom5h"
    000b: move-object/from16 v3, v51
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0022
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0022
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :0202
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v1
    0026: if-eqz v1, :0031
    0028: const/4 v1, #-1
    0029: const-string v4, "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InCallActivity.kt:926)"
    002b: const v5, #-766988593
    002e: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0033: check-cast v1, androidx.compose.ui.Modifier
    0035: const/16 v4, #16
    0037: const/4 v5, #0
    0038: int-to-float v6, v4
    0039: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    003c: move-result v4
    003d: const/16 v5, #9
    003f: const/4 v6, #0
    0040: int-to-float v7, v5
    0041: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0044: move-result v5
    0045: invoke-static {v1, v4, v5}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0048: move-result-object v1
    0049: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    004b: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    004e: move-result-object v4
    004f: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0051: const/16 v6, #8
    0053: const/4 v7, #0
    0054: int-to-float v8, v6
    0055: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0058: move-result v6
    0059: invoke-virtual {v5, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    005c: move-result-object v5
    005d: nop
    005e: check-cast v5, androidx.compose.foundation.layout.Arrangement$Horizontal
    0060: nop
    0061: nop
    0062: const/16 v6, #438
    0064: move-object/from16 v7, v51
    0066: const/4 v8, #0
    0067: const v9, #693286680
    006a: const-string v10, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    006c: invoke-static {v7, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006f: shr-int/lit8 v9, v6, #3
    0071: and-int/lit8 v9, v9, #14
    0073: shr-int/lit8 v10, v6, #3
    0075: and-int/lit8 v10, v10, #112
    0077: or-int/2addr v9, v10
    0078: invoke-static {v5, v4, v7, v9}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    007b: move-result-object v9
    007c: shl-int/lit8 v10, v6, #3
    007e: and-int/lit8 v10, v10, #112
    0080: nop
    0081: const/4 v11, #0
    0082: const v12, #-1323940314
    0085: const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0087: invoke-static {v7, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    008a: const/4 v12, #0
    008b: invoke-static {v7, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    008e: move-result v12
    008f: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0092: move-result-object v13
    0093: invoke-static {v7, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0096: move-result-object v14
    0097: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0099: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    009c: move-result-object v15
    009d: shl-int/lit8 v0, v10, #6
    009f: and-int/lit16 v0, v0, #896
    00a1: or-int/lit8 v0, v0, #6
    00a3: nop
    00a4: const/16 v16, #0
    00a6: move/from16 v17, v0
    00a8: const v0, #-692256719
    00ab: move-object/from16 v18, v1
    00ad: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00af: invoke-static {v7, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b2: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    00b5: move-result-object v0
    00b6: instance-of v0, v0, androidx.compose.runtime.Applier
    00b8: if-nez v0, :00bd
    00ba: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00bd: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    00c0: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    00c3: move-result v0
    00c4: if-eqz v0, :00ca
    00c6: invoke-interface {v7, v15}, androidx.compose.runtime.Composer.createNode()
    00c9: goto :00cd
    00ca: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    00cd: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    00d0: move-result-object v0
    00d1: const/4 v1, #0
    00d2: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d4: move/from16 v20, v1
    00d6: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00d9: move-result-object v1
    00da: invoke-static {v0, v9, v1}, androidx.compose.runtime.Updater.set-impl()
    00dd: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00df: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00e2: move-result-object v1
    00e3: invoke-static {v0, v13, v1}, androidx.compose.runtime.Updater.set-impl()
    00e6: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e8: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00eb: move-result-object v1
    00ec: const/16 v19, #0
    00ee: move-object/from16 v21, v0
    00f0: const/16 v22, #0
    00f2: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.getInserting()
    00f5: move-result v23
    00f6: if-nez v23, :010a
    00f8: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.rememberedValue()
    00fb: move-result-object v2
    00fc: invoke-static {v12}, java.lang.Integer.valueOf()
    00ff: move-result-object v3
    0100: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0103: move-result v2
    0104: if-nez v2, :0107
    0106: goto :010a
    0107: move-object/from16 v3, v21
    0109: goto :011a
    010a: invoke-static {v12}, java.lang.Integer.valueOf()
    010d: move-result-object v2
    010e: move-object/from16 v3, v21
    0110: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0113: invoke-static {v12}, java.lang.Integer.valueOf()
    0116: move-result-object v2
    0117: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    011a: nop
    011b: nop
    011c: nop
    011d: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    011f: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0122: move-result-object v1
    0123: invoke-static {v0, v14, v1}, androidx.compose.runtime.Updater.set-impl()
    0126: nop
    0127: nop
    0128: shr-int/lit8 v0, v17, #6
    012a: and-int/lit8 v0, v0, #14
    012c: move-object v1, v7
    012d: const/4 v2, #0
    012e: const v3, #-407918630
    0131: move/from16 v19, v0
    0133: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    0135: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0138: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    013a: shr-int/lit8 v3, v6, #6
    013c: and-int/lit8 v3, v3, #112
    013e: or-int/lit8 v3, v3, #6
    0140: check-cast v0, androidx.compose.foundation.layout.RowScope
    0142: move-object/from16 v25, v1
    0144: const/16 v45, #0
    0146: move-object/from16 v46, v0
    0148: const v0, #-1111459456
    014b: move-object/from16 v47, v1
    014d: const-string v1, "C931@38628L106,932@38751L253:InCallActivity.kt#naom5h"
    014f: move/from16 v48, v2
    0151: move-object/from16 v2, v25
    0153: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0156: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0158: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    015b: move-result-object v0
    015c: invoke-static {v0}, androidx.compose.material.icons.filled.GroupsKt.getGroups()
    015f: move-result-object v20
    0160: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0162: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0165: move-result-wide v23
    0166: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0168: check-cast v0, androidx.compose.ui.Modifier
    016a: const/16 v1, #18
    016c: const/16 v21, #0
    016e: nop
    016f: int-to-float v2, v1
    0170: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0173: move-result v1
    0174: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0177: move-result-object v22
    0178: const/16 v26, #3504
    017a: const/16 v27, #0
    017c: const/16 v21, #0
    017e: invoke-static/range {v20..v27}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0181: invoke-virtual/range {v49..v49}, com.example.model.ActiveCallSnapshot.getConferenceParticipants()
    0184: move-result-object v0
    0185: invoke-interface {v0}, java.util.List.size()
    0188: move-result v0
    0189: const/4 v1, #2
    018a: invoke-static {v0, v1}, kotlin.ranges.RangesKt.coerceAtLeast()
    018d: move-result v0
    018e: new-instance v1, java.lang.StringBuilder
    0190: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    0193: const-string v2, "Manage Conference ("
    0195: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0198: move-result-object v1
    0199: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    019c: move-result-object v0
    019d: const-string v1, ")"
    019f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    01a2: move-result-object v0
    01a3: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    01a6: move-result-object v20
    01a7: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    01a9: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    01ac: move-result-wide v22
    01ad: const/16 v0, #13
    01af: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    01b2: move-result-wide v0
    01b3: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    01b5: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    01b8: move-result-object v27
    01b9: const/16 v26, #0
    01bb: const/16 v28, #0
    01bd: const-wide/16 v29, #0
    01bf: const/16 v31, #0
    01c1: const/16 v32, #0
    01c3: const-wide/16 v33, #0
    01c5: const/16 v35, #0
    01c7: const/16 v36, #0
    01c9: const/16 v37, #0
    01cb: const/16 v38, #0
    01cd: const/16 v39, #0
    01cf: const/16 v40, #0
    01d1: const v42, #200064
    01d4: const/16 v43, #0
    01d6: const v44, #131026
    01d9: move-object/from16 v41, v25
    01db: move-wide/from16 v24, v0
    01dd: invoke-static/range {v20..v44}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01e0: move-object/from16 v25, v41
    01e2: invoke-static/range {v25..v25}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01e5: nop
    01e6: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01e9: nop
    01ea: invoke-interface {v7}, androidx.compose.runtime.Composer.endNode()
    01ed: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01f0: nop
    01f1: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01f4: nop
    01f5: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01f8: nop
    01f9: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    01fc: move-result v0
    01fd: if-eqz v0, :0202
    01ff: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0202: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0204: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$99$lambda$97(Lcom/example/model/InCallUiState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22
    0000: move-object/from16 v5, v20
    0002: const-string v0, "$this$AnimatedVisibility"
    0004: move-object/from16 v8, v19
    0006: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v0, "C949@39443L47,951@39566L660,944@39248L978:InCallActivity.kt#naom5h"
    000b: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0011: move-result v0
    0012: if-eqz v0, :0020
    0014: const/4 v0, #-1
    0015: const-string v1, "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InCallActivity.kt:944)"
    0017: const v2, #-1955801346
    001a: move/from16 v9, v21
    001c: invoke-static {v2, v9, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    001f: goto :0022
    0020: move/from16 v9, v21
    0022: const/16 v0, #16
    0024: const/4 v1, #0
    0025: int-to-float v2, v0
    0026: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0029: move-result v0
    002a: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    002d: move-result-object v0
    002e: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0031: move-result-wide v1
    0032: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0034: move-object v10, v3
    0035: check-cast v10, androidx.compose.ui.Modifier
    0037: const v3, #1670588877
    003a: const-string v4, "CC(remember):InCallActivity.kt#9igjgp"
    003c: invoke-static {v5, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    003f: const/4 v3, #0
    0040: move-object/from16 v4, v20
    0042: const/4 v6, #0
    0043: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    0046: move-result-object v7
    0047: const/4 v11, #0
    0048: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    004a: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    004d: move-result-object v12
    004e: if-ne v7, v12, :005b
    0050: const/4 v12, #0
    0051: new-instance v13, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda82
    0053: invoke-direct {v13}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda82.<init>()
    0056: invoke-interface {v4, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    0059: nop
    005a: goto :005c
    005b: move-object v13, v7
    005c: nop
    005d: nop
    005e: move-object v14, v13
    005f: check-cast v14, kotlin.jvm.functions.Function0
    0061: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0064: const/4 v15, #7
    0065: const/16 v16, #0
    0067: const/4 v11, #0
    0068: const/4 v12, #0
    0069: const/4 v13, #0
    006a: invoke-static/range {v10..v16}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    006d: move-result-object v3
    006e: const-string v4, "video_call_not_successful_banner"
    0070: invoke-static {v3, v4}, androidx.compose.ui.platform.TestTagKt.testTag()
    0073: move-result-object v3
    0074: check-cast v0, androidx.compose.ui.graphics.Shape
    0076: nop
    0077: invoke-static {v1, v2}, androidx.compose.ui.graphics.Color.box-impl()
    007a: move-result-object v1
    007b: new-instance v2, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda1
    007d: move-object/from16 v10, v18
    007f: invoke-direct {v2, v10}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda1.<init>()
    0082: const/16 v4, #54
    0084: const v6, #2042058323
    0087: const/4 v7, #1
    0088: invoke-static {v6, v7, v2, v5, v4}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    008b: move-result-object v2
    008c: move-object v4, v2
    008d: check-cast v4, kotlin.jvm.functions.Function3
    008f: const v2, #1050253722
    0092: const/16 v6, #28032
    0094: const/4 v7, #0
    0095: move-object/from16 v17, v1
    0097: move-object v1, v0
    0098: move-object v0, v3
    0099: move-object/from16 v3, v17
    009b: invoke-static/range {v0..v7}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    009e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00a1: move-result v0
    00a2: if-eqz v0, :00a7
    00a4: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00a7: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00a9: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$99$lambda$97$lambda$94$lambda$93()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.clearVideoFailureMessage()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$99$lambda$97$lambda$96(Lcom/example/model/InCallUiState;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 53
    0000: move/from16 v0, v52
    0002: const-string v1, "$this$LiquidGlassSurface"
    0004: move-object/from16 v2, v50
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C952@39582L630:InCallActivity.kt#naom5h"
    000b: move-object/from16 v3, v51
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0022
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0022
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :01e6
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v1
    0026: if-eqz v1, :0031
    0028: const/4 v1, #-1
    0029: const-string v4, "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InCallActivity.kt:952)"
    002b: const v5, #2042058323
    002e: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0033: check-cast v1, androidx.compose.ui.Modifier
    0035: const/16 v4, #14
    0037: const/4 v5, #0
    0038: int-to-float v6, v4
    0039: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    003c: move-result v4
    003d: const/4 v5, #7
    003e: const/4 v6, #0
    003f: int-to-float v7, v5
    0040: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0043: move-result v5
    0044: invoke-static {v1, v4, v5}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0047: move-result-object v1
    0048: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    004a: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    004d: move-result-object v4
    004e: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0050: const/4 v6, #6
    0051: const/4 v7, #0
    0052: int-to-float v8, v6
    0053: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0056: move-result v6
    0057: invoke-virtual {v5, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    005a: move-result-object v5
    005b: nop
    005c: check-cast v5, androidx.compose.foundation.layout.Arrangement$Horizontal
    005e: nop
    005f: nop
    0060: const/16 v6, #438
    0062: move-object/from16 v7, v51
    0064: const/4 v8, #0
    0065: const v9, #693286680
    0068: const-string v10, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    006a: invoke-static {v7, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006d: shr-int/lit8 v9, v6, #3
    006f: and-int/lit8 v9, v9, #14
    0071: shr-int/lit8 v10, v6, #3
    0073: and-int/lit8 v10, v10, #112
    0075: or-int/2addr v9, v10
    0076: invoke-static {v5, v4, v7, v9}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0079: move-result-object v9
    007a: shl-int/lit8 v10, v6, #3
    007c: and-int/lit8 v10, v10, #112
    007e: nop
    007f: const/4 v11, #0
    0080: const v12, #-1323940314
    0083: const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0085: invoke-static {v7, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0088: const/4 v12, #0
    0089: invoke-static {v7, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    008c: move-result v12
    008d: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0090: move-result-object v13
    0091: invoke-static {v7, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0094: move-result-object v14
    0095: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0097: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    009a: move-result-object v15
    009b: shl-int/lit8 v0, v10, #6
    009d: and-int/lit16 v0, v0, #896
    009f: or-int/lit8 v0, v0, #6
    00a1: nop
    00a2: const/16 v16, #0
    00a4: move/from16 v17, v0
    00a6: const v0, #-692256719
    00a9: move-object/from16 v18, v1
    00ab: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00ad: invoke-static {v7, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b0: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    00b3: move-result-object v0
    00b4: instance-of v0, v0, androidx.compose.runtime.Applier
    00b6: if-nez v0, :00bb
    00b8: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00bb: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    00be: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    00c1: move-result v0
    00c2: if-eqz v0, :00c8
    00c4: invoke-interface {v7, v15}, androidx.compose.runtime.Composer.createNode()
    00c7: goto :00cb
    00c8: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    00cb: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    00ce: move-result-object v0
    00cf: const/4 v1, #0
    00d0: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d2: move/from16 v20, v1
    00d4: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00d7: move-result-object v1
    00d8: invoke-static {v0, v9, v1}, androidx.compose.runtime.Updater.set-impl()
    00db: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00dd: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00e0: move-result-object v1
    00e1: invoke-static {v0, v13, v1}, androidx.compose.runtime.Updater.set-impl()
    00e4: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e6: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00e9: move-result-object v1
    00ea: const/16 v19, #0
    00ec: move-object/from16 v21, v0
    00ee: const/16 v22, #0
    00f0: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.getInserting()
    00f3: move-result v23
    00f4: if-nez v23, :0108
    00f6: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.rememberedValue()
    00f9: move-result-object v2
    00fa: invoke-static {v12}, java.lang.Integer.valueOf()
    00fd: move-result-object v3
    00fe: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0101: move-result v2
    0102: if-nez v2, :0105
    0104: goto :0108
    0105: move-object/from16 v3, v21
    0107: goto :0118
    0108: invoke-static {v12}, java.lang.Integer.valueOf()
    010b: move-result-object v2
    010c: move-object/from16 v3, v21
    010e: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0111: invoke-static {v12}, java.lang.Integer.valueOf()
    0114: move-result-object v2
    0115: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    0118: nop
    0119: nop
    011a: nop
    011b: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    011d: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0120: move-result-object v1
    0121: invoke-static {v0, v14, v1}, androidx.compose.runtime.Updater.set-impl()
    0124: nop
    0125: nop
    0126: shr-int/lit8 v0, v17, #6
    0128: and-int/lit8 v0, v0, #14
    012a: move-object v1, v7
    012b: const/4 v2, #0
    012c: const v3, #-407918630
    012f: move/from16 v19, v0
    0131: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    0133: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0136: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0138: shr-int/lit8 v3, v6, #6
    013a: and-int/lit8 v3, v3, #112
    013c: or-int/lit8 v3, v3, #6
    013e: check-cast v0, androidx.compose.foundation.layout.RowScope
    0140: move-object/from16 v25, v1
    0142: const/16 v45, #0
    0144: move-object/from16 v46, v0
    0146: const v0, #1781223882
    0149: move-object/from16 v47, v1
    014b: const-string v1, "C957@39834L111,958@39962L234:InCallActivity.kt#naom5h"
    014d: move/from16 v48, v2
    014f: move-object/from16 v2, v25
    0151: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0154: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0156: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0159: move-result-object v0
    015a: invoke-static {v0}, androidx.compose.material.icons.filled.VideocamOffKt.getVideocamOff()
    015d: move-result-object v20
    015e: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0160: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0163: move-result-wide v23
    0164: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0166: check-cast v0, androidx.compose.ui.Modifier
    0168: const/16 v1, #15
    016a: const/16 v21, #0
    016c: nop
    016d: int-to-float v2, v1
    016e: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0171: move-result v1
    0172: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0175: move-result-object v22
    0176: const/16 v26, #3504
    0178: const/16 v27, #0
    017a: const/16 v21, #0
    017c: invoke-static/range {v20..v27}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    017f: invoke-virtual/range {v49..v49}, com.example.model.InCallUiState.getVideoFailureMessage()
    0182: move-result-object v0
    0183: if-nez v0, :0187
    0185: const-string v0, "Video call not successful"
    0187: move-object/from16 v20, v0
    0189: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    018b: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    018e: move-result-wide v22
    018f: const/16 v0, #12
    0191: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0194: move-result-wide v0
    0195: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0197: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    019a: move-result-object v27
    019b: const/16 v21, #0
    019d: const/16 v26, #0
    019f: const/16 v28, #0
    01a1: const-wide/16 v29, #0
    01a3: const/16 v31, #0
    01a5: const/16 v32, #0
    01a7: const-wide/16 v33, #0
    01a9: const/16 v35, #0
    01ab: const/16 v36, #0
    01ad: const/16 v37, #0
    01af: const/16 v38, #0
    01b1: const/16 v39, #0
    01b3: const/16 v40, #0
    01b5: const v42, #200064
    01b8: const/16 v43, #0
    01ba: const v44, #131026
    01bd: move-object/from16 v41, v25
    01bf: move-wide/from16 v24, v0
    01c1: invoke-static/range {v20..v44}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01c4: move-object/from16 v25, v41
    01c6: invoke-static/range {v25..v25}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01c9: nop
    01ca: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01cd: nop
    01ce: invoke-interface {v7}, androidx.compose.runtime.Composer.endNode()
    01d1: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01d4: nop
    01d5: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01d8: nop
    01d9: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01dc: nop
    01dd: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    01e0: move-result v0
    01e1: if-eqz v0, :01e6
    01e3: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    01e6: sget-object v0, kotlin.Unit.INSTANCE: Unit
    01e8: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$170$lambda$99$lambda$98(Ljava/lang/String;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 32
    0000: move/from16 v0, v31
    0002: const-string v1, "$this$LiquidGlassSurface"
    0004: move-object/from16 v2, v29
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C973@40462L249:InCallActivity.kt#naom5h"
    000b: move-object/from16 v3, v30
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0021
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0021
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto :008b
    0021: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0024: move-result v1
    0025: if-eqz v1, :0030
    0027: const/4 v1, #-1
    0028: const-string v4, "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InCallActivity.kt:973)"
    002a: const v5, #-316153884
    002d: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0030: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0032: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0035: move-result-wide v5
    0036: const/16 v1, #18
    0038: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    003b: move-result-wide v7
    003c: sget-object v1, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    003e: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0041: move-result-object v10
    0042: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0044: check-cast v1, androidx.compose.ui.Modifier
    0046: const/16 v4, #24
    0048: const/4 v9, #0
    0049: int-to-float v11, v4
    004a: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    004d: move-result v4
    004e: const/16 v9, #14
    0050: const/4 v11, #0
    0051: int-to-float v12, v9
    0052: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0055: move-result v9
    0056: invoke-static {v1, v4, v9}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0059: move-result-object v4
    005a: nop
    005b: nop
    005c: nop
    005d: nop
    005e: nop
    005f: const/4 v9, #0
    0060: const/4 v11, #0
    0061: const-wide/16 v12, #0
    0063: const/4 v14, #0
    0064: const/4 v15, #0
    0065: const-wide/16 v16, #0
    0067: const/16 v18, #0
    0069: const/16 v19, #0
    006b: const/16 v20, #0
    006d: const/16 v21, #0
    006f: const/16 v22, #0
    0071: const/16 v23, #0
    0073: const v25, #200112
    0076: const/16 v26, #0
    0078: const v27, #131024
    007b: move-object/from16 v24, v3
    007d: move-object/from16 v3, v28
    007f: invoke-static/range {v3..v27}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0082: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0085: move-result v1
    0086: if-eqz v1, :008b
    0088: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    008b: sget-object v1, kotlin.Unit.INSTANCE: Unit
    008d: return-object v1
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$41$lambda$40(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroid/view/SurfaceView;
    .registers 7
    0000: const-string v0, "ctx"
    0002: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: new-instance v0, android.view.SurfaceView
    0007: invoke-direct {v0, v6}, android.view.SurfaceView.<init>()
    000a: move-object v1, v0
    000b: const/4 v2, #0
    000c: invoke-virtual {v1}, android.view.SurfaceView.getHolder()
    000f: move-result-object v3
    0010: new-instance v4, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$1$1$1$1
    0012: invoke-direct {v4, v5}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$1$1$1$1.<init>()
    0015: check-cast v4, android.view.SurfaceHolder$Callback
    0017: invoke-interface {v3, v4}, android.view.SurfaceHolder.addCallback()
    001a: nop
    001b: nop
    001c: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$173$lambda$45$lambda$44$lambda$43(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroid/view/SurfaceView;
    .registers 7
    0000: const-string v0, "ctx"
    0002: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: new-instance v0, android.view.SurfaceView
    0007: invoke-direct {v0, v6}, android.view.SurfaceView.<init>()
    000a: move-object v1, v0
    000b: const/4 v2, #0
    000c: const/4 v3, #1
    000d: invoke-virtual {v1, v3}, android.view.SurfaceView.setZOrderMediaOverlay()
    0010: invoke-virtual {v1}, android.view.SurfaceView.getHolder()
    0013: move-result-object v3
    0014: new-instance v4, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$2$1$1$1$1
    0016: invoke-direct {v4, v5}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$2$1$1$1$1.<init>()
    0019: check-cast v4, android.view.SurfaceHolder$Callback
    001b: invoke-interface {v3, v4}, android.view.SurfaceHolder.addCallback()
    001e: nop
    001f: nop
    0020: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$175$lambda$174(Landroid/content/Context;Lcom/example/model/VoiceEffectPreset;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "preset"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0007: invoke-virtual {v0, v1, v2}, com.example.telecom.CallStateManager.setVoiceEffect()
    000a: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000c: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$177$lambda$176(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$5()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$179$lambda$178(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "callId"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0007: invoke-virtual {v0, v2}, com.example.telecom.CallStateManager.separateConferenceParticipant()
    000a: const/4 v0, #0
    000b: invoke-static {v1, v0}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$8()
    000e: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0010: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$181$lambda$180(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    0000: const-string v0, "callId"
    0002: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0007: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.disconnectConferenceParticipant()
    000a: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000c: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$183$lambda$182(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$8()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperOsInCallScreen$lambda$184(Lcom/example/model/InCallUiState;Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 14
    0000: or-int/lit8 v0, v11, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v6
    0006: move-object v1, v7
    0007: move-object v2, v8
    0008: move-object v3, v9
    0009: move-object v4, v10
    000a: move-object v5, v12
    000b: invoke-static/range {v1..v6}, com.example.ui.InCallActivityKt.HyperOsInCallScreen()
    000e: sget-object v7, kotlin.Unit.INSTANCE: Unit
    0010: return-object v7
.end method

.method private final HyperOsInCallScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method final HyperOsInCallScreen$lambda$26$lambda$25(ZLkotlin/jvm/functions/Function1;Lcom/example/data/DialerSettings;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 15
    0000: const-string v0, "$this$DisposableEffect"
    0002: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const/high16 v0, #0xbf800000
    0007: invoke-static {v0}, java.lang.Float.valueOf()
    000a: move-result-object v0
    000b: const/4 v4, #0
    000c: if-nez v9, :001f
    000e: invoke-static {v13, v4}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$11()
    0011: invoke-interface {v10, v0}, kotlin.jvm.functions.Function1.invoke()
    0014: move-object v0, v14
    0015: const/4 v4, #0
    0016: new-instance v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$1
    0018: invoke-direct {v5}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$1.<init>()
    001b: check-cast v5, androidx.compose.runtime.DisposableEffectResult
    001d: nop
    001e: return-object v5
    001f: invoke-virtual {v11}, com.example.data.DialerSettings.getProximityMode()
    0022: move-result-object v5
    0023: sget-object v6, com.example.model.ProximityMode.SCREEN_OFF: ProximityMode
    0025: const/4 v7, #0
    0026: if-ne v5, v6, :008e
    0028: invoke-static {v13, v4}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$11()
    002b: invoke-interface {v10, v0}, kotlin.jvm.functions.Function1.invoke()
    002e: const-string v0, "power"
    0030: invoke-virtual {v12, v0}, android.content.Context.getSystemService()
    0033: move-result-object v0
    0034: instance-of v4, v0, android.os.PowerManager
    0036: if-eqz v4, :003b
    0038: check-cast v0, android.os.PowerManager
    003a: goto :003c
    003b: move-object v0, v7
    003c: move-object v4, v0
    003d: sget-object v0, kotlin.Result.Companion: Result$Companion
    003f: move-object v0, v14
    0040: const/4 v5, #0
    0041: if-eqz v4, :004c
    0043: const-string v6, "Dialer:InCallProximity"
    0045: const/16 v8, #32
    0047: invoke-virtual {v4, v8, v6}, android.os.PowerManager.newWakeLock()
    004a: move-result-object v6
    004b: goto :004d
    004c: move-object v6, v7
    004d: invoke-static {v6}, kotlin.Result.constructor-impl()
    0050: move-result-object v0
    0051: goto :005d
    0052: move-exception v0
    0053: sget-object v5, kotlin.Result.Companion: Result$Companion
    0055: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0058: move-result-object v0
    0059: invoke-static {v0}, kotlin.Result.constructor-impl()
    005c: move-result-object v0
    005d: invoke-static {v0}, kotlin.Result.isFailure-impl()
    0060: move-result v5
    0061: if-eqz v5, :0064
    0063: move-object v0, v7
    0064: check-cast v0, android.os.PowerManager$WakeLock
    0066: move-object v5, v0
    0067: sget-object v0, kotlin.Result.Companion: Result$Companion
    0069: move-object v0, v14
    006a: const/4 v6, #0
    006b: if-eqz v5, :0075
    006d: const-wide/32 v7, #3600000
    0070: invoke-virtual {v5, v7, v8}, android.os.PowerManager$WakeLock.acquire()
    0073: sget-object v7, kotlin.Unit.INSTANCE: Unit
    0075: invoke-static {v7}, kotlin.Result.constructor-impl()
    0078: goto :0083
    0079: move-exception v0
    007a: sget-object v6, kotlin.Result.Companion: Result$Companion
    007c: invoke-static {v0}, kotlin.ResultKt.createFailure()
    007f: move-result-object v0
    0080: invoke-static {v0}, kotlin.Result.constructor-impl()
    0083: move-object v0, v14
    0084: const/4 v6, #0
    0085: new-instance v7, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$2
    0087: invoke-direct {v7, v14, v5}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$2.<init>()
    008a: check-cast v7, androidx.compose.runtime.DisposableEffectResult
    008c: nop
    008d: goto :00c2
    008e: const-string v0, "sensor"
    0090: invoke-virtual {v12, v0}, android.content.Context.getSystemService()
    0093: move-result-object v0
    0094: instance-of v4, v0, android.hardware.SensorManager
    0096: if-eqz v4, :009c
    0098: check-cast v0, android.hardware.SensorManager
    009a: move-object v4, v0
    009b: goto :009d
    009c: move-object v4, v7
    009d: if-eqz v4, :00a5
    009f: const/16 v0, #8
    00a1: invoke-virtual {v4, v0}, android.hardware.SensorManager.getDefaultSensor()
    00a4: move-result-object v7
    00a5: new-instance v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$1$1$listener$1
    00a7: invoke-direct {v5, v7, v10, v13}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$1$1$listener$1.<init>()
    00aa: if-eqz v4, :00b5
    00ac: if-eqz v7, :00b5
    00ae: move-object v0, v5
    00af: check-cast v0, android.hardware.SensorEventListener
    00b1: const/4 v6, #3
    00b2: invoke-virtual {v4, v0, v7, v6}, android.hardware.SensorManager.registerListener()
    00b5: move-object v6, v14
    00b6: const/4 v8, #0
    00b7: new-instance v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3
    00b9: move-object v1, v10
    00ba: move-object v3, v13
    00bb: move-object v2, v14
    00bc: invoke-direct/range {v0..v5}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.<init>()
    00bf: check-cast v0, androidx.compose.runtime.DisposableEffectResult
    00c1: move-object v7, v0
    00c2: return-object v7
.end method

.method final HyperOsInCallScreen$lambda$29$lambda$28(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method private final HyperOsInCallScreen$lambda$31(Landroidx/compose/runtime/MutableState;)Landroid/view/Surface;
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, android.view.Surface
    000c: return-object v0
.end method

.method private final HyperOsInCallScreen$lambda$32(Landroidx/compose/runtime/MutableState;Landroid/view/Surface;)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v6
    0003: move-object v3, v5
    0004: const/4 v4, #0
    0005: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    0008: nop
    0009: return-void
.end method

.method private final HyperOsInCallScreen$lambda$34(Landroidx/compose/runtime/MutableState;)Landroid/view/Surface;
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, android.view.Surface
    000c: return-object v0
.end method

.method private final HyperOsInCallScreen$lambda$35(Landroidx/compose/runtime/MutableState;Landroid/view/Surface;)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v6
    0003: move-object v3, v5
    0004: const/4 v4, #0
    0005: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    0008: nop
    0009: return-void
.end method

.method final HyperOsInCallScreen$lambda$38$lambda$37(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 7
    0000: const-string v0, "$this$DisposableEffect"
    0002: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: if-eqz v3, :0014
    0007: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0009: invoke-static {v4}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$34()
    000c: move-result-object v1
    000d: invoke-static {v5}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$31()
    0010: move-result-object v2
    0011: invoke-virtual {v0, v1, v2}, com.example.telecom.CallStateManager.attachVideoSurfaces()
    0014: move-object v0, v6
    0015: const/4 v1, #0
    0016: new-instance v2, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$38$lambda$37$$inlined$onDispose$1
    0018: invoke-direct {v2, v3}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$38$lambda$37$$inlined$onDispose$1.<init>()
    001b: check-cast v2, androidx.compose.runtime.DisposableEffectResult
    001d: nop
    001e: return-object v2
.end method

.method private final HyperOsInCallScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method private final HyperOsInCallScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method private final HyperOsInCallScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method private final HyperOsInCallScreen$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method private final InCallDtmfPad(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 115
    0000: move-object/from16 v0, v111
    0002: move-object/from16 v1, v112
    0004: const v2, #-2094141522
    0007: move-object/from16 v3, v113
    0009: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.startRestartGroup()
    000c: move-result-object v3
    000d: const-string v4, "C(InCallDtmfPad)1807@70671L21,1808@70718L59,1808@70695L82,1818@70913L1629:InCallActivity.kt#naom5h"
    000f: invoke-static {v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: move/from16 v4, v114
    0014: and-int/lit8 v5, v114, #6
    0016: const/4 v6, #4
    0017: if-nez v5, :0023
    0019: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.changed()
    001c: move-result v5
    001d: if-eqz v5, :0021
    001f: move v5, v6
    0020: goto :0022
    0021: const/4 v5, #2
    0022: or-int/2addr v4, v5
    0023: and-int/lit8 v5, v114, #48
    0025: if-nez v5, :0033
    0027: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.changedInstance()
    002a: move-result v5
    002b: if-eqz v5, :0030
    002d: const/16 v5, #32
    002f: goto :0032
    0030: const/16 v5, #16
    0032: or-int/2addr v4, v5
    0033: and-int/lit8 v5, v4, #19
    0035: const/16 v9, #18
    0037: if-ne v5, v9, :004a
    0039: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    003c: move-result v5
    003d: if-nez v5, :0040
    003f: goto :004a
    0040: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0043: move-object/from16 v105, v3
    0045: move/from16 v49, v4
    0047: move-object v4, v1
    0048: goto/16 :08ed
    004a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    004d: move-result v5
    004e: if-eqz v5, :0056
    0050: const/4 v5, #-1
    0051: const-string v9, "com.example.ui.InCallDtmfPad (InCallActivity.kt:1806)"
    0053: invoke-static {v2, v4, v5, v9}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0056: const/4 v2, #0
    0057: const/4 v5, #1
    0058: invoke-static {v2, v3, v2, v5}, androidx.compose.foundation.ScrollKt.rememberScrollState()
    005b: move-result-object v10
    005c: const v9, #1869664169
    005f: const-string v11, "CC(remember):InCallActivity.kt#9igjgp"
    0061: invoke-static {v3, v9, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0064: invoke-interface {v3, v10}, androidx.compose.runtime.Composer.changed()
    0067: move-result v9
    0068: move-object v12, v3
    0069: const/4 v13, #0
    006a: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    006d: move-result-object v14
    006e: const/4 v15, #0
    006f: const/4 v1, #0
    0070: if-nez v9, :007f
    0072: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0074: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0077: move-result-object v8
    0078: if-ne v14, v8, :007b
    007a: goto :007f
    007b: move-object v7, v14
    007c: const/16 v16, #2
    007e: goto :008e
    007f: const/4 v8, #0
    0080: const/16 v16, #2
    0082: new-instance v7, com.example.ui.InCallActivityKt$InCallDtmfPad$1$1
    0084: invoke-direct {v7, v10, v1}, com.example.ui.InCallActivityKt$InCallDtmfPad$1$1.<init>()
    0087: check-cast v7, kotlin.jvm.functions.Function2
    0089: nop
    008a: invoke-interface {v12, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    008d: nop
    008e: nop
    008f: nop
    0090: check-cast v7, kotlin.jvm.functions.Function2
    0092: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0095: and-int/lit8 v8, v4, #14
    0097: invoke-static {v0, v7, v3, v8}, androidx.compose.runtime.EffectsKt.LaunchedEffect()
    009a: new-array v6, v6, [Ljava/util/List;
    009c: const/4 v7, #3
    009d: new-array v8, v7, [Ljava/lang/Character;
    009f: const/16 v9, #49
    00a1: invoke-static {v9}, java.lang.Character.valueOf()
    00a4: move-result-object v9
    00a5: aput-object v9, v8, v2
    00a7: const/16 v9, #50
    00a9: invoke-static {v9}, java.lang.Character.valueOf()
    00ac: move-result-object v9
    00ad: aput-object v9, v8, v5
    00af: const/16 v9, #51
    00b1: invoke-static {v9}, java.lang.Character.valueOf()
    00b4: move-result-object v9
    00b5: aput-object v9, v8, v16
    00b7: invoke-static {v8}, kotlin.collections.CollectionsKt.listOf()
    00ba: move-result-object v8
    00bb: aput-object v8, v6, v2
    00bd: new-array v8, v7, [Ljava/lang/Character;
    00bf: const/16 v9, #52
    00c1: invoke-static {v9}, java.lang.Character.valueOf()
    00c4: move-result-object v9
    00c5: aput-object v9, v8, v2
    00c7: const/16 v9, #53
    00c9: invoke-static {v9}, java.lang.Character.valueOf()
    00cc: move-result-object v9
    00cd: aput-object v9, v8, v5
    00cf: const/16 v9, #54
    00d1: invoke-static {v9}, java.lang.Character.valueOf()
    00d4: move-result-object v12
    00d5: aput-object v12, v8, v16
    00d7: invoke-static {v8}, kotlin.collections.CollectionsKt.listOf()
    00da: move-result-object v8
    00db: aput-object v8, v6, v5
    00dd: nop
    00de: new-array v8, v7, [Ljava/lang/Character;
    00e0: const/16 v12, #55
    00e2: invoke-static {v12}, java.lang.Character.valueOf()
    00e5: move-result-object v12
    00e6: aput-object v12, v8, v2
    00e8: const/16 v12, #56
    00ea: invoke-static {v12}, java.lang.Character.valueOf()
    00ed: move-result-object v12
    00ee: aput-object v12, v8, v5
    00f0: const/16 v12, #57
    00f2: invoke-static {v12}, java.lang.Character.valueOf()
    00f5: move-result-object v12
    00f6: aput-object v12, v8, v16
    00f8: invoke-static {v8}, kotlin.collections.CollectionsKt.listOf()
    00fb: move-result-object v8
    00fc: aput-object v8, v6, v16
    00fe: nop
    00ff: new-array v8, v7, [Ljava/lang/Character;
    0101: const/16 v12, #42
    0103: invoke-static {v12}, java.lang.Character.valueOf()
    0106: move-result-object v12
    0107: aput-object v12, v8, v2
    0109: const/16 v12, #48
    010b: invoke-static {v12}, java.lang.Character.valueOf()
    010e: move-result-object v13
    010f: aput-object v13, v8, v5
    0111: const/16 v13, #35
    0113: invoke-static {v13}, java.lang.Character.valueOf()
    0116: move-result-object v13
    0117: aput-object v13, v8, v16
    0119: invoke-static {v8}, kotlin.collections.CollectionsKt.listOf()
    011c: move-result-object v8
    011d: aput-object v8, v6, v7
    011f: nop
    0120: invoke-static {v6}, kotlin.collections.CollectionsKt.listOf()
    0123: move-result-object v25
    0124: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0126: const/16 v7, #10
    0128: const/4 v8, #0
    0129: int-to-float v13, v7
    012a: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    012d: move-result v7
    012e: invoke-virtual {v6, v7}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0131: move-result-object v6
    0132: check-cast v6, androidx.compose.foundation.layout.Arrangement$Vertical
    0134: const/16 v7, #48
    0136: move/from16 v26, v7
    0138: move-object v7, v3
    0139: const/16 v27, #0
    013b: const v8, #-483455358
    013e: const-string v13, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0140: invoke-static {v7, v8, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0143: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0145: check-cast v8, androidx.compose.ui.Modifier
    0147: sget-object v13, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0149: invoke-virtual {v13}, androidx.compose.ui.Alignment$Companion.getStart()
    014c: move-result-object v13
    014d: shr-int/lit8 v14, v26, #3
    014f: and-int/lit8 v14, v14, #14
    0151: shr-int/lit8 v15, v26, #3
    0153: and-int/lit8 v15, v15, #112
    0155: or-int/2addr v14, v15
    0156: invoke-static {v6, v13, v7, v14}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0159: move-result-object v14
    015a: shl-int/lit8 v15, v26, #3
    015c: and-int/lit8 v15, v15, #112
    015e: move/from16 v28, v15
    0160: const/16 v29, #0
    0162: const v15, #-1323940314
    0165: move-object/from16 v17, v6
    0167: const-string v6, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0169: invoke-static {v7, v15, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    016c: invoke-static {v7, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    016f: move-result v30
    0170: move-object/from16 v18, v11
    0172: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0175: move-result-object v11
    0176: move/from16 v19, v12
    0178: invoke-static {v7, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    017b: move-result-object v12
    017c: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    017e: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0181: move-result-object v20
    0182: shl-int/lit8 v9, v28, #6
    0184: and-int/lit16 v9, v9, #896
    0186: or-int/lit8 v9, v9, #6
    0188: move-object/from16 v31, v20
    018a: move/from16 v32, v9
    018c: const/16 v33, #0
    018e: const v9, #-692256719
    0191: move-object/from16 v20, v8
    0193: const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0195: invoke-static {v7, v9, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0198: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    019b: move-result-object v9
    019c: instance-of v9, v9, androidx.compose.runtime.Applier
    019e: if-nez v9, :01a3
    01a0: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01a3: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    01a6: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    01a9: move-result v9
    01aa: if-eqz v9, :01b2
    01ac: move-object/from16 v9, v31
    01ae: invoke-interface {v7, v9}, androidx.compose.runtime.Composer.createNode()
    01b1: goto :01b7
    01b2: move-object/from16 v9, v31
    01b4: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    01b7: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    01ba: move-result-object v2
    01bb: const/16 v24, #0
    01bd: sget-object v31, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01bf: invoke-virtual/range {v31..v31}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    01c2: move-result-object v15
    01c3: invoke-static {v2, v14, v15}, androidx.compose.runtime.Updater.set-impl()
    01c6: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01c8: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    01cb: move-result-object v15
    01cc: invoke-static {v2, v11, v15}, androidx.compose.runtime.Updater.set-impl()
    01cf: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01d1: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    01d4: move-result-object v15
    01d5: const/16 v31, #0
    01d7: move-object/from16 v35, v2
    01d9: const/16 v36, #0
    01db: invoke-interface/range {v35..v35}, androidx.compose.runtime.Composer.getInserting()
    01de: move-result v37
    01df: if-nez v37, :01f3
    01e1: invoke-interface/range {v35..v35}, androidx.compose.runtime.Composer.rememberedValue()
    01e4: move-result-object v1
    01e5: invoke-static/range {v30..v30}, java.lang.Integer.valueOf()
    01e8: move-result-object v5
    01e9: invoke-static {v1, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    01ec: move-result v1
    01ed: if-nez v1, :01f0
    01ef: goto :01f3
    01f0: move-object/from16 v5, v35
    01f2: goto :0203
    01f3: invoke-static/range {v30..v30}, java.lang.Integer.valueOf()
    01f6: move-result-object v1
    01f7: move-object/from16 v5, v35
    01f9: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    01fc: invoke-static/range {v30..v30}, java.lang.Integer.valueOf()
    01ff: move-result-object v1
    0200: invoke-interface {v2, v1, v15}, androidx.compose.runtime.Composer.apply()
    0203: nop
    0204: nop
    0205: nop
    0206: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0208: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    020b: move-result-object v1
    020c: invoke-static {v2, v12, v1}, androidx.compose.runtime.Updater.set-impl()
    020f: nop
    0210: nop
    0211: shr-int/lit8 v1, v32, #6
    0213: and-int/lit8 v31, v1, #14
    0215: move-object v1, v7
    0216: const/16 v35, #0
    0218: const v2, #-384862393
    021b: const-string v5, "C87@4365L9:Column.kt#2w3rfo"
    021d: invoke-static {v1, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0220: sget-object v2, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0222: shr-int/lit8 v5, v26, #6
    0224: and-int/lit8 v5, v5, #112
    0226: or-int/lit8 v36, v5, #6
    0228: move-object/from16 v39, v2
    022a: check-cast v39, androidx.compose.foundation.layout.ColumnScope
    022c: move-object v2, v1
    022d: const/16 v40, #0
    022f: const v5, #-985955674
    0232: const-string v15, "C1819@70977L936:InCallActivity.kt#naom5h"
    0234: invoke-static {v2, v5, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0237: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0239: check-cast v5, androidx.compose.ui.Modifier
    023b: const/4 v15, #0
    023c: move-object/from16 v24, v11
    023e: move-object/from16 v37, v12
    0240: const/4 v11, #0
    0241: const/4 v12, #1
    0242: invoke-static {v5, v15, v12, v11}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0245: move-result-object v5
    0246: const/16 v12, #42
    0248: const/16 v41, #0
    024a: int-to-float v11, v12
    024b: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    024e: move-result v11
    024f: move/from16 v0, v16
    0251: const/4 v12, #0
    0252: invoke-static {v5, v11, v15, v0, v12}, androidx.compose.foundation.layout.SizeKt.heightIn-VpY3zN4$default()
    0255: move-result-object v0
    0256: const/16 v5, #16
    0258: const/4 v11, #0
    0259: int-to-float v12, v5
    025a: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    025d: move-result v5
    025e: invoke-static {v5}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0261: move-result-object v5
    0262: check-cast v5, androidx.compose.ui.graphics.Shape
    0264: invoke-static {v0, v5}, androidx.compose.ui.draw.ClipKt.clip()
    0267: move-result-object v43
    0268: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    026a: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    026d: move-result-wide v44
    026e: const/16 v50, #14
    0270: const/16 v51, #0
    0272: const v46, #1039516303
    0275: const/16 v47, #0
    0277: const/16 v48, #0
    0279: const/16 v49, #0
    027b: invoke-static/range {v44..v51}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    027e: move-result-wide v44
    027f: const/16 v47, #2
    0281: const/16 v48, #0
    0283: const/16 v46, #0
    0285: invoke-static/range {v43..v48}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    0288: move-result-object v0
    0289: const/16 v5, #16
    028b: const/4 v11, #0
    028c: int-to-float v12, v5
    028d: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0290: move-result v5
    0291: const/16 v11, #8
    0293: const/4 v12, #0
    0294: int-to-float v15, v11
    0295: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    0298: move-result v11
    0299: invoke-static {v0, v5, v11}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    029c: move-result-object v0
    029d: const-string v5, "incall_dtmf_display"
    029f: invoke-static {v0, v5}, androidx.compose.ui.platform.TestTagKt.testTag()
    02a2: move-result-object v0
    02a3: sget-object v5, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    02a5: invoke-virtual {v5}, androidx.compose.ui.Alignment$Companion.getCenter()
    02a8: move-result-object v5
    02a9: move-object v11, v2
    02aa: move/from16 v41, v19
    02ac: const/16 v43, #0
    02ae: const v12, #733328855
    02b1: const-string v15, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    02b3: invoke-static {v11, v12, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02b6: const/4 v12, #0
    02b7: invoke-static {v5, v12}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    02ba: move-result-object v15
    02bb: shl-int/lit8 v19, v41, #3
    02bd: and-int/lit8 v19, v19, #112
    02bf: move/from16 v44, v19
    02c1: const/16 v45, #0
    02c3: move-object/from16 v19, v1
    02c5: const v1, #-1323940314
    02c8: invoke-static {v11, v1, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02cb: const/4 v1, #0
    02cc: invoke-static {v11, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    02cf: move-result v46
    02d0: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    02d3: move-result-object v1
    02d4: move/from16 v47, v12
    02d6: invoke-static {v11, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    02d9: move-result-object v12
    02da: sget-object v48, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02dc: invoke-virtual/range {v48..v48}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    02df: move-result-object v48
    02e0: move-object/from16 v49, v0
    02e2: shl-int/lit8 v0, v44, #6
    02e4: and-int/lit16 v0, v0, #896
    02e6: or-int/lit8 v0, v0, #6
    02e8: move-object/from16 v50, v48
    02ea: move/from16 v48, v0
    02ec: const/16 v51, #0
    02ee: const v0, #-692256719
    02f1: invoke-static {v11, v0, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02f4: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    02f7: move-result-object v0
    02f8: instance-of v0, v0, androidx.compose.runtime.Applier
    02fa: if-nez v0, :02ff
    02fc: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    02ff: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    0302: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    0305: move-result v0
    0306: if-eqz v0, :030e
    0308: move-object/from16 v0, v50
    030a: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.createNode()
    030d: goto :0313
    030e: move-object/from16 v0, v50
    0310: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    0313: move-object/from16 v50, v0
    0315: invoke-static {v11}, androidx.compose.runtime.Updater.constructor-impl()
    0318: move-result-object v0
    0319: const/16 v52, #0
    031b: sget-object v53, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    031d: move-object/from16 v54, v2
    031f: invoke-virtual/range {v53..v53}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0322: move-result-object v2
    0323: invoke-static {v0, v15, v2}, androidx.compose.runtime.Updater.set-impl()
    0326: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0328: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    032b: move-result-object v2
    032c: invoke-static {v0, v1, v2}, androidx.compose.runtime.Updater.set-impl()
    032f: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0331: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0334: move-result-object v2
    0335: const/16 v53, #0
    0337: move-object/from16 v55, v0
    0339: const/16 v56, #0
    033b: invoke-interface/range {v55..v55}, androidx.compose.runtime.Composer.getInserting()
    033e: move-result v57
    033f: if-nez v57, :0357
    0341: move-object/from16 v57, v1
    0343: invoke-interface/range {v55..v55}, androidx.compose.runtime.Composer.rememberedValue()
    0346: move-result-object v1
    0347: move-object/from16 v58, v3
    0349: invoke-static/range {v46..v46}, java.lang.Integer.valueOf()
    034c: move-result-object v3
    034d: invoke-static {v1, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0350: move-result v1
    0351: if-nez v1, :0354
    0353: goto :035b
    0354: move-object/from16 v3, v55
    0356: goto :036b
    0357: move-object/from16 v57, v1
    0359: move-object/from16 v58, v3
    035b: invoke-static/range {v46..v46}, java.lang.Integer.valueOf()
    035e: move-result-object v1
    035f: move-object/from16 v3, v55
    0361: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0364: invoke-static/range {v46..v46}, java.lang.Integer.valueOf()
    0367: move-result-object v1
    0368: invoke-interface {v0, v1, v2}, androidx.compose.runtime.Composer.apply()
    036b: nop
    036c: nop
    036d: nop
    036e: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0370: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0373: move-result-object v1
    0374: invoke-static {v0, v12, v1}, androidx.compose.runtime.Updater.set-impl()
    0377: nop
    0378: nop
    0379: shr-int/lit8 v0, v48, #6
    037b: and-int/lit8 v52, v0, #14
    037d: move-object v0, v11
    037e: const/16 v53, #0
    0380: const v1, #-2146769399
    0383: const-string v2, "C73@3429L9:Box.kt#2w3rfo"
    0385: invoke-static {v0, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0388: sget-object v1, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    038a: shr-int/lit8 v2, v41, #6
    038c: and-int/lit8 v2, v2, #112
    038e: or-int/lit8 v55, v2, #6
    0390: check-cast v1, androidx.compose.foundation.layout.BoxScope
    0392: move-object v2, v0
    0393: move-object/from16 v56, v1
    0395: const/16 v84, #0
    0397: const v1, #1860617250
    039a: const-string v3, "C:InCallActivity.kt#naom5h"
    039c: invoke-static {v2, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    039f: move-object/from16 v1, v111
    03a1: check-cast v1, java.lang.CharSequence
    03a3: invoke-interface {v1}, java.lang.CharSequence.length()
    03a6: move-result v1
    03a7: if-lez v1, :03ab
    03a9: const/4 v1, #1
    03aa: goto :03ac
    03ab: const/4 v1, #0
    03ac: move/from16 v59, v1
    03ae: if-eqz v59, :059d
    03b0: const v1, #1860635353
    03b3: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    03b6: const-string v1, "1830@71343L365"
    03b8: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    03bb: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03bd: check-cast v1, androidx.compose.ui.Modifier
    03bf: move-object/from16 v60, v14
    03c1: const/16 v14, #14
    03c3: move-object/from16 v61, v15
    03c5: const/4 v15, #0
    03c6: move-object/from16 v62, v11
    03c8: const/4 v11, #0
    03c9: move-object/from16 v63, v12
    03cb: const/4 v12, #0
    03cc: move-object/from16 v64, v13
    03ce: const/4 v13, #0
    03cf: move-object/from16 v38, v24
    03d1: move-object/from16 v42, v37
    03d3: move/from16 v86, v47
    03d5: move-object/from16 v37, v60
    03d7: move-object/from16 v87, v61
    03d9: move-object/from16 v85, v62
    03db: move-object/from16 v88, v63
    03dd: move-object/from16 v34, v64
    03df: const/16 v16, #0
    03e1: const/16 v21, #54
    03e3: const/16 v24, #0
    03e5: const/16 v60, #1
    03e7: move-object/from16 v47, v9
    03e9: move-object v9, v1
    03ea: const v1, #-1323940314
    03ed: invoke-static/range {v9..v15}, androidx.compose.foundation.ScrollKt.horizontalScroll$default()
    03f0: move-result-object v9
    03f1: move-object/from16 v89, v10
    03f3: sget-object v10, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    03f5: invoke-virtual {v10}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    03f8: move-result-object v10
    03f9: const/16 v11, #384
    03fb: move/from16 v61, v11
    03fd: move-object v11, v2
    03fe: const/16 v62, #0
    0400: const-string v12, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0402: const v13, #693286680
    0405: invoke-static {v11, v13, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0408: sget-object v12, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    040a: invoke-virtual {v12}, androidx.compose.foundation.layout.Arrangement.getStart()
    040d: move-result-object v12
    040e: shr-int/lit8 v14, v61, #3
    0410: and-int/lit8 v14, v14, #14
    0412: shr-int/lit8 v15, v61, #3
    0414: and-int/lit8 v15, v15, #112
    0416: or-int/2addr v14, v15
    0417: invoke-static {v12, v10, v11, v14}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    041a: move-result-object v14
    041b: shl-int/lit8 v15, v61, #3
    041d: and-int/lit8 v15, v15, #112
    041f: move/from16 v59, v15
    0421: const/16 v63, #0
    0423: invoke-static {v11, v1, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0426: const/4 v15, #0
    0427: invoke-static {v11, v15}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    042a: move-result v64
    042b: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    042e: move-result-object v1
    042f: move-object/from16 v65, v6
    0431: invoke-static {v11, v9}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0434: move-result-object v6
    0435: sget-object v66, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0437: invoke-virtual/range {v66..v66}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    043a: move-result-object v66
    043b: shl-int/lit8 v13, v59, #6
    043d: and-int/lit16 v13, v13, #896
    043f: or-int/lit8 v13, v13, #6
    0441: move-object/from16 v68, v66
    0443: move/from16 v66, v13
    0445: const/16 v69, #0
    0447: const v13, #-692256719
    044a: invoke-static {v11, v13, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    044d: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    0450: move-result-object v13
    0451: instance-of v13, v13, androidx.compose.runtime.Applier
    0453: if-nez v13, :0458
    0455: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0458: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    045b: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    045e: move-result v13
    045f: if-eqz v13, :0467
    0461: move-object/from16 v13, v68
    0463: invoke-interface {v11, v13}, androidx.compose.runtime.Composer.createNode()
    0466: goto :046c
    0467: move-object/from16 v13, v68
    0469: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    046c: invoke-static {v11}, androidx.compose.runtime.Updater.constructor-impl()
    046f: move-result-object v15
    0470: const/16 v70, #0
    0472: sget-object v71, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0474: move-object/from16 v72, v0
    0476: invoke-virtual/range {v71..v71}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0479: move-result-object v0
    047a: invoke-static {v15, v14, v0}, androidx.compose.runtime.Updater.set-impl()
    047d: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    047f: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0482: move-result-object v0
    0483: invoke-static {v15, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    0486: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0488: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    048b: move-result-object v0
    048c: const/16 v71, #0
    048e: move-object/from16 v73, v15
    0490: const/16 v74, #0
    0492: invoke-interface/range {v73..v73}, androidx.compose.runtime.Composer.getInserting()
    0495: move-result v75
    0496: if-nez v75, :04ae
    0498: move-object/from16 v75, v1
    049a: invoke-interface/range {v73..v73}, androidx.compose.runtime.Composer.rememberedValue()
    049d: move-result-object v1
    049e: move-object/from16 v80, v2
    04a0: invoke-static/range {v64..v64}, java.lang.Integer.valueOf()
    04a3: move-result-object v2
    04a4: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    04a7: move-result v1
    04a8: if-nez v1, :04ab
    04aa: goto :04b2
    04ab: move-object/from16 v2, v73
    04ad: goto :04c2
    04ae: move-object/from16 v75, v1
    04b0: move-object/from16 v80, v2
    04b2: invoke-static/range {v64..v64}, java.lang.Integer.valueOf()
    04b5: move-result-object v1
    04b6: move-object/from16 v2, v73
    04b8: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    04bb: invoke-static/range {v64..v64}, java.lang.Integer.valueOf()
    04be: move-result-object v1
    04bf: invoke-interface {v15, v1, v0}, androidx.compose.runtime.Composer.apply()
    04c2: nop
    04c3: nop
    04c4: nop
    04c5: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04c7: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    04ca: move-result-object v0
    04cb: invoke-static {v15, v6, v0}, androidx.compose.runtime.Updater.set-impl()
    04ce: nop
    04cf: nop
    04d0: shr-int/lit8 v0, v66, #6
    04d2: and-int/lit8 v70, v0, #14
    04d4: move-object v0, v11
    04d5: const/16 v71, #0
    04d7: const v1, #-407918630
    04da: const-string v2, "C100@5047L9:Row.kt#2w3rfo"
    04dc: invoke-static {v0, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04df: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    04e1: shr-int/lit8 v2, v61, #6
    04e3: and-int/lit8 v2, v2, #112
    04e5: or-int/lit8 v73, v2, #6
    04e7: move-object/from16 v74, v1
    04e9: check-cast v74, androidx.compose.foundation.layout.RowScope
    04eb: move-object v1, v0
    04ec: const/16 v76, #0
    04ee: const v2, #251369128
    04f1: const-string v15, "C1834@71488L210:InCallActivity.kt#naom5h"
    04f3: invoke-static {v1, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04f6: nop
    04f7: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    04f9: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    04fc: move-result-wide v77
    04fd: const/16 v2, #22
    04ff: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0502: move-result-wide v81
    0503: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0505: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0508: move-result-object v2
    0509: const-wide/high16 v90, #0x3ff80000
    050b: invoke-static/range {v90..v91}, androidx.compose.ui.unit.TextUnitKt.getSp()
    050e: move-result-wide v90
    050f: and-int/lit8 v15, v4, #14
    0511: const v79, #12782976
    0514: or-int v15, v15, v79
    0516: move/from16 v79, v21
    0518: move-object/from16 v21, v1
    051a: const/4 v1, #0
    051b: move-object/from16 v83, v6
    051d: const/4 v6, #0
    051e: move-object/from16 v92, v8
    0520: const/4 v8, #0
    0521: move-object/from16 v93, v11
    0523: const/4 v11, #0
    0524: move-object/from16 v94, v12
    0526: const/4 v12, #0
    0527: move-object/from16 v96, v13
    0529: move-object/from16 v95, v14
    052b: const-wide/16 v13, #0
    052d: move/from16 v22, v15
    052f: const v97, #-692256719
    0532: const/4 v15, #0
    0533: move/from16 v98, v16
    0535: const/16 v16, #0
    0537: move-object/from16 v99, v17
    0539: const/16 v17, #1
    053b: move-object/from16 v100, v18
    053d: const/16 v18, #0
    053f: move-object/from16 v101, v19
    0541: const/16 v19, #0
    0543: move-object/from16 v102, v20
    0545: const/16 v20, #0
    0547: const v103, #-1323940314
    054a: const/16 v23, #3072
    054c: move-object/from16 v104, v24
    054e: const v24, #122706
    0551: move-object/from16 v67, v0
    0553: move-object/from16 v107, v3
    0555: move-object/from16 v60, v9
    0557: move-object/from16 v106, v54
    0559: move-object/from16 v105, v58
    055b: move-object/from16 v110, v65
    055d: move/from16 v113, v79
    055f: move-object/from16 v109, v92
    0561: move-object/from16 v108, v100
    0563: move-object/from16 v54, v101
    0565: move-object/from16 v0, v111
    0567: move-object/from16 v101, v7
    0569: move-object/from16 v65, v10
    056b: move-object/from16 v58, v57
    056d: move-wide/from16 v9, v90
    056f: move-object v7, v2
    0570: move-object/from16 v57, v5
    0572: move-object/from16 v90, v50
    0574: move-object/from16 v91, v72
    0576: move-wide/from16 v2, v77
    0578: move-object/from16 v50, v49
    057a: move/from16 v49, v4
    057c: move-wide/from16 v4, v81
    057e: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0581: invoke-static/range {v21..v21}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0584: nop
    0585: invoke-static/range {v67..v67}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0588: nop
    0589: invoke-interface/range {v93..v93}, androidx.compose.runtime.Composer.endNode()
    058c: invoke-static/range {v93..v93}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    058f: nop
    0590: invoke-static/range {v93..v93}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0593: nop
    0594: invoke-static/range {v93..v93}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0597: nop
    0598: invoke-interface/range {v80..v80}, androidx.compose.runtime.Composer.endReplaceGroup()
    059b: goto/16 :062c
    059d: move-object/from16 v91, v0
    059f: move-object/from16 v80, v2
    05a1: move-object/from16 v107, v3
    05a3: move-object/from16 v110, v6
    05a5: move-object/from16 v101, v7
    05a7: move-object/from16 v109, v8
    05a9: move-object/from16 v89, v10
    05ab: move-object/from16 v85, v11
    05ad: move-object/from16 v88, v12
    05af: move-object/from16 v34, v13
    05b1: move-object/from16 v87, v15
    05b3: move-object/from16 v99, v17
    05b5: move-object/from16 v108, v18
    05b7: move-object/from16 v102, v20
    05b9: move-object/from16 v38, v24
    05bb: move-object/from16 v42, v37
    05bd: move/from16 v86, v47
    05bf: move-object/from16 v90, v50
    05c1: move-object/from16 v106, v54
    05c3: move-object/from16 v105, v58
    05c5: const/16 v113, #54
    05c7: move-object/from16 v0, v111
    05c9: move-object/from16 v47, v9
    05cb: move-object/from16 v37, v14
    05cd: move-object/from16 v54, v19
    05cf: move-object/from16 v50, v49
    05d1: move-object/from16 v58, v57
    05d3: move/from16 v49, v4
    05d5: move-object/from16 v57, v5
    05d7: const v1, #1861015103
    05da: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    05dd: const-string v1, "1844@71732L167"
    05df: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    05e2: nop
    05e3: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    05e5: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    05e8: move-result-wide v3
    05e9: const/16 v9, #14
    05eb: const/4 v10, #0
    05ec: const v5, #1056293519
    05ef: const/4 v6, #0
    05f0: const/4 v7, #0
    05f1: const/4 v8, #0
    05f2: invoke-static/range {v3..v10}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    05f5: move-result-wide v61
    05f6: const/16 v1, #13
    05f8: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    05fb: move-result-wide v63
    05fc: sget-object v1, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    05fe: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getMedium()
    0601: move-result-object v66
    0602: const-string v59, "DTMF Keypad"
    0604: const/16 v60, #0
    0606: const/16 v65, #0
    0608: const/16 v67, #0
    060a: const-wide/16 v68, #0
    060c: const/16 v70, #0
    060e: const/16 v71, #0
    0610: const-wide/16 v72, #0
    0612: const/16 v74, #0
    0614: const/16 v75, #0
    0616: const/16 v76, #0
    0618: const/16 v77, #0
    061a: const/16 v78, #0
    061c: const/16 v79, #0
    061e: const v81, #200070
    0621: const/16 v82, #0
    0623: const v83, #131026
    0626: invoke-static/range {v59..v83}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0629: invoke-interface/range {v80..v80}, androidx.compose.runtime.Composer.endReplaceGroup()
    062c: invoke-static/range {v80..v80}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    062f: nop
    0630: invoke-static/range {v91..v91}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0633: nop
    0634: invoke-interface/range {v85..v85}, androidx.compose.runtime.Composer.endNode()
    0637: invoke-static/range {v85..v85}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    063a: nop
    063b: invoke-static/range {v85..v85}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    063e: nop
    063f: invoke-static/range {v85..v85}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0642: nop
    0643: const v1, #-1278701654
    0646: move-object/from16 v2, v106
    0648: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    064b: const-string v1, "*1854@71947L585"
    064d: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0650: move-object/from16 v1, v25
    0652: check-cast v1, java.lang.Iterable
    0654: const/4 v3, #0
    0655: invoke-interface {v1}, java.lang.Iterable.iterator()
    0658: move-result-object v4
    0659: invoke-interface {v4}, java.util.Iterator.hasNext()
    065c: move-result v5
    065d: if-eqz v5, :08c2
    065f: invoke-interface {v4}, java.util.Iterator.next()
    0662: move-result-object v5
    0663: move-object v6, v5
    0664: check-cast v6, java.util.List
    0666: const/4 v7, #0
    0667: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0669: check-cast v8, androidx.compose.ui.Modifier
    066b: const/4 v9, #0
    066c: const/4 v10, #1
    066d: const/4 v12, #0
    066e: invoke-static {v8, v9, v10, v12}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0671: move-result-object v8
    0672: sget-object v11, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0674: invoke-virtual {v11}, androidx.compose.foundation.layout.Arrangement.getSpaceEvenly()
    0677: move-result-object v11
    0678: check-cast v11, androidx.compose.foundation.layout.Arrangement$Horizontal
    067a: nop
    067b: move/from16 v13, v113
    067d: move-object v14, v2
    067e: const/4 v15, #0
    067f: const-string v9, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0681: const v12, #693286680
    0684: invoke-static {v14, v12, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0687: sget-object v9, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0689: invoke-virtual {v9}, androidx.compose.ui.Alignment$Companion.getTop()
    068c: move-result-object v9
    068d: shr-int/lit8 v17, v13, #3
    068f: and-int/lit8 v17, v17, #14
    0691: shr-int/lit8 v18, v13, #3
    0693: and-int/lit8 v18, v18, #112
    0695: or-int v12, v17, v18
    0697: invoke-static {v11, v9, v14, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    069a: move-result-object v12
    069b: shl-int/lit8 v17, v13, #3
    069d: and-int/lit8 v17, v17, #112
    069f: nop
    06a0: const/16 v18, #0
    06a2: move-object/from16 v19, v1
    06a4: move-object/from16 v10, v110
    06a6: const v1, #-1323940314
    06a9: invoke-static {v14, v1, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06ac: const/4 v1, #0
    06ad: invoke-static {v14, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    06b0: move-result v20
    06b1: invoke-interface {v14}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    06b4: move-result-object v1
    06b5: move-object/from16 v106, v2
    06b7: invoke-static {v14, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    06ba: move-result-object v2
    06bb: sget-object v21, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06bd: invoke-virtual/range {v21..v21}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    06c0: move-result-object v21
    06c1: move/from16 v22, v3
    06c3: shl-int/lit8 v3, v17, #6
    06c5: and-int/lit16 v3, v3, #896
    06c7: or-int/lit8 v3, v3, #6
    06c9: nop
    06ca: move-object/from16 v41, v21
    06cc: const/16 v21, #0
    06ce: move/from16 v43, v3
    06d0: move-object/from16 v44, v4
    06d2: move-object/from16 v3, v109
    06d4: const v4, #-692256719
    06d7: invoke-static {v14, v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06da: invoke-interface {v14}, androidx.compose.runtime.Composer.getApplier()
    06dd: move-result-object v4
    06de: instance-of v4, v4, androidx.compose.runtime.Applier
    06e0: if-nez v4, :06e5
    06e2: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    06e5: invoke-interface {v14}, androidx.compose.runtime.Composer.startReusableNode()
    06e8: invoke-interface {v14}, androidx.compose.runtime.Composer.getInserting()
    06eb: move-result v4
    06ec: if-eqz v4, :06f4
    06ee: move-object/from16 v4, v41
    06f0: invoke-interface {v14, v4}, androidx.compose.runtime.Composer.createNode()
    06f3: goto :06f9
    06f4: move-object/from16 v4, v41
    06f6: invoke-interface {v14}, androidx.compose.runtime.Composer.useNode()
    06f9: move-object/from16 v92, v3
    06fb: invoke-static {v14}, androidx.compose.runtime.Updater.constructor-impl()
    06fe: move-result-object v3
    06ff: const/16 v41, #0
    0701: sget-object v45, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0703: move-object/from16 v46, v4
    0705: invoke-virtual/range {v45..v45}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0708: move-result-object v4
    0709: invoke-static {v3, v12, v4}, androidx.compose.runtime.Updater.set-impl()
    070c: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    070e: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0711: move-result-object v4
    0712: invoke-static {v3, v1, v4}, androidx.compose.runtime.Updater.set-impl()
    0715: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0717: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    071a: move-result-object v4
    071b: const/16 v45, #0
    071d: move-object/from16 v48, v3
    071f: const/16 v50, #0
    0721: invoke-interface/range {v48..v48}, androidx.compose.runtime.Composer.getInserting()
    0724: move-result v51
    0725: if-nez v51, :073d
    0727: move-object/from16 v51, v1
    0729: invoke-interface/range {v48..v48}, androidx.compose.runtime.Composer.rememberedValue()
    072c: move-result-object v1
    072d: move-object/from16 v52, v5
    072f: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    0732: move-result-object v5
    0733: invoke-static {v1, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    0736: move-result v1
    0737: if-nez v1, :073a
    0739: goto :0741
    073a: move-object/from16 v5, v48
    073c: goto :0751
    073d: move-object/from16 v51, v1
    073f: move-object/from16 v52, v5
    0741: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    0744: move-result-object v1
    0745: move-object/from16 v5, v48
    0747: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    074a: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    074d: move-result-object v1
    074e: invoke-interface {v3, v1, v4}, androidx.compose.runtime.Composer.apply()
    0751: nop
    0752: nop
    0753: nop
    0754: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0756: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0759: move-result-object v1
    075a: invoke-static {v3, v2, v1}, androidx.compose.runtime.Updater.set-impl()
    075d: nop
    075e: nop
    075f: shr-int/lit8 v1, v43, #6
    0761: and-int/lit8 v1, v1, #14
    0763: move-object v3, v14
    0764: const/4 v4, #0
    0765: const v5, #-407918630
    0768: move/from16 v41, v1
    076a: const-string v1, "C100@5047L9:Row.kt#2w3rfo"
    076c: invoke-static {v3, v5, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    076f: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0771: shr-int/lit8 v5, v13, #6
    0773: and-int/lit8 v5, v5, #112
    0775: or-int/lit8 v5, v5, #6
    0777: check-cast v1, androidx.compose.foundation.layout.RowScope
    0779: move-object/from16 v77, v3
    077b: const/16 v45, #0
    077d: move-object/from16 v48, v1
    077f: const v1, #-584792448
    0782: move-object/from16 v50, v2
    0784: move-object/from16 v53, v3
    0786: move-object/from16 v2, v77
    0788: move-object/from16 v3, v107
    078a: invoke-static {v2, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    078d: const v1, #-434506145
    0790: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0793: const-string v1, "*1860@72150L18,1865@72316L198,1859@72103L411"
    0795: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0798: move-object v1, v6
    0799: check-cast v1, java.lang.Iterable
    079b: const/16 v55, #0
    079d: invoke-interface {v1}, java.lang.Iterable.iterator()
    07a0: move-result-object v56
    07a1: invoke-interface/range {v56..v56}, java.util.Iterator.hasNext()
    07a4: move-result v57
    07a5: if-eqz v57, :0884
    07a7: invoke-interface/range {v56..v56}, java.util.Iterator.next()
    07aa: move-result-object v57
    07ab: move-object/from16 v58, v57
    07ad: check-cast v58, java.lang.Character
    07af: move-object/from16 v61, v1
    07b1: invoke-virtual/range {v58..v58}, java.lang.Character.charValue()
    07b4: move-result v1
    07b5: const/16 v58, #0
    07b7: move-object/from16 v107, v3
    07b9: const/16 v3, #56
    07bb: const/16 v62, #0
    07bd: move/from16 v63, v4
    07bf: int-to-float v4, v3
    07c0: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    07c3: move-result v71
    07c4: nop
    07c5: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    07c7: check-cast v3, androidx.compose.ui.Modifier
    07c9: const/16 v4, #56
    07cb: const/16 v62, #0
    07cd: move/from16 v64, v5
    07cf: int-to-float v5, v4
    07d0: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    07d3: move-result v4
    07d4: invoke-static {v3, v4}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    07d7: move-result-object v3
    07d8: new-instance v4, java.lang.StringBuilder
    07da: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    07dd: const-string v5, "incall_dtmf_key_"
    07df: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    07e2: move-result-object v4
    07e3: invoke-virtual {v4, v1}, java.lang.StringBuilder.append()
    07e6: move-result-object v4
    07e7: invoke-virtual {v4}, java.lang.StringBuilder.toString()
    07ea: move-result-object v4
    07eb: invoke-static {v3, v4}, androidx.compose.ui.platform.TestTagKt.testTag()
    07ee: move-result-object v70
    07ef: const v3, #646410234
    07f2: move-object/from16 v4, v108
    07f4: invoke-static {v2, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07f7: and-int/lit8 v3, v49, #112
    07f9: const/16 v5, #32
    07fb: if-ne v3, v5, :07ff
    07fd: const/4 v3, #1
    07fe: goto :0800
    07ff: const/4 v3, #0
    0800: move-object/from16 v5, v105
    0802: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changed()
    0805: move-result v62
    0806: or-int v3, v3, v62
    0808: move-object/from16 v62, v2
    080a: const/16 v65, #0
    080c: move/from16 v66, v3
    080e: invoke-interface/range {v62..v62}, androidx.compose.runtime.Composer.rememberedValue()
    0811: move-result-object v3
    0812: const/16 v67, #0
    0814: if-nez v66, :082a
    0816: sget-object v69, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0818: move-object/from16 v100, v4
    081a: invoke-virtual/range {v69..v69}, androidx.compose.runtime.Composer$Companion.getEmpty()
    081d: move-result-object v4
    081e: if-ne v3, v4, :0821
    0820: goto :082c
    0821: move-object/from16 v4, v112
    0823: move-object/from16 v69, v3
    0825: move-object/from16 v105, v5
    0827: move-object/from16 v5, v62
    0829: goto :0841
    082a: move-object/from16 v100, v4
    082c: const/4 v4, #0
    082d: move-object/from16 v69, v3
    082f: new-instance v3, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda0
    0831: move/from16 v72, v4
    0833: move-object/from16 v4, v112
    0835: invoke-direct {v3, v4, v1}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda0.<init>()
    0838: nop
    0839: move-object/from16 v105, v5
    083b: move-object/from16 v5, v62
    083d: invoke-interface {v5, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0840: nop
    0841: nop
    0842: nop
    0843: move-object/from16 v69, v3
    0845: check-cast v69, kotlin.jvm.functions.Function0
    0847: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    084a: nop
    084b: nop
    084c: new-instance v3, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda11
    084e: invoke-direct {v3, v1}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda11.<init>()
    0851: const v5, #1875498082
    0854: move/from16 v62, v1
    0856: move/from16 v1, v113
    0858: move-object/from16 v113, v6
    085a: const/4 v6, #1
    085b: invoke-static {v5, v6, v3, v2, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    085e: move-result-object v3
    085f: move-object/from16 v76, v3
    0861: check-cast v76, kotlin.jvm.functions.Function3
    0863: const/16 v72, #0
    0865: const-wide/16 v73, #0
    0867: const/16 v75, #0
    0869: const v78, #1573248
    086c: const/16 v79, #56
    086e: move-object/from16 v77, v2
    0870: invoke-static/range {v69..v79}, com.example.ui.components.LiquidGlassKt.LiquidGlassCircleButton-P9ioAfs()
    0873: nop
    0874: move-object/from16 v6, v113
    0876: move/from16 v113, v1
    0878: move-object/from16 v1, v61
    087a: move/from16 v4, v63
    087c: move/from16 v5, v64
    087e: move-object/from16 v108, v100
    0880: move-object/from16 v3, v107
    0882: goto/16 :07a1
    0884: move-object/from16 v61, v1
    0886: move-object/from16 v77, v2
    0888: move-object/from16 v107, v3
    088a: move/from16 v63, v4
    088c: move/from16 v64, v5
    088e: move-object/from16 v100, v108
    0890: move-object/from16 v4, v112
    0892: move/from16 v1, v113
    0894: move-object/from16 v113, v6
    0896: const/4 v6, #1
    0897: invoke-interface/range {v77..v77}, androidx.compose.runtime.Composer.endReplaceGroup()
    089a: invoke-static/range {v77..v77}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    089d: nop
    089e: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08a1: nop
    08a2: invoke-interface {v14}, androidx.compose.runtime.Composer.endNode()
    08a5: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08a8: nop
    08a9: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08ac: nop
    08ad: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08b0: nop
    08b1: nop
    08b2: move/from16 v113, v1
    08b4: move-object/from16 v110, v10
    08b6: move-object/from16 v1, v19
    08b8: move/from16 v3, v22
    08ba: move-object/from16 v4, v44
    08bc: move-object/from16 v109, v92
    08be: move-object/from16 v2, v106
    08c0: goto/16 :0659
    08c2: move-object/from16 v4, v112
    08c4: move-object/from16 v19, v1
    08c6: move-object/from16 v106, v2
    08c8: move/from16 v22, v3
    08ca: invoke-interface/range {v106..v106}, androidx.compose.runtime.Composer.endReplaceGroup()
    08cd: invoke-static/range {v106..v106}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08d0: nop
    08d1: invoke-static/range {v54..v54}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08d4: nop
    08d5: invoke-interface/range {v101..v101}, androidx.compose.runtime.Composer.endNode()
    08d8: invoke-static/range {v101..v101}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08db: nop
    08dc: invoke-static/range {v101..v101}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08df: nop
    08e0: invoke-static/range {v101..v101}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08e3: nop
    08e4: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    08e7: move-result v1
    08e8: if-eqz v1, :08ed
    08ea: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    08ed: invoke-interface/range {v105..v105}, androidx.compose.runtime.Composer.endRestartGroup()
    08f0: move-result-object v1
    08f1: if-eqz v1, :08fe
    08f3: new-instance v2, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda22
    08f5: move/from16 v3, v114
    08f7: invoke-direct {v2, v0, v4, v3}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda22.<init>()
    08fa: invoke-interface {v1, v2}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    08fd: goto :0900
    08fe: move/from16 v3, v114
    0900: return-void
.end method

.method final InCallDtmfPad$lambda$245$lambda$244$lambda$243$lambda$242$lambda$240$lambda$239(Lkotlin/jvm/functions/Function1;C)Lkotlin/Unit;
    .registers 3
    0000: invoke-static {v2}, java.lang.Character.valueOf()
    0003: move-result-object v0
    0004: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: return-object v0
.end method

.method final InCallDtmfPad$lambda$245$lambda$244$lambda$243$lambda$242$lambda$241(CLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 32
    0000: move/from16 v0, v31
    0002: const-string v1, "$this$LiquidGlassCircleButton"
    0004: move-object/from16 v2, v29
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C1866@72330L172:InCallActivity.kt#naom5h"
    000b: move-object/from16 v3, v30
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0021
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0021
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto :0071
    0021: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0024: move-result v1
    0025: if-eqz v1, :0030
    0027: const/4 v1, #-1
    0028: const-string v4, "com.example.ui.InCallDtmfPad.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InCallActivity.kt:1866)"
    002a: const v5, #1875498082
    002d: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0030: invoke-static/range {v28..v28}, java.lang.String.valueOf()
    0033: move-result-object v3
    0034: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0036: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0039: move-result-wide v5
    003a: const/16 v1, #22
    003c: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    003f: move-result-wide v7
    0040: sget-object v1, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0042: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0045: move-result-object v10
    0046: const/4 v4, #0
    0047: const/4 v9, #0
    0048: const/4 v11, #0
    0049: const-wide/16 v12, #0
    004b: const/4 v14, #0
    004c: const/4 v15, #0
    004d: const-wide/16 v16, #0
    004f: const/16 v18, #0
    0051: const/16 v19, #0
    0053: const/16 v20, #0
    0055: const/16 v21, #0
    0057: const/16 v22, #0
    0059: const/16 v23, #0
    005b: const v25, #200064
    005e: const/16 v26, #0
    0060: const v27, #131026
    0063: move-object/from16 v24, v30
    0065: invoke-static/range {v3..v27}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0068: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    006b: move-result v1
    006c: if-eqz v1, :0071
    006e: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0071: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0073: return-object v1
.end method

.method final InCallDtmfPad$lambda$246(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6
    0000: or-int/lit8 v0, v3, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v0
    0006: invoke-static {v1, v2, v4, v0}, com.example.ui.InCallActivityKt.InCallDtmfPad()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method private final ModernRecordingStatusPill(ZZJLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    0000: move/from16 v1, v32
    0002: move/from16 v2, v33
    0004: move/from16 v6, v38
    0006: const v0, #431625243
    0009: move-object/from16 v3, v37
    000b: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    000e: move-result-object v12
    000f: const-string v3, "C(ModernRecordingStatusPill)P(1,2,3)1329@54858L49,1330@54937L164,1336@55125L158,1342@55307L157,1348@55488L159:InCallActivity.kt#naom5h"
    0011: invoke-static {v12, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0014: move/from16 v3, v38
    0016: and-int/lit8 v4, v6, #6
    0018: if-nez v4, :0024
    001a: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changed()
    001d: move-result v4
    001e: if-eqz v4, :0022
    0020: const/4 v4, #4
    0021: goto :0023
    0022: const/4 v4, #2
    0023: or-int/2addr v3, v4
    0024: and-int/lit8 v4, v6, #48
    0026: if-nez v4, :0034
    0028: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.changed()
    002b: move-result v4
    002c: if-eqz v4, :0031
    002e: const/16 v4, #32
    0030: goto :0033
    0031: const/16 v4, #16
    0033: or-int/2addr v3, v4
    0034: and-int/lit16 v4, v6, #384
    0036: if-nez v4, :0047
    0038: move-wide/from16 v4, v34
    003a: invoke-interface {v12, v4, v5}, androidx.compose.runtime.Composer.changed()
    003d: move-result v7
    003e: if-eqz v7, :0043
    0040: const/16 v7, #256
    0042: goto :0045
    0043: const/16 v7, #128
    0045: or-int/2addr v3, v7
    0046: goto :0049
    0047: move-wide/from16 v4, v34
    0049: and-int/lit16 v7, v6, #3072
    004b: if-nez v7, :005c
    004d: move-object/from16 v15, v36
    004f: invoke-interface {v12, v15}, androidx.compose.runtime.Composer.changed()
    0052: move-result v7
    0053: if-eqz v7, :0058
    0055: const/16 v7, #2048
    0057: goto :005a
    0058: const/16 v7, #1024
    005a: or-int/2addr v3, v7
    005b: goto :005e
    005c: move-object/from16 v15, v36
    005e: and-int/lit16 v7, v3, #1171
    0060: const/16 v8, #1170
    0062: if-ne v7, v8, :0070
    0064: invoke-interface {v12}, androidx.compose.runtime.Composer.getSkipping()
    0067: move-result v7
    0068: if-nez v7, :006b
    006a: goto :0070
    006b: invoke-interface {v12}, androidx.compose.runtime.Composer.skipToGroupEnd()
    006e: goto/16 :0210
    0070: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0073: move-result v7
    0074: if-eqz v7, :007c
    0076: const/4 v7, #-1
    0077: const-string v8, "com.example.ui.ModernRecordingStatusPill (InCallActivity.kt:1328)"
    0079: invoke-static {v0, v3, v7, v8}, androidx.compose.runtime.ComposerKt.traceEventStart()
    007c: const-string v0, "recWaveAnim"
    007e: const/4 v7, #6
    007f: const/4 v8, #0
    0080: invoke-static {v0, v12, v7, v8}, androidx.compose.animation.core.InfiniteTransitionKt.rememberInfiniteTransition()
    0083: move-result-object v0
    0084: nop
    0085: nop
    0086: nop
    0087: const/16 v9, #650
    0089: const/4 v10, #0
    008a: invoke-static {v9, v8, v10, v7, v10}, androidx.compose.animation.core.AnimationSpecKt.tween$default()
    008d: move-result-object v9
    008e: move-object/from16 v16, v9
    0090: check-cast v16, androidx.compose.animation.core.DurationBasedAnimationSpec
    0092: sget-object v17, androidx.compose.animation.core.RepeatMode.Reverse: RepeatMode
    0094: const/16 v20, #4
    0096: const/16 v21, #0
    0098: const-wide/16 v18, #0
    009a: invoke-static/range {v16..v21}, androidx.compose.animation.core.AnimationSpecKt.infiniteRepeatable-9IiC70o$default()
    009d: move-result-object v9
    009e: sget v11, androidx.compose.animation.core.InfiniteTransition.$stable: Int
    00a0: or-int/lit16 v11, v11, #25008
    00a2: sget v13, androidx.compose.animation.core.InfiniteRepeatableSpec.$stable: Int
    00a4: shl-int/lit8 v13, v13, #9
    00a6: or-int/2addr v13, v11
    00a7: move v11, v8
    00a8: const v8, #1051931443
    00ab: move-object v14, v10
    00ac: move-object v10, v9
    00ad: const/high16 v9, #0x3f800000
    00af: move/from16 v16, v11
    00b1: const-string v11, "pulseAlpha"
    00b3: move-object/from16 v17, v14
    00b5: const/4 v14, #0
    00b6: move v2, v7
    00b7: move-object/from16 v1, v17
    00b9: move-object v7, v0
    00ba: move/from16 v0, v16
    00bc: invoke-static/range {v7..v14}, androidx.compose.animation.core.InfiniteTransitionKt.animateFloat()
    00bf: move-result-object v17
    00c0: nop
    00c1: nop
    00c2: nop
    00c3: const/16 v8, #380
    00c5: invoke-static {v8, v0, v1, v2, v1}, androidx.compose.animation.core.AnimationSpecKt.tween$default()
    00c8: move-result-object v8
    00c9: move-object/from16 v18, v8
    00cb: check-cast v18, androidx.compose.animation.core.DurationBasedAnimationSpec
    00cd: sget-object v19, androidx.compose.animation.core.RepeatMode.Reverse: RepeatMode
    00cf: const/16 v22, #4
    00d1: const/16 v23, #0
    00d3: const-wide/16 v20, #0
    00d5: invoke-static/range {v18..v23}, androidx.compose.animation.core.AnimationSpecKt.infiniteRepeatable-9IiC70o$default()
    00d8: move-result-object v10
    00d9: sget v8, androidx.compose.animation.core.InfiniteTransition.$stable: Int
    00db: or-int/lit16 v8, v8, #25008
    00dd: sget v9, androidx.compose.animation.core.InfiniteRepeatableSpec.$stable: Int
    00df: shl-int/lit8 v9, v9, #9
    00e1: or-int v13, v8, v9
    00e3: const v8, #1051931443
    00e6: const/high16 v9, #0x3f800000
    00e8: const-string v11, "bar1"
    00ea: move-object/from16 v24, v17
    00ec: invoke-static/range {v7..v14}, androidx.compose.animation.core.InfiniteTransitionKt.animateFloat()
    00ef: move-result-object v18
    00f0: nop
    00f1: nop
    00f2: nop
    00f3: const/16 v8, #460
    00f5: invoke-static {v8, v0, v1, v2, v1}, androidx.compose.animation.core.AnimationSpecKt.tween$default()
    00f8: move-result-object v8
    00f9: move-object/from16 v25, v8
    00fb: check-cast v25, androidx.compose.animation.core.DurationBasedAnimationSpec
    00fd: sget-object v26, androidx.compose.animation.core.RepeatMode.Reverse: RepeatMode
    00ff: const/16 v29, #4
    0101: const/16 v30, #0
    0103: const-wide/16 v27, #0
    0105: invoke-static/range {v25..v30}, androidx.compose.animation.core.AnimationSpecKt.infiniteRepeatable-9IiC70o$default()
    0108: move-result-object v10
    0109: sget v8, androidx.compose.animation.core.InfiniteTransition.$stable: Int
    010b: or-int/lit16 v8, v8, #25008
    010d: sget v9, androidx.compose.animation.core.InfiniteRepeatableSpec.$stable: Int
    010f: shl-int/lit8 v9, v9, #9
    0111: or-int v13, v8, v9
    0113: const v8, #1063675494
    0116: const v9, #1050253722
    0119: const-string v11, "bar2"
    011b: invoke-static/range {v7..v14}, androidx.compose.animation.core.InfiniteTransitionKt.animateFloat()
    011e: move-result-object v19
    011f: nop
    0120: nop
    0121: nop
    0122: const/16 v8, #320
    0124: invoke-static {v8, v0, v1, v2, v1}, androidx.compose.animation.core.AnimationSpecKt.tween$default()
    0127: move-result-object v0
    0128: move-object/from16 v25, v0
    012a: check-cast v25, androidx.compose.animation.core.DurationBasedAnimationSpec
    012c: sget-object v26, androidx.compose.animation.core.RepeatMode.Reverse: RepeatMode
    012e: invoke-static/range {v25..v30}, androidx.compose.animation.core.AnimationSpecKt.infiniteRepeatable-9IiC70o$default()
    0131: move-result-object v10
    0132: sget v0, androidx.compose.animation.core.InfiniteTransition.$stable: Int
    0134: or-int/lit16 v0, v0, #25008
    0136: sget v1, androidx.compose.animation.core.InfiniteRepeatableSpec.$stable: Int
    0138: shl-int/lit8 v1, v1, #9
    013a: or-int v13, v0, v1
    013c: const v8, #1055286886
    013f: const v9, #1064514355
    0142: const-string v11, "bar3"
    0144: invoke-static/range {v7..v14}, androidx.compose.animation.core.InfiniteTransitionKt.animateFloat()
    0147: move-result-object v20
    0148: move-object v0, v7
    0149: const/16 v1, #54
    014b: const/4 v2, #1
    014c: if-eqz v32, :01a7
    014e: if-nez v33, :01a7
    0150: const v7, #-583465516
    0153: invoke-interface {v12, v7}, androidx.compose.runtime.Composer.startReplaceGroup()
    0156: const-string v7, "1361@55868L565,1356@55688L745"
    0158: invoke-static {v12, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    015b: const/16 v7, #22
    015d: const/4 v8, #0
    015e: int-to-float v9, v7
    015f: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    0162: move-result v7
    0163: invoke-static {v7}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0166: move-result-object v7
    0167: const-wide v8, #4280819209L
    016c: invoke-static {v8, v9}, androidx.compose.ui.graphics.ColorKt.Color()
    016f: move-result-wide v8
    0170: sget-object v10, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0172: check-cast v10, androidx.compose.ui.Modifier
    0174: const-string v11, "recording_waiting_pill"
    0176: invoke-static {v10, v11}, androidx.compose.ui.platform.TestTagKt.testTag()
    0179: move-result-object v10
    017a: check-cast v7, androidx.compose.ui.graphics.Shape
    017c: nop
    017d: invoke-static {v8, v9}, androidx.compose.ui.graphics.Color.box-impl()
    0180: move-result-object v8
    0181: new-instance v9, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda63
    0183: move-object/from16 v11, v24
    0185: invoke-direct {v9, v11}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda63.<init>()
    0188: const v13, #-14243861
    018b: invoke-static {v13, v2, v9, v12, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    018e: move-result-object v1
    018f: check-cast v1, kotlin.jvm.functions.Function3
    0191: const v9, #1054951342
    0194: const/16 v13, #28038
    0196: const/4 v14, #0
    0197: move-object/from16 v17, v8
    0199: move-object v8, v7
    019a: move-object v7, v10
    019b: move-object/from16 v10, v17
    019d: move-object/from16 v17, v11
    019f: move-object v11, v1
    01a0: invoke-static/range {v7..v14}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    01a3: invoke-interface {v12}, androidx.compose.runtime.Composer.endReplaceGroup()
    01a6: goto :0207
    01a7: move-object/from16 v17, v24
    01a9: if-eqz v33, :01fe
    01ab: const v7, #-582664073
    01ae: invoke-interface {v12, v7}, androidx.compose.runtime.Composer.startReplaceGroup()
    01b1: const-string v7, "1387@56645L1523,1382@56466L1702"
    01b3: invoke-static {v12, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    01b6: const/16 v7, #22
    01b8: const/4 v8, #0
    01b9: int-to-float v9, v7
    01ba: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    01bd: move-result v7
    01be: invoke-static {v7}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    01c1: move-result-object v7
    01c2: const-wide v8, #4281010193L
    01c7: invoke-static {v8, v9}, androidx.compose.ui.graphics.ColorKt.Color()
    01ca: move-result-wide v8
    01cb: sget-object v10, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01cd: check-cast v10, androidx.compose.ui.Modifier
    01cf: const-string v11, "recording_active_pill"
    01d1: invoke-static {v10, v11}, androidx.compose.ui.platform.TestTagKt.testTag()
    01d4: move-result-object v10
    01d5: check-cast v7, androidx.compose.ui.graphics.Shape
    01d7: nop
    01d8: invoke-static {v8, v9}, androidx.compose.ui.graphics.Color.box-impl()
    01db: move-result-object v8
    01dc: new-instance v13, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda64
    01de: move-object/from16 v16, v15
    01e0: move-wide v14, v4
    01e1: invoke-direct/range {v13..v20}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda64.<init>()
    01e4: const v4, #1277544802
    01e7: invoke-static {v4, v2, v13, v12, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    01ea: move-result-object v1
    01eb: move-object v11, v1
    01ec: check-cast v11, kotlin.jvm.functions.Function3
    01ee: const v9, #1055622431
    01f1: const/16 v13, #28038
    01f3: const/4 v14, #0
    01f4: move-object/from16 v31, v8
    01f6: move-object v8, v7
    01f7: move-object v7, v10
    01f8: move-object/from16 v10, v31
    01fa: invoke-static/range {v7..v14}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    01fd: goto :0204
    01fe: const v1, #-638726457
    0201: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0204: invoke-interface {v12}, androidx.compose.runtime.Composer.endReplaceGroup()
    0207: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    020a: move-result v1
    020b: if-eqz v1, :0210
    020d: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0210: invoke-interface {v12}, androidx.compose.runtime.Composer.endRestartGroup()
    0213: move-result-object v7
    0214: if-eqz v7, :0228
    0216: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda65
    0218: move/from16 v1, v32
    021a: move/from16 v2, v33
    021c: move-object/from16 v5, v36
    021e: move v8, v3
    021f: move-wide/from16 v3, v34
    0221: invoke-direct/range {v0..v6}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda65.<init>()
    0224: invoke-interface {v7, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0227: goto :0229
    0228: move v8, v3
    0229: return-void
.end method

.method private final ModernRecordingStatusPill$lambda$185(Landroidx/compose/runtime/State;)F
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

.method private final ModernRecordingStatusPill$lambda$186(Landroidx/compose/runtime/State;)F
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

.method private final ModernRecordingStatusPill$lambda$187(Landroidx/compose/runtime/State;)F
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

.method private final ModernRecordingStatusPill$lambda$188(Landroidx/compose/runtime/State;)F
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

.method final ModernRecordingStatusPill$lambda$190(Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 54
    0000: move/from16 v0, v53
    0002: const-string v1, "$this$LiquidGlassSurface"
    0004: move-object/from16 v2, v51
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C1362@55876L551:InCallActivity.kt#naom5h"
    000b: move-object/from16 v3, v52
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0022
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0022
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :01f2
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v1
    0026: if-eqz v1, :0031
    0028: const/4 v1, #-1
    0029: const-string v4, "com.example.ui.ModernRecordingStatusPill.<anonymous> (InCallActivity.kt:1362)"
    002b: const v5, #-14243861
    002e: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0033: check-cast v1, androidx.compose.ui.Modifier
    0035: const/16 v4, #14
    0037: const/4 v5, #0
    0038: int-to-float v6, v4
    0039: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    003c: move-result v4
    003d: const/4 v5, #6
    003e: const/4 v6, #0
    003f: int-to-float v7, v5
    0040: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0043: move-result v5
    0044: invoke-static {v1, v4, v5}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0047: move-result-object v1
    0048: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    004a: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    004d: move-result-object v4
    004e: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0050: const/16 v6, #8
    0052: const/4 v7, #0
    0053: int-to-float v8, v6
    0054: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0057: move-result v6
    0058: invoke-virtual {v5, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    005b: move-result-object v5
    005c: nop
    005d: check-cast v5, androidx.compose.foundation.layout.Arrangement$Horizontal
    005f: nop
    0060: nop
    0061: const/16 v6, #438
    0063: move-object/from16 v7, v52
    0065: const/4 v8, #0
    0066: const v9, #693286680
    0069: const-string v10, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    006b: invoke-static {v7, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006e: shr-int/lit8 v9, v6, #3
    0070: and-int/lit8 v9, v9, #14
    0072: shr-int/lit8 v10, v6, #3
    0074: and-int/lit8 v10, v10, #112
    0076: or-int/2addr v9, v10
    0077: invoke-static {v5, v4, v7, v9}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    007a: move-result-object v9
    007b: shl-int/lit8 v10, v6, #3
    007d: and-int/lit8 v10, v10, #112
    007f: nop
    0080: const/4 v11, #0
    0081: const v12, #-1323940314
    0084: const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0086: invoke-static {v7, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0089: const/4 v12, #0
    008a: invoke-static {v7, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    008d: move-result v13
    008e: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0091: move-result-object v14
    0092: invoke-static {v7, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0095: move-result-object v15
    0096: sget-object v16, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0098: invoke-virtual/range {v16..v16}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    009b: move-result-object v16
    009c: shl-int/lit8 v12, v10, #6
    009e: and-int/lit16 v12, v12, #896
    00a0: or-int/lit8 v12, v12, #6
    00a2: move-object/from16 v17, v16
    00a4: const/16 v16, #0
    00a6: const v0, #-692256719
    00a9: move-object/from16 v18, v1
    00ab: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00ad: invoke-static {v7, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b0: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    00b3: move-result-object v0
    00b4: instance-of v0, v0, androidx.compose.runtime.Applier
    00b6: if-nez v0, :00bb
    00b8: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00bb: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    00be: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    00c1: move-result v0
    00c2: if-eqz v0, :00ca
    00c4: move-object/from16 v0, v17
    00c6: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.createNode()
    00c9: goto :00cf
    00ca: move-object/from16 v0, v17
    00cc: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    00cf: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    00d2: move-result-object v1
    00d3: const/16 v17, #0
    00d5: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d7: move-object/from16 v20, v0
    00d9: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00dc: move-result-object v0
    00dd: invoke-static {v1, v9, v0}, androidx.compose.runtime.Updater.set-impl()
    00e0: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e2: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00e5: move-result-object v0
    00e6: invoke-static {v1, v14, v0}, androidx.compose.runtime.Updater.set-impl()
    00e9: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00eb: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00ee: move-result-object v0
    00ef: const/16 v19, #0
    00f1: move-object/from16 v21, v1
    00f3: const/16 v22, #0
    00f5: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.getInserting()
    00f8: move-result v23
    00f9: if-nez v23, :010d
    00fb: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.rememberedValue()
    00fe: move-result-object v2
    00ff: invoke-static {v13}, java.lang.Integer.valueOf()
    0102: move-result-object v3
    0103: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0106: move-result v2
    0107: if-nez v2, :010a
    0109: goto :010d
    010a: move-object/from16 v3, v21
    010c: goto :011d
    010d: invoke-static {v13}, java.lang.Integer.valueOf()
    0110: move-result-object v2
    0111: move-object/from16 v3, v21
    0113: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0116: invoke-static {v13}, java.lang.Integer.valueOf()
    0119: move-result-object v2
    011a: invoke-interface {v1, v2, v0}, androidx.compose.runtime.Composer.apply()
    011d: nop
    011e: nop
    011f: nop
    0120: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0122: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0125: move-result-object v0
    0126: invoke-static {v1, v15, v0}, androidx.compose.runtime.Updater.set-impl()
    0129: nop
    012a: nop
    012b: shr-int/lit8 v0, v12, #6
    012d: and-int/lit8 v0, v0, #14
    012f: move-object v1, v7
    0130: const/4 v2, #0
    0131: const v3, #-407918630
    0134: move/from16 v17, v0
    0136: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    0138: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    013b: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    013d: shr-int/lit8 v3, v6, #6
    013f: and-int/lit8 v3, v3, #112
    0141: or-int/lit8 v3, v3, #6
    0143: check-cast v0, androidx.compose.foundation.layout.RowScope
    0145: move-object/from16 v42, v1
    0147: const/16 v19, #0
    0149: move-object/from16 v46, v0
    014b: const v0, #-29119703
    014e: move-object/from16 v47, v1
    0150: const-string v1, "C1367@56088L161,1373@56258L161:InCallActivity.kt#naom5h"
    0152: move/from16 v48, v2
    0154: move-object/from16 v2, v42
    0156: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0159: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    015b: check-cast v0, androidx.compose.ui.Modifier
    015d: const/16 v1, #8
    015f: const/16 v21, #0
    0161: move/from16 v49, v3
    0163: int-to-float v3, v1
    0164: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0167: move-result v1
    0168: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    016b: move-result-object v0
    016c: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    016f: move-result-object v1
    0170: check-cast v1, androidx.compose.ui.graphics.Shape
    0172: invoke-static {v0, v1}, androidx.compose.ui.draw.ClipKt.clip()
    0175: move-result-object v21
    0176: invoke-static {}, com.example.ui.theme.ColorKt.getDialerAmber()
    0179: move-result-wide v22
    017a: invoke-static/range {v50..v50}, com.example.ui.InCallActivityKt.ModernRecordingStatusPill$lambda$185()
    017d: move-result v24
    017e: const/16 v28, #14
    0180: const/16 v29, #0
    0182: const/16 v25, #0
    0184: const/16 v26, #0
    0186: const/16 v27, #0
    0188: invoke-static/range {v22..v29}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    018b: move-result-wide v22
    018c: const/16 v25, #2
    018e: const/16 v26, #0
    0190: const/16 v24, #0
    0192: invoke-static/range {v21..v26}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    0195: move-result-object v0
    0196: const/4 v1, #0
    0197: invoke-static {v0, v2, v1}, androidx.compose.foundation.layout.BoxKt.Box()
    019a: nop
    019b: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    019d: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    01a0: move-result-wide v23
    01a1: const-wide/high16 v0, #0x40270000
    01a3: invoke-static {v0, v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    01a6: move-result-wide v25
    01a7: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    01a9: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    01ac: move-result-object v28
    01ad: const-string v21, "Waiting to connect..."
    01af: const/16 v22, #0
    01b1: const/16 v27, #0
    01b3: const-wide/16 v30, #0
    01b5: const/16 v32, #0
    01b7: const/16 v33, #0
    01b9: const-wide/16 v34, #0
    01bb: const/16 v36, #0
    01bd: const/16 v37, #0
    01bf: const/16 v38, #0
    01c1: const/16 v39, #0
    01c3: const/16 v40, #0
    01c5: const/16 v41, #0
    01c7: const v43, #200070
    01ca: const/16 v44, #0
    01cc: const v45, #131026
    01cf: invoke-static/range {v21..v45}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01d2: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01d5: nop
    01d6: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01d9: nop
    01da: invoke-interface {v7}, androidx.compose.runtime.Composer.endNode()
    01dd: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01e0: nop
    01e1: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01e4: nop
    01e5: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01e8: nop
    01e9: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    01ec: move-result v0
    01ed: if-eqz v0, :01f2
    01ef: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    01f2: sget-object v0, kotlin.Unit.INSTANCE: Unit
    01f4: return-object v0
.end method

.method final ModernRecordingStatusPill$lambda$194(JLjava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 78
    0000: move/from16 v0, v77
    0002: const-string v1, "$this$LiquidGlassSurface"
    0004: move-object/from16 v2, v75
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C1388@56653L1509:InCallActivity.kt#naom5h"
    000b: move-object/from16 v3, v76
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0022
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0022
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :04d1
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v1
    0026: if-eqz v1, :0031
    0028: const/4 v1, #-1
    0029: const-string v4, "com.example.ui.ModernRecordingStatusPill.<anonymous> (InCallActivity.kt:1388)"
    002b: const v5, #1277544802
    002e: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0033: check-cast v1, androidx.compose.ui.Modifier
    0035: const/16 v4, #13
    0037: const/4 v5, #0
    0038: int-to-float v6, v4
    0039: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    003c: move-result v4
    003d: const/4 v5, #6
    003e: const/4 v6, #0
    003f: int-to-float v7, v5
    0040: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0043: move-result v5
    0044: invoke-static {v1, v4, v5}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0047: move-result-object v1
    0048: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    004a: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    004d: move-result-object v4
    004e: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0050: const/16 v6, #8
    0052: const/4 v7, #0
    0053: int-to-float v8, v6
    0054: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0057: move-result v6
    0058: invoke-virtual {v5, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    005b: move-result-object v5
    005c: nop
    005d: check-cast v5, androidx.compose.foundation.layout.Arrangement$Horizontal
    005f: nop
    0060: nop
    0061: move-object/from16 v6, v76
    0063: const/16 v7, #438
    0065: move v8, v7
    0066: const/4 v9, #0
    0067: const v10, #693286680
    006a: const-string v11, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    006c: invoke-static {v6, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006f: shr-int/lit8 v12, v8, #3
    0071: and-int/lit8 v12, v12, #14
    0073: shr-int/lit8 v13, v8, #3
    0075: and-int/lit8 v13, v13, #112
    0077: or-int/2addr v12, v13
    0078: invoke-static {v5, v4, v6, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    007b: move-result-object v12
    007c: shl-int/lit8 v13, v8, #3
    007e: and-int/lit8 v13, v13, #112
    0080: nop
    0081: const/4 v14, #0
    0082: const v15, #-1323940314
    0085: move/from16 v16, v7
    0087: const-string v7, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0089: invoke-static {v6, v15, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    008c: const/4 v15, #0
    008d: invoke-static {v6, v15}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0090: move-result v18
    0091: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0094: move-result-object v10
    0095: invoke-static {v6, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0098: move-result-object v15
    0099: sget-object v21, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    009b: invoke-virtual/range {v21..v21}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    009e: move-result-object v21
    009f: shl-int/lit8 v0, v13, #6
    00a1: and-int/lit16 v0, v0, #896
    00a3: or-int/lit8 v0, v0, #6
    00a5: move-object/from16 v22, v21
    00a7: const/16 v21, #0
    00a9: move/from16 v23, v0
    00ab: const v0, #-692256719
    00ae: move-object/from16 v24, v1
    00b0: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00b2: invoke-static {v6, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b5: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    00b8: move-result-object v0
    00b9: instance-of v0, v0, androidx.compose.runtime.Applier
    00bb: if-nez v0, :00c0
    00bd: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00c0: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    00c3: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    00c6: move-result v0
    00c7: if-eqz v0, :00cf
    00c9: move-object/from16 v0, v22
    00cb: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.createNode()
    00ce: goto :00d4
    00cf: move-object/from16 v0, v22
    00d1: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    00d4: move-object/from16 v22, v0
    00d6: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    00d9: move-result-object v0
    00da: const/16 v26, #0
    00dc: sget-object v27, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00de: invoke-virtual/range {v27..v27}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e1: move-result-object v2
    00e2: invoke-static {v0, v12, v2}, androidx.compose.runtime.Updater.set-impl()
    00e5: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e7: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00ea: move-result-object v2
    00eb: invoke-static {v0, v10, v2}, androidx.compose.runtime.Updater.set-impl()
    00ee: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f0: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00f3: move-result-object v2
    00f4: const/16 v27, #0
    00f6: move-object/from16 v28, v0
    00f8: const/16 v29, #0
    00fa: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.getInserting()
    00fd: move-result v30
    00fe: if-nez v30, :0114
    0100: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.rememberedValue()
    0103: move-result-object v3
    0104: move-object/from16 v30, v4
    0106: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    0109: move-result-object v4
    010a: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    010d: move-result v3
    010e: if-nez v3, :0111
    0110: goto :0116
    0111: move-object/from16 v4, v28
    0113: goto :0126
    0114: move-object/from16 v30, v4
    0116: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    0119: move-result-object v3
    011a: move-object/from16 v4, v28
    011c: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    011f: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    0122: move-result-object v3
    0123: invoke-interface {v0, v3, v2}, androidx.compose.runtime.Composer.apply()
    0126: nop
    0127: nop
    0128: nop
    0129: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    012b: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    012e: move-result-object v2
    012f: invoke-static {v0, v15, v2}, androidx.compose.runtime.Updater.set-impl()
    0132: nop
    0133: nop
    0134: shr-int/lit8 v0, v23, #6
    0136: and-int/lit8 v0, v0, #14
    0138: move-object v2, v6
    0139: const/4 v3, #0
    013a: const v4, #-407918630
    013d: move/from16 v26, v0
    013f: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    0141: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0144: sget-object v27, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0146: shr-int/lit8 v28, v8, #6
    0148: and-int/lit8 v28, v28, #112
    014a: or-int/lit8 v28, v28, #6
    014c: check-cast v27, androidx.compose.foundation.layout.RowScope
    014e: move-object/from16 v52, v2
    0150: const/16 v29, #0
    0152: const v4, #-919085228
    0155: move-object/from16 v56, v2
    0157: const-string v2, "C1393@56865L163,1399@57037L502,1414@57548L174:InCallActivity.kt#naom5h"
    0159: move/from16 v57, v3
    015b: move-object/from16 v3, v52
    015d: invoke-static {v3, v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0160: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0162: check-cast v2, androidx.compose.ui.Modifier
    0164: const/16 v4, #8
    0166: const/16 v32, #0
    0168: move-object/from16 v58, v5
    016a: int-to-float v5, v4
    016b: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    016e: move-result v4
    016f: invoke-static {v2, v4}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0172: move-result-object v2
    0173: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0176: move-result-object v4
    0177: check-cast v4, androidx.compose.ui.graphics.Shape
    0179: invoke-static {v2, v4}, androidx.compose.ui.draw.ClipKt.clip()
    017c: move-result-object v32
    017d: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0180: move-result-wide v33
    0181: invoke-static/range {v71..v71}, com.example.ui.InCallActivityKt.ModernRecordingStatusPill$lambda$185()
    0184: move-result v35
    0185: const/16 v39, #14
    0187: const/16 v40, #0
    0189: const/16 v36, #0
    018b: const/16 v37, #0
    018d: const/16 v38, #0
    018f: invoke-static/range {v33..v40}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0192: move-result-wide v33
    0193: const/16 v36, #2
    0195: const/16 v37, #0
    0197: const/16 v35, #0
    0199: invoke-static/range {v32..v37}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    019c: move-result-object v2
    019d: const/4 v4, #0
    019e: invoke-static {v2, v3, v4}, androidx.compose.foundation.layout.BoxKt.Box()
    01a1: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    01a3: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    01a6: move-result-object v2
    01a7: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    01a9: const/4 v5, #2
    01aa: const/16 v32, #0
    01ac: move-object/from16 v33, v2
    01ae: int-to-float v2, v5
    01af: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    01b2: move-result v2
    01b3: invoke-virtual {v4, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    01b6: move-result-object v2
    01b7: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01b9: check-cast v4, androidx.compose.ui.Modifier
    01bb: const/16 v5, #12
    01bd: const/16 v32, #0
    01bf: move-object/from16 v34, v2
    01c1: int-to-float v2, v5
    01c2: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    01c5: move-result v2
    01c6: invoke-static {v4, v2}, androidx.compose.foundation.layout.SizeKt.height-3ABfNKs()
    01c9: move-result-object v2
    01ca: move-object/from16 v4, v34
    01cc: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    01ce: nop
    01cf: nop
    01d0: move-object v5, v3
    01d1: move-object/from16 v32, v33
    01d3: const/16 v33, #0
    01d5: const v3, #693286680
    01d8: invoke-static {v5, v3, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01db: shr-int/lit8 v3, v16, #3
    01dd: and-int/lit8 v3, v3, #14
    01df: shr-int/lit8 v11, v16, #3
    01e1: and-int/lit8 v11, v11, #112
    01e3: or-int/2addr v3, v11
    01e4: move-object/from16 v11, v32
    01e6: invoke-static {v4, v11, v5, v3}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    01e9: move-result-object v3
    01ea: shl-int/lit8 v19, v16, #3
    01ec: and-int/lit8 v19, v19, #112
    01ee: nop
    01ef: const/16 v32, #0
    01f1: move-object/from16 v34, v4
    01f3: const v4, #-1323940314
    01f6: invoke-static {v5, v4, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01f9: const/4 v4, #0
    01fa: invoke-static {v5, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01fd: move-result v7
    01fe: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0201: move-result-object v4
    0202: move-object/from16 v17, v6
    0204: invoke-static {v5, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0207: move-result-object v6
    0208: sget-object v35, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    020a: invoke-virtual/range {v35..v35}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    020d: move-result-object v35
    020e: move-object/from16 v36, v2
    0210: shl-int/lit8 v2, v19, #6
    0212: and-int/lit16 v2, v2, #896
    0214: or-int/lit8 v2, v2, #6
    0216: nop
    0217: move-object/from16 v37, v35
    0219: const/16 v35, #0
    021b: move/from16 v38, v2
    021d: const v2, #-692256719
    0220: invoke-static {v5, v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0223: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    0226: move-result-object v1
    0227: instance-of v1, v1, androidx.compose.runtime.Applier
    0229: if-nez v1, :022e
    022b: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    022e: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    0231: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    0234: move-result v1
    0235: if-eqz v1, :023d
    0237: move-object/from16 v1, v37
    0239: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.createNode()
    023c: goto :0242
    023d: move-object/from16 v1, v37
    023f: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    0242: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    0245: move-result-object v2
    0246: const/16 v25, #0
    0248: sget-object v37, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    024a: move-object/from16 v39, v1
    024c: invoke-virtual/range {v37..v37}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    024f: move-result-object v1
    0250: invoke-static {v2, v3, v1}, androidx.compose.runtime.Updater.set-impl()
    0253: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0255: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0258: move-result-object v1
    0259: invoke-static {v2, v4, v1}, androidx.compose.runtime.Updater.set-impl()
    025c: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    025e: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0261: move-result-object v1
    0262: const/16 v37, #0
    0264: move-object/from16 v40, v2
    0266: const/16 v41, #0
    0268: invoke-interface/range {v40..v40}, androidx.compose.runtime.Composer.getInserting()
    026b: move-result v42
    026c: if-nez v42, :0284
    026e: move-object/from16 v42, v3
    0270: invoke-interface/range {v40..v40}, androidx.compose.runtime.Composer.rememberedValue()
    0273: move-result-object v3
    0274: move-object/from16 v43, v4
    0276: invoke-static {v7}, java.lang.Integer.valueOf()
    0279: move-result-object v4
    027a: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    027d: move-result v3
    027e: if-nez v3, :0281
    0280: goto :0288
    0281: move-object/from16 v4, v40
    0283: goto :0298
    0284: move-object/from16 v42, v3
    0286: move-object/from16 v43, v4
    0288: invoke-static {v7}, java.lang.Integer.valueOf()
    028b: move-result-object v3
    028c: move-object/from16 v4, v40
    028e: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0291: invoke-static {v7}, java.lang.Integer.valueOf()
    0294: move-result-object v3
    0295: invoke-interface {v2, v3, v1}, androidx.compose.runtime.Composer.apply()
    0298: nop
    0299: nop
    029a: nop
    029b: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    029d: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    02a0: move-result-object v1
    02a1: invoke-static {v2, v6, v1}, androidx.compose.runtime.Updater.set-impl()
    02a4: nop
    02a5: nop
    02a6: shr-int/lit8 v1, v38, #6
    02a8: and-int/lit8 v1, v1, #14
    02aa: move-object v2, v5
    02ab: const/4 v3, #0
    02ac: const v4, #-407918630
    02af: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02b2: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    02b4: shr-int/lit8 v4, v16, #6
    02b6: and-int/lit8 v4, v4, #112
    02b8: or-int/lit8 v4, v4, #6
    02ba: check-cast v0, androidx.compose.foundation.layout.RowScope
    02bc: move-object/from16 v25, v2
    02be: const/16 v31, #0
    02c0: move-object/from16 v37, v0
    02c2: const v0, #1975048076
    02c5: move/from16 v40, v1
    02c7: const-string v1, "C:InCallActivity.kt#naom5h"
    02c9: move-object/from16 v41, v2
    02cb: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02ce: const v0, #-1183213986
    02d1: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    02d4: const-string v0, "*1405@57283L234"
    02d6: invoke-static {v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    02d9: const/4 v0, #3
    02da: new-array v0, v0, [Ljava/lang/Float;
    02dc: invoke-static/range {v72..v72}, com.example.ui.InCallActivityKt.ModernRecordingStatusPill$lambda$186()
    02df: move-result v1
    02e0: invoke-static {v1}, java.lang.Float.valueOf()
    02e3: move-result-object v1
    02e4: const/16 v20, #0
    02e6: aput-object v1, v0, v20
    02e8: invoke-static/range {v73..v73}, com.example.ui.InCallActivityKt.ModernRecordingStatusPill$lambda$187()
    02eb: move-result v1
    02ec: invoke-static {v1}, java.lang.Float.valueOf()
    02ef: move-result-object v1
    02f0: const/16 v25, #1
    02f2: aput-object v1, v0, v25
    02f4: invoke-static/range {v74..v74}, com.example.ui.InCallActivityKt.ModernRecordingStatusPill$lambda$188()
    02f7: move-result v1
    02f8: invoke-static {v1}, java.lang.Float.valueOf()
    02fb: move-result-object v1
    02fc: const/16 v25, #2
    02fe: aput-object v1, v0, v25
    0300: invoke-static {v0}, kotlin.collections.CollectionsKt.listOf()
    0303: move-result-object v0
    0304: check-cast v0, java.lang.Iterable
    0306: const/4 v1, #0
    0307: invoke-interface {v0}, java.lang.Iterable.iterator()
    030a: move-result-object v25
    030b: invoke-interface/range {v25..v25}, java.util.Iterator.hasNext()
    030e: move-result v44
    030f: if-eqz v44, :038a
    0311: invoke-interface/range {v25..v25}, java.util.Iterator.next()
    0314: move-result-object v44
    0315: move-object/from16 v45, v44
    0317: check-cast v45, java.lang.Number
    0319: invoke-virtual/range {v45..v45}, java.lang.Number.floatValue()
    031c: move-result v45
    031d: const/16 v46, #0
    031f: sget-object v47, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0321: move-object/from16 v48, v0
    0323: move-object/from16 v0, v47
    0325: check-cast v0, androidx.compose.ui.Modifier
    0327: move/from16 v47, v3
    0329: move/from16 v49, v4
    032b: const-wide/high16 v3, #0x40040000
    032d: const/16 v50, #0
    032f: move/from16 v51, v1
    0331: double-to-float v1, v3
    0332: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    0335: move-result v1
    0336: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    0339: move-result-object v0
    033a: const/high16 v1, #0x41000000
    033c: mul-float v1, v1, v45
    033e: const/high16 v3, #0x40800000
    0340: add-float/2addr v3, v1
    0341: const/4 v1, #0
    0342: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0345: move-result v1
    0346: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.height-3ABfNKs()
    0349: move-result-object v0
    034a: const/4 v1, #2
    034b: const/4 v3, #0
    034c: int-to-float v4, v1
    034d: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0350: move-result v1
    0351: invoke-static {v1}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0354: move-result-object v1
    0355: check-cast v1, androidx.compose.ui.graphics.Shape
    0357: invoke-static {v0, v1}, androidx.compose.ui.draw.ClipKt.clip()
    035a: move-result-object v59
    035b: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    035d: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0360: move-result-wide v60
    0361: const/16 v66, #14
    0363: const/16 v67, #0
    0365: const v62, #1063675494
    0368: const/16 v63, #0
    036a: const/16 v64, #0
    036c: const/16 v65, #0
    036e: invoke-static/range {v60..v67}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0371: move-result-wide v60
    0372: const/16 v63, #2
    0374: const/16 v64, #0
    0376: const/16 v62, #0
    0378: invoke-static/range {v59..v64}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    037b: move-result-object v0
    037c: const/4 v4, #0
    037d: invoke-static {v0, v2, v4}, androidx.compose.foundation.layout.BoxKt.Box()
    0380: nop
    0381: move/from16 v3, v47
    0383: move-object/from16 v0, v48
    0385: move/from16 v4, v49
    0387: move/from16 v1, v51
    0389: goto :030b
    038a: move-object/from16 v48, v0
    038c: move/from16 v51, v1
    038e: move/from16 v47, v3
    0390: move/from16 v49, v4
    0392: invoke-interface {v2}, androidx.compose.runtime.Composer.endReplaceGroup()
    0395: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0398: nop
    0399: invoke-static/range {v41..v41}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    039c: nop
    039d: invoke-interface {v5}, androidx.compose.runtime.Composer.endNode()
    03a0: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03a3: nop
    03a4: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03a7: nop
    03a8: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03ab: nop
    03ac: invoke-static/range {v68..v69}, com.example.ui.InCallActivityKt.formatElapsed()
    03af: move-result-object v0
    03b0: new-instance v1, java.lang.StringBuilder
    03b2: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    03b5: const-string v2, "REC "
    03b7: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    03ba: move-result-object v1
    03bb: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    03be: move-result-object v0
    03bf: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    03c2: move-result-object v31
    03c3: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    03c5: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    03c8: move-result-wide v33
    03c9: const-wide/high16 v0, #0x40270000
    03cb: invoke-static {v0, v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    03ce: move-result-wide v35
    03cf: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    03d1: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    03d4: move-result-object v38
    03d5: const/16 v32, #0
    03d7: const/16 v37, #0
    03d9: const/16 v39, #0
    03db: const-wide/16 v40, #0
    03dd: const/16 v42, #0
    03df: const/16 v43, #0
    03e1: const-wide/16 v44, #0
    03e3: const/16 v46, #0
    03e5: const/16 v47, #0
    03e7: const/16 v48, #0
    03e9: const/16 v49, #0
    03eb: const/16 v50, #0
    03ed: const/16 v51, #0
    03ef: const v53, #200064
    03f2: const/16 v54, #0
    03f4: const v55, #131026
    03f7: invoke-static/range {v31..v55}, androidx.compose.material3.TextKt.Text--4IGK_g()
    03fa: move-object/from16 v3, v52
    03fc: move-object/from16 v0, v70
    03fe: check-cast v0, java.lang.CharSequence
    0400: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0403: move-result v0
    0404: if-nez v0, :04a8
    0406: const v0, #-918225134
    0409: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    040c: const-string v0, "1421@57772L372"
    040e: invoke-static {v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0411: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0413: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0416: move-result-wide v31
    0417: const/16 v37, #14
    0419: const/16 v38, #0
    041b: const v33, #1062836634
    041e: const/16 v34, #0
    0420: const/16 v35, #0
    0422: const/16 v36, #0
    0424: invoke-static/range {v31..v38}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0427: move-result-wide v33
    0428: const/16 v0, #10
    042a: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    042d: move-result-wide v35
    042e: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0430: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getMedium()
    0433: move-result-object v38
    0434: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0436: check-cast v0, androidx.compose.ui.Modifier
    0438: const/16 v1, #10
    043a: const/4 v2, #0
    043b: int-to-float v4, v1
    043c: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    043f: move-result v1
    0440: invoke-static {v1}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0443: move-result-object v1
    0444: check-cast v1, androidx.compose.ui.graphics.Shape
    0446: invoke-static {v0, v1}, androidx.compose.ui.draw.ClipKt.clip()
    0449: move-result-object v39
    044a: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    044c: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    044f: move-result-wide v40
    0450: const/16 v46, #14
    0452: const/16 v47, #0
    0454: const v42, #1041194025
    0457: const/16 v43, #0
    0459: const/16 v44, #0
    045b: const/16 v45, #0
    045d: invoke-static/range {v40..v47}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0460: move-result-wide v40
    0461: const/16 v43, #2
    0463: const/16 v44, #0
    0465: const/16 v42, #0
    0467: invoke-static/range {v39..v44}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    046a: move-result-object v0
    046b: const/4 v1, #6
    046c: const/4 v2, #0
    046d: int-to-float v4, v1
    046e: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0471: move-result v1
    0472: const/4 v2, #2
    0473: const/4 v4, #0
    0474: int-to-float v5, v2
    0475: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0478: move-result v2
    0479: invoke-static {v0, v1, v2}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    047c: move-result-object v32
    047d: nop
    047e: nop
    047f: nop
    0480: nop
    0481: nop
    0482: const/16 v37, #0
    0484: const/16 v39, #0
    0486: const-wide/16 v40, #0
    0488: const/16 v43, #0
    048a: const-wide/16 v44, #0
    048c: const/16 v46, #0
    048e: const/16 v47, #0
    0490: const/16 v48, #0
    0492: const/16 v49, #0
    0494: const/16 v50, #0
    0496: const/16 v51, #0
    0498: const v53, #200064
    049b: const/16 v54, #0
    049d: const v55, #131024
    04a0: move-object/from16 v31, v70
    04a2: move-object/from16 v52, v3
    04a4: invoke-static/range {v31..v55}, androidx.compose.material3.TextKt.Text--4IGK_g()
    04a7: goto :04ae
    04a8: const v0, #-975536260
    04ab: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    04ae: invoke-interface {v3}, androidx.compose.runtime.Composer.endReplaceGroup()
    04b1: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04b4: nop
    04b5: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04b8: nop
    04b9: invoke-interface/range {v17..v17}, androidx.compose.runtime.Composer.endNode()
    04bc: invoke-static/range {v17..v17}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04bf: nop
    04c0: invoke-static/range {v17..v17}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04c3: nop
    04c4: invoke-static/range {v17..v17}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04c7: nop
    04c8: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    04cb: move-result v0
    04cc: if-eqz v0, :04d1
    04ce: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    04d1: sget-object v0, kotlin.Unit.INSTANCE: Unit
    04d3: return-object v0
.end method

.method final ModernRecordingStatusPill$lambda$195(ZZJLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 16
    0000: or-int/lit8 v0, v13, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v7
    0006: move v1, v8
    0007: move v2, v9
    0008: move-wide v3, v10
    0009: move-object v5, v12
    000a: move-object v6, v14
    000b: invoke-static/range {v1..v7}, com.example.ui.InCallActivityKt.ModernRecordingStatusPill()
    000e: sget-object v8, kotlin.Unit.INSTANCE: Unit
    0010: return-object v8
.end method

.method private final RingingHyperOsButtons(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 65
    0000: move/from16 v1, v59
    0002: move/from16 v10, v64
    0004: const v0, #-1896908350
    0007: move-object/from16 v2, v63
    0009: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    000c: move-result-object v7
    000d: const-string v2, "C(RingingHyperOsButtons)P(!1,3)1558@62822L24,1559@62864L27,1560@62914L34,1562@62967L51,1563@63048L164,1570@63216L5358:InCallActivity.kt#naom"
    000f: invoke-static {v7, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: move/from16 v2, v64
    0014: and-int/lit8 v3, v10, #6
    0016: if-nez v3, :0022
    0018: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.changed()
    001b: move-result v3
    001c: if-eqz v3, :0020
    001e: const/4 v3, #4
    001f: goto :0021
    0020: const/4 v3, #2
    0021: or-int/2addr v2, v3
    0022: and-int/lit8 v3, v10, #48
    0024: if-nez v3, :0035
    0026: move-object/from16 v12, v60
    0028: invoke-interface {v7, v12}, androidx.compose.runtime.Composer.changedInstance()
    002b: move-result v3
    002c: if-eqz v3, :0031
    002e: const/16 v3, #32
    0030: goto :0033
    0031: const/16 v3, #16
    0033: or-int/2addr v2, v3
    0034: goto :0037
    0035: move-object/from16 v12, v60
    0037: and-int/lit16 v3, v10, #384
    0039: if-nez v3, :004a
    003b: move-object/from16 v13, v61
    003d: invoke-interface {v7, v13}, androidx.compose.runtime.Composer.changedInstance()
    0040: move-result v3
    0041: if-eqz v3, :0046
    0043: const/16 v3, #256
    0045: goto :0048
    0046: const/16 v3, #128
    0048: or-int/2addr v2, v3
    0049: goto :004c
    004a: move-object/from16 v13, v61
    004c: and-int/lit16 v3, v10, #3072
    004e: if-nez v3, :005f
    0050: move-object/from16 v14, v62
    0052: invoke-interface {v7, v14}, androidx.compose.runtime.Composer.changedInstance()
    0055: move-result v3
    0056: if-eqz v3, :005b
    0058: const/16 v3, #2048
    005a: goto :005d
    005b: const/16 v3, #1024
    005d: or-int/2addr v2, v3
    005e: goto :0061
    005f: move-object/from16 v14, v62
    0061: move v15, v2
    0062: and-int/lit16 v2, v15, #1171
    0064: const/16 v3, #1170
    0066: if-ne v2, v3, :0078
    0068: invoke-interface {v7}, androidx.compose.runtime.Composer.getSkipping()
    006b: move-result v2
    006c: if-nez v2, :006f
    006e: goto :0078
    006f: invoke-interface {v7}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0072: move-object/from16 v28, v7
    0074: move/from16 v46, v15
    0076: goto/16 :0485
    0078: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    007b: move-result v2
    007c: if-eqz v2, :0084
    007e: const/4 v2, #-1
    007f: const-string v3, "com.example.ui.RingingHyperOsButtons (InCallActivity.kt:1557)"
    0081: invoke-static {v0, v15, v2, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0084: move-object v0, v7
    0085: const/4 v2, #0
    0086: move v3, v2
    0087: const/4 v4, #0
    0088: const v5, #773894976
    008b: const-string v6, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"
    008d: invoke-static {v0, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0090: nop
    0091: move-object v5, v0
    0092: const v6, #-954367824
    0095: const-string v8, "CC(remember):Effects.kt#9igjgp"
    0097: invoke-static {v0, v6, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    009a: const/4 v6, #0
    009b: move-object v8, v0
    009c: const/4 v9, #0
    009d: move/from16 v63, v2
    009f: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    00a2: move-result-object v2
    00a3: const/16 v16, #0
    00a5: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00a7: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00aa: move-result-object v11
    00ab: if-ne v2, v11, :00c8
    00ad: const/4 v11, #0
    00ae: nop
    00af: const/16 v17, #0
    00b1: sget-object v17, kotlin.coroutines.EmptyCoroutineContext.INSTANCE: EmptyCoroutineContext
    00b3: move-object/from16 v18, v0
    00b5: move-object/from16 v0, v17
    00b7: check-cast v0, kotlin.coroutines.CoroutineContext
    00b9: invoke-static {v0, v5}, androidx.compose.runtime.EffectsKt.createCompositionCoroutineScope()
    00bc: move-result-object v0
    00bd: new-instance v1, androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller
    00bf: invoke-direct {v1, v0}, androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller.<init>()
    00c2: nop
    00c3: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    00c6: nop
    00c7: goto :00cb
    00c8: move-object/from16 v18, v0
    00ca: move-object v1, v2
    00cb: nop
    00cc: nop
    00cd: move-object v0, v1
    00ce: check-cast v0, androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller
    00d0: invoke-static/range {v18..v18}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00d3: invoke-virtual {v0}, androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller.getCoroutineScope()
    00d6: move-result-object v1
    00d7: invoke-static/range {v18..v18}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00da: nop
    00db: nop
    00dc: const v0, #-1862784131
    00df: const-string v2, "CC(remember):InCallActivity.kt#9igjgp"
    00e1: invoke-static {v7, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00e4: const/4 v0, #0
    00e5: move-object v3, v7
    00e6: const/4 v4, #0
    00e7: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    00ea: move-result-object v5
    00eb: const/4 v6, #0
    00ec: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00ee: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00f1: move-result-object v8
    00f2: const/4 v11, #0
    00f3: const/4 v9, #0
    00f4: if-ne v5, v8, :0104
    00f6: const/4 v8, #0
    00f7: move/from16 v16, v0
    00f9: const/4 v0, #2
    00fa: invoke-static {v11, v11, v0, v9}, androidx.compose.animation.core.AnimatableKt.Animatable$default()
    00fd: move-result-object v8
    00fe: nop
    00ff: invoke-interface {v3, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    0102: nop
    0103: goto :0107
    0104: move/from16 v16, v0
    0106: move-object v8, v5
    0107: nop
    0108: nop
    0109: move-object v0, v8
    010a: check-cast v0, androidx.compose.animation.core.Animatable
    010c: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    010f: const v3, #-1862782524
    0112: invoke-static {v7, v3, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0115: const/4 v2, #0
    0116: move-object v3, v7
    0117: const/4 v4, #0
    0118: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    011b: move-result-object v5
    011c: const/4 v6, #0
    011d: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    011f: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0122: move-result-object v8
    0123: if-ne v5, v8, :0137
    0125: const/4 v8, #0
    0126: invoke-static/range {v63..v63}, java.lang.Boolean.valueOf()
    0129: move-result-object v11
    012a: move-object/from16 v27, v0
    012c: const/4 v0, #2
    012d: invoke-static {v11, v9, v0, v9}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0130: move-result-object v8
    0131: nop
    0132: invoke-interface {v3, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    0135: nop
    0136: goto :013a
    0137: move-object/from16 v27, v0
    0139: move-object v8, v5
    013a: nop
    013b: nop
    013c: move-object v0, v8
    013d: check-cast v0, androidx.compose.runtime.MutableState
    013f: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0142: const-string v2, "swipeHintAnim"
    0144: const/4 v11, #6
    0145: move/from16 v3, v63
    0147: invoke-static {v2, v7, v11, v3}, androidx.compose.animation.core.InfiniteTransitionKt.rememberInfiniteTransition()
    014a: move-result-object v2
    014b: nop
    014c: nop
    014d: nop
    014e: const/16 v4, #850
    0150: invoke-static {v4, v3, v9, v11, v9}, androidx.compose.animation.core.AnimationSpecKt.tween$default()
    0153: move-result-object v4
    0154: move-object/from16 v16, v4
    0156: check-cast v16, androidx.compose.animation.core.DurationBasedAnimationSpec
    0158: sget-object v17, androidx.compose.animation.core.RepeatMode.Reverse: RepeatMode
    015a: const/16 v20, #4
    015c: const/16 v21, #0
    015e: const-wide/16 v18, #0
    0160: invoke-static/range {v16..v21}, androidx.compose.animation.core.AnimationSpecKt.infiniteRepeatable-9IiC70o$default()
    0163: move-result-object v5
    0164: sget v4, androidx.compose.animation.core.InfiniteTransition.$stable: Int
    0166: or-int/lit16 v4, v4, #25008
    0168: sget v6, androidx.compose.animation.core.InfiniteRepeatableSpec.$stable: Int
    016a: shl-int/lit8 v6, v6, #9
    016c: or-int v8, v4, v6
    016e: move v4, v3
    016f: const/high16 v3, #0x3f800000
    0171: move v6, v4
    0172: const v4, #1066863165
    0175: move/from16 v16, v6
    0177: const-string v6, "pulseScale"
    0179: move-object/from16 v17, v9
    017b: const/4 v9, #0
    017c: move/from16 v63, v11
    017e: move/from16 v11, v16
    0180: move-object/from16 v14, v17
    0182: invoke-static/range {v2..v9}, androidx.compose.animation.core.InfiniteTransitionKt.animateFloat()
    0185: move-result-object v8
    0186: move-object/from16 v29, v2
    0188: move-object/from16 v28, v7
    018a: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    018c: check-cast v2, androidx.compose.ui.Modifier
    018e: const/4 v3, #1
    018f: const/4 v4, #0
    0190: invoke-static {v2, v4, v3, v14}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0193: move-result-object v16
    0194: const/16 v2, #24
    0196: const/4 v4, #0
    0197: int-to-float v5, v2
    0198: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    019b: move-result v20
    019c: const/16 v21, #7
    019e: const/16 v22, #0
    01a0: const/16 v17, #0
    01a2: const/16 v18, #0
    01a4: const/16 v19, #0
    01a6: invoke-static/range {v16..v22}, androidx.compose.foundation.layout.PaddingKt.padding-qDBjuR0$default()
    01a9: move-result-object v2
    01aa: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    01ac: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    01af: move-result-object v4
    01b0: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    01b2: const/16 v6, #12
    01b4: const/4 v7, #0
    01b5: int-to-float v9, v6
    01b6: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    01b9: move-result v6
    01ba: invoke-virtual {v5, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    01bd: move-result-object v5
    01be: nop
    01bf: check-cast v5, androidx.compose.foundation.layout.Arrangement$Vertical
    01c1: nop
    01c2: nop
    01c3: const/16 v6, #438
    01c5: move/from16 v30, v6
    01c7: move-object/from16 v6, v28
    01c9: const/16 v31, #0
    01cb: const v7, #-483455358
    01ce: const-string v9, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    01d0: invoke-static {v6, v7, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01d3: shr-int/lit8 v7, v30, #3
    01d5: and-int/lit8 v7, v7, #14
    01d7: shr-int/lit8 v9, v30, #3
    01d9: and-int/lit8 v9, v9, #112
    01db: or-int/2addr v7, v9
    01dc: invoke-static {v5, v4, v6, v7}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    01df: move-result-object v7
    01e0: shl-int/lit8 v9, v30, #3
    01e2: and-int/lit8 v9, v9, #112
    01e4: move/from16 v32, v9
    01e6: const/16 v33, #0
    01e8: const v9, #-1323940314
    01eb: const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    01ed: invoke-static {v6, v9, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01f0: invoke-static {v6, v11}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01f3: move-result v34
    01f4: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01f7: move-result-object v9
    01f8: invoke-static {v6, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01fb: move-result-object v14
    01fc: sget-object v16, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01fe: invoke-virtual/range {v16..v16}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0201: move-result-object v16
    0202: move/from16 v35, v11
    0204: shl-int/lit8 v11, v32, #6
    0206: and-int/lit16 v11, v11, #896
    0208: or-int/lit8 v11, v11, #6
    020a: nop
    020b: move-object/from16 v36, v16
    020d: const/16 v37, #0
    020f: const v3, #-692256719
    0212: move-object/from16 v39, v0
    0214: const-string v0, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0216: invoke-static {v6, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0219: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    021c: move-result-object v0
    021d: instance-of v0, v0, androidx.compose.runtime.Applier
    021f: if-nez v0, :0224
    0221: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0224: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    0227: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    022a: move-result v0
    022b: if-eqz v0, :0233
    022d: move-object/from16 v0, v36
    022f: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.createNode()
    0232: goto :0238
    0233: move-object/from16 v0, v36
    0235: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    0238: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    023b: move-result-object v3
    023c: const/16 v16, #0
    023e: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0240: move-object/from16 v36, v0
    0242: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0245: move-result-object v0
    0246: invoke-static {v3, v7, v0}, androidx.compose.runtime.Updater.set-impl()
    0249: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    024b: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    024e: move-result-object v0
    024f: invoke-static {v3, v9, v0}, androidx.compose.runtime.Updater.set-impl()
    0252: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0254: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0257: move-result-object v0
    0258: const/16 v18, #0
    025a: move-object/from16 v19, v3
    025c: const/16 v20, #0
    025e: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.getInserting()
    0261: move-result v21
    0262: if-nez v21, :027a
    0264: move-object/from16 v40, v1
    0266: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.rememberedValue()
    0269: move-result-object v1
    026a: move-object/from16 v41, v2
    026c: invoke-static/range {v34..v34}, java.lang.Integer.valueOf()
    026f: move-result-object v2
    0270: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0273: move-result v1
    0274: if-nez v1, :0277
    0276: goto :027e
    0277: move-object/from16 v2, v19
    0279: goto :028e
    027a: move-object/from16 v40, v1
    027c: move-object/from16 v41, v2
    027e: invoke-static/range {v34..v34}, java.lang.Integer.valueOf()
    0281: move-result-object v1
    0282: move-object/from16 v2, v19
    0284: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0287: invoke-static/range {v34..v34}, java.lang.Integer.valueOf()
    028a: move-result-object v1
    028b: invoke-interface {v3, v1, v0}, androidx.compose.runtime.Composer.apply()
    028e: nop
    028f: nop
    0290: nop
    0291: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0293: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0296: move-result-object v0
    0297: invoke-static {v3, v14, v0}, androidx.compose.runtime.Updater.set-impl()
    029a: nop
    029b: nop
    029c: shr-int/lit8 v0, v11, #6
    029e: and-int/lit8 v42, v0, #14
    02a0: move-object v0, v6
    02a1: const/16 v43, #0
    02a3: const v1, #-384862393
    02a6: const-string v2, "C87@4365L9:Column.kt#2w3rfo"
    02a8: invoke-static {v0, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02ab: sget-object v1, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    02ad: shr-int/lit8 v2, v30, #6
    02af: and-int/lit8 v2, v2, #112
    02b1: or-int/lit8 v44, v2, #6
    02b3: check-cast v1, androidx.compose.foundation.layout.ColumnScope
    02b5: move-object/from16 v45, v1
    02b7: move-object v1, v0
    02b8: const/16 v58, #0
    02ba: const v2, #-445471461
    02bd: const-string v3, "C1589@63854L7,1608@64461L4109,1590@63866L4704:InCallActivity.kt#naom5h"
    02bf: invoke-static {v1, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02c2: if-eqz v59, :032d
    02c4: const v2, #-445606188
    02c7: invoke-interface {v1, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    02ca: const-string v2, "1580@63524L48,1578@63443L372"
    02cc: invoke-static {v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    02cf: sget-object v46, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    02d1: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    02d3: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    02d6: move-result-wide v49
    02d7: sget v2, androidx.compose.material3.ButtonDefaults.$stable: Int
    02d9: shl-int/lit8 v2, v2, #12
    02db: or-int/lit8 v56, v2, #48
    02dd: const/16 v57, #13
    02df: const-wide/16 v47, #0
    02e1: const-wide/16 v51, #0
    02e3: const-wide/16 v53, #0
    02e5: move-object/from16 v55, v1
    02e7: invoke-virtual/range {v46..v57}, androidx.compose.material3.ButtonDefaults.outlinedButtonColors-ro_MJ88()
    02ea: move-result-object v1
    02eb: move-object/from16 v22, v55
    02ed: const/16 v2, #20
    02ef: const/4 v3, #0
    02f0: move-object/from16 v63, v0
    02f2: int-to-float v0, v2
    02f3: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    02f6: move-result v0
    02f7: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    02fa: move-result-object v0
    02fb: nop
    02fc: move-object/from16 v16, v0
    02fe: check-cast v16, androidx.compose.ui.graphics.Shape
    0300: sget-object v0, com.example.ui.ComposableSingletons$InCallActivityKt.INSTANCE: ComposableSingletons$InCallActivityKt
    0302: invoke-virtual {v0}, com.example.ui.ComposableSingletons$InCallActivityKt.getLambda$-393782049$app()
    0305: move-result-object v0
    0306: shr-int/lit8 v2, v15, #6
    0308: and-int/lit8 v2, v2, #14
    030a: const/high16 v3, #0x30000000
    030c: or-int v24, v2, v3
    030e: move-object v2, v14
    030f: const/4 v14, #0
    0310: move v3, v15
    0311: const/4 v15, #0
    0312: const/16 v18, #0
    0314: const/16 v19, #0
    0316: const/16 v20, #0
    0318: const/16 v21, #0
    031a: const/16 v25, #486
    031c: move-object/from16 v17, v1
    031e: move-object/from16 v47, v2
    0320: move/from16 v46, v3
    0322: move-object/from16 v23, v22
    0324: move-object/from16 v22, v0
    0326: const/4 v0, #0
    0327: invoke-static/range {v13..v25}, androidx.compose.material3.ButtonKt.OutlinedButton()
    032a: move-object/from16 v13, v23
    032c: goto :033b
    032d: move-object/from16 v63, v0
    032f: move-object v13, v1
    0330: move-object/from16 v47, v14
    0332: move/from16 v46, v15
    0334: const/4 v0, #0
    0335: const v1, #-508546666
    0338: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    033b: invoke-interface {v13}, androidx.compose.runtime.Composer.endReplaceGroup()
    033e: invoke-static {}, androidx.compose.ui.platform.CompositionLocalsKt.getLocalDensity()
    0341: move-result-object v1
    0342: check-cast v1, androidx.compose.runtime.CompositionLocal
    0344: const/4 v2, #0
    0345: move-object v3, v13
    0346: const/4 v14, #0
    0347: const v15, #2023513938
    034a: const-string v0, "CC:CompositionLocal.kt#9igjgp"
    034c: invoke-static {v3, v15, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    034f: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.consume()
    0352: move-result-object v0
    0353: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0356: move-object v1, v0
    0357: check-cast v1, androidx.compose.ui.unit.Density
    0359: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    035b: check-cast v0, androidx.compose.ui.Modifier
    035d: const/4 v2, #1
    035e: const/4 v3, #0
    035f: const/4 v14, #0
    0360: invoke-static {v0, v3, v2, v14}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0363: move-result-object v0
    0364: const/16 v2, #78
    0366: const/4 v3, #0
    0367: int-to-float v14, v2
    0368: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    036b: move-result v2
    036c: invoke-static {v0, v2}, androidx.compose.foundation.layout.SizeKt.height-3ABfNKs()
    036f: move-result-object v0
    0370: const/16 v2, #39
    0372: const/4 v3, #0
    0373: int-to-float v14, v2
    0374: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    0377: move-result v2
    0378: invoke-static {v2}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    037b: move-result-object v2
    037c: check-cast v2, androidx.compose.ui.graphics.Shape
    037e: invoke-static {v0, v2}, androidx.compose.ui.draw.ClipKt.clip()
    0381: move-result-object v18
    0382: sget-object v19, androidx.compose.ui.graphics.Brush.Companion: Brush$Companion
    0384: const/4 v0, #3
    0385: new-array v0, v0, [Landroidx/compose/ui/graphics/Color;
    0387: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    038a: move-result-wide v48
    038b: const/16 v54, #14
    038d: const/16 v55, #0
    038f: const v50, #1051595899
    0392: const/16 v51, #0
    0394: const/16 v52, #0
    0396: const/16 v53, #0
    0398: invoke-static/range {v48..v55}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    039b: move-result-wide v2
    039c: invoke-static {v2, v3}, androidx.compose.ui.graphics.Color.box-impl()
    039f: move-result-object v2
    03a0: aput-object v2, v0, v35
    03a2: const v2, #1712462374
    03a5: invoke-static {v2}, androidx.compose.ui.graphics.ColorKt.Color()
    03a8: move-result-wide v2
    03a9: invoke-static {v2, v3}, androidx.compose.ui.graphics.Color.box-impl()
    03ac: move-result-object v2
    03ad: const/16 v38, #1
    03af: aput-object v2, v0, v38
    03b1: nop
    03b2: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    03b5: move-result-wide v48
    03b6: invoke-static/range {v48..v55}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    03b9: move-result-wide v2
    03ba: invoke-static {v2, v3}, androidx.compose.ui.graphics.Color.box-impl()
    03bd: move-result-object v2
    03be: const/16 v26, #2
    03c0: aput-object v2, v0, v26
    03c2: nop
    03c3: invoke-static {v0}, kotlin.collections.CollectionsKt.listOf()
    03c6: move-result-object v20
    03c7: const/16 v24, #14
    03c9: const/16 v25, #0
    03cb: const/16 v21, #0
    03cd: const/16 v22, #0
    03cf: const/16 v23, #0
    03d1: invoke-static/range {v19..v25}, androidx.compose.ui.graphics.Brush$Companion.horizontalGradient-8A-3gB4$default()
    03d4: move-result-object v19
    03d5: const/16 v22, #6
    03d7: const/16 v23, #0
    03d9: const/16 v20, #0
    03db: invoke-static/range {v18..v23}, androidx.compose.foundation.BackgroundKt.background$default()
    03de: move-result-object v0
    03df: const-wide v2, #4608083138725491507L
    03e4: const/4 v14, #0
    03e5: double-to-float v15, v2
    03e6: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    03e9: move-result v2
    03ea: sget-object v3, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    03ec: invoke-virtual {v3}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    03ef: move-result-wide v18
    03f0: const v20, #1049582633
    03f3: const/16 v22, #0
    03f5: const/16 v23, #0
    03f7: invoke-static/range {v18..v25}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    03fa: move-result-wide v14
    03fb: const/16 v3, #39
    03fd: const/16 v16, #0
    03ff: move-object/from16 v18, v1
    0401: int-to-float v1, v3
    0402: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    0405: move-result v1
    0406: invoke-static {v1}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0409: move-result-object v1
    040a: check-cast v1, androidx.compose.ui.graphics.Shape
    040c: invoke-static {v0, v2, v14, v15, v1}, androidx.compose.foundation.BorderKt.border-xT4_qwU()
    040f: move-result-object v0
    0410: const/16 v1, #8
    0412: const/4 v2, #0
    0413: int-to-float v3, v1
    0414: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0417: move-result v1
    0418: const/4 v2, #2
    0419: const/4 v3, #0
    041a: const/4 v14, #0
    041b: invoke-static {v0, v1, v3, v2, v14}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    041e: move-result-object v0
    041f: const-string v1, "swipe_to_answer_track"
    0421: invoke-static {v0, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    0424: move-result-object v14
    0425: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0427: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenter()
    042a: move-result-object v19
    042b: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5
    042d: move/from16 v3, v59
    042f: move-object/from16 v55, v63
    0431: move-object v15, v4
    0432: move-object/from16 v16, v6
    0434: move-object/from16 v17, v7
    0436: move-object/from16 v25, v9
    0438: move-object v7, v12
    0439: move-object/from16 v1, v18
    043b: move-object/from16 v2, v27
    043d: move/from16 v10, v38
    043f: move-object/from16 v9, v39
    0441: move-object/from16 v4, v40
    0443: move-object/from16 v6, v61
    0445: move-object v12, v5
    0446: move-object/from16 v5, v62
    0448: invoke-direct/range {v0..v9}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda5.<init>()
    044b: const/16 v2, #54
    044d: const v3, #-413149322
    0450: invoke-static {v3, v10, v0, v13, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0453: move-result-object v0
    0454: move-object/from16 v21, v0
    0456: check-cast v21, kotlin.jvm.functions.Function3
    0458: const/16 v20, #0
    045a: const/16 v23, #3120
    045c: const/16 v24, #4
    045e: move-object/from16 v22, v13
    0460: move-object/from16 v18, v14
    0462: invoke-static/range {v18..v24}, androidx.compose.foundation.layout.BoxWithConstraintsKt.BoxWithConstraints()
    0465: invoke-static/range {v22..v22}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0468: nop
    0469: invoke-static/range {v55..v55}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    046c: nop
    046d: invoke-interface/range {v16..v16}, androidx.compose.runtime.Composer.endNode()
    0470: invoke-static/range {v16..v16}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0473: nop
    0474: invoke-static/range {v16..v16}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0477: nop
    0478: invoke-static/range {v16..v16}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    047b: nop
    047c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    047f: move-result v0
    0480: if-eqz v0, :0485
    0482: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0485: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.endRestartGroup()
    0488: move-result-object v6
    0489: if-eqz v6, :049d
    048b: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda6
    048d: move/from16 v1, v59
    048f: move-object/from16 v2, v60
    0491: move-object/from16 v3, v61
    0493: move-object/from16 v4, v62
    0495: move/from16 v5, v64
    0497: invoke-direct/range {v0..v5}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda6.<init>()
    049a: invoke-interface {v6, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    049d: return-void
.end method

.method private final RingingHyperOsButtons$lambda$213(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method private final RingingHyperOsButtons$lambda$214(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method private final RingingHyperOsButtons$lambda$215(Landroidx/compose/runtime/State;)F
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

.method final RingingHyperOsButtons$lambda$228$lambda$227(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 100
    0000: move-object/from16 v1, v89
    0002: move/from16 v3, v90
    0004: move-object/from16 v7, v91
    0006: move-object/from16 v10, v97
    0008: move-object/from16 v11, v98
    000a: const-string v0, "$this$BoxWithConstraints"
    000c: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: const-string v0, "C1612@64608L1616,1662@66541L45,1660@66490L2074:InCallActivity.kt#naom5h"
    0011: invoke-static {v11, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0014: move/from16 v0, v99
    0016: and-int/lit8 v2, v99, #6
    0018: const/4 v4, #2
    0019: if-nez v2, :0025
    001b: invoke-interface {v11, v10}, androidx.compose.runtime.Composer.changed()
    001e: move-result v2
    001f: if-eqz v2, :0023
    0021: const/4 v2, #4
    0022: goto :0024
    0023: move v2, v4
    0024: or-int/2addr v0, v2
    0025: move v12, v0
    0026: and-int/lit8 v0, v12, #19
    0028: const/16 v2, #18
    002a: if-ne v0, v2, :003a
    002c: invoke-interface {v11}, androidx.compose.runtime.Composer.getSkipping()
    002f: move-result v0
    0030: if-nez v0, :0033
    0032: goto :003a
    0033: invoke-interface {v11}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0036: move/from16 v27, v12
    0038: goto/16 :09e0
    003a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    003d: move-result v0
    003e: if-eqz v0, :0049
    0040: const/4 v0, #-1
    0041: const-string v2, "com.example.ui.RingingHyperOsButtons.<anonymous>.<anonymous> (InCallActivity.kt:1609)"
    0043: const v5, #-413149322
    0046: invoke-static {v5, v12, v0, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0049: const/16 v0, #64
    004b: const/4 v2, #0
    004c: int-to-float v5, v0
    004d: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0050: move-result v0
    0051: move v13, v0
    0052: move-object/from16 v0, v88
    0054: const/4 v2, #0
    0055: invoke-interface {v10}, androidx.compose.foundation.layout.BoxWithConstraintsScope.getMaxWidth-D9Ej5fM()
    0058: move-result v5
    0059: move v6, v13
    005a: const/4 v8, #0
    005b: sub-float v9, v5, v6
    005d: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    0060: move-result v5
    0061: const/16 v6, #16
    0063: const/4 v8, #0
    0064: int-to-float v9, v6
    0065: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    0068: move-result v6
    0069: nop
    006a: const/4 v8, #0
    006b: sub-float v9, v5, v6
    006d: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    0070: move-result v5
    0071: const/high16 v6, #0x40000000
    0073: const/4 v8, #0
    0074: div-float v9, v5, v6
    0076: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    0079: move-result v5
    007a: invoke-interface {v0, v5}, androidx.compose.ui.unit.Density.toPx-0680j_4()
    007d: move-result v5
    007e: const/high16 v6, #0x42700000
    0080: invoke-static {v5, v6}, kotlin.ranges.RangesKt.coerceAtLeast()
    0083: move-result v2
    0084: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0086: check-cast v0, androidx.compose.ui.Modifier
    0088: const/4 v5, #1
    0089: const/4 v6, #0
    008a: const/4 v8, #0
    008b: invoke-static {v0, v6, v5, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    008e: move-result-object v0
    008f: const/16 v5, #12
    0091: const/4 v9, #0
    0092: int-to-float v14, v5
    0093: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    0096: move-result v5
    0097: invoke-static {v0, v5, v6, v4, v8}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    009a: move-result-object v0
    009b: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    009d: invoke-virtual {v4}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    00a0: move-result-object v4
    00a1: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    00a3: sget-object v5, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    00a5: invoke-virtual {v5}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    00a8: move-result-object v5
    00a9: nop
    00aa: const/16 v6, #438
    00ac: move-object/from16 v8, v98
    00ae: const/4 v9, #0
    00af: const v14, #693286680
    00b2: const-string v15, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    00b4: invoke-static {v8, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b7: shr-int/lit8 v16, v6, #3
    00b9: and-int/lit8 v16, v16, #14
    00bb: shr-int/lit8 v17, v6, #3
    00bd: and-int/lit8 v17, v17, #112
    00bf: or-int v14, v16, v17
    00c1: invoke-static {v4, v5, v8, v14}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    00c4: move-result-object v14
    00c5: shl-int/lit8 v16, v6, #3
    00c7: and-int/lit8 v16, v16, #112
    00c9: nop
    00ca: const/16 v17, #0
    00cc: move/from16 v19, v9
    00ce: const v9, #-1323940314
    00d1: const-string v10, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    00d3: invoke-static {v8, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00d6: const/4 v9, #0
    00d7: invoke-static {v8, v9}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    00da: move-result v21
    00db: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    00de: move-result-object v9
    00df: move-object/from16 v23, v4
    00e1: invoke-static {v8, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    00e4: move-result-object v4
    00e5: sget-object v24, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e7: invoke-virtual/range {v24..v24}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00ea: move-result-object v24
    00eb: move-object/from16 v25, v0
    00ed: shl-int/lit8 v0, v16, #6
    00ef: and-int/lit16 v0, v0, #896
    00f1: or-int/lit8 v0, v0, #6
    00f3: nop
    00f4: move-object/from16 v26, v24
    00f6: const/16 v24, #0
    00f8: move/from16 v27, v12
    00fa: const v12, #-692256719
    00fd: move/from16 v28, v0
    00ff: const-string v0, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0101: invoke-static {v8, v12, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0104: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    0107: move-result-object v12
    0108: instance-of v12, v12, androidx.compose.runtime.Applier
    010a: if-nez v12, :010f
    010c: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    010f: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    0112: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    0115: move-result v12
    0116: if-eqz v12, :011e
    0118: move-object/from16 v12, v26
    011a: invoke-interface {v8, v12}, androidx.compose.runtime.Composer.createNode()
    011d: goto :0123
    011e: move-object/from16 v12, v26
    0120: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    0123: move-object/from16 v26, v5
    0125: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    0128: move-result-object v5
    0129: const/16 v30, #0
    012b: sget-object v31, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    012d: move/from16 v32, v6
    012f: invoke-virtual/range {v31..v31}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0132: move-result-object v6
    0133: invoke-static {v5, v14, v6}, androidx.compose.runtime.Updater.set-impl()
    0136: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0138: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    013b: move-result-object v6
    013c: invoke-static {v5, v9, v6}, androidx.compose.runtime.Updater.set-impl()
    013f: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0141: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0144: move-result-object v6
    0145: const/16 v31, #0
    0147: move-object/from16 v33, v5
    0149: const/16 v34, #0
    014b: invoke-interface/range {v33..v33}, androidx.compose.runtime.Composer.getInserting()
    014e: move-result v35
    014f: if-nez v35, :0167
    0151: move-object/from16 v35, v8
    0153: invoke-interface/range {v33..v33}, androidx.compose.runtime.Composer.rememberedValue()
    0156: move-result-object v8
    0157: move-object/from16 v36, v9
    0159: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    015c: move-result-object v9
    015d: invoke-static {v8, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    0160: move-result v8
    0161: if-nez v8, :0164
    0163: goto :016b
    0164: move-object/from16 v9, v33
    0166: goto :017b
    0167: move-object/from16 v35, v8
    0169: move-object/from16 v36, v9
    016b: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    016e: move-result-object v8
    016f: move-object/from16 v9, v33
    0171: invoke-interface {v9, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    0174: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0177: move-result-object v8
    0178: invoke-interface {v5, v8, v6}, androidx.compose.runtime.Composer.apply()
    017b: nop
    017c: nop
    017d: nop
    017e: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0180: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0183: move-result-object v6
    0184: invoke-static {v5, v4, v6}, androidx.compose.runtime.Updater.set-impl()
    0187: nop
    0188: nop
    0189: shr-int/lit8 v5, v28, #6
    018b: and-int/lit8 v5, v5, #14
    018d: move-object/from16 v6, v35
    018f: const/4 v8, #0
    0190: const v9, #-407918630
    0193: move-object/from16 v30, v4
    0195: const-string v4, "C100@5047L9:Row.kt#2w3rfo"
    0197: invoke-static {v6, v9, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    019a: sget-object v31, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    019c: shr-int/lit8 v33, v32, #6
    019e: and-int/lit8 v33, v33, #112
    01a0: or-int/lit8 v33, v33, #6
    01a2: check-cast v31, androidx.compose.foundation.layout.RowScope
    01a4: move-object/from16 v34, v6
    01a6: const/16 v37, #0
    01a8: const v9, #-643230001
    01ab: move/from16 v39, v5
    01ad: const-string v5, "C1619@64838L663,1635@65511L705:InCallActivity.kt#naom5h"
    01af: move-object/from16 v40, v6
    01b1: invoke-static {v6, v9, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01b4: sget-object v5, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    01b6: invoke-virtual {v5}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    01b9: move-result-object v5
    01ba: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    01bc: move-object/from16 v34, v5
    01be: const/4 v5, #4
    01bf: const/16 v41, #0
    01c1: move-object/from16 v42, v6
    01c3: int-to-float v6, v5
    01c4: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    01c7: move-result v5
    01c8: invoke-virtual {v9, v5}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    01cb: move-result-object v5
    01cc: check-cast v5, androidx.compose.foundation.layout.Arrangement$Horizontal
    01ce: const/16 v6, #432
    01d0: move-object/from16 v9, v42
    01d2: move-object/from16 v41, v34
    01d4: const/16 v34, #0
    01d6: move/from16 v43, v6
    01d8: const v6, #693286680
    01db: invoke-static {v9, v6, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01de: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01e0: check-cast v6, androidx.compose.ui.Modifier
    01e2: shr-int/lit8 v44, v43, #3
    01e4: and-int/lit8 v44, v44, #14
    01e6: shr-int/lit8 v45, v43, #3
    01e8: and-int/lit8 v45, v45, #112
    01ea: move/from16 v46, v8
    01ec: or-int v8, v44, v45
    01ee: move-object/from16 v44, v12
    01f0: move-object/from16 v12, v41
    01f2: invoke-static {v5, v12, v9, v8}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    01f5: move-result-object v8
    01f6: shl-int/lit8 v41, v43, #3
    01f8: and-int/lit8 v41, v41, #112
    01fa: nop
    01fb: const/16 v45, #0
    01fd: move-object/from16 v47, v5
    01ff: const v5, #-1323940314
    0202: invoke-static {v9, v5, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0205: const/4 v5, #0
    0206: invoke-static {v9, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0209: move-result v48
    020a: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    020d: move-result-object v5
    020e: move-object/from16 v49, v12
    0210: invoke-static {v9, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0213: move-result-object v12
    0214: sget-object v50, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0216: invoke-virtual/range {v50..v50}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0219: move-result-object v50
    021a: move-object/from16 v51, v6
    021c: shl-int/lit8 v6, v41, #6
    021e: and-int/lit16 v6, v6, #896
    0220: or-int/lit8 v6, v6, #6
    0222: nop
    0223: move-object/from16 v52, v50
    0225: const/16 v50, #0
    0227: move/from16 v53, v6
    0229: const v6, #-692256719
    022c: invoke-static {v9, v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    022f: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    0232: move-result-object v6
    0233: instance-of v6, v6, androidx.compose.runtime.Applier
    0235: if-nez v6, :023a
    0237: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    023a: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    023d: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    0240: move-result v6
    0241: if-eqz v6, :0249
    0243: move-object/from16 v6, v52
    0245: invoke-interface {v9, v6}, androidx.compose.runtime.Composer.createNode()
    0248: goto :024e
    0249: move-object/from16 v6, v52
    024b: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    024e: move-object/from16 v52, v6
    0250: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    0253: move-result-object v6
    0254: const/16 v54, #0
    0256: sget-object v55, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0258: move-object/from16 v56, v9
    025a: invoke-virtual/range {v55..v55}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    025d: move-result-object v9
    025e: invoke-static {v6, v8, v9}, androidx.compose.runtime.Updater.set-impl()
    0261: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0263: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0266: move-result-object v9
    0267: invoke-static {v6, v5, v9}, androidx.compose.runtime.Updater.set-impl()
    026a: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    026c: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    026f: move-result-object v9
    0270: const/16 v55, #0
    0272: move-object/from16 v57, v6
    0274: const/16 v58, #0
    0276: invoke-interface/range {v57..v57}, androidx.compose.runtime.Composer.getInserting()
    0279: move-result v59
    027a: if-nez v59, :0292
    027c: move-object/from16 v59, v5
    027e: invoke-interface/range {v57..v57}, androidx.compose.runtime.Composer.rememberedValue()
    0281: move-result-object v5
    0282: move-object/from16 v60, v8
    0284: invoke-static/range {v48..v48}, java.lang.Integer.valueOf()
    0287: move-result-object v8
    0288: invoke-static {v5, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    028b: move-result v5
    028c: if-nez v5, :028f
    028e: goto :0296
    028f: move-object/from16 v8, v57
    0291: goto :02a6
    0292: move-object/from16 v59, v5
    0294: move-object/from16 v60, v8
    0296: invoke-static/range {v48..v48}, java.lang.Integer.valueOf()
    0299: move-result-object v5
    029a: move-object/from16 v8, v57
    029c: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    029f: invoke-static/range {v48..v48}, java.lang.Integer.valueOf()
    02a2: move-result-object v5
    02a3: invoke-interface {v6, v5, v9}, androidx.compose.runtime.Composer.apply()
    02a6: nop
    02a7: nop
    02a8: nop
    02a9: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02ab: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    02ae: move-result-object v5
    02af: invoke-static {v6, v12, v5}, androidx.compose.runtime.Updater.set-impl()
    02b2: nop
    02b3: nop
    02b4: shr-int/lit8 v5, v53, #6
    02b6: and-int/lit8 v5, v5, #14
    02b8: move-object/from16 v6, v56
    02ba: const/4 v8, #0
    02bb: const v9, #-407918630
    02be: invoke-static {v6, v9, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02c1: sget-object v9, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    02c3: shr-int/lit8 v54, v43, #6
    02c5: and-int/lit8 v54, v54, #112
    02c7: or-int/lit8 v54, v54, #6
    02c9: check-cast v9, androidx.compose.foundation.layout.RowScope
    02cb: move-object/from16 v66, v6
    02cd: const/16 v55, #0
    02cf: move/from16 v57, v5
    02d1: const v5, #-2131458532
    02d4: move-object/from16 v58, v6
    02d6: const-string v6, "C1620@64954L205,1626@65170L202,1632@65383L108:InCallActivity.kt#naom5h"
    02d8: move/from16 v86, v8
    02da: move-object/from16 v8, v66
    02dc: invoke-static {v8, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02df: sget-object v5, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    02e1: invoke-static {v5}, androidx.compose.material.icons.automirrored.filled.KeyboardArrowLeftKt.getKeyboardArrowLeft()
    02e4: move-result-object v61
    02e5: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    02e8: move-result-wide v64
    02e9: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02eb: check-cast v5, androidx.compose.ui.Modifier
    02ed: const/16 v6, #20
    02ef: const/16 v62, #0
    02f1: nop
    02f2: int-to-float v8, v6
    02f3: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    02f6: move-result v6
    02f7: invoke-static {v5, v6}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    02fa: move-result-object v63
    02fb: nop
    02fc: nop
    02fd: nop
    02fe: nop
    02ff: const/16 v62, #0
    0301: const/16 v67, #3504
    0303: const/16 v68, #0
    0305: invoke-static/range {v61..v68}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0308: sget-object v5, androidx.compose.material.icons.Icons.INSTANCE: Icons
    030a: invoke-virtual {v5}, androidx.compose.material.icons.Icons.getDefault()
    030d: move-result-object v5
    030e: invoke-static {v5}, androidx.compose.material.icons.filled.CallEndKt.getCallEnd()
    0311: move-result-object v61
    0312: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0315: move-result-wide v64
    0316: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0318: check-cast v5, androidx.compose.ui.Modifier
    031a: const/16 v6, #22
    031c: const/4 v8, #0
    031d: move/from16 v62, v8
    031f: int-to-float v8, v6
    0320: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0323: move-result v6
    0324: invoke-static {v5, v6}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0327: move-result-object v63
    0328: nop
    0329: nop
    032a: nop
    032b: nop
    032c: const-string v62, "Swipe Left to Decline"
    032e: invoke-static/range {v61..v68}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0331: sget-object v5, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0333: invoke-virtual {v5}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0336: move-result-wide v67
    0337: const/16 v73, #14
    0339: const/16 v74, #0
    033b: const v69, #1062836634
    033e: const/16 v70, #0
    0340: const/16 v71, #0
    0342: const/16 v72, #0
    0344: invoke-static/range {v67..v74}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0347: move-result-wide v63
    0348: const/16 v5, #12
    034a: move-object/from16 v8, v66
    034c: invoke-static {v5}, androidx.compose.ui.unit.TextUnitKt.getSp()
    034f: move-result-wide v65
    0350: sget-object v6, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0352: invoke-virtual {v6}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0355: move-result-object v68
    0356: const/16 v84, #0
    0358: const v85, #131026
    035b: const-string v61, "Decline"
    035d: const/16 v62, #0
    035f: const/16 v67, #0
    0361: const/16 v69, #0
    0363: const-wide/16 v70, #0
    0365: const/16 v72, #0
    0367: const/16 v73, #0
    0369: const-wide/16 v74, #0
    036b: const/16 v76, #0
    036d: const/16 v77, #0
    036f: const/16 v78, #0
    0371: const/16 v79, #0
    0373: const/16 v80, #0
    0375: const/16 v81, #0
    0377: const v83, #200070
    037a: move-object/from16 v82, v8
    037c: invoke-static/range {v61..v85}, androidx.compose.material3.TextKt.Text--4IGK_g()
    037f: move-object/from16 v66, v82
    0381: invoke-static/range {v66..v66}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0384: nop
    0385: invoke-static/range {v58..v58}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0388: nop
    0389: invoke-interface/range {v56..v56}, androidx.compose.runtime.Composer.endNode()
    038c: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    038f: nop
    0390: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0393: nop
    0394: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0397: nop
    0398: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    039a: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    039d: move-result-object v6
    039e: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    03a0: const/4 v9, #4
    03a1: const/4 v12, #0
    03a2: move/from16 v34, v5
    03a4: int-to-float v5, v9
    03a5: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    03a8: move-result v5
    03a9: invoke-virtual {v8, v5}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    03ac: move-result-object v5
    03ad: check-cast v5, androidx.compose.foundation.layout.Arrangement$Horizontal
    03af: const/16 v8, #432
    03b1: move-object/from16 v9, v42
    03b3: const/4 v12, #0
    03b4: move/from16 v41, v8
    03b6: const v8, #693286680
    03b9: invoke-static {v9, v8, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03bc: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03be: check-cast v8, androidx.compose.ui.Modifier
    03c0: shr-int/lit8 v15, v41, #3
    03c2: and-int/lit8 v15, v15, #14
    03c4: shr-int/lit8 v18, v41, #3
    03c6: and-int/lit8 v18, v18, #112
    03c8: or-int v15, v15, v18
    03ca: invoke-static {v5, v6, v9, v15}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    03cd: move-result-object v15
    03ce: shl-int/lit8 v18, v41, #3
    03d0: and-int/lit8 v18, v18, #112
    03d2: nop
    03d3: const/16 v43, #0
    03d5: move-object/from16 v45, v5
    03d7: const v5, #-1323940314
    03da: invoke-static {v9, v5, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03dd: const/4 v5, #0
    03de: invoke-static {v9, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    03e1: move-result v47
    03e2: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    03e5: move-result-object v5
    03e6: move-object/from16 v48, v6
    03e8: invoke-static {v9, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    03eb: move-result-object v6
    03ec: sget-object v49, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03ee: invoke-virtual/range {v49..v49}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    03f1: move-result-object v49
    03f2: move-object/from16 v50, v8
    03f4: shl-int/lit8 v8, v18, #6
    03f6: and-int/lit16 v8, v8, #896
    03f8: or-int/lit8 v8, v8, #6
    03fa: nop
    03fb: move-object/from16 v51, v49
    03fd: const/16 v49, #0
    03ff: move/from16 v52, v8
    0401: const v8, #-692256719
    0404: invoke-static {v9, v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0407: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    040a: move-result-object v8
    040b: instance-of v8, v8, androidx.compose.runtime.Applier
    040d: if-nez v8, :0412
    040f: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0412: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    0415: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    0418: move-result v8
    0419: if-eqz v8, :0421
    041b: move-object/from16 v8, v51
    041d: invoke-interface {v9, v8}, androidx.compose.runtime.Composer.createNode()
    0420: goto :0426
    0421: move-object/from16 v8, v51
    0423: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    0426: move-object/from16 v51, v8
    0428: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    042b: move-result-object v8
    042c: const/16 v53, #0
    042e: sget-object v54, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0430: move-object/from16 v55, v9
    0432: invoke-virtual/range {v54..v54}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0435: move-result-object v9
    0436: invoke-static {v8, v15, v9}, androidx.compose.runtime.Updater.set-impl()
    0439: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    043b: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    043e: move-result-object v9
    043f: invoke-static {v8, v5, v9}, androidx.compose.runtime.Updater.set-impl()
    0442: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0444: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0447: move-result-object v9
    0448: const/16 v54, #0
    044a: move-object/from16 v56, v8
    044c: const/16 v57, #0
    044e: invoke-interface/range {v56..v56}, androidx.compose.runtime.Composer.getInserting()
    0451: move-result v58
    0452: if-nez v58, :046a
    0454: move-object/from16 v58, v5
    0456: invoke-interface/range {v56..v56}, androidx.compose.runtime.Composer.rememberedValue()
    0459: move-result-object v5
    045a: move/from16 v59, v12
    045c: invoke-static/range {v47..v47}, java.lang.Integer.valueOf()
    045f: move-result-object v12
    0460: invoke-static {v5, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    0463: move-result v5
    0464: if-nez v5, :0467
    0466: goto :046e
    0467: move-object/from16 v12, v56
    0469: goto :047e
    046a: move-object/from16 v58, v5
    046c: move/from16 v59, v12
    046e: invoke-static/range {v47..v47}, java.lang.Integer.valueOf()
    0471: move-result-object v5
    0472: move-object/from16 v12, v56
    0474: invoke-interface {v12, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0477: invoke-static/range {v47..v47}, java.lang.Integer.valueOf()
    047a: move-result-object v5
    047b: invoke-interface {v8, v5, v9}, androidx.compose.runtime.Composer.apply()
    047e: nop
    047f: nop
    0480: nop
    0481: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0483: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0486: move-result-object v5
    0487: invoke-static {v8, v6, v5}, androidx.compose.runtime.Updater.set-impl()
    048a: nop
    048b: nop
    048c: shr-int/lit8 v5, v52, #6
    048e: and-int/lit8 v5, v5, #14
    0490: move-object/from16 v8, v55
    0492: const/4 v9, #0
    0493: const v12, #-407918630
    0496: invoke-static {v8, v12, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0499: sget-object v4, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    049b: shr-int/lit8 v12, v41, #6
    049d: and-int/lit8 v12, v12, #112
    049f: or-int/lit8 v12, v12, #6
    04a1: check-cast v4, androidx.compose.foundation.layout.RowScope
    04a3: move-object/from16 v81, v8
    04a5: const/16 v38, #0
    04a7: move-object/from16 v53, v4
    04a9: const v4, #1558054313
    04ac: move/from16 v54, v5
    04ae: const-string v5, "C1636@65627L107,1637@65745L242,1643@65998L208:InCallActivity.kt#naom5h"
    04b0: move-object/from16 v56, v6
    04b2: move-object/from16 v6, v81
    04b4: invoke-static {v6, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04b7: sget-object v4, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    04b9: invoke-virtual {v4}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    04bc: move-result-wide v60
    04bd: const/16 v66, #14
    04bf: const/16 v67, #0
    04c1: const v62, #1062836634
    04c4: const/16 v63, #0
    04c6: const/16 v64, #0
    04c8: const/16 v65, #0
    04ca: invoke-static/range {v60..v67}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    04cd: move-result-wide v62
    04ce: invoke-static/range {v34..v34}, androidx.compose.ui.unit.TextUnitKt.getSp()
    04d1: move-result-wide v64
    04d2: sget-object v4, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    04d4: invoke-virtual {v4}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    04d7: move-result-object v67
    04d8: const/16 v83, #0
    04da: const v84, #131026
    04dd: const-string v60, "Answer"
    04df: const/16 v61, #0
    04e1: const/16 v66, #0
    04e3: const/16 v68, #0
    04e5: const-wide/16 v69, #0
    04e7: const/16 v71, #0
    04e9: const/16 v72, #0
    04eb: const-wide/16 v73, #0
    04ed: const/16 v75, #0
    04ef: const/16 v76, #0
    04f1: const/16 v77, #0
    04f3: const/16 v78, #0
    04f5: const/16 v79, #0
    04f7: const/16 v80, #0
    04f9: const v82, #200070
    04fc: invoke-static/range {v60..v84}, androidx.compose.material3.TextKt.Text--4IGK_g()
    04ff: move-object/from16 v65, v81
    0501: sget-object v4, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0503: invoke-virtual {v4}, androidx.compose.material.icons.Icons.getDefault()
    0506: move-result-object v4
    0507: if-eqz v3, :050e
    0509: invoke-static {v4}, androidx.compose.material.icons.filled.VideocamKt.getVideocam()
    050c: move-result-object v4
    050d: goto :0512
    050e: invoke-static {v4}, androidx.compose.material.icons.filled.CallKt.getCall()
    0511: move-result-object v4
    0512: move-object/from16 v60, v4
    0514: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreenGlow()
    0517: move-result-wide v63
    0518: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    051a: check-cast v4, androidx.compose.ui.Modifier
    051c: const/16 v5, #22
    051e: const/4 v6, #0
    051f: move/from16 v34, v6
    0521: int-to-float v6, v5
    0522: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0525: move-result v5
    0526: invoke-static {v4, v5}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0529: move-result-object v62
    052a: nop
    052b: nop
    052c: nop
    052d: nop
    052e: const-string v61, "Swipe Right to Answer"
    0530: const/16 v66, #3504
    0532: const/16 v67, #0
    0534: invoke-static/range {v60..v67}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0537: sget-object v4, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    0539: invoke-static {v4}, androidx.compose.material.icons.automirrored.filled.KeyboardArrowRightKt.getKeyboardArrowRight()
    053c: move-result-object v60
    053d: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreenGlow()
    0540: move-result-wide v63
    0541: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0543: check-cast v4, androidx.compose.ui.Modifier
    0545: const/16 v5, #20
    0547: const/4 v6, #0
    0548: move/from16 v34, v6
    054a: int-to-float v6, v5
    054b: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    054e: move-result v5
    054f: invoke-static {v4, v5}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0552: move-result-object v62
    0553: nop
    0554: nop
    0555: nop
    0556: nop
    0557: const/16 v61, #0
    0559: invoke-static/range {v60..v67}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    055c: invoke-static/range {v65..v65}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    055f: nop
    0560: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0563: nop
    0564: invoke-interface/range {v55..v55}, androidx.compose.runtime.Composer.endNode()
    0567: invoke-static/range {v55..v55}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    056a: nop
    056b: invoke-static/range {v55..v55}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    056e: nop
    056f: invoke-static/range {v55..v55}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0572: nop
    0573: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0576: nop
    0577: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    057a: nop
    057b: invoke-interface/range {v35..v35}, androidx.compose.runtime.Composer.endNode()
    057e: invoke-static/range {v35..v35}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0581: nop
    0582: invoke-static/range {v35..v35}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0585: nop
    0586: invoke-static/range {v35..v35}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0589: nop
    058a: invoke-virtual {v1}, androidx.compose.animation.core.Animatable.getValue()
    058d: move-result-object v4
    058e: check-cast v4, java.lang.Number
    0590: invoke-virtual {v4}, java.lang.Number.floatValue()
    0593: move-result v4
    0594: div-float/2addr v4, v2
    0595: const/high16 v5, #0xbf800000
    0597: const/high16 v6, #0x3f800000
    0599: invoke-static {v4, v5, v6}, kotlin.ranges.RangesKt.coerceIn()
    059c: move-result v12
    059d: nop
    059e: const/high16 v4, #0x3e800000
    05a0: cmpl-float v4, v12, v4
    05a2: const/high16 v14, #0xbe800000
    05a4: if-lez v4, :05ab
    05a6: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    05a9: move-result-wide v4
    05aa: goto :05bd
    05ab: cmpg-float v4, v12, v14
    05ad: if-gez v4, :05b4
    05af: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    05b2: move-result-wide v4
    05b3: goto :05bd
    05b4: const-wide v4, #4280232765L
    05b9: invoke-static {v4, v5}, androidx.compose.ui.graphics.ColorKt.Color()
    05bc: move-result-wide v4
    05bd: nop
    05be: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    05c0: check-cast v6, androidx.compose.ui.Modifier
    05c2: const v8, #-1899440605
    05c5: const-string v9, "CC(remember):InCallActivity.kt#9igjgp"
    05c7: invoke-static {v11, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05ca: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.changedInstance()
    05cd: move-result v8
    05ce: move-object/from16 v15, v98
    05d0: const/16 v16, #0
    05d2: move/from16 v17, v14
    05d4: invoke-interface {v15}, androidx.compose.runtime.Composer.rememberedValue()
    05d7: move-result-object v14
    05d8: const/16 v18, #0
    05da: if-nez v8, :05e9
    05dc: sget-object v19, androidx.compose.runtime.Composer.Companion: Composer$Companion
    05de: move/from16 v21, v8
    05e0: invoke-virtual/range {v19..v19}, androidx.compose.runtime.Composer$Companion.getEmpty()
    05e3: move-result-object v8
    05e4: if-ne v14, v8, :05e7
    05e6: goto :05eb
    05e7: move-object v8, v14
    05e8: goto :05f8
    05e9: move/from16 v21, v8
    05eb: const/4 v8, #0
    05ec: move/from16 v19, v8
    05ee: new-instance v8, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda2
    05f0: invoke-direct {v8, v1}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda2.<init>()
    05f3: nop
    05f4: invoke-interface {v15, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    05f7: nop
    05f8: nop
    05f9: nop
    05fa: check-cast v8, kotlin.jvm.functions.Function1
    05fc: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05ff: invoke-static {v6, v8}, androidx.compose.foundation.layout.OffsetKt.offset()
    0602: move-result-object v6
    0603: invoke-static {v6, v13}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0606: move-result-object v6
    0607: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0609: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getCenter()
    060c: move-result-object v8
    060d: move-object v14, v8
    060e: move-object v15, v6
    060f: const/16 v16, #48
    0611: move/from16 v18, v16
    0613: move-object/from16 v6, v98
    0615: const/16 v19, #0
    0617: const v8, #733328855
    061a: const-string v11, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    061c: invoke-static {v6, v8, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    061f: const/4 v11, #0
    0620: move/from16 v21, v12
    0622: invoke-static {v14, v11}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0625: move-result-object v12
    0626: shl-int/lit8 v23, v18, #3
    0628: and-int/lit8 v23, v23, #112
    062a: nop
    062b: const/16 v24, #0
    062d: const v8, #-1323940314
    0630: invoke-static {v6, v8, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0633: const/4 v8, #0
    0634: invoke-static {v6, v8}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0637: move-result v26
    0638: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    063b: move-result-object v8
    063c: move/from16 v28, v11
    063e: invoke-static {v6, v15}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0641: move-result-object v11
    0642: sget-object v30, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0644: invoke-virtual/range {v30..v30}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0647: move-result-object v30
    0648: move-object/from16 v31, v14
    064a: shl-int/lit8 v14, v23, #6
    064c: and-int/lit16 v14, v14, #896
    064e: or-int/lit8 v14, v14, #6
    0650: move-object/from16 v32, v30
    0652: const/16 v30, #0
    0654: move/from16 v33, v14
    0656: const v14, #-692256719
    0659: invoke-static {v6, v14, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    065c: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    065f: move-result-object v14
    0660: instance-of v14, v14, androidx.compose.runtime.Applier
    0662: if-nez v14, :0667
    0664: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0667: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    066a: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    066d: move-result v14
    066e: if-eqz v14, :0676
    0670: move-object/from16 v14, v32
    0672: invoke-interface {v6, v14}, androidx.compose.runtime.Composer.createNode()
    0675: goto :067b
    0676: move-object/from16 v14, v32
    0678: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    067b: move-object/from16 v32, v0
    067d: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    0680: move-result-object v0
    0681: const/16 v34, #0
    0683: sget-object v35, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0685: move-object/from16 v36, v6
    0687: invoke-virtual/range {v35..v35}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    068a: move-result-object v6
    068b: invoke-static {v0, v12, v6}, androidx.compose.runtime.Updater.set-impl()
    068e: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0690: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0693: move-result-object v6
    0694: invoke-static {v0, v8, v6}, androidx.compose.runtime.Updater.set-impl()
    0697: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0699: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    069c: move-result-object v6
    069d: const/16 v35, #0
    069f: move-object/from16 v37, v0
    06a1: const/16 v38, #0
    06a3: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.getInserting()
    06a6: move-result v39
    06a7: if-nez v39, :06bf
    06a9: move-object/from16 v39, v8
    06ab: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.rememberedValue()
    06ae: move-result-object v8
    06af: move-object/from16 v40, v12
    06b1: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    06b4: move-result-object v12
    06b5: invoke-static {v8, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    06b8: move-result v8
    06b9: if-nez v8, :06bc
    06bb: goto :06c3
    06bc: move-object/from16 v12, v37
    06be: goto :06d3
    06bf: move-object/from16 v39, v8
    06c1: move-object/from16 v40, v12
    06c3: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    06c6: move-result-object v8
    06c7: move-object/from16 v12, v37
    06c9: invoke-interface {v12, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    06cc: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    06cf: move-result-object v8
    06d0: invoke-interface {v0, v8, v6}, androidx.compose.runtime.Composer.apply()
    06d3: nop
    06d4: nop
    06d5: nop
    06d6: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06d8: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    06db: move-result-object v6
    06dc: invoke-static {v0, v11, v6}, androidx.compose.runtime.Updater.set-impl()
    06df: nop
    06e0: nop
    06e1: shr-int/lit8 v0, v33, #6
    06e3: and-int/lit8 v12, v0, #14
    06e5: move-object/from16 v0, v36
    06e7: const/16 v34, #0
    06e9: const v6, #-2146769399
    06ec: const-string v8, "C73@3429L9:Box.kt#2w3rfo"
    06ee: invoke-static {v0, v6, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06f1: sget-object v6, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    06f3: shr-int/lit8 v8, v18, #6
    06f5: and-int/lit8 v8, v8, #112
    06f7: or-int/lit8 v35, v8, #6
    06f9: check-cast v6, androidx.compose.foundation.layout.BoxScope
    06fb: move-object/from16 v37, v6
    06fd: move-object v6, v0
    06fe: const/16 v38, #0
    0700: const v8, #-938057281
    0703: move-object/from16 v41, v0
    0705: const-string v0, "C1666@66680L177,1680@67207L228,1680@67184L251,1686@67467L587,1672@66866L1690:InCallActivity.kt#naom5h"
    0707: invoke-static {v6, v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    070a: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    070c: check-cast v0, androidx.compose.ui.Modifier
    070e: invoke-static {v0, v13}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0711: move-result-object v0
    0712: invoke-static/range {v95..v95}, com.example.ui.InCallActivityKt.RingingHyperOsButtons$lambda$215()
    0715: move-result v8
    0716: invoke-static {v0, v8}, androidx.compose.ui.draw.ScaleKt.scale()
    0719: move-result-object v0
    071a: sget-object v8, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    071c: invoke-virtual {v8}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    071f: move-result-wide v42
    0720: const/16 v48, #14
    0722: const/16 v49, #0
    0724: const v44, #1042536202
    0727: const/16 v45, #0
    0729: const/16 v46, #0
    072b: const/16 v47, #0
    072d: move-object/from16 v50, v11
    072f: move/from16 v51, v12
    0731: invoke-static/range {v42..v49}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0734: move-result-wide v11
    0735: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0738: move-result-object v8
    0739: check-cast v8, androidx.compose.ui.graphics.Shape
    073b: invoke-static {v0, v11, v12, v8}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    073e: move-result-object v0
    073f: const/4 v8, #0
    0740: invoke-static {v0, v6, v8}, androidx.compose.foundation.layout.BoxKt.Box()
    0743: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0745: check-cast v0, androidx.compose.ui.Modifier
    0747: invoke-static {v0, v13}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    074a: move-result-object v0
    074b: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    074e: move-result-object v8
    074f: check-cast v8, androidx.compose.ui.graphics.Shape
    0751: invoke-static {v0, v8}, androidx.compose.ui.draw.ClipKt.clip()
    0754: move-result-object v0
    0755: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0758: move-result-object v8
    0759: check-cast v8, androidx.compose.ui.graphics.Shape
    075b: invoke-static {v0, v4, v5, v8}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    075e: move-result-object v0
    075f: const/4 v8, #2
    0760: const/4 v11, #0
    0761: int-to-float v12, v8
    0762: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0765: move-result v8
    0766: sget-object v11, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0768: invoke-virtual {v11}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    076b: move-result-wide v42
    076c: const v44, #1062836634
    076f: invoke-static/range {v42..v49}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0772: move-result-wide v11
    0773: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0776: move-result-object v42
    0777: move-wide/from16 v43, v4
    0779: move-object/from16 v4, v42
    077b: check-cast v4, androidx.compose.ui.graphics.Shape
    077d: invoke-static {v0, v8, v11, v12, v4}, androidx.compose.foundation.BorderKt.border-xT4_qwU()
    0780: move-result-object v52
    0781: sget-object v54, androidx.compose.foundation.gestures.Orientation.Horizontal: Orientation
    0783: const v0, #385397300
    0786: invoke-static {v6, v0, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0789: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.changedInstance()
    078c: move-result v0
    078d: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.changed()
    0790: move-result v4
    0791: or-int/2addr v0, v4
    0792: invoke-interface {v6, v7}, androidx.compose.runtime.Composer.changedInstance()
    0795: move-result v4
    0796: or-int/2addr v0, v4
    0797: move-object v4, v6
    0798: const/4 v5, #0
    0799: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    079c: move-result-object v8
    079d: const/4 v11, #0
    079e: if-nez v0, :07b1
    07a0: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    07a2: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    07a5: move-result-object v12
    07a6: if-ne v8, v12, :07a9
    07a8: goto :07b1
    07a9: move/from16 v42, v0
    07ab: move/from16 v45, v5
    07ad: move-object v0, v8
    07ae: move-object/from16 v5, v96
    07b0: goto :07c2
    07b1: const/4 v12, #0
    07b2: move/from16 v42, v0
    07b4: new-instance v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda3
    07b6: move/from16 v45, v5
    07b8: move-object/from16 v5, v96
    07ba: invoke-direct {v0, v1, v2, v7, v5}, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda3.<init>()
    07bd: nop
    07be: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    07c1: nop
    07c2: nop
    07c3: nop
    07c4: check-cast v0, kotlin.jvm.functions.Function1
    07c6: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07c9: const/4 v8, #0
    07ca: invoke-static {v0, v6, v8}, androidx.compose.foundation.gestures.DraggableKt.rememberDraggableState()
    07cd: move-result-object v53
    07ce: nop
    07cf: nop
    07d0: nop
    07d1: nop
    07d2: const v0, #385405979
    07d5: invoke-static {v6, v0, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07d8: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.changedInstance()
    07db: move-result v0
    07dc: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.changed()
    07df: move-result v4
    07e0: or-int/2addr v0, v4
    07e1: invoke-interface {v6, v3}, androidx.compose.runtime.Composer.changed()
    07e4: move-result v4
    07e5: or-int/2addr v0, v4
    07e6: move-object/from16 v4, v92
    07e8: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.changed()
    07eb: move-result v9
    07ec: or-int/2addr v0, v9
    07ed: move-object/from16 v9, v93
    07ef: invoke-interface {v6, v9}, androidx.compose.runtime.Composer.changed()
    07f2: move-result v11
    07f3: or-int/2addr v0, v11
    07f4: move-object/from16 v11, v94
    07f6: invoke-interface {v6, v11}, androidx.compose.runtime.Composer.changed()
    07f9: move-result v12
    07fa: or-int/2addr v0, v12
    07fb: invoke-interface {v6, v7}, androidx.compose.runtime.Composer.changedInstance()
    07fe: move-result v12
    07ff: or-int/2addr v0, v12
    0800: move-object v12, v6
    0801: move/from16 v22, v0
    0803: const/16 v42, #0
    0805: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    0808: move-result-object v0
    0809: const/16 v45, #0
    080b: if-nez v22, :0820
    080d: sget-object v46, androidx.compose.runtime.Composer.Companion: Composer$Companion
    080f: invoke-virtual/range {v46..v46}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0812: move-result-object v8
    0813: if-ne v0, v8, :0816
    0815: goto :0820
    0816: move-object/from16 v20, v0
    0818: move-object/from16 v25, v6
    081a: move-object/from16 v87, v32
    081c: const v11, #733328855
    081f: goto :083d
    0820: const/16 v46, #0
    0822: move-object v8, v0
    0823: new-instance v0, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1
    0825: const/4 v9, #0
    0826: move-object/from16 v25, v6
    0828: move-object/from16 v20, v8
    082a: move-object v6, v11
    082b: move-object/from16 v87, v32
    082d: const v11, #733328855
    0830: move-object v8, v5
    0831: move-object/from16 v5, v93
    0833: invoke-direct/range {v0..v9}, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.<init>()
    0836: check-cast v0, kotlin.jvm.functions.Function3
    0838: nop
    0839: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    083c: nop
    083d: nop
    083e: nop
    083f: move-object/from16 v59, v0
    0841: check-cast v59, kotlin.jvm.functions.Function3
    0843: invoke-static/range {v25..v25}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0846: const/16 v61, #188
    0848: const/16 v62, #0
    084a: const/16 v55, #0
    084c: const/16 v56, #0
    084e: const/16 v57, #0
    0850: const/16 v58, #0
    0852: const/16 v60, #0
    0854: invoke-static/range {v52..v62}, androidx.compose.foundation.gestures.DraggableKt.draggable$default()
    0857: move-result-object v0
    0858: const-string v1, "swipe_answer_handle"
    085a: invoke-static {v0, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    085d: move-result-object v0
    085e: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0860: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenter()
    0863: move-result-object v1
    0864: nop
    0865: move-object/from16 v3, v25
    0867: const/4 v4, #0
    0868: const-string v5, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    086a: invoke-static {v3, v11, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    086d: const/4 v5, #0
    086e: invoke-static {v1, v5}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0871: move-result-object v6
    0872: shl-int/lit8 v7, v16, #3
    0874: and-int/lit8 v7, v7, #112
    0876: nop
    0877: const/4 v8, #0
    0878: const v9, #-1323940314
    087b: invoke-static {v3, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    087e: const/4 v9, #0
    087f: invoke-static {v3, v9}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0882: move-result v9
    0883: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0886: move-result-object v10
    0887: invoke-static {v3, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    088a: move-result-object v11
    088b: sget-object v12, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    088d: invoke-virtual {v12}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0890: move-result-object v12
    0891: move-object/from16 v20, v0
    0893: shl-int/lit8 v0, v7, #6
    0895: and-int/lit16 v0, v0, #896
    0897: or-int/lit8 v0, v0, #6
    0899: nop
    089a: const/16 v22, #0
    089c: move/from16 v32, v0
    089e: move-object/from16 v29, v1
    08a0: move-object/from16 v0, v87
    08a2: const v1, #-692256719
    08a5: invoke-static {v3, v1, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08a8: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    08ab: move-result-object v0
    08ac: instance-of v0, v0, androidx.compose.runtime.Applier
    08ae: if-nez v0, :08b3
    08b0: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    08b3: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    08b6: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    08b9: move-result v0
    08ba: if-eqz v0, :08c0
    08bc: invoke-interface {v3, v12}, androidx.compose.runtime.Composer.createNode()
    08bf: goto :08c3
    08c0: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    08c3: invoke-static {v3}, androidx.compose.runtime.Updater.constructor-impl()
    08c6: move-result-object v0
    08c7: const/4 v1, #0
    08c8: sget-object v42, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08ca: move/from16 v45, v1
    08cc: invoke-virtual/range {v42..v42}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    08cf: move-result-object v1
    08d0: invoke-static {v0, v6, v1}, androidx.compose.runtime.Updater.set-impl()
    08d3: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08d5: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    08d8: move-result-object v1
    08d9: invoke-static {v0, v10, v1}, androidx.compose.runtime.Updater.set-impl()
    08dc: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08de: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    08e1: move-result-object v1
    08e2: const/16 v42, #0
    08e4: move-object/from16 v46, v0
    08e6: const/16 v47, #0
    08e8: invoke-interface/range {v46..v46}, androidx.compose.runtime.Composer.getInserting()
    08eb: move-result v48
    08ec: if-nez v48, :0904
    08ee: move/from16 v48, v2
    08f0: invoke-interface/range {v46..v46}, androidx.compose.runtime.Composer.rememberedValue()
    08f3: move-result-object v2
    08f4: move-object/from16 v49, v3
    08f6: invoke-static {v9}, java.lang.Integer.valueOf()
    08f9: move-result-object v3
    08fa: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    08fd: move-result v2
    08fe: if-nez v2, :0901
    0900: goto :0908
    0901: move-object/from16 v3, v46
    0903: goto :0918
    0904: move/from16 v48, v2
    0906: move-object/from16 v49, v3
    0908: invoke-static {v9}, java.lang.Integer.valueOf()
    090b: move-result-object v2
    090c: move-object/from16 v3, v46
    090e: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0911: invoke-static {v9}, java.lang.Integer.valueOf()
    0914: move-result-object v2
    0915: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    0918: nop
    0919: nop
    091a: nop
    091b: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    091d: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0920: move-result-object v1
    0921: invoke-static {v0, v11, v1}, androidx.compose.runtime.Updater.set-impl()
    0924: nop
    0925: nop
    0926: shr-int/lit8 v0, v32, #6
    0928: and-int/lit8 v0, v0, #14
    092a: move-object/from16 v1, v49
    092c: const/4 v2, #0
    092d: const v3, #-2146769399
    0930: move/from16 v42, v0
    0932: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    0934: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0937: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0939: shr-int/lit8 v3, v16, #6
    093b: and-int/lit8 v3, v3, #112
    093d: or-int/lit8 v3, v3, #6
    093f: check-cast v0, androidx.compose.foundation.layout.BoxScope
    0941: move-object/from16 v57, v1
    0943: const/16 v45, #0
    0945: move-object/from16 v46, v0
    0947: const v0, #121076964
    094a: move-object/from16 v47, v1
    094c: const-string v1, "C1707@68182L364:InCallActivity.kt#naom5h"
    094e: move/from16 v60, v2
    0950: move-object/from16 v2, v57
    0952: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0955: nop
    0956: cmpg-float v0, v21, v17
    0958: if-gez v0, :0967
    095a: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    095c: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    095f: move-result-object v0
    0960: invoke-static {v0}, androidx.compose.material.icons.filled.CallEndKt.getCallEnd()
    0963: move-result-object v0
    0964: move-object/from16 v52, v0
    0966: goto :0982
    0967: if-eqz v90, :0976
    0969: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    096b: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    096e: move-result-object v0
    096f: invoke-static {v0}, androidx.compose.material.icons.filled.VideocamKt.getVideocam()
    0972: move-result-object v0
    0973: move-object/from16 v52, v0
    0975: goto :0982
    0976: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0978: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    097b: move-result-object v0
    097c: invoke-static {v0}, androidx.compose.material.icons.filled.CallKt.getCall()
    097f: move-result-object v0
    0980: move-object/from16 v52, v0
    0982: nop
    0983: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0985: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0988: move-result-wide v55
    0989: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    098b: check-cast v0, androidx.compose.ui.Modifier
    098d: const/16 v1, #28
    098f: const/16 v17, #0
    0991: move-object/from16 v57, v2
    0993: int-to-float v2, v1
    0994: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0997: move-result v1
    0998: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    099b: move-result-object v54
    099c: nop
    099d: nop
    099e: nop
    099f: nop
    09a0: const-string v53, "Swipe right to answer or left to decline"
    09a2: const/16 v58, #3504
    09a4: const/16 v59, #0
    09a6: invoke-static/range {v52..v59}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    09a9: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09ac: nop
    09ad: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09b0: nop
    09b1: invoke-interface/range {v49..v49}, androidx.compose.runtime.Composer.endNode()
    09b4: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09b7: nop
    09b8: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09bb: nop
    09bc: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09bf: nop
    09c0: invoke-static/range {v25..v25}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09c3: nop
    09c4: invoke-static/range {v41..v41}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09c7: nop
    09c8: invoke-interface/range {v36..v36}, androidx.compose.runtime.Composer.endNode()
    09cb: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09ce: nop
    09cf: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09d2: nop
    09d3: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09d6: nop
    09d7: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    09da: move-result v0
    09db: if-eqz v0, :09e0
    09dd: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    09e0: sget-object v0, kotlin.Unit.INSTANCE: Unit
    09e2: return-object v0
.end method

.method final RingingHyperOsButtons$lambda$228$lambda$227$lambda$221$lambda$220(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .registers 4
    0000: const-string v0, "$this$offset"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v2}, androidx.compose.animation.core.Animatable.getValue()
    0008: move-result-object v0
    0009: check-cast v0, java.lang.Number
    000b: invoke-virtual {v0}, java.lang.Number.floatValue()
    000e: move-result v0
    000f: invoke-static {v0}, kotlin.math.MathKt.roundToInt()
    0012: move-result v0
    0013: const/4 v1, #0
    0014: invoke-static {v0, v1}, androidx.compose.ui.unit.IntOffsetKt.IntOffset()
    0017: move-result-wide v0
    0018: invoke-static {v0, v1}, androidx.compose.ui.unit.IntOffset.box-impl()
    001b: move-result-object v0
    001c: return-object v0
.end method

.method final RingingHyperOsButtons$lambda$228$lambda$227$lambda$226$lambda$223$lambda$222(Landroidx/compose/animation/core/Animatable;FLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .registers 14
    0000: invoke-static {v12}, com.example.ui.InCallActivityKt.RingingHyperOsButtons$lambda$213()
    0003: move-result v0
    0004: if-nez v0, :0028
    0006: invoke-virtual {v9}, androidx.compose.animation.core.Animatable.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Number
    000c: invoke-virtual {v0}, java.lang.Number.floatValue()
    000f: move-result v0
    0010: add-float/2addr v0, v13
    0011: neg-float v1, v10
    0012: invoke-static {v0, v1, v10}, kotlin.ranges.RangesKt.coerceIn()
    0015: move-result v0
    0016: new-instance v1, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1
    0018: const/4 v2, #0
    0019: invoke-direct {v1, v9, v0, v2}, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.<init>()
    001c: move-object v6, v1
    001d: check-cast v6, kotlin.jvm.functions.Function2
    001f: const/4 v7, #3
    0020: const/4 v8, #0
    0021: const/4 v4, #0
    0022: const/4 v5, #0
    0023: move-object v3, v11
    0024: invoke-static/range {v3..v8}, kotlinx.coroutines.BuildersKt.launch$default()
    0027: goto :0029
    0028: move-object v3, v11
    0029: sget-object v11, kotlin.Unit.INSTANCE: Unit
    002b: return-object v11
.end method

.method final RingingHyperOsButtons$lambda$229(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 14
    0000: or-int/lit8 v0, v11, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v6
    0006: move v1, v7
    0007: move-object v2, v8
    0008: move-object v3, v9
    0009: move-object v4, v10
    000a: move-object v5, v12
    000b: invoke-static/range {v1..v6}, com.example.ui.InCallActivityKt.RingingHyperOsButtons()
    000e: sget-object v7, kotlin.Unit.INSTANCE: Unit
    0010: return-object v7
.end method

.method public final access$HyperOsInCallScreen(Lcom/example/model/InCallUiState;Lcom/example/data/DialerSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 6
    0000: invoke-static/range {v0..v5}, com.example.ui.InCallActivityKt.HyperOsInCallScreen()
    0003: return-void
.end method

.method public final access$HyperOsInCallScreen$lambda$11(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$11()
    0003: return-void
.end method

.method public final access$HyperOsInCallScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$14()
    0003: return-void
.end method

.method public final access$HyperOsInCallScreen$lambda$32(Landroidx/compose/runtime/MutableState;Landroid/view/Surface;)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$32()
    0003: return-void
.end method

.method public final access$HyperOsInCallScreen$lambda$35(Landroidx/compose/runtime/MutableState;Landroid/view/Surface;)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$35()
    0003: return-void
.end method

.method public final access$RingingHyperOsButtons$lambda$213(Landroidx/compose/runtime/MutableState;)Z
    .registers 2
    0000: invoke-static {v1}, com.example.ui.InCallActivityKt.RingingHyperOsButtons$lambda$213()
    0003: move-result v0
    0004: return v0
.end method

.method public final access$RingingHyperOsButtons$lambda$214(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.InCallActivityKt.RingingHyperOsButtons$lambda$214()
    0003: return-void
.end method

.method private final formatElapsed(J)Ljava/lang/String;
    .registers 12
    0000: const-wide/16 v0, #3600
    0002: div-long v2, v10, v0
    0004: rem-long v0, v10, v0
    0006: const-wide/16 v4, #60
    0008: div-long/2addr v0, v4
    0009: rem-long v4, v10, v4
    000b: const-wide/16 v6, #0
    000d: cmp-long v6, v2, v6
    000f: const-string v7, "format(...)"
    0011: if-lez v6, :0031
    0013: sget-object v6, kotlin.jvm.internal.StringCompanionObject.INSTANCE: StringCompanionObject
    0015: invoke-static {v2, v3}, java.lang.Long.valueOf()
    0018: move-result-object v6
    0019: invoke-static {v0, v1}, java.lang.Long.valueOf()
    001c: move-result-object v8
    001d: invoke-static {v4, v5}, java.lang.Long.valueOf()
    0020: move-result-object v9
    0021: filled-new-array {v6, v8, v9}, [Ljava/lang/Object;
    0024: move-result-object v6
    0025: const/4 v8, #3
    0026: invoke-static {v6, v8}, java.util.Arrays.copyOf()
    0029: move-result-object v6
    002a: const-string v8, "%02d:%02d:%02d"
    002c: invoke-static {v8, v6}, java.lang.String.format()
    002f: move-result-object v6
    0030: goto :004a
    0031: sget-object v6, kotlin.jvm.internal.StringCompanionObject.INSTANCE: StringCompanionObject
    0033: invoke-static {v0, v1}, java.lang.Long.valueOf()
    0036: move-result-object v6
    0037: invoke-static {v4, v5}, java.lang.Long.valueOf()
    003a: move-result-object v8
    003b: filled-new-array {v6, v8}, [Ljava/lang/Object;
    003e: move-result-object v6
    003f: const/4 v8, #2
    0040: invoke-static {v6, v8}, java.util.Arrays.copyOf()
    0043: move-result-object v6
    0044: const-string v8, "%02d:%02d"
    0046: invoke-static {v8, v6}, java.lang.String.format()
    0049: move-result-object v6
    004a: invoke-static {v6, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    004d: return-object v6
.end method

