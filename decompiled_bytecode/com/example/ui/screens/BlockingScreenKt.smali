.class public final Lcom/example/ui/screens/BlockingScreenKt;
.super Ljava/lang/Object;
.source "BlockingScreen.kt"

.method private final BlockingRuleSwitchRow(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 104
    0000: move/from16 v0, v99
    0002: move-object/from16 v1, v100
    0004: move-object/from16 v10, v101
    0006: move/from16 v11, v103
    0008: const v2, #-572940036
    000b: move-object/from16 v3, v102
    000d: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.startRestartGroup()
    0010: move-result-object v12
    0011: const-string v3, "C(BlockingRuleSwitchRow)P(1,5,3)346@14074L29,343@14006L1006:BlockingScreen.kt#2thlc2"
    0013: invoke-static {v12, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: move/from16 v3, v103
    0018: and-int/lit8 v4, v11, #6
    001a: if-nez v4, :0029
    001c: move-object/from16 v13, v96
    001e: invoke-interface {v12, v13}, androidx.compose.runtime.Composer.changed()
    0021: move-result v4
    0022: if-eqz v4, :0026
    0024: const/4 v4, #4
    0025: goto :0027
    0026: const/4 v4, #2
    0027: or-int/2addr v3, v4
    0028: goto :002b
    0029: move-object/from16 v13, v96
    002b: and-int/lit8 v4, v11, #48
    002d: if-nez v4, :003e
    002f: move-object/from16 v4, v97
    0031: invoke-interface {v12, v4}, androidx.compose.runtime.Composer.changed()
    0034: move-result v5
    0035: if-eqz v5, :003a
    0037: const/16 v5, #32
    0039: goto :003c
    003a: const/16 v5, #16
    003c: or-int/2addr v3, v5
    003d: goto :0040
    003e: move-object/from16 v4, v97
    0040: and-int/lit16 v5, v11, #384
    0042: if-nez v5, :0053
    0044: move-object/from16 v5, v98
    0046: invoke-interface {v12, v5}, androidx.compose.runtime.Composer.changed()
    0049: move-result v6
    004a: if-eqz v6, :004f
    004c: const/16 v6, #256
    004e: goto :0051
    004f: const/16 v6, #128
    0051: or-int/2addr v3, v6
    0052: goto :0055
    0053: move-object/from16 v5, v98
    0055: and-int/lit16 v6, v11, #3072
    0057: const/16 v7, #2048
    0059: if-nez v6, :0066
    005b: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.changed()
    005e: move-result v6
    005f: if-eqz v6, :0063
    0061: move v6, v7
    0062: goto :0065
    0063: const/16 v6, #1024
    0065: or-int/2addr v3, v6
    0066: and-int/lit16 v6, v11, #24576
    0068: const/16 v8, #16384
    006a: if-nez v6, :0077
    006c: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    006f: move-result v6
    0070: if-eqz v6, :0074
    0072: move v6, v8
    0073: goto :0076
    0074: const/16 v6, #8192
    0076: or-int/2addr v3, v6
    0077: const/high16 v6, #0x30000
    0079: and-int/2addr v6, v11
    007a: if-nez v6, :0088
    007c: invoke-interface {v12, v10}, androidx.compose.runtime.Composer.changed()
    007f: move-result v6
    0080: if-eqz v6, :0085
    0082: const/high16 v6, #0x20000
    0084: goto :0087
    0085: const/high16 v6, #0x10000
    0087: or-int/2addr v3, v6
    0088: const v6, #74899
    008b: and-int/2addr v6, v3
    008c: const v9, #74898
    008f: if-ne v6, v9, :009f
    0091: invoke-interface {v12}, androidx.compose.runtime.Composer.getSkipping()
    0094: move-result v6
    0095: if-nez v6, :0098
    0097: goto :009f
    0098: invoke-interface {v12}, androidx.compose.runtime.Composer.skipToGroupEnd()
    009b: move/from16 v43, v3
    009d: goto/16 :05b5
    009f: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00a2: move-result v6
    00a3: if-eqz v6, :00ab
    00a5: const/4 v6, #-1
    00a6: const-string v9, "com.example.ui.screens.BlockingRuleSwitchRow (BlockingScreen.kt:342)"
    00a8: invoke-static {v2, v3, v6, v9}, androidx.compose.runtime.ComposerKt.traceEventStart()
    00ab: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    00ad: check-cast v2, androidx.compose.ui.Modifier
    00af: const/4 v6, #0
    00b0: const/4 v9, #0
    00b1: const/4 v14, #1
    00b2: invoke-static {v2, v6, v14, v9}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    00b5: move-result-object v15
    00b6: const v2, #-839552519
    00b9: const-string v6, "CC(remember):BlockingScreen.kt#9igjgp"
    00bb: invoke-static {v12, v2, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00be: const v2, #57344
    00c1: and-int/2addr v2, v3
    00c2: if-ne v2, v8, :00c6
    00c4: move v2, v14
    00c5: goto :00c7
    00c6: const/4 v2, #0
    00c7: and-int/lit16 v8, v3, #7168
    00c9: if-ne v8, v7, :00cc
    00cb: goto :00cd
    00cc: const/4 v14, #0
    00cd: or-int/2addr v2, v14
    00ce: move-object v7, v12
    00cf: const/4 v8, #0
    00d0: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    00d3: move-result-object v9
    00d4: const/4 v14, #0
    00d5: if-nez v2, :00e4
    00d7: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00d9: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00dc: move-result-object v6
    00dd: if-ne v9, v6, :00e0
    00df: goto :00e4
    00e0: move/from16 v16, v2
    00e2: move-object v2, v9
    00e3: goto :00f1
    00e4: const/4 v6, #0
    00e5: move/from16 v16, v2
    00e7: new-instance v2, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda4
    00e9: invoke-direct {v2, v1, v0}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda4.<init>()
    00ec: nop
    00ed: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    00f0: nop
    00f1: nop
    00f2: nop
    00f3: move-object/from16 v19, v2
    00f5: check-cast v19, kotlin.jvm.functions.Function0
    00f7: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00fa: const/16 v20, #7
    00fc: const/16 v21, #0
    00fe: const/16 v16, #0
    0100: const/16 v17, #0
    0102: const/16 v18, #0
    0104: invoke-static/range {v15..v21}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    0107: move-result-object v2
    0108: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    010a: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    010d: move-result-object v6
    010e: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0110: invoke-virtual {v7}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0113: move-result-object v7
    0114: nop
    0115: check-cast v7, androidx.compose.foundation.layout.Arrangement$Horizontal
    0117: nop
    0118: move-object v8, v12
    0119: const/16 v9, #432
    011b: move/from16 v38, v9
    011d: const/16 v39, #0
    011f: const v14, #693286680
    0122: const-string v15, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0124: invoke-static {v8, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0127: shr-int/lit8 v16, v38, #3
    0129: and-int/lit8 v16, v16, #14
    012b: shr-int/lit8 v17, v38, #3
    012d: and-int/lit8 v17, v17, #112
    012f: move/from16 v18, v9
    0131: or-int v9, v16, v17
    0133: invoke-static {v7, v6, v8, v9}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0136: move-result-object v9
    0137: shl-int/lit8 v16, v38, #3
    0139: and-int/lit8 v16, v16, #112
    013b: move/from16 v40, v16
    013d: const/16 v41, #0
    013f: const v14, #-1323940314
    0142: const-string v0, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0144: invoke-static {v8, v14, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0147: const/4 v14, #0
    0148: invoke-static {v8, v14}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    014b: move-result v42
    014c: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    014f: move-result-object v14
    0150: move/from16 v43, v3
    0152: invoke-static {v8, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0155: move-result-object v3
    0156: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0158: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    015b: move-result-object v19
    015c: shl-int/lit8 v1, v40, #6
    015e: and-int/lit16 v1, v1, #896
    0160: or-int/lit8 v1, v1, #6
    0162: move/from16 v44, v1
    0164: move-object/from16 v1, v19
    0166: const/16 v45, #0
    0168: move-object/from16 v46, v2
    016a: const v2, #-692256719
    016d: const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    016f: invoke-static {v8, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0172: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    0175: move-result-object v2
    0176: instance-of v2, v2, androidx.compose.runtime.Applier
    0178: if-nez v2, :017d
    017a: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    017d: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    0180: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    0183: move-result v2
    0184: if-eqz v2, :018a
    0186: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.createNode()
    0189: goto :018d
    018a: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    018d: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    0190: move-result-object v2
    0191: const/16 v19, #0
    0193: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0195: move-object/from16 v47, v1
    0197: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    019a: move-result-object v1
    019b: invoke-static {v2, v9, v1}, androidx.compose.runtime.Updater.set-impl()
    019e: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01a0: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    01a3: move-result-object v1
    01a4: invoke-static {v2, v14, v1}, androidx.compose.runtime.Updater.set-impl()
    01a7: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01a9: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    01ac: move-result-object v1
    01ad: const/16 v20, #0
    01af: move-object/from16 v22, v2
    01b1: const/16 v23, #0
    01b3: invoke-interface/range {v22..v22}, androidx.compose.runtime.Composer.getInserting()
    01b6: move-result v24
    01b7: if-nez v24, :01cd
    01b9: invoke-interface/range {v22..v22}, androidx.compose.runtime.Composer.rememberedValue()
    01bc: move-result-object v5
    01bd: move-object/from16 v48, v6
    01bf: invoke-static/range {v42..v42}, java.lang.Integer.valueOf()
    01c2: move-result-object v6
    01c3: invoke-static {v5, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    01c6: move-result v5
    01c7: if-nez v5, :01ca
    01c9: goto :01cf
    01ca: move-object/from16 v6, v22
    01cc: goto :01df
    01cd: move-object/from16 v48, v6
    01cf: invoke-static/range {v42..v42}, java.lang.Integer.valueOf()
    01d2: move-result-object v5
    01d3: move-object/from16 v6, v22
    01d5: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    01d8: invoke-static/range {v42..v42}, java.lang.Integer.valueOf()
    01db: move-result-object v5
    01dc: invoke-interface {v2, v5, v1}, androidx.compose.runtime.Composer.apply()
    01df: nop
    01e0: nop
    01e1: nop
    01e2: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01e4: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    01e7: move-result-object v1
    01e8: invoke-static {v2, v3, v1}, androidx.compose.runtime.Updater.set-impl()
    01eb: nop
    01ec: nop
    01ed: shr-int/lit8 v1, v44, #6
    01ef: and-int/lit8 v49, v1, #14
    01f1: move-object v1, v8
    01f2: const/16 v50, #0
    01f4: const v2, #-407918630
    01f7: const-string v5, "C100@5047L9:Row.kt#2w3rfo"
    01f9: invoke-static {v1, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01fc: sget-object v6, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    01fe: shr-int/lit8 v19, v38, #6
    0200: and-int/lit8 v19, v19, #112
    0202: or-int/lit8 v51, v19, #6
    0204: check-cast v6, androidx.compose.foundation.layout.RowScope
    0206: move-object/from16 v52, v7
    0208: move-object v7, v1
    0209: move-object/from16 v22, v6
    020b: const/16 v53, #0
    020d: const v6, #-893669809
    0210: const-string v2, "C350@14220L661,372@14886L122:BlockingScreen.kt#2thlc2"
    0212: invoke-static {v7, v6, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0215: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0217: move-object/from16 v23, v2
    0219: check-cast v23, androidx.compose.ui.Modifier
    021b: const/16 v26, #2
    021d: const/16 v27, #0
    021f: const/high16 v24, #0x3f800000
    0221: const/16 v25, #0
    0223: invoke-static/range {v22..v27}, androidx.compose.foundation.layout.RowScope.weight$default()
    0226: move-result-object v28
    0227: move-object/from16 v54, v22
    0229: const/16 v2, #8
    022b: const/4 v6, #0
    022c: move-object/from16 v55, v1
    022e: int-to-float v1, v2
    022f: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    0232: move-result v31
    0233: const/16 v33, #11
    0235: const/16 v34, #0
    0237: const/16 v29, #0
    0239: const/16 v30, #0
    023b: const/16 v32, #0
    023d: invoke-static/range {v28..v34}, androidx.compose.foundation.layout.PaddingKt.padding-qDBjuR0$default()
    0240: move-result-object v1
    0241: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0243: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0246: move-result-object v2
    0247: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0249: move-object/from16 v20, v1
    024b: const/16 v1, #8
    024d: const/16 v22, #0
    024f: move-object/from16 v23, v2
    0251: int-to-float v2, v1
    0252: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0255: move-result v1
    0256: invoke-virtual {v6, v1}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0259: move-result-object v1
    025a: nop
    025b: check-cast v1, androidx.compose.foundation.layout.Arrangement$Horizontal
    025d: nop
    025e: move/from16 v2, v18
    0260: move-object v6, v7
    0261: move-object/from16 v56, v23
    0263: move-object/from16 v57, v20
    0265: const/16 v58, #0
    0267: move/from16 v59, v2
    0269: const v2, #693286680
    026c: invoke-static {v6, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    026f: shr-int/lit8 v2, v59, #3
    0271: and-int/lit8 v2, v2, #14
    0273: shr-int/lit8 v15, v59, #3
    0275: and-int/lit8 v15, v15, #112
    0277: or-int/2addr v2, v15
    0278: move-object/from16 v15, v56
    027a: invoke-static {v1, v15, v6, v2}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    027d: move-result-object v2
    027e: shl-int/lit8 v16, v59, #3
    0280: and-int/lit8 v16, v16, #112
    0282: move/from16 v56, v16
    0284: const/16 v60, #0
    0286: move-object/from16 v61, v1
    0288: const v1, #-1323940314
    028b: invoke-static {v6, v1, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    028e: const/4 v1, #0
    028f: invoke-static {v6, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0292: move-result v62
    0293: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0296: move-result-object v1
    0297: move-object/from16 v16, v14
    0299: move-object/from16 v14, v57
    029b: move-object/from16 v57, v3
    029d: invoke-static {v6, v14}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    02a0: move-result-object v3
    02a1: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02a3: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    02a6: move-result-object v20
    02a7: move-object/from16 v63, v7
    02a9: shl-int/lit8 v7, v56, #6
    02ab: and-int/lit16 v7, v7, #896
    02ad: or-int/lit8 v7, v7, #6
    02af: nop
    02b0: move-object/from16 v64, v20
    02b2: const/16 v65, #0
    02b4: move/from16 v66, v7
    02b6: const v7, #-692256719
    02b9: invoke-static {v6, v7, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02bc: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    02bf: move-result-object v7
    02c0: instance-of v7, v7, androidx.compose.runtime.Applier
    02c2: if-nez v7, :02c7
    02c4: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    02c7: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    02ca: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    02cd: move-result v7
    02ce: if-eqz v7, :02d6
    02d0: move-object/from16 v7, v64
    02d2: invoke-interface {v6, v7}, androidx.compose.runtime.Composer.createNode()
    02d5: goto :02db
    02d6: move-object/from16 v7, v64
    02d8: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    02db: move-object/from16 v64, v6
    02dd: invoke-static/range {v64..v64}, androidx.compose.runtime.Updater.constructor-impl()
    02e0: move-result-object v6
    02e1: const/16 v20, #0
    02e3: sget-object v22, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02e5: move-object/from16 v67, v7
    02e7: invoke-virtual/range {v22..v22}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    02ea: move-result-object v7
    02eb: invoke-static {v6, v2, v7}, androidx.compose.runtime.Updater.set-impl()
    02ee: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02f0: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    02f3: move-result-object v7
    02f4: invoke-static {v6, v1, v7}, androidx.compose.runtime.Updater.set-impl()
    02f7: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02f9: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    02fc: move-result-object v7
    02fd: const/16 v22, #0
    02ff: move-object/from16 v23, v6
    0301: const/16 v24, #0
    0303: invoke-interface/range {v23..v23}, androidx.compose.runtime.Composer.getInserting()
    0306: move-result v25
    0307: if-nez v25, :031f
    0309: move-object/from16 v68, v1
    030b: invoke-interface/range {v23..v23}, androidx.compose.runtime.Composer.rememberedValue()
    030e: move-result-object v1
    030f: move-object/from16 v69, v2
    0311: invoke-static/range {v62..v62}, java.lang.Integer.valueOf()
    0314: move-result-object v2
    0315: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0318: move-result v1
    0319: if-nez v1, :031c
    031b: goto :0323
    031c: move-object/from16 v2, v23
    031e: goto :0333
    031f: move-object/from16 v68, v1
    0321: move-object/from16 v69, v2
    0323: invoke-static/range {v62..v62}, java.lang.Integer.valueOf()
    0326: move-result-object v1
    0327: move-object/from16 v2, v23
    0329: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    032c: invoke-static/range {v62..v62}, java.lang.Integer.valueOf()
    032f: move-result-object v1
    0330: invoke-interface {v6, v1, v7}, androidx.compose.runtime.Composer.apply()
    0333: nop
    0334: nop
    0335: nop
    0336: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0338: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    033b: move-result-object v1
    033c: invoke-static {v6, v3, v1}, androidx.compose.runtime.Updater.set-impl()
    033f: nop
    0340: nop
    0341: shr-int/lit8 v1, v66, #6
    0343: and-int/lit8 v1, v1, #14
    0345: move-object/from16 v2, v64
    0347: const/4 v6, #0
    0348: const v7, #-407918630
    034b: invoke-static {v2, v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    034e: sget-object v5, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0350: shr-int/lit8 v7, v59, #6
    0352: and-int/lit8 v7, v7, #112
    0354: or-int/lit8 v7, v7, #6
    0356: check-cast v5, androidx.compose.foundation.layout.RowScope
    0358: move-object/from16 v19, v2
    035a: const/16 v70, #0
    035c: move/from16 v71, v1
    035e: const v1, #850167326
    0361: move-object/from16 v72, v2
    0363: const-string v2, "C357@14485L11,357@14426L112,358@14545L330:BlockingScreen.kt#2thlc2"
    0365: move-object/from16 v73, v3
    0367: move-object/from16 v3, v19
    0369: invoke-static {v3, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    036c: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    036e: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0370: invoke-virtual {v1, v3, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0373: move-result-object v1
    0374: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    0377: move-result-wide v1
    0378: sget-object v19, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    037a: move-wide/from16 v22, v1
    037c: move-object/from16 v1, v19
    037e: check-cast v1, androidx.compose.ui.Modifier
    0380: const/16 v2, #16
    0382: const/16 v19, #0
    0384: move-object/from16 v20, v3
    0386: int-to-float v3, v2
    0387: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    038a: move-result v2
    038b: invoke-static {v1, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    038e: move-result-object v1
    038f: and-int/lit8 v2, v43, #14
    0391: move/from16 v3, v18
    0393: or-int/2addr v2, v3
    0394: move-object/from16 v18, v20
    0396: const/16 v20, #0
    0398: move-object v3, v14
    0399: const/4 v14, #0
    039a: move-object/from16 v17, v15
    039c: move-object v15, v1
    039d: move-object/from16 v1, v17
    039f: move/from16 v19, v2
    03a1: move-object/from16 v74, v16
    03a3: move-wide/from16 v16, v22
    03a5: const v2, #-1323940314
    03a8: invoke-static/range {v13..v20}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    03ab: move-object/from16 v75, v18
    03ad: const/4 v14, #0
    03ae: move/from16 v76, v14
    03b0: move-object/from16 v13, v75
    03b2: const/16 v77, #0
    03b4: const v14, #-483455358
    03b7: const-string v15, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    03b9: invoke-static {v13, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03bc: sget-object v14, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03be: check-cast v14, androidx.compose.ui.Modifier
    03c0: sget-object v15, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    03c2: invoke-virtual {v15}, androidx.compose.foundation.layout.Arrangement.getTop()
    03c5: move-result-object v15
    03c6: sget-object v16, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    03c8: invoke-virtual/range {v16..v16}, androidx.compose.ui.Alignment$Companion.getStart()
    03cb: move-result-object v2
    03cc: shr-int/lit8 v16, v76, #3
    03ce: and-int/lit8 v16, v16, #14
    03d0: shr-int/lit8 v18, v76, #3
    03d2: and-int/lit8 v18, v18, #112
    03d4: move-object/from16 v78, v1
    03d6: or-int v1, v16, v18
    03d8: invoke-static {v15, v2, v13, v1}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    03db: move-result-object v1
    03dc: shl-int/lit8 v16, v76, #3
    03de: and-int/lit8 v16, v16, #112
    03e0: move/from16 v79, v16
    03e2: const/16 v80, #0
    03e4: move-object/from16 v81, v2
    03e6: const v2, #-1323940314
    03e9: invoke-static {v13, v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03ec: const/4 v0, #0
    03ed: invoke-static {v13, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    03f0: move-result v0
    03f1: invoke-interface {v13}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    03f4: move-result-object v2
    03f5: move/from16 v102, v0
    03f7: invoke-static {v13, v14}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    03fa: move-result-object v0
    03fb: sget-object v16, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03fd: invoke-virtual/range {v16..v16}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0400: move-result-object v16
    0401: move-object/from16 v82, v3
    0403: shl-int/lit8 v3, v79, #6
    0405: and-int/lit16 v3, v3, #896
    0407: or-int/lit8 v3, v3, #6
    0409: move-object/from16 v83, v16
    040b: const/16 v84, #0
    040d: move/from16 v85, v3
    040f: const v3, #-692256719
    0412: invoke-static {v13, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0415: invoke-interface {v13}, androidx.compose.runtime.Composer.getApplier()
    0418: move-result-object v3
    0419: instance-of v3, v3, androidx.compose.runtime.Applier
    041b: if-nez v3, :0420
    041d: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0420: invoke-interface {v13}, androidx.compose.runtime.Composer.startReusableNode()
    0423: invoke-interface {v13}, androidx.compose.runtime.Composer.getInserting()
    0426: move-result v3
    0427: if-eqz v3, :042f
    0429: move-object/from16 v3, v83
    042b: invoke-interface {v13, v3}, androidx.compose.runtime.Composer.createNode()
    042e: goto :0434
    042f: move-object/from16 v3, v83
    0431: invoke-interface {v13}, androidx.compose.runtime.Composer.useNode()
    0434: invoke-static {v13}, androidx.compose.runtime.Updater.constructor-impl()
    0437: move-result-object v4
    0438: const/16 v16, #0
    043a: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    043c: move-object/from16 v83, v3
    043e: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0441: move-result-object v3
    0442: invoke-static {v4, v1, v3}, androidx.compose.runtime.Updater.set-impl()
    0445: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0447: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    044a: move-result-object v3
    044b: invoke-static {v4, v2, v3}, androidx.compose.runtime.Updater.set-impl()
    044e: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0450: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0453: move-result-object v3
    0454: const/16 v17, #0
    0456: move-object/from16 v18, v4
    0458: const/16 v19, #0
    045a: invoke-interface/range {v18..v18}, androidx.compose.runtime.Composer.getInserting()
    045d: move-result v20
    045e: if-nez v20, :0476
    0460: move-object/from16 v86, v1
    0462: invoke-interface/range {v18..v18}, androidx.compose.runtime.Composer.rememberedValue()
    0465: move-result-object v1
    0466: move-object/from16 v87, v2
    0468: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    046b: move-result-object v2
    046c: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    046f: move-result v1
    0470: if-nez v1, :0473
    0472: goto :047a
    0473: move-object/from16 v2, v18
    0475: goto :048a
    0476: move-object/from16 v86, v1
    0478: move-object/from16 v87, v2
    047a: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    047d: move-result-object v1
    047e: move-object/from16 v2, v18
    0480: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0483: invoke-static/range {v102..v102}, java.lang.Integer.valueOf()
    0486: move-result-object v1
    0487: invoke-interface {v4, v1, v3}, androidx.compose.runtime.Composer.apply()
    048a: nop
    048b: nop
    048c: nop
    048d: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    048f: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0492: move-result-object v1
    0493: invoke-static {v4, v0, v1}, androidx.compose.runtime.Updater.set-impl()
    0496: nop
    0497: nop
    0498: shr-int/lit8 v1, v85, #6
    049a: and-int/lit8 v1, v1, #14
    049c: move-object v2, v13
    049d: const/4 v3, #0
    049e: const v4, #-384862393
    04a1: move-object/from16 v88, v0
    04a3: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    04a5: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04a8: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    04aa: shr-int/lit8 v4, v76, #6
    04ac: and-int/lit8 v4, v4, #112
    04ae: or-int/lit8 v4, v4, #6
    04b0: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    04b2: move-object/from16 v34, v2
    04b4: const/16 v89, #0
    04b6: move-object/from16 v90, v0
    04b8: const v0, #1011128248
    04bb: move/from16 v91, v1
    04bd: const-string v1, "C361@14624L11,359@14562L165,367@14801L11,365@14736L131:BlockingScreen.kt#2thlc2"
    04bf: move-object/from16 v92, v2
    04c1: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04c4: nop
    04c5: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    04c7: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    04c9: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    04cc: move-result-object v0
    04cd: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    04d0: move-result-wide v0
    04d1: const/16 v16, #13
    04d3: invoke-static/range {v16..v16}, androidx.compose.ui.unit.TextUnitKt.getSp()
    04d6: move-result-wide v17
    04d7: sget-object v16, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    04d9: invoke-virtual/range {v16..v16}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    04dc: move-result-object v20
    04dd: shr-int/lit8 v16, v43, #3
    04df: and-int/lit8 v16, v16, #14
    04e1: const v19, #199680
    04e4: or-int v35, v16, v19
    04e6: move-object/from16 v16, v14
    04e8: const/4 v14, #0
    04e9: const/16 v19, #0
    04eb: const/16 v21, #0
    04ed: const-wide/16 v22, #0
    04ef: const/16 v24, #0
    04f1: const/16 v25, #0
    04f3: const-wide/16 v26, #0
    04f5: const/16 v28, #0
    04f7: const/16 v29, #0
    04f9: const/16 v30, #0
    04fb: const/16 v31, #0
    04fd: const/16 v32, #0
    04ff: const/16 v33, #0
    0501: const/16 v36, #0
    0503: const v37, #131026
    0506: move-object v2, v15
    0507: move-object/from16 v93, v13
    0509: move-object/from16 v13, v97
    050b: move-wide/from16 v94, v0
    050d: move-object/from16 v0, v93
    050f: move-object/from16 v1, v16
    0511: move-wide/from16 v15, v94
    0513: invoke-static/range {v13..v37}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0516: move-object/from16 v13, v34
    0518: sget-object v14, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    051a: sget v15, androidx.compose.material3.MaterialTheme.$stable: Int
    051c: invoke-virtual {v14, v13, v15}, androidx.compose.material3.MaterialTheme.getColorScheme()
    051f: move-result-object v14
    0520: invoke-virtual {v14}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0523: move-result-wide v15
    0524: const/16 v14, #11
    0526: invoke-static {v14}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0529: move-result-wide v17
    052a: shr-int/lit8 v14, v43, #6
    052c: and-int/lit8 v14, v14, #14
    052e: or-int/lit16 v14, v14, #3072
    0530: move/from16 v35, v14
    0532: const/4 v14, #0
    0533: const/16 v20, #0
    0535: const v37, #131058
    0538: move-object/from16 v13, v98
    053a: invoke-static/range {v13..v37}, androidx.compose.material3.TextKt.Text--4IGK_g()
    053d: invoke-static/range {v34..v34}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0540: nop
    0541: invoke-static/range {v92..v92}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0544: nop
    0545: invoke-interface {v0}, androidx.compose.runtime.Composer.endNode()
    0548: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    054b: nop
    054c: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    054f: nop
    0550: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0553: nop
    0554: invoke-static/range {v75..v75}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0557: nop
    0558: invoke-static/range {v72..v72}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    055b: nop
    055c: invoke-interface/range {v64..v64}, androidx.compose.runtime.Composer.endNode()
    055f: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0562: nop
    0563: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0566: nop
    0567: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    056a: nop
    056b: nop
    056c: nop
    056d: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    056f: check-cast v0, androidx.compose.ui.Modifier
    0571: invoke-static {v0, v10}, androidx.compose.ui.platform.TestTagKt.testTag()
    0574: move-result-object v2
    0575: shr-int/lit8 v0, v43, #9
    0577: and-int/lit8 v0, v0, #14
    0579: shr-int/lit8 v1, v43, #9
    057b: and-int/lit8 v1, v1, #112
    057d: or-int/2addr v0, v1
    057e: const/4 v3, #0
    057f: const/4 v4, #0
    0580: const/4 v5, #0
    0581: const/4 v6, #0
    0582: move-object v1, v9
    0583: const/16 v9, #120
    0585: move-object v14, v1
    0586: move-object v13, v8
    0587: move-object/from16 v7, v63
    0589: move-object/from16 v1, v100
    058b: move v8, v0
    058c: move-object/from16 v63, v55
    058e: move/from16 v0, v99
    0590: invoke-static/range {v0..v9}, androidx.compose.material3.SwitchKt.Switch()
    0593: move-object/from16 v64, v7
    0595: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0598: nop
    0599: invoke-static/range {v63..v63}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    059c: nop
    059d: invoke-interface {v13}, androidx.compose.runtime.Composer.endNode()
    05a0: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05a3: nop
    05a4: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05a7: nop
    05a8: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05ab: nop
    05ac: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    05af: move-result v0
    05b0: if-eqz v0, :05b5
    05b2: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    05b5: invoke-interface {v12}, androidx.compose.runtime.Composer.endRestartGroup()
    05b8: move-result-object v8
    05b9: if-eqz v8, :05cf
    05bb: new-instance v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda5
    05bd: move-object/from16 v1, v96
    05bf: move-object/from16 v2, v97
    05c1: move-object/from16 v3, v98
    05c3: move/from16 v4, v99
    05c5: move-object/from16 v5, v100
    05c7: move-object v6, v10
    05c8: move v7, v11
    05c9: invoke-direct/range {v0..v7}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda5.<init>()
    05cc: invoke-interface {v8, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    05cf: return-void
.end method

.method final BlockingRuleSwitchRow$lambda$61$lambda$60(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .registers 3
    0000: xor-int/lit8 v0, v2, #1
    0002: invoke-static {v0}, java.lang.Boolean.valueOf()
    0005: move-result-object v0
    0006: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method final BlockingRuleSwitchRow$lambda$65(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 18
    0000: or-int/lit8 v0, v15, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v8
    0006: move-object v1, v9
    0007: move-object v2, v10
    0008: move-object v3, v11
    0009: move v4, v12
    000a: move-object v5, v13
    000b: move-object v6, v14
    000c: move-object/from16 v7, v16
    000e: invoke-static/range {v1..v8}, com.example.ui.screens.BlockingScreenKt.BlockingRuleSwitchRow()
    0011: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0013: return-object v0
.end method

.method public final BlockingScreen(Ljava/util/List;ZZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 56
    0000: move-object/from16 v1, v41
    0002: move-object/from16 v5, v45
    0004: move-object/from16 v3, v46
    0006: move-object/from16 v6, v47
    0008: move-object/from16 v8, v48
    000a: move-object/from16 v14, v49
    000c: move-object/from16 v10, v50
    000e: move-object/from16 v15, v51
    0010: move-object/from16 v12, v52
    0012: move/from16 v0, v54
    0014: const-string v2, "blockedNumbers"
    0016: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0019: const-string v2, "blockedPrefixes"
    001b: invoke-static {v5, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001e: const-string v2, "onSetBlockUnknown"
    0020: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0023: const-string v2, "onSetBlockForeign"
    0025: invoke-static {v6, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0028: const-string v2, "onSetBlockUnsaved"
    002a: invoke-static {v8, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    002d: const-string v2, "onAddBlockedPrefix"
    002f: invoke-static {v14, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0032: const-string v2, "onRemoveBlockedPrefix"
    0034: invoke-static {v10, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0037: const-string v2, "onAddBlockedNumber"
    0039: invoke-static {v15, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    003c: const-string v2, "onUnblockNumber"
    003e: invoke-static {v12, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0041: const v2, #-1718322183
    0044: move-object/from16 v4, v53
    0046: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.startRestartGroup()
    0049: move-result-object v4
    004a: const-string v7, "C(BlockingScreen)P(3,1!3,9,8,10,6,7)82@3579L7,83@3610L62,84@3701L34,85@3765L34,91@4005L7664,87@3803L7866:BlockingScreen.kt#2thlc2"
    004c: invoke-static {v4, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    004f: move/from16 v7, v54
    0051: move/from16 v9, v55
    0053: and-int/lit8 v11, v0, #6
    0055: if-nez v11, :0061
    0057: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.changedInstance()
    005a: move-result v11
    005b: if-eqz v11, :005f
    005d: const/4 v11, #4
    005e: goto :0060
    005f: const/4 v11, #2
    0060: or-int/2addr v7, v11
    0061: and-int/lit8 v11, v0, #48
    0063: const/16 v17, #16
    0065: if-nez v11, :0077
    0067: move/from16 v11, v42
    0069: invoke-interface {v4, v11}, androidx.compose.runtime.Composer.changed()
    006c: move-result v18
    006d: if-eqz v18, :0072
    006f: const/16 v18, #32
    0071: goto :0074
    0072: move/from16 v18, v17
    0074: or-int v7, v7, v18
    0076: goto :0079
    0077: move/from16 v11, v42
    0079: and-int/lit16 v13, v0, #384
    007b: if-nez v13, :008d
    007d: move/from16 v13, v43
    007f: invoke-interface {v4, v13}, androidx.compose.runtime.Composer.changed()
    0082: move-result v20
    0083: if-eqz v20, :0088
    0085: const/16 v20, #256
    0087: goto :008a
    0088: const/16 v20, #128
    008a: or-int v7, v7, v20
    008c: goto :008f
    008d: move/from16 v13, v43
    008f: and-int/lit16 v2, v0, #3072
    0091: move/from16 v21, v2
    0093: if-nez v21, :00a5
    0095: move/from16 v2, v44
    0097: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.changed()
    009a: move-result v22
    009b: if-eqz v22, :00a0
    009d: const/16 v22, #2048
    009f: goto :00a2
    00a0: const/16 v22, #1024
    00a2: or-int v7, v7, v22
    00a4: goto :00a7
    00a5: move/from16 v2, v44
    00a7: and-int/lit16 v2, v0, #24576
    00a9: if-nez v2, :00b7
    00ab: invoke-interface {v4, v5}, androidx.compose.runtime.Composer.changedInstance()
    00ae: move-result v2
    00af: if-eqz v2, :00b4
    00b1: const/16 v2, #16384
    00b3: goto :00b6
    00b4: const/16 v2, #8192
    00b6: or-int/2addr v7, v2
    00b7: const/high16 v2, #0x30000
    00b9: and-int/2addr v2, v0
    00ba: if-nez v2, :00c8
    00bc: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.changedInstance()
    00bf: move-result v2
    00c0: if-eqz v2, :00c5
    00c2: const/high16 v2, #0x20000
    00c4: goto :00c7
    00c5: const/high16 v2, #0x10000
    00c7: or-int/2addr v7, v2
    00c8: const/high16 v2, #0x180000
    00ca: and-int v2, v54, v2
    00cc: if-nez v2, :00da
    00ce: invoke-interface {v4, v6}, androidx.compose.runtime.Composer.changedInstance()
    00d1: move-result v2
    00d2: if-eqz v2, :00d7
    00d4: const/high16 v2, #0x100000
    00d6: goto :00d9
    00d7: const/high16 v2, #0x80000
    00d9: or-int/2addr v7, v2
    00da: const/high16 v2, #0xc00000
    00dc: and-int v2, v54, v2
    00de: if-nez v2, :00ec
    00e0: invoke-interface {v4, v8}, androidx.compose.runtime.Composer.changedInstance()
    00e3: move-result v2
    00e4: if-eqz v2, :00e9
    00e6: const/high16 v2, #0x800000
    00e8: goto :00eb
    00e9: const/high16 v2, #0x400000
    00eb: or-int/2addr v7, v2
    00ec: const/high16 v2, #0x6000000
    00ee: and-int v2, v54, v2
    00f0: if-nez v2, :00fe
    00f2: invoke-interface {v4, v14}, androidx.compose.runtime.Composer.changedInstance()
    00f5: move-result v2
    00f6: if-eqz v2, :00fb
    00f8: const/high16 v2, #0x4000000
    00fa: goto :00fd
    00fb: const/high16 v2, #0x2000000
    00fd: or-int/2addr v7, v2
    00fe: const/high16 v2, #0x30000000
    0100: and-int v2, v54, v2
    0102: if-nez v2, :0110
    0104: invoke-interface {v4, v10}, androidx.compose.runtime.Composer.changedInstance()
    0107: move-result v2
    0108: if-eqz v2, :010d
    010a: const/high16 v2, #0x20000000
    010c: goto :010f
    010d: const/high16 v2, #0x10000000
    010f: or-int/2addr v7, v2
    0110: move v2, v7
    0111: and-int/lit8 v7, v55, #6
    0113: if-nez v7, :011f
    0115: invoke-interface {v4, v15}, androidx.compose.runtime.Composer.changedInstance()
    0118: move-result v7
    0119: if-eqz v7, :011d
    011b: const/4 v7, #4
    011c: goto :011e
    011d: const/4 v7, #2
    011e: or-int/2addr v9, v7
    011f: and-int/lit8 v7, v55, #48
    0121: if-nez v7, :012d
    0123: invoke-interface {v4, v12}, androidx.compose.runtime.Composer.changedInstance()
    0126: move-result v7
    0127: if-eqz v7, :012b
    0129: const/16 v17, #32
    012b: or-int v9, v9, v17
    012d: move v7, v9
    012e: const v9, #306783379
    0131: and-int/2addr v9, v2
    0132: const v0, #306783378
    0135: if-ne v9, v0, :0150
    0137: and-int/lit8 v0, v7, #19
    0139: const/16 v9, #18
    013b: if-ne v0, v9, :0150
    013d: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    0140: move-result v0
    0141: if-nez v0, :0144
    0143: goto :0150
    0144: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0147: move/from16 v40, v2
    0149: move/from16 v38, v7
    014b: move-object v9, v14
    014c: move-object v11, v15
    014d: move-object v15, v4
    014e: goto/16 :04fc
    0150: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0153: move-result v0
    0154: if-eqz v0, :015e
    0156: const-string v0, "com.example.ui.screens.BlockingScreen (BlockingScreen.kt:81)"
    0158: const v9, #-1718322183
    015b: invoke-static {v9, v2, v7, v0}, androidx.compose.runtime.ComposerKt.traceEventStart()
    015e: invoke-static {}, androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.getLocalContext()
    0161: move-result-object v0
    0162: check-cast v0, androidx.compose.runtime.CompositionLocal
    0164: const/4 v9, #0
    0165: move-object/from16 v16, v4
    0167: const/16 v17, #0
    0169: const v3, #2023513938
    016c: const-string v6, "CC:CompositionLocal.kt#9igjgp"
    016e: move/from16 v25, v7
    0170: move-object/from16 v7, v16
    0172: invoke-static {v7, v3, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0175: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.consume()
    0178: move-result-object v3
    0179: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    017c: move-object v0, v3
    017d: check-cast v0, android.content.Context
    017f: const v3, #-2040157417
    0182: const-string v6, "CC(remember):BlockingScreen.kt#9igjgp"
    0184: invoke-static {v4, v3, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0187: const/4 v3, #0
    0188: move-object v7, v4
    0189: const/4 v9, #0
    018a: move/from16 v16, v3
    018c: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    018f: move-result-object v3
    0190: const/16 v17, #0
    0192: sget-object v26, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0194: invoke-virtual/range {v26..v26}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0197: move-result-object v8
    0198: if-ne v3, v8, :01a9
    019a: const/4 v8, #0
    019b: move-object/from16 v26, v3
    019d: sget-object v3, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    019f: invoke-virtual {v3, v0}, com.example.repository.BlocklistRepository.detectHomeCountryIso()
    01a2: move-result-object v3
    01a3: nop
    01a4: invoke-interface {v7, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    01a7: nop
    01a8: goto :01ab
    01a9: move-object/from16 v26, v3
    01ab: nop
    01ac: nop
    01ad: check-cast v3, java.lang.String
    01af: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01b2: const v7, #-2040154533
    01b5: invoke-static {v4, v7, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01b8: const/4 v7, #0
    01b9: move-object v8, v4
    01ba: const/4 v9, #0
    01bb: move-object/from16 v16, v0
    01bd: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    01c0: move-result-object v0
    01c1: const/16 v17, #0
    01c3: sget-object v26, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01c5: move-object/from16 v27, v3
    01c7: invoke-virtual/range {v26..v26}, androidx.compose.runtime.Composer$Companion.getEmpty()
    01ca: move-result-object v3
    01cb: const/4 v14, #0
    01cc: const/16 v26, #0
    01ce: if-ne v0, v3, :01e4
    01d0: const/4 v3, #0
    01d1: move-object/from16 v28, v0
    01d3: invoke-static/range {v26..v26}, java.lang.Boolean.valueOf()
    01d6: move-result-object v0
    01d7: move/from16 v29, v3
    01d9: const/4 v3, #2
    01da: invoke-static {v0, v14, v3, v14}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    01dd: move-result-object v0
    01de: nop
    01df: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    01e2: nop
    01e3: goto :01e6
    01e4: move-object/from16 v28, v0
    01e6: nop
    01e7: nop
    01e8: check-cast v0, androidx.compose.runtime.MutableState
    01ea: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01ed: const v3, #-2040152485
    01f0: invoke-static {v4, v3, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01f3: const/4 v3, #0
    01f4: move-object v7, v4
    01f5: const/4 v8, #0
    01f6: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    01f9: move-result-object v9
    01fa: const/16 v17, #0
    01fc: sget-object v28, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01fe: invoke-virtual/range {v28..v28}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0201: move-result-object v14
    0202: if-ne v9, v14, :021b
    0204: const/4 v14, #0
    0205: move-object/from16 v28, v0
    0207: invoke-static/range {v26..v26}, java.lang.Boolean.valueOf()
    020a: move-result-object v0
    020b: move/from16 v29, v3
    020d: move/from16 v19, v8
    020f: const/4 v3, #2
    0210: const/4 v8, #0
    0211: invoke-static {v0, v8, v3, v8}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0214: move-result-object v0
    0215: nop
    0216: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0219: nop
    021a: goto :0223
    021b: move-object/from16 v28, v0
    021d: move/from16 v29, v3
    021f: move/from16 v19, v8
    0221: const/4 v3, #2
    0222: move-object v0, v9
    0223: nop
    0224: nop
    0225: check-cast v0, androidx.compose.runtime.MutableState
    0227: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    022a: const/16 v7, #14
    022c: const/4 v8, #0
    022d: int-to-float v9, v7
    022e: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    0231: move-result v7
    0232: const/16 v8, #14
    0234: const/4 v9, #0
    0235: int-to-float v14, v8
    0236: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    0239: move-result v8
    023a: const/16 v9, #8
    023c: const/4 v14, #0
    023d: int-to-float v3, v9
    023e: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0241: move-result v3
    0242: const/16 v9, #104
    0244: const/4 v14, #0
    0245: move-object/from16 v17, v0
    0247: int-to-float v0, v9
    0248: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    024b: move-result v0
    024c: invoke-static {v7, v3, v8, v0}, androidx.compose.foundation.layout.PaddingKt.PaddingValues-a9UjIt4()
    024f: move-result-object v14
    0250: sget-object v0, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0252: const/16 v3, #12
    0254: const/4 v7, #0
    0255: int-to-float v8, v3
    0256: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0259: move-result v3
    025a: invoke-virtual {v0, v3}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    025d: move-result-object v0
    025e: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0260: check-cast v3, androidx.compose.ui.Modifier
    0262: const/4 v7, #0
    0263: const/4 v8, #1
    0264: const/4 v9, #0
    0265: invoke-static {v3, v7, v8, v9}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    0268: move-result-object v29
    0269: nop
    026a: move-object/from16 v30, v0
    026c: check-cast v30, androidx.compose.foundation.layout.Arrangement$Vertical
    026e: const v0, #-2040137175
    0271: invoke-static {v4, v0, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0274: and-int/lit8 v0, v2, #112
    0276: const/16 v3, #32
    0278: if-ne v0, v3, :027c
    027a: move v0, v8
    027b: goto :027e
    027c: move/from16 v0, v26
    027e: const/high16 v3, #0x70000
    0280: and-int/2addr v3, v2
    0281: const/high16 v7, #0x20000
    0283: if-ne v3, v7, :0287
    0285: move v3, v8
    0286: goto :0289
    0287: move/from16 v3, v26
    0289: or-int/2addr v0, v3
    028a: and-int/lit16 v3, v2, #896
    028c: const/16 v7, #256
    028e: if-ne v3, v7, :0292
    0290: move v3, v8
    0291: goto :0294
    0292: move/from16 v3, v26
    0294: or-int/2addr v0, v3
    0295: const/high16 v3, #0x380000
    0297: and-int/2addr v3, v2
    0298: const/high16 v7, #0x100000
    029a: if-ne v3, v7, :029e
    029c: move v3, v8
    029d: goto :02a0
    029e: move/from16 v3, v26
    02a0: or-int/2addr v0, v3
    02a1: and-int/lit16 v3, v2, #7168
    02a3: const/16 v7, #2048
    02a5: if-ne v3, v7, :02a9
    02a7: move v3, v8
    02a8: goto :02ab
    02a9: move/from16 v3, v26
    02ab: or-int/2addr v0, v3
    02ac: const/high16 v3, #0x1c00000
    02ae: and-int/2addr v3, v2
    02af: const/high16 v7, #0x800000
    02b1: if-ne v3, v7, :02b5
    02b3: move v3, v8
    02b4: goto :02b7
    02b5: move/from16 v3, v26
    02b7: or-int/2addr v0, v3
    02b8: invoke-interface {v4, v5}, androidx.compose.runtime.Composer.changedInstance()
    02bb: move-result v3
    02bc: or-int/2addr v0, v3
    02bd: const/high16 v3, #0x70000000
    02bf: and-int/2addr v3, v2
    02c0: const/high16 v7, #0x20000000
    02c2: if-ne v3, v7, :02c6
    02c4: move v3, v8
    02c5: goto :02c8
    02c6: move/from16 v3, v26
    02c8: or-int/2addr v0, v3
    02c9: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.changedInstance()
    02cc: move-result v3
    02cd: or-int/2addr v0, v3
    02ce: and-int/lit8 v3, v25, #112
    02d0: const/16 v7, #32
    02d2: if-ne v3, v7, :02d6
    02d4: move/from16 v26, v8
    02d6: or-int v0, v0, v26
    02d8: move-object v3, v4
    02d9: move/from16 v18, v0
    02db: const/16 v20, #0
    02dd: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    02e0: move-result-object v0
    02e1: const/16 v21, #0
    02e3: if-nez v18, :0303
    02e5: sget-object v7, androidx.compose.runtime.Composer.Companion: Composer$Companion
    02e7: invoke-virtual {v7}, androidx.compose.runtime.Composer$Companion.getEmpty()
    02ea: move-result-object v7
    02eb: if-ne v0, v7, :02ee
    02ed: goto :0303
    02ee: move/from16 v40, v2
    02f0: move-object/from16 v34, v4
    02f2: move-object v15, v6
    02f3: move-object/from16 v53, v14
    02f5: move-object/from16 v39, v16
    02f7: move-object/from16 v10, v17
    02f9: move/from16 v38, v25
    02fb: move-object/from16 v4, v27
    02fd: move-object/from16 v12, v28
    02ff: move-object/from16 v16, v0
    0301: move-object v14, v3
    0302: goto :0331
    0303: const/16 v22, #0
    0305: move-object v7, v0
    0306: new-instance v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda11
    0308: move-object/from16 v8, v48
    030a: move/from16 v40, v2
    030c: move-object/from16 v34, v4
    030e: move-object v9, v5
    030f: move-object v15, v6
    0310: move v2, v11
    0311: move v5, v13
    0312: move-object/from16 v53, v14
    0314: move-object/from16 v39, v16
    0316: move/from16 v38, v25
    0318: move-object/from16 v4, v27
    031a: move-object/from16 v6, v47
    031c: move-object v14, v3
    031d: move-object/from16 v16, v7
    031f: move-object v11, v10
    0320: move-object v13, v12
    0321: move-object/from16 v10, v17
    0323: move-object/from16 v12, v28
    0325: move/from16 v7, v44
    0327: move-object/from16 v3, v46
    0329: invoke-direct/range {v0..v13}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda11.<init>()
    032c: nop
    032d: invoke-interface {v14, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0330: nop
    0331: nop
    0332: nop
    0333: move-object/from16 v24, v0
    0335: check-cast v24, kotlin.jvm.functions.Function1
    0337: invoke-static/range {v34..v34}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    033a: const/16 v17, #0
    033c: const/16 v19, #0
    033e: const/16 v21, #0
    0340: const/16 v22, #0
    0342: const/16 v23, #0
    0344: const/16 v26, #24582
    0346: const/16 v27, #234
    0348: move-object/from16 v18, v53
    034a: move-object/from16 v16, v29
    034c: move-object/from16 v20, v30
    034e: move-object/from16 v25, v34
    0350: invoke-static/range {v16..v27}, androidx.compose.foundation.lazy.LazyDslKt.LazyColumn()
    0353: move-object/from16 v7, v25
    0355: invoke-static {v12}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$2()
    0358: move-result v0
    0359: const-string v1, ""
    035b: const v2, #1176045481
    035e: const/16 v3, #54
    0360: if-eqz v0, :041d
    0362: const v0, #1187681703
    0365: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0368: const-string v0, "266@11719L31,268@11793L30,280@12255L345,293@12624L89,270@11914L317,267@11755L964"
    036a: invoke-static {v7, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    036d: const v0, #-2039897960
    0370: invoke-static {v7, v0, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0373: const/4 v0, #0
    0374: move-object v5, v7
    0375: const/4 v6, #0
    0376: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0379: move-result-object v8
    037a: const/4 v9, #0
    037b: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    037d: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0380: move-result-object v11
    0381: if-ne v8, v11, :0390
    0383: const/4 v11, #0
    0384: const/4 v13, #2
    0385: const/4 v14, #0
    0386: invoke-static {v1, v14, v13, v14}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0389: move-result-object v11
    038a: nop
    038b: invoke-interface {v5, v11}, androidx.compose.runtime.Composer.updateRememberedValue()
    038e: nop
    038f: goto :0391
    0390: move-object v11, v8
    0391: nop
    0392: nop
    0393: move-object v0, v11
    0394: check-cast v0, androidx.compose.runtime.MutableState
    0396: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0399: const v5, #-2039895593
    039c: invoke-static {v7, v5, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    039f: const/4 v5, #0
    03a0: move-object v6, v7
    03a1: const/4 v8, #0
    03a2: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    03a5: move-result-object v9
    03a6: const/4 v11, #0
    03a7: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    03a9: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    03ac: move-result-object v13
    03ad: if-ne v9, v13, :03bb
    03af: const/4 v13, #0
    03b0: new-instance v14, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda19
    03b2: invoke-direct {v14, v12}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda19.<init>()
    03b5: nop
    03b6: invoke-interface {v6, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    03b9: nop
    03ba: goto :03bc
    03bb: move-object v14, v9
    03bc: nop
    03bd: nop
    03be: move-object/from16 v16, v14
    03c0: check-cast v16, kotlin.jvm.functions.Function0
    03c2: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03c5: new-instance v5, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda20
    03c7: move-object/from16 v11, v51
    03c9: invoke-direct {v5, v11, v0, v12}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda20.<init>()
    03cc: const v6, #27930764
    03cf: const/4 v8, #1
    03d0: invoke-static {v6, v8, v5, v7, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    03d3: move-result-object v5
    03d4: move-object/from16 v17, v5
    03d6: check-cast v17, kotlin.jvm.functions.Function2
    03d8: new-instance v5, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda21
    03da: invoke-direct {v5, v12}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda21.<init>()
    03dd: const v6, #-826608694
    03e0: invoke-static {v6, v8, v5, v7, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    03e3: move-result-object v5
    03e4: move-object/from16 v19, v5
    03e6: check-cast v19, kotlin.jvm.functions.Function2
    03e8: sget-object v5, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.INSTANCE: ComposableSingletons$BlockingScreenKt
    03ea: invoke-virtual {v5}, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.getLambda$-1681148152$app()
    03ed: move-result-object v21
    03ee: new-instance v5, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda22
    03f0: invoke-direct {v5, v0}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda22.<init>()
    03f3: const v6, #-2108417881
    03f6: invoke-static {v6, v8, v5, v7, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    03f9: move-result-object v5
    03fa: move-object/from16 v22, v5
    03fc: check-cast v22, kotlin.jvm.functions.Function2
    03fe: const/16 v18, #0
    0400: const/16 v20, #0
    0402: const/16 v23, #0
    0404: const-wide/16 v24, #0
    0406: const-wide/16 v26, #0
    0408: const-wide/16 v28, #0
    040a: const-wide/16 v30, #0
    040c: const/16 v32, #0
    040e: const/16 v33, #0
    0410: const v35, #1772598
    0413: const/16 v36, #0
    0415: const/16 v37, #16276
    0417: move-object/from16 v34, v7
    0419: invoke-static/range {v16..v37}, androidx.compose.material3.AndroidAlertDialog_androidKt.AlertDialog-Oix01E0()
    041c: goto :0423
    041d: move-object/from16 v11, v51
    041f: const/4 v8, #1
    0420: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0423: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    0426: invoke-static {v10}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$5()
    0429: move-result v0
    042a: if-eqz v0, :04ea
    042c: const v0, #1188729410
    042f: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0432: const-string v0, "300@12777L31,302@12851L31,314@13336L355,327@13715L90,304@12974L338,301@12813L998"
    0434: invoke-static {v7, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0437: const v0, #-2039864104
    043a: invoke-static {v7, v0, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    043d: const/4 v0, #0
    043e: move-object v2, v7
    043f: const/4 v5, #0
    0440: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0443: move-result-object v6
    0444: const/4 v9, #0
    0445: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0447: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    044a: move-result-object v13
    044b: if-ne v6, v13, :045a
    044d: const/4 v13, #0
    044e: const/4 v3, #0
    044f: const/4 v14, #2
    0450: invoke-static {v1, v3, v14, v3}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0453: move-result-object v1
    0454: nop
    0455: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0458: nop
    0459: goto :045b
    045a: move-object v1, v6
    045b: nop
    045c: nop
    045d: move-object v0, v1
    045e: check-cast v0, androidx.compose.runtime.MutableState
    0460: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0463: const v1, #-2039861736
    0466: invoke-static {v7, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0469: const/4 v1, #0
    046a: move-object v2, v7
    046b: const/4 v3, #0
    046c: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    046f: move-result-object v5
    0470: const/4 v6, #0
    0471: sget-object v9, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0473: invoke-virtual {v9}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0476: move-result-object v9
    0477: if-ne v5, v9, :0485
    0479: const/4 v9, #0
    047a: new-instance v13, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda23
    047c: invoke-direct {v13, v10}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda23.<init>()
    047f: nop
    0480: invoke-interface {v2, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    0483: nop
    0484: goto :0486
    0485: move-object v13, v5
    0486: nop
    0487: nop
    0488: move-object/from16 v16, v13
    048a: check-cast v16, kotlin.jvm.functions.Function0
    048c: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    048f: new-instance v1, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda24
    0491: move-object/from16 v9, v49
    0493: invoke-direct {v1, v9, v0, v10}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda24.<init>()
    0496: const v2, #-2072921213
    0499: const/16 v3, #54
    049b: invoke-static {v2, v8, v1, v7, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    049e: move-result-object v1
    049f: move-object/from16 v17, v1
    04a1: check-cast v17, kotlin.jvm.functions.Function2
    04a3: new-instance v1, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda25
    04a5: invoke-direct {v1, v10}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda25.<init>()
    04a8: const v2, #1348380481
    04ab: invoke-static {v2, v8, v1, v7, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    04ae: move-result-object v1
    04af: move-object/from16 v19, v1
    04b1: check-cast v19, kotlin.jvm.functions.Function2
    04b3: sget-object v1, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.INSTANCE: ComposableSingletons$BlockingScreenKt
    04b5: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.getLambda$474714879$app()
    04b8: move-result-object v21
    04b9: new-instance v1, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda26
    04bb: invoke-direct {v1, v0}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda26.<init>()
    04be: const v2, #-2109601570
    04c1: invoke-static {v2, v8, v1, v7, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    04c4: move-result-object v1
    04c5: move-object/from16 v22, v1
    04c7: check-cast v22, kotlin.jvm.functions.Function2
    04c9: const/16 v18, #0
    04cb: const/16 v20, #0
    04cd: const/16 v23, #0
    04cf: const-wide/16 v24, #0
    04d1: const-wide/16 v26, #0
    04d3: const-wide/16 v28, #0
    04d5: const-wide/16 v30, #0
    04d7: const/16 v32, #0
    04d9: const/16 v33, #0
    04db: const v35, #1772598
    04de: const/16 v36, #0
    04e0: const/16 v37, #16276
    04e2: move-object/from16 v34, v7
    04e4: invoke-static/range {v16..v37}, androidx.compose.material3.AndroidAlertDialog_androidKt.AlertDialog-Oix01E0()
    04e7: move-object/from16 v15, v34
    04e9: goto :04f0
    04ea: move-object/from16 v9, v49
    04ec: move-object v15, v7
    04ed: invoke-interface {v15, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    04f0: invoke-interface {v15}, androidx.compose.runtime.Composer.endReplaceGroup()
    04f3: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    04f6: move-result v0
    04f7: if-eqz v0, :04fc
    04f9: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    04fc: invoke-interface {v15}, androidx.compose.runtime.Composer.endRestartGroup()
    04ff: move-result-object v0
    0500: if-eqz v0, :0527
    0502: move-object v1, v0
    0503: new-instance v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda1
    0505: move/from16 v2, v42
    0507: move/from16 v3, v43
    0509: move/from16 v4, v44
    050b: move-object/from16 v5, v45
    050d: move-object/from16 v6, v46
    050f: move-object/from16 v7, v47
    0511: move-object/from16 v8, v48
    0513: move-object/from16 v10, v50
    0515: move-object/from16 v12, v52
    0517: move/from16 v13, v54
    0519: move/from16 v14, v55
    051b: move-object/from16 v34, v15
    051d: move-object v15, v1
    051e: move-object/from16 v1, v41
    0520: invoke-direct/range {v0..v14}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda1.<init>()
    0523: invoke-interface {v15, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0526: goto :0529
    0527: move-object/from16 v34, v15
    0529: return-void
.end method

.method private final BlockingScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z
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

.method private final BlockingScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
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

.method final BlockingScreen$lambda$30$lambda$29(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .registers 28
    0000: const-string v0, "$this$LazyColumn"
    0002: move-object/from16 v1, v27
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: new-instance v2, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda14
    0009: move v3, v15
    000a: move-object/from16 v4, v16
    000c: move-object/from16 v5, v17
    000e: move/from16 v6, v18
    0010: move-object/from16 v7, v19
    0012: move/from16 v8, v20
    0014: move-object/from16 v9, v21
    0016: move-object/from16 v10, v22
    0018: move-object/from16 v11, v23
    001a: move-object/from16 v12, v24
    001c: move-object/from16 v13, v25
    001e: invoke-direct/range {v2..v13}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda14.<init>()
    0021: const v0, #-1382291315
    0024: const/4 v7, #1
    0025: invoke-static {v0, v7, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0028: move-result-object v0
    0029: move-object v4, v0
    002a: check-cast v4, kotlin.jvm.functions.Function3
    002c: const/4 v5, #3
    002d: const/4 v6, #0
    002e: const/4 v2, #0
    002f: const/4 v3, #0
    0030: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    0033: invoke-interface {v14}, java.util.List.isEmpty()
    0036: move-result v0
    0037: if-eqz v0, :004b
    0039: sget-object v0, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.INSTANCE: ComposableSingletons$BlockingScreenKt
    003b: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.getLambda$-1683338904$app()
    003e: move-result-object v4
    003f: const/4 v5, #3
    0040: const/4 v6, #0
    0041: const/4 v2, #0
    0042: const/4 v3, #0
    0043: move-object/from16 v1, v27
    0045: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    0048: move-object/from16 v10, v26
    004a: goto :0081
    004b: new-instance v0, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda15
    004d: invoke-direct {v0}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda15.<init>()
    0050: move-object v1, v14
    0051: move-object/from16 v2, v27
    0053: nop
    0054: sget-object v3, com.example.ui.screens.BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$1.INSTANCE: BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$1
    0056: check-cast v3, kotlin.jvm.functions.Function1
    0058: const/4 v4, #0
    0059: nop
    005a: invoke-interface {v1}, java.util.List.size()
    005d: move-result v5
    005e: nop
    005f: new-instance v6, com.example.ui.screens.BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$2
    0061: invoke-direct {v6, v0, v1}, com.example.ui.screens.BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$2.<init>()
    0064: check-cast v6, kotlin.jvm.functions.Function1
    0066: new-instance v8, com.example.ui.screens.BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$3
    0068: invoke-direct {v8, v3, v1}, com.example.ui.screens.BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$3.<init>()
    006b: check-cast v8, kotlin.jvm.functions.Function1
    006d: new-instance v9, com.example.ui.screens.BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$4
    006f: move-object/from16 v10, v26
    0071: invoke-direct {v9, v1, v10}, com.example.ui.screens.BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$4.<init>()
    0074: const v11, #-632812321
    0077: invoke-static {v11, v7, v9}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    007a: move-result-object v7
    007b: check-cast v7, kotlin.jvm.functions.Function4
    007d: invoke-interface {v2, v5, v6, v8, v7}, androidx.compose.foundation.lazy.LazyListScope.items()
    0080: nop
    0081: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0083: return-object v0
.end method

.method final BlockingScreen$lambda$30$lambda$29$lambda$26(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 37
    0000: move-object/from16 v5, v35
    0002: move/from16 v8, v36
    0004: const-string v0, "$this$item"
    0006: move-object/from16 v9, v34
    0008: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v0, "C93@4129L5046,93@4024L5151:BlockingScreen.kt#2thlc2"
    000d: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v0, v8, #17
    0012: const/16 v1, #16
    0014: if-ne v0, v1, :0021
    0016: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v0
    001a: if-nez v0, :001d
    001c: goto :0021
    001d: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto :0089
    0021: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0024: move-result v0
    0025: if-eqz v0, :0030
    0027: const/4 v0, #-1
    0028: const-string v1, "com.example.ui.screens.BlockingScreen.<anonymous>.<anonymous>.<anonymous> (BlockingScreen.kt:93)"
    002a: const v2, #-1382291315
    002d: invoke-static {v2, v8, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0030: const/16 v0, #24
    0032: const/4 v1, #0
    0033: int-to-float v2, v0
    0034: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0037: move-result v0
    0038: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    003b: move-result-object v0
    003c: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    003e: check-cast v1, androidx.compose.ui.Modifier
    0040: const/4 v2, #0
    0041: const/4 v3, #0
    0042: const/4 v4, #1
    0043: invoke-static {v1, v2, v4, v3}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0046: move-result-object v1
    0047: check-cast v0, androidx.compose.ui.graphics.Shape
    0049: new-instance v10, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9
    004b: move/from16 v11, v23
    004d: move-object/from16 v12, v24
    004f: move-object/from16 v13, v25
    0051: move/from16 v14, v26
    0053: move-object/from16 v15, v27
    0055: move/from16 v16, v28
    0057: move-object/from16 v17, v29
    0059: move-object/from16 v18, v30
    005b: move-object/from16 v19, v31
    005d: move-object/from16 v20, v32
    005f: move-object/from16 v21, v33
    0061: invoke-direct/range {v10..v21}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda9.<init>()
    0064: const/16 v2, #54
    0066: const v3, #1229357666
    0069: invoke-static {v3, v4, v10, v5, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    006c: move-result-object v2
    006d: move-object v4, v2
    006e: check-cast v4, kotlin.jvm.functions.Function3
    0070: const/16 v6, #24966
    0072: const/16 v7, #8
    0074: const v2, #1062333317
    0077: const/4 v3, #0
    0078: move-object/from16 v22, v1
    007a: move-object v1, v0
    007b: move-object/from16 v0, v22
    007d: invoke-static/range {v0..v7}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0080: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0083: move-result v0
    0084: if-eqz v0, :0089
    0086: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0089: sget-object v0, kotlin.Unit.INSTANCE: Unit
    008b: return-object v0
.end method

.method final BlockingScreen$lambda$30$lambda$29$lambda$26$lambda$25(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 154
    0000: move-object/from16 v0, v147
    0002: move/from16 v1, v153
    0004: const-string v2, "$this$LiquidGlassSurface"
    0006: move-object/from16 v3, v151
    0008: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v2, "C94@4139L5028:BlockingScreen.kt#2thlc2"
    000d: move-object/from16 v4, v152
    000f: invoke-static {v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v5, #16
    0016: if-ne v2, v5, :002a
    0018: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :002a
    001f: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: move-object/from16 v9, v148
    0024: move-object/from16 v2, v149
    0026: move-object/from16 v11, v150
    0028: goto/16 :0cf2
    002a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002d: move-result v2
    002e: if-eqz v2, :0039
    0030: const/4 v2, #-1
    0031: const-string v6, "com.example.ui.screens.BlockingScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlockingScreen.kt:94)"
    0033: const v7, #1229357666
    0036: invoke-static {v7, v1, v2, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0039: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    003b: check-cast v2, androidx.compose.ui.Modifier
    003d: const/16 v6, #16
    003f: const/4 v7, #0
    0040: int-to-float v8, v6
    0041: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0044: move-result v6
    0045: invoke-static {v2, v6}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    0048: move-result-object v2
    0049: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    004b: const/16 v7, #12
    004d: const/4 v8, #0
    004e: int-to-float v9, v7
    004f: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    0052: move-result v7
    0053: invoke-virtual {v6, v7}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0056: move-result-object v6
    0057: check-cast v6, androidx.compose.foundation.layout.Arrangement$Vertical
    0059: nop
    005a: move-object/from16 v7, v152
    005c: const/16 v8, #54
    005e: const/4 v9, #0
    005f: const v10, #-483455358
    0062: const-string v11, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0064: invoke-static {v7, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0067: sget-object v12, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0069: invoke-virtual {v12}, androidx.compose.ui.Alignment$Companion.getStart()
    006c: move-result-object v12
    006d: shr-int/lit8 v13, v8, #3
    006f: and-int/lit8 v13, v13, #14
    0071: shr-int/lit8 v14, v8, #3
    0073: and-int/lit8 v14, v14, #112
    0075: or-int/2addr v13, v14
    0076: invoke-static {v6, v12, v7, v13}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0079: move-result-object v13
    007a: shl-int/lit8 v14, v8, #3
    007c: and-int/lit8 v14, v14, #112
    007e: nop
    007f: const/4 v15, #0
    0080: move/from16 v16, v5
    0082: const v5, #-1323940314
    0085: const-string v10, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0087: invoke-static {v7, v5, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    008a: const/4 v5, #0
    008b: invoke-static {v7, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    008e: move-result v19
    008f: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0092: move-result-object v5
    0093: invoke-static {v7, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0096: move-result-object v1
    0097: sget-object v21, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0099: invoke-virtual/range {v21..v21}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    009c: move-result-object v21
    009d: move-object/from16 v22, v2
    009f: shl-int/lit8 v2, v14, #6
    00a1: and-int/lit16 v2, v2, #896
    00a3: or-int/lit8 v2, v2, #6
    00a5: move-object/from16 v23, v21
    00a7: const/16 v21, #0
    00a9: move/from16 v24, v2
    00ab: const v2, #-692256719
    00ae: const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00b0: invoke-static {v7, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b3: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    00b6: move-result-object v2
    00b7: instance-of v2, v2, androidx.compose.runtime.Applier
    00b9: if-nez v2, :00be
    00bb: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00be: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    00c1: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    00c4: move-result v2
    00c5: if-eqz v2, :00cd
    00c7: move-object/from16 v2, v23
    00c9: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.createNode()
    00cc: goto :00d2
    00cd: move-object/from16 v2, v23
    00cf: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    00d2: move-object/from16 v23, v2
    00d4: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    00d7: move-result-object v2
    00d8: const/16 v26, #0
    00da: sget-object v27, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00dc: invoke-virtual/range {v27..v27}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00df: move-result-object v4
    00e0: invoke-static {v2, v13, v4}, androidx.compose.runtime.Updater.set-impl()
    00e3: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e5: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00e8: move-result-object v4
    00e9: invoke-static {v2, v5, v4}, androidx.compose.runtime.Updater.set-impl()
    00ec: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ee: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00f1: move-result-object v4
    00f2: const/16 v27, #0
    00f4: move-object/from16 v28, v2
    00f6: const/16 v29, #0
    00f8: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.getInserting()
    00fb: move-result v30
    00fc: if-nez v30, :0114
    00fe: move-object/from16 v30, v5
    0100: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.rememberedValue()
    0103: move-result-object v5
    0104: move-object/from16 v31, v6
    0106: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    0109: move-result-object v6
    010a: invoke-static {v5, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    010d: move-result v5
    010e: if-nez v5, :0111
    0110: goto :0118
    0111: move-object/from16 v6, v28
    0113: goto :0128
    0114: move-object/from16 v30, v5
    0116: move-object/from16 v31, v6
    0118: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    011b: move-result-object v5
    011c: move-object/from16 v6, v28
    011e: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0121: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    0124: move-result-object v5
    0125: invoke-interface {v2, v5, v4}, androidx.compose.runtime.Composer.apply()
    0128: nop
    0129: nop
    012a: nop
    012b: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    012d: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0130: move-result-object v4
    0131: invoke-static {v2, v1, v4}, androidx.compose.runtime.Updater.set-impl()
    0134: nop
    0135: nop
    0136: shr-int/lit8 v2, v24, #6
    0138: and-int/lit8 v2, v2, #14
    013a: move-object v4, v7
    013b: const/4 v5, #0
    013c: const v6, #-384862393
    013f: move-object/from16 v26, v1
    0141: const-string v1, "C87@4365L9:Column.kt#2w3rfo"
    0143: invoke-static {v4, v6, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0146: sget-object v27, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0148: shr-int/lit8 v28, v8, #6
    014a: and-int/lit8 v28, v28, #112
    014c: or-int/lit8 v28, v28, #6
    014e: check-cast v27, androidx.compose.foundation.layout.ColumnScope
    0150: move-object/from16 v38, v4
    0152: const/16 v29, #0
    0154: const v6, #1396220165
    0157: move/from16 v45, v2
    0159: const-string v2, "C98@4275L916,121@5203L342,130@5557L378,139@5947L351,148@6310L2299,200@8718L44,199@8651L29,198@8621L536:BlockingScreen.kt#2thlc2"
    015b: move-object/from16 v46, v4
    015d: invoke-static {v4, v6, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0160: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0162: check-cast v2, androidx.compose.ui.Modifier
    0164: const/4 v6, #0
    0165: const/4 v4, #1
    0166: move/from16 v47, v5
    0168: const/4 v5, #0
    0169: invoke-static {v2, v6, v4, v5}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    016c: move-result-object v2
    016d: sget-object v32, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    016f: invoke-virtual/range {v32..v32}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0172: move-result-object v32
    0173: sget-object v33, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0175: invoke-virtual/range {v33..v33}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0178: move-result-object v33
    0179: nop
    017a: check-cast v33, androidx.compose.foundation.layout.Arrangement$Horizontal
    017c: nop
    017d: const/16 v34, #438
    017f: move-object/from16 v35, v38
    0181: move-object/from16 v36, v32
    0183: move-object/from16 v32, v33
    0185: const/16 v33, #0
    0187: const v4, #693286680
    018a: const-string v5, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    018c: move-object/from16 v6, v35
    018e: invoke-static {v6, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0191: shr-int/lit8 v35, v34, #3
    0193: and-int/lit8 v35, v35, #14
    0195: shr-int/lit8 v37, v34, #3
    0197: and-int/lit8 v37, v37, #112
    0199: or-int v4, v35, v37
    019b: move-object/from16 v48, v7
    019d: move/from16 v49, v8
    019f: move-object/from16 v8, v32
    01a1: move-object/from16 v7, v36
    01a3: invoke-static {v8, v7, v6, v4}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    01a6: move-result-object v4
    01a7: shl-int/lit8 v32, v34, #3
    01a9: and-int/lit8 v32, v32, #112
    01ab: nop
    01ac: const/16 v35, #0
    01ae: const v7, #-1323940314
    01b1: invoke-static {v6, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01b4: const/4 v7, #0
    01b5: invoke-static {v6, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01b8: move-result v37
    01b9: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01bc: move-result-object v7
    01bd: move-object/from16 v39, v8
    01bf: invoke-static {v6, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01c2: move-result-object v8
    01c3: sget-object v42, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01c5: invoke-virtual/range {v42..v42}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01c8: move-result-object v42
    01c9: move-object/from16 v43, v2
    01cb: shl-int/lit8 v2, v32, #6
    01cd: and-int/lit16 v2, v2, #896
    01cf: or-int/lit8 v2, v2, #6
    01d1: nop
    01d2: move-object/from16 v50, v42
    01d4: const/16 v42, #0
    01d6: move/from16 v51, v2
    01d8: const v2, #-692256719
    01db: invoke-static {v6, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01de: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    01e1: move-result-object v2
    01e2: instance-of v2, v2, androidx.compose.runtime.Applier
    01e4: if-nez v2, :01e9
    01e6: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01e9: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    01ec: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    01ef: move-result v2
    01f0: if-eqz v2, :01f8
    01f2: move-object/from16 v2, v50
    01f4: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.createNode()
    01f7: goto :01fd
    01f8: move-object/from16 v2, v50
    01fa: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    01fd: move-object/from16 v50, v2
    01ff: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    0202: move-result-object v2
    0203: const/16 v52, #0
    0205: sget-object v53, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0207: move-object/from16 v54, v6
    0209: invoke-virtual/range {v53..v53}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    020c: move-result-object v6
    020d: invoke-static {v2, v4, v6}, androidx.compose.runtime.Updater.set-impl()
    0210: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0212: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0215: move-result-object v6
    0216: invoke-static {v2, v7, v6}, androidx.compose.runtime.Updater.set-impl()
    0219: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    021b: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    021e: move-result-object v6
    021f: const/16 v53, #0
    0221: move-object/from16 v55, v2
    0223: const/16 v56, #0
    0225: invoke-interface/range {v55..v55}, androidx.compose.runtime.Composer.getInserting()
    0228: move-result v57
    0229: if-nez v57, :0241
    022b: move-object/from16 v57, v4
    022d: invoke-interface/range {v55..v55}, androidx.compose.runtime.Composer.rememberedValue()
    0230: move-result-object v4
    0231: move-object/from16 v58, v7
    0233: invoke-static/range {v37..v37}, java.lang.Integer.valueOf()
    0236: move-result-object v7
    0237: invoke-static {v4, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    023a: move-result v4
    023b: if-nez v4, :023e
    023d: goto :0245
    023e: move-object/from16 v7, v55
    0240: goto :0255
    0241: move-object/from16 v57, v4
    0243: move-object/from16 v58, v7
    0245: invoke-static/range {v37..v37}, java.lang.Integer.valueOf()
    0248: move-result-object v4
    0249: move-object/from16 v7, v55
    024b: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    024e: invoke-static/range {v37..v37}, java.lang.Integer.valueOf()
    0251: move-result-object v4
    0252: invoke-interface {v2, v4, v6}, androidx.compose.runtime.Composer.apply()
    0255: nop
    0256: nop
    0257: nop
    0258: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    025a: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    025d: move-result-object v4
    025e: invoke-static {v2, v8, v4}, androidx.compose.runtime.Updater.set-impl()
    0261: nop
    0262: nop
    0263: shr-int/lit8 v2, v51, #6
    0265: and-int/lit8 v2, v2, #14
    0267: move-object/from16 v4, v54
    0269: const/4 v6, #0
    026a: const v7, #-407918630
    026d: move/from16 v52, v2
    026f: const-string v2, "C100@5047L9:Row.kt#2w3rfo"
    0271: invoke-static {v4, v7, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0274: sget-object v53, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0276: shr-int/lit8 v55, v34, #6
    0278: and-int/lit8 v55, v55, #112
    027a: or-int/lit8 v55, v55, #6
    027c: check-cast v53, androidx.compose.foundation.layout.RowScope
    027e: move-object/from16 v56, v4
    0280: const/16 v59, #0
    0282: const v7, #239481403
    0285: move-object/from16 v61, v4
    0287: const-string v4, "C103@4475L704:BlockingScreen.kt#2thlc2"
    0289: move/from16 v62, v6
    028b: move-object/from16 v6, v56
    028d: invoke-static {v6, v7, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0290: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0292: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0295: move-result-object v4
    0296: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0298: move-object/from16 v56, v4
    029a: const/16 v4, #8
    029c: const/16 v63, #0
    029e: move-object/from16 v64, v6
    02a0: int-to-float v6, v4
    02a1: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    02a4: move-result v4
    02a5: invoke-virtual {v7, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    02a8: move-result-object v4
    02a9: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    02ab: const/16 v6, #432
    02ad: move-object/from16 v7, v56
    02af: move-object/from16 v56, v64
    02b1: const/16 v63, #0
    02b3: move/from16 v65, v6
    02b5: move-object/from16 v6, v56
    02b7: move-object/from16 v56, v8
    02b9: const v8, #693286680
    02bc: invoke-static {v6, v8, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02bf: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02c1: check-cast v8, androidx.compose.ui.Modifier
    02c3: shr-int/lit8 v66, v65, #3
    02c5: and-int/lit8 v66, v66, #14
    02c7: shr-int/lit8 v67, v65, #3
    02c9: and-int/lit8 v67, v67, #112
    02cb: move/from16 v68, v9
    02cd: or-int v9, v66, v67
    02cf: invoke-static {v4, v7, v6, v9}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    02d2: move-result-object v9
    02d3: shl-int/lit8 v66, v65, #3
    02d5: and-int/lit8 v66, v66, #112
    02d7: nop
    02d8: const/16 v67, #0
    02da: move-object/from16 v69, v4
    02dc: const v4, #-1323940314
    02df: invoke-static {v6, v4, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02e2: const/4 v4, #0
    02e3: invoke-static {v6, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    02e6: move-result v70
    02e7: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    02ea: move-result-object v4
    02eb: move-object/from16 v71, v7
    02ed: invoke-static {v6, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    02f0: move-result-object v7
    02f1: sget-object v72, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02f3: invoke-virtual/range {v72..v72}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    02f6: move-result-object v72
    02f7: move-object/from16 v73, v8
    02f9: shl-int/lit8 v8, v66, #6
    02fb: and-int/lit16 v8, v8, #896
    02fd: or-int/lit8 v8, v8, #6
    02ff: nop
    0300: move-object/from16 v74, v72
    0302: const/16 v72, #0
    0304: move/from16 v75, v8
    0306: const v8, #-692256719
    0309: invoke-static {v6, v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    030c: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    030f: move-result-object v8
    0310: instance-of v8, v8, androidx.compose.runtime.Applier
    0312: if-nez v8, :0317
    0314: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0317: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    031a: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    031d: move-result v8
    031e: if-eqz v8, :0326
    0320: move-object/from16 v8, v74
    0322: invoke-interface {v6, v8}, androidx.compose.runtime.Composer.createNode()
    0325: goto :032b
    0326: move-object/from16 v8, v74
    0328: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    032b: move-object/from16 v74, v6
    032d: invoke-static/range {v74..v74}, androidx.compose.runtime.Updater.constructor-impl()
    0330: move-result-object v6
    0331: const/16 v76, #0
    0333: sget-object v77, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0335: move-object/from16 v78, v8
    0337: invoke-virtual/range {v77..v77}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    033a: move-result-object v8
    033b: invoke-static {v6, v9, v8}, androidx.compose.runtime.Updater.set-impl()
    033e: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0340: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0343: move-result-object v8
    0344: invoke-static {v6, v4, v8}, androidx.compose.runtime.Updater.set-impl()
    0347: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0349: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    034c: move-result-object v8
    034d: const/16 v77, #0
    034f: move-object/from16 v79, v6
    0351: const/16 v80, #0
    0353: invoke-interface/range {v79..v79}, androidx.compose.runtime.Composer.getInserting()
    0356: move-result v81
    0357: if-nez v81, :036f
    0359: move-object/from16 v81, v4
    035b: invoke-interface/range {v79..v79}, androidx.compose.runtime.Composer.rememberedValue()
    035e: move-result-object v4
    035f: move-object/from16 v82, v9
    0361: invoke-static/range {v70..v70}, java.lang.Integer.valueOf()
    0364: move-result-object v9
    0365: invoke-static {v4, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    0368: move-result v4
    0369: if-nez v4, :036c
    036b: goto :0373
    036c: move-object/from16 v9, v79
    036e: goto :0383
    036f: move-object/from16 v81, v4
    0371: move-object/from16 v82, v9
    0373: invoke-static/range {v70..v70}, java.lang.Integer.valueOf()
    0376: move-result-object v4
    0377: move-object/from16 v9, v79
    0379: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    037c: invoke-static/range {v70..v70}, java.lang.Integer.valueOf()
    037f: move-result-object v4
    0380: invoke-interface {v6, v4, v8}, androidx.compose.runtime.Composer.apply()
    0383: nop
    0384: nop
    0385: nop
    0386: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0388: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    038b: move-result-object v4
    038c: invoke-static {v6, v7, v4}, androidx.compose.runtime.Updater.set-impl()
    038f: nop
    0390: nop
    0391: shr-int/lit8 v4, v75, #6
    0393: and-int/lit8 v4, v4, #14
    0395: move-object/from16 v6, v74
    0397: const/4 v8, #0
    0398: const v9, #-407918630
    039b: invoke-static {v6, v9, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    039e: sget-object v9, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    03a0: shr-int/lit8 v76, v65, #6
    03a2: and-int/lit8 v76, v76, #112
    03a4: or-int/lit8 v76, v76, #6
    03a6: check-cast v9, androidx.compose.foundation.layout.RowScope
    03a8: move-object/from16 v88, v6
    03aa: const/16 v77, #0
    03ac: move/from16 v79, v4
    03ae: const v4, #744447525
    03b1: move-object/from16 v80, v6
    03b3: const-string v6, "C104@4595L107,105@4717L448:BlockingScreen.kt#2thlc2"
    03b5: move-object/from16 v91, v7
    03b7: move-object/from16 v7, v88
    03b9: invoke-static {v7, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03bc: sget-object v4, androidx.compose.material.icons.Icons.INSTANCE: Icons
    03be: invoke-virtual {v4}, androidx.compose.material.icons.Icons.getDefault()
    03c1: move-result-object v4
    03c2: invoke-static {v4}, androidx.compose.material.icons.filled.BlockKt.getBlock()
    03c5: move-result-object v83
    03c6: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    03c9: move-result-wide v86
    03ca: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03cc: check-cast v4, androidx.compose.ui.Modifier
    03ce: const/16 v6, #22
    03d0: const/16 v84, #0
    03d2: nop
    03d3: int-to-float v7, v6
    03d4: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    03d7: move-result v6
    03d8: invoke-static {v4, v6}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    03db: move-result-object v85
    03dc: const/16 v89, #3504
    03de: const/16 v90, #0
    03e0: const/16 v84, #0
    03e2: invoke-static/range {v83..v90}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    03e5: move-object/from16 v4, v88
    03e7: const/16 v20, #0
    03e9: move/from16 v6, v20
    03eb: const/4 v7, #0
    03ec: move/from16 v83, v6
    03ee: const v6, #-483455358
    03f1: invoke-static {v4, v6, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03f4: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03f6: check-cast v6, androidx.compose.ui.Modifier
    03f8: sget-object v84, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    03fa: move/from16 v85, v7
    03fc: invoke-virtual/range {v84..v84}, androidx.compose.foundation.layout.Arrangement.getTop()
    03ff: move-result-object v7
    0400: sget-object v84, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0402: move/from16 v86, v8
    0404: invoke-virtual/range {v84..v84}, androidx.compose.ui.Alignment$Companion.getStart()
    0407: move-result-object v8
    0408: shr-int/lit8 v84, v83, #3
    040a: and-int/lit8 v84, v84, #14
    040c: shr-int/lit8 v87, v83, #3
    040e: and-int/lit8 v87, v87, #112
    0410: move-object/from16 v89, v9
    0412: or-int v9, v84, v87
    0414: invoke-static {v7, v8, v4, v9}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0417: move-result-object v9
    0418: shl-int/lit8 v84, v83, #3
    041a: and-int/lit8 v84, v84, #112
    041c: nop
    041d: const/16 v87, #0
    041f: move-object/from16 v90, v7
    0421: const v7, #-1323940314
    0424: invoke-static {v4, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0427: const/4 v7, #0
    0428: invoke-static {v4, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    042b: move-result v92
    042c: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    042f: move-result-object v7
    0430: move-object/from16 v93, v8
    0432: invoke-static {v4, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0435: move-result-object v8
    0436: sget-object v94, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0438: invoke-virtual/range {v94..v94}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    043b: move-result-object v94
    043c: move-object/from16 v95, v6
    043e: shl-int/lit8 v6, v84, #6
    0440: and-int/lit16 v6, v6, #896
    0442: or-int/lit8 v6, v6, #6
    0444: move-object/from16 v96, v94
    0446: const/16 v94, #0
    0448: move/from16 v97, v6
    044a: const v6, #-692256719
    044d: invoke-static {v4, v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0450: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    0453: move-result-object v6
    0454: instance-of v6, v6, androidx.compose.runtime.Applier
    0456: if-nez v6, :045b
    0458: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    045b: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    045e: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    0461: move-result v6
    0462: if-eqz v6, :046a
    0464: move-object/from16 v6, v96
    0466: invoke-interface {v4, v6}, androidx.compose.runtime.Composer.createNode()
    0469: goto :046f
    046a: move-object/from16 v6, v96
    046c: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    046f: move-object/from16 v96, v4
    0471: invoke-static/range {v96..v96}, androidx.compose.runtime.Updater.constructor-impl()
    0474: move-result-object v4
    0475: const/16 v98, #0
    0477: sget-object v99, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0479: move-object/from16 v100, v6
    047b: invoke-virtual/range {v99..v99}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    047e: move-result-object v6
    047f: invoke-static {v4, v9, v6}, androidx.compose.runtime.Updater.set-impl()
    0482: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0484: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0487: move-result-object v6
    0488: invoke-static {v4, v7, v6}, androidx.compose.runtime.Updater.set-impl()
    048b: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    048d: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0490: move-result-object v6
    0491: const/16 v99, #0
    0493: move-object/from16 v101, v4
    0495: const/16 v102, #0
    0497: invoke-interface/range {v101..v101}, androidx.compose.runtime.Composer.getInserting()
    049a: move-result v103
    049b: if-nez v103, :04b3
    049d: move-object/from16 v103, v7
    049f: invoke-interface/range {v101..v101}, androidx.compose.runtime.Composer.rememberedValue()
    04a2: move-result-object v7
    04a3: move-object/from16 v104, v9
    04a5: invoke-static/range {v92..v92}, java.lang.Integer.valueOf()
    04a8: move-result-object v9
    04a9: invoke-static {v7, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    04ac: move-result v7
    04ad: if-nez v7, :04b0
    04af: goto :04b7
    04b0: move-object/from16 v9, v101
    04b2: goto :04c7
    04b3: move-object/from16 v103, v7
    04b5: move-object/from16 v104, v9
    04b7: invoke-static/range {v92..v92}, java.lang.Integer.valueOf()
    04ba: move-result-object v7
    04bb: move-object/from16 v9, v101
    04bd: invoke-interface {v9, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    04c0: invoke-static/range {v92..v92}, java.lang.Integer.valueOf()
    04c3: move-result-object v7
    04c4: invoke-interface {v4, v7, v6}, androidx.compose.runtime.Composer.apply()
    04c7: nop
    04c8: nop
    04c9: nop
    04ca: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04cc: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    04cf: move-result-object v6
    04d0: invoke-static {v4, v8, v6}, androidx.compose.runtime.Updater.set-impl()
    04d3: nop
    04d4: nop
    04d5: shr-int/lit8 v4, v97, #6
    04d7: and-int/lit8 v4, v4, #14
    04d9: move-object/from16 v6, v96
    04db: const/4 v7, #0
    04dc: const v9, #-384862393
    04df: invoke-static {v6, v9, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04e2: sget-object v9, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    04e4: shr-int/lit8 v98, v83, #6
    04e6: and-int/lit8 v98, v98, #112
    04e8: or-int/lit8 v98, v98, #6
    04ea: check-cast v9, androidx.compose.foundation.layout.ColumnScope
    04ec: move-object/from16 v126, v6
    04ee: const/16 v99, #0
    04f0: move/from16 v101, v4
    04f2: const v4, #2006753054
    04f5: move-object/from16 v102, v6
    04f7: const-string v6, "C110@4928L11,106@4742L225,112@4984L165:BlockingScreen.kt#2thlc2"
    04f9: move/from16 v130, v7
    04fb: move-object/from16 v7, v126
    04fd: invoke-static {v7, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0500: invoke-static/range {v16..v16}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0503: move-result-wide v109
    0504: sget-object v4, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0506: invoke-virtual {v4}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0509: move-result-object v112
    050a: sget-object v4, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    050c: sget v6, androidx.compose.material3.MaterialTheme.$stable: Int
    050e: invoke-virtual {v4, v7, v6}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0511: move-result-object v4
    0512: invoke-virtual {v4}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0515: move-result-wide v107
    0516: nop
    0517: nop
    0518: nop
    0519: nop
    051a: const-string v105, "Call Blocking & Smart Rules"
    051c: const/16 v106, #0
    051e: const/16 v111, #0
    0520: const/16 v113, #0
    0522: const-wide/16 v114, #0
    0524: const/16 v116, #0
    0526: const/16 v117, #0
    0528: const-wide/16 v118, #0
    052a: const/16 v120, #0
    052c: const/16 v121, #0
    052e: const/16 v122, #0
    0530: const/16 v123, #0
    0532: const/16 v124, #0
    0534: const/16 v125, #0
    0536: const v127, #199686
    0539: const/16 v128, #0
    053b: const v129, #131026
    053e: invoke-static/range {v105..v129}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0541: const/16 v4, #11
    0543: invoke-static {v4}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0546: move-result-wide v109
    0547: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    054a: move-result-wide v107
    054b: nop
    054c: nop
    054d: nop
    054e: const-string v105, "Auto-synced live with Android Blocklist"
    0550: const/16 v112, #0
    0552: const/16 v127, #3462
    0554: const v129, #131058
    0557: invoke-static/range {v105..v129}, androidx.compose.material3.TextKt.Text--4IGK_g()
    055a: invoke-static/range {v126..v126}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    055d: nop
    055e: invoke-static/range {v102..v102}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0561: nop
    0562: invoke-interface/range {v96..v96}, androidx.compose.runtime.Composer.endNode()
    0565: invoke-static/range {v96..v96}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0568: nop
    0569: invoke-static/range {v96..v96}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    056c: nop
    056d: invoke-static/range {v96..v96}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0570: nop
    0571: invoke-static/range {v88..v88}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0574: nop
    0575: invoke-static/range {v80..v80}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0578: nop
    0579: invoke-interface/range {v74..v74}, androidx.compose.runtime.Composer.endNode()
    057c: invoke-static/range {v74..v74}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    057f: nop
    0580: invoke-static/range {v74..v74}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0583: nop
    0584: invoke-static/range {v74..v74}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0587: nop
    0588: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    058b: nop
    058c: invoke-static/range {v61..v61}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    058f: nop
    0590: invoke-interface/range {v54..v54}, androidx.compose.runtime.Composer.endNode()
    0593: invoke-static/range {v54..v54}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0596: nop
    0597: invoke-static/range {v54..v54}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    059a: nop
    059b: invoke-static/range {v54..v54}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    059e: nop
    059f: sget-object v4, androidx.compose.material.icons.Icons.INSTANCE: Icons
    05a1: invoke-virtual {v4}, androidx.compose.material.icons.Icons.getDefault()
    05a4: move-result-object v4
    05a5: invoke-static {v4}, androidx.compose.material.icons.filled.BlockKt.getBlock()
    05a8: move-result-object v32
    05a9: nop
    05aa: nop
    05ab: nop
    05ac: nop
    05ad: nop
    05ae: const-string v33, "Block Unknown / Private Numbers"
    05b0: const-string v34, "Automatically reject hidden or private caller IDs"
    05b2: const-string v37, "block_unknown_switch"
    05b4: const v39, #197040
    05b7: move/from16 v35, v140
    05b9: move-object/from16 v36, v141
    05bb: invoke-static/range {v32..v39}, com.example.ui.screens.BlockingScreenKt.BlockingRuleSwitchRow()
    05be: sget-object v4, androidx.compose.material.icons.Icons.INSTANCE: Icons
    05c0: invoke-virtual {v4}, androidx.compose.material.icons.Icons.getDefault()
    05c3: move-result-object v4
    05c4: invoke-static {v4}, androidx.compose.material.icons.filled.PublicKt.getPublic()
    05c7: move-result-object v32
    05c8: nop
    05c9: new-instance v4, java.lang.StringBuilder
    05cb: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    05ce: const-string v6, "Reject incoming international calls outside your SIM country ("
    05d0: invoke-virtual {v4, v6}, java.lang.StringBuilder.append()
    05d3: move-result-object v4
    05d4: move-object/from16 v6, v142
    05d6: invoke-virtual {v4, v6}, java.lang.StringBuilder.append()
    05d9: move-result-object v4
    05da: const-string v7, ")"
    05dc: invoke-virtual {v4, v7}, java.lang.StringBuilder.append()
    05df: move-result-object v4
    05e0: invoke-virtual {v4}, java.lang.StringBuilder.toString()
    05e3: move-result-object v34
    05e4: nop
    05e5: nop
    05e6: nop
    05e7: const-string v33, "Block Foreign / International Numbers"
    05e9: const-string v37, "block_foreign_switch"
    05eb: const v39, #196656
    05ee: move/from16 v35, v143
    05f0: move-object/from16 v36, v144
    05f2: invoke-static/range {v32..v39}, com.example.ui.screens.BlockingScreenKt.BlockingRuleSwitchRow()
    05f5: sget-object v4, androidx.compose.material.icons.Icons.INSTANCE: Icons
    05f7: invoke-virtual {v4}, androidx.compose.material.icons.Icons.getDefault()
    05fa: move-result-object v4
    05fb: invoke-static {v4}, androidx.compose.material.icons.filled.PersonOffKt.getPersonOff()
    05fe: move-result-object v32
    05ff: nop
    0600: nop
    0601: nop
    0602: nop
    0603: nop
    0604: const-string v33, "Block Unsaved Numbers"
    0606: const-string v34, "Automatically reject incoming callers not saved in your Contacts"
    0608: const-string v37, "block_unsaved_switch"
    060a: const v39, #197040
    060d: move/from16 v35, v145
    060f: move-object/from16 v36, v146
    0611: invoke-static/range {v32..v39}, com.example.ui.screens.BlockingScreenKt.BlockingRuleSwitchRow()
    0614: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0616: const/4 v7, #6
    0617: const/4 v8, #0
    0618: int-to-float v9, v7
    0619: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    061c: move-result v7
    061d: invoke-virtual {v4, v7}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0620: move-result-object v4
    0621: check-cast v4, androidx.compose.foundation.layout.Arrangement$Vertical
    0623: const/16 v7, #48
    0625: move-object/from16 v8, v38
    0627: const/4 v9, #0
    0628: const v6, #-483455358
    062b: invoke-static {v8, v6, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    062e: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0630: check-cast v6, androidx.compose.ui.Modifier
    0632: sget-object v16, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0634: move/from16 v32, v7
    0636: invoke-virtual/range {v16..v16}, androidx.compose.ui.Alignment$Companion.getStart()
    0639: move-result-object v7
    063a: shr-int/lit8 v16, v32, #3
    063c: and-int/lit8 v16, v16, #14
    063e: shr-int/lit8 v33, v32, #3
    0640: and-int/lit8 v33, v33, #112
    0642: move/from16 v34, v9
    0644: or-int v9, v16, v33
    0646: invoke-static {v4, v7, v8, v9}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0649: move-result-object v9
    064a: shl-int/lit8 v16, v32, #3
    064c: and-int/lit8 v16, v16, #112
    064e: nop
    064f: const/16 v33, #0
    0651: move-object/from16 v35, v4
    0653: const v4, #-1323940314
    0656: invoke-static {v8, v4, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0659: const/4 v4, #0
    065a: invoke-static {v8, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    065d: move-result v36
    065e: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0661: move-result-object v4
    0662: move-object/from16 v37, v7
    0664: invoke-static {v8, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0667: move-result-object v7
    0668: sget-object v39, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    066a: invoke-virtual/range {v39..v39}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    066d: move-result-object v39
    066e: move-object/from16 v42, v6
    0670: shl-int/lit8 v6, v16, #6
    0672: and-int/lit16 v6, v6, #896
    0674: or-int/lit8 v6, v6, #6
    0676: nop
    0677: move-object/from16 v43, v39
    0679: const/16 v39, #0
    067b: move/from16 v50, v6
    067d: const v6, #-692256719
    0680: invoke-static {v8, v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0683: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    0686: move-result-object v6
    0687: instance-of v6, v6, androidx.compose.runtime.Applier
    0689: if-nez v6, :068e
    068b: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    068e: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    0691: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    0694: move-result v6
    0695: if-eqz v6, :069d
    0697: move-object/from16 v6, v43
    0699: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.createNode()
    069c: goto :06a2
    069d: move-object/from16 v6, v43
    069f: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    06a2: move-object/from16 v43, v6
    06a4: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    06a7: move-result-object v6
    06a8: const/16 v51, #0
    06aa: sget-object v52, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06ac: move-object/from16 v53, v8
    06ae: invoke-virtual/range {v52..v52}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    06b1: move-result-object v8
    06b2: invoke-static {v6, v9, v8}, androidx.compose.runtime.Updater.set-impl()
    06b5: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06b7: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    06ba: move-result-object v8
    06bb: invoke-static {v6, v4, v8}, androidx.compose.runtime.Updater.set-impl()
    06be: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06c0: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    06c3: move-result-object v8
    06c4: const/16 v52, #0
    06c6: move-object/from16 v54, v6
    06c8: const/16 v55, #0
    06ca: invoke-interface/range {v54..v54}, androidx.compose.runtime.Composer.getInserting()
    06cd: move-result v56
    06ce: if-nez v56, :06e6
    06d0: move-object/from16 v56, v4
    06d2: invoke-interface/range {v54..v54}, androidx.compose.runtime.Composer.rememberedValue()
    06d5: move-result-object v4
    06d6: move-object/from16 v57, v9
    06d8: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    06db: move-result-object v9
    06dc: invoke-static {v4, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    06df: move-result v4
    06e0: if-nez v4, :06e3
    06e2: goto :06ea
    06e3: move-object/from16 v9, v54
    06e5: goto :06fa
    06e6: move-object/from16 v56, v4
    06e8: move-object/from16 v57, v9
    06ea: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    06ed: move-result-object v4
    06ee: move-object/from16 v9, v54
    06f0: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    06f3: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    06f6: move-result-object v4
    06f7: invoke-interface {v6, v4, v8}, androidx.compose.runtime.Composer.apply()
    06fa: nop
    06fb: nop
    06fc: nop
    06fd: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06ff: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0702: move-result-object v4
    0703: invoke-static {v6, v7, v4}, androidx.compose.runtime.Updater.set-impl()
    0706: nop
    0707: nop
    0708: shr-int/lit8 v4, v50, #6
    070a: and-int/lit8 v4, v4, #14
    070c: move-object/from16 v6, v53
    070e: const/4 v8, #0
    070f: const v9, #-384862393
    0712: invoke-static {v6, v9, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0715: sget-object v9, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0717: shr-int/lit8 v51, v32, #6
    0719: and-int/lit8 v51, v51, #112
    071b: or-int/lit8 v51, v51, #6
    071d: check-cast v9, androidx.compose.foundation.layout.ColumnScope
    071f: move-object/from16 v76, v6
    0721: const/16 v52, #0
    0723: move/from16 v54, v4
    0725: const v4, #-1474736155
    0728: move-object/from16 v55, v6
    072a: const-string v6, "C149@6381L1427:BlockingScreen.kt#2thlc2"
    072c: move-object/from16 v58, v7
    072e: move-object/from16 v7, v76
    0730: invoke-static {v7, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0733: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0735: check-cast v4, androidx.compose.ui.Modifier
    0737: move/from16 v59, v8
    0739: move-object/from16 v61, v9
    073b: const/4 v6, #0
    073c: const/4 v8, #0
    073d: const/4 v9, #1
    073e: invoke-static {v4, v8, v9, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0741: move-result-object v4
    0742: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0744: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0747: move-result-object v6
    0748: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    074a: invoke-virtual {v8}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    074d: move-result-object v8
    074e: nop
    074f: check-cast v8, androidx.compose.foundation.layout.Arrangement$Horizontal
    0751: nop
    0752: nop
    0753: move-object v9, v7
    0754: const/16 v62, #438
    0756: const/16 v63, #0
    0758: move-object/from16 v64, v12
    075a: const v12, #693286680
    075d: invoke-static {v9, v12, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0760: shr-int/lit8 v12, v62, #3
    0762: and-int/lit8 v12, v12, #14
    0764: shr-int/lit8 v65, v62, #3
    0766: and-int/lit8 v65, v65, #112
    0768: or-int v12, v12, v65
    076a: invoke-static {v8, v6, v9, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    076d: move-result-object v12
    076e: shl-int/lit8 v65, v62, #3
    0770: and-int/lit8 v65, v65, #112
    0772: nop
    0773: const/16 v66, #0
    0775: move-object/from16 v67, v6
    0777: const v6, #-1323940314
    077a: invoke-static {v9, v6, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    077d: const/4 v6, #0
    077e: invoke-static {v9, v6}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0781: move-result v69
    0782: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0785: move-result-object v6
    0786: move-object/from16 v70, v8
    0788: invoke-static {v9, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    078b: move-result-object v8
    078c: sget-object v71, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    078e: invoke-virtual/range {v71..v71}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0791: move-result-object v71
    0792: move-object/from16 v72, v4
    0794: shl-int/lit8 v4, v65, #6
    0796: and-int/lit16 v4, v4, #896
    0798: or-int/lit8 v4, v4, #6
    079a: move-object/from16 v73, v71
    079c: const/16 v71, #0
    079e: move/from16 v74, v4
    07a0: const v4, #-692256719
    07a3: invoke-static {v9, v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07a6: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    07a9: move-result-object v4
    07aa: instance-of v4, v4, androidx.compose.runtime.Applier
    07ac: if-nez v4, :07b1
    07ae: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    07b1: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    07b4: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    07b7: move-result v4
    07b8: if-eqz v4, :07c0
    07ba: move-object/from16 v4, v73
    07bc: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.createNode()
    07bf: goto :07c5
    07c0: move-object/from16 v4, v73
    07c2: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    07c5: move-object/from16 v73, v4
    07c7: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    07ca: move-result-object v4
    07cb: const/16 v75, #0
    07cd: sget-object v76, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07cf: move-object/from16 v77, v9
    07d1: invoke-virtual/range {v76..v76}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    07d4: move-result-object v9
    07d5: invoke-static {v4, v12, v9}, androidx.compose.runtime.Updater.set-impl()
    07d8: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07da: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    07dd: move-result-object v9
    07de: invoke-static {v4, v6, v9}, androidx.compose.runtime.Updater.set-impl()
    07e1: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07e3: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    07e6: move-result-object v9
    07e7: const/16 v76, #0
    07e9: move-object/from16 v78, v4
    07eb: const/16 v79, #0
    07ed: invoke-interface/range {v78..v78}, androidx.compose.runtime.Composer.getInserting()
    07f0: move-result v80
    07f1: if-nez v80, :0809
    07f3: move-object/from16 v80, v6
    07f5: invoke-interface/range {v78..v78}, androidx.compose.runtime.Composer.rememberedValue()
    07f8: move-result-object v6
    07f9: move-object/from16 v81, v12
    07fb: invoke-static/range {v69..v69}, java.lang.Integer.valueOf()
    07fe: move-result-object v12
    07ff: invoke-static {v6, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    0802: move-result v6
    0803: if-nez v6, :0806
    0805: goto :080d
    0806: move-object/from16 v12, v78
    0808: goto :081d
    0809: move-object/from16 v80, v6
    080b: move-object/from16 v81, v12
    080d: invoke-static/range {v69..v69}, java.lang.Integer.valueOf()
    0810: move-result-object v6
    0811: move-object/from16 v12, v78
    0813: invoke-interface {v12, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0816: invoke-static/range {v69..v69}, java.lang.Integer.valueOf()
    0819: move-result-object v6
    081a: invoke-interface {v4, v6, v9}, androidx.compose.runtime.Composer.apply()
    081d: nop
    081e: nop
    081f: nop
    0820: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0822: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0825: move-result-object v6
    0826: invoke-static {v4, v8, v6}, androidx.compose.runtime.Updater.set-impl()
    0829: nop
    082a: nop
    082b: shr-int/lit8 v4, v74, #6
    082d: and-int/lit8 v4, v4, #14
    082f: move-object/from16 v6, v77
    0831: const/4 v9, #0
    0832: const v12, #-407918630
    0835: invoke-static {v6, v12, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0838: sget-object v12, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    083a: shr-int/lit8 v75, v62, #6
    083c: and-int/lit8 v75, v75, #112
    083e: or-int/lit8 v75, v75, #6
    0840: move-object/from16 v82, v12
    0842: check-cast v82, androidx.compose.foundation.layout.RowScope
    0844: move-object v12, v6
    0845: const/16 v76, #0
    0847: move/from16 v78, v4
    0849: const v4, #2104112734
    084c: move-object/from16 v79, v6
    084e: const-string v6, "C154@6591L818,171@7466L30,170@7424L370:BlockingScreen.kt#2thlc2"
    0850: invoke-static {v12, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0853: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0855: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0858: move-result-object v4
    0859: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    085b: move-object/from16 v88, v4
    085d: const/16 v4, #8
    085f: const/16 v83, #0
    0861: move-object/from16 v96, v8
    0863: int-to-float v8, v4
    0864: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0867: move-result v4
    0868: invoke-virtual {v6, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    086b: move-result-object v4
    086c: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    086e: move-object/from16 v83, v6
    0870: check-cast v83, androidx.compose.ui.Modifier
    0872: const/16 v86, #2
    0874: const/16 v87, #0
    0876: const/high16 v84, #0x3f800000
    0878: const/16 v85, #0
    087a: invoke-static/range {v82..v87}, androidx.compose.foundation.layout.RowScope.weight$default()
    087d: move-result-object v6
    087e: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    0880: const/16 v8, #432
    0882: move-object/from16 v83, v12
    0884: move-object/from16 v84, v88
    0886: const/16 v85, #0
    0888: move/from16 v86, v8
    088a: move/from16 v41, v9
    088c: move-object/from16 v8, v83
    088e: const v9, #693286680
    0891: invoke-static {v8, v9, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0894: shr-int/lit8 v5, v86, #3
    0896: and-int/lit8 v5, v5, #14
    0898: shr-int/lit8 v9, v86, #3
    089a: and-int/lit8 v9, v9, #112
    089c: or-int/2addr v5, v9
    089d: move-object/from16 v9, v84
    089f: invoke-static {v4, v9, v8, v5}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    08a2: move-result-object v5
    08a3: shl-int/lit8 v83, v86, #3
    08a5: and-int/lit8 v83, v83, #112
    08a7: nop
    08a8: const/16 v84, #0
    08aa: move-object/from16 v87, v4
    08ac: const v4, #-1323940314
    08af: invoke-static {v8, v4, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08b2: const/4 v4, #0
    08b3: invoke-static {v8, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    08b6: move-result v88
    08b7: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    08ba: move-result-object v4
    08bb: move-object/from16 v89, v9
    08bd: invoke-static {v8, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    08c0: move-result-object v9
    08c1: sget-object v90, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08c3: invoke-virtual/range {v90..v90}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    08c6: move-result-object v90
    08c7: move-object/from16 v91, v6
    08c9: shl-int/lit8 v6, v83, #6
    08cb: and-int/lit16 v6, v6, #896
    08cd: or-int/lit8 v6, v6, #6
    08cf: move-object/from16 v92, v90
    08d1: const/16 v90, #0
    08d3: move/from16 v93, v6
    08d5: const v6, #-692256719
    08d8: invoke-static {v8, v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08db: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    08de: move-result-object v6
    08df: instance-of v6, v6, androidx.compose.runtime.Applier
    08e1: if-nez v6, :08e6
    08e3: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    08e6: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    08e9: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    08ec: move-result v6
    08ed: if-eqz v6, :08f5
    08ef: move-object/from16 v6, v92
    08f1: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.createNode()
    08f4: goto :08fa
    08f5: move-object/from16 v6, v92
    08f7: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    08fa: move-object/from16 v92, v6
    08fc: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    08ff: move-result-object v6
    0900: const/16 v94, #0
    0902: sget-object v95, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0904: move-object/from16 v97, v8
    0906: invoke-virtual/range {v95..v95}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0909: move-result-object v8
    090a: invoke-static {v6, v5, v8}, androidx.compose.runtime.Updater.set-impl()
    090d: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    090f: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0912: move-result-object v8
    0913: invoke-static {v6, v4, v8}, androidx.compose.runtime.Updater.set-impl()
    0916: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0918: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    091b: move-result-object v8
    091c: const/16 v95, #0
    091e: move-object/from16 v98, v6
    0920: const/16 v99, #0
    0922: invoke-interface/range {v98..v98}, androidx.compose.runtime.Composer.getInserting()
    0925: move-result v100
    0926: if-nez v100, :093e
    0928: move-object/from16 v100, v4
    092a: invoke-interface/range {v98..v98}, androidx.compose.runtime.Composer.rememberedValue()
    092d: move-result-object v4
    092e: move-object/from16 v101, v5
    0930: invoke-static/range {v88..v88}, java.lang.Integer.valueOf()
    0933: move-result-object v5
    0934: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    0937: move-result v4
    0938: if-nez v4, :093b
    093a: goto :0942
    093b: move-object/from16 v5, v98
    093d: goto :0952
    093e: move-object/from16 v100, v4
    0940: move-object/from16 v101, v5
    0942: invoke-static/range {v88..v88}, java.lang.Integer.valueOf()
    0945: move-result-object v4
    0946: move-object/from16 v5, v98
    0948: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    094b: invoke-static/range {v88..v88}, java.lang.Integer.valueOf()
    094e: move-result-object v4
    094f: invoke-interface {v6, v4, v8}, androidx.compose.runtime.Composer.apply()
    0952: nop
    0953: nop
    0954: nop
    0955: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0957: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    095a: move-result-object v4
    095b: invoke-static {v6, v9, v4}, androidx.compose.runtime.Updater.set-impl()
    095e: nop
    095f: nop
    0960: shr-int/lit8 v4, v93, #6
    0962: and-int/lit8 v4, v4, #14
    0964: move-object/from16 v5, v97
    0966: const/4 v6, #0
    0967: const v8, #-407918630
    096a: invoke-static {v5, v8, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    096d: sget-object v2, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    096f: shr-int/lit8 v8, v86, #6
    0971: and-int/lit8 v8, v8, #112
    0973: or-int/lit8 v8, v8, #6
    0975: check-cast v2, androidx.compose.foundation.layout.RowScope
    0977: move-object/from16 v107, v5
    0979: const/16 v60, #0
    097b: move-object/from16 v94, v2
    097d: const v2, #134120781
    0980: move/from16 v95, v4
    0982: const-string v4, "C155@6817L11,155@6745L125,156@6887L506:BlockingScreen.kt#2thlc2"
    0984: move-object/from16 v98, v5
    0986: invoke-static {v5, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0989: sget-object v2, androidx.compose.material.icons.Icons.INSTANCE: Icons
    098b: invoke-virtual {v2}, androidx.compose.material.icons.Icons.getDefault()
    098e: move-result-object v2
    098f: invoke-static {v2}, androidx.compose.material.icons.filled.TagKt.getTag()
    0992: move-result-object v102
    0993: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0995: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    0997: invoke-virtual {v2, v5, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    099a: move-result-object v2
    099b: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    099e: move-result-wide v105
    099f: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    09a1: check-cast v2, androidx.compose.ui.Modifier
    09a3: const/16 v4, #16
    09a5: const/16 v99, #0
    09a7: nop
    09a8: int-to-float v5, v4
    09a9: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    09ac: move-result v4
    09ad: invoke-static {v2, v4}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    09b0: move-result-object v104
    09b1: const/16 v108, #432
    09b3: const/16 v109, #0
    09b5: const/16 v103, #0
    09b7: invoke-static/range {v102..v109}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    09ba: move-object/from16 v2, v107
    09bc: const/16 v20, #0
    09be: move/from16 v4, v20
    09c0: const/4 v5, #0
    09c1: move/from16 v99, v4
    09c3: const v4, #-483455358
    09c6: invoke-static {v2, v4, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09c9: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    09cb: check-cast v4, androidx.compose.ui.Modifier
    09cd: sget-object v11, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    09cf: invoke-virtual {v11}, androidx.compose.foundation.layout.Arrangement.getTop()
    09d2: move-result-object v11
    09d3: sget-object v17, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    09d5: move/from16 v102, v5
    09d7: invoke-virtual/range {v17..v17}, androidx.compose.ui.Alignment$Companion.getStart()
    09da: move-result-object v5
    09db: shr-int/lit8 v17, v99, #3
    09dd: and-int/lit8 v17, v17, #14
    09df: shr-int/lit8 v103, v99, #3
    09e1: and-int/lit8 v103, v103, #112
    09e3: move/from16 v104, v6
    09e5: or-int v6, v17, v103
    09e7: invoke-static {v11, v5, v2, v6}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    09ea: move-result-object v6
    09eb: shl-int/lit8 v17, v99, #3
    09ed: and-int/lit8 v17, v17, #112
    09ef: nop
    09f0: const/16 v103, #0
    09f2: move-object/from16 v105, v5
    09f4: const v5, #-1323940314
    09f7: invoke-static {v2, v5, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09fa: const/4 v5, #0
    09fb: invoke-static {v2, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    09fe: move-result v5
    09ff: invoke-interface {v2}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0a02: move-result-object v10
    0a03: move/from16 v18, v5
    0a05: invoke-static {v2, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0a08: move-result-object v5
    0a09: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a0b: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0a0e: move-result-object v20
    0a0f: move-object/from16 v106, v4
    0a11: shl-int/lit8 v4, v17, #6
    0a13: and-int/lit16 v4, v4, #896
    0a15: or-int/lit8 v4, v4, #6
    0a17: move-object/from16 v108, v20
    0a19: const/16 v20, #0
    0a1b: move/from16 v109, v4
    0a1d: const v4, #-692256719
    0a20: invoke-static {v2, v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a23: invoke-interface {v2}, androidx.compose.runtime.Composer.getApplier()
    0a26: move-result-object v3
    0a27: instance-of v3, v3, androidx.compose.runtime.Applier
    0a29: if-nez v3, :0a2e
    0a2b: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0a2e: invoke-interface {v2}, androidx.compose.runtime.Composer.startReusableNode()
    0a31: invoke-interface {v2}, androidx.compose.runtime.Composer.getInserting()
    0a34: move-result v3
    0a35: if-eqz v3, :0a3d
    0a37: move-object/from16 v3, v108
    0a39: invoke-interface {v2, v3}, androidx.compose.runtime.Composer.createNode()
    0a3c: goto :0a42
    0a3d: move-object/from16 v3, v108
    0a3f: invoke-interface {v2}, androidx.compose.runtime.Composer.useNode()
    0a42: invoke-static {v2}, androidx.compose.runtime.Updater.constructor-impl()
    0a45: move-result-object v4
    0a46: const/16 v25, #0
    0a48: sget-object v108, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a4a: move-object/from16 v110, v2
    0a4c: invoke-virtual/range {v108..v108}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0a4f: move-result-object v2
    0a50: invoke-static {v4, v6, v2}, androidx.compose.runtime.Updater.set-impl()
    0a53: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a55: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0a58: move-result-object v2
    0a59: invoke-static {v4, v10, v2}, androidx.compose.runtime.Updater.set-impl()
    0a5c: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a5e: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0a61: move-result-object v2
    0a62: const/16 v108, #0
    0a64: move-object/from16 v111, v4
    0a66: const/16 v112, #0
    0a68: invoke-interface/range {v111..v111}, androidx.compose.runtime.Composer.getInserting()
    0a6b: move-result v113
    0a6c: if-nez v113, :0a84
    0a6e: move-object/from16 v113, v3
    0a70: invoke-interface/range {v111..v111}, androidx.compose.runtime.Composer.rememberedValue()
    0a73: move-result-object v3
    0a74: move-object/from16 v114, v6
    0a76: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    0a79: move-result-object v6
    0a7a: invoke-static {v3, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0a7d: move-result v3
    0a7e: if-nez v3, :0a81
    0a80: goto :0a88
    0a81: move-object/from16 v6, v111
    0a83: goto :0a98
    0a84: move-object/from16 v113, v3
    0a86: move-object/from16 v114, v6
    0a88: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    0a8b: move-result-object v3
    0a8c: move-object/from16 v6, v111
    0a8e: invoke-interface {v6, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0a91: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    0a94: move-result-object v3
    0a95: invoke-interface {v4, v3, v2}, androidx.compose.runtime.Composer.apply()
    0a98: nop
    0a99: nop
    0a9a: nop
    0a9b: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a9d: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0aa0: move-result-object v2
    0aa1: invoke-static {v4, v5, v2}, androidx.compose.runtime.Updater.set-impl()
    0aa4: nop
    0aa5: nop
    0aa6: shr-int/lit8 v2, v109, #6
    0aa8: and-int/lit8 v2, v2, #14
    0aaa: move-object/from16 v3, v110
    0aac: const/4 v4, #0
    0aad: const v6, #-384862393
    0ab0: invoke-static {v3, v6, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ab3: sget-object v1, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0ab5: shr-int/lit8 v6, v99, #6
    0ab7: and-int/lit8 v6, v6, #112
    0ab9: or-int/lit8 v6, v6, #6
    0abb: check-cast v1, androidx.compose.foundation.layout.ColumnScope
    0abd: move-object/from16 v136, v3
    0abf: const/16 v25, #0
    0ac1: move-object/from16 v40, v1
    0ac3: const v1, #1104434270
    0ac6: move/from16 v108, v2
    0ac8: const-string v2, "C161@7107L11,157@6914L234,166@7327L11,163@7167L208:BlockingScreen.kt#2thlc2"
    0aca: move-object/from16 v111, v3
    0acc: invoke-static {v3, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0acf: const/16 v1, #13
    0ad1: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0ad4: move-result-wide v119
    0ad5: sget-object v1, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0ad7: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0ada: move-result-object v122
    0adb: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0add: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0adf: invoke-virtual {v1, v3, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0ae2: move-result-object v1
    0ae3: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0ae6: move-result-wide v117
    0ae7: nop
    0ae8: nop
    0ae9: nop
    0aea: nop
    0aeb: const-string v115, "Block by Number Prefix"
    0aed: const/16 v116, #0
    0aef: const/16 v121, #0
    0af1: const/16 v123, #0
    0af3: const-wide/16 v124, #0
    0af5: const/16 v126, #0
    0af7: const/16 v127, #0
    0af9: const-wide/16 v128, #0
    0afb: const/16 v130, #0
    0afd: const/16 v131, #0
    0aff: const/16 v132, #0
    0b01: const/16 v133, #0
    0b03: const/16 v134, #0
    0b05: const/16 v135, #0
    0b07: const v137, #199686
    0b0a: const/16 v138, #0
    0b0c: const v139, #131026
    0b0f: invoke-static/range {v115..v139}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0b12: const/16 v1, #11
    0b14: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0b17: move-result-wide v119
    0b18: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0b1a: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0b1c: invoke-virtual {v1, v3, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0b1f: move-result-object v1
    0b20: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0b23: move-result-wide v117
    0b24: nop
    0b25: nop
    0b26: nop
    0b27: const-string v115, "Block spam ranges (e.g. +88096, 140, +1800)"
    0b29: const/16 v122, #0
    0b2b: const/16 v137, #3078
    0b2d: const v139, #131058
    0b30: invoke-static/range {v115..v139}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0b33: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b36: nop
    0b37: invoke-static/range {v111..v111}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b3a: nop
    0b3b: invoke-interface/range {v110..v110}, androidx.compose.runtime.Composer.endNode()
    0b3e: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b41: nop
    0b42: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b45: nop
    0b46: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b49: nop
    0b4a: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b4d: nop
    0b4e: invoke-static/range {v98..v98}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b51: nop
    0b52: invoke-interface/range {v97..v97}, androidx.compose.runtime.Composer.endNode()
    0b55: invoke-static/range {v97..v97}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b58: nop
    0b59: invoke-static/range {v97..v97}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b5c: nop
    0b5d: invoke-static/range {v97..v97}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b60: nop
    0b61: const v1, #899185424
    0b64: const-string v2, "CC(remember):BlockingScreen.kt#9igjgp"
    0b66: invoke-static {v12, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b69: const/4 v1, #0
    0b6a: move-object v2, v12
    0b6b: const/4 v3, #0
    0b6c: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0b6f: move-result-object v4
    0b70: const/4 v5, #0
    0b71: sget-object v6, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0b73: invoke-virtual {v6}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0b76: move-result-object v6
    0b77: if-ne v4, v6, :0b87
    0b79: const/4 v6, #0
    0b7a: new-instance v8, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda6
    0b7c: move-object/from16 v9, v148
    0b7e: invoke-direct {v8, v9}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda6.<init>()
    0b81: nop
    0b82: invoke-interface {v2, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    0b85: nop
    0b86: goto :0b8a
    0b87: move-object/from16 v9, v148
    0b89: move-object v8, v4
    0b8a: nop
    0b8b: nop
    0b8c: move-object/from16 v83, v8
    0b8e: check-cast v83, kotlin.jvm.functions.Function0
    0b90: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b93: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0b95: check-cast v1, androidx.compose.ui.Modifier
    0b97: const-string v2, "add_prefix_rule_btn"
    0b99: invoke-static {v1, v2}, androidx.compose.ui.platform.TestTagKt.testTag()
    0b9c: move-result-object v84
    0b9d: sget-object v1, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.INSTANCE: ComposableSingletons$BlockingScreenKt
    0b9f: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.getLambda$-1969195808$app()
    0ba2: move-result-object v92
    0ba3: const/16 v85, #0
    0ba5: const/16 v86, #0
    0ba7: const/16 v87, #0
    0ba9: const/16 v88, #0
    0bab: const/16 v89, #0
    0bad: const/16 v90, #0
    0baf: const/16 v91, #0
    0bb1: const v94, #805306422
    0bb4: const/16 v95, #508
    0bb6: move-object/from16 v93, v12
    0bb8: invoke-static/range {v83..v95}, androidx.compose.material3.ButtonKt.OutlinedButton()
    0bbb: move-object/from16 v97, v93
    0bbd: invoke-static/range {v97..v97}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bc0: nop
    0bc1: invoke-static/range {v79..v79}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bc4: nop
    0bc5: invoke-interface/range {v77..v77}, androidx.compose.runtime.Composer.endNode()
    0bc8: invoke-static/range {v77..v77}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bcb: nop
    0bcc: invoke-static/range {v77..v77}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bcf: nop
    0bd0: invoke-static/range {v77..v77}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bd3: nop
    0bd4: move-object v1, v0
    0bd5: check-cast v1, java.util.Collection
    0bd7: invoke-interface {v1}, java.util.Collection.isEmpty()
    0bda: move-result v1
    0bdb: if-nez v1, :0c32
    0bdd: const v1, #-1473319642
    0be0: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0be3: const-string v1, "180@7981L602,180@7871L712"
    0be5: invoke-static {v7, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0be8: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0bea: const/4 v2, #6
    0beb: const/4 v3, #0
    0bec: int-to-float v4, v2
    0bed: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0bf0: move-result v2
    0bf1: invoke-virtual {v1, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0bf4: move-result-object v1
    0bf5: move-object/from16 v70, v1
    0bf7: check-cast v70, androidx.compose.foundation.layout.Arrangement$Horizontal
    0bf9: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0bfb: const/4 v2, #4
    0bfc: const/4 v3, #0
    0bfd: int-to-float v4, v2
    0bfe: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0c01: move-result v2
    0c02: invoke-virtual {v1, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0c05: move-result-object v1
    0c06: move-object/from16 v71, v1
    0c08: check-cast v71, androidx.compose.foundation.layout.Arrangement$Vertical
    0c0a: new-instance v1, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda7
    0c0c: move-object/from16 v2, v149
    0c0e: invoke-direct {v1, v0, v2}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda7.<init>()
    0c11: const/16 v3, #54
    0c13: const v4, #-1431902090
    0c16: const/4 v5, #1
    0c17: invoke-static {v4, v5, v1, v7, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0c1a: move-result-object v1
    0c1b: move-object/from16 v75, v1
    0c1d: check-cast v75, kotlin.jvm.functions.Function3
    0c1f: const v77, #1573296
    0c22: const/16 v78, #57
    0c24: const/16 v69, #0
    0c26: const/16 v72, #0
    0c28: const/16 v73, #0
    0c2a: const/16 v74, #0
    0c2c: move-object/from16 v76, v7
    0c2e: invoke-static/range {v69..v78}, androidx.compose.foundation.layout.FlowLayoutKt.FlowRow()
    0c31: goto :0c3a
    0c32: move-object/from16 v2, v149
    0c34: const v1, #-1481135796
    0c37: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0c3a: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    0c3d: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c40: nop
    0c41: invoke-static/range {v55..v55}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c44: nop
    0c45: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.endNode()
    0c48: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c4b: nop
    0c4c: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c4f: nop
    0c50: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c53: nop
    0c54: sget-object v32, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    0c56: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0c59: move-result-wide v33
    0c5a: sget v1, androidx.compose.material3.ButtonDefaults.$stable: Int
    0c5c: shl-int/lit8 v1, v1, #12
    0c5e: or-int/lit8 v42, v1, #6
    0c60: const/16 v43, #14
    0c62: const-wide/16 v35, #0
    0c64: move-object/from16 v4, v38
    0c66: const-wide/16 v37, #0
    0c68: const-wide/16 v39, #0
    0c6a: move-object/from16 v41, v4
    0c6c: invoke-virtual/range {v32..v43}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    0c6f: move-result-object v36
    0c70: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0c72: check-cast v1, androidx.compose.ui.Modifier
    0c74: const/4 v5, #1
    0c75: const/4 v6, #0
    0c76: const/4 v8, #0
    0c77: invoke-static {v1, v8, v5, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0c7a: move-result-object v1
    0c7b: const-string v3, "add_block_number_btn"
    0c7d: invoke-static {v1, v3}, androidx.compose.ui.platform.TestTagKt.testTag()
    0c80: move-result-object v33
    0c81: const v1, #2123384521
    0c84: const-string v3, "CC(remember):BlockingScreen.kt#9igjgp"
    0c86: invoke-static {v4, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c89: const/4 v1, #0
    0c8a: move-object v3, v4
    0c8b: const/4 v5, #0
    0c8c: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0c8f: move-result-object v6
    0c90: const/4 v7, #0
    0c91: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0c93: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0c96: move-result-object v8
    0c97: if-ne v6, v8, :0ca7
    0c99: const/4 v8, #0
    0c9a: new-instance v10, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda8
    0c9c: move-object/from16 v11, v150
    0c9e: invoke-direct {v10, v11}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda8.<init>()
    0ca1: nop
    0ca2: invoke-interface {v3, v10}, androidx.compose.runtime.Composer.updateRememberedValue()
    0ca5: nop
    0ca6: goto :0caa
    0ca7: move-object/from16 v11, v150
    0ca9: move-object v10, v6
    0caa: nop
    0cab: nop
    0cac: move-object/from16 v32, v10
    0cae: check-cast v32, kotlin.jvm.functions.Function0
    0cb0: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cb3: nop
    0cb4: sget-object v1, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.INSTANCE: ComposableSingletons$BlockingScreenKt
    0cb6: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.getLambda$1245447996$app()
    0cb9: move-result-object v41
    0cba: const/16 v34, #0
    0cbc: const/16 v35, #0
    0cbe: const/16 v37, #0
    0cc0: const/16 v38, #0
    0cc2: const/16 v39, #0
    0cc4: const/16 v40, #0
    0cc6: const v43, #805306422
    0cc9: const/16 v44, #492
    0ccb: move-object/from16 v42, v4
    0ccd: invoke-static/range {v32..v44}, androidx.compose.material3.ButtonKt.Button()
    0cd0: move-object/from16 v38, v42
    0cd2: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cd5: nop
    0cd6: invoke-static/range {v46..v46}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cd9: nop
    0cda: invoke-interface/range {v48..v48}, androidx.compose.runtime.Composer.endNode()
    0cdd: invoke-static/range {v48..v48}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ce0: nop
    0ce1: invoke-static/range {v48..v48}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ce4: nop
    0ce5: invoke-static/range {v48..v48}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ce8: nop
    0ce9: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0cec: move-result v1
    0ced: if-eqz v1, :0cf2
    0cef: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0cf2: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0cf4: return-object v1
.end method

.method final BlockingScreen$lambda$30$lambda$29$lambda$26$lambda$25$lambda$24$lambda$21$lambda$14$lambda$13$lambda$12(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$6()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final BlockingScreen$lambda$30$lambda$29$lambda$26$lambda$25$lambda$24$lambda$21$lambda$20(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 27
    0000: move-object/from16 v0, v23
    0002: move-object/from16 v12, v25
    0004: move/from16 v1, v26
    0006: const-string v2, "$this$FlowRow"
    0008: move-object/from16 v3, v24
    000a: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v2, "C*183@8095L33,184@8158L74,185@8269L260,182@8053L496:BlockingScreen.kt#2thlc2"
    000f: invoke-static {v12, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v4, #16
    0016: if-ne v2, v4, :0024
    0018: invoke-interface {v12}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0024
    001f: invoke-interface {v12}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :00d5
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v2
    0028: if-eqz v2, :0033
    002a: const/4 v2, #-1
    002b: const-string v4, "com.example.ui.screens.BlockingScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlockingScreen.kt"
    002d: const v5, #-1431902090
    0030: invoke-static {v5, v1, v2, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: move-object/from16 v16, v22
    0035: check-cast v16, java.lang.Iterable
    0037: const/16 v17, #0
    0039: invoke-interface/range {v16..v16}, java.lang.Iterable.iterator()
    003c: move-result-object v18
    003d: invoke-interface/range {v18..v18}, java.util.Iterator.hasNext()
    0040: move-result v2
    0041: if-eqz v2, :00cb
    0043: invoke-interface/range {v18..v18}, java.util.Iterator.next()
    0046: move-result-object v19
    0047: move-object/from16 v2, v19
    0049: check-cast v2, java.lang.String
    004b: const/16 v20, #0
    004d: const v4, #1524297159
    0050: const-string v5, "CC(remember):BlockingScreen.kt#9igjgp"
    0052: invoke-static {v12, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0055: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.changed()
    0058: move-result v4
    0059: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.changed()
    005c: move-result v5
    005d: or-int/2addr v4, v5
    005e: move-object/from16 v5, v25
    0060: const/4 v6, #0
    0061: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0064: move-result-object v7
    0065: const/4 v8, #0
    0066: if-nez v4, :0073
    0068: sget-object v9, androidx.compose.runtime.Composer.Companion: Composer$Companion
    006a: invoke-virtual {v9}, androidx.compose.runtime.Composer$Companion.getEmpty()
    006d: move-result-object v9
    006e: if-ne v7, v9, :0071
    0070: goto :0073
    0071: move-object v10, v7
    0072: goto :007e
    0073: const/4 v9, #0
    0074: new-instance v10, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda10
    0076: invoke-direct {v10, v0, v2}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda10.<init>()
    0079: nop
    007a: invoke-interface {v5, v10}, androidx.compose.runtime.Composer.updateRememberedValue()
    007d: nop
    007e: nop
    007f: nop
    0080: check-cast v10, kotlin.jvm.functions.Function0
    0082: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0085: new-instance v4, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda12
    0087: invoke-direct {v4, v2}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda12.<init>()
    008a: const v5, #-101676151
    008d: const/4 v6, #1
    008e: const/16 v7, #54
    0090: invoke-static {v5, v6, v4, v12, v7}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0093: move-result-object v4
    0094: check-cast v4, kotlin.jvm.functions.Function2
    0096: new-instance v5, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda13
    0098: invoke-direct {v5, v2}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda13.<init>()
    009b: const v8, #-1952069235
    009e: invoke-static {v8, v6, v5, v12, v7}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00a1: move-result-object v5
    00a2: move-object v6, v5
    00a3: check-cast v6, kotlin.jvm.functions.Function2
    00a5: const/4 v3, #0
    00a6: move-object v5, v2
    00a7: move-object v2, v4
    00a8: const/4 v4, #0
    00a9: move-object v7, v5
    00aa: const/4 v5, #0
    00ab: move-object v8, v7
    00ac: const/4 v7, #0
    00ad: move-object v9, v8
    00ae: const/4 v8, #0
    00af: move-object v11, v9
    00b0: const/4 v9, #0
    00b1: move-object v1, v10
    00b2: const/4 v10, #0
    00b3: move-object v13, v11
    00b4: const/4 v11, #0
    00b5: move-object v14, v13
    00b6: const v13, #196656
    00b9: move-object v15, v14
    00ba: const/4 v14, #0
    00bb: move-object/from16 v21, v15
    00bd: const/16 v15, #2012
    00bf: invoke-static/range {v1..v15}, androidx.compose.material3.ChipKt.AssistChip()
    00c2: nop
    00c3: move-object/from16 v3, v24
    00c5: move-object/from16 v12, v25
    00c7: move/from16 v1, v26
    00c9: goto/16 :003d
    00cb: nop
    00cc: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00cf: move-result v1
    00d0: if-eqz v1, :00d5
    00d2: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00d5: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00d7: return-object v1
.end method

.method final BlockingScreen$lambda$30$lambda$29$lambda$26$lambda$25$lambda$24$lambda$21$lambda$20$lambda$19$lambda$16$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final BlockingScreen$lambda$30$lambda$29$lambda$26$lambda$25$lambda$24$lambda$21$lambda$20$lambda$19$lambda$17(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move/from16 v0, v29
    0002: const-string v1, "C184@8160L70:BlockingScreen.kt#2thlc2"
    0004: move-object/from16 v2, v28
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :0019
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :0019
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto :0077
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.screens.BlockingScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anony"
    0022: const v4, #-101676151
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: new-instance v1, java.lang.StringBuilder
    002a: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    002d: move-object/from16 v3, v27
    002f: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    0032: move-result-object v1
    0033: const-string v4, "*"
    0035: invoke-virtual {v1, v4}, java.lang.StringBuilder.append()
    0038: move-result-object v1
    0039: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    003c: move-result-object v1
    003d: const-wide/high16 v4, #0x40270000
    003f: invoke-static {v4, v5}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0042: move-result-wide v6
    0043: sget-object v4, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0045: invoke-virtual {v4}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0048: move-result-object v9
    0049: const/16 v25, #0
    004b: const v26, #131030
    004e: const/4 v3, #0
    004f: const-wide/16 v4, #0
    0051: const/4 v8, #0
    0052: const/4 v10, #0
    0053: const-wide/16 v11, #0
    0055: const/4 v13, #0
    0056: const/4 v14, #0
    0057: const-wide/16 v15, #0
    0059: const/16 v17, #0
    005b: const/16 v18, #0
    005d: const/16 v19, #0
    005f: const/16 v20, #0
    0061: const/16 v21, #0
    0063: const/16 v22, #0
    0065: const v24, #199680
    0068: move-object/from16 v23, v2
    006a: move-object v2, v1
    006b: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    006e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0071: move-result v1
    0072: if-eqz v1, :0077
    0074: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0077: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0079: return-object v1
.end method

.method final BlockingScreen$lambda$30$lambda$29$lambda$26$lambda$25$lambda$24$lambda$21$lambda$20$lambda$19$lambda$18(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12
    0000: const-string v0, "C186@8293L214:BlockingScreen.kt#2thlc2"
    0002: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: and-int/lit8 v0, v11, #3
    0007: const/4 v1, #2
    0008: if-ne v0, v1, :0016
    000a: invoke-interface {v10}, androidx.compose.runtime.Composer.getSkipping()
    000d: move-result v0
    000e: if-nez v0, :0011
    0010: goto :0016
    0011: invoke-interface {v10}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0014: move-object v6, v10
    0015: goto :0065
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.ui.screens.BlockingScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anony"
    001f: const v2, #-1952069235
    0022: invoke-static {v2, v11, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0027: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002a: move-result-object v0
    002b: invoke-static {v0}, androidx.compose.material.icons.filled.CloseKt.getClose()
    002e: move-result-object v1
    002f: new-instance v0, java.lang.StringBuilder
    0031: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    0034: const-string v2, "Remove Prefix "
    0036: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0039: move-result-object v0
    003a: invoke-virtual {v0, v9}, java.lang.StringBuilder.append()
    003d: move-result-object v0
    003e: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0041: move-result-object v2
    0042: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0044: check-cast v0, androidx.compose.ui.Modifier
    0046: const/16 v3, #14
    0048: const/4 v4, #0
    0049: int-to-float v5, v3
    004a: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    004d: move-result v3
    004e: invoke-static {v0, v3}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0051: move-result-object v3
    0052: const-wide/16 v4, #0
    0054: const/16 v7, #384
    0056: const/16 v8, #8
    0058: move-object v6, v10
    0059: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    005c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    005f: move-result v10
    0060: if-eqz v10, :0065
    0062: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0065: sget-object v10, kotlin.Unit.INSTANCE: Unit
    0067: return-object v10
.end method

.method final BlockingScreen$lambda$30$lambda$29$lambda$26$lambda$25$lambda$24$lambda$23$lambda$22(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$3()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final BlockingScreen$lambda$30$lambda$29$lambda$27(Lcom/example/model/BlockedNumberEntry;)Ljava/lang/Object;
    .registers 2
    0000: const-string v0, "it"
    0002: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1}, com.example.model.BlockedNumberEntry.getNumber()
    0008: move-result-object v0
    0009: return-object v0
.end method

.method private final BlockingScreen$lambda$32(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.String
    000c: return-object v0
.end method

.method private final BlockingScreen$lambda$33(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method final BlockingScreen$lambda$35$lambda$34(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$3()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final BlockingScreen$lambda$38(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22
    0000: move-object/from16 v0, v17
    0002: move-object/from16 v11, v20
    0004: move/from16 v14, v21
    0006: const-string v1, "C282@12293L152,288@12481L44,281@12265L327:BlockingScreen.kt#2thlc2"
    0008: invoke-static {v11, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: and-int/lit8 v1, v14, #3
    000d: const/4 v2, #2
    000e: if-ne v1, v2, :001e
    0010: invoke-interface {v11}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v1
    0014: if-nez v1, :0017
    0016: goto :001e
    0017: invoke-interface {v11}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: move-object/from16 v15, v18
    001c: goto/16 :00a6
    001e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0021: move-result v1
    0022: if-eqz v1, :002d
    0024: const/4 v1, #-1
    0025: const-string v2, "com.example.ui.screens.BlockingScreen.<anonymous> (BlockingScreen.kt:281)"
    0027: const v3, #27930764
    002a: invoke-static {v3, v14, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002d: const v1, #1071661796
    0030: const-string v2, "CC(remember):BlockingScreen.kt#9igjgp"
    0032: invoke-static {v11, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0035: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changed()
    0038: move-result v1
    0039: move-object/from16 v2, v20
    003b: const/4 v3, #0
    003c: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    003f: move-result-object v4
    0040: const/4 v5, #0
    0041: if-nez v1, :0052
    0043: sget-object v6, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0045: invoke-virtual {v6}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0048: move-result-object v6
    0049: if-ne v4, v6, :004c
    004b: goto :0052
    004c: move-object/from16 v15, v18
    004e: move-object/from16 v13, v19
    0050: move-object v7, v4
    0051: goto :0061
    0052: const/4 v6, #0
    0053: new-instance v7, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda0
    0055: move-object/from16 v15, v18
    0057: move-object/from16 v13, v19
    0059: invoke-direct {v7, v0, v15, v13}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda0.<init>()
    005c: nop
    005d: invoke-interface {v2, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0060: nop
    0061: nop
    0062: nop
    0063: move-object/from16 v16, v7
    0065: check-cast v16, kotlin.jvm.functions.Function0
    0067: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    006a: sget-object v1, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    006c: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    006f: move-result-wide v2
    0070: sget v4, androidx.compose.material3.ButtonDefaults.$stable: Int
    0072: shl-int/lit8 v4, v4, #12
    0074: or-int/lit8 v4, v4, #6
    0076: const/16 v12, #14
    0078: move v11, v4
    0079: const-wide/16 v4, #0
    007b: const-wide/16 v6, #0
    007d: const-wide/16 v8, #0
    007f: move-object/from16 v10, v20
    0081: invoke-virtual/range {v1..v12}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    0084: move-result-object v5
    0085: sget-object v1, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.INSTANCE: ComposableSingletons$BlockingScreenKt
    0087: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.getLambda$-336737636$app()
    008a: move-result-object v10
    008b: const/4 v2, #0
    008c: const/4 v3, #0
    008d: const/4 v4, #0
    008e: const/4 v6, #0
    008f: const/4 v7, #0
    0090: const/4 v8, #0
    0091: const/4 v9, #0
    0092: const/high16 v12, #0x30000000
    0094: const/16 v13, #494
    0096: move-object/from16 v11, v20
    0098: move-object/from16 v1, v16
    009a: invoke-static/range {v1..v13}, androidx.compose.material3.ButtonKt.Button()
    009d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00a0: move-result v1
    00a1: if-eqz v1, :00a6
    00a3: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00a6: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00a8: return-object v1
.end method

.method final BlockingScreen$lambda$38$lambda$37$lambda$36(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    0000: invoke-static {v2}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$32()
    0003: move-result-object v0
    0004: check-cast v0, java.lang.CharSequence
    0006: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0009: move-result v0
    000a: if-nez v0, :0017
    000c: invoke-static {v2}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$32()
    000f: move-result-object v0
    0010: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0013: const/4 v0, #0
    0014: invoke-static {v3, v0}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$3()
    0017: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0019: return-object v0
.end method

.method final BlockingScreen$lambda$41(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 17
    0000: move-object v10, v15
    0001: move/from16 v13, v16
    0003: const-string v0, "C294@12655L30,294@12634L71:BlockingScreen.kt#2thlc2"
    0005: invoke-static {v15, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0008: and-int/lit8 v0, v13, #3
    000a: const/4 v1, #2
    000b: if-ne v0, v1, :0018
    000d: invoke-interface {v15}, androidx.compose.runtime.Composer.getSkipping()
    0010: move-result v0
    0011: if-nez v0, :0014
    0013: goto :0018
    0014: invoke-interface {v15}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0017: goto :0073
    0018: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001b: move-result v0
    001c: if-eqz v0, :0027
    001e: const/4 v0, #-1
    001f: const-string v1, "com.example.ui.screens.BlockingScreen.<anonymous> (BlockingScreen.kt:294)"
    0021: const v2, #-826608694
    0024: invoke-static {v2, v13, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0027: const v0, #197995848
    002a: const-string v1, "CC(remember):BlockingScreen.kt#9igjgp"
    002c: invoke-static {v15, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    002f: const/4 v0, #0
    0030: move-object v1, v15
    0031: const/4 v2, #0
    0032: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0035: move-result-object v3
    0036: const/4 v4, #0
    0037: sget-object v5, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0039: invoke-virtual {v5}, androidx.compose.runtime.Composer$Companion.getEmpty()
    003c: move-result-object v5
    003d: if-ne v3, v5, :004b
    003f: const/4 v5, #0
    0040: new-instance v6, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda3
    0042: invoke-direct {v6, v14}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda3.<init>()
    0045: nop
    0046: invoke-interface {v1, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0049: nop
    004a: goto :004c
    004b: move-object v6, v3
    004c: nop
    004d: nop
    004e: move-object v0, v6
    004f: check-cast v0, kotlin.jvm.functions.Function0
    0051: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0054: sget-object v1, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.INSTANCE: ComposableSingletons$BlockingScreenKt
    0056: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.getLambda$-1380390035$app()
    0059: move-result-object v9
    005a: const v11, #805306374
    005d: const/16 v12, #510
    005f: const/4 v1, #0
    0060: const/4 v2, #0
    0061: const/4 v3, #0
    0062: const/4 v4, #0
    0063: const/4 v5, #0
    0064: const/4 v6, #0
    0065: const/4 v7, #0
    0066: const/4 v8, #0
    0067: invoke-static/range {v0..v12}, androidx.compose.material3.ButtonKt.TextButton()
    006a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    006d: move-result v0
    006e: if-eqz v0, :0073
    0070: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0073: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0075: return-object v0
.end method

.method final BlockingScreen$lambda$41$lambda$40$lambda$39(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$3()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final BlockingScreen$lambda$44(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 31
    0000: move-object/from16 v0, v29
    0002: move/from16 v1, v30
    0004: const-string v2, "C273@11997L17,271@11924L299:BlockingScreen.kt#2thlc2"
    0006: invoke-static {v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v2, v1, #3
    000b: const/4 v3, #2
    000c: if-ne v2, v3, :001a
    000e: invoke-interface {v0}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v2
    0012: if-nez v2, :0015
    0014: goto :001a
    0015: invoke-interface {v0}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto/16 :00ba
    001a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001d: move-result v2
    001e: if-eqz v2, :0029
    0020: const/4 v2, #-1
    0021: const-string v3, "com.example.ui.screens.BlockingScreen.<anonymous> (BlockingScreen.kt:271)"
    0023: const v4, #-2108417881
    0026: invoke-static {v4, v1, v2, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0029: invoke-static/range {v28..v28}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$32()
    002c: move-result-object v2
    002d: new-instance v15, androidx.compose.foundation.text.KeyboardOptions
    002f: sget-object v3, androidx.compose.ui.text.input.KeyboardType.Companion: KeyboardType$Companion
    0031: invoke-virtual {v3}, androidx.compose.ui.text.input.KeyboardType$Companion.getPhone-PjHm6EE()
    0034: move-result v6
    0035: const/16 v11, #123
    0037: const/4 v12, #0
    0038: const/4 v4, #0
    0039: const/4 v5, #0
    003a: const/4 v7, #0
    003b: const/4 v8, #0
    003c: const/4 v9, #0
    003d: const/4 v10, #0
    003e: move-object v3, v15
    003f: invoke-direct/range {v3..v12}, androidx.compose.foundation.text.KeyboardOptions.<init>()
    0042: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0044: check-cast v3, androidx.compose.ui.Modifier
    0046: const/4 v4, #1
    0047: const/4 v6, #0
    0048: invoke-static {v3, v6, v4, v5}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    004b: move-result-object v3
    004c: nop
    004d: const v4, #1034982744
    0050: const-string v5, "CC(remember):BlockingScreen.kt#9igjgp"
    0052: invoke-static {v0, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0055: const/4 v4, #0
    0056: move-object/from16 v5, v29
    0058: const/4 v6, #0
    0059: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    005c: move-result-object v7
    005d: const/4 v8, #0
    005e: sget-object v9, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0060: invoke-virtual {v9}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0063: move-result-object v9
    0064: if-ne v7, v9, :0074
    0066: const/4 v9, #0
    0067: new-instance v10, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda17
    0069: move-object/from16 v11, v28
    006b: invoke-direct {v10, v11}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda17.<init>()
    006e: nop
    006f: invoke-interface {v5, v10}, androidx.compose.runtime.Composer.updateRememberedValue()
    0072: nop
    0073: goto :0077
    0074: move-object/from16 v11, v28
    0076: move-object v10, v7
    0077: nop
    0078: nop
    0079: check-cast v10, kotlin.jvm.functions.Function1
    007b: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    007e: sget-object v4, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.INSTANCE: ComposableSingletons$BlockingScreenKt
    0080: invoke-virtual {v4}, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.getLambda$-749942963$app()
    0083: move-result-object v6
    0084: nop
    0085: nop
    0086: move-object v0, v2
    0087: move-object v2, v3
    0088: const/4 v3, #0
    0089: const/4 v4, #0
    008a: const/4 v5, #0
    008b: const/4 v7, #0
    008c: const/4 v8, #0
    008d: const/4 v9, #0
    008e: move-object v1, v10
    008f: const/4 v10, #0
    0090: const/4 v11, #0
    0091: const/4 v12, #0
    0092: const/4 v13, #0
    0093: const/4 v14, #0
    0094: const/16 v16, #0
    0096: const/16 v17, #1
    0098: const/16 v18, #0
    009a: const/16 v19, #0
    009c: const/16 v20, #0
    009e: const/16 v21, #0
    00a0: const/16 v22, #0
    00a2: const v24, #1573296
    00a5: const/high16 v25, #0xc30000
    00a7: const/16 v26, #0
    00a9: const v27, #8224696
    00ac: move-object/from16 v23, v29
    00ae: invoke-static/range {v0..v27}, androidx.compose.material3.OutlinedTextFieldKt.OutlinedTextField()
    00b1: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00b4: move-result v0
    00b5: if-eqz v0, :00ba
    00b7: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00ba: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00bc: return-object v0
.end method

.method final BlockingScreen$lambda$44$lambda$43$lambda$42(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v1, v2}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$33()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method private final BlockingScreen$lambda$46(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.String
    000c: return-object v0
.end method

.method private final BlockingScreen$lambda$47(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method final BlockingScreen$lambda$49$lambda$48(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$6()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method private final BlockingScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z
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

.method final BlockingScreen$lambda$52(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22
    0000: move-object/from16 v0, v17
    0002: move-object/from16 v11, v20
    0004: move/from16 v14, v21
    0006: const-string v1, "C316@13374L159,322@13569L44,315@13346L337:BlockingScreen.kt#2thlc2"
    0008: invoke-static {v11, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: and-int/lit8 v1, v14, #3
    000d: const/4 v2, #2
    000e: if-ne v1, v2, :001e
    0010: invoke-interface {v11}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v1
    0014: if-nez v1, :0017
    0016: goto :001e
    0017: invoke-interface {v11}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: move-object/from16 v15, v18
    001c: goto/16 :00a6
    001e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0021: move-result v1
    0022: if-eqz v1, :002d
    0024: const/4 v1, #-1
    0025: const-string v2, "com.example.ui.screens.BlockingScreen.<anonymous> (BlockingScreen.kt:315)"
    0027: const v3, #-2072921213
    002a: invoke-static {v3, v14, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002d: const v1, #787541026
    0030: const-string v2, "CC(remember):BlockingScreen.kt#9igjgp"
    0032: invoke-static {v11, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0035: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changed()
    0038: move-result v1
    0039: move-object/from16 v2, v20
    003b: const/4 v3, #0
    003c: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    003f: move-result-object v4
    0040: const/4 v5, #0
    0041: if-nez v1, :0052
    0043: sget-object v6, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0045: invoke-virtual {v6}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0048: move-result-object v6
    0049: if-ne v4, v6, :004c
    004b: goto :0052
    004c: move-object/from16 v15, v18
    004e: move-object/from16 v13, v19
    0050: move-object v7, v4
    0051: goto :0061
    0052: const/4 v6, #0
    0053: new-instance v7, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda18
    0055: move-object/from16 v15, v18
    0057: move-object/from16 v13, v19
    0059: invoke-direct {v7, v0, v15, v13}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda18.<init>()
    005c: nop
    005d: invoke-interface {v2, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0060: nop
    0061: nop
    0062: nop
    0063: move-object/from16 v16, v7
    0065: check-cast v16, kotlin.jvm.functions.Function0
    0067: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    006a: sget-object v1, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    006c: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    006f: move-result-wide v2
    0070: sget v4, androidx.compose.material3.ButtonDefaults.$stable: Int
    0072: shl-int/lit8 v4, v4, #12
    0074: or-int/lit8 v4, v4, #6
    0076: const/16 v12, #14
    0078: move v11, v4
    0079: const-wide/16 v4, #0
    007b: const-wide/16 v6, #0
    007d: const-wide/16 v8, #0
    007f: move-object/from16 v10, v20
    0081: invoke-virtual/range {v1..v12}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    0084: move-result-object v5
    0085: sget-object v1, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.INSTANCE: ComposableSingletons$BlockingScreenKt
    0087: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.getLambda$-331935341$app()
    008a: move-result-object v10
    008b: const/4 v2, #0
    008c: const/4 v3, #0
    008d: const/4 v4, #0
    008e: const/4 v6, #0
    008f: const/4 v7, #0
    0090: const/4 v8, #0
    0091: const/4 v9, #0
    0092: const/high16 v12, #0x30000000
    0094: const/16 v13, #494
    0096: move-object/from16 v11, v20
    0098: move-object/from16 v1, v16
    009a: invoke-static/range {v1..v13}, androidx.compose.material3.ButtonKt.Button()
    009d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00a0: move-result v1
    00a1: if-eqz v1, :00a6
    00a3: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00a6: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00a8: return-object v1
.end method

.method final BlockingScreen$lambda$52$lambda$51$lambda$50(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    0000: invoke-static {v2}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$46()
    0003: move-result-object v0
    0004: check-cast v0, java.lang.CharSequence
    0006: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0009: move-result v0
    000a: if-nez v0, :0017
    000c: invoke-static {v2}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$46()
    000f: move-result-object v0
    0010: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0013: const/4 v0, #0
    0014: invoke-static {v3, v0}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$6()
    0017: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0019: return-object v0
.end method

.method final BlockingScreen$lambda$55(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 17
    0000: move-object v10, v15
    0001: move/from16 v13, v16
    0003: const-string v0, "C328@13746L31,328@13725L72:BlockingScreen.kt#2thlc2"
    0005: invoke-static {v15, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0008: and-int/lit8 v0, v13, #3
    000a: const/4 v1, #2
    000b: if-ne v0, v1, :0018
    000d: invoke-interface {v15}, androidx.compose.runtime.Composer.getSkipping()
    0010: move-result v0
    0011: if-nez v0, :0014
    0013: goto :0018
    0014: invoke-interface {v15}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0017: goto :0073
    0018: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001b: move-result v0
    001c: if-eqz v0, :0027
    001e: const/4 v0, #-1
    001f: const-string v1, "com.example.ui.screens.BlockingScreen.<anonymous> (BlockingScreen.kt:328)"
    0021: const v2, #1348380481
    0024: invoke-static {v2, v13, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0027: const v0, #-1286480128
    002a: const-string v1, "CC(remember):BlockingScreen.kt#9igjgp"
    002c: invoke-static {v15, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    002f: const/4 v0, #0
    0030: move-object v1, v15
    0031: const/4 v2, #0
    0032: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0035: move-result-object v3
    0036: const/4 v4, #0
    0037: sget-object v5, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0039: invoke-virtual {v5}, androidx.compose.runtime.Composer$Companion.getEmpty()
    003c: move-result-object v5
    003d: if-ne v3, v5, :004b
    003f: const/4 v5, #0
    0040: new-instance v6, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda16
    0042: invoke-direct {v6, v14}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda16.<init>()
    0045: nop
    0046: invoke-interface {v1, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0049: nop
    004a: goto :004c
    004b: move-object v6, v3
    004c: nop
    004d: nop
    004e: move-object v0, v6
    004f: check-cast v0, kotlin.jvm.functions.Function0
    0051: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0054: sget-object v1, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.INSTANCE: ComposableSingletons$BlockingScreenKt
    0056: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.getLambda$1740456484$app()
    0059: move-result-object v9
    005a: const v11, #805306374
    005d: const/16 v12, #510
    005f: const/4 v1, #0
    0060: const/4 v2, #0
    0061: const/4 v3, #0
    0062: const/4 v4, #0
    0063: const/4 v5, #0
    0064: const/4 v6, #0
    0065: const/4 v7, #0
    0066: const/4 v8, #0
    0067: invoke-static/range {v0..v12}, androidx.compose.material3.ButtonKt.TextButton()
    006a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    006d: move-result v0
    006e: if-eqz v0, :0073
    0070: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0073: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0075: return-object v0
.end method

.method final BlockingScreen$lambda$55$lambda$54$lambda$53(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$6()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final BlockingScreen$lambda$58(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 31
    0000: move-object/from16 v0, v29
    0002: move/from16 v1, v30
    0004: const-string v2, "C307@13060L20,305@12984L320:BlockingScreen.kt#2thlc2"
    0006: invoke-static {v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v2, v1, #3
    000b: const/4 v3, #2
    000c: if-ne v2, v3, :001a
    000e: invoke-interface {v0}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v2
    0012: if-nez v2, :0015
    0014: goto :001a
    0015: invoke-interface {v0}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto/16 :00ba
    001a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001d: move-result v2
    001e: if-eqz v2, :0029
    0020: const/4 v2, #-1
    0021: const-string v3, "com.example.ui.screens.BlockingScreen.<anonymous> (BlockingScreen.kt:305)"
    0023: const v4, #-2109601570
    0026: invoke-static {v4, v1, v2, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0029: invoke-static/range {v28..v28}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$46()
    002c: move-result-object v2
    002d: new-instance v15, androidx.compose.foundation.text.KeyboardOptions
    002f: sget-object v3, androidx.compose.ui.text.input.KeyboardType.Companion: KeyboardType$Companion
    0031: invoke-virtual {v3}, androidx.compose.ui.text.input.KeyboardType$Companion.getPhone-PjHm6EE()
    0034: move-result v6
    0035: const/16 v11, #123
    0037: const/4 v12, #0
    0038: const/4 v4, #0
    0039: const/4 v5, #0
    003a: const/4 v7, #0
    003b: const/4 v8, #0
    003c: const/4 v9, #0
    003d: const/4 v10, #0
    003e: move-object v3, v15
    003f: invoke-direct/range {v3..v12}, androidx.compose.foundation.text.KeyboardOptions.<init>()
    0042: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0044: check-cast v3, androidx.compose.ui.Modifier
    0046: const/4 v4, #1
    0047: const/4 v6, #0
    0048: invoke-static {v3, v6, v4, v5}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    004b: move-result-object v3
    004c: nop
    004d: const v4, #-102542286
    0050: const-string v5, "CC(remember):BlockingScreen.kt#9igjgp"
    0052: invoke-static {v0, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0055: const/4 v4, #0
    0056: move-object/from16 v5, v29
    0058: const/4 v6, #0
    0059: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    005c: move-result-object v7
    005d: const/4 v8, #0
    005e: sget-object v9, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0060: invoke-virtual {v9}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0063: move-result-object v9
    0064: if-ne v7, v9, :0074
    0066: const/4 v9, #0
    0067: new-instance v10, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda2
    0069: move-object/from16 v11, v28
    006b: invoke-direct {v10, v11}, com.example.ui.screens.BlockingScreenKt$$ExternalSyntheticLambda2.<init>()
    006e: nop
    006f: invoke-interface {v5, v10}, androidx.compose.runtime.Composer.updateRememberedValue()
    0072: nop
    0073: goto :0077
    0074: move-object/from16 v11, v28
    0076: move-object v10, v7
    0077: nop
    0078: nop
    0079: check-cast v10, kotlin.jvm.functions.Function1
    007b: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    007e: sget-object v4, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.INSTANCE: ComposableSingletons$BlockingScreenKt
    0080: invoke-virtual {v4}, com.example.ui.screens.ComposableSingletons$BlockingScreenKt.getLambda$2009703940$app()
    0083: move-result-object v6
    0084: nop
    0085: nop
    0086: move-object v0, v2
    0087: move-object v2, v3
    0088: const/4 v3, #0
    0089: const/4 v4, #0
    008a: const/4 v5, #0
    008b: const/4 v7, #0
    008c: const/4 v8, #0
    008d: const/4 v9, #0
    008e: move-object v1, v10
    008f: const/4 v10, #0
    0090: const/4 v11, #0
    0091: const/4 v12, #0
    0092: const/4 v13, #0
    0093: const/4 v14, #0
    0094: const/16 v16, #0
    0096: const/16 v17, #1
    0098: const/16 v18, #0
    009a: const/16 v19, #0
    009c: const/16 v20, #0
    009e: const/16 v21, #0
    00a0: const/16 v22, #0
    00a2: const v24, #1573296
    00a5: const/high16 v25, #0xc30000
    00a7: const/16 v26, #0
    00a9: const v27, #8224696
    00ac: move-object/from16 v23, v29
    00ae: invoke-static/range {v0..v27}, androidx.compose.material3.OutlinedTextFieldKt.OutlinedTextField()
    00b1: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00b4: move-result v0
    00b5: if-eqz v0, :00ba
    00b7: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00ba: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00bc: return-object v0
.end method

.method final BlockingScreen$lambda$58$lambda$57$lambda$56(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v1, v2}, com.example.ui.screens.BlockingScreenKt.BlockingScreen$lambda$47()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final BlockingScreen$lambda$59(Ljava/util/List;ZZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 32
    0000: or-int/lit8 v0, v28, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v14
    0006: invoke-static/range {v29..v29}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0009: move-result v15
    000a: move-object/from16 v1, v16
    000c: move/from16 v2, v17
    000e: move/from16 v3, v18
    0010: move/from16 v4, v19
    0012: move-object/from16 v5, v20
    0014: move-object/from16 v6, v21
    0016: move-object/from16 v7, v22
    0018: move-object/from16 v8, v23
    001a: move-object/from16 v9, v24
    001c: move-object/from16 v10, v25
    001e: move-object/from16 v11, v26
    0020: move-object/from16 v12, v27
    0022: move-object/from16 v13, v30
    0024: invoke-static/range {v1..v15}, com.example.ui.screens.BlockingScreenKt.BlockingScreen()
    0027: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0029: return-object v0
.end method

.method private final BlockingScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
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

