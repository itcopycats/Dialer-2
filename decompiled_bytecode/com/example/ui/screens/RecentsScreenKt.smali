.class public final Lcom/example/ui/screens/RecentsScreenKt;
.super Ljava/lang/Object;
.source "RecentsScreen.kt"

.method public final RecentsScreen(Ljava/util/List;Lcom/example/viewmodel/RecentsFilter;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 163
    0000: move-object/from16 v1, v150
    0002: move-object/from16 v2, v151
    0004: move/from16 v3, v152
    0006: move-object/from16 v5, v154
    0008: move-object/from16 v6, v155
    000a: move-object/from16 v7, v156
    000c: move-object/from16 v8, v157
    000e: move-object/from16 v9, v158
    0010: move-object/from16 v10, v159
    0012: move/from16 v11, v161
    0014: const-string v0, "groups"
    0016: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0019: const-string v0, "activeFilter"
    001b: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001e: const-string v0, "onClearFilter"
    0020: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0023: const-string v0, "onRequestPermissions"
    0025: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0028: const-string v0, "onAudioCall"
    002a: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    002d: const-string v0, "onMessage"
    002f: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0032: const-string v0, "onOpenDetails"
    0034: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0037: const-string v0, "onDeleteGroup"
    0039: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    003c: const v0, #1992332430
    003f: move-object/from16 v4, v160
    0041: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    0044: move-result-object v13
    0045: const-string v4, "C(RecentsScreen)P(1!3,5,9!1,7,8)96@4327L51,97@4406L33,98@4461L31,100@4496L7164:RecentsScreen.kt#2thlc2"
    0047: invoke-static {v13, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    004a: invoke-interface {v13}, androidx.compose.runtime.Composer.getCurrentMarker()
    004d: move-result v14
    004e: move/from16 v4, v161
    0050: and-int/lit8 v12, v11, #6
    0052: if-nez v12, :005e
    0054: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.changedInstance()
    0057: move-result v12
    0058: if-eqz v12, :005c
    005a: const/4 v12, #4
    005b: goto :005d
    005c: const/4 v12, #2
    005d: or-int/2addr v4, v12
    005e: and-int/lit8 v12, v11, #48
    0060: if-nez v12, :0075
    0062: move-object v12, v2
    0063: check-cast v12, java.lang.Enum
    0065: invoke-virtual {v12}, java.lang.Enum.ordinal()
    0068: move-result v12
    0069: invoke-interface {v13, v12}, androidx.compose.runtime.Composer.changed()
    006c: move-result v12
    006d: if-eqz v12, :0072
    006f: const/16 v12, #32
    0071: goto :0074
    0072: const/16 v12, #16
    0074: or-int/2addr v4, v12
    0075: and-int/lit16 v12, v11, #384
    0077: if-nez v12, :0085
    0079: invoke-interface {v13, v3}, androidx.compose.runtime.Composer.changed()
    007c: move-result v12
    007d: if-eqz v12, :0082
    007f: const/16 v12, #256
    0081: goto :0084
    0082: const/16 v12, #128
    0084: or-int/2addr v4, v12
    0085: and-int/lit8 v12, v162, #8
    0087: if-eqz v12, :008e
    0089: or-int/lit16 v4, v4, #3072
    008b: move/from16 v15, v153
    008d: goto :00a4
    008e: and-int/lit16 v15, v11, #3072
    0090: if-nez v15, :00a2
    0092: move/from16 v15, v153
    0094: invoke-interface {v13, v15}, androidx.compose.runtime.Composer.changed()
    0097: move-result v16
    0098: if-eqz v16, :009d
    009a: const/16 v16, #2048
    009c: goto :009f
    009d: const/16 v16, #1024
    009f: or-int v4, v4, v16
    00a1: goto :00a4
    00a2: move/from16 v15, v153
    00a4: and-int/lit16 v0, v11, #24576
    00a6: if-nez v0, :00b4
    00a8: invoke-interface {v13, v5}, androidx.compose.runtime.Composer.changedInstance()
    00ab: move-result v0
    00ac: if-eqz v0, :00b1
    00ae: const/16 v0, #16384
    00b0: goto :00b3
    00b1: const/16 v0, #8192
    00b3: or-int/2addr v4, v0
    00b4: const/high16 v0, #0x30000
    00b6: and-int/2addr v0, v11
    00b7: if-nez v0, :00c5
    00b9: invoke-interface {v13, v6}, androidx.compose.runtime.Composer.changedInstance()
    00bc: move-result v0
    00bd: if-eqz v0, :00c2
    00bf: const/high16 v0, #0x20000
    00c1: goto :00c4
    00c2: const/high16 v0, #0x10000
    00c4: or-int/2addr v4, v0
    00c5: const/high16 v0, #0x180000
    00c7: and-int/2addr v0, v11
    00c8: move/from16 v17, v0
    00ca: if-nez v17, :00d9
    00cc: invoke-interface {v13, v7}, androidx.compose.runtime.Composer.changedInstance()
    00cf: move-result v17
    00d0: if-eqz v17, :00d5
    00d2: const/high16 v17, #0x100000
    00d4: goto :00d7
    00d5: const/high16 v17, #0x80000
    00d7: or-int v4, v4, v17
    00d9: const/high16 v17, #0xc00000
    00db: and-int v17, v11, v17
    00dd: if-nez v17, :00ec
    00df: invoke-interface {v13, v8}, androidx.compose.runtime.Composer.changedInstance()
    00e2: move-result v17
    00e3: if-eqz v17, :00e8
    00e5: const/high16 v17, #0x800000
    00e7: goto :00ea
    00e8: const/high16 v17, #0x400000
    00ea: or-int v4, v4, v17
    00ec: const/high16 v17, #0x6000000
    00ee: and-int v17, v11, v17
    00f0: if-nez v17, :00ff
    00f2: invoke-interface {v13, v9}, androidx.compose.runtime.Composer.changedInstance()
    00f5: move-result v17
    00f6: if-eqz v17, :00fb
    00f8: const/high16 v17, #0x4000000
    00fa: goto :00fd
    00fb: const/high16 v17, #0x2000000
    00fd: or-int v4, v4, v17
    00ff: const/high16 v17, #0x30000000
    0101: and-int v19, v11, v17
    0103: if-nez v19, :0112
    0105: invoke-interface {v13, v10}, androidx.compose.runtime.Composer.changedInstance()
    0108: move-result v19
    0109: if-eqz v19, :010e
    010b: const/high16 v19, #0x20000000
    010d: goto :0110
    010e: const/high16 v19, #0x10000000
    0110: or-int v4, v4, v19
    0112: const v19, #306783379
    0115: and-int v0, v4, v19
    0117: const v1, #306783378
    011a: if-ne v0, v1, :012b
    011c: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    011f: move-result v0
    0120: if-nez v0, :0123
    0122: goto :012b
    0123: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0126: move/from16 v29, v4
    0128: move v4, v15
    0129: goto/16 :0e9f
    012b: if-eqz v12, :012f
    012d: const/4 v0, #0
    012e: move v15, v0
    012f: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0132: move-result v0
    0133: if-eqz v0, :013e
    0135: const/4 v0, #-1
    0136: const-string v1, "com.example.ui.screens.RecentsScreen (RecentsScreen.kt:95)"
    0138: const v12, #1992332430
    013b: invoke-static {v12, v4, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    013e: const v0, #-923932607
    0141: const-string v12, "CC(remember):RecentsScreen.kt#9igjgp"
    0143: invoke-static {v13, v0, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0146: const/4 v0, #0
    0147: move-object v1, v13
    0148: const/16 v16, #0
    014a: move/from16 v153, v0
    014c: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    014f: move-result-object v0
    0150: const/16 v19, #0
    0152: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0154: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0157: move-result-object v2
    0158: const/4 v3, #0
    0159: if-ne v0, v2, :0169
    015b: const/4 v2, #0
    015c: move-object/from16 v21, v0
    015e: const/4 v0, #2
    015f: invoke-static {v3, v3, v0, v3}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0162: move-result-object v2
    0163: nop
    0164: invoke-interface {v1, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0167: nop
    0168: goto :016d
    0169: move-object/from16 v21, v0
    016b: move-object/from16 v2, v21
    016d: nop
    016e: nop
    016f: move-object/from16 v16, v2
    0171: check-cast v16, androidx.compose.runtime.MutableState
    0173: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0176: const v0, #-923930097
    0179: invoke-static {v13, v0, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    017c: const/4 v0, #0
    017d: move-object v1, v13
    017e: const/4 v2, #0
    017f: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0182: move-result-object v3
    0183: const/16 v19, #0
    0185: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0187: move/from16 v22, v0
    0189: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    018c: move-result-object v0
    018d: move/from16 v21, v2
    018f: const/4 v2, #0
    0190: if-ne v3, v0, :019d
    0192: const/4 v0, #0
    0193: invoke-static {v2}, androidx.compose.runtime.SnapshotIntStateKt.mutableIntStateOf()
    0196: move-result-object v0
    0197: nop
    0198: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    019b: nop
    019c: goto :019e
    019d: move-object v0, v3
    019e: nop
    019f: nop
    01a0: move-object/from16 v19, v0
    01a2: check-cast v19, androidx.compose.runtime.MutableIntState
    01a4: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01a7: const v0, #-923928339
    01aa: invoke-static {v13, v0, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01ad: const/4 v0, #0
    01ae: move-object v1, v13
    01af: const/4 v3, #0
    01b0: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    01b3: move-result-object v2
    01b4: const/16 v22, #0
    01b6: sget-object v23, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01b8: move/from16 v24, v0
    01ba: invoke-virtual/range {v23..v23}, androidx.compose.runtime.Composer$Companion.getEmpty()
    01bd: move-result-object v0
    01be: if-ne v2, v0, :01d5
    01c0: const/4 v0, #0
    01c1: move/from16 v23, v0
    01c3: const-string v0, ""
    01c5: move-object/from16 v25, v2
    01c7: move/from16 v160, v3
    01c9: const/4 v2, #2
    01ca: const/4 v3, #0
    01cb: invoke-static {v0, v3, v2, v3}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    01ce: move-result-object v0
    01cf: nop
    01d0: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    01d3: nop
    01d4: goto :01db
    01d5: move-object/from16 v25, v2
    01d7: move/from16 v160, v3
    01d9: move-object/from16 v0, v25
    01db: nop
    01dc: nop
    01dd: check-cast v0, androidx.compose.runtime.MutableState
    01df: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01e2: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01e4: check-cast v1, androidx.compose.ui.Modifier
    01e6: const/4 v2, #0
    01e7: const/4 v3, #1
    01e8: move-object/from16 v160, v0
    01ea: const/4 v0, #0
    01eb: invoke-static {v1, v2, v3, v0}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    01ee: move-result-object v1
    01ef: const/4 v0, #6
    01f0: move/from16 v22, v0
    01f2: move-object v0, v13
    01f3: const/16 v23, #0
    01f5: const v2, #-483455358
    01f8: const-string v3, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    01fa: invoke-static {v0, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01fd: sget-object v2, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    01ff: invoke-virtual {v2}, androidx.compose.foundation.layout.Arrangement.getTop()
    0202: move-result-object v2
    0203: sget-object v3, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0205: invoke-virtual {v3}, androidx.compose.ui.Alignment$Companion.getStart()
    0208: move-result-object v3
    0209: shr-int/lit8 v26, v22, #3
    020b: const/16 v27, #14
    020d: and-int/lit8 v26, v26, #14
    020f: shr-int/lit8 v28, v22, #3
    0211: and-int/lit8 v28, v28, #112
    0213: move/from16 v29, v4
    0215: or-int v4, v26, v28
    0217: invoke-static {v2, v3, v0, v4}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    021a: move-result-object v4
    021b: shl-int/lit8 v26, v22, #3
    021d: and-int/lit8 v26, v26, #112
    021f: nop
    0220: const/16 v28, #0
    0222: move-object/from16 v30, v2
    0224: const v2, #-1323940314
    0227: move-object/from16 v31, v3
    0229: const-string v3, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    022b: invoke-static {v0, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    022e: const/4 v2, #0
    022f: invoke-static {v0, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0232: move-result v33
    0233: invoke-interface {v0}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0236: move-result-object v2
    0237: move/from16 v34, v15
    0239: invoke-static {v0, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    023c: move-result-object v15
    023d: sget-object v35, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    023f: invoke-virtual/range {v35..v35}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0242: move-result-object v35
    0243: move-object/from16 v36, v1
    0245: shl-int/lit8 v1, v26, #6
    0247: and-int/lit16 v1, v1, #896
    0249: move/from16 v37, v1
    024b: const/4 v1, #6
    024c: or-int/lit8 v37, v37, #6
    024e: move-object/from16 v38, v35
    0250: const/16 v35, #0
    0252: move/from16 v39, v1
    0254: const v1, #-692256719
    0257: const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0259: invoke-static {v0, v1, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    025c: invoke-interface {v0}, androidx.compose.runtime.Composer.getApplier()
    025f: move-result-object v1
    0260: instance-of v1, v1, androidx.compose.runtime.Applier
    0262: if-nez v1, :0267
    0264: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0267: invoke-interface {v0}, androidx.compose.runtime.Composer.startReusableNode()
    026a: invoke-interface {v0}, androidx.compose.runtime.Composer.getInserting()
    026d: move-result v1
    026e: if-eqz v1, :0276
    0270: move-object/from16 v1, v38
    0272: invoke-interface {v0, v1}, androidx.compose.runtime.Composer.createNode()
    0275: goto :027b
    0276: move-object/from16 v1, v38
    0278: invoke-interface {v0}, androidx.compose.runtime.Composer.useNode()
    027b: move-object/from16 v38, v0
    027d: invoke-static/range {v38..v38}, androidx.compose.runtime.Updater.constructor-impl()
    0280: move-result-object v0
    0281: const/16 v41, #0
    0283: sget-object v42, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0285: move-object/from16 v43, v1
    0287: invoke-virtual/range {v42..v42}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    028a: move-result-object v1
    028b: invoke-static {v0, v4, v1}, androidx.compose.runtime.Updater.set-impl()
    028e: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0290: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0293: move-result-object v1
    0294: invoke-static {v0, v2, v1}, androidx.compose.runtime.Updater.set-impl()
    0297: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0299: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    029c: move-result-object v1
    029d: const/16 v42, #0
    029f: move-object/from16 v44, v0
    02a1: const/16 v45, #0
    02a3: invoke-interface/range {v44..v44}, androidx.compose.runtime.Composer.getInserting()
    02a6: move-result v46
    02a7: if-nez v46, :02bf
    02a9: move-object/from16 v46, v2
    02ab: invoke-interface/range {v44..v44}, androidx.compose.runtime.Composer.rememberedValue()
    02ae: move-result-object v2
    02af: move-object/from16 v47, v4
    02b1: invoke-static/range {v33..v33}, java.lang.Integer.valueOf()
    02b4: move-result-object v4
    02b5: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    02b8: move-result v2
    02b9: if-nez v2, :02bc
    02bb: goto :02c3
    02bc: move-object/from16 v4, v44
    02be: goto :02d3
    02bf: move-object/from16 v46, v2
    02c1: move-object/from16 v47, v4
    02c3: invoke-static/range {v33..v33}, java.lang.Integer.valueOf()
    02c6: move-result-object v2
    02c7: move-object/from16 v4, v44
    02c9: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    02cc: invoke-static/range {v33..v33}, java.lang.Integer.valueOf()
    02cf: move-result-object v2
    02d0: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    02d3: nop
    02d4: nop
    02d5: nop
    02d6: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02d8: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    02db: move-result-object v1
    02dc: invoke-static {v0, v15, v1}, androidx.compose.runtime.Updater.set-impl()
    02df: nop
    02e0: nop
    02e1: shr-int/lit8 v0, v37, #6
    02e3: and-int/lit8 v41, v0, #14
    02e5: move-object/from16 v0, v38
    02e7: const/16 v42, #0
    02e9: const v1, #-384862393
    02ec: const-string v2, "C87@4365L9:Column.kt#2w3rfo"
    02ee: invoke-static {v0, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02f1: sget-object v1, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    02f3: shr-int/lit8 v2, v22, #6
    02f5: and-int/lit8 v2, v2, #112
    02f7: or-int/lit8 v44, v2, #6
    02f9: check-cast v1, androidx.compose.foundation.layout.ColumnScope
    02fb: move-object/from16 v45, v1
    02fd: move-object v1, v0
    02fe: const/16 v142, #0
    0300: const v2, #-1599332764
    0303: invoke-interface {v1, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0306: const-string v2, "C138@5854L558,151@6439L236,181@7518L11,182@7614L11,180@7464L315,161@6749L20,172@7146L234,159@6681L1250,222@9134L2522,218@8924L2732:RecentsSc"
    0308: invoke-static {v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    030b: if-nez v152, :04bb
    030d: const v4, #-1599490276
    0310: invoke-interface {v1, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    0313: const-string v4, "103@4580L1139"
    0315: invoke-static {v1, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0318: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    031a: check-cast v4, androidx.compose.ui.Modifier
    031c: move-object/from16 v153, v0
    031e: const/4 v0, #1
    031f: const/4 v2, #0
    0320: const/4 v12, #0
    0321: const/16 v143, #54
    0323: invoke-static {v4, v12, v0, v2}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    0326: move-result-object v2
    0327: const/16 v0, #24
    0329: const/4 v4, #0
    032a: int-to-float v12, v0
    032b: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    032e: move-result v0
    032f: invoke-static {v2, v0}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    0332: move-result-object v0
    0333: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0335: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenter()
    0338: move-result-object v2
    0339: move/from16 v4, v143
    033b: move-object v12, v1
    033c: const/16 v17, #0
    033e: move/from16 v18, v4
    0340: const v4, #733328855
    0343: const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0345: invoke-static {v12, v4, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0348: const/4 v4, #0
    0349: invoke-static {v2, v4}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    034c: move-result-object v7
    034d: shl-int/lit8 v20, v18, #3
    034f: and-int/lit8 v20, v20, #112
    0351: nop
    0352: const/16 v24, #0
    0354: move-object/from16 v48, v2
    0356: const v2, #-1323940314
    0359: invoke-static {v12, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    035c: const/4 v2, #0
    035d: invoke-static {v12, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0360: move-result v2
    0361: invoke-interface {v12}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0364: move-result-object v3
    0365: move/from16 v21, v2
    0367: invoke-static {v12, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    036a: move-result-object v2
    036b: sget-object v32, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    036d: invoke-virtual/range {v32..v32}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0370: move-result-object v32
    0371: move-object/from16 v49, v0
    0373: shl-int/lit8 v0, v20, #6
    0375: and-int/lit16 v0, v0, #896
    0377: or-int/lit8 v0, v0, #6
    0379: move-object/from16 v50, v32
    037b: const/16 v32, #0
    037d: move/from16 v51, v0
    037f: const v0, #-692256719
    0382: invoke-static {v12, v0, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0385: invoke-interface {v12}, androidx.compose.runtime.Composer.getApplier()
    0388: move-result-object v0
    0389: instance-of v0, v0, androidx.compose.runtime.Applier
    038b: if-nez v0, :0390
    038d: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0390: invoke-interface {v12}, androidx.compose.runtime.Composer.startReusableNode()
    0393: invoke-interface {v12}, androidx.compose.runtime.Composer.getInserting()
    0396: move-result v0
    0397: if-eqz v0, :039f
    0399: move-object/from16 v0, v50
    039b: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.createNode()
    039e: goto :03a4
    039f: move-object/from16 v0, v50
    03a1: invoke-interface {v12}, androidx.compose.runtime.Composer.useNode()
    03a4: invoke-static {v12}, androidx.compose.runtime.Updater.constructor-impl()
    03a7: move-result-object v5
    03a8: const/16 v40, #0
    03aa: sget-object v50, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03ac: move-object/from16 v52, v0
    03ae: invoke-virtual/range {v50..v50}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    03b1: move-result-object v0
    03b2: invoke-static {v5, v7, v0}, androidx.compose.runtime.Updater.set-impl()
    03b5: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03b7: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    03ba: move-result-object v0
    03bb: invoke-static {v5, v3, v0}, androidx.compose.runtime.Updater.set-impl()
    03be: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03c0: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    03c3: move-result-object v0
    03c4: const/16 v50, #0
    03c6: move-object/from16 v53, v5
    03c8: const/16 v54, #0
    03ca: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.getInserting()
    03cd: move-result v55
    03ce: if-nez v55, :03e6
    03d0: move-object/from16 v55, v3
    03d2: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.rememberedValue()
    03d5: move-result-object v3
    03d6: move/from16 v56, v4
    03d8: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    03db: move-result-object v4
    03dc: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    03df: move-result v3
    03e0: if-nez v3, :03e3
    03e2: goto :03ea
    03e3: move-object/from16 v4, v53
    03e5: goto :03fa
    03e6: move-object/from16 v55, v3
    03e8: move/from16 v56, v4
    03ea: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    03ed: move-result-object v3
    03ee: move-object/from16 v4, v53
    03f0: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    03f3: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    03f6: move-result-object v3
    03f7: invoke-interface {v5, v3, v0}, androidx.compose.runtime.Composer.apply()
    03fa: nop
    03fb: nop
    03fc: nop
    03fd: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03ff: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0402: move-result-object v0
    0403: invoke-static {v5, v2, v0}, androidx.compose.runtime.Updater.set-impl()
    0406: nop
    0407: nop
    0408: shr-int/lit8 v0, v51, #6
    040a: and-int/lit8 v0, v0, #14
    040c: move-object v3, v12
    040d: const/4 v4, #0
    040e: const v5, #-2146769399
    0411: move/from16 v27, v0
    0413: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    0415: invoke-static {v3, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0418: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    041a: shr-int/lit8 v5, v18, #6
    041c: and-int/lit8 v5, v5, #112
    041e: or-int/lit8 v5, v5, #6
    0420: check-cast v0, androidx.compose.foundation.layout.BoxScope
    0422: move-object/from16 v62, v3
    0424: const/16 v39, #0
    0426: move-object/from16 v40, v0
    0428: const v0, #-2098024460
    042b: move-object/from16 v50, v2
    042d: const-string v2, "C109@4781L930,109@4727L984:RecentsScreen.kt#2thlc2"
    042f: move-object/from16 v53, v3
    0431: invoke-static {v3, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0434: const/16 v0, #24
    0436: const/4 v2, #0
    0437: move/from16 v54, v2
    0439: int-to-float v2, v0
    043a: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    043d: move-result v0
    043e: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0441: move-result-object v0
    0442: move-object/from16 v58, v0
    0444: check-cast v58, androidx.compose.ui.graphics.Shape
    0446: new-instance v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda24
    0448: invoke-direct {v0, v6}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda24.<init>()
    044b: const v2, #2127585954
    044e: move/from16 v54, v4
    0450: move/from16 v25, v5
    0452: move/from16 v4, v143
    0454: const/4 v5, #1
    0455: invoke-static {v2, v5, v0, v3, v4}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0458: move-result-object v0
    0459: move-object/from16 v61, v0
    045b: check-cast v61, kotlin.jvm.functions.Function3
    045d: const/16 v63, #24576
    045f: const/16 v64, #13
    0461: const/16 v57, #0
    0463: const/16 v59, #0
    0465: const/16 v60, #0
    0467: invoke-static/range {v57..v64}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    046a: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    046d: nop
    046e: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0471: nop
    0472: invoke-interface {v12}, androidx.compose.runtime.Composer.endNode()
    0475: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0478: nop
    0479: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    047c: nop
    047d: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0480: nop
    0481: invoke-interface {v1, v14}, androidx.compose.runtime.Composer.endToMarker()
    0484: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0487: move-result v0
    0488: if-eqz v0, :048d
    048a: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    048d: invoke-interface {v13}, androidx.compose.runtime.Composer.endRestartGroup()
    0490: move-result-object v14
    0491: if-eqz v14, :04af
    0493: new-instance v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda27
    0495: move-object/from16 v2, v151
    0497: move/from16 v3, v152
    0499: move-object/from16 v5, v154
    049b: move-object/from16 v7, v156
    049d: move/from16 v12, v162
    049f: move-object/from16 v144, v15
    04a1: move/from16 v4, v34
    04a3: move-object/from16 v34, v153
    04a5: move-object v15, v1
    04a6: move-object/from16 v1, v150
    04a8: invoke-direct/range {v0..v12}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda27.<init>()
    04ab: invoke-interface {v14, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    04ae: goto :04ba
    04af: move-object/from16 v2, v151
    04b1: move-object/from16 v144, v15
    04b3: move/from16 v4, v34
    04b5: move-object/from16 v34, v153
    04b7: move-object v15, v1
    04b8: move-object/from16 v1, v150
    04ba: return-void
    04bb: move-object/from16 v2, v151
    04bd: move-object/from16 v144, v15
    04bf: move/from16 v4, v34
    04c1: move-object/from16 v34, v0
    04c3: move-object v15, v1
    04c4: move-object/from16 v1, v150
    04c6: const v0, #-1604062838
    04c9: invoke-interface {v15, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    04cc: invoke-interface {v15}, androidx.compose.runtime.Composer.endReplaceGroup()
    04cf: invoke-static/range {v160..v160}, com.example.ui.screens.RecentsScreenKt.RecentsScreen$lambda$7()
    04d2: move-result-object v6
    04d3: check-cast v6, java.lang.CharSequence
    04d5: invoke-static {v6}, kotlin.text.StringsKt.trim()
    04d8: move-result-object v6
    04d9: invoke-virtual {v6}, java.lang.Object.toString()
    04dc: move-result-object v6
    04dd: move-object v7, v6
    04de: check-cast v7, java.lang.CharSequence
    04e0: invoke-interface {v7}, java.lang.CharSequence.length()
    04e3: move-result v7
    04e4: if-lez v7, :04e8
    04e6: const/4 v7, #1
    04e7: goto :04e9
    04e8: const/4 v7, #0
    04e9: const v8, #-1575576698
    04ec: invoke-static {v15, v8, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04ef: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.changed()
    04f2: move-result v8
    04f3: invoke-interface {v13, v6}, androidx.compose.runtime.Composer.changed()
    04f6: move-result v9
    04f7: or-int/2addr v8, v9
    04f8: move-object v9, v15
    04f9: const/4 v10, #0
    04fa: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    04fd: move-result-object v11
    04fe: const/16 v48, #0
    0500: if-nez v8, :0514
    0502: sget-object v49, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0504: invoke-virtual/range {v49..v49}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0507: move-result-object v0
    0508: if-ne v11, v0, :050b
    050a: goto :0514
    050b: move/from16 v145, v4
    050d: move-object/from16 v146, v6
    050f: move/from16 v59, v8
    0511: move-object v0, v11
    0512: goto/16 :0639
    0514: const/4 v0, #0
    0515: move-object/from16 v49, v6
    0517: check-cast v49, java.lang.CharSequence
    0519: invoke-interface/range {v49..v49}, java.lang.CharSequence.length()
    051c: move-result v49
    051d: if-nez v49, :0522
    051f: const/16 v49, #1
    0521: goto :0524
    0522: const/16 v49, #0
    0524: if-eqz v49, :0534
    0526: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0529: move-result-object v49
    052a: move/from16 v55, v0
    052c: move/from16 v145, v4
    052e: move-object/from16 v146, v6
    0530: move/from16 v59, v8
    0532: goto/16 :0632
    0534: move-object/from16 v49, v1
    0536: check-cast v49, java.lang.Iterable
    0538: const/16 v50, #0
    053a: new-instance v51, java.util.ArrayList
    053c: invoke-direct/range {v51..v51}, java.util.ArrayList.<init>()
    053f: check-cast v51, java.util.Collection
    0541: move-object/from16 v52, v49
    0543: move-object/from16 v53, v51
    0545: const/16 v51, #0
    0547: invoke-interface/range {v52..v52}, java.lang.Iterable.iterator()
    054a: move-result-object v54
    054b: invoke-interface/range {v54..v54}, java.util.Iterator.hasNext()
    054e: move-result v55
    054f: if-eqz v55, :0623
    0551: move/from16 v55, v0
    0553: invoke-interface/range {v54..v54}, java.util.Iterator.next()
    0556: move-result-object v0
    0557: move-object/from16 v56, v0
    0559: check-cast v56, com.example.model.MergedCallGroup
    055b: const/16 v57, #0
    055d: invoke-virtual/range {v56..v56}, com.example.model.MergedCallGroup.getPrimaryEntry()
    0560: move-result-object v58
    0561: invoke-virtual/range {v58..v58}, com.example.model.CallLogEntry.getDisplayTitle()
    0564: move-result-object v59
    0565: move/from16 v145, v4
    0567: move-object/from16 v4, v59
    0569: check-cast v4, java.lang.CharSequence
    056b: move-object/from16 v146, v6
    056d: move-object/from16 v6, v146
    056f: check-cast v6, java.lang.CharSequence
    0571: move/from16 v59, v8
    0573: const/4 v8, #1
    0574: invoke-static {v4, v6, v8}, kotlin.text.StringsKt.contains()
    0577: move-result v4
    0578: if-nez v4, :060d
    057a: invoke-virtual/range {v58..v58}, com.example.model.CallLogEntry.getNumber()
    057d: move-result-object v4
    057e: check-cast v4, java.lang.CharSequence
    0580: move-object/from16 v6, v146
    0582: check-cast v6, java.lang.CharSequence
    0584: invoke-static {v4, v6, v8}, kotlin.text.StringsKt.contains()
    0587: move-result v4
    0588: if-nez v4, :060d
    058a: invoke-virtual/range {v58..v58}, com.example.model.CallLogEntry.getCachedName()
    058d: move-result-object v4
    058e: if-eqz v4, :059e
    0590: check-cast v4, java.lang.CharSequence
    0592: move-object/from16 v6, v146
    0594: check-cast v6, java.lang.CharSequence
    0596: invoke-static {v4, v6, v8}, kotlin.text.StringsKt.contains()
    0599: move-result v4
    059a: if-ne v4, v8, :059e
    059c: const/4 v4, #1
    059d: goto :059f
    059e: const/4 v4, #0
    059f: if-nez v4, :060d
    05a1: invoke-virtual/range {v56..v56}, com.example.model.MergedCallGroup.getEntries()
    05a4: move-result-object v4
    05a5: check-cast v4, java.lang.Iterable
    05a7: const/4 v6, #0
    05a8: instance-of v8, v4, java.util.Collection
    05aa: if-eqz v8, :05b7
    05ac: move-object v8, v4
    05ad: check-cast v8, java.util.Collection
    05af: invoke-interface {v8}, java.util.Collection.isEmpty()
    05b2: move-result v8
    05b3: if-eqz v8, :05b7
    05b5: const/4 v4, #0
    05b6: goto :0608
    05b7: invoke-interface {v4}, java.lang.Iterable.iterator()
    05ba: move-result-object v8
    05bb: invoke-interface {v8}, java.util.Iterator.hasNext()
    05be: move-result v60
    05bf: if-eqz v60, :0603
    05c1: invoke-interface {v8}, java.util.Iterator.next()
    05c4: move-result-object v60
    05c5: move-object/from16 v61, v60
    05c7: check-cast v61, com.example.model.CallLogEntry
    05c9: const/16 v62, #0
    05cb: invoke-virtual/range {v61..v61}, com.example.model.CallLogEntry.getNumber()
    05ce: move-result-object v63
    05cf: move-object/from16 v64, v4
    05d1: move-object/from16 v4, v63
    05d3: check-cast v4, java.lang.CharSequence
    05d5: move/from16 v63, v6
    05d7: move-object/from16 v6, v146
    05d9: check-cast v6, java.lang.CharSequence
    05db: move-object/from16 v65, v8
    05dd: const/4 v8, #1
    05de: invoke-static {v4, v6, v8}, kotlin.text.StringsKt.contains()
    05e1: move-result v4
    05e2: if-nez v4, :05f7
    05e4: invoke-virtual/range {v61..v61}, com.example.model.CallLogEntry.getDisplayTitle()
    05e7: move-result-object v4
    05e8: check-cast v4, java.lang.CharSequence
    05ea: move-object/from16 v6, v146
    05ec: check-cast v6, java.lang.CharSequence
    05ee: invoke-static {v4, v6, v8}, kotlin.text.StringsKt.contains()
    05f1: move-result v4
    05f2: if-eqz v4, :05f5
    05f4: goto :05f7
    05f5: const/4 v4, #0
    05f6: goto :05f8
    05f7: const/4 v4, #1
    05f8: if-eqz v4, :05fc
    05fa: const/4 v4, #1
    05fb: goto :0608
    05fc: move/from16 v6, v63
    05fe: move-object/from16 v4, v64
    0600: move-object/from16 v8, v65
    0602: goto :05bb
    0603: move-object/from16 v64, v4
    0605: move/from16 v63, v6
    0607: const/4 v4, #0
    0608: if-eqz v4, :060b
    060a: goto :060d
    060b: const/4 v4, #0
    060c: goto :060e
    060d: const/4 v4, #1
    060e: nop
    060f: if-eqz v4, :0617
    0611: move-object/from16 v4, v53
    0613: invoke-interface {v4, v0}, java.util.Collection.add()
    0616: goto :0619
    0617: move-object/from16 v4, v53
    0619: move/from16 v0, v55
    061b: move/from16 v8, v59
    061d: move/from16 v4, v145
    061f: move-object/from16 v6, v146
    0621: goto/16 :054b
    0623: move/from16 v55, v0
    0625: move/from16 v145, v4
    0627: move-object/from16 v146, v6
    0629: move/from16 v59, v8
    062b: move-object/from16 v4, v53
    062d: move-object v0, v4
    062e: check-cast v0, java.util.List
    0630: move-object/from16 v49, v0
    0632: nop
    0633: move-object/from16 v0, v49
    0635: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0638: nop
    0639: nop
    063a: nop
    063b: check-cast v0, java.util.List
    063d: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0640: const v4, #-1575558300
    0643: invoke-static {v15, v4, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0646: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.changed()
    0649: move-result v4
    064a: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.changed()
    064d: move-result v6
    064e: or-int/2addr v4, v6
    064f: invoke-interface {v13, v7}, androidx.compose.runtime.Composer.changed()
    0652: move-result v6
    0653: or-int/2addr v4, v6
    0654: move-object v6, v15
    0655: const/4 v8, #0
    0656: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0659: move-result-object v9
    065a: const/4 v10, #0
    065b: if-nez v4, :066d
    065d: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    065f: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0662: move-result-object v11
    0663: if-ne v9, v11, :0666
    0665: goto :066d
    0666: move-object/from16 v147, v0
    0668: move/from16 v56, v4
    066a: move-object v1, v9
    066b: goto/16 :06fa
    066d: const/4 v11, #0
    066e: if-nez v7, :0676
    0670: move-object/from16 v147, v0
    0672: move/from16 v56, v4
    0674: goto/16 :06f4
    0676: move-object/from16 v48, v0
    0678: check-cast v48, java.lang.Iterable
    067a: new-instance v49, java.util.HashSet
    067c: invoke-direct/range {v49..v49}, java.util.HashSet.<init>()
    067f: move-object/from16 v147, v0
    0681: move-object/from16 v0, v49
    0683: check-cast v0, java.util.Collection
    0685: const/16 v49, #0
    0687: invoke-interface/range {v48..v48}, java.lang.Iterable.iterator()
    068a: move-result-object v50
    068b: invoke-interface/range {v50..v50}, java.util.Iterator.hasNext()
    068e: move-result v51
    068f: if-eqz v51, :06a5
    0691: invoke-interface/range {v50..v50}, java.util.Iterator.next()
    0694: move-result-object v51
    0695: move-object/from16 v52, v51
    0697: check-cast v52, com.example.model.MergedCallGroup
    0699: const/16 v53, #0
    069b: invoke-virtual/range {v52..v52}, com.example.model.MergedCallGroup.getGroupKey()
    069e: move-result-object v1
    069f: invoke-interface {v0, v1}, java.util.Collection.add()
    06a2: move-object/from16 v1, v150
    06a4: goto :068b
    06a5: nop
    06a6: check-cast v0, java.util.HashSet
    06a8: move-object/from16 v1, v150
    06aa: check-cast v1, java.lang.Iterable
    06ac: const/16 v48, #0
    06ae: new-instance v49, java.util.ArrayList
    06b0: invoke-direct/range {v49..v49}, java.util.ArrayList.<init>()
    06b3: check-cast v49, java.util.Collection
    06b5: move-object/from16 v50, v1
    06b7: move-object/from16 v51, v49
    06b9: const/16 v49, #0
    06bb: invoke-interface/range {v50..v50}, java.lang.Iterable.iterator()
    06be: move-result-object v52
    06bf: invoke-interface/range {v52..v52}, java.util.Iterator.hasNext()
    06c2: move-result v53
    06c3: if-eqz v53, :06ea
    06c5: move-object/from16 v53, v1
    06c7: invoke-interface/range {v52..v52}, java.util.Iterator.next()
    06ca: move-result-object v1
    06cb: move-object/from16 v54, v1
    06cd: check-cast v54, com.example.model.MergedCallGroup
    06cf: const/16 v55, #0
    06d1: move/from16 v56, v4
    06d3: invoke-virtual/range {v54..v54}, com.example.model.MergedCallGroup.getGroupKey()
    06d6: move-result-object v4
    06d7: invoke-virtual {v0, v4}, java.util.HashSet.contains()
    06da: move-result v4
    06db: if-nez v4, :06e3
    06dd: move-object/from16 v4, v51
    06df: invoke-interface {v4, v1}, java.util.Collection.add()
    06e2: goto :06e5
    06e3: move-object/from16 v4, v51
    06e5: move-object/from16 v1, v53
    06e7: move/from16 v4, v56
    06e9: goto :06bf
    06ea: move-object/from16 v53, v1
    06ec: move/from16 v56, v4
    06ee: move-object/from16 v4, v51
    06f0: move-object v1, v4
    06f1: check-cast v1, java.util.List
    06f3: nop
    06f4: nop
    06f5: nop
    06f6: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    06f9: nop
    06fa: nop
    06fb: nop
    06fc: move-object v0, v1
    06fd: check-cast v0, java.util.List
    06ff: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0702: invoke-static/range {v160..v160}, com.example.ui.screens.RecentsScreenKt.RecentsScreen$lambda$7()
    0705: move-result-object v1
    0706: const/16 v4, #18
    0708: const/4 v6, #0
    0709: int-to-float v8, v4
    070a: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    070d: move-result v4
    070e: invoke-static {v4}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0711: move-result-object v4
    0712: sget-object v48, androidx.compose.material3.OutlinedTextFieldDefaults.INSTANCE: OutlinedTextFieldDefaults
    0714: sget-object v6, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0716: sget v8, androidx.compose.material3.MaterialTheme.$stable: Int
    0718: invoke-virtual {v6, v15, v8}, androidx.compose.material3.MaterialTheme.getColorScheme()
    071b: move-result-object v6
    071c: invoke-virtual {v6}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    071f: move-result-wide v49
    0720: const/16 v55, #14
    0722: const/16 v56, #0
    0724: const/high16 v51, #0x3f000000
    0726: const/16 v52, #0
    0728: const/16 v53, #0
    072a: const/16 v54, #0
    072c: invoke-static/range {v49..v56}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    072f: move-result-wide v57
    0730: sget-object v6, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0732: sget v8, androidx.compose.material3.MaterialTheme.$stable: Int
    0734: invoke-virtual {v6, v15, v8}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0737: move-result-object v6
    0738: invoke-virtual {v6}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    073b: move-result-wide v49
    073c: const v51, #1051931443
    073f: invoke-static/range {v49..v56}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0742: move-result-wide v59
    0743: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0746: move-result-wide v49
    0747: const v51, #1060320051
    074a: invoke-static/range {v49..v56}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    074d: move-result-wide v70
    074e: sget-object v6, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0750: invoke-virtual {v6}, androidx.compose.ui.graphics.Color$Companion.getTransparent-0d7_KjU()
    0753: move-result-wide v72
    0754: const-wide/16 v49, #0
    0756: const-wide/16 v51, #0
    0758: const-wide/16 v53, #0
    075a: const-wide/16 v55, #0
    075c: const-wide/16 v61, #0
    075e: const-wide/16 v63, #0
    0760: const-wide/16 v65, #0
    0762: const-wide/16 v67, #0
    0764: const/16 v69, #0
    0766: const-wide/16 v74, #0
    0768: const-wide/16 v76, #0
    076a: const-wide/16 v78, #0
    076c: const-wide/16 v80, #0
    076e: const-wide/16 v82, #0
    0770: const-wide/16 v84, #0
    0772: const-wide/16 v86, #0
    0774: const-wide/16 v88, #0
    0776: const-wide/16 v90, #0
    0778: const-wide/16 v92, #0
    077a: const-wide/16 v94, #0
    077c: const-wide/16 v96, #0
    077e: const-wide/16 v98, #0
    0780: const-wide/16 v100, #0
    0782: const-wide/16 v102, #0
    0784: const-wide/16 v104, #0
    0786: const-wide/16 v106, #0
    0788: const-wide/16 v108, #0
    078a: const-wide/16 v110, #0
    078c: const-wide/16 v112, #0
    078e: const-wide/16 v114, #0
    0790: const-wide/16 v116, #0
    0792: const-wide/16 v118, #0
    0794: const-wide/16 v120, #0
    0796: const-wide/16 v122, #0
    0798: const-wide/16 v124, #0
    079a: const-wide/16 v126, #0
    079c: const-wide/16 v128, #0
    079e: const-wide/16 v130, #0
    07a0: const-wide/16 v132, #0
    07a2: const/16 v135, #0
    07a4: const/16 v136, #432
    07a6: const/16 v137, #0
    07a8: const/16 v138, #0
    07aa: const/16 v139, #3072
    07ac: const v140, #2147477455
    07af: const/16 v141, #4095
    07b1: move-object/from16 v134, v15
    07b3: invoke-virtual/range {v48..v141}, androidx.compose.material3.OutlinedTextFieldDefaults.colors-0hiis_0()
    07b6: move-result-object v70
    07b7: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    07b9: check-cast v6, androidx.compose.ui.Modifier
    07bb: const/4 v8, #0
    07bc: const/4 v9, #0
    07bd: const/4 v10, #1
    07be: invoke-static {v6, v8, v10, v9}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    07c1: move-result-object v6
    07c2: const/16 v8, #14
    07c4: const/4 v9, #0
    07c5: int-to-float v10, v8
    07c6: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    07c9: move-result v8
    07ca: const/4 v9, #4
    07cb: const/4 v10, #0
    07cc: int-to-float v11, v9
    07cd: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    07d0: move-result v9
    07d1: invoke-static {v6, v8, v9}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    07d4: move-result-object v6
    07d5: const-string v8, "recents_search_input"
    07d7: invoke-static {v6, v8}, androidx.compose.ui.platform.TestTagKt.testTag()
    07da: move-result-object v50
    07db: nop
    07dc: const v6, #-1575548596
    07df: invoke-static {v15, v6, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07e2: const/4 v6, #0
    07e3: move-object v8, v15
    07e4: const/4 v9, #0
    07e5: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    07e8: move-result-object v10
    07e9: const/4 v11, #0
    07ea: sget-object v48, androidx.compose.runtime.Composer.Companion: Composer$Companion
    07ec: move-object/from16 v76, v0
    07ee: invoke-virtual/range {v48..v48}, androidx.compose.runtime.Composer$Companion.getEmpty()
    07f1: move-result-object v0
    07f2: if-ne v10, v0, :0806
    07f4: const/4 v0, #0
    07f5: move/from16 v48, v0
    07f7: new-instance v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda28
    07f9: move-object/from16 v77, v13
    07fb: move-object/from16 v13, v160
    07fd: invoke-direct {v0, v13}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda28.<init>()
    0800: nop
    0801: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0804: nop
    0805: goto :080b
    0806: move-object/from16 v77, v13
    0808: move-object/from16 v13, v160
    080a: move-object v0, v10
    080b: nop
    080c: nop
    080d: move-object/from16 v49, v0
    080f: check-cast v49, kotlin.jvm.functions.Function1
    0811: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0814: sget-object v0, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.INSTANCE: ComposableSingletons$RecentsScreenKt
    0816: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.getLambda$656374207$app()
    0819: move-result-object v55
    081a: sget-object v0, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.INSTANCE: ComposableSingletons$RecentsScreenKt
    081c: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.getLambda$-180420736$app()
    081f: move-result-object v56
    0820: new-instance v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda1
    0822: invoke-direct {v0, v13}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda1.<init>()
    0825: const v6, #-1017215679
    0828: const/16 v8, #54
    082a: const/4 v10, #1
    082b: invoke-static {v6, v10, v0, v15, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    082e: move-result-object v0
    082f: move-object/from16 v57, v0
    0831: check-cast v57, kotlin.jvm.functions.Function2
    0833: nop
    0834: move-object/from16 v69, v4
    0836: check-cast v69, androidx.compose.ui.graphics.Shape
    0838: nop
    0839: const/16 v51, #0
    083b: const/16 v52, #0
    083d: const/16 v53, #0
    083f: const/16 v54, #0
    0841: const/16 v58, #0
    0843: const/16 v59, #0
    0845: const/16 v60, #0
    0847: const/16 v61, #0
    0849: const/16 v62, #0
    084b: const/16 v63, #0
    084d: const/16 v64, #0
    084f: const/16 v65, #1
    0851: const/16 v66, #0
    0853: const/16 v67, #0
    0855: const/16 v68, #0
    0857: const v72, #918553008
    085a: const/high16 v73, #0xc00000
    085c: const/16 v74, #0
    085e: const v75, #1965176
    0861: move-object/from16 v48, v1
    0863: move-object/from16 v71, v15
    0865: invoke-static/range {v48..v75}, androidx.compose.material3.OutlinedTextFieldKt.OutlinedTextField()
    0868: invoke-interface/range {v150..v150}, java.util.List.isEmpty()
    086b: move-result v0
    086c: if-eqz v0, :0c73
    086e: const v0, #-1596136789
    0871: invoke-interface {v15, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0874: const-string v0, "197@8097L802"
    0876: invoke-static {v15, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0879: if-eqz v145, :08dd
    087b: sget-object v0, com.example.viewmodel.RecentsFilter.ALL: RecentsFilter
    087d: if-ne v2, v0, :08dd
    087f: const v0, #-1596104797
    0882: invoke-interface {v15, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0885: const-string v0, "194@8029L38"
    0887: invoke-static {v15, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    088a: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    088c: check-cast v0, androidx.compose.ui.Modifier
    088e: const/4 v3, #0
    088f: const/4 v8, #0
    0890: const/4 v10, #1
    0891: invoke-static {v0, v8, v10, v3}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    0894: move-result-object v0
    0895: move/from16 v1, v39
    0897: invoke-static {v0, v15, v1}, androidx.compose.foundation.layout.BoxKt.Box()
    089a: invoke-interface {v15, v14}, androidx.compose.runtime.Composer.endToMarker()
    089d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    08a0: move-result v0
    08a1: if-eqz v0, :08a6
    08a3: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    08a6: invoke-interface/range {v77..v77}, androidx.compose.runtime.Composer.endRestartGroup()
    08a9: move-result-object v14
    08aa: if-eqz v14, :08d4
    08ac: new-instance v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda2
    08ae: move-object/from16 v1, v150
    08b0: move/from16 v3, v152
    08b2: move-object/from16 v5, v154
    08b4: move-object/from16 v6, v155
    08b6: move-object/from16 v8, v157
    08b8: move-object/from16 v9, v158
    08ba: move-object/from16 v10, v159
    08bc: move/from16 v11, v161
    08be: move/from16 v12, v162
    08c0: move-object/from16 v160, v13
    08c2: move-object/from16 v149, v76
    08c4: move/from16 v4, v145
    08c6: move-object/from16 v148, v147
    08c8: move v13, v7
    08c9: move-object/from16 v7, v156
    08cb: invoke-direct/range {v0..v12}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda2.<init>()
    08ce: move-object v1, v0
    08cf: move-object v0, v2
    08d0: invoke-interface {v14, v1}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    08d3: goto :08dc
    08d4: move-object v0, v2
    08d5: move-object/from16 v160, v13
    08d7: move-object/from16 v149, v76
    08d9: move-object/from16 v148, v147
    08db: move v13, v7
    08dc: return-void
    08dd: move-object v0, v2
    08de: move-object/from16 v160, v13
    08e0: move-object/from16 v149, v76
    08e2: move-object/from16 v148, v147
    08e4: move v13, v7
    08e5: const v1, #-1604062838
    08e8: invoke-interface {v15, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    08eb: invoke-interface {v15}, androidx.compose.runtime.Composer.endReplaceGroup()
    08ee: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    08f0: check-cast v1, androidx.compose.ui.Modifier
    08f2: const/4 v8, #0
    08f3: const/4 v9, #0
    08f4: const/4 v10, #1
    08f5: invoke-static {v1, v8, v10, v9}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    08f8: move-result-object v1
    08f9: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    08fb: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenter()
    08fe: move-result-object v2
    08ff: nop
    0900: const/16 v143, #54
    0902: move-object v4, v15
    0903: const/16 v18, #0
    0905: const v6, #733328855
    0908: const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    090a: invoke-static {v4, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    090d: const/4 v6, #0
    090e: invoke-static {v2, v6}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0911: move-result-object v7
    0912: shl-int/lit8 v8, v143, #3
    0914: and-int/lit8 v8, v8, #112
    0916: move/from16 v20, v8
    0918: const/16 v24, #0
    091a: const v8, #-1323940314
    091d: invoke-static {v4, v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0920: const/4 v8, #0
    0921: invoke-static {v4, v8}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0924: move-result v25
    0925: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0928: move-result-object v8
    0929: invoke-static {v4, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    092c: move-result-object v9
    092d: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    092f: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0932: move-result-object v10
    0933: shl-int/lit8 v11, v20, #6
    0935: and-int/lit16 v11, v11, #896
    0937: const/16 v39, #6
    0939: or-int/lit8 v11, v11, #6
    093b: move/from16 v48, v11
    093d: const/16 v49, #0
    093f: const v11, #-692256719
    0942: invoke-static {v4, v11, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0945: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    0948: move-result-object v11
    0949: instance-of v11, v11, androidx.compose.runtime.Applier
    094b: if-nez v11, :0950
    094d: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0950: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    0953: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    0956: move-result v11
    0957: if-eqz v11, :095d
    0959: invoke-interface {v4, v10}, androidx.compose.runtime.Composer.createNode()
    095c: goto :0960
    095d: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    0960: invoke-static {v4}, androidx.compose.runtime.Updater.constructor-impl()
    0963: move-result-object v11
    0964: const/4 v12, #0
    0965: sget-object v50, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0967: move-object/from16 v153, v1
    0969: invoke-virtual/range {v50..v50}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    096c: move-result-object v1
    096d: invoke-static {v11, v7, v1}, androidx.compose.runtime.Updater.set-impl()
    0970: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0972: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0975: move-result-object v1
    0976: invoke-static {v11, v8, v1}, androidx.compose.runtime.Updater.set-impl()
    0979: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    097b: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    097e: move-result-object v1
    097f: const/16 v50, #0
    0981: move-object/from16 v51, v11
    0983: const/16 v52, #0
    0985: invoke-interface/range {v51..v51}, androidx.compose.runtime.Composer.getInserting()
    0988: move-result v53
    0989: if-nez v53, :09a1
    098b: move-object/from16 v53, v2
    098d: invoke-interface/range {v51..v51}, androidx.compose.runtime.Composer.rememberedValue()
    0990: move-result-object v2
    0991: move-object/from16 v54, v4
    0993: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    0996: move-result-object v4
    0997: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    099a: move-result v2
    099b: if-nez v2, :099e
    099d: goto :09a5
    099e: move-object/from16 v4, v51
    09a0: goto :09b5
    09a1: move-object/from16 v53, v2
    09a3: move-object/from16 v54, v4
    09a5: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    09a8: move-result-object v2
    09a9: move-object/from16 v4, v51
    09ab: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    09ae: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    09b1: move-result-object v2
    09b2: invoke-interface {v11, v2, v1}, androidx.compose.runtime.Composer.apply()
    09b5: nop
    09b6: nop
    09b7: nop
    09b8: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09ba: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    09bd: move-result-object v1
    09be: invoke-static {v11, v9, v1}, androidx.compose.runtime.Updater.set-impl()
    09c1: nop
    09c2: nop
    09c3: shr-int/lit8 v1, v48, #6
    09c5: and-int/lit8 v50, v1, #14
    09c7: move-object/from16 v1, v54
    09c9: const/16 v51, #0
    09cb: const v2, #-2146769399
    09ce: const-string v4, "C73@3429L9:Box.kt#2w3rfo"
    09d0: invoke-static {v1, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09d3: sget-object v2, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    09d5: shr-int/lit8 v4, v143, #6
    09d7: and-int/lit8 v4, v4, #112
    09d9: const/16 v39, #6
    09db: or-int/lit8 v52, v4, #6
    09dd: check-cast v2, androidx.compose.foundation.layout.BoxScope
    09df: move-object v4, v1
    09e0: move-object/from16 v55, v2
    09e2: const/16 v56, #0
    09e4: const v2, #-255064937
    09e7: const-string v11, "C201@8207L684:RecentsScreen.kt#2thlc2"
    09e9: invoke-static {v4, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09ec: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    09ee: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    09f1: move-result-object v2
    09f2: sget-object v11, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    09f4: const/16 v12, #8
    09f6: const/16 v57, #0
    09f8: move-object/from16 v58, v1
    09fa: int-to-float v1, v12
    09fb: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    09fe: move-result v1
    09ff: invoke-virtual {v11, v1}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0a02: move-result-object v1
    0a03: check-cast v1, androidx.compose.foundation.layout.Arrangement$Vertical
    0a05: const/16 v57, #432
    0a07: move-object v11, v4
    0a08: const/16 v59, #0
    0a0a: const v12, #-483455358
    0a0d: move-object/from16 v60, v4
    0a0f: const-string v4, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0a11: invoke-static {v11, v12, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a14: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0a16: check-cast v4, androidx.compose.ui.Modifier
    0a18: shr-int/lit8 v12, v57, #3
    0a1a: and-int/lit8 v12, v12, #14
    0a1c: shr-int/lit8 v61, v57, #3
    0a1e: and-int/lit8 v61, v61, #112
    0a20: or-int v12, v12, v61
    0a22: invoke-static {v1, v2, v11, v12}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0a25: move-result-object v12
    0a26: shl-int/lit8 v61, v57, #3
    0a28: and-int/lit8 v61, v61, #112
    0a2a: nop
    0a2b: const/16 v62, #0
    0a2d: move-object/from16 v63, v1
    0a2f: const v1, #-1323940314
    0a32: invoke-static {v11, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a35: const/4 v1, #0
    0a36: invoke-static {v11, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0a39: move-result v21
    0a3a: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0a3d: move-result-object v1
    0a3e: invoke-static {v11, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0a41: move-result-object v3
    0a42: sget-object v32, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a44: invoke-virtual/range {v32..v32}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0a47: move-result-object v32
    0a48: move-object/from16 v64, v2
    0a4a: shl-int/lit8 v2, v61, #6
    0a4c: and-int/lit16 v2, v2, #896
    0a4e: const/16 v39, #6
    0a50: or-int/lit8 v2, v2, #6
    0a52: move-object/from16 v65, v32
    0a54: move/from16 v32, v2
    0a56: const/16 v66, #0
    0a58: const v2, #-692256719
    0a5b: invoke-static {v11, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a5e: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    0a61: move-result-object v2
    0a62: instance-of v2, v2, androidx.compose.runtime.Applier
    0a64: if-nez v2, :0a69
    0a66: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0a69: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    0a6c: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    0a6f: move-result v2
    0a70: if-eqz v2, :0a78
    0a72: move-object/from16 v2, v65
    0a74: invoke-interface {v11, v2}, androidx.compose.runtime.Composer.createNode()
    0a77: goto :0a7d
    0a78: move-object/from16 v2, v65
    0a7a: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    0a7d: invoke-static {v11}, androidx.compose.runtime.Updater.constructor-impl()
    0a80: move-result-object v5
    0a81: const/16 v40, #0
    0a83: sget-object v65, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a85: move-object/from16 v67, v2
    0a87: invoke-virtual/range {v65..v65}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0a8a: move-result-object v2
    0a8b: invoke-static {v5, v12, v2}, androidx.compose.runtime.Updater.set-impl()
    0a8e: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a90: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0a93: move-result-object v2
    0a94: invoke-static {v5, v1, v2}, androidx.compose.runtime.Updater.set-impl()
    0a97: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a99: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0a9c: move-result-object v2
    0a9d: const/16 v65, #0
    0a9f: move-object/from16 v68, v5
    0aa1: const/16 v69, #0
    0aa3: invoke-interface/range {v68..v68}, androidx.compose.runtime.Composer.getInserting()
    0aa6: move-result v70
    0aa7: if-nez v70, :0abf
    0aa9: move-object/from16 v70, v1
    0aab: invoke-interface/range {v68..v68}, androidx.compose.runtime.Composer.rememberedValue()
    0aae: move-result-object v1
    0aaf: move-object/from16 v71, v4
    0ab1: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0ab4: move-result-object v4
    0ab5: invoke-static {v1, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0ab8: move-result v1
    0ab9: if-nez v1, :0abc
    0abb: goto :0ac3
    0abc: move-object/from16 v4, v68
    0abe: goto :0ad3
    0abf: move-object/from16 v70, v1
    0ac1: move-object/from16 v71, v4
    0ac3: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0ac6: move-result-object v1
    0ac7: move-object/from16 v4, v68
    0ac9: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0acc: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0acf: move-result-object v1
    0ad0: invoke-interface {v5, v1, v2}, androidx.compose.runtime.Composer.apply()
    0ad3: nop
    0ad4: nop
    0ad5: nop
    0ad6: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0ad8: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0adb: move-result-object v1
    0adc: invoke-static {v5, v3, v1}, androidx.compose.runtime.Updater.set-impl()
    0adf: nop
    0ae0: nop
    0ae1: shr-int/lit8 v1, v32, #6
    0ae3: and-int/lit8 v40, v1, #14
    0ae5: move-object v1, v11
    0ae6: const/16 v65, #0
    0ae8: const v2, #-384862393
    0aeb: const-string v4, "C87@4365L9:Column.kt#2w3rfo"
    0aed: invoke-static {v1, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0af0: sget-object v2, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0af2: shr-int/lit8 v4, v57, #6
    0af4: and-int/lit8 v4, v4, #112
    0af6: const/16 v39, #6
    0af8: or-int/lit8 v39, v4, #6
    0afa: move-object/from16 v68, v2
    0afc: check-cast v68, androidx.compose.foundation.layout.ColumnScope
    0afe: move-object v2, v1
    0aff: const/16 v69, #0
    0b01: const v4, #679566192
    0b04: const-string v5, "C202@8404L11,202@8328L138,205@8641L11,203@8477L234:RecentsScreen.kt#2thlc2"
    0b06: invoke-static {v2, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b09: sget-object v4, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0b0b: invoke-virtual {v4}, androidx.compose.material.icons.Icons.getDefault()
    0b0e: move-result-object v4
    0b0f: invoke-static {v4}, androidx.compose.material.icons.filled.HistoryKt.getHistory()
    0b12: move-result-object v78
    0b13: sget-object v4, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0b15: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    0b17: invoke-virtual {v4, v2, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0b1a: move-result-object v4
    0b1b: invoke-virtual {v4}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0b1e: move-result-wide v81
    0b1f: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0b21: check-cast v4, androidx.compose.ui.Modifier
    0b23: const/16 v5, #44
    0b25: const/16 v72, #0
    0b27: move-object/from16 v73, v1
    0b29: int-to-float v1, v5
    0b2a: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    0b2d: move-result v1
    0b2e: invoke-static {v4, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0b31: move-result-object v80
    0b32: const/16 v84, #432
    0b34: const/16 v85, #0
    0b36: const/16 v79, #0
    0b38: move-object/from16 v83, v2
    0b3a: invoke-static/range {v78..v85}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0b3d: move-object/from16 v1, v83
    0b3f: sget-object v2, com.example.viewmodel.RecentsFilter.ALL: RecentsFilter
    0b41: if-ne v0, v2, :0b46
    0b43: const-string v2, "No recent calls"
    0b45: goto :0b5d
    0b46: invoke-virtual {v0}, com.example.viewmodel.RecentsFilter.getLabel()
    0b49: move-result-object v2
    0b4a: new-instance v4, java.lang.StringBuilder
    0b4c: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    0b4f: const-string v5, "No calls matching "
    0b51: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    0b54: move-result-object v4
    0b55: invoke-virtual {v4, v2}, java.lang.StringBuilder.append()
    0b58: move-result-object v2
    0b59: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    0b5c: move-result-object v2
    0b5d: move-object/from16 v78, v2
    0b5f: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0b61: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    0b63: invoke-virtual {v2, v1, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0b66: move-result-object v2
    0b67: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0b6a: move-result-wide v80
    0b6b: invoke-static/range {v27..v27}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0b6e: move-result-wide v82
    0b6f: const/16 v79, #0
    0b71: const/16 v84, #0
    0b73: const/16 v85, #0
    0b75: const/16 v86, #0
    0b77: const-wide/16 v87, #0
    0b79: const/16 v89, #0
    0b7b: const/16 v90, #0
    0b7d: const-wide/16 v91, #0
    0b7f: const/16 v93, #0
    0b81: const/16 v94, #0
    0b83: const/16 v95, #0
    0b85: const/16 v96, #0
    0b87: const/16 v97, #0
    0b89: const/16 v98, #0
    0b8b: const/16 v100, #3072
    0b8d: const/16 v101, #0
    0b8f: const v102, #131058
    0b92: move-object/from16 v99, v1
    0b94: invoke-static/range {v78..v102}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0b97: sget-object v2, com.example.viewmodel.RecentsFilter.ALL: RecentsFilter
    0b99: if-eq v0, v2, :0bec
    0b9b: const v2, #679982304
    0b9e: invoke-interface {v1, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0ba1: const-string v2, "209@8775L94"
    0ba3: invoke-static {v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0ba6: sget-object v2, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.INSTANCE: ComposableSingletons$RecentsScreenKt
    0ba8: invoke-virtual {v2}, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.getLambda$1845561714$app()
    0bab: move-result-object v2
    0bac: shr-int/lit8 v4, v29, #12
    0bae: and-int/lit8 v4, v4, #14
    0bb0: or-int v4, v4, v17
    0bb2: move-object v5, v12
    0bb3: const/16 v12, #510
    0bb5: move-object/from16 v83, v1
    0bb7: const/4 v1, #0
    0bb8: move-object/from16 v17, v9
    0bba: move-object v9, v2
    0bbb: const/4 v2, #0
    0bbc: move-object/from16 v27, v3
    0bbe: const/4 v3, #0
    0bbf: move-object/from16 v72, v11
    0bc1: move v11, v4
    0bc2: const/4 v4, #0
    0bc3: move-object/from16 v74, v5
    0bc5: const/4 v5, #0
    0bc6: move/from16 v75, v6
    0bc8: const/4 v6, #0
    0bc9: move-object/from16 v76, v7
    0bcb: const/4 v7, #0
    0bcc: move-object/from16 v78, v8
    0bce: const/4 v8, #0
    0bcf: move-object/from16 v0, v58
    0bd1: move-object/from16 v58, v10
    0bd3: move-object/from16 v10, v83
    0bd5: move-object/from16 v83, v73
    0bd7: move-object/from16 v73, v72
    0bd9: move-object/from16 v72, v60
    0bdb: move-object/from16 v60, v0
    0bdd: move-object/from16 v0, v154
    0bdf: move-object/from16 v79, v67
    0be1: move-object/from16 v67, v27
    0be3: move-object/from16 v27, v17
    0be5: move-object/from16 v17, v153
    0be7: invoke-static/range {v0..v12}, androidx.compose.material3.ButtonKt.TextButton()
    0bea: move-object v1, v10
    0beb: goto :0c0c
    0bec: move-object/from16 v17, v153
    0bee: move/from16 v75, v6
    0bf0: move-object/from16 v76, v7
    0bf2: move-object/from16 v78, v8
    0bf4: move-object/from16 v27, v9
    0bf6: move-object/from16 v74, v12
    0bf8: move-object/from16 v72, v60
    0bfa: move-object/from16 v79, v67
    0bfc: move-object/from16 v83, v73
    0bfe: move-object/from16 v67, v3
    0c00: move-object/from16 v73, v11
    0c02: move-object/from16 v60, v58
    0c04: move-object/from16 v58, v10
    0c06: const v0, #671286680
    0c09: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0c0c: invoke-interface {v1}, androidx.compose.runtime.Composer.endReplaceGroup()
    0c0f: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c12: nop
    0c13: invoke-static/range {v83..v83}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c16: nop
    0c17: invoke-interface/range {v73..v73}, androidx.compose.runtime.Composer.endNode()
    0c1a: invoke-static/range {v73..v73}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c1d: nop
    0c1e: invoke-static/range {v73..v73}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c21: nop
    0c22: invoke-static/range {v73..v73}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c25: nop
    0c26: invoke-static/range {v72..v72}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c29: nop
    0c2a: invoke-static/range {v60..v60}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c2d: nop
    0c2e: invoke-interface/range {v54..v54}, androidx.compose.runtime.Composer.endNode()
    0c31: invoke-static/range {v54..v54}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c34: nop
    0c35: invoke-static/range {v54..v54}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c38: nop
    0c39: invoke-static/range {v54..v54}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c3c: nop
    0c3d: invoke-interface {v15, v14}, androidx.compose.runtime.Composer.endToMarker()
    0c40: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0c43: move-result v0
    0c44: if-eqz v0, :0c49
    0c46: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0c49: invoke-interface/range {v77..v77}, androidx.compose.runtime.Composer.endRestartGroup()
    0c4c: move-result-object v14
    0c4d: if-eqz v14, :0c70
    0c4f: new-instance v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda3
    0c51: move-object/from16 v1, v150
    0c53: move-object/from16 v2, v151
    0c55: move/from16 v3, v152
    0c57: move-object/from16 v5, v154
    0c59: move-object/from16 v6, v155
    0c5b: move-object/from16 v7, v156
    0c5d: move-object/from16 v8, v157
    0c5f: move-object/from16 v9, v158
    0c61: move-object/from16 v10, v159
    0c63: move/from16 v11, v161
    0c65: move/from16 v12, v162
    0c67: move/from16 v4, v145
    0c69: invoke-direct/range {v0..v12}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda3.<init>()
    0c6c: invoke-interface {v14, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0c6f: goto :0c72
    0c70: move-object/from16 v10, v159
    0c72: return-void
    0c73: move-object/from16 v10, v159
    0c75: move-object/from16 v160, v13
    0c77: move-object/from16 v149, v76
    0c79: move-object/from16 v148, v147
    0c7b: const/4 v1, #0
    0c7c: const/16 v143, #54
    0c7e: move v13, v7
    0c7f: const v0, #-1604062838
    0c82: invoke-interface {v15, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0c85: invoke-interface {v15}, androidx.compose.runtime.Composer.endReplaceGroup()
    0c88: const/16 v0, #14
    0c8a: const/4 v2, #0
    0c8b: int-to-float v3, v0
    0c8c: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0c8f: move-result v0
    0c90: const/16 v2, #14
    0c92: const/4 v3, #0
    0c93: int-to-float v4, v2
    0c94: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0c97: move-result v2
    0c98: const/16 v3, #104
    0c9a: const/4 v4, #0
    0c9b: int-to-float v5, v3
    0c9c: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0c9f: move-result v3
    0ca0: const/4 v4, #4
    0ca1: const/4 v5, #0
    0ca2: int-to-float v6, v4
    0ca3: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0ca6: move-result v4
    0ca7: invoke-static {v0, v4, v2, v3}, androidx.compose.foundation.layout.PaddingKt.PaddingValues-a9UjIt4()
    0caa: move-result-object v50
    0cab: sget-object v0, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0cad: const/16 v2, #10
    0caf: const/4 v3, #0
    0cb0: int-to-float v4, v2
    0cb1: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0cb4: move-result v2
    0cb5: invoke-virtual {v0, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0cb8: move-result-object v0
    0cb9: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0cbb: check-cast v2, androidx.compose.ui.Modifier
    0cbd: const/4 v3, #0
    0cbe: const/4 v8, #1
    0cbf: const/4 v9, #0
    0cc0: invoke-static {v2, v3, v8, v9}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    0cc3: move-result-object v48
    0cc4: nop
    0cc5: move-object/from16 v52, v0
    0cc7: check-cast v52, androidx.compose.foundation.layout.Arrangement$Vertical
    0cc9: const v0, #-1575469774
    0ccc: invoke-static {v15, v0, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ccf: move-object/from16 v11, v77
    0cd1: invoke-interface {v11, v13}, androidx.compose.runtime.Composer.changed()
    0cd4: move-result v0
    0cd5: move-object/from16 v2, v148
    0cd7: invoke-interface {v11, v2}, androidx.compose.runtime.Composer.changedInstance()
    0cda: move-result v3
    0cdb: or-int/2addr v0, v3
    0cdc: move-object/from16 v4, v146
    0cde: invoke-interface {v11, v4}, androidx.compose.runtime.Composer.changed()
    0ce1: move-result v3
    0ce2: or-int/2addr v0, v3
    0ce3: const/high16 v3, #0x380000
    0ce5: and-int v3, v29, v3
    0ce7: const/high16 v5, #0x100000
    0ce9: if-ne v3, v5, :0ced
    0ceb: move v3, v8
    0cec: goto :0cee
    0ced: move v3, v1
    0cee: or-int/2addr v0, v3
    0cef: const/high16 v3, #0x1c00000
    0cf1: and-int v3, v29, v3
    0cf3: const/high16 v5, #0x800000
    0cf5: if-ne v3, v5, :0cf9
    0cf7: move v3, v8
    0cf8: goto :0cfa
    0cf9: move v3, v1
    0cfa: or-int/2addr v0, v3
    0cfb: const/high16 v3, #0xe000000
    0cfd: and-int v3, v29, v3
    0cff: const/high16 v5, #0x4000000
    0d01: if-ne v3, v5, :0d04
    0d03: move v1, v8
    0d04: or-int/2addr v0, v1
    0d05: move-object/from16 v3, v149
    0d07: invoke-interface {v11, v3}, androidx.compose.runtime.Composer.changedInstance()
    0d0a: move-result v1
    0d0b: or-int/2addr v0, v1
    0d0c: move-object v14, v15
    0d0d: move/from16 v17, v0
    0d0f: const/16 v18, #0
    0d11: invoke-interface {v14}, androidx.compose.runtime.Composer.rememberedValue()
    0d14: move-result-object v0
    0d15: const/16 v20, #0
    0d17: if-nez v17, :0d2f
    0d19: sget-object v1, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0d1b: invoke-virtual {v1}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0d1e: move-result-object v1
    0d1f: if-ne v0, v1, :0d22
    0d21: goto :0d2f
    0d22: move-object/from16 v153, v0
    0d24: move-object/from16 v146, v4
    0d26: move v1, v13
    0d27: move-object/from16 v24, v19
    0d29: move-object/from16 v4, v153
    0d2b: move v13, v8
    0d2c: move-object/from16 v0, v16
    0d2e: goto :0d4f
    0d2f: const/16 v21, #0
    0d31: move-object v1, v0
    0d32: new-instance v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda4
    0d34: move-object/from16 v5, v156
    0d36: move-object/from16 v6, v157
    0d38: move-object/from16 v7, v158
    0d3a: move-object/from16 v153, v1
    0d3c: move v1, v13
    0d3d: move-object/from16 v9, v19
    0d3f: move v13, v8
    0d40: move-object/from16 v8, v16
    0d42: invoke-direct/range {v0..v9}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda4.<init>()
    0d45: move-object/from16 v146, v4
    0d47: move-object/from16 v24, v9
    0d49: move-object v4, v0
    0d4a: move-object v0, v8
    0d4b: invoke-interface {v14, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0d4e: nop
    0d4f: nop
    0d50: nop
    0d51: move-object/from16 v56, v4
    0d53: check-cast v56, kotlin.jvm.functions.Function1
    0d55: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d58: const/16 v49, #0
    0d5a: const/16 v51, #0
    0d5c: const/16 v53, #0
    0d5e: const/16 v54, #0
    0d60: const/16 v55, #0
    0d62: const/16 v58, #24582
    0d64: const/16 v59, #234
    0d66: move-object/from16 v57, v15
    0d68: invoke-static/range {v48..v59}, androidx.compose.foundation.lazy.LazyDslKt.LazyColumn()
    0d6b: invoke-interface {v15}, androidx.compose.runtime.Composer.endReplaceGroup()
    0d6e: nop
    0d6f: invoke-static/range {v34..v34}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d72: nop
    0d73: invoke-interface/range {v38..v38}, androidx.compose.runtime.Composer.endNode()
    0d76: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d79: nop
    0d7a: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d7d: nop
    0d7e: invoke-static/range {v38..v38}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d81: nop
    0d82: invoke-static {v0}, com.example.ui.screens.RecentsScreenKt.RecentsScreen$lambda$1()
    0d85: move-result-object v1
    0d86: if-eqz v1, :0e86
    0d88: const v2, #1430263646
    0d8b: invoke-interface {v11, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0d8e: const-string v2, "299@12038L29,302@12194L347,314@12565L106,301@12155L15,298@12000L677"
    0d90: invoke-static {v11, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0d93: invoke-virtual {v1}, com.example.model.MergedCallGroup.getCount()
    0d96: move-result v2
    0d97: if-le v2, v13, :0dc9
    0d99: invoke-virtual {v1}, com.example.model.MergedCallGroup.getCount()
    0d9c: move-result v2
    0d9d: invoke-virtual {v1}, com.example.model.MergedCallGroup.getPrimaryEntry()
    0da0: move-result-object v3
    0da1: invoke-virtual {v3}, com.example.model.CallLogEntry.getDisplayTitle()
    0da4: move-result-object v3
    0da5: new-instance v4, java.lang.StringBuilder
    0da7: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    0daa: const-string v5, "Delete all "
    0dac: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    0daf: move-result-object v4
    0db0: invoke-virtual {v4, v2}, java.lang.StringBuilder.append()
    0db3: move-result-object v2
    0db4: const-string v4, " merged call logs for "
    0db6: invoke-virtual {v2, v4}, java.lang.StringBuilder.append()
    0db9: move-result-object v2
    0dba: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0dbd: move-result-object v2
    0dbe: const-string v3, "?"
    0dc0: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0dc3: move-result-object v2
    0dc4: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    0dc7: move-result-object v2
    0dc8: goto :0dea
    0dc9: invoke-virtual {v1}, com.example.model.MergedCallGroup.getPrimaryEntry()
    0dcc: move-result-object v2
    0dcd: invoke-virtual {v2}, com.example.model.CallLogEntry.getDisplayTitle()
    0dd0: move-result-object v2
    0dd1: new-instance v3, java.lang.StringBuilder
    0dd3: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    0dd6: const-string v4, "Delete call log entry for "
    0dd8: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0ddb: move-result-object v3
    0ddc: invoke-virtual {v3, v2}, java.lang.StringBuilder.append()
    0ddf: move-result-object v2
    0de0: const-string v3, "?"
    0de2: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0de5: move-result-object v2
    0de6: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    0de9: move-result-object v2
    0dea: nop
    0deb: const v3, #-923685877
    0dee: invoke-static {v11, v3, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0df1: const/4 v3, #0
    0df2: move-object v4, v11
    0df3: const/4 v5, #0
    0df4: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    0df7: move-result-object v6
    0df8: const/4 v7, #0
    0df9: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0dfb: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0dfe: move-result-object v8
    0dff: if-ne v6, v8, :0e0d
    0e01: const/4 v8, #0
    0e02: new-instance v9, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda5
    0e04: invoke-direct {v9, v0}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda5.<init>()
    0e07: nop
    0e08: invoke-interface {v4, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    0e0b: nop
    0e0c: goto :0e0e
    0e0d: move-object v9, v6
    0e0e: nop
    0e0f: nop
    0e10: check-cast v9, kotlin.jvm.functions.Function0
    0e12: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e15: new-instance v3, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda6
    0e17: invoke-direct {v3, v10, v1, v0}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda6.<init>()
    0e1a: const v4, #-1043464741
    0e1d: const/16 v8, #54
    0e1f: invoke-static {v4, v13, v3, v11, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0e22: move-result-object v3
    0e23: check-cast v3, kotlin.jvm.functions.Function2
    0e25: new-instance v4, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda7
    0e27: invoke-direct {v4, v0}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda7.<init>()
    0e2a: const v5, #970380637
    0e2d: invoke-static {v5, v13, v4, v11, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0e30: move-result-object v4
    0e31: check-cast v4, kotlin.jvm.functions.Function2
    0e33: sget-object v5, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.INSTANCE: ComposableSingletons$RecentsScreenKt
    0e35: invoke-virtual {v5}, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.getLambda$-1310741281$app()
    0e38: move-result-object v6
    0e39: new-instance v5, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda25
    0e3b: invoke-direct {v5, v2}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda25.<init>()
    0e3e: const v7, #-303818592
    0e41: invoke-static {v7, v13, v5, v11, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0e44: move-result-object v5
    0e45: move-object v7, v5
    0e46: check-cast v7, kotlin.jvm.functions.Function2
    0e48: move-object v5, v2
    0e49: move-object v2, v3
    0e4a: const/4 v3, #0
    0e4b: move-object v8, v5
    0e4c: const/4 v5, #0
    0e4d: move-object v12, v8
    0e4e: const/4 v8, #0
    0e4f: move-object v13, v1
    0e50: move-object v1, v9
    0e51: const-wide/16 v9, #0
    0e53: move-object/from16 v38, v11
    0e55: move-object v14, v12
    0e56: const-wide/16 v11, #0
    0e58: move-object v15, v13
    0e59: move-object/from16 v16, v14
    0e5b: const-wide/16 v13, #0
    0e5d: move-object/from16 v17, v15
    0e5f: move-object/from16 v18, v16
    0e61: const-wide/16 v15, #0
    0e63: move-object/from16 v19, v17
    0e65: const/16 v17, #0
    0e67: move-object/from16 v20, v18
    0e69: const/16 v18, #0
    0e6b: move-object/from16 v21, v20
    0e6d: const v20, #1772598
    0e70: move-object/from16 v22, v21
    0e72: const/16 v21, #0
    0e74: move-object/from16 v23, v22
    0e76: const/16 v22, #16276
    0e78: move-object/from16 v25, v19
    0e7a: move-object/from16 v26, v23
    0e7c: move-object/from16 v19, v38
    0e7e: move-object/from16 v23, v160
    0e80: invoke-static/range {v1..v22}, androidx.compose.material3.AndroidAlertDialog_androidKt.AlertDialog-Oix01E0()
    0e83: move-object/from16 v13, v19
    0e85: goto :0e91
    0e86: move-object/from16 v23, v160
    0e88: move-object/from16 v25, v1
    0e8a: move-object v13, v11
    0e8b: const v1, #1418565300
    0e8e: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0e91: invoke-interface {v13}, androidx.compose.runtime.Composer.endReplaceGroup()
    0e94: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0e97: move-result v1
    0e98: if-eqz v1, :0e9d
    0e9a: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0e9d: move/from16 v4, v145
    0e9f: invoke-interface {v13}, androidx.compose.runtime.Composer.endRestartGroup()
    0ea2: move-result-object v14
    0ea3: if-eqz v14, :0ec3
    0ea5: new-instance v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda26
    0ea7: move-object/from16 v1, v150
    0ea9: move-object/from16 v2, v151
    0eab: move/from16 v3, v152
    0ead: move-object/from16 v5, v154
    0eaf: move-object/from16 v6, v155
    0eb1: move-object/from16 v7, v156
    0eb3: move-object/from16 v8, v157
    0eb5: move-object/from16 v9, v158
    0eb7: move-object/from16 v10, v159
    0eb9: move/from16 v11, v161
    0ebb: move/from16 v12, v162
    0ebd: invoke-direct/range {v0..v12}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda26.<init>()
    0ec0: invoke-interface {v14, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0ec3: return-void
.end method

.method private final RecentsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/example/model/MergedCallGroup;
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, com.example.model.MergedCallGroup
    000c: return-object v0
.end method

.method private final RecentsScreen$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/example/model/MergedCallGroup;)V
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

.method private final RecentsScreen$lambda$4(Landroidx/compose/runtime/MutableIntState;)I
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.IntState
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.IntState.getIntValue()
    0009: move-result v0
    000a: return v0
.end method

.method final RecentsScreen$lambda$47$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 53
    0000: move/from16 v0, v52
    0002: const-string v1, "$this$LiquidGlassSurface"
    0004: move-object/from16 v2, v50
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C110@4793L908:RecentsScreen.kt#2thlc2"
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
    0020: goto/16 :0210
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v1
    0026: if-eqz v1, :0031
    0028: const/4 v1, #-1
    0029: const-string v4, "com.example.ui.screens.RecentsScreen.<anonymous>.<anonymous>.<anonymous> (RecentsScreen.kt:110)"
    002b: const v5, #2127585954
    002e: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0033: check-cast v1, androidx.compose.ui.Modifier
    0035: const/16 v4, #24
    0037: const/4 v5, #0
    0038: int-to-float v6, v4
    0039: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    003c: move-result v4
    003d: invoke-static {v1, v4}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    0040: move-result-object v1
    0041: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0043: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    0046: move-result-object v4
    0047: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0049: const/16 v6, #12
    004b: const/4 v7, #0
    004c: int-to-float v8, v6
    004d: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0050: move-result v6
    0051: invoke-virtual {v5, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0054: move-result-object v5
    0055: nop
    0056: check-cast v5, androidx.compose.foundation.layout.Arrangement$Vertical
    0058: nop
    0059: nop
    005a: const/16 v6, #438
    005c: move-object/from16 v7, v51
    005e: const/4 v8, #0
    005f: const v9, #-483455358
    0062: const-string v10, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0064: invoke-static {v7, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0067: shr-int/lit8 v9, v6, #3
    0069: and-int/lit8 v9, v9, #14
    006b: shr-int/lit8 v10, v6, #3
    006d: and-int/lit8 v10, v10, #112
    006f: or-int/2addr v9, v10
    0070: invoke-static {v5, v4, v7, v9}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0073: move-result-object v9
    0074: shl-int/lit8 v10, v6, #3
    0076: and-int/lit8 v10, v10, #112
    0078: nop
    0079: const/4 v11, #0
    007a: const v12, #-1323940314
    007d: const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    007f: invoke-static {v7, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0082: const/4 v12, #0
    0083: invoke-static {v7, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0086: move-result v12
    0087: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    008a: move-result-object v13
    008b: invoke-static {v7, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    008e: move-result-object v14
    008f: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0091: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0094: move-result-object v15
    0095: shl-int/lit8 v0, v10, #6
    0097: and-int/lit16 v0, v0, #896
    0099: or-int/lit8 v0, v0, #6
    009b: nop
    009c: const/16 v16, #0
    009e: move/from16 v17, v0
    00a0: const v0, #-692256719
    00a3: move-object/from16 v18, v1
    00a5: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00a7: invoke-static {v7, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00aa: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    00ad: move-result-object v0
    00ae: instance-of v0, v0, androidx.compose.runtime.Applier
    00b0: if-nez v0, :00b5
    00b2: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00b5: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    00b8: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    00bb: move-result v0
    00bc: if-eqz v0, :00c2
    00be: invoke-interface {v7, v15}, androidx.compose.runtime.Composer.createNode()
    00c1: goto :00c5
    00c2: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    00c5: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    00c8: move-result-object v0
    00c9: const/4 v1, #0
    00ca: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00cc: move/from16 v20, v1
    00ce: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00d1: move-result-object v1
    00d2: invoke-static {v0, v9, v1}, androidx.compose.runtime.Updater.set-impl()
    00d5: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d7: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00da: move-result-object v1
    00db: invoke-static {v0, v13, v1}, androidx.compose.runtime.Updater.set-impl()
    00de: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e0: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00e3: move-result-object v1
    00e4: const/16 v19, #0
    00e6: move-object/from16 v21, v0
    00e8: const/16 v22, #0
    00ea: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.getInserting()
    00ed: move-result v23
    00ee: if-nez v23, :0102
    00f0: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.rememberedValue()
    00f3: move-result-object v2
    00f4: invoke-static {v12}, java.lang.Integer.valueOf()
    00f7: move-result-object v3
    00f8: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    00fb: move-result v2
    00fc: if-nez v2, :00ff
    00fe: goto :0102
    00ff: move-object/from16 v3, v21
    0101: goto :0112
    0102: invoke-static {v12}, java.lang.Integer.valueOf()
    0105: move-result-object v2
    0106: move-object/from16 v3, v21
    0108: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    010b: invoke-static {v12}, java.lang.Integer.valueOf()
    010e: move-result-object v2
    010f: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    0112: nop
    0113: nop
    0114: nop
    0115: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0117: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    011a: move-result-object v1
    011b: invoke-static {v0, v14, v1}, androidx.compose.runtime.Updater.set-impl()
    011e: nop
    011f: nop
    0120: shr-int/lit8 v0, v17, #6
    0122: and-int/lit8 v0, v0, #14
    0124: move-object v1, v7
    0125: const/4 v2, #0
    0126: const v3, #-384862393
    0129: move/from16 v19, v0
    012b: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    012d: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0130: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0132: shr-int/lit8 v3, v6, #6
    0134: and-int/lit8 v3, v3, #112
    0136: or-int/lit8 v3, v3, #6
    0138: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    013a: move-object/from16 v25, v1
    013c: const/16 v45, #0
    013e: move-object/from16 v46, v0
    0140: const v0, #-612115717
    0143: move-object/from16 v47, v1
    0145: const-string v1, "C115@5001L107,118@5210L11,116@5121L200,124@5504L11,122@5334L244,127@5591L98:RecentsScreen.kt#2thlc2"
    0147: move/from16 v48, v2
    0149: move-object/from16 v2, v25
    014b: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014e: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0150: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0153: move-result-object v0
    0154: invoke-static {v0}, androidx.compose.material.icons.filled.HistoryKt.getHistory()
    0157: move-result-object v20
    0158: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    015b: move-result-wide v23
    015c: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    015e: check-cast v0, androidx.compose.ui.Modifier
    0160: const/16 v1, #40
    0162: const/16 v21, #0
    0164: nop
    0165: int-to-float v2, v1
    0166: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0169: move-result v1
    016a: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    016d: move-result-object v22
    016e: const/16 v26, #3504
    0170: const/16 v27, #0
    0172: const/16 v21, #0
    0174: invoke-static/range {v20..v27}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0177: move-object/from16 v2, v25
    0179: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    017b: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    017d: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0180: move-result-object v0
    0181: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0184: move-result-wide v22
    0185: const/16 v0, #17
    0187: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    018a: move-result-wide v24
    018b: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    018d: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0190: move-result-object v27
    0191: const-string v20, "Call Log Access Needed"
    0193: const/16 v26, #0
    0195: const/16 v28, #0
    0197: const-wide/16 v29, #0
    0199: const/16 v31, #0
    019b: const/16 v32, #0
    019d: const-wide/16 v33, #0
    019f: const/16 v35, #0
    01a1: const/16 v36, #0
    01a3: const/16 v37, #0
    01a5: const/16 v38, #0
    01a7: const/16 v39, #0
    01a9: const/16 v40, #0
    01ab: const v42, #199686
    01ae: const/16 v43, #0
    01b0: const v44, #131026
    01b3: move-object/from16 v41, v2
    01b5: invoke-static/range {v20..v44}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01b8: nop
    01b9: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    01bb: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    01bd: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    01c0: move-result-object v0
    01c1: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    01c4: move-result-wide v22
    01c5: const/16 v0, #13
    01c7: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    01ca: move-result-wide v24
    01cb: const-string v20, "Grant Call Log permission to view and manage your merged call history. Default Dialer role is optional."
    01cd: const/16 v27, #0
    01cf: const/16 v42, #3078
    01d1: const v44, #131058
    01d4: invoke-static/range {v20..v44}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01d7: sget-object v0, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.INSTANCE: ComposableSingletons$RecentsScreenKt
    01d9: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.getLambda$2025980808$app()
    01dc: move-result-object v29
    01dd: const/high16 v31, #0x30000000
    01df: const/16 v32, #510
    01e1: const/16 v22, #0
    01e3: const/16 v23, #0
    01e5: const/16 v24, #0
    01e7: const/16 v25, #0
    01e9: move-object/from16 v20, v49
    01eb: move-object/from16 v30, v2
    01ed: invoke-static/range {v20..v32}, androidx.compose.material3.ButtonKt.Button()
    01f0: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01f3: nop
    01f4: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01f7: nop
    01f8: invoke-interface {v7}, androidx.compose.runtime.Composer.endNode()
    01fb: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01fe: nop
    01ff: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0202: nop
    0203: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0206: nop
    0207: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    020a: move-result v0
    020b: if-eqz v0, :0210
    020d: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0210: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0212: return-object v0
.end method

.method final RecentsScreen$lambda$47$lambda$12(Ljava/util/List;Lcom/example/viewmodel/RecentsFilter;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28
    0000: or-int/lit8 v0, v24, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v12
    0006: move-object v1, v14
    0007: move-object v2, v15
    0008: move/from16 v3, v16
    000a: move/from16 v4, v17
    000c: move-object/from16 v5, v18
    000e: move-object/from16 v6, v19
    0010: move-object/from16 v7, v20
    0012: move-object/from16 v8, v21
    0014: move-object/from16 v9, v22
    0016: move-object/from16 v10, v23
    0018: move/from16 v13, v25
    001a: move-object/from16 v11, v26
    001c: invoke-static/range {v1..v13}, com.example.ui.screens.RecentsScreenKt.RecentsScreen()
    001f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0021: return-object v0
.end method

.method final RecentsScreen$lambda$47$lambda$20$lambda$19(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v1, v2}, com.example.ui.screens.RecentsScreenKt.RecentsScreen$lambda$8()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final RecentsScreen$lambda$47$lambda$23(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12
    0000: const-string v0, "C:RecentsScreen.kt#2thlc2"
    0002: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: and-int/lit8 v0, v11, #3
    0007: const/4 v1, #2
    0008: if-ne v0, v1, :0016
    000a: invoke-interface {v10}, androidx.compose.runtime.Composer.getSkipping()
    000d: move-result v0
    000e: if-nez v0, :0011
    0010: goto :0016
    0011: invoke-interface {v10}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0014: goto/16 :0094
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.ui.screens.RecentsScreen.<anonymous>.<anonymous> (RecentsScreen.kt:173)"
    001f: const v2, #-1017215679
    0022: invoke-static {v2, v11, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: invoke-static {v9}, com.example.ui.screens.RecentsScreenKt.RecentsScreen$lambda$7()
    0028: move-result-object v0
    0029: check-cast v0, java.lang.CharSequence
    002b: invoke-interface {v0}, java.lang.CharSequence.length()
    002e: move-result v0
    002f: if-lez v0, :0033
    0031: const/4 v0, #1
    0032: goto :0034
    0033: const/4 v0, #0
    0034: if-eqz v0, :0082
    0036: const v0, #1416992935
    0039: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    003c: const-string v0, "174@7219L20,174@7198L164"
    003e: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0041: const v0, #1708278325
    0044: const-string v1, "CC(remember):RecentsScreen.kt#9igjgp"
    0046: invoke-static {v10, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0049: const/4 v0, #0
    004a: move-object v1, v10
    004b: const/4 v2, #0
    004c: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    004f: move-result-object v3
    0050: const/4 v4, #0
    0051: sget-object v5, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0053: invoke-virtual {v5}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0056: move-result-object v5
    0057: if-ne v3, v5, :0065
    0059: const/4 v5, #0
    005a: new-instance v7, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda23
    005c: invoke-direct {v7, v9}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda23.<init>()
    005f: nop
    0060: invoke-interface {v1, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0063: nop
    0064: goto :0066
    0065: move-object v7, v3
    0066: nop
    0067: nop
    0068: move-object v0, v7
    0069: check-cast v0, kotlin.jvm.functions.Function0
    006b: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    006e: sget-object v1, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.INSTANCE: ComposableSingletons$RecentsScreenKt
    0070: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.getLambda$-71427783$app()
    0073: move-result-object v5
    0074: const v7, #196614
    0077: const/16 v8, #30
    0079: const/4 v1, #0
    007a: const/4 v2, #0
    007b: const/4 v3, #0
    007c: const/4 v4, #0
    007d: move-object v6, v10
    007e: invoke-static/range {v0..v8}, androidx.compose.material3.IconButtonKt.IconButton()
    0081: goto :0088
    0082: const v0, #1409857665
    0085: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0088: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    008b: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    008e: move-result v0
    008f: if-eqz v0, :0094
    0091: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0094: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0096: return-object v0
.end method

.method final RecentsScreen$lambda$47$lambda$23$lambda$22$lambda$21(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const-string v0, ""
    0002: invoke-static {v1, v0}, com.example.ui.screens.RecentsScreenKt.RecentsScreen$lambda$8()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final RecentsScreen$lambda$47$lambda$24(Ljava/util/List;Lcom/example/viewmodel/RecentsFilter;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28
    0000: or-int/lit8 v0, v24, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v12
    0006: move-object v1, v14
    0007: move-object v2, v15
    0008: move/from16 v3, v16
    000a: move/from16 v4, v17
    000c: move-object/from16 v5, v18
    000e: move-object/from16 v6, v19
    0010: move-object/from16 v7, v20
    0012: move-object/from16 v8, v21
    0014: move-object/from16 v9, v22
    0016: move-object/from16 v10, v23
    0018: move/from16 v13, v25
    001a: move-object/from16 v11, v26
    001c: invoke-static/range {v1..v13}, com.example.ui.screens.RecentsScreenKt.RecentsScreen()
    001f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0021: return-object v0
.end method

.method final RecentsScreen$lambda$47$lambda$27(Ljava/util/List;Lcom/example/viewmodel/RecentsFilter;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28
    0000: or-int/lit8 v0, v24, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v12
    0006: move-object v1, v14
    0007: move-object v2, v15
    0008: move/from16 v3, v16
    000a: move/from16 v4, v17
    000c: move-object/from16 v5, v18
    000e: move-object/from16 v6, v19
    0010: move-object/from16 v7, v20
    0012: move-object/from16 v8, v21
    0014: move-object/from16 v9, v22
    0016: move-object/from16 v10, v23
    0018: move/from16 v13, v25
    001a: move-object/from16 v11, v26
    001c: invoke-static/range {v1..v13}, com.example.ui.screens.RecentsScreenKt.RecentsScreen()
    001f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0021: return-object v0
.end method

.method final RecentsScreen$lambda$47$lambda$46$lambda$45(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .registers 35
    0000: const-string v0, "$this$LazyColumn"
    0002: move-object/from16 v1, v34
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const v0, #-632812321
    000a: const/4 v7, #1
    000b: if-eqz v25, :00a5
    000d: new-instance v2, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda0
    000f: move-object/from16 v8, v26
    0011: invoke-direct {v2, v8}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda0.<init>()
    0014: const v3, #-1774967223
    0017: invoke-static {v3, v7, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    001a: move-result-object v2
    001b: move-object v4, v2
    001c: check-cast v4, kotlin.jvm.functions.Function3
    001e: const/4 v5, #2
    001f: const/4 v6, #0
    0020: const-string v2, "search_results_header"
    0022: const/4 v3, #0
    0023: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    0026: invoke-interface {v8}, java.util.List.isEmpty()
    0029: move-result v1
    002a: if-eqz v1, :0048
    002c: new-instance v1, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda11
    002e: move-object/from16 v9, v28
    0030: invoke-direct {v1, v9}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda11.<init>()
    0033: const v2, #-879372914
    0036: invoke-static {v2, v7, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0039: move-result-object v1
    003a: move-object v4, v1
    003b: check-cast v4, kotlin.jvm.functions.Function3
    003d: const/4 v5, #2
    003e: const/4 v6, #0
    003f: const-string v2, "search_results_empty"
    0041: const/4 v3, #0
    0042: move-object/from16 v1, v34
    0044: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    0047: goto :008a
    0048: move-object/from16 v9, v28
    004a: new-instance v1, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda21
    004c: invoke-direct {v1}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda21.<init>()
    004f: move-object/from16 v11, v26
    0051: move-object/from16 v2, v34
    0053: nop
    0054: sget-object v3, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$1.INSTANCE: RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$1
    0056: check-cast v3, kotlin.jvm.functions.Function1
    0058: const/4 v4, #0
    0059: nop
    005a: invoke-interface {v11}, java.util.List.size()
    005d: move-result v5
    005e: nop
    005f: new-instance v6, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$2
    0061: invoke-direct {v6, v1, v11}, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$2.<init>()
    0064: check-cast v6, kotlin.jvm.functions.Function1
    0066: new-instance v10, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$3
    0068: invoke-direct {v10, v3, v11}, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$3.<init>()
    006b: check-cast v10, kotlin.jvm.functions.Function1
    006d: move-object v12, v10
    006e: new-instance v10, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$4
    0070: move-object/from16 v13, v30
    0072: move-object/from16 v14, v31
    0074: move-object/from16 v15, v32
    0076: move-object/from16 v16, v33
    0078: move-object/from16 v17, v1
    007a: move-object v1, v12
    007b: move-object/from16 v12, v29
    007d: invoke-direct/range {v10..v16}, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$4.<init>()
    0080: invoke-static {v0, v7, v10}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0083: move-result-object v10
    0084: check-cast v10, kotlin.jvm.functions.Function4
    0086: invoke-interface {v2, v5, v6, v1, v10}, androidx.compose.foundation.lazy.LazyListScope.items()
    0089: nop
    008a: move-object/from16 v1, v27
    008c: check-cast v1, java.util.Collection
    008e: invoke-interface {v1}, java.util.Collection.isEmpty()
    0091: move-result v1
    0092: if-nez v1, :00a9
    0094: sget-object v1, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.INSTANCE: ComposableSingletons$RecentsScreenKt
    0096: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.getLambda$188855863$app()
    0099: move-result-object v4
    009a: const/4 v5, #2
    009b: const/4 v6, #0
    009c: const-string v2, "remaining_logs_header"
    009e: const/4 v3, #0
    009f: move-object/from16 v1, v34
    00a1: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    00a4: goto :00a9
    00a5: move-object/from16 v8, v26
    00a7: move-object/from16 v9, v28
    00a9: new-instance v1, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda22
    00ab: invoke-direct {v1}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda22.<init>()
    00ae: move-object/from16 v2, v27
    00b0: move-object/from16 v3, v34
    00b2: nop
    00b3: sget-object v4, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$5.INSTANCE: RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$5
    00b5: check-cast v4, kotlin.jvm.functions.Function1
    00b7: const/4 v5, #0
    00b8: nop
    00b9: invoke-interface {v2}, java.util.List.size()
    00bc: move-result v6
    00bd: nop
    00be: new-instance v10, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$6
    00c0: invoke-direct {v10, v1, v2}, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$6.<init>()
    00c3: check-cast v10, kotlin.jvm.functions.Function1
    00c5: new-instance v11, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$7
    00c7: invoke-direct {v11, v4, v2}, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$7.<init>()
    00ca: check-cast v11, kotlin.jvm.functions.Function1
    00cc: new-instance v18, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8
    00ce: move-object/from16 v20, v29
    00d0: move-object/from16 v21, v30
    00d2: move-object/from16 v22, v31
    00d4: move-object/from16 v23, v32
    00d6: move-object/from16 v24, v33
    00d8: move-object/from16 v19, v2
    00da: invoke-direct/range {v18..v24}, com.example.ui.screens.RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.<init>()
    00dd: move-object/from16 v2, v18
    00df: invoke-static {v0, v7, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    00e2: move-result-object v0
    00e3: check-cast v0, kotlin.jvm.functions.Function4
    00e5: invoke-interface {v3, v6, v10, v11, v0}, androidx.compose.foundation.lazy.LazyListScope.items()
    00e8: nop
    00e9: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00eb: return-object v0
.end method

.method final RecentsScreen$lambda$47$lambda$46$lambda$45$lambda$28(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 32
    0000: move/from16 v0, v31
    0002: const-string v1, "$this$item"
    0004: move-object/from16 v2, v29
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C225@9217L330:RecentsScreen.kt#2thlc2"
    000b: move-object/from16 v3, v30
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0022
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0022
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :00aa
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v1
    0026: if-eqz v1, :0031
    0028: const/4 v1, #-1
    0029: const-string v4, "com.example.ui.screens.RecentsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RecentsScreen.kt:225)"
    002b: const v5, #-1774967223
    002e: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: invoke-interface/range {v28..v28}, java.util.List.size()
    0034: move-result v1
    0035: new-instance v4, java.lang.StringBuilder
    0037: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    003a: const-string v5, "Search Results ("
    003c: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    003f: move-result-object v4
    0040: invoke-virtual {v4, v1}, java.lang.StringBuilder.append()
    0043: move-result-object v1
    0044: const-string v4, ")"
    0046: invoke-virtual {v1, v4}, java.lang.StringBuilder.append()
    0049: move-result-object v1
    004a: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    004d: move-result-object v1
    004e: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0051: move-result-wide v5
    0052: const/16 v4, #12
    0054: invoke-static {v4}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0057: move-result-wide v7
    0058: sget-object v4, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    005a: invoke-virtual {v4}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    005d: move-result-object v10
    005e: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0060: check-cast v4, androidx.compose.ui.Modifier
    0062: const/4 v9, #4
    0063: const/4 v11, #0
    0064: int-to-float v12, v9
    0065: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0068: move-result v9
    0069: const/4 v11, #2
    006a: const/4 v12, #0
    006b: int-to-float v13, v11
    006c: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    006f: move-result v11
    0070: invoke-static {v4, v9, v11}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0073: move-result-object v4
    0074: const-string v9, "recents_search_results_header"
    0076: invoke-static {v4, v9}, androidx.compose.ui.platform.TestTagKt.testTag()
    0079: move-result-object v4
    007a: nop
    007b: nop
    007c: nop
    007d: nop
    007e: nop
    007f: const/4 v9, #0
    0080: const/4 v11, #0
    0081: const-wide/16 v12, #0
    0083: const/4 v14, #0
    0084: const/4 v15, #0
    0085: const-wide/16 v16, #0
    0087: const/16 v18, #0
    0089: const/16 v19, #0
    008b: const/16 v20, #0
    008d: const/16 v21, #0
    008f: const/16 v22, #0
    0091: const/16 v23, #0
    0093: const v25, #200112
    0096: const/16 v26, #0
    0098: const v27, #131024
    009b: move-object/from16 v24, v3
    009d: move-object v3, v1
    009e: invoke-static/range {v3..v27}, androidx.compose.material3.TextKt.Text--4IGK_g()
    00a1: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00a4: move-result v1
    00a5: if-eqz v1, :00aa
    00a7: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00aa: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00ac: return-object v1
.end method

.method final RecentsScreen$lambda$47$lambda$46$lambda$45$lambda$30(Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13
    0000: const-string v0, "$this$item"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "C237@9725L360,237@9656L429:RecentsScreen.kt#2thlc2"
    0007: invoke-static {v11, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000a: and-int/lit8 v0, v12, #17
    000c: const/16 v1, #16
    000e: if-ne v0, v1, :001c
    0010: invoke-interface {v11}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v0
    0014: if-nez v0, :0017
    0016: goto :001c
    0017: invoke-interface {v11}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: move-object v6, v11
    001b: goto :0062
    001c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001f: move-result v0
    0020: if-eqz v0, :002b
    0022: const/4 v0, #-1
    0023: const-string v1, "com.example.ui.screens.RecentsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RecentsScreen.kt:237)"
    0025: const v2, #-879372914
    0028: invoke-static {v2, v12, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002b: const/16 v0, #18
    002d: const/4 v1, #0
    002e: int-to-float v2, v0
    002f: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0032: move-result v0
    0033: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0036: move-result-object v0
    0037: move-object v2, v0
    0038: check-cast v2, androidx.compose.ui.graphics.Shape
    003a: new-instance v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda8
    003c: invoke-direct {v0, v9}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda8.<init>()
    003f: const/16 v1, #54
    0041: const v3, #-657146919
    0044: const/4 v4, #1
    0045: invoke-static {v3, v4, v0, v11, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0048: move-result-object v0
    0049: move-object v5, v0
    004a: check-cast v5, kotlin.jvm.functions.Function3
    004c: const/16 v7, #24960
    004e: const/16 v8, #9
    0050: const/4 v1, #0
    0051: const v3, #1060655596
    0054: const/4 v4, #0
    0055: move-object v6, v11
    0056: invoke-static/range {v1..v8}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0059: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    005c: move-result v11
    005d: if-eqz v11, :0062
    005f: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0062: sget-object v11, kotlin.Unit.INSTANCE: Unit
    0064: return-object v11
.end method

.method final RecentsScreen$lambda$47$lambda$46$lambda$45$lambda$30$lambda$29(Ljava/lang/String;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 29
    0000: move-object/from16 v0, v27
    0002: move/from16 v1, v28
    0004: const-string v2, "$this$LiquidGlassSurface"
    0006: move-object/from16 v3, v26
    0008: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v2, "C240@9855L11,238@9741L330:RecentsScreen.kt#2thlc2"
    000d: invoke-static {v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v2, v1, #17
    0012: const/16 v4, #16
    0014: if-ne v2, v4, :0022
    0016: invoke-interface {v0}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v2
    001a: if-nez v2, :001d
    001c: goto :0022
    001d: invoke-interface {v0}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :00ae
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v2
    0026: if-eqz v2, :0031
    0028: const/4 v2, #-1
    0029: const-string v4, "com.example.ui.screens.RecentsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RecentsScreen.kt:238)"
    002b: const v5, #-657146919
    002e: invoke-static {v5, v1, v2, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: new-instance v2, java.lang.StringBuilder
    0033: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0036: const-string v4, "No matching call logs for \""
    0038: invoke-virtual {v2, v4}, java.lang.StringBuilder.append()
    003b: move-result-object v2
    003c: move-object/from16 v4, v25
    003e: invoke-virtual {v2, v4}, java.lang.StringBuilder.append()
    0041: move-result-object v2
    0042: const-string v5, "\""
    0044: invoke-virtual {v2, v5}, java.lang.StringBuilder.append()
    0047: move-result-object v2
    0048: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    004b: move-result-object v2
    004c: sget-object v5, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    004e: sget v6, androidx.compose.material3.MaterialTheme.$stable: Int
    0050: invoke-virtual {v5, v0, v6}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0053: move-result-object v5
    0054: invoke-virtual {v5}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0057: move-result-wide v5
    0058: const-wide/high16 v7, #0x40290000
    005a: invoke-static {v7, v8}, androidx.compose.ui.unit.TextUnitKt.getSp()
    005d: move-result-wide v7
    005e: sget-object v9, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0060: check-cast v9, androidx.compose.ui.Modifier
    0062: const/4 v10, #1
    0063: const/4 v11, #0
    0064: const/4 v12, #0
    0065: invoke-static {v9, v12, v10, v11}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0068: move-result-object v9
    0069: const/16 v10, #14
    006b: const/4 v11, #0
    006c: int-to-float v12, v10
    006d: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0070: move-result v10
    0071: const/16 v11, #12
    0073: const/4 v12, #0
    0074: int-to-float v13, v11
    0075: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0078: move-result v11
    0079: invoke-static {v9, v10, v11}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    007c: move-result-object v9
    007d: nop
    007e: nop
    007f: nop
    0080: nop
    0081: move-object v0, v2
    0082: move-wide v2, v5
    0083: const/4 v6, #0
    0084: move-wide v4, v7
    0085: const/4 v7, #0
    0086: const/4 v8, #0
    0087: move-object v1, v9
    0088: const-wide/16 v9, #0
    008a: const/4 v11, #0
    008b: const/4 v12, #0
    008c: const-wide/16 v13, #0
    008e: const/4 v15, #0
    008f: const/16 v16, #0
    0091: const/16 v17, #0
    0093: const/16 v18, #0
    0095: const/16 v19, #0
    0097: const/16 v20, #0
    0099: const/16 v22, #3120
    009b: const/16 v23, #0
    009d: const v24, #131056
    00a0: move-object/from16 v21, v27
    00a2: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    00a5: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00a8: move-result v0
    00a9: if-eqz v0, :00ae
    00ab: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00ae: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00b0: return-object v0
.end method

.method final RecentsScreen$lambda$47$lambda$46$lambda$45$lambda$31(Lcom/example/model/MergedCallGroup;)Ljava/lang/Object;
    .registers 4
    0000: const-string v0, "it"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v3}, com.example.model.MergedCallGroup.getGroupKey()
    0008: move-result-object v0
    0009: new-instance v1, java.lang.StringBuilder
    000b: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    000e: const-string v2, "search_"
    0010: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0013: move-result-object v1
    0014: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0017: move-result-object v0
    0018: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    001b: move-result-object v0
    001c: return-object v0
.end method

.method final RecentsScreen$lambda$47$lambda$46$lambda$45$lambda$38(Lcom/example/model/MergedCallGroup;)Ljava/lang/Object;
    .registers 2
    0000: const-string v0, "it"
    0002: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1}, com.example.model.MergedCallGroup.getGroupKey()
    0008: move-result-object v0
    0009: return-object v0
.end method

.method final RecentsScreen$lambda$49$lambda$48(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.RecentsScreenKt.RecentsScreen$lambda$2()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method private final RecentsScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move v2, v6
    0003: move-object v3, v5
    0004: const/4 v4, #0
    0005: invoke-interface {v3, v2}, androidx.compose.runtime.MutableIntState.setIntValue()
    0008: nop
    0009: return-void
.end method

.method final RecentsScreen$lambda$52(Lkotlin/jvm/functions/Function1;Lcom/example/model/MergedCallGroup;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 21
    0000: move-object/from16 v0, v16
    0002: move-object/from16 v1, v17
    0004: move-object/from16 v11, v19
    0006: move/from16 v15, v20
    0008: const-string v2, "C308@12355L44,304@12232L87,303@12204L329:RecentsScreen.kt#2thlc2"
    000a: invoke-static {v11, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000d: and-int/lit8 v2, v15, #3
    000f: const/4 v3, #2
    0010: if-ne v2, v3, :001e
    0012: invoke-interface {v11}, androidx.compose.runtime.Composer.getSkipping()
    0015: move-result v2
    0016: if-nez v2, :0019
    0018: goto :001e
    0019: invoke-interface {v11}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001c: goto/16 :00ad
    001e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0021: move-result v2
    0022: if-eqz v2, :002d
    0024: const/4 v2, #-1
    0025: const-string v3, "com.example.ui.screens.RecentsScreen.<anonymous> (RecentsScreen.kt:303)"
    0027: const v4, #-1043464741
    002a: invoke-static {v4, v15, v2, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002d: sget-object v2, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    002f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0032: move-result-wide v3
    0033: sget v5, androidx.compose.material3.ButtonDefaults.$stable: Int
    0035: shl-int/lit8 v5, v5, #12
    0037: or-int/lit8 v12, v5, #6
    0039: const/16 v13, #14
    003b: const-wide/16 v5, #0
    003d: const-wide/16 v7, #0
    003f: const-wide/16 v9, #0
    0041: invoke-virtual/range {v2..v13}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    0044: move-result-object v6
    0045: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0047: check-cast v2, androidx.compose.ui.Modifier
    0049: const-string v3, "confirm_delete_call_log"
    004b: invoke-static {v2, v3}, androidx.compose.ui.platform.TestTagKt.testTag()
    004e: move-result-object v3
    004f: const v2, #-2042234830
    0052: const-string v4, "CC(remember):RecentsScreen.kt#9igjgp"
    0054: invoke-static {v11, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0057: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changed()
    005a: move-result v2
    005b: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.changedInstance()
    005e: move-result v4
    005f: or-int/2addr v2, v4
    0060: move-object/from16 v4, v19
    0062: const/4 v5, #0
    0063: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    0066: move-result-object v7
    0067: const/4 v8, #0
    0068: if-nez v2, :0077
    006a: sget-object v9, androidx.compose.runtime.Composer.Companion: Composer$Companion
    006c: invoke-virtual {v9}, androidx.compose.runtime.Composer$Companion.getEmpty()
    006f: move-result-object v9
    0070: if-ne v7, v9, :0073
    0072: goto :0077
    0073: move-object/from16 v12, v18
    0075: move-object v10, v7
    0076: goto :0084
    0077: const/4 v9, #0
    0078: new-instance v10, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda9
    007a: move-object/from16 v12, v18
    007c: invoke-direct {v10, v0, v1, v12}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda9.<init>()
    007f: nop
    0080: invoke-interface {v4, v10}, androidx.compose.runtime.Composer.updateRememberedValue()
    0083: nop
    0084: nop
    0085: nop
    0086: move-object v2, v10
    0087: check-cast v2, kotlin.jvm.functions.Function0
    0089: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    008c: nop
    008d: sget-object v4, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.INSTANCE: ComposableSingletons$RecentsScreenKt
    008f: invoke-virtual {v4}, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.getLambda$197529035$app()
    0092: move-result-object v4
    0093: move-object v11, v4
    0094: const/4 v4, #0
    0095: const/4 v5, #0
    0096: const/4 v7, #0
    0097: const/4 v8, #0
    0098: const/4 v9, #0
    0099: const/4 v10, #0
    009a: const v13, #805306416
    009d: const/16 v14, #492
    009f: move-object/from16 v12, v19
    00a1: invoke-static/range {v2..v14}, androidx.compose.material3.ButtonKt.Button()
    00a4: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00a7: move-result v2
    00a8: if-eqz v2, :00ad
    00aa: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00ad: sget-object v2, kotlin.Unit.INSTANCE: Unit
    00af: return-object v2
.end method

.method final RecentsScreen$lambda$52$lambda$51$lambda$50(Lkotlin/jvm/functions/Function1;Lcom/example/model/MergedCallGroup;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: const/4 v0, #0
    0004: invoke-static {v3, v0}, com.example.ui.screens.RecentsScreenKt.RecentsScreen$lambda$2()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: return-object v0
.end method

.method final RecentsScreen$lambda$55(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 17
    0000: move-object v10, v15
    0001: move/from16 v13, v16
    0003: const-string v0, "C315@12596L29,315@12575L88:RecentsScreen.kt#2thlc2"
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
    001f: const-string v1, "com.example.ui.screens.RecentsScreen.<anonymous> (RecentsScreen.kt:315)"
    0021: const v2, #970380637
    0024: invoke-static {v2, v13, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0027: const v0, #527889946
    002a: const-string v1, "CC(remember):RecentsScreen.kt#9igjgp"
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
    0040: new-instance v6, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda20
    0042: invoke-direct {v6, v14}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda20.<init>()
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
    0054: sget-object v1, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.INSTANCE: ComposableSingletons$RecentsScreenKt
    0056: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.getLambda$-1702410854$app()
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

.method final RecentsScreen$lambda$55$lambda$54$lambda$53(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.RecentsScreenKt.RecentsScreen$lambda$2()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final RecentsScreen$lambda$56(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move/from16 v0, v29
    0002: const-string v1, "C301@12157L11:RecentsScreen.kt#2thlc2"
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
    0018: goto :0059
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.screens.RecentsScreen.<anonymous> (RecentsScreen.kt:301)"
    0022: const v4, #-303818592
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: const/16 v25, #0
    002a: const v26, #131070
    002d: const/4 v3, #0
    002e: const-wide/16 v4, #0
    0030: const-wide/16 v6, #0
    0032: const/4 v8, #0
    0033: const/4 v9, #0
    0034: const/4 v10, #0
    0035: const-wide/16 v11, #0
    0037: const/4 v13, #0
    0038: const/4 v14, #0
    0039: const-wide/16 v15, #0
    003b: const/16 v17, #0
    003d: const/16 v18, #0
    003f: const/16 v19, #0
    0041: const/16 v20, #0
    0043: const/16 v21, #0
    0045: const/16 v22, #0
    0047: const/16 v24, #0
    0049: move-object/from16 v23, v2
    004b: move-object/from16 v2, v27
    004d: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0050: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0053: move-result v1
    0054: if-eqz v1, :0059
    0056: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0059: sget-object v1, kotlin.Unit.INSTANCE: Unit
    005b: return-object v1
.end method

.method final RecentsScreen$lambda$57(Ljava/util/List;Lcom/example/viewmodel/RecentsFilter;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28
    0000: or-int/lit8 v0, v24, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v12
    0006: move-object v1, v14
    0007: move-object v2, v15
    0008: move/from16 v3, v16
    000a: move/from16 v4, v17
    000c: move-object/from16 v5, v18
    000e: move-object/from16 v6, v19
    0010: move-object/from16 v7, v20
    0012: move-object/from16 v8, v21
    0014: move-object/from16 v9, v22
    0016: move-object/from16 v10, v23
    0018: move/from16 v13, v25
    001a: move-object/from16 v11, v26
    001c: invoke-static/range {v1..v13}, com.example.ui.screens.RecentsScreenKt.RecentsScreen()
    001f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0021: return-object v0
.end method

.method private final RecentsScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private final RecentsScreen$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method private final RecentsSwipeCardItem(Lcom/example/model/MergedCallGroup;Lcom/example/model/MergedCallGroup;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    0000: move-object/from16 v1, v20
    0002: move-object/from16 v2, v21
    0004: move-object/from16 v4, v23
    0006: move-object/from16 v5, v24
    0008: move-object/from16 v6, v25
    000a: move-object/from16 v7, v26
    000c: move-object/from16 v8, v27
    000e: move/from16 v9, v29
    0010: const v0, #496607583
    0013: move-object/from16 v3, v28
    0015: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    0018: move-result-object v13
    0019: const-string v3, "C(RecentsSwipeCardItem)P(!1,6,7,5,2)337@13173L297,336@13104L42,335@13046L428,353@13532L139,353@13478L193,363@13824L914,389@14743L122,359@136"
    001b: invoke-static {v13, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    001e: move/from16 v3, v29
    0020: and-int/lit8 v10, v9, #6
    0022: if-nez v10, :002e
    0024: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.changedInstance()
    0027: move-result v10
    0028: if-eqz v10, :002c
    002a: const/4 v10, #4
    002b: goto :002d
    002c: const/4 v10, #2
    002d: or-int/2addr v3, v10
    002e: and-int/lit8 v10, v9, #48
    0030: if-nez v10, :003e
    0032: invoke-interface {v13, v2}, androidx.compose.runtime.Composer.changedInstance()
    0035: move-result v10
    0036: if-eqz v10, :003b
    0038: const/16 v10, #32
    003a: goto :003d
    003b: const/16 v10, #16
    003d: or-int/2addr v3, v10
    003e: and-int/lit16 v10, v9, #384
    0040: if-nez v10, :0051
    0042: move/from16 v10, v22
    0044: invoke-interface {v13, v10}, androidx.compose.runtime.Composer.changed()
    0047: move-result v11
    0048: if-eqz v11, :004d
    004a: const/16 v11, #256
    004c: goto :004f
    004d: const/16 v11, #128
    004f: or-int/2addr v3, v11
    0050: goto :0053
    0051: move/from16 v10, v22
    0053: and-int/lit16 v11, v9, #3072
    0055: if-nez v11, :0063
    0057: invoke-interface {v13, v4}, androidx.compose.runtime.Composer.changedInstance()
    005a: move-result v11
    005b: if-eqz v11, :0060
    005d: const/16 v11, #2048
    005f: goto :0062
    0060: const/16 v11, #1024
    0062: or-int/2addr v3, v11
    0063: and-int/lit16 v11, v9, #24576
    0065: const/16 v14, #16384
    0067: if-nez v11, :0074
    0069: invoke-interface {v13, v5}, androidx.compose.runtime.Composer.changedInstance()
    006c: move-result v11
    006d: if-eqz v11, :0071
    006f: move v11, v14
    0070: goto :0073
    0071: const/16 v11, #8192
    0073: or-int/2addr v3, v11
    0074: const/high16 v11, #0x30000
    0076: and-int/2addr v11, v9
    0077: if-nez v11, :0085
    0079: invoke-interface {v13, v6}, androidx.compose.runtime.Composer.changedInstance()
    007c: move-result v11
    007d: if-eqz v11, :0082
    007f: const/high16 v11, #0x20000
    0081: goto :0084
    0082: const/high16 v11, #0x10000
    0084: or-int/2addr v3, v11
    0085: const/high16 v11, #0x180000
    0087: and-int/2addr v11, v9
    0088: const/high16 v15, #0x100000
    008a: if-nez v11, :0097
    008c: invoke-interface {v13, v7}, androidx.compose.runtime.Composer.changedInstance()
    008f: move-result v11
    0090: if-eqz v11, :0094
    0092: move v11, v15
    0093: goto :0096
    0094: const/high16 v11, #0x80000
    0096: or-int/2addr v3, v11
    0097: const/high16 v11, #0xc00000
    0099: and-int/2addr v11, v9
    009a: if-nez v11, :00a8
    009c: invoke-interface {v13, v8}, androidx.compose.runtime.Composer.changedInstance()
    009f: move-result v11
    00a0: if-eqz v11, :00a5
    00a2: const/high16 v11, #0x800000
    00a4: goto :00a7
    00a5: const/high16 v11, #0x400000
    00a7: or-int/2addr v3, v11
    00a8: const v11, #4793491
    00ab: and-int/2addr v11, v3
    00ac: const v12, #4793490
    00af: if-ne v11, v12, :00bf
    00b1: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    00b4: move-result v11
    00b5: if-nez v11, :00b8
    00b7: goto :00bf
    00b8: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    00bb: move/from16 v28, v3
    00bd: goto/16 :01ec
    00bf: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00c2: move-result v11
    00c3: if-eqz v11, :00cb
    00c5: const/4 v11, #-1
    00c6: const-string v12, "com.example.ui.screens.RecentsSwipeCardItem (RecentsScreen.kt:334)"
    00c8: invoke-static {v0, v3, v11, v12}, androidx.compose.runtime.ComposerKt.traceEventStart()
    00cb: const v0, #498533320
    00ce: const-string v11, "CC(remember):RecentsScreen.kt#9igjgp"
    00d0: invoke-static {v13, v0, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00d3: const/high16 v0, #0x380000
    00d5: and-int/2addr v0, v3
    00d6: const/4 v12, #0
    00d7: if-ne v0, v15, :00db
    00d9: const/4 v0, #1
    00da: goto :00dc
    00db: move v0, v12
    00dc: const v15, #57344
    00df: and-int/2addr v15, v3
    00e0: if-ne v15, v14, :00e4
    00e2: const/4 v14, #1
    00e3: goto :00e5
    00e4: move v14, v12
    00e5: or-int/2addr v0, v14
    00e6: and-int/lit16 v14, v3, #7168
    00e8: const/16 v15, #2048
    00ea: if-ne v14, v15, :00ed
    00ec: const/4 v12, #1
    00ed: or-int/2addr v0, v12
    00ee: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.changedInstance()
    00f1: move-result v12
    00f2: or-int/2addr v0, v12
    00f3: move-object v12, v13
    00f4: const/4 v14, #0
    00f5: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    00f8: move-result-object v15
    00f9: const/16 v16, #0
    00fb: if-nez v0, :010a
    00fd: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00ff: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0102: move-result-object v10
    0103: if-ne v15, v10, :0106
    0105: goto :010a
    0106: move/from16 v17, v0
    0108: move-object v0, v15
    0109: goto :0117
    010a: const/4 v10, #0
    010b: move/from16 v17, v0
    010d: new-instance v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda15
    010f: invoke-direct {v0, v7, v5, v4, v1}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda15.<init>()
    0112: nop
    0113: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0116: nop
    0117: nop
    0118: nop
    0119: check-cast v0, kotlin.jvm.functions.Function1
    011b: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    011e: const v10, #498530857
    0121: invoke-static {v13, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0124: const/4 v10, #0
    0125: move-object v12, v13
    0126: const/4 v14, #0
    0127: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    012a: move-result-object v15
    012b: const/16 v16, #0
    012d: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    012f: move-object/from16 v18, v0
    0131: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0134: move-result-object v0
    0135: if-ne v15, v0, :0144
    0137: const/4 v0, #0
    0138: new-instance v17, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda16
    013a: invoke-direct/range {v17..v17}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda16.<init>()
    013d: move-object/from16 v0, v17
    013f: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0142: nop
    0143: goto :0145
    0144: move-object v0, v15
    0145: nop
    0146: nop
    0147: move-object v12, v0
    0148: check-cast v12, kotlin.jvm.functions.Function1
    014a: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    014d: const/4 v10, #0
    014e: const/16 v14, #384
    0150: const/4 v15, #1
    0151: move/from16 v28, v3
    0153: move-object v0, v11
    0154: move-object/from16 v11, v18
    0156: const/4 v3, #1
    0157: invoke-static/range {v10..v15}, androidx.compose.material3.SwipeToDismissBoxKt.rememberSwipeToDismissBoxState()
    015a: move-result-object v10
    015b: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    015e: move-result-object v11
    015f: const v12, #498544650
    0162: invoke-static {v13, v12, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0165: invoke-interface {v13, v2}, androidx.compose.runtime.Composer.changedInstance()
    0168: move-result v0
    0169: invoke-interface {v13, v10}, androidx.compose.runtime.Composer.changedInstance()
    016c: move-result v12
    016d: or-int/2addr v0, v12
    016e: move-object v12, v13
    016f: const/4 v14, #0
    0170: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    0173: move-result-object v15
    0174: const/16 v16, #0
    0176: if-nez v0, :0185
    0178: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    017a: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    017d: move-result-object v3
    017e: if-ne v15, v3, :0181
    0180: goto :0185
    0181: move/from16 v17, v0
    0183: move-object v0, v15
    0184: goto :0197
    0185: const/4 v3, #0
    0186: move/from16 v17, v0
    0188: new-instance v0, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1
    018a: move/from16 v19, v3
    018c: const/4 v3, #0
    018d: invoke-direct {v0, v2, v10, v3}, com.example.ui.screens.RecentsScreenKt$RecentsSwipeCardItem$1$1.<init>()
    0190: check-cast v0, kotlin.jvm.functions.Function2
    0192: nop
    0193: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0196: nop
    0197: nop
    0198: nop
    0199: check-cast v0, kotlin.jvm.functions.Function2
    019b: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    019e: shr-int/lit8 v3, v28, #3
    01a0: and-int/lit8 v3, v3, #14
    01a2: shr-int/lit8 v12, v28, #3
    01a4: and-int/lit8 v12, v12, #112
    01a6: or-int/2addr v3, v12
    01a7: invoke-static {v2, v11, v0, v13, v3}, androidx.compose.runtime.EffectsKt.LaunchedEffect()
    01aa: nop
    01ab: new-instance v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda17
    01ad: invoke-direct {v0, v10}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda17.<init>()
    01b0: const v3, #-1867128707
    01b3: const/16 v11, #54
    01b5: const/4 v12, #1
    01b6: invoke-static {v3, v12, v0, v13, v11}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    01b9: move-result-object v0
    01ba: check-cast v0, kotlin.jvm.functions.Function3
    01bc: nop
    01bd: nop
    01be: new-instance v3, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda18
    01c0: invoke-direct {v3, v1, v6, v8}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda18.<init>()
    01c3: const v14, #588559106
    01c6: invoke-static {v14, v12, v3, v13, v11}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    01c9: move-result-object v3
    01ca: move-object/from16 v16, v3
    01cc: check-cast v16, kotlin.jvm.functions.Function3
    01ce: const v3, #1600560
    01d1: sget v11, androidx.compose.material3.SwipeToDismissBoxState.$stable: Int
    01d3: or-int v18, v11, v3
    01d5: const/4 v12, #0
    01d6: move-object/from16 v17, v13
    01d8: const/4 v13, #1
    01d9: const/4 v14, #1
    01da: const/4 v15, #0
    01db: const/16 v19, #36
    01dd: move-object v11, v0
    01de: invoke-static/range {v10..v19}, androidx.compose.material3.SwipeToDismissBoxKt.SwipeToDismissBox()
    01e1: move-object/from16 v13, v17
    01e3: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    01e6: move-result v0
    01e7: if-eqz v0, :01ec
    01e9: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    01ec: invoke-interface {v13}, androidx.compose.runtime.Composer.endRestartGroup()
    01ef: move-result-object v10
    01f0: if-eqz v10, :01ff
    01f2: new-instance v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19
    01f4: move/from16 v3, v22
    01f6: move/from16 v11, v28
    01f8: invoke-direct/range {v0..v9}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda19.<init>()
    01fb: invoke-interface {v10, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    01fe: goto :0201
    01ff: move/from16 v11, v28
    0201: return-void
.end method

.method final RecentsSwipeCardItem$lambda$59$lambda$58(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/example/model/MergedCallGroup;Landroidx/compose/material3/SwipeToDismissBoxValue;)Z
    .registers 7
    0000: const-string v0, "value"
    0002: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.ui.screens.RecentsScreenKt$WhenMappings.$EnumSwitchMapping$0: IntArray
    0007: invoke-virtual {v6}, androidx.compose.material3.SwipeToDismissBoxValue.ordinal()
    000a: move-result v1
    000b: aget v0, v0, v1
    000d: packed-switch v0, :001e
    0010: goto :001c
    0011: invoke-interface {v4, v5}, kotlin.jvm.functions.Function1.invoke()
    0014: goto :001c
    0015: invoke-interface {v2}, kotlin.jvm.functions.Function0.invoke()
    0018: invoke-interface {v3}, kotlin.jvm.functions.Function0.invoke()
    001b: nop
    001c: const/4 v0, #0
    001d: return v0
    :pswitch_data_001e (2 cases)
.end method

.method final RecentsSwipeCardItem$lambda$61$lambda$60(F)F
    .registers 2
    0000: const v0, #1057803469
    0003: mul-float/2addr v0, v1
    0004: return v0
.end method

.method final RecentsSwipeCardItem$lambda$65(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 39
    0000: move-object/from16 v0, v37
    0002: move/from16 v1, v38
    0004: const-string v2, "$this$SwipeToDismissBox"
    0006: move-object/from16 v3, v36
    0008: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v2, "C:RecentsScreen.kt#2thlc2"
    000d: invoke-static {v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v2, v1, #17
    0012: const/16 v4, #16
    0014: if-ne v2, v4, :0022
    0016: invoke-interface {v0}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v2
    001a: if-nez v2, :001d
    001c: goto :0022
    001d: invoke-interface {v0}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :0321
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v2
    0026: if-eqz v2, :0031
    0028: const/4 v2, #-1
    0029: const-string v4, "com.example.ui.screens.RecentsSwipeCardItem.<anonymous> (RecentsScreen.kt:364)"
    002b: const v5, #-1867128707
    002e: invoke-static {v5, v1, v2, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: invoke-virtual/range {v35..v35}, androidx.compose.material3.SwipeToDismissBoxState.getDismissDirection()
    0034: move-result-object v2
    0035: sget-object v4, androidx.compose.material3.SwipeToDismissBoxValue.StartToEnd: SwipeToDismissBoxValue
    0037: const-string v5, "C73@3429L9:Box.kt#2w3rfo"
    0039: const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    003b: const-string v10, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    003d: const-string v12, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    003f: const v13, #733328855
    0042: const/4 v15, #2
    0043: const/16 v16, #48
    0045: const/4 v14, #1
    0046: const/4 v6, #0
    0047: const/4 v8, #0
    0048: if-ne v2, v4, :01ad
    004a: const v4, #490251334
    004d: invoke-interface {v0, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    0050: const-string v4, "366@13934L365"
    0052: invoke-static {v0, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0055: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0057: check-cast v4, androidx.compose.ui.Modifier
    0059: invoke-static {v4, v8, v14, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    005c: move-result-object v4
    005d: const/16 v14, #22
    005f: const/16 v19, #0
    0061: int-to-float v9, v14
    0062: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    0065: move-result v9
    0066: invoke-static {v9}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0069: move-result-object v9
    006a: check-cast v9, androidx.compose.ui.graphics.Shape
    006c: invoke-static {v4, v9}, androidx.compose.ui.draw.ClipKt.clip()
    006f: move-result-object v21
    0070: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0073: move-result-wide v22
    0074: const/16 v25, #2
    0076: const/16 v26, #0
    0078: const/16 v24, #0
    007a: invoke-static/range {v21..v26}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    007d: move-result-object v4
    007e: const/16 v9, #24
    0080: const/4 v14, #0
    0081: int-to-float v11, v9
    0082: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0085: move-result v9
    0086: invoke-static {v4, v9, v8, v15, v6}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    0089: move-result-object v4
    008a: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    008c: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getCenterStart()
    008f: move-result-object v6
    0090: nop
    0091: move-object/from16 v8, v37
    0093: const/4 v9, #0
    0094: invoke-static {v8, v13, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0097: const/4 v11, #0
    0098: invoke-static {v6, v11}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    009b: move-result-object v12
    009c: shl-int/lit8 v13, v16, #3
    009e: and-int/lit8 v13, v13, #112
    00a0: nop
    00a1: const/4 v14, #0
    00a2: const v15, #-1323940314
    00a5: invoke-static {v8, v15, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00a8: const/4 v10, #0
    00a9: invoke-static {v8, v10}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    00ac: move-result v10
    00ad: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    00b0: move-result-object v15
    00b1: invoke-static {v8, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    00b4: move-result-object v1
    00b5: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00b7: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00ba: move-result-object v19
    00bb: shl-int/lit8 v3, v13, #6
    00bd: and-int/lit16 v3, v3, #896
    00bf: or-int/lit8 v3, v3, #6
    00c1: move-object/from16 v20, v19
    00c3: const/16 v19, #0
    00c5: move/from16 v21, v3
    00c7: const v3, #-692256719
    00ca: invoke-static {v8, v3, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00cd: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    00d0: move-result-object v3
    00d1: instance-of v3, v3, androidx.compose.runtime.Applier
    00d3: if-nez v3, :00d8
    00d5: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00d8: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    00db: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    00de: move-result v3
    00df: if-eqz v3, :00e7
    00e1: move-object/from16 v3, v20
    00e3: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.createNode()
    00e6: goto :00ec
    00e7: move-object/from16 v3, v20
    00e9: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    00ec: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    00ef: move-result-object v7
    00f0: const/16 v18, #0
    00f2: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f4: move-object/from16 v22, v3
    00f6: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00f9: move-result-object v3
    00fa: invoke-static {v7, v12, v3}, androidx.compose.runtime.Updater.set-impl()
    00fd: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ff: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0102: move-result-object v3
    0103: invoke-static {v7, v15, v3}, androidx.compose.runtime.Updater.set-impl()
    0106: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0108: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    010b: move-result-object v3
    010c: const/16 v20, #0
    010e: move-object/from16 v23, v7
    0110: const/16 v24, #0
    0112: invoke-interface/range {v23..v23}, androidx.compose.runtime.Composer.getInserting()
    0115: move-result v25
    0116: if-nez v25, :012e
    0118: move-object/from16 v25, v4
    011a: invoke-interface/range {v23..v23}, androidx.compose.runtime.Composer.rememberedValue()
    011d: move-result-object v4
    011e: move-object/from16 v26, v6
    0120: invoke-static {v10}, java.lang.Integer.valueOf()
    0123: move-result-object v6
    0124: invoke-static {v4, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0127: move-result v4
    0128: if-nez v4, :012b
    012a: goto :0132
    012b: move-object/from16 v6, v23
    012d: goto :0142
    012e: move-object/from16 v25, v4
    0130: move-object/from16 v26, v6
    0132: invoke-static {v10}, java.lang.Integer.valueOf()
    0135: move-result-object v4
    0136: move-object/from16 v6, v23
    0138: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    013b: invoke-static {v10}, java.lang.Integer.valueOf()
    013e: move-result-object v4
    013f: invoke-interface {v7, v4, v3}, androidx.compose.runtime.Composer.apply()
    0142: nop
    0143: nop
    0144: nop
    0145: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0147: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    014a: move-result-object v3
    014b: invoke-static {v7, v1, v3}, androidx.compose.runtime.Updater.set-impl()
    014e: nop
    014f: nop
    0150: shr-int/lit8 v3, v21, #6
    0152: and-int/lit8 v3, v3, #14
    0154: move-object v4, v8
    0155: const/4 v6, #0
    0156: const v7, #-2146769399
    0159: invoke-static {v4, v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    015c: sget-object v5, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    015e: shr-int/lit8 v7, v16, #6
    0160: and-int/lit8 v7, v7, #112
    0162: or-int/lit8 v7, v7, #6
    0164: check-cast v5, androidx.compose.foundation.layout.BoxScope
    0166: move-object/from16 v32, v4
    0168: const/16 v17, #0
    016a: move-object/from16 v18, v1
    016c: const v1, #501115815
    016f: move/from16 v20, v3
    0171: const-string v3, "C374@14193L96:RecentsScreen.kt#2thlc2"
    0173: move-object/from16 v23, v4
    0175: invoke-static {v4, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0178: sget-object v1, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    017a: invoke-static {v1}, androidx.compose.material.icons.automirrored.filled.MessageKt.getMessage()
    017d: move-result-object v27
    017e: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0180: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0183: move-result-wide v30
    0184: const/16 v33, #3120
    0186: const/16 v34, #4
    0188: const-string v28, "Send Message"
    018a: const/16 v29, #0
    018c: invoke-static/range {v27..v34}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    018f: invoke-static/range {v32..v32}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0192: nop
    0193: invoke-static/range {v23..v23}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0196: nop
    0197: invoke-interface {v8}, androidx.compose.runtime.Composer.endNode()
    019a: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    019d: nop
    019e: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01a1: nop
    01a2: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01a5: nop
    01a6: invoke-interface {v0}, androidx.compose.runtime.Composer.endReplaceGroup()
    01a9: move-object/from16 v22, v2
    01ab: goto/16 :0318
    01ad: sget-object v1, androidx.compose.material3.SwipeToDismissBoxValue.EndToStart: SwipeToDismissBoxValue
    01af: if-ne v2, v1, :030d
    01b1: const v1, #490682544
    01b4: invoke-interface {v0, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    01b7: const-string v1, "377@14369L355"
    01b9: invoke-static {v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    01bc: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01be: check-cast v1, androidx.compose.ui.Modifier
    01c0: invoke-static {v1, v8, v14, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    01c3: move-result-object v1
    01c4: const/16 v3, #22
    01c6: const/4 v4, #0
    01c7: int-to-float v9, v3
    01c8: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    01cb: move-result v3
    01cc: invoke-static {v3}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    01cf: move-result-object v3
    01d0: check-cast v3, androidx.compose.ui.graphics.Shape
    01d2: invoke-static {v1, v3}, androidx.compose.ui.draw.ClipKt.clip()
    01d5: move-result-object v21
    01d6: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    01d9: move-result-wide v22
    01da: const/16 v25, #2
    01dc: const/16 v26, #0
    01de: const/16 v24, #0
    01e0: invoke-static/range {v21..v26}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    01e3: move-result-object v1
    01e4: const/16 v3, #24
    01e6: const/4 v4, #0
    01e7: int-to-float v9, v3
    01e8: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    01eb: move-result v3
    01ec: invoke-static {v1, v3, v8, v15, v6}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    01ef: move-result-object v1
    01f0: sget-object v3, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    01f2: invoke-virtual {v3}, androidx.compose.ui.Alignment$Companion.getCenterEnd()
    01f5: move-result-object v3
    01f6: nop
    01f7: move-object/from16 v4, v37
    01f9: const/4 v6, #0
    01fa: invoke-static {v4, v13, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01fd: const/4 v8, #0
    01fe: invoke-static {v3, v8}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0201: move-result-object v9
    0202: shl-int/lit8 v11, v16, #3
    0204: and-int/lit8 v11, v11, #112
    0206: nop
    0207: const/4 v12, #0
    0208: const v15, #-1323940314
    020b: invoke-static {v4, v15, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    020e: const/4 v10, #0
    020f: invoke-static {v4, v10}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0212: move-result v10
    0213: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0216: move-result-object v13
    0217: invoke-static {v4, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    021a: move-result-object v14
    021b: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    021d: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0220: move-result-object v15
    0221: move-object/from16 v19, v1
    0223: shl-int/lit8 v1, v11, #6
    0225: and-int/lit16 v1, v1, #896
    0227: or-int/lit8 v1, v1, #6
    0229: nop
    022a: const/16 v20, #0
    022c: move/from16 v21, v1
    022e: const v1, #-692256719
    0231: invoke-static {v4, v1, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0234: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    0237: move-result-object v1
    0238: instance-of v1, v1, androidx.compose.runtime.Applier
    023a: if-nez v1, :023f
    023c: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    023f: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    0242: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    0245: move-result v1
    0246: if-eqz v1, :024c
    0248: invoke-interface {v4, v15}, androidx.compose.runtime.Composer.createNode()
    024b: goto :024f
    024c: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    024f: invoke-static {v4}, androidx.compose.runtime.Updater.constructor-impl()
    0252: move-result-object v1
    0253: const/4 v7, #0
    0254: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0256: move-object/from16 v22, v2
    0258: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    025b: move-result-object v2
    025c: invoke-static {v1, v9, v2}, androidx.compose.runtime.Updater.set-impl()
    025f: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0261: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0264: move-result-object v2
    0265: invoke-static {v1, v13, v2}, androidx.compose.runtime.Updater.set-impl()
    0268: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    026a: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    026d: move-result-object v2
    026e: const/16 v18, #0
    0270: move-object/from16 v23, v1
    0272: const/16 v24, #0
    0274: invoke-interface/range {v23..v23}, androidx.compose.runtime.Composer.getInserting()
    0277: move-result v25
    0278: if-nez v25, :0290
    027a: move-object/from16 v25, v3
    027c: invoke-interface/range {v23..v23}, androidx.compose.runtime.Composer.rememberedValue()
    027f: move-result-object v3
    0280: move-object/from16 v26, v4
    0282: invoke-static {v10}, java.lang.Integer.valueOf()
    0285: move-result-object v4
    0286: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0289: move-result v3
    028a: if-nez v3, :028d
    028c: goto :0294
    028d: move-object/from16 v4, v23
    028f: goto :02a4
    0290: move-object/from16 v25, v3
    0292: move-object/from16 v26, v4
    0294: invoke-static {v10}, java.lang.Integer.valueOf()
    0297: move-result-object v3
    0298: move-object/from16 v4, v23
    029a: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    029d: invoke-static {v10}, java.lang.Integer.valueOf()
    02a0: move-result-object v3
    02a1: invoke-interface {v1, v3, v2}, androidx.compose.runtime.Composer.apply()
    02a4: nop
    02a5: nop
    02a6: nop
    02a7: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02a9: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    02ac: move-result-object v2
    02ad: invoke-static {v1, v14, v2}, androidx.compose.runtime.Updater.set-impl()
    02b0: nop
    02b1: nop
    02b2: shr-int/lit8 v1, v21, #6
    02b4: and-int/lit8 v1, v1, #14
    02b6: move-object/from16 v2, v26
    02b8: const/4 v3, #0
    02b9: const v7, #-2146769399
    02bc: invoke-static {v2, v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02bf: sget-object v4, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    02c1: shr-int/lit8 v5, v16, #6
    02c3: and-int/lit8 v5, v5, #112
    02c5: or-int/lit8 v5, v5, #6
    02c7: check-cast v4, androidx.compose.foundation.layout.BoxScope
    02c9: move-object v7, v2
    02ca: const/16 v17, #0
    02cc: move/from16 v18, v1
    02ce: const v1, #1471869530
    02d1: move-object/from16 v23, v2
    02d3: const-string v2, "C385@14628L86:RecentsScreen.kt#2thlc2"
    02d5: invoke-static {v7, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02d8: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    02da: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    02dd: move-result-object v1
    02de: invoke-static {v1}, androidx.compose.material.icons.filled.DeleteKt.getDelete()
    02e1: move-result-object v27
    02e2: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    02e4: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    02e7: move-result-wide v30
    02e8: const/16 v33, #3120
    02ea: const/16 v34, #4
    02ec: const-string v28, "Delete Call Log"
    02ee: const/16 v29, #0
    02f0: move-object/from16 v32, v7
    02f2: invoke-static/range {v27..v34}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    02f5: invoke-static/range {v32..v32}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02f8: nop
    02f9: invoke-static/range {v23..v23}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02fc: nop
    02fd: invoke-interface/range {v26..v26}, androidx.compose.runtime.Composer.endNode()
    0300: invoke-static/range {v26..v26}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0303: nop
    0304: invoke-static/range {v26..v26}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0307: nop
    0308: invoke-static/range {v26..v26}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    030b: nop
    030c: goto :0315
    030d: move-object/from16 v22, v2
    030f: const v1, #476425861
    0312: invoke-interface {v0, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0315: invoke-interface {v0}, androidx.compose.runtime.Composer.endReplaceGroup()
    0318: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    031b: move-result v1
    031c: if-eqz v1, :0321
    031e: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0321: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0323: return-object v1
.end method

.method final RecentsSwipeCardItem$lambda$66(Lcom/example/model/MergedCallGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 9
    0000: const-string v0, "$this$SwipeToDismissBox"
    0002: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "C390@14749L112:RecentsScreen.kt#2thlc2"
    0007: invoke-static {v7, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000a: and-int/lit8 v0, v8, #17
    000c: const/16 v1, #16
    000e: if-ne v0, v1, :001b
    0010: invoke-interface {v7}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v0
    0014: if-nez v0, :0017
    0016: goto :001b
    0017: invoke-interface {v7}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: goto :003a
    001b: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001e: move-result v0
    001f: if-eqz v0, :002a
    0021: const/4 v0, #-1
    0022: const-string v1, "com.example.ui.screens.RecentsSwipeCardItem.<anonymous> (RecentsScreen.kt:390)"
    0024: const v2, #588559106
    0027: invoke-static {v2, v8, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002a: nop
    002b: nop
    002c: nop
    002d: const/4 v0, #0
    002e: invoke-static {v3, v4, v5, v7, v0}, com.example.ui.screens.RecentsScreenKt.XosCallLogCard()
    0031: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0034: move-result v0
    0035: if-eqz v0, :003a
    0037: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    003a: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003c: return-object v0
.end method

.method final RecentsSwipeCardItem$lambda$67(Lcom/example/model/MergedCallGroup;Lcom/example/model/MergedCallGroup;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22
    0000: or-int/lit8 v0, v19, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v10
    0006: move-object v1, v11
    0007: move-object v2, v12
    0008: move v3, v13
    0009: move-object v4, v14
    000a: move-object v5, v15
    000b: move-object/from16 v6, v16
    000d: move-object/from16 v7, v17
    000f: move-object/from16 v8, v18
    0011: move-object/from16 v9, v20
    0013: invoke-static/range {v1..v10}, com.example.ui.screens.RecentsScreenKt.RecentsSwipeCardItem()
    0016: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0018: return-object v0
.end method

.method private final XosCallLogCard(Lcom/example/model/MergedCallGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    0000: move-object/from16 v5, v33
    0002: move-object/from16 v6, v34
    0004: move-object/from16 v7, v35
    0006: move/from16 v8, v37
    0008: const v0, #-987938269
    000b: move-object/from16 v1, v36
    000d: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    0010: move-result-object v14
    0011: const-string v1, "C(XosCallLogCard)405@15065L7,406@15113L7,407@15157L7,430@15828L271,429@15787L17,439@16112L6128,423@15619L6621:RecentsScreen.kt#2thlc2"
    0013: invoke-static {v14, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: move/from16 v1, v37
    0018: and-int/lit8 v2, v8, #6
    001a: if-nez v2, :0026
    001c: invoke-interface {v14, v5}, androidx.compose.runtime.Composer.changedInstance()
    001f: move-result v2
    0020: if-eqz v2, :0024
    0022: const/4 v2, #4
    0023: goto :0025
    0024: const/4 v2, #2
    0025: or-int/2addr v1, v2
    0026: and-int/lit8 v2, v8, #48
    0028: if-nez v2, :0036
    002a: invoke-interface {v14, v6}, androidx.compose.runtime.Composer.changedInstance()
    002d: move-result v2
    002e: if-eqz v2, :0033
    0030: const/16 v2, #32
    0032: goto :0035
    0033: const/16 v2, #16
    0035: or-int/2addr v1, v2
    0036: and-int/lit16 v2, v8, #384
    0038: if-nez v2, :0046
    003a: invoke-interface {v14, v7}, androidx.compose.runtime.Composer.changedInstance()
    003d: move-result v2
    003e: if-eqz v2, :0043
    0040: const/16 v2, #256
    0042: goto :0045
    0043: const/16 v2, #128
    0045: or-int/2addr v1, v2
    0046: move v9, v1
    0047: and-int/lit16 v1, v9, #147
    0049: const/16 v2, #146
    004b: if-ne v1, v2, :005a
    004d: invoke-interface {v14}, androidx.compose.runtime.Composer.getSkipping()
    0050: move-result v1
    0051: if-nez v1, :0054
    0053: goto :005a
    0054: invoke-interface {v14}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0057: move v2, v9
    0058: goto/16 :01e9
    005a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    005d: move-result v1
    005e: if-eqz v1, :0066
    0060: const/4 v1, #-1
    0061: const-string v2, "com.example.ui.screens.XosCallLogCard (RecentsScreen.kt:404)"
    0063: invoke-static {v0, v9, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0066: invoke-static {}, androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.getLocalContext()
    0069: move-result-object v0
    006a: check-cast v0, androidx.compose.runtime.CompositionLocal
    006c: const/4 v1, #0
    006d: move-object v2, v14
    006e: const/4 v4, #0
    006f: const v10, #2023513938
    0072: const-string v11, "CC:CompositionLocal.kt#9igjgp"
    0074: invoke-static {v2, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0077: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.consume()
    007a: move-result-object v12
    007b: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    007e: check-cast v12, android.content.Context
    0080: invoke-static {}, androidx.compose.ui.platform.CompositionLocalsKt.getLocalClipboardManager()
    0083: move-result-object v0
    0084: check-cast v0, androidx.compose.runtime.CompositionLocal
    0086: const/4 v1, #0
    0087: const/4 v4, #0
    0088: invoke-static {v2, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    008b: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.consume()
    008e: move-result-object v13
    008f: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0092: check-cast v13, androidx.compose.ui.platform.ClipboardManager
    0094: invoke-static {}, androidx.compose.ui.platform.CompositionLocalsKt.getLocalHapticFeedback()
    0097: move-result-object v0
    0098: check-cast v0, androidx.compose.runtime.CompositionLocal
    009a: const/4 v1, #0
    009b: const/4 v4, #0
    009c: invoke-static {v2, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    009f: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.consume()
    00a2: move-result-object v10
    00a3: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00a6: check-cast v10, androidx.compose.ui.hapticfeedback.HapticFeedback
    00a8: invoke-virtual {v5}, com.example.model.MergedCallGroup.getPrimaryEntry()
    00ab: move-result-object v1
    00ac: invoke-virtual {v5}, com.example.model.MergedCallGroup.getMissedCount()
    00af: move-result v0
    00b0: invoke-virtual {v5}, com.example.model.MergedCallGroup.getCount()
    00b3: move-result v4
    00b4: invoke-virtual {v1}, com.example.model.CallLogEntry.getDirection()
    00b7: move-result-object v2
    00b8: sget-object v11, com.example.model.CallDirection.BLOCKED: CallDirection
    00ba: const/4 v15, #1
    00bb: if-ne v2, v11, :00bf
    00bd: move v2, v15
    00be: goto :00c0
    00bf: const/4 v2, #0
    00c0: move/from16 v17, v2
    00c2: if-nez v17, :00d8
    00c4: if-gtz v0, :00d6
    00c6: invoke-virtual {v1}, com.example.model.CallLogEntry.getDirection()
    00c9: move-result-object v2
    00ca: sget-object v11, com.example.model.CallDirection.MISSED: CallDirection
    00cc: if-eq v2, v11, :00d6
    00ce: invoke-virtual {v1}, com.example.model.CallLogEntry.getDirection()
    00d1: move-result-object v2
    00d2: sget-object v11, com.example.model.CallDirection.REJECTED: CallDirection
    00d4: if-ne v2, v11, :00d8
    00d6: move v2, v15
    00d7: goto :00d9
    00d8: const/4 v2, #0
    00d9: move/from16 v18, v2
    00db: nop
    00dc: if-eqz v17, :00e7
    00de: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlockedRed()
    00e1: move-result-wide v19
    00e2: invoke-static/range {v19..v20}, androidx.compose.ui.graphics.Color.box-impl()
    00e5: move-result-object v11
    00e6: goto :00f3
    00e7: if-eqz v18, :00f2
    00e9: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    00ec: move-result-wide v19
    00ed: invoke-static/range {v19..v20}, androidx.compose.ui.graphics.Color.box-impl()
    00f0: move-result-object v11
    00f1: goto :00f3
    00f2: const/4 v11, #0
    00f3: nop
    00f4: const/16 v3, #22
    00f6: const/16 v19, #0
    00f8: int-to-float v2, v3
    00f9: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    00fc: move-result v2
    00fd: invoke-static {v2}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0100: move-result-object v2
    0101: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0103: check-cast v3, androidx.compose.ui.Modifier
    0105: move/from16 v19, v0
    0107: const/4 v0, #0
    0108: move-object/from16 v21, v2
    010a: const/4 v2, #0
    010b: invoke-static {v3, v0, v15, v2}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    010e: move-result-object v22
    010f: nop
    0110: const v0, #-220873134
    0113: const-string v2, "CC(remember):RecentsScreen.kt#9igjgp"
    0115: invoke-static {v14, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0118: invoke-interface {v14, v1}, androidx.compose.runtime.Composer.changed()
    011b: move-result v0
    011c: invoke-interface {v14, v10}, androidx.compose.runtime.Composer.changedInstance()
    011f: move-result v3
    0120: or-int/2addr v0, v3
    0121: invoke-interface {v14, v13}, androidx.compose.runtime.Composer.changedInstance()
    0124: move-result v3
    0125: or-int/2addr v0, v3
    0126: invoke-interface {v14, v12}, androidx.compose.runtime.Composer.changedInstance()
    0129: move-result v3
    012a: or-int/2addr v0, v3
    012b: move-object v3, v14
    012c: const/16 v20, #0
    012e: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0131: move-result-object v15
    0132: const/16 v23, #0
    0134: if-nez v0, :0143
    0136: sget-object v24, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0138: move/from16 v25, v0
    013a: invoke-virtual/range {v24..v24}, androidx.compose.runtime.Composer$Companion.getEmpty()
    013d: move-result-object v0
    013e: if-ne v15, v0, :0141
    0140: goto :0145
    0141: move-object v0, v15
    0142: goto :0152
    0143: move/from16 v25, v0
    0145: const/4 v0, #0
    0146: move/from16 v24, v0
    0148: new-instance v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda10
    014a: invoke-direct {v0, v1, v10, v13, v12}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda10.<init>()
    014d: nop
    014e: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0151: nop
    0152: nop
    0153: nop
    0154: move-object/from16 v27, v0
    0156: check-cast v27, kotlin.jvm.functions.Function0
    0158: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    015b: nop
    015c: const v0, #-220874700
    015f: invoke-static {v14, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0162: and-int/lit8 v0, v9, #112
    0164: const/16 v2, #32
    0166: if-ne v0, v2, :016a
    0168: const/4 v15, #1
    0169: goto :016b
    016a: const/4 v15, #0
    016b: move-object v0, v14
    016c: const/4 v2, #0
    016d: invoke-interface {v0}, androidx.compose.runtime.Composer.rememberedValue()
    0170: move-result-object v3
    0171: const/16 v16, #0
    0173: if-nez v15, :0182
    0175: sget-object v20, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0177: move-object/from16 v36, v1
    0179: invoke-virtual/range {v20..v20}, androidx.compose.runtime.Composer$Companion.getEmpty()
    017c: move-result-object v1
    017d: if-ne v3, v1, :0180
    017f: goto :0184
    0180: move-object v1, v3
    0181: goto :0191
    0182: move-object/from16 v36, v1
    0184: const/4 v1, #0
    0185: move/from16 v20, v1
    0187: new-instance v1, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda12
    0189: invoke-direct {v1, v6}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda12.<init>()
    018c: nop
    018d: invoke-interface {v0, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0190: nop
    0191: nop
    0192: nop
    0193: move-object/from16 v29, v1
    0195: check-cast v29, kotlin.jvm.functions.Function0
    0197: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    019a: const/16 v30, #47
    019c: const/16 v31, #0
    019e: const/16 v23, #0
    01a0: const/16 v24, #0
    01a2: const/16 v25, #0
    01a4: const/16 v26, #0
    01a6: const/16 v28, #0
    01a8: invoke-static/range {v22..v31}, androidx.compose.foundation.ClickableKt.combinedClickable-cJG_KMw$default()
    01ab: move-result-object v15
    01ac: move-object/from16 v16, v21
    01ae: check-cast v16, androidx.compose.ui.graphics.Shape
    01b0: nop
    01b1: new-instance v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda13
    01b3: move-object/from16 v1, v36
    01b5: move-object v2, v11
    01b6: move/from16 v3, v19
    01b8: invoke-direct/range {v0..v7}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda13.<init>()
    01bb: const/16 v11, #54
    01bd: const v1, #582193774
    01c0: move-object/from16 v19, v2
    01c2: const/4 v2, #1
    01c3: invoke-static {v1, v2, v0, v14, v11}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    01c6: move-result-object v0
    01c7: check-cast v0, kotlin.jvm.functions.Function3
    01c9: const v11, #1061997773
    01cc: move-object v1, v12
    01cd: const/4 v12, #0
    01ce: move v2, v9
    01cf: move-object v9, v15
    01d0: const/16 v15, #24960
    01d2: move-object/from16 v20, v10
    01d4: move-object/from16 v10, v16
    01d6: const/16 v16, #8
    01d8: move-object/from16 v32, v13
    01da: move-object v13, v0
    01db: move-object/from16 v0, v32
    01dd: invoke-static/range {v9..v16}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    01e0: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    01e3: move-result v9
    01e4: if-eqz v9, :01e9
    01e6: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    01e9: invoke-interface {v14}, androidx.compose.runtime.Composer.endRestartGroup()
    01ec: move-result-object v0
    01ed: if-eqz v0, :01f7
    01ef: new-instance v1, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda14
    01f1: invoke-direct {v1, v5, v6, v7, v8}, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda14.<init>()
    01f4: invoke-interface {v0, v1}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    01f7: return-void
.end method

.method final XosCallLogCard$lambda$69$lambda$68(Lcom/example/model/CallLogEntry;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;)Lkotlin/Unit;
    .registers 13
    0000: invoke-virtual {v9}, com.example.model.CallLogEntry.getNumber()
    0003: move-result-object v0
    0004: check-cast v0, java.lang.CharSequence
    0006: invoke-static {v0}, kotlin.text.StringsKt.trim()
    0009: move-result-object v0
    000a: invoke-virtual {v0}, java.lang.Object.toString()
    000d: move-result-object v2
    000e: move-object v0, v2
    000f: check-cast v0, java.lang.CharSequence
    0011: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0014: move-result v0
    0015: if-nez v0, :0049
    0017: sget-object v0, androidx.compose.ui.hapticfeedback.HapticFeedbackType.Companion: HapticFeedbackType$Companion
    0019: invoke-virtual {v0}, androidx.compose.ui.hapticfeedback.HapticFeedbackType$Companion.getLongPress-5zf0vsI()
    001c: move-result v0
    001d: invoke-interface {v10, v0}, androidx.compose.ui.hapticfeedback.HapticFeedback.performHapticFeedback-CdsT49E()
    0020: new-instance v1, androidx.compose.ui.text.AnnotatedString
    0022: const/4 v5, #6
    0023: const/4 v6, #0
    0024: const/4 v3, #0
    0025: const/4 v4, #0
    0026: invoke-direct/range {v1..v6}, androidx.compose.ui.text.AnnotatedString.<init>()
    0029: invoke-interface {v11, v1}, androidx.compose.ui.platform.ClipboardManager.setText()
    002c: sget-object v3, com.example.util.AppToast.INSTANCE: AppToast
    002e: new-instance v0, java.lang.StringBuilder
    0030: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    0033: const-string v1, "Copied "
    0035: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0038: move-result-object v0
    0039: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    003c: move-result-object v0
    003d: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0040: move-result-object v5
    0041: const/4 v7, #4
    0042: const/4 v8, #0
    0043: const/4 v6, #0
    0044: move-object v4, v12
    0045: invoke-static/range {v3..v8}, com.example.util.AppToast.show$default()
    0048: goto :004a
    0049: move-object v4, v12
    004a: sget-object v12, kotlin.Unit.INSTANCE: Unit
    004c: return-object v12
.end method

.method final XosCallLogCard$lambda$71$lambda$70(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final XosCallLogCard$lambda$80(Lcom/example/model/CallLogEntry;Landroidx/compose/ui/graphics/Color;IILcom/example/model/MergedCallGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 146
    0000: move/from16 v0, v138
    0002: move/from16 v1, v139
    0004: move/from16 v2, v145
    0006: const-string v3, "$this$LiquidGlassSurface"
    0008: move-object/from16 v4, v143
    000a: invoke-static {v4, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v3, "C440@16118L6118:RecentsScreen.kt#2thlc2"
    000f: move-object/from16 v5, v144
    0011: invoke-static {v5, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0014: and-int/lit8 v3, v2, #17
    0016: const/16 v6, #16
    0018: if-ne v3, v6, :0026
    001a: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    001d: move-result v3
    001e: if-nez v3, :0021
    0020: goto :0026
    0021: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0024: goto/16 :0d41
    0026: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0029: move-result v3
    002a: if-eqz v3, :0035
    002c: const/4 v3, #-1
    002d: const-string v6, "com.example.ui.screens.XosCallLogCard.<anonymous> (RecentsScreen.kt:440)"
    002f: const v7, #582193774
    0032: invoke-static {v7, v2, v3, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0035: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0037: check-cast v3, androidx.compose.ui.Modifier
    0039: const/4 v6, #0
    003a: const/4 v7, #1
    003b: const/4 v8, #0
    003c: invoke-static {v3, v6, v7, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    003f: move-result-object v3
    0040: const/16 v6, #14
    0042: const/4 v9, #0
    0043: int-to-float v10, v6
    0044: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    0047: move-result v6
    0048: const/4 v9, #6
    0049: const/4 v10, #0
    004a: int-to-float v11, v9
    004b: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    004e: move-result v9
    004f: const/16 v10, #12
    0051: const/4 v11, #0
    0052: int-to-float v12, v10
    0053: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0056: move-result v10
    0057: const/16 v11, #12
    0059: const/4 v12, #0
    005a: int-to-float v13, v11
    005b: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    005e: move-result v11
    005f: nop
    0060: nop
    0061: invoke-static {v3, v6, v10, v9, v11}, androidx.compose.foundation.layout.PaddingKt.padding-qDBjuR0()
    0064: move-result-object v3
    0065: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0067: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    006a: move-result-object v6
    006b: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    006d: invoke-virtual {v9}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0070: move-result-object v9
    0071: nop
    0072: check-cast v9, androidx.compose.foundation.layout.Arrangement$Horizontal
    0074: nop
    0075: nop
    0076: move-object/from16 v10, v144
    0078: const/16 v11, #432
    007a: move v12, v11
    007b: const/4 v13, #0
    007c: const v14, #693286680
    007f: const-string v15, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0081: invoke-static {v10, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0084: shr-int/lit8 v16, v12, #3
    0086: and-int/lit8 v16, v16, #14
    0088: shr-int/lit8 v17, v12, #3
    008a: and-int/lit8 v17, v17, #112
    008c: or-int v8, v16, v17
    008e: invoke-static {v9, v6, v10, v8}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0091: move-result-object v8
    0092: shl-int/lit8 v16, v12, #3
    0094: and-int/lit8 v16, v16, #112
    0096: nop
    0097: const/16 v17, #0
    0099: move/from16 v19, v11
    009b: const v11, #-1323940314
    009e: const-string v7, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    00a0: invoke-static {v10, v11, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00a3: const/4 v11, #0
    00a4: invoke-static {v10, v11}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    00a7: move-result v22
    00a8: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    00ab: move-result-object v11
    00ac: invoke-static {v10, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    00af: move-result-object v14
    00b0: sget-object v25, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00b2: invoke-virtual/range {v25..v25}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00b5: move-result-object v25
    00b6: shl-int/lit8 v2, v16, #6
    00b8: and-int/lit16 v2, v2, #896
    00ba: or-int/lit8 v2, v2, #6
    00bc: move-object/from16 v26, v25
    00be: const/16 v25, #0
    00c0: move/from16 v27, v2
    00c2: const v2, #-692256719
    00c5: move-object/from16 v28, v3
    00c7: const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00c9: invoke-static {v10, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00cc: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    00cf: move-result-object v2
    00d0: instance-of v2, v2, androidx.compose.runtime.Applier
    00d2: if-nez v2, :00d7
    00d4: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00d7: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    00da: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    00dd: move-result v2
    00de: if-eqz v2, :00e6
    00e0: move-object/from16 v2, v26
    00e2: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.createNode()
    00e5: goto :00eb
    00e6: move-object/from16 v2, v26
    00e8: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    00eb: move-object/from16 v26, v2
    00ed: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    00f0: move-result-object v2
    00f1: const/16 v30, #0
    00f3: sget-object v31, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f5: invoke-virtual/range {v31..v31}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00f8: move-result-object v4
    00f9: invoke-static {v2, v8, v4}, androidx.compose.runtime.Updater.set-impl()
    00fc: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00fe: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0101: move-result-object v4
    0102: invoke-static {v2, v11, v4}, androidx.compose.runtime.Updater.set-impl()
    0105: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0107: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    010a: move-result-object v4
    010b: const/16 v31, #0
    010d: move-object/from16 v32, v2
    010f: const/16 v33, #0
    0111: invoke-interface/range {v32..v32}, androidx.compose.runtime.Composer.getInserting()
    0114: move-result v34
    0115: if-nez v34, :012b
    0117: invoke-interface/range {v32..v32}, androidx.compose.runtime.Composer.rememberedValue()
    011a: move-result-object v5
    011b: move-object/from16 v34, v6
    011d: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    0120: move-result-object v6
    0121: invoke-static {v5, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0124: move-result v5
    0125: if-nez v5, :0128
    0127: goto :012d
    0128: move-object/from16 v6, v32
    012a: goto :013d
    012b: move-object/from16 v34, v6
    012d: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    0130: move-result-object v5
    0131: move-object/from16 v6, v32
    0133: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0136: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    0139: move-result-object v5
    013a: invoke-interface {v2, v5, v4}, androidx.compose.runtime.Composer.apply()
    013d: nop
    013e: nop
    013f: nop
    0140: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0142: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0145: move-result-object v4
    0146: invoke-static {v2, v14, v4}, androidx.compose.runtime.Updater.set-impl()
    0149: nop
    014a: nop
    014b: shr-int/lit8 v2, v27, #6
    014d: and-int/lit8 v2, v2, #14
    014f: move-object v4, v10
    0150: const/4 v5, #0
    0151: const v6, #-407918630
    0154: move/from16 v30, v2
    0156: const-string v2, "C100@5047L9:Row.kt#2w3rfo"
    0158: invoke-static {v4, v6, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    015b: sget-object v31, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    015d: shr-int/lit8 v32, v12, #6
    015f: and-int/lit8 v32, v32, #112
    0161: or-int/lit8 v32, v32, #6
    0163: check-cast v31, androidx.compose.foundation.layout.RowScope
    0165: move-object/from16 v35, v31
    0167: move-object/from16 v31, v4
    0169: const/16 v33, #0
    016b: const v6, #-1474697075
    016e: move-object/from16 v42, v4
    0170: const-string v4, "C447@16370L5059,573@21490L740:RecentsScreen.kt#2thlc2"
    0172: move/from16 v43, v5
    0174: move-object/from16 v5, v31
    0176: invoke-static {v5, v6, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0179: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    017b: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    017e: move-result-object v4
    017f: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0181: move-object/from16 v31, v4
    0183: const/16 v4, #12
    0185: const/16 v36, #0
    0187: move-object/from16 v44, v5
    0189: int-to-float v5, v4
    018a: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    018d: move-result v4
    018e: invoke-virtual {v6, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0191: move-result-object v4
    0192: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0194: move-object/from16 v36, v5
    0196: check-cast v36, androidx.compose.ui.Modifier
    0198: const/16 v39, #2
    019a: const/16 v40, #0
    019c: const/high16 v37, #0x3f800000
    019e: const/16 v38, #0
    01a0: invoke-static/range {v35..v40}, androidx.compose.foundation.layout.RowScope.weight$default()
    01a3: move-result-object v5
    01a4: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    01a6: nop
    01a7: move/from16 v6, v19
    01a9: move-object/from16 v36, v44
    01ab: move-object/from16 v37, v31
    01ad: const/16 v31, #0
    01af: move/from16 v38, v6
    01b1: move-object/from16 v6, v36
    01b3: move-object/from16 v36, v8
    01b5: const v8, #693286680
    01b8: invoke-static {v6, v8, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01bb: shr-int/lit8 v8, v38, #3
    01bd: and-int/lit8 v8, v8, #14
    01bf: shr-int/lit8 v39, v38, #3
    01c1: and-int/lit8 v39, v39, #112
    01c3: or-int v8, v8, v39
    01c5: move-object/from16 v39, v9
    01c7: move-object/from16 v9, v37
    01c9: invoke-static {v4, v9, v6, v8}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    01cc: move-result-object v8
    01cd: shl-int/lit8 v37, v38, #3
    01cf: and-int/lit8 v37, v37, #112
    01d1: nop
    01d2: const/16 v40, #0
    01d4: move-object/from16 v45, v4
    01d6: const v4, #-1323940314
    01d9: invoke-static {v6, v4, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01dc: const/4 v4, #0
    01dd: invoke-static {v6, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01e0: move-result v46
    01e1: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01e4: move-result-object v4
    01e5: move-object/from16 v47, v9
    01e7: invoke-static {v6, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01ea: move-result-object v9
    01eb: sget-object v48, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01ed: invoke-virtual/range {v48..v48}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01f0: move-result-object v48
    01f1: move-object/from16 v49, v5
    01f3: shl-int/lit8 v5, v37, #6
    01f5: and-int/lit16 v5, v5, #896
    01f7: or-int/lit8 v5, v5, #6
    01f9: nop
    01fa: move-object/from16 v50, v48
    01fc: const/16 v48, #0
    01fe: move/from16 v51, v5
    0200: const v5, #-692256719
    0203: invoke-static {v6, v5, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0206: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    0209: move-result-object v5
    020a: instance-of v5, v5, androidx.compose.runtime.Applier
    020c: if-nez v5, :0211
    020e: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0211: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    0214: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    0217: move-result v5
    0218: if-eqz v5, :0220
    021a: move-object/from16 v5, v50
    021c: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.createNode()
    021f: goto :0225
    0220: move-object/from16 v5, v50
    0222: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    0225: move-object/from16 v50, v5
    0227: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    022a: move-result-object v5
    022b: const/16 v52, #0
    022d: sget-object v53, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    022f: move-object/from16 v54, v6
    0231: invoke-virtual/range {v53..v53}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0234: move-result-object v6
    0235: invoke-static {v5, v8, v6}, androidx.compose.runtime.Updater.set-impl()
    0238: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    023a: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    023d: move-result-object v6
    023e: invoke-static {v5, v4, v6}, androidx.compose.runtime.Updater.set-impl()
    0241: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0243: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0246: move-result-object v6
    0247: const/16 v53, #0
    0249: move-object/from16 v55, v5
    024b: const/16 v56, #0
    024d: invoke-interface/range {v55..v55}, androidx.compose.runtime.Composer.getInserting()
    0250: move-result v57
    0251: if-nez v57, :0269
    0253: move-object/from16 v57, v4
    0255: invoke-interface/range {v55..v55}, androidx.compose.runtime.Composer.rememberedValue()
    0258: move-result-object v4
    0259: move-object/from16 v58, v8
    025b: invoke-static/range {v46..v46}, java.lang.Integer.valueOf()
    025e: move-result-object v8
    025f: invoke-static {v4, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    0262: move-result v4
    0263: if-nez v4, :0266
    0265: goto :026d
    0266: move-object/from16 v8, v55
    0268: goto :027d
    0269: move-object/from16 v57, v4
    026b: move-object/from16 v58, v8
    026d: invoke-static/range {v46..v46}, java.lang.Integer.valueOf()
    0270: move-result-object v4
    0271: move-object/from16 v8, v55
    0273: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0276: invoke-static/range {v46..v46}, java.lang.Integer.valueOf()
    0279: move-result-object v4
    027a: invoke-interface {v5, v4, v6}, androidx.compose.runtime.Composer.apply()
    027d: nop
    027e: nop
    027f: nop
    0280: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0282: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0285: move-result-object v4
    0286: invoke-static {v5, v9, v4}, androidx.compose.runtime.Updater.set-impl()
    0289: nop
    028a: nop
    028b: shr-int/lit8 v4, v51, #6
    028d: and-int/lit8 v4, v4, #14
    028f: move-object/from16 v5, v54
    0291: const/4 v6, #0
    0292: const v8, #-407918630
    0295: invoke-static {v5, v8, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0298: sget-object v8, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    029a: shr-int/lit8 v52, v38, #6
    029c: and-int/lit8 v52, v52, #112
    029e: or-int/lit8 v52, v52, #6
    02a0: check-cast v8, androidx.compose.foundation.layout.RowScope
    02a2: move-object/from16 v72, v5
    02a4: const/16 v53, #0
    02a6: move/from16 v55, v4
    02a8: const v4, #-2002538298
    02ab: move-object/from16 v56, v5
    02ad: const-string v5, "C453@16614L411,463@17035L4386:RecentsScreen.kt#2thlc2"
    02af: move/from16 v75, v6
    02b1: move-object/from16 v6, v72
    02b3: invoke-static {v6, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02b6: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getDisplayTitle()
    02b9: move-result-object v59
    02ba: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getPhotoUri()
    02bd: move-result-object v60
    02be: const/16 v4, #44
    02c0: const/4 v5, #0
    02c1: move/from16 v61, v5
    02c3: int-to-float v5, v4
    02c4: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    02c7: move-result v61
    02c8: const/16 v4, #18
    02ca: invoke-static {v4}, androidx.compose.ui.unit.TextUnitKt.getSp()
    02cd: move-result-wide v62
    02ce: if-nez v137, :02eb
    02d0: const v4, #-1450069219
    02d3: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    02d6: const-string v4, "458@16818L11"
    02d8: invoke-static {v6, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    02db: sget-object v4, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    02dd: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    02df: invoke-virtual {v4, v6, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    02e2: move-result-object v4
    02e3: invoke-virtual {v4}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    02e6: move-result-wide v4
    02e7: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    02ea: goto :02f8
    02eb: const v4, #-1450070428
    02ee: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    02f1: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    02f4: invoke-virtual/range {v137..v137}, androidx.compose.ui.graphics.Color.unbox-impl()
    02f7: move-result-wide v4
    02f8: move-wide/from16 v64, v4
    02fa: if-eqz v137, :0316
    02fc: invoke-virtual/range {v137..v137}, androidx.compose.ui.graphics.Color.unbox-impl()
    02ff: move-result-wide v66
    0300: const/16 v72, #14
    0302: const/16 v73, #0
    0304: const v68, #1042536202
    0307: const/16 v69, #0
    0309: const/16 v70, #0
    030b: const/16 v71, #0
    030d: invoke-static/range {v66..v73}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0310: move-result-wide v4
    0311: invoke-static {v4, v5}, androidx.compose.ui.graphics.Color.box-impl()
    0314: move-result-object v4
    0315: goto :0317
    0316: const/4 v4, #0
    0317: if-nez v4, :0334
    0319: const v4, #-1450066138
    031c: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    031f: const-string v4, "459@16914L11"
    0321: invoke-static {v6, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0324: sget-object v4, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0326: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    0328: invoke-virtual {v4, v6, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    032b: move-result-object v4
    032c: invoke-virtual {v4}, androidx.compose.material3.ColorScheme.getPrimaryContainer-0d7_KjU()
    032f: move-result-wide v4
    0330: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    0333: goto :0341
    0334: const v5, #-1450067998
    0337: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    033a: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    033d: invoke-virtual {v4}, androidx.compose.ui.graphics.Color.unbox-impl()
    0340: move-result-wide v4
    0341: move-wide/from16 v66, v4
    0343: if-nez v137, :0360
    0345: const v4, #-1450063523
    0348: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    034b: const-string v4, "460@16996L11"
    034d: invoke-static {v6, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0350: sget-object v4, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0352: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    0354: invoke-virtual {v4, v6, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0357: move-result-object v4
    0358: invoke-virtual {v4}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    035b: move-result-wide v4
    035c: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    035f: goto :036d
    0360: const v4, #-1450064732
    0363: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    0366: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    0369: invoke-virtual/range {v137..v137}, androidx.compose.ui.graphics.Color.unbox-impl()
    036c: move-result-wide v4
    036d: move-wide/from16 v68, v4
    036f: const/16 v70, #0
    0371: const/16 v71, #0
    0373: const/16 v73, #3456
    0375: const/16 v74, #384
    0377: move-object/from16 v72, v6
    0379: invoke-static/range {v59..v74}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    037c: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    037e: const/4 v5, #2
    037f: const/16 v59, #0
    0381: nop
    0382: int-to-float v6, v5
    0383: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0386: move-result v5
    0387: invoke-virtual {v4, v5}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    038a: move-result-object v4
    038b: check-cast v4, androidx.compose.foundation.layout.Arrangement$Vertical
    038d: const/16 v5, #48
    038f: move-object/from16 v6, v72
    0391: const/16 v59, #0
    0393: move/from16 v60, v5
    0395: const v5, #-483455358
    0398: move-object/from16 v61, v8
    039a: const-string v8, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    039c: invoke-static {v6, v5, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    039f: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03a1: check-cast v5, androidx.compose.ui.Modifier
    03a3: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    03a5: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getStart()
    03a8: move-result-object v8
    03a9: shr-int/lit8 v62, v60, #3
    03ab: and-int/lit8 v62, v62, #14
    03ad: shr-int/lit8 v63, v60, #3
    03af: and-int/lit8 v63, v63, #112
    03b1: move-object/from16 v64, v9
    03b3: or-int v9, v62, v63
    03b5: invoke-static {v4, v8, v6, v9}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    03b8: move-result-object v9
    03b9: shl-int/lit8 v62, v60, #3
    03bb: and-int/lit8 v62, v62, #112
    03bd: nop
    03be: const/16 v63, #0
    03c0: move-object/from16 v65, v4
    03c2: const v4, #-1323940314
    03c5: invoke-static {v6, v4, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03c8: const/4 v4, #0
    03c9: invoke-static {v6, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    03cc: move-result v66
    03cd: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    03d0: move-result-object v4
    03d1: move-object/from16 v67, v8
    03d3: invoke-static {v6, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    03d6: move-result-object v8
    03d7: sget-object v68, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03d9: invoke-virtual/range {v68..v68}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    03dc: move-result-object v68
    03dd: move-object/from16 v69, v5
    03df: shl-int/lit8 v5, v62, #6
    03e1: and-int/lit16 v5, v5, #896
    03e3: or-int/lit8 v5, v5, #6
    03e5: nop
    03e6: move-object/from16 v70, v68
    03e8: const/16 v68, #0
    03ea: move/from16 v71, v5
    03ec: const v5, #-692256719
    03ef: invoke-static {v6, v5, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03f2: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    03f5: move-result-object v5
    03f6: instance-of v5, v5, androidx.compose.runtime.Applier
    03f8: if-nez v5, :03fd
    03fa: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    03fd: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    0400: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    0403: move-result v5
    0404: if-eqz v5, :040c
    0406: move-object/from16 v5, v70
    0408: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.createNode()
    040b: goto :0411
    040c: move-object/from16 v5, v70
    040e: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    0411: move-object/from16 v70, v5
    0413: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    0416: move-result-object v5
    0417: const/16 v73, #0
    0419: sget-object v74, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    041b: move-object/from16 v76, v6
    041d: invoke-virtual/range {v74..v74}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0420: move-result-object v6
    0421: invoke-static {v5, v9, v6}, androidx.compose.runtime.Updater.set-impl()
    0424: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0426: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0429: move-result-object v6
    042a: invoke-static {v5, v4, v6}, androidx.compose.runtime.Updater.set-impl()
    042d: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    042f: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0432: move-result-object v6
    0433: const/16 v74, #0
    0435: move-object/from16 v77, v5
    0437: const/16 v78, #0
    0439: invoke-interface/range {v77..v77}, androidx.compose.runtime.Composer.getInserting()
    043c: move-result v79
    043d: if-nez v79, :0455
    043f: move-object/from16 v79, v4
    0441: invoke-interface/range {v77..v77}, androidx.compose.runtime.Composer.rememberedValue()
    0444: move-result-object v4
    0445: move-object/from16 v80, v9
    0447: invoke-static/range {v66..v66}, java.lang.Integer.valueOf()
    044a: move-result-object v9
    044b: invoke-static {v4, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    044e: move-result v4
    044f: if-nez v4, :0452
    0451: goto :0459
    0452: move-object/from16 v9, v77
    0454: goto :0469
    0455: move-object/from16 v79, v4
    0457: move-object/from16 v80, v9
    0459: invoke-static/range {v66..v66}, java.lang.Integer.valueOf()
    045c: move-result-object v4
    045d: move-object/from16 v9, v77
    045f: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0462: invoke-static/range {v66..v66}, java.lang.Integer.valueOf()
    0465: move-result-object v4
    0466: invoke-interface {v5, v4, v6}, androidx.compose.runtime.Composer.apply()
    0469: nop
    046a: nop
    046b: nop
    046c: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    046e: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0471: move-result-object v4
    0472: invoke-static {v5, v8, v4}, androidx.compose.runtime.Updater.set-impl()
    0475: nop
    0476: nop
    0477: shr-int/lit8 v4, v71, #6
    0479: and-int/lit8 v4, v4, #14
    047b: move-object/from16 v5, v76
    047d: const/4 v6, #0
    047e: const v9, #-384862393
    0481: move/from16 v73, v4
    0483: const-string v4, "C87@4365L9:Column.kt#2w3rfo"
    0485: invoke-static {v5, v9, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0488: sget-object v4, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    048a: shr-int/lit8 v9, v60, #6
    048c: and-int/lit8 v9, v9, #112
    048e: or-int/lit8 v9, v9, #6
    0490: check-cast v4, androidx.compose.foundation.layout.ColumnScope
    0492: move-object/from16 v102, v5
    0494: const/16 v74, #0
    0496: move-object/from16 v77, v4
    0498: const v4, #-728291906
    049b: move-object/from16 v78, v5
    049d: const-string v5, "C465@17194L1405,515@19086L2325:RecentsScreen.kt#2thlc2"
    049f: move/from16 v106, v6
    04a1: move-object/from16 v6, v102
    04a3: invoke-static {v6, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04a6: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    04a8: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    04ab: move-result-object v4
    04ac: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    04ae: move-object/from16 v81, v4
    04b0: const/4 v4, #5
    04b1: const/16 v82, #0
    04b3: move-object/from16 v107, v8
    04b5: int-to-float v8, v4
    04b6: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    04b9: move-result v4
    04ba: invoke-virtual {v5, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    04bd: move-result-object v4
    04be: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    04c0: nop
    04c1: move-object/from16 v5, v81
    04c3: move-object v8, v6
    04c4: move/from16 v81, v19
    04c6: const/16 v82, #0
    04c8: move/from16 v108, v9
    04ca: const v9, #693286680
    04cd: invoke-static {v8, v9, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04d0: sget-object v9, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    04d2: check-cast v9, androidx.compose.ui.Modifier
    04d4: shr-int/lit8 v83, v81, #3
    04d6: and-int/lit8 v83, v83, #14
    04d8: shr-int/lit8 v84, v81, #3
    04da: and-int/lit8 v84, v84, #112
    04dc: move-object/from16 v109, v10
    04de: or-int v10, v83, v84
    04e0: invoke-static {v4, v5, v8, v10}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    04e3: move-result-object v10
    04e4: shl-int/lit8 v83, v81, #3
    04e6: and-int/lit8 v83, v83, #112
    04e8: nop
    04e9: const/16 v84, #0
    04eb: move-object/from16 v85, v4
    04ed: const v4, #-1323940314
    04f0: invoke-static {v8, v4, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04f3: const/4 v4, #0
    04f4: invoke-static {v8, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    04f7: move-result v86
    04f8: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    04fb: move-result-object v4
    04fc: move-object/from16 v87, v5
    04fe: invoke-static {v8, v9}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0501: move-result-object v5
    0502: sget-object v88, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0504: invoke-virtual/range {v88..v88}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0507: move-result-object v88
    0508: move-object/from16 v89, v9
    050a: shl-int/lit8 v9, v83, #6
    050c: and-int/lit16 v9, v9, #896
    050e: or-int/lit8 v9, v9, #6
    0510: move-object/from16 v90, v88
    0512: const/16 v88, #0
    0514: move/from16 v91, v9
    0516: const v9, #-692256719
    0519: invoke-static {v8, v9, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    051c: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    051f: move-result-object v9
    0520: instance-of v9, v9, androidx.compose.runtime.Applier
    0522: if-nez v9, :0527
    0524: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0527: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    052a: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    052d: move-result v9
    052e: if-eqz v9, :0536
    0530: move-object/from16 v9, v90
    0532: invoke-interface {v8, v9}, androidx.compose.runtime.Composer.createNode()
    0535: goto :053b
    0536: move-object/from16 v9, v90
    0538: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    053b: move-object/from16 v90, v8
    053d: invoke-static/range {v90..v90}, androidx.compose.runtime.Updater.constructor-impl()
    0540: move-result-object v8
    0541: const/16 v92, #0
    0543: sget-object v93, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0545: move-object/from16 v94, v9
    0547: invoke-virtual/range {v93..v93}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    054a: move-result-object v9
    054b: invoke-static {v8, v10, v9}, androidx.compose.runtime.Updater.set-impl()
    054e: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0550: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0553: move-result-object v9
    0554: invoke-static {v8, v4, v9}, androidx.compose.runtime.Updater.set-impl()
    0557: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0559: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    055c: move-result-object v9
    055d: const/16 v93, #0
    055f: move-object/from16 v95, v8
    0561: const/16 v96, #0
    0563: invoke-interface/range {v95..v95}, androidx.compose.runtime.Composer.getInserting()
    0566: move-result v97
    0567: if-nez v97, :057f
    0569: move-object/from16 v97, v4
    056b: invoke-interface/range {v95..v95}, androidx.compose.runtime.Composer.rememberedValue()
    056e: move-result-object v4
    056f: move-object/from16 v98, v10
    0571: invoke-static/range {v86..v86}, java.lang.Integer.valueOf()
    0574: move-result-object v10
    0575: invoke-static {v4, v10}, kotlin.jvm.internal.Intrinsics.areEqual()
    0578: move-result v4
    0579: if-nez v4, :057c
    057b: goto :0583
    057c: move-object/from16 v10, v95
    057e: goto :0593
    057f: move-object/from16 v97, v4
    0581: move-object/from16 v98, v10
    0583: invoke-static/range {v86..v86}, java.lang.Integer.valueOf()
    0586: move-result-object v4
    0587: move-object/from16 v10, v95
    0589: invoke-interface {v10, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    058c: invoke-static/range {v86..v86}, java.lang.Integer.valueOf()
    058f: move-result-object v4
    0590: invoke-interface {v8, v4, v9}, androidx.compose.runtime.Composer.apply()
    0593: nop
    0594: nop
    0595: nop
    0596: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0598: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    059b: move-result-object v4
    059c: invoke-static {v8, v5, v4}, androidx.compose.runtime.Updater.set-impl()
    059f: nop
    05a0: nop
    05a1: shr-int/lit8 v4, v91, #6
    05a3: and-int/lit8 v4, v4, #14
    05a5: move-object/from16 v8, v90
    05a7: const/4 v9, #0
    05a8: const v10, #-407918630
    05ab: invoke-static {v8, v10, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05ae: sget-object v10, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    05b0: shr-int/lit8 v92, v81, #6
    05b2: and-int/lit8 v92, v92, #112
    05b4: or-int/lit8 v92, v92, #6
    05b6: check-cast v10, androidx.compose.foundation.layout.RowScope
    05b8: move-object/from16 v131, v8
    05ba: const/16 v93, #0
    05bc: move/from16 v95, v4
    05be: const v4, #1577764156
    05c1: move-object/from16 v96, v5
    05c3: const-string v5, "C469@17348L347:RecentsScreen.kt#2thlc2"
    05c5: move-object/from16 v99, v8
    05c7: invoke-static {v8, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05ca: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getDisplayTitle()
    05cd: move-result-object v110
    05ce: if-nez v137, :05eb
    05d0: const v4, #1297823833
    05d3: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    05d6: const-string v4, "471@17444L11"
    05d8: invoke-static {v8, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    05db: sget-object v4, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    05dd: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    05df: invoke-virtual {v4, v8, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    05e2: move-result-object v4
    05e3: invoke-virtual {v4}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    05e6: move-result-wide v4
    05e7: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    05ea: goto :05f8
    05eb: const v4, #1297822624
    05ee: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    05f1: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    05f4: invoke-virtual/range {v137..v137}, androidx.compose.ui.graphics.Color.unbox-impl()
    05f7: move-result-wide v4
    05f8: move-wide/from16 v112, v4
    05fa: const/16 v4, #15
    05fc: invoke-static {v4}, androidx.compose.ui.unit.TextUnitKt.getSp()
    05ff: move-result-wide v114
    0600: sget-object v4, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0602: invoke-virtual {v4}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0605: move-result-object v117
    0606: sget-object v4, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0608: invoke-virtual {v4}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    060b: move-result v125
    060c: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    060e: check-cast v4, androidx.compose.ui.Modifier
    0610: const/high16 v5, #0x3f800000
    0612: move-object/from16 v131, v8
    0614: const/4 v8, #0
    0615: invoke-interface {v10, v4, v5, v8}, androidx.compose.foundation.layout.RowScope.weight()
    0618: move-result-object v111
    0619: nop
    061a: nop
    061b: nop
    061c: nop
    061d: nop
    061e: nop
    061f: nop
    0620: const/16 v116, #0
    0622: const/16 v118, #0
    0624: const-wide/16 v119, #0
    0626: const/16 v121, #0
    0628: const/16 v122, #0
    062a: const-wide/16 v123, #0
    062c: const/16 v126, #0
    062e: const/16 v127, #1
    0630: const/16 v128, #0
    0632: const/16 v129, #0
    0634: const/16 v130, #0
    0636: const v132, #199680
    0639: const/16 v133, #3120
    063b: const v134, #120784
    063e: invoke-static/range {v110..v134}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0641: move-object/from16 v8, v131
    0643: const-string v4, ")"
    0645: const-string v5, "("
    0647: const/16 v135, #11
    0649: move/from16 v100, v9
    064b: if-lez v0, :06b7
    064d: const v9, #1578113215
    0650: invoke-interface {v8, v9}, androidx.compose.runtime.Composer.startReplaceGroup()
    0653: const-string v9, "479@17745L277"
    0655: invoke-static {v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0658: new-instance v9, java.lang.StringBuilder
    065a: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    065d: invoke-virtual {v9, v5}, java.lang.StringBuilder.append()
    0660: move-result-object v9
    0661: invoke-virtual {v9, v0}, java.lang.StringBuilder.append()
    0664: move-result-object v9
    0665: invoke-virtual {v9, v4}, java.lang.StringBuilder.append()
    0668: move-result-object v9
    0669: invoke-virtual {v9}, java.lang.StringBuilder.toString()
    066c: move-result-object v110
    066d: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0670: move-result-wide v112
    0671: invoke-static/range {v135..v135}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0674: move-result-wide v114
    0675: sget-object v9, androidx.compose.ui.text.font.FontStyle.Companion: FontStyle$Companion
    0677: invoke-virtual {v9}, androidx.compose.ui.text.font.FontStyle$Companion.getItalic-_-LCdwA()
    067a: move-result v9
    067b: sget-object v102, androidx.compose.ui.text.font.FontFamily.Companion: FontFamily$Companion
    067d: invoke-virtual/range {v102..v102}, androidx.compose.ui.text.font.FontFamily$Companion.getSerif()
    0680: move-result-object v102
    0681: sget-object v103, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0683: invoke-virtual/range {v103..v103}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0686: move-result-object v117
    0687: nop
    0688: nop
    0689: nop
    068a: invoke-static {v9}, androidx.compose.ui.text.font.FontStyle.box-impl()
    068d: move-result-object v116
    068e: nop
    068f: move-object/from16 v118, v102
    0691: check-cast v118, androidx.compose.ui.text.font.FontFamily
    0693: const/16 v111, #0
    0695: const-wide/16 v119, #0
    0697: const/16 v121, #0
    0699: const/16 v122, #0
    069b: const-wide/16 v123, #0
    069d: const/16 v125, #0
    069f: const/16 v126, #0
    06a1: const/16 v127, #0
    06a3: const/16 v128, #0
    06a5: const/16 v129, #0
    06a7: const/16 v130, #0
    06a9: const v132, #200064
    06ac: const/16 v133, #0
    06ae: const v134, #130946
    06b1: move-object/from16 v131, v8
    06b3: invoke-static/range {v110..v134}, androidx.compose.material3.TextKt.Text--4IGK_g()
    06b6: goto :06bd
    06b7: const v9, #1560515538
    06ba: invoke-interface {v8, v9}, androidx.compose.runtime.Composer.startReplaceGroup()
    06bd: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    06c0: const/4 v9, #1
    06c1: if-le v1, v9, :0735
    06c3: const v9, #1578451084
    06c6: invoke-interface {v8, v9}, androidx.compose.runtime.Composer.startReplaceGroup()
    06c9: const-string v9, "491@18169L11,489@18085L296"
    06cb: invoke-static {v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformation()
    06ce: new-instance v9, java.lang.StringBuilder
    06d0: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    06d3: invoke-virtual {v9, v5}, java.lang.StringBuilder.append()
    06d6: move-result-object v5
    06d7: invoke-virtual {v5, v1}, java.lang.StringBuilder.append()
    06da: move-result-object v5
    06db: invoke-virtual {v5, v4}, java.lang.StringBuilder.append()
    06de: move-result-object v4
    06df: invoke-virtual {v4}, java.lang.StringBuilder.toString()
    06e2: move-result-object v110
    06e3: sget-object v4, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    06e5: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    06e7: invoke-virtual {v4, v8, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    06ea: move-result-object v4
    06eb: invoke-virtual {v4}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    06ee: move-result-wide v112
    06ef: invoke-static/range {v135..v135}, androidx.compose.ui.unit.TextUnitKt.getSp()
    06f2: move-result-wide v114
    06f3: sget-object v4, androidx.compose.ui.text.font.FontStyle.Companion: FontStyle$Companion
    06f5: invoke-virtual {v4}, androidx.compose.ui.text.font.FontStyle$Companion.getItalic-_-LCdwA()
    06f8: move-result v4
    06f9: sget-object v5, androidx.compose.ui.text.font.FontFamily.Companion: FontFamily$Companion
    06fb: invoke-virtual {v5}, androidx.compose.ui.text.font.FontFamily$Companion.getSerif()
    06fe: move-result-object v5
    06ff: sget-object v9, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0701: invoke-virtual {v9}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0704: move-result-object v117
    0705: nop
    0706: nop
    0707: nop
    0708: invoke-static {v4}, androidx.compose.ui.text.font.FontStyle.box-impl()
    070b: move-result-object v116
    070c: nop
    070d: move-object/from16 v118, v5
    070f: check-cast v118, androidx.compose.ui.text.font.FontFamily
    0711: const/16 v111, #0
    0713: const-wide/16 v119, #0
    0715: const/16 v121, #0
    0717: const/16 v122, #0
    0719: const-wide/16 v123, #0
    071b: const/16 v125, #0
    071d: const/16 v126, #0
    071f: const/16 v127, #0
    0721: const/16 v128, #0
    0723: const/16 v129, #0
    0725: const/16 v130, #0
    0727: const v132, #199680
    072a: const/16 v133, #0
    072c: const v134, #130946
    072f: move-object/from16 v131, v8
    0731: invoke-static/range {v110..v134}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0734: goto :073b
    0735: const v9, #1560515538
    0738: invoke-interface {v8, v9}, androidx.compose.runtime.Composer.startReplaceGroup()
    073b: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    073e: invoke-virtual/range {v140..v140}, com.example.model.MergedCallGroup.getHasRecording()
    0741: move-result v4
    0742: if-eqz v4, :0779
    0744: const v4, #1578805879
    0747: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    074a: const-string v4, "499@18448L125"
    074c: invoke-static {v8, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    074f: sget-object v4, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0751: invoke-virtual {v4}, androidx.compose.material.icons.Icons.getDefault()
    0754: move-result-object v4
    0755: invoke-static {v4}, androidx.compose.material.icons.filled.FiberManualRecordKt.getFiberManualRecord()
    0758: move-result-object v110
    0759: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    075c: move-result-wide v113
    075d: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    075f: check-cast v4, androidx.compose.ui.Modifier
    0761: const/16 v5, #10
    0763: const/4 v9, #0
    0764: int-to-float v0, v5
    0765: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    0768: move-result v0
    0769: invoke-static {v4, v0}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    076c: move-result-object v112
    076d: const/16 v116, #3504
    076f: const/16 v117, #0
    0771: const-string v111, "Recorded"
    0773: move-object/from16 v115, v8
    0775: invoke-static/range {v110..v117}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0778: goto :077f
    0779: const v9, #1560515538
    077c: invoke-interface {v8, v9}, androidx.compose.runtime.Composer.startReplaceGroup()
    077f: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    0782: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0785: nop
    0786: invoke-static/range {v99..v99}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0789: nop
    078a: invoke-interface/range {v90..v90}, androidx.compose.runtime.Composer.endNode()
    078d: invoke-static/range {v90..v90}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0790: nop
    0791: invoke-static/range {v90..v90}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0794: nop
    0795: invoke-static/range {v90..v90}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0798: nop
    0799: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getCachedName()
    079c: move-result-object v0
    079d: check-cast v0, java.lang.CharSequence
    079f: if-eqz v0, :07aa
    07a1: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    07a4: move-result v0
    07a5: if-eqz v0, :07a8
    07a7: goto :07aa
    07a8: const/4 v0, #0
    07a9: goto :07ab
    07aa: const/4 v0, #1
    07ab: if-nez v0, :07bb
    07ad: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getNumber()
    07b0: move-result-object v0
    07b1: check-cast v0, java.lang.CharSequence
    07b3: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    07b6: move-result v0
    07b7: if-nez v0, :07bb
    07b9: const/4 v0, #1
    07ba: goto :07bc
    07bb: const/4 v0, #0
    07bc: if-eqz v0, :0811
    07be: const v4, #-726802729
    07c1: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    07c4: const-string v4, "508@18910L11,506@18833L229"
    07c6: invoke-static {v6, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    07c9: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getNumber()
    07cc: move-result-object v81
    07cd: sget-object v4, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    07cf: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    07d1: invoke-virtual {v4, v6, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    07d4: move-result-object v4
    07d5: invoke-virtual {v4}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    07d8: move-result-wide v83
    07d9: const-wide/high16 v4, #0x40270000
    07db: invoke-static {v4, v5}, androidx.compose.ui.unit.TextUnitKt.getSp()
    07de: move-result-wide v85
    07df: sget-object v4, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    07e1: invoke-virtual {v4}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    07e4: move-result v96
    07e5: nop
    07e6: nop
    07e7: nop
    07e8: nop
    07e9: nop
    07ea: const/16 v82, #0
    07ec: const/16 v87, #0
    07ee: const/16 v88, #0
    07f0: const/16 v89, #0
    07f2: const-wide/16 v90, #0
    07f4: const/16 v92, #0
    07f6: const/16 v93, #0
    07f8: const-wide/16 v94, #0
    07fa: const/16 v97, #0
    07fc: const/16 v98, #1
    07fe: const/16 v99, #0
    0800: const/16 v100, #0
    0802: const/16 v101, #0
    0804: const/16 v103, #3072
    0806: const/16 v104, #3120
    0808: const v105, #120818
    080b: move-object/from16 v102, v6
    080d: invoke-static/range {v81..v105}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0810: goto :0817
    0811: const v4, #-745480074
    0814: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    0817: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    081a: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    081c: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    081f: move-result-object v4
    0820: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0822: const/4 v8, #5
    0823: const/4 v9, #0
    0824: int-to-float v10, v8
    0825: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    0828: move-result v8
    0829: invoke-virtual {v5, v8}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    082c: move-result-object v5
    082d: check-cast v5, androidx.compose.foundation.layout.Arrangement$Horizontal
    082f: nop
    0830: nop
    0831: move-object v8, v6
    0832: const/4 v9, #0
    0833: const v10, #693286680
    0836: invoke-static {v8, v10, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0839: sget-object v10, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    083b: check-cast v10, androidx.compose.ui.Modifier
    083d: shr-int/lit8 v81, v19, #3
    083f: and-int/lit8 v81, v81, #14
    0841: shr-int/lit8 v82, v19, #3
    0843: and-int/lit8 v82, v82, #112
    0845: move/from16 v83, v0
    0847: or-int v0, v81, v82
    0849: invoke-static {v5, v4, v8, v0}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    084c: move-result-object v0
    084d: shl-int/lit8 v81, v19, #3
    084f: and-int/lit8 v81, v81, #112
    0851: nop
    0852: const/16 v82, #0
    0854: const v1, #-1323940314
    0857: invoke-static {v8, v1, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    085a: const/4 v1, #0
    085b: invoke-static {v8, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    085e: move-result v84
    085f: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0862: move-result-object v1
    0863: move-object/from16 v85, v4
    0865: invoke-static {v8, v10}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0868: move-result-object v4
    0869: sget-object v86, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    086b: invoke-virtual/range {v86..v86}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    086e: move-result-object v86
    086f: move-object/from16 v87, v5
    0871: shl-int/lit8 v5, v81, #6
    0873: and-int/lit16 v5, v5, #896
    0875: or-int/lit8 v5, v5, #6
    0877: move-object/from16 v88, v86
    0879: const/16 v86, #0
    087b: move/from16 v89, v5
    087d: const v5, #-692256719
    0880: invoke-static {v8, v5, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0883: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    0886: move-result-object v5
    0887: instance-of v5, v5, androidx.compose.runtime.Applier
    0889: if-nez v5, :088e
    088b: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    088e: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    0891: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    0894: move-result v5
    0895: if-eqz v5, :089d
    0897: move-object/from16 v5, v88
    0899: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.createNode()
    089c: goto :08a2
    089d: move-object/from16 v5, v88
    089f: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    08a2: move-object/from16 v88, v5
    08a4: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    08a7: move-result-object v5
    08a8: const/16 v90, #0
    08aa: sget-object v91, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08ac: move-object/from16 v102, v6
    08ae: invoke-virtual/range {v91..v91}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    08b1: move-result-object v6
    08b2: invoke-static {v5, v0, v6}, androidx.compose.runtime.Updater.set-impl()
    08b5: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08b7: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    08ba: move-result-object v6
    08bb: invoke-static {v5, v1, v6}, androidx.compose.runtime.Updater.set-impl()
    08be: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08c0: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    08c3: move-result-object v6
    08c4: const/16 v91, #0
    08c6: move-object/from16 v92, v5
    08c8: const/16 v93, #0
    08ca: invoke-interface/range {v92..v92}, androidx.compose.runtime.Composer.getInserting()
    08cd: move-result v94
    08ce: if-nez v94, :08e6
    08d0: move-object/from16 v94, v0
    08d2: invoke-interface/range {v92..v92}, androidx.compose.runtime.Composer.rememberedValue()
    08d5: move-result-object v0
    08d6: move-object/from16 v95, v1
    08d8: invoke-static/range {v84..v84}, java.lang.Integer.valueOf()
    08db: move-result-object v1
    08dc: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    08df: move-result v0
    08e0: if-nez v0, :08e3
    08e2: goto :08ea
    08e3: move-object/from16 v1, v92
    08e5: goto :08fa
    08e6: move-object/from16 v94, v0
    08e8: move-object/from16 v95, v1
    08ea: invoke-static/range {v84..v84}, java.lang.Integer.valueOf()
    08ed: move-result-object v0
    08ee: move-object/from16 v1, v92
    08f0: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    08f3: invoke-static/range {v84..v84}, java.lang.Integer.valueOf()
    08f6: move-result-object v0
    08f7: invoke-interface {v5, v0, v6}, androidx.compose.runtime.Composer.apply()
    08fa: nop
    08fb: nop
    08fc: nop
    08fd: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08ff: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0902: move-result-object v0
    0903: invoke-static {v5, v4, v0}, androidx.compose.runtime.Updater.set-impl()
    0906: nop
    0907: nop
    0908: shr-int/lit8 v0, v89, #6
    090a: and-int/lit8 v0, v0, #14
    090c: move-object v1, v8
    090d: const/4 v5, #0
    090e: const v6, #-407918630
    0911: invoke-static {v1, v6, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0914: sget-object v6, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0916: shr-int/lit8 v90, v19, #6
    0918: and-int/lit8 v90, v90, #112
    091a: or-int/lit8 v90, v90, #6
    091c: check-cast v6, androidx.compose.foundation.layout.RowScope
    091e: move-object/from16 v99, v1
    0920: const/16 v91, #0
    0922: move/from16 v92, v0
    0924: const v0, #818921869
    0927: move-object/from16 v93, v1
    0929: const-string v1, "C519@19240L50,528@19634L11,526@19536L170,551@20730L11,532@19720L1220:RecentsScreen.kt#2thlc2"
    092b: move-object/from16 v103, v4
    092d: move-object/from16 v4, v99
    092f: invoke-static {v4, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0932: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getDirection()
    0935: move-result-object v96
    0936: const/16 v100, #0
    0938: const/16 v101, #6
    093a: const/16 v97, #0
    093c: const/16 v98, #0
    093e: invoke-static/range {v96..v101}, com.example.ui.components.OemCallBadgesKt.XosDirectionIndicator()
    0941: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.isVideoCall()
    0944: move-result v0
    0945: if-eqz v0, :0981
    0947: const v0, #818945583
    094a: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    094d: const-string v0, "522@19343L110"
    094f: invoke-static {v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0952: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0954: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0957: move-result-object v0
    0958: invoke-static {v0}, androidx.compose.material.icons.filled.VideocamKt.getVideocam()
    095b: move-result-object v110
    095c: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    095f: move-result-wide v113
    0960: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0962: check-cast v0, androidx.compose.ui.Modifier
    0964: const/16 v1, #13
    0966: const/16 v96, #0
    0968: move-object/from16 v99, v4
    096a: int-to-float v4, v1
    096b: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    096e: move-result v1
    096f: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0972: move-result-object v112
    0973: const/16 v116, #3504
    0975: const/16 v117, #0
    0977: const-string v111, "Video"
    0979: move-object/from16 v115, v99
    097b: invoke-static/range {v110..v117}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    097e: move-object/from16 v4, v115
    0980: goto :0987
    0981: const v0, #799767867
    0984: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0987: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    098a: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getNetworkBadge()
    098d: move-result-object v110
    098e: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0990: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    0992: invoke-virtual {v0, v4, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0995: move-result-object v0
    0996: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0999: move-result-wide v111
    099a: nop
    099b: const/16 v113, #1
    099d: const/16 v115, #384
    099f: const/16 v116, #0
    09a1: move-object/from16 v114, v4
    09a3: invoke-static/range {v110..v116}, com.example.ui.components.OemCallBadgesKt.NetworkQualityBadge-3IgeMak()
    09a6: new-instance v0, java.lang.StringBuilder
    09a8: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    09ab: move-object v1, v0
    09ac: const/16 v96, #0
    09ae: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getTimestampMillis()
    09b1: move-result-wide v97
    09b2: move-object/from16 v99, v0
    09b4: invoke-static/range {v97..v98}, com.example.ui.screens.RecentsScreenKt.formatRelativeTime()
    09b7: move-result-object v0
    09b8: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    09bb: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getDirection()
    09be: move-result-object v0
    09bf: move/from16 v97, v5
    09c1: sget-object v5, com.example.model.CallDirection.MISSED: CallDirection
    09c3: if-ne v0, v5, :09f7
    09c5: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getRingDurationSeconds()
    09c8: move-result-wide v100
    09c9: const-wide/16 v104, #0
    09cb: cmp-long v0, v100, v104
    09cd: if-lez v0, :09f7
    09cf: move-object v0, v8
    09d0: move v5, v9
    09d1: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getRingDurationSeconds()
    09d4: move-result-wide v8
    09d5: move-object/from16 v98, v0
    09d7: new-instance v0, java.lang.StringBuilder
    09d9: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    09dc: move/from16 v100, v5
    09de: const-string v5, " • Rang "
    09e0: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    09e3: move-result-object v0
    09e4: invoke-virtual {v0, v8, v9}, java.lang.StringBuilder.append()
    09e7: move-result-object v0
    09e8: const-string v5, "s"
    09ea: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    09ed: move-result-object v0
    09ee: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    09f1: move-result-object v0
    09f2: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    09f5: goto/16 :0a94
    09f7: move-object/from16 v98, v8
    09f9: move/from16 v100, v9
    09fb: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getDurationSeconds()
    09fe: move-result-wide v8
    09ff: const-wide/16 v104, #0
    0a01: cmp-long v0, v8, v104
    0a03: if-lez v0, :0a25
    0a05: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getDurationSeconds()
    0a08: move-result-wide v8
    0a09: invoke-static {v8, v9}, com.example.ui.screens.RecentsScreenKt.formatCallDuration()
    0a0c: move-result-object v0
    0a0d: new-instance v5, java.lang.StringBuilder
    0a0f: invoke-direct {v5}, java.lang.StringBuilder.<init>()
    0a12: const-string v8, " • "
    0a14: invoke-virtual {v5, v8}, java.lang.StringBuilder.append()
    0a17: move-result-object v5
    0a18: invoke-virtual {v5, v0}, java.lang.StringBuilder.append()
    0a1b: move-result-object v0
    0a1c: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0a1f: move-result-object v0
    0a20: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0a23: goto/16 :0a94
    0a25: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getDirection()
    0a28: move-result-object v0
    0a29: sget-object v5, com.example.model.CallDirection.OUTGOING: CallDirection
    0a2b: if-ne v0, v5, :0a94
    0a2d: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getDisconnectReason()
    0a30: move-result-object v0
    0a31: if-eqz v0, :0a76
    0a33: move-object v5, v0
    0a34: const/4 v8, #0
    0a35: move-object v9, v5
    0a36: check-cast v9, java.lang.CharSequence
    0a38: invoke-static {v9}, kotlin.text.StringsKt.isBlank()
    0a3b: move-result v9
    0a3c: if-nez v9, :0a6b
    0a3e: const-string v9, "local"
    0a40: move-object/from16 v101, v0
    0a42: const/4 v0, #1
    0a43: invoke-static {v5, v9, v0}, kotlin.text.StringsKt.equals()
    0a46: move-result v9
    0a47: if-nez v9, :0a6e
    0a49: const-string v9, "normal"
    0a4b: invoke-static {v5, v9, v0}, kotlin.text.StringsKt.equals()
    0a4e: move-result v9
    0a4f: if-nez v9, :0a6e
    0a51: const-string v9, "unknown"
    0a53: invoke-static {v5, v9, v0}, kotlin.text.StringsKt.equals()
    0a56: move-result v9
    0a57: if-nez v9, :0a6e
    0a59: const-string v9, "call ended"
    0a5b: invoke-static {v5, v9, v0}, kotlin.text.StringsKt.equals()
    0a5e: move-result v9
    0a5f: if-nez v9, :0a6e
    0a61: const-string v9, "incoming rejected"
    0a63: invoke-static {v5, v9, v0}, kotlin.text.StringsKt.equals()
    0a66: move-result v9
    0a67: if-nez v9, :0a6e
    0a69: move v9, v0
    0a6a: goto :0a6f
    0a6b: move-object/from16 v101, v0
    0a6d: const/4 v0, #1
    0a6e: const/4 v9, #0
    0a6f: nop
    0a70: nop
    0a71: if-eqz v9, :0a77
    0a73: move-object/from16 v8, v101
    0a75: goto :0a78
    0a76: const/4 v0, #1
    0a77: const/4 v8, #0
    0a78: if-nez v8, :0a7d
    0a7a: const-string v5, "Didn't connect"
    0a7c: goto :0a7e
    0a7d: move-object v5, v8
    0a7e: new-instance v9, java.lang.StringBuilder
    0a80: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    0a83: const-string v0, " • "
    0a85: invoke-virtual {v9, v0}, java.lang.StringBuilder.append()
    0a88: move-result-object v0
    0a89: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    0a8c: move-result-object v0
    0a8d: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0a90: move-result-object v0
    0a91: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0a94: nop
    0a95: invoke-virtual/range {v99..v99}, java.lang.StringBuilder.toString()
    0a98: move-result-object v110
    0a99: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0a9b: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    0a9d: invoke-virtual {v0, v4, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0aa0: move-result-object v0
    0aa1: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0aa4: move-result-wide v112
    0aa5: invoke-static/range {v135..v135}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0aa8: move-result-wide v114
    0aa9: sget-object v0, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0aab: invoke-virtual {v0}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    0aae: move-result v125
    0aaf: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0ab1: check-cast v0, androidx.compose.ui.Modifier
    0ab3: const/high16 v1, #0x3f800000
    0ab5: const/4 v8, #0
    0ab6: invoke-interface {v6, v0, v1, v8}, androidx.compose.foundation.layout.RowScope.weight()
    0ab9: move-result-object v111
    0aba: nop
    0abb: nop
    0abc: nop
    0abd: nop
    0abe: nop
    0abf: nop
    0ac0: const/16 v116, #0
    0ac2: const/16 v117, #0
    0ac4: const/16 v118, #0
    0ac6: const-wide/16 v119, #0
    0ac8: const/16 v121, #0
    0aca: const/16 v122, #0
    0acc: const-wide/16 v123, #0
    0ace: const/16 v126, #0
    0ad0: const/16 v127, #1
    0ad2: const/16 v128, #0
    0ad4: const/16 v129, #0
    0ad6: const/16 v130, #0
    0ad8: const/16 v132, #3072
    0ada: const/16 v133, #3120
    0adc: const v134, #120816
    0adf: move-object/from16 v131, v4
    0ae1: invoke-static/range {v110..v134}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0ae4: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getSimSlotLabel()
    0ae7: move-result-object v0
    0ae8: check-cast v0, java.lang.CharSequence
    0aea: if-eqz v0, :0af6
    0aec: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0aef: move-result v0
    0af0: if-eqz v0, :0af3
    0af2: goto :0af6
    0af3: const/16 v20, #0
    0af5: goto :0af8
    0af6: const/16 v20, #1
    0af8: if-eqz v20, :0b08
    0afa: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getSimSlotNumber()
    0afd: move-result v0
    0afe: if-lez v0, :0b01
    0b00: goto :0b08
    0b01: const v0, #799767867
    0b04: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0b07: goto :0b50
    0b08: const v0, #820634370
    0b0b: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0b0e: const-string v0, "562@21192L11,559@21038L347"
    0b10: invoke-static {v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0b13: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getSimSlotLabel()
    0b16: move-result-object v110
    0b17: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getSimCarrierName()
    0b1a: move-result-object v111
    0b1b: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0b1d: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    0b1f: invoke-virtual {v0, v4, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0b22: move-result-object v0
    0b23: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    0b26: move-result-wide v112
    0b27: const/16 v118, #14
    0b29: const/16 v119, #0
    0b2b: const v114, #1063339950
    0b2e: const/16 v115, #0
    0b30: const/16 v116, #0
    0b32: const/16 v117, #0
    0b34: invoke-static/range {v112..v119}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0b37: move-result-wide v112
    0b38: const/16 v0, #10
    0b3a: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0b3d: move-result-wide v114
    0b3e: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getSimSlotNumber()
    0b41: move-result v116
    0b42: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getSimColorArgb()
    0b45: move-result-object v117
    0b46: const/16 v119, #3072
    0b48: const/16 v120, #0
    0b4a: move-object/from16 v118, v4
    0b4c: invoke-static/range {v110..v120}, com.example.ui.components.OemCallBadgesKt.SimSlotBadge-19tTp10()
    0b4f: nop
    0b50: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    0b53: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b56: nop
    0b57: invoke-static/range {v93..v93}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b5a: nop
    0b5b: invoke-interface/range {v98..v98}, androidx.compose.runtime.Composer.endNode()
    0b5e: invoke-static/range {v98..v98}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b61: nop
    0b62: invoke-static/range {v98..v98}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b65: nop
    0b66: invoke-static/range {v98..v98}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b69: nop
    0b6a: invoke-static/range {v102..v102}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b6d: nop
    0b6e: invoke-static/range {v78..v78}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b71: nop
    0b72: invoke-interface/range {v76..v76}, androidx.compose.runtime.Composer.endNode()
    0b75: invoke-static/range {v76..v76}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b78: nop
    0b79: invoke-static/range {v76..v76}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b7c: nop
    0b7d: invoke-static/range {v76..v76}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b80: nop
    0b81: invoke-static/range {v72..v72}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b84: nop
    0b85: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b88: nop
    0b89: invoke-interface/range {v54..v54}, androidx.compose.runtime.Composer.endNode()
    0b8c: invoke-static/range {v54..v54}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b8f: nop
    0b90: invoke-static/range {v54..v54}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b93: nop
    0b94: invoke-static/range {v54..v54}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b97: nop
    0b98: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0b9a: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0b9d: move-result-object v0
    0b9e: const/16 v1, #384
    0ba0: move-object/from16 v4, v44
    0ba2: const/4 v5, #0
    0ba3: const v8, #693286680
    0ba6: invoke-static {v4, v8, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ba9: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0bab: check-cast v6, androidx.compose.ui.Modifier
    0bad: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0baf: invoke-virtual {v8}, androidx.compose.foundation.layout.Arrangement.getStart()
    0bb2: move-result-object v8
    0bb3: shr-int/lit8 v9, v1, #3
    0bb5: and-int/lit8 v9, v9, #14
    0bb7: shr-int/lit8 v10, v1, #3
    0bb9: and-int/lit8 v10, v10, #112
    0bbb: or-int/2addr v9, v10
    0bbc: invoke-static {v8, v0, v4, v9}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0bbf: move-result-object v9
    0bc0: shl-int/lit8 v10, v1, #3
    0bc2: and-int/lit8 v10, v10, #112
    0bc4: nop
    0bc5: const/4 v15, #0
    0bc6: move-object/from16 v18, v0
    0bc8: const v0, #-1323940314
    0bcb: invoke-static {v4, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0bce: const/4 v0, #0
    0bcf: invoke-static {v4, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0bd2: move-result v0
    0bd3: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0bd6: move-result-object v7
    0bd7: move/from16 v19, v0
    0bd9: invoke-static {v4, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0bdc: move-result-object v0
    0bdd: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0bdf: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0be2: move-result-object v20
    0be3: move/from16 v21, v1
    0be5: shl-int/lit8 v1, v10, #6
    0be7: and-int/lit16 v1, v1, #896
    0be9: or-int/lit8 v1, v1, #6
    0beb: nop
    0bec: move-object/from16 v23, v20
    0bee: const/16 v20, #0
    0bf0: move/from16 v24, v1
    0bf2: const v1, #-692256719
    0bf5: invoke-static {v4, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0bf8: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    0bfb: move-result-object v1
    0bfc: instance-of v1, v1, androidx.compose.runtime.Applier
    0bfe: if-nez v1, :0c03
    0c00: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0c03: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    0c06: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    0c09: move-result v1
    0c0a: if-eqz v1, :0c12
    0c0c: move-object/from16 v1, v23
    0c0e: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.createNode()
    0c11: goto :0c17
    0c12: move-object/from16 v1, v23
    0c14: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    0c17: invoke-static {v4}, androidx.compose.runtime.Updater.constructor-impl()
    0c1a: move-result-object v3
    0c1b: const/16 v23, #0
    0c1d: sget-object v29, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0c1f: move-object/from16 v31, v1
    0c21: invoke-virtual/range {v29..v29}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0c24: move-result-object v1
    0c25: invoke-static {v3, v9, v1}, androidx.compose.runtime.Updater.set-impl()
    0c28: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0c2a: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0c2d: move-result-object v1
    0c2e: invoke-static {v3, v7, v1}, androidx.compose.runtime.Updater.set-impl()
    0c31: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0c33: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0c36: move-result-object v1
    0c37: const/16 v29, #0
    0c39: move-object/from16 v37, v3
    0c3b: const/16 v38, #0
    0c3d: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.getInserting()
    0c40: move-result v40
    0c41: if-nez v40, :0c59
    0c43: move-object/from16 v40, v4
    0c45: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.rememberedValue()
    0c48: move-result-object v4
    0c49: move/from16 v45, v5
    0c4b: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    0c4e: move-result-object v5
    0c4f: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    0c52: move-result v4
    0c53: if-nez v4, :0c56
    0c55: goto :0c5d
    0c56: move-object/from16 v5, v37
    0c58: goto :0c6d
    0c59: move-object/from16 v40, v4
    0c5b: move/from16 v45, v5
    0c5d: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    0c60: move-result-object v4
    0c61: move-object/from16 v5, v37
    0c63: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0c66: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    0c69: move-result-object v4
    0c6a: invoke-interface {v3, v4, v1}, androidx.compose.runtime.Composer.apply()
    0c6d: nop
    0c6e: nop
    0c6f: nop
    0c70: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0c72: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0c75: move-result-object v1
    0c76: invoke-static {v3, v0, v1}, androidx.compose.runtime.Updater.set-impl()
    0c79: nop
    0c7a: nop
    0c7b: shr-int/lit8 v1, v24, #6
    0c7d: and-int/lit8 v1, v1, #14
    0c7f: move-object/from16 v3, v40
    0c81: const/4 v4, #0
    0c82: const v5, #-407918630
    0c85: invoke-static {v3, v5, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c88: sget-object v2, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0c8a: shr-int/lit8 v5, v21, #6
    0c8c: and-int/lit8 v5, v5, #112
    0c8e: or-int/lit8 v5, v5, #6
    0c90: check-cast v2, androidx.compose.foundation.layout.RowScope
    0c92: move-object/from16 v52, v3
    0c94: const/16 v23, #0
    0c96: move-object/from16 v29, v0
    0c98: const v0, #1025646360
    0c9b: move/from16 v37, v1
    0c9d: const-string v1, "C574@21552L256,580@21817L405:RecentsScreen.kt#2thlc2"
    0c9f: move-object/from16 v38, v2
    0ca1: move-object/from16 v2, v52
    0ca3: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ca6: nop
    0ca7: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0ca9: check-cast v0, androidx.compose.ui.Modifier
    0cab: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getId()
    0cae: move-result-wide v1
    0caf: move-object/from16 v41, v3
    0cb1: new-instance v3, java.lang.StringBuilder
    0cb3: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    0cb6: move/from16 v55, v4
    0cb8: const-string v4, "recents_dial_button_"
    0cba: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0cbd: move-result-object v3
    0cbe: invoke-virtual {v3, v1, v2}, java.lang.StringBuilder.append()
    0cc1: move-result-object v1
    0cc2: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0cc5: move-result-object v1
    0cc6: invoke-static {v0, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    0cc9: move-result-object v47
    0cca: sget-object v0, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.INSTANCE: ComposableSingletons$RecentsScreenKt
    0ccc: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.getLambda$-1464140726$app()
    0ccf: move-result-object v51
    0cd0: const/16 v48, #0
    0cd2: const/16 v49, #0
    0cd4: const/16 v50, #0
    0cd6: const/high16 v53, #0x30000
    0cd8: const/16 v54, #28
    0cda: move-object/from16 v46, v141
    0cdc: invoke-static/range {v46..v54}, androidx.compose.material3.IconButtonKt.IconButton()
    0cdf: nop
    0ce0: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0ce2: check-cast v0, androidx.compose.ui.Modifier
    0ce4: invoke-virtual/range {v136..v136}, com.example.model.CallLogEntry.getId()
    0ce7: move-result-wide v1
    0ce8: new-instance v3, java.lang.StringBuilder
    0cea: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    0ced: const-string v4, "call_details_arrow_"
    0cef: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0cf2: move-result-object v3
    0cf3: invoke-virtual {v3, v1, v2}, java.lang.StringBuilder.append()
    0cf6: move-result-object v1
    0cf7: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0cfa: move-result-object v1
    0cfb: invoke-static {v0, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    0cfe: move-result-object v47
    0cff: sget-object v0, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.INSTANCE: ComposableSingletons$RecentsScreenKt
    0d01: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$RecentsScreenKt.getLambda$-779533951$app()
    0d04: move-result-object v51
    0d05: move-object/from16 v46, v142
    0d07: invoke-static/range {v46..v54}, androidx.compose.material3.IconButtonKt.IconButton()
    0d0a: invoke-static/range {v52..v52}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d0d: nop
    0d0e: invoke-static/range {v41..v41}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d11: nop
    0d12: invoke-interface/range {v40..v40}, androidx.compose.runtime.Composer.endNode()
    0d15: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d18: nop
    0d19: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d1c: nop
    0d1d: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d20: nop
    0d21: invoke-static/range {v44..v44}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d24: nop
    0d25: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d28: nop
    0d29: invoke-interface/range {v109..v109}, androidx.compose.runtime.Composer.endNode()
    0d2c: invoke-static/range {v109..v109}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d2f: nop
    0d30: invoke-static/range {v109..v109}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d33: nop
    0d34: invoke-static/range {v109..v109}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d37: nop
    0d38: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0d3b: move-result v0
    0d3c: if-eqz v0, :0d41
    0d3e: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0d41: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0d43: return-object v0
.end method

.method final XosCallLogCard$lambda$81(Lcom/example/model/MergedCallGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7
    0000: or-int/lit8 v0, v4, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v0
    0006: invoke-static {v1, v2, v3, v5, v0}, com.example.ui.screens.RecentsScreenKt.XosCallLogCard()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method public final access$RecentsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/example/model/MergedCallGroup;
    .registers 2
    0000: invoke-static {v1}, com.example.ui.screens.RecentsScreenKt.RecentsScreen$lambda$1()
    0003: move-result-object v0
    0004: return-object v0
.end method

.method public final access$RecentsScreen$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/example/model/MergedCallGroup;)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.screens.RecentsScreenKt.RecentsScreen$lambda$2()
    0003: return-void
.end method

.method public final access$RecentsScreen$lambda$4(Landroidx/compose/runtime/MutableIntState;)I
    .registers 2
    0000: invoke-static {v1}, com.example.ui.screens.RecentsScreenKt.RecentsScreen$lambda$4()
    0003: move-result v0
    0004: return v0
.end method

.method public final access$RecentsScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.screens.RecentsScreenKt.RecentsScreen$lambda$5()
    0003: return-void
.end method

.method public final access$RecentsSwipeCardItem(Lcom/example/model/MergedCallGroup;Lcom/example/model/MergedCallGroup;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    0000: invoke-static/range {v0..v9}, com.example.ui.screens.RecentsScreenKt.RecentsSwipeCardItem()
    0003: return-void
.end method

.method private final formatCallDuration(J)Ljava/lang/String;
    .registers 9
    0000: const-wide/16 v0, #60
    0002: div-long v2, v7, v0
    0004: rem-long v0, v7, v0
    0006: const-wide/16 v4, #0
    0008: cmp-long v4, v2, v4
    000a: const-string v5, "s"
    000c: if-lez v4, :001e
    000e: new-instance v4, java.lang.StringBuilder
    0010: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    0013: invoke-virtual {v4, v2, v3}, java.lang.StringBuilder.append()
    0016: move-result-object v4
    0017: const-string v6, "m "
    0019: invoke-virtual {v4, v6}, java.lang.StringBuilder.append()
    001c: move-result-object v4
    001d: goto :0023
    001e: new-instance v4, java.lang.StringBuilder
    0020: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    0023: invoke-virtual {v4, v0, v1}, java.lang.StringBuilder.append()
    0026: move-result-object v4
    0027: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    002a: move-result-object v4
    002b: invoke-virtual {v4}, java.lang.StringBuilder.toString()
    002e: move-result-object v4
    002f: return-object v4
.end method

.method private final formatRelativeTime(J)Ljava/lang/String;
    .registers 8
    0000: invoke-static {}, java.lang.System.currentTimeMillis()
    0003: move-result-wide v0
    0004: sub-long/2addr v0, v6
    0005: nop
    0006: const-wide/32 v2, #60000
    0009: cmp-long v4, v0, v2
    000b: if-gez v4, :0010
    000d: const-string v2, "Just now"
    000f: goto :0065
    0010: const-wide/32 v4, #3600000
    0013: cmp-long v4, v0, v4
    0015: if-gez v4, :002d
    0017: div-long v2, v0, v2
    0019: new-instance v4, java.lang.StringBuilder
    001b: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    001e: invoke-virtual {v4, v2, v3}, java.lang.StringBuilder.append()
    0021: move-result-object v2
    0022: const-string v3, "m ago"
    0024: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0027: move-result-object v2
    0028: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    002b: move-result-object v2
    002c: goto :0065
    002d: const-wide/32 v2, #86400000
    0030: cmp-long v2, v0, v2
    0032: const-string v3, "format(...)"
    0034: if-gez v2, :004e
    0036: new-instance v2, java.text.SimpleDateFormat
    0038: const-string v4, "hh:mm a"
    003a: invoke-static {}, java.util.Locale.getDefault()
    003d: move-result-object v5
    003e: invoke-direct {v2, v4, v5}, java.text.SimpleDateFormat.<init>()
    0041: new-instance v4, java.util.Date
    0043: invoke-direct {v4, v6, v7}, java.util.Date.<init>()
    0046: invoke-virtual {v2, v4}, java.text.SimpleDateFormat.format()
    0049: move-result-object v2
    004a: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    004d: goto :0065
    004e: new-instance v2, java.text.SimpleDateFormat
    0050: const-string v4, "MMM d, hh:mm a"
    0052: invoke-static {}, java.util.Locale.getDefault()
    0055: move-result-object v5
    0056: invoke-direct {v2, v4, v5}, java.text.SimpleDateFormat.<init>()
    0059: new-instance v4, java.util.Date
    005b: invoke-direct {v4, v6, v7}, java.util.Date.<init>()
    005e: invoke-virtual {v2, v4}, java.text.SimpleDateFormat.format()
    0061: move-result-object v2
    0062: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0065: return-object v2
.end method

