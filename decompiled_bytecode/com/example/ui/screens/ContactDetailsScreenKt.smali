.class public final Lcom/example/ui/screens/ContactDetailsScreenKt;
.super Ljava/lang/Object;
.source "ContactDetailsScreen.kt"

.method public final ContactDetailsScreen(Lcom/example/model/ContactItem;Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 141
    0000: move-object/from16 v1, v123
    0002: move-object/from16 v2, v124
    0004: move-object/from16 v3, v125
    0006: move-object/from16 v4, v128
    0008: move-object/from16 v0, v129
    000a: move-object/from16 v13, v130
    000c: move-object/from16 v14, v131
    000e: move-object/from16 v15, v132
    0010: move-object/from16 v5, v133
    0012: move-object/from16 v6, v134
    0014: move-object/from16 v7, v135
    0016: move-object/from16 v8, v136
    0018: move-object/from16 v9, v137
    001a: move/from16 v10, v139
    001c: move/from16 v11, v140
    001e: const-string v12, "contact"
    0020: invoke-static {v1, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0023: const-string v12, "recentCalls"
    0025: invoke-static {v2, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0028: const-string v12, "recentMessages"
    002a: invoke-static {v3, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    002d: const-string v12, "onBack"
    002f: invoke-static {v4, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0032: const-string v12, "onAudioCall"
    0034: invoke-static {v0, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0037: const-string v12, "onVideoCall"
    0039: invoke-static {v13, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    003c: const-string v12, "onOpenSmsConversation"
    003e: invoke-static {v14, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0041: const-string v12, "onExpandCallHistory"
    0043: invoke-static {v15, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0046: const-string v12, "onRefreshSmsPermission"
    0048: invoke-static {v5, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    004b: const-string v12, "onToggleFavorite"
    004d: invoke-static {v6, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0050: const-string v12, "onToggleBlock"
    0052: invoke-static {v7, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0055: const-string v12, "onShareContact"
    0057: invoke-static {v8, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    005a: const-string v12, "onDeleteContact"
    005c: invoke-static {v9, v12}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    005f: const v12, #-1168859929
    0062: move-object/from16 v9, v138
    0064: invoke-interface {v9, v12}, androidx.compose.runtime.Composer.startRestartGroup()
    0067: move-result-object v9
    0068: const-string v12, "C(ContactDetailsScreen)P(!1,13,14!2,4!1,12,7,6,8,11,10,9)99@4294L12,99@4282L24,101@4337L7,102@4385L7,103@4413L77,104@4518L34,108@4682L34,106"
    006a: invoke-static {v9, v12}, androidx.compose.runtime.ComposerKt.sourceInformation()
    006d: move/from16 v12, v139
    006f: move/from16 v16, v140
    0071: and-int/lit8 v17, v10, #6
    0073: move/from16 v138, v12
    0075: if-nez v17, :0085
    0077: invoke-interface {v9, v1}, androidx.compose.runtime.Composer.changedInstance()
    007a: move-result v17
    007b: if-eqz v17, :0080
    007d: const/16 v17, #4
    007f: goto :0082
    0080: const/16 v17, #2
    0082: or-int v17, v138, v17
    0084: goto :0087
    0085: move/from16 v17, v138
    0087: and-int/lit8 v19, v10, #48
    0089: if-nez v19, :0098
    008b: invoke-interface {v9, v2}, androidx.compose.runtime.Composer.changedInstance()
    008e: move-result v19
    008f: if-eqz v19, :0094
    0091: const/16 v19, #32
    0093: goto :0096
    0094: const/16 v19, #16
    0096: or-int v17, v17, v19
    0098: and-int/lit16 v12, v10, #384
    009a: move/from16 v20, v12
    009c: if-nez v20, :00ab
    009e: invoke-interface {v9, v3}, androidx.compose.runtime.Composer.changedInstance()
    00a1: move-result v20
    00a2: if-eqz v20, :00a7
    00a4: const/16 v20, #256
    00a6: goto :00a9
    00a7: const/16 v20, #128
    00a9: or-int v17, v17, v20
    00ab: and-int/lit16 v12, v10, #3072
    00ad: move/from16 v21, v12
    00af: if-nez v21, :00c1
    00b1: move/from16 v12, v126
    00b3: invoke-interface {v9, v12}, androidx.compose.runtime.Composer.changed()
    00b6: move-result v22
    00b7: if-eqz v22, :00bc
    00b9: const/16 v22, #2048
    00bb: goto :00be
    00bc: const/16 v22, #1024
    00be: or-int v17, v17, v22
    00c0: goto :00c3
    00c1: move/from16 v12, v126
    00c3: and-int/lit16 v12, v10, #24576
    00c5: move/from16 v22, v12
    00c7: if-nez v22, :00d9
    00c9: move/from16 v12, v127
    00cb: invoke-interface {v9, v12}, androidx.compose.runtime.Composer.changed()
    00ce: move-result v23
    00cf: if-eqz v23, :00d4
    00d1: const/16 v23, #16384
    00d3: goto :00d6
    00d4: const/16 v23, #8192
    00d6: or-int v17, v17, v23
    00d8: goto :00db
    00d9: move/from16 v12, v127
    00db: const/high16 v23, #0x30000
    00dd: and-int v23, v10, v23
    00df: if-nez v23, :00ee
    00e1: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.changedInstance()
    00e4: move-result v23
    00e5: if-eqz v23, :00ea
    00e7: const/high16 v23, #0x20000
    00e9: goto :00ec
    00ea: const/high16 v23, #0x10000
    00ec: or-int v17, v17, v23
    00ee: const/high16 v23, #0x180000
    00f0: and-int v23, v10, v23
    00f2: if-nez v23, :0101
    00f4: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.changedInstance()
    00f7: move-result v23
    00f8: if-eqz v23, :00fd
    00fa: const/high16 v23, #0x100000
    00fc: goto :00ff
    00fd: const/high16 v23, #0x80000
    00ff: or-int v17, v17, v23
    0101: const/high16 v23, #0xc00000
    0103: and-int v23, v10, v23
    0105: if-nez v23, :0114
    0107: invoke-interface {v9, v13}, androidx.compose.runtime.Composer.changedInstance()
    010a: move-result v23
    010b: if-eqz v23, :0110
    010d: const/high16 v23, #0x800000
    010f: goto :0112
    0110: const/high16 v23, #0x400000
    0112: or-int v17, v17, v23
    0114: const/high16 v23, #0x6000000
    0116: and-int v23, v10, v23
    0118: if-nez v23, :0127
    011a: invoke-interface {v9, v14}, androidx.compose.runtime.Composer.changedInstance()
    011d: move-result v23
    011e: if-eqz v23, :0123
    0120: const/high16 v23, #0x4000000
    0122: goto :0125
    0123: const/high16 v23, #0x2000000
    0125: or-int v17, v17, v23
    0127: const/high16 v23, #0x30000000
    0129: and-int v23, v10, v23
    012b: if-nez v23, :013a
    012d: invoke-interface {v9, v15}, androidx.compose.runtime.Composer.changedInstance()
    0130: move-result v23
    0131: if-eqz v23, :0136
    0133: const/high16 v23, #0x20000000
    0135: goto :0138
    0136: const/high16 v23, #0x10000000
    0138: or-int v17, v17, v23
    013a: move/from16 v15, v17
    013c: and-int/lit8 v17, v11, #6
    013e: if-nez v17, :014d
    0140: invoke-interface {v9, v5}, androidx.compose.runtime.Composer.changedInstance()
    0143: move-result v17
    0144: if-eqz v17, :0149
    0146: const/16 v17, #4
    0148: goto :014b
    0149: const/16 v17, #2
    014b: or-int v16, v16, v17
    014d: and-int/lit8 v17, v11, #48
    014f: if-nez v17, :015e
    0151: invoke-interface {v9, v6}, androidx.compose.runtime.Composer.changedInstance()
    0154: move-result v17
    0155: if-eqz v17, :015a
    0157: const/16 v17, #32
    0159: goto :015c
    015a: const/16 v17, #16
    015c: or-int v16, v16, v17
    015e: and-int/lit16 v0, v11, #384
    0160: if-nez v0, :016f
    0162: invoke-interface {v9, v7}, androidx.compose.runtime.Composer.changedInstance()
    0165: move-result v0
    0166: if-eqz v0, :016b
    0168: const/16 v0, #256
    016a: goto :016d
    016b: const/16 v0, #128
    016d: or-int v16, v16, v0
    016f: and-int/lit16 v0, v11, #3072
    0171: if-nez v0, :0180
    0173: invoke-interface {v9, v8}, androidx.compose.runtime.Composer.changedInstance()
    0176: move-result v0
    0177: if-eqz v0, :017c
    0179: const/16 v0, #2048
    017b: goto :017e
    017c: const/16 v0, #1024
    017e: or-int v16, v16, v0
    0180: and-int/lit16 v0, v11, #24576
    0182: if-nez v0, :0194
    0184: move-object/from16 v0, v137
    0186: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.changedInstance()
    0189: move-result v17
    018a: if-eqz v17, :018f
    018c: const/16 v17, #16384
    018e: goto :0191
    018f: const/16 v17, #8192
    0191: or-int v16, v16, v17
    0193: goto :0196
    0194: move-object/from16 v0, v137
    0196: move/from16 v6, v16
    0198: const v16, #306783379
    019b: and-int v0, v15, v16
    019d: const v7, #306783378
    01a0: if-ne v0, v7, :01bb
    01a2: and-int/lit16 v0, v6, #9363
    01a4: const/16 v7, #9362
    01a6: if-ne v0, v7, :01bb
    01a8: invoke-interface {v9}, androidx.compose.runtime.Composer.getSkipping()
    01ab: move-result v0
    01ac: if-nez v0, :01af
    01ae: goto :01bb
    01af: invoke-interface {v9}, androidx.compose.runtime.Composer.skipToGroupEnd()
    01b2: move/from16 v36, v6
    01b4: move-object v0, v9
    01b5: move/from16 v35, v15
    01b7: move-object/from16 v9, v137
    01b9: goto/16 :0bbd
    01bb: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    01be: move-result v0
    01bf: if-eqz v0, :01c9
    01c1: const v0, #-1168859929
    01c4: const-string v7, "com.example.ui.screens.ContactDetailsScreen (ContactDetailsScreen.kt:98)"
    01c6: invoke-static {v0, v15, v6, v7}, androidx.compose.runtime.ComposerKt.traceEventStart()
    01c9: const v0, #2007058323
    01cc: const-string v7, "CC(remember):ContactDetailsScreen.kt#9igjgp"
    01ce: invoke-static {v9, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01d1: const/high16 v0, #0x70000
    01d3: and-int/2addr v0, v15
    01d4: move/from16 v16, v6
    01d6: const/high16 v6, #0x20000
    01d8: if-ne v0, v6, :01dc
    01da: const/4 v0, #1
    01db: goto :01dd
    01dc: const/4 v0, #0
    01dd: move-object v6, v9
    01de: const/16 v17, #0
    01e0: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    01e3: move-result-object v8
    01e4: const/16 v24, #0
    01e6: if-nez v0, :01f5
    01e8: sget-object v25, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01ea: invoke-virtual/range {v25..v25}, androidx.compose.runtime.Composer$Companion.getEmpty()
    01ed: move-result-object v12
    01ee: if-ne v8, v12, :01f1
    01f0: goto :01f5
    01f1: move/from16 v25, v0
    01f3: move-object v0, v8
    01f4: goto :0202
    01f5: const/4 v12, #0
    01f6: move/from16 v25, v0
    01f8: new-instance v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda17
    01fa: invoke-direct {v0, v4}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda17.<init>()
    01fd: nop
    01fe: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0201: nop
    0202: nop
    0203: nop
    0204: check-cast v0, kotlin.jvm.functions.Function0
    0206: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0209: const/4 v6, #1
    020a: const/4 v8, #0
    020b: invoke-static {v8, v0, v9, v8, v6}, androidx.activity.compose.BackHandlerKt.BackHandler()
    020e: invoke-static {}, androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.getLocalContext()
    0211: move-result-object v0
    0212: check-cast v0, androidx.compose.runtime.CompositionLocal
    0214: const/4 v6, #0
    0215: move-object v8, v9
    0216: const/4 v12, #0
    0217: const v4, #2023513938
    021a: move/from16 v17, v6
    021c: const-string v6, "CC:CompositionLocal.kt#9igjgp"
    021e: invoke-static {v8, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0221: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.consume()
    0224: move-result-object v4
    0225: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0228: move-object v0, v4
    0229: check-cast v0, android.content.Context
    022b: invoke-static {}, androidx.compose.ui.platform.CompositionLocalsKt.getLocalClipboardManager()
    022e: move-result-object v4
    022f: check-cast v4, androidx.compose.runtime.CompositionLocal
    0231: const/4 v6, #0
    0232: const/4 v12, #0
    0233: move/from16 v17, v6
    0235: const v6, #2023513938
    0238: const-string v10, "CC:CompositionLocal.kt#9igjgp"
    023a: invoke-static {v8, v6, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    023d: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.consume()
    0240: move-result-object v6
    0241: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0244: move-object v4, v6
    0245: check-cast v4, androidx.compose.ui.platform.ClipboardManager
    0247: invoke-virtual {v1}, com.example.model.ContactItem.getId()
    024a: move-result-wide v10
    024b: invoke-virtual {v1}, com.example.model.ContactItem.isStarred()
    024e: move-result v6
    024f: const v8, #2007062196
    0252: invoke-static {v9, v8, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0255: invoke-interface {v9, v10, v11}, androidx.compose.runtime.Composer.changed()
    0258: move-result v8
    0259: invoke-interface {v9, v6}, androidx.compose.runtime.Composer.changed()
    025c: move-result v6
    025d: or-int/2addr v6, v8
    025e: move-object v8, v9
    025f: const/4 v10, #0
    0260: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0263: move-result-object v11
    0264: const/4 v12, #0
    0265: move/from16 v17, v6
    0267: if-nez v17, :0278
    0269: sget-object v24, androidx.compose.runtime.Composer.Companion: Composer$Companion
    026b: invoke-virtual/range {v24..v24}, androidx.compose.runtime.Composer$Companion.getEmpty()
    026e: move-result-object v6
    026f: if-ne v11, v6, :0272
    0271: goto :0278
    0272: move-object/from16 v27, v4
    0274: move/from16 v28, v10
    0276: move-object v4, v11
    0277: goto :0292
    0278: const/4 v6, #0
    0279: invoke-virtual {v1}, com.example.model.ContactItem.isStarred()
    027c: move-result v24
    027d: move-object/from16 v27, v4
    027f: invoke-static/range {v24..v24}, java.lang.Boolean.valueOf()
    0282: move-result-object v4
    0283: move/from16 v24, v6
    0285: move/from16 v28, v10
    0287: const/4 v6, #2
    0288: const/4 v10, #0
    0289: invoke-static {v4, v10, v6, v10}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    028c: move-result-object v4
    028d: nop
    028e: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0291: nop
    0292: nop
    0293: nop
    0294: check-cast v4, androidx.compose.runtime.MutableState
    0296: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0299: const v6, #2007065513
    029c: invoke-static {v9, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    029f: const/4 v6, #0
    02a0: move-object v8, v9
    02a1: const/4 v10, #0
    02a2: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    02a5: move-result-object v11
    02a6: const/4 v12, #0
    02a7: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    02a9: move-object/from16 v24, v4
    02ab: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    02ae: move-result-object v4
    02af: if-ne v11, v4, :02ca
    02b1: const/4 v4, #0
    02b2: move/from16 v17, v4
    02b4: const/16 v26, #0
    02b6: invoke-static/range {v26..v26}, java.lang.Boolean.valueOf()
    02b9: move-result-object v4
    02ba: move/from16 v28, v6
    02bc: move/from16 v138, v10
    02be: const/4 v6, #2
    02bf: const/4 v10, #0
    02c0: invoke-static {v4, v10, v6, v10}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    02c3: move-result-object v4
    02c4: nop
    02c5: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    02c8: nop
    02c9: goto :02cf
    02ca: move/from16 v28, v6
    02cc: move/from16 v138, v10
    02ce: move-object v4, v11
    02cf: nop
    02d0: nop
    02d1: check-cast v4, androidx.compose.runtime.MutableState
    02d3: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02d6: new-instance v6, androidx.activity.result.contract.ActivityResultContracts$RequestPermission
    02d8: invoke-direct {v6}, androidx.activity.result.contract.ActivityResultContracts$RequestPermission.<init>()
    02db: check-cast v6, androidx.activity.result.contract.ActivityResultContract
    02dd: const v8, #2007070761
    02e0: invoke-static {v9, v8, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02e3: and-int/lit8 v8, v16, #14
    02e5: const/4 v10, #4
    02e6: if-ne v8, v10, :02ea
    02e8: const/4 v8, #1
    02e9: goto :02eb
    02ea: const/4 v8, #0
    02eb: move-object v10, v9
    02ec: const/4 v11, #0
    02ed: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    02f0: move-result-object v12
    02f1: const/16 v17, #0
    02f3: if-nez v8, :0302
    02f5: sget-object v18, androidx.compose.runtime.Composer.Companion: Composer$Companion
    02f7: move-object/from16 v138, v4
    02f9: invoke-virtual/range {v18..v18}, androidx.compose.runtime.Composer$Companion.getEmpty()
    02fc: move-result-object v4
    02fd: if-ne v12, v4, :0300
    02ff: goto :0304
    0300: move-object v4, v12
    0301: goto :0311
    0302: move-object/from16 v138, v4
    0304: const/4 v4, #0
    0305: move/from16 v18, v4
    0307: new-instance v4, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda20
    0309: invoke-direct {v4, v5}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda20.<init>()
    030c: nop
    030d: invoke-interface {v10, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0310: nop
    0311: nop
    0312: nop
    0313: check-cast v4, kotlin.jvm.functions.Function1
    0315: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0318: const/4 v8, #0
    0319: invoke-static {v6, v4, v9, v8}, androidx.activity.compose.ActivityResultRegistryKt.rememberLauncherForActivityResult()
    031c: move-result-object v4
    031d: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    031f: check-cast v6, androidx.compose.ui.Modifier
    0321: const/4 v8, #0
    0322: const/4 v10, #0
    0323: const/4 v11, #1
    0324: invoke-static {v6, v8, v11, v10}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    0327: move-result-object v6
    0328: const/16 v17, #6
    032a: move-object v10, v9
    032b: const/16 v18, #0
    032d: const v11, #-483455358
    0330: const-string v12, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0332: invoke-static {v10, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0335: sget-object v11, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0337: invoke-virtual {v11}, androidx.compose.foundation.layout.Arrangement.getTop()
    033a: move-result-object v11
    033b: sget-object v12, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    033d: invoke-virtual {v12}, androidx.compose.ui.Alignment$Companion.getStart()
    0340: move-result-object v12
    0341: shr-int/lit8 v28, v17, #3
    0343: and-int/lit8 v28, v28, #14
    0345: shr-int/lit8 v29, v17, #3
    0347: and-int/lit8 v29, v29, #112
    0349: or-int v8, v28, v29
    034b: invoke-static {v11, v12, v10, v8}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    034e: move-result-object v8
    034f: shl-int/lit8 v28, v17, #3
    0351: and-int/lit8 v28, v28, #112
    0353: nop
    0354: const/16 v29, #0
    0356: move-object/from16 v31, v7
    0358: const v7, #-1323940314
    035b: move-object/from16 v32, v12
    035d: const-string v12, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    035f: invoke-static {v10, v7, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0362: const/4 v7, #0
    0363: invoke-static {v10, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0366: move-result v34
    0367: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    036a: move-result-object v7
    036b: invoke-static {v10, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    036e: move-result-object v14
    036f: sget-object v35, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0371: invoke-virtual/range {v35..v35}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0374: move-result-object v35
    0375: move-object/from16 v36, v4
    0377: shl-int/lit8 v4, v28, #6
    0379: and-int/lit16 v4, v4, #896
    037b: or-int/lit8 v4, v4, #6
    037d: move-object/from16 v37, v35
    037f: move/from16 v35, v4
    0381: const/16 v38, #0
    0383: const v4, #-692256719
    0386: move-object/from16 v39, v6
    0388: const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    038a: invoke-static {v10, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    038d: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    0390: move-result-object v4
    0391: instance-of v4, v4, androidx.compose.runtime.Applier
    0393: if-nez v4, :0398
    0395: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0398: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    039b: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    039e: move-result v4
    039f: if-eqz v4, :03a7
    03a1: move-object/from16 v4, v37
    03a3: invoke-interface {v10, v4}, androidx.compose.runtime.Composer.createNode()
    03a6: goto :03ac
    03a7: move-object/from16 v4, v37
    03a9: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    03ac: move-object/from16 v37, v4
    03ae: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    03b1: move-result-object v4
    03b2: const/16 v41, #0
    03b4: sget-object v42, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03b6: invoke-virtual/range {v42..v42}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    03b9: move-result-object v5
    03ba: invoke-static {v4, v8, v5}, androidx.compose.runtime.Updater.set-impl()
    03bd: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03bf: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    03c2: move-result-object v5
    03c3: invoke-static {v4, v7, v5}, androidx.compose.runtime.Updater.set-impl()
    03c6: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03c8: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    03cb: move-result-object v5
    03cc: const/16 v42, #0
    03ce: move-object/from16 v43, v4
    03d0: const/16 v44, #0
    03d2: invoke-interface/range {v43..v43}, androidx.compose.runtime.Composer.getInserting()
    03d5: move-result v45
    03d6: if-nez v45, :03ee
    03d8: move-object/from16 v45, v7
    03da: invoke-interface/range {v43..v43}, androidx.compose.runtime.Composer.rememberedValue()
    03dd: move-result-object v7
    03de: move-object/from16 v46, v8
    03e0: invoke-static/range {v34..v34}, java.lang.Integer.valueOf()
    03e3: move-result-object v8
    03e4: invoke-static {v7, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    03e7: move-result v7
    03e8: if-nez v7, :03eb
    03ea: goto :03f2
    03eb: move-object/from16 v8, v43
    03ed: goto :0402
    03ee: move-object/from16 v45, v7
    03f0: move-object/from16 v46, v8
    03f2: invoke-static/range {v34..v34}, java.lang.Integer.valueOf()
    03f5: move-result-object v7
    03f6: move-object/from16 v8, v43
    03f8: invoke-interface {v8, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    03fb: invoke-static/range {v34..v34}, java.lang.Integer.valueOf()
    03fe: move-result-object v7
    03ff: invoke-interface {v4, v7, v5}, androidx.compose.runtime.Composer.apply()
    0402: nop
    0403: nop
    0404: nop
    0405: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0407: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    040a: move-result-object v5
    040b: invoke-static {v4, v14, v5}, androidx.compose.runtime.Updater.set-impl()
    040e: nop
    040f: nop
    0410: shr-int/lit8 v4, v35, #6
    0412: and-int/lit8 v41, v4, #14
    0414: move-object v4, v10
    0415: const/16 v42, #0
    0417: const v5, #-384862393
    041a: const-string v7, "C87@4365L9:Column.kt#2w3rfo"
    041c: invoke-static {v4, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    041f: sget-object v5, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0421: shr-int/lit8 v7, v17, #6
    0423: and-int/lit8 v7, v7, #112
    0425: or-int/lit8 v43, v7, #6
    0427: check-cast v5, androidx.compose.foundation.layout.ColumnScope
    0429: move-object v7, v4
    042a: move-object/from16 v44, v5
    042c: const/16 v59, #0
    042e: const v5, #-2044691646
    0431: const-string v8, "C114@4790L1641,168@6634L17296,164@6437L17493:ContactDetailsScreen.kt#2thlc2"
    0433: invoke-static {v7, v5, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0436: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0438: check-cast v5, androidx.compose.ui.Modifier
    043a: move-object/from16 v23, v4
    043c: move-object/from16 v56, v7
    043e: const/4 v4, #0
    043f: const/4 v7, #1
    0440: const/4 v8, #0
    0441: invoke-static {v5, v8, v7, v4}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0444: move-result-object v5
    0445: const/16 v4, #8
    0447: const/16 v30, #0
    0449: int-to-float v7, v4
    044a: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    044d: move-result v4
    044e: const/16 v7, #8
    0450: const/16 v30, #0
    0452: int-to-float v8, v7
    0453: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0456: move-result v7
    0457: invoke-static {v5, v4, v7}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    045a: move-result-object v4
    045b: sget-object v5, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    045d: invoke-virtual {v5}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0460: move-result-object v5
    0461: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0463: invoke-virtual {v7}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0466: move-result-object v7
    0467: nop
    0468: check-cast v7, androidx.compose.foundation.layout.Arrangement$Horizontal
    046a: nop
    046b: nop
    046c: move-object/from16 v8, v56
    046e: const/16 v30, #438
    0470: const/16 v49, #0
    0472: const v13, #693286680
    0475: move-object/from16 v50, v9
    0477: const-string v9, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0479: invoke-static {v8, v13, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    047c: shr-int/lit8 v9, v30, #3
    047e: and-int/lit8 v9, v9, #14
    0480: shr-int/lit8 v51, v30, #3
    0482: and-int/lit8 v51, v51, #112
    0484: or-int v9, v9, v51
    0486: invoke-static {v7, v5, v8, v9}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0489: move-result-object v9
    048a: shl-int/lit8 v51, v30, #3
    048c: and-int/lit8 v51, v51, #112
    048e: nop
    048f: const/16 v52, #0
    0491: const v13, #-1323940314
    0494: invoke-static {v8, v13, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0497: const/4 v13, #0
    0498: invoke-static {v8, v13}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    049b: move-result v54
    049c: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    049f: move-result-object v13
    04a0: move-object/from16 v55, v7
    04a2: invoke-static {v8, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    04a5: move-result-object v7
    04a6: sget-object v57, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04a8: invoke-virtual/range {v57..v57}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    04ab: move-result-object v57
    04ac: move-object/from16 v58, v4
    04ae: shl-int/lit8 v4, v51, #6
    04b0: and-int/lit16 v4, v4, #896
    04b2: or-int/lit8 v4, v4, #6
    04b4: move/from16 v60, v4
    04b6: move-object/from16 v4, v57
    04b8: const/16 v57, #0
    04ba: move-object/from16 v61, v5
    04bc: const v5, #-692256719
    04bf: invoke-static {v8, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04c2: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    04c5: move-result-object v5
    04c6: instance-of v5, v5, androidx.compose.runtime.Applier
    04c8: if-nez v5, :04cd
    04ca: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    04cd: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    04d0: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    04d3: move-result v5
    04d4: if-eqz v5, :04da
    04d6: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.createNode()
    04d9: goto :04dd
    04da: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    04dd: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    04e0: move-result-object v5
    04e1: const/16 v62, #0
    04e3: sget-object v63, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04e5: move-object/from16 v64, v4
    04e7: invoke-virtual/range {v63..v63}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    04ea: move-result-object v4
    04eb: invoke-static {v5, v9, v4}, androidx.compose.runtime.Updater.set-impl()
    04ee: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04f0: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    04f3: move-result-object v4
    04f4: invoke-static {v5, v13, v4}, androidx.compose.runtime.Updater.set-impl()
    04f7: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04f9: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    04fc: move-result-object v4
    04fd: const/16 v63, #0
    04ff: move-object/from16 v65, v5
    0501: const/16 v66, #0
    0503: invoke-interface/range {v65..v65}, androidx.compose.runtime.Composer.getInserting()
    0506: move-result v67
    0507: if-nez v67, :051f
    0509: move-object/from16 v67, v8
    050b: invoke-interface/range {v65..v65}, androidx.compose.runtime.Composer.rememberedValue()
    050e: move-result-object v8
    050f: move-object/from16 v68, v9
    0511: invoke-static/range {v54..v54}, java.lang.Integer.valueOf()
    0514: move-result-object v9
    0515: invoke-static {v8, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    0518: move-result v8
    0519: if-nez v8, :051c
    051b: goto :0523
    051c: move-object/from16 v9, v65
    051e: goto :0533
    051f: move-object/from16 v67, v8
    0521: move-object/from16 v68, v9
    0523: invoke-static/range {v54..v54}, java.lang.Integer.valueOf()
    0526: move-result-object v8
    0527: move-object/from16 v9, v65
    0529: invoke-interface {v9, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    052c: invoke-static/range {v54..v54}, java.lang.Integer.valueOf()
    052f: move-result-object v8
    0530: invoke-interface {v5, v8, v4}, androidx.compose.runtime.Composer.apply()
    0533: nop
    0534: nop
    0535: nop
    0536: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0538: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    053b: move-result-object v4
    053c: invoke-static {v5, v7, v4}, androidx.compose.runtime.Updater.set-impl()
    053f: nop
    0540: nop
    0541: shr-int/lit8 v4, v60, #6
    0543: and-int/lit8 v62, v4, #14
    0545: move-object/from16 v4, v67
    0547: const/16 v63, #0
    0549: const v5, #-407918630
    054c: const-string v8, "C100@5047L9:Row.kt#2w3rfo"
    054e: invoke-static {v4, v5, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0551: sget-object v5, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0553: shr-int/lit8 v8, v30, #6
    0555: and-int/lit8 v8, v8, #112
    0557: or-int/lit8 v65, v8, #6
    0559: check-cast v5, androidx.compose.foundation.layout.RowScope
    055b: move-object/from16 v66, v5
    055d: move-object v5, v4
    055e: const/16 v69, #0
    0560: const v8, #-291464185
    0563: const-string v9, "C121@5022L417,135@5447L978:ContactDetailsScreen.kt#2thlc2"
    0565: invoke-static {v5, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0568: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    056a: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    056d: move-result-object v8
    056e: const/16 v9, #384
    0570: move-object/from16 v70, v5
    0572: move/from16 v71, v9
    0574: const/16 v72, #0
    0576: const-string v9, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0578: move-object/from16 v73, v7
    057a: move-object/from16 v7, v70
    057c: move-object/from16 v70, v4
    057e: const v4, #693286680
    0581: invoke-static {v7, v4, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0584: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0586: check-cast v4, androidx.compose.ui.Modifier
    0588: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    058a: invoke-virtual {v9}, androidx.compose.foundation.layout.Arrangement.getStart()
    058d: move-result-object v9
    058e: shr-int/lit8 v74, v71, #3
    0590: and-int/lit8 v74, v74, #14
    0592: shr-int/lit8 v75, v71, #3
    0594: and-int/lit8 v75, v75, #112
    0596: move-object/from16 v76, v5
    0598: or-int v5, v74, v75
    059a: invoke-static {v9, v8, v7, v5}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    059d: move-result-object v5
    059e: shl-int/lit8 v74, v71, #3
    05a0: and-int/lit8 v74, v74, #112
    05a2: nop
    05a3: const/16 v75, #0
    05a5: move-object/from16 v77, v8
    05a7: const v8, #-1323940314
    05aa: invoke-static {v7, v8, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05ad: const/4 v8, #0
    05ae: invoke-static {v7, v8}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    05b1: move-result v26
    05b2: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    05b5: move-result-object v8
    05b6: move-object/from16 v79, v12
    05b8: invoke-static {v7, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    05bb: move-result-object v12
    05bc: sget-object v80, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05be: invoke-virtual/range {v80..v80}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    05c1: move-result-object v80
    05c2: move-object/from16 v81, v4
    05c4: shl-int/lit8 v4, v74, #6
    05c6: and-int/lit16 v4, v4, #896
    05c8: or-int/lit8 v4, v4, #6
    05ca: move-object/from16 v82, v80
    05cc: move/from16 v80, v4
    05ce: const/16 v83, #0
    05d0: const v4, #-692256719
    05d3: invoke-static {v7, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05d6: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    05d9: move-result-object v4
    05da: instance-of v4, v4, androidx.compose.runtime.Applier
    05dc: if-nez v4, :05e1
    05de: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    05e1: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    05e4: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    05e7: move-result v4
    05e8: if-eqz v4, :05f0
    05ea: move-object/from16 v4, v82
    05ec: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.createNode()
    05ef: goto :05f5
    05f0: move-object/from16 v4, v82
    05f2: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    05f5: move-object/from16 v82, v4
    05f7: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    05fa: move-result-object v4
    05fb: const/16 v84, #0
    05fd: sget-object v85, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05ff: move-object/from16 v86, v6
    0601: invoke-virtual/range {v85..v85}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0604: move-result-object v6
    0605: invoke-static {v4, v5, v6}, androidx.compose.runtime.Updater.set-impl()
    0608: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    060a: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    060d: move-result-object v6
    060e: invoke-static {v4, v8, v6}, androidx.compose.runtime.Updater.set-impl()
    0611: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0613: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0616: move-result-object v6
    0617: const/16 v85, #0
    0619: move-object/from16 v87, v4
    061b: const/16 v88, #0
    061d: invoke-interface/range {v87..v87}, androidx.compose.runtime.Composer.getInserting()
    0620: move-result v89
    0621: if-nez v89, :0639
    0623: move-object/from16 v89, v5
    0625: invoke-interface/range {v87..v87}, androidx.compose.runtime.Composer.rememberedValue()
    0628: move-result-object v5
    0629: move-object/from16 v90, v7
    062b: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    062e: move-result-object v7
    062f: invoke-static {v5, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    0632: move-result v5
    0633: if-nez v5, :0636
    0635: goto :063d
    0636: move-object/from16 v7, v87
    0638: goto :064d
    0639: move-object/from16 v89, v5
    063b: move-object/from16 v90, v7
    063d: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    0640: move-result-object v5
    0641: move-object/from16 v7, v87
    0643: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0646: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    0649: move-result-object v5
    064a: invoke-interface {v4, v5, v6}, androidx.compose.runtime.Composer.apply()
    064d: nop
    064e: nop
    064f: nop
    0650: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0652: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0655: move-result-object v5
    0656: invoke-static {v4, v12, v5}, androidx.compose.runtime.Updater.set-impl()
    0659: nop
    065a: nop
    065b: shr-int/lit8 v4, v80, #6
    065d: and-int/lit8 v84, v4, #14
    065f: move-object/from16 v4, v90
    0661: const/16 v85, #0
    0663: const v5, #-407918630
    0666: const-string v6, "C100@5047L9:Row.kt#2w3rfo"
    0668: invoke-static {v4, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    066b: sget-object v5, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    066d: shr-int/lit8 v6, v71, #6
    066f: and-int/lit8 v6, v6, #112
    0671: or-int/lit8 v87, v6, #6
    0673: check-cast v5, androidx.compose.foundation.layout.RowScope
    0675: move-object v6, v10
    0676: move-object v10, v4
    0677: move-object/from16 v88, v5
    0679: const/16 v116, #0
    067b: const v5, #-1243241213
    067e: const-string v7, "C122@5084L223,128@5316L115:ContactDetailsScreen.kt#2thlc2"
    0680: invoke-static {v10, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0683: nop
    0684: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0686: check-cast v5, androidx.compose.ui.Modifier
    0688: const-string v7, "contact_details_back_button"
    068a: invoke-static {v5, v7}, androidx.compose.ui.platform.TestTagKt.testTag()
    068d: move-result-object v5
    068e: sget-object v7, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.INSTANCE: ComposableSingletons$ContactDetailsScreenKt
    0690: invoke-virtual {v7}, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.getLambda$-100752574$app()
    0693: move-result-object v7
    0694: shr-int/lit8 v91, v15, #15
    0696: and-int/lit8 v91, v91, #14
    0698: const v92, #196656
    069b: or-int v91, v91, v92
    069d: move-object/from16 v92, v6
    069f: const/4 v6, #0
    06a0: move-object/from16 v93, v9
    06a2: move-object v9, v7
    06a3: const/4 v7, #0
    06a4: move-object/from16 v94, v8
    06a6: const/4 v8, #0
    06a7: move-object/from16 v95, v12
    06a9: const/16 v12, #28
    06ab: move/from16 v2, v16
    06ad: move/from16 v16, v15
    06af: move-object/from16 v15, v50
    06b1: move/from16 v50, v2
    06b3: move-object/from16 v40, v138
    06b5: move-object/from16 v19, v0
    06b7: move-object/from16 v21, v11
    06b9: move-object/from16 v138, v13
    06bb: move-object/from16 v117, v14
    06bd: move-object/from16 v22, v23
    06bf: move-object/from16 v0, v24
    06c1: move-object/from16 v120, v31
    06c3: move-object/from16 v118, v36
    06c5: move-object/from16 v119, v56
    06c7: move-object/from16 v13, v79
    06c9: move-object/from16 v2, v86
    06cb: move-object/from16 v24, v90
    06cd: move/from16 v11, v91
    06cf: move-object/from16 v20, v92
    06d1: move-object/from16 v25, v93
    06d3: move-object/from16 v31, v94
    06d5: move-object/from16 v33, v95
    06d7: const v3, #-1323940314
    06da: move-object/from16 v14, v134
    06dc: move-object/from16 v36, v4
    06de: move-object/from16 v90, v76
    06e0: move-object/from16 v4, v128
    06e2: invoke-static/range {v4..v12}, androidx.compose.material3.IconButtonKt.IconButton()
    06e5: move-object/from16 v112, v10
    06e7: const/16 v4, #18
    06e9: invoke-static {v4}, androidx.compose.ui.unit.TextUnitKt.getSp()
    06ec: move-result-wide v95
    06ed: sget-object v4, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    06ef: invoke-virtual {v4}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    06f2: move-result-object v98
    06f3: const-string v91, "Contact Info"
    06f5: const/16 v92, #0
    06f7: const-wide/16 v93, #0
    06f9: const/16 v97, #0
    06fb: const/16 v99, #0
    06fd: const-wide/16 v100, #0
    06ff: const/16 v102, #0
    0701: const/16 v103, #0
    0703: const-wide/16 v104, #0
    0705: const/16 v106, #0
    0707: const/16 v107, #0
    0709: const/16 v108, #0
    070b: const/16 v109, #0
    070d: const/16 v110, #0
    070f: const/16 v111, #0
    0711: const v113, #199686
    0714: const/16 v114, #0
    0716: const v115, #131030
    0719: invoke-static/range {v91..v115}, androidx.compose.material3.TextKt.Text--4IGK_g()
    071c: invoke-static/range {v112..v112}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    071f: nop
    0720: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0723: nop
    0724: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.endNode()
    0727: invoke-static/range {v24..v24}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    072a: nop
    072b: invoke-static/range {v24..v24}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    072e: nop
    072f: invoke-static/range {v24..v24}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0732: nop
    0733: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0735: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0738: move-result-object v4
    0739: const/16 v5, #384
    073b: move-object/from16 v6, v90
    073d: const/4 v7, #0
    073e: const-string v8, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0740: const v9, #693286680
    0743: invoke-static {v6, v9, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0746: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0748: check-cast v8, androidx.compose.ui.Modifier
    074a: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    074c: invoke-virtual {v9}, androidx.compose.foundation.layout.Arrangement.getStart()
    074f: move-result-object v9
    0750: shr-int/lit8 v10, v5, #3
    0752: and-int/lit8 v10, v10, #14
    0754: shr-int/lit8 v11, v5, #3
    0756: and-int/lit8 v11, v11, #112
    0758: or-int/2addr v10, v11
    0759: invoke-static {v9, v4, v6, v10}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    075c: move-result-object v10
    075d: shl-int/lit8 v11, v5, #3
    075f: and-int/lit8 v11, v11, #112
    0761: nop
    0762: const/4 v12, #0
    0763: invoke-static {v6, v3, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0766: const/4 v13, #0
    0767: invoke-static {v6, v13}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    076a: move-result v3
    076b: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    076e: move-result-object v13
    076f: move/from16 v24, v3
    0771: invoke-static {v6, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0774: move-result-object v3
    0775: sget-object v25, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0777: invoke-virtual/range {v25..v25}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    077a: move-result-object v25
    077b: move-object/from16 v31, v4
    077d: shl-int/lit8 v4, v11, #6
    077f: and-int/lit16 v4, v4, #896
    0781: or-int/lit8 v4, v4, #6
    0783: move-object/from16 v33, v25
    0785: const/16 v25, #0
    0787: move/from16 v36, v4
    0789: const v4, #-692256719
    078c: invoke-static {v6, v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    078f: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    0792: move-result-object v2
    0793: instance-of v2, v2, androidx.compose.runtime.Applier
    0795: if-nez v2, :079a
    0797: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    079a: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    079d: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    07a0: move-result v2
    07a1: if-eqz v2, :07a9
    07a3: move-object/from16 v2, v33
    07a5: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.createNode()
    07a8: goto :07ae
    07a9: move-object/from16 v2, v33
    07ab: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    07ae: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    07b1: move-result-object v4
    07b2: const/16 v33, #0
    07b4: sget-object v48, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07b6: move-object/from16 v53, v2
    07b8: invoke-virtual/range {v48..v48}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    07bb: move-result-object v2
    07bc: invoke-static {v4, v10, v2}, androidx.compose.runtime.Updater.set-impl()
    07bf: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07c1: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    07c4: move-result-object v2
    07c5: invoke-static {v4, v13, v2}, androidx.compose.runtime.Updater.set-impl()
    07c8: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07ca: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    07cd: move-result-object v2
    07ce: const/16 v48, #0
    07d0: move-object/from16 v56, v4
    07d2: const/16 v71, #0
    07d4: invoke-interface/range {v56..v56}, androidx.compose.runtime.Composer.getInserting()
    07d7: move-result v72
    07d8: if-nez v72, :07f0
    07da: move/from16 v72, v5
    07dc: invoke-interface/range {v56..v56}, androidx.compose.runtime.Composer.rememberedValue()
    07df: move-result-object v5
    07e0: move-object/from16 v74, v6
    07e2: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    07e5: move-result-object v6
    07e6: invoke-static {v5, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    07e9: move-result v5
    07ea: if-nez v5, :07ed
    07ec: goto :07f4
    07ed: move-object/from16 v6, v56
    07ef: goto :0804
    07f0: move/from16 v72, v5
    07f2: move-object/from16 v74, v6
    07f4: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    07f7: move-result-object v5
    07f8: move-object/from16 v6, v56
    07fa: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    07fd: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    0800: move-result-object v5
    0801: invoke-interface {v4, v5, v2}, androidx.compose.runtime.Composer.apply()
    0804: nop
    0805: nop
    0806: nop
    0807: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0809: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    080c: move-result-object v2
    080d: invoke-static {v4, v3, v2}, androidx.compose.runtime.Updater.set-impl()
    0810: nop
    0811: nop
    0812: shr-int/lit8 v2, v36, #6
    0814: and-int/lit8 v2, v2, #14
    0816: move-object/from16 v4, v74
    0818: const/4 v5, #0
    0819: const v6, #-407918630
    081c: move/from16 v33, v2
    081e: const-string v2, "C100@5047L9:Row.kt#2w3rfo"
    0820: invoke-static {v4, v6, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0823: sget-object v2, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0825: shr-int/lit8 v6, v72, #6
    0827: and-int/lit8 v6, v6, #112
    0829: or-int/lit8 v6, v6, #6
    082b: check-cast v2, androidx.compose.foundation.layout.RowScope
    082d: move-object/from16 v81, v4
    082f: const/16 v48, #0
    0831: move-object/from16 v56, v2
    0833: const v2, #-475562789
    0836: move-object/from16 v71, v3
    0838: const-string v3, "C137@5541L88,142@5714L207,136@5509L412,150@5962L27,149@5930L226,156@6197L28,155@6165L252:ContactDetailsScreen.kt#2thlc2"
    083a: move-object/from16 v84, v4
    083c: invoke-static {v4, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    083f: const v2, #-846624524
    0842: move-object/from16 v3, v120
    0844: invoke-static {v4, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0847: and-int/lit8 v2, v50, #112
    0849: move/from16 v85, v5
    084b: const/16 v5, #32
    084d: if-ne v2, v5, :0851
    084f: const/4 v2, #1
    0850: goto :0852
    0851: const/4 v2, #0
    0852: invoke-interface {v15, v1}, androidx.compose.runtime.Composer.changedInstance()
    0855: move-result v5
    0856: or-int/2addr v2, v5
    0857: invoke-interface {v15, v0}, androidx.compose.runtime.Composer.changed()
    085a: move-result v5
    085b: or-int/2addr v2, v5
    085c: move-object v5, v4
    085d: const/16 v47, #0
    085f: move/from16 v75, v2
    0861: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0864: move-result-object v2
    0865: const/16 v76, #0
    0867: if-nez v75, :0877
    0869: sget-object v77, androidx.compose.runtime.Composer.Companion: Composer$Companion
    086b: move/from16 v86, v6
    086d: invoke-virtual/range {v77..v77}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0870: move-result-object v6
    0871: if-ne v2, v6, :0874
    0873: goto :0879
    0874: move-object/from16 v77, v2
    0876: goto :0886
    0877: move/from16 v86, v6
    0879: const/4 v6, #0
    087a: move-object/from16 v77, v2
    087c: new-instance v2, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda21
    087e: invoke-direct {v2, v14, v1, v0}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda21.<init>()
    0881: nop
    0882: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0885: nop
    0886: nop
    0887: nop
    0888: move-object/from16 v75, v2
    088a: check-cast v75, kotlin.jvm.functions.Function0
    088c: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    088f: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0891: check-cast v2, androidx.compose.ui.Modifier
    0893: const-string v5, "contact_details_favorite_button"
    0895: invoke-static {v2, v5}, androidx.compose.ui.platform.TestTagKt.testTag()
    0898: move-result-object v76
    0899: new-instance v2, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda23
    089b: invoke-direct {v2, v0}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda23.<init>()
    089e: const v5, #-1508127559
    08a1: const/16 v6, #54
    08a3: move-object/from16 v47, v0
    08a5: const/4 v0, #1
    08a6: invoke-static {v5, v0, v2, v4, v6}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    08a9: move-result-object v2
    08aa: move-object/from16 v80, v2
    08ac: check-cast v80, kotlin.jvm.functions.Function2
    08ae: const/16 v77, #0
    08b0: const/16 v78, #0
    08b2: const/16 v79, #0
    08b4: const v82, #196656
    08b7: const/16 v83, #28
    08b9: move-object/from16 v81, v4
    08bb: invoke-static/range {v75..v83}, androidx.compose.material3.IconButtonKt.IconButton()
    08be: const v0, #-846611113
    08c1: invoke-static {v4, v0, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08c4: move/from16 v0, v50
    08c6: and-int/lit16 v2, v0, #7168
    08c8: const/16 v5, #2048
    08ca: if-ne v2, v5, :08ce
    08cc: const/4 v2, #1
    08cd: goto :08cf
    08ce: const/4 v2, #0
    08cf: invoke-interface {v15, v1}, androidx.compose.runtime.Composer.changedInstance()
    08d2: move-result v50
    08d3: or-int v2, v2, v50
    08d5: move-object/from16 v50, v4
    08d7: const/16 v75, #0
    08d9: invoke-interface/range {v50..v50}, androidx.compose.runtime.Composer.rememberedValue()
    08dc: move-result-object v6
    08dd: const/16 v76, #0
    08df: if-nez v2, :08f4
    08e1: sget-object v77, androidx.compose.runtime.Composer.Companion: Composer$Companion
    08e3: invoke-virtual/range {v77..v77}, androidx.compose.runtime.Composer$Companion.getEmpty()
    08e6: move-result-object v5
    08e7: if-ne v6, v5, :08ea
    08e9: goto :08f4
    08ea: move/from16 v77, v2
    08ec: move-object/from16 v81, v4
    08ee: move-object v2, v6
    08ef: move-object/from16 v5, v50
    08f1: move-object/from16 v4, v136
    08f3: goto :0907
    08f4: const/4 v5, #0
    08f5: move/from16 v77, v2
    08f7: new-instance v2, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda24
    08f9: move-object/from16 v81, v4
    08fb: move-object/from16 v4, v136
    08fd: invoke-direct {v2, v4, v1}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda24.<init>()
    0900: nop
    0901: move-object/from16 v5, v50
    0903: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0906: nop
    0907: nop
    0908: nop
    0909: move-object/from16 v75, v2
    090b: check-cast v75, kotlin.jvm.functions.Function0
    090d: invoke-static/range {v81..v81}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0910: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0912: check-cast v2, androidx.compose.ui.Modifier
    0914: const-string v5, "contact_details_share_button"
    0916: invoke-static {v2, v5}, androidx.compose.ui.platform.TestTagKt.testTag()
    0919: move-result-object v76
    091a: sget-object v2, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.INSTANCE: ComposableSingletons$ContactDetailsScreenKt
    091c: invoke-virtual {v2}, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.getLambda$-690789072$app()
    091f: move-result-object v80
    0920: const/16 v77, #0
    0922: const/16 v78, #0
    0924: const/16 v79, #0
    0926: const v82, #196656
    0929: const/16 v83, #28
    092b: invoke-static/range {v75..v83}, androidx.compose.material3.IconButtonKt.IconButton()
    092e: move-object/from16 v5, v81
    0930: const v2, #-846603592
    0933: invoke-static {v5, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0936: const/4 v2, #0
    0937: move-object v6, v5
    0938: const/16 v50, #0
    093a: move/from16 v75, v2
    093c: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    093f: move-result-object v2
    0940: const/16 v76, #0
    0942: sget-object v77, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0944: invoke-virtual/range {v77..v77}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0947: move-result-object v4
    0948: if-ne v2, v4, :095c
    094a: const/4 v4, #0
    094b: move-object/from16 v77, v2
    094d: new-instance v2, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda25
    094f: move/from16 v78, v4
    0951: move-object/from16 v4, v40
    0953: invoke-direct {v2, v4}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda25.<init>()
    0956: nop
    0957: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    095a: nop
    095b: goto :0960
    095c: move-object/from16 v77, v2
    095e: move-object/from16 v4, v40
    0960: nop
    0961: nop
    0962: move-object/from16 v75, v2
    0964: check-cast v75, kotlin.jvm.functions.Function0
    0966: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0969: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    096b: check-cast v2, androidx.compose.ui.Modifier
    096d: const-string v6, "contact_details_delete_button"
    096f: invoke-static {v2, v6}, androidx.compose.ui.platform.TestTagKt.testTag()
    0972: move-result-object v76
    0973: sget-object v2, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.INSTANCE: ComposableSingletons$ContactDetailsScreenKt
    0975: invoke-virtual {v2}, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.getLambda$-1701455119$app()
    0978: move-result-object v80
    0979: const/16 v77, #0
    097b: const/16 v78, #0
    097d: const/16 v79, #0
    097f: const v82, #196662
    0982: const/16 v83, #28
    0984: move-object/from16 v81, v5
    0986: invoke-static/range {v75..v83}, androidx.compose.material3.IconButtonKt.IconButton()
    0989: invoke-static/range {v81..v81}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    098c: nop
    098d: invoke-static/range {v84..v84}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0990: nop
    0991: invoke-interface/range {v74..v74}, androidx.compose.runtime.Composer.endNode()
    0994: invoke-static/range {v74..v74}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0997: nop
    0998: invoke-static/range {v74..v74}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    099b: nop
    099c: invoke-static/range {v74..v74}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    099f: nop
    09a0: invoke-static/range {v90..v90}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09a3: nop
    09a4: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09a7: nop
    09a8: invoke-interface/range {v67..v67}, androidx.compose.runtime.Composer.endNode()
    09ab: invoke-static/range {v67..v67}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09ae: nop
    09af: invoke-static/range {v67..v67}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09b2: nop
    09b3: invoke-static/range {v67..v67}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09b6: nop
    09b7: const/16 v2, #14
    09b9: const/4 v5, #0
    09ba: int-to-float v6, v2
    09bb: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    09be: move-result v7
    09bf: const/16 v2, #14
    09c1: const/4 v5, #0
    09c2: int-to-float v6, v2
    09c3: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    09c6: move-result v9
    09c7: const/16 v2, #36
    09c9: const/4 v5, #0
    09ca: int-to-float v6, v2
    09cb: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    09ce: move-result v10
    09cf: const/4 v11, #2
    09d0: const/4 v12, #0
    09d1: const/4 v8, #0
    09d2: invoke-static/range {v7..v12}, androidx.compose.foundation.layout.PaddingKt.PaddingValues-a9UjIt4$default()
    09d5: move-result-object v49
    09d6: sget-object v2, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    09d8: const/16 v5, #12
    09da: const/4 v6, #0
    09db: int-to-float v7, v5
    09dc: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    09df: move-result v5
    09e0: invoke-virtual {v2, v5}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    09e3: move-result-object v2
    09e4: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    09e6: check-cast v5, androidx.compose.ui.Modifier
    09e8: const/4 v6, #1
    09e9: const/4 v8, #0
    09ea: const/4 v10, #0
    09eb: invoke-static {v5, v8, v6, v10}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    09ee: move-result-object v24
    09ef: nop
    09f0: move-object/from16 v51, v2
    09f2: check-cast v51, androidx.compose.foundation.layout.Arrangement$Vertical
    09f4: const v2, #72646701
    09f7: move-object/from16 v5, v119
    09f9: invoke-static {v5, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09fc: invoke-interface {v15, v1}, androidx.compose.runtime.Composer.changedInstance()
    09ff: move-result v2
    0a00: const/high16 v6, #0x380000
    0a02: and-int v6, v16, v6
    0a04: const/high16 v7, #0x100000
    0a06: if-ne v6, v7, :0a0a
    0a08: const/4 v8, #1
    0a09: goto :0a0b
    0a0a: const/4 v8, #0
    0a0b: or-int/2addr v2, v8
    0a0c: const/high16 v6, #0x1c00000
    0a0e: and-int v6, v16, v6
    0a10: const/high16 v7, #0x800000
    0a12: if-ne v6, v7, :0a16
    0a14: const/4 v8, #1
    0a15: goto :0a17
    0a16: const/4 v8, #0
    0a17: or-int/2addr v2, v8
    0a18: const/high16 v6, #0xe000000
    0a1a: and-int v6, v16, v6
    0a1c: const/high16 v7, #0x4000000
    0a1e: if-ne v6, v7, :0a22
    0a20: const/4 v8, #1
    0a21: goto :0a23
    0a22: const/4 v8, #0
    0a23: or-int/2addr v2, v8
    0a24: const v6, #57344
    0a27: and-int v6, v16, v6
    0a29: const/16 v7, #16384
    0a2b: if-ne v6, v7, :0a2f
    0a2d: const/4 v8, #1
    0a2e: goto :0a30
    0a2f: const/4 v8, #0
    0a30: or-int/2addr v2, v8
    0a31: and-int/lit16 v6, v0, #896
    0a33: const/16 v7, #256
    0a35: if-ne v6, v7, :0a39
    0a37: const/4 v8, #1
    0a38: goto :0a3a
    0a39: const/4 v8, #0
    0a3a: or-int/2addr v2, v8
    0a3b: move-object/from16 v7, v27
    0a3d: invoke-interface {v15, v7}, androidx.compose.runtime.Composer.changedInstance()
    0a40: move-result v6
    0a41: or-int/2addr v2, v6
    0a42: move-object/from16 v8, v19
    0a44: invoke-interface {v15, v8}, androidx.compose.runtime.Composer.changedInstance()
    0a47: move-result v6
    0a48: or-int/2addr v2, v6
    0a49: move-object/from16 v9, v124
    0a4b: invoke-interface {v15, v9}, androidx.compose.runtime.Composer.changedInstance()
    0a4e: move-result v6
    0a4f: or-int/2addr v2, v6
    0a50: const/high16 v6, #0x70000000
    0a52: and-int v6, v16, v6
    0a54: const/high16 v10, #0x20000000
    0a56: if-ne v6, v10, :0a5a
    0a58: const/4 v6, #1
    0a59: goto :0a5b
    0a5a: const/4 v6, #0
    0a5b: or-int/2addr v2, v6
    0a5c: move-object/from16 v11, v125
    0a5e: invoke-interface {v15, v11}, androidx.compose.runtime.Composer.changedInstance()
    0a61: move-result v6
    0a62: or-int/2addr v2, v6
    0a63: move/from16 v6, v16
    0a65: and-int/lit16 v10, v6, #7168
    0a67: const/16 v12, #2048
    0a69: if-ne v10, v12, :0a6e
    0a6b: const/16 v26, #1
    0a6d: goto :0a70
    0a6e: const/16 v26, #0
    0a70: or-int v2, v2, v26
    0a72: move-object/from16 v13, v118
    0a74: invoke-interface {v15, v13}, androidx.compose.runtime.Composer.changedInstance()
    0a77: move-result v10
    0a78: or-int v16, v2, v10
    0a7a: move-object v2, v5
    0a7b: const/16 v19, #0
    0a7d: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0a80: move-result-object v10
    0a81: const/16 v25, #0
    0a83: if-nez v16, :0aa0
    0a85: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0a87: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0a8a: move-result-object v12
    0a8b: if-ne v10, v12, :0a8e
    0a8d: goto :0aa0
    0a8e: move/from16 v36, v0
    0a90: move-object v14, v2
    0a91: move-object/from16 v121, v3
    0a93: move-object/from16 v138, v4
    0a95: move-object/from16 v67, v5
    0a97: move/from16 v27, v6
    0a99: move-object/from16 v30, v10
    0a9b: move-object/from16 v118, v13
    0a9d: move-object/from16 v40, v47
    0a9f: goto :0acd
    0aa0: const/16 v26, #0
    0aa2: move/from16 v50, v0
    0aa4: new-instance v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda26
    0aa6: move/from16 v12, v126
    0aa8: move-object v14, v2
    0aa9: move-object/from16 v121, v3
    0aab: move-object/from16 v138, v4
    0aad: move-object/from16 v67, v5
    0aaf: move/from16 v27, v6
    0ab1: move-object/from16 v30, v10
    0ab3: move-object/from16 v40, v47
    0ab5: move/from16 v36, v50
    0ab7: move/from16 v5, v127
    0ab9: move-object/from16 v2, v129
    0abb: move-object/from16 v3, v130
    0abd: move-object/from16 v4, v131
    0abf: move-object/from16 v10, v132
    0ac1: move-object/from16 v6, v135
    0ac3: invoke-direct/range {v0..v13}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda26.<init>()
    0ac6: move-object/from16 v118, v13
    0ac8: move-object v10, v0
    0ac9: invoke-interface {v14, v10}, androidx.compose.runtime.Composer.updateRememberedValue()
    0acc: nop
    0acd: nop
    0ace: nop
    0acf: move-object/from16 v55, v10
    0ad1: check-cast v55, kotlin.jvm.functions.Function1
    0ad3: invoke-static/range {v67..v67}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ad6: const/16 v48, #0
    0ad8: const/16 v50, #0
    0ada: const/16 v52, #0
    0adc: const/16 v53, #0
    0ade: const/16 v54, #0
    0ae0: const/16 v57, #24966
    0ae2: const/16 v58, #234
    0ae4: move-object/from16 v47, v24
    0ae6: move-object/from16 v56, v67
    0ae8: invoke-static/range {v47..v58}, androidx.compose.foundation.lazy.LazyDslKt.LazyColumn()
    0aeb: invoke-static/range {v67..v67}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0aee: nop
    0aef: invoke-static/range {v22..v22}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0af2: nop
    0af3: invoke-interface/range {v20..v20}, androidx.compose.runtime.Composer.endNode()
    0af6: invoke-static/range {v20..v20}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0af9: nop
    0afa: invoke-static/range {v20..v20}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0afd: nop
    0afe: invoke-static/range {v20..v20}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b01: nop
    0b02: invoke-static/range {v138..v138}, com.example.ui.screens.ContactDetailsScreenKt.ContactDetailsScreen$lambda$6()
    0b05: move-result v0
    0b06: if-eqz v0, :0ba4
    0b08: const v0, #2108797049
    0b0b: invoke-interface {v15, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0b0e: const-string v0, "575@24005L29,578@24239L306,590@24569L88,576@24050L72,574@23967L696"
    0b10: invoke-static {v15, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0b13: const v0, #2007689092
    0b16: move-object/from16 v3, v121
    0b18: invoke-static {v15, v0, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b1b: const/4 v0, #0
    0b1c: move-object v2, v15
    0b1d: const/4 v3, #0
    0b1e: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0b21: move-result-object v4
    0b22: const/4 v5, #0
    0b23: sget-object v6, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0b25: invoke-virtual {v6}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0b28: move-result-object v6
    0b29: if-ne v4, v6, :0b39
    0b2b: const/4 v6, #0
    0b2c: new-instance v9, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda27
    0b2e: move-object/from16 v10, v138
    0b30: invoke-direct {v9, v10}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda27.<init>()
    0b33: nop
    0b34: invoke-interface {v2, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    0b37: nop
    0b38: goto :0b3c
    0b39: move-object/from16 v10, v138
    0b3b: move-object v9, v4
    0b3c: nop
    0b3d: nop
    0b3e: move-object v13, v9
    0b3f: check-cast v13, kotlin.jvm.functions.Function0
    0b41: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b44: new-instance v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda28
    0b46: move-object/from16 v4, v128
    0b48: move-object/from16 v9, v137
    0b4a: invoke-direct {v0, v9, v1, v4, v10}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda28.<init>()
    0b4d: const v2, #-1649194950
    0b50: const/16 v3, #54
    0b52: const/4 v6, #1
    0b53: invoke-static {v2, v6, v0, v15, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0b56: move-result-object v0
    0b57: move-object v14, v0
    0b58: check-cast v14, kotlin.jvm.functions.Function2
    0b5a: new-instance v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda29
    0b5c: invoke-direct {v0, v10}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda29.<init>()
    0b5f: const v2, #-1921249544
    0b62: invoke-static {v2, v6, v0, v15, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0b65: move-result-object v0
    0b66: move-object/from16 v16, v0
    0b68: check-cast v16, kotlin.jvm.functions.Function2
    0b6a: new-instance v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda18
    0b6c: invoke-direct {v0, v1}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda18.<init>()
    0b6f: const v2, #2101663158
    0b72: invoke-static {v2, v6, v0, v15, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0b75: move-result-object v0
    0b76: move-object/from16 v18, v0
    0b78: check-cast v18, kotlin.jvm.functions.Function2
    0b7a: sget-object v0, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.INSTANCE: ComposableSingletons$ContactDetailsScreenKt
    0b7c: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.getLambda$1965635861$app()
    0b7f: move-result-object v19
    0b80: move-object/from16 v31, v15
    0b82: const/4 v15, #0
    0b83: const/16 v17, #0
    0b85: const/16 v20, #0
    0b87: const-wide/16 v21, #0
    0b89: const-wide/16 v23, #0
    0b8b: const-wide/16 v25, #0
    0b8d: move/from16 v6, v27
    0b8f: const-wide/16 v27, #0
    0b91: const/16 v29, #0
    0b93: const/16 v30, #0
    0b95: const v32, #1772598
    0b98: const/16 v33, #0
    0b9a: const/16 v34, #16276
    0b9c: move/from16 v35, v6
    0b9e: invoke-static/range {v13..v34}, androidx.compose.material3.AndroidAlertDialog_androidKt.AlertDialog-Oix01E0()
    0ba1: move-object/from16 v0, v31
    0ba3: goto :0bb1
    0ba4: move-object/from16 v9, v137
    0ba6: move-object/from16 v10, v138
    0ba8: move-object v0, v15
    0ba9: move/from16 v35, v27
    0bab: const v2, #2085004859
    0bae: invoke-interface {v0, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0bb1: invoke-interface {v0}, androidx.compose.runtime.Composer.endReplaceGroup()
    0bb4: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0bb7: move-result v2
    0bb8: if-eqz v2, :0bbd
    0bba: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0bbd: invoke-interface {v0}, androidx.compose.runtime.Composer.endRestartGroup()
    0bc0: move-result-object v2
    0bc1: if-eqz v2, :0bf2
    0bc3: move-object/from16 v31, v0
    0bc5: new-instance v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda19
    0bc7: move-object/from16 v3, v125
    0bc9: move/from16 v4, v126
    0bcb: move/from16 v5, v127
    0bcd: move-object/from16 v6, v128
    0bcf: move-object/from16 v7, v129
    0bd1: move-object/from16 v8, v130
    0bd3: move-object/from16 v10, v132
    0bd5: move-object/from16 v11, v133
    0bd7: move-object/from16 v12, v134
    0bd9: move-object/from16 v13, v135
    0bdb: move-object/from16 v14, v136
    0bdd: move/from16 v16, v139
    0bdf: move/from16 v17, v140
    0be1: move-object/from16 v122, v2
    0be3: move-object v15, v9
    0be4: move-object/from16 v2, v124
    0be6: move-object/from16 v9, v131
    0be8: invoke-direct/range {v0..v17}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda19.<init>()
    0beb: move-object v1, v0
    0bec: move-object/from16 v0, v122
    0bee: invoke-interface {v0, v1}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0bf1: goto :0bf4
    0bf2: move-object/from16 v31, v0
    0bf4: return-void
.end method

.method final ContactDetailsScreen$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method private final ContactDetailsScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Z
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

.method private final ContactDetailsScreen$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
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

.method private final ContactDetailsScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Z
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

.method private final ContactDetailsScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V
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

.method final ContactDetailsScreen$lambda$82$lambda$19$lambda$18$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Lcom/example/model/ContactItem;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: invoke-static {v3}, com.example.ui.screens.ContactDetailsScreenKt.ContactDetailsScreen$lambda$3()
    0006: move-result v0
    0007: xor-int/lit8 v0, v0, #1
    0009: invoke-static {v3, v0}, com.example.ui.screens.ContactDetailsScreenKt.ContactDetailsScreen$lambda$4()
    000c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000e: return-object v0
.end method

.method final ContactDetailsScreen$lambda$82$lambda$19$lambda$18$lambda$13(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12
    0000: const-string v0, "C143@5726L185:ContactDetailsScreen.kt#2thlc2"
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
    0015: goto :0059
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactDetailsScreen.kt:143)"
    001f: const v2, #-1508127559
    0022: invoke-static {v2, v11, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: invoke-static {v9}, com.example.ui.screens.ContactDetailsScreenKt.ContactDetailsScreen$lambda$3()
    0028: move-result v0
    0029: if-eqz v0, :0036
    002b: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    002d: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0030: move-result-object v0
    0031: invoke-static {v0}, androidx.compose.material.icons.filled.StarKt.getStar()
    0034: move-result-object v0
    0035: goto :0040
    0036: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0038: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    003b: move-result-object v0
    003c: invoke-static {v0}, androidx.compose.material.icons.filled.StarBorderKt.getStarBorder()
    003f: move-result-object v0
    0040: move-object v1, v0
    0041: nop
    0042: invoke-static {}, com.example.ui.theme.ColorKt.getDialerAmber()
    0045: move-result-wide v4
    0046: const-string v2, "Favorite"
    0048: const/4 v3, #0
    0049: const/16 v7, #3120
    004b: const/4 v8, #4
    004c: move-object v6, v10
    004d: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0050: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0053: move-result v10
    0054: if-eqz v10, :0059
    0056: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0059: sget-object v10, kotlin.Unit.INSTANCE: Unit
    005b: return-object v10
.end method

.method final ContactDetailsScreen$lambda$82$lambda$19$lambda$18$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Lcom/example/model/ContactItem;)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final ContactDetailsScreen$lambda$82$lambda$19$lambda$18$lambda$17$lambda$16(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.ui.screens.ContactDetailsScreenKt.ContactDetailsScreen$lambda$7()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80(Lcom/example/model/ContactItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLandroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .registers 26
    0000: const-string v0, "$this$LazyColumn"
    0002: move-object/from16 v1, v25
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: new-instance v2, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda5
    0009: move-object v3, v12
    000a: move-object v4, v13
    000b: move-object v5, v14
    000c: move-object v6, v15
    000d: move/from16 v7, v16
    000f: move-object/from16 v8, v17
    0011: invoke-direct/range {v2..v8}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda5.<init>()
    0014: const v0, #-2134508175
    0017: const/4 v9, #1
    0018: invoke-static {v0, v9, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    001b: move-result-object v0
    001c: move-object v4, v0
    001d: check-cast v4, kotlin.jvm.functions.Function3
    001f: const/4 v5, #3
    0020: const/4 v6, #0
    0021: const/4 v2, #0
    0022: const/4 v3, #0
    0023: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    0026: new-instance v3, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda6
    0028: move-object v4, v12
    0029: move-object v7, v13
    002a: move-object v8, v15
    002b: move-object/from16 v5, v18
    002d: move-object/from16 v6, v19
    002f: invoke-direct/range {v3..v8}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda6.<init>()
    0032: const v0, #383718504
    0035: invoke-static {v0, v9, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0038: move-result-object v0
    0039: move-object v4, v0
    003a: check-cast v4, kotlin.jvm.functions.Function3
    003c: const/4 v5, #3
    003d: const/4 v6, #0
    003e: const/4 v3, #0
    003f: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    0042: new-instance v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda7
    0044: move-object/from16 v10, v20
    0046: move-object/from16 v11, v21
    0048: invoke-direct {v0, v10, v11}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda7.<init>()
    004b: const v1, #1170069161
    004e: invoke-static {v1, v9, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0051: move-result-object v0
    0052: move-object v4, v0
    0053: check-cast v4, kotlin.jvm.functions.Function3
    0055: move-object/from16 v1, v25
    0057: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    005a: new-instance v3, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda8
    005c: move-object v6, v12
    005d: move-object v7, v15
    005e: move-object/from16 v4, v22
    0060: move/from16 v5, v23
    0062: move-object/from16 v8, v24
    0064: invoke-direct/range {v3..v8}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda8.<init>()
    0067: const v0, #1956419818
    006a: invoke-static {v0, v9, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    006d: move-result-object v0
    006e: move-object v4, v0
    006f: check-cast v4, kotlin.jvm.functions.Function3
    0071: const/4 v5, #3
    0072: const/4 v6, #0
    0073: const/4 v3, #0
    0074: invoke-static/range {v1..v6}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    0077: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0079: return-object v0
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$31(Lcom/example/model/ContactItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 26
    0000: move-object/from16 v5, v24
    0002: move/from16 v8, v25
    0004: const-string v0, "$this$item"
    0006: move-object/from16 v9, v23
    0008: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v0, "C171@6783L2499,171@6714L2568:ContactDetailsScreen.kt#2thlc2"
    000d: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v0, v8, #17
    0012: const/16 v1, #16
    0014: if-ne v0, v1, :0021
    0016: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v0
    001a: if-nez v0, :001d
    001c: goto :0021
    001d: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto :0072
    0021: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0024: move-result v0
    0025: if-eqz v0, :0030
    0027: const/4 v0, #-1
    0028: const-string v1, "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactDetailsScreen.kt:171)"
    002a: const v2, #-2134508175
    002d: invoke-static {v2, v8, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0030: const/16 v0, #24
    0032: const/4 v1, #0
    0033: int-to-float v2, v0
    0034: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0037: move-result v0
    0038: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    003b: move-result-object v0
    003c: move-object v1, v0
    003d: check-cast v1, androidx.compose.ui.graphics.Shape
    003f: new-instance v10, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda11
    0041: move-object/from16 v11, v17
    0043: move-object/from16 v12, v18
    0045: move-object/from16 v13, v19
    0047: move-object/from16 v14, v20
    0049: move/from16 v15, v21
    004b: move-object/from16 v16, v22
    004d: invoke-direct/range {v10..v16}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda11.<init>()
    0050: const/16 v0, #54
    0052: const v2, #1043511814
    0055: const/4 v3, #1
    0056: invoke-static {v2, v3, v10, v5, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0059: move-result-object v0
    005a: move-object v4, v0
    005b: check-cast v4, kotlin.jvm.functions.Function3
    005d: const/16 v6, #24960
    005f: const/16 v7, #9
    0061: const/4 v0, #0
    0062: const v2, #1062836634
    0065: const/4 v3, #0
    0066: invoke-static/range {v0..v7}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0069: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    006c: move-result v0
    006d: if-eqz v0, :0072
    006f: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0072: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0074: return-object v0
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$31$lambda$30(Lcom/example/model/ContactItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 75
    0000: move-object/from16 v6, v67
    0002: move-object/from16 v7, v68
    0004: move-object/from16 v8, v69
    0006: move-object/from16 v9, v71
    0008: move/from16 v10, v74
    000a: const-string v0, "$this$LiquidGlassSurface"
    000c: move-object/from16 v11, v72
    000e: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0011: const-string v0, "C172@6795L2477:ContactDetailsScreen.kt#2thlc2"
    0013: move-object/from16 v12, v73
    0015: invoke-static {v12, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0018: and-int/lit8 v0, v10, #17
    001a: const/16 v1, #16
    001c: if-ne v0, v1, :002c
    001e: invoke-interface {v12}, androidx.compose.runtime.Composer.getSkipping()
    0021: move-result v0
    0022: if-nez v0, :0025
    0024: goto :002c
    0025: invoke-interface {v12}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0028: move-object/from16 v0, v66
    002a: goto/16 :050f
    002c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002f: move-result v0
    0030: if-eqz v0, :003b
    0032: const/4 v0, #-1
    0033: const-string v1, "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactDetailsScreen.kt:172)"
    0035: const v2, #1043511814
    0038: invoke-static {v2, v10, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    003b: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    003d: check-cast v0, androidx.compose.ui.Modifier
    003f: const/4 v13, #0
    0040: const/4 v14, #1
    0041: const/4 v15, #0
    0042: invoke-static {v0, v13, v14, v15}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0045: move-result-object v0
    0046: const/16 v1, #18
    0048: const/4 v2, #0
    0049: int-to-float v3, v1
    004a: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    004d: move-result v1
    004e: invoke-static {v0, v1}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    0051: move-result-object v0
    0052: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0054: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    0057: move-result-object v1
    0058: sget-object v2, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    005a: const/16 v3, #10
    005c: const/4 v4, #0
    005d: int-to-float v5, v3
    005e: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0061: move-result v3
    0062: invoke-virtual {v2, v3}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0065: move-result-object v2
    0066: nop
    0067: check-cast v2, androidx.compose.foundation.layout.Arrangement$Vertical
    0069: nop
    006a: move-object/from16 v3, v73
    006c: const/16 v4, #438
    006e: move/from16 v16, v4
    0070: const/16 v17, #0
    0072: const v4, #-483455358
    0075: const-string v5, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0077: invoke-static {v3, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    007a: shr-int/lit8 v4, v16, #3
    007c: and-int/lit8 v4, v4, #14
    007e: shr-int/lit8 v5, v16, #3
    0080: and-int/lit8 v5, v5, #112
    0082: or-int/2addr v4, v5
    0083: invoke-static {v2, v1, v3, v4}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0086: move-result-object v4
    0087: shl-int/lit8 v5, v16, #3
    0089: and-int/lit8 v5, v5, #112
    008b: move/from16 v18, v5
    008d: const/16 v19, #0
    008f: const v5, #-1323940314
    0092: const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0094: invoke-static {v3, v5, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0097: const/4 v14, #0
    0098: invoke-static {v3, v14}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    009b: move-result v22
    009c: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    009f: move-result-object v14
    00a0: invoke-static {v3, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    00a3: move-result-object v15
    00a4: sget-object v25, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00a6: invoke-virtual/range {v25..v25}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00a9: move-result-object v25
    00aa: shl-int/lit8 v5, v18, #6
    00ac: and-int/lit16 v5, v5, #896
    00ae: or-int/lit8 v5, v5, #6
    00b0: move/from16 v27, v5
    00b2: move-object/from16 v5, v25
    00b4: const/16 v25, #0
    00b6: const v10, #-692256719
    00b9: const-string v11, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00bb: invoke-static {v3, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00be: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    00c1: move-result-object v10
    00c2: instance-of v10, v10, androidx.compose.runtime.Applier
    00c4: if-nez v10, :00c9
    00c6: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00c9: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    00cc: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    00cf: move-result v10
    00d0: if-eqz v10, :00d6
    00d2: invoke-interface {v3, v5}, androidx.compose.runtime.Composer.createNode()
    00d5: goto :00d9
    00d6: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    00d9: invoke-static {v3}, androidx.compose.runtime.Updater.constructor-impl()
    00dc: move-result-object v10
    00dd: const/16 v29, #0
    00df: sget-object v30, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e1: move-object/from16 v31, v0
    00e3: invoke-virtual/range {v30..v30}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e6: move-result-object v0
    00e7: invoke-static {v10, v4, v0}, androidx.compose.runtime.Updater.set-impl()
    00ea: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ec: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00ef: move-result-object v0
    00f0: invoke-static {v10, v14, v0}, androidx.compose.runtime.Updater.set-impl()
    00f3: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f5: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00f8: move-result-object v0
    00f9: const/16 v30, #0
    00fb: move-object/from16 v32, v10
    00fd: const/16 v33, #0
    00ff: invoke-interface/range {v32..v32}, androidx.compose.runtime.Composer.getInserting()
    0102: move-result v34
    0103: if-nez v34, :011b
    0105: move-object/from16 v34, v1
    0107: invoke-interface/range {v32..v32}, androidx.compose.runtime.Composer.rememberedValue()
    010a: move-result-object v1
    010b: move-object/from16 v35, v2
    010d: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    0110: move-result-object v2
    0111: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0114: move-result v1
    0115: if-nez v1, :0118
    0117: goto :011f
    0118: move-object/from16 v2, v32
    011a: goto :012f
    011b: move-object/from16 v34, v1
    011d: move-object/from16 v35, v2
    011f: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    0122: move-result-object v1
    0123: move-object/from16 v2, v32
    0125: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0128: invoke-static/range {v22..v22}, java.lang.Integer.valueOf()
    012b: move-result-object v1
    012c: invoke-interface {v10, v1, v0}, androidx.compose.runtime.Composer.apply()
    012f: nop
    0130: nop
    0131: nop
    0132: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0134: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0137: move-result-object v0
    0138: invoke-static {v10, v15, v0}, androidx.compose.runtime.Updater.set-impl()
    013b: nop
    013c: nop
    013d: shr-int/lit8 v0, v27, #6
    013f: and-int/lit8 v10, v0, #14
    0141: move-object v0, v3
    0142: const/16 v29, #0
    0144: const v1, #-384862393
    0147: const-string v2, "C87@4365L9:Column.kt#2w3rfo"
    0149: invoke-static {v0, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014c: sget-object v1, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    014e: shr-int/lit8 v2, v16, #6
    0150: and-int/lit8 v2, v2, #112
    0152: or-int/lit8 v30, v2, #6
    0154: check-cast v1, androidx.compose.foundation.layout.ColumnScope
    0156: move-object v2, v0
    0157: move-object/from16 v32, v1
    0159: const/16 v33, #0
    015b: const v1, #343010767
    015e: move-object/from16 v61, v0
    0160: const-string v0, "C179@7048L184,185@7245L217,194@7570L11,192@7475L137:ContactDetailsScreen.kt#2thlc2"
    0162: invoke-static {v2, v1, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0165: invoke-virtual/range {v66..v66}, com.example.model.ContactItem.getDisplayName()
    0168: move-result-object v36
    0169: invoke-virtual/range {v66..v66}, com.example.model.ContactItem.getPhotoUri()
    016c: move-result-object v37
    016d: const/16 v0, #78
    016f: const/4 v1, #0
    0170: move/from16 v38, v1
    0172: int-to-float v1, v0
    0173: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    0176: move-result v38
    0177: const/16 v0, #30
    0179: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    017c: move-result-wide v39
    017d: const-wide/16 v41, #0
    017f: const-wide/16 v43, #0
    0181: const-wide/16 v45, #0
    0183: const/16 v47, #0
    0185: const/16 v48, #0
    0187: const/16 v50, #3456
    0189: const/16 v51, #496
    018b: move-object/from16 v49, v2
    018d: invoke-static/range {v36..v51}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    0190: move-object/from16 v57, v49
    0192: invoke-virtual/range {v66..v66}, com.example.model.ContactItem.getDisplayName()
    0195: move-result-object v36
    0196: const/16 v0, #21
    0198: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    019b: move-result-wide v40
    019c: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    019e: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getExtraBold()
    01a1: move-result-object v43
    01a2: sget-object v0, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    01a4: invoke-virtual {v0}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    01a7: move-result v51
    01a8: nop
    01a9: nop
    01aa: nop
    01ab: nop
    01ac: nop
    01ad: const/16 v37, #0
    01af: const-wide/16 v38, #0
    01b1: const/16 v42, #0
    01b3: const/16 v44, #0
    01b5: const-wide/16 v49, #0
    01b7: const/16 v52, #0
    01b9: const/16 v53, #2
    01bb: const/16 v54, #0
    01bd: const/16 v55, #0
    01bf: const/16 v56, #0
    01c1: const v58, #199680
    01c4: const/16 v59, #3120
    01c6: const v60, #120790
    01c9: invoke-static/range {v36..v60}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01cc: move-object/from16 v0, v57
    01ce: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    01d0: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    01d2: invoke-virtual {v1, v0, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    01d5: move-result-object v1
    01d6: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    01d9: move-result-wide v1
    01da: move-object/from16 v36, v4
    01dc: const/4 v4, #0
    01dd: move-object/from16 v37, v5
    01df: const/4 v5, #0
    01e0: move-object/from16 v26, v3
    01e2: move/from16 v38, v10
    01e4: move-object/from16 v57, v61
    01e6: const v10, #-1323940314
    01e9: move-object v3, v0
    01ea: move-object/from16 v0, v66
    01ec: invoke-static/range {v0..v5}, com.example.ui.components.OemCallBadgesKt.ContactStorageSourceBadge-iJQMabo()
    01ef: invoke-virtual {v0}, com.example.model.ContactItem.getPrimaryNumber()
    01f2: move-result-object v1
    01f3: check-cast v1, java.lang.CharSequence
    01f5: invoke-static {v1}, kotlin.text.StringsKt.isBlank()
    01f8: move-result v1
    01f9: if-nez v1, :04e6
    01fb: const v1, #343604664
    01fe: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0201: const-string v1, "198@7682L1564"
    0203: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0206: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0208: check-cast v1, androidx.compose.ui.Modifier
    020a: const/4 v2, #0
    020b: const/4 v4, #1
    020c: const/4 v5, #0
    020d: invoke-static {v1, v5, v4, v2}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0210: move-result-object v39
    0211: const/4 v1, #4
    0212: const/4 v2, #0
    0213: int-to-float v4, v1
    0214: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0217: move-result v41
    0218: const/16 v44, #13
    021a: const/16 v45, #0
    021c: const/16 v40, #0
    021e: const/16 v42, #0
    0220: const/16 v43, #0
    0222: invoke-static/range {v39..v45}, androidx.compose.foundation.layout.PaddingKt.padding-qDBjuR0$default()
    0225: move-result-object v1
    0226: sget-object v2, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0228: invoke-virtual {v2}, androidx.compose.foundation.layout.Arrangement.getSpaceEvenly()
    022b: move-result-object v2
    022c: check-cast v2, androidx.compose.foundation.layout.Arrangement$Horizontal
    022e: nop
    022f: const/16 v4, #54
    0231: move-object v5, v3
    0232: const/16 v20, #0
    0234: const v10, #693286680
    0237: move/from16 v24, v4
    0239: const-string v4, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    023b: invoke-static {v5, v10, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    023e: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0240: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getTop()
    0243: move-result-object v4
    0244: shr-int/lit8 v10, v24, #3
    0246: and-int/lit8 v10, v10, #14
    0248: shr-int/lit8 v39, v24, #3
    024a: and-int/lit8 v39, v39, #112
    024c: or-int v10, v10, v39
    024e: invoke-static {v2, v4, v5, v10}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0251: move-result-object v10
    0252: shl-int/lit8 v39, v24, #3
    0254: and-int/lit8 v39, v39, #112
    0256: nop
    0257: const/16 v40, #0
    0259: move-object/from16 v41, v2
    025b: const v2, #-1323940314
    025e: invoke-static {v5, v2, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0261: const/4 v2, #0
    0262: invoke-static {v5, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0265: move-result v2
    0266: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0269: move-result-object v13
    026a: move/from16 v21, v2
    026c: invoke-static {v5, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    026f: move-result-object v2
    0270: sget-object v23, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0272: invoke-virtual/range {v23..v23}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0275: move-result-object v23
    0276: move-object/from16 v42, v1
    0278: shl-int/lit8 v1, v39, #6
    027a: and-int/lit16 v1, v1, #896
    027c: or-int/lit8 v1, v1, #6
    027e: move-object/from16 v43, v23
    0280: const/16 v23, #0
    0282: move/from16 v44, v1
    0284: const v1, #-692256719
    0287: invoke-static {v5, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    028a: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    028d: move-result-object v1
    028e: instance-of v1, v1, androidx.compose.runtime.Applier
    0290: if-nez v1, :0295
    0292: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0295: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    0298: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    029b: move-result v1
    029c: if-eqz v1, :02a4
    029e: move-object/from16 v1, v43
    02a0: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.createNode()
    02a3: goto :02a9
    02a4: move-object/from16 v1, v43
    02a6: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    02a9: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    02ac: move-result-object v11
    02ad: const/16 v28, #0
    02af: sget-object v43, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02b1: move-object/from16 v45, v1
    02b3: invoke-virtual/range {v43..v43}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    02b6: move-result-object v1
    02b7: invoke-static {v11, v10, v1}, androidx.compose.runtime.Updater.set-impl()
    02ba: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02bc: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    02bf: move-result-object v1
    02c0: invoke-static {v11, v13, v1}, androidx.compose.runtime.Updater.set-impl()
    02c3: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02c5: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    02c8: move-result-object v1
    02c9: const/16 v43, #0
    02cb: move-object/from16 v46, v11
    02cd: const/16 v47, #0
    02cf: invoke-interface/range {v46..v46}, androidx.compose.runtime.Composer.getInserting()
    02d2: move-result v48
    02d3: if-nez v48, :02eb
    02d5: move-object/from16 v48, v4
    02d7: invoke-interface/range {v46..v46}, androidx.compose.runtime.Composer.rememberedValue()
    02da: move-result-object v4
    02db: move-object/from16 v49, v5
    02dd: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    02e0: move-result-object v5
    02e1: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    02e4: move-result v4
    02e5: if-nez v4, :02e8
    02e7: goto :02ef
    02e8: move-object/from16 v5, v46
    02ea: goto :02ff
    02eb: move-object/from16 v48, v4
    02ed: move-object/from16 v49, v5
    02ef: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    02f2: move-result-object v4
    02f3: move-object/from16 v5, v46
    02f5: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    02f8: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    02fb: move-result-object v4
    02fc: invoke-interface {v11, v4, v1}, androidx.compose.runtime.Composer.apply()
    02ff: nop
    0300: nop
    0301: nop
    0302: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0304: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0307: move-result-object v1
    0308: invoke-static {v11, v2, v1}, androidx.compose.runtime.Updater.set-impl()
    030b: nop
    030c: nop
    030d: shr-int/lit8 v1, v44, #6
    030f: and-int/lit8 v1, v1, #14
    0311: move-object/from16 v4, v49
    0313: const/4 v5, #0
    0314: const v11, #-407918630
    0317: move/from16 v28, v1
    0319: const-string v1, "C100@5047L9:Row.kt#2w3rfo"
    031b: invoke-static {v4, v11, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    031e: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0320: shr-int/lit8 v11, v24, #6
    0322: and-int/lit8 v11, v11, #112
    0324: or-int/lit8 v11, v11, #6
    0326: check-cast v1, androidx.compose.foundation.layout.RowScope
    0328: move-object/from16 v64, v4
    032a: const/16 v43, #0
    032c: move-object/from16 v46, v1
    032e: const v1, #1414660315
    0331: move-object/from16 v47, v2
    0333: const-string v2, "C209@8123L38,204@7895L284,216@8429L38,211@8196L289,221@8662L11,223@8773L48,218@8502L337,230@9151L61,225@8856L374:ContactDetailsScreen.kt#2th"
    0335: move-object/from16 v50, v4
    0337: invoke-static {v4, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    033a: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    033c: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    033f: move-result-object v1
    0340: invoke-static {v1}, androidx.compose.material.icons.filled.CallKt.getCall()
    0343: move-result-object v58
    0344: nop
    0345: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0348: move-result-wide v60
    0349: nop
    034a: const v1, #461282199
    034d: const-string v2, "CC(remember):ContactDetailsScreen.kt#9igjgp"
    034f: invoke-static {v4, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0352: invoke-interface {v4, v6}, androidx.compose.runtime.Composer.changed()
    0355: move-result v1
    0356: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.changedInstance()
    0359: move-result v51
    035a: or-int v1, v1, v51
    035c: move-object/from16 v51, v4
    035e: const/16 v52, #0
    0360: move/from16 v53, v1
    0362: invoke-interface/range {v51..v51}, androidx.compose.runtime.Composer.rememberedValue()
    0365: move-result-object v1
    0366: const/16 v54, #0
    0368: if-nez v53, :037a
    036a: sget-object v55, androidx.compose.runtime.Composer.Companion: Composer$Companion
    036c: move-object/from16 v64, v4
    036e: invoke-virtual/range {v55..v55}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0371: move-result-object v4
    0372: if-ne v1, v4, :0375
    0374: goto :037c
    0375: move-object/from16 v55, v1
    0377: move-object/from16 v4, v51
    0379: goto :038b
    037a: move-object/from16 v64, v4
    037c: const/4 v4, #0
    037d: move-object/from16 v55, v1
    037f: new-instance v1, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda22
    0381: invoke-direct {v1, v6, v0}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda22.<init>()
    0384: nop
    0385: move-object/from16 v4, v51
    0387: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    038a: nop
    038b: nop
    038c: nop
    038d: move-object/from16 v63, v1
    038f: check-cast v63, kotlin.jvm.functions.Function0
    0391: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0394: const-string v59, "Call"
    0396: const-string v62, "contact_details_call_action"
    0398: const/16 v65, #3504
    039a: invoke-static/range {v58..v65}, com.example.ui.screens.ContactDetailsScreenKt.ContactQuickActionPill-cf5BqRc()
    039d: move-object/from16 v4, v64
    039f: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    03a1: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    03a4: move-result-object v1
    03a5: invoke-static {v1}, androidx.compose.material.icons.filled.VideocamKt.getVideocam()
    03a8: move-result-object v58
    03a9: nop
    03aa: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    03ad: move-result-wide v60
    03ae: nop
    03af: const v1, #461291991
    03b2: invoke-static {v4, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03b5: invoke-interface {v4, v7}, androidx.compose.runtime.Composer.changed()
    03b8: move-result v1
    03b9: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.changedInstance()
    03bc: move-result v51
    03bd: or-int v1, v1, v51
    03bf: move-object/from16 v51, v4
    03c1: const/16 v52, #0
    03c3: move/from16 v53, v1
    03c5: invoke-interface/range {v51..v51}, androidx.compose.runtime.Composer.rememberedValue()
    03c8: move-result-object v1
    03c9: const/16 v54, #0
    03cb: if-nez v53, :03dd
    03cd: sget-object v55, androidx.compose.runtime.Composer.Companion: Composer$Companion
    03cf: move-object/from16 v64, v4
    03d1: invoke-virtual/range {v55..v55}, androidx.compose.runtime.Composer$Companion.getEmpty()
    03d4: move-result-object v4
    03d5: if-ne v1, v4, :03d8
    03d7: goto :03df
    03d8: move-object/from16 v55, v1
    03da: move-object/from16 v4, v51
    03dc: goto :03ee
    03dd: move-object/from16 v64, v4
    03df: const/4 v4, #0
    03e0: move-object/from16 v55, v1
    03e2: new-instance v1, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda30
    03e4: invoke-direct {v1, v7, v0}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda30.<init>()
    03e7: nop
    03e8: move-object/from16 v4, v51
    03ea: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    03ed: nop
    03ee: nop
    03ef: nop
    03f0: move-object/from16 v63, v1
    03f2: check-cast v63, kotlin.jvm.functions.Function0
    03f4: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03f7: const-string v59, "Video"
    03f9: const-string v62, "contact_details_video_action"
    03fb: const/16 v65, #3504
    03fd: invoke-static/range {v58..v65}, com.example.ui.screens.ContactDetailsScreenKt.ContactQuickActionPill-cf5BqRc()
    0400: move-object/from16 v4, v64
    0402: sget-object v1, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    0404: invoke-static {v1}, androidx.compose.material.icons.automirrored.filled.MessageKt.getMessage()
    0407: move-result-object v58
    0408: nop
    0409: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    040b: move/from16 v51, v5
    040d: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    040f: invoke-virtual {v1, v4, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0412: move-result-object v1
    0413: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    0416: move-result-wide v60
    0417: nop
    0418: const v1, #461303009
    041b: invoke-static {v4, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    041e: invoke-interface {v4, v8}, androidx.compose.runtime.Composer.changed()
    0421: move-result v1
    0422: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.changedInstance()
    0425: move-result v5
    0426: or-int/2addr v1, v5
    0427: move-object v5, v4
    0428: const/16 v52, #0
    042a: move/from16 v53, v1
    042c: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    042f: move-result-object v1
    0430: const/16 v54, #0
    0432: if-nez v53, :0442
    0434: sget-object v55, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0436: move-object/from16 v64, v4
    0438: invoke-virtual/range {v55..v55}, androidx.compose.runtime.Composer$Companion.getEmpty()
    043b: move-result-object v4
    043c: if-ne v1, v4, :043f
    043e: goto :0444
    043f: move-object/from16 v55, v1
    0441: goto :0451
    0442: move-object/from16 v64, v4
    0444: const/4 v4, #0
    0445: move-object/from16 v55, v1
    0447: new-instance v1, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda31
    0449: invoke-direct {v1, v8, v0}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda31.<init>()
    044c: nop
    044d: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0450: nop
    0451: nop
    0452: nop
    0453: move-object/from16 v63, v1
    0455: check-cast v63, kotlin.jvm.functions.Function0
    0457: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    045a: const-string v59, "Message"
    045c: const-string v62, "contact_details_message_action"
    045e: const/16 v65, #3120
    0460: invoke-static/range {v58..v65}, com.example.ui.screens.ContactDetailsScreenKt.ContactQuickActionPill-cf5BqRc()
    0463: move-object/from16 v4, v64
    0465: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0467: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    046a: move-result-object v1
    046b: invoke-static {v1}, androidx.compose.material.icons.filled.BlockKt.getBlock()
    046e: move-result-object v58
    046f: if-eqz v70, :0474
    0471: const-string v1, "Unblock"
    0473: goto :0476
    0474: const-string v1, "Block"
    0476: move-object/from16 v59, v1
    0478: if-eqz v70, :047f
    047a: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    047d: move-result-wide v52
    047e: goto :0483
    047f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0482: move-result-wide v52
    0483: move-wide/from16 v60, v52
    0485: nop
    0486: const v1, #461315118
    0489: invoke-static {v4, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    048c: invoke-interface {v4, v9}, androidx.compose.runtime.Composer.changed()
    048f: move-result v1
    0490: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.changedInstance()
    0493: move-result v2
    0494: or-int/2addr v1, v2
    0495: move-object v2, v4
    0496: const/4 v5, #0
    0497: move/from16 v52, v1
    0499: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    049c: move-result-object v1
    049d: const/16 v53, #0
    049f: if-nez v52, :04af
    04a1: sget-object v54, androidx.compose.runtime.Composer.Companion: Composer$Companion
    04a3: move-object/from16 v64, v4
    04a5: invoke-virtual/range {v54..v54}, androidx.compose.runtime.Composer$Companion.getEmpty()
    04a8: move-result-object v4
    04a9: if-ne v1, v4, :04ac
    04ab: goto :04b1
    04ac: move-object/from16 v54, v1
    04ae: goto :04be
    04af: move-object/from16 v64, v4
    04b1: const/4 v4, #0
    04b2: move-object/from16 v54, v1
    04b4: new-instance v1, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda32
    04b6: invoke-direct {v1, v9, v0}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda32.<init>()
    04b9: nop
    04ba: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    04bd: nop
    04be: nop
    04bf: nop
    04c0: move-object/from16 v63, v1
    04c2: check-cast v63, kotlin.jvm.functions.Function0
    04c4: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04c7: const-string v62, "contact_details_block_action"
    04c9: const/16 v65, #3072
    04cb: invoke-static/range {v58..v65}, com.example.ui.screens.ContactDetailsScreenKt.ContactQuickActionPill-cf5BqRc()
    04ce: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04d1: nop
    04d2: invoke-static/range {v50..v50}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04d5: nop
    04d6: invoke-interface/range {v49..v49}, androidx.compose.runtime.Composer.endNode()
    04d9: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04dc: nop
    04dd: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04e0: nop
    04e1: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04e4: nop
    04e5: goto :04ec
    04e6: const v1, #335949586
    04e9: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    04ec: invoke-interface {v3}, androidx.compose.runtime.Composer.endReplaceGroup()
    04ef: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04f2: nop
    04f3: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04f6: nop
    04f7: invoke-interface/range {v26..v26}, androidx.compose.runtime.Composer.endNode()
    04fa: invoke-static/range {v26..v26}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04fd: nop
    04fe: invoke-static/range {v26..v26}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0501: nop
    0502: invoke-static/range {v26..v26}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0505: nop
    0506: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0509: move-result v1
    050a: if-eqz v1, :050f
    050c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    050f: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0511: return-object v1
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$31$lambda$30$lambda$29$lambda$28$lambda$21$lambda$20(Lkotlin/jvm/functions/Function1;Lcom/example/model/ContactItem;)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v2}, com.example.model.ContactItem.getPrimaryNumber()
    0003: move-result-object v0
    0004: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: return-object v0
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$31$lambda$30$lambda$29$lambda$28$lambda$23$lambda$22(Lkotlin/jvm/functions/Function1;Lcom/example/model/ContactItem;)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v2}, com.example.model.ContactItem.getPrimaryNumber()
    0003: move-result-object v0
    0004: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: return-object v0
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$31$lambda$30$lambda$29$lambda$28$lambda$25$lambda$24(Lkotlin/jvm/functions/Function1;Lcom/example/model/ContactItem;)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v2}, com.example.model.ContactItem.getPrimaryNumber()
    0003: move-result-object v0
    0004: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: return-object v0
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$31$lambda$30$lambda$29$lambda$28$lambda$27$lambda$26(Lkotlin/jvm/functions/Function2;Lcom/example/model/ContactItem;)Lkotlin/Unit;
    .registers 4
    0000: invoke-virtual {v3}, com.example.model.ContactItem.getPrimaryNumber()
    0003: move-result-object v0
    0004: invoke-virtual {v3}, com.example.model.ContactItem.getDisplayName()
    0007: move-result-object v1
    0008: invoke-interface {v2, v0, v1}, kotlin.jvm.functions.Function2.invoke()
    000b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000d: return-object v0
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$46(Lcom/example/model/ContactItem;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 24
    0000: move-object/from16 v5, v22
    0002: move/from16 v8, v23
    0004: const-string v0, "$this$item"
    0006: move-object/from16 v9, v21
    0008: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v0, "C240@9417L3143,240@9348L3212:ContactDetailsScreen.kt#2thlc2"
    000d: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v0, v8, #17
    0012: const/16 v1, #16
    0014: if-ne v0, v1, :0021
    0016: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v0
    001a: if-nez v0, :001d
    001c: goto :0021
    001d: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto :0070
    0021: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0024: move-result v0
    0025: if-eqz v0, :0030
    0027: const/4 v0, #-1
    0028: const-string v1, "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactDetailsScreen.kt:240)"
    002a: const v2, #383718504
    002d: invoke-static {v2, v8, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0030: const/16 v0, #22
    0032: const/4 v1, #0
    0033: int-to-float v2, v0
    0034: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0037: move-result v0
    0038: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    003b: move-result-object v0
    003c: move-object v1, v0
    003d: check-cast v1, androidx.compose.ui.graphics.Shape
    003f: new-instance v10, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda1
    0041: move-object/from16 v11, v16
    0043: move-object/from16 v12, v17
    0045: move-object/from16 v13, v18
    0047: move-object/from16 v14, v19
    0049: move-object/from16 v15, v20
    004b: invoke-direct/range {v10..v15}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda1.<init>()
    004e: const/16 v0, #54
    0050: const v2, #739180477
    0053: const/4 v3, #1
    0054: invoke-static {v2, v3, v10, v5, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0057: move-result-object v0
    0058: move-object v4, v0
    0059: check-cast v4, kotlin.jvm.functions.Function3
    005b: const/16 v6, #24960
    005d: const/16 v7, #9
    005f: const/4 v0, #0
    0060: const v2, #1062333317
    0063: const/4 v3, #0
    0064: invoke-static/range {v0..v7}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0067: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    006a: move-result v0
    006b: if-eqz v0, :0070
    006d: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0070: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0072: return-object v0
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$46$lambda$45(Lcom/example/model/ContactItem;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 118
    0000: move-object/from16 v0, v111
    0002: move-object/from16 v1, v112
    0004: move-object/from16 v2, v113
    0006: move-object/from16 v3, v114
    0008: move/from16 v4, v117
    000a: const-string v5, "$this$LiquidGlassSurface"
    000c: move-object/from16 v6, v115
    000e: invoke-static {v6, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0011: const-string v5, "C241@9429L3121:ContactDetailsScreen.kt#2thlc2"
    0013: move-object/from16 v7, v116
    0015: invoke-static {v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0018: and-int/lit8 v5, v4, #17
    001a: const/16 v8, #16
    001c: if-ne v5, v8, :002a
    001e: invoke-interface {v7}, androidx.compose.runtime.Composer.getSkipping()
    0021: move-result v5
    0022: if-nez v5, :0025
    0024: goto :002a
    0025: invoke-interface {v7}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0028: goto/16 :08a6
    002a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002d: move-result v5
    002e: if-eqz v5, :0039
    0030: const/4 v5, #-1
    0031: const-string v8, "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactDetailsScreen.kt:241)"
    0033: const v9, #739180477
    0036: invoke-static {v9, v4, v5, v8}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0039: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    003b: check-cast v5, androidx.compose.ui.Modifier
    003d: const/4 v8, #0
    003e: const/4 v9, #1
    003f: const/4 v10, #0
    0040: invoke-static {v5, v8, v9, v10}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0043: move-result-object v5
    0044: const/16 v11, #14
    0046: const/4 v12, #0
    0047: int-to-float v13, v11
    0048: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    004b: move-result v11
    004c: invoke-static {v5, v11}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    004f: move-result-object v5
    0050: sget-object v11, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0052: const/16 v12, #8
    0054: const/4 v13, #0
    0055: int-to-float v14, v12
    0056: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    0059: move-result v12
    005a: invoke-virtual {v11, v12}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    005d: move-result-object v11
    005e: check-cast v11, androidx.compose.foundation.layout.Arrangement$Vertical
    0060: const/16 v12, #54
    0062: move v13, v12
    0063: move-object/from16 v14, v116
    0065: const/4 v15, #0
    0066: const v12, #-483455358
    0069: const-string v8, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    006b: invoke-static {v14, v12, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006e: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0070: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getStart()
    0073: move-result-object v8
    0074: shr-int/lit8 v12, v13, #3
    0076: and-int/lit8 v12, v12, #14
    0078: shr-int/lit8 v17, v13, #3
    007a: and-int/lit8 v17, v17, #112
    007c: or-int v12, v12, v17
    007e: invoke-static {v11, v8, v14, v12}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0081: move-result-object v12
    0082: shl-int/lit8 v17, v13, #3
    0084: and-int/lit8 v17, v17, #112
    0086: nop
    0087: const/16 v18, #0
    0089: const v9, #-1323940314
    008c: const-string v10, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    008e: invoke-static {v14, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0091: const/4 v9, #0
    0092: invoke-static {v14, v9}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0095: move-result v20
    0096: invoke-interface {v14}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0099: move-result-object v9
    009a: invoke-static {v14, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    009d: move-result-object v4
    009e: sget-object v22, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00a0: invoke-virtual/range {v22..v22}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00a3: move-result-object v22
    00a4: move-object/from16 v23, v5
    00a6: shl-int/lit8 v5, v17, #6
    00a8: and-int/lit16 v5, v5, #896
    00aa: move/from16 v24, v5
    00ac: const/4 v5, #6
    00ad: or-int/lit8 v24, v24, #6
    00af: nop
    00b0: move-object/from16 v25, v22
    00b2: const/16 v22, #0
    00b4: move/from16 v26, v5
    00b6: const v5, #-692256719
    00b9: const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00bb: invoke-static {v14, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00be: invoke-interface {v14}, androidx.compose.runtime.Composer.getApplier()
    00c1: move-result-object v5
    00c2: instance-of v5, v5, androidx.compose.runtime.Applier
    00c4: if-nez v5, :00c9
    00c6: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00c9: invoke-interface {v14}, androidx.compose.runtime.Composer.startReusableNode()
    00cc: invoke-interface {v14}, androidx.compose.runtime.Composer.getInserting()
    00cf: move-result v5
    00d0: if-eqz v5, :00d8
    00d2: move-object/from16 v5, v25
    00d4: invoke-interface {v14, v5}, androidx.compose.runtime.Composer.createNode()
    00d7: goto :00dd
    00d8: move-object/from16 v5, v25
    00da: invoke-interface {v14}, androidx.compose.runtime.Composer.useNode()
    00dd: move-object/from16 v25, v5
    00df: invoke-static {v14}, androidx.compose.runtime.Updater.constructor-impl()
    00e2: move-result-object v5
    00e3: const/16 v27, #0
    00e5: sget-object v28, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e7: invoke-virtual/range {v28..v28}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00ea: move-result-object v7
    00eb: invoke-static {v5, v12, v7}, androidx.compose.runtime.Updater.set-impl()
    00ee: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f0: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00f3: move-result-object v7
    00f4: invoke-static {v5, v9, v7}, androidx.compose.runtime.Updater.set-impl()
    00f7: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f9: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00fc: move-result-object v7
    00fd: const/16 v28, #0
    00ff: move-object/from16 v29, v5
    0101: const/16 v30, #0
    0103: invoke-interface/range {v29..v29}, androidx.compose.runtime.Composer.getInserting()
    0106: move-result v31
    0107: if-nez v31, :011f
    0109: move-object/from16 v31, v8
    010b: invoke-interface/range {v29..v29}, androidx.compose.runtime.Composer.rememberedValue()
    010e: move-result-object v8
    010f: move-object/from16 v32, v9
    0111: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    0114: move-result-object v9
    0115: invoke-static {v8, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    0118: move-result v8
    0119: if-nez v8, :011c
    011b: goto :0123
    011c: move-object/from16 v9, v29
    011e: goto :0133
    011f: move-object/from16 v31, v8
    0121: move-object/from16 v32, v9
    0123: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    0126: move-result-object v8
    0127: move-object/from16 v9, v29
    0129: invoke-interface {v9, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    012c: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    012f: move-result-object v8
    0130: invoke-interface {v5, v8, v7}, androidx.compose.runtime.Composer.apply()
    0133: nop
    0134: nop
    0135: nop
    0136: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0138: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    013b: move-result-object v7
    013c: invoke-static {v5, v4, v7}, androidx.compose.runtime.Updater.set-impl()
    013f: nop
    0140: nop
    0141: shr-int/lit8 v5, v24, #6
    0143: and-int/lit8 v5, v5, #14
    0145: move-object v7, v14
    0146: const/4 v8, #0
    0147: const v9, #-384862393
    014a: move-object/from16 v27, v4
    014c: const-string v4, "C87@4365L9:Column.kt#2w3rfo"
    014e: invoke-static {v7, v9, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0151: sget-object v4, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0153: shr-int/lit8 v9, v13, #6
    0155: and-int/lit8 v9, v9, #112
    0157: or-int/lit8 v9, v9, #6
    0159: check-cast v4, androidx.compose.foundation.layout.ColumnScope
    015b: move-object/from16 v54, v7
    015d: const/16 v28, #0
    015f: move-object/from16 v29, v4
    0161: const v4, #-1615197933
    0164: move/from16 v30, v5
    0166: const-string v5, "C251@9773L11,247@9617L189:ContactDetailsScreen.kt#2thlc2"
    0168: move-object/from16 v58, v7
    016a: invoke-static {v7, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    016d: const/16 v4, #13
    016f: invoke-static {v4}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0172: move-result-wide v37
    0173: sget-object v4, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0175: invoke-virtual {v4}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0178: move-result-object v40
    0179: sget-object v4, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    017b: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    017d: invoke-virtual {v4, v7, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0180: move-result-object v4
    0181: invoke-virtual {v4}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    0184: move-result-wide v35
    0185: nop
    0186: nop
    0187: nop
    0188: nop
    0189: const-string v33, "Phone Numbers"
    018b: const/16 v34, #0
    018d: const/16 v39, #0
    018f: const/16 v41, #0
    0191: const-wide/16 v42, #0
    0193: const/16 v44, #0
    0195: const/16 v45, #0
    0197: const-wide/16 v46, #0
    0199: const/16 v48, #0
    019b: const/16 v49, #0
    019d: const/16 v50, #0
    019f: const/16 v51, #0
    01a1: const/16 v52, #0
    01a3: const/16 v53, #0
    01a5: const v55, #199686
    01a8: const/16 v56, #0
    01aa: const v57, #131026
    01ad: invoke-static/range {v33..v57}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01b0: invoke-virtual/range {v110..v110}, com.example.model.ContactItem.getPhoneNumbers()
    01b3: move-result-object v4
    01b4: invoke-interface {v4}, java.util.List.isEmpty()
    01b7: move-result v4
    01b8: if-eqz v4, :0213
    01ba: const v4, #-1615046096
    01bd: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    01c0: const-string v4, "257@10000L11,254@9871L173"
    01c2: invoke-static {v7, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    01c5: const-wide/high16 v4, #0x40290000
    01c7: invoke-static {v4, v5}, androidx.compose.ui.unit.TextUnitKt.getSp()
    01ca: move-result-wide v37
    01cb: sget-object v4, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    01cd: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    01cf: invoke-virtual {v4, v7, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    01d2: move-result-object v4
    01d3: invoke-virtual {v4}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    01d6: move-result-wide v35
    01d7: nop
    01d8: nop
    01d9: nop
    01da: const-string v33, "No phone numbers saved"
    01dc: const/16 v34, #0
    01de: const/16 v39, #0
    01e0: const/16 v40, #0
    01e2: const/16 v41, #0
    01e4: const-wide/16 v42, #0
    01e6: const/16 v44, #0
    01e8: const/16 v45, #0
    01ea: const-wide/16 v46, #0
    01ec: const/16 v48, #0
    01ee: const/16 v49, #0
    01f0: const/16 v50, #0
    01f2: const/16 v51, #0
    01f4: const/16 v52, #0
    01f6: const/16 v53, #0
    01f8: const/16 v55, #3078
    01fa: const/16 v56, #0
    01fc: const v57, #131058
    01ff: move-object/from16 v54, v7
    0201: invoke-static/range {v33..v57}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0204: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    0207: move/from16 v39, v8
    0209: move/from16 v41, v9
    020b: move-object/from16 v42, v11
    020d: move-object/from16 v47, v12
    020f: move/from16 v48, v13
    0211: goto/16 :0886
    0213: const v4, #-1614768367
    0216: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    0219: const-string v4, "*265@10324L11,261@10146L2225"
    021b: invoke-static {v7, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    021e: invoke-virtual/range {v110..v110}, com.example.model.ContactItem.getPhoneNumbers()
    0221: move-result-object v4
    0222: check-cast v4, java.lang.Iterable
    0224: const/4 v5, #0
    0225: const/16 v33, #0
    0227: invoke-interface {v4}, java.lang.Iterable.iterator()
    022a: move-result-object v34
    022b: invoke-interface/range {v34..v34}, java.util.Iterator.hasNext()
    022e: move-result v35
    022f: if-eqz v35, :0875
    0231: invoke-interface/range {v34..v34}, java.util.Iterator.next()
    0234: move-result-object v35
    0235: add-int/lit8 v36, v33, #1
    0237: if-gez v33, :023c
    0239: invoke-static {}, kotlin.collections.CollectionsKt.throwIndexOverflow()
    023c: move-object/from16 v37, v4
    023e: move-object/from16 v4, v35
    0240: check-cast v4, java.lang.String
    0242: const/16 v38, #0
    0244: sget-object v39, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0246: move/from16 v40, v5
    0248: move-object/from16 v5, v39
    024a: check-cast v5, androidx.compose.ui.Modifier
    024c: move/from16 v39, v8
    024e: move/from16 v41, v9
    0250: move-object/from16 v42, v11
    0252: const/4 v8, #0
    0253: const/4 v9, #0
    0254: const/4 v11, #1
    0255: invoke-static {v5, v9, v11, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0258: move-result-object v5
    0259: const/16 v8, #12
    025b: const/4 v9, #0
    025c: int-to-float v11, v8
    025d: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0260: move-result v8
    0261: invoke-static {v8}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0264: move-result-object v8
    0265: check-cast v8, androidx.compose.ui.graphics.Shape
    0267: invoke-static {v5, v8}, androidx.compose.ui.draw.ClipKt.clip()
    026a: move-result-object v43
    026b: sget-object v5, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    026d: sget v8, androidx.compose.material3.MaterialTheme.$stable: Int
    026f: invoke-virtual {v5, v7, v8}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0272: move-result-object v5
    0273: invoke-virtual {v5}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    0276: move-result-wide v44
    0277: const/16 v50, #14
    0279: const/16 v51, #0
    027b: const v46, #1057803469
    027e: const/16 v47, #0
    0280: const/16 v48, #0
    0282: const/16 v49, #0
    0284: invoke-static/range {v44..v51}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0287: move-result-wide v44
    0288: const/16 v47, #2
    028a: const/16 v48, #0
    028c: const/16 v46, #0
    028e: invoke-static/range {v43..v48}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    0291: move-result-object v5
    0292: const/16 v8, #12
    0294: const/4 v9, #0
    0295: int-to-float v11, v8
    0296: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0299: move-result v8
    029a: const/16 v9, #8
    029c: const/4 v11, #0
    029d: move/from16 v43, v11
    029f: int-to-float v11, v9
    02a0: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    02a3: move-result v9
    02a4: invoke-static {v5, v8, v9}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    02a7: move-result-object v5
    02a8: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    02aa: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    02ad: move-result-object v8
    02ae: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    02b0: invoke-virtual {v9}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    02b3: move-result-object v9
    02b4: nop
    02b5: check-cast v9, androidx.compose.foundation.layout.Arrangement$Horizontal
    02b7: nop
    02b8: const/16 v11, #432
    02ba: move/from16 v43, v11
    02bc: move-object/from16 v44, v7
    02be: const/16 v45, #0
    02c0: move/from16 v46, v11
    02c2: const v11, #693286680
    02c5: move-object/from16 v47, v12
    02c7: const-string v12, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    02c9: move/from16 v48, v13
    02cb: move-object/from16 v13, v44
    02cd: invoke-static {v13, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02d0: shr-int/lit8 v44, v43, #3
    02d2: and-int/lit8 v44, v44, #14
    02d4: shr-int/lit8 v49, v43, #3
    02d6: and-int/lit8 v49, v49, #112
    02d8: or-int v11, v44, v49
    02da: invoke-static {v9, v8, v13, v11}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    02dd: move-result-object v11
    02de: shl-int/lit8 v44, v43, #3
    02e0: and-int/lit8 v44, v44, #112
    02e2: nop
    02e3: const/16 v49, #0
    02e5: move-object/from16 v51, v8
    02e7: const v8, #-1323940314
    02ea: invoke-static {v13, v8, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02ed: const/4 v8, #0
    02ee: invoke-static {v13, v8}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    02f1: move-result v52
    02f2: invoke-interface {v13}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    02f5: move-result-object v8
    02f6: move-object/from16 v53, v9
    02f8: invoke-static {v13, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    02fb: move-result-object v9
    02fc: sget-object v54, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02fe: invoke-virtual/range {v54..v54}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0301: move-result-object v54
    0302: move-object/from16 v55, v5
    0304: shl-int/lit8 v5, v44, #6
    0306: and-int/lit16 v5, v5, #896
    0308: or-int/lit8 v5, v5, #6
    030a: move-object/from16 v56, v54
    030c: const/16 v54, #0
    030e: move/from16 v57, v5
    0310: const v5, #-692256719
    0313: invoke-static {v13, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0316: invoke-interface {v13}, androidx.compose.runtime.Composer.getApplier()
    0319: move-result-object v5
    031a: instance-of v5, v5, androidx.compose.runtime.Applier
    031c: if-nez v5, :0321
    031e: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0321: invoke-interface {v13}, androidx.compose.runtime.Composer.startReusableNode()
    0324: invoke-interface {v13}, androidx.compose.runtime.Composer.getInserting()
    0327: move-result v5
    0328: if-eqz v5, :0330
    032a: move-object/from16 v5, v56
    032c: invoke-interface {v13, v5}, androidx.compose.runtime.Composer.createNode()
    032f: goto :0335
    0330: move-object/from16 v5, v56
    0332: invoke-interface {v13}, androidx.compose.runtime.Composer.useNode()
    0335: move-object/from16 v56, v5
    0337: invoke-static {v13}, androidx.compose.runtime.Updater.constructor-impl()
    033a: move-result-object v5
    033b: const/16 v59, #0
    033d: sget-object v60, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    033f: move-object/from16 v84, v13
    0341: invoke-virtual/range {v60..v60}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0344: move-result-object v13
    0345: invoke-static {v5, v11, v13}, androidx.compose.runtime.Updater.set-impl()
    0348: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    034a: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    034d: move-result-object v13
    034e: invoke-static {v5, v8, v13}, androidx.compose.runtime.Updater.set-impl()
    0351: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0353: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0356: move-result-object v13
    0357: const/16 v60, #0
    0359: move-object/from16 v61, v5
    035b: const/16 v62, #0
    035d: invoke-interface/range {v61..v61}, androidx.compose.runtime.Composer.getInserting()
    0360: move-result v63
    0361: if-nez v63, :0379
    0363: move-object/from16 v85, v8
    0365: invoke-interface/range {v61..v61}, androidx.compose.runtime.Composer.rememberedValue()
    0368: move-result-object v8
    0369: move-object/from16 v86, v11
    036b: invoke-static/range {v52..v52}, java.lang.Integer.valueOf()
    036e: move-result-object v11
    036f: invoke-static {v8, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    0372: move-result v8
    0373: if-nez v8, :0376
    0375: goto :037d
    0376: move-object/from16 v11, v61
    0378: goto :038d
    0379: move-object/from16 v85, v8
    037b: move-object/from16 v86, v11
    037d: invoke-static/range {v52..v52}, java.lang.Integer.valueOf()
    0380: move-result-object v8
    0381: move-object/from16 v11, v61
    0383: invoke-interface {v11, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    0386: invoke-static/range {v52..v52}, java.lang.Integer.valueOf()
    0389: move-result-object v8
    038a: invoke-interface {v5, v8, v13}, androidx.compose.runtime.Composer.apply()
    038d: nop
    038e: nop
    038f: nop
    0390: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0392: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0395: move-result-object v8
    0396: invoke-static {v5, v9, v8}, androidx.compose.runtime.Updater.set-impl()
    0399: nop
    039a: nop
    039b: shr-int/lit8 v5, v57, #6
    039d: and-int/lit8 v5, v5, #14
    039f: move-object/from16 v8, v84
    03a1: const/4 v11, #0
    03a2: const v13, #-407918630
    03a5: move/from16 v87, v5
    03a7: const-string v5, "C100@5047L9:Row.kt#2w3rfo"
    03a9: invoke-static {v8, v13, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03ac: sget-object v59, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    03ae: shr-int/lit8 v60, v43, #6
    03b0: and-int/lit8 v60, v60, #112
    03b2: or-int/lit8 v88, v60, #6
    03b4: check-cast v59, androidx.compose.foundation.layout.RowScope
    03b6: move-object/from16 v89, v8
    03b8: move-object/from16 v60, v59
    03ba: const/16 v90, #0
    03bc: const v13, #209277595
    03bf: move-object/from16 v91, v8
    03c1: const-string v8, "C276@10916L151,270@10610L1182,297@11811L542:ContactDetailsScreen.kt#2thlc2"
    03c3: move-object/from16 v92, v9
    03c5: move-object/from16 v9, v89
    03c7: invoke-static {v9, v13, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03ca: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    03cc: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    03cf: move-result-object v8
    03d0: sget-object v13, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    03d2: move-object/from16 v59, v8
    03d4: const/4 v8, #6
    03d5: const/16 v61, #0
    03d7: move/from16 v89, v11
    03d9: int-to-float v11, v8
    03da: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    03dd: move-result v8
    03de: invoke-virtual {v13, v8}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    03e1: move-result-object v8
    03e2: sget-object v11, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03e4: move-object/from16 v61, v11
    03e6: check-cast v61, androidx.compose.ui.Modifier
    03e8: const/16 v64, #2
    03ea: const/16 v65, #0
    03ec: const/high16 v62, #0x3f800000
    03ee: const/16 v63, #0
    03f0: invoke-static/range {v60..v65}, androidx.compose.foundation.layout.RowScope.weight$default()
    03f3: move-result-object v11
    03f4: move-object/from16 v13, v60
    03f6: move-object/from16 v60, v8
    03f8: const/16 v8, #8
    03fa: const/16 v61, #0
    03fc: move-object/from16 v93, v13
    03fe: int-to-float v13, v8
    03ff: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0402: move-result v8
    0403: invoke-static {v8}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0406: move-result-object v8
    0407: check-cast v8, androidx.compose.ui.graphics.Shape
    0409: invoke-static {v11, v8}, androidx.compose.ui.draw.ClipKt.clip()
    040c: move-result-object v61
    040d: const v8, #2084969072
    0410: const-string v11, "CC(remember):ContactDetailsScreen.kt#9igjgp"
    0412: invoke-static {v9, v8, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0415: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.changedInstance()
    0418: move-result v8
    0419: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.changed()
    041c: move-result v13
    041d: or-int/2addr v8, v13
    041e: invoke-interface {v9, v1}, androidx.compose.runtime.Composer.changedInstance()
    0421: move-result v13
    0422: or-int/2addr v8, v13
    0423: move-object v13, v9
    0424: const/16 v62, #0
    0426: move/from16 v63, v8
    0428: invoke-interface {v13}, androidx.compose.runtime.Composer.rememberedValue()
    042b: move-result-object v8
    042c: const/16 v64, #0
    042e: if-nez v63, :043e
    0430: sget-object v65, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0432: move-object/from16 v94, v9
    0434: invoke-virtual/range {v65..v65}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0437: move-result-object v9
    0438: if-ne v8, v9, :043b
    043a: goto :0440
    043b: move-object/from16 v65, v8
    043d: goto :044d
    043e: move-object/from16 v94, v9
    0440: const/4 v9, #0
    0441: move-object/from16 v65, v8
    0443: new-instance v8, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda12
    0445: invoke-direct {v8, v0, v4, v1}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda12.<init>()
    0448: nop
    0449: invoke-interface {v13, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    044c: nop
    044d: nop
    044e: nop
    044f: move-object/from16 v65, v8
    0451: check-cast v65, kotlin.jvm.functions.Function0
    0453: invoke-static/range {v94..v94}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0456: const/16 v66, #7
    0458: const/16 v67, #0
    045a: const/16 v62, #0
    045c: const/16 v63, #0
    045e: const/16 v64, #0
    0460: invoke-static/range {v61..v67}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    0463: move-result-object v8
    0464: const/4 v9, #4
    0465: const/4 v13, #0
    0466: int-to-float v0, v9
    0467: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    046a: move-result v0
    046b: const/4 v1, #1
    046c: const/4 v9, #0
    046d: const/4 v13, #0
    046e: invoke-static {v8, v13, v0, v1, v9}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    0471: move-result-object v0
    0472: move-object/from16 v8, v60
    0474: check-cast v8, androidx.compose.foundation.layout.Arrangement$Horizontal
    0476: nop
    0477: nop
    0478: move-object/from16 v1, v94
    047a: move-object/from16 v16, v59
    047c: const/16 v19, #0
    047e: const v9, #693286680
    0481: invoke-static {v1, v9, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0484: shr-int/lit8 v9, v46, #3
    0486: and-int/lit8 v9, v9, #14
    0488: shr-int/lit8 v59, v46, #3
    048a: and-int/lit8 v59, v59, #112
    048c: or-int v9, v9, v59
    048e: move-object/from16 v13, v16
    0490: invoke-static {v8, v13, v1, v9}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0493: move-result-object v9
    0494: shl-int/lit8 v16, v46, #3
    0496: and-int/lit8 v16, v16, #112
    0498: nop
    0499: const/16 v95, #0
    049b: move-object/from16 v59, v4
    049d: const v4, #-1323940314
    04a0: invoke-static {v1, v4, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04a3: const/4 v4, #0
    04a4: invoke-static {v1, v4}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    04a7: move-result v96
    04a8: invoke-interface {v1}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    04ab: move-result-object v4
    04ac: move-object/from16 v97, v8
    04ae: invoke-static {v1, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    04b1: move-result-object v8
    04b2: sget-object v60, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04b4: invoke-virtual/range {v60..v60}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    04b7: move-result-object v60
    04b8: move-object/from16 v98, v0
    04ba: shl-int/lit8 v0, v16, #6
    04bc: and-int/lit16 v0, v0, #896
    04be: or-int/lit8 v0, v0, #6
    04c0: nop
    04c1: move-object/from16 v99, v60
    04c3: const/16 v100, #0
    04c5: move/from16 v101, v0
    04c7: const v0, #-692256719
    04ca: invoke-static {v1, v0, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04cd: invoke-interface {v1}, androidx.compose.runtime.Composer.getApplier()
    04d0: move-result-object v0
    04d1: instance-of v0, v0, androidx.compose.runtime.Applier
    04d3: if-nez v0, :04d8
    04d5: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    04d8: invoke-interface {v1}, androidx.compose.runtime.Composer.startReusableNode()
    04db: invoke-interface {v1}, androidx.compose.runtime.Composer.getInserting()
    04de: move-result v0
    04df: if-eqz v0, :04e7
    04e1: move-object/from16 v0, v99
    04e3: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.createNode()
    04e6: goto :04ec
    04e7: move-object/from16 v0, v99
    04e9: invoke-interface {v1}, androidx.compose.runtime.Composer.useNode()
    04ec: move-object/from16 v99, v0
    04ee: invoke-static {v1}, androidx.compose.runtime.Updater.constructor-impl()
    04f1: move-result-object v0
    04f2: const/16 v60, #0
    04f4: sget-object v61, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04f6: move-object/from16 v102, v1
    04f8: invoke-virtual/range {v61..v61}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    04fb: move-result-object v1
    04fc: invoke-static {v0, v9, v1}, androidx.compose.runtime.Updater.set-impl()
    04ff: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0501: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0504: move-result-object v1
    0505: invoke-static {v0, v4, v1}, androidx.compose.runtime.Updater.set-impl()
    0508: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    050a: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    050d: move-result-object v1
    050e: const/16 v61, #0
    0510: move-object/from16 v62, v0
    0512: const/16 v63, #0
    0514: invoke-interface/range {v62..v62}, androidx.compose.runtime.Composer.getInserting()
    0517: move-result v64
    0518: if-nez v64, :0530
    051a: move-object/from16 v103, v4
    051c: invoke-interface/range {v62..v62}, androidx.compose.runtime.Composer.rememberedValue()
    051f: move-result-object v4
    0520: move-object/from16 v104, v9
    0522: invoke-static/range {v96..v96}, java.lang.Integer.valueOf()
    0525: move-result-object v9
    0526: invoke-static {v4, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    0529: move-result v4
    052a: if-nez v4, :052d
    052c: goto :0534
    052d: move-object/from16 v9, v62
    052f: goto :0544
    0530: move-object/from16 v103, v4
    0532: move-object/from16 v104, v9
    0534: invoke-static/range {v96..v96}, java.lang.Integer.valueOf()
    0537: move-result-object v4
    0538: move-object/from16 v9, v62
    053a: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    053d: invoke-static/range {v96..v96}, java.lang.Integer.valueOf()
    0540: move-result-object v4
    0541: invoke-interface {v0, v4, v1}, androidx.compose.runtime.Composer.apply()
    0544: nop
    0545: nop
    0546: nop
    0547: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0549: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    054c: move-result-object v1
    054d: invoke-static {v0, v8, v1}, androidx.compose.runtime.Updater.set-impl()
    0550: nop
    0551: nop
    0552: shr-int/lit8 v0, v101, #6
    0554: and-int/lit8 v0, v0, #14
    0556: move-object/from16 v1, v102
    0558: const/4 v4, #0
    0559: const v9, #-407918630
    055c: invoke-static {v1, v9, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    055f: sget-object v9, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0561: shr-int/lit8 v60, v46, #6
    0563: and-int/lit8 v60, v60, #112
    0565: or-int/lit8 v105, v60, #6
    0567: check-cast v9, androidx.compose.foundation.layout.RowScope
    0569: move-object/from16 v80, v1
    056b: const/16 v106, #0
    056d: move/from16 v107, v0
    056f: const v0, #1198611208
    0572: move-object/from16 v108, v1
    0574: const-string v1, "C282@11158L318,293@11667L11,290@11497L275:ContactDetailsScreen.kt#2thlc2"
    0576: move/from16 v109, v4
    0578: move-object/from16 v4, v80
    057a: invoke-static {v4, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    057d: const-wide/high16 v0, #0x402d0000
    057f: invoke-static {v0, v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0582: move-result-wide v63
    0583: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0585: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0588: move-result-object v66
    0589: sget-object v0, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    058b: invoke-virtual {v0}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    058e: move-result v74
    058f: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0591: check-cast v0, androidx.compose.ui.Modifier
    0593: const/high16 v1, #0x3f800000
    0595: const/4 v4, #0
    0596: invoke-interface {v9, v0, v1, v4}, androidx.compose.foundation.layout.RowScope.weight()
    0599: move-result-object v60
    059a: nop
    059b: nop
    059c: nop
    059d: nop
    059e: nop
    059f: nop
    05a0: const-wide/16 v61, #0
    05a2: const/16 v65, #0
    05a4: const/16 v67, #0
    05a6: const-wide/16 v68, #0
    05a8: const/16 v70, #0
    05aa: const/16 v71, #0
    05ac: const-wide/16 v72, #0
    05ae: const/16 v75, #0
    05b0: const/16 v76, #1
    05b2: const/16 v77, #0
    05b4: const/16 v78, #0
    05b6: const/16 v79, #0
    05b8: const v81, #199680
    05bb: const/16 v82, #3120
    05bd: const v83, #120788
    05c0: invoke-static/range {v59..v83}, androidx.compose.material3.TextKt.Text--4IGK_g()
    05c3: move-object/from16 v0, v59
    05c5: move-object/from16 v4, v80
    05c7: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    05c9: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    05cc: move-result-object v1
    05cd: invoke-static {v1}, androidx.compose.material.icons.filled.ContentCopyKt.getContentCopy()
    05d0: move-result-object v60
    05d1: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    05d3: move-object/from16 v59, v8
    05d5: sget v8, androidx.compose.material3.MaterialTheme.$stable: Int
    05d7: invoke-virtual {v1, v4, v8}, androidx.compose.material3.MaterialTheme.getColorScheme()
    05da: move-result-object v1
    05db: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    05de: move-result-wide v63
    05df: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    05e1: check-cast v1, androidx.compose.ui.Modifier
    05e3: const/16 v8, #14
    05e5: const/16 v61, #0
    05e7: nop
    05e8: int-to-float v4, v8
    05e9: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    05ec: move-result v4
    05ed: invoke-static {v1, v4}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    05f0: move-result-object v62
    05f1: nop
    05f2: nop
    05f3: nop
    05f4: nop
    05f5: const-string v61, "Copy Number"
    05f7: const/16 v66, #432
    05f9: const/16 v67, #0
    05fb: move-object/from16 v65, v80
    05fd: invoke-static/range {v60..v67}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0600: invoke-static/range {v80..v80}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0603: nop
    0604: invoke-static/range {v108..v108}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0607: nop
    0608: invoke-interface/range {v102..v102}, androidx.compose.runtime.Composer.endNode()
    060b: invoke-static/range {v102..v102}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    060e: nop
    060f: invoke-static/range {v102..v102}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0612: nop
    0613: invoke-static/range {v102..v102}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0616: nop
    0617: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0619: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    061c: move-result-object v1
    061d: const/16 v4, #384
    061f: move-object/from16 v8, v94
    0621: const/4 v9, #0
    0622: const v13, #693286680
    0625: invoke-static {v8, v13, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0628: sget-object v12, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    062a: check-cast v12, androidx.compose.ui.Modifier
    062c: sget-object v13, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    062e: invoke-virtual {v13}, androidx.compose.foundation.layout.Arrangement.getStart()
    0631: move-result-object v13
    0632: shr-int/lit8 v16, v4, #3
    0634: and-int/lit8 v16, v16, #14
    0636: shr-int/lit8 v19, v4, #3
    0638: and-int/lit8 v19, v19, #112
    063a: move/from16 v46, v4
    063c: or-int v4, v16, v19
    063e: invoke-static {v13, v1, v8, v4}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0641: move-result-object v4
    0642: shl-int/lit8 v16, v46, #3
    0644: and-int/lit8 v16, v16, #112
    0646: nop
    0647: const/16 v19, #0
    0649: move-object/from16 v50, v1
    064b: const v1, #-1323940314
    064e: invoke-static {v8, v1, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0651: const/4 v1, #0
    0652: invoke-static {v8, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0655: move-result v21
    0656: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0659: move-result-object v1
    065a: move/from16 v60, v9
    065c: invoke-static {v8, v12}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    065f: move-result-object v9
    0660: sget-object v61, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0662: invoke-virtual/range {v61..v61}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0665: move-result-object v61
    0666: move-object/from16 v62, v10
    0668: shl-int/lit8 v10, v16, #6
    066a: and-int/lit16 v10, v10, #896
    066c: or-int/lit8 v10, v10, #6
    066e: move-object/from16 v63, v61
    0670: const/16 v61, #0
    0672: move/from16 v64, v10
    0674: const v10, #-692256719
    0677: invoke-static {v8, v10, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    067a: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    067d: move-result-object v10
    067e: instance-of v10, v10, androidx.compose.runtime.Applier
    0680: if-nez v10, :0685
    0682: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0685: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    0688: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    068b: move-result v10
    068c: if-eqz v10, :0694
    068e: move-object/from16 v10, v63
    0690: invoke-interface {v8, v10}, androidx.compose.runtime.Composer.createNode()
    0693: goto :0699
    0694: move-object/from16 v10, v63
    0696: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    0699: move-object/from16 v63, v6
    069b: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    069e: move-result-object v6
    069f: const/16 v65, #0
    06a1: sget-object v66, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06a3: move-object/from16 v67, v8
    06a5: invoke-virtual/range {v66..v66}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    06a8: move-result-object v8
    06a9: invoke-static {v6, v4, v8}, androidx.compose.runtime.Updater.set-impl()
    06ac: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06ae: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    06b1: move-result-object v8
    06b2: invoke-static {v6, v1, v8}, androidx.compose.runtime.Updater.set-impl()
    06b5: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06b7: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    06ba: move-result-object v8
    06bb: const/16 v66, #0
    06bd: move-object/from16 v68, v6
    06bf: const/16 v69, #0
    06c1: invoke-interface/range {v68..v68}, androidx.compose.runtime.Composer.getInserting()
    06c4: move-result v70
    06c5: if-nez v70, :06dd
    06c7: move-object/from16 v70, v1
    06c9: invoke-interface/range {v68..v68}, androidx.compose.runtime.Composer.rememberedValue()
    06cc: move-result-object v1
    06cd: move-object/from16 v71, v4
    06cf: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    06d2: move-result-object v4
    06d3: invoke-static {v1, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    06d6: move-result v1
    06d7: if-nez v1, :06da
    06d9: goto :06e1
    06da: move-object/from16 v4, v68
    06dc: goto :06f1
    06dd: move-object/from16 v70, v1
    06df: move-object/from16 v71, v4
    06e1: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    06e4: move-result-object v1
    06e5: move-object/from16 v4, v68
    06e7: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    06ea: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    06ed: move-result-object v1
    06ee: invoke-interface {v6, v1, v8}, androidx.compose.runtime.Composer.apply()
    06f1: nop
    06f2: nop
    06f3: nop
    06f4: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06f6: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    06f9: move-result-object v1
    06fa: invoke-static {v6, v9, v1}, androidx.compose.runtime.Updater.set-impl()
    06fd: nop
    06fe: nop
    06ff: shr-int/lit8 v1, v64, #6
    0701: and-int/lit8 v1, v1, #14
    0703: move-object/from16 v4, v67
    0705: const/4 v6, #0
    0706: const v8, #-407918630
    0709: invoke-static {v4, v8, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    070c: sget-object v5, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    070e: shr-int/lit8 v8, v46, #6
    0710: and-int/lit8 v8, v8, #112
    0712: or-int/lit8 v8, v8, #6
    0714: check-cast v5, androidx.compose.foundation.layout.RowScope
    0716: move-object/from16 v78, v4
    0718: const/16 v65, #0
    071a: move/from16 v66, v1
    071c: const v1, #1981563493
    071f: move-object/from16 v68, v4
    0721: const-string v4, "C298@11906L20,298@11928L157,298@11885L200,301@12127L30,301@12159L174,301@12106L227:ContactDetailsScreen.kt#2thlc2"
    0723: move-object/from16 v69, v5
    0725: move-object/from16 v5, v78
    0727: invoke-static {v5, v1, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    072a: const v1, #-905909678
    072d: invoke-static {v5, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0730: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.changed()
    0733: move-result v1
    0734: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changed()
    0737: move-result v4
    0738: or-int/2addr v1, v4
    0739: move-object v4, v5
    073a: const/16 v72, #0
    073c: move/from16 v73, v1
    073e: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    0741: move-result-object v1
    0742: const/16 v74, #0
    0744: if-nez v73, :0754
    0746: sget-object v75, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0748: move/from16 v81, v6
    074a: invoke-virtual/range {v75..v75}, androidx.compose.runtime.Composer$Companion.getEmpty()
    074d: move-result-object v6
    074e: if-ne v1, v6, :0751
    0750: goto :0756
    0751: move-object/from16 v75, v1
    0753: goto :0763
    0754: move/from16 v81, v6
    0756: const/4 v6, #0
    0757: move-object/from16 v75, v1
    0759: new-instance v1, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda13
    075b: invoke-direct {v1, v2, v0}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda13.<init>()
    075e: nop
    075f: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0762: nop
    0763: nop
    0764: nop
    0765: move-object/from16 v72, v1
    0767: check-cast v72, kotlin.jvm.functions.Function0
    0769: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    076c: new-instance v1, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda14
    076e: invoke-direct {v1, v0}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda14.<init>()
    0771: const v4, #-541246239
    0774: const/4 v2, #1
    0775: const/16 v6, #54
    0777: invoke-static {v4, v2, v1, v5, v6}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    077a: move-result-object v1
    077b: move-object/from16 v77, v1
    077d: check-cast v77, kotlin.jvm.functions.Function2
    077f: const/high16 v79, #0x30000
    0781: const/16 v80, #30
    0783: const/16 v73, #0
    0785: const/16 v74, #0
    0787: const/16 v75, #0
    0789: const/16 v76, #0
    078b: move-object/from16 v78, v5
    078d: invoke-static/range {v72..v80}, androidx.compose.material3.IconButtonKt.IconButton()
    0790: const v1, #-905902596
    0793: invoke-static {v5, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0796: invoke-interface {v5, v3}, androidx.compose.runtime.Composer.changed()
    0799: move-result v1
    079a: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changed()
    079d: move-result v2
    079e: or-int/2addr v1, v2
    079f: move-object v2, v5
    07a0: const/4 v4, #0
    07a1: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    07a4: move-result-object v6
    07a5: const/4 v11, #0
    07a6: if-nez v1, :07b5
    07a8: sget-object v72, androidx.compose.runtime.Composer.Companion: Composer$Companion
    07aa: move/from16 v73, v1
    07ac: invoke-virtual/range {v72..v72}, androidx.compose.runtime.Composer$Companion.getEmpty()
    07af: move-result-object v1
    07b0: if-ne v6, v1, :07b3
    07b2: goto :07b7
    07b3: move-object v1, v6
    07b4: goto :07c4
    07b5: move/from16 v73, v1
    07b7: const/4 v1, #0
    07b8: move/from16 v72, v1
    07ba: new-instance v1, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda15
    07bc: invoke-direct {v1, v3, v0}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda15.<init>()
    07bf: nop
    07c0: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    07c3: nop
    07c4: nop
    07c5: nop
    07c6: move-object/from16 v72, v1
    07c8: check-cast v72, kotlin.jvm.functions.Function0
    07ca: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07cd: new-instance v1, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda16
    07cf: invoke-direct {v1, v0}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda16.<init>()
    07d2: const v2, #-13977334
    07d5: const/16 v6, #54
    07d7: const/4 v11, #1
    07d8: invoke-static {v2, v11, v1, v5, v6}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    07db: move-result-object v1
    07dc: move-object/from16 v77, v1
    07de: check-cast v77, kotlin.jvm.functions.Function2
    07e0: const/high16 v79, #0x30000
    07e2: const/16 v80, #30
    07e4: const/16 v73, #0
    07e6: const/16 v74, #0
    07e8: const/16 v75, #0
    07ea: const/16 v76, #0
    07ec: move-object/from16 v78, v5
    07ee: invoke-static/range {v72..v80}, androidx.compose.material3.IconButtonKt.IconButton()
    07f1: invoke-static/range {v78..v78}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07f4: nop
    07f5: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07f8: nop
    07f9: invoke-interface/range {v67..v67}, androidx.compose.runtime.Composer.endNode()
    07fc: invoke-static/range {v67..v67}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07ff: nop
    0800: invoke-static/range {v67..v67}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0803: nop
    0804: invoke-static/range {v67..v67}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0807: nop
    0808: invoke-static/range {v94..v94}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    080b: nop
    080c: invoke-static/range {v91..v91}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    080f: nop
    0810: invoke-interface/range {v84..v84}, androidx.compose.runtime.Composer.endNode()
    0813: invoke-static/range {v84..v84}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0816: nop
    0817: invoke-static/range {v84..v84}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    081a: nop
    081b: invoke-static/range {v84..v84}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    081e: nop
    081f: invoke-virtual/range {v110..v110}, com.example.model.ContactItem.getPhoneNumbers()
    0822: move-result-object v1
    0823: invoke-static {v1}, kotlin.collections.CollectionsKt.getLastIndex()
    0826: move-result v1
    0827: move/from16 v2, v33
    0829: if-ge v2, v1, :084b
    082b: const v1, #1355786711
    082e: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0831: const-string v1, "307@12450L40"
    0833: invoke-static {v7, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0836: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0838: check-cast v1, androidx.compose.ui.Modifier
    083a: const/4 v4, #2
    083b: const/4 v5, #0
    083c: int-to-float v8, v4
    083d: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0840: move-result v4
    0841: invoke-static {v1, v4}, androidx.compose.foundation.layout.SizeKt.height-3ABfNKs()
    0844: move-result-object v1
    0845: move/from16 v4, v26
    0847: invoke-static {v1, v7, v4}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    084a: goto :0853
    084b: move/from16 v4, v26
    084d: const v1, #1343452741
    0850: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0853: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    0856: nop
    0857: move-object/from16 v0, v111
    0859: move-object/from16 v1, v112
    085b: move-object/from16 v2, v113
    085d: move/from16 v26, v4
    085f: move/from16 v33, v36
    0861: move-object/from16 v4, v37
    0863: move/from16 v8, v39
    0865: move/from16 v5, v40
    0867: move/from16 v9, v41
    0869: move-object/from16 v11, v42
    086b: move-object/from16 v12, v47
    086d: move/from16 v13, v48
    086f: move-object/from16 v10, v62
    0871: move-object/from16 v6, v63
    0873: goto/16 :022b
    0875: move-object/from16 v37, v4
    0877: move/from16 v40, v5
    0879: move/from16 v39, v8
    087b: move/from16 v41, v9
    087d: move-object/from16 v42, v11
    087f: move-object/from16 v47, v12
    0881: move/from16 v48, v13
    0883: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    0886: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0889: nop
    088a: invoke-static/range {v58..v58}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    088d: nop
    088e: invoke-interface {v14}, androidx.compose.runtime.Composer.endNode()
    0891: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0894: nop
    0895: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0898: nop
    0899: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    089c: nop
    089d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    08a0: move-result v0
    08a1: if-eqz v0, :08a6
    08a3: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    08a6: sget-object v0, kotlin.Unit.INSTANCE: Unit
    08a8: return-object v0
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$33$lambda$32(Landroidx/compose/ui/platform/ClipboardManager;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;
    .registers 11
    0000: new-instance v0, androidx.compose.ui.text.AnnotatedString
    0002: const/4 v4, #6
    0003: const/4 v5, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: move-object v1, v9
    0007: invoke-direct/range {v0..v5}, androidx.compose.ui.text.AnnotatedString.<init>()
    000a: invoke-interface {v8, v0}, androidx.compose.ui.platform.ClipboardManager.setText()
    000d: sget-object v2, com.example.util.AppToast.INSTANCE: AppToast
    000f: new-instance v9, java.lang.StringBuilder
    0011: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    0014: const-string v0, "Copied "
    0016: invoke-virtual {v9, v0}, java.lang.StringBuilder.append()
    0019: move-result-object v9
    001a: invoke-virtual {v9, v1}, java.lang.StringBuilder.append()
    001d: move-result-object v9
    001e: invoke-virtual {v9}, java.lang.StringBuilder.toString()
    0021: move-result-object v4
    0022: const/4 v6, #4
    0023: const/4 v7, #0
    0024: const/4 v5, #0
    0025: move-object v3, v10
    0026: invoke-static/range {v2..v7}, com.example.util.AppToast.show$default()
    0029: sget-object v9, kotlin.Unit.INSTANCE: Unit
    002b: return-object v9
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$36$lambda$35(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$37(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12
    0000: const-string v0, "C299@11952L111:ContactDetailsScreen.kt#2thlc2"
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
    0015: goto :0066
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>."
    001f: const v2, #-541246239
    0022: invoke-static {v2, v11, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0027: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002a: move-result-object v0
    002b: invoke-static {v0}, androidx.compose.material.icons.filled.CallKt.getCall()
    002e: move-result-object v1
    002f: new-instance v0, java.lang.StringBuilder
    0031: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    0034: const-string v2, "Call "
    0036: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0039: move-result-object v0
    003a: invoke-virtual {v0, v9}, java.lang.StringBuilder.append()
    003d: move-result-object v0
    003e: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0041: move-result-object v2
    0042: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0045: move-result-wide v4
    0046: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0048: check-cast v0, androidx.compose.ui.Modifier
    004a: const/16 v3, #19
    004c: const/4 v6, #0
    004d: int-to-float v7, v3
    004e: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0051: move-result v3
    0052: invoke-static {v0, v3}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0055: move-result-object v3
    0056: const/16 v7, #3456
    0058: const/4 v8, #0
    0059: move-object v6, v10
    005a: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    005d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0060: move-result v10
    0061: if-eqz v10, :0066
    0063: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0066: sget-object v10, kotlin.Unit.INSTANCE: Unit
    0068: return-object v10
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$39$lambda$38(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12
    0000: const-string v0, "C302@12183L128:ContactDetailsScreen.kt#2thlc2"
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
    0015: goto :0062
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>."
    001f: const v2, #-13977334
    0022: invoke-static {v2, v11, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    0027: invoke-static {v0}, androidx.compose.material.icons.automirrored.filled.MessageKt.getMessage()
    002a: move-result-object v1
    002b: new-instance v0, java.lang.StringBuilder
    002d: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    0030: const-string v2, "Message "
    0032: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0035: move-result-object v0
    0036: invoke-virtual {v0, v9}, java.lang.StringBuilder.append()
    0039: move-result-object v0
    003a: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    003d: move-result-object v2
    003e: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    0041: move-result-wide v4
    0042: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0044: check-cast v0, androidx.compose.ui.Modifier
    0046: const/16 v3, #18
    0048: const/4 v6, #0
    0049: int-to-float v7, v3
    004a: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    004d: move-result v3
    004e: invoke-static {v0, v3}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0051: move-result-object v3
    0052: const/16 v7, #3456
    0054: const/4 v8, #0
    0055: move-object v6, v10
    0056: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0059: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    005c: move-result v10
    005d: if-eqz v10, :0062
    005f: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0062: sget-object v10, kotlin.Unit.INSTANCE: Unit
    0064: return-object v10
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$61(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 15
    0000: const-string v0, "$this$item"
    0002: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "C317@12678L45,318@12801L5871,318@12732L5940:ContactDetailsScreen.kt#2thlc2"
    0007: invoke-static {v13, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000a: and-int/lit8 v0, v14, #17
    000c: const/16 v1, #16
    000e: if-ne v0, v1, :001d
    0010: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v0
    0014: if-nez v0, :0017
    0016: goto :001d
    0017: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: move-object v7, v13
    001b: goto/16 :0099
    001d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0020: move-result v0
    0021: if-eqz v0, :002c
    0023: const/4 v0, #-1
    0024: const-string v1, "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactDetailsScreen.kt:317)"
    0026: const v2, #1170069161
    0029: invoke-static {v2, v14, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002c: const v0, #-844966858
    002f: const-string v1, "CC(remember):ContactDetailsScreen.kt#9igjgp"
    0031: invoke-static {v13, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0034: invoke-interface {v13, v10}, androidx.compose.runtime.Composer.changed()
    0037: move-result v0
    0038: move-object v1, v13
    0039: const/4 v2, #0
    003a: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    003d: move-result-object v3
    003e: const/4 v4, #0
    003f: if-nez v0, :004c
    0041: sget-object v5, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0043: invoke-virtual {v5}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0046: move-result-object v5
    0047: if-ne v3, v5, :004a
    0049: goto :004c
    004a: move-object v5, v3
    004b: goto :005a
    004c: const/4 v5, #0
    004d: move-object v6, v10
    004e: check-cast v6, java.lang.Iterable
    0050: const/4 v7, #3
    0051: invoke-static {v6, v7}, kotlin.collections.CollectionsKt.take()
    0054: move-result-object v5
    0055: nop
    0056: invoke-interface {v1, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0059: nop
    005a: nop
    005b: nop
    005c: move-object v0, v5
    005d: check-cast v0, java.util.List
    005f: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0062: const/16 v1, #22
    0064: const/4 v2, #0
    0065: int-to-float v3, v1
    0066: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0069: move-result v1
    006a: invoke-static {v1}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    006d: move-result-object v1
    006e: move-object v3, v1
    006f: check-cast v3, androidx.compose.ui.graphics.Shape
    0071: new-instance v1, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda2
    0073: invoke-direct {v1, v0, v11}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda2.<init>()
    0076: const/16 v2, #54
    0078: const v4, #1525531134
    007b: const/4 v5, #1
    007c: invoke-static {v4, v5, v1, v13, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    007f: move-result-object v1
    0080: move-object v6, v1
    0081: check-cast v6, kotlin.jvm.functions.Function3
    0083: const/16 v8, #24960
    0085: const/16 v9, #9
    0087: const/4 v2, #0
    0088: const v4, #1062333317
    008b: const/4 v5, #0
    008c: move-object v7, v13
    008d: invoke-static/range {v2..v9}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0090: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0093: move-result v13
    0094: if-eqz v13, :0099
    0096: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0099: sget-object v13, kotlin.Unit.INSTANCE: Unit
    009b: return-object v13
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$61$lambda$60(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 177
    0000: move/from16 v13, v176
    0002: const-string v0, "$this$LiquidGlassSurface"
    0004: move-object/from16 v14, v174
    0006: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v0, "C319@12813L5849:ContactDetailsScreen.kt#2thlc2"
    000b: move-object/from16 v15, v175
    000d: invoke-static {v15, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v0, v13, #17
    0012: const/16 v1, #16
    0014: if-ne v0, v1, :0022
    0016: invoke-interface {v15}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v0
    001a: if-nez v0, :001d
    001c: goto :0022
    001d: invoke-interface {v15}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :0d4e
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v0
    0026: if-eqz v0, :0031
    0028: const/4 v0, #-1
    0029: const-string v1, "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactDetailsScreen.kt:319)"
    002b: const v2, #1525531134
    002e: invoke-static {v2, v13, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0033: check-cast v0, androidx.compose.ui.Modifier
    0035: const/4 v1, #0
    0036: const/4 v2, #1
    0037: const/4 v3, #0
    0038: invoke-static {v0, v1, v2, v3}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    003b: move-result-object v0
    003c: const/16 v4, #14
    003e: const/4 v5, #0
    003f: int-to-float v6, v4
    0040: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0043: move-result v4
    0044: invoke-static {v0, v4}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    0047: move-result-object v0
    0048: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    004a: const/16 v5, #8
    004c: const/4 v6, #0
    004d: int-to-float v7, v5
    004e: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0051: move-result v5
    0052: invoke-virtual {v4, v5}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0055: move-result-object v4
    0056: check-cast v4, androidx.compose.foundation.layout.Arrangement$Vertical
    0058: nop
    0059: move-object/from16 v5, v175
    005b: const/16 v6, #54
    005d: move/from16 v16, v6
    005f: const/16 v17, #0
    0061: const v6, #-483455358
    0064: const-string v7, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0066: invoke-static {v5, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0069: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    006b: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getStart()
    006e: move-result-object v8
    006f: shr-int/lit8 v9, v16, #3
    0071: const/16 v18, #14
    0073: and-int/lit8 v9, v9, #14
    0075: shr-int/lit8 v10, v16, #3
    0077: and-int/lit8 v10, v10, #112
    0079: or-int/2addr v9, v10
    007a: invoke-static {v4, v8, v5, v9}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    007d: move-result-object v9
    007e: shl-int/lit8 v10, v16, #3
    0080: and-int/lit8 v10, v10, #112
    0082: move/from16 v19, v10
    0084: const/16 v20, #0
    0086: const v10, #-1323940314
    0089: const-string v11, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    008b: invoke-static {v5, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    008e: const/4 v12, #0
    008f: invoke-static {v5, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0092: move-result v21
    0093: move-object/from16 v22, v4
    0095: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0098: move-result-object v4
    0099: invoke-static {v5, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    009c: move-result-object v6
    009d: sget-object v24, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    009f: invoke-virtual/range {v24..v24}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00a2: move-result-object v24
    00a3: shl-int/lit8 v12, v19, #6
    00a5: and-int/lit16 v12, v12, #896
    00a7: or-int/lit8 v12, v12, #6
    00a9: move-object/from16 v26, v24
    00ab: move/from16 v24, v12
    00ad: const/16 v27, #0
    00af: const v12, #-692256719
    00b2: move-object/from16 v28, v7
    00b4: const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00b6: invoke-static {v5, v12, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b9: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    00bc: move-result-object v12
    00bd: instance-of v12, v12, androidx.compose.runtime.Applier
    00bf: if-nez v12, :00c4
    00c1: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00c4: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    00c7: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    00ca: move-result v12
    00cb: if-eqz v12, :00d3
    00cd: move-object/from16 v12, v26
    00cf: invoke-interface {v5, v12}, androidx.compose.runtime.Composer.createNode()
    00d2: goto :00d8
    00d3: move-object/from16 v12, v26
    00d5: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    00d8: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    00db: move-result-object v10
    00dc: const/16 v30, #0
    00de: sget-object v31, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e0: invoke-virtual/range {v31..v31}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e3: move-result-object v1
    00e4: invoke-static {v10, v9, v1}, androidx.compose.runtime.Updater.set-impl()
    00e7: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e9: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00ec: move-result-object v1
    00ed: invoke-static {v10, v4, v1}, androidx.compose.runtime.Updater.set-impl()
    00f0: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f2: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00f5: move-result-object v1
    00f6: const/16 v31, #0
    00f8: move-object/from16 v33, v10
    00fa: const/16 v34, #0
    00fc: invoke-interface/range {v33..v33}, androidx.compose.runtime.Composer.getInserting()
    00ff: move-result v35
    0100: if-nez v35, :0114
    0102: invoke-interface/range {v33..v33}, androidx.compose.runtime.Composer.rememberedValue()
    0105: move-result-object v2
    0106: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0109: move-result-object v3
    010a: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    010d: move-result v2
    010e: if-nez v2, :0111
    0110: goto :0114
    0111: move-object/from16 v3, v33
    0113: goto :0124
    0114: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0117: move-result-object v2
    0118: move-object/from16 v3, v33
    011a: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    011d: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0120: move-result-object v2
    0121: invoke-interface {v10, v2, v1}, androidx.compose.runtime.Composer.apply()
    0124: nop
    0125: nop
    0126: nop
    0127: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0129: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    012c: move-result-object v1
    012d: invoke-static {v10, v6, v1}, androidx.compose.runtime.Updater.set-impl()
    0130: nop
    0131: nop
    0132: shr-int/lit8 v1, v24, #6
    0134: and-int/lit8 v30, v1, #14
    0136: move-object v1, v5
    0137: const/16 v31, #0
    0139: const v2, #-384862393
    013c: const-string v3, "C87@4365L9:Column.kt#2w3rfo"
    013e: invoke-static {v1, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0141: sget-object v10, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0143: shr-int/lit8 v33, v16, #6
    0145: and-int/lit8 v33, v33, #112
    0147: or-int/lit8 v33, v33, #6
    0149: check-cast v10, androidx.compose.foundation.layout.ColumnScope
    014b: move-object/from16 v58, v1
    014d: move-object/from16 v34, v10
    014f: const/16 v62, #0
    0151: const v10, #-194323062
    0154: const-string v2, "C325@13001L1177:ContactDetailsScreen.kt#2thlc2"
    0156: move-object/from16 v38, v3
    0158: move-object/from16 v3, v58
    015a: invoke-static {v3, v10, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    015d: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    015f: check-cast v2, androidx.compose.ui.Modifier
    0161: move-object/from16 v32, v0
    0163: move-object/from16 v35, v1
    0165: const/4 v0, #0
    0166: const/4 v1, #1
    0167: const/4 v10, #0
    0168: invoke-static {v2, v10, v1, v0}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    016b: move-result-object v2
    016c: sget-object v36, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    016e: invoke-virtual/range {v36..v36}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0171: move-result-object v36
    0172: sget-object v39, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0174: invoke-virtual/range {v39..v39}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0177: move-result-object v39
    0178: nop
    0179: check-cast v39, androidx.compose.foundation.layout.Arrangement$Horizontal
    017b: nop
    017c: move-object/from16 v40, v39
    017e: move-object/from16 v39, v3
    0180: move-object/from16 v41, v36
    0182: const/16 v36, #438
    0184: const/16 v42, #0
    0186: nop
    0187: const v3, #693286680
    018a: move-object/from16 v43, v4
    018c: const-string v4, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    018e: move-object/from16 v44, v5
    0190: move-object/from16 v5, v39
    0192: invoke-static {v5, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0195: shr-int/lit8 v39, v36, #3
    0197: and-int/lit8 v39, v39, #14
    0199: shr-int/lit8 v45, v36, #3
    019b: and-int/lit8 v45, v45, #112
    019d: or-int v0, v39, v45
    019f: move-object/from16 v39, v6
    01a1: move-object/from16 v6, v40
    01a3: move-object/from16 v40, v8
    01a5: move-object/from16 v8, v41
    01a7: invoke-static {v6, v8, v5, v0}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    01aa: move-result-object v0
    01ab: shl-int/lit8 v41, v36, #3
    01ad: and-int/lit8 v41, v41, #112
    01af: nop
    01b0: const/16 v45, #0
    01b2: const v1, #-1323940314
    01b5: invoke-static {v5, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01b8: const/4 v1, #0
    01b9: invoke-static {v5, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01bc: move-result v48
    01bd: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01c0: move-result-object v1
    01c1: move-object/from16 v49, v6
    01c3: invoke-static {v5, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01c6: move-result-object v6
    01c7: sget-object v50, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01c9: invoke-virtual/range {v50..v50}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01cc: move-result-object v50
    01cd: shl-int/lit8 v10, v41, #6
    01cf: and-int/lit16 v10, v10, #896
    01d1: or-int/lit8 v10, v10, #6
    01d3: move/from16 v52, v10
    01d5: move-object/from16 v10, v50
    01d7: const/16 v50, #0
    01d9: const v3, #-692256719
    01dc: invoke-static {v5, v3, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01df: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    01e2: move-result-object v3
    01e3: instance-of v3, v3, androidx.compose.runtime.Applier
    01e5: if-nez v3, :01ea
    01e7: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01ea: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    01ed: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    01f0: move-result v3
    01f1: if-eqz v3, :01f7
    01f3: invoke-interface {v5, v10}, androidx.compose.runtime.Composer.createNode()
    01f6: goto :01fa
    01f7: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    01fa: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    01fd: move-result-object v3
    01fe: const/16 v54, #0
    0200: sget-object v55, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0202: move-object/from16 v56, v2
    0204: invoke-virtual/range {v55..v55}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0207: move-result-object v2
    0208: invoke-static {v3, v0, v2}, androidx.compose.runtime.Updater.set-impl()
    020b: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    020d: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0210: move-result-object v2
    0211: invoke-static {v3, v1, v2}, androidx.compose.runtime.Updater.set-impl()
    0214: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0216: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0219: move-result-object v2
    021a: const/16 v55, #0
    021c: move-object/from16 v57, v3
    021e: const/16 v59, #0
    0220: invoke-interface/range {v57..v57}, androidx.compose.runtime.Composer.getInserting()
    0223: move-result v60
    0224: if-nez v60, :023c
    0226: move-object/from16 v60, v0
    0228: invoke-interface/range {v57..v57}, androidx.compose.runtime.Composer.rememberedValue()
    022b: move-result-object v0
    022c: move-object/from16 v61, v1
    022e: invoke-static/range {v48..v48}, java.lang.Integer.valueOf()
    0231: move-result-object v1
    0232: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0235: move-result v0
    0236: if-nez v0, :0239
    0238: goto :0240
    0239: move-object/from16 v1, v57
    023b: goto :0250
    023c: move-object/from16 v60, v0
    023e: move-object/from16 v61, v1
    0240: invoke-static/range {v48..v48}, java.lang.Integer.valueOf()
    0243: move-result-object v0
    0244: move-object/from16 v1, v57
    0246: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0249: invoke-static/range {v48..v48}, java.lang.Integer.valueOf()
    024c: move-result-object v0
    024d: invoke-interface {v3, v0, v2}, androidx.compose.runtime.Composer.apply()
    0250: nop
    0251: nop
    0252: nop
    0253: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0255: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0258: move-result-object v0
    0259: invoke-static {v3, v6, v0}, androidx.compose.runtime.Updater.set-impl()
    025c: nop
    025d: nop
    025e: shr-int/lit8 v0, v52, #6
    0260: and-int/lit8 v54, v0, #14
    0262: move-object v0, v5
    0263: const/16 v55, #0
    0265: const v1, #-407918630
    0268: const-string v2, "C100@5047L9:Row.kt#2w3rfo"
    026a: invoke-static {v0, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    026d: sget-object v3, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    026f: shr-int/lit8 v57, v36, #6
    0271: and-int/lit8 v57, v57, #112
    0273: or-int/lit8 v57, v57, #6
    0275: check-cast v3, androidx.compose.foundation.layout.RowScope
    0277: move-object/from16 v59, v10
    0279: move-object v10, v0
    027a: move-object/from16 v63, v3
    027c: const/16 v64, #0
    027e: const v3, #738471430
    0281: const-string v1, "C330@13211L457,341@13683L481:ContactDetailsScreen.kt#2thlc2"
    0283: invoke-static {v10, v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0286: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0288: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    028b: move-result-object v1
    028c: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    028e: move-object/from16 v66, v0
    0290: const/4 v0, #6
    0291: const/16 v67, #0
    0293: move-object/from16 v68, v1
    0295: int-to-float v1, v0
    0296: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    0299: move-result v0
    029a: invoke-virtual {v3, v0}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    029d: move-result-object v0
    029e: check-cast v0, androidx.compose.foundation.layout.Arrangement$Horizontal
    02a0: nop
    02a1: nop
    02a2: move-object/from16 v1, v68
    02a4: const/16 v67, #432
    02a6: move/from16 v3, v67
    02a8: move-object/from16 v68, v10
    02aa: const/16 v69, #0
    02ac: move/from16 v70, v3
    02ae: move-object/from16 v53, v5
    02b0: move-object/from16 v3, v68
    02b2: const v5, #693286680
    02b5: invoke-static {v3, v5, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02b8: sget-object v68, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02ba: move-object/from16 v5, v68
    02bc: check-cast v5, androidx.compose.ui.Modifier
    02be: shr-int/lit8 v68, v70, #3
    02c0: and-int/lit8 v68, v68, #14
    02c2: shr-int/lit8 v72, v70, #3
    02c4: and-int/lit8 v72, v72, #112
    02c6: move-object/from16 v73, v4
    02c8: or-int v4, v68, v72
    02ca: invoke-static {v0, v1, v3, v4}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    02cd: move-result-object v4
    02ce: shl-int/lit8 v68, v70, #3
    02d0: and-int/lit8 v68, v68, #112
    02d2: nop
    02d3: const/16 v72, #0
    02d5: move-object/from16 v74, v0
    02d7: const v0, #-1323940314
    02da: invoke-static {v3, v0, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02dd: const/4 v0, #0
    02de: invoke-static {v3, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    02e1: move-result v25
    02e2: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    02e5: move-result-object v0
    02e6: move-object/from16 v76, v1
    02e8: invoke-static {v3, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    02eb: move-result-object v1
    02ec: sget-object v77, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02ee: invoke-virtual/range {v77..v77}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    02f1: move-result-object v77
    02f2: move-object/from16 v78, v5
    02f4: shl-int/lit8 v5, v68, #6
    02f6: and-int/lit16 v5, v5, #896
    02f8: or-int/lit8 v5, v5, #6
    02fa: nop
    02fb: move-object/from16 v79, v77
    02fd: const/16 v77, #0
    02ff: move/from16 v80, v5
    0301: const v5, #-692256719
    0304: invoke-static {v3, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0307: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    030a: move-result-object v5
    030b: instance-of v5, v5, androidx.compose.runtime.Applier
    030d: if-nez v5, :0312
    030f: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0312: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    0315: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    0318: move-result v5
    0319: if-eqz v5, :0321
    031b: move-object/from16 v5, v79
    031d: invoke-interface {v3, v5}, androidx.compose.runtime.Composer.createNode()
    0320: goto :0326
    0321: move-object/from16 v5, v79
    0323: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    0326: move-object/from16 v79, v3
    0328: invoke-static/range {v79..v79}, androidx.compose.runtime.Updater.constructor-impl()
    032b: move-result-object v3
    032c: const/16 v81, #0
    032e: sget-object v82, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0330: move-object/from16 v83, v5
    0332: invoke-virtual/range {v82..v82}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0335: move-result-object v5
    0336: invoke-static {v3, v4, v5}, androidx.compose.runtime.Updater.set-impl()
    0339: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    033b: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    033e: move-result-object v5
    033f: invoke-static {v3, v0, v5}, androidx.compose.runtime.Updater.set-impl()
    0342: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0344: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0347: move-result-object v5
    0348: const/16 v82, #0
    034a: move-object/from16 v84, v3
    034c: const/16 v85, #0
    034e: invoke-interface/range {v84..v84}, androidx.compose.runtime.Composer.getInserting()
    0351: move-result v86
    0352: if-nez v86, :036a
    0354: move-object/from16 v86, v0
    0356: invoke-interface/range {v84..v84}, androidx.compose.runtime.Composer.rememberedValue()
    0359: move-result-object v0
    035a: move-object/from16 v87, v4
    035c: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    035f: move-result-object v4
    0360: invoke-static {v0, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0363: move-result v0
    0364: if-nez v0, :0367
    0366: goto :036e
    0367: move-object/from16 v4, v84
    0369: goto :037e
    036a: move-object/from16 v86, v0
    036c: move-object/from16 v87, v4
    036e: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    0371: move-result-object v0
    0372: move-object/from16 v4, v84
    0374: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0377: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    037a: move-result-object v0
    037b: invoke-interface {v3, v0, v5}, androidx.compose.runtime.Composer.apply()
    037e: nop
    037f: nop
    0380: nop
    0381: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0383: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0386: move-result-object v0
    0387: invoke-static {v3, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    038a: nop
    038b: nop
    038c: shr-int/lit8 v0, v80, #6
    038e: and-int/lit8 v0, v0, #14
    0390: move-object/from16 v3, v79
    0392: const/4 v4, #0
    0393: const v5, #-407918630
    0396: invoke-static {v3, v5, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0399: sget-object v65, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    039b: shr-int/lit8 v81, v70, #6
    039d: and-int/lit8 v81, v81, #112
    039f: or-int/lit8 v81, v81, #6
    03a1: check-cast v65, androidx.compose.foundation.layout.RowScope
    03a3: move-object/from16 v93, v3
    03a5: const/16 v82, #0
    03a7: const v5, #-1118005868
    03aa: move/from16 v85, v0
    03ac: const-string v0, "C334@13381L107,335@13505L147:ContactDetailsScreen.kt#2thlc2"
    03ae: move-object/from16 v113, v1
    03b0: move-object/from16 v1, v93
    03b2: invoke-static {v1, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03b5: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    03b7: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    03ba: move-result-object v0
    03bb: invoke-static {v0}, androidx.compose.material.icons.filled.HistoryKt.getHistory()
    03be: move-result-object v88
    03bf: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    03c2: move-result-wide v91
    03c3: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03c5: check-cast v0, androidx.compose.ui.Modifier
    03c7: const/16 v5, #17
    03c9: const/16 v89, #0
    03cb: nop
    03cc: int-to-float v1, v5
    03cd: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    03d0: move-result v1
    03d1: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    03d4: move-result-object v90
    03d5: const/16 v94, #3504
    03d7: const/16 v95, #0
    03d9: const/16 v89, #0
    03db: invoke-static/range {v88..v95}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    03de: nop
    03df: move-object/from16 v109, v93
    03e1: invoke-static/range {v18..v18}, androidx.compose.ui.unit.TextUnitKt.getSp()
    03e4: move-result-wide v92
    03e5: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    03e7: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    03ea: move-result-object v95
    03eb: const-string v88, "Recent Calls"
    03ed: const-wide/16 v90, #0
    03ef: const/16 v94, #0
    03f1: const/16 v96, #0
    03f3: const-wide/16 v97, #0
    03f5: const/16 v99, #0
    03f7: const/16 v100, #0
    03f9: const-wide/16 v101, #0
    03fb: const/16 v103, #0
    03fd: const/16 v104, #0
    03ff: const/16 v105, #0
    0401: const/16 v106, #0
    0403: const/16 v107, #0
    0405: const/16 v108, #0
    0407: const v110, #199686
    040a: const/16 v111, #0
    040c: const v112, #131030
    040f: invoke-static/range {v88..v112}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0412: move-object/from16 v93, v109
    0414: invoke-static/range {v93..v93}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0417: nop
    0418: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    041b: nop
    041c: invoke-interface/range {v79..v79}, androidx.compose.runtime.Composer.endNode()
    041f: invoke-static/range {v79..v79}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0422: nop
    0423: invoke-static/range {v79..v79}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0426: nop
    0427: invoke-static/range {v79..v79}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    042a: nop
    042b: nop
    042c: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    042e: check-cast v0, androidx.compose.ui.Modifier
    0430: const-string v1, "contact_details_expand_calls"
    0432: invoke-static {v0, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    0435: move-result-object v1
    0436: sget-object v0, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.INSTANCE: ComposableSingletons$ContactDetailsScreenKt
    0438: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.getLambda$-709009721$app()
    043b: move-result-object v0
    043c: move-object v3, v2
    043d: const/4 v2, #0
    043e: move-object v4, v3
    043f: const/4 v3, #0
    0440: move-object v5, v4
    0441: const/4 v4, #0
    0442: move-object/from16 v25, v5
    0444: const/4 v5, #0
    0445: move-object/from16 v65, v6
    0447: const/4 v6, #0
    0448: move-object/from16 v68, v7
    044a: const/4 v7, #0
    044b: move-object/from16 v69, v8
    044d: const/4 v8, #0
    044e: move-object/from16 v70, v11
    0450: const v11, #805306416
    0453: move-object/from16 v72, v12
    0455: const/16 v12, #508
    0457: move-object/from16 v116, v25
    0459: move-object/from16 v115, v28
    045b: move-object/from16 v29, v35
    045d: move-object/from16 v114, v38
    045f: move-object/from16 v28, v39
    0461: move-object/from16 v23, v40
    0463: move-object/from16 v26, v43
    0465: move-object/from16 v35, v44
    0467: move-object/from16 v13, v58
    0469: move-object/from16 v37, v66
    046b: move-object/from16 v119, v68
    046d: move-object/from16 v120, v70
    046f: move-object/from16 v118, v73
    0471: const/4 v14, #0
    0472: const/4 v15, #0
    0473: move-object/from16 v25, v9
    0475: move-object/from16 v66, v53
    0477: move-object v9, v0
    0478: move-object/from16 v0, v173
    047a: invoke-static/range {v0..v12}, androidx.compose.material3.ButtonKt.TextButton()
    047d: move-object/from16 v79, v10
    047f: invoke-static/range {v79..v79}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0482: nop
    0483: invoke-static/range {v37..v37}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0486: nop
    0487: invoke-interface/range {v66..v66}, androidx.compose.runtime.Composer.endNode()
    048a: invoke-static/range {v66..v66}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    048d: nop
    048e: invoke-static/range {v66..v66}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0491: nop
    0492: invoke-static/range {v66..v66}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0495: nop
    0496: invoke-interface/range {v172..v172}, java.util.List.isEmpty()
    0499: move-result v1
    049a: if-eqz v1, :04fa
    049c: const v1, #-193280099
    049f: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    04a2: const-string v1, "357@14349L11,355@14236L255"
    04a4: invoke-static {v13, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    04a7: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    04a9: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    04ab: invoke-virtual {v1, v13, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    04ae: move-result-object v1
    04af: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    04b2: move-result-wide v39
    04b3: const-wide/high16 v1, #0x40290000
    04b5: invoke-static {v1, v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    04b8: move-result-wide v41
    04b9: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    04bb: check-cast v1, androidx.compose.ui.Modifier
    04bd: const/4 v2, #4
    04be: const/4 v3, #0
    04bf: int-to-float v4, v2
    04c0: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    04c3: move-result v2
    04c4: const/4 v3, #1
    04c5: invoke-static {v1, v15, v2, v3, v14}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    04c8: move-result-object v38
    04c9: nop
    04ca: nop
    04cb: nop
    04cc: nop
    04cd: const-string v37, "No recent calls recorded for this contact."
    04cf: const/16 v43, #0
    04d1: const/16 v44, #0
    04d3: const/16 v45, #0
    04d5: const-wide/16 v46, #0
    04d7: const/16 v48, #0
    04d9: const/16 v49, #0
    04db: const-wide/16 v50, #0
    04dd: const/16 v52, #0
    04df: const/16 v53, #0
    04e1: const/16 v54, #0
    04e3: const/16 v55, #0
    04e5: const/16 v56, #0
    04e7: const/16 v57, #0
    04e9: const/16 v59, #3126
    04eb: const/16 v60, #0
    04ed: const v61, #131056
    04f0: move-object/from16 v58, v13
    04f2: invoke-static/range {v37..v61}, androidx.compose.material3.TextKt.Text--4IGK_g()
    04f5: invoke-interface {v13}, androidx.compose.runtime.Composer.endReplaceGroup()
    04f8: goto/16 :0d2e
    04fa: const v1, #-192871953
    04fd: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0500: const-string v1, "*366@14696L25,363@14586L3866"
    0502: invoke-static {v13, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0505: move-object/from16 v1, v172
    0507: check-cast v1, java.lang.Iterable
    0509: const/4 v2, #0
    050a: const/4 v3, #0
    050b: invoke-interface {v1}, java.lang.Iterable.iterator()
    050e: move-result-object v4
    050f: invoke-interface {v4}, java.util.Iterator.hasNext()
    0512: move-result v5
    0513: if-eqz v5, :0d27
    0515: invoke-interface {v4}, java.util.Iterator.next()
    0518: move-result-object v5
    0519: add-int/lit8 v6, v3, #1
    051b: if-gez v3, :0520
    051d: invoke-static {}, kotlin.collections.CollectionsKt.throwIndexOverflow()
    0520: move-object v7, v5
    0521: check-cast v7, com.example.model.CallLogEntry
    0523: const/4 v8, #0
    0524: sget-object v9, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0526: check-cast v9, androidx.compose.ui.Modifier
    0528: const/4 v10, #1
    0529: invoke-static {v9, v15, v10, v14}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    052c: move-result-object v36
    052d: const v9, #-1883313550
    0530: const-string v10, "CC(remember):ContactDetailsScreen.kt#9igjgp"
    0532: invoke-static {v13, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0535: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.changed()
    0538: move-result v9
    0539: move-object v10, v13
    053a: const/4 v11, #0
    053b: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    053e: move-result-object v12
    053f: const/16 v37, #0
    0541: if-nez v9, :054e
    0543: sget-object v38, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0545: invoke-virtual/range {v38..v38}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0548: move-result-object v14
    0549: if-ne v12, v14, :054c
    054b: goto :054e
    054c: move-object v15, v12
    054d: goto :0559
    054e: const/4 v14, #0
    054f: new-instance v15, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda10
    0551: invoke-direct {v15, v0}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda10.<init>()
    0554: nop
    0555: invoke-interface {v10, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    0558: nop
    0559: nop
    055a: nop
    055b: move-object/from16 v40, v15
    055d: check-cast v40, kotlin.jvm.functions.Function0
    055f: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0562: const/16 v41, #7
    0564: const/16 v42, #0
    0566: const/16 v37, #0
    0568: const/16 v38, #0
    056a: const/16 v39, #0
    056c: invoke-static/range {v36..v42}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    056f: move-result-object v9
    0570: const/4 v10, #6
    0571: const/4 v11, #0
    0572: int-to-float v12, v10
    0573: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0576: move-result v10
    0577: const/4 v11, #1
    0578: const/4 v14, #0
    0579: const/4 v15, #0
    057a: invoke-static {v9, v15, v10, v11, v14}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    057d: move-result-object v9
    057e: sget-object v10, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0580: invoke-virtual {v10}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0583: move-result-object v10
    0584: sget-object v11, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0586: invoke-virtual {v11}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0589: move-result-object v11
    058a: nop
    058b: check-cast v11, androidx.compose.foundation.layout.Arrangement$Horizontal
    058d: nop
    058e: move/from16 v12, v67
    0590: move-object/from16 v36, v13
    0592: const/16 v37, #0
    0594: move-object/from16 v14, v36
    0596: move-object/from16 v15, v118
    0598: const v0, #693286680
    059b: invoke-static {v14, v0, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    059e: shr-int/lit8 v36, v12, #3
    05a0: and-int/lit8 v36, v36, #14
    05a2: shr-int/lit8 v38, v12, #3
    05a4: and-int/lit8 v38, v38, #112
    05a6: or-int v0, v36, v38
    05a8: invoke-static {v11, v10, v14, v0}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    05ab: move-result-object v0
    05ac: shl-int/lit8 v36, v12, #3
    05ae: and-int/lit8 v36, v36, #112
    05b0: nop
    05b1: const/16 v38, #0
    05b3: move-object/from16 v44, v1
    05b5: move/from16 v45, v2
    05b7: move-object/from16 v1, v120
    05b9: const v2, #-1323940314
    05bc: invoke-static {v14, v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05bf: const/4 v2, #0
    05c0: invoke-static {v14, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    05c3: move-result v39
    05c4: invoke-interface {v14}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    05c7: move-result-object v2
    05c8: move-object/from16 v48, v4
    05ca: invoke-static {v14, v9}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    05cd: move-result-object v4
    05ce: sget-object v40, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05d0: invoke-virtual/range {v40..v40}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    05d3: move-result-object v40
    05d4: move-object/from16 v49, v5
    05d6: shl-int/lit8 v5, v36, #6
    05d8: and-int/lit16 v5, v5, #896
    05da: or-int/lit8 v5, v5, #6
    05dc: move-object/from16 v41, v40
    05de: const/16 v40, #0
    05e0: move/from16 v42, v5
    05e2: move/from16 v50, v6
    05e4: move-object/from16 v5, v119
    05e6: const v6, #-692256719
    05e9: invoke-static {v14, v6, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05ec: invoke-interface {v14}, androidx.compose.runtime.Composer.getApplier()
    05ef: move-result-object v6
    05f0: instance-of v6, v6, androidx.compose.runtime.Applier
    05f2: if-nez v6, :05f7
    05f4: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    05f7: invoke-interface {v14}, androidx.compose.runtime.Composer.startReusableNode()
    05fa: invoke-interface {v14}, androidx.compose.runtime.Composer.getInserting()
    05fd: move-result v6
    05fe: if-eqz v6, :0606
    0600: move-object/from16 v6, v41
    0602: invoke-interface {v14, v6}, androidx.compose.runtime.Composer.createNode()
    0605: goto :060b
    0606: move-object/from16 v6, v41
    0608: invoke-interface {v14}, androidx.compose.runtime.Composer.useNode()
    060b: move-object/from16 v41, v6
    060d: invoke-static {v14}, androidx.compose.runtime.Updater.constructor-impl()
    0610: move-result-object v6
    0611: const/16 v43, #0
    0613: sget-object v52, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0615: move-object/from16 v54, v7
    0617: invoke-virtual/range {v52..v52}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    061a: move-result-object v7
    061b: invoke-static {v6, v0, v7}, androidx.compose.runtime.Updater.set-impl()
    061e: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0620: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0623: move-result-object v7
    0624: invoke-static {v6, v2, v7}, androidx.compose.runtime.Updater.set-impl()
    0627: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0629: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    062c: move-result-object v7
    062d: const/16 v52, #0
    062f: move-object/from16 v55, v6
    0631: const/16 v56, #0
    0633: invoke-interface/range {v55..v55}, androidx.compose.runtime.Composer.getInserting()
    0636: move-result v57
    0637: if-nez v57, :064f
    0639: move-object/from16 v57, v0
    063b: invoke-interface/range {v55..v55}, androidx.compose.runtime.Composer.rememberedValue()
    063e: move-result-object v0
    063f: move-object/from16 v58, v2
    0641: invoke-static/range {v39..v39}, java.lang.Integer.valueOf()
    0644: move-result-object v2
    0645: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0648: move-result v0
    0649: if-nez v0, :064c
    064b: goto :0653
    064c: move-object/from16 v2, v55
    064e: goto :0663
    064f: move-object/from16 v57, v0
    0651: move-object/from16 v58, v2
    0653: invoke-static/range {v39..v39}, java.lang.Integer.valueOf()
    0656: move-result-object v0
    0657: move-object/from16 v2, v55
    0659: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    065c: invoke-static/range {v39..v39}, java.lang.Integer.valueOf()
    065f: move-result-object v0
    0660: invoke-interface {v6, v0, v7}, androidx.compose.runtime.Composer.apply()
    0663: nop
    0664: nop
    0665: nop
    0666: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0668: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    066b: move-result-object v0
    066c: invoke-static {v6, v4, v0}, androidx.compose.runtime.Updater.set-impl()
    066f: nop
    0670: nop
    0671: shr-int/lit8 v0, v42, #6
    0673: and-int/lit8 v0, v0, #14
    0675: move-object v2, v14
    0676: const/4 v6, #0
    0677: move/from16 v43, v0
    0679: move-object/from16 v7, v116
    067b: const v0, #-407918630
    067e: invoke-static {v2, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0681: sget-object v52, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0683: shr-int/lit8 v55, v12, #6
    0685: and-int/lit8 v55, v55, #112
    0687: or-int/lit8 v55, v55, #6
    0689: check-cast v52, androidx.compose.foundation.layout.RowScope
    068b: move-object/from16 v56, v2
    068d: move-object/from16 v76, v52
    068f: const/16 v52, #0
    0691: const v0, #1019670632
    0694: move-object/from16 v59, v2
    0696: const-string v2, "C371@14940L3494:ContactDetailsScreen.kt#2thlc2"
    0698: move-object/from16 v60, v4
    069a: move-object/from16 v4, v56
    069c: invoke-static {v4, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    069f: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    06a1: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    06a4: move-result-object v0
    06a5: sget-object v2, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    06a7: move-object/from16 v56, v0
    06a9: const/16 v0, #10
    06ab: const/16 v61, #0
    06ad: move-object/from16 v63, v4
    06af: int-to-float v4, v0
    06b0: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    06b3: move-result v0
    06b4: invoke-virtual {v2, v0}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    06b7: move-result-object v0
    06b8: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    06ba: move-object/from16 v77, v2
    06bc: check-cast v77, androidx.compose.ui.Modifier
    06be: const/16 v80, #2
    06c0: const/16 v81, #0
    06c2: const/high16 v78, #0x3f800000
    06c4: const/16 v79, #0
    06c6: invoke-static/range {v76..v81}, androidx.compose.foundation.layout.RowScope.weight$default()
    06c9: move-result-object v2
    06ca: check-cast v0, androidx.compose.foundation.layout.Arrangement$Horizontal
    06cc: nop
    06cd: move/from16 v4, v67
    06cf: move-object/from16 v61, v63
    06d1: move-object/from16 v64, v56
    06d3: const/16 v56, #0
    06d5: move/from16 v66, v4
    06d7: move-object/from16 v4, v61
    06d9: move/from16 v61, v6
    06db: const v6, #693286680
    06de: invoke-static {v4, v6, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06e1: shr-int/lit8 v6, v66, #3
    06e3: and-int/lit8 v6, v6, #14
    06e5: shr-int/lit8 v68, v66, #3
    06e7: and-int/lit8 v68, v68, #112
    06e9: or-int v6, v6, v68
    06eb: move/from16 v68, v8
    06ed: move-object/from16 v8, v64
    06ef: invoke-static {v0, v8, v4, v6}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    06f2: move-result-object v6
    06f3: shl-int/lit8 v64, v66, #3
    06f5: and-int/lit8 v64, v64, #112
    06f7: nop
    06f8: const/16 v69, #0
    06fa: move-object/from16 v70, v0
    06fc: const v0, #-1323940314
    06ff: invoke-static {v4, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0702: const/4 v0, #0
    0703: invoke-static {v4, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0706: move-result v71
    0707: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    070a: move-result-object v0
    070b: move-object/from16 v73, v8
    070d: invoke-static {v4, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0710: move-result-object v8
    0711: sget-object v74, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0713: invoke-virtual/range {v74..v74}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0716: move-result-object v74
    0717: move-object/from16 v77, v2
    0719: shl-int/lit8 v2, v64, #6
    071b: and-int/lit16 v2, v2, #896
    071d: or-int/lit8 v2, v2, #6
    071f: nop
    0720: move-object/from16 v78, v74
    0722: const/16 v74, #0
    0724: move/from16 v79, v2
    0726: const v2, #-692256719
    0729: invoke-static {v4, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    072c: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    072f: move-result-object v2
    0730: instance-of v2, v2, androidx.compose.runtime.Applier
    0732: if-nez v2, :0737
    0734: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0737: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    073a: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    073d: move-result v2
    073e: if-eqz v2, :0746
    0740: move-object/from16 v2, v78
    0742: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.createNode()
    0745: goto :074b
    0746: move-object/from16 v2, v78
    0748: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    074b: move-object/from16 v78, v2
    074d: invoke-static {v4}, androidx.compose.runtime.Updater.constructor-impl()
    0750: move-result-object v2
    0751: const/16 v80, #0
    0753: sget-object v81, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0755: move-object/from16 v82, v4
    0757: invoke-virtual/range {v81..v81}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    075a: move-result-object v4
    075b: invoke-static {v2, v6, v4}, androidx.compose.runtime.Updater.set-impl()
    075e: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0760: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0763: move-result-object v4
    0764: invoke-static {v2, v0, v4}, androidx.compose.runtime.Updater.set-impl()
    0767: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0769: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    076c: move-result-object v4
    076d: const/16 v81, #0
    076f: move-object/from16 v83, v2
    0771: const/16 v84, #0
    0773: invoke-interface/range {v83..v83}, androidx.compose.runtime.Composer.getInserting()
    0776: move-result v85
    0777: if-nez v85, :078f
    0779: move-object/from16 v85, v0
    077b: invoke-interface/range {v83..v83}, androidx.compose.runtime.Composer.rememberedValue()
    077e: move-result-object v0
    077f: move-object/from16 v86, v6
    0781: invoke-static/range {v71..v71}, java.lang.Integer.valueOf()
    0784: move-result-object v6
    0785: invoke-static {v0, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0788: move-result v0
    0789: if-nez v0, :078c
    078b: goto :0793
    078c: move-object/from16 v6, v83
    078e: goto :07a3
    078f: move-object/from16 v85, v0
    0791: move-object/from16 v86, v6
    0793: invoke-static/range {v71..v71}, java.lang.Integer.valueOf()
    0796: move-result-object v0
    0797: move-object/from16 v6, v83
    0799: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    079c: invoke-static/range {v71..v71}, java.lang.Integer.valueOf()
    079f: move-result-object v0
    07a0: invoke-interface {v2, v0, v4}, androidx.compose.runtime.Composer.apply()
    07a3: nop
    07a4: nop
    07a5: nop
    07a6: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07a8: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    07ab: move-result-object v0
    07ac: invoke-static {v2, v8, v0}, androidx.compose.runtime.Updater.set-impl()
    07af: nop
    07b0: nop
    07b1: shr-int/lit8 v0, v79, #6
    07b3: and-int/lit8 v0, v0, #14
    07b5: move-object/from16 v2, v82
    07b7: const/4 v4, #0
    07b8: const v6, #-407918630
    07bb: invoke-static {v2, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07be: sget-object v6, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    07c0: shr-int/lit8 v80, v66, #6
    07c2: and-int/lit8 v80, v80, #112
    07c4: or-int/lit8 v80, v80, #6
    07c6: check-cast v6, androidx.compose.foundation.layout.RowScope
    07c8: move-object/from16 v90, v2
    07ca: const/16 v81, #0
    07cc: move/from16 v83, v0
    07ce: const v0, #1029949231
    07d1: move-object/from16 v84, v2
    07d3: const-string v2, "C376@15179L49,377@15249L3165:ContactDetailsScreen.kt#2thlc2"
    07d5: move/from16 v93, v4
    07d7: move-object/from16 v4, v90
    07d9: invoke-static {v4, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07dc: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getDirection()
    07df: move-result-object v87
    07e0: const/16 v91, #0
    07e2: const/16 v92, #6
    07e4: const/16 v88, #0
    07e6: const/16 v89, #0
    07e8: invoke-static/range {v87..v92}, com.example.ui.components.OemCallBadgesKt.XosDirectionIndicator()
    07eb: sget-object v0, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    07ed: const/4 v2, #2
    07ee: const/16 v87, #0
    07f0: nop
    07f1: int-to-float v4, v2
    07f2: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    07f5: move-result v2
    07f6: invoke-virtual {v0, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    07f9: move-result-object v0
    07fa: check-cast v0, androidx.compose.foundation.layout.Arrangement$Vertical
    07fc: const/16 v2, #48
    07fe: move-object/from16 v4, v90
    0800: const/16 v87, #0
    0802: move/from16 v88, v2
    0804: move-object/from16 v89, v6
    0806: move-object/from16 v2, v115
    0808: const v6, #-483455358
    080b: invoke-static {v4, v6, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    080e: sget-object v91, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0810: move-object/from16 v6, v91
    0812: check-cast v6, androidx.compose.ui.Modifier
    0814: sget-object v91, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0816: invoke-virtual/range {v91..v91}, androidx.compose.ui.Alignment$Companion.getStart()
    0819: move-result-object v2
    081a: shr-int/lit8 v91, v88, #3
    081c: and-int/lit8 v91, v91, #14
    081e: shr-int/lit8 v92, v88, #3
    0820: and-int/lit8 v92, v92, #112
    0822: move-object/from16 v94, v8
    0824: or-int v8, v91, v92
    0826: invoke-static {v0, v2, v4, v8}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0829: move-result-object v8
    082a: shl-int/lit8 v91, v88, #3
    082c: and-int/lit8 v91, v91, #112
    082e: nop
    082f: const/16 v92, #0
    0831: move-object/from16 v95, v0
    0833: const v0, #-1323940314
    0836: invoke-static {v4, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0839: const/4 v0, #0
    083a: invoke-static {v4, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    083d: move-result v96
    083e: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0841: move-result-object v0
    0842: move-object/from16 v97, v2
    0844: invoke-static {v4, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0847: move-result-object v2
    0848: sget-object v98, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    084a: invoke-virtual/range {v98..v98}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    084d: move-result-object v98
    084e: move-object/from16 v99, v6
    0850: shl-int/lit8 v6, v91, #6
    0852: and-int/lit16 v6, v6, #896
    0854: or-int/lit8 v6, v6, #6
    0856: move-object/from16 v100, v98
    0858: const/16 v98, #0
    085a: move/from16 v101, v6
    085c: const v6, #-692256719
    085f: invoke-static {v4, v6, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0862: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    0865: move-result-object v6
    0866: instance-of v6, v6, androidx.compose.runtime.Applier
    0868: if-nez v6, :086d
    086a: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    086d: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    0870: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    0873: move-result v6
    0874: if-eqz v6, :087c
    0876: move-object/from16 v6, v100
    0878: invoke-interface {v4, v6}, androidx.compose.runtime.Composer.createNode()
    087b: goto :0881
    087c: move-object/from16 v6, v100
    087e: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    0881: move-object/from16 v100, v4
    0883: invoke-static/range {v100..v100}, androidx.compose.runtime.Updater.constructor-impl()
    0886: move-result-object v4
    0887: const/16 v102, #0
    0889: sget-object v103, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    088b: move-object/from16 v104, v6
    088d: invoke-virtual/range {v103..v103}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0890: move-result-object v6
    0891: invoke-static {v4, v8, v6}, androidx.compose.runtime.Updater.set-impl()
    0894: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0896: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0899: move-result-object v6
    089a: invoke-static {v4, v0, v6}, androidx.compose.runtime.Updater.set-impl()
    089d: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    089f: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    08a2: move-result-object v6
    08a3: const/16 v103, #0
    08a5: move-object/from16 v105, v4
    08a7: const/16 v106, #0
    08a9: invoke-interface/range {v105..v105}, androidx.compose.runtime.Composer.getInserting()
    08ac: move-result v107
    08ad: if-nez v107, :08c5
    08af: move-object/from16 v107, v0
    08b1: invoke-interface/range {v105..v105}, androidx.compose.runtime.Composer.rememberedValue()
    08b4: move-result-object v0
    08b5: move-object/from16 v108, v8
    08b7: invoke-static/range {v96..v96}, java.lang.Integer.valueOf()
    08ba: move-result-object v8
    08bb: invoke-static {v0, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    08be: move-result v0
    08bf: if-nez v0, :08c2
    08c1: goto :08c9
    08c2: move-object/from16 v8, v105
    08c4: goto :08d9
    08c5: move-object/from16 v107, v0
    08c7: move-object/from16 v108, v8
    08c9: invoke-static/range {v96..v96}, java.lang.Integer.valueOf()
    08cc: move-result-object v0
    08cd: move-object/from16 v8, v105
    08cf: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    08d2: invoke-static/range {v96..v96}, java.lang.Integer.valueOf()
    08d5: move-result-object v0
    08d6: invoke-interface {v4, v0, v6}, androidx.compose.runtime.Composer.apply()
    08d9: nop
    08da: nop
    08db: nop
    08dc: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08de: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    08e1: move-result-object v0
    08e2: invoke-static {v4, v2, v0}, androidx.compose.runtime.Updater.set-impl()
    08e5: nop
    08e6: nop
    08e7: shr-int/lit8 v0, v101, #6
    08e9: and-int/lit8 v0, v0, #14
    08eb: move-object/from16 v4, v100
    08ed: const/4 v6, #0
    08ee: move/from16 v102, v0
    08f0: move-object/from16 v8, v114
    08f2: const v0, #-384862393
    08f5: invoke-static {v4, v0, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08f8: sget-object v103, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    08fa: shr-int/lit8 v105, v88, #6
    08fc: and-int/lit8 v105, v105, #112
    08fe: or-int/lit8 v105, v105, #6
    0900: check-cast v103, androidx.compose.foundation.layout.ColumnScope
    0902: move-object/from16 v142, v4
    0904: const/16 v106, #0
    0906: const v0, #883199474
    0909: move-object/from16 v109, v2
    090b: const-string v2, "C378@15330L1737,431@18340L11,411@17090L1302:ContactDetailsScreen.kt#2thlc2"
    090d: move-object/from16 v110, v4
    090f: invoke-static {v4, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0912: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0914: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0917: move-result-object v0
    0918: sget-object v2, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    091a: move-object/from16 v111, v0
    091c: const/4 v0, #6
    091d: const/16 v112, #0
    091f: move/from16 v113, v6
    0921: int-to-float v6, v0
    0922: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0925: move-result v0
    0926: invoke-virtual {v2, v0}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0929: move-result-object v0
    092a: check-cast v0, androidx.compose.foundation.layout.Arrangement$Horizontal
    092c: nop
    092d: move/from16 v2, v67
    092f: move-object v6, v4
    0930: move-object/from16 v112, v111
    0932: const/16 v111, #0
    0934: move/from16 v114, v2
    0936: const v2, #693286680
    0939: invoke-static {v6, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    093c: sget-object v53, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    093e: move-object/from16 v2, v53
    0940: check-cast v2, androidx.compose.ui.Modifier
    0942: shr-int/lit8 v53, v114, #3
    0944: and-int/lit8 v53, v53, #14
    0946: shr-int/lit8 v116, v114, #3
    0948: and-int/lit8 v116, v116, #112
    094a: move-object/from16 v117, v8
    094c: or-int v8, v53, v116
    094e: move-object/from16 v53, v9
    0950: move-object/from16 v9, v112
    0952: invoke-static {v0, v9, v6, v8}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0955: move-result-object v8
    0956: shl-int/lit8 v112, v114, #3
    0958: and-int/lit8 v112, v112, #112
    095a: nop
    095b: const/16 v116, #0
    095d: move-object/from16 v118, v0
    095f: const v0, #-1323940314
    0962: invoke-static {v6, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0965: const/4 v0, #0
    0966: invoke-static {v6, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0969: move-result v75
    096a: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    096d: move-result-object v0
    096e: move-object/from16 v120, v1
    0970: invoke-static {v6, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0973: move-result-object v1
    0974: sget-object v121, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0976: invoke-virtual/range {v121..v121}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0979: move-result-object v121
    097a: move-object/from16 v122, v2
    097c: shl-int/lit8 v2, v112, #6
    097e: and-int/lit16 v2, v2, #896
    0980: or-int/lit8 v2, v2, #6
    0982: move-object/from16 v123, v121
    0984: const/16 v121, #0
    0986: move/from16 v124, v2
    0988: const v2, #-692256719
    098b: invoke-static {v6, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    098e: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    0991: move-result-object v2
    0992: instance-of v2, v2, androidx.compose.runtime.Applier
    0994: if-nez v2, :0999
    0996: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0999: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    099c: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    099f: move-result v2
    09a0: if-eqz v2, :09a8
    09a2: move-object/from16 v2, v123
    09a4: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.createNode()
    09a7: goto :09ad
    09a8: move-object/from16 v2, v123
    09aa: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    09ad: move-object/from16 v123, v2
    09af: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    09b2: move-result-object v2
    09b3: const/16 v125, #0
    09b5: sget-object v126, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09b7: move-object/from16 v146, v5
    09b9: invoke-virtual/range {v126..v126}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    09bc: move-result-object v5
    09bd: invoke-static {v2, v8, v5}, androidx.compose.runtime.Updater.set-impl()
    09c0: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09c2: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    09c5: move-result-object v5
    09c6: invoke-static {v2, v0, v5}, androidx.compose.runtime.Updater.set-impl()
    09c9: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09cb: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    09ce: move-result-object v5
    09cf: const/16 v126, #0
    09d1: move-object/from16 v127, v2
    09d3: const/16 v128, #0
    09d5: invoke-interface/range {v127..v127}, androidx.compose.runtime.Composer.getInserting()
    09d8: move-result v129
    09d9: if-nez v129, :09f1
    09db: move-object/from16 v129, v0
    09dd: invoke-interface/range {v127..v127}, androidx.compose.runtime.Composer.rememberedValue()
    09e0: move-result-object v0
    09e1: move-object/from16 v130, v6
    09e3: invoke-static/range {v75..v75}, java.lang.Integer.valueOf()
    09e6: move-result-object v6
    09e7: invoke-static {v0, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    09ea: move-result v0
    09eb: if-nez v0, :09ee
    09ed: goto :09f5
    09ee: move-object/from16 v6, v127
    09f0: goto :0a05
    09f1: move-object/from16 v129, v0
    09f3: move-object/from16 v130, v6
    09f5: invoke-static/range {v75..v75}, java.lang.Integer.valueOf()
    09f8: move-result-object v0
    09f9: move-object/from16 v6, v127
    09fb: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    09fe: invoke-static/range {v75..v75}, java.lang.Integer.valueOf()
    0a01: move-result-object v0
    0a02: invoke-interface {v2, v0, v5}, androidx.compose.runtime.Composer.apply()
    0a05: nop
    0a06: nop
    0a07: nop
    0a08: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a0a: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0a0d: move-result-object v0
    0a0e: invoke-static {v2, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    0a11: nop
    0a12: nop
    0a13: shr-int/lit8 v0, v124, #6
    0a15: and-int/lit8 v0, v0, #14
    0a17: move-object/from16 v2, v130
    0a19: const/4 v5, #0
    0a1a: const v6, #-407918630
    0a1d: invoke-static {v2, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a20: sget-object v65, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0a22: shr-int/lit8 v125, v114, #6
    0a24: and-int/lit8 v125, v125, #112
    0a26: or-int/lit8 v125, v125, #6
    0a28: check-cast v65, androidx.compose.foundation.layout.RowScope
    0a2a: move-object/from16 v168, v2
    0a2c: const/16 v126, #0
    0a2e: const v6, #1322454853
    0a31: move/from16 v127, v0
    0a33: const-string v0, "C382@15532L959:ContactDetailsScreen.kt#2thlc2"
    0a35: move-object/from16 v128, v1
    0a37: move-object/from16 v1, v168
    0a39: invoke-static {v1, v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a3c: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getDirection()
    0a3f: move-result-object v0
    0a40: sget-object v6, com.example.ui.screens.ContactDetailsScreenKt$WhenMappings.$EnumSwitchMapping$0: IntArray
    0a42: invoke-virtual {v0}, com.example.model.CallDirection.ordinal()
    0a45: move-result v0
    0a46: aget v0, v6, v0
    0a48: packed-switch v0, :0d52
    0a4b: new-instance v0, kotlin.NoWhenBranchMatchedException
    0a4d: invoke-direct {v0}, kotlin.NoWhenBranchMatchedException.<init>()
    0a50: throw v0
    0a51: const-string v0, "Call"
    0a53: move-object/from16 v147, v0
    0a55: goto :0a73
    0a56: const-string v0, "Voicemail"
    0a58: move-object/from16 v147, v0
    0a5a: goto :0a73
    0a5b: const-string v0, "Blocked"
    0a5d: move-object/from16 v147, v0
    0a5f: goto :0a73
    0a60: const-string v0, "Rejected"
    0a62: move-object/from16 v147, v0
    0a64: goto :0a73
    0a65: const-string v0, "Missed"
    0a67: move-object/from16 v147, v0
    0a69: goto :0a73
    0a6a: const-string v0, "Outgoing"
    0a6c: move-object/from16 v147, v0
    0a6e: goto :0a73
    0a6f: const-string v0, "Incoming"
    0a71: move-object/from16 v147, v0
    0a73: const/16 v0, #13
    0a75: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0a78: move-result-wide v151
    0a79: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0a7b: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0a7e: move-result-object v154
    0a7f: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getDirection()
    0a82: move-result-object v0
    0a83: sget-object v6, com.example.model.CallDirection.MISSED: CallDirection
    0a85: if-eq v0, v6, :0aad
    0a87: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getDirection()
    0a8a: move-result-object v0
    0a8b: sget-object v6, com.example.model.CallDirection.BLOCKED: CallDirection
    0a8d: if-ne v0, v6, :0a90
    0a8f: goto :0aad
    0a90: const v0, #1323244174
    0a93: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0a96: const-string v0, "397@16416L11"
    0a98: invoke-static {v1, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0a9b: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0a9d: sget v6, androidx.compose.material3.MaterialTheme.$stable: Int
    0a9f: invoke-virtual {v0, v1, v6}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0aa2: move-result-object v0
    0aa3: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0aa6: move-result-wide v131
    0aa7: invoke-interface {v1}, androidx.compose.runtime.Composer.endReplaceGroup()
    0aaa: move-wide/from16 v149, v131
    0aac: goto :0abc
    0aad: const v0, #1323167108
    0ab0: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0ab3: invoke-interface {v1}, androidx.compose.runtime.Composer.endReplaceGroup()
    0ab6: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0ab9: move-result-wide v131
    0aba: move-wide/from16 v149, v131
    0abc: nop
    0abd: nop
    0abe: nop
    0abf: nop
    0ac0: nop
    0ac1: const/16 v148, #0
    0ac3: const/16 v153, #0
    0ac5: const/16 v155, #0
    0ac7: const-wide/16 v156, #0
    0ac9: const/16 v158, #0
    0acb: const/16 v159, #0
    0acd: const-wide/16 v160, #0
    0acf: const/16 v162, #0
    0ad1: const/16 v163, #0
    0ad3: const/16 v164, #0
    0ad5: const/16 v165, #0
    0ad7: const/16 v166, #0
    0ad9: const/16 v167, #0
    0adb: const v169, #199680
    0ade: const/16 v170, #0
    0ae0: const v171, #131026
    0ae3: move-object/from16 v168, v1
    0ae5: invoke-static/range {v147..v171}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0ae8: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getSimSlotLabel()
    0aeb: move-result-object v0
    0aec: check-cast v0, java.lang.CharSequence
    0aee: if-eqz v0, :0af9
    0af0: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0af3: move-result v0
    0af4: if-eqz v0, :0af7
    0af6: goto :0af9
    0af7: const/4 v0, #0
    0af8: goto :0afa
    0af9: const/4 v0, #1
    0afa: if-eqz v0, :0b0a
    0afc: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getSimSlotNumber()
    0aff: move-result v0
    0b00: if-lez v0, :0b03
    0b02: goto :0b0a
    0b03: const v0, #1306999275
    0b06: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0b09: goto :0b41
    0b0a: const v0, #1323463902
    0b0d: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0b10: const-string v0, "404@16798L11,401@16610L407"
    0b12: invoke-static {v1, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0b15: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getSimSlotLabel()
    0b18: move-result-object v131
    0b19: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getSimCarrierName()
    0b1c: move-result-object v132
    0b1d: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0b1f: sget v6, androidx.compose.material3.MaterialTheme.$stable: Int
    0b21: invoke-virtual {v0, v1, v6}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0b24: move-result-object v0
    0b25: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    0b28: move-result-wide v133
    0b29: const/16 v0, #10
    0b2b: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0b2e: move-result-wide v135
    0b2f: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getSimSlotNumber()
    0b32: move-result v137
    0b33: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getSimColorArgb()
    0b36: move-result-object v138
    0b37: const/16 v140, #3072
    0b39: const/16 v141, #0
    0b3b: move-object/from16 v139, v1
    0b3d: invoke-static/range {v131..v141}, com.example.ui.components.OemCallBadgesKt.SimSlotBadge-19tTp10()
    0b40: nop
    0b41: invoke-interface {v1}, androidx.compose.runtime.Composer.endReplaceGroup()
    0b44: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b47: nop
    0b48: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b4b: nop
    0b4c: invoke-interface/range {v130..v130}, androidx.compose.runtime.Composer.endNode()
    0b4f: invoke-static/range {v130..v130}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b52: nop
    0b53: invoke-static/range {v130..v130}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b56: nop
    0b57: invoke-static/range {v130..v130}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b5a: nop
    0b5b: new-instance v0, java.lang.StringBuilder
    0b5d: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    0b60: move-object v1, v0
    0b61: const/4 v2, #0
    0b62: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getTimestampMillis()
    0b65: move-result-wide v5
    0b66: invoke-static {v5, v6}, com.example.ui.screens.ContactDetailsScreenKt.formatContactTimelineTime()
    0b69: move-result-object v5
    0b6a: invoke-virtual {v1, v5}, java.lang.StringBuilder.append()
    0b6d: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getDurationSeconds()
    0b70: move-result-wide v5
    0b71: const-wide/16 v8, #0
    0b73: cmp-long v5, v5, v8
    0b75: if-lez v5, :0b9a
    0b77: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getDurationSeconds()
    0b7a: move-result-wide v5
    0b7b: invoke-static {v5, v6}, com.example.ui.screens.ContactDetailsScreenKt.formatContactCallDuration()
    0b7e: move-result-object v5
    0b7f: new-instance v6, java.lang.StringBuilder
    0b81: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    0b84: const-string v8, " • "
    0b86: invoke-virtual {v6, v8}, java.lang.StringBuilder.append()
    0b89: move-result-object v6
    0b8a: invoke-virtual {v6, v5}, java.lang.StringBuilder.append()
    0b8d: move-result-object v5
    0b8e: invoke-virtual {v5}, java.lang.StringBuilder.toString()
    0b91: move-result-object v5
    0b92: invoke-virtual {v1, v5}, java.lang.StringBuilder.append()
    0b95: move-object/from16 v65, v0
    0b97: const/4 v0, #1
    0b98: goto/16 :0c44
    0b9a: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getDirection()
    0b9d: move-result-object v5
    0b9e: sget-object v6, com.example.model.CallDirection.MISSED: CallDirection
    0ba0: if-ne v5, v6, :0bd1
    0ba2: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getRingDurationSeconds()
    0ba5: move-result-wide v5
    0ba6: const-wide/16 v8, #0
    0ba8: cmp-long v5, v5, v8
    0baa: if-lez v5, :0bd1
    0bac: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getRingDurationSeconds()
    0baf: move-result-wide v5
    0bb0: new-instance v8, java.lang.StringBuilder
    0bb2: invoke-direct {v8}, java.lang.StringBuilder.<init>()
    0bb5: const-string v9, " • Rang "
    0bb7: invoke-virtual {v8, v9}, java.lang.StringBuilder.append()
    0bba: move-result-object v8
    0bbb: invoke-virtual {v8, v5, v6}, java.lang.StringBuilder.append()
    0bbe: move-result-object v5
    0bbf: const-string v6, "s"
    0bc1: invoke-virtual {v5, v6}, java.lang.StringBuilder.append()
    0bc4: move-result-object v5
    0bc5: invoke-virtual {v5}, java.lang.StringBuilder.toString()
    0bc8: move-result-object v5
    0bc9: invoke-virtual {v1, v5}, java.lang.StringBuilder.append()
    0bcc: move-object/from16 v65, v0
    0bce: const/4 v0, #1
    0bcf: goto/16 :0c44
    0bd1: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getDirection()
    0bd4: move-result-object v5
    0bd5: sget-object v6, com.example.model.CallDirection.OUTGOING: CallDirection
    0bd7: if-ne v5, v6, :0c41
    0bd9: invoke-virtual/range {v54..v54}, com.example.model.CallLogEntry.getDisconnectReason()
    0bdc: move-result-object v5
    0bdd: if-eqz v5, :0c20
    0bdf: move-object v6, v5
    0be0: const/4 v8, #0
    0be1: move-object v9, v6
    0be2: check-cast v9, java.lang.CharSequence
    0be4: invoke-static {v9}, kotlin.text.StringsKt.isBlank()
    0be7: move-result v9
    0be8: if-nez v9, :0c17
    0bea: const-string v9, "local"
    0bec: move-object/from16 v65, v0
    0bee: const/4 v0, #1
    0bef: invoke-static {v6, v9, v0}, kotlin.text.StringsKt.equals()
    0bf2: move-result v9
    0bf3: if-nez v9, :0c1a
    0bf5: const-string v9, "normal"
    0bf7: invoke-static {v6, v9, v0}, kotlin.text.StringsKt.equals()
    0bfa: move-result v9
    0bfb: if-nez v9, :0c1a
    0bfd: const-string v9, "unknown"
    0bff: invoke-static {v6, v9, v0}, kotlin.text.StringsKt.equals()
    0c02: move-result v9
    0c03: if-nez v9, :0c1a
    0c05: const-string v9, "call ended"
    0c07: invoke-static {v6, v9, v0}, kotlin.text.StringsKt.equals()
    0c0a: move-result v9
    0c0b: if-nez v9, :0c1a
    0c0d: const-string v9, "incoming rejected"
    0c0f: invoke-static {v6, v9, v0}, kotlin.text.StringsKt.equals()
    0c12: move-result v9
    0c13: if-nez v9, :0c1a
    0c15: move v9, v0
    0c16: goto :0c1b
    0c17: move-object/from16 v65, v0
    0c19: const/4 v0, #1
    0c1a: const/4 v9, #0
    0c1b: nop
    0c1c: nop
    0c1d: if-eqz v9, :0c23
    0c1f: goto :0c24
    0c20: move-object/from16 v65, v0
    0c22: const/4 v0, #1
    0c23: const/4 v5, #0
    0c24: if-nez v5, :0c29
    0c26: const-string v6, "Didn't connect"
    0c28: goto :0c2a
    0c29: move-object v6, v5
    0c2a: new-instance v8, java.lang.StringBuilder
    0c2c: invoke-direct {v8}, java.lang.StringBuilder.<init>()
    0c2f: const-string v9, " • "
    0c31: invoke-virtual {v8, v9}, java.lang.StringBuilder.append()
    0c34: move-result-object v8
    0c35: invoke-virtual {v8, v6}, java.lang.StringBuilder.append()
    0c38: move-result-object v6
    0c39: invoke-virtual {v6}, java.lang.StringBuilder.toString()
    0c3c: move-result-object v6
    0c3d: invoke-virtual {v1, v6}, java.lang.StringBuilder.append()
    0c40: goto :0c44
    0c41: move-object/from16 v65, v0
    0c43: const/4 v0, #1
    0c44: nop
    0c45: invoke-virtual/range {v65..v65}, java.lang.StringBuilder.toString()
    0c48: move-result-object v121
    0c49: const-wide/high16 v1, #0x40270000
    0c4b: invoke-static {v1, v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0c4e: move-result-wide v125
    0c4f: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0c51: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0c53: invoke-virtual {v1, v4, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0c56: move-result-object v1
    0c57: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0c5a: move-result-wide v123
    0c5b: nop
    0c5c: nop
    0c5d: nop
    0c5e: const/16 v122, #0
    0c60: const/16 v127, #0
    0c62: const/16 v128, #0
    0c64: const/16 v129, #0
    0c66: const-wide/16 v130, #0
    0c68: const/16 v132, #0
    0c6a: const/16 v133, #0
    0c6c: const-wide/16 v134, #0
    0c6e: const/16 v136, #0
    0c70: const/16 v137, #0
    0c72: const/16 v138, #0
    0c74: const/16 v139, #0
    0c76: const/16 v140, #0
    0c78: const/16 v141, #0
    0c7a: const/16 v143, #3072
    0c7c: const/16 v144, #0
    0c7e: const v145, #131058
    0c81: move-object/from16 v142, v4
    0c83: invoke-static/range {v121..v145}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0c86: invoke-static/range {v142..v142}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c89: nop
    0c8a: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c8d: nop
    0c8e: invoke-interface/range {v100..v100}, androidx.compose.runtime.Composer.endNode()
    0c91: invoke-static/range {v100..v100}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c94: nop
    0c95: invoke-static/range {v100..v100}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c98: nop
    0c99: invoke-static/range {v100..v100}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c9c: nop
    0c9d: invoke-static/range {v90..v90}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ca0: nop
    0ca1: invoke-static/range {v84..v84}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ca4: nop
    0ca5: invoke-interface/range {v82..v82}, androidx.compose.runtime.Composer.endNode()
    0ca8: invoke-static/range {v82..v82}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cab: nop
    0cac: invoke-static/range {v82..v82}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0caf: nop
    0cb0: invoke-static/range {v82..v82}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cb3: nop
    0cb4: invoke-static/range {v63..v63}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cb7: nop
    0cb8: invoke-static/range {v59..v59}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cbb: nop
    0cbc: invoke-interface {v14}, androidx.compose.runtime.Composer.endNode()
    0cbf: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cc2: nop
    0cc3: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cc6: nop
    0cc7: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cca: nop
    0ccb: invoke-static/range {v172..v172}, kotlin.collections.CollectionsKt.getLastIndex()
    0cce: move-result v1
    0ccf: if-ge v3, v1, :0d07
    0cd1: const v1, #1750601492
    0cd4: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0cd7: const-string v1, "437@18563L11,437@18523L79"
    0cd9: invoke-static {v13, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0cdc: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0cde: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0ce0: invoke-virtual {v1, v13, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0ce3: move-result-object v1
    0ce4: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOutline-0d7_KjU()
    0ce7: move-result-wide v36
    0ce8: const/16 v42, #14
    0cea: const/16 v43, #0
    0cec: const v38, #1045220557
    0cef: const/16 v39, #0
    0cf1: const/16 v40, #0
    0cf3: const/16 v41, #0
    0cf5: invoke-static/range {v36..v43}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0cf8: move-result-wide v39
    0cf9: const/16 v42, #0
    0cfb: const/16 v43, #3
    0cfd: const/16 v37, #0
    0cff: const/16 v38, #0
    0d01: move-object/from16 v41, v13
    0d03: invoke-static/range {v37..v43}, androidx.compose.material3.DividerKt.HorizontalDivider-9IZ8Weo()
    0d06: goto :0d0d
    0d07: const v1, #1732241897
    0d0a: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0d0d: invoke-interface {v13}, androidx.compose.runtime.Composer.endReplaceGroup()
    0d10: nop
    0d11: move-object/from16 v0, v173
    0d13: move-object/from16 v116, v7
    0d15: move-object/from16 v118, v15
    0d17: move-object/from16 v1, v44
    0d19: move/from16 v2, v45
    0d1b: move-object/from16 v4, v48
    0d1d: move/from16 v3, v50
    0d1f: move-object/from16 v114, v117
    0d21: move-object/from16 v119, v146
    0d23: const/4 v14, #0
    0d24: const/4 v15, #0
    0d25: goto/16 :050f
    0d27: move-object/from16 v44, v1
    0d29: move/from16 v45, v2
    0d2b: invoke-interface {v13}, androidx.compose.runtime.Composer.endReplaceGroup()
    0d2e: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d31: nop
    0d32: invoke-static/range {v29..v29}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d35: nop
    0d36: invoke-interface/range {v35..v35}, androidx.compose.runtime.Composer.endNode()
    0d39: invoke-static/range {v35..v35}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d3c: nop
    0d3d: invoke-static/range {v35..v35}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d40: nop
    0d41: invoke-static/range {v35..v35}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d44: nop
    0d45: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0d48: move-result v0
    0d49: if-eqz v0, :0d4e
    0d4b: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0d4e: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0d50: return-object v0
    0d51: nop
    :pswitch_data_0d52 (7 cases)
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$61$lambda$60$lambda$59$lambda$58$lambda$51$lambda$50(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$79(Ljava/util/List;ZLcom/example/model/ContactItem;Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 25
    0000: move-object/from16 v0, v17
    0002: move-object/from16 v6, v23
    0004: move/from16 v9, v24
    0006: const-string v1, "$this$item"
    0008: move-object/from16 v10, v22
    000a: invoke-static {v10, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v1, "C447@18798L51,448@18927L4989,448@18858L5058:ContactDetailsScreen.kt#2thlc2"
    000f: invoke-static {v6, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v1, v9, #17
    0014: const/16 v2, #16
    0016: if-ne v1, v2, :0024
    0018: invoke-interface {v6}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v1
    001c: if-nez v1, :001f
    001e: goto :0024
    001f: invoke-interface {v6}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :00a8
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v1
    0028: if-eqz v1, :0033
    002a: const/4 v1, #-1
    002b: const-string v2, "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactDetailsScreen.kt:447)"
    002d: const v3, #1956419818
    0030: invoke-static {v3, v9, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: const v1, #-1076229475
    0036: const-string v2, "CC(remember):ContactDetailsScreen.kt#9igjgp"
    0038: invoke-static {v6, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    003b: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.changed()
    003e: move-result v1
    003f: move-object/from16 v2, v23
    0041: const/4 v3, #0
    0042: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0045: move-result-object v4
    0046: const/4 v5, #0
    0047: if-nez v1, :0054
    0049: sget-object v7, androidx.compose.runtime.Composer.Companion: Composer$Companion
    004b: invoke-virtual {v7}, androidx.compose.runtime.Composer$Companion.getEmpty()
    004e: move-result-object v7
    004f: if-ne v4, v7, :0052
    0051: goto :0054
    0052: move-object v7, v4
    0053: goto :0062
    0054: const/4 v7, #0
    0055: move-object v8, v0
    0056: check-cast v8, java.lang.Iterable
    0058: const/4 v11, #3
    0059: invoke-static {v8, v11}, kotlin.collections.CollectionsKt.take()
    005c: move-result-object v7
    005d: nop
    005e: invoke-interface {v2, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0061: nop
    0062: nop
    0063: nop
    0064: move-object v13, v7
    0065: check-cast v13, java.util.List
    0067: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    006a: const/16 v1, #22
    006c: const/4 v2, #0
    006d: int-to-float v3, v1
    006e: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0071: move-result v1
    0072: invoke-static {v1}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0075: move-result-object v1
    0076: move-object v2, v1
    0077: check-cast v2, androidx.compose.ui.graphics.Shape
    0079: new-instance v11, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda9
    007b: move/from16 v12, v18
    007d: move-object/from16 v14, v19
    007f: move-object/from16 v15, v20
    0081: move-object/from16 v16, v21
    0083: invoke-direct/range {v11..v16}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda9.<init>()
    0086: const/16 v1, #54
    0088: const v3, #-1983085505
    008b: const/4 v4, #1
    008c: invoke-static {v3, v4, v11, v6, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    008f: move-result-object v1
    0090: move-object v5, v1
    0091: check-cast v5, kotlin.jvm.functions.Function3
    0093: const/16 v7, #24960
    0095: const/16 v8, #9
    0097: const/4 v1, #0
    0098: const v3, #1062333317
    009b: const/4 v4, #0
    009c: invoke-static/range {v1..v8}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    009f: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00a2: move-result v1
    00a3: if-eqz v1, :00a8
    00a5: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00a8: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00aa: return-object v1
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$79$lambda$78(ZLjava/util/List;Lcom/example/model/ContactItem;Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 144
    0000: move-object/from16 v0, v138
    0002: move-object/from16 v1, v139
    0004: move-object/from16 v2, v140
    0006: move/from16 v3, v143
    0008: const-string v4, "$this$LiquidGlassSurface"
    000a: move-object/from16 v5, v141
    000c: invoke-static {v5, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: const-string v4, "C449@18939L4967:ContactDetailsScreen.kt#2thlc2"
    0011: move-object/from16 v6, v142
    0013: invoke-static {v6, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: and-int/lit8 v4, v3, #17
    0018: const/16 v7, #16
    001a: if-ne v4, v7, :0028
    001c: invoke-interface {v6}, androidx.compose.runtime.Composer.getSkipping()
    001f: move-result v4
    0020: if-nez v4, :0023
    0022: goto :0028
    0023: invoke-interface {v6}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0026: goto/16 :0bd8
    0028: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002b: move-result v4
    002c: if-eqz v4, :0037
    002e: const/4 v4, #-1
    002f: const-string v7, "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactDetailsScreen.kt:449)"
    0031: const v8, #-1983085505
    0034: invoke-static {v8, v3, v4, v7}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0037: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0039: check-cast v4, androidx.compose.ui.Modifier
    003b: const/4 v7, #0
    003c: const/4 v8, #1
    003d: const/4 v9, #0
    003e: invoke-static {v4, v7, v8, v9}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0041: move-result-object v4
    0042: const/16 v10, #14
    0044: const/4 v11, #0
    0045: int-to-float v12, v10
    0046: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0049: move-result v10
    004a: invoke-static {v4, v10}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    004d: move-result-object v4
    004e: sget-object v10, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0050: const/16 v11, #8
    0052: const/4 v12, #0
    0053: int-to-float v13, v11
    0054: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0057: move-result v11
    0058: invoke-virtual {v10, v11}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    005b: move-result-object v10
    005c: check-cast v10, androidx.compose.foundation.layout.Arrangement$Vertical
    005e: const/16 v11, #54
    0060: move-object/from16 v12, v142
    0062: const/4 v13, #0
    0063: const v14, #-483455358
    0066: const-string v15, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0068: invoke-static {v12, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006b: sget-object v16, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    006d: invoke-virtual/range {v16..v16}, androidx.compose.ui.Alignment$Companion.getStart()
    0070: move-result-object v14
    0071: shr-int/lit8 v16, v11, #3
    0073: const/16 v18, #14
    0075: and-int/lit8 v16, v16, #14
    0077: shr-int/lit8 v19, v11, #3
    0079: and-int/lit8 v19, v19, #112
    007b: or-int v7, v16, v19
    007d: invoke-static {v10, v14, v12, v7}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0080: move-result-object v7
    0081: shl-int/lit8 v16, v11, #3
    0083: and-int/lit8 v16, v16, #112
    0085: nop
    0086: const/16 v19, #0
    0088: const v8, #-1323940314
    008b: const-string v9, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    008d: invoke-static {v12, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0090: const/4 v8, #0
    0091: invoke-static {v12, v8}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0094: move-result v24
    0095: invoke-interface {v12}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0098: move-result-object v8
    0099: invoke-static {v12, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    009c: move-result-object v3
    009d: sget-object v26, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    009f: invoke-virtual/range {v26..v26}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00a2: move-result-object v26
    00a3: move-object/from16 v27, v4
    00a5: shl-int/lit8 v4, v16, #6
    00a7: and-int/lit16 v4, v4, #896
    00a9: move/from16 v28, v4
    00ab: const/4 v4, #6
    00ac: or-int/lit8 v28, v28, #6
    00ae: nop
    00af: move-object/from16 v29, v26
    00b1: const/16 v26, #0
    00b3: move/from16 v30, v4
    00b5: const v4, #-692256719
    00b8: const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00ba: invoke-static {v12, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00bd: invoke-interface {v12}, androidx.compose.runtime.Composer.getApplier()
    00c0: move-result-object v4
    00c1: instance-of v4, v4, androidx.compose.runtime.Applier
    00c3: if-nez v4, :00c8
    00c5: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00c8: invoke-interface {v12}, androidx.compose.runtime.Composer.startReusableNode()
    00cb: invoke-interface {v12}, androidx.compose.runtime.Composer.getInserting()
    00ce: move-result v4
    00cf: if-eqz v4, :00d7
    00d1: move-object/from16 v4, v29
    00d3: invoke-interface {v12, v4}, androidx.compose.runtime.Composer.createNode()
    00d6: goto :00dc
    00d7: move-object/from16 v4, v29
    00d9: invoke-interface {v12}, androidx.compose.runtime.Composer.useNode()
    00dc: move-object/from16 v29, v4
    00de: invoke-static {v12}, androidx.compose.runtime.Updater.constructor-impl()
    00e1: move-result-object v4
    00e2: const/16 v32, #0
    00e4: sget-object v33, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e6: invoke-virtual/range {v33..v33}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e9: move-result-object v6
    00ea: invoke-static {v4, v7, v6}, androidx.compose.runtime.Updater.set-impl()
    00ed: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ef: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00f2: move-result-object v6
    00f3: invoke-static {v4, v8, v6}, androidx.compose.runtime.Updater.set-impl()
    00f6: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f8: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00fb: move-result-object v6
    00fc: const/16 v33, #0
    00fe: move-object/from16 v34, v4
    0100: const/16 v35, #0
    0102: invoke-interface/range {v34..v34}, androidx.compose.runtime.Composer.getInserting()
    0105: move-result v36
    0106: if-nez v36, :011e
    0108: move-object/from16 v36, v7
    010a: invoke-interface/range {v34..v34}, androidx.compose.runtime.Composer.rememberedValue()
    010d: move-result-object v7
    010e: move-object/from16 v37, v8
    0110: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    0113: move-result-object v8
    0114: invoke-static {v7, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    0117: move-result v7
    0118: if-nez v7, :011b
    011a: goto :0122
    011b: move-object/from16 v8, v34
    011d: goto :0132
    011e: move-object/from16 v36, v7
    0120: move-object/from16 v37, v8
    0122: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    0125: move-result-object v7
    0126: move-object/from16 v8, v34
    0128: invoke-interface {v8, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    012b: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    012e: move-result-object v7
    012f: invoke-interface {v4, v7, v6}, androidx.compose.runtime.Composer.apply()
    0132: nop
    0133: nop
    0134: nop
    0135: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0137: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    013a: move-result-object v6
    013b: invoke-static {v4, v3, v6}, androidx.compose.runtime.Updater.set-impl()
    013e: nop
    013f: nop
    0140: shr-int/lit8 v4, v28, #6
    0142: and-int/lit8 v4, v4, #14
    0144: move-object v6, v12
    0145: const/4 v7, #0
    0146: const v8, #-384862393
    0149: move-object/from16 v32, v3
    014b: const-string v3, "C87@4365L9:Column.kt#2w3rfo"
    014d: invoke-static {v6, v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0150: sget-object v33, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0152: shr-int/lit8 v34, v11, #6
    0154: and-int/lit8 v34, v34, #112
    0156: or-int/lit8 v34, v34, #6
    0158: check-cast v33, androidx.compose.foundation.layout.ColumnScope
    015a: move-object/from16 v59, v6
    015c: const/16 v35, #0
    015e: const v8, #1226439899
    0161: move/from16 v63, v4
    0163: const-string v4, "C455@19127L1482:ContactDetailsScreen.kt#2thlc2"
    0165: move-object/from16 v64, v6
    0167: invoke-static {v6, v8, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    016a: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    016c: check-cast v4, androidx.compose.ui.Modifier
    016e: move/from16 v65, v7
    0170: move-object/from16 v66, v10
    0172: const/4 v7, #0
    0173: const/4 v8, #0
    0174: const/4 v10, #1
    0175: invoke-static {v4, v7, v10, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0178: move-result-object v4
    0179: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    017b: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    017e: move-result-object v7
    017f: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0181: invoke-virtual {v8}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0184: move-result-object v8
    0185: nop
    0186: check-cast v8, androidx.compose.foundation.layout.Arrangement$Horizontal
    0188: nop
    0189: nop
    018a: move-object v10, v6
    018b: const/16 v38, #438
    018d: const/16 v39, #0
    018f: move/from16 v67, v11
    0191: const v11, #693286680
    0194: move-object/from16 v68, v12
    0196: const-string v12, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0198: invoke-static {v10, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    019b: shr-int/lit8 v40, v38, #3
    019d: and-int/lit8 v40, v40, #14
    019f: shr-int/lit8 v41, v38, #3
    01a1: and-int/lit8 v41, v41, #112
    01a3: or-int v11, v40, v41
    01a5: invoke-static {v8, v7, v10, v11}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    01a8: move-result-object v11
    01a9: shl-int/lit8 v40, v38, #3
    01ab: and-int/lit8 v40, v40, #112
    01ad: nop
    01ae: const/16 v41, #0
    01b0: move-object/from16 v42, v7
    01b2: const v7, #-1323940314
    01b5: invoke-static {v10, v7, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01b8: const/4 v7, #0
    01b9: invoke-static {v10, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01bc: move-result v43
    01bd: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01c0: move-result-object v7
    01c1: move-object/from16 v44, v8
    01c3: invoke-static {v10, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01c6: move-result-object v8
    01c7: sget-object v47, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01c9: invoke-virtual/range {v47..v47}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01cc: move-result-object v47
    01cd: move-object/from16 v48, v4
    01cf: shl-int/lit8 v4, v40, #6
    01d1: and-int/lit16 v4, v4, #896
    01d3: or-int/lit8 v4, v4, #6
    01d5: move-object/from16 v49, v47
    01d7: const/16 v47, #0
    01d9: move/from16 v50, v4
    01db: const v4, #-692256719
    01de: invoke-static {v10, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01e1: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    01e4: move-result-object v4
    01e5: instance-of v4, v4, androidx.compose.runtime.Applier
    01e7: if-nez v4, :01ec
    01e9: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01ec: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    01ef: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    01f2: move-result v4
    01f3: if-eqz v4, :01fb
    01f5: move-object/from16 v4, v49
    01f7: invoke-interface {v10, v4}, androidx.compose.runtime.Composer.createNode()
    01fa: goto :0200
    01fb: move-object/from16 v4, v49
    01fd: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    0200: move-object/from16 v49, v4
    0202: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    0205: move-result-object v4
    0206: const/16 v51, #0
    0208: sget-object v52, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    020a: move-object/from16 v53, v10
    020c: invoke-virtual/range {v52..v52}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    020f: move-result-object v10
    0210: invoke-static {v4, v11, v10}, androidx.compose.runtime.Updater.set-impl()
    0213: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0215: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0218: move-result-object v10
    0219: invoke-static {v4, v7, v10}, androidx.compose.runtime.Updater.set-impl()
    021c: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    021e: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0221: move-result-object v10
    0222: const/16 v52, #0
    0224: move-object/from16 v54, v4
    0226: const/16 v55, #0
    0228: invoke-interface/range {v54..v54}, androidx.compose.runtime.Composer.getInserting()
    022b: move-result v56
    022c: if-nez v56, :0244
    022e: move-object/from16 v56, v7
    0230: invoke-interface/range {v54..v54}, androidx.compose.runtime.Composer.rememberedValue()
    0233: move-result-object v7
    0234: move-object/from16 v57, v11
    0236: invoke-static/range {v43..v43}, java.lang.Integer.valueOf()
    0239: move-result-object v11
    023a: invoke-static {v7, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    023d: move-result v7
    023e: if-nez v7, :0241
    0240: goto :0248
    0241: move-object/from16 v11, v54
    0243: goto :0258
    0244: move-object/from16 v56, v7
    0246: move-object/from16 v57, v11
    0248: invoke-static/range {v43..v43}, java.lang.Integer.valueOf()
    024b: move-result-object v7
    024c: move-object/from16 v11, v54
    024e: invoke-interface {v11, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0251: invoke-static/range {v43..v43}, java.lang.Integer.valueOf()
    0254: move-result-object v7
    0255: invoke-interface {v4, v7, v10}, androidx.compose.runtime.Composer.apply()
    0258: nop
    0259: nop
    025a: nop
    025b: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    025d: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0260: move-result-object v7
    0261: invoke-static {v4, v8, v7}, androidx.compose.runtime.Updater.set-impl()
    0264: nop
    0265: nop
    0266: shr-int/lit8 v4, v50, #6
    0268: and-int/lit8 v4, v4, #14
    026a: move-object/from16 v7, v53
    026c: const/4 v10, #0
    026d: const v11, #-407918630
    0270: move/from16 v51, v4
    0272: const-string v4, "C100@5047L9:Row.kt#2w3rfo"
    0274: invoke-static {v7, v11, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0277: sget-object v52, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0279: shr-int/lit8 v54, v38, #6
    027b: and-int/lit8 v54, v54, #112
    027d: or-int/lit8 v54, v54, #6
    027f: check-cast v52, androidx.compose.foundation.layout.RowScope
    0281: move-object/from16 v79, v7
    0283: const/16 v55, #0
    0285: const v11, #-2135696108
    0288: move-object/from16 v59, v7
    028a: const-string v7, "C460@19337L575,477@19965L196,476@19927L668:ContactDetailsScreen.kt#2thlc2"
    028c: move-object/from16 v60, v8
    028e: move-object/from16 v8, v79
    0290: invoke-static {v8, v11, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0293: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0295: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0298: move-result-object v7
    0299: sget-object v11, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    029b: move-object/from16 v61, v7
    029d: const/4 v7, #6
    029e: const/16 v62, #0
    02a0: move/from16 v82, v10
    02a2: int-to-float v10, v7
    02a3: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    02a6: move-result v7
    02a7: invoke-virtual {v11, v7}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    02aa: move-result-object v7
    02ab: check-cast v7, androidx.compose.foundation.layout.Arrangement$Horizontal
    02ad: nop
    02ae: move-object/from16 v10, v61
    02b0: move-object v11, v8
    02b1: const/16 v61, #432
    02b3: const/16 v62, #0
    02b5: move/from16 v83, v13
    02b7: const v13, #693286680
    02ba: invoke-static {v11, v13, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02bd: sget-object v13, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02bf: check-cast v13, androidx.compose.ui.Modifier
    02c1: shr-int/lit8 v69, v61, #3
    02c3: and-int/lit8 v69, v69, #14
    02c5: shr-int/lit8 v70, v61, #3
    02c7: and-int/lit8 v70, v70, #112
    02c9: move-object/from16 v84, v14
    02cb: or-int v14, v69, v70
    02cd: invoke-static {v7, v10, v11, v14}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    02d0: move-result-object v14
    02d1: shl-int/lit8 v69, v61, #3
    02d3: and-int/lit8 v69, v69, #112
    02d5: nop
    02d6: const/16 v70, #0
    02d8: move-object/from16 v71, v7
    02da: const v7, #-1323940314
    02dd: invoke-static {v11, v7, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02e0: const/4 v7, #0
    02e1: invoke-static {v11, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    02e4: move-result v72
    02e5: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    02e8: move-result-object v7
    02e9: move-object/from16 v73, v10
    02eb: invoke-static {v11, v13}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    02ee: move-result-object v10
    02ef: sget-object v74, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02f1: invoke-virtual/range {v74..v74}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    02f4: move-result-object v74
    02f5: move-object/from16 v75, v13
    02f7: shl-int/lit8 v13, v69, #6
    02f9: and-int/lit16 v13, v13, #896
    02fb: or-int/lit8 v13, v13, #6
    02fd: move-object/from16 v76, v74
    02ff: const/16 v74, #0
    0301: move/from16 v77, v13
    0303: const v13, #-692256719
    0306: invoke-static {v11, v13, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0309: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    030c: move-result-object v13
    030d: instance-of v13, v13, androidx.compose.runtime.Applier
    030f: if-nez v13, :0314
    0311: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0314: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    0317: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    031a: move-result v13
    031b: if-eqz v13, :0323
    031d: move-object/from16 v13, v76
    031f: invoke-interface {v11, v13}, androidx.compose.runtime.Composer.createNode()
    0322: goto :0328
    0323: move-object/from16 v13, v76
    0325: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    0328: move-object/from16 v76, v11
    032a: invoke-static/range {v76..v76}, androidx.compose.runtime.Updater.constructor-impl()
    032d: move-result-object v11
    032e: const/16 v78, #0
    0330: sget-object v79, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0332: move-object/from16 v80, v13
    0334: invoke-virtual/range {v79..v79}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0337: move-result-object v13
    0338: invoke-static {v11, v14, v13}, androidx.compose.runtime.Updater.set-impl()
    033b: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    033d: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0340: move-result-object v13
    0341: invoke-static {v11, v7, v13}, androidx.compose.runtime.Updater.set-impl()
    0344: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0346: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0349: move-result-object v13
    034a: const/16 v79, #0
    034c: move-object/from16 v81, v11
    034e: const/16 v85, #0
    0350: invoke-interface/range {v81..v81}, androidx.compose.runtime.Composer.getInserting()
    0353: move-result v86
    0354: if-nez v86, :036c
    0356: move-object/from16 v86, v7
    0358: invoke-interface/range {v81..v81}, androidx.compose.runtime.Composer.rememberedValue()
    035b: move-result-object v7
    035c: move-object/from16 v87, v14
    035e: invoke-static/range {v72..v72}, java.lang.Integer.valueOf()
    0361: move-result-object v14
    0362: invoke-static {v7, v14}, kotlin.jvm.internal.Intrinsics.areEqual()
    0365: move-result v7
    0366: if-nez v7, :0369
    0368: goto :0370
    0369: move-object/from16 v14, v81
    036b: goto :0380
    036c: move-object/from16 v86, v7
    036e: move-object/from16 v87, v14
    0370: invoke-static/range {v72..v72}, java.lang.Integer.valueOf()
    0373: move-result-object v7
    0374: move-object/from16 v14, v81
    0376: invoke-interface {v14, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0379: invoke-static/range {v72..v72}, java.lang.Integer.valueOf()
    037c: move-result-object v7
    037d: invoke-interface {v11, v7, v13}, androidx.compose.runtime.Composer.apply()
    0380: nop
    0381: nop
    0382: nop
    0383: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0385: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0388: move-result-object v7
    0389: invoke-static {v11, v10, v7}, androidx.compose.runtime.Updater.set-impl()
    038c: nop
    038d: nop
    038e: shr-int/lit8 v7, v77, #6
    0390: and-int/lit8 v7, v7, #14
    0392: move-object/from16 v11, v76
    0394: const/4 v13, #0
    0395: const v14, #-407918630
    0398: invoke-static {v11, v14, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    039b: sget-object v14, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    039d: shr-int/lit8 v78, v61, #6
    039f: and-int/lit8 v78, v78, #112
    03a1: or-int/lit8 v78, v78, #6
    03a3: check-cast v14, androidx.compose.foundation.layout.RowScope
    03a5: move-object/from16 v93, v11
    03a7: const/16 v79, #0
    03a9: move/from16 v81, v7
    03ab: const v7, #302788093
    03ae: move-object/from16 v85, v10
    03b0: const-string v10, "C464@19507L222,470@19746L150:ContactDetailsScreen.kt#2thlc2"
    03b2: move-object/from16 v113, v11
    03b4: invoke-static {v11, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03b7: sget-object v7, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    03b9: invoke-static {v7}, androidx.compose.material.icons.automirrored.filled.MessageKt.getMessage()
    03bc: move-result-object v88
    03bd: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    03c0: move-result-wide v91
    03c1: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03c3: check-cast v7, androidx.compose.ui.Modifier
    03c5: const/16 v10, #17
    03c7: const/16 v89, #0
    03c9: nop
    03ca: int-to-float v11, v10
    03cb: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    03ce: move-result v10
    03cf: invoke-static {v7, v10}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    03d2: move-result-object v90
    03d3: nop
    03d4: nop
    03d5: nop
    03d6: nop
    03d7: const/16 v89, #0
    03d9: const/16 v94, #3504
    03db: const/16 v95, #0
    03dd: invoke-static/range {v88..v95}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    03e0: nop
    03e1: move-object/from16 v11, v93
    03e3: invoke-static/range {v18..v18}, androidx.compose.ui.unit.TextUnitKt.getSp()
    03e6: move-result-wide v92
    03e7: sget-object v7, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    03e9: invoke-virtual {v7}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    03ec: move-result-object v95
    03ed: const-string v88, "Recent Messages"
    03ef: const-wide/16 v90, #0
    03f1: const/16 v94, #0
    03f3: const/16 v96, #0
    03f5: const-wide/16 v97, #0
    03f7: const/16 v99, #0
    03f9: const/16 v100, #0
    03fb: const-wide/16 v101, #0
    03fd: const/16 v103, #0
    03ff: const/16 v104, #0
    0401: const/16 v105, #0
    0403: const/16 v106, #0
    0405: const/16 v107, #0
    0407: const/16 v108, #0
    0409: const v110, #199686
    040c: const/16 v111, #0
    040e: const v112, #131030
    0411: move-object/from16 v109, v11
    0413: invoke-static/range {v88..v112}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0416: move-object/from16 v93, v109
    0418: invoke-static/range {v93..v93}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    041b: nop
    041c: invoke-static/range {v113..v113}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    041f: nop
    0420: invoke-interface/range {v76..v76}, androidx.compose.runtime.Composer.endNode()
    0423: invoke-static/range {v76..v76}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0426: nop
    0427: invoke-static/range {v76..v76}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    042a: nop
    042b: invoke-static/range {v76..v76}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    042e: nop
    042f: const v7, #2009335593
    0432: const-string v10, "CC(remember):ContactDetailsScreen.kt#9igjgp"
    0434: invoke-static {v8, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0437: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.changedInstance()
    043a: move-result v7
    043b: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.changed()
    043e: move-result v11
    043f: or-int/2addr v7, v11
    0440: move-object v11, v8
    0441: const/4 v13, #0
    0442: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    0445: move-result-object v14
    0446: const/16 v61, #0
    0448: if-nez v7, :0457
    044a: sget-object v62, androidx.compose.runtime.Composer.Companion: Composer$Companion
    044c: move/from16 v69, v7
    044e: invoke-virtual/range {v62..v62}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0451: move-result-object v7
    0452: if-ne v14, v7, :0455
    0454: goto :0459
    0455: move-object v7, v14
    0456: goto :0466
    0457: move/from16 v69, v7
    0459: const/4 v7, #0
    045a: move/from16 v62, v7
    045c: new-instance v7, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda34
    045e: invoke-direct {v7, v0, v1}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda34.<init>()
    0461: nop
    0462: invoke-interface {v11, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0465: nop
    0466: nop
    0467: nop
    0468: move-object/from16 v69, v7
    046a: check-cast v69, kotlin.jvm.functions.Function0
    046c: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    046f: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0471: check-cast v7, androidx.compose.ui.Modifier
    0473: const-string v11, "contact_details_expand_messages"
    0475: invoke-static {v7, v11}, androidx.compose.ui.platform.TestTagKt.testTag()
    0478: move-result-object v70
    0479: sget-object v7, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.INSTANCE: ComposableSingletons$ContactDetailsScreenKt
    047b: invoke-virtual {v7}, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.getLambda$77340936$app()
    047e: move-result-object v78
    047f: const/16 v71, #0
    0481: const/16 v72, #0
    0483: const/16 v73, #0
    0485: const/16 v74, #0
    0487: const/16 v75, #0
    0489: const/16 v76, #0
    048b: const/16 v77, #0
    048d: const v80, #805306416
    0490: const/16 v81, #508
    0492: move-object/from16 v79, v8
    0494: invoke-static/range {v69..v81}, androidx.compose.material3.ButtonKt.TextButton()
    0497: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    049a: nop
    049b: invoke-static/range {v59..v59}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    049e: nop
    049f: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.endNode()
    04a2: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04a5: nop
    04a6: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04a9: nop
    04aa: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04ad: nop
    04ae: if-nez v136, :0705
    04b0: const v3, #1227836913
    04b3: invoke-interface {v6, v3}, androidx.compose.runtime.Composer.startReplaceGroup()
    04b6: const-string v3, "499@20836L11,495@20666L1066"
    04b8: invoke-static {v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    04bb: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    04bd: check-cast v3, androidx.compose.ui.Modifier
    04bf: const/4 v7, #0
    04c0: const/4 v8, #0
    04c1: const/4 v11, #1
    04c2: invoke-static {v3, v7, v11, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    04c5: move-result-object v3
    04c6: const/16 v7, #12
    04c8: const/4 v8, #0
    04c9: int-to-float v11, v7
    04ca: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    04cd: move-result v7
    04ce: invoke-static {v7}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    04d1: move-result-object v7
    04d2: check-cast v7, androidx.compose.ui.graphics.Shape
    04d4: invoke-static {v3, v7}, androidx.compose.ui.draw.ClipKt.clip()
    04d7: move-result-object v38
    04d8: sget-object v3, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    04da: sget v7, androidx.compose.material3.MaterialTheme.$stable: Int
    04dc: invoke-virtual {v3, v6, v7}, androidx.compose.material3.MaterialTheme.getColorScheme()
    04df: move-result-object v3
    04e0: invoke-virtual {v3}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    04e3: move-result-wide v47
    04e4: const/16 v53, #14
    04e6: const/16 v54, #0
    04e8: const/high16 v49, #0x3f000000
    04ea: const/16 v50, #0
    04ec: const/16 v51, #0
    04ee: const/16 v52, #0
    04f0: invoke-static/range {v47..v54}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    04f3: move-result-wide v39
    04f4: const/16 v42, #2
    04f6: const/16 v43, #0
    04f8: const/16 v41, #0
    04fa: invoke-static/range {v38..v43}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    04fd: move-result-object v3
    04fe: const/16 v7, #12
    0500: const/4 v8, #0
    0501: int-to-float v11, v7
    0502: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0505: move-result v7
    0506: const/16 v8, #10
    0508: const/4 v11, #0
    0509: int-to-float v13, v8
    050a: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    050d: move-result v8
    050e: invoke-static {v3, v7, v8}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0511: move-result-object v3
    0512: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0514: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0517: move-result-object v7
    0518: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    051a: invoke-virtual {v8}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    051d: move-result-object v8
    051e: nop
    051f: check-cast v8, androidx.compose.foundation.layout.Arrangement$Horizontal
    0521: nop
    0522: nop
    0523: move-object v11, v6
    0524: const/16 v13, #432
    0526: const/4 v14, #0
    0527: const v15, #693286680
    052a: invoke-static {v11, v15, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    052d: shr-int/lit8 v12, v13, #3
    052f: and-int/lit8 v12, v12, #14
    0531: shr-int/lit8 v15, v13, #3
    0533: and-int/lit8 v15, v15, #112
    0535: or-int/2addr v12, v15
    0536: invoke-static {v8, v7, v11, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0539: move-result-object v12
    053a: shl-int/lit8 v15, v13, #3
    053c: and-int/lit8 v15, v15, #112
    053e: nop
    053f: const/16 v17, #0
    0541: move-object/from16 v20, v7
    0543: const v7, #-1323940314
    0546: invoke-static {v11, v7, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0549: const/4 v7, #0
    054a: invoke-static {v11, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    054d: move-result v7
    054e: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0551: move-result-object v9
    0552: move/from16 v21, v7
    0554: invoke-static {v11, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0557: move-result-object v7
    0558: sget-object v22, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    055a: invoke-virtual/range {v22..v22}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    055d: move-result-object v22
    055e: move-object/from16 v23, v3
    0560: shl-int/lit8 v3, v15, #6
    0562: and-int/lit16 v3, v3, #896
    0564: or-int/lit8 v3, v3, #6
    0566: move-object/from16 v25, v22
    0568: const/16 v22, #0
    056a: move/from16 v38, v3
    056c: const v3, #-692256719
    056f: invoke-static {v11, v3, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0572: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    0575: move-result-object v3
    0576: instance-of v3, v3, androidx.compose.runtime.Applier
    0578: if-nez v3, :057d
    057a: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    057d: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    0580: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    0583: move-result v3
    0584: if-eqz v3, :058c
    0586: move-object/from16 v3, v25
    0588: invoke-interface {v11, v3}, androidx.compose.runtime.Composer.createNode()
    058b: goto :0591
    058c: move-object/from16 v3, v25
    058e: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    0591: invoke-static {v11}, androidx.compose.runtime.Updater.constructor-impl()
    0594: move-result-object v5
    0595: const/16 v25, #0
    0597: sget-object v31, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0599: move-object/from16 v39, v3
    059b: invoke-virtual/range {v31..v31}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    059e: move-result-object v3
    059f: invoke-static {v5, v12, v3}, androidx.compose.runtime.Updater.set-impl()
    05a2: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05a4: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    05a7: move-result-object v3
    05a8: invoke-static {v5, v9, v3}, androidx.compose.runtime.Updater.set-impl()
    05ab: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05ad: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    05b0: move-result-object v3
    05b1: const/16 v31, #0
    05b3: move-object/from16 v40, v5
    05b5: const/16 v41, #0
    05b7: invoke-interface/range {v40..v40}, androidx.compose.runtime.Composer.getInserting()
    05ba: move-result v42
    05bb: if-nez v42, :05d3
    05bd: move-object/from16 v42, v8
    05bf: invoke-interface/range {v40..v40}, androidx.compose.runtime.Composer.rememberedValue()
    05c2: move-result-object v8
    05c3: move-object/from16 v43, v9
    05c5: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    05c8: move-result-object v9
    05c9: invoke-static {v8, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    05cc: move-result v8
    05cd: if-nez v8, :05d0
    05cf: goto :05d7
    05d0: move-object/from16 v9, v40
    05d2: goto :05e7
    05d3: move-object/from16 v42, v8
    05d5: move-object/from16 v43, v9
    05d7: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    05da: move-result-object v8
    05db: move-object/from16 v9, v40
    05dd: invoke-interface {v9, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    05e0: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    05e3: move-result-object v8
    05e4: invoke-interface {v5, v8, v3}, androidx.compose.runtime.Composer.apply()
    05e7: nop
    05e8: nop
    05e9: nop
    05ea: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05ec: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    05ef: move-result-object v3
    05f0: invoke-static {v5, v7, v3}, androidx.compose.runtime.Updater.set-impl()
    05f3: nop
    05f4: nop
    05f5: shr-int/lit8 v3, v38, #6
    05f7: and-int/lit8 v3, v3, #14
    05f9: move-object v5, v11
    05fa: const/4 v8, #0
    05fb: const v9, #-407918630
    05fe: invoke-static {v5, v9, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0601: sget-object v4, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0603: shr-int/lit8 v9, v13, #6
    0605: and-int/lit8 v9, v9, #112
    0607: or-int/lit8 v9, v9, #6
    0609: move-object/from16 v44, v4
    060b: check-cast v44, androidx.compose.foundation.layout.RowScope
    060d: move-object v4, v5
    060e: const/16 v18, #0
    0610: move/from16 v25, v3
    0612: const v3, #311692861
    0615: move-object/from16 v31, v5
    0617: const-string v5, "C507@21268L11,504@21112L252,510@21381L39,512@21481L62,511@21437L279:ContactDetailsScreen.kt#2thlc2"
    0619: invoke-static {v4, v3, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    061c: const/16 v3, #12
    061e: invoke-static {v3}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0621: move-result-wide v89
    0622: sget-object v3, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0624: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    0626: invoke-virtual {v3, v4, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0629: move-result-object v3
    062a: invoke-virtual {v3}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    062d: move-result-wide v87
    062e: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0630: move-object/from16 v45, v3
    0632: check-cast v45, androidx.compose.ui.Modifier
    0634: const/16 v48, #2
    0636: const/16 v49, #0
    0638: const/high16 v46, #0x3f800000
    063a: const/16 v47, #0
    063c: invoke-static/range {v44..v49}, androidx.compose.foundation.layout.RowScope.weight$default()
    063f: move-result-object v86
    0640: nop
    0641: nop
    0642: nop
    0643: nop
    0644: const-string v85, "Allow SMS access to preview recent texts here"
    0646: const/16 v91, #0
    0648: const/16 v92, #0
    064a: const/16 v93, #0
    064c: const-wide/16 v94, #0
    064e: const/16 v96, #0
    0650: const/16 v97, #0
    0652: const-wide/16 v98, #0
    0654: const/16 v100, #0
    0656: const/16 v101, #0
    0658: const/16 v102, #0
    065a: const/16 v103, #0
    065c: const/16 v104, #0
    065e: const/16 v105, #0
    0660: const/16 v107, #3078
    0662: const/16 v108, #0
    0664: const v109, #131056
    0667: move-object/from16 v106, v4
    0669: invoke-static/range {v85..v109}, androidx.compose.material3.TextKt.Text--4IGK_g()
    066c: move-object/from16 v5, v106
    066e: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0670: check-cast v3, androidx.compose.ui.Modifier
    0672: const/16 v4, #8
    0674: const/16 v40, #0
    0676: move-object/from16 v41, v7
    0678: int-to-float v7, v4
    0679: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    067c: move-result v4
    067d: invoke-static {v3, v4}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    0680: move-result-object v3
    0681: move/from16 v4, v30
    0683: invoke-static {v3, v5, v4}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    0686: const v3, #1811181192
    0689: invoke-static {v5, v3, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    068c: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.changedInstance()
    068f: move-result v3
    0690: move-object v4, v5
    0691: const/4 v7, #0
    0692: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    0695: move-result-object v10
    0696: const/16 v30, #0
    0698: if-nez v3, :06a7
    069a: sget-object v40, androidx.compose.runtime.Composer.Companion: Composer$Companion
    069c: move/from16 v45, v3
    069e: invoke-virtual/range {v40..v40}, androidx.compose.runtime.Composer$Companion.getEmpty()
    06a1: move-result-object v3
    06a2: if-ne v10, v3, :06a5
    06a4: goto :06a9
    06a5: move-object v3, v10
    06a6: goto :06b6
    06a7: move/from16 v45, v3
    06a9: const/4 v3, #0
    06aa: move/from16 v40, v3
    06ac: new-instance v3, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda35
    06ae: invoke-direct {v3, v2}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda35.<init>()
    06b1: nop
    06b2: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    06b5: nop
    06b6: nop
    06b7: nop
    06b8: move-object/from16 v45, v3
    06ba: check-cast v45, kotlin.jvm.functions.Function0
    06bc: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06bf: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    06c1: check-cast v3, androidx.compose.ui.Modifier
    06c3: const-string v4, "contact_details_grant_sms_button"
    06c5: invoke-static {v3, v4}, androidx.compose.ui.platform.TestTagKt.testTag()
    06c8: move-result-object v46
    06c9: sget-object v3, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.INSTANCE: ComposableSingletons$ContactDetailsScreenKt
    06cb: invoke-virtual {v3}, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.getLambda$-755949640$app()
    06ce: move-result-object v54
    06cf: const/16 v47, #0
    06d1: const/16 v48, #0
    06d3: const/16 v49, #0
    06d5: const/16 v50, #0
    06d7: const/16 v51, #0
    06d9: const/16 v52, #0
    06db: const/16 v53, #0
    06dd: const v56, #805306416
    06e0: const/16 v57, #508
    06e2: move-object/from16 v55, v5
    06e4: invoke-static/range {v45..v57}, androidx.compose.material3.ButtonKt.OutlinedButton()
    06e7: move-object/from16 v106, v55
    06e9: invoke-static/range {v106..v106}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06ec: nop
    06ed: invoke-static/range {v31..v31}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06f0: nop
    06f1: invoke-interface {v11}, androidx.compose.runtime.Composer.endNode()
    06f4: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06f7: nop
    06f8: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06fb: nop
    06fc: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06ff: nop
    0700: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    0703: goto/16 :0bb8
    0705: invoke-interface/range {v137..v137}, java.util.List.isEmpty()
    0708: move-result v7
    0709: if-eqz v7, :076b
    070b: const v3, #1228935677
    070e: invoke-interface {v6, v3}, androidx.compose.runtime.Composer.startReplaceGroup()
    0711: const-string v3, "521@21911L11,519@21799L254"
    0713: invoke-static {v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0716: sget-object v3, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0718: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    071a: invoke-virtual {v3, v6, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    071d: move-result-object v3
    071e: invoke-virtual {v3}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0721: move-result-wide v40
    0722: const-wide/high16 v3, #0x40290000
    0724: invoke-static {v3, v4}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0727: move-result-wide v42
    0728: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    072a: check-cast v3, androidx.compose.ui.Modifier
    072c: const/4 v4, #4
    072d: const/4 v5, #0
    072e: int-to-float v7, v4
    072f: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0732: move-result v4
    0733: const/4 v7, #0
    0734: const/4 v8, #0
    0735: const/4 v10, #1
    0736: invoke-static {v3, v7, v4, v10, v8}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    0739: move-result-object v39
    073a: nop
    073b: nop
    073c: nop
    073d: nop
    073e: const-string v38, "No recent SMS messages with this contact."
    0740: const/16 v44, #0
    0742: const/16 v45, #0
    0744: const/16 v46, #0
    0746: const-wide/16 v47, #0
    0748: const/16 v49, #0
    074a: const/16 v50, #0
    074c: const-wide/16 v51, #0
    074e: const/16 v53, #0
    0750: const/16 v54, #0
    0752: const/16 v55, #0
    0754: const/16 v56, #0
    0756: const/16 v57, #0
    0758: const/16 v58, #0
    075a: const/16 v60, #3126
    075c: const/16 v61, #0
    075e: const v62, #131056
    0761: move-object/from16 v59, v6
    0763: invoke-static/range {v38..v62}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0766: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    0769: goto/16 :0bb8
    076b: const v7, #1229271004
    076e: invoke-interface {v6, v7}, androidx.compose.runtime.Composer.startReplaceGroup()
    0771: const-string v7, "*530@22263L190,527@22150L1543"
    0773: invoke-static {v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0776: move-object/from16 v7, v137
    0778: check-cast v7, java.lang.Iterable
    077a: const/4 v8, #0
    077b: const/4 v11, #0
    077c: invoke-interface {v7}, java.lang.Iterable.iterator()
    077f: move-result-object v13
    0780: invoke-interface {v13}, java.util.Iterator.hasNext()
    0783: move-result v14
    0784: if-eqz v14, :0bb1
    0786: invoke-interface {v13}, java.util.Iterator.next()
    0789: move-result-object v14
    078a: add-int/lit8 v47, v11, #1
    078c: if-gez v11, :0791
    078e: invoke-static {}, kotlin.collections.CollectionsKt.throwIndexOverflow()
    0791: move-object v2, v14
    0792: check-cast v2, com.example.model.SmsMessagePreview
    0794: const/16 v48, #0
    0796: sget-object v38, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0798: move-object/from16 v49, v7
    079a: move-object/from16 v7, v38
    079c: check-cast v7, androidx.compose.ui.Modifier
    079e: move/from16 v50, v8
    07a0: move-object/from16 v51, v13
    07a2: move-object/from16 v52, v14
    07a4: const/4 v8, #0
    07a5: const/4 v13, #0
    07a6: const/4 v14, #1
    07a7: invoke-static {v7, v13, v14, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    07aa: move-result-object v38
    07ab: const v7, #1566449750
    07ae: invoke-static {v6, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07b1: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.changed()
    07b4: move-result v7
    07b5: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.changedInstance()
    07b8: move-result v8
    07b9: or-int/2addr v7, v8
    07ba: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.changed()
    07bd: move-result v8
    07be: or-int/2addr v7, v8
    07bf: move-object v8, v6
    07c0: const/4 v13, #0
    07c1: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    07c4: move-result-object v14
    07c5: const/16 v39, #0
    07c7: if-nez v7, :07d6
    07c9: sget-object v40, androidx.compose.runtime.Composer.Companion: Composer$Companion
    07cb: move/from16 v41, v7
    07cd: invoke-virtual/range {v40..v40}, androidx.compose.runtime.Composer$Companion.getEmpty()
    07d0: move-result-object v7
    07d1: if-ne v14, v7, :07d4
    07d3: goto :07d8
    07d4: move-object v7, v14
    07d5: goto :07e5
    07d6: move/from16 v41, v7
    07d8: const/4 v7, #0
    07d9: move/from16 v40, v7
    07db: new-instance v7, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda36
    07dd: invoke-direct {v7, v2, v1, v0}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda36.<init>()
    07e0: nop
    07e1: invoke-interface {v8, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    07e4: nop
    07e5: nop
    07e6: nop
    07e7: move-object/from16 v42, v7
    07e9: check-cast v42, kotlin.jvm.functions.Function0
    07eb: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07ee: const/16 v43, #7
    07f0: const/16 v44, #0
    07f2: const/16 v39, #0
    07f4: const/16 v40, #0
    07f6: const/16 v41, #0
    07f8: invoke-static/range {v38..v44}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    07fb: move-result-object v7
    07fc: const/4 v8, #6
    07fd: const/4 v13, #0
    07fe: int-to-float v14, v8
    07ff: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    0802: move-result v8
    0803: const/4 v0, #1
    0804: const/4 v13, #0
    0805: const/4 v14, #0
    0806: invoke-static {v7, v14, v8, v0, v13}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    0809: move-result-object v7
    080a: sget-object v0, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    080c: const/4 v8, #3
    080d: const/4 v13, #0
    080e: int-to-float v14, v8
    080f: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    0812: move-result v8
    0813: invoke-virtual {v0, v8}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0816: move-result-object v0
    0817: check-cast v0, androidx.compose.foundation.layout.Arrangement$Vertical
    0819: nop
    081a: move-object v8, v6
    081b: const/16 v13, #48
    081d: const/4 v14, #0
    081e: const v1, #-483455358
    0821: invoke-static {v8, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0824: sget-object v17, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0826: invoke-virtual/range {v17..v17}, androidx.compose.ui.Alignment$Companion.getStart()
    0829: move-result-object v1
    082a: shr-int/lit8 v17, v13, #3
    082c: and-int/lit8 v17, v17, #14
    082e: shr-int/lit8 v38, v13, #3
    0830: and-int/lit8 v38, v38, #112
    0832: move-object/from16 v54, v2
    0834: or-int v2, v17, v38
    0836: invoke-static {v0, v1, v8, v2}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0839: move-result-object v2
    083a: shl-int/lit8 v17, v13, #3
    083c: and-int/lit8 v17, v17, #112
    083e: nop
    083f: const/16 v38, #0
    0841: move-object/from16 v39, v0
    0843: const v0, #-1323940314
    0846: invoke-static {v8, v0, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0849: const/4 v0, #0
    084a: invoke-static {v8, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    084d: move-result v40
    084e: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0851: move-result-object v0
    0852: move-object/from16 v41, v1
    0854: invoke-static {v8, v7}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0857: move-result-object v1
    0858: sget-object v42, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    085a: invoke-virtual/range {v42..v42}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    085d: move-result-object v42
    085e: move-object/from16 v43, v7
    0860: shl-int/lit8 v7, v17, #6
    0862: and-int/lit16 v7, v7, #896
    0864: const/16 v30, #6
    0866: or-int/lit8 v7, v7, #6
    0868: nop
    0869: move-object/from16 v44, v42
    086b: const/16 v42, #0
    086d: move/from16 v55, v7
    086f: const v7, #-692256719
    0872: invoke-static {v8, v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0875: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    0878: move-result-object v7
    0879: instance-of v7, v7, androidx.compose.runtime.Applier
    087b: if-nez v7, :0880
    087d: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0880: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    0883: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    0886: move-result v7
    0887: if-eqz v7, :088f
    0889: move-object/from16 v7, v44
    088b: invoke-interface {v8, v7}, androidx.compose.runtime.Composer.createNode()
    088e: goto :0894
    088f: move-object/from16 v7, v44
    0891: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    0894: move-object/from16 v44, v7
    0896: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    0899: move-result-object v7
    089a: const/16 v56, #0
    089c: sget-object v57, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    089e: move-object/from16 v59, v8
    08a0: invoke-virtual/range {v57..v57}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    08a3: move-result-object v8
    08a4: invoke-static {v7, v2, v8}, androidx.compose.runtime.Updater.set-impl()
    08a7: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08a9: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    08ac: move-result-object v8
    08ad: invoke-static {v7, v0, v8}, androidx.compose.runtime.Updater.set-impl()
    08b0: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08b2: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    08b5: move-result-object v8
    08b6: const/16 v57, #0
    08b8: move-object/from16 v60, v7
    08ba: const/16 v61, #0
    08bc: invoke-interface/range {v60..v60}, androidx.compose.runtime.Composer.getInserting()
    08bf: move-result v62
    08c0: if-nez v62, :08d8
    08c2: move-object/from16 v62, v0
    08c4: invoke-interface/range {v60..v60}, androidx.compose.runtime.Composer.rememberedValue()
    08c7: move-result-object v0
    08c8: move-object/from16 v69, v2
    08ca: invoke-static/range {v40..v40}, java.lang.Integer.valueOf()
    08cd: move-result-object v2
    08ce: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    08d1: move-result v0
    08d2: if-nez v0, :08d5
    08d4: goto :08dc
    08d5: move-object/from16 v2, v60
    08d7: goto :08ec
    08d8: move-object/from16 v62, v0
    08da: move-object/from16 v69, v2
    08dc: invoke-static/range {v40..v40}, java.lang.Integer.valueOf()
    08df: move-result-object v0
    08e0: move-object/from16 v2, v60
    08e2: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    08e5: invoke-static/range {v40..v40}, java.lang.Integer.valueOf()
    08e8: move-result-object v0
    08e9: invoke-interface {v7, v0, v8}, androidx.compose.runtime.Composer.apply()
    08ec: nop
    08ed: nop
    08ee: nop
    08ef: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08f1: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    08f4: move-result-object v0
    08f5: invoke-static {v7, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    08f8: nop
    08f9: nop
    08fa: shr-int/lit8 v0, v55, #6
    08fc: and-int/lit8 v0, v0, #14
    08fe: move-object/from16 v2, v59
    0900: const/4 v7, #0
    0901: const v8, #-384862393
    0904: invoke-static {v2, v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0907: sget-object v45, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0909: shr-int/lit8 v56, v13, #6
    090b: and-int/lit8 v56, v56, #112
    090d: const/16 v30, #6
    090f: or-int/lit8 v56, v56, #6
    0911: check-cast v45, androidx.compose.foundation.layout.ColumnScope
    0913: move-object/from16 v106, v2
    0915: const/16 v57, #0
    0917: const v8, #-1945849592
    091a: move/from16 v61, v0
    091c: const-string v0, "C537@22606L768,557@23546L11,554@23393L282:ContactDetailsScreen.kt#2thlc2"
    091e: move-object/from16 v70, v1
    0920: move-object/from16 v1, v106
    0922: invoke-static {v1, v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0925: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0927: check-cast v0, androidx.compose.ui.Modifier
    0929: move-object/from16 v20, v2
    092b: move-object/from16 v21, v3
    092d: const/4 v2, #0
    092e: const/4 v3, #1
    092f: const/4 v8, #0
    0930: invoke-static {v0, v2, v3, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0933: move-result-object v0
    0934: sget-object v22, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0936: invoke-virtual/range {v22..v22}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0939: move-result-object v22
    093a: sget-object v71, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    093c: invoke-virtual/range {v71..v71}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    093f: move-result-object v71
    0940: nop
    0941: check-cast v71, androidx.compose.foundation.layout.Arrangement$Horizontal
    0943: nop
    0944: const/16 v72, #438
    0946: move-object/from16 v73, v1
    0948: move-object/from16 v74, v22
    094a: move-object/from16 v22, v71
    094c: const/16 v71, #0
    094e: move-object/from16 v2, v73
    0950: const v3, #693286680
    0953: invoke-static {v2, v3, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0956: shr-int/lit8 v73, v72, #3
    0958: and-int/lit8 v73, v73, #14
    095a: shr-int/lit8 v76, v72, #3
    095c: and-int/lit8 v76, v76, #112
    095e: or-int v3, v73, v76
    0960: move-object/from16 v8, v22
    0962: move/from16 v22, v7
    0964: move-object v7, v8
    0965: move-object/from16 v8, v74
    0967: invoke-static {v7, v8, v2, v3}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    096a: move-result-object v3
    096b: shl-int/lit8 v74, v72, #3
    096d: and-int/lit8 v74, v74, #112
    096f: nop
    0970: const/16 v76, #0
    0972: move-object/from16 v78, v7
    0974: const v7, #-1323940314
    0977: invoke-static {v2, v7, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    097a: const/4 v7, #0
    097b: invoke-static {v2, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    097e: move-result v25
    097f: invoke-interface {v2}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0982: move-result-object v7
    0983: move-object/from16 v80, v8
    0985: invoke-static {v2, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0988: move-result-object v8
    0989: sget-object v81, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    098b: invoke-virtual/range {v81..v81}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    098e: move-result-object v81
    098f: move-object/from16 v82, v0
    0991: shl-int/lit8 v0, v74, #6
    0993: and-int/lit16 v0, v0, #896
    0995: const/16 v30, #6
    0997: or-int/lit8 v0, v0, #6
    0999: nop
    099a: move-object/from16 v85, v81
    099c: const/16 v81, #0
    099e: move/from16 v86, v0
    09a0: const v0, #-692256719
    09a3: invoke-static {v2, v0, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09a6: invoke-interface {v2}, androidx.compose.runtime.Composer.getApplier()
    09a9: move-result-object v0
    09aa: instance-of v0, v0, androidx.compose.runtime.Applier
    09ac: if-nez v0, :09b1
    09ae: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    09b1: invoke-interface {v2}, androidx.compose.runtime.Composer.startReusableNode()
    09b4: invoke-interface {v2}, androidx.compose.runtime.Composer.getInserting()
    09b7: move-result v0
    09b8: if-eqz v0, :09c0
    09ba: move-object/from16 v0, v85
    09bc: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.createNode()
    09bf: goto :09c5
    09c0: move-object/from16 v0, v85
    09c2: invoke-interface {v2}, androidx.compose.runtime.Composer.useNode()
    09c5: move-object/from16 v85, v0
    09c7: invoke-static {v2}, androidx.compose.runtime.Updater.constructor-impl()
    09ca: move-result-object v0
    09cb: const/16 v87, #0
    09cd: sget-object v88, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09cf: move-object/from16 v89, v2
    09d1: invoke-virtual/range {v88..v88}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    09d4: move-result-object v2
    09d5: invoke-static {v0, v3, v2}, androidx.compose.runtime.Updater.set-impl()
    09d8: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09da: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    09dd: move-result-object v2
    09de: invoke-static {v0, v7, v2}, androidx.compose.runtime.Updater.set-impl()
    09e1: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09e3: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    09e6: move-result-object v2
    09e7: const/16 v88, #0
    09e9: move-object/from16 v90, v0
    09eb: const/16 v91, #0
    09ed: invoke-interface/range {v90..v90}, androidx.compose.runtime.Composer.getInserting()
    09f0: move-result v92
    09f1: if-nez v92, :0a09
    09f3: move-object/from16 v92, v3
    09f5: invoke-interface/range {v90..v90}, androidx.compose.runtime.Composer.rememberedValue()
    09f8: move-result-object v3
    09f9: move-object/from16 v110, v5
    09fb: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    09fe: move-result-object v5
    09ff: invoke-static {v3, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    0a02: move-result v3
    0a03: if-nez v3, :0a06
    0a05: goto :0a0d
    0a06: move-object/from16 v5, v90
    0a08: goto :0a1d
    0a09: move-object/from16 v92, v3
    0a0b: move-object/from16 v110, v5
    0a0d: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    0a10: move-result-object v3
    0a11: move-object/from16 v5, v90
    0a13: invoke-interface {v5, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0a16: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    0a19: move-result-object v3
    0a1a: invoke-interface {v0, v3, v2}, androidx.compose.runtime.Composer.apply()
    0a1d: nop
    0a1e: nop
    0a1f: nop
    0a20: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a22: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0a25: move-result-object v2
    0a26: invoke-static {v0, v8, v2}, androidx.compose.runtime.Updater.set-impl()
    0a29: nop
    0a2a: nop
    0a2b: shr-int/lit8 v0, v86, #6
    0a2d: and-int/lit8 v0, v0, #14
    0a2f: move-object/from16 v2, v89
    0a31: const/4 v3, #0
    0a32: const v5, #-407918630
    0a35: invoke-static {v2, v5, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a38: sget-object v58, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0a3a: shr-int/lit8 v87, v72, #6
    0a3c: and-int/lit8 v87, v87, #112
    0a3e: const/16 v30, #6
    0a40: or-int/lit8 v87, v87, #6
    0a42: check-cast v58, androidx.compose.foundation.layout.RowScope
    0a44: move-object/from16 v132, v2
    0a46: const/16 v88, #0
    0a48: const v5, #2064343029
    0a4b: move/from16 v90, v0
    0a4d: const-string v0, "C542@22846L270,551@23304L11,548@23137L217:ContactDetailsScreen.kt#2thlc2"
    0a4f: move-object/from16 v91, v2
    0a51: invoke-static {v2, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a54: invoke-virtual/range {v54..v54}, com.example.model.SmsMessagePreview.isIncoming()
    0a57: move-result v0
    0a58: if-eqz v0, :0a5d
    0a5a: const-string v0, "Received"
    0a5c: goto :0a5f
    0a5d: const-string v0, "Sent"
    0a5f: move-object/from16 v111, v0
    0a61: const/16 v0, #11
    0a63: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0a66: move-result-wide v115
    0a67: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0a69: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0a6c: move-result-object v118
    0a6d: invoke-virtual/range {v54..v54}, com.example.model.SmsMessagePreview.isIncoming()
    0a70: move-result v0
    0a71: if-eqz v0, :0a78
    0a73: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0a76: move-result-wide v93
    0a77: goto :0a7c
    0a78: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    0a7b: move-result-wide v93
    0a7c: move-wide/from16 v113, v93
    0a7e: nop
    0a7f: nop
    0a80: nop
    0a81: nop
    0a82: const/16 v112, #0
    0a84: const/16 v117, #0
    0a86: const/16 v119, #0
    0a88: const-wide/16 v120, #0
    0a8a: const/16 v122, #0
    0a8c: const/16 v123, #0
    0a8e: const-wide/16 v124, #0
    0a90: const/16 v126, #0
    0a92: const/16 v127, #0
    0a94: const/16 v128, #0
    0a96: const/16 v129, #0
    0a98: const/16 v130, #0
    0a9a: const/16 v131, #0
    0a9c: const v133, #199680
    0a9f: const/16 v134, #0
    0aa1: const v135, #131026
    0aa4: move-object/from16 v132, v2
    0aa6: invoke-static/range {v111..v135}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0aa9: invoke-virtual/range {v54..v54}, com.example.model.SmsMessagePreview.getTimestampMillis()
    0aac: move-result-wide v93
    0aad: invoke-static/range {v93..v94}, com.example.ui.screens.ContactDetailsScreenKt.formatContactTimelineTime()
    0ab0: move-result-object v111
    0ab1: const/16 v0, #11
    0ab3: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0ab6: move-result-wide v115
    0ab7: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0ab9: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    0abb: invoke-virtual {v0, v2, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0abe: move-result-object v0
    0abf: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0ac2: move-result-wide v113
    0ac3: nop
    0ac4: nop
    0ac5: nop
    0ac6: const/16 v118, #0
    0ac8: const/16 v133, #3072
    0aca: const v135, #131058
    0acd: invoke-static/range {v111..v135}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0ad0: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ad3: nop
    0ad4: invoke-static/range {v91..v91}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ad7: nop
    0ad8: invoke-interface/range {v89..v89}, androidx.compose.runtime.Composer.endNode()
    0adb: invoke-static/range {v89..v89}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ade: nop
    0adf: invoke-static/range {v89..v89}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ae2: nop
    0ae3: invoke-static/range {v89..v89}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ae6: nop
    0ae7: invoke-virtual/range {v54..v54}, com.example.model.SmsMessagePreview.getBody()
    0aea: move-result-object v0
    0aeb: check-cast v0, java.lang.CharSequence
    0aed: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0af0: move-result v2
    0af1: if-eqz v2, :0af7
    0af3: const/4 v0, #0
    0af4: nop
    0af5: const-string v0, "(Empty message)"
    0af7: move-object/from16 v85, v0
    0af9: check-cast v85, java.lang.String
    0afb: const/16 v0, #13
    0afd: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0b00: move-result-wide v89
    0b01: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0b03: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0b05: invoke-virtual {v0, v1, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0b08: move-result-object v0
    0b09: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0b0c: move-result-wide v87
    0b0d: sget-object v0, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0b0f: invoke-virtual {v0}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    0b12: move-result v100
    0b13: nop
    0b14: nop
    0b15: nop
    0b16: nop
    0b17: nop
    0b18: const/16 v86, #0
    0b1a: const/16 v91, #0
    0b1c: const/16 v92, #0
    0b1e: const/16 v93, #0
    0b20: const-wide/16 v94, #0
    0b22: const/16 v96, #0
    0b24: const/16 v97, #0
    0b26: const-wide/16 v98, #0
    0b28: const/16 v101, #0
    0b2a: const/16 v102, #2
    0b2c: const/16 v103, #0
    0b2e: const/16 v104, #0
    0b30: const/16 v105, #0
    0b32: const/16 v107, #3072
    0b34: const/16 v108, #3120
    0b36: const v109, #120818
    0b39: move-object/from16 v106, v1
    0b3b: invoke-static/range {v85..v109}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0b3e: move-object/from16 v89, v106
    0b40: invoke-static/range {v89..v89}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b43: nop
    0b44: invoke-static/range {v20..v20}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b47: nop
    0b48: invoke-interface/range {v59..v59}, androidx.compose.runtime.Composer.endNode()
    0b4b: invoke-static/range {v59..v59}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b4e: nop
    0b4f: invoke-static/range {v59..v59}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b52: nop
    0b53: invoke-static/range {v59..v59}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b56: nop
    0b57: invoke-static/range {v137..v137}, kotlin.collections.CollectionsKt.getLastIndex()
    0b5a: move-result v0
    0b5b: if-ge v11, v0, :0b93
    0b5d: const v0, #1316771861
    0b60: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0b63: const-string v0, "563@23807L11,563@23767L79"
    0b65: invoke-static {v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0b68: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0b6a: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    0b6c: invoke-virtual {v0, v6, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0b6f: move-result-object v0
    0b70: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOutline-0d7_KjU()
    0b73: move-result-wide v38
    0b74: const/16 v44, #14
    0b76: const/16 v45, #0
    0b78: const v40, #1045220557
    0b7b: const/16 v41, #0
    0b7d: const/16 v42, #0
    0b7f: const/16 v43, #0
    0b81: invoke-static/range {v38..v45}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0b84: move-result-wide v40
    0b85: const/16 v43, #0
    0b87: const/16 v44, #3
    0b89: const/16 v38, #0
    0b8b: const/16 v39, #0
    0b8d: move-object/from16 v42, v6
    0b8f: invoke-static/range {v38..v44}, androidx.compose.material3.DividerKt.HorizontalDivider-9IZ8Weo()
    0b92: goto :0b99
    0b93: const v0, #1293210218
    0b96: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0b99: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    0b9c: nop
    0b9d: move-object/from16 v0, v138
    0b9f: move-object/from16 v1, v139
    0ba1: move-object/from16 v2, v140
    0ba3: move-object/from16 v3, v21
    0ba5: move/from16 v11, v47
    0ba7: move-object/from16 v7, v49
    0ba9: move/from16 v8, v50
    0bab: move-object/from16 v13, v51
    0bad: move-object/from16 v5, v110
    0baf: goto/16 :0780
    0bb1: move-object/from16 v49, v7
    0bb3: move/from16 v50, v8
    0bb5: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    0bb8: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bbb: nop
    0bbc: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bbf: nop
    0bc0: invoke-interface/range {v68..v68}, androidx.compose.runtime.Composer.endNode()
    0bc3: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bc6: nop
    0bc7: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bca: nop
    0bcb: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bce: nop
    0bcf: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0bd2: move-result v0
    0bd3: if-eqz v0, :0bd8
    0bd5: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0bd8: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0bda: return-object v0
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$79$lambda$78$lambda$77$lambda$66$lambda$65$lambda$64(Lcom/example/model/ContactItem;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 4
    0000: invoke-virtual {v2}, com.example.model.ContactItem.getPrimaryNumber()
    0003: move-result-object v0
    0004: move-object v1, v0
    0005: check-cast v1, java.lang.CharSequence
    0007: invoke-static {v1}, kotlin.text.StringsKt.isBlank()
    000a: move-result v1
    000b: if-nez v1, :0010
    000d: invoke-interface {v3, v0}, kotlin.jvm.functions.Function1.invoke()
    0010: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0012: return-object v1
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$79$lambda$78$lambda$77$lambda$69$lambda$68$lambda$67(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .registers 2
    0000: const-string v0, "android.permission.READ_SMS"
    0002: invoke-virtual {v1, v0}, androidx.activity.compose.ManagedActivityResultLauncher.launch()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$79$lambda$78$lambda$77$lambda$76$lambda$72$lambda$71(Lcom/example/model/SmsMessagePreview;Lkotlin/jvm/functions/Function1;Lcom/example/model/ContactItem;)Lkotlin/Unit;
    .registers 5
    0000: invoke-virtual {v2}, com.example.model.SmsMessagePreview.getAddress()
    0003: move-result-object v0
    0004: check-cast v0, java.lang.CharSequence
    0006: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0009: move-result v1
    000a: if-eqz v1, :0011
    000c: const/4 v0, #0
    000d: invoke-virtual {v4}, com.example.model.ContactItem.getPrimaryNumber()
    0010: move-result-object v0
    0011: check-cast v0, java.lang.String
    0013: move-object v1, v0
    0014: check-cast v1, java.lang.CharSequence
    0016: invoke-static {v1}, kotlin.text.StringsKt.isBlank()
    0019: move-result v1
    001a: if-nez v1, :001f
    001c: invoke-interface {v3, v0}, kotlin.jvm.functions.Function1.invoke()
    001f: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0021: return-object v1
.end method

.method final ContactDetailsScreen$lambda$84$lambda$83(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.ContactDetailsScreenKt.ContactDetailsScreen$lambda$7()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final ContactDetailsScreen$lambda$87(Lkotlin/jvm/functions/Function1;Lcom/example/model/ContactItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 23
    0000: move-object/from16 v0, v17
    0002: move-object/from16 v1, v18
    0004: move-object/from16 v2, v19
    0006: move-object/from16 v12, v21
    0008: move/from16 v15, v22
    000a: const-string v3, "C580@24277L112,585@24425L44,579@24249L288:ContactDetailsScreen.kt#2thlc2"
    000c: invoke-static {v12, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000f: and-int/lit8 v3, v15, #3
    0011: const/4 v4, #2
    0012: if-ne v3, v4, :0020
    0014: invoke-interface {v12}, androidx.compose.runtime.Composer.getSkipping()
    0017: move-result v3
    0018: if-nez v3, :001b
    001a: goto :0020
    001b: invoke-interface {v12}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001e: goto/16 :00ab
    0020: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0023: move-result v3
    0024: if-eqz v3, :002f
    0026: const/4 v3, #-1
    0027: const-string v4, "com.example.ui.screens.ContactDetailsScreen.<anonymous> (ContactDetailsScreen.kt:579)"
    0029: const v5, #-1649194950
    002c: invoke-static {v5, v15, v3, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002f: const v3, #-33413398
    0032: const-string v4, "CC(remember):ContactDetailsScreen.kt#9igjgp"
    0034: invoke-static {v12, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0037: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.changed()
    003a: move-result v3
    003b: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    003e: move-result v4
    003f: or-int/2addr v3, v4
    0040: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.changed()
    0043: move-result v4
    0044: or-int/2addr v3, v4
    0045: move-object/from16 v4, v21
    0047: const/4 v5, #0
    0048: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    004b: move-result-object v6
    004c: const/4 v7, #0
    004d: if-nez v3, :005c
    004f: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0051: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0054: move-result-object v8
    0055: if-ne v6, v8, :0058
    0057: goto :005c
    0058: move-object/from16 v10, v20
    005a: move-object v9, v6
    005b: goto :0069
    005c: const/4 v8, #0
    005d: new-instance v9, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda33
    005f: move-object/from16 v10, v20
    0061: invoke-direct {v9, v0, v1, v2, v10}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda33.<init>()
    0064: nop
    0065: invoke-interface {v4, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    0068: nop
    0069: nop
    006a: nop
    006b: move-object/from16 v16, v9
    006d: check-cast v16, kotlin.jvm.functions.Function0
    006f: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0072: sget-object v3, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    0074: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0077: move-result-wide v4
    0078: sget v6, androidx.compose.material3.ButtonDefaults.$stable: Int
    007a: shl-int/lit8 v6, v6, #12
    007c: or-int/lit8 v13, v6, #6
    007e: const/16 v14, #14
    0080: const-wide/16 v6, #0
    0082: const-wide/16 v8, #0
    0084: const-wide/16 v10, #0
    0086: invoke-virtual/range {v3..v14}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    0089: move-result-object v7
    008a: sget-object v3, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.INSTANCE: ComposableSingletons$ContactDetailsScreenKt
    008c: invoke-virtual {v3}, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.getLambda$-581188022$app()
    008f: move-result-object v12
    0090: const/4 v4, #0
    0091: const/4 v5, #0
    0092: const/4 v6, #0
    0093: const/4 v8, #0
    0094: const/4 v9, #0
    0095: const/4 v10, #0
    0096: const/4 v11, #0
    0097: const/high16 v14, #0x30000000
    0099: const/16 v15, #494
    009b: move-object/from16 v13, v21
    009d: move-object/from16 v3, v16
    009f: invoke-static/range {v3..v15}, androidx.compose.material3.ButtonKt.Button()
    00a2: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00a5: move-result v3
    00a6: if-eqz v3, :00ab
    00a8: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00ab: sget-object v3, kotlin.Unit.INSTANCE: Unit
    00ad: return-object v3
.end method

.method final ContactDetailsScreen$lambda$87$lambda$86$lambda$85(Lkotlin/jvm/functions/Function1;Lcom/example/model/ContactItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 6
    0000: const/4 v0, #0
    0001: invoke-static {v5, v0}, com.example.ui.screens.ContactDetailsScreenKt.ContactDetailsScreen$lambda$7()
    0004: invoke-virtual {v3}, com.example.model.ContactItem.getId()
    0007: move-result-wide v0
    0008: invoke-static {v0, v1}, java.lang.Long.valueOf()
    000b: move-result-object v0
    000c: invoke-interface {v2, v0}, kotlin.jvm.functions.Function1.invoke()
    000f: invoke-interface {v4}, kotlin.jvm.functions.Function0.invoke()
    0012: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0014: return-object v0
.end method

.method final ContactDetailsScreen$lambda$9$lambda$8(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final ContactDetailsScreen$lambda$90(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 17
    0000: move-object v10, v15
    0001: move/from16 v13, v16
    0003: const-string v0, "C591@24600L29,591@24579L70:ContactDetailsScreen.kt#2thlc2"
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
    001f: const-string v1, "com.example.ui.screens.ContactDetailsScreen.<anonymous> (ContactDetailsScreen.kt:591)"
    0021: const v2, #-1921249544
    0024: invoke-static {v2, v13, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0027: const v0, #515126517
    002a: const-string v1, "CC(remember):ContactDetailsScreen.kt#9igjgp"
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
    0040: new-instance v6, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda0
    0042: invoke-direct {v6, v14}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda0.<init>()
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
    0054: sget-object v1, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.INSTANCE: ComposableSingletons$ContactDetailsScreenKt
    0056: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.getLambda$1634214235$app()
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

.method final ContactDetailsScreen$lambda$90$lambda$89$lambda$88(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.ContactDetailsScreenKt.ContactDetailsScreen$lambda$7()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final ContactDetailsScreen$lambda$91(Lcom/example/model/ContactItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move/from16 v0, v29
    0002: const-string v1, "C576@24052L68:ContactDetailsScreen.kt#2thlc2"
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
    0018: goto :007a
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.screens.ContactDetailsScreen.<anonymous> (ContactDetailsScreen.kt:576)"
    0022: const v4, #2101663158
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: invoke-virtual/range {v27..v27}, com.example.model.ContactItem.getDisplayName()
    002b: move-result-object v1
    002c: new-instance v3, java.lang.StringBuilder
    002e: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    0031: const-string v4, "Delete "
    0033: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0036: move-result-object v3
    0037: invoke-virtual {v3, v1}, java.lang.StringBuilder.append()
    003a: move-result-object v1
    003b: const-string v3, "?"
    003d: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    0040: move-result-object v1
    0041: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0044: move-result-object v1
    0045: sget-object v3, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0047: invoke-virtual {v3}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    004a: move-result-object v9
    004b: const/16 v25, #0
    004d: const v26, #131038
    0050: const/4 v3, #0
    0051: const-wide/16 v4, #0
    0053: const-wide/16 v6, #0
    0055: const/4 v8, #0
    0056: const/4 v10, #0
    0057: const-wide/16 v11, #0
    0059: const/4 v13, #0
    005a: const/4 v14, #0
    005b: const-wide/16 v15, #0
    005d: const/16 v17, #0
    005f: const/16 v18, #0
    0061: const/16 v19, #0
    0063: const/16 v20, #0
    0065: const/16 v21, #0
    0067: const/16 v22, #0
    0069: const/high16 v24, #0x30000
    006b: move-object/from16 v23, v2
    006d: move-object v2, v1
    006e: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0071: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0074: move-result v1
    0075: if-eqz v1, :007a
    0077: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    007a: sget-object v1, kotlin.Unit.INSTANCE: Unit
    007c: return-object v1
.end method

.method final ContactDetailsScreen$lambda$92(Lcom/example/model/ContactItem;Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 38
    0000: or-int/lit8 v0, v34, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v17
    0006: invoke-static/range {v35..v35}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0009: move-result v18
    000a: move-object/from16 v1, v19
    000c: move-object/from16 v2, v20
    000e: move-object/from16 v3, v21
    0010: move/from16 v4, v22
    0012: move/from16 v5, v23
    0014: move-object/from16 v6, v24
    0016: move-object/from16 v7, v25
    0018: move-object/from16 v8, v26
    001a: move-object/from16 v9, v27
    001c: move-object/from16 v10, v28
    001e: move-object/from16 v11, v29
    0020: move-object/from16 v12, v30
    0022: move-object/from16 v13, v31
    0024: move-object/from16 v14, v32
    0026: move-object/from16 v15, v33
    0028: move-object/from16 v16, v36
    002a: invoke-static/range {v1..v18}, com.example.ui.screens.ContactDetailsScreenKt.ContactDetailsScreen()
    002d: sget-object v0, kotlin.Unit.INSTANCE: Unit
    002f: return-object v0
.end method

.method private final ContactQuickActionPill-cf5BqRc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 62
    0000: move-object/from16 v5, v58
    0002: move-object/from16 v6, v59
    0004: move/from16 v7, v61
    0006: const v0, #961506801
    0009: move-object/from16 v1, v60
    000b: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    000e: move-result-object v8
    000f: const-string v1, "C(ContactQuickActionPill)P(!2,4:c#ui.graphics.Color,3)610@25053L13,605@24855L726:ContactDetailsScreen.kt#2thlc2"
    0011: invoke-static {v8, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0014: move/from16 v1, v61
    0016: and-int/lit8 v2, v7, #6
    0018: if-nez v2, :0027
    001a: move-object/from16 v9, v54
    001c: invoke-interface {v8, v9}, androidx.compose.runtime.Composer.changed()
    001f: move-result v2
    0020: if-eqz v2, :0024
    0022: const/4 v2, #4
    0023: goto :0025
    0024: const/4 v2, #2
    0025: or-int/2addr v1, v2
    0026: goto :0029
    0027: move-object/from16 v9, v54
    0029: and-int/lit8 v2, v7, #48
    002b: if-nez v2, :003c
    002d: move-object/from16 v10, v55
    002f: invoke-interface {v8, v10}, androidx.compose.runtime.Composer.changed()
    0032: move-result v2
    0033: if-eqz v2, :0038
    0035: const/16 v2, #32
    0037: goto :003a
    0038: const/16 v2, #16
    003a: or-int/2addr v1, v2
    003b: goto :003e
    003c: move-object/from16 v10, v55
    003e: and-int/lit16 v2, v7, #384
    0040: if-nez v2, :0051
    0042: move-wide/from16 v11, v56
    0044: invoke-interface {v8, v11, v12}, androidx.compose.runtime.Composer.changed()
    0047: move-result v2
    0048: if-eqz v2, :004d
    004a: const/16 v2, #256
    004c: goto :004f
    004d: const/16 v2, #128
    004f: or-int/2addr v1, v2
    0050: goto :0053
    0051: move-wide/from16 v11, v56
    0053: and-int/lit16 v2, v7, #3072
    0055: if-nez v2, :0063
    0057: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.changed()
    005a: move-result v2
    005b: if-eqz v2, :0060
    005d: const/16 v2, #2048
    005f: goto :0062
    0060: const/16 v2, #1024
    0062: or-int/2addr v1, v2
    0063: and-int/lit16 v2, v7, #24576
    0065: const/16 v3, #16384
    0067: if-nez v2, :0074
    0069: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.changedInstance()
    006c: move-result v2
    006d: if-eqz v2, :0071
    006f: move v2, v3
    0070: goto :0073
    0071: const/16 v2, #8192
    0073: or-int/2addr v1, v2
    0074: and-int/lit16 v2, v1, #9363
    0076: const/16 v4, #9362
    0078: if-ne v2, v4, :0086
    007a: invoke-interface {v8}, androidx.compose.runtime.Composer.getSkipping()
    007d: move-result v2
    007e: if-nez v2, :0081
    0080: goto :0086
    0081: invoke-interface {v8}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0084: goto/16 :041d
    0086: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0089: move-result v2
    008a: if-eqz v2, :0092
    008c: const/4 v2, #-1
    008d: const-string v4, "com.example.ui.screens.ContactQuickActionPill (ContactDetailsScreen.kt:604)"
    008f: invoke-static {v0, v1, v2, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0092: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0094: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    0097: move-result-object v0
    0098: sget-object v2, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    009a: const/4 v4, #4
    009b: const/4 v13, #0
    009c: int-to-float v14, v4
    009d: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    00a0: move-result v4
    00a1: invoke-virtual {v2, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    00a4: move-result-object v2
    00a5: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    00a7: check-cast v4, androidx.compose.ui.Modifier
    00a9: const/16 v13, #14
    00ab: const/4 v14, #0
    00ac: int-to-float v15, v13
    00ad: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    00b0: move-result v13
    00b1: invoke-static {v13}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    00b4: move-result-object v13
    00b5: check-cast v13, androidx.compose.ui.graphics.Shape
    00b7: invoke-static {v4, v13}, androidx.compose.ui.draw.ClipKt.clip()
    00ba: move-result-object v14
    00bb: const v4, #590079358
    00be: const-string v13, "CC(remember):ContactDetailsScreen.kt#9igjgp"
    00c0: invoke-static {v8, v4, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00c3: const v4, #57344
    00c6: and-int/2addr v4, v1
    00c7: if-ne v4, v3, :00cb
    00c9: const/4 v3, #1
    00ca: goto :00cc
    00cb: const/4 v3, #0
    00cc: move-object v4, v8
    00cd: const/4 v15, #0
    00ce: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    00d1: move-result-object v13
    00d2: const/16 v16, #0
    00d4: if-nez v3, :00e3
    00d6: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00d8: move-object/from16 v21, v0
    00da: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00dd: move-result-object v0
    00de: if-ne v13, v0, :00e1
    00e0: goto :00e5
    00e1: move-object v0, v13
    00e2: goto :00f2
    00e3: move-object/from16 v21, v0
    00e5: const/4 v0, #0
    00e6: move/from16 v17, v0
    00e8: new-instance v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda3
    00ea: invoke-direct {v0, v6}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda3.<init>()
    00ed: nop
    00ee: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    00f1: nop
    00f2: nop
    00f3: nop
    00f4: move-object/from16 v18, v0
    00f6: check-cast v18, kotlin.jvm.functions.Function0
    00f8: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00fb: const/16 v19, #7
    00fd: const/16 v20, #0
    00ff: const/4 v15, #0
    0100: const/16 v16, #0
    0102: const/16 v17, #0
    0104: invoke-static/range {v14..v20}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    0107: move-result-object v0
    0108: const/16 v3, #10
    010a: const/4 v4, #0
    010b: int-to-float v13, v3
    010c: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    010f: move-result v3
    0110: const/4 v4, #6
    0111: const/4 v13, #0
    0112: int-to-float v14, v4
    0113: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    0116: move-result v4
    0117: invoke-static {v0, v3, v4}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    011a: move-result-object v0
    011b: invoke-static {v0, v5}, androidx.compose.ui.platform.TestTagKt.testTag()
    011e: move-result-object v0
    011f: check-cast v2, androidx.compose.foundation.layout.Arrangement$Vertical
    0121: nop
    0122: move-object v3, v8
    0123: move-object/from16 v4, v21
    0125: const/16 v13, #432
    0127: move/from16 v34, v13
    0129: const/16 v35, #0
    012b: const v13, #-483455358
    012e: const-string v14, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0130: invoke-static {v3, v13, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0133: shr-int/lit8 v13, v34, #3
    0135: and-int/lit8 v13, v13, #14
    0137: shr-int/lit8 v14, v34, #3
    0139: and-int/lit8 v14, v14, #112
    013b: or-int/2addr v13, v14
    013c: invoke-static {v2, v4, v3, v13}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    013f: move-result-object v13
    0140: shl-int/lit8 v14, v34, #3
    0142: and-int/lit8 v14, v14, #112
    0144: move/from16 v36, v14
    0146: const/16 v37, #0
    0148: const v14, #-1323940314
    014b: const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    014d: invoke-static {v3, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0150: const/4 v14, #0
    0151: invoke-static {v3, v14}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0154: move-result v38
    0155: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0158: move-result-object v14
    0159: move-object/from16 v17, v15
    015b: invoke-static {v3, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    015e: move-result-object v15
    015f: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0161: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0164: move-result-object v18
    0165: move-object/from16 v39, v0
    0167: shl-int/lit8 v0, v36, #6
    0169: and-int/lit16 v0, v0, #896
    016b: or-int/lit8 v0, v0, #6
    016d: nop
    016e: move-object/from16 v40, v18
    0170: const/16 v41, #0
    0172: move/from16 v42, v0
    0174: const v0, #-692256719
    0177: move-object/from16 v43, v2
    0179: const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    017b: invoke-static {v3, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    017e: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    0181: move-result-object v0
    0182: instance-of v0, v0, androidx.compose.runtime.Applier
    0184: if-nez v0, :0189
    0186: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0189: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    018c: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    018f: move-result v0
    0190: if-eqz v0, :0198
    0192: move-object/from16 v0, v40
    0194: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.createNode()
    0197: goto :019d
    0198: move-object/from16 v0, v40
    019a: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    019d: move-object/from16 v40, v0
    019f: invoke-static {v3}, androidx.compose.runtime.Updater.constructor-impl()
    01a2: move-result-object v0
    01a3: const/16 v18, #0
    01a5: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01a7: move-object/from16 v44, v3
    01a9: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    01ac: move-result-object v3
    01ad: invoke-static {v0, v13, v3}, androidx.compose.runtime.Updater.set-impl()
    01b0: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01b2: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    01b5: move-result-object v3
    01b6: invoke-static {v0, v14, v3}, androidx.compose.runtime.Updater.set-impl()
    01b9: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01bb: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    01be: move-result-object v3
    01bf: const/16 v20, #0
    01c1: move-object/from16 v21, v0
    01c3: const/16 v22, #0
    01c5: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.getInserting()
    01c8: move-result v23
    01c9: if-nez v23, :01df
    01cb: move-object/from16 v45, v4
    01cd: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.rememberedValue()
    01d0: move-result-object v4
    01d1: invoke-static/range {v38..v38}, java.lang.Integer.valueOf()
    01d4: move-result-object v5
    01d5: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    01d8: move-result v4
    01d9: if-nez v4, :01dc
    01db: goto :01e1
    01dc: move-object/from16 v5, v21
    01de: goto :01f1
    01df: move-object/from16 v45, v4
    01e1: invoke-static/range {v38..v38}, java.lang.Integer.valueOf()
    01e4: move-result-object v4
    01e5: move-object/from16 v5, v21
    01e7: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    01ea: invoke-static/range {v38..v38}, java.lang.Integer.valueOf()
    01ed: move-result-object v4
    01ee: invoke-interface {v0, v4, v3}, androidx.compose.runtime.Composer.apply()
    01f1: nop
    01f2: nop
    01f3: nop
    01f4: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01f6: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    01f9: move-result-object v3
    01fa: invoke-static {v0, v15, v3}, androidx.compose.runtime.Updater.set-impl()
    01fd: nop
    01fe: nop
    01ff: shr-int/lit8 v0, v42, #6
    0201: and-int/lit8 v0, v0, #14
    0203: move-object/from16 v3, v44
    0205: const/4 v4, #0
    0206: const v5, #-384862393
    0209: move/from16 v46, v0
    020b: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    020d: invoke-static {v3, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0210: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0212: shr-int/lit8 v5, v34, #6
    0214: and-int/lit8 v5, v5, #112
    0216: or-int/lit8 v5, v5, #6
    0218: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    021a: move-object/from16 v30, v3
    021c: const/16 v47, #0
    021e: move-object/from16 v48, v0
    0220: const v0, #647672788
    0223: move-object/from16 v49, v3
    0225: const-string v3, "C614@25153L285,623@25443L134:ContactDetailsScreen.kt#2thlc2"
    0227: move-object/from16 v18, v13
    0229: move-object/from16 v13, v30
    022b: invoke-static {v13, v0, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    022e: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0230: check-cast v0, androidx.compose.ui.Modifier
    0232: const/16 v3, #44
    0234: const/16 v20, #0
    0236: move/from16 v50, v4
    0238: int-to-float v4, v3
    0239: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    023c: move-result v3
    023d: invoke-static {v0, v3}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0240: move-result-object v0
    0241: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0244: move-result-object v3
    0245: check-cast v3, androidx.compose.ui.graphics.Shape
    0247: invoke-static {v0, v3}, androidx.compose.ui.draw.ClipKt.clip()
    024a: move-result-object v0
    024b: move-object/from16 v3, v17
    024d: const/16 v17, #14
    024f: move-object/from16 v4, v18
    0251: const/16 v18, #0
    0253: const v13, #1041194025
    0256: move-object/from16 v20, v14
    0258: const/4 v14, #0
    0259: move-object/from16 v21, v15
    025b: const/4 v15, #0
    025c: const v22, #-1323940314
    025f: const/16 v16, #0
    0261: move-object/from16 v52, v4
    0263: move-object/from16 v60, v20
    0265: move-object/from16 v51, v21
    0267: move/from16 v4, v22
    0269: invoke-static/range {v11..v18}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    026c: move-result-wide v13
    026d: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0270: move-result-object v11
    0271: check-cast v11, androidx.compose.ui.graphics.Shape
    0273: invoke-static {v0, v13, v14, v11}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    0276: move-result-object v0
    0277: sget-object v11, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0279: invoke-virtual {v11}, androidx.compose.ui.Alignment$Companion.getCenter()
    027c: move-result-object v11
    027d: nop
    027e: move-object/from16 v12, v30
    0280: const/16 v13, #48
    0282: move/from16 v17, v13
    0284: const/16 v18, #0
    0286: const v13, #733328855
    0289: const-string v14, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    028b: invoke-static {v12, v13, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    028e: const/4 v13, #0
    028f: invoke-static {v11, v13}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0292: move-result-object v14
    0293: shl-int/lit8 v15, v17, #3
    0295: and-int/lit8 v15, v15, #112
    0297: move/from16 v20, v15
    0299: const/16 v21, #0
    029b: invoke-static {v12, v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    029e: const/4 v3, #0
    029f: invoke-static {v12, v3}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    02a2: move-result v3
    02a3: invoke-interface {v12}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    02a6: move-result-object v4
    02a7: invoke-static {v12, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    02aa: move-result-object v15
    02ab: sget-object v16, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02ad: invoke-virtual/range {v16..v16}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    02b0: move-result-object v16
    02b1: move-object/from16 v22, v0
    02b3: shl-int/lit8 v0, v20, #6
    02b5: and-int/lit16 v0, v0, #896
    02b7: or-int/lit8 v0, v0, #6
    02b9: nop
    02ba: move-object/from16 v23, v16
    02bc: const/16 v24, #0
    02be: move/from16 v25, v0
    02c0: const v0, #-692256719
    02c3: invoke-static {v12, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02c6: invoke-interface {v12}, androidx.compose.runtime.Composer.getApplier()
    02c9: move-result-object v0
    02ca: instance-of v0, v0, androidx.compose.runtime.Applier
    02cc: if-nez v0, :02d1
    02ce: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    02d1: invoke-interface {v12}, androidx.compose.runtime.Composer.startReusableNode()
    02d4: invoke-interface {v12}, androidx.compose.runtime.Composer.getInserting()
    02d7: move-result v0
    02d8: if-eqz v0, :02e0
    02da: move-object/from16 v0, v23
    02dc: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.createNode()
    02df: goto :02e5
    02e0: move-object/from16 v0, v23
    02e2: invoke-interface {v12}, androidx.compose.runtime.Composer.useNode()
    02e5: invoke-static {v12}, androidx.compose.runtime.Updater.constructor-impl()
    02e8: move-result-object v2
    02e9: const/16 v16, #0
    02eb: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02ed: move-object/from16 v23, v0
    02ef: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    02f2: move-result-object v0
    02f3: invoke-static {v2, v14, v0}, androidx.compose.runtime.Updater.set-impl()
    02f6: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02f8: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    02fb: move-result-object v0
    02fc: invoke-static {v2, v4, v0}, androidx.compose.runtime.Updater.set-impl()
    02ff: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0301: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0304: move-result-object v0
    0305: const/16 v19, #0
    0307: move-object/from16 v26, v2
    0309: const/16 v27, #0
    030b: invoke-interface/range {v26..v26}, androidx.compose.runtime.Composer.getInserting()
    030e: move-result v28
    030f: if-nez v28, :0327
    0311: move/from16 v28, v3
    0313: invoke-interface/range {v26..v26}, androidx.compose.runtime.Composer.rememberedValue()
    0316: move-result-object v3
    0317: move-object/from16 v29, v4
    0319: invoke-static/range {v28..v28}, java.lang.Integer.valueOf()
    031c: move-result-object v4
    031d: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0320: move-result v3
    0321: if-nez v3, :0324
    0323: goto :032b
    0324: move-object/from16 v4, v26
    0326: goto :033b
    0327: move/from16 v28, v3
    0329: move-object/from16 v29, v4
    032b: invoke-static/range {v28..v28}, java.lang.Integer.valueOf()
    032e: move-result-object v3
    032f: move-object/from16 v4, v26
    0331: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0334: invoke-static/range {v28..v28}, java.lang.Integer.valueOf()
    0337: move-result-object v3
    0338: invoke-interface {v2, v3, v0}, androidx.compose.runtime.Composer.apply()
    033b: nop
    033c: nop
    033d: nop
    033e: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0340: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0343: move-result-object v0
    0344: invoke-static {v2, v15, v0}, androidx.compose.runtime.Updater.set-impl()
    0347: nop
    0348: nop
    0349: shr-int/lit8 v0, v25, #6
    034b: and-int/lit8 v0, v0, #14
    034d: move-object v2, v12
    034e: const/4 v3, #0
    034f: const v4, #-2146769399
    0352: move/from16 v19, v0
    0354: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    0356: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0359: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    035b: shr-int/lit8 v4, v17, #6
    035d: and-int/lit8 v4, v4, #112
    035f: or-int/lit8 v4, v4, #6
    0361: check-cast v0, androidx.compose.foundation.layout.BoxScope
    0363: move-object/from16 v16, v14
    0365: move-object v14, v2
    0366: const/16 v26, #0
    0368: move-object/from16 v27, v0
    036a: const v0, #438248610
    036d: move-object/from16 v31, v2
    036f: const-string v2, "C621@25348L84:ContactDetailsScreen.kt#2thlc2"
    0371: invoke-static {v14, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0374: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0376: check-cast v0, androidx.compose.ui.Modifier
    0378: const/16 v2, #20
    037a: const/16 v32, #0
    037c: move/from16 v33, v3
    037e: int-to-float v3, v2
    037f: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0382: move-result v2
    0383: invoke-static {v0, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0386: move-result-object v0
    0387: and-int/lit8 v2, v1, #14
    0389: or-int/lit16 v2, v2, #384
    038b: and-int/lit8 v3, v1, #112
    038d: or-int/2addr v2, v3
    038e: shl-int/lit8 v3, v1, #3
    0390: and-int/lit16 v3, v3, #7168
    0392: or-int/2addr v2, v3
    0393: move-object/from16 v3, v16
    0395: const/16 v16, #0
    0397: move-object/from16 v32, v11
    0399: move-object v11, v0
    039a: move-object/from16 v0, v32
    039c: move-object/from16 v32, v3
    039e: move v3, v13
    039f: move-object/from16 v53, v15
    03a1: move v15, v2
    03a2: move-object v2, v12
    03a3: move-wide/from16 v12, v56
    03a5: invoke-static/range {v9..v16}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    03a8: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03ab: nop
    03ac: invoke-static/range {v31..v31}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03af: nop
    03b0: invoke-interface {v2}, androidx.compose.runtime.Composer.endNode()
    03b3: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03b6: nop
    03b7: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03ba: nop
    03bb: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03be: nop
    03bf: nop
    03c0: nop
    03c1: const/16 v0, #11
    03c3: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    03c6: move-result-wide v13
    03c7: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    03c9: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    03cc: move-result-object v16
    03cd: shr-int/lit8 v0, v1, #3
    03cf: and-int/lit8 v0, v0, #14
    03d1: const v2, #199680
    03d4: or-int/2addr v0, v2
    03d5: and-int/lit16 v2, v1, #896
    03d7: or-int v31, v0, v2
    03d9: const/4 v10, #0
    03da: const/4 v15, #0
    03db: const/16 v17, #0
    03dd: const-wide/16 v18, #0
    03df: const/16 v20, #0
    03e1: const/16 v21, #0
    03e3: const-wide/16 v22, #0
    03e5: const/16 v24, #0
    03e7: const/16 v25, #0
    03e9: const/16 v26, #1
    03eb: const/16 v27, #0
    03ed: const/16 v28, #0
    03ef: const/16 v29, #0
    03f1: const/16 v32, #3072
    03f3: const v33, #122834
    03f6: move-object/from16 v9, v55
    03f8: move-wide/from16 v11, v56
    03fa: invoke-static/range {v9..v33}, androidx.compose.material3.TextKt.Text--4IGK_g()
    03fd: invoke-static/range {v30..v30}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0400: nop
    0401: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0404: nop
    0405: invoke-interface/range {v44..v44}, androidx.compose.runtime.Composer.endNode()
    0408: invoke-static/range {v44..v44}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    040b: nop
    040c: invoke-static/range {v44..v44}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    040f: nop
    0410: invoke-static/range {v44..v44}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0413: nop
    0414: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0417: move-result v0
    0418: if-eqz v0, :041d
    041a: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    041d: invoke-interface {v8}, androidx.compose.runtime.Composer.endRestartGroup()
    0420: move-result-object v9
    0421: if-eqz v9, :0435
    0423: new-instance v0, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda4
    0425: move-object/from16 v2, v55
    0427: move-wide/from16 v3, v56
    0429: move-object/from16 v5, v58
    042b: move v10, v1
    042c: move-object/from16 v1, v54
    042e: invoke-direct/range {v0..v7}, com.example.ui.screens.ContactDetailsScreenKt$$ExternalSyntheticLambda4.<init>()
    0431: invoke-interface {v9, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0434: goto :0436
    0435: move v10, v1
    0436: return-void
.end method

.method final ContactQuickActionPill_cf5BqRc$lambda$94$lambda$93(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final ContactQuickActionPill_cf5BqRc$lambda$97(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 18
    0000: or-int/lit8 v0, v15, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v8
    0006: move-object v1, v9
    0007: move-object v2, v10
    0008: move-wide v3, v11
    0009: move-object v5, v13
    000a: move-object v6, v14
    000b: move-object/from16 v7, v16
    000d: invoke-static/range {v1..v8}, com.example.ui.screens.ContactDetailsScreenKt.ContactQuickActionPill-cf5BqRc()
    0010: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0012: return-object v0
.end method

.method private final formatContactCallDuration(J)Ljava/lang/String;
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

.method private final formatContactTimelineTime(J)Ljava/lang/String;
    .registers 5
    0000: const-wide/16 v0, #0
    0002: cmp-long v0, v3, v0
    0004: if-gtz v0, :0009
    0006: const-string v0, ""
    0008: return-object v0
    0009: new-instance v0, java.text.SimpleDateFormat
    000b: const-string v1, "MMM d, hh:mm a"
    000d: invoke-static {}, java.util.Locale.getDefault()
    0010: move-result-object v2
    0011: invoke-direct {v0, v1, v2}, java.text.SimpleDateFormat.<init>()
    0014: new-instance v1, java.util.Date
    0016: invoke-direct {v1, v3, v4}, java.util.Date.<init>()
    0019: invoke-virtual {v0, v1}, java.text.SimpleDateFormat.format()
    001c: move-result-object v0
    001d: const-string v1, "format(...)"
    001f: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0022: return-object v0
.end method

