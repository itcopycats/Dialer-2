.class public final Lcom/example/MainActivityKt;
.super Ljava/lang/Object;
.source "MainActivity.kt"

.method public final HyperXosDialerApp(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 94
    0000: move-object/from16 v1, v86
    0002: move-object/from16 v0, v87
    0004: move-object/from16 v2, v88
    0006: move/from16 v3, v92
    0008: const-string v4, "viewModel"
    000a: invoke-static {v1, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v4, "onConsumedInitialNumber"
    000f: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0012: const v4, #-1420040858
    0015: move-object/from16 v5, v91
    0017: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.startRestartGroup()
    001a: move-result-object v5
    001b: const-string v6, "C(HyperXosDialerApp)P(4!2,3)197@8027L2,199@8063L7,200@8114L7,202@8160L16,203@8230L16,204@8290L16,205@8354L16,206@8426L16,207@8480L16,208@855"
    001d: invoke-static {v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0020: move/from16 v6, v92
    0022: and-int/lit8 v7, v3, #6
    0024: if-nez v7, :0030
    0026: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changedInstance()
    0029: move-result v7
    002a: if-eqz v7, :002e
    002c: const/4 v7, #4
    002d: goto :002f
    002e: const/4 v7, #2
    002f: or-int/2addr v6, v7
    0030: and-int/lit8 v7, v3, #48
    0032: if-nez v7, :0040
    0034: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changed()
    0037: move-result v7
    0038: if-eqz v7, :003d
    003a: const/16 v7, #32
    003c: goto :003f
    003d: const/16 v7, #16
    003f: or-int/2addr v6, v7
    0040: and-int/lit16 v7, v3, #384
    0042: if-nez v7, :0050
    0044: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.changedInstance()
    0047: move-result v7
    0048: if-eqz v7, :004d
    004a: const/16 v7, #256
    004c: goto :004f
    004d: const/16 v7, #128
    004f: or-int/2addr v6, v7
    0050: and-int/lit8 v7, v93, #8
    0052: if-eqz v7, :0059
    0054: or-int/lit16 v6, v6, #3072
    0056: move-object/from16 v10, v89
    0058: goto :006e
    0059: and-int/lit16 v10, v3, #3072
    005b: if-nez v10, :006c
    005d: move-object/from16 v10, v89
    005f: invoke-interface {v5, v10}, androidx.compose.runtime.Composer.changed()
    0062: move-result v11
    0063: if-eqz v11, :0068
    0065: const/16 v11, #2048
    0067: goto :006a
    0068: const/16 v11, #1024
    006a: or-int/2addr v6, v11
    006b: goto :006e
    006c: move-object/from16 v10, v89
    006e: and-int/lit8 v11, v93, #16
    0070: if-eqz v11, :0077
    0072: or-int/lit16 v6, v6, #24576
    0074: move-object/from16 v13, v90
    0076: goto :008c
    0077: and-int/lit16 v13, v3, #24576
    0079: if-nez v13, :008a
    007b: move-object/from16 v13, v90
    007d: invoke-interface {v5, v13}, androidx.compose.runtime.Composer.changedInstance()
    0080: move-result v14
    0081: if-eqz v14, :0086
    0083: const/16 v14, #16384
    0085: goto :0088
    0086: const/16 v14, #8192
    0088: or-int/2addr v6, v14
    0089: goto :008c
    008a: move-object/from16 v13, v90
    008c: and-int/lit16 v14, v6, #9363
    008e: const/16 v15, #9362
    0090: if-ne v14, v15, :00a3
    0092: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    0095: move-result v14
    0096: if-nez v14, :0099
    0098: goto :00a3
    0099: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    009c: move-object v8, v5
    009d: move/from16 v39, v6
    009f: move-object v4, v10
    00a0: move-object v5, v13
    00a1: goto/16 :13c2
    00a3: if-eqz v7, :00a8
    00a5: const/4 v7, #0
    00a6: move-object v14, v7
    00a7: goto :00a9
    00a8: move-object v14, v10
    00a9: const-string v7, "CC(remember):MainActivity.kt#9igjgp"
    00ab: if-eqz v11, :00db
    00ad: const v10, #1140343336
    00b0: invoke-static {v5, v10, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b3: const/4 v10, #0
    00b4: move-object v11, v5
    00b5: const/4 v15, #0
    00b6: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    00b9: move-result-object v12
    00ba: const/16 v16, #0
    00bc: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00be: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00c1: move-result-object v9
    00c2: if-ne v12, v9, :00d1
    00c4: const/4 v9, #0
    00c5: new-instance v17, com.example.MainActivityKt$$ExternalSyntheticLambda0
    00c7: invoke-direct/range {v17..v17}, com.example.MainActivityKt$$ExternalSyntheticLambda0.<init>()
    00ca: move-object/from16 v9, v17
    00cc: invoke-interface {v11, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    00cf: nop
    00d0: goto :00d2
    00d1: move-object v9, v12
    00d2: nop
    00d3: nop
    00d4: check-cast v9, kotlin.jvm.functions.Function0
    00d6: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00d9: move-object v15, v9
    00da: goto :00dc
    00db: move-object v15, v13
    00dc: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00df: move-result v9
    00e0: if-eqz v9, :00e8
    00e2: const/4 v9, #-1
    00e3: const-string v10, "com.example.HyperXosDialerApp (MainActivity.kt:198)"
    00e5: invoke-static {v4, v6, v9, v10}, androidx.compose.runtime.ComposerKt.traceEventStart()
    00e8: invoke-static {}, androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.getLocalContext()
    00eb: move-result-object v4
    00ec: check-cast v4, androidx.compose.runtime.CompositionLocal
    00ee: const/4 v9, #0
    00ef: move-object v10, v5
    00f0: const/4 v11, #0
    00f1: const v12, #2023513938
    00f4: const-string v13, "CC:CompositionLocal.kt#9igjgp"
    00f6: invoke-static {v10, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00f9: invoke-interface {v10, v4}, androidx.compose.runtime.Composer.consume()
    00fc: move-result-object v16
    00fd: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0100: move-object/from16 v4, v16
    0102: check-cast v4, android.content.Context
    0104: invoke-static {}, androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.getLocalLifecycleOwner()
    0107: move-result-object v9
    0108: check-cast v9, androidx.compose.runtime.CompositionLocal
    010a: const/4 v10, #0
    010b: move-object v11, v5
    010c: const/16 v16, #0
    010e: invoke-static {v11, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0111: invoke-interface {v11, v9}, androidx.compose.runtime.Composer.consume()
    0114: move-result-object v17
    0115: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0118: move-object/from16 v9, v17
    011a: check-cast v9, androidx.lifecycle.LifecycleOwner
    011c: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getSettings()
    011f: move-result-object v10
    0120: const/4 v11, #0
    0121: const/4 v8, #0
    0122: const/4 v12, #1
    0123: invoke-static {v10, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    0126: move-result-object v10
    0127: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getMergedCallGroups()
    012a: move-result-object v0
    012b: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    012e: move-result-object v30
    012f: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getRawCallLogs()
    0132: move-result-object v0
    0133: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    0136: move-result-object v0
    0137: move-object/from16 v90, v0
    0139: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getRecentsFilter()
    013c: move-result-object v0
    013d: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    0140: move-result-object v43
    0141: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getContactsFilterKey()
    0144: move-result-object v0
    0145: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    0148: move-result-object v0
    0149: move-object/from16 v25, v0
    014b: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getContacts()
    014e: move-result-object v0
    014f: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    0152: move-result-object v44
    0153: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getDuplicateContactGroups()
    0156: move-result-object v0
    0157: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    015a: move-result-object v28
    015b: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getAccountOptions()
    015e: move-result-object v0
    015f: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    0162: move-result-object v0
    0163: move-object/from16 v26, v0
    0165: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getSimAccounts()
    0168: move-result-object v0
    0169: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    016c: move-result-object v46
    016d: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getBlockedNumbers()
    0170: move-result-object v0
    0171: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    0174: move-result-object v40
    0175: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getRecordings()
    0178: move-result-object v0
    0179: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    017c: move-result-object v0
    017d: move-object/from16 v27, v0
    017f: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getCurrentlyPlayingPath()
    0182: move-result-object v0
    0183: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    0186: move-result-object v0
    0187: move-object/from16 v29, v0
    0189: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getPendingUndoCallLog()
    018c: move-result-object v0
    018d: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    0190: move-result-object v0
    0191: move-object/from16 v47, v0
    0193: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getDiagnostics()
    0196: move-result-object v0
    0197: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    019a: move-result-object v0
    019b: move-object/from16 v48, v0
    019d: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getDialpadNumber()
    01a0: move-result-object v0
    01a1: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    01a4: move-result-object v49
    01a5: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getHasCallLogPerm()
    01a8: move-result-object v0
    01a9: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    01ac: move-result-object v0
    01ad: move-object/from16 v50, v0
    01af: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getHasLoadedCallLogsOnce()
    01b2: move-result-object v0
    01b3: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    01b6: move-result-object v0
    01b7: move-object/from16 v51, v0
    01b9: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getHasContactsPerm()
    01bc: move-result-object v0
    01bd: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    01c0: move-result-object v0
    01c1: move-object/from16 v52, v0
    01c3: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getHasReadSmsPerm()
    01c6: move-result-object v0
    01c7: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    01ca: move-result-object v0
    01cb: move-object/from16 v53, v0
    01cd: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.isDefaultDialer()
    01d0: move-result-object v0
    01d1: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    01d4: move-result-object v0
    01d5: move-object/from16 v54, v0
    01d7: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getBannerDismissed()
    01da: move-result-object v0
    01db: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    01de: move-result-object v0
    01df: move-object/from16 v55, v0
    01e1: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getActiveCallUiState()
    01e4: move-result-object v0
    01e5: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    01e8: move-result-object v0
    01e9: move-object/from16 v56, v0
    01eb: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.getDeviceIdentityPopup()
    01ee: move-result-object v0
    01ef: invoke-static {v0, v11, v5, v8, v12}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    01f2: move-result-object v57
    01f3: invoke-static {}, androidx.compose.ui.platform.CompositionLocalsKt.getLocalClipboardManager()
    01f6: move-result-object v0
    01f7: check-cast v0, androidx.compose.runtime.CompositionLocal
    01f9: const/16 v16, #0
    01fb: move-object/from16 v17, v5
    01fd: const/16 v19, #0
    01ff: move/from16 v58, v8
    0201: move-object/from16 v8, v17
    0203: const v12, #2023513938
    0206: invoke-static {v8, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0209: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.consume()
    020c: move-result-object v12
    020d: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0210: move-object v0, v12
    0211: check-cast v0, androidx.compose.ui.platform.ClipboardManager
    0213: const v8, #1140397991
    0216: invoke-static {v5, v8, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0219: const/4 v8, #0
    021a: move-object v12, v5
    021b: const/4 v13, #0
    021c: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    021f: move-result-object v11
    0220: const/16 v16, #0
    0222: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0224: move-object/from16 v60, v0
    0226: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0229: move-result-object v0
    022a: if-ne v11, v0, :0237
    022c: const/4 v0, #0
    022d: invoke-static/range {v58..v58}, androidx.compose.runtime.SnapshotIntStateKt.mutableIntStateOf()
    0230: move-result-object v0
    0231: nop
    0232: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0235: nop
    0236: goto :0238
    0237: move-object v0, v11
    0238: nop
    0239: nop
    023a: move-object/from16 v42, v0
    023c: check-cast v42, androidx.compose.runtime.MutableIntState
    023e: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0241: const v0, #1140399976
    0244: invoke-static {v5, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0247: const/4 v0, #0
    0248: move-object v8, v5
    0249: const/4 v11, #0
    024a: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    024d: move-result-object v12
    024e: const/4 v13, #0
    024f: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0251: move/from16 v17, v0
    0253: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0256: move-result-object v0
    0257: if-ne v12, v0, :026c
    0259: const/4 v0, #0
    025a: move/from16 v16, v0
    025c: invoke-static/range {v58..v58}, java.lang.Boolean.valueOf()
    025f: move-result-object v0
    0260: const/4 v2, #2
    0261: const/4 v3, #0
    0262: invoke-static {v0, v3, v2, v3}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0265: move-result-object v0
    0266: nop
    0267: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    026a: nop
    026b: goto :026d
    026c: move-object v0, v12
    026d: nop
    026e: nop
    026f: move-object v12, v0
    0270: check-cast v12, androidx.compose.runtime.MutableState
    0272: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0275: const v0, #1140401992
    0278: invoke-static {v5, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    027b: const/4 v0, #0
    027c: move-object v2, v5
    027d: const/4 v3, #0
    027e: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0281: move-result-object v8
    0282: const/4 v11, #0
    0283: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0285: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0288: move-result-object v13
    0289: if-ne v8, v13, :02a2
    028b: const/4 v13, #0
    028c: move/from16 v16, v0
    028e: invoke-static/range {v58..v58}, java.lang.Boolean.valueOf()
    0291: move-result-object v0
    0292: move/from16 v17, v3
    0294: move-object/from16 v19, v8
    0296: const/4 v3, #2
    0297: const/4 v8, #0
    0298: invoke-static {v0, v8, v3, v8}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    029b: move-result-object v0
    029c: nop
    029d: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    02a0: nop
    02a1: goto :02aa
    02a2: move/from16 v16, v0
    02a4: move/from16 v17, v3
    02a6: move-object/from16 v19, v8
    02a8: move-object/from16 v0, v19
    02aa: nop
    02ab: nop
    02ac: move-object/from16 v41, v0
    02ae: check-cast v41, androidx.compose.runtime.MutableState
    02b0: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02b3: const v0, #1140404168
    02b6: invoke-static {v5, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02b9: const/4 v0, #0
    02ba: move-object v2, v5
    02bb: const/4 v3, #0
    02bc: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    02bf: move-result-object v8
    02c0: const/4 v11, #0
    02c1: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    02c3: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    02c6: move-result-object v13
    02c7: if-ne v8, v13, :02e0
    02c9: const/4 v13, #0
    02ca: move/from16 v16, v0
    02cc: invoke-static/range {v58..v58}, java.lang.Boolean.valueOf()
    02cf: move-result-object v0
    02d0: move/from16 v17, v3
    02d2: move-object/from16 v19, v8
    02d4: const/4 v3, #2
    02d5: const/4 v8, #0
    02d6: invoke-static {v0, v8, v3, v8}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    02d9: move-result-object v0
    02da: nop
    02db: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    02de: nop
    02df: goto :02e8
    02e0: move/from16 v16, v0
    02e2: move/from16 v17, v3
    02e4: move-object/from16 v19, v8
    02e6: move-object/from16 v0, v19
    02e8: nop
    02e9: nop
    02ea: move-object v11, v0
    02eb: check-cast v11, androidx.compose.runtime.MutableState
    02ed: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02f0: const v0, #1140406265
    02f3: invoke-static {v5, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02f6: const/4 v0, #0
    02f7: move-object v2, v5
    02f8: const/4 v3, #0
    02f9: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    02fc: move-result-object v8
    02fd: const/4 v13, #0
    02fe: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0300: move/from16 v17, v0
    0302: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0305: move-result-object v0
    0306: if-ne v8, v0, :031a
    0308: const/4 v0, #0
    0309: move/from16 v16, v0
    030b: move/from16 v19, v3
    030d: const/4 v0, #2
    030e: const/4 v3, #0
    030f: invoke-static {v3, v3, v0, v3}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0312: move-result-object v16
    0313: move-object/from16 v0, v16
    0315: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0318: nop
    0319: goto :031d
    031a: move/from16 v19, v3
    031c: move-object v0, v8
    031d: nop
    031e: nop
    031f: move-object v8, v0
    0320: check-cast v8, androidx.compose.runtime.MutableState
    0322: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0325: const v0, #1140408949
    0328: invoke-static {v5, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    032b: const/4 v0, #0
    032c: move-object v2, v5
    032d: const/4 v3, #0
    032e: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0331: move-result-object v13
    0332: const/16 v16, #0
    0334: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0336: move/from16 v19, v0
    0338: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    033b: move-result-object v0
    033c: if-ne v13, v0, :0350
    033e: const/4 v0, #0
    033f: move/from16 v17, v0
    0341: move/from16 v20, v3
    0343: const/4 v0, #2
    0344: const/4 v3, #0
    0345: invoke-static {v3, v3, v0, v3}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0348: move-result-object v17
    0349: move-object/from16 v0, v17
    034b: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    034e: nop
    034f: goto :0353
    0350: move/from16 v20, v3
    0352: move-object v0, v13
    0353: nop
    0354: nop
    0355: move-object/from16 v33, v0
    0357: check-cast v33, androidx.compose.runtime.MutableState
    0359: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    035c: const v0, #1140411432
    035f: invoke-static {v5, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0362: const/4 v0, #0
    0363: move-object v2, v5
    0364: const/4 v3, #0
    0365: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0368: move-result-object v13
    0369: const/16 v16, #0
    036b: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    036d: move/from16 v19, v0
    036f: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0372: move-result-object v0
    0373: if-ne v13, v0, :038c
    0375: const/4 v0, #0
    0376: move/from16 v17, v0
    0378: invoke-static/range {v58..v58}, java.lang.Boolean.valueOf()
    037b: move-result-object v0
    037c: move/from16 v20, v3
    037e: move-object/from16 v32, v8
    0380: const/4 v3, #2
    0381: const/4 v8, #0
    0382: invoke-static {v0, v8, v3, v8}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0385: move-result-object v0
    0386: nop
    0387: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    038a: nop
    038b: goto :0391
    038c: move/from16 v20, v3
    038e: move-object/from16 v32, v8
    0390: move-object v0, v13
    0391: nop
    0392: nop
    0393: move-object/from16 v45, v0
    0395: check-cast v45, androidx.compose.runtime.MutableState
    0397: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    039a: const v0, #1140413244
    039d: invoke-static {v5, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03a0: const/4 v0, #0
    03a1: move-object v2, v5
    03a2: const/4 v3, #0
    03a3: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    03a6: move-result-object v8
    03a7: const/4 v13, #0
    03a8: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    03aa: move/from16 v17, v0
    03ac: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    03af: move-result-object v0
    03b0: if-ne v8, v0, :03d0
    03b2: const/4 v0, #0
    03b3: if-eqz v87, :03b8
    03b5: const/16 v16, #1
    03b7: goto :03ba
    03b8: move/from16 v16, v58
    03ba: move/from16 v19, v0
    03bc: invoke-static/range {v16..v16}, java.lang.Boolean.valueOf()
    03bf: move-result-object v0
    03c0: move/from16 v16, v3
    03c2: move-object/from16 v20, v8
    03c4: const/4 v3, #2
    03c5: const/4 v8, #0
    03c6: invoke-static {v0, v8, v3, v8}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    03c9: move-result-object v0
    03ca: nop
    03cb: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    03ce: nop
    03cf: goto :03d6
    03d0: move/from16 v16, v3
    03d2: move-object/from16 v20, v8
    03d4: move-object/from16 v0, v20
    03d6: nop
    03d7: nop
    03d8: check-cast v0, androidx.compose.runtime.MutableState
    03da: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03dd: const v2, #1140415870
    03e0: invoke-static {v5, v2, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03e3: const/4 v2, #0
    03e4: move-object v3, v5
    03e5: const/4 v8, #0
    03e6: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    03e9: move-result-object v13
    03ea: const/16 v16, #0
    03ec: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    03ee: move/from16 v19, v2
    03f0: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    03f3: move-result-object v2
    03f4: if-ne v13, v2, :0408
    03f6: const/4 v2, #0
    03f7: move/from16 v17, v2
    03f9: move/from16 v20, v8
    03fb: const/4 v2, #2
    03fc: const/4 v8, #0
    03fd: invoke-static {v8, v8, v2, v8}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0400: move-result-object v17
    0401: move-object/from16 v2, v17
    0403: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0406: nop
    0407: goto :040b
    0408: move/from16 v20, v8
    040a: move-object v2, v13
    040b: nop
    040c: nop
    040d: check-cast v2, androidx.compose.runtime.MutableState
    040f: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0412: const v3, #1140418526
    0415: invoke-static {v5, v3, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0418: const/4 v3, #0
    0419: move-object v8, v5
    041a: const/4 v13, #0
    041b: move-object/from16 v61, v2
    041d: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0420: move-result-object v2
    0421: const/16 v16, #0
    0423: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0425: move/from16 v19, v3
    0427: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    042a: move-result-object v3
    042b: if-ne v2, v3, :043f
    042d: const/4 v3, #0
    042e: move-object/from16 v17, v2
    0430: move/from16 v20, v3
    0432: const/4 v2, #2
    0433: const/4 v3, #0
    0434: invoke-static {v3, v3, v2, v3}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0437: move-result-object v20
    0438: move-object/from16 v2, v20
    043a: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    043d: nop
    043e: goto :0441
    043f: move-object/from16 v17, v2
    0441: nop
    0442: nop
    0443: check-cast v2, androidx.compose.runtime.MutableState
    0445: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0448: const v3, #1140421233
    044b: invoke-static {v5, v3, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    044e: const/4 v3, #0
    044f: move-object v8, v5
    0450: const/4 v13, #0
    0451: move/from16 v16, v3
    0453: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0456: move-result-object v3
    0457: const/16 v17, #0
    0459: sget-object v19, androidx.compose.runtime.Composer.Companion: Composer$Companion
    045b: move-object/from16 v37, v11
    045d: invoke-virtual/range {v19..v19}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0460: move-result-object v11
    0461: if-ne v3, v11, :0475
    0463: const/4 v11, #0
    0464: move-object/from16 v19, v3
    0466: move/from16 v20, v11
    0468: const/4 v3, #2
    0469: const/4 v11, #0
    046a: invoke-static {v11, v11, v3, v11}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    046d: move-result-object v20
    046e: move-object/from16 v3, v20
    0470: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0473: nop
    0474: goto :0477
    0475: move-object/from16 v19, v3
    0477: nop
    0478: nop
    0479: check-cast v3, androidx.compose.runtime.MutableState
    047b: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    047e: const v8, #1140423597
    0481: invoke-static {v5, v8, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0484: const/4 v8, #0
    0485: move-object v11, v5
    0486: const/4 v13, #0
    0487: move-object/from16 v62, v3
    0489: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    048c: move-result-object v3
    048d: const/16 v16, #0
    048f: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0491: move/from16 v19, v8
    0493: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0496: move-result-object v8
    0497: if-ne v3, v8, :04b0
    0499: const/4 v8, #0
    049a: move-object/from16 v17, v3
    049c: invoke-static {}, kotlin.collections.MapsKt.emptyMap()
    049f: move-result-object v3
    04a0: move/from16 v20, v8
    04a2: move-object/from16 v39, v12
    04a4: const/4 v8, #2
    04a5: const/4 v12, #0
    04a6: invoke-static {v3, v12, v8, v12}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    04a9: move-result-object v3
    04aa: nop
    04ab: invoke-interface {v11, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    04ae: nop
    04af: goto :04b4
    04b0: move-object/from16 v17, v3
    04b2: move-object/from16 v39, v12
    04b4: nop
    04b5: nop
    04b6: check-cast v3, androidx.compose.runtime.MutableState
    04b8: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04bb: if-eqz v87, :04c4
    04bd: const/4 v8, #1
    04be: invoke-static {v0, v8}, com.example.MainActivityKt.HyperXosDialerApp$lambda$48()
    04c1: invoke-interface/range {v88..v88}, kotlin.jvm.functions.Function0.invoke()
    04c4: const v8, #1140430156
    04c7: invoke-static {v5, v8, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04ca: and-int/lit16 v8, v6, #7168
    04cc: const/16 v11, #2048
    04ce: if-ne v8, v11, :04d2
    04d0: const/4 v8, #1
    04d1: goto :04d4
    04d2: move/from16 v8, v58
    04d4: const v11, #57344
    04d7: and-int/2addr v11, v6
    04d8: const/16 v12, #16384
    04da: if-ne v11, v12, :04de
    04dc: const/4 v11, #1
    04dd: goto :04e0
    04de: move/from16 v11, v58
    04e0: or-int/2addr v8, v11
    04e1: move-object v11, v5
    04e2: const/4 v12, #0
    04e3: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    04e6: move-result-object v13
    04e7: const/16 v31, #0
    04e9: if-nez v8, :050d
    04eb: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    04ed: move-object/from16 v22, v0
    04ef: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    04f2: move-result-object v0
    04f3: if-ne v13, v0, :04f6
    04f5: goto :050f
    04f6: move-object/from16 v16, v3
    04f8: move/from16 v19, v6
    04fa: move-object v6, v13
    04fb: move-object v3, v14
    04fc: move-object/from16 v63, v15
    04fe: move-object/from16 v0, v22
    0500: move-object/from16 v17, v32
    0502: move-object/from16 v18, v33
    0504: move-object/from16 v15, v41
    0506: move-object/from16 v14, v42
    0508: move-object/from16 v32, v6
    050a: move-object/from16 v13, v39
    050c: goto :0546
    050d: move-object/from16 v22, v0
    050f: const/4 v0, #0
    0510: move-object/from16 v16, v13
    0512: new-instance v13, com.example.MainActivityKt$HyperXosDialerApp$2$1
    0514: const/16 v23, #0
    0516: move-object/from16 v17, v32
    0518: move-object/from16 v18, v33
    051a: move-object/from16 v19, v37
    051c: move-object/from16 v20, v39
    051e: move-object/from16 v21, v41
    0520: move-object/from16 v32, v16
    0522: move-object/from16 v16, v42
    0524: invoke-direct/range {v13..v23}, com.example.MainActivityKt$HyperXosDialerApp$2$1.<init>()
    0527: move-object/from16 v91, v16
    0529: move-object/from16 v16, v3
    052b: move-object v3, v14
    052c: move-object/from16 v14, v91
    052e: move/from16 v91, v0
    0530: move-object/from16 v63, v15
    0532: move-object/from16 v15, v21
    0534: move-object/from16 v0, v22
    0536: move-object/from16 v19, v13
    0538: move-object/from16 v13, v20
    053a: check-cast v19, kotlin.jvm.functions.Function2
    053c: move-object/from16 v91, v19
    053e: move/from16 v19, v6
    0540: move-object/from16 v6, v91
    0542: invoke-interface {v11, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0545: nop
    0546: nop
    0547: nop
    0548: check-cast v6, kotlin.jvm.functions.Function2
    054a: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    054d: shr-int/lit8 v8, v19, #9
    054f: and-int/lit8 v8, v8, #14
    0551: invoke-static {v3, v6, v5, v8}, androidx.compose.runtime.EffectsKt.LaunchedEffect()
    0554: invoke-static/range {v17..v17}, com.example.MainActivityKt.HyperXosDialerApp$lambda$38()
    0557: move-result-object v6
    0558: if-nez v6, :0576
    055a: invoke-static/range {v18..v18}, com.example.MainActivityKt.HyperXosDialerApp$lambda$41()
    055d: move-result-object v6
    055e: if-nez v6, :0576
    0560: invoke-static/range {v37..v37}, com.example.MainActivityKt.HyperXosDialerApp$lambda$35()
    0563: move-result v6
    0564: if-nez v6, :0576
    0566: invoke-static {v13}, com.example.MainActivityKt.HyperXosDialerApp$lambda$29()
    0569: move-result v6
    056a: if-nez v6, :0576
    056c: invoke-static {v15}, com.example.MainActivityKt.HyperXosDialerApp$lambda$32()
    056f: move-result v6
    0570: if-eqz v6, :0573
    0572: goto :0576
    0573: move/from16 v34, v58
    0575: goto :0578
    0576: const/16 v34, #1
    0578: move/from16 v6, v34
    057a: invoke-static {v14}, com.example.MainActivityKt.HyperXosDialerApp$lambda$26()
    057d: move-result v8
    057e: if-nez v8, :0582
    0580: if-eqz v6, :0588
    0582: invoke-static/range {v17..v17}, com.example.MainActivityKt.HyperXosDialerApp$lambda$38()
    0585: move-result-object v8
    0586: if-eqz v8, :058a
    0588: const/4 v8, #1
    0589: goto :058c
    058a: move/from16 v8, v58
    058c: invoke-static {v8}, java.lang.Boolean.valueOf()
    058f: move-result-object v11
    0590: move/from16 v12, v58
    0592: invoke-static {v11, v5, v12}, androidx.compose.runtime.SnapshotStateKt.rememberUpdatedState()
    0595: move-result-object v11
    0596: invoke-static {v8}, java.lang.Boolean.valueOf()
    0599: move-result-object v12
    059a: move-object/from16 v20, v3
    059c: const v3, #1140451944
    059f: invoke-static {v5, v3, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05a2: invoke-interface {v5, v8}, androidx.compose.runtime.Composer.changed()
    05a5: move-result v3
    05a6: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changedInstance()
    05a9: move-result v21
    05aa: or-int v3, v3, v21
    05ac: move-object/from16 v91, v5
    05ae: const/16 v21, #0
    05b0: move/from16 v22, v3
    05b2: invoke-interface/range {v91..v91}, androidx.compose.runtime.Composer.rememberedValue()
    05b5: move-result-object v3
    05b6: const/16 v23, #0
    05b8: if-nez v22, :05cb
    05ba: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    05bc: move-object/from16 v64, v0
    05be: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    05c1: move-result-object v0
    05c2: if-ne v3, v0, :05c5
    05c4: goto :05cd
    05c5: move-object v0, v3
    05c6: move-object/from16 v32, v0
    05c8: move-object/from16 v3, v91
    05ca: goto :05e1
    05cb: move-object/from16 v64, v0
    05cd: const/4 v0, #0
    05ce: move/from16 v31, v0
    05d0: new-instance v0, com.example.MainActivityKt$HyperXosDialerApp$3$1
    05d2: move-object/from16 v32, v3
    05d4: const/4 v3, #0
    05d5: invoke-direct {v0, v8, v1, v3}, com.example.MainActivityKt$HyperXosDialerApp$3$1.<init>()
    05d8: check-cast v0, kotlin.jvm.functions.Function2
    05da: nop
    05db: move-object/from16 v3, v91
    05dd: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    05e0: nop
    05e1: nop
    05e2: nop
    05e3: check-cast v0, kotlin.jvm.functions.Function2
    05e5: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05e8: const/4 v3, #0
    05e9: invoke-static {v12, v0, v5, v3}, androidx.compose.runtime.EffectsKt.LaunchedEffect()
    05ec: invoke-static/range {v25..v25}, com.example.MainActivityKt.HyperXosDialerApp$lambda$6()
    05ef: move-result-object v0
    05f0: invoke-static/range {v26..v26}, com.example.MainActivityKt.HyperXosDialerApp$lambda$9()
    05f3: move-result-object v3
    05f4: const v12, #1140456502
    05f7: invoke-static {v5, v12, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05fa: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changed()
    05fd: move-result v0
    05fe: invoke-interface {v5, v3}, androidx.compose.runtime.Composer.changed()
    0601: move-result v3
    0602: or-int/2addr v0, v3
    0603: move-object v3, v5
    0604: const/4 v12, #0
    0605: move/from16 v91, v0
    0607: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    060a: move-result-object v0
    060b: const/16 v21, #0
    060d: if-nez v91, :0625
    060f: sget-object v22, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0611: move/from16 v23, v8
    0613: invoke-virtual/range {v22..v22}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0616: move-result-object v8
    0617: if-ne v0, v8, :061a
    0619: goto :0627
    061a: move-object/from16 v38, v0
    061c: move-object/from16 v24, v2
    061e: move-object/from16 v65, v10
    0620: move/from16 v22, v12
    0622: const/4 v12, #2
    0623: goto/16 :06ec
    0625: move/from16 v23, v8
    0627: const/4 v8, #0
    0628: invoke-static/range {v25..v25}, com.example.MainActivityKt.HyperXosDialerApp$lambda$6()
    062b: move-result-object v22
    062c: if-nez v22, :063a
    062e: move-object/from16 v38, v0
    0630: move-object/from16 v24, v2
    0632: move-object/from16 v65, v10
    0634: move/from16 v22, v12
    0636: const/4 v0, #0
    0637: const/4 v12, #2
    0638: goto/16 :06e7
    063a: move-object/from16 v31, v22
    063c: invoke-static/range {v26..v26}, com.example.MainActivityKt.HyperXosDialerApp$lambda$9()
    063f: move-result-object v22
    0640: check-cast v22, java.lang.Iterable
    0642: const/16 v32, #0
    0644: invoke-interface/range {v22..v22}, java.lang.Iterable.iterator()
    0647: move-result-object v33
    0648: invoke-interface/range {v33..v33}, java.util.Iterator.hasNext()
    064b: move-result v34
    064c: if-eqz v34, :0670
    064e: invoke-interface/range {v33..v33}, java.util.Iterator.next()
    0651: move-result-object v34
    0652: move-object/from16 v35, v34
    0654: check-cast v35, com.example.model.ContactAccountOption
    0656: const/16 v36, #0
    0658: move-object/from16 v38, v0
    065a: invoke-virtual/range {v35..v35}, com.example.model.ContactAccountOption.toFilterKey()
    065d: move-result-object v0
    065e: move/from16 v39, v8
    0660: move-object/from16 v8, v31
    0662: invoke-static {v0, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    0665: move-result v0
    0666: if-eqz v0, :0669
    0668: goto :0678
    0669: move-object/from16 v31, v8
    066b: move-object/from16 v0, v38
    066d: move/from16 v8, v39
    066f: goto :0648
    0670: move-object/from16 v38, v0
    0672: move/from16 v39, v8
    0674: move-object/from16 v8, v31
    0676: const/16 v34, #0
    0678: check-cast v34, com.example.model.ContactAccountOption
    067a: if-eqz v34, :068b
    067c: invoke-virtual/range {v34..v34}, com.example.model.ContactAccountOption.getDisplayLabel()
    067f: move-result-object v0
    0680: if-nez v0, :0683
    0682: goto :068b
    0683: move-object/from16 v24, v2
    0685: move-object/from16 v65, v10
    0687: move/from16 v22, v12
    0689: const/4 v12, #2
    068a: goto :06e6
    068b: const-string v0, "DEVICE"
    068d: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    0690: move-result v0
    0691: if-eqz v0, :069d
    0693: const-string v0, "Device"
    0695: move-object/from16 v24, v2
    0697: move-object/from16 v65, v10
    0699: move/from16 v22, v12
    069b: const/4 v12, #2
    069c: goto :06e6
    069d: const-string v0, "GOOGLE:"
    069f: move-object/from16 v24, v2
    06a1: move-object/from16 v65, v10
    06a3: move/from16 v22, v12
    06a5: const/4 v2, #0
    06a6: const/4 v10, #0
    06a7: const/4 v12, #2
    06a8: invoke-static {v8, v0, v2, v12, v10}, kotlin.text.StringsKt.startsWith$default()
    06ab: move-result v31
    06ac: if-eqz v31, :06b5
    06ae: check-cast v0, java.lang.CharSequence
    06b0: invoke-static {v8, v0}, kotlin.text.StringsKt.removePrefix()
    06b3: move-result-object v0
    06b4: goto :06e6
    06b5: const-string v0, "SIM:"
    06b7: invoke-static {v8, v0, v2, v12, v10}, kotlin.text.StringsKt.startsWith$default()
    06ba: move-result v31
    06bb: if-eqz v31, :06e5
    06bd: check-cast v0, java.lang.CharSequence
    06bf: invoke-static {v8, v0}, kotlin.text.StringsKt.removePrefix()
    06c2: move-result-object v0
    06c3: invoke-static {v0}, kotlin.text.StringsKt.toIntOrNull()
    06c6: move-result-object v0
    06c7: if-eqz v0, :06ce
    06c9: invoke-virtual {v0}, java.lang.Integer.intValue()
    06cc: move-result v0
    06cd: goto :06cf
    06ce: const/4 v0, #0
    06cf: const/4 v2, #1
    06d0: add-int/2addr v0, v2
    06d1: new-instance v2, java.lang.StringBuilder
    06d3: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    06d6: const-string v10, "SIM "
    06d8: invoke-virtual {v2, v10}, java.lang.StringBuilder.append()
    06db: move-result-object v2
    06dc: invoke-virtual {v2, v0}, java.lang.StringBuilder.append()
    06df: move-result-object v0
    06e0: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    06e3: move-result-object v0
    06e4: goto :06e6
    06e5: move-object v0, v8
    06e6: nop
    06e7: nop
    06e8: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    06eb: nop
    06ec: nop
    06ed: nop
    06ee: move-object/from16 v35, v0
    06f0: check-cast v35, java.lang.String
    06f2: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06f5: invoke-static {v14}, com.example.MainActivityKt.HyperXosDialerApp$lambda$26()
    06f8: move-result v0
    06f9: invoke-static/range {v43..v43}, com.example.MainActivityKt.HyperXosDialerApp$lambda$5()
    06fc: move-result-object v2
    06fd: invoke-static/range {v25..v25}, com.example.MainActivityKt.HyperXosDialerApp$lambda$6()
    0700: move-result-object v3
    0701: const v8, #1140470125
    0704: invoke-static {v5, v8, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0707: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changed()
    070a: move-result v0
    070b: check-cast v2, java.lang.Enum
    070d: invoke-virtual {v2}, java.lang.Enum.ordinal()
    0710: move-result v2
    0711: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.changed()
    0714: move-result v2
    0715: or-int/2addr v0, v2
    0716: invoke-interface {v5, v3}, androidx.compose.runtime.Composer.changed()
    0719: move-result v2
    071a: or-int/2addr v0, v2
    071b: invoke-interface {v5, v6}, androidx.compose.runtime.Composer.changed()
    071e: move-result v2
    071f: or-int/2addr v0, v2
    0720: move-object v2, v5
    0721: const/4 v3, #0
    0722: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0725: move-result-object v8
    0726: const/4 v10, #0
    0727: if-nez v0, :0738
    0729: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    072b: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    072e: move-result-object v12
    072f: if-ne v8, v12, :0732
    0731: goto :0738
    0732: move/from16 v91, v0
    0734: move/from16 v21, v3
    0736: move-object v0, v8
    0737: goto :077f
    0738: const/4 v12, #0
    0739: if-nez v6, :0770
    073b: invoke-static {v14}, com.example.MainActivityKt.HyperXosDialerApp$lambda$26()
    073e: move-result v21
    073f: if-nez v21, :0751
    0741: move/from16 v91, v0
    0743: invoke-static/range {v43..v43}, com.example.MainActivityKt.HyperXosDialerApp$lambda$5()
    0746: move-result-object v0
    0747: move/from16 v21, v3
    0749: sget-object v3, com.example.viewmodel.RecentsFilter.ALL: RecentsFilter
    074b: if-eq v0, v3, :074f
    074d: const/4 v0, #1
    074e: goto :076c
    074f: const/4 v0, #0
    0750: goto :076c
    0751: move/from16 v91, v0
    0753: move/from16 v21, v3
    0755: invoke-static/range {v25..v25}, com.example.MainActivityKt.HyperXosDialerApp$lambda$6()
    0758: move-result-object v0
    0759: check-cast v0, java.lang.CharSequence
    075b: if-eqz v0, :0766
    075d: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0760: move-result v0
    0761: if-eqz v0, :0764
    0763: goto :0766
    0764: const/4 v0, #0
    0765: goto :0767
    0766: const/4 v0, #1
    0767: if-nez v0, :076b
    0769: const/4 v0, #1
    076a: goto :076c
    076b: const/4 v0, #0
    076c: if-eqz v0, :0774
    076e: const/4 v0, #1
    076f: goto :0775
    0770: move/from16 v91, v0
    0772: move/from16 v21, v3
    0774: const/4 v0, #0
    0775: nop
    0776: invoke-static {v0}, java.lang.Boolean.valueOf()
    0779: move-result-object v0
    077a: nop
    077b: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    077e: nop
    077f: nop
    0780: nop
    0781: check-cast v0, java.lang.Boolean
    0783: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    0786: move-result v36
    0787: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    078a: nop
    078b: invoke-static/range {v17..v17}, com.example.MainActivityKt.HyperXosDialerApp$lambda$38()
    078e: move-result-object v0
    078f: if-eqz v0, :07e9
    0791: const v0, #1140478886
    0794: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0797: const-string v0, "288@12272L84,288@12260L96"
    0799: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    079c: const v0, #1140479258
    079f: invoke-static {v5, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07a2: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changedInstance()
    07a5: move-result v0
    07a6: move-object v3, v5
    07a7: const/4 v8, #0
    07a8: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    07ab: move-result-object v10
    07ac: const/4 v12, #0
    07ad: if-nez v0, :07be
    07af: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    07b1: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    07b4: move-result-object v2
    07b5: if-ne v10, v2, :07b8
    07b7: goto :07be
    07b8: move/from16 v21, v0
    07ba: move-object v0, v10
    07bb: move-object/from16 v2, v17
    07bd: goto :07cf
    07be: const/4 v2, #0
    07bf: move/from16 v21, v0
    07c1: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda22
    07c3: move/from16 v31, v2
    07c5: move-object/from16 v2, v17
    07c7: invoke-direct {v0, v1, v2}, com.example.MainActivityKt$$ExternalSyntheticLambda22.<init>()
    07ca: nop
    07cb: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    07ce: nop
    07cf: nop
    07d0: nop
    07d1: check-cast v0, kotlin.jvm.functions.Function0
    07d3: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07d6: const/4 v8, #1
    07d7: const/4 v12, #0
    07d8: invoke-static {v12, v0, v5, v12, v8}, androidx.activity.compose.BackHandlerKt.BackHandler()
    07db: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    07de: move-object/from16 v32, v2
    07e0: move-object/from16 v33, v18
    07e2: move-object/from16 v2, v37
    07e4: const v0, #982941212
    07e7: goto/16 :0995
    07e9: move-object/from16 v2, v17
    07eb: invoke-static/range {v18..v18}, com.example.MainActivityKt.HyperXosDialerApp$lambda$41()
    07ee: move-result-object v0
    07ef: if-eqz v0, :0846
    07f1: const v0, #1140483155
    07f4: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    07f7: const-string v0, "292@12407L33,292@12395L45"
    07f9: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    07fc: const v0, #1140483527
    07ff: invoke-static {v5, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0802: const/4 v0, #0
    0803: move-object v8, v5
    0804: const/4 v10, #0
    0805: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0808: move-result-object v12
    0809: const/16 v17, #0
    080b: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    080d: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0810: move-result-object v3
    0811: if-ne v12, v3, :0825
    0813: const/4 v3, #0
    0814: move/from16 v21, v0
    0816: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda81
    0818: move-object/from16 v32, v2
    081a: move-object/from16 v2, v18
    081c: invoke-direct {v0, v2}, com.example.MainActivityKt$$ExternalSyntheticLambda81.<init>()
    081f: nop
    0820: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0823: nop
    0824: goto :082c
    0825: move/from16 v21, v0
    0827: move-object/from16 v32, v2
    0829: move-object/from16 v2, v18
    082b: move-object v0, v12
    082c: nop
    082d: nop
    082e: check-cast v0, kotlin.jvm.functions.Function0
    0830: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0833: const/16 v3, #48
    0835: const/4 v8, #1
    0836: const/4 v12, #0
    0837: invoke-static {v12, v0, v5, v3, v8}, androidx.activity.compose.BackHandlerKt.BackHandler()
    083a: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    083d: move-object/from16 v33, v2
    083f: move-object/from16 v2, v37
    0841: const v0, #982941212
    0844: goto/16 :0995
    0846: move-object/from16 v32, v2
    0848: move-object/from16 v2, v18
    084a: invoke-static/range {v37..v37}, com.example.MainActivityKt.HyperXosDialerApp$lambda$35()
    084d: move-result v0
    084e: if-eqz v0, :08a0
    0850: const v0, #1140485621
    0853: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0856: const-string v0, "293@12484L35,293@12472L47"
    0858: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    085b: const v0, #1140485993
    085e: invoke-static {v5, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0861: const/4 v0, #0
    0862: move-object v3, v5
    0863: const/4 v8, #0
    0864: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0867: move-result-object v10
    0868: const/4 v12, #0
    0869: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    086b: move/from16 v18, v0
    086d: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0870: move-result-object v0
    0871: if-ne v10, v0, :0885
    0873: const/4 v0, #0
    0874: move/from16 v17, v0
    0876: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda90
    0878: move-object/from16 v33, v2
    087a: move-object/from16 v2, v37
    087c: invoke-direct {v0, v2}, com.example.MainActivityKt$$ExternalSyntheticLambda90.<init>()
    087f: nop
    0880: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0883: nop
    0884: goto :088a
    0885: move-object/from16 v33, v2
    0887: move-object/from16 v2, v37
    0889: move-object v0, v10
    088a: nop
    088b: nop
    088c: check-cast v0, kotlin.jvm.functions.Function0
    088e: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0891: const/16 v3, #48
    0893: const/4 v8, #1
    0894: const/4 v12, #0
    0895: invoke-static {v12, v0, v5, v3, v8}, androidx.activity.compose.BackHandlerKt.BackHandler()
    0898: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    089b: const v0, #982941212
    089e: goto/16 :0995
    08a0: move-object/from16 v33, v2
    08a2: move-object/from16 v2, v37
    08a4: invoke-static {v13}, com.example.MainActivityKt.HyperXosDialerApp$lambda$29()
    08a7: move-result v0
    08a8: if-eqz v0, :08f2
    08aa: const v0, #1140487984
    08ad: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    08b0: const-string v0, "294@12558L30,294@12546L42"
    08b2: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    08b5: const v0, #1140488356
    08b8: invoke-static {v5, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08bb: const/4 v0, #0
    08bc: move-object v3, v5
    08bd: const/4 v8, #0
    08be: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    08c1: move-result-object v10
    08c2: const/4 v12, #0
    08c3: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    08c5: move/from16 v18, v0
    08c7: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    08ca: move-result-object v0
    08cb: if-ne v10, v0, :08db
    08cd: const/4 v0, #0
    08ce: move/from16 v17, v0
    08d0: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda91
    08d2: invoke-direct {v0, v13}, com.example.MainActivityKt$$ExternalSyntheticLambda91.<init>()
    08d5: nop
    08d6: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    08d9: nop
    08da: goto :08dc
    08db: move-object v0, v10
    08dc: nop
    08dd: nop
    08de: check-cast v0, kotlin.jvm.functions.Function0
    08e0: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08e3: const/16 v3, #48
    08e5: const/4 v8, #1
    08e6: const/4 v12, #0
    08e7: invoke-static {v12, v0, v5, v3, v8}, androidx.activity.compose.BackHandlerKt.BackHandler()
    08ea: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    08ed: const v0, #982941212
    08f0: goto/16 :0995
    08f2: invoke-static {v15}, com.example.MainActivityKt.HyperXosDialerApp$lambda$32()
    08f5: move-result v0
    08f6: if-eqz v0, :093f
    08f8: const v0, #1140490192
    08fb: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    08fe: const-string v0, "295@12627L30,295@12615L42"
    0900: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0903: const v0, #1140490564
    0906: invoke-static {v5, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0909: const/4 v0, #0
    090a: move-object v3, v5
    090b: const/4 v8, #0
    090c: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    090f: move-result-object v10
    0910: const/4 v12, #0
    0911: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0913: move/from16 v18, v0
    0915: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0918: move-result-object v0
    0919: if-ne v10, v0, :0929
    091b: const/4 v0, #0
    091c: move/from16 v17, v0
    091e: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda92
    0920: invoke-direct {v0, v15}, com.example.MainActivityKt$$ExternalSyntheticLambda92.<init>()
    0923: nop
    0924: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0927: nop
    0928: goto :092a
    0929: move-object v0, v10
    092a: nop
    092b: nop
    092c: check-cast v0, kotlin.jvm.functions.Function0
    092e: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0931: const/16 v3, #48
    0933: const/4 v8, #1
    0934: const/4 v12, #0
    0935: invoke-static {v12, v0, v5, v3, v8}, androidx.activity.compose.BackHandlerKt.BackHandler()
    0938: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    093b: const v0, #982941212
    093e: goto :0995
    093f: invoke-static {v14}, com.example.MainActivityKt.HyperXosDialerApp$lambda$26()
    0942: move-result v0
    0943: if-eqz v0, :098c
    0945: const v0, #1140492457
    0948: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    094b: const-string v0, "296@12698L23,296@12686L35"
    094d: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0950: const v0, #1140492829
    0953: invoke-static {v5, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0956: const/4 v0, #0
    0957: move-object v3, v5
    0958: const/4 v8, #0
    0959: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    095c: move-result-object v10
    095d: const/4 v12, #0
    095e: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0960: move/from16 v18, v0
    0962: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0965: move-result-object v0
    0966: if-ne v10, v0, :0976
    0968: const/4 v0, #0
    0969: move/from16 v17, v0
    096b: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda93
    096d: invoke-direct {v0, v14}, com.example.MainActivityKt$$ExternalSyntheticLambda93.<init>()
    0970: nop
    0971: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0974: nop
    0975: goto :0977
    0976: move-object v0, v10
    0977: nop
    0978: nop
    0979: check-cast v0, kotlin.jvm.functions.Function0
    097b: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    097e: const/16 v3, #48
    0980: const/4 v8, #1
    0981: const/4 v12, #0
    0982: invoke-static {v12, v0, v5, v3, v8}, androidx.activity.compose.BackHandlerKt.BackHandler()
    0985: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    0988: const v0, #982941212
    098b: goto :0995
    098c: const v0, #982941212
    098f: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0992: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    0995: new-instance v3, androidx.activity.result.contract.ActivityResultContracts$RequestMultiplePermissions
    0997: invoke-direct {v3}, androidx.activity.result.contract.ActivityResultContracts$RequestMultiplePermissions.<init>()
    099a: check-cast v3, androidx.activity.result.contract.ActivityResultContract
    099c: const v8, #1140498054
    099f: invoke-static {v5, v8, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09a2: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changedInstance()
    09a5: move-result v8
    09a6: move-object v10, v5
    09a7: const/4 v12, #0
    09a8: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    09ab: move-result-object v0
    09ac: const/16 v17, #0
    09ae: if-nez v8, :09be
    09b0: sget-object v18, androidx.compose.runtime.Composer.Companion: Composer$Companion
    09b2: move-object/from16 v37, v2
    09b4: invoke-virtual/range {v18..v18}, androidx.compose.runtime.Composer$Companion.getEmpty()
    09b7: move-result-object v2
    09b8: if-ne v0, v2, :09bb
    09ba: goto :09c0
    09bb: move-object/from16 v18, v0
    09bd: goto :09cd
    09be: move-object/from16 v37, v2
    09c0: const/4 v2, #0
    09c1: move-object/from16 v18, v0
    09c3: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda94
    09c5: invoke-direct {v0, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda94.<init>()
    09c8: nop
    09c9: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    09cc: nop
    09cd: nop
    09ce: nop
    09cf: check-cast v0, kotlin.jvm.functions.Function1
    09d1: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09d4: const/4 v12, #0
    09d5: invoke-static {v3, v0, v5, v12}, androidx.activity.compose.ActivityResultRegistryKt.rememberLauncherForActivityResult()
    09d8: move-result-object v17
    09d9: new-instance v0, androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult
    09db: invoke-direct {v0}, androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult.<init>()
    09de: check-cast v0, androidx.activity.result.contract.ActivityResultContract
    09e0: const v2, #1140503539
    09e3: invoke-static {v5, v2, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09e6: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changedInstance()
    09e9: move-result v2
    09ea: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.changedInstance()
    09ed: move-result v3
    09ee: or-int/2addr v2, v3
    09ef: move-object v3, v5
    09f0: const/4 v8, #0
    09f1: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    09f4: move-result-object v10
    09f5: const/4 v12, #0
    09f6: if-nez v2, :0a05
    09f8: sget-object v18, androidx.compose.runtime.Composer.Companion: Composer$Companion
    09fa: move/from16 v21, v2
    09fc: invoke-virtual/range {v18..v18}, androidx.compose.runtime.Composer$Companion.getEmpty()
    09ff: move-result-object v2
    0a00: if-ne v10, v2, :0a03
    0a02: goto :0a07
    0a03: move-object v2, v10
    0a04: goto :0a14
    0a05: move/from16 v21, v2
    0a07: const/4 v2, #0
    0a08: move/from16 v18, v2
    0a0a: new-instance v2, com.example.MainActivityKt$$ExternalSyntheticLambda95
    0a0c: invoke-direct {v2, v1, v4}, com.example.MainActivityKt$$ExternalSyntheticLambda95.<init>()
    0a0f: nop
    0a10: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0a13: nop
    0a14: nop
    0a15: nop
    0a16: check-cast v2, kotlin.jvm.functions.Function1
    0a18: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a1b: const/4 v12, #0
    0a1c: invoke-static {v0, v2, v5, v12}, androidx.activity.compose.ActivityResultRegistryKt.rememberLauncherForActivityResult()
    0a1f: move-result-object v0
    0a20: new-instance v2, androidx.activity.result.contract.ActivityResultContracts$OpenDocumentTree
    0a22: invoke-direct {v2}, androidx.activity.result.contract.ActivityResultContracts$OpenDocumentTree.<init>()
    0a25: check-cast v2, androidx.activity.result.contract.ActivityResultContract
    0a27: const v3, #1140513338
    0a2a: invoke-static {v5, v3, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a2d: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.changedInstance()
    0a30: move-result v3
    0a31: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changedInstance()
    0a34: move-result v8
    0a35: or-int/2addr v3, v8
    0a36: move-object v8, v5
    0a37: const/4 v10, #0
    0a38: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0a3b: move-result-object v12
    0a3c: const/16 v18, #0
    0a3e: if-nez v3, :0a4d
    0a40: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0a42: move/from16 v31, v3
    0a44: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0a47: move-result-object v3
    0a48: if-ne v12, v3, :0a4b
    0a4a: goto :0a4f
    0a4b: move-object v3, v12
    0a4c: goto :0a5c
    0a4d: move/from16 v31, v3
    0a4f: const/4 v3, #0
    0a50: move/from16 v21, v3
    0a52: new-instance v3, com.example.MainActivityKt$$ExternalSyntheticLambda96
    0a54: invoke-direct {v3, v1, v4}, com.example.MainActivityKt$$ExternalSyntheticLambda96.<init>()
    0a57: nop
    0a58: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0a5b: nop
    0a5c: nop
    0a5d: nop
    0a5e: check-cast v3, kotlin.jvm.functions.Function1
    0a60: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a63: const/4 v12, #0
    0a64: invoke-static {v2, v3, v5, v12}, androidx.activity.compose.ActivityResultRegistryKt.rememberLauncherForActivityResult()
    0a67: move-result-object v2
    0a68: const v3, #1140525761
    0a6b: invoke-static {v5, v3, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a6e: invoke-interface {v5, v11}, androidx.compose.runtime.Composer.changed()
    0a71: move-result v3
    0a72: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changedInstance()
    0a75: move-result v8
    0a76: or-int/2addr v3, v8
    0a77: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.changedInstance()
    0a7a: move-result v8
    0a7b: or-int/2addr v3, v8
    0a7c: invoke-interface {v5, v9}, androidx.compose.runtime.Composer.changedInstance()
    0a7f: move-result v8
    0a80: or-int/2addr v3, v8
    0a81: move-object v8, v5
    0a82: const/4 v10, #0
    0a83: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0a86: move-result-object v12
    0a87: const/16 v18, #0
    0a89: if-nez v3, :0a98
    0a8b: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0a8d: move-object/from16 v66, v2
    0a8f: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0a92: move-result-object v2
    0a93: if-ne v12, v2, :0a96
    0a95: goto :0a9a
    0a96: move-object v2, v12
    0a97: goto :0aa7
    0a98: move-object/from16 v66, v2
    0a9a: const/4 v2, #0
    0a9b: move/from16 v21, v2
    0a9d: new-instance v2, com.example.MainActivityKt$$ExternalSyntheticLambda78
    0a9f: invoke-direct {v2, v9, v1, v4, v11}, com.example.MainActivityKt$$ExternalSyntheticLambda78.<init>()
    0aa2: nop
    0aa3: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0aa6: nop
    0aa7: nop
    0aa8: nop
    0aa9: check-cast v2, kotlin.jvm.functions.Function1
    0aab: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0aae: const/4 v12, #0
    0aaf: invoke-static {v9, v2, v5, v12}, androidx.compose.runtime.EffectsKt.DisposableEffect()
    0ab2: const v2, #1140548780
    0ab5: invoke-static {v5, v2, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ab8: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.changedInstance()
    0abb: move-result v2
    0abc: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changedInstance()
    0abf: move-result v3
    0ac0: or-int/2addr v2, v3
    0ac1: move-object v3, v5
    0ac2: const/4 v8, #0
    0ac3: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0ac6: move-result-object v10
    0ac7: const/16 v18, #0
    0ac9: if-nez v2, :0ad8
    0acb: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0acd: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0ad0: move-result-object v12
    0ad1: if-ne v10, v12, :0ad4
    0ad3: goto :0ad8
    0ad4: move/from16 v21, v2
    0ad6: move-object v2, v10
    0ad7: goto :0ae5
    0ad8: const/4 v12, #0
    0ad9: move/from16 v21, v2
    0adb: new-instance v2, com.example.MainActivityKt$$ExternalSyntheticLambda89
    0add: invoke-direct {v2, v4, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda89.<init>()
    0ae0: nop
    0ae1: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0ae4: nop
    0ae5: nop
    0ae6: nop
    0ae7: check-cast v2, kotlin.jvm.functions.Function0
    0ae9: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0aec: invoke-static/range {v49..v49}, com.example.MainActivityKt.HyperXosDialerApp$lambda$16()
    0aef: move-result-object v3
    0af0: invoke-static/range {v44..v44}, com.example.MainActivityKt.HyperXosDialerApp$lambda$7()
    0af3: move-result-object v8
    0af4: const v10, #1140556894
    0af7: invoke-static {v5, v10, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0afa: invoke-interface {v5, v3}, androidx.compose.runtime.Composer.changed()
    0afd: move-result v3
    0afe: invoke-interface {v5, v8}, androidx.compose.runtime.Composer.changed()
    0b01: move-result v8
    0b02: or-int/2addr v3, v8
    0b03: move-object v8, v5
    0b04: const/4 v10, #0
    0b05: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0b08: move-result-object v12
    0b09: const/16 v18, #0
    0b0b: if-nez v3, :0b21
    0b0d: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0b0f: move-object/from16 v67, v0
    0b11: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0b14: move-result-object v0
    0b15: if-ne v12, v0, :0b18
    0b17: goto :0b23
    0b18: move-object/from16 v68, v2
    0b1a: move/from16 v42, v3
    0b1c: move-object/from16 v70, v4
    0b1e: move-object v0, v12
    0b1f: goto/16 :0b92
    0b21: move-object/from16 v67, v0
    0b23: const/4 v0, #0
    0b24: invoke-static/range {v49..v49}, com.example.MainActivityKt.HyperXosDialerApp$lambda$16()
    0b27: move-result-object v21
    0b28: check-cast v21, java.lang.CharSequence
    0b2a: invoke-static/range {v21..v21}, kotlin.text.StringsKt.isBlank()
    0b2d: move-result v21
    0b2e: if-eqz v21, :0b3d
    0b30: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0b33: move-result-object v21
    0b34: move/from16 v38, v0
    0b36: move-object/from16 v68, v2
    0b38: move/from16 v42, v3
    0b3a: move-object/from16 v70, v4
    0b3c: goto :0b8b
    0b3d: invoke-static/range {v44..v44}, com.example.MainActivityKt.HyperXosDialerApp$lambda$7()
    0b40: move-result-object v21
    0b41: check-cast v21, java.lang.Iterable
    0b43: const/16 v31, #0
    0b45: new-instance v34, java.util.ArrayList
    0b47: invoke-direct/range {v34..v34}, java.util.ArrayList.<init>()
    0b4a: move/from16 v38, v0
    0b4c: move-object/from16 v0, v34
    0b4e: check-cast v0, java.util.Collection
    0b50: move-object/from16 v34, v21
    0b52: const/16 v39, #0
    0b54: invoke-interface/range {v34..v34}, java.lang.Iterable.iterator()
    0b57: move-result-object v41
    0b58: invoke-interface/range {v41..v41}, java.util.Iterator.hasNext()
    0b5b: move-result v42
    0b5c: if-eqz v42, :0b81
    0b5e: move-object/from16 v68, v2
    0b60: invoke-interface/range {v41..v41}, java.util.Iterator.next()
    0b63: move-result-object v2
    0b64: move/from16 v42, v3
    0b66: move-object v3, v2
    0b67: check-cast v3, com.example.model.ContactItem
    0b69: const/16 v69, #0
    0b6b: move-object/from16 v70, v4
    0b6d: invoke-static/range {v49..v49}, com.example.MainActivityKt.HyperXosDialerApp$lambda$16()
    0b70: move-result-object v4
    0b71: invoke-virtual {v1, v3, v4}, com.example.viewmodel.DialerViewModel.matchesT9()
    0b74: move-result v3
    0b75: if-eqz v3, :0b7a
    0b77: invoke-interface {v0, v2}, java.util.Collection.add()
    0b7a: move/from16 v3, v42
    0b7c: move-object/from16 v2, v68
    0b7e: move-object/from16 v4, v70
    0b80: goto :0b58
    0b81: move-object/from16 v68, v2
    0b83: move/from16 v42, v3
    0b85: move-object/from16 v70, v4
    0b87: check-cast v0, java.util.List
    0b89: move-object/from16 v21, v0
    0b8b: nop
    0b8c: move-object/from16 v0, v21
    0b8e: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0b91: nop
    0b92: nop
    0b93: nop
    0b94: move-object/from16 v69, v0
    0b96: check-cast v69, java.util.List
    0b98: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b9b: const v0, #1140564737
    0b9e: invoke-static {v5, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ba1: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changedInstance()
    0ba4: move-result v0
    0ba5: move-object/from16 v4, v65
    0ba7: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.changed()
    0baa: move-result v2
    0bab: or-int/2addr v0, v2
    0bac: move-object v2, v5
    0bad: const/4 v3, #0
    0bae: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0bb1: move-result-object v8
    0bb2: const/4 v10, #0
    0bb3: if-nez v0, :0bc6
    0bb5: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0bb7: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0bba: move-result-object v12
    0bbb: if-ne v8, v12, :0bbe
    0bbd: goto :0bc6
    0bbe: move/from16 v18, v0
    0bc0: move/from16 v21, v3
    0bc2: move-object v0, v8
    0bc3: move-object/from16 v3, v24
    0bc5: goto :0bd7
    0bc6: const/4 v12, #0
    0bc7: move/from16 v18, v0
    0bc9: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda100
    0bcb: move/from16 v21, v3
    0bcd: move-object/from16 v3, v24
    0bcf: invoke-direct {v0, v1, v4, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda100.<init>()
    0bd2: nop
    0bd3: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0bd6: nop
    0bd7: nop
    0bd8: nop
    0bd9: check-cast v0, kotlin.jvm.functions.Function5
    0bdb: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bde: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0be0: check-cast v2, androidx.compose.ui.Modifier
    0be2: const/4 v8, #0
    0be3: const/4 v10, #1
    0be4: const/4 v12, #0
    0be5: invoke-static {v2, v8, v10, v12}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    0be8: move-result-object v59
    0be9: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0beb: sget v8, androidx.compose.material3.MaterialTheme.$stable: Int
    0bed: invoke-virtual {v2, v5, v8}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0bf0: move-result-object v2
    0bf1: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getBackground-0d7_KjU()
    0bf4: move-result-wide v71
    0bf5: nop
    0bf6: new-instance v31, com.example.MainActivityKt$$ExternalSyntheticLambda111
    0bf8: move/from16 v34, v6
    0bfa: move-object/from16 v39, v13
    0bfc: move-object/from16 v42, v14
    0bfe: move-object/from16 v41, v15
    0c00: move-object/from16 v38, v28
    0c02: invoke-direct/range {v31..v45}, com.example.MainActivityKt$$ExternalSyntheticLambda111.<init>()
    0c05: move-object/from16 v2, v31
    0c07: move/from16 v1, v34
    0c09: move-object/from16 v18, v35
    0c0b: move-object/from16 v10, v44
    0c0d: move/from16 v38, v36
    0c0f: const v6, #-98672862
    0c12: const/16 v8, #54
    0c14: const/4 v13, #1
    0c15: invoke-static {v6, v13, v2, v5, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0c18: move-result-object v2
    0c19: move-object/from16 v42, v2
    0c1b: check-cast v42, kotlin.jvm.functions.Function2
    0c1d: new-instance v2, com.example.MainActivityKt$$ExternalSyntheticLambda122
    0c1f: invoke-direct {v2, v1, v14}, com.example.MainActivityKt$$ExternalSyntheticLambda122.<init>()
    0c22: const v6, #-313502015
    0c25: invoke-static {v6, v13, v2, v5, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0c28: move-result-object v2
    0c29: move-object/from16 v44, v2
    0c2b: check-cast v44, kotlin.jvm.functions.Function2
    0c2d: new-instance v2, com.example.MainActivityKt$$ExternalSyntheticLambda133
    0c2f: move-object/from16 v6, v64
    0c31: invoke-direct {v2, v1, v6}, com.example.MainActivityKt$$ExternalSyntheticLambda133.<init>()
    0c34: const v15, #-743160321
    0c37: invoke-static {v15, v13, v2, v5, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0c3a: move-result-object v2
    0c3b: move-object/from16 v64, v2
    0c3d: check-cast v64, kotlin.jvm.functions.Function2
    0c3f: nop
    0c40: move-object v15, v0
    0c41: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda144
    0c43: move-object/from16 v73, v5
    0c45: move-object/from16 v89, v6
    0c47: move-object/from16 v77, v7
    0c49: move-object/from16 v34, v25
    0c4b: move-object/from16 v22, v27
    0c4d: move-object/from16 v24, v29
    0c4f: move-object/from16 v8, v32
    0c51: move-object/from16 v12, v39
    0c53: move-object/from16 v21, v40
    0c55: move-object/from16 v13, v41
    0c57: move-object/from16 v31, v43
    0c59: move-object/from16 v25, v47
    0c5b: move-object/from16 v29, v48
    0c5d: move-object/from16 v32, v50
    0c5f: move-object/from16 v35, v52
    0c61: move-object/from16 v27, v53
    0c63: move-object/from16 v5, v55
    0c65: move-object/from16 v2, v56
    0c67: move-object/from16 v74, v60
    0c69: move-object/from16 v36, v62
    0c6b: move-object/from16 v7, v68
    0c6d: move-object/from16 v6, v86
    0c6f: move-object/from16 v40, v9
    0c71: move-object/from16 v47, v11
    0c73: move/from16 v39, v19
    0c75: move-object/from16 v41, v20
    0c77: move/from16 v43, v23
    0c79: move-object/from16 v19, v26
    0c7b: move-object/from16 v9, v33
    0c7d: move-object/from16 v11, v37
    0c7f: move-object/from16 v33, v51
    0c81: move-object/from16 v26, v61
    0c83: move-object/from16 v20, v90
    0c85: move-object/from16 v90, v3
    0c87: move-object/from16 v23, v4
    0c89: move-object/from16 v37, v16
    0c8b: move-object/from16 v4, v54
    0c8d: move-object/from16 v16, v66
    0c8f: move-object/from16 v3, v70
    0c91: invoke-direct/range {v0..v37}, com.example.MainActivityKt$$ExternalSyntheticLambda144.<init>()
    0c94: move/from16 v79, v1
    0c96: move-object/from16 v83, v7
    0c98: move-object/from16 v62, v8
    0c9a: move-object/from16 v66, v9
    0c9c: move-object/from16 v61, v11
    0c9e: move-object/from16 v58, v12
    0ca0: move-object/from16 v60, v13
    0ca2: move-object/from16 v84, v15
    0ca4: move-object/from16 v82, v16
    0ca6: move-object/from16 v81, v17
    0ca8: move-object/from16 v80, v18
    0caa: move-object/from16 v2, v20
    0cac: move-object/from16 v65, v23
    0cae: move-object/from16 v68, v26
    0cb0: move-object/from16 v70, v37
    0cb2: move-object v1, v0
    0cb3: move-object/from16 v27, v10
    0cb5: move-object/from16 v37, v14
    0cb7: move-object/from16 v29, v19
    0cb9: move-object/from16 v32, v21
    0cbb: move-object/from16 v33, v22
    0cbd: move-object/from16 v35, v24
    0cbf: move-object/from16 v0, v36
    0cc1: move-object/from16 v36, v25
    0cc3: const v4, #-906709449
    0cc6: move-object/from16 v8, v73
    0cc8: const/16 v5, #54
    0cca: const/4 v6, #1
    0ccb: invoke-static {v4, v6, v1, v8, v5}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0cce: move-result-object v1
    0ccf: move-object/from16 v16, v1
    0cd1: check-cast v16, kotlin.jvm.functions.Function3
    0cd3: move-object/from16 v23, v8
    0cd5: const/4 v8, #0
    0cd6: const/4 v10, #0
    0cd7: const-wide/16 v13, #0
    0cd9: const/4 v15, #0
    0cda: const v18, #805331382
    0cdd: const/16 v19, #424
    0cdf: move v1, v5
    0ce0: move v4, v6
    0ce1: move-object/from16 v17, v23
    0ce3: move-object/from16 v6, v42
    0ce5: move-object/from16 v7, v44
    0ce7: move-object/from16 v5, v59
    0ce9: move-object/from16 v9, v64
    0ceb: move-wide/from16 v11, v71
    0ced: invoke-static/range {v5..v19}, androidx.compose.material3.ScaffoldKt.Scaffold-TvnljyQ()
    0cf0: move-object/from16 v8, v17
    0cf2: invoke-static/range {v45..v45}, com.example.MainActivityKt.HyperXosDialerApp$lambda$44()
    0cf5: move-result v5
    0cf6: if-eqz v5, :0f31
    0cf8: const v5, #1022027903
    0cfb: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    0cfe: const-string v5, ""
    0d00: invoke-static {v8, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0d03: invoke-static/range {v37..v37}, com.example.MainActivityKt.HyperXosDialerApp$lambda$26()
    0d06: move-result v5
    0d07: if-nez v5, :0e7d
    0d09: const v5, #1021911064
    0d0c: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    0d0f: const-string v5, "872@39210L142,877@39400L31,938@42218L93,884@39761L2431,876@39360L2959"
    0d11: invoke-static {v8, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0d14: invoke-static/range {v33..v33}, com.example.MainActivityKt.HyperXosDialerApp$lambda$12()
    0d17: move-result-object v5
    0d18: const v6, #1141341332
    0d1b: move-object/from16 v7, v77
    0d1d: invoke-static {v8, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d20: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.changed()
    0d23: move-result v5
    0d24: move-object v6, v8
    0d25: const/4 v9, #0
    0d26: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0d29: move-result-object v10
    0d2a: const/4 v11, #0
    0d2b: if-nez v5, :0d3b
    0d2d: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0d2f: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0d32: move-result-object v12
    0d33: if-ne v10, v12, :0d36
    0d35: goto :0d3b
    0d36: move-object/from16 v91, v0
    0d38: move-object v0, v10
    0d39: goto/16 :0dcc
    0d3b: const/4 v12, #0
    0d3c: invoke-static/range {v33..v33}, com.example.MainActivityKt.HyperXosDialerApp$lambda$12()
    0d3f: move-result-object v13
    0d40: check-cast v13, java.lang.Iterable
    0d42: const/4 v14, #0
    0d43: new-instance v15, java.util.ArrayList
    0d45: const/16 v1, #10
    0d47: invoke-static {v13, v1}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0d4a: move-result v1
    0d4b: invoke-direct {v15, v1}, java.util.ArrayList.<init>()
    0d4e: move-object v1, v15
    0d4f: check-cast v1, java.util.Collection
    0d51: move-object v15, v13
    0d52: const/16 v16, #0
    0d54: invoke-interface {v15}, java.lang.Iterable.iterator()
    0d57: move-result-object v17
    0d58: invoke-interface/range {v17..v17}, java.util.Iterator.hasNext()
    0d5b: move-result v18
    0d5c: if-eqz v18, :0d7b
    0d5e: invoke-interface/range {v17..v17}, java.util.Iterator.next()
    0d61: move-result-object v18
    0d62: move-object/from16 v19, v18
    0d64: check-cast v19, com.example.model.RecordingEntry
    0d66: const/16 v20, #0
    0d68: sget-object v4, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0d6a: move-object/from16 v91, v0
    0d6c: invoke-virtual/range {v19..v19}, com.example.model.RecordingEntry.getPhoneNumber()
    0d6f: move-result-object v0
    0d70: invoke-virtual {v4, v0}, com.example.repository.CallLogRepository.normalizeNumber()
    0d73: move-result-object v0
    0d74: invoke-interface {v1, v0}, java.util.Collection.add()
    0d77: move-object/from16 v0, v91
    0d79: const/4 v4, #1
    0d7a: goto :0d58
    0d7b: move-object/from16 v91, v0
    0d7d: move-object v0, v1
    0d7e: check-cast v0, java.util.List
    0d80: nop
    0d81: check-cast v0, java.lang.Iterable
    0d83: nop
    0d84: const/4 v1, #0
    0d85: new-instance v4, java.util.ArrayList
    0d87: invoke-direct {v4}, java.util.ArrayList.<init>()
    0d8a: check-cast v4, java.util.Collection
    0d8c: move-object v13, v0
    0d8d: const/4 v14, #0
    0d8e: invoke-interface {v13}, java.lang.Iterable.iterator()
    0d91: move-result-object v15
    0d92: invoke-interface {v15}, java.util.Iterator.hasNext()
    0d95: move-result v16
    0d96: if-eqz v16, :0dbb
    0d98: move-object/from16 v16, v0
    0d9a: invoke-interface {v15}, java.util.Iterator.next()
    0d9d: move-result-object v0
    0d9e: move-object/from16 v17, v0
    0da0: check-cast v17, java.lang.String
    0da2: const/16 v18, #0
    0da4: move-object/from16 v19, v17
    0da6: check-cast v19, java.lang.CharSequence
    0da8: invoke-interface/range {v19..v19}, java.lang.CharSequence.length()
    0dab: move-result v19
    0dac: if-lez v19, :0db1
    0dae: const/16 v19, #1
    0db0: goto :0db3
    0db1: const/16 v19, #0
    0db3: if-eqz v19, :0db8
    0db5: invoke-interface {v4, v0}, java.util.Collection.add()
    0db8: move-object/from16 v0, v16
    0dba: goto :0d92
    0dbb: move-object/from16 v16, v0
    0dbd: move-object v0, v4
    0dbe: check-cast v0, java.util.List
    0dc0: nop
    0dc1: check-cast v0, java.lang.Iterable
    0dc3: invoke-static {v0}, kotlin.collections.CollectionsKt.toSet()
    0dc6: move-result-object v0
    0dc7: nop
    0dc8: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0dcb: nop
    0dcc: nop
    0dcd: nop
    0dce: check-cast v0, java.util.Set
    0dd0: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0dd3: const v1, #1141347301
    0dd6: invoke-static {v8, v1, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0dd9: const/4 v1, #0
    0dda: move-object v4, v8
    0ddb: const/4 v5, #0
    0ddc: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    0ddf: move-result-object v6
    0de0: const/4 v9, #0
    0de1: sget-object v10, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0de3: invoke-virtual {v10}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0de6: move-result-object v10
    0de7: if-ne v6, v10, :0df7
    0de9: const/4 v10, #0
    0dea: new-instance v11, com.example.MainActivityKt$$ExternalSyntheticLambda155
    0dec: move-object/from16 v12, v45
    0dee: invoke-direct {v11, v12}, com.example.MainActivityKt$$ExternalSyntheticLambda155.<init>()
    0df1: nop
    0df2: invoke-interface {v4, v11}, androidx.compose.runtime.Composer.updateRememberedValue()
    0df5: nop
    0df6: goto :0dfa
    0df7: move-object/from16 v12, v45
    0df9: move-object v11, v6
    0dfa: nop
    0dfb: nop
    0dfc: check-cast v11, kotlin.jvm.functions.Function0
    0dfe: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e01: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda166
    0e03: invoke-direct {v1, v12}, com.example.MainActivityKt$$ExternalSyntheticLambda166.<init>()
    0e06: const v4, #-1882670943
    0e09: const/16 v5, #54
    0e0b: const/4 v10, #1
    0e0c: invoke-static {v4, v10, v1, v8, v5}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0e0f: move-result-object v1
    0e10: move-object v6, v1
    0e11: check-cast v6, kotlin.jvm.functions.Function2
    0e13: sget-object v1, com.example.ComposableSingletons$MainActivityKt.INSTANCE: ComposableSingletons$MainActivityKt
    0e15: invoke-virtual {v1}, com.example.ComposableSingletons$MainActivityKt.getLambda$1010490789$app()
    0e18: move-result-object v9
    0e19: move-object v1, v3
    0e1a: move-object v3, v0
    0e1b: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda11
    0e1d: move v13, v5
    0e1e: move v14, v10
    0e1f: move-object v5, v12
    0e20: move-object/from16 v4, v31
    0e22: move-object/from16 v12, v91
    0e24: move-object v10, v1
    0e25: move-object/from16 v1, v86
    0e27: invoke-direct/range {v0..v5}, com.example.MainActivityKt$$ExternalSyntheticLambda11.<init>()
    0e2a: move-object v1, v0
    0e2b: move-object/from16 v31, v2
    0e2d: move-object v0, v3
    0e2e: move-object/from16 v42, v4
    0e30: move-object v3, v5
    0e31: const v2, #1733781222
    0e34: invoke-static {v2, v14, v1, v8, v13}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0e37: move-result-object v1
    0e38: check-cast v1, kotlin.jvm.functions.Function2
    0e3a: move-object/from16 v77, v7
    0e3c: const/4 v7, #0
    0e3d: move-object/from16 v23, v8
    0e3f: const/4 v8, #0
    0e40: move-object v2, v10
    0e41: move-object v10, v9
    0e42: const/4 v9, #0
    0e43: move-object v4, v12
    0e44: const/4 v12, #0
    0e45: move/from16 v76, v13
    0e47: move/from16 v78, v14
    0e49: const-wide/16 v13, #0
    0e4b: const-wide/16 v15, #0
    0e4d: const-wide/16 v17, #0
    0e4f: const-wide/16 v19, #0
    0e51: const/16 v21, #0
    0e53: const/16 v22, #0
    0e55: const v24, #1769526
    0e58: const/16 v25, #0
    0e5a: const/16 v26, #16284
    0e5c: move-object/from16 v91, v0
    0e5e: move-object v5, v11
    0e5f: move/from16 v0, v78
    0e61: move-object v11, v1
    0e62: move-object v1, v2
    0e63: move-object/from16 v2, v77
    0e65: invoke-static/range {v5..v26}, androidx.compose.material3.AndroidAlertDialog_androidKt.AlertDialog-Oix01E0()
    0e68: move-object/from16 v8, v23
    0e6a: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    0e6d: move-object/from16 v91, v4
    0e6f: move-object v4, v2
    0e70: move-object/from16 v2, v91
    0e72: move-object/from16 v45, v3
    0e74: move-object/from16 v91, v46
    0e76: const/16 v76, #54
    0e78: move-object v3, v1
    0e79: move-object/from16 v1, v86
    0e7b: goto/16 :0f2a
    0e7d: move v1, v4
    0e7e: move-object v4, v0
    0e7f: move v0, v1
    0e80: move-object v1, v3
    0e81: move-object/from16 v42, v31
    0e83: move-object/from16 v3, v45
    0e85: move-object/from16 v31, v2
    0e87: move-object/from16 v2, v77
    0e89: const v5, #1025081837
    0e8c: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    0e8f: const-string v5, "944@42379L31,1049@46975L93,951@42739L4210,943@42339L4737"
    0e91: invoke-static {v8, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0e94: const v5, #1141442629
    0e97: invoke-static {v8, v5, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0e9a: const/4 v5, #0
    0e9b: move-object v6, v8
    0e9c: const/4 v7, #0
    0e9d: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0ea0: move-result-object v9
    0ea1: const/4 v10, #0
    0ea2: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0ea4: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0ea7: move-result-object v11
    0ea8: if-ne v9, v11, :0eb6
    0eaa: const/4 v11, #0
    0eab: new-instance v12, com.example.MainActivityKt$$ExternalSyntheticLambda33
    0ead: invoke-direct {v12, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda33.<init>()
    0eb0: nop
    0eb1: invoke-interface {v6, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    0eb4: nop
    0eb5: goto :0eb7
    0eb6: move-object v12, v9
    0eb7: nop
    0eb8: nop
    0eb9: check-cast v12, kotlin.jvm.functions.Function0
    0ebb: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ebe: new-instance v5, com.example.MainActivityKt$$ExternalSyntheticLambda44
    0ec0: invoke-direct {v5, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda44.<init>()
    0ec3: const v6, #-1103815688
    0ec6: const/16 v13, #54
    0ec8: invoke-static {v6, v0, v5, v8, v13}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0ecb: move-result-object v5
    0ecc: move-object v7, v5
    0ecd: check-cast v7, kotlin.jvm.functions.Function2
    0ecf: sget-object v5, com.example.ComposableSingletons$MainActivityKt.INSTANCE: ComposableSingletons$MainActivityKt
    0ed1: invoke-virtual {v5}, com.example.ComposableSingletons$MainActivityKt.getLambda$-332090884$app()
    0ed4: move-result-object v10
    0ed5: move/from16 v78, v0
    0ed7: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda55
    0ed9: move-object v9, v1
    0eda: move-object/from16 v77, v2
    0edc: move-object v11, v4
    0edd: move-object/from16 v4, v27
    0edf: move-object/from16 v5, v29
    0ee1: move-object/from16 v2, v34
    0ee3: move-object/from16 v6, v46
    0ee5: move/from16 v14, v78
    0ee7: move-object/from16 v1, v86
    0ee9: invoke-direct/range {v0..v6}, com.example.MainActivityKt$$ExternalSyntheticLambda55.<init>()
    0eec: move-object/from16 v45, v3
    0eee: move-object v2, v0
    0eef: move-object v0, v6
    0ef0: const v3, #-139159683
    0ef3: invoke-static {v3, v14, v2, v8, v13}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0ef6: move-result-object v2
    0ef7: check-cast v2, kotlin.jvm.functions.Function2
    0ef9: move-object v6, v7
    0efa: const/4 v7, #0
    0efb: move-object/from16 v23, v8
    0efd: const/4 v8, #0
    0efe: move-object v3, v9
    0eff: const/4 v9, #0
    0f00: move-object v5, v12
    0f01: const/4 v12, #0
    0f02: move/from16 v76, v13
    0f04: const-wide/16 v13, #0
    0f06: const-wide/16 v15, #0
    0f08: const-wide/16 v17, #0
    0f0a: const-wide/16 v19, #0
    0f0c: const/16 v21, #0
    0f0e: const/16 v22, #0
    0f10: const v24, #1769526
    0f13: const/16 v25, #0
    0f15: const/16 v26, #16284
    0f17: move-object/from16 v91, v11
    0f19: move-object v11, v2
    0f1a: move-object/from16 v2, v91
    0f1c: move-object/from16 v91, v0
    0f1e: move-object/from16 v4, v77
    0f20: move/from16 v0, v78
    0f22: invoke-static/range {v5..v26}, androidx.compose.material3.AndroidAlertDialog_androidKt.AlertDialog-Oix01E0()
    0f25: move-object/from16 v8, v23
    0f27: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    0f2a: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    0f2d: const v13, #982941212
    0f30: goto :0f48
    0f31: move/from16 v76, v1
    0f33: move-object/from16 v42, v31
    0f35: move-object/from16 v91, v46
    0f37: move-object/from16 v1, v86
    0f39: move-object/from16 v31, v2
    0f3b: move-object v2, v0
    0f3c: move v0, v4
    0f3d: move-object/from16 v4, v77
    0f3f: const v13, #982941212
    0f42: invoke-interface {v8, v13}, androidx.compose.runtime.Composer.startReplaceGroup()
    0f45: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    0f48: invoke-static {v2}, com.example.MainActivityKt.HyperXosDialerApp$lambda$56()
    0f4b: move-result-object v44
    0f4c: if-eqz v44, :1005
    0f4e: const v5, #1029808066
    0f51: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    0f54: const-string v5, "1063@47400L65,1064@47485L128,1067@47633L29,1059@47236L432"
    0f56: invoke-static {v8, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0f59: invoke-virtual/range {v44..v44}, java.lang.Boolean.booleanValue()
    0f5c: move-result v5
    0f5d: invoke-static/range {v29..v29}, com.example.MainActivityKt.HyperXosDialerApp$lambda$9()
    0f60: move-result-object v6
    0f61: invoke-static/range {v70..v70}, com.example.MainActivityKt.HyperXosDialerApp$lambda$59()
    0f64: move-result-object v7
    0f65: const v9, #1141603335
    0f68: invoke-static {v8, v9, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0f6b: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.changedInstance()
    0f6e: move-result v9
    0f6f: move-object v10, v8
    0f70: const/4 v11, #0
    0f71: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    0f74: move-result-object v12
    0f75: const/4 v14, #0
    0f76: if-nez v9, :0f83
    0f78: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0f7a: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0f7d: move-result-object v15
    0f7e: if-ne v12, v15, :0f81
    0f80: goto :0f83
    0f81: move-object v0, v12
    0f82: goto :0f8e
    0f83: const/4 v15, #0
    0f84: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda66
    0f86: invoke-direct {v0, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda66.<init>()
    0f89: nop
    0f8a: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0f8d: nop
    0f8e: nop
    0f8f: nop
    0f90: check-cast v0, kotlin.jvm.functions.Function2
    0f92: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f95: const v9, #1141606118
    0f98: invoke-static {v8, v9, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0f9b: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.changedInstance()
    0f9e: move-result v9
    0f9f: move-object v10, v8
    0fa0: const/4 v11, #0
    0fa1: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    0fa4: move-result-object v12
    0fa5: const/4 v14, #0
    0fa6: if-nez v9, :0fb3
    0fa8: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0faa: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0fad: move-result-object v15
    0fae: if-ne v12, v15, :0fb1
    0fb0: goto :0fb3
    0fb1: move-object v13, v12
    0fb2: goto :0fbe
    0fb3: const/4 v15, #0
    0fb4: new-instance v13, com.example.MainActivityKt$$ExternalSyntheticLambda74
    0fb6: invoke-direct {v13, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda74.<init>()
    0fb9: nop
    0fba: invoke-interface {v10, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    0fbd: nop
    0fbe: nop
    0fbf: nop
    0fc0: move-object v9, v13
    0fc1: check-cast v9, kotlin.jvm.functions.Function4
    0fc3: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0fc6: const v10, #1141610755
    0fc9: invoke-static {v8, v10, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0fcc: const/4 v10, #0
    0fcd: move-object v11, v8
    0fce: const/4 v12, #0
    0fcf: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    0fd2: move-result-object v13
    0fd3: const/4 v14, #0
    0fd4: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0fd6: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0fd9: move-result-object v15
    0fda: if-ne v13, v15, :0fea
    0fdc: const/4 v15, #0
    0fdd: move-object/from16 v16, v0
    0fdf: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda75
    0fe1: invoke-direct {v0, v2}, com.example.MainActivityKt$$ExternalSyntheticLambda75.<init>()
    0fe4: nop
    0fe5: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0fe8: nop
    0fe9: goto :0fed
    0fea: move-object/from16 v16, v0
    0fec: move-object v0, v13
    0fed: nop
    0fee: nop
    0fef: move-object v10, v0
    0ff0: check-cast v10, kotlin.jvm.functions.Function0
    0ff2: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ff5: const/high16 v12, #0x30000
    0ff7: move-object v11, v8
    0ff8: move-object/from16 v8, v16
    0ffa: invoke-static/range {v5..v12}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog()
    0ffd: move-object v8, v11
    0ffe: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    1001: const v13, #982941212
    1004: goto :100e
    1005: const v13, #982941212
    1008: invoke-interface {v8, v13}, androidx.compose.runtime.Composer.startReplaceGroup()
    100b: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    100e: invoke-static/range {v90..v90}, com.example.MainActivityKt.HyperXosDialerApp$lambda$53()
    1011: move-result-object v0
    1012: if-eqz v0, :119d
    1014: const v5, #1030410024
    1017: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    101a: const-string v5, "1074@47848L66,1075@47952L83,1075@47919L116,1078@48063L100,1090@48533L241,1099@48794L27,1081@48168L659"
    101c: invoke-static {v8, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    101f: invoke-virtual {v0}, com.example.PendingSimCallPrompt.getNumber()
    1022: move-result-object v5
    1023: const v6, #1141617672
    1026: invoke-static {v8, v6, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1029: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.changed()
    102c: move-result v5
    102d: move-object v6, v8
    102e: const/4 v7, #0
    102f: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    1032: move-result-object v9
    1033: const/4 v10, #0
    1034: if-nez v5, :1043
    1036: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1038: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    103b: move-result-object v11
    103c: if-ne v9, v11, :103f
    103e: goto :1043
    103f: move-object v11, v9
    1040: const/4 v12, #2
    1041: const/4 v14, #0
    1042: goto :104f
    1043: const/4 v11, #0
    1044: const/4 v12, #2
    1045: const/4 v14, #0
    1046: invoke-static {v14, v14, v12, v14}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    1049: move-result-object v11
    104a: nop
    104b: invoke-interface {v6, v11}, androidx.compose.runtime.Composer.updateRememberedValue()
    104e: nop
    104f: nop
    1050: nop
    1051: move-object v5, v11
    1052: check-cast v5, androidx.compose.runtime.MutableState
    1054: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1057: invoke-virtual {v0}, com.example.PendingSimCallPrompt.getNumber()
    105a: move-result-object v6
    105b: const v7, #1141621017
    105e: invoke-static {v8, v7, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1061: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.changedInstance()
    1064: move-result v7
    1065: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.changed()
    1068: move-result v9
    1069: or-int/2addr v7, v9
    106a: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.changed()
    106d: move-result v9
    106e: or-int/2addr v7, v9
    106f: move-object v9, v8
    1070: const/4 v10, #0
    1071: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    1074: move-result-object v11
    1075: const/4 v15, #0
    1076: if-nez v7, :1083
    1078: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    107a: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    107d: move-result-object v12
    107e: if-ne v11, v12, :1081
    1080: goto :1083
    1081: move-object v13, v11
    1082: goto :1090
    1083: const/4 v12, #0
    1084: new-instance v13, com.example.MainActivityKt$HyperXosDialerApp$24$1
    1086: invoke-direct {v13, v1, v0, v5, v14}, com.example.MainActivityKt$HyperXosDialerApp$24$1.<init>()
    1089: check-cast v13, kotlin.jvm.functions.Function2
    108b: nop
    108c: invoke-interface {v9, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    108f: nop
    1090: nop
    1091: nop
    1092: check-cast v13, kotlin.jvm.functions.Function2
    1094: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1097: const/4 v12, #0
    1098: invoke-static {v6, v13, v8, v12}, androidx.compose.runtime.EffectsKt.LaunchedEffect()
    109b: invoke-static/range {v32..v32}, com.example.MainActivityKt.HyperXosDialerApp$lambda$11()
    109e: move-result-object v6
    109f: invoke-virtual {v0}, com.example.PendingSimCallPrompt.getNumber()
    10a2: move-result-object v7
    10a3: const v9, #1141624586
    10a6: invoke-static {v8, v9, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    10a9: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.changed()
    10ac: move-result v6
    10ad: invoke-interface {v8, v7}, androidx.compose.runtime.Composer.changed()
    10b0: move-result v7
    10b1: or-int/2addr v6, v7
    10b2: move-object v7, v8
    10b3: const/4 v9, #0
    10b4: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    10b7: move-result-object v10
    10b8: const/4 v11, #0
    10b9: if-nez v6, :10c6
    10bb: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    10bd: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    10c0: move-result-object v12
    10c1: if-ne v10, v12, :10c4
    10c3: goto :10c6
    10c4: move-object v12, v10
    10c5: goto :10d8
    10c6: const/4 v12, #0
    10c7: invoke-virtual {v0}, com.example.PendingSimCallPrompt.getNumber()
    10ca: move-result-object v13
    10cb: invoke-virtual {v1, v13}, com.example.viewmodel.DialerViewModel.isNumberBlocked()
    10ce: move-result v12
    10cf: invoke-static {v12}, java.lang.Boolean.valueOf()
    10d2: move-result-object v12
    10d3: nop
    10d4: invoke-interface {v7, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    10d7: nop
    10d8: nop
    10d9: nop
    10da: check-cast v12, java.lang.Boolean
    10dc: invoke-virtual {v12}, java.lang.Boolean.booleanValue()
    10df: move-result v11
    10e0: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10e3: move-object v6, v5
    10e4: invoke-virtual {v0}, com.example.PendingSimCallPrompt.getNumber()
    10e7: move-result-object v5
    10e8: move-object v7, v6
    10e9: invoke-virtual {v0}, com.example.PendingSimCallPrompt.getDisplayName()
    10ec: move-result-object v6
    10ed: move-object v9, v7
    10ee: invoke-virtual {v0}, com.example.PendingSimCallPrompt.getPhotoUri()
    10f1: move-result-object v7
    10f2: invoke-virtual {v0}, com.example.PendingSimCallPrompt.isVideo()
    10f5: move-result v10
    10f6: move-object v12, v9
    10f7: invoke-static/range {v91..v91}, com.example.MainActivityKt.HyperXosDialerApp$lambda$10()
    10fa: move-result-object v9
    10fb: move v13, v10
    10fc: invoke-static {v12}, com.example.MainActivityKt.HyperXosDialerApp$lambda$382()
    10ff: move-result-object v10
    1100: nop
    1101: invoke-static/range {v65..v65}, com.example.MainActivityKt.HyperXosDialerApp$lambda$2()
    1104: move-result-object v15
    1105: invoke-virtual {v15}, com.example.data.DialerSettings.getShowBlockedWarningOnCallUi()
    1108: move-result v15
    1109: const v14, #1141639767
    110c: invoke-static {v8, v14, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    110f: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.changedInstance()
    1112: move-result v14
    1113: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.changed()
    1116: move-result v16
    1117: or-int v14, v14, v16
    1119: move-object/from16 v16, v8
    111b: const/16 v17, #0
    111d: move-object/from16 v18, v2
    111f: invoke-interface/range {v16..v16}, androidx.compose.runtime.Composer.rememberedValue()
    1122: move-result-object v2
    1123: const/16 v19, #0
    1125: if-nez v14, :113b
    1127: sget-object v20, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1129: move-object/from16 v21, v3
    112b: invoke-virtual/range {v20..v20}, androidx.compose.runtime.Composer$Companion.getEmpty()
    112e: move-result-object v3
    112f: if-ne v2, v3, :1132
    1131: goto :113d
    1132: move-object/from16 v3, v90
    1134: move-object/from16 v90, v0
    1136: move-object/from16 v20, v2
    1138: move-object/from16 v0, v16
    113a: goto :1152
    113b: move-object/from16 v21, v3
    113d: const/4 v3, #0
    113e: move-object/from16 v20, v2
    1140: new-instance v2, com.example.MainActivityKt$$ExternalSyntheticLambda76
    1142: move/from16 v22, v3
    1144: move-object/from16 v3, v90
    1146: invoke-direct {v2, v1, v0, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda76.<init>()
    1149: nop
    114a: move-object/from16 v90, v0
    114c: move-object/from16 v0, v16
    114e: invoke-interface {v0, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    1151: nop
    1152: nop
    1153: nop
    1154: check-cast v2, kotlin.jvm.functions.Function1
    1156: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1159: const v0, #1141647905
    115c: invoke-static {v8, v0, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    115f: const/4 v0, #0
    1160: move-object v14, v8
    1161: const/16 v16, #0
    1163: move/from16 v17, v0
    1165: invoke-interface {v14}, androidx.compose.runtime.Composer.rememberedValue()
    1168: move-result-object v0
    1169: const/16 v19, #0
    116b: sget-object v20, androidx.compose.runtime.Composer.Companion: Composer$Companion
    116d: invoke-virtual/range {v20..v20}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1170: move-result-object v1
    1171: if-ne v0, v1, :1181
    1173: const/4 v1, #0
    1174: move-object/from16 v20, v0
    1176: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda77
    1178: invoke-direct {v0, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda77.<init>()
    117b: nop
    117c: invoke-interface {v14, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    117f: nop
    1180: goto :1183
    1181: move-object/from16 v20, v0
    1183: nop
    1184: nop
    1185: move-object v14, v0
    1186: check-cast v14, kotlin.jvm.functions.Function0
    1188: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    118b: const/high16 v16, #0x30000000
    118d: const/16 v17, #0
    118f: move-object v0, v12
    1190: move v12, v15
    1191: const v1, #982941212
    1194: move-object v15, v8
    1195: move v8, v13
    1196: move-object v13, v2
    1197: const/4 v2, #2
    1198: invoke-static/range {v5..v17}, com.example.ui.components.HyperOsSimAskOverlayKt.HyperOsSimAskOverlay()
    119b: move-object v10, v15
    119c: goto :11ab
    119d: move-object/from16 v18, v2
    119f: move-object/from16 v21, v3
    11a1: move-object v10, v8
    11a2: move v1, v13
    11a3: const/4 v2, #2
    11a4: move-object/from16 v3, v90
    11a6: move-object/from16 v90, v0
    11a8: invoke-interface {v10, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    11ab: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    11ae: invoke-static/range {v89..v89}, com.example.MainActivityKt.HyperXosDialerApp$lambda$47()
    11b1: move-result v0
    11b2: if-eqz v0, :1261
    11b4: const v0, #1031505223
    11b7: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    11ba: const-string v0, "1106@48947L23,1107@48991L59,1110@49124L1583,1105@48904L1803"
    11bc: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    11bf: const v0, #1141652797
    11c2: invoke-static {v10, v0, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    11c5: const/4 v0, #0
    11c6: move-object v5, v10
    11c7: const/4 v6, #0
    11c8: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    11cb: move-result-object v7
    11cc: const/4 v8, #0
    11cd: sget-object v9, androidx.compose.runtime.Composer.Companion: Composer$Companion
    11cf: invoke-virtual {v9}, androidx.compose.runtime.Composer$Companion.getEmpty()
    11d2: move-result-object v9
    11d3: if-ne v7, v9, :11e3
    11d5: const/4 v9, #0
    11d6: new-instance v11, com.example.MainActivityKt$$ExternalSyntheticLambda79
    11d8: move-object/from16 v12, v89
    11da: invoke-direct {v11, v12}, com.example.MainActivityKt$$ExternalSyntheticLambda79.<init>()
    11dd: nop
    11de: invoke-interface {v5, v11}, androidx.compose.runtime.Composer.updateRememberedValue()
    11e1: nop
    11e2: goto :11e6
    11e3: move-object/from16 v12, v89
    11e5: move-object v11, v7
    11e6: nop
    11e7: nop
    11e8: check-cast v11, kotlin.jvm.functions.Function0
    11ea: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    11ed: const/4 v0, #6
    11ee: const/4 v8, #1
    11ef: const/4 v14, #0
    11f0: invoke-static {v8, v14, v10, v0, v2}, androidx.compose.material3.ModalBottomSheetKt.rememberModalBottomSheetState()
    11f3: move-result-object v13
    11f4: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    11f6: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getTransparent-0d7_KjU()
    11f9: move-result-wide v14
    11fa: nop
    11fb: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda80
    11fd: move-object/from16 v2, v86
    11ff: move-object/from16 v6, v91
    1201: move/from16 v75, v1
    1203: move-object/from16 v85, v4
    1205: move-object v7, v12
    1206: move-object/from16 v89, v13
    1208: move-object/from16 v46, v18
    120a: move-object/from16 v5, v49
    120c: move-object/from16 v4, v65
    120e: move-object/from16 v9, v68
    1210: move-object/from16 v1, v69
    1212: move/from16 v12, v76
    1214: move-object/from16 v49, v90
    1216: move v13, v8
    1217: move-object v8, v3
    1218: move-object/from16 v3, v84
    121a: invoke-direct/range {v0..v9}, com.example.MainActivityKt$$ExternalSyntheticLambda80.<init>()
    121d: move-object/from16 v59, v1
    121f: move-object v1, v2
    1220: move-object v2, v5
    1221: move-object/from16 v64, v7
    1223: move-object v4, v8
    1224: move-object v3, v9
    1225: move-object v5, v0
    1226: move-object v0, v6
    1227: const v6, #-406010700
    122a: invoke-static {v6, v13, v5, v10, v12}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    122d: move-result-object v5
    122e: move-object/from16 v20, v5
    1230: check-cast v20, kotlin.jvm.functions.Function3
    1232: const/4 v6, #0
    1233: const/4 v8, #0
    1234: const/4 v9, #0
    1235: move/from16 v78, v13
    1237: const-wide/16 v12, #0
    1239: move-object/from16 v23, v10
    123b: move-object v5, v11
    123c: move-wide v10, v14
    123d: const/4 v14, #0
    123e: const-wide/16 v15, #0
    1240: const/16 v17, #0
    1242: const/16 v18, #0
    1244: const/16 v19, #0
    1246: const v22, #805502982
    1249: move-object/from16 v73, v23
    124b: const/16 v23, #384
    124d: const/16 v24, #3546
    124f: move-object/from16 v7, v89
    1251: move-object/from16 v91, v0
    1253: move-object/from16 v89, v2
    1255: move-object/from16 v0, v21
    1257: move-object/from16 v21, v73
    1259: move/from16 v2, v75
    125b: invoke-static/range {v5..v24}, androidx.compose.material3.ModalBottomSheetKt.ModalBottomSheet-dYc4hso()
    125e: move-object/from16 v8, v21
    1260: goto :1279
    1261: move-object/from16 v64, v89
    1263: move v2, v1
    1264: move-object/from16 v85, v4
    1266: move-object v8, v10
    1267: move-object/from16 v46, v18
    1269: move-object/from16 v0, v21
    126b: move-object/from16 v89, v49
    126d: move-object/from16 v59, v69
    126f: move-object/from16 v1, v86
    1271: move-object/from16 v49, v90
    1273: move-object v4, v3
    1274: move-object/from16 v3, v68
    1276: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    1279: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    127c: invoke-static {v3}, com.example.MainActivityKt.HyperXosDialerApp$lambda$50()
    127f: move-result-object v68
    1280: if-eqz v68, :1309
    1282: const v5, #1033317607
    1285: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    1288: const-string v5, "1159@50924L28,1160@50969L164,1155@50776L363"
    128a: invoke-static {v8, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    128d: invoke-virtual/range {v68..v68}, kotlin.Pair.getFirst()
    1290: move-result-object v5
    1291: check-cast v5, java.lang.String
    1293: invoke-virtual/range {v68..v68}, kotlin.Pair.getSecond()
    1296: move-result-object v6
    1297: check-cast v6, java.lang.String
    1299: invoke-static/range {v29..v29}, com.example.MainActivityKt.HyperXosDialerApp$lambda$9()
    129c: move-result-object v7
    129d: const v9, #1141716066
    12a0: move-object/from16 v13, v85
    12a2: invoke-static {v8, v9, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    12a5: const/4 v9, #0
    12a6: move-object v10, v8
    12a7: const/4 v11, #0
    12a8: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    12ab: move-result-object v12
    12ac: const/4 v14, #0
    12ad: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    12af: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    12b2: move-result-object v15
    12b3: if-ne v12, v15, :12c1
    12b5: const/4 v15, #0
    12b6: new-instance v2, com.example.MainActivityKt$$ExternalSyntheticLambda82
    12b8: invoke-direct {v2, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda82.<init>()
    12bb: nop
    12bc: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    12bf: nop
    12c0: goto :12c2
    12c1: move-object v2, v12
    12c2: nop
    12c3: nop
    12c4: check-cast v2, kotlin.jvm.functions.Function0
    12c6: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    12c9: const v9, #1141717642
    12cc: invoke-static {v8, v9, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    12cf: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.changedInstance()
    12d2: move-result v9
    12d3: move-object v10, v8
    12d4: const/4 v11, #0
    12d5: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    12d8: move-result-object v12
    12d9: const/4 v14, #0
    12da: if-nez v9, :12e9
    12dc: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    12de: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    12e1: move-result-object v15
    12e2: if-ne v12, v15, :12e5
    12e4: goto :12e9
    12e5: move-object/from16 v90, v2
    12e7: move-object v2, v12
    12e8: goto :12f6
    12e9: const/4 v15, #0
    12ea: move-object/from16 v90, v2
    12ec: new-instance v2, com.example.MainActivityKt$$ExternalSyntheticLambda83
    12ee: invoke-direct {v2, v1, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda83.<init>()
    12f1: nop
    12f2: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    12f5: nop
    12f6: nop
    12f7: nop
    12f8: move-object v9, v2
    12f9: check-cast v9, kotlin.jvm.functions.Function4
    12fb: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    12fe: const/16 v11, #3072
    1300: const/4 v12, #0
    1301: move-object v10, v8
    1302: move-object/from16 v8, v90
    1304: invoke-static/range {v5..v12}, com.example.ui.components.AddContactDialogKt.AddContactDialog()
    1307: move-object v8, v10
    1308: goto :1311
    1309: move-object/from16 v13, v85
    130b: const v2, #982941212
    130e: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    1311: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    1314: invoke-static/range {v57..v57}, com.example.MainActivityKt.HyperXosDialerApp$lambda$24()
    1317: move-result-object v2
    1318: if-eqz v2, :13ac
    131a: const v5, #1033882241
    131d: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    1320: const-string v5, "1172@51319L42,1214@53319L145,1219@53488L204,1179@51682L1613,1171@51281L2417"
    1322: invoke-static {v8, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    1325: const v5, #1141728720
    1328: invoke-static {v8, v5, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    132b: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.changedInstance()
    132e: move-result v5
    132f: move-object v6, v8
    1330: const/4 v7, #0
    1331: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    1334: move-result-object v9
    1335: const/4 v10, #0
    1336: if-nez v5, :1343
    1338: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    133a: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    133d: move-result-object v11
    133e: if-ne v9, v11, :1341
    1340: goto :1343
    1341: move-object v12, v9
    1342: goto :134e
    1343: const/4 v11, #0
    1344: new-instance v12, com.example.MainActivityKt$$ExternalSyntheticLambda84
    1346: invoke-direct {v12, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda84.<init>()
    1349: nop
    134a: invoke-interface {v6, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    134d: nop
    134e: nop
    134f: nop
    1350: move-object v5, v12
    1351: check-cast v5, kotlin.jvm.functions.Function0
    1353: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1356: new-instance v6, com.example.MainActivityKt$$ExternalSyntheticLambda85
    1358: invoke-direct {v6, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda85.<init>()
    135b: const v7, #-134388873
    135e: const/4 v10, #1
    135f: const/16 v13, #54
    1361: invoke-static {v7, v10, v6, v8, v13}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    1364: move-result-object v6
    1365: check-cast v6, kotlin.jvm.functions.Function2
    1367: new-instance v7, com.example.MainActivityKt$$ExternalSyntheticLambda86
    1369: invoke-direct {v7, v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda86.<init>()
    136c: const v9, #-290369415
    136f: invoke-static {v9, v10, v7, v8, v13}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    1372: move-result-object v7
    1373: check-cast v7, kotlin.jvm.functions.Function2
    1375: sget-object v9, com.example.ComposableSingletons$MainActivityKt.INSTANCE: ComposableSingletons$MainActivityKt
    1377: invoke-virtual {v9}, com.example.ComposableSingletons$MainActivityKt.getLambda$-446349957$app()
    137a: move-result-object v9
    137b: new-instance v11, com.example.MainActivityKt$$ExternalSyntheticLambda87
    137d: move-object/from16 v12, v74
    137f: invoke-direct {v11, v2, v12, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda87.<init>()
    1382: const v14, #-524340228
    1385: invoke-static {v14, v10, v11, v8, v13}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    1388: move-result-object v10
    1389: move-object v11, v10
    138a: check-cast v11, kotlin.jvm.functions.Function2
    138c: move-object/from16 v23, v8
    138e: move-object v8, v7
    138f: const/4 v7, #0
    1390: move-object v10, v9
    1391: const/4 v9, #0
    1392: const/4 v12, #0
    1393: const-wide/16 v13, #0
    1395: const-wide/16 v15, #0
    1397: const-wide/16 v17, #0
    1399: const-wide/16 v19, #0
    139b: const/16 v21, #0
    139d: const/16 v22, #0
    139f: const v24, #1772592
    13a2: const/16 v25, #0
    13a4: const/16 v26, #16276
    13a6: invoke-static/range {v5..v26}, androidx.compose.material3.AndroidAlertDialog_androidKt.AlertDialog-Oix01E0()
    13a9: move-object/from16 v8, v23
    13ab: goto :13b2
    13ac: const v13, #982941212
    13af: invoke-interface {v8, v13}, androidx.compose.runtime.Composer.startReplaceGroup()
    13b2: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    13b5: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    13b8: move-result v5
    13b9: if-eqz v5, :13be
    13bb: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    13be: move-object/from16 v4, v41
    13c0: move-object/from16 v5, v63
    13c2: invoke-interface {v8}, androidx.compose.runtime.Composer.endRestartGroup()
    13c5: move-result-object v9
    13c6: if-eqz v9, :13d8
    13c8: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda88
    13ca: move-object/from16 v2, v87
    13cc: move-object/from16 v3, v88
    13ce: move/from16 v6, v92
    13d0: move/from16 v7, v93
    13d2: invoke-direct/range {v0..v7}, com.example.MainActivityKt$$ExternalSyntheticLambda88.<init>()
    13d5: invoke-interface {v9, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    13d8: return-void
.end method

.method final HyperXosDialerApp$lambda$1$lambda$0()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0002: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$10(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.util.List
    000a: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$11(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.util.List
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$115(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLjava/lang/String;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 43
    0000: move-object/from16 v8, v41
    0002: move/from16 v14, v42
    0004: const-string v0, "C:MainActivity.kt#to5c3"
    0006: invoke-static {v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v0, v14, #3
    000b: const/4 v1, #2
    000c: if-ne v0, v1, :001a
    000e: invoke-interface {v8}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v0
    0012: if-nez v0, :0015
    0014: goto :001a
    0015: invoke-interface {v8}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto/16 :00e8
    001a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001d: move-result v0
    001e: if-eqz v0, :0029
    0020: const/4 v0, #-1
    0021: const-string v1, "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:387)"
    0023: const v2, #-98672862
    0026: invoke-static {v2, v14, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0029: invoke-static/range {v27..v27}, com.example.MainActivityKt.HyperXosDialerApp$lambda$38()
    002c: move-result-object v0
    002d: if-nez v0, :00d6
    002f: invoke-static/range {v28..v28}, com.example.MainActivityKt.HyperXosDialerApp$lambda$41()
    0032: move-result-object v0
    0033: if-nez v0, :00d6
    0035: const v0, #-1805364195
    0038: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    003b: const-string v0, "390@15880L11,391@15950L11,389@15820L166,409@16672L1667,393@16015L637,442@18361L2602,388@15772L5201"
    003d: invoke-static {v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0040: sget-object v0, androidx.compose.material3.TopAppBarDefaults.INSTANCE: TopAppBarDefaults
    0042: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0044: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0046: invoke-virtual {v1, v8, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0049: move-result-object v1
    004a: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getBackground-0d7_KjU()
    004d: move-result-wide v1
    004e: sget-object v3, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0050: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    0052: invoke-virtual {v3, v8, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0055: move-result-object v3
    0056: invoke-virtual {v3}, androidx.compose.material3.ColorScheme.getOnBackground-0d7_KjU()
    0059: move-result-wide v3
    005a: sget v5, androidx.compose.material3.TopAppBarDefaults.$stable: Int
    005c: shl-int/lit8 v12, v5, #15
    005e: move-wide v7, v3
    005f: const-wide/16 v3, #0
    0061: const-wide/16 v5, #0
    0063: const-wide/16 v9, #0
    0065: const/16 v13, #22
    0067: move-object/from16 v11, v41
    0069: invoke-virtual/range {v0..v13}, androidx.compose.material3.TopAppBarDefaults.topAppBarColors-zjMxDiM()
    006c: move-result-object v6
    006d: move-object v8, v11
    006e: new-instance v15, com.example.MainActivityKt$$ExternalSyntheticLambda35
    0070: move/from16 v16, v29
    0072: move-object/from16 v17, v30
    0074: move/from16 v18, v31
    0076: move-object/from16 v19, v32
    0078: move-object/from16 v20, v33
    007a: move-object/from16 v21, v34
    007c: move-object/from16 v22, v35
    007e: move-object/from16 v23, v36
    0080: move-object/from16 v24, v37
    0082: move-object/from16 v25, v38
    0084: move-object/from16 v26, v39
    0086: invoke-direct/range {v15..v26}, com.example.MainActivityKt$$ExternalSyntheticLambda35.<init>()
    0089: const v0, #-681085013
    008c: const/4 v1, #1
    008d: const/16 v2, #54
    008f: invoke-static {v0, v1, v15, v8, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0092: move-result-object v0
    0093: check-cast v0, kotlin.jvm.functions.Function2
    0095: new-instance v3, com.example.MainActivityKt$$ExternalSyntheticLambda36
    0097: move-object/from16 v4, v32
    0099: move-object/from16 v5, v34
    009b: move-object/from16 v7, v36
    009d: invoke-direct {v3, v4, v5, v7}, com.example.MainActivityKt$$ExternalSyntheticLambda36.<init>()
    00a0: const v9, #-1497132243
    00a3: invoke-static {v9, v1, v3, v8, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00a6: move-result-object v3
    00a7: check-cast v3, kotlin.jvm.functions.Function2
    00a9: new-instance v16, com.example.MainActivityKt$$ExternalSyntheticLambda37
    00ab: move/from16 v17, v29
    00ad: move/from16 v19, v31
    00af: move-object/from16 v21, v37
    00b1: move-object/from16 v20, v40
    00b3: move-object/from16 v18, v4
    00b5: move-object/from16 v23, v5
    00b7: move-object/from16 v22, v7
    00b9: invoke-direct/range {v16..v23}, com.example.MainActivityKt$$ExternalSyntheticLambda37.<init>()
    00bc: move-object/from16 v4, v16
    00be: const v5, #-101309802
    00c1: invoke-static {v5, v1, v4, v8, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00c4: move-result-object v1
    00c5: check-cast v1, kotlin.jvm.functions.Function3
    00c7: nop
    00c8: move-object v2, v3
    00c9: move-object v3, v1
    00ca: const/4 v1, #0
    00cb: const/4 v4, #0
    00cc: const/4 v5, #0
    00cd: const/4 v7, #0
    00ce: const/16 v9, #3462
    00d0: const/16 v10, #178
    00d2: invoke-static/range {v0..v10}, androidx.compose.material3.AppBarKt.TopAppBar-GHTll3U()
    00d5: goto :00dc
    00d6: const v0, #-1821162880
    00d9: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    00dc: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    00df: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00e2: move-result v0
    00e3: if-eqz v0, :00e8
    00e5: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00e8: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00ea: return-object v0
.end method

.method final HyperXosDialerApp$lambda$115$lambda$100(ZLjava/lang/String;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 86
    0000: move-object/from16 v0, v74
    0002: move/from16 v1, v85
    0004: const-string v2, "C410@16686L1641:MainActivity.kt#to5c3"
    0006: move-object/from16 v3, v84
    0008: invoke-static {v3, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: and-int/lit8 v2, v1, #3
    000d: const/4 v4, #2
    000e: if-ne v2, v4, :001c
    0010: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v2
    0014: if-nez v2, :0017
    0016: goto :001c
    0017: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: goto/16 :05bf
    001c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001f: move-result v2
    0020: if-eqz v2, :002b
    0022: const/4 v2, #-1
    0023: const-string v5, "com.example.HyperXosDialerApp.<anonymous>.<anonymous> (MainActivity.kt:410)"
    0025: const v6, #-681085013
    0028: invoke-static {v6, v1, v2, v5}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002b: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    002d: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0030: move-result-object v2
    0031: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0033: const/16 v6, #10
    0035: const/4 v7, #0
    0036: int-to-float v8, v6
    0037: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    003a: move-result v6
    003b: invoke-virtual {v5, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    003e: move-result-object v5
    003f: check-cast v5, androidx.compose.foundation.layout.Arrangement$Horizontal
    0041: const/16 v6, #432
    0043: move-object/from16 v7, v84
    0045: const/4 v8, #0
    0046: const v9, #693286680
    0049: const-string v10, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    004b: invoke-static {v7, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    004e: sget-object v9, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0050: check-cast v9, androidx.compose.ui.Modifier
    0052: shr-int/lit8 v10, v6, #3
    0054: and-int/lit8 v10, v10, #14
    0056: shr-int/lit8 v11, v6, #3
    0058: and-int/lit8 v11, v11, #112
    005a: or-int/2addr v10, v11
    005b: invoke-static {v5, v2, v7, v10}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    005e: move-result-object v10
    005f: shl-int/lit8 v11, v6, #3
    0061: and-int/lit8 v11, v11, #112
    0063: nop
    0064: const/4 v12, #0
    0065: const v13, #-1323940314
    0068: const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    006a: invoke-static {v7, v13, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006d: const/4 v15, #0
    006e: invoke-static {v7, v15}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0071: move-result v16
    0072: move/from16 v17, v15
    0074: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0077: move-result-object v15
    0078: invoke-static {v7, v9}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    007b: move-result-object v13
    007c: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    007e: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0081: move-result-object v19
    0082: shl-int/lit8 v4, v11, #6
    0084: and-int/lit16 v4, v4, #896
    0086: or-int/lit8 v4, v4, #6
    0088: move-object/from16 v21, v19
    008a: const/16 v19, #0
    008c: const v1, #-692256719
    008f: move-object/from16 v22, v2
    0091: const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0093: invoke-static {v7, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0096: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    0099: move-result-object v1
    009a: instance-of v1, v1, androidx.compose.runtime.Applier
    009c: if-nez v1, :00a1
    009e: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00a1: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    00a4: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    00a7: move-result v1
    00a8: if-eqz v1, :00b0
    00aa: move-object/from16 v1, v21
    00ac: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.createNode()
    00af: goto :00b5
    00b0: move-object/from16 v1, v21
    00b2: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    00b5: move-object/from16 v21, v1
    00b7: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    00ba: move-result-object v1
    00bb: const/16 v24, #0
    00bd: sget-object v25, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00bf: invoke-virtual/range {v25..v25}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00c2: move-result-object v3
    00c3: invoke-static {v1, v10, v3}, androidx.compose.runtime.Updater.set-impl()
    00c6: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00c8: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00cb: move-result-object v3
    00cc: invoke-static {v1, v15, v3}, androidx.compose.runtime.Updater.set-impl()
    00cf: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d1: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00d4: move-result-object v3
    00d5: const/16 v25, #0
    00d7: move-object/from16 v26, v1
    00d9: const/16 v27, #0
    00db: invoke-interface/range {v26..v26}, androidx.compose.runtime.Composer.getInserting()
    00de: move-result v28
    00df: if-nez v28, :00f7
    00e1: move/from16 v28, v4
    00e3: invoke-interface/range {v26..v26}, androidx.compose.runtime.Composer.rememberedValue()
    00e6: move-result-object v4
    00e7: move-object/from16 v29, v5
    00e9: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    00ec: move-result-object v5
    00ed: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    00f0: move-result v4
    00f1: if-nez v4, :00f4
    00f3: goto :00fb
    00f4: move-object/from16 v5, v26
    00f6: goto :010b
    00f7: move/from16 v28, v4
    00f9: move-object/from16 v29, v5
    00fb: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    00fe: move-result-object v4
    00ff: move-object/from16 v5, v26
    0101: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0104: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    0107: move-result-object v4
    0108: invoke-interface {v1, v4, v3}, androidx.compose.runtime.Composer.apply()
    010b: nop
    010c: nop
    010d: nop
    010e: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0110: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0113: move-result-object v3
    0114: invoke-static {v1, v13, v3}, androidx.compose.runtime.Updater.set-impl()
    0117: nop
    0118: nop
    0119: shr-int/lit8 v1, v28, #6
    011b: and-int/lit8 v1, v1, #14
    011d: move-object v3, v7
    011e: const/4 v4, #0
    011f: const v5, #-407918630
    0122: move/from16 v24, v1
    0124: const-string v1, "C100@5047L9:Row.kt#2w3rfo"
    0126: invoke-static {v3, v5, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0129: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    012b: shr-int/lit8 v5, v6, #6
    012d: and-int/lit8 v5, v5, #112
    012f: or-int/lit8 v5, v5, #6
    0131: check-cast v1, androidx.compose.foundation.layout.RowScope
    0133: move-object/from16 v25, v3
    0135: const/16 v26, #0
    0137: move-object/from16 v27, v1
    0139: const v1, #730746866
    013c: move-object/from16 v30, v3
    013e: const-string v3, "C424@17354L959:MainActivity.kt#to5c3"
    0140: move/from16 v31, v4
    0142: move-object/from16 v4, v25
    0144: invoke-static {v4, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0147: if-nez v73, :0300
    0149: const v1, #730735891
    014c: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    014f: const-string v1, "412@16845L478"
    0151: invoke-static {v4, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0154: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0156: check-cast v1, androidx.compose.ui.Modifier
    0158: const/16 v3, #36
    015a: const/16 v25, #0
    015c: move/from16 v32, v5
    015e: int-to-float v5, v3
    015f: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0162: move-result v3
    0163: invoke-static {v1, v3}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0166: move-result-object v33
    0167: sget-object v34, androidx.compose.ui.graphics.Brush.Companion: Brush$Companion
    0169: const/4 v1, #2
    016a: new-array v1, v1, [Landroidx/compose/ui/graphics/Color;
    016c: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    016f: move-result-wide v35
    0170: invoke-static/range {v35..v36}, androidx.compose.ui.graphics.Color.box-impl()
    0173: move-result-object v3
    0174: aput-object v3, v1, v17
    0176: const-wide v35, #4278240436L
    017b: invoke-static/range {v35..v36}, androidx.compose.ui.graphics.ColorKt.Color()
    017e: move-result-wide v35
    017f: invoke-static/range {v35..v36}, androidx.compose.ui.graphics.Color.box-impl()
    0182: move-result-object v3
    0183: const/4 v5, #1
    0184: aput-object v3, v1, v5
    0186: invoke-static {v1}, kotlin.collections.CollectionsKt.listOf()
    0189: move-result-object v35
    018a: const/16 v41, #14
    018c: const/16 v42, #0
    018e: const-wide/16 v36, #0
    0190: const-wide/16 v38, #0
    0192: const/16 v40, #0
    0194: invoke-static/range {v34..v42}, androidx.compose.ui.graphics.Brush$Companion.linearGradient-mHitzGk$default()
    0197: move-result-object v34
    0198: const/16 v1, #12
    019a: const/4 v3, #0
    019b: int-to-float v5, v1
    019c: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    019f: move-result v1
    01a0: invoke-static {v1}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    01a3: move-result-object v1
    01a4: move-object/from16 v35, v1
    01a6: check-cast v35, androidx.compose.ui.graphics.Shape
    01a8: const/16 v37, #4
    01aa: const/16 v38, #0
    01ac: const/16 v36, #0
    01ae: invoke-static/range {v33..v38}, androidx.compose.foundation.BackgroundKt.background$default()
    01b1: move-result-object v1
    01b2: sget-object v3, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    01b4: invoke-virtual {v3}, androidx.compose.ui.Alignment$Companion.getCenter()
    01b7: move-result-object v3
    01b8: nop
    01b9: move-object v5, v4
    01ba: const/16 v20, #48
    01bc: const/16 v25, #0
    01be: move/from16 v33, v6
    01c0: const v6, #733328855
    01c3: move-object/from16 v34, v7
    01c5: const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    01c7: invoke-static {v5, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01ca: const/4 v6, #0
    01cb: invoke-static {v3, v6}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    01ce: move-result-object v7
    01cf: shl-int/lit8 v35, v20, #3
    01d1: and-int/lit8 v35, v35, #112
    01d3: nop
    01d4: const/16 v36, #0
    01d6: move-object/from16 v37, v3
    01d8: const v3, #-1323940314
    01db: invoke-static {v5, v3, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01de: move/from16 v3, v17
    01e0: invoke-static {v5, v3}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01e3: move-result v38
    01e4: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01e7: move-result-object v3
    01e8: move/from16 v39, v6
    01ea: invoke-static {v5, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01ed: move-result-object v6
    01ee: sget-object v40, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01f0: invoke-virtual/range {v40..v40}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01f3: move-result-object v40
    01f4: move-object/from16 v41, v1
    01f6: shl-int/lit8 v1, v35, #6
    01f8: and-int/lit16 v1, v1, #896
    01fa: or-int/lit8 v1, v1, #6
    01fc: nop
    01fd: move-object/from16 v42, v40
    01ff: const/16 v40, #0
    0201: move/from16 v43, v1
    0203: const v1, #-692256719
    0206: invoke-static {v5, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0209: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    020c: move-result-object v1
    020d: instance-of v1, v1, androidx.compose.runtime.Applier
    020f: if-nez v1, :0214
    0211: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0214: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    0217: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    021a: move-result v1
    021b: if-eqz v1, :0223
    021d: move-object/from16 v1, v42
    021f: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.createNode()
    0222: goto :0228
    0223: move-object/from16 v1, v42
    0225: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    0228: move-object/from16 v42, v1
    022a: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    022d: move-result-object v1
    022e: const/16 v44, #0
    0230: sget-object v45, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0232: move-object/from16 v46, v5
    0234: invoke-virtual/range {v45..v45}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0237: move-result-object v5
    0238: invoke-static {v1, v7, v5}, androidx.compose.runtime.Updater.set-impl()
    023b: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    023d: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0240: move-result-object v5
    0241: invoke-static {v1, v3, v5}, androidx.compose.runtime.Updater.set-impl()
    0244: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0246: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0249: move-result-object v5
    024a: const/16 v45, #0
    024c: move-object/from16 v47, v1
    024e: const/16 v48, #0
    0250: invoke-interface/range {v47..v47}, androidx.compose.runtime.Composer.getInserting()
    0253: move-result v49
    0254: if-nez v49, :026c
    0256: move-object/from16 v49, v3
    0258: invoke-interface/range {v47..v47}, androidx.compose.runtime.Composer.rememberedValue()
    025b: move-result-object v3
    025c: move-object/from16 v50, v7
    025e: invoke-static/range {v38..v38}, java.lang.Integer.valueOf()
    0261: move-result-object v7
    0262: invoke-static {v3, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    0265: move-result v3
    0266: if-nez v3, :0269
    0268: goto :0270
    0269: move-object/from16 v7, v47
    026b: goto :0280
    026c: move-object/from16 v49, v3
    026e: move-object/from16 v50, v7
    0270: invoke-static/range {v38..v38}, java.lang.Integer.valueOf()
    0273: move-result-object v3
    0274: move-object/from16 v7, v47
    0276: invoke-interface {v7, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0279: invoke-static/range {v38..v38}, java.lang.Integer.valueOf()
    027c: move-result-object v3
    027d: invoke-interface {v1, v3, v5}, androidx.compose.runtime.Composer.apply()
    0280: nop
    0281: nop
    0282: nop
    0283: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0285: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0288: move-result-object v3
    0289: invoke-static {v1, v6, v3}, androidx.compose.runtime.Updater.set-impl()
    028c: nop
    028d: nop
    028e: shr-int/lit8 v1, v43, #6
    0290: and-int/lit8 v1, v1, #14
    0292: move-object/from16 v3, v46
    0294: const/4 v5, #0
    0295: const v7, #-2146769399
    0298: move/from16 v44, v1
    029a: const-string v1, "C73@3429L9:Box.kt#2w3rfo"
    029c: invoke-static {v3, v7, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    029f: sget-object v1, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    02a1: shr-int/lit8 v7, v20, #6
    02a3: and-int/lit8 v7, v7, #112
    02a5: or-int/lit8 v7, v7, #6
    02a7: check-cast v1, androidx.compose.foundation.layout.BoxScope
    02a9: move-object/from16 v56, v3
    02ab: const/16 v45, #0
    02ad: move-object/from16 v47, v1
    02af: const v1, #1984498155
    02b2: move-object/from16 v48, v3
    02b4: const-string v3, "C421@17201L104:MainActivity.kt#to5c3"
    02b6: move/from16 v59, v5
    02b8: move-object/from16 v5, v56
    02ba: invoke-static {v5, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02bd: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    02bf: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    02c2: move-result-object v1
    02c3: invoke-static {v1}, androidx.compose.material.icons.filled.CallKt.getCall()
    02c6: move-result-object v51
    02c7: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    02c9: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    02cc: move-result-wide v54
    02cd: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02cf: check-cast v1, androidx.compose.ui.Modifier
    02d1: const/16 v3, #20
    02d3: const/16 v52, #0
    02d5: nop
    02d6: int-to-float v5, v3
    02d7: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    02da: move-result v3
    02db: invoke-static {v1, v3}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    02de: move-result-object v53
    02df: const/16 v57, #3504
    02e1: const/16 v58, #0
    02e3: const/16 v52, #0
    02e5: invoke-static/range {v51..v58}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    02e8: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02eb: nop
    02ec: invoke-static/range {v48..v48}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02ef: nop
    02f0: invoke-interface/range {v46..v46}, androidx.compose.runtime.Composer.endNode()
    02f3: invoke-static/range {v46..v46}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02f6: nop
    02f7: invoke-static/range {v46..v46}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02fa: nop
    02fb: invoke-static/range {v46..v46}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02fe: nop
    02ff: goto :030c
    0300: move/from16 v32, v5
    0302: move/from16 v33, v6
    0304: move-object/from16 v34, v7
    0306: const v1, #714026643
    0309: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    030c: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    030f: const/16 v17, #0
    0311: move/from16 v1, v17
    0313: move-object v3, v4
    0314: const/4 v5, #0
    0315: const v6, #-483455358
    0318: const-string v7, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    031a: invoke-static {v3, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    031d: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    031f: check-cast v6, androidx.compose.ui.Modifier
    0321: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0323: invoke-virtual {v7}, androidx.compose.foundation.layout.Arrangement.getTop()
    0326: move-result-object v7
    0327: sget-object v20, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0329: move/from16 v25, v1
    032b: invoke-virtual/range {v20..v20}, androidx.compose.ui.Alignment$Companion.getStart()
    032e: move-result-object v1
    032f: shr-int/lit8 v20, v25, #3
    0331: and-int/lit8 v20, v20, #14
    0333: shr-int/lit8 v35, v25, #3
    0335: and-int/lit8 v35, v35, #112
    0337: move-object/from16 v36, v4
    0339: or-int v4, v20, v35
    033b: invoke-static {v7, v1, v3, v4}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    033e: move-result-object v4
    033f: shl-int/lit8 v20, v25, #3
    0341: and-int/lit8 v20, v20, #112
    0343: nop
    0344: const/16 v35, #0
    0346: move-object/from16 v37, v1
    0348: const v1, #-1323940314
    034b: invoke-static {v3, v1, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    034e: const/4 v1, #0
    034f: invoke-static {v3, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0352: move-result v1
    0353: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0356: move-result-object v14
    0357: move/from16 v17, v1
    0359: invoke-static {v3, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    035c: move-result-object v1
    035d: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    035f: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0362: move-result-object v18
    0363: move/from16 v38, v5
    0365: shl-int/lit8 v5, v20, #6
    0367: and-int/lit16 v5, v5, #896
    0369: or-int/lit8 v5, v5, #6
    036b: nop
    036c: move-object/from16 v39, v18
    036e: const/16 v18, #0
    0370: move/from16 v40, v5
    0372: const v5, #-692256719
    0375: invoke-static {v3, v5, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0378: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    037b: move-result-object v2
    037c: instance-of v2, v2, androidx.compose.runtime.Applier
    037e: if-nez v2, :0383
    0380: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0383: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    0386: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    0389: move-result v2
    038a: if-eqz v2, :0392
    038c: move-object/from16 v2, v39
    038e: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.createNode()
    0391: goto :0397
    0392: move-object/from16 v2, v39
    0394: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    0397: invoke-static {v3}, androidx.compose.runtime.Updater.constructor-impl()
    039a: move-result-object v5
    039b: const/16 v23, #0
    039d: sget-object v39, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    039f: move-object/from16 v41, v2
    03a1: invoke-virtual/range {v39..v39}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    03a4: move-result-object v2
    03a5: invoke-static {v5, v4, v2}, androidx.compose.runtime.Updater.set-impl()
    03a8: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03aa: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    03ad: move-result-object v2
    03ae: invoke-static {v5, v14, v2}, androidx.compose.runtime.Updater.set-impl()
    03b1: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03b3: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    03b6: move-result-object v2
    03b7: const/16 v39, #0
    03b9: move-object/from16 v42, v5
    03bb: const/16 v43, #0
    03bd: invoke-interface/range {v42..v42}, androidx.compose.runtime.Composer.getInserting()
    03c0: move-result v44
    03c1: if-nez v44, :03d9
    03c3: move-object/from16 v44, v3
    03c5: invoke-interface/range {v42..v42}, androidx.compose.runtime.Composer.rememberedValue()
    03c8: move-result-object v3
    03c9: move-object/from16 v45, v4
    03cb: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    03ce: move-result-object v4
    03cf: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    03d2: move-result v3
    03d3: if-nez v3, :03d6
    03d5: goto :03dd
    03d6: move-object/from16 v4, v42
    03d8: goto :03ed
    03d9: move-object/from16 v44, v3
    03db: move-object/from16 v45, v4
    03dd: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    03e0: move-result-object v3
    03e1: move-object/from16 v4, v42
    03e3: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    03e6: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    03e9: move-result-object v3
    03ea: invoke-interface {v5, v3, v2}, androidx.compose.runtime.Composer.apply()
    03ed: nop
    03ee: nop
    03ef: nop
    03f0: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03f2: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    03f5: move-result-object v2
    03f6: invoke-static {v5, v1, v2}, androidx.compose.runtime.Updater.set-impl()
    03f9: nop
    03fa: nop
    03fb: shr-int/lit8 v2, v40, #6
    03fd: and-int/lit8 v2, v2, #14
    03ff: move-object/from16 v3, v44
    0401: const/4 v4, #0
    0402: const v5, #-384862393
    0405: move-object/from16 v23, v1
    0407: const-string v1, "C87@4365L9:Column.kt#2w3rfo"
    0409: invoke-static {v3, v5, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    040c: sget-object v1, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    040e: shr-int/lit8 v5, v25, #6
    0410: and-int/lit8 v5, v5, #112
    0412: or-int/lit8 v5, v5, #6
    0414: check-cast v1, androidx.compose.foundation.layout.ColumnScope
    0416: move-object/from16 v67, v3
    0418: const/16 v39, #0
    041a: move-object/from16 v42, v1
    041c: const v1, #-1084770104
    041f: move/from16 v43, v2
    0421: const-string v2, "C425@17379L67,426@17463L834:MainActivity.kt#to5c3"
    0423: move-object/from16 v71, v3
    0425: invoke-static {v3, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0428: const/16 v1, #20
    042a: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    042d: move-result-wide v50
    042e: sget-object v1, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0430: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getExtraBold()
    0433: move-result-object v53
    0434: const/16 v69, #0
    0436: const v70, #131030
    0439: const-string v46, "Dialer"
    043b: const/16 v47, #0
    043d: const-wide/16 v48, #0
    043f: const/16 v52, #0
    0441: const/16 v54, #0
    0443: const-wide/16 v55, #0
    0445: const/16 v57, #0
    0447: const/16 v58, #0
    0449: const-wide/16 v59, #0
    044b: const/16 v61, #0
    044d: const/16 v62, #0
    044f: const/16 v63, #0
    0451: const/16 v64, #0
    0453: const/16 v65, #0
    0455: const/16 v66, #0
    0457: const v68, #199686
    045a: invoke-static/range {v46..v70}, androidx.compose.material3.TextKt.Text--4IGK_g()
    045d: nop
    045e: invoke-static/range {v76..v76}, com.example.MainActivityKt.HyperXosDialerApp$lambda$35()
    0461: move-result v1
    0462: if-eqz v1, :048b
    0464: invoke-static/range {v77..v77}, com.example.MainActivityKt.HyperXosDialerApp$lambda$8()
    0467: move-result-object v1
    0468: invoke-interface {v1}, java.util.List.size()
    046b: move-result v1
    046c: new-instance v2, java.lang.StringBuilder
    046e: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0471: move/from16 v72, v4
    0473: const-string v4, "Merge Contacts • "
    0475: invoke-virtual {v2, v4}, java.lang.StringBuilder.append()
    0478: move-result-object v2
    0479: invoke-virtual {v2, v1}, java.lang.StringBuilder.append()
    047c: move-result-object v1
    047d: const-string v2, " Suggestions"
    047f: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0482: move-result-object v1
    0483: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0486: move-result-object v1
    0487: move-object/from16 v46, v1
    0489: goto/16 :0524
    048b: move/from16 v72, v4
    048d: invoke-static/range {v78..v78}, com.example.MainActivityKt.HyperXosDialerApp$lambda$29()
    0490: move-result v1
    0491: if-eqz v1, :04b7
    0493: invoke-static/range {v79..v79}, com.example.MainActivityKt.HyperXosDialerApp$lambda$11()
    0496: move-result-object v1
    0497: invoke-interface {v1}, java.util.List.size()
    049a: move-result v1
    049b: new-instance v2, java.lang.StringBuilder
    049d: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    04a0: const-string v4, "Call Blocking • "
    04a2: invoke-virtual {v2, v4}, java.lang.StringBuilder.append()
    04a5: move-result-object v2
    04a6: invoke-virtual {v2, v1}, java.lang.StringBuilder.append()
    04a9: move-result-object v1
    04aa: const-string v2, " Blocked"
    04ac: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    04af: move-result-object v1
    04b0: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    04b3: move-result-object v1
    04b4: move-object/from16 v46, v1
    04b6: goto :0524
    04b7: invoke-static/range {v80..v80}, com.example.MainActivityKt.HyperXosDialerApp$lambda$32()
    04ba: move-result v1
    04bb: if-eqz v1, :04c2
    04bd: const-string v1, "Settings"
    04bf: move-object/from16 v46, v1
    04c1: goto :0524
    04c2: invoke-static/range {v81..v81}, com.example.MainActivityKt.HyperXosDialerApp$lambda$26()
    04c5: move-result v1
    04c6: if-nez v1, :04f1
    04c8: invoke-static/range {v82..v82}, com.example.MainActivityKt.HyperXosDialerApp$lambda$5()
    04cb: move-result-object v1
    04cc: sget-object v2, com.example.viewmodel.RecentsFilter.ALL: RecentsFilter
    04ce: if-ne v1, v2, :04d3
    04d0: const-string v1, "Recents"
    04d2: goto :04ee
    04d3: invoke-static/range {v82..v82}, com.example.MainActivityKt.HyperXosDialerApp$lambda$5()
    04d6: move-result-object v1
    04d7: invoke-virtual {v1}, com.example.viewmodel.RecentsFilter.getLabel()
    04da: move-result-object v1
    04db: new-instance v2, java.lang.StringBuilder
    04dd: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    04e0: const-string v4, "Recents • "
    04e2: invoke-virtual {v2, v4}, java.lang.StringBuilder.append()
    04e5: move-result-object v2
    04e6: invoke-virtual {v2, v1}, java.lang.StringBuilder.append()
    04e9: move-result-object v1
    04ea: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    04ed: move-result-object v1
    04ee: move-object/from16 v46, v1
    04f0: goto :0524
    04f1: const-string v1, "Contacts • "
    04f3: if-nez v0, :0511
    04f5: invoke-static/range {v83..v83}, com.example.MainActivityKt.HyperXosDialerApp$lambda$7()
    04f8: move-result-object v2
    04f9: invoke-interface {v2}, java.util.List.size()
    04fc: move-result v2
    04fd: new-instance v4, java.lang.StringBuilder
    04ff: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    0502: invoke-virtual {v4, v1}, java.lang.StringBuilder.append()
    0505: move-result-object v1
    0506: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0509: move-result-object v1
    050a: const-string v2, " Saved"
    050c: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    050f: move-result-object v1
    0510: goto :051e
    0511: new-instance v2, java.lang.StringBuilder
    0513: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0516: invoke-virtual {v2, v1}, java.lang.StringBuilder.append()
    0519: move-result-object v1
    051a: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    051d: move-result-object v1
    051e: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0521: move-result-object v1
    0522: move-object/from16 v46, v1
    0524: nop
    0525: const/16 v1, #11
    0527: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    052a: move-result-wide v50
    052b: if-eqz v75, :053b
    052d: const v1, #-1004800592
    0530: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0533: invoke-interface {v3}, androidx.compose.runtime.Composer.endReplaceGroup()
    0536: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0539: move-result-wide v1
    053a: goto :0555
    053b: const v1, #-1004799211
    053e: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0541: const-string v1, "435@18167L11"
    0543: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0546: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0548: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    054a: invoke-virtual {v1, v3, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    054d: move-result-object v1
    054e: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0551: move-result-wide v1
    0552: invoke-interface {v3}, androidx.compose.runtime.Composer.endReplaceGroup()
    0555: move-wide/from16 v48, v1
    0557: sget-object v1, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0559: invoke-virtual {v1}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    055c: move-result v61
    055d: nop
    055e: nop
    055f: nop
    0560: nop
    0561: nop
    0562: const/16 v47, #0
    0564: const/16 v52, #0
    0566: const/16 v53, #0
    0568: const/16 v54, #0
    056a: const-wide/16 v55, #0
    056c: const/16 v57, #0
    056e: const/16 v58, #0
    0570: const-wide/16 v59, #0
    0572: const/16 v62, #0
    0574: const/16 v63, #1
    0576: const/16 v64, #0
    0578: const/16 v65, #0
    057a: const/16 v66, #0
    057c: const/16 v68, #3072
    057e: const/16 v69, #3120
    0580: const v70, #120818
    0583: move-object/from16 v67, v3
    0585: invoke-static/range {v46..v70}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0588: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    058b: nop
    058c: invoke-static/range {v71..v71}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    058f: nop
    0590: invoke-interface/range {v44..v44}, androidx.compose.runtime.Composer.endNode()
    0593: invoke-static/range {v44..v44}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0596: nop
    0597: invoke-static/range {v44..v44}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    059a: nop
    059b: invoke-static/range {v44..v44}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    059e: nop
    059f: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05a2: nop
    05a3: invoke-static/range {v30..v30}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05a6: nop
    05a7: invoke-interface/range {v34..v34}, androidx.compose.runtime.Composer.endNode()
    05aa: invoke-static/range {v34..v34}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05ad: nop
    05ae: invoke-static/range {v34..v34}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05b1: nop
    05b2: invoke-static/range {v34..v34}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05b5: nop
    05b6: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    05b9: move-result v1
    05ba: if-eqz v1, :05bf
    05bc: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    05bf: sget-object v1, kotlin.Unit.INSTANCE: Unit
    05c1: return-object v1
.end method

.method final HyperXosDialerApp$lambda$115$lambda$103(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 15
    0000: move-object v6, v13
    0001: move v9, v14
    0002: const-string v0, "C:MainActivity.kt#to5c3"
    0004: invoke-static {v13, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0007: and-int/lit8 v0, v9, #3
    0009: const/4 v1, #2
    000a: if-ne v0, v1, :0018
    000c: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    000f: move-result v0
    0010: if-nez v0, :0013
    0012: goto :0018
    0013: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0016: goto/16 :00a3
    0018: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001b: move-result v0
    001c: if-eqz v0, :0027
    001e: const/4 v0, #-1
    001f: const-string v1, "com.example.HyperXosDialerApp.<anonymous>.<anonymous> (MainActivity.kt:394)"
    0021: const v2, #-1497132243
    0024: invoke-static {v2, v14, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0027: invoke-static {v10}, com.example.MainActivityKt.HyperXosDialerApp$lambda$35()
    002a: move-result v0
    002b: if-nez v0, :0044
    002d: invoke-static {v11}, com.example.MainActivityKt.HyperXosDialerApp$lambda$29()
    0030: move-result v0
    0031: if-nez v0, :0044
    0033: invoke-static {v12}, com.example.MainActivityKt.HyperXosDialerApp$lambda$32()
    0036: move-result v0
    0037: if-eqz v0, :003a
    0039: goto :0044
    003a: const v0, #-2142137419
    003d: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0040: invoke-interface {v13}, androidx.compose.runtime.Composer.endReplaceGroup()
    0043: goto :009a
    0044: const v0, #-2126146565
    0047: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    004a: const-string v0, "396@16156L281,395@16118L508"
    004c: invoke-static {v13, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    004f: const v0, #69963430
    0052: const-string v1, "CC(remember):MainActivity.kt#9igjgp"
    0054: invoke-static {v13, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0057: const/4 v0, #0
    0058: move-object v1, v13
    0059: const/4 v2, #0
    005a: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    005d: move-result-object v3
    005e: const/4 v4, #0
    005f: sget-object v5, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0061: invoke-virtual {v5}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0064: move-result-object v5
    0065: if-ne v3, v5, :0073
    0067: const/4 v5, #0
    0068: new-instance v7, com.example.MainActivityKt$$ExternalSyntheticLambda40
    006a: invoke-direct {v7, v10, v11, v12}, com.example.MainActivityKt$$ExternalSyntheticLambda40.<init>()
    006d: nop
    006e: invoke-interface {v1, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0071: nop
    0072: goto :0074
    0073: move-object v7, v3
    0074: nop
    0075: nop
    0076: move-object v0, v7
    0077: check-cast v0, kotlin.jvm.functions.Function0
    0079: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    007c: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    007e: check-cast v1, androidx.compose.ui.Modifier
    0080: const-string v2, "top_bar_back_button"
    0082: invoke-static {v1, v2}, androidx.compose.ui.platform.TestTagKt.testTag()
    0085: move-result-object v1
    0086: sget-object v2, com.example.ComposableSingletons$MainActivityKt.INSTANCE: ComposableSingletons$MainActivityKt
    0088: invoke-virtual {v2}, com.example.ComposableSingletons$MainActivityKt.getLambda$-776018139$app()
    008b: move-result-object v5
    008c: const/4 v2, #0
    008d: const/4 v3, #0
    008e: const/4 v4, #0
    008f: const v7, #196662
    0092: const/16 v8, #28
    0094: invoke-static/range {v0..v8}, androidx.compose.material3.IconButtonKt.IconButton()
    0097: invoke-interface {v13}, androidx.compose.runtime.Composer.endReplaceGroup()
    009a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    009d: move-result v0
    009e: if-eqz v0, :00a3
    00a0: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00a3: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00a5: return-object v0
.end method

.method final HyperXosDialerApp$lambda$115$lambda$103$lambda$102$lambda$101(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 5
    0000: nop
    0001: invoke-static {v2}, com.example.MainActivityKt.HyperXosDialerApp$lambda$35()
    0004: move-result v0
    0005: const/4 v1, #0
    0006: if-eqz v0, :000c
    0008: invoke-static {v2, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$36()
    000b: goto :001f
    000c: invoke-static {v3}, com.example.MainActivityKt.HyperXosDialerApp$lambda$29()
    000f: move-result v0
    0010: if-eqz v0, :0016
    0012: invoke-static {v3, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$30()
    0015: goto :001f
    0016: invoke-static {v4}, com.example.MainActivityKt.HyperXosDialerApp$lambda$32()
    0019: move-result v0
    001a: if-eqz v0, :001f
    001c: invoke-static {v4, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$33()
    001f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0021: return-object v0
.end method

.method final HyperXosDialerApp$lambda$115$lambda$114(ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 59
    0000: move/from16 v0, v51
    0002: move-object/from16 v1, v54
    0004: move-object/from16 v2, v55
    0006: move-object/from16 v9, v57
    0008: move/from16 v12, v58
    000a: const-string v3, "$this$TopAppBar"
    000c: move-object/from16 v13, v56
    000e: invoke-static {v13, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0011: const-string v3, "C:MainActivity.kt#to5c3"
    0013: invoke-static {v9, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: and-int/lit8 v3, v12, #17
    0018: const/16 v4, #16
    001a: if-ne v3, v4, :0028
    001c: invoke-interface {v9}, androidx.compose.runtime.Composer.getSkipping()
    001f: move-result v3
    0020: if-nez v3, :0023
    0022: goto :0028
    0023: invoke-interface {v9}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0026: goto/16 :0335
    0028: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002b: move-result v3
    002c: if-eqz v3, :0037
    002e: const/4 v3, #-1
    002f: const-string v4, "com.example.HyperXosDialerApp.<anonymous>.<anonymous> (MainActivity.kt:443)"
    0031: const v5, #-101309802
    0034: invoke-static {v5, v12, v3, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0037: invoke-static/range {v50..v50}, com.example.MainActivityKt.HyperXosDialerApp$lambda$35()
    003a: move-result v3
    003b: const v4, #1223482604
    003e: if-nez v3, :0326
    0040: const v3, #1241820282
    0043: invoke-interface {v9, v3}, androidx.compose.runtime.Composer.startReplaceGroup()
    0046: const-string v3, "475@19886L123,480@20098L278,474@19848L528,488@20429L123,493@20641L296,487@20391L546"
    0048: invoke-static {v9, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    004b: const-string v3, "CC(remember):MainActivity.kt#9igjgp"
    004d: if-nez v49, :0278
    004f: const v4, #1241948963
    0052: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    0055: const-string v4, "446@18593L1223"
    0057: invoke-static {v9, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    005a: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    005c: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getTopEnd()
    005f: move-result-object v4
    0060: const/16 v5, #48
    0062: move-object/from16 v6, v57
    0064: const/4 v7, #0
    0065: const v8, #733328855
    0068: const-string v10, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    006a: invoke-static {v6, v8, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006d: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    006f: check-cast v8, androidx.compose.ui.Modifier
    0071: const/4 v10, #0
    0072: invoke-static {v4, v10}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0075: move-result-object v11
    0076: shl-int/lit8 v16, v5, #3
    0078: and-int/lit8 v16, v16, #112
    007a: nop
    007b: const/16 v17, #0
    007d: const v14, #-1323940314
    0080: const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0082: invoke-static {v6, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0085: const/4 v14, #0
    0086: invoke-static {v6, v14}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0089: move-result v15
    008a: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    008d: move-result-object v14
    008e: move-object/from16 v18, v4
    0090: invoke-static {v6, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0093: move-result-object v4
    0094: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0096: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0099: move-result-object v19
    009a: move/from16 v20, v5
    009c: shl-int/lit8 v5, v16, #6
    009e: and-int/lit16 v5, v5, #896
    00a0: or-int/lit8 v5, v5, #6
    00a2: nop
    00a3: move-object/from16 v21, v19
    00a5: const/16 v19, #0
    00a7: move/from16 v22, v5
    00a9: const v5, #-692256719
    00ac: move/from16 v23, v7
    00ae: const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00b0: invoke-static {v6, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b3: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    00b6: move-result-object v5
    00b7: instance-of v5, v5, androidx.compose.runtime.Applier
    00b9: if-nez v5, :00be
    00bb: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00be: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    00c1: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    00c4: move-result v5
    00c5: if-eqz v5, :00cd
    00c7: move-object/from16 v5, v21
    00c9: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.createNode()
    00cc: goto :00d2
    00cd: move-object/from16 v5, v21
    00cf: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    00d2: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    00d5: move-result-object v7
    00d6: const/16 v21, #0
    00d8: sget-object v24, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00da: move-object/from16 v25, v5
    00dc: invoke-virtual/range {v24..v24}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00df: move-result-object v5
    00e0: invoke-static {v7, v11, v5}, androidx.compose.runtime.Updater.set-impl()
    00e3: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e5: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00e8: move-result-object v5
    00e9: invoke-static {v7, v14, v5}, androidx.compose.runtime.Updater.set-impl()
    00ec: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ee: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00f1: move-result-object v5
    00f2: const/16 v24, #0
    00f4: move-object/from16 v26, v7
    00f6: const/16 v27, #0
    00f8: invoke-interface/range {v26..v26}, androidx.compose.runtime.Composer.getInserting()
    00fb: move-result v28
    00fc: if-nez v28, :0114
    00fe: move-object/from16 v28, v6
    0100: invoke-interface/range {v26..v26}, androidx.compose.runtime.Composer.rememberedValue()
    0103: move-result-object v6
    0104: move-object/from16 v29, v8
    0106: invoke-static {v15}, java.lang.Integer.valueOf()
    0109: move-result-object v8
    010a: invoke-static {v6, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    010d: move-result v6
    010e: if-nez v6, :0111
    0110: goto :0118
    0111: move-object/from16 v8, v26
    0113: goto :0128
    0114: move-object/from16 v28, v6
    0116: move-object/from16 v29, v8
    0118: invoke-static {v15}, java.lang.Integer.valueOf()
    011b: move-result-object v6
    011c: move-object/from16 v8, v26
    011e: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0121: invoke-static {v15}, java.lang.Integer.valueOf()
    0124: move-result-object v6
    0125: invoke-interface {v7, v6, v5}, androidx.compose.runtime.Composer.apply()
    0128: nop
    0129: nop
    012a: nop
    012b: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    012d: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0130: move-result-object v5
    0131: invoke-static {v7, v4, v5}, androidx.compose.runtime.Updater.set-impl()
    0134: nop
    0135: nop
    0136: shr-int/lit8 v5, v22, #6
    0138: and-int/lit8 v5, v5, #14
    013a: move-object/from16 v6, v28
    013c: const/4 v7, #0
    013d: const v8, #-2146769399
    0140: move-object/from16 v21, v4
    0142: const-string v4, "C73@3429L9:Box.kt#2w3rfo"
    0144: invoke-static {v6, v8, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0147: sget-object v4, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0149: shr-int/lit8 v8, v20, #6
    014b: and-int/lit8 v8, v8, #112
    014d: or-int/lit8 v8, v8, #6
    014f: check-cast v4, androidx.compose.foundation.layout.BoxScope
    0151: move-object/from16 v36, v6
    0153: const/16 v24, #0
    0155: move-object/from16 v26, v4
    0157: const v4, #-304391247
    015a: move/from16 v27, v5
    015c: const-string v5, "C448@18696L30,455@19049L409,447@18654L804:MainActivity.kt#to5c3"
    015e: move-object/from16 v39, v6
    0160: invoke-static {v6, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0163: const v4, #-1533839496
    0166: invoke-static {v6, v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0169: const/4 v4, #0
    016a: move-object v5, v6
    016b: const/16 v30, #0
    016d: move/from16 v31, v4
    016f: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0172: move-result-object v4
    0173: const/16 v32, #0
    0175: sget-object v33, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0177: move/from16 v40, v7
    0179: invoke-virtual/range {v33..v33}, androidx.compose.runtime.Composer$Companion.getEmpty()
    017c: move-result-object v7
    017d: if-ne v4, v7, :0191
    017f: const/4 v7, #0
    0180: move-object/from16 v33, v4
    0182: new-instance v4, com.example.MainActivityKt$$ExternalSyntheticLambda65
    0184: move/from16 v34, v7
    0186: move-object/from16 v7, v52
    0188: invoke-direct {v4, v7}, com.example.MainActivityKt$$ExternalSyntheticLambda65.<init>()
    018b: nop
    018c: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    018f: nop
    0190: goto :0195
    0191: move-object/from16 v7, v52
    0193: move-object/from16 v33, v4
    0195: nop
    0196: nop
    0197: move-object/from16 v30, v4
    0199: check-cast v30, kotlin.jvm.functions.Function0
    019b: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    019e: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01a0: check-cast v4, androidx.compose.ui.Modifier
    01a2: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    01a5: move-result-object v5
    01a6: check-cast v5, androidx.compose.ui.graphics.Shape
    01a8: invoke-static {v4, v5}, androidx.compose.ui.draw.ClipKt.clip()
    01ab: move-result-object v31
    01ac: if-eqz v0, :01c4
    01ae: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    01b1: move-result-wide v41
    01b2: const/16 v47, #14
    01b4: const/16 v48, #0
    01b6: const v43, #1043878380
    01b9: const/16 v44, #0
    01bb: const/16 v45, #0
    01bd: const/16 v46, #0
    01bf: invoke-static/range {v41..v48}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    01c2: move-result-wide v4
    01c3: goto :01ca
    01c4: sget-object v4, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    01c6: invoke-virtual {v4}, androidx.compose.ui.graphics.Color$Companion.getTransparent-0d7_KjU()
    01c9: move-result-wide v4
    01ca: move-wide/from16 v32, v4
    01cc: const/16 v35, #2
    01ce: const/16 v36, #0
    01d0: const/16 v34, #0
    01d2: invoke-static/range {v31..v36}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    01d5: move-result-object v4
    01d6: const-string v5, "top_bar_filter_button"
    01d8: invoke-static {v4, v5}, androidx.compose.ui.platform.TestTagKt.testTag()
    01db: move-result-object v31
    01dc: new-instance v4, com.example.MainActivityKt$$ExternalSyntheticLambda67
    01de: move-object/from16 v5, v53
    01e0: invoke-direct {v4, v0, v5}, com.example.MainActivityKt$$ExternalSyntheticLambda67.<init>()
    01e3: const v0, #14605597
    01e6: const/16 v5, #54
    01e8: const/4 v7, #1
    01e9: invoke-static {v0, v7, v4, v6, v5}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    01ec: move-result-object v0
    01ed: move-object/from16 v35, v0
    01ef: check-cast v35, kotlin.jvm.functions.Function2
    01f1: const/16 v32, #0
    01f3: const/16 v33, #0
    01f5: const v37, #196614
    01f8: const/16 v38, #28
    01fa: move-object/from16 v36, v6
    01fc: invoke-static/range {v30..v38}, androidx.compose.material3.IconButtonKt.IconButton()
    01ff: if-eqz v51, :0257
    0201: const v0, #-303575359
    0204: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0207: const-string v0, "463@19525L253"
    0209: invoke-static {v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    020c: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    020e: move-object/from16 v30, v0
    0210: check-cast v30, androidx.compose.ui.Modifier
    0212: const/16 v0, #8
    0214: const/4 v4, #0
    0215: int-to-float v5, v0
    0216: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0219: move-result v32
    021a: const/16 v0, #8
    021c: const/4 v4, #0
    021d: int-to-float v5, v0
    021e: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0221: move-result v33
    0222: const/16 v35, #9
    0224: const/16 v36, #0
    0226: const/16 v31, #0
    0228: const/16 v34, #0
    022a: invoke-static/range {v30..v36}, androidx.compose.foundation.layout.PaddingKt.padding-qDBjuR0$default()
    022d: move-result-object v0
    022e: const/16 v4, #8
    0230: const/4 v5, #0
    0231: int-to-float v7, v4
    0232: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0235: move-result v4
    0236: invoke-static {v0, v4}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0239: move-result-object v0
    023a: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    023d: move-result-object v4
    023e: check-cast v4, androidx.compose.ui.graphics.Shape
    0240: invoke-static {v0, v4}, androidx.compose.ui.draw.ClipKt.clip()
    0243: move-result-object v30
    0244: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0247: move-result-wide v31
    0248: const/16 v34, #2
    024a: const/16 v35, #0
    024c: const/16 v33, #0
    024e: invoke-static/range {v30..v35}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    0251: move-result-object v0
    0252: const/4 v4, #0
    0253: invoke-static {v0, v6, v4}, androidx.compose.foundation.layout.BoxKt.Box()
    0256: goto :025d
    0257: const v0, #-322932472
    025a: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    025d: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    0260: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0263: nop
    0264: invoke-static/range {v39..v39}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0267: nop
    0268: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.endNode()
    026b: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    026e: nop
    026f: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0272: nop
    0273: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0276: nop
    0277: goto :027b
    0278: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    027b: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    027e: const v0, #1425577009
    0281: invoke-static {v9, v0, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0284: const/4 v0, #0
    0285: move-object/from16 v4, v57
    0287: const/4 v5, #0
    0288: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    028b: move-result-object v6
    028c: const/4 v7, #0
    028d: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    028f: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0292: move-result-object v8
    0293: if-ne v6, v8, :02a1
    0295: const/4 v8, #0
    0296: new-instance v10, com.example.MainActivityKt$$ExternalSyntheticLambda68
    0298: invoke-direct {v10, v1, v2}, com.example.MainActivityKt$$ExternalSyntheticLambda68.<init>()
    029b: nop
    029c: invoke-interface {v4, v10}, androidx.compose.runtime.Composer.updateRememberedValue()
    029f: nop
    02a0: goto :02a2
    02a1: move-object v10, v6
    02a2: nop
    02a3: nop
    02a4: check-cast v10, kotlin.jvm.functions.Function0
    02a6: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02a9: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02ab: check-cast v0, androidx.compose.ui.Modifier
    02ad: const-string v4, "top_bar_blocking_button"
    02af: invoke-static {v0, v4}, androidx.compose.ui.platform.TestTagKt.testTag()
    02b2: move-result-object v4
    02b3: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda69
    02b5: invoke-direct {v0, v2}, com.example.MainActivityKt$$ExternalSyntheticLambda69.<init>()
    02b8: const v5, #1882047902
    02bb: const/16 v6, #54
    02bd: const/4 v7, #1
    02be: invoke-static {v5, v7, v0, v9, v6}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    02c1: move-result-object v0
    02c2: move-object v8, v0
    02c3: check-cast v8, kotlin.jvm.functions.Function2
    02c5: const/4 v5, #0
    02c6: const/4 v6, #0
    02c7: const/4 v7, #0
    02c8: move-object v0, v3
    02c9: move-object v3, v10
    02ca: const v10, #196662
    02cd: const/16 v11, #28
    02cf: invoke-static/range {v3..v11}, androidx.compose.material3.IconButtonKt.IconButton()
    02d2: const v3, #1425594385
    02d5: invoke-static {v9, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02d8: const/4 v0, #0
    02d9: move-object/from16 v3, v57
    02db: const/4 v4, #0
    02dc: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    02df: move-result-object v5
    02e0: const/4 v6, #0
    02e1: sget-object v7, androidx.compose.runtime.Composer.Companion: Composer$Companion
    02e3: invoke-virtual {v7}, androidx.compose.runtime.Composer$Companion.getEmpty()
    02e6: move-result-object v7
    02e7: if-ne v5, v7, :02f5
    02e9: const/4 v7, #0
    02ea: new-instance v8, com.example.MainActivityKt$$ExternalSyntheticLambda70
    02ec: invoke-direct {v8, v2, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda70.<init>()
    02ef: nop
    02f0: invoke-interface {v3, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    02f3: nop
    02f4: goto :02f6
    02f5: move-object v8, v5
    02f6: nop
    02f7: nop
    02f8: move-object v3, v8
    02f9: check-cast v3, kotlin.jvm.functions.Function0
    02fb: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02fe: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0300: check-cast v0, androidx.compose.ui.Modifier
    0302: const-string v4, "top_bar_settings_button"
    0304: invoke-static {v0, v4}, androidx.compose.ui.platform.TestTagKt.testTag()
    0307: move-result-object v4
    0308: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda71
    030a: invoke-direct {v0, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda71.<init>()
    030d: const v5, #-272513977
    0310: const/16 v6, #54
    0312: const/4 v7, #1
    0313: invoke-static {v5, v7, v0, v9, v6}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0316: move-result-object v0
    0317: move-object v8, v0
    0318: check-cast v8, kotlin.jvm.functions.Function2
    031a: const/4 v5, #0
    031b: const/4 v6, #0
    031c: const/4 v7, #0
    031d: const v10, #196662
    0320: const/16 v11, #28
    0322: invoke-static/range {v3..v11}, androidx.compose.material3.IconButtonKt.IconButton()
    0325: goto :0329
    0326: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    0329: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    032c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    032f: move-result v0
    0330: if-eqz v0, :0335
    0332: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0335: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0337: return-object v0
.end method

.method final HyperXosDialerApp$lambda$115$lambda$114$lambda$107$lambda$105$lambda$104(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$45()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperXosDialerApp$lambda$115$lambda$114$lambda$107$lambda$106(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13
    0000: const-string v0, "C456@19071L367:MainActivity.kt#to5c3"
    0002: invoke-static {v11, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: and-int/lit8 v0, v12, #3
    0007: const/4 v1, #2
    0008: if-ne v0, v1, :0016
    000a: invoke-interface {v11}, androidx.compose.runtime.Composer.getSkipping()
    000d: move-result v0
    000e: if-nez v0, :0011
    0010: goto :0016
    0011: invoke-interface {v11}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0014: move-object v6, v11
    0015: goto :007e
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.HyperXosDialerApp.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:456)"
    001f: const v2, #14605597
    0022: invoke-static {v2, v12, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0027: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002a: move-result-object v0
    002b: if-eqz v9, :0032
    002d: invoke-static {v0}, androidx.compose.material.icons.filled.FilterAltKt.getFilterAlt()
    0030: move-result-object v0
    0031: goto :0036
    0032: invoke-static {v0}, androidx.compose.material.icons.filled.FilterListKt.getFilterList()
    0035: move-result-object v0
    0036: move-object v1, v0
    0037: invoke-static {v10}, com.example.MainActivityKt.HyperXosDialerApp$lambda$26()
    003a: move-result v0
    003b: if-nez v0, :0040
    003d: const-string v0, "Filter Call Logs"
    003f: goto :0042
    0040: const-string v0, "Filter Contacts"
    0042: move-object v2, v0
    0043: if-eqz v9, :0053
    0045: const v0, #1151086824
    0048: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    004b: invoke-interface {v11}, androidx.compose.runtime.Composer.endReplaceGroup()
    004e: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0051: move-result-wide v3
    0052: goto :006d
    0053: const v0, #1151088201
    0056: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0059: const-string v0, "459@19392L11"
    005b: invoke-static {v11, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    005e: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0060: sget v3, androidx.compose.material3.MaterialTheme.$stable: Int
    0062: invoke-virtual {v0, v11, v3}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0065: move-result-object v0
    0066: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnBackground-0d7_KjU()
    0069: move-result-wide v3
    006a: invoke-interface {v11}, androidx.compose.runtime.Composer.endReplaceGroup()
    006d: move-wide v4, v3
    006e: const/4 v3, #0
    006f: const/4 v7, #0
    0070: const/4 v8, #4
    0071: move-object v6, v11
    0072: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0075: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0078: move-result v11
    0079: if-eqz v11, :007e
    007b: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    007e: sget-object v11, kotlin.Unit.INSTANCE: Unit
    0080: return-object v11
.end method

.method final HyperXosDialerApp$lambda$115$lambda$114$lambda$109$lambda$108(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$33()
    0004: invoke-static {v2}, com.example.MainActivityKt.HyperXosDialerApp$lambda$29()
    0007: move-result v0
    0008: xor-int/lit8 v0, v0, #1
    000a: invoke-static {v2, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$30()
    000d: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000f: return-object v0
.end method

.method final HyperXosDialerApp$lambda$115$lambda$114$lambda$110(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12
    0000: const-string v0, "C481@20116L244:MainActivity.kt#to5c3"
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
    0015: goto :0072
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.HyperXosDialerApp.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:481)"
    001f: const v2, #1882047902
    0022: invoke-static {v2, v11, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0027: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002a: move-result-object v0
    002b: invoke-static {v0}, androidx.compose.material.icons.filled.BlockKt.getBlock()
    002e: move-result-object v1
    002f: nop
    0030: invoke-static {v9}, com.example.MainActivityKt.HyperXosDialerApp$lambda$29()
    0033: move-result v0
    0034: if-eqz v0, :0044
    0036: const v0, #466808203
    0039: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    003c: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    003f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0042: move-result-wide v2
    0043: goto :005e
    0044: const v0, #466809642
    0047: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    004a: const-string v0, "484@20318L11"
    004c: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    004f: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0051: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0053: invoke-virtual {v0, v10, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0056: move-result-object v0
    0057: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnBackground-0d7_KjU()
    005a: move-result-wide v2
    005b: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    005e: move-wide v4, v2
    005f: const-string v2, "Open Call Blocking"
    0061: const/4 v3, #0
    0062: const/16 v7, #48
    0064: const/4 v8, #4
    0065: move-object v6, v10
    0066: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0069: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    006c: move-result v10
    006d: if-eqz v10, :0072
    006f: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0072: sget-object v10, kotlin.Unit.INSTANCE: Unit
    0074: return-object v10
.end method

.method final HyperXosDialerApp$lambda$115$lambda$114$lambda$112$lambda$111(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$30()
    0004: invoke-static {v2}, com.example.MainActivityKt.HyperXosDialerApp$lambda$32()
    0007: move-result v0
    0008: xor-int/lit8 v0, v0, #1
    000a: invoke-static {v2, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$33()
    000d: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000f: return-object v0
.end method

.method final HyperXosDialerApp$lambda$115$lambda$114$lambda$113(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12
    0000: const-string v0, "C494@20659L262:MainActivity.kt#to5c3"
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
    0015: goto :007c
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.HyperXosDialerApp.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:494)"
    001f: const v2, #-272513977
    0022: invoke-static {v2, v11, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0027: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002a: move-result-object v0
    002b: invoke-static {v0}, androidx.compose.material.icons.filled.SettingsKt.getSettings()
    002e: move-result-object v1
    002f: nop
    0030: invoke-static {v9}, com.example.MainActivityKt.HyperXosDialerApp$lambda$32()
    0033: move-result v0
    0034: if-eqz v0, :004e
    0036: const v0, #107079918
    0039: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    003c: const-string v0, "497@20840L11"
    003e: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0041: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0043: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0045: invoke-virtual {v0, v10, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0048: move-result-object v0
    0049: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    004c: move-result-wide v2
    004d: goto :0065
    004e: const v0, #107081171
    0051: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0054: const-string v0, "497@20879L11"
    0056: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0059: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    005b: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    005d: invoke-virtual {v0, v10, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0060: move-result-object v0
    0061: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnBackground-0d7_KjU()
    0064: move-result-wide v2
    0065: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    0068: move-wide v4, v2
    0069: const-string v2, "Open Settings"
    006b: const/4 v3, #0
    006c: const/16 v7, #48
    006e: const/4 v8, #4
    006f: move-object v6, v10
    0070: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0073: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0076: move-result v10
    0077: if-eqz v10, :007c
    0079: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    007c: sget-object v10, kotlin.Unit.INSTANCE: Unit
    007e: return-object v10
.end method

.method private final HyperXosDialerApp$lambda$12(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.util.List
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$121(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 24
    0000: move-object/from16 v8, v22
    0002: move/from16 v11, v23
    0004: const-string v0, "C:MainActivity.kt#to5c3"
    0006: invoke-static {v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v0, v11, #3
    000b: const/4 v1, #2
    000c: if-ne v0, v1, :001b
    000e: invoke-interface {v8}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v0
    0012: if-nez v0, :0015
    0014: goto :001b
    0015: invoke-interface {v8}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: move-object/from16 v12, v21
    001a: goto :0088
    001b: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001e: move-result v0
    001f: if-eqz v0, :002a
    0021: const/4 v0, #-1
    0022: const-string v1, "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:519)"
    0024: const v2, #-313502015
    0027: invoke-static {v2, v11, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002a: if-nez v20, :0074
    002c: const v0, #2015391428
    002f: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0032: const-string v0, "521@21509L11,522@21559L641,520@21453L747"
    0034: invoke-static {v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0037: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0039: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    003b: invoke-virtual {v0, v8, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    003e: move-result-object v0
    003f: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getSurface-0d7_KjU()
    0042: move-result-wide v12
    0043: const/16 v18, #14
    0045: const/16 v19, #0
    0047: const v14, #1064346583
    004a: const/4 v15, #0
    004b: const/16 v16, #0
    004d: const/16 v17, #0
    004f: invoke-static/range {v12..v19}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0052: move-result-wide v1
    0053: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda34
    0055: move-object/from16 v12, v21
    0057: invoke-direct {v0, v12}, com.example.MainActivityKt$$ExternalSyntheticLambda34.<init>()
    005a: const/16 v3, #54
    005c: const v4, #998959295
    005f: const/4 v5, #1
    0060: invoke-static {v4, v5, v0, v8, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0063: move-result-object v0
    0064: move-object v7, v0
    0065: check-cast v7, kotlin.jvm.functions.Function3
    0067: const/4 v0, #0
    0068: const-wide/16 v3, #0
    006a: const/4 v5, #0
    006b: const/4 v6, #0
    006c: const/high16 v9, #0x30000
    006e: const/16 v10, #29
    0070: invoke-static/range {v0..v10}, androidx.compose.material3.NavigationBarKt.NavigationBar-HsRjFd4()
    0073: goto :007c
    0074: move-object/from16 v12, v21
    0076: const v0, #1994095265
    0079: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    007c: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    007f: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0082: move-result v0
    0083: if-eqz v0, :0088
    0085: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0088: sget-object v0, kotlin.Unit.INSTANCE: Unit
    008a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$121$lambda$120(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 23
    0000: move-object/from16 v0, v19
    0002: move-object/from16 v1, v20
    0004: move-object/from16 v11, v21
    0006: const-string v2, "$this$NavigationBar"
    0008: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v2, "C525@21657L23,523@21571L302,532@21970L23,530@21884L306:MainActivity.kt#to5c3"
    000d: invoke-static {v11, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: move/from16 v2, v22
    0012: and-int/lit8 v3, v22, #6
    0014: if-nez v3, :0020
    0016: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.changed()
    0019: move-result v3
    001a: if-eqz v3, :001e
    001c: const/4 v3, #4
    001d: goto :001f
    001e: const/4 v3, #2
    001f: or-int/2addr v2, v3
    0020: move v14, v2
    0021: and-int/lit8 v2, v14, #19
    0023: const/16 v3, #18
    0025: if-ne v2, v3, :0035
    0027: invoke-interface {v11}, androidx.compose.runtime.Composer.getSkipping()
    002a: move-result v2
    002b: if-nez v2, :002e
    002d: goto :0035
    002e: invoke-interface {v11}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0031: move/from16 v17, v14
    0033: goto/16 :0116
    0035: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0038: move-result v2
    0039: if-eqz v2, :0044
    003b: const/4 v2, #-1
    003c: const-string v3, "com.example.HyperXosDialerApp.<anonymous>.<anonymous> (MainActivity.kt:523)"
    003e: const v4, #998959295
    0041: invoke-static {v4, v14, v2, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0044: invoke-static {v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$26()
    0047: move-result v2
    0048: const/4 v3, #1
    0049: if-nez v2, :004d
    004b: move v2, v3
    004c: goto :004e
    004d: const/4 v2, #0
    004e: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0050: check-cast v4, androidx.compose.ui.Modifier
    0052: const-string v5, "tab_recents"
    0054: invoke-static {v4, v5}, androidx.compose.ui.platform.TestTagKt.testTag()
    0057: move-result-object v5
    0058: nop
    0059: nop
    005a: const v4, #-2072788650
    005d: const-string v6, "CC(remember):MainActivity.kt#9igjgp"
    005f: invoke-static {v11, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0062: const/4 v4, #0
    0063: move-object/from16 v7, v21
    0065: const/4 v8, #0
    0066: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    0069: move-result-object v9
    006a: const/4 v10, #0
    006b: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    006d: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0070: move-result-object v12
    0071: if-ne v9, v12, :007f
    0073: const/4 v12, #0
    0074: new-instance v13, com.example.MainActivityKt$$ExternalSyntheticLambda38
    0076: invoke-direct {v13, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda38.<init>()
    0079: nop
    007a: invoke-interface {v7, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    007d: nop
    007e: goto :0080
    007f: move-object v13, v9
    0080: nop
    0081: nop
    0082: check-cast v13, kotlin.jvm.functions.Function0
    0084: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0087: sget-object v4, com.example.ComposableSingletons$MainActivityKt.INSTANCE: ComposableSingletons$MainActivityKt
    0089: invoke-virtual {v4}, com.example.ComposableSingletons$MainActivityKt.getLambda$-886326534$app()
    008c: move-result-object v4
    008d: sget-object v7, com.example.ComposableSingletons$MainActivityKt.INSTANCE: ComposableSingletons$MainActivityKt
    008f: invoke-virtual {v7}, com.example.ComposableSingletons$MainActivityKt.getLambda$898255933$app()
    0092: move-result-object v7
    0093: and-int/lit8 v8, v14, #14
    0095: const v16, #1600896
    0098: or-int v12, v8, v16
    009a: move-object v8, v6
    009b: const/4 v6, #0
    009c: move-object v9, v8
    009d: const/4 v8, #0
    009e: move-object v10, v9
    009f: const/4 v9, #0
    00a0: move-object/from16 v17, v10
    00a2: const/4 v10, #0
    00a3: move/from16 v18, v3
    00a5: move-object v3, v13
    00a6: const/16 v13, #464
    00a8: move-object/from16 v15, v17
    00aa: move/from16 v17, v14
    00ac: move/from16 v14, v18
    00ae: invoke-static/range {v1..v13}, androidx.compose.material3.NavigationBarKt.NavigationBarItem()
    00b1: invoke-static {v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$26()
    00b4: move-result v1
    00b5: if-ne v1, v14, :00b9
    00b7: move v2, v14
    00b8: goto :00ba
    00b9: const/4 v2, #0
    00ba: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    00bc: check-cast v1, androidx.compose.ui.Modifier
    00be: const-string v3, "tab_contacts"
    00c0: invoke-static {v1, v3}, androidx.compose.ui.platform.TestTagKt.testTag()
    00c3: move-result-object v5
    00c4: nop
    00c5: nop
    00c6: const v1, #-2072778634
    00c9: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00cc: const/4 v1, #0
    00cd: move-object/from16 v3, v21
    00cf: const/4 v4, #0
    00d0: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    00d3: move-result-object v6
    00d4: const/4 v7, #0
    00d5: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00d7: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00da: move-result-object v8
    00db: if-ne v6, v8, :00e9
    00dd: const/4 v8, #0
    00de: new-instance v9, com.example.MainActivityKt$$ExternalSyntheticLambda39
    00e0: invoke-direct {v9, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda39.<init>()
    00e3: nop
    00e4: invoke-interface {v3, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    00e7: nop
    00e8: goto :00ea
    00e9: move-object v9, v6
    00ea: nop
    00eb: nop
    00ec: move-object v3, v9
    00ed: check-cast v3, kotlin.jvm.functions.Function0
    00ef: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00f2: sget-object v1, com.example.ComposableSingletons$MainActivityKt.INSTANCE: ComposableSingletons$MainActivityKt
    00f4: invoke-virtual {v1}, com.example.ComposableSingletons$MainActivityKt.getLambda$402787939$app()
    00f7: move-result-object v4
    00f8: sget-object v1, com.example.ComposableSingletons$MainActivityKt.INSTANCE: ComposableSingletons$MainActivityKt
    00fa: invoke-virtual {v1}, com.example.ComposableSingletons$MainActivityKt.getLambda$1694587622$app()
    00fd: move-result-object v7
    00fe: and-int/lit8 v1, v17, #14
    0100: or-int v12, v1, v16
    0102: const/4 v6, #0
    0103: const/4 v8, #0
    0104: const/4 v9, #0
    0105: const/4 v10, #0
    0106: const/16 v13, #464
    0108: move-object/from16 v1, v20
    010a: invoke-static/range {v1..v13}, androidx.compose.material3.NavigationBarKt.NavigationBarItem()
    010d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0110: move-result v1
    0111: if-eqz v1, :0116
    0113: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0116: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0118: return-object v1
.end method

.method final HyperXosDialerApp$lambda$121$lambda$120$lambda$117$lambda$116(Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$27()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperXosDialerApp$lambda$121$lambda$120$lambda$119$lambda$118(Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$27()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperXosDialerApp$lambda$124(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 20
    0000: move-object/from16 v10, v18
    0002: move/from16 v13, v19
    0004: const-string v0, "C:MainActivity.kt#to5c3"
    0006: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v0, v13, #3
    000b: const/4 v1, #2
    000c: if-ne v0, v1, :001c
    000e: invoke-interface {v10}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v0
    0012: if-nez v0, :0015
    0014: goto :001c
    0015: invoke-interface {v10}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: move-object/from16 v15, v17
    001a: goto/16 :00ac
    001c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001f: move-result v0
    0020: if-eqz v0, :002b
    0022: const/4 v0, #-1
    0023: const-string v1, "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:506)"
    0025: const v2, #-743160321
    0028: invoke-static {v2, v13, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002b: if-nez v16, :0098
    002d: const v0, #1067326504
    0030: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0033: const-string v0, "508@21096L22,507@21054L329"
    0035: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0038: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    003b: move-result-wide v3
    003c: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    003e: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0041: move-result-wide v5
    0042: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0045: move-result-object v0
    0046: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0048: check-cast v1, androidx.compose.ui.Modifier
    004a: const-string v2, "open_dialpad_fab"
    004c: invoke-static {v1, v2}, androidx.compose.ui.platform.TestTagKt.testTag()
    004f: move-result-object v1
    0050: const v2, #-1212494763
    0053: const-string v7, "CC(remember):MainActivity.kt#9igjgp"
    0055: invoke-static {v10, v2, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0058: const/4 v2, #0
    0059: move-object/from16 v7, v18
    005b: const/4 v8, #0
    005c: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    005f: move-result-object v9
    0060: const/4 v11, #0
    0061: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0063: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0066: move-result-object v12
    0067: if-ne v9, v12, :0077
    0069: const/4 v12, #0
    006a: new-instance v14, com.example.MainActivityKt$$ExternalSyntheticLambda51
    006c: move-object/from16 v15, v17
    006e: invoke-direct {v14, v15}, com.example.MainActivityKt$$ExternalSyntheticLambda51.<init>()
    0071: nop
    0072: invoke-interface {v7, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    0075: nop
    0076: goto :007a
    0077: move-object/from16 v15, v17
    0079: move-object v14, v9
    007a: nop
    007b: nop
    007c: check-cast v14, kotlin.jvm.functions.Function0
    007e: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0081: nop
    0082: move-object v2, v0
    0083: check-cast v2, androidx.compose.ui.graphics.Shape
    0085: nop
    0086: sget-object v0, com.example.ComposableSingletons$MainActivityKt.INSTANCE: ComposableSingletons$MainActivityKt
    0088: invoke-virtual {v0}, com.example.ComposableSingletons$MainActivityKt.getLambda$1309107586$app()
    008b: move-result-object v9
    008c: const/4 v7, #0
    008d: const/4 v8, #0
    008e: const v11, #12610614
    0091: const/16 v12, #96
    0093: move-object v0, v14
    0094: invoke-static/range {v0..v12}, androidx.compose.material3.FloatingActionButtonKt.FloatingActionButton-X-z6DiA()
    0097: goto :00a0
    0098: move-object/from16 v15, v17
    009a: const v0, #1046439107
    009d: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    00a0: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    00a3: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00a6: move-result v0
    00a7: if-eqz v0, :00ac
    00a9: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00ac: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00ae: return-object v0
.end method

.method final HyperXosDialerApp$lambda$124$lambda$123$lambda$122(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$48()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$13(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.lang.String
    000a: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$14(Landroidx/compose/runtime/State;)Lcom/example/model/CallLogEntry;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, com.example.model.CallLogEntry
    000a: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$15(Landroidx/compose/runtime/State;)Lcom/example/model/PrivilegeDiagnostics;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, com.example.model.PrivilegeDiagnostics
    000a: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$16(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.lang.String
    000a: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$17(Landroidx/compose/runtime/State;)Z
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.lang.Boolean
    000a: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000d: move-result v0
    000e: return v0
.end method

.method private final HyperXosDialerApp$lambda$18(Landroidx/compose/runtime/State;)Z
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.lang.Boolean
    000a: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000d: move-result v0
    000e: return v0
.end method

.method private final HyperXosDialerApp$lambda$19(Landroidx/compose/runtime/State;)Z
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.lang.Boolean
    000a: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000d: move-result v0
    000e: return v0
.end method

.method private final HyperXosDialerApp$lambda$2(Landroidx/compose/runtime/State;)Lcom/example/data/DialerSettings;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, com.example.data.DialerSettings
    000a: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$20(Landroidx/compose/runtime/State;)Z
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.lang.Boolean
    000a: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000d: move-result v0
    000e: return v0
.end method

.method private final HyperXosDialerApp$lambda$21(Landroidx/compose/runtime/State;)Z
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.lang.Boolean
    000a: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000d: move-result v0
    000e: return v0
.end method

.method private final HyperXosDialerApp$lambda$22(Landroidx/compose/runtime/State;)Z
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.lang.Boolean
    000a: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000d: move-result v0
    000e: return v0
.end method

.method private final HyperXosDialerApp$lambda$23(Landroidx/compose/runtime/State;)Lcom/example/model/InCallUiState;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, com.example.model.InCallUiState
    000a: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$24(Landroidx/compose/runtime/State;)Lcom/example/util/DeviceIdentityInfo;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, com.example.util.DeviceIdentityInfo
    000a: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$26(Landroidx/compose/runtime/MutableIntState;)I
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

.method private final HyperXosDialerApp$lambda$27(Landroidx/compose/runtime/MutableIntState;I)V
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

.method private final HyperXosDialerApp$lambda$29(Landroidx/compose/runtime/MutableState;)Z
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

.method private final HyperXosDialerApp$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.util.List
    000a: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$30(Landroidx/compose/runtime/MutableState;Z)V
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

.method private final HyperXosDialerApp$lambda$32(Landroidx/compose/runtime/MutableState;)Z
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

.method private final HyperXosDialerApp$lambda$33(Landroidx/compose/runtime/MutableState;Z)V
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

.method final HyperXosDialerApp$lambda$332(ZLandroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/example/viewmodel/DialerViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function5;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/activity/compose/ManagedActivityResultLauncher;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 125
    0000: move-object/from16 v0, v122
    0002: move-object/from16 v1, v123
    0004: const-string v2, "innerPadding"
    0006: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v2, "C545@22360L11,541@22241L16789:MainActivity.kt#to5c3"
    000b: invoke-static {v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000e: move/from16 v2, v124
    0010: and-int/lit8 v3, v124, #6
    0012: if-nez v3, :001e
    0014: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.changed()
    0017: move-result v3
    0018: if-eqz v3, :001c
    001a: const/4 v3, #4
    001b: goto :001d
    001c: const/4 v3, #2
    001d: or-int/2addr v2, v3
    001e: and-int/lit8 v3, v2, #19
    0020: const/16 v4, #18
    0022: if-ne v3, v4, :0032
    0024: invoke-interface {v1}, androidx.compose.runtime.Composer.getSkipping()
    0027: move-result v3
    0028: if-nez v3, :002b
    002a: goto :0032
    002b: invoke-interface {v1}, androidx.compose.runtime.Composer.skipToGroupEnd()
    002e: move/from16 v27, v2
    0030: goto/16 :0484
    0032: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0035: move-result v3
    0036: if-eqz v3, :0041
    0038: const/4 v3, #-1
    0039: const-string v4, "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:541)"
    003b: const v5, #-906709449
    003e: invoke-static {v5, v2, v3, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0041: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0043: check-cast v3, androidx.compose.ui.Modifier
    0045: const/4 v4, #0
    0046: const/4 v5, #1
    0047: const/4 v6, #0
    0048: invoke-static {v3, v4, v5, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    004b: move-result-object v3
    004c: invoke-static {v3, v0}, androidx.compose.foundation.layout.PaddingKt.padding()
    004f: move-result-object v7
    0050: sget-object v3, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0052: sget v8, androidx.compose.material3.MaterialTheme.$stable: Int
    0054: invoke-virtual {v3, v1, v8}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0057: move-result-object v3
    0058: invoke-virtual {v3}, androidx.compose.material3.ColorScheme.getBackground-0d7_KjU()
    005b: move-result-wide v8
    005c: const/4 v11, #2
    005d: const/4 v12, #0
    005e: const/4 v10, #0
    005f: invoke-static/range {v7..v12}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    0062: move-result-object v3
    0063: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0065: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getTopCenter()
    0068: move-result-object v7
    0069: nop
    006a: const/16 v8, #48
    006c: move-object/from16 v9, v123
    006e: const/4 v10, #0
    006f: const v11, #733328855
    0072: const-string v12, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0074: invoke-static {v9, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0077: const/4 v11, #0
    0078: invoke-static {v7, v11}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    007b: move-result-object v12
    007c: shl-int/lit8 v13, v8, #3
    007e: and-int/lit8 v13, v13, #112
    0080: nop
    0081: const/4 v14, #0
    0082: const v15, #-1323940314
    0085: const-string v4, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0087: invoke-static {v9, v15, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    008a: const/4 v15, #0
    008b: invoke-static {v9, v15}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    008e: move-result v18
    008f: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0092: move-result-object v15
    0093: invoke-static {v9, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0096: move-result-object v5
    0097: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0099: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    009c: move-result-object v20
    009d: shl-int/lit8 v6, v13, #6
    009f: and-int/lit16 v6, v6, #896
    00a1: const/16 v22, #6
    00a3: or-int/lit8 v6, v6, #6
    00a5: nop
    00a6: move-object/from16 v23, v20
    00a8: const/16 v20, #0
    00aa: const v0, #-692256719
    00ad: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00af: invoke-static {v9, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b2: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    00b5: move-result-object v0
    00b6: instance-of v0, v0, androidx.compose.runtime.Applier
    00b8: if-nez v0, :00bd
    00ba: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00bd: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    00c0: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    00c3: move-result v0
    00c4: if-eqz v0, :00cc
    00c6: move-object/from16 v0, v23
    00c8: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.createNode()
    00cb: goto :00d1
    00cc: move-object/from16 v0, v23
    00ce: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    00d1: move-object/from16 v23, v0
    00d3: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    00d6: move-result-object v0
    00d7: const/16 v25, #0
    00d9: sget-object v26, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00db: move/from16 v27, v2
    00dd: invoke-virtual/range {v26..v26}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e0: move-result-object v2
    00e1: invoke-static {v0, v12, v2}, androidx.compose.runtime.Updater.set-impl()
    00e4: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e6: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00e9: move-result-object v2
    00ea: invoke-static {v0, v15, v2}, androidx.compose.runtime.Updater.set-impl()
    00ed: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ef: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00f2: move-result-object v2
    00f3: const/16 v26, #0
    00f5: move-object/from16 v28, v0
    00f7: const/16 v29, #0
    00f9: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.getInserting()
    00fc: move-result v30
    00fd: if-nez v30, :0115
    00ff: move-object/from16 v30, v3
    0101: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.rememberedValue()
    0104: move-result-object v3
    0105: move/from16 v31, v6
    0107: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    010a: move-result-object v6
    010b: invoke-static {v3, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    010e: move-result v3
    010f: if-nez v3, :0112
    0111: goto :0119
    0112: move-object/from16 v6, v28
    0114: goto :0129
    0115: move-object/from16 v30, v3
    0117: move/from16 v31, v6
    0119: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    011c: move-result-object v3
    011d: move-object/from16 v6, v28
    011f: invoke-interface {v6, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0122: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    0125: move-result-object v3
    0126: invoke-interface {v0, v3, v2}, androidx.compose.runtime.Composer.apply()
    0129: nop
    012a: nop
    012b: nop
    012c: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    012e: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0131: move-result-object v2
    0132: invoke-static {v0, v5, v2}, androidx.compose.runtime.Updater.set-impl()
    0135: nop
    0136: nop
    0137: shr-int/lit8 v0, v31, #6
    0139: and-int/lit8 v0, v0, #14
    013b: move-object v2, v9
    013c: const/4 v3, #0
    013d: const v6, #-2146769399
    0140: move/from16 v25, v0
    0142: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    0144: invoke-static {v2, v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0147: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0149: shr-int/lit8 v6, v8, #6
    014b: and-int/lit8 v6, v6, #112
    014d: or-int/lit8 v6, v6, #6
    014f: check-cast v0, androidx.compose.foundation.layout.BoxScope
    0151: move-object/from16 v26, v2
    0153: const/16 v28, #0
    0155: move-object/from16 v29, v0
    0157: const v0, #918341474
    015a: move-object/from16 v32, v2
    015c: const-string v2, "C548@22444L16580:MainActivity.kt#to5c3"
    015e: move/from16 v33, v3
    0160: move-object/from16 v3, v26
    0162: invoke-static {v3, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0165: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0167: check-cast v0, androidx.compose.ui.Modifier
    0169: move-object/from16 v16, v3
    016b: move-object/from16 v21, v5
    016d: const/4 v2, #0
    016e: const/4 v3, #0
    016f: const/4 v5, #1
    0170: invoke-static {v0, v2, v5, v3}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    0173: move-result-object v0
    0174: const/16 v2, #640
    0176: const/16 v26, #0
    0178: int-to-float v3, v2
    0179: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    017c: move-result v2
    017d: move/from16 v26, v6
    017f: const/4 v3, #0
    0180: const/4 v6, #0
    0181: invoke-static {v0, v3, v2, v5, v6}, androidx.compose.foundation.layout.SizeKt.widthIn-VpY3zN4$default()
    0184: move-result-object v0
    0185: nop
    0186: move-object/from16 v2, v16
    0188: move/from16 v3, v22
    018a: const/4 v5, #0
    018b: const v6, #-483455358
    018e: move/from16 v35, v3
    0190: const-string v3, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0192: invoke-static {v2, v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0195: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0197: invoke-virtual {v3}, androidx.compose.foundation.layout.Arrangement.getTop()
    019a: move-result-object v3
    019b: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    019d: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getStart()
    01a0: move-result-object v6
    01a1: shr-int/lit8 v36, v35, #3
    01a3: and-int/lit8 v36, v36, #14
    01a5: shr-int/lit8 v37, v35, #3
    01a7: and-int/lit8 v37, v37, #112
    01a9: move/from16 v38, v5
    01ab: or-int v5, v36, v37
    01ad: invoke-static {v3, v6, v2, v5}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    01b0: move-result-object v5
    01b1: shl-int/lit8 v36, v35, #3
    01b3: and-int/lit8 v36, v36, #112
    01b5: nop
    01b6: const/16 v37, #0
    01b8: move-object/from16 v39, v3
    01ba: const v3, #-1323940314
    01bd: invoke-static {v2, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01c0: const/4 v3, #0
    01c1: invoke-static {v2, v3}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01c4: move-result v4
    01c5: invoke-interface {v2}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01c8: move-result-object v3
    01c9: move/from16 v17, v4
    01cb: invoke-static {v2, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01ce: move-result-object v4
    01cf: sget-object v40, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01d1: invoke-virtual/range {v40..v40}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01d4: move-result-object v40
    01d5: move-object/from16 v41, v0
    01d7: shl-int/lit8 v0, v36, #6
    01d9: and-int/lit16 v0, v0, #896
    01db: or-int/lit8 v0, v0, #6
    01dd: nop
    01de: move-object/from16 v42, v40
    01e0: const/16 v40, #0
    01e2: move/from16 v43, v0
    01e4: const v0, #-692256719
    01e7: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01ea: invoke-interface {v2}, androidx.compose.runtime.Composer.getApplier()
    01ed: move-result-object v0
    01ee: instance-of v0, v0, androidx.compose.runtime.Applier
    01f0: if-nez v0, :01f5
    01f2: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01f5: invoke-interface {v2}, androidx.compose.runtime.Composer.startReusableNode()
    01f8: invoke-interface {v2}, androidx.compose.runtime.Composer.getInserting()
    01fb: move-result v0
    01fc: if-eqz v0, :0204
    01fe: move-object/from16 v0, v42
    0200: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.createNode()
    0203: goto :0209
    0204: move-object/from16 v0, v42
    0206: invoke-interface {v2}, androidx.compose.runtime.Composer.useNode()
    0209: invoke-static {v2}, androidx.compose.runtime.Updater.constructor-impl()
    020c: move-result-object v1
    020d: const/16 v24, #0
    020f: sget-object v42, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0211: move-object/from16 v44, v0
    0213: invoke-virtual/range {v42..v42}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0216: move-result-object v0
    0217: invoke-static {v1, v5, v0}, androidx.compose.runtime.Updater.set-impl()
    021a: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    021c: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    021f: move-result-object v0
    0220: invoke-static {v1, v3, v0}, androidx.compose.runtime.Updater.set-impl()
    0223: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0225: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0228: move-result-object v0
    0229: const/16 v42, #0
    022b: move-object/from16 v45, v1
    022d: const/16 v46, #0
    022f: invoke-interface/range {v45..v45}, androidx.compose.runtime.Composer.getInserting()
    0232: move-result v47
    0233: if-nez v47, :024b
    0235: move-object/from16 v47, v2
    0237: invoke-interface/range {v45..v45}, androidx.compose.runtime.Composer.rememberedValue()
    023a: move-result-object v2
    023b: move-object/from16 v48, v3
    023d: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    0240: move-result-object v3
    0241: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0244: move-result v2
    0245: if-nez v2, :0248
    0247: goto :024f
    0248: move-object/from16 v3, v45
    024a: goto :025f
    024b: move-object/from16 v47, v2
    024d: move-object/from16 v48, v3
    024f: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    0252: move-result-object v2
    0253: move-object/from16 v3, v45
    0255: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0258: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    025b: move-result-object v2
    025c: invoke-interface {v1, v2, v0}, androidx.compose.runtime.Composer.apply()
    025f: nop
    0260: nop
    0261: nop
    0262: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0264: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0267: move-result-object v0
    0268: invoke-static {v1, v4, v0}, androidx.compose.runtime.Updater.set-impl()
    026b: nop
    026c: nop
    026d: shr-int/lit8 v0, v43, #6
    026f: and-int/lit8 v0, v0, #14
    0271: move-object/from16 v1, v47
    0273: const/4 v2, #0
    0274: const v3, #-384862393
    0277: move/from16 v24, v0
    0279: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    027b: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    027e: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0280: shr-int/lit8 v3, v35, #6
    0282: and-int/lit8 v3, v3, #112
    0284: or-int/lit8 v3, v3, #6
    0286: move-object/from16 v49, v0
    0288: check-cast v49, androidx.compose.foundation.layout.ColumnScope
    028a: move-object v0, v1
    028b: const/16 v22, #0
    028d: move-object/from16 v42, v1
    028f: const v1, #-981690226
    0292: move/from16 v45, v2
    0294: const-string v2, "C554@22664L1448,554@22598L1514,589@24247L1172,589@24162L1257,637@26004L35,639@26088L12928,635@25924L13092:MainActivity.kt#to5c3"
    0296: invoke-static {v0, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0299: invoke-static/range {v86..v86}, com.example.MainActivityKt.HyperXosDialerApp$lambda$23()
    029c: move-result-object v1
    029d: invoke-virtual {v1}, com.example.model.InCallUiState.getPrimaryCall()
    02a0: move-result-object v1
    02a1: if-eqz v1, :02a6
    02a3: const/16 v50, #1
    02a5: goto :02a8
    02a6: const/16 v50, #0
    02a8: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda45
    02aa: move-object/from16 v2, v86
    02ac: move/from16 v46, v3
    02ae: move-object/from16 v3, v87
    02b0: invoke-direct {v1, v3, v2}, com.example.MainActivityKt$$ExternalSyntheticLambda45.<init>()
    02b3: const v2, #-109099253
    02b6: const/16 v3, #54
    02b8: move-object/from16 v84, v4
    02ba: const/4 v4, #1
    02bb: invoke-static {v2, v4, v1, v0, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    02be: move-result-object v1
    02bf: move-object/from16 v55, v1
    02c1: check-cast v55, kotlin.jvm.functions.Function3
    02c3: and-int/lit8 v1, v46, #14
    02c5: const/high16 v2, #0x180000
    02c7: or-int v57, v1, v2
    02c9: const/16 v58, #30
    02cb: const/16 v51, #0
    02cd: const/16 v52, #0
    02cf: const/16 v53, #0
    02d1: const/16 v54, #0
    02d3: move-object/from16 v56, v0
    02d5: invoke-static/range {v49..v58}, androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility()
    02d8: move-object/from16 v1, v56
    02da: if-nez v85, :02eb
    02dc: invoke-static/range {v88..v88}, com.example.MainActivityKt.HyperXosDialerApp$lambda$21()
    02df: move-result v0
    02e0: if-nez v0, :02eb
    02e2: invoke-static/range {v89..v89}, com.example.MainActivityKt.HyperXosDialerApp$lambda$22()
    02e5: move-result v0
    02e6: if-nez v0, :02eb
    02e8: const/16 v50, #1
    02ea: goto :02ed
    02eb: const/16 v50, #0
    02ed: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda46
    02ef: move-object/from16 v4, v90
    02f1: move/from16 v51, v2
    02f3: move-object/from16 v2, v91
    02f5: invoke-direct {v0, v4, v2}, com.example.MainActivityKt$$ExternalSyntheticLambda46.<init>()
    02f8: const v2, #-360879742
    02fb: const/4 v4, #1
    02fc: invoke-static {v2, v4, v0, v1, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    02ff: move-result-object v0
    0300: move-object/from16 v55, v0
    0302: check-cast v55, kotlin.jvm.functions.Function3
    0304: and-int/lit8 v0, v46, #14
    0306: or-int v57, v0, v51
    0308: const/16 v58, #30
    030a: const/16 v51, #0
    030c: const/16 v52, #0
    030e: const/16 v53, #0
    0310: const/16 v54, #0
    0312: move-object/from16 v56, v1
    0314: invoke-static/range {v49..v58}, androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility()
    0317: invoke-static/range {v92..v92}, com.example.MainActivityKt.HyperXosDialerApp$lambda$38()
    031a: move-result-object v52
    031b: invoke-static/range {v93..v93}, com.example.MainActivityKt.HyperXosDialerApp$lambda$41()
    031e: move-result-object v0
    031f: if-eqz v0, :0360
    0321: const/4 v2, #0
    0322: invoke-static/range {v94..v94}, com.example.MainActivityKt.HyperXosDialerApp$lambda$7()
    0325: move-result-object v4
    0326: check-cast v4, java.lang.Iterable
    0328: const/16 v50, #0
    032a: invoke-interface {v4}, java.lang.Iterable.iterator()
    032d: move-result-object v51
    032e: invoke-interface/range {v51..v51}, java.util.Iterator.hasNext()
    0331: move-result v53
    0332: if-eqz v53, :0354
    0334: invoke-interface/range {v51..v51}, java.util.Iterator.next()
    0337: move-result-object v53
    0338: move-object/from16 v54, v53
    033a: check-cast v54, com.example.model.ContactItem
    033c: const/16 v55, #0
    033e: invoke-virtual/range {v54..v54}, com.example.model.ContactItem.getId()
    0341: move-result-wide v56
    0342: invoke-virtual {v0}, com.example.model.ContactItem.getId()
    0345: move-result-wide v58
    0346: cmp-long v56, v56, v58
    0348: if-nez v56, :034d
    034a: const/16 v54, #1
    034c: goto :034f
    034d: const/16 v54, #0
    034f: if-eqz v54, :032e
    0351: move-object/from16 v34, v53
    0353: goto :0356
    0354: const/16 v34, #0
    0356: check-cast v34, com.example.model.ContactItem
    0358: if-nez v34, :035b
    035a: goto :035d
    035b: move-object/from16 v0, v34
    035d: move-object/from16 v53, v0
    035f: goto :0362
    0360: const/16 v53, #0
    0362: nop
    0363: if-eqz v52, :036a
    0365: const-string v0, "details"
    0367: move-object/from16 v50, v0
    0369: goto :03ab
    036a: if-eqz v53, :0371
    036c: const-string v0, "contact_details"
    036e: move-object/from16 v50, v0
    0370: goto :03ab
    0371: invoke-static/range {v95..v95}, com.example.MainActivityKt.HyperXosDialerApp$lambda$35()
    0374: move-result v0
    0375: if-eqz v0, :037c
    0377: const-string v0, "merge"
    0379: move-object/from16 v50, v0
    037b: goto :03ab
    037c: invoke-static/range {v96..v96}, com.example.MainActivityKt.HyperXosDialerApp$lambda$29()
    037f: move-result v0
    0380: if-eqz v0, :0387
    0382: const-string v0, "blocking"
    0384: move-object/from16 v50, v0
    0386: goto :03ab
    0387: invoke-static/range {v97..v97}, com.example.MainActivityKt.HyperXosDialerApp$lambda$32()
    038a: move-result v0
    038b: if-eqz v0, :0392
    038d: const-string v0, "settings"
    038f: move-object/from16 v50, v0
    0391: goto :03ab
    0392: invoke-static/range {v98..v98}, com.example.MainActivityKt.HyperXosDialerApp$lambda$26()
    0395: move-result v0
    0396: new-instance v2, java.lang.StringBuilder
    0398: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    039b: const-string v4, "tab_"
    039d: invoke-virtual {v2, v4}, java.lang.StringBuilder.append()
    03a0: move-result-object v2
    03a1: invoke-virtual {v2, v0}, java.lang.StringBuilder.append()
    03a4: move-result-object v0
    03a5: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    03a8: move-result-object v0
    03a9: move-object/from16 v50, v0
    03ab: nop
    03ac: nop
    03ad: const v0, #-308669482
    03b0: const-string v2, "CC(remember):MainActivity.kt#9igjgp"
    03b2: invoke-static {v1, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03b5: const/4 v0, #0
    03b6: move-object v2, v1
    03b7: const/4 v4, #0
    03b8: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    03bb: move-result-object v3
    03bc: const/16 v34, #0
    03be: sget-object v51, androidx.compose.runtime.Composer.Companion: Composer$Companion
    03c0: move/from16 v54, v0
    03c2: invoke-virtual/range {v51..v51}, androidx.compose.runtime.Composer$Companion.getEmpty()
    03c5: move-result-object v0
    03c6: if-ne v3, v0, :03d5
    03c8: const/4 v0, #0
    03c9: new-instance v51, com.example.MainActivityKt$$ExternalSyntheticLambda47
    03cb: invoke-direct/range {v51..v51}, com.example.MainActivityKt$$ExternalSyntheticLambda47.<init>()
    03ce: move-object/from16 v0, v51
    03d0: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    03d3: nop
    03d4: goto :03d6
    03d5: move-object v0, v3
    03d6: nop
    03d7: nop
    03d8: check-cast v0, kotlin.jvm.functions.Function1
    03da: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03dd: nop
    03de: new-instance v51, com.example.MainActivityKt$$ExternalSyntheticLambda48
    03e0: move-object/from16 v56, v87
    03e2: move-object/from16 v54, v90
    03e4: move-object/from16 v57, v91
    03e6: move-object/from16 v69, v92
    03e8: move-object/from16 v72, v93
    03ea: move-object/from16 v62, v94
    03ec: move-object/from16 v83, v95
    03ee: move-object/from16 v55, v99
    03f0: move-object/from16 v58, v100
    03f2: move-object/from16 v59, v101
    03f4: move-object/from16 v60, v102
    03f6: move-object/from16 v61, v103
    03f8: move-object/from16 v63, v104
    03fa: move-object/from16 v64, v105
    03fc: move-object/from16 v65, v106
    03fe: move-object/from16 v66, v107
    0400: move-object/from16 v67, v108
    0402: move-object/from16 v68, v109
    0404: move-object/from16 v70, v110
    0406: move-object/from16 v71, v111
    0408: move-object/from16 v73, v112
    040a: move-object/from16 v74, v113
    040c: move-object/from16 v75, v114
    040e: move-object/from16 v76, v115
    0410: move-object/from16 v77, v116
    0412: move-object/from16 v78, v117
    0414: move-object/from16 v79, v118
    0416: move-object/from16 v80, v119
    0418: move-object/from16 v81, v120
    041a: move-object/from16 v82, v121
    041c: invoke-direct/range {v51..v83}, com.example.MainActivityKt$$ExternalSyntheticLambda48.<init>()
    041f: move-object/from16 v4, v51
    0421: move-object/from16 v2, v52
    0423: move-object/from16 v3, v53
    0425: move-object/from16 v52, v0
    0427: const v0, #1414535133
    042a: move-object/from16 v34, v2
    042c: move-object/from16 v19, v3
    042e: const/16 v2, #54
    0430: const/4 v3, #1
    0431: invoke-static {v0, v3, v4, v1, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0434: move-result-object v0
    0435: move-object/from16 v56, v0
    0437: check-cast v56, kotlin.jvm.functions.Function4
    0439: const/16 v51, #0
    043b: const/16 v53, #0
    043d: const-string v54, "screenTransition"
    043f: const/16 v55, #0
    0441: const v58, #1597824
    0444: const/16 v59, #42
    0446: move-object/from16 v57, v1
    0448: invoke-static/range {v50..v59}, androidx.compose.animation.AnimatedContentKt.AnimatedContent()
    044b: move-object/from16 v56, v57
    044d: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0450: nop
    0451: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0454: nop
    0455: invoke-interface/range {v47..v47}, androidx.compose.runtime.Composer.endNode()
    0458: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    045b: nop
    045c: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    045f: nop
    0460: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0463: nop
    0464: invoke-static/range {v16..v16}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0467: nop
    0468: invoke-static/range {v32..v32}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    046b: nop
    046c: invoke-interface {v9}, androidx.compose.runtime.Composer.endNode()
    046f: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0472: nop
    0473: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0476: nop
    0477: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    047a: nop
    047b: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    047e: move-result v0
    047f: if-eqz v0, :0484
    0481: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0484: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0486: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$130(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 25
    0000: move-object/from16 v0, v20
    0002: move-object/from16 v6, v23
    0004: const-string v1, "$this$AnimatedVisibility"
    0006: move-object/from16 v9, v22
    0008: invoke-static {v9, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v1, "C:MainActivity.kt#to5c3"
    000d: invoke-static {v6, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0013: move-result v1
    0014: if-eqz v1, :0022
    0016: const/4 v1, #-1
    0017: const-string v2, "com.example.HyperXosDialerApp.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:555)"
    0019: const v3, #-109099253
    001c: move/from16 v10, v24
    001e: invoke-static {v3, v10, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0021: goto :0024
    0022: move/from16 v10, v24
    0024: invoke-static/range {v21..v21}, com.example.MainActivityKt.HyperXosDialerApp$lambda$23()
    0027: move-result-object v1
    0028: invoke-virtual {v1}, com.example.model.InCallUiState.getPrimaryCall()
    002b: move-result-object v11
    002c: if-eqz v11, :00d0
    002e: const v1, #1114521292
    0031: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0034: const-string v1, "564@23048L54,565@23117L973,557@22761L1329"
    0036: invoke-static {v6, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0039: const/16 v1, #18
    003b: const/4 v2, #0
    003c: int-to-float v3, v1
    003d: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0040: move-result v1
    0041: invoke-static {v1}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0044: move-result-object v1
    0045: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0048: move-result-wide v2
    0049: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    004b: check-cast v4, androidx.compose.ui.Modifier
    004d: const/4 v5, #0
    004e: const/4 v7, #0
    004f: const/4 v8, #1
    0050: invoke-static {v4, v5, v8, v7}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0053: move-result-object v4
    0054: const/16 v5, #14
    0056: const/4 v7, #0
    0057: int-to-float v12, v5
    0058: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    005b: move-result v5
    005c: const/4 v7, #4
    005d: const/4 v12, #0
    005e: int-to-float v13, v7
    005f: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0062: move-result v7
    0063: invoke-static {v4, v5, v7}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0066: move-result-object v12
    0067: const v4, #-1765154687
    006a: const-string v5, "CC(remember):MainActivity.kt#9igjgp"
    006c: invoke-static {v6, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006f: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.changedInstance()
    0072: move-result v4
    0073: move-object/from16 v5, v23
    0075: const/4 v7, #0
    0076: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0079: move-result-object v13
    007a: const/4 v14, #0
    007b: if-nez v4, :0088
    007d: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    007f: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0082: move-result-object v15
    0083: if-ne v13, v15, :0086
    0085: goto :0088
    0086: move-object v8, v13
    0087: goto :0093
    0088: const/4 v15, #0
    0089: new-instance v8, com.example.MainActivityKt$$ExternalSyntheticLambda54
    008b: invoke-direct {v8, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda54.<init>()
    008e: nop
    008f: invoke-interface {v5, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    0092: nop
    0093: nop
    0094: nop
    0095: move-object/from16 v16, v8
    0097: check-cast v16, kotlin.jvm.functions.Function0
    0099: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    009c: const/16 v17, #7
    009e: const/16 v18, #0
    00a0: const/4 v13, #0
    00a1: const/4 v14, #0
    00a2: const/4 v15, #0
    00a3: invoke-static/range {v12..v18}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    00a6: move-result-object v4
    00a7: check-cast v1, androidx.compose.ui.graphics.Shape
    00a9: nop
    00aa: invoke-static {v2, v3}, androidx.compose.ui.graphics.Color.box-impl()
    00ad: move-result-object v2
    00ae: new-instance v3, com.example.MainActivityKt$$ExternalSyntheticLambda56
    00b0: invoke-direct {v3, v11}, com.example.MainActivityKt$$ExternalSyntheticLambda56.<init>()
    00b3: const/16 v5, #54
    00b5: const v7, #502133051
    00b8: const/4 v8, #1
    00b9: invoke-static {v7, v8, v3, v6, v5}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00bc: move-result-object v3
    00bd: move-object v5, v3
    00be: check-cast v5, kotlin.jvm.functions.Function3
    00c0: const v3, #1046562734
    00c3: const/16 v7, #28032
    00c5: const/4 v8, #0
    00c6: move-object/from16 v19, v2
    00c8: move-object v2, v1
    00c9: move-object v1, v4
    00ca: move-object/from16 v4, v19
    00cc: invoke-static/range {v1..v8}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    00cf: goto :00d6
    00d0: const v1, #1091913271
    00d3: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    00d6: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    00d9: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00dc: move-result v1
    00dd: if-eqz v1, :00e2
    00df: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00e2: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00e4: return-object v1
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$130$lambda$126$lambda$125(Landroid/content/Context;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.launchFullScreenInCallUi()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$130$lambda$129(Lcom/example/model/ActiveCallSnapshot;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 86
    0000: move/from16 v0, v85
    0002: const-string v1, "$this$LiquidGlassSurface"
    0004: move-object/from16 v2, v83
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C566@23133L943:MainActivity.kt#to5c3"
    000b: move-object/from16 v3, v84
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0022
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0022
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :0375
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v1
    0026: if-eqz v1, :0031
    0028: const/4 v1, #-1
    0029: const-string v4, "com.example.HyperXosDialerApp.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:566)"
    002b: const v5, #502133051
    002e: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0033: check-cast v1, androidx.compose.ui.Modifier
    0035: const/4 v4, #1
    0036: const/4 v5, #0
    0037: const/4 v6, #0
    0038: invoke-static {v1, v6, v4, v5}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    003b: move-result-object v1
    003c: const/16 v4, #14
    003e: const/4 v5, #0
    003f: int-to-float v6, v4
    0040: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0043: move-result v4
    0044: const/16 v5, #10
    0046: const/4 v6, #0
    0047: int-to-float v7, v5
    0048: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    004b: move-result v5
    004c: invoke-static {v1, v4, v5}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    004f: move-result-object v1
    0050: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0052: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0055: move-result-object v4
    0056: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0058: invoke-virtual {v5}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    005b: move-result-object v5
    005c: nop
    005d: check-cast v5, androidx.compose.foundation.layout.Arrangement$Horizontal
    005f: nop
    0060: nop
    0061: const/16 v6, #438
    0063: move-object/from16 v7, v84
    0065: const/4 v8, #0
    0066: const v9, #693286680
    0069: const-string v10, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    006b: invoke-static {v7, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006e: shr-int/lit8 v11, v6, #3
    0070: and-int/lit8 v11, v11, #14
    0072: shr-int/lit8 v12, v6, #3
    0074: and-int/lit8 v12, v12, #112
    0076: or-int/2addr v11, v12
    0077: invoke-static {v5, v4, v7, v11}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    007a: move-result-object v11
    007b: shl-int/lit8 v12, v6, #3
    007d: and-int/lit8 v12, v12, #112
    007f: nop
    0080: const/4 v13, #0
    0081: const v14, #-1323940314
    0084: const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0086: invoke-static {v7, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0089: const/4 v14, #0
    008a: invoke-static {v7, v14}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    008d: move-result v17
    008e: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0091: move-result-object v14
    0092: invoke-static {v7, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0095: move-result-object v9
    0096: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0098: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    009b: move-result-object v20
    009c: shl-int/lit8 v0, v12, #6
    009e: and-int/lit16 v0, v0, #896
    00a0: or-int/lit8 v0, v0, #6
    00a2: move-object/from16 v21, v20
    00a4: const/16 v20, #0
    00a6: move/from16 v22, v0
    00a8: const v0, #-692256719
    00ab: move-object/from16 v23, v1
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
    00c4: if-eqz v0, :00cc
    00c6: move-object/from16 v0, v21
    00c8: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.createNode()
    00cb: goto :00d1
    00cc: move-object/from16 v0, v21
    00ce: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    00d1: move-object/from16 v21, v0
    00d3: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    00d6: move-result-object v0
    00d7: const/16 v25, #0
    00d9: sget-object v26, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00db: invoke-virtual/range {v26..v26}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00de: move-result-object v2
    00df: invoke-static {v0, v11, v2}, androidx.compose.runtime.Updater.set-impl()
    00e2: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e4: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00e7: move-result-object v2
    00e8: invoke-static {v0, v14, v2}, androidx.compose.runtime.Updater.set-impl()
    00eb: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ed: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00f0: move-result-object v2
    00f1: const/16 v26, #0
    00f3: move-object/from16 v27, v0
    00f5: const/16 v28, #0
    00f7: invoke-interface/range {v27..v27}, androidx.compose.runtime.Composer.getInserting()
    00fa: move-result v29
    00fb: if-nez v29, :0111
    00fd: invoke-interface/range {v27..v27}, androidx.compose.runtime.Composer.rememberedValue()
    0100: move-result-object v3
    0101: move-object/from16 v29, v4
    0103: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    0106: move-result-object v4
    0107: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    010a: move-result v3
    010b: if-nez v3, :010e
    010d: goto :0113
    010e: move-object/from16 v4, v27
    0110: goto :0123
    0111: move-object/from16 v29, v4
    0113: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    0116: move-result-object v3
    0117: move-object/from16 v4, v27
    0119: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    011c: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    011f: move-result-object v3
    0120: invoke-interface {v0, v3, v2}, androidx.compose.runtime.Composer.apply()
    0123: nop
    0124: nop
    0125: nop
    0126: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0128: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    012b: move-result-object v2
    012c: invoke-static {v0, v9, v2}, androidx.compose.runtime.Updater.set-impl()
    012f: nop
    0130: nop
    0131: shr-int/lit8 v0, v22, #6
    0133: and-int/lit8 v0, v0, #14
    0135: move-object v2, v7
    0136: const/4 v3, #0
    0137: const v4, #-407918630
    013a: move/from16 v25, v0
    013c: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    013e: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0141: sget-object v26, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0143: shr-int/lit8 v27, v6, #6
    0145: and-int/lit8 v27, v27, #112
    0147: or-int/lit8 v27, v27, #6
    0149: check-cast v26, androidx.compose.foundation.layout.RowScope
    014b: move-object/from16 v51, v2
    014d: const/16 v28, #0
    014f: const v4, #-1850120067
    0152: move-object/from16 v55, v2
    0154: const-string v2, "C573@23437L514,582@23968L92:MainActivity.kt#to5c3"
    0156: move/from16 v56, v3
    0158: move-object/from16 v3, v51
    015a: invoke-static {v3, v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    015d: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    015f: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0162: move-result-object v2
    0163: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0165: move-object/from16 v31, v2
    0167: const/16 v2, #8
    0169: const/16 v32, #0
    016b: nop
    016c: int-to-float v3, v2
    016d: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0170: move-result v2
    0171: invoke-virtual {v4, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0174: move-result-object v2
    0175: check-cast v2, androidx.compose.foundation.layout.Arrangement$Horizontal
    0177: const/16 v3, #432
    0179: move-object/from16 v4, v51
    017b: move-object/from16 v32, v31
    017d: const/16 v31, #0
    017f: move/from16 v33, v3
    0181: const v3, #693286680
    0184: invoke-static {v4, v3, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0187: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0189: check-cast v3, androidx.compose.ui.Modifier
    018b: shr-int/lit8 v10, v33, #3
    018d: and-int/lit8 v10, v10, #14
    018f: shr-int/lit8 v19, v33, #3
    0191: and-int/lit8 v19, v19, #112
    0193: or-int v10, v10, v19
    0195: move-object/from16 v19, v5
    0197: move-object/from16 v5, v32
    0199: invoke-static {v2, v5, v4, v10}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    019c: move-result-object v10
    019d: shl-int/lit8 v32, v33, #3
    019f: and-int/lit8 v32, v32, #112
    01a1: nop
    01a2: const/16 v34, #0
    01a4: move-object/from16 v35, v2
    01a6: const v2, #-1323940314
    01a9: invoke-static {v4, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01ac: const/4 v2, #0
    01ad: invoke-static {v4, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01b0: move-result v2
    01b1: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01b4: move-result-object v15
    01b5: move/from16 v16, v2
    01b7: invoke-static {v4, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01ba: move-result-object v2
    01bb: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01bd: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01c0: move-result-object v18
    01c1: move-object/from16 v36, v3
    01c3: shl-int/lit8 v3, v32, #6
    01c5: and-int/lit16 v3, v3, #896
    01c7: or-int/lit8 v3, v3, #6
    01c9: nop
    01ca: move-object/from16 v37, v18
    01cc: const/16 v18, #0
    01ce: move/from16 v38, v3
    01d0: const v3, #-692256719
    01d3: invoke-static {v4, v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01d6: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    01d9: move-result-object v1
    01da: instance-of v1, v1, androidx.compose.runtime.Applier
    01dc: if-nez v1, :01e1
    01de: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01e1: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    01e4: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    01e7: move-result v1
    01e8: if-eqz v1, :01f0
    01ea: move-object/from16 v1, v37
    01ec: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.createNode()
    01ef: goto :01f5
    01f0: move-object/from16 v1, v37
    01f2: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    01f5: invoke-static {v4}, androidx.compose.runtime.Updater.constructor-impl()
    01f8: move-result-object v3
    01f9: const/16 v24, #0
    01fb: sget-object v37, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01fd: move-object/from16 v39, v1
    01ff: invoke-virtual/range {v37..v37}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0202: move-result-object v1
    0203: invoke-static {v3, v10, v1}, androidx.compose.runtime.Updater.set-impl()
    0206: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0208: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    020b: move-result-object v1
    020c: invoke-static {v3, v15, v1}, androidx.compose.runtime.Updater.set-impl()
    020f: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0211: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0214: move-result-object v1
    0215: const/16 v37, #0
    0217: move-object/from16 v40, v3
    0219: const/16 v41, #0
    021b: invoke-interface/range {v40..v40}, androidx.compose.runtime.Composer.getInserting()
    021e: move-result v42
    021f: if-nez v42, :0237
    0221: move-object/from16 v42, v4
    0223: invoke-interface/range {v40..v40}, androidx.compose.runtime.Composer.rememberedValue()
    0226: move-result-object v4
    0227: move-object/from16 v43, v5
    0229: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    022c: move-result-object v5
    022d: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    0230: move-result v4
    0231: if-nez v4, :0234
    0233: goto :023b
    0234: move-object/from16 v5, v40
    0236: goto :024b
    0237: move-object/from16 v42, v4
    0239: move-object/from16 v43, v5
    023b: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    023e: move-result-object v4
    023f: move-object/from16 v5, v40
    0241: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0244: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    0247: move-result-object v4
    0248: invoke-interface {v3, v4, v1}, androidx.compose.runtime.Composer.apply()
    024b: nop
    024c: nop
    024d: nop
    024e: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0250: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0253: move-result-object v1
    0254: invoke-static {v3, v2, v1}, androidx.compose.runtime.Updater.set-impl()
    0257: nop
    0258: nop
    0259: shr-int/lit8 v1, v38, #6
    025b: and-int/lit8 v1, v1, #14
    025d: move-object/from16 v3, v42
    025f: const/4 v4, #0
    0260: const v5, #-407918630
    0263: invoke-static {v3, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0266: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0268: shr-int/lit8 v5, v33, #6
    026a: and-int/lit8 v5, v5, #112
    026c: or-int/lit8 v5, v5, #6
    026e: check-cast v0, androidx.compose.foundation.layout.RowScope
    0270: move-object/from16 v62, v3
    0272: const/16 v24, #0
    0274: move-object/from16 v30, v0
    0276: const v0, #1110923580
    0279: move/from16 v37, v1
    027b: const-string v1, "C574@23561L111,577@23804L11,575@23691L242:MainActivity.kt#to5c3"
    027d: move-object/from16 v40, v2
    027f: move-object/from16 v2, v62
    0281: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0284: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0286: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0289: move-result-object v0
    028a: invoke-static {v0}, androidx.compose.material.icons.filled.PhoneInTalkKt.getPhoneInTalk()
    028d: move-result-object v57
    028e: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0291: move-result-wide v60
    0292: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0294: check-cast v0, androidx.compose.ui.Modifier
    0296: const/16 v1, #18
    0298: const/16 v41, #0
    029a: nop
    029b: int-to-float v2, v1
    029c: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    029f: move-result v1
    02a0: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    02a3: move-result-object v59
    02a4: const/16 v63, #3504
    02a6: const/16 v64, #0
    02a8: const/16 v58, #0
    02aa: invoke-static/range {v57..v64}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    02ad: move-object/from16 v2, v62
    02af: invoke-virtual/range {v82..v82}, com.example.model.ActiveCallSnapshot.getDisplayName()
    02b2: move-result-object v0
    02b3: new-instance v1, java.lang.StringBuilder
    02b5: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    02b8: move-object/from16 v41, v3
    02ba: const-string v3, "Active Call: "
    02bc: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    02bf: move-result-object v1
    02c0: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    02c3: move-result-object v0
    02c4: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    02c7: move-result-object v57
    02c8: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    02ca: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    02cc: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    02cf: move-result-object v0
    02d0: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    02d3: move-result-wide v59
    02d4: const/16 v0, #13
    02d6: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    02d9: move-result-wide v61
    02da: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    02dc: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    02df: move-result-object v64
    02e0: const/16 v63, #0
    02e2: const/16 v65, #0
    02e4: const-wide/16 v66, #0
    02e6: const/16 v68, #0
    02e8: const/16 v69, #0
    02ea: const-wide/16 v70, #0
    02ec: const/16 v72, #0
    02ee: const/16 v73, #0
    02f0: const/16 v74, #0
    02f2: const/16 v75, #0
    02f4: const/16 v76, #0
    02f6: const/16 v77, #0
    02f8: const v79, #199680
    02fb: const/16 v80, #0
    02fd: const v81, #131026
    0300: move-object/from16 v78, v2
    0302: invoke-static/range {v57..v81}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0305: move-object/from16 v62, v78
    0307: invoke-static/range {v62..v62}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    030a: nop
    030b: invoke-static/range {v41..v41}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    030e: nop
    030f: invoke-interface/range {v42..v42}, androidx.compose.runtime.Composer.endNode()
    0312: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0315: nop
    0316: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0319: nop
    031a: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    031d: nop
    031e: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0321: move-result-wide v32
    0322: const/16 v0, #12
    0324: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0327: move-result-wide v34
    0328: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    032a: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    032d: move-result-object v37
    032e: const/16 v53, #0
    0330: const v54, #131026
    0333: const-string v30, "Tap to Open"
    0335: const/16 v31, #0
    0337: const/16 v36, #0
    0339: const/16 v38, #0
    033b: const-wide/16 v39, #0
    033d: const/16 v41, #0
    033f: const/16 v42, #0
    0341: const-wide/16 v43, #0
    0343: const/16 v45, #0
    0345: const/16 v46, #0
    0347: const/16 v47, #0
    0349: const/16 v48, #0
    034b: const/16 v49, #0
    034d: const/16 v50, #0
    034f: const v52, #200070
    0352: invoke-static/range {v30..v54}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0355: invoke-static/range {v51..v51}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0358: nop
    0359: invoke-static/range {v55..v55}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    035c: nop
    035d: invoke-interface {v7}, androidx.compose.runtime.Composer.endNode()
    0360: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0363: nop
    0364: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0367: nop
    0368: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    036b: nop
    036c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    036f: move-result v0
    0370: if-eqz v0, :0375
    0372: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0375: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0377: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$136(Lcom/example/viewmodel/DialerViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 15
    0000: move-object v5, v13
    0001: const-string v0, "$this$AnimatedVisibility"
    0003: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0006: const-string v0, "C596@24487L922,590@24259L1150:MainActivity.kt#to5c3"
    0008: invoke-static {v13, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    000e: move-result v0
    000f: if-eqz v0, :001c
    0011: const/4 v0, #-1
    0012: const-string v1, "com.example.HyperXosDialerApp.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:590)"
    0014: const v2, #-360879742
    0017: move v8, v14
    0018: invoke-static {v2, v14, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    001b: goto :001d
    001c: move v8, v14
    001d: const/16 v0, #18
    001f: const/4 v1, #0
    0020: int-to-float v2, v0
    0021: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0024: move-result v0
    0025: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0028: move-result-object v0
    0029: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    002b: check-cast v1, androidx.compose.ui.Modifier
    002d: const/4 v2, #0
    002e: const/4 v3, #0
    002f: const/4 v4, #1
    0030: invoke-static {v1, v2, v4, v3}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0033: move-result-object v1
    0034: const/16 v2, #14
    0036: const/4 v3, #0
    0037: int-to-float v6, v2
    0038: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    003b: move-result v2
    003c: const/4 v3, #4
    003d: const/4 v6, #0
    003e: int-to-float v7, v3
    003f: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0042: move-result v3
    0043: invoke-static {v1, v2, v3}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0046: move-result-object v1
    0047: check-cast v0, androidx.compose.ui.graphics.Shape
    0049: nop
    004a: new-instance v2, com.example.MainActivityKt$$ExternalSyntheticLambda73
    004c: invoke-direct {v2, v10, v11}, com.example.MainActivityKt$$ExternalSyntheticLambda73.<init>()
    004f: const/16 v3, #54
    0051: const v6, #-1396297321
    0054: invoke-static {v6, v4, v2, v13, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0057: move-result-object v2
    0058: move-object v4, v2
    0059: check-cast v4, kotlin.jvm.functions.Function3
    005b: const v2, #1061662228
    005e: const/4 v3, #0
    005f: const/16 v6, #24966
    0061: const/16 v7, #8
    0063: move-object v9, v1
    0064: move-object v1, v0
    0065: move-object v0, v9
    0066: invoke-static/range {v0..v7}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0069: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    006c: move-result v0
    006d: if-eqz v0, :0072
    006f: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0072: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0074: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$136$lambda$135(Lcom/example/viewmodel/DialerViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 76
    0000: move-object/from16 v0, v71
    0002: move/from16 v1, v75
    0004: const-string v2, "$this$LiquidGlassSurface"
    0006: move-object/from16 v3, v73
    0008: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v2, "C597@24501L896:MainActivity.kt#to5c3"
    000d: move-object/from16 v4, v74
    000f: invoke-static {v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v5, #16
    0016: if-ne v2, v5, :0024
    0018: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0024
    001f: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: goto/16 :0363
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v2
    0028: if-eqz v2, :0033
    002a: const/4 v2, #-1
    002b: const-string v5, "com.example.HyperXosDialerApp.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:597)"
    002d: const v6, #-1396297321
    0030: invoke-static {v6, v1, v2, v5}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0035: check-cast v2, androidx.compose.ui.Modifier
    0037: const/4 v5, #1
    0038: const/4 v6, #0
    0039: const/4 v7, #0
    003a: invoke-static {v2, v7, v5, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    003d: move-result-object v2
    003e: const/16 v5, #12
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
    0058: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    005a: invoke-virtual {v6}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    005d: move-result-object v6
    005e: nop
    005f: check-cast v6, androidx.compose.foundation.layout.Arrangement$Horizontal
    0061: nop
    0062: const/16 v7, #438
    0064: move-object/from16 v8, v74
    0066: const/4 v9, #0
    0067: const v10, #693286680
    006a: const-string v11, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    006c: invoke-static {v8, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006f: shr-int/lit8 v12, v7, #3
    0071: and-int/lit8 v12, v12, #14
    0073: shr-int/lit8 v13, v7, #3
    0075: and-int/lit8 v13, v13, #112
    0077: or-int/2addr v12, v13
    0078: invoke-static {v6, v5, v8, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    007b: move-result-object v12
    007c: shl-int/lit8 v13, v7, #3
    007e: and-int/lit8 v13, v13, #112
    0080: nop
    0081: const/4 v14, #0
    0082: const v15, #-1323940314
    0085: const-string v10, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0087: invoke-static {v8, v15, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    008a: const/4 v15, #0
    008b: invoke-static {v8, v15}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    008e: move-result v18
    008f: move/from16 v19, v15
    0091: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0094: move-result-object v15
    0095: invoke-static {v8, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0098: move-result-object v1
    0099: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    009b: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    009e: move-result-object v20
    009f: move-object/from16 v21, v2
    00a1: shl-int/lit8 v2, v13, #6
    00a3: and-int/lit16 v2, v2, #896
    00a5: or-int/lit8 v2, v2, #6
    00a7: nop
    00a8: move-object/from16 v22, v20
    00aa: const/16 v20, #0
    00ac: move/from16 v23, v2
    00ae: const v2, #-692256719
    00b1: const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00b3: invoke-static {v8, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b6: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    00b9: move-result-object v2
    00ba: instance-of v2, v2, androidx.compose.runtime.Applier
    00bc: if-nez v2, :00c1
    00be: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00c1: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    00c4: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    00c7: move-result v2
    00c8: if-eqz v2, :00d0
    00ca: move-object/from16 v2, v22
    00cc: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.createNode()
    00cf: goto :00d5
    00d0: move-object/from16 v2, v22
    00d2: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    00d5: move-object/from16 v22, v2
    00d7: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    00da: move-result-object v2
    00db: const/16 v25, #0
    00dd: sget-object v26, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00df: invoke-virtual/range {v26..v26}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e2: move-result-object v4
    00e3: invoke-static {v2, v12, v4}, androidx.compose.runtime.Updater.set-impl()
    00e6: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e8: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00eb: move-result-object v4
    00ec: invoke-static {v2, v15, v4}, androidx.compose.runtime.Updater.set-impl()
    00ef: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f1: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00f4: move-result-object v4
    00f5: const/16 v26, #0
    00f7: move-object/from16 v27, v2
    00f9: const/16 v28, #0
    00fb: invoke-interface/range {v27..v27}, androidx.compose.runtime.Composer.getInserting()
    00fe: move-result v29
    00ff: if-nez v29, :0117
    0101: move-object/from16 v29, v5
    0103: invoke-interface/range {v27..v27}, androidx.compose.runtime.Composer.rememberedValue()
    0106: move-result-object v5
    0107: move-object/from16 v30, v6
    0109: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    010c: move-result-object v6
    010d: invoke-static {v5, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0110: move-result v5
    0111: if-nez v5, :0114
    0113: goto :011b
    0114: move-object/from16 v6, v27
    0116: goto :012b
    0117: move-object/from16 v29, v5
    0119: move-object/from16 v30, v6
    011b: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    011e: move-result-object v5
    011f: move-object/from16 v6, v27
    0121: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0124: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
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
    0139: shr-int/lit8 v2, v23, #6
    013b: and-int/lit8 v2, v2, #14
    013d: move-object v4, v8
    013e: const/4 v5, #0
    013f: const v6, #-407918630
    0142: move-object/from16 v25, v1
    0144: const-string v1, "C100@5047L9:Row.kt#2w3rfo"
    0146: invoke-static {v4, v6, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0149: sget-object v26, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    014b: shr-int/lit8 v27, v7, #6
    014d: and-int/lit8 v27, v27, #112
    014f: or-int/lit8 v27, v27, #6
    0151: check-cast v26, androidx.compose.foundation.layout.RowScope
    0153: move-object/from16 v52, v4
    0155: move-object/from16 v31, v26
    0157: const/16 v26, #0
    0159: const v6, #557945663
    015c: move/from16 v56, v2
    015e: const-string v2, "C604@24790L216,610@25021L362:MainActivity.kt#to5c3"
    0160: move-object/from16 v57, v4
    0162: invoke-static {v4, v6, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0165: const-wide/high16 v32, #0x40290000
    0167: invoke-static/range {v32..v33}, androidx.compose.ui.unit.TextUnitKt.getSp()
    016a: move-result-wide v37
    016b: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    016d: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0170: move-result-object v2
    0171: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0173: move-object/from16 v32, v6
    0175: check-cast v32, androidx.compose.ui.Modifier
    0177: const/16 v35, #2
    0179: const/16 v36, #0
    017b: const/high16 v33, #0x3f800000
    017d: const/16 v34, #0
    017f: invoke-static/range {v31..v36}, androidx.compose.foundation.layout.RowScope.weight$default()
    0182: move-result-object v32
    0183: move-object/from16 v6, v31
    0185: nop
    0186: nop
    0187: nop
    0188: const-string v31, "Make default dialer to Full access."
    018a: const-wide/16 v33, #0
    018c: move-wide/from16 v35, v37
    018e: const/16 v37, #0
    0190: const/16 v39, #0
    0192: const-wide/16 v40, #0
    0194: const/16 v42, #0
    0196: const/16 v43, #0
    0198: const-wide/16 v44, #0
    019a: const/16 v46, #0
    019c: const/16 v47, #0
    019e: const/16 v48, #0
    01a0: const/16 v49, #0
    01a2: const/16 v50, #0
    01a4: const/16 v51, #0
    01a6: const v53, #199686
    01a9: const/16 v54, #0
    01ab: const v55, #131028
    01ae: move-object/from16 v38, v2
    01b0: invoke-static/range {v31..v55}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01b3: move-object v2, v4
    01b4: move/from16 v31, v19
    01b6: const/16 v32, #0
    01b8: const v4, #693286680
    01bb: invoke-static {v2, v4, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01be: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01c0: check-cast v4, androidx.compose.ui.Modifier
    01c2: sget-object v11, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    01c4: invoke-virtual {v11}, androidx.compose.foundation.layout.Arrangement.getStart()
    01c7: move-result-object v11
    01c8: sget-object v16, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    01ca: move/from16 v33, v5
    01cc: invoke-virtual/range {v16..v16}, androidx.compose.ui.Alignment$Companion.getTop()
    01cf: move-result-object v5
    01d0: shr-int/lit8 v16, v31, #3
    01d2: and-int/lit8 v16, v16, #14
    01d4: shr-int/lit8 v34, v31, #3
    01d6: and-int/lit8 v34, v34, #112
    01d8: move-object/from16 v35, v6
    01da: or-int v6, v16, v34
    01dc: invoke-static {v11, v5, v2, v6}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    01df: move-result-object v6
    01e0: shl-int/lit8 v16, v31, #3
    01e2: and-int/lit8 v16, v16, #112
    01e4: nop
    01e5: const/16 v34, #0
    01e7: move-object/from16 v36, v5
    01e9: const v5, #-1323940314
    01ec: invoke-static {v2, v5, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01ef: move/from16 v5, v19
    01f1: invoke-static {v2, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01f4: move-result v5
    01f5: invoke-interface {v2}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01f8: move-result-object v10
    01f9: move/from16 v17, v5
    01fb: invoke-static {v2, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01fe: move-result-object v5
    01ff: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0201: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0204: move-result-object v19
    0205: move-object/from16 v37, v4
    0207: shl-int/lit8 v4, v16, #6
    0209: and-int/lit16 v4, v4, #896
    020b: or-int/lit8 v4, v4, #6
    020d: move-object/from16 v38, v19
    020f: const/16 v19, #0
    0211: move/from16 v39, v4
    0213: const v4, #-692256719
    0216: invoke-static {v2, v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0219: invoke-interface {v2}, androidx.compose.runtime.Composer.getApplier()
    021c: move-result-object v3
    021d: instance-of v3, v3, androidx.compose.runtime.Applier
    021f: if-nez v3, :0224
    0221: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0224: invoke-interface {v2}, androidx.compose.runtime.Composer.startReusableNode()
    0227: invoke-interface {v2}, androidx.compose.runtime.Composer.getInserting()
    022a: move-result v3
    022b: if-eqz v3, :0233
    022d: move-object/from16 v3, v38
    022f: invoke-interface {v2, v3}, androidx.compose.runtime.Composer.createNode()
    0232: goto :0238
    0233: move-object/from16 v3, v38
    0235: invoke-interface {v2}, androidx.compose.runtime.Composer.useNode()
    0238: invoke-static {v2}, androidx.compose.runtime.Updater.constructor-impl()
    023b: move-result-object v4
    023c: const/16 v24, #0
    023e: sget-object v38, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0240: move-object/from16 v40, v2
    0242: invoke-virtual/range {v38..v38}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0245: move-result-object v2
    0246: invoke-static {v4, v6, v2}, androidx.compose.runtime.Updater.set-impl()
    0249: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    024b: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    024e: move-result-object v2
    024f: invoke-static {v4, v10, v2}, androidx.compose.runtime.Updater.set-impl()
    0252: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0254: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0257: move-result-object v2
    0258: const/16 v38, #0
    025a: move-object/from16 v41, v4
    025c: const/16 v42, #0
    025e: invoke-interface/range {v41..v41}, androidx.compose.runtime.Composer.getInserting()
    0261: move-result v43
    0262: if-nez v43, :027a
    0264: move-object/from16 v43, v3
    0266: invoke-interface/range {v41..v41}, androidx.compose.runtime.Composer.rememberedValue()
    0269: move-result-object v3
    026a: move-object/from16 v44, v6
    026c: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    026f: move-result-object v6
    0270: invoke-static {v3, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0273: move-result v3
    0274: if-nez v3, :0277
    0276: goto :027e
    0277: move-object/from16 v6, v41
    0279: goto :028e
    027a: move-object/from16 v43, v3
    027c: move-object/from16 v44, v6
    027e: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    0281: move-result-object v3
    0282: move-object/from16 v6, v41
    0284: invoke-interface {v6, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0287: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    028a: move-result-object v3
    028b: invoke-interface {v4, v3, v2}, androidx.compose.runtime.Composer.apply()
    028e: nop
    028f: nop
    0290: nop
    0291: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0293: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0296: move-result-object v2
    0297: invoke-static {v4, v5, v2}, androidx.compose.runtime.Updater.set-impl()
    029a: nop
    029b: nop
    029c: shr-int/lit8 v2, v39, #6
    029e: and-int/lit8 v2, v2, #14
    02a0: move-object/from16 v3, v40
    02a2: const/4 v4, #0
    02a3: const v6, #-407918630
    02a6: invoke-static {v3, v6, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02a9: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    02ab: shr-int/lit8 v6, v31, #6
    02ad: and-int/lit8 v6, v6, #112
    02af: or-int/lit8 v6, v6, #6
    02b1: check-cast v1, androidx.compose.foundation.layout.RowScope
    02b3: move-object/from16 v68, v3
    02b5: const/16 v24, #0
    02b7: move-object/from16 v28, v1
    02b9: const v1, #501163472
    02bc: move/from16 v38, v2
    02be: const-string v2, "C611@25064L42,611@25043L134,614@25194L173:MainActivity.kt#to5c3"
    02c0: move-object/from16 v41, v3
    02c2: invoke-static {v3, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02c5: const v1, #-538022375
    02c8: const-string v2, "CC(remember):MainActivity.kt#9igjgp"
    02ca: invoke-static {v3, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02cd: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.changedInstance()
    02d0: move-result v1
    02d1: move-object v2, v3
    02d2: const/16 v42, #0
    02d4: move/from16 v45, v1
    02d6: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    02d9: move-result-object v1
    02da: const/16 v46, #0
    02dc: if-nez v45, :02ec
    02de: sget-object v47, androidx.compose.runtime.Composer.Companion: Composer$Companion
    02e0: move-object/from16 v68, v3
    02e2: invoke-virtual/range {v47..v47}, androidx.compose.runtime.Composer$Companion.getEmpty()
    02e5: move-result-object v3
    02e6: if-ne v1, v3, :02e9
    02e8: goto :02ee
    02e9: move-object/from16 v47, v1
    02eb: goto :02fb
    02ec: move-object/from16 v68, v3
    02ee: const/4 v3, #0
    02ef: move-object/from16 v47, v1
    02f1: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda50
    02f3: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda50.<init>()
    02f6: nop
    02f7: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    02fa: nop
    02fb: nop
    02fc: nop
    02fd: move-object/from16 v58, v1
    02ff: check-cast v58, kotlin.jvm.functions.Function0
    0301: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0304: sget-object v1, com.example.ComposableSingletons$MainActivityKt.INSTANCE: ComposableSingletons$MainActivityKt
    0306: invoke-virtual {v1}, com.example.ComposableSingletons$MainActivityKt.getLambda$-623807950$app()
    0309: move-result-object v67
    030a: const/high16 v69, #0x30000000
    030c: const/16 v70, #510
    030e: const/16 v59, #0
    0310: const/16 v60, #0
    0312: const/16 v61, #0
    0314: const/16 v62, #0
    0316: const/16 v63, #0
    0318: const/16 v64, #0
    031a: const/16 v65, #0
    031c: const/16 v66, #0
    031e: invoke-static/range {v58..v70}, androidx.compose.material3.ButtonKt.TextButton()
    0321: sget-object v1, com.example.ComposableSingletons$MainActivityKt.INSTANCE: ComposableSingletons$MainActivityKt
    0323: invoke-virtual {v1}, com.example.ComposableSingletons$MainActivityKt.getLambda$-1686778597$app()
    0326: move-result-object v67
    0327: move-object/from16 v58, v72
    0329: invoke-static/range {v58..v70}, androidx.compose.material3.ButtonKt.TextButton()
    032c: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    032f: nop
    0330: invoke-static/range {v41..v41}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0333: nop
    0334: invoke-interface/range {v40..v40}, androidx.compose.runtime.Composer.endNode()
    0337: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    033a: nop
    033b: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    033e: nop
    033f: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0342: nop
    0343: invoke-static/range {v52..v52}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0346: nop
    0347: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    034a: nop
    034b: invoke-interface {v8}, androidx.compose.runtime.Composer.endNode()
    034e: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0351: nop
    0352: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0355: nop
    0356: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0359: nop
    035a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    035d: move-result v1
    035e: if-eqz v1, :0363
    0360: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0363: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0365: return-object v1
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$136$lambda$135$lambda$134$lambda$133$lambda$132$lambda$131(Lcom/example/viewmodel/DialerViewModel;)Lkotlin/Unit;
    .registers 2
    0000: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.dismissDefaultDialerBanner()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$140$lambda$139(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .registers 5
    0000: const-string v0, "$this$AnimatedContent"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const/4 v0, #0
    0006: const/4 v1, #0
    0007: const/4 v2, #3
    0008: invoke-static {v0, v1, v2, v0}, androidx.compose.animation.EnterExitTransitionKt.fadeIn$default()
    000b: move-result-object v3
    000c: invoke-static {v0, v1, v2, v0}, androidx.compose.animation.EnterExitTransitionKt.fadeOut$default()
    000f: move-result-object v0
    0010: invoke-static {v3, v0}, androidx.compose.animation.AnimatedContentKt.togetherWith()
    0013: move-result-object v0
    0014: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329(Lcom/example/model/MergedCallGroup;Lcom/example/model/ContactItem;Lcom/example/viewmodel/DialerViewModel;Lkotlin/jvm/functions/Function5;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/activity/compose/ManagedActivityResultLauncher;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 81
    0000: move-object/from16 v0, v46
    0002: move-object/from16 v1, v47
    0004: move-object/from16 v2, v48
    0006: move-object/from16 v3, v62
    0008: move-object/from16 v4, v63
    000a: move-object/from16 v5, v65
    000c: move-object/from16 v6, v78
    000e: move-object/from16 v12, v79
    0010: const-string v7, "$this$AnimatedContent"
    0012: move-object/from16 v8, v77
    0014: invoke-static {v8, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0017: const-string v7, "key"
    0019: invoke-static {v6, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001c: const-string v7, "C:MainActivity.kt#to5c3"
    001e: invoke-static {v12, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0021: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0024: move-result v7
    0025: if-eqz v7, :0033
    0027: const/4 v7, #-1
    0028: const-string v9, "com.example.HyperXosDialerApp.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:640)"
    002a: const v10, #1414535133
    002d: move/from16 v11, v80
    002f: invoke-static {v10, v11, v7, v9}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0032: goto :0035
    0033: move/from16 v11, v80
    0035: nop
    0036: const-string v7, "details"
    0038: invoke-static {v6, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    003b: move-result v7
    003c: const/4 v9, #0
    003d: const-string v15, "CC(remember):MainActivity.kt#9igjgp"
    003f: if-eqz v7, :0516
    0041: if-eqz v45, :0516
    0043: const v7, #-1802793995
    0046: invoke-interface {v12, v7}, androidx.compose.runtime.Composer.startReplaceGroup()
    0049: const-string v7, "643@26260L384,650@26678L248,667@27572L31,668@27635L87,669@27754L86,670@27870L37,671@27941L68,672@28043L269,677@28354L139,681@28537L42,682@28"
    004b: invoke-static {v12, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    004e: invoke-virtual/range {v45..v45}, com.example.model.MergedCallGroup.getPrimaryEntry()
    0051: move-result-object v7
    0052: invoke-static/range {v56..v56}, com.example.MainActivityKt.HyperXosDialerApp$lambda$4()
    0055: move-result-object v10
    0056: const/16 v16, #1
    0058: invoke-virtual {v7}, com.example.model.CallLogEntry.getNumber()
    005b: move-result-object v13
    005c: if-eqz v0, :0066
    005e: invoke-virtual {v0}, com.example.model.ContactItem.getId()
    0061: move-result-wide v17
    0062: invoke-static/range {v17..v18}, java.lang.Long.valueOf()
    0065: move-result-object v9
    0066: const/16 v17, #0
    0068: invoke-virtual/range {v45..v45}, com.example.model.MergedCallGroup.getGroupKey()
    006b: move-result-object v14
    006c: const v8, #-2136364131
    006f: invoke-static {v12, v8, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0072: invoke-interface {v12, v10}, androidx.compose.runtime.Composer.changed()
    0075: move-result v8
    0076: invoke-interface {v12, v13}, androidx.compose.runtime.Composer.changed()
    0079: move-result v10
    007a: or-int/2addr v8, v10
    007b: invoke-interface {v12, v9}, androidx.compose.runtime.Composer.changed()
    007e: move-result v9
    007f: or-int/2addr v8, v9
    0080: invoke-interface {v12, v14}, androidx.compose.runtime.Composer.changed()
    0083: move-result v9
    0084: or-int/2addr v8, v9
    0085: move-object/from16 v9, v79
    0087: const/4 v10, #0
    0088: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    008b: move-result-object v13
    008c: const/4 v14, #0
    008d: if-nez v8, :00a2
    008f: sget-object v18, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0091: move/from16 v19, v8
    0093: invoke-virtual/range {v18..v18}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0096: move-result-object v8
    0097: if-ne v13, v8, :009a
    0099: goto :00a4
    009a: move/from16 v20, v10
    009c: move-object v8, v13
    009d: move-object/from16 v21, v8
    009f: move/from16 v22, v14
    00a1: goto :00ef
    00a2: move/from16 v19, v8
    00a4: const/4 v8, #0
    00a5: if-eqz v0, :00d9
    00a7: move/from16 v18, v8
    00a9: invoke-virtual/range {v45..v45}, com.example.model.MergedCallGroup.getGroupKey()
    00ac: move-result-object v8
    00ad: move/from16 v20, v10
    00af: invoke-virtual {v0}, com.example.model.ContactItem.getId()
    00b2: move-result-wide v10
    00b3: move-object/from16 v21, v13
    00b5: new-instance v13, java.lang.StringBuilder
    00b7: invoke-direct {v13}, java.lang.StringBuilder.<init>()
    00ba: move/from16 v22, v14
    00bc: const-string v14, "contact_"
    00be: invoke-virtual {v13, v14}, java.lang.StringBuilder.append()
    00c1: move-result-object v13
    00c2: invoke-virtual {v13, v10, v11}, java.lang.StringBuilder.append()
    00c5: move-result-object v10
    00c6: invoke-virtual {v10}, java.lang.StringBuilder.toString()
    00c9: move-result-object v10
    00ca: invoke-static {v8, v10}, kotlin.jvm.internal.Intrinsics.areEqual()
    00cd: move-result v8
    00ce: if-eqz v8, :00e1
    00d0: invoke-virtual {v0}, com.example.model.ContactItem.getPhoneNumbers()
    00d3: move-result-object v8
    00d4: invoke-virtual {v1, v8}, com.example.viewmodel.DialerViewModel.allCallsForNumbers()
    00d7: move-result-object v8
    00d8: goto :00e9
    00d9: move/from16 v18, v8
    00db: move/from16 v20, v10
    00dd: move-object/from16 v21, v13
    00df: move/from16 v22, v14
    00e1: invoke-virtual {v7}, com.example.model.CallLogEntry.getNumber()
    00e4: move-result-object v8
    00e5: invoke-virtual {v1, v8}, com.example.viewmodel.DialerViewModel.allCallsForNumber()
    00e8: move-result-object v8
    00e9: nop
    00ea: nop
    00eb: invoke-interface {v9, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    00ee: nop
    00ef: nop
    00f0: nop
    00f1: check-cast v8, java.util.List
    00f3: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00f6: invoke-static/range {v57..v57}, com.example.MainActivityKt.HyperXosDialerApp$lambda$11()
    00f9: move-result-object v9
    00fa: invoke-virtual {v7}, com.example.model.CallLogEntry.getNumber()
    00fd: move-result-object v10
    00fe: const v11, #-2136350891
    0101: invoke-static {v12, v11, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0104: invoke-interface {v12, v9}, androidx.compose.runtime.Composer.changed()
    0107: move-result v9
    0108: invoke-interface {v12, v10}, androidx.compose.runtime.Composer.changed()
    010b: move-result v10
    010c: or-int/2addr v9, v10
    010d: move-object/from16 v10, v79
    010f: const/4 v11, #0
    0110: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    0113: move-result-object v13
    0114: const/4 v14, #0
    0115: if-nez v9, :0129
    0117: sget-object v18, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0119: move/from16 v19, v9
    011b: invoke-virtual/range {v18..v18}, androidx.compose.runtime.Composer$Companion.getEmpty()
    011e: move-result-object v9
    011f: if-ne v13, v9, :0122
    0121: goto :012b
    0122: move/from16 v20, v11
    0124: move-object v9, v13
    0125: move-object/from16 v22, v9
    0127: goto/16 :01aa
    0129: move/from16 v19, v9
    012b: const/4 v9, #0
    012c: move/from16 v18, v9
    012e: sget-object v9, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0130: move/from16 v20, v11
    0132: invoke-virtual {v7}, com.example.model.CallLogEntry.getNumber()
    0135: move-result-object v11
    0136: invoke-virtual {v9, v11}, com.example.repository.CallLogRepository.normalizeNumber()
    0139: move-result-object v9
    013a: move-object v11, v9
    013b: check-cast v11, java.lang.CharSequence
    013d: invoke-interface {v11}, java.lang.CharSequence.length()
    0140: move-result v11
    0141: if-lez v11, :0146
    0143: move/from16 v11, v16
    0145: goto :0148
    0146: move/from16 v11, v17
    0148: if-eqz v11, :019d
    014a: invoke-static/range {v57..v57}, com.example.MainActivityKt.HyperXosDialerApp$lambda$11()
    014d: move-result-object v11
    014e: check-cast v11, java.lang.Iterable
    0150: const/16 v21, #0
    0152: move-object/from16 v22, v13
    0154: instance-of v13, v11, java.util.Collection
    0156: if-eqz v13, :0164
    0158: move-object v13, v11
    0159: check-cast v13, java.util.Collection
    015b: invoke-interface {v13}, java.util.Collection.isEmpty()
    015e: move-result v13
    015f: if-eqz v13, :0164
    0161: move/from16 v11, v17
    0163: goto :0198
    0164: invoke-interface {v11}, java.lang.Iterable.iterator()
    0167: move-result-object v13
    0168: invoke-interface {v13}, java.util.Iterator.hasNext()
    016b: move-result v23
    016c: if-eqz v23, :0194
    016e: invoke-interface {v13}, java.util.Iterator.next()
    0171: move-result-object v23
    0172: move-object/from16 v24, v23
    0174: check-cast v24, com.example.model.BlockedNumberEntry
    0176: const/16 v25, #0
    0178: move-object/from16 v26, v11
    017a: sget-object v11, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    017c: move-object/from16 v27, v13
    017e: invoke-virtual/range {v24..v24}, com.example.model.BlockedNumberEntry.getNumber()
    0181: move-result-object v13
    0182: invoke-virtual {v11, v13}, com.example.repository.CallLogRepository.normalizeNumber()
    0185: move-result-object v11
    0186: invoke-static {v11, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    0189: move-result v11
    018a: if-eqz v11, :018f
    018c: move/from16 v11, v16
    018e: goto :0198
    018f: move-object/from16 v11, v26
    0191: move-object/from16 v13, v27
    0193: goto :0168
    0194: move-object/from16 v26, v11
    0196: move/from16 v11, v17
    0198: if-eqz v11, :019f
    019a: move/from16 v13, v16
    019c: goto :01a1
    019d: move-object/from16 v22, v13
    019f: move/from16 v13, v17
    01a1: invoke-static {v13}, java.lang.Boolean.valueOf()
    01a4: move-result-object v9
    01a5: nop
    01a6: invoke-interface {v10, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    01a9: nop
    01aa: nop
    01ab: nop
    01ac: check-cast v9, java.lang.Boolean
    01ae: invoke-virtual {v9}, java.lang.Boolean.booleanValue()
    01b1: move-result v10
    01b2: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01b5: invoke-virtual {v7}, com.example.model.CallLogEntry.getNumber()
    01b8: move-result-object v9
    01b9: invoke-virtual {v1, v9}, com.example.viewmodel.DialerViewModel.isSavedContact()
    01bc: move-result v11
    01bd: invoke-virtual {v7}, com.example.model.CallLogEntry.getDisplayTitle()
    01c0: move-result-object v9
    01c1: invoke-virtual {v7}, com.example.model.CallLogEntry.getNumber()
    01c4: move-result-object v13
    01c5: move-object v14, v9
    01c6: invoke-virtual {v7}, com.example.model.CallLogEntry.getPhotoUri()
    01c9: move-result-object v9
    01ca: nop
    01cb: nop
    01cc: nop
    01cd: move-object/from16 v16, v13
    01cf: invoke-static/range {v58..v58}, com.example.MainActivityKt.HyperXosDialerApp$lambda$12()
    01d2: move-result-object v13
    01d3: invoke-static/range {v59..v59}, com.example.MainActivityKt.HyperXosDialerApp$lambda$2()
    01d6: move-result-object v17
    01d7: invoke-virtual/range {v17..v17}, com.example.data.DialerSettings.getShowRecordingsInCallDetails()
    01da: move-result v17
    01db: invoke-static/range {v60..v60}, com.example.MainActivityKt.HyperXosDialerApp$lambda$13()
    01de: move-result-object v18
    01df: move-object/from16 v19, v16
    01e1: invoke-static/range {v61..v61}, com.example.MainActivityKt.HyperXosDialerApp$lambda$14()
    01e4: move-result-object v16
    01e5: move-object/from16 v20, v9
    01e7: const v9, #-2136322500
    01ea: invoke-static {v12, v9, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01ed: const/4 v9, #0
    01ee: move-object/from16 v21, v79
    01f0: const/16 v22, #0
    01f2: move/from16 v23, v9
    01f4: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.rememberedValue()
    01f7: move-result-object v9
    01f8: const/16 v24, #0
    01fa: sget-object v25, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01fc: move/from16 v26, v11
    01fe: invoke-virtual/range {v25..v25}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0201: move-result-object v11
    0202: if-ne v9, v11, :0214
    0204: const/4 v11, #0
    0205: move-object/from16 v25, v9
    0207: new-instance v9, com.example.MainActivityKt$$ExternalSyntheticLambda108
    0209: invoke-direct {v9, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda108.<init>()
    020c: nop
    020d: move-object/from16 v11, v21
    020f: invoke-interface {v11, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    0212: nop
    0213: goto :0218
    0214: move-object/from16 v25, v9
    0216: move-object/from16 v11, v21
    0218: nop
    0219: nop
    021a: check-cast v9, kotlin.jvm.functions.Function0
    021c: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    021f: const v11, #-2136320428
    0222: invoke-static {v12, v11, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0225: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.changed()
    0228: move-result v11
    0229: invoke-interface {v12, v7}, androidx.compose.runtime.Composer.changed()
    022c: move-result v21
    022d: or-int v11, v11, v21
    022f: move-object/from16 v21, v79
    0231: const/16 v22, #0
    0233: move-object/from16 v23, v9
    0235: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.rememberedValue()
    0238: move-result-object v9
    0239: const/16 v24, #0
    023b: if-nez v11, :024d
    023d: sget-object v25, androidx.compose.runtime.Composer.Companion: Composer$Companion
    023f: move/from16 v27, v11
    0241: invoke-virtual/range {v25..v25}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0244: move-result-object v11
    0245: if-ne v9, v11, :0248
    0247: goto :024f
    0248: move-object/from16 v25, v9
    024a: move-object/from16 v11, v21
    024c: goto :025e
    024d: move/from16 v27, v11
    024f: const/4 v11, #0
    0250: move-object/from16 v25, v9
    0252: new-instance v9, com.example.MainActivityKt$$ExternalSyntheticLambda120
    0254: invoke-direct {v9, v2, v7}, com.example.MainActivityKt$$ExternalSyntheticLambda120.<init>()
    0257: nop
    0258: move-object/from16 v11, v21
    025a: invoke-interface {v11, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    025d: nop
    025e: nop
    025f: nop
    0260: check-cast v9, kotlin.jvm.functions.Function0
    0262: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0265: const v11, #-2136316621
    0268: invoke-static {v12, v11, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    026b: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.changed()
    026e: move-result v11
    026f: invoke-interface {v12, v7}, androidx.compose.runtime.Composer.changed()
    0272: move-result v21
    0273: or-int v11, v11, v21
    0275: move-object/from16 v21, v79
    0277: const/16 v22, #0
    0279: move-object/from16 v24, v9
    027b: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.rememberedValue()
    027e: move-result-object v9
    027f: const/16 v25, #0
    0281: if-nez v11, :0293
    0283: sget-object v27, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0285: move/from16 v28, v11
    0287: invoke-virtual/range {v27..v27}, androidx.compose.runtime.Composer$Companion.getEmpty()
    028a: move-result-object v11
    028b: if-ne v9, v11, :028e
    028d: goto :0295
    028e: move-object/from16 v27, v9
    0290: move-object/from16 v11, v21
    0292: goto :02a4
    0293: move/from16 v28, v11
    0295: const/4 v11, #0
    0296: move-object/from16 v27, v9
    0298: new-instance v9, com.example.MainActivityKt$$ExternalSyntheticLambda132
    029a: invoke-direct {v9, v2, v7}, com.example.MainActivityKt$$ExternalSyntheticLambda132.<init>()
    029d: nop
    029e: move-object/from16 v11, v21
    02a0: invoke-interface {v11, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    02a3: nop
    02a4: nop
    02a5: nop
    02a6: check-cast v9, kotlin.jvm.functions.Function0
    02a8: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02ab: const v11, #-2136312958
    02ae: invoke-static {v12, v11, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02b1: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    02b4: move-result v11
    02b5: invoke-interface {v12, v7}, androidx.compose.runtime.Composer.changed()
    02b8: move-result v21
    02b9: or-int v11, v11, v21
    02bb: move-object/from16 v21, v79
    02bd: const/16 v22, #0
    02bf: move-object/from16 v25, v9
    02c1: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.rememberedValue()
    02c4: move-result-object v9
    02c5: const/16 v27, #0
    02c7: if-nez v11, :02d9
    02c9: sget-object v28, androidx.compose.runtime.Composer.Companion: Composer$Companion
    02cb: move/from16 v29, v11
    02cd: invoke-virtual/range {v28..v28}, androidx.compose.runtime.Composer$Companion.getEmpty()
    02d0: move-result-object v11
    02d1: if-ne v9, v11, :02d4
    02d3: goto :02db
    02d4: move-object/from16 v28, v9
    02d6: move-object/from16 v11, v21
    02d8: goto :02ea
    02d9: move/from16 v29, v11
    02db: const/4 v11, #0
    02dc: move-object/from16 v28, v9
    02de: new-instance v9, com.example.MainActivityKt$$ExternalSyntheticLambda145
    02e0: invoke-direct {v9, v1, v7}, com.example.MainActivityKt$$ExternalSyntheticLambda145.<init>()
    02e3: nop
    02e4: move-object/from16 v11, v21
    02e6: invoke-interface {v11, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    02e9: nop
    02ea: nop
    02eb: nop
    02ec: check-cast v9, kotlin.jvm.functions.Function0
    02ee: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02f1: const v11, #-2136310655
    02f4: invoke-static {v12, v11, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02f7: invoke-interface {v12, v7}, androidx.compose.runtime.Composer.changed()
    02fa: move-result v11
    02fb: move-object/from16 v21, v79
    02fd: const/16 v22, #0
    02ff: move-object/from16 v27, v9
    0301: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.rememberedValue()
    0304: move-result-object v9
    0305: const/16 v28, #0
    0307: if-nez v11, :0319
    0309: sget-object v29, androidx.compose.runtime.Composer.Companion: Composer$Companion
    030b: move/from16 v30, v11
    030d: invoke-virtual/range {v29..v29}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0310: move-result-object v11
    0311: if-ne v9, v11, :0314
    0313: goto :031b
    0314: move-object/from16 v29, v9
    0316: move-object/from16 v11, v21
    0318: goto :032a
    0319: move/from16 v30, v11
    031b: const/4 v11, #0
    031c: move-object/from16 v29, v9
    031e: new-instance v9, com.example.MainActivityKt$$ExternalSyntheticLambda157
    0320: invoke-direct {v9, v7, v4}, com.example.MainActivityKt$$ExternalSyntheticLambda157.<init>()
    0323: nop
    0324: move-object/from16 v11, v21
    0326: invoke-interface {v11, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    0329: nop
    032a: nop
    032b: nop
    032c: move-object/from16 v21, v9
    032e: check-cast v21, kotlin.jvm.functions.Function0
    0330: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0333: const v9, #-2136307190
    0336: invoke-static {v12, v9, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0339: invoke-interface {v12, v7}, androidx.compose.runtime.Composer.changed()
    033c: move-result v9
    033d: invoke-interface {v12, v10}, androidx.compose.runtime.Composer.changed()
    0340: move-result v11
    0341: or-int/2addr v9, v11
    0342: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    0345: move-result v11
    0346: or-int/2addr v9, v11
    0347: move-object/from16 v11, v79
    0349: const/16 v22, #0
    034b: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    034e: move-result-object v4
    034f: const/16 v28, #0
    0351: if-nez v9, :0361
    0353: sget-object v29, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0355: move/from16 v30, v9
    0357: invoke-virtual/range {v29..v29}, androidx.compose.runtime.Composer$Companion.getEmpty()
    035a: move-result-object v9
    035b: if-ne v4, v9, :035e
    035d: goto :0363
    035e: move-object/from16 v29, v4
    0360: goto :0370
    0361: move/from16 v30, v9
    0363: const/4 v9, #0
    0364: move-object/from16 v29, v4
    0366: new-instance v4, com.example.MainActivityKt$$ExternalSyntheticLambda3
    0368: invoke-direct {v4, v7, v10, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda3.<init>()
    036b: nop
    036c: invoke-interface {v11, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    036f: nop
    0370: nop
    0371: nop
    0372: move-object/from16 v22, v4
    0374: check-cast v22, kotlin.jvm.functions.Function0
    0376: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0379: const v4, #-2136297368
    037c: invoke-static {v12, v4, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    037f: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    0382: move-result v4
    0383: invoke-interface {v12, v8}, androidx.compose.runtime.Composer.changedInstance()
    0386: move-result v9
    0387: or-int/2addr v4, v9
    0388: move-object/from16 v9, v79
    038a: const/4 v11, #0
    038b: move/from16 v28, v4
    038d: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    0390: move-result-object v4
    0391: const/16 v29, #0
    0393: if-nez v28, :03a3
    0395: sget-object v30, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0397: move-object/from16 v31, v7
    0399: invoke-virtual/range {v30..v30}, androidx.compose.runtime.Composer$Companion.getEmpty()
    039c: move-result-object v7
    039d: if-ne v4, v7, :03a0
    039f: goto :03a5
    03a0: move-object/from16 v30, v4
    03a2: goto :03b2
    03a3: move-object/from16 v31, v7
    03a5: const/4 v7, #0
    03a6: move-object/from16 v30, v4
    03a8: new-instance v4, com.example.MainActivityKt$$ExternalSyntheticLambda15
    03aa: invoke-direct {v4, v1, v8, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda15.<init>()
    03ad: nop
    03ae: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    03b1: nop
    03b2: nop
    03b3: nop
    03b4: check-cast v4, kotlin.jvm.functions.Function0
    03b6: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03b9: const v7, #-2136291609
    03bc: invoke-static {v12, v7, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03bf: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    03c2: move-result v7
    03c3: move-object/from16 v9, v79
    03c5: const/4 v11, #0
    03c6: move-object/from16 v28, v4
    03c8: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    03cb: move-result-object v4
    03cc: const/16 v29, #0
    03ce: if-nez v7, :03de
    03d0: sget-object v30, androidx.compose.runtime.Composer.Companion: Composer$Companion
    03d2: move/from16 v32, v7
    03d4: invoke-virtual/range {v30..v30}, androidx.compose.runtime.Composer$Companion.getEmpty()
    03d7: move-result-object v7
    03d8: if-ne v4, v7, :03db
    03da: goto :03e0
    03db: move-object/from16 v30, v4
    03dd: goto :03ed
    03de: move/from16 v32, v7
    03e0: const/4 v7, #0
    03e1: move-object/from16 v30, v4
    03e3: new-instance v4, com.example.MainActivityKt$$ExternalSyntheticLambda27
    03e5: invoke-direct {v4, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda27.<init>()
    03e8: nop
    03e9: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    03ec: nop
    03ed: nop
    03ee: nop
    03ef: check-cast v4, kotlin.jvm.functions.Function1
    03f1: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03f4: const v7, #-2136289003
    03f7: invoke-static {v12, v7, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03fa: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    03fd: move-result v7
    03fe: move-object/from16 v9, v79
    0400: const/4 v11, #0
    0401: move-object/from16 v29, v4
    0403: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    0406: move-result-object v4
    0407: const/16 v30, #0
    0409: if-nez v7, :0419
    040b: sget-object v32, androidx.compose.runtime.Composer.Companion: Composer$Companion
    040d: move/from16 v33, v7
    040f: invoke-virtual/range {v32..v32}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0412: move-result-object v7
    0413: if-ne v4, v7, :0416
    0415: goto :041b
    0416: move-object/from16 v32, v4
    0418: goto :0428
    0419: move/from16 v33, v7
    041b: const/4 v7, #0
    041c: move-object/from16 v32, v4
    041e: new-instance v4, com.example.MainActivityKt$$ExternalSyntheticLambda31
    0420: invoke-direct {v4, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda31.<init>()
    0423: nop
    0424: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0427: nop
    0428: nop
    0429: nop
    042a: check-cast v4, kotlin.jvm.functions.Function1
    042c: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    042f: const v7, #-2136286014
    0432: invoke-static {v12, v7, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0435: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    0438: move-result v7
    0439: move-object/from16 v9, v79
    043b: const/4 v11, #0
    043c: move-object/from16 v30, v4
    043e: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    0441: move-result-object v4
    0442: const/16 v32, #0
    0444: if-nez v7, :0454
    0446: sget-object v33, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0448: move/from16 v34, v7
    044a: invoke-virtual/range {v33..v33}, androidx.compose.runtime.Composer$Companion.getEmpty()
    044d: move-result-object v7
    044e: if-ne v4, v7, :0451
    0450: goto :0456
    0451: move-object/from16 v33, v4
    0453: goto :0463
    0454: move/from16 v34, v7
    0456: const/4 v7, #0
    0457: move-object/from16 v33, v4
    0459: new-instance v4, com.example.MainActivityKt$$ExternalSyntheticLambda32
    045b: invoke-direct {v4, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda32.<init>()
    045e: nop
    045f: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0462: nop
    0463: nop
    0464: nop
    0465: check-cast v4, kotlin.jvm.functions.Function0
    0467: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    046a: const v7, #-2136283547
    046d: invoke-static {v12, v7, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0470: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    0473: move-result v7
    0474: move-object/from16 v9, v79
    0476: const/4 v11, #0
    0477: move-object/from16 v32, v4
    0479: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    047c: move-result-object v4
    047d: const/16 v33, #0
    047f: if-nez v7, :048f
    0481: sget-object v34, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0483: move/from16 v35, v7
    0485: invoke-virtual/range {v34..v34}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0488: move-result-object v7
    0489: if-ne v4, v7, :048c
    048b: goto :0491
    048c: move-object/from16 v34, v4
    048e: goto :049e
    048f: move/from16 v35, v7
    0491: const/4 v7, #0
    0492: move-object/from16 v34, v4
    0494: new-instance v4, com.example.MainActivityKt$$ExternalSyntheticLambda109
    0496: invoke-direct {v4, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda109.<init>()
    0499: nop
    049a: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    049d: nop
    049e: nop
    049f: nop
    04a0: check-cast v4, kotlin.jvm.functions.Function0
    04a2: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04a5: const v7, #-2136280926
    04a8: invoke-static {v12, v7, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04ab: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    04ae: move-result v7
    04af: move-object/from16 v9, v79
    04b1: const/4 v11, #0
    04b2: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    04b5: move-result-object v15
    04b6: const/16 v33, #0
    04b8: if-nez v7, :04c7
    04ba: sget-object v34, androidx.compose.runtime.Composer.Companion: Composer$Companion
    04bc: move-object/from16 v35, v4
    04be: invoke-virtual/range {v34..v34}, androidx.compose.runtime.Composer$Companion.getEmpty()
    04c1: move-result-object v4
    04c2: if-ne v15, v4, :04c5
    04c4: goto :04c9
    04c5: move-object v4, v15
    04c6: goto :04d6
    04c7: move-object/from16 v35, v4
    04c9: const/4 v4, #0
    04ca: move/from16 v34, v4
    04cc: new-instance v4, com.example.MainActivityKt$$ExternalSyntheticLambda110
    04ce: invoke-direct {v4, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda110.<init>()
    04d1: nop
    04d2: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    04d5: nop
    04d6: nop
    04d7: nop
    04d8: check-cast v4, kotlin.jvm.functions.Function1
    04da: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04dd: move-object/from16 v9, v25
    04df: move-object/from16 v25, v30
    04e1: const/16 v30, #0
    04e3: move-object/from16 v7, v31
    04e5: const/16 v31, #6
    04e7: move/from16 v11, v26
    04e9: move-object/from16 v26, v32
    04eb: const/16 v32, #0
    04ed: move-object/from16 v15, v28
    04ef: move-object/from16 v28, v4
    04f1: move-object v4, v7
    04f2: move-object v7, v14
    04f3: move/from16 v14, v17
    04f5: move-object/from16 v17, v23
    04f7: move-object/from16 v23, v15
    04f9: move-object/from16 v15, v18
    04fb: move-object/from16 v18, v24
    04fd: move-object/from16 v24, v29
    04ff: move-object/from16 v29, v12
    0501: move-object v12, v8
    0502: move-object/from16 v8, v19
    0504: move-object/from16 v19, v9
    0506: move-object/from16 v9, v20
    0508: move-object/from16 v20, v27
    050a: move-object/from16 v27, v35
    050c: invoke-static/range {v7..v32}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen()
    050f: move-object/from16 v11, v29
    0511: invoke-interface {v11}, androidx.compose.runtime.Composer.endReplaceGroup()
    0514: goto/16 :196e
    0516: move-object v11, v12
    0517: const/16 v16, #1
    0519: const/16 v17, #0
    051b: const-string v4, "contact_details"
    051d: invoke-static {v6, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0520: move-result v4
    0521: if-eqz v4, :0940
    0523: if-eqz v0, :0940
    0525: const v4, #-1799990541
    0528: invoke-interface {v11, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    052b: const-string v4, "690@29044L84,691@29164L52,692@29296L170,692@29231L235,697@29509L161,700@29708L143,710@30159L33,711@30224L131,714@30387L130,717@30559L45,718@"
    052d: invoke-static {v11, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0530: invoke-virtual {v0}, com.example.model.ContactItem.getId()
    0533: move-result-wide v7
    0534: const v4, #-2136275343
    0537: invoke-static {v11, v4, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    053a: invoke-interface {v11, v7, v8}, androidx.compose.runtime.Composer.changed()
    053d: move-result v4
    053e: move-object/from16 v7, v79
    0540: const/4 v8, #0
    0541: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    0544: move-result-object v10
    0545: const/4 v12, #0
    0546: if-nez v4, :0555
    0548: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    054a: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    054d: move-result-object v13
    054e: if-ne v10, v13, :0551
    0550: goto :0555
    0551: move/from16 v18, v4
    0553: move-object v4, v10
    0554: goto :0566
    0555: const/4 v13, #0
    0556: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    0559: move-result-object v14
    055a: move/from16 v18, v4
    055c: const/4 v4, #2
    055d: invoke-static {v14, v9, v4, v9}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0560: move-result-object v4
    0561: nop
    0562: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0565: nop
    0566: nop
    0567: nop
    0568: check-cast v4, androidx.compose.runtime.MutableState
    056a: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    056d: invoke-virtual {v0}, com.example.model.ContactItem.getId()
    0570: move-result-wide v7
    0571: const v10, #-2136271535
    0574: invoke-static {v11, v10, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0577: invoke-interface {v11, v7, v8}, androidx.compose.runtime.Composer.changed()
    057a: move-result v7
    057b: move-object/from16 v8, v79
    057d: const/4 v10, #0
    057e: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0581: move-result-object v12
    0582: const/4 v13, #0
    0583: if-nez v7, :0590
    0585: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0587: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    058a: move-result-object v14
    058b: if-ne v12, v14, :058e
    058d: goto :0590
    058e: move-object v14, v12
    058f: goto :059a
    0590: const/4 v14, #0
    0591: invoke-static/range {v17..v17}, androidx.compose.runtime.SnapshotIntStateKt.mutableIntStateOf()
    0594: move-result-object v14
    0595: nop
    0596: invoke-interface {v8, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    0599: nop
    059a: nop
    059b: nop
    059c: move-object v13, v14
    059d: check-cast v13, androidx.compose.runtime.MutableIntState
    059f: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05a2: invoke-virtual {v0}, com.example.model.ContactItem.getId()
    05a5: move-result-wide v7
    05a6: invoke-static {v7, v8}, java.lang.Long.valueOf()
    05a9: move-result-object v7
    05aa: invoke-static/range {v64..v64}, com.example.MainActivityKt.HyperXosDialerApp$lambda$20()
    05ad: move-result v8
    05ae: invoke-static {v8}, java.lang.Boolean.valueOf()
    05b1: move-result-object v8
    05b2: invoke-static {v13}, com.example.MainActivityKt.HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$174()
    05b5: move-result v10
    05b6: invoke-static {v10}, java.lang.Integer.valueOf()
    05b9: move-result-object v10
    05ba: const v12, #-2136267193
    05bd: invoke-static {v11, v12, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05c0: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.changedInstance()
    05c3: move-result v12
    05c4: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    05c7: move-result v14
    05c8: or-int/2addr v12, v14
    05c9: invoke-interface {v11, v4}, androidx.compose.runtime.Composer.changed()
    05cc: move-result v14
    05cd: or-int/2addr v12, v14
    05ce: move-object/from16 v14, v79
    05d0: const/16 v18, #0
    05d2: invoke-interface {v14}, androidx.compose.runtime.Composer.rememberedValue()
    05d5: move-result-object v9
    05d6: const/16 v20, #0
    05d8: if-nez v12, :05e7
    05da: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    05dc: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    05df: move-result-object v6
    05e0: if-ne v9, v6, :05e3
    05e2: goto :05e7
    05e3: move-object/from16 v22, v7
    05e5: move-object v6, v9
    05e6: goto :05f9
    05e7: const/4 v6, #0
    05e8: move/from16 v21, v6
    05ea: new-instance v6, com.example.MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1
    05ec: move-object/from16 v22, v7
    05ee: const/4 v7, #0
    05ef: invoke-direct {v6, v1, v0, v4, v7}, com.example.MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1.<init>()
    05f2: check-cast v6, kotlin.jvm.functions.Function2
    05f4: nop
    05f5: invoke-interface {v14, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    05f8: nop
    05f9: nop
    05fa: nop
    05fb: check-cast v6, kotlin.jvm.functions.Function2
    05fd: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0600: const/4 v12, #0
    0601: move-object v9, v10
    0602: move-object/from16 v7, v22
    0604: move-object v10, v6
    0605: invoke-static/range {v7..v12}, androidx.compose.runtime.EffectsKt.LaunchedEffect()
    0608: invoke-static/range {v56..v56}, com.example.MainActivityKt.HyperXosDialerApp$lambda$4()
    060b: move-result-object v6
    060c: invoke-virtual {v0}, com.example.model.ContactItem.getId()
    060f: move-result-wide v7
    0610: invoke-virtual {v0}, com.example.model.ContactItem.getPhoneNumbers()
    0613: move-result-object v9
    0614: const v10, #-2136260386
    0617: invoke-static {v11, v10, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    061a: invoke-interface {v11, v6}, androidx.compose.runtime.Composer.changed()
    061d: move-result v6
    061e: invoke-interface {v11, v7, v8}, androidx.compose.runtime.Composer.changed()
    0621: move-result v7
    0622: or-int/2addr v6, v7
    0623: invoke-interface {v11, v9}, androidx.compose.runtime.Composer.changed()
    0626: move-result v7
    0627: or-int/2addr v6, v7
    0628: move-object/from16 v7, v79
    062a: const/4 v8, #0
    062b: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    062e: move-result-object v9
    062f: const/4 v10, #0
    0630: if-nez v6, :063d
    0632: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0634: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0637: move-result-object v12
    0638: if-ne v9, v12, :063b
    063a: goto :063d
    063b: move-object v12, v9
    063c: goto :064b
    063d: const/4 v12, #0
    063e: invoke-virtual {v0}, com.example.model.ContactItem.getPhoneNumbers()
    0641: move-result-object v14
    0642: invoke-virtual {v1, v14}, com.example.viewmodel.DialerViewModel.allCallsForNumbers()
    0645: move-result-object v12
    0646: nop
    0647: invoke-interface {v7, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    064a: nop
    064b: nop
    064c: nop
    064d: move-object v6, v12
    064e: check-cast v6, java.util.List
    0650: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0653: invoke-static/range {v57..v57}, com.example.MainActivityKt.HyperXosDialerApp$lambda$11()
    0656: move-result-object v7
    0657: invoke-virtual {v0}, com.example.model.ContactItem.getId()
    065a: move-result-wide v8
    065b: const v10, #-2136254036
    065e: invoke-static {v11, v10, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0661: invoke-interface {v11, v7}, androidx.compose.runtime.Composer.changed()
    0664: move-result v7
    0665: invoke-interface {v11, v8, v9}, androidx.compose.runtime.Composer.changed()
    0668: move-result v8
    0669: or-int/2addr v7, v8
    066a: move-object/from16 v8, v79
    066c: const/4 v9, #0
    066d: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0670: move-result-object v10
    0671: const/4 v12, #0
    0672: if-nez v7, :0683
    0674: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0676: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0679: move-result-object v14
    067a: if-ne v10, v14, :067d
    067c: goto :0683
    067d: move-object/from16 v19, v4
    067f: move-object/from16 v20, v6
    0681: move-object v4, v10
    0682: goto :06ce
    0683: const/4 v14, #0
    0684: invoke-virtual {v0}, com.example.model.ContactItem.getPhoneNumbers()
    0687: move-result-object v18
    0688: move-object/from16 v19, v4
    068a: move-object/from16 v4, v18
    068c: check-cast v4, java.lang.Iterable
    068e: const/16 v18, #0
    0690: move-object/from16 v20, v6
    0692: instance-of v6, v4, java.util.Collection
    0694: if-eqz v6, :06a0
    0696: move-object v6, v4
    0697: check-cast v6, java.util.Collection
    0699: invoke-interface {v6}, java.util.Collection.isEmpty()
    069c: move-result v6
    069d: if-eqz v6, :06a0
    069f: goto :06c4
    06a0: invoke-interface {v4}, java.lang.Iterable.iterator()
    06a3: move-result-object v6
    06a4: invoke-interface {v6}, java.util.Iterator.hasNext()
    06a7: move-result v21
    06a8: if-eqz v21, :06c2
    06aa: invoke-interface {v6}, java.util.Iterator.next()
    06ad: move-result-object v21
    06ae: move-object/from16 v22, v4
    06b0: move-object/from16 v4, v21
    06b2: check-cast v4, java.lang.String
    06b4: const/16 v23, #0
    06b6: invoke-virtual {v1, v4}, com.example.viewmodel.DialerViewModel.isNumberBlocked()
    06b9: move-result v4
    06ba: if-eqz v4, :06bf
    06bc: move/from16 v17, v16
    06be: goto :06c4
    06bf: move-object/from16 v4, v22
    06c1: goto :06a4
    06c2: move-object/from16 v22, v4
    06c4: nop
    06c5: invoke-static/range {v17..v17}, java.lang.Boolean.valueOf()
    06c8: move-result-object v4
    06c9: nop
    06ca: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    06cd: nop
    06ce: nop
    06cf: nop
    06d0: check-cast v4, java.lang.Boolean
    06d2: invoke-virtual {v4}, java.lang.Boolean.booleanValue()
    06d5: move-result v4
    06d6: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06d9: nop
    06da: nop
    06db: invoke-static/range {v19..v19}, com.example.MainActivityKt.HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$171()
    06de: move-result-object v6
    06df: invoke-static/range {v64..v64}, com.example.MainActivityKt.HyperXosDialerApp$lambda$20()
    06e2: move-result v7
    06e3: nop
    06e4: const v8, #-2136239714
    06e7: invoke-static {v11, v8, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06ea: const/4 v8, #0
    06eb: move-object/from16 v9, v79
    06ed: const/4 v10, #0
    06ee: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    06f1: move-result-object v12
    06f2: const/4 v14, #0
    06f3: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    06f5: move-object/from16 v17, v6
    06f7: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    06fa: move-result-object v6
    06fb: if-ne v12, v6, :070b
    06fd: const/4 v6, #0
    06fe: move/from16 v16, v6
    0700: new-instance v6, com.example.MainActivityKt$$ExternalSyntheticLambda112
    0702: invoke-direct {v6, v5}, com.example.MainActivityKt$$ExternalSyntheticLambda112.<init>()
    0705: nop
    0706: invoke-interface {v9, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0709: nop
    070a: goto :070c
    070b: move-object v6, v12
    070c: nop
    070d: nop
    070e: check-cast v6, kotlin.jvm.functions.Function0
    0710: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0713: const v8, #-2136237536
    0716: invoke-static {v11, v8, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0719: invoke-interface {v11, v2}, androidx.compose.runtime.Composer.changed()
    071c: move-result v8
    071d: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0720: move-result v9
    0721: or-int/2addr v8, v9
    0722: move-object/from16 v9, v79
    0724: const/4 v10, #0
    0725: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    0728: move-result-object v12
    0729: const/4 v14, #0
    072a: if-nez v8, :0739
    072c: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    072e: move-object/from16 v18, v6
    0730: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0733: move-result-object v6
    0734: if-ne v12, v6, :0737
    0736: goto :073b
    0737: move-object v6, v12
    0738: goto :0748
    0739: move-object/from16 v18, v6
    073b: const/4 v6, #0
    073c: move/from16 v16, v6
    073e: new-instance v6, com.example.MainActivityKt$$ExternalSyntheticLambda113
    0740: invoke-direct {v6, v2, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda113.<init>()
    0743: nop
    0744: invoke-interface {v9, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0747: nop
    0748: nop
    0749: nop
    074a: check-cast v6, kotlin.jvm.functions.Function1
    074c: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    074f: const v8, #-2136232321
    0752: invoke-static {v11, v8, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0755: invoke-interface {v11, v2}, androidx.compose.runtime.Composer.changed()
    0758: move-result v8
    0759: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    075c: move-result v9
    075d: or-int/2addr v8, v9
    075e: move-object/from16 v9, v79
    0760: const/4 v10, #0
    0761: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    0764: move-result-object v12
    0765: const/4 v14, #0
    0766: if-nez v8, :0775
    0768: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    076a: move-object/from16 v21, v6
    076c: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    076f: move-result-object v6
    0770: if-ne v12, v6, :0773
    0772: goto :0777
    0773: move-object v6, v12
    0774: goto :0784
    0775: move-object/from16 v21, v6
    0777: const/4 v6, #0
    0778: move/from16 v16, v6
    077a: new-instance v6, com.example.MainActivityKt$$ExternalSyntheticLambda114
    077c: invoke-direct {v6, v2, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda114.<init>()
    077f: nop
    0780: invoke-interface {v9, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0783: nop
    0784: nop
    0785: nop
    0786: check-cast v6, kotlin.jvm.functions.Function1
    0788: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    078b: const v8, #-2136226902
    078e: invoke-static {v11, v8, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0791: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.changedInstance()
    0794: move-result v8
    0795: move-object/from16 v9, v79
    0797: const/4 v10, #0
    0798: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    079b: move-result-object v12
    079c: const/4 v14, #0
    079d: if-nez v8, :07aa
    079f: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    07a1: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    07a4: move-result-object v2
    07a5: if-ne v12, v2, :07a8
    07a7: goto :07aa
    07a8: move-object v2, v12
    07a9: goto :07b7
    07aa: const/4 v2, #0
    07ab: move/from16 v16, v2
    07ad: new-instance v2, com.example.MainActivityKt$$ExternalSyntheticLambda115
    07af: invoke-direct {v2, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda115.<init>()
    07b2: nop
    07b3: invoke-interface {v9, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    07b6: nop
    07b7: nop
    07b8: nop
    07b9: move-object v8, v2
    07ba: check-cast v8, kotlin.jvm.functions.Function1
    07bc: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07bf: const v2, #-2136224113
    07c2: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07c5: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.changedInstance()
    07c8: move-result v2
    07c9: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    07cc: move-result v9
    07cd: or-int/2addr v2, v9
    07ce: move-object/from16 v9, v79
    07d0: const/4 v10, #0
    07d1: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    07d4: move-result-object v12
    07d5: const/4 v14, #0
    07d6: if-nez v2, :07e5
    07d8: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    07da: move/from16 v22, v2
    07dc: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    07df: move-result-object v2
    07e0: if-ne v12, v2, :07e3
    07e2: goto :07e7
    07e3: move-object v2, v12
    07e4: goto :07f4
    07e5: move/from16 v22, v2
    07e7: const/4 v2, #0
    07e8: move/from16 v16, v2
    07ea: new-instance v2, com.example.MainActivityKt$$ExternalSyntheticLambda116
    07ec: invoke-direct {v2, v1, v0, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda116.<init>()
    07ef: nop
    07f0: invoke-interface {v9, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    07f3: nop
    07f4: nop
    07f5: nop
    07f6: move-object v9, v2
    07f7: check-cast v9, kotlin.jvm.functions.Function0
    07f9: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07fc: const v2, #-2136219109
    07ff: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0802: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.changedInstance()
    0805: move-result v2
    0806: invoke-interface {v11, v13}, androidx.compose.runtime.Composer.changed()
    0809: move-result v10
    080a: or-int/2addr v2, v10
    080b: move-object/from16 v10, v79
    080d: const/4 v12, #0
    080e: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    0811: move-result-object v14
    0812: const/16 v16, #0
    0814: if-nez v2, :0821
    0816: sget-object v22, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0818: invoke-virtual/range {v22..v22}, androidx.compose.runtime.Composer$Companion.getEmpty()
    081b: move-result-object v0
    081c: if-ne v14, v0, :081f
    081e: goto :0821
    081f: move-object v0, v14
    0820: goto :082e
    0821: const/4 v0, #0
    0822: move/from16 v22, v0
    0824: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda117
    0826: invoke-direct {v0, v1, v13}, com.example.MainActivityKt$$ExternalSyntheticLambda117.<init>()
    0829: nop
    082a: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    082d: nop
    082e: nop
    082f: nop
    0830: move-object v10, v0
    0831: check-cast v10, kotlin.jvm.functions.Function0
    0833: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0836: const v0, #-2136214979
    0839: invoke-static {v11, v0, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    083c: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.changedInstance()
    083f: move-result v0
    0840: move-object/from16 v2, v79
    0842: const/4 v12, #0
    0843: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0846: move-result-object v14
    0847: const/16 v16, #0
    0849: if-nez v0, :0858
    084b: sget-object v22, androidx.compose.runtime.Composer.Companion: Composer$Companion
    084d: move/from16 v23, v0
    084f: invoke-virtual/range {v22..v22}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0852: move-result-object v0
    0853: if-ne v14, v0, :0856
    0855: goto :085a
    0856: move-object v0, v14
    0857: goto :0867
    0858: move/from16 v23, v0
    085a: const/4 v0, #0
    085b: move/from16 v22, v0
    085d: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda118
    085f: invoke-direct {v0, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda118.<init>()
    0862: nop
    0863: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0866: nop
    0867: nop
    0868: nop
    0869: check-cast v0, kotlin.jvm.functions.Function1
    086b: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    086e: const v2, #-2136212723
    0871: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0874: invoke-interface {v11, v4}, androidx.compose.runtime.Composer.changed()
    0877: move-result v2
    0878: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.changedInstance()
    087b: move-result v12
    087c: or-int/2addr v2, v12
    087d: move-object/from16 v12, v79
    087f: const/4 v14, #0
    0880: move-object/from16 v16, v0
    0882: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    0885: move-result-object v0
    0886: const/16 v22, #0
    0888: if-nez v2, :0898
    088a: sget-object v23, androidx.compose.runtime.Composer.Companion: Composer$Companion
    088c: move/from16 v24, v2
    088e: invoke-virtual/range {v23..v23}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0891: move-result-object v2
    0892: if-ne v0, v2, :0895
    0894: goto :089a
    0895: move-object/from16 v23, v0
    0897: goto :08a7
    0898: move/from16 v24, v2
    089a: const/4 v2, #0
    089b: move-object/from16 v23, v0
    089d: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda119
    089f: invoke-direct {v0, v4, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda119.<init>()
    08a2: nop
    08a3: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    08a6: nop
    08a7: nop
    08a8: nop
    08a9: move-object v12, v0
    08aa: check-cast v12, kotlin.jvm.functions.Function2
    08ac: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08af: const v0, #-2136206108
    08b2: invoke-static {v11, v0, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08b5: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.changedInstance()
    08b8: move-result v0
    08b9: move-object/from16 v2, v79
    08bb: const/4 v14, #0
    08bc: move/from16 v22, v0
    08be: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    08c1: move-result-object v0
    08c2: const/16 v23, #0
    08c4: if-nez v22, :08d2
    08c6: sget-object v24, androidx.compose.runtime.Composer.Companion: Composer$Companion
    08c8: invoke-virtual/range {v24..v24}, androidx.compose.runtime.Composer$Companion.getEmpty()
    08cb: move-result-object v3
    08cc: if-ne v0, v3, :08cf
    08ce: goto :08d2
    08cf: move-object/from16 v24, v0
    08d1: goto :08df
    08d2: const/4 v3, #0
    08d3: move-object/from16 v24, v0
    08d5: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda121
    08d7: invoke-direct {v0, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda121.<init>()
    08da: nop
    08db: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    08de: nop
    08df: nop
    08e0: nop
    08e1: check-cast v0, kotlin.jvm.functions.Function1
    08e3: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    08e6: const v2, #-2136203605
    08e9: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08ec: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.changedInstance()
    08ef: move-result v2
    08f0: move-object/from16 v3, v79
    08f2: const/4 v14, #0
    08f3: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    08f6: move-result-object v15
    08f7: const/16 v22, #0
    08f9: if-nez v2, :0908
    08fb: sget-object v23, androidx.compose.runtime.Composer.Companion: Composer$Companion
    08fd: move-object/from16 v24, v0
    08ff: invoke-virtual/range {v23..v23}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0902: move-result-object v0
    0903: if-ne v15, v0, :0906
    0905: goto :090a
    0906: move-object v0, v15
    0907: goto :0917
    0908: move-object/from16 v24, v0
    090a: const/4 v0, #0
    090b: move/from16 v23, v0
    090d: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda123
    090f: invoke-direct {v0, v1, v5}, com.example.MainActivityKt$$ExternalSyntheticLambda123.<init>()
    0912: nop
    0913: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0916: nop
    0917: nop
    0918: nop
    0919: move-object v14, v0
    091a: check-cast v14, kotlin.jvm.functions.Function1
    091c: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    091f: move-object/from16 v0, v16
    0921: const/high16 v16, #0x30000
    0923: move-object/from16 v2, v17
    0925: const/16 v17, #0
    0927: move v3, v7
    0928: move-object v15, v11
    0929: move-object/from16 v5, v18
    092b: move-object/from16 v1, v20
    092d: move-object v11, v0
    092e: move-object v7, v6
    092f: move-object/from16 v18, v13
    0931: move-object/from16 v6, v21
    0933: move-object/from16 v13, v24
    0935: move-object/from16 v0, v46
    0937: invoke-static/range {v0..v17}, com.example.ui.screens.ContactDetailsScreenKt.ContactDetailsScreen()
    093a: move-object v11, v15
    093b: invoke-interface {v11}, androidx.compose.runtime.Composer.endReplaceGroup()
    093e: goto/16 :196e
    0940: const-string v0, "merge"
    0942: move-object/from16 v1, v78
    0944: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    0947: move-result v0
    0948: if-eqz v0, :099a
    094a: const v0, #-1797596969
    094d: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0950: const-string v0, "742@31647L49,739@31504L208"
    0952: invoke-static {v11, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0955: invoke-static/range {v55..v55}, com.example.MainActivityKt.HyperXosDialerApp$lambda$7()
    0958: move-result-object v0
    0959: invoke-static/range {v66..v66}, com.example.MainActivityKt.HyperXosDialerApp$lambda$8()
    095c: move-result-object v2
    095d: const v3, #-2136192082
    0960: invoke-static {v11, v3, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0963: move-object/from16 v3, v47
    0965: invoke-interface {v11, v3}, androidx.compose.runtime.Composer.changedInstance()
    0968: move-result v4
    0969: move-object/from16 v5, v79
    096b: const/4 v6, #0
    096c: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    096f: move-result-object v7
    0970: const/4 v8, #0
    0971: if-nez v4, :097e
    0973: sget-object v9, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0975: invoke-virtual {v9}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0978: move-result-object v9
    0979: if-ne v7, v9, :097c
    097b: goto :097e
    097c: move-object v10, v7
    097d: goto :0989
    097e: const/4 v9, #0
    097f: new-instance v10, com.example.MainActivityKt$$ExternalSyntheticLambda124
    0981: invoke-direct {v10, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda124.<init>()
    0984: nop
    0985: invoke-interface {v5, v10}, androidx.compose.runtime.Composer.updateRememberedValue()
    0988: nop
    0989: nop
    098a: nop
    098b: check-cast v10, kotlin.jvm.functions.Function1
    098d: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0990: move/from16 v4, v17
    0992: invoke-static {v0, v2, v10, v11, v4}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen()
    0995: invoke-interface {v11}, androidx.compose.runtime.Composer.endReplaceGroup()
    0998: goto/16 :196e
    099a: move-object/from16 v3, v47
    099c: move/from16 v4, v17
    099e: const-string v0, "blocking"
    09a0: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    09a3: move-result v0
    09a4: if-eqz v0, :0b66
    09a6: const v0, #-1797305817
    09a9: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    09ac: const-string v0, "753@32142L40,754@32220L40,755@32298L40,756@32377L34,757@32453L37,758@32529L29,759@32594L31,747@31777L864"
    09ae: invoke-static {v11, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    09b1: invoke-static/range {v57..v57}, com.example.MainActivityKt.HyperXosDialerApp$lambda$11()
    09b4: move-result-object v0
    09b5: invoke-static/range {v59..v59}, com.example.MainActivityKt.HyperXosDialerApp$lambda$2()
    09b8: move-result-object v2
    09b9: invoke-virtual {v2}, com.example.data.DialerSettings.getBlockUnknownNumbers()
    09bc: move-result v2
    09bd: invoke-static/range {v59..v59}, com.example.MainActivityKt.HyperXosDialerApp$lambda$2()
    09c0: move-result-object v4
    09c1: invoke-virtual {v4}, com.example.data.DialerSettings.getBlockForeignNumbers()
    09c4: move-result v4
    09c5: invoke-static/range {v59..v59}, com.example.MainActivityKt.HyperXosDialerApp$lambda$2()
    09c8: move-result-object v5
    09c9: invoke-virtual {v5}, com.example.data.DialerSettings.getBlockUnsavedNumbers()
    09cc: move-result v5
    09cd: invoke-static/range {v59..v59}, com.example.MainActivityKt.HyperXosDialerApp$lambda$2()
    09d0: move-result-object v6
    09d1: invoke-virtual {v6}, com.example.data.DialerSettings.getBlockedPrefixes()
    09d4: move-result-object v6
    09d5: const v7, #-2136176251
    09d8: invoke-static {v11, v7, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09db: invoke-interface {v11, v3}, androidx.compose.runtime.Composer.changedInstance()
    09de: move-result v7
    09df: move-object/from16 v8, v79
    09e1: const/4 v9, #0
    09e2: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    09e5: move-result-object v10
    09e6: const/4 v12, #0
    09e7: if-nez v7, :09f4
    09e9: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    09eb: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    09ee: move-result-object v13
    09ef: if-ne v10, v13, :09f2
    09f1: goto :09f4
    09f2: move-object v14, v10
    09f3: goto :09ff
    09f4: const/4 v13, #0
    09f5: new-instance v14, com.example.MainActivityKt$$ExternalSyntheticLambda125
    09f7: invoke-direct {v14, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda125.<init>()
    09fa: nop
    09fb: invoke-interface {v8, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    09fe: nop
    09ff: nop
    0a00: nop
    0a01: check-cast v14, kotlin.jvm.functions.Function1
    0a03: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a06: const v7, #-2136173755
    0a09: invoke-static {v11, v7, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a0c: invoke-interface {v11, v3}, androidx.compose.runtime.Composer.changedInstance()
    0a0f: move-result v7
    0a10: move-object/from16 v8, v79
    0a12: const/4 v9, #0
    0a13: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0a16: move-result-object v10
    0a17: const/4 v12, #0
    0a18: if-nez v7, :0a27
    0a1a: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0a1c: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0a1f: move-result-object v13
    0a20: if-ne v10, v13, :0a23
    0a22: goto :0a27
    0a23: move-object/from16 v16, v0
    0a25: move-object v0, v10
    0a26: goto :0a34
    0a27: const/4 v13, #0
    0a28: move-object/from16 v16, v0
    0a2a: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda126
    0a2c: invoke-direct {v0, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda126.<init>()
    0a2f: nop
    0a30: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0a33: nop
    0a34: nop
    0a35: nop
    0a36: check-cast v0, kotlin.jvm.functions.Function1
    0a38: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a3b: const v7, #-2136171259
    0a3e: invoke-static {v11, v7, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a41: invoke-interface {v11, v3}, androidx.compose.runtime.Composer.changedInstance()
    0a44: move-result v7
    0a45: move-object/from16 v8, v79
    0a47: const/4 v9, #0
    0a48: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0a4b: move-result-object v10
    0a4c: const/4 v12, #0
    0a4d: if-nez v7, :0a5c
    0a4f: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0a51: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0a54: move-result-object v13
    0a55: if-ne v10, v13, :0a58
    0a57: goto :0a5c
    0a58: move-object/from16 v17, v0
    0a5a: move-object v0, v10
    0a5b: goto :0a69
    0a5c: const/4 v13, #0
    0a5d: move-object/from16 v17, v0
    0a5f: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda127
    0a61: invoke-direct {v0, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda127.<init>()
    0a64: nop
    0a65: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0a68: nop
    0a69: nop
    0a6a: nop
    0a6b: move-object v7, v0
    0a6c: check-cast v7, kotlin.jvm.functions.Function1
    0a6e: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a71: const v0, #-2136168737
    0a74: invoke-static {v11, v0, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a77: invoke-interface {v11, v3}, androidx.compose.runtime.Composer.changedInstance()
    0a7a: move-result v0
    0a7b: move-object/from16 v8, v79
    0a7d: const/4 v9, #0
    0a7e: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0a81: move-result-object v10
    0a82: const/4 v12, #0
    0a83: if-nez v0, :0a92
    0a85: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0a87: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0a8a: move-result-object v13
    0a8b: if-ne v10, v13, :0a8e
    0a8d: goto :0a92
    0a8e: move/from16 v18, v0
    0a90: move-object v0, v10
    0a91: goto :0a9f
    0a92: const/4 v13, #0
    0a93: move/from16 v18, v0
    0a95: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda128
    0a97: invoke-direct {v0, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda128.<init>()
    0a9a: nop
    0a9b: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0a9e: nop
    0a9f: nop
    0aa0: nop
    0aa1: move-object v8, v0
    0aa2: check-cast v8, kotlin.jvm.functions.Function1
    0aa4: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0aa7: const v0, #-2136166302
    0aaa: invoke-static {v11, v0, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0aad: invoke-interface {v11, v3}, androidx.compose.runtime.Composer.changedInstance()
    0ab0: move-result v0
    0ab1: move-object/from16 v9, v79
    0ab3: const/4 v10, #0
    0ab4: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    0ab7: move-result-object v12
    0ab8: const/4 v13, #0
    0ab9: if-nez v0, :0ac8
    0abb: sget-object v18, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0abd: move/from16 v19, v0
    0abf: invoke-virtual/range {v18..v18}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0ac2: move-result-object v0
    0ac3: if-ne v12, v0, :0ac6
    0ac5: goto :0aca
    0ac6: move-object v0, v12
    0ac7: goto :0ad7
    0ac8: move/from16 v19, v0
    0aca: const/4 v0, #0
    0acb: move/from16 v18, v0
    0acd: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda129
    0acf: invoke-direct {v0, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda129.<init>()
    0ad2: nop
    0ad3: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0ad6: nop
    0ad7: nop
    0ad8: nop
    0ad9: move-object v9, v0
    0ada: check-cast v9, kotlin.jvm.functions.Function1
    0adc: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0adf: const v0, #-2136163878
    0ae2: invoke-static {v11, v0, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ae5: invoke-interface {v11, v3}, androidx.compose.runtime.Composer.changedInstance()
    0ae8: move-result v0
    0ae9: move-object/from16 v10, v79
    0aeb: const/4 v12, #0
    0aec: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    0aef: move-result-object v13
    0af0: const/16 v18, #0
    0af2: if-nez v0, :0b01
    0af4: sget-object v19, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0af6: move/from16 v20, v0
    0af8: invoke-virtual/range {v19..v19}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0afb: move-result-object v0
    0afc: if-ne v13, v0, :0aff
    0afe: goto :0b03
    0aff: move-object v0, v13
    0b00: goto :0b10
    0b01: move/from16 v20, v0
    0b03: const/4 v0, #0
    0b04: move/from16 v19, v0
    0b06: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda130
    0b08: invoke-direct {v0, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda130.<init>()
    0b0b: nop
    0b0c: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0b0f: nop
    0b10: nop
    0b11: nop
    0b12: move-object v10, v0
    0b13: check-cast v10, kotlin.jvm.functions.Function1
    0b15: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b18: const v0, #-2136161796
    0b1b: invoke-static {v11, v0, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b1e: invoke-interface {v11, v3}, androidx.compose.runtime.Composer.changedInstance()
    0b21: move-result v0
    0b22: move-object/from16 v12, v79
    0b24: const/4 v13, #0
    0b25: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    0b28: move-result-object v15
    0b29: const/16 v18, #0
    0b2b: if-nez v0, :0b3a
    0b2d: sget-object v19, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0b2f: move/from16 v20, v0
    0b31: invoke-virtual/range {v19..v19}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0b34: move-result-object v0
    0b35: if-ne v15, v0, :0b38
    0b37: goto :0b3c
    0b38: move-object v0, v15
    0b39: goto :0b49
    0b3a: move/from16 v20, v0
    0b3c: const/4 v0, #0
    0b3d: move/from16 v19, v0
    0b3f: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda131
    0b41: invoke-direct {v0, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda131.<init>()
    0b44: nop
    0b45: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0b48: nop
    0b49: nop
    0b4a: nop
    0b4b: check-cast v0, kotlin.jvm.functions.Function1
    0b4d: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b50: const/4 v13, #0
    0b51: move v3, v5
    0b52: move-object v5, v14
    0b53: const/4 v14, #0
    0b54: move v1, v2
    0b55: move v2, v4
    0b56: move-object v4, v6
    0b57: move-object v12, v11
    0b58: move-object/from16 v6, v17
    0b5a: move-object v11, v0
    0b5b: move-object/from16 v0, v16
    0b5d: invoke-static/range {v0..v14}, com.example.ui.screens.BlockingScreenKt.BlockingScreen()
    0b60: move-object v11, v12
    0b61: invoke-interface {v11}, androidx.compose.runtime.Composer.endReplaceGroup()
    0b64: goto/16 :196e
    0b66: move-object v0, v3
    0b67: const-string v2, "settings"
    0b69: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0b6c: move-result v2
    0b6d: if-eqz v2, :133f
    0b6f: const v2, #-1796317537
    0b72: invoke-interface {v11, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0b75: const-string v2, "769@32937L30,770@33008L36,771@33085L36,772@33156L34,773@33232L37,774@33314L40,775@33398L39,776@33485L52,777@33581L39,778@33670L45,779@33761L"
    0b77: invoke-static {v11, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0b7a: invoke-static/range {v59..v59}, com.example.MainActivityKt.HyperXosDialerApp$lambda$2()
    0b7d: move-result-object v2
    0b7e: invoke-static/range {v67..v67}, com.example.MainActivityKt.HyperXosDialerApp$lambda$15()
    0b81: move-result-object v1
    0b82: move-object v3, v2
    0b83: invoke-static/range {v58..v58}, com.example.MainActivityKt.HyperXosDialerApp$lambda$12()
    0b86: move-result-object v2
    0b87: move-object v4, v3
    0b88: invoke-static/range {v60..v60}, com.example.MainActivityKt.HyperXosDialerApp$lambda$13()
    0b8b: move-result-object v3
    0b8c: const v5, #-2136150821
    0b8f: invoke-static {v11, v5, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b92: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0b95: move-result v5
    0b96: move-object/from16 v6, v79
    0b98: const/4 v7, #0
    0b99: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0b9c: move-result-object v8
    0b9d: const/4 v9, #0
    0b9e: if-nez v5, :0bab
    0ba0: sget-object v10, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0ba2: invoke-virtual {v10}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0ba5: move-result-object v10
    0ba6: if-ne v8, v10, :0ba9
    0ba8: goto :0bab
    0ba9: move-object v12, v8
    0baa: goto :0bb6
    0bab: const/4 v10, #0
    0bac: new-instance v12, com.example.MainActivityKt$$ExternalSyntheticLambda134
    0bae: invoke-direct {v12, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda134.<init>()
    0bb1: nop
    0bb2: invoke-interface {v6, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    0bb5: nop
    0bb6: nop
    0bb7: nop
    0bb8: check-cast v12, kotlin.jvm.functions.Function1
    0bba: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bbd: const v5, #-2136148543
    0bc0: invoke-static {v11, v5, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0bc3: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0bc6: move-result v5
    0bc7: move-object/from16 v6, v79
    0bc9: const/4 v7, #0
    0bca: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0bcd: move-result-object v8
    0bce: const/4 v9, #0
    0bcf: if-nez v5, :0bdc
    0bd1: sget-object v10, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0bd3: invoke-virtual {v10}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0bd6: move-result-object v10
    0bd7: if-ne v8, v10, :0bda
    0bd9: goto :0bdc
    0bda: move-object v13, v8
    0bdb: goto :0be7
    0bdc: const/4 v10, #0
    0bdd: new-instance v13, com.example.MainActivityKt$$ExternalSyntheticLambda135
    0bdf: invoke-direct {v13, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda135.<init>()
    0be2: nop
    0be3: invoke-interface {v6, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    0be6: nop
    0be7: nop
    0be8: nop
    0be9: move-object v5, v13
    0bea: check-cast v5, kotlin.jvm.functions.Function1
    0bec: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bef: const v6, #-2136146079
    0bf2: invoke-static {v11, v6, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0bf5: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0bf8: move-result v6
    0bf9: move-object/from16 v7, v79
    0bfb: const/4 v8, #0
    0bfc: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    0bff: move-result-object v9
    0c00: const/4 v10, #0
    0c01: if-nez v6, :0c0e
    0c03: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0c05: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0c08: move-result-object v13
    0c09: if-ne v9, v13, :0c0c
    0c0b: goto :0c0e
    0c0c: move-object v14, v9
    0c0d: goto :0c19
    0c0e: const/4 v13, #0
    0c0f: new-instance v14, com.example.MainActivityKt$$ExternalSyntheticLambda136
    0c11: invoke-direct {v14, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda136.<init>()
    0c14: nop
    0c15: invoke-interface {v7, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    0c18: nop
    0c19: nop
    0c1a: nop
    0c1b: move-object v6, v14
    0c1c: check-cast v6, kotlin.jvm.functions.Function1
    0c1e: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c21: const v7, #-2136143809
    0c24: invoke-static {v11, v7, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c27: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0c2a: move-result v7
    0c2b: move-object/from16 v8, v79
    0c2d: const/4 v9, #0
    0c2e: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0c31: move-result-object v10
    0c32: const/4 v13, #0
    0c33: if-nez v7, :0c42
    0c35: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0c37: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0c3a: move-result-object v14
    0c3b: if-ne v10, v14, :0c3e
    0c3d: goto :0c42
    0c3e: move-object/from16 v16, v1
    0c40: move-object v1, v10
    0c41: goto :0c4f
    0c42: const/4 v14, #0
    0c43: move-object/from16 v16, v1
    0c45: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda137
    0c47: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda137.<init>()
    0c4a: nop
    0c4b: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0c4e: nop
    0c4f: nop
    0c50: nop
    0c51: move-object v7, v1
    0c52: check-cast v7, kotlin.jvm.functions.Function1
    0c54: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c57: const v1, #-2136141374
    0c5a: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c5d: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0c60: move-result v1
    0c61: move-object/from16 v8, v79
    0c63: const/4 v9, #0
    0c64: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0c67: move-result-object v10
    0c68: const/4 v13, #0
    0c69: if-nez v1, :0c78
    0c6b: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0c6d: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0c70: move-result-object v14
    0c71: if-ne v10, v14, :0c74
    0c73: goto :0c78
    0c74: move/from16 v17, v1
    0c76: move-object v1, v10
    0c77: goto :0c85
    0c78: const/4 v14, #0
    0c79: move/from16 v17, v1
    0c7b: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda138
    0c7d: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda138.<init>()
    0c80: nop
    0c81: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0c84: nop
    0c85: nop
    0c86: nop
    0c87: move-object v8, v1
    0c88: check-cast v8, kotlin.jvm.functions.Function1
    0c8a: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c8d: const v1, #-2136138747
    0c90: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c93: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0c96: move-result v1
    0c97: move-object/from16 v9, v79
    0c99: const/4 v10, #0
    0c9a: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    0c9d: move-result-object v13
    0c9e: const/4 v14, #0
    0c9f: if-nez v1, :0cae
    0ca1: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0ca3: move/from16 v18, v1
    0ca5: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0ca8: move-result-object v1
    0ca9: if-ne v13, v1, :0cac
    0cab: goto :0cb0
    0cac: move-object v1, v13
    0cad: goto :0cbd
    0cae: move/from16 v18, v1
    0cb0: const/4 v1, #0
    0cb1: move/from16 v17, v1
    0cb3: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda139
    0cb5: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda139.<init>()
    0cb8: nop
    0cb9: invoke-interface {v9, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0cbc: nop
    0cbd: nop
    0cbe: nop
    0cbf: move-object v9, v1
    0cc0: check-cast v9, kotlin.jvm.functions.Function1
    0cc2: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cc5: const v1, #-2136136060
    0cc8: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ccb: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0cce: move-result v1
    0ccf: move-object/from16 v10, v79
    0cd1: const/4 v13, #0
    0cd2: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    0cd5: move-result-object v14
    0cd6: const/16 v17, #0
    0cd8: if-nez v1, :0ce7
    0cda: sget-object v18, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0cdc: move/from16 v19, v1
    0cde: invoke-virtual/range {v18..v18}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0ce1: move-result-object v1
    0ce2: if-ne v14, v1, :0ce5
    0ce4: goto :0ce9
    0ce5: move-object v1, v14
    0ce6: goto :0cf6
    0ce7: move/from16 v19, v1
    0ce9: const/4 v1, #0
    0cea: move/from16 v18, v1
    0cec: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda140
    0cee: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda140.<init>()
    0cf1: nop
    0cf2: invoke-interface {v10, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0cf5: nop
    0cf6: nop
    0cf7: nop
    0cf8: move-object v10, v1
    0cf9: check-cast v10, kotlin.jvm.functions.Function1
    0cfb: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cfe: const v1, #-2136133263
    0d01: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d04: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0d07: move-result v1
    0d08: move-object/from16 v13, v79
    0d0a: const/4 v14, #0
    0d0b: move/from16 v17, v1
    0d0d: invoke-interface {v13}, androidx.compose.runtime.Composer.rememberedValue()
    0d10: move-result-object v1
    0d11: const/16 v18, #0
    0d13: if-nez v17, :0d23
    0d15: sget-object v19, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0d17: move-object/from16 v20, v2
    0d19: invoke-virtual/range {v19..v19}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0d1c: move-result-object v2
    0d1d: if-ne v1, v2, :0d20
    0d1f: goto :0d25
    0d20: move-object/from16 v19, v1
    0d22: goto :0d32
    0d23: move-object/from16 v20, v2
    0d25: const/4 v2, #0
    0d26: move-object/from16 v19, v1
    0d28: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda141
    0d2a: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda141.<init>()
    0d2d: nop
    0d2e: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0d31: nop
    0d32: nop
    0d33: nop
    0d34: check-cast v1, kotlin.jvm.functions.Function1
    0d36: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d39: const v2, #-2136130204
    0d3c: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d3f: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0d42: move-result v2
    0d43: move-object/from16 v13, v79
    0d45: const/4 v14, #0
    0d46: move-object/from16 v17, v1
    0d48: invoke-interface {v13}, androidx.compose.runtime.Composer.rememberedValue()
    0d4b: move-result-object v1
    0d4c: const/16 v18, #0
    0d4e: if-nez v2, :0d5e
    0d50: sget-object v19, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0d52: move/from16 v21, v2
    0d54: invoke-virtual/range {v19..v19}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0d57: move-result-object v2
    0d58: if-ne v1, v2, :0d5b
    0d5a: goto :0d60
    0d5b: move-object/from16 v19, v1
    0d5d: goto :0d6d
    0d5e: move/from16 v21, v2
    0d60: const/4 v2, #0
    0d61: move-object/from16 v19, v1
    0d63: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda142
    0d65: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda142.<init>()
    0d68: nop
    0d69: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0d6c: nop
    0d6d: nop
    0d6e: nop
    0d6f: check-cast v1, kotlin.jvm.functions.Function1
    0d71: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d74: const v2, #-2136127350
    0d77: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d7a: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0d7d: move-result v2
    0d7e: move-object/from16 v13, v79
    0d80: const/4 v14, #0
    0d81: move-object/from16 v18, v1
    0d83: invoke-interface {v13}, androidx.compose.runtime.Composer.rememberedValue()
    0d86: move-result-object v1
    0d87: const/16 v19, #0
    0d89: if-nez v2, :0d99
    0d8b: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0d8d: move/from16 v22, v2
    0d8f: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0d92: move-result-object v2
    0d93: if-ne v1, v2, :0d96
    0d95: goto :0d9b
    0d96: move-object/from16 v21, v1
    0d98: goto :0da8
    0d99: move/from16 v22, v2
    0d9b: const/4 v2, #0
    0d9c: move-object/from16 v21, v1
    0d9e: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda143
    0da0: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda143.<init>()
    0da3: nop
    0da4: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0da7: nop
    0da8: nop
    0da9: nop
    0daa: move-object v13, v1
    0dab: check-cast v13, kotlin.jvm.functions.Function1
    0dad: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0db0: const v1, #-2136124442
    0db3: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0db6: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0db9: move-result v1
    0dba: move-object/from16 v2, v79
    0dbc: const/4 v14, #0
    0dbd: move/from16 v19, v1
    0dbf: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0dc2: move-result-object v1
    0dc3: const/16 v21, #0
    0dc5: if-nez v19, :0dd5
    0dc7: sget-object v22, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0dc9: move-object/from16 v23, v3
    0dcb: invoke-virtual/range {v22..v22}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0dce: move-result-object v3
    0dcf: if-ne v1, v3, :0dd2
    0dd1: goto :0dd7
    0dd2: move-object/from16 v22, v1
    0dd4: goto :0de4
    0dd5: move-object/from16 v23, v3
    0dd7: const/4 v3, #0
    0dd8: move-object/from16 v22, v1
    0dda: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda146
    0ddc: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda146.<init>()
    0ddf: nop
    0de0: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0de3: nop
    0de4: nop
    0de5: nop
    0de6: move-object v14, v1
    0de7: check-cast v14, kotlin.jvm.functions.Function1
    0de9: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0dec: const v1, #-2136121625
    0def: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0df2: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0df5: move-result v1
    0df6: move-object/from16 v2, v79
    0df8: const/4 v3, #0
    0df9: move/from16 v19, v1
    0dfb: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0dfe: move-result-object v1
    0dff: const/16 v21, #0
    0e01: if-nez v19, :0e11
    0e03: sget-object v22, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0e05: move/from16 v24, v3
    0e07: invoke-virtual/range {v22..v22}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0e0a: move-result-object v3
    0e0b: if-ne v1, v3, :0e0e
    0e0d: goto :0e13
    0e0e: move-object/from16 v22, v1
    0e10: goto :0e20
    0e11: move/from16 v24, v3
    0e13: const/4 v3, #0
    0e14: move-object/from16 v22, v1
    0e16: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda147
    0e18: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda147.<init>()
    0e1b: nop
    0e1c: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0e1f: nop
    0e20: nop
    0e21: nop
    0e22: check-cast v1, kotlin.jvm.functions.Function1
    0e24: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e27: const v2, #-2136118777
    0e2a: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0e2d: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0e30: move-result v2
    0e31: move-object/from16 v3, v79
    0e33: const/16 v19, #0
    0e35: move-object/from16 v21, v1
    0e37: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0e3a: move-result-object v1
    0e3b: const/16 v22, #0
    0e3d: if-nez v2, :0e4d
    0e3f: sget-object v24, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0e41: move/from16 v25, v2
    0e43: invoke-virtual/range {v24..v24}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0e46: move-result-object v2
    0e47: if-ne v1, v2, :0e4a
    0e49: goto :0e4f
    0e4a: move-object/from16 v24, v1
    0e4c: goto :0e5c
    0e4d: move/from16 v25, v2
    0e4f: const/4 v2, #0
    0e50: move-object/from16 v24, v1
    0e52: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda148
    0e54: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda148.<init>()
    0e57: nop
    0e58: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0e5b: nop
    0e5c: nop
    0e5d: nop
    0e5e: check-cast v1, kotlin.jvm.functions.Function1
    0e60: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e63: const v2, #-2136116193
    0e66: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0e69: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0e6c: move-result v2
    0e6d: move-object/from16 v3, v79
    0e6f: const/16 v19, #0
    0e71: move-object/from16 v22, v1
    0e73: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0e76: move-result-object v1
    0e77: const/16 v24, #0
    0e79: if-nez v2, :0e89
    0e7b: sget-object v25, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0e7d: move/from16 v26, v2
    0e7f: invoke-virtual/range {v25..v25}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0e82: move-result-object v2
    0e83: if-ne v1, v2, :0e86
    0e85: goto :0e8b
    0e86: move-object/from16 v25, v1
    0e88: goto :0e98
    0e89: move/from16 v26, v2
    0e8b: const/4 v2, #0
    0e8c: move-object/from16 v25, v1
    0e8e: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda149
    0e90: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda149.<init>()
    0e93: nop
    0e94: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0e97: nop
    0e98: nop
    0e99: nop
    0e9a: check-cast v1, kotlin.jvm.functions.Function1
    0e9c: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e9f: const v2, #-2136113428
    0ea2: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ea5: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0ea8: move-result v2
    0ea9: move-object/from16 v3, v79
    0eab: const/16 v19, #0
    0ead: move-object/from16 v24, v1
    0eaf: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0eb2: move-result-object v1
    0eb3: const/16 v25, #0
    0eb5: if-nez v2, :0ec5
    0eb7: sget-object v26, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0eb9: move/from16 v27, v2
    0ebb: invoke-virtual/range {v26..v26}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0ebe: move-result-object v2
    0ebf: if-ne v1, v2, :0ec2
    0ec1: goto :0ec7
    0ec2: move-object/from16 v26, v1
    0ec4: goto :0ed4
    0ec5: move/from16 v27, v2
    0ec7: const/4 v2, #0
    0ec8: move-object/from16 v26, v1
    0eca: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda150
    0ecc: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda150.<init>()
    0ecf: nop
    0ed0: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0ed3: nop
    0ed4: nop
    0ed5: nop
    0ed6: check-cast v1, kotlin.jvm.functions.Function1
    0ed8: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0edb: const v2, #-2136110491
    0ede: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ee1: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0ee4: move-result v2
    0ee5: move-object/from16 v3, v79
    0ee7: const/16 v19, #0
    0ee9: move-object/from16 v25, v1
    0eeb: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0eee: move-result-object v1
    0eef: const/16 v26, #0
    0ef1: if-nez v2, :0f01
    0ef3: sget-object v27, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0ef5: move/from16 v28, v2
    0ef7: invoke-virtual/range {v27..v27}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0efa: move-result-object v2
    0efb: if-ne v1, v2, :0efe
    0efd: goto :0f03
    0efe: move-object/from16 v27, v1
    0f00: goto :0f10
    0f01: move/from16 v28, v2
    0f03: const/4 v2, #0
    0f04: move-object/from16 v27, v1
    0f06: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda151
    0f08: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda151.<init>()
    0f0b: nop
    0f0c: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0f0f: nop
    0f10: nop
    0f11: nop
    0f12: move-object/from16 v19, v1
    0f14: check-cast v19, kotlin.jvm.functions.Function1
    0f16: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f19: const v1, #-2136107705
    0f1c: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0f1f: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0f22: move-result v1
    0f23: move-object/from16 v2, v79
    0f25: const/4 v3, #0
    0f26: move/from16 v26, v1
    0f28: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0f2b: move-result-object v1
    0f2c: const/16 v27, #0
    0f2e: if-nez v26, :0f3e
    0f30: sget-object v28, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0f32: move/from16 v29, v3
    0f34: invoke-virtual/range {v28..v28}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0f37: move-result-object v3
    0f38: if-ne v1, v3, :0f3b
    0f3a: goto :0f40
    0f3b: move-object/from16 v28, v1
    0f3d: goto :0f4d
    0f3e: move/from16 v29, v3
    0f40: const/4 v3, #0
    0f41: move-object/from16 v28, v1
    0f43: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda152
    0f45: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda152.<init>()
    0f48: nop
    0f49: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0f4c: nop
    0f4d: nop
    0f4e: nop
    0f4f: check-cast v1, kotlin.jvm.functions.Function1
    0f51: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f54: const v2, #-2136104725
    0f57: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0f5a: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0f5d: move-result v2
    0f5e: move-object/from16 v3, v79
    0f60: const/16 v26, #0
    0f62: move-object/from16 v27, v1
    0f64: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0f67: move-result-object v1
    0f68: const/16 v28, #0
    0f6a: if-nez v2, :0f7a
    0f6c: sget-object v29, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0f6e: move/from16 v30, v2
    0f70: invoke-virtual/range {v29..v29}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0f73: move-result-object v2
    0f74: if-ne v1, v2, :0f77
    0f76: goto :0f7c
    0f77: move-object/from16 v29, v1
    0f79: goto :0f89
    0f7a: move/from16 v30, v2
    0f7c: const/4 v2, #0
    0f7d: move-object/from16 v29, v1
    0f7f: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda153
    0f81: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda153.<init>()
    0f84: nop
    0f85: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0f88: nop
    0f89: nop
    0f8a: nop
    0f8b: check-cast v1, kotlin.jvm.functions.Function1
    0f8d: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f90: const v2, #-2136101786
    0f93: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0f96: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0f99: move-result v2
    0f9a: move-object/from16 v3, v79
    0f9c: const/16 v26, #0
    0f9e: move-object/from16 v28, v1
    0fa0: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0fa3: move-result-object v1
    0fa4: const/16 v29, #0
    0fa6: if-nez v2, :0fb6
    0fa8: sget-object v30, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0faa: move/from16 v31, v2
    0fac: invoke-virtual/range {v30..v30}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0faf: move-result-object v2
    0fb0: if-ne v1, v2, :0fb3
    0fb2: goto :0fb8
    0fb3: move-object/from16 v30, v1
    0fb5: goto :0fc5
    0fb6: move/from16 v31, v2
    0fb8: const/4 v2, #0
    0fb9: move-object/from16 v30, v1
    0fbb: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda154
    0fbd: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda154.<init>()
    0fc0: nop
    0fc1: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0fc4: nop
    0fc5: nop
    0fc6: nop
    0fc7: check-cast v1, kotlin.jvm.functions.Function1
    0fc9: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0fcc: const v2, #-2136098870
    0fcf: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0fd2: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    0fd5: move-result v2
    0fd6: move-object/from16 v3, v79
    0fd8: const/16 v26, #0
    0fda: move-object/from16 v29, v1
    0fdc: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0fdf: move-result-object v1
    0fe0: const/16 v30, #0
    0fe2: if-nez v2, :0ff2
    0fe4: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0fe6: move/from16 v32, v2
    0fe8: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0feb: move-result-object v2
    0fec: if-ne v1, v2, :0fef
    0fee: goto :0ff4
    0fef: move-object/from16 v31, v1
    0ff1: goto :1001
    0ff2: move/from16 v32, v2
    0ff4: const/4 v2, #0
    0ff5: move-object/from16 v31, v1
    0ff7: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda156
    0ff9: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda156.<init>()
    0ffc: nop
    0ffd: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    1000: nop
    1001: nop
    1002: nop
    1003: check-cast v1, kotlin.jvm.functions.Function1
    1005: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1008: const v2, #-2136095898
    100b: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    100e: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    1011: move-result v2
    1012: move-object/from16 v3, v79
    1014: const/16 v26, #0
    1016: move-object/from16 v30, v1
    1018: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    101b: move-result-object v1
    101c: const/16 v31, #0
    101e: if-nez v2, :102e
    1020: sget-object v32, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1022: move/from16 v33, v2
    1024: invoke-virtual/range {v32..v32}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1027: move-result-object v2
    1028: if-ne v1, v2, :102b
    102a: goto :1030
    102b: move-object/from16 v32, v1
    102d: goto :103d
    102e: move/from16 v33, v2
    1030: const/4 v2, #0
    1031: move-object/from16 v32, v1
    1033: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda158
    1035: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda158.<init>()
    1038: nop
    1039: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    103c: nop
    103d: nop
    103e: nop
    103f: check-cast v1, kotlin.jvm.functions.Function0
    1041: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1044: const v2, #-2136093074
    1047: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    104a: move-object/from16 v2, v49
    104c: invoke-interface {v11, v2}, androidx.compose.runtime.Composer.changedInstance()
    104f: move-result v3
    1050: move-object/from16 v26, v79
    1052: const/16 v31, #0
    1054: move-object/from16 v32, v1
    1056: invoke-interface/range {v26..v26}, androidx.compose.runtime.Composer.rememberedValue()
    1059: move-result-object v1
    105a: const/16 v33, #0
    105c: if-nez v3, :106e
    105e: sget-object v34, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1060: move/from16 v35, v3
    1062: invoke-virtual/range {v34..v34}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1065: move-result-object v3
    1066: if-ne v1, v3, :1069
    1068: goto :1070
    1069: move-object/from16 v34, v1
    106b: move-object/from16 v3, v26
    106d: goto :107f
    106e: move/from16 v35, v3
    1070: const/4 v3, #0
    1071: move-object/from16 v34, v1
    1073: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda159
    1075: invoke-direct {v1, v2}, com.example.MainActivityKt$$ExternalSyntheticLambda159.<init>()
    1078: nop
    1079: move-object/from16 v3, v26
    107b: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    107e: nop
    107f: nop
    1080: nop
    1081: check-cast v1, kotlin.jvm.functions.Function0
    1083: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1086: nop
    1087: const v3, #-2136088129
    108a: invoke-static {v11, v3, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    108d: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    1090: move-result v3
    1091: move-object/from16 v26, v79
    1093: const/16 v31, #0
    1095: move-object/from16 v33, v1
    1097: invoke-interface/range {v26..v26}, androidx.compose.runtime.Composer.rememberedValue()
    109a: move-result-object v1
    109b: const/16 v34, #0
    109d: if-nez v3, :10af
    109f: sget-object v35, androidx.compose.runtime.Composer.Companion: Composer$Companion
    10a1: move/from16 v36, v3
    10a3: invoke-virtual/range {v35..v35}, androidx.compose.runtime.Composer$Companion.getEmpty()
    10a6: move-result-object v3
    10a7: if-ne v1, v3, :10aa
    10a9: goto :10b1
    10aa: move-object/from16 v35, v1
    10ac: move-object/from16 v3, v26
    10ae: goto :10c0
    10af: move/from16 v36, v3
    10b1: const/4 v3, #0
    10b2: move-object/from16 v35, v1
    10b4: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda160
    10b6: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda160.<init>()
    10b9: nop
    10ba: move-object/from16 v3, v26
    10bc: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    10bf: nop
    10c0: nop
    10c1: nop
    10c2: check-cast v1, kotlin.jvm.functions.Function1
    10c4: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10c7: const v3, #-2136085727
    10ca: invoke-static {v11, v3, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    10cd: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    10d0: move-result v3
    10d1: move-object/from16 v26, v79
    10d3: const/16 v31, #0
    10d5: move-object/from16 v34, v1
    10d7: invoke-interface/range {v26..v26}, androidx.compose.runtime.Composer.rememberedValue()
    10da: move-result-object v1
    10db: const/16 v35, #0
    10dd: if-nez v3, :10ef
    10df: sget-object v36, androidx.compose.runtime.Composer.Companion: Composer$Companion
    10e1: move/from16 v37, v3
    10e3: invoke-virtual/range {v36..v36}, androidx.compose.runtime.Composer$Companion.getEmpty()
    10e6: move-result-object v3
    10e7: if-ne v1, v3, :10ea
    10e9: goto :10f1
    10ea: move-object/from16 v36, v1
    10ec: move-object/from16 v3, v26
    10ee: goto :1100
    10ef: move/from16 v37, v3
    10f1: const/4 v3, #0
    10f2: move-object/from16 v36, v1
    10f4: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda161
    10f6: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda161.<init>()
    10f9: nop
    10fa: move-object/from16 v3, v26
    10fc: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    10ff: nop
    1100: nop
    1101: nop
    1102: check-cast v1, kotlin.jvm.functions.Function1
    1104: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1107: const v3, #-2136083057
    110a: invoke-static {v11, v3, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    110d: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    1110: move-result v3
    1111: move-object/from16 v26, v79
    1113: const/16 v31, #0
    1115: move-object/from16 v35, v1
    1117: invoke-interface/range {v26..v26}, androidx.compose.runtime.Composer.rememberedValue()
    111a: move-result-object v1
    111b: const/16 v36, #0
    111d: if-nez v3, :112f
    111f: sget-object v37, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1121: move/from16 v38, v3
    1123: invoke-virtual/range {v37..v37}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1126: move-result-object v3
    1127: if-ne v1, v3, :112a
    1129: goto :1131
    112a: move-object/from16 v37, v1
    112c: move-object/from16 v3, v26
    112e: goto :1140
    112f: move/from16 v38, v3
    1131: const/4 v3, #0
    1132: move-object/from16 v37, v1
    1134: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda162
    1136: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda162.<init>()
    1139: nop
    113a: move-object/from16 v3, v26
    113c: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    113f: nop
    1140: nop
    1141: nop
    1142: check-cast v1, kotlin.jvm.functions.Function1
    1144: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1147: const v3, #-2136079934
    114a: invoke-static {v11, v3, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    114d: move-object/from16 v3, v51
    114f: invoke-interface {v11, v3}, androidx.compose.runtime.Composer.changedInstance()
    1152: move-result v26
    1153: move-object/from16 v31, v79
    1155: const/16 v36, #0
    1157: move-object/from16 v37, v1
    1159: invoke-interface/range {v31..v31}, androidx.compose.runtime.Composer.rememberedValue()
    115c: move-result-object v1
    115d: const/16 v38, #0
    115f: if-nez v26, :1171
    1161: sget-object v39, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1163: move-object/from16 v40, v4
    1165: invoke-virtual/range {v39..v39}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1168: move-result-object v4
    1169: if-ne v1, v4, :116c
    116b: goto :1173
    116c: move-object/from16 v39, v1
    116e: move-object/from16 v4, v31
    1170: goto :1182
    1171: move-object/from16 v40, v4
    1173: const/4 v4, #0
    1174: move-object/from16 v39, v1
    1176: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda163
    1178: invoke-direct {v1, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda163.<init>()
    117b: nop
    117c: move-object/from16 v4, v31
    117e: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    1181: nop
    1182: nop
    1183: nop
    1184: check-cast v1, kotlin.jvm.functions.Function0
    1186: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1189: const v4, #-2136077171
    118c: invoke-static {v11, v4, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    118f: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    1192: move-result v4
    1193: move-object/from16 v26, v79
    1195: const/16 v31, #0
    1197: move-object/from16 v36, v1
    1199: invoke-interface/range {v26..v26}, androidx.compose.runtime.Composer.rememberedValue()
    119c: move-result-object v1
    119d: const/16 v38, #0
    119f: if-nez v4, :11af
    11a1: sget-object v39, androidx.compose.runtime.Composer.Companion: Composer$Companion
    11a3: invoke-virtual/range {v39..v39}, androidx.compose.runtime.Composer$Companion.getEmpty()
    11a6: move-result-object v3
    11a7: if-ne v1, v3, :11aa
    11a9: goto :11af
    11aa: move-object/from16 v39, v1
    11ac: move-object/from16 v3, v26
    11ae: goto :11be
    11af: const/4 v3, #0
    11b0: move-object/from16 v39, v1
    11b2: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda164
    11b4: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda164.<init>()
    11b7: nop
    11b8: move-object/from16 v3, v26
    11ba: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    11bd: nop
    11be: nop
    11bf: nop
    11c0: move-object/from16 v31, v1
    11c2: check-cast v31, kotlin.jvm.functions.Function1
    11c4: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    11c7: const v1, #-2136074302
    11ca: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    11cd: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    11d0: move-result v1
    11d1: move-object/from16 v3, v79
    11d3: const/4 v4, #0
    11d4: move/from16 v26, v1
    11d6: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    11d9: move-result-object v1
    11da: const/16 v38, #0
    11dc: if-nez v26, :11ec
    11de: sget-object v39, androidx.compose.runtime.Composer.Companion: Composer$Companion
    11e0: move/from16 v41, v4
    11e2: invoke-virtual/range {v39..v39}, androidx.compose.runtime.Composer$Companion.getEmpty()
    11e5: move-result-object v4
    11e6: if-ne v1, v4, :11e9
    11e8: goto :11ee
    11e9: move-object/from16 v39, v1
    11eb: goto :11fb
    11ec: move/from16 v41, v4
    11ee: const/4 v4, #0
    11ef: move-object/from16 v39, v1
    11f1: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda165
    11f3: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda165.<init>()
    11f6: nop
    11f7: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    11fa: nop
    11fb: nop
    11fc: nop
    11fd: check-cast v1, kotlin.jvm.functions.Function1
    11ff: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1202: const v3, #-2136071906
    1205: invoke-static {v11, v3, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1208: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    120b: move-result v3
    120c: move-object/from16 v4, v79
    120e: const/16 v26, #0
    1210: move-object/from16 v38, v1
    1212: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    1215: move-result-object v1
    1216: const/16 v39, #0
    1218: if-nez v3, :1228
    121a: sget-object v41, androidx.compose.runtime.Composer.Companion: Composer$Companion
    121c: move/from16 v42, v3
    121e: invoke-virtual/range {v41..v41}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1221: move-result-object v3
    1222: if-ne v1, v3, :1225
    1224: goto :122a
    1225: move-object/from16 v41, v1
    1227: goto :1237
    1228: move/from16 v42, v3
    122a: const/4 v3, #0
    122b: move-object/from16 v41, v1
    122d: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda1
    122f: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda1.<init>()
    1232: nop
    1233: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    1236: nop
    1237: nop
    1238: nop
    1239: check-cast v1, kotlin.jvm.functions.Function1
    123b: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    123e: const v3, #-2136069662
    1241: invoke-static {v11, v3, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1244: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    1247: move-result v3
    1248: move-object/from16 v4, v79
    124a: const/16 v26, #0
    124c: move-object/from16 v39, v1
    124e: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    1251: move-result-object v1
    1252: const/16 v41, #0
    1254: if-nez v3, :1264
    1256: sget-object v42, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1258: move/from16 v43, v3
    125a: invoke-virtual/range {v42..v42}, androidx.compose.runtime.Composer$Companion.getEmpty()
    125d: move-result-object v3
    125e: if-ne v1, v3, :1261
    1260: goto :1266
    1261: move-object/from16 v42, v1
    1263: goto :1273
    1264: move/from16 v43, v3
    1266: const/4 v3, #0
    1267: move-object/from16 v42, v1
    1269: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda2
    126b: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda2.<init>()
    126e: nop
    126f: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    1272: nop
    1273: nop
    1274: nop
    1275: check-cast v1, kotlin.jvm.functions.Function1
    1277: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    127a: const v3, #-2136067195
    127d: invoke-static {v11, v3, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1280: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changedInstance()
    1283: move-result v3
    1284: move-object/from16 v4, v79
    1286: const/16 v26, #0
    1288: move-object/from16 v41, v1
    128a: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    128d: move-result-object v1
    128e: const/16 v42, #0
    1290: if-nez v3, :12a0
    1292: sget-object v43, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1294: move/from16 v44, v3
    1296: invoke-virtual/range {v43..v43}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1299: move-result-object v3
    129a: if-ne v1, v3, :129d
    129c: goto :12a2
    129d: move-object/from16 v43, v1
    129f: goto :12af
    12a0: move/from16 v44, v3
    12a2: const/4 v3, #0
    12a3: move-object/from16 v43, v1
    12a5: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda4
    12a7: invoke-direct {v1, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda4.<init>()
    12aa: nop
    12ab: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    12ae: nop
    12af: nop
    12b0: nop
    12b1: check-cast v1, kotlin.jvm.functions.Function1
    12b3: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    12b6: const v3, #-2136064258
    12b9: invoke-static {v11, v3, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    12bc: invoke-interface {v11, v2}, androidx.compose.runtime.Composer.changedInstance()
    12bf: move-result v3
    12c0: move-object/from16 v4, v79
    12c2: const/4 v15, #0
    12c3: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    12c6: move-result-object v0
    12c7: const/16 v26, #0
    12c9: if-nez v3, :12d9
    12cb: sget-object v42, androidx.compose.runtime.Composer.Companion: Composer$Companion
    12cd: move-object/from16 v43, v1
    12cf: invoke-virtual/range {v42..v42}, androidx.compose.runtime.Composer$Companion.getEmpty()
    12d2: move-result-object v1
    12d3: if-ne v0, v1, :12d6
    12d5: goto :12db
    12d6: move-object/from16 v42, v0
    12d8: goto :12e8
    12d9: move-object/from16 v43, v1
    12db: const/4 v1, #0
    12dc: move-object/from16 v42, v0
    12de: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda5
    12e0: invoke-direct {v0, v2}, com.example.MainActivityKt$$ExternalSyntheticLambda5.<init>()
    12e3: nop
    12e4: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    12e7: nop
    12e8: nop
    12e9: nop
    12ea: check-cast v0, kotlin.jvm.functions.Function0
    12ec: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    12ef: move-object/from16 v1, v38
    12f1: const/16 v38, #0
    12f3: move-object v4, v12
    12f4: move-object/from16 v12, v18
    12f6: move-object/from16 v18, v25
    12f8: move-object/from16 v25, v33
    12fa: move-object/from16 v33, v39
    12fc: const/16 v39, #0
    12fe: move-object/from16 v3, v40
    1300: const/16 v40, #0
    1302: move-object/from16 v2, v20
    1304: move-object/from16 v20, v27
    1306: move-object/from16 v27, v34
    1308: move-object/from16 v34, v41
    130a: const/16 v41, #0
    130c: move-object/from16 v15, v36
    130e: move-object/from16 v36, v0
    1310: move-object v0, v3
    1311: move-object/from16 v3, v23
    1313: move-object/from16 v23, v30
    1315: move-object/from16 v30, v15
    1317: move-object/from16 v15, v32
    1319: move-object/from16 v32, v1
    131b: move-object/from16 v1, v16
    131d: move-object/from16 v16, v22
    131f: move-object/from16 v22, v29
    1321: move-object/from16 v29, v37
    1323: move-object/from16 v37, v11
    1325: move-object/from16 v11, v17
    1327: move-object/from16 v17, v24
    1329: move-object/from16 v24, v15
    132b: move-object/from16 v26, v50
    132d: move-object/from16 v15, v21
    132f: move-object/from16 v21, v28
    1331: move-object/from16 v28, v35
    1333: move-object/from16 v35, v43
    1335: invoke-static/range {v0..v41}, com.example.ui.screens.SettingsScreenKt.SettingsScreen()
    1338: move-object/from16 v11, v37
    133a: invoke-interface {v11}, androidx.compose.runtime.Composer.endReplaceGroup()
    133d: goto/16 :196e
    133f: const-string v0, "tab_0"
    1341: move-object/from16 v13, v78
    1343: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    1346: move-result v0
    1347: if-eqz v0, :14c7
    1349: const v0, #-1793333942
    134c: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    134f: const-string v0, "811@36027L49,812@36117L72,813@36221L124,816@36375L25,817@36434L29,818@36497L36,806@35784L765"
    1351: invoke-static {v11, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    1354: invoke-static/range {v68..v68}, com.example.MainActivityKt.HyperXosDialerApp$lambda$3()
    1357: move-result-object v0
    1358: invoke-static/range {v69..v69}, com.example.MainActivityKt.HyperXosDialerApp$lambda$5()
    135b: move-result-object v1
    135c: invoke-static/range {v70..v70}, com.example.MainActivityKt.HyperXosDialerApp$lambda$17()
    135f: move-result v2
    1360: invoke-static/range {v71..v71}, com.example.MainActivityKt.HyperXosDialerApp$lambda$18()
    1363: move-result v3
    1364: xor-int/lit8 v3, v3, #1
    1366: const v4, #-2136051922
    1369: invoke-static {v11, v4, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    136c: move-object/from16 v14, v47
    136e: invoke-interface {v11, v14}, androidx.compose.runtime.Composer.changedInstance()
    1371: move-result v4
    1372: move-object/from16 v5, v79
    1374: const/4 v6, #0
    1375: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    1378: move-result-object v7
    1379: const/4 v8, #0
    137a: if-nez v4, :1387
    137c: sget-object v9, androidx.compose.runtime.Composer.Companion: Composer$Companion
    137e: invoke-virtual {v9}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1381: move-result-object v9
    1382: if-ne v7, v9, :1385
    1384: goto :1387
    1385: move-object v10, v7
    1386: goto :1392
    1387: const/4 v9, #0
    1388: new-instance v10, com.example.MainActivityKt$$ExternalSyntheticLambda6
    138a: invoke-direct {v10, v14}, com.example.MainActivityKt$$ExternalSyntheticLambda6.<init>()
    138d: nop
    138e: invoke-interface {v5, v10}, androidx.compose.runtime.Composer.updateRememberedValue()
    1391: nop
    1392: nop
    1393: nop
    1394: move-object v4, v10
    1395: check-cast v4, kotlin.jvm.functions.Function0
    1397: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    139a: const v5, #-2136049019
    139d: invoke-static {v11, v5, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    13a0: move-object/from16 v5, v52
    13a2: invoke-interface {v11, v5}, androidx.compose.runtime.Composer.changedInstance()
    13a5: move-result v6
    13a6: move-object/from16 v7, v79
    13a8: const/4 v8, #0
    13a9: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    13ac: move-result-object v9
    13ad: const/4 v10, #0
    13ae: if-nez v6, :13bd
    13b0: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    13b2: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    13b5: move-result-object v12
    13b6: if-ne v9, v12, :13b9
    13b8: goto :13bd
    13b9: move-object/from16 v17, v0
    13bb: move-object v0, v9
    13bc: goto :13ca
    13bd: const/4 v12, #0
    13be: move-object/from16 v17, v0
    13c0: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda7
    13c2: invoke-direct {v0, v5}, com.example.MainActivityKt$$ExternalSyntheticLambda7.<init>()
    13c5: nop
    13c6: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    13c9: nop
    13ca: nop
    13cb: nop
    13cc: check-cast v0, kotlin.jvm.functions.Function0
    13ce: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    13d1: const v6, #-2136045639
    13d4: invoke-static {v11, v6, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    13d7: move-object/from16 v6, v48
    13d9: invoke-interface {v11, v6}, androidx.compose.runtime.Composer.changed()
    13dc: move-result v7
    13dd: move-object/from16 v8, v79
    13df: const/4 v9, #0
    13e0: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    13e3: move-result-object v10
    13e4: const/4 v12, #0
    13e5: if-nez v7, :13f4
    13e7: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    13e9: move-object/from16 v18, v0
    13eb: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    13ee: move-result-object v0
    13ef: if-ne v10, v0, :13f2
    13f1: goto :13f6
    13f2: move-object v0, v10
    13f3: goto :1403
    13f4: move-object/from16 v18, v0
    13f6: const/4 v0, #0
    13f7: move/from16 v16, v0
    13f9: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda8
    13fb: invoke-direct {v0, v6}, com.example.MainActivityKt$$ExternalSyntheticLambda8.<init>()
    13fe: nop
    13ff: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    1402: nop
    1403: nop
    1404: nop
    1405: check-cast v0, kotlin.jvm.functions.Function1
    1407: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    140a: const v7, #-2136040810
    140d: invoke-static {v11, v7, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1410: invoke-interface {v11, v14}, androidx.compose.runtime.Composer.changedInstance()
    1413: move-result v7
    1414: move-object/from16 v8, v79
    1416: const/4 v9, #0
    1417: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    141a: move-result-object v10
    141b: const/4 v12, #0
    141c: if-nez v7, :142b
    141e: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1420: move-object/from16 v19, v0
    1422: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1425: move-result-object v0
    1426: if-ne v10, v0, :1429
    1428: goto :142d
    1429: move-object v0, v10
    142a: goto :143a
    142b: move-object/from16 v19, v0
    142d: const/4 v0, #0
    142e: move/from16 v16, v0
    1430: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda9
    1432: invoke-direct {v0, v14}, com.example.MainActivityKt$$ExternalSyntheticLambda9.<init>()
    1435: nop
    1436: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    1439: nop
    143a: nop
    143b: nop
    143c: move-object v7, v0
    143d: check-cast v7, kotlin.jvm.functions.Function1
    143f: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1442: const v0, #-2136038918
    1445: invoke-static {v11, v0, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1448: const/4 v0, #0
    1449: move-object/from16 v8, v79
    144b: const/4 v9, #0
    144c: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    144f: move-result-object v10
    1450: const/4 v12, #0
    1451: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1453: move/from16 v20, v0
    1455: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1458: move-result-object v0
    1459: if-ne v10, v0, :146d
    145b: const/4 v0, #0
    145c: move/from16 v16, v0
    145e: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda10
    1460: move/from16 v21, v12
    1462: move-object/from16 v12, v62
    1464: invoke-direct {v0, v12}, com.example.MainActivityKt$$ExternalSyntheticLambda10.<init>()
    1467: nop
    1468: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    146b: nop
    146c: goto :1472
    146d: move/from16 v21, v12
    146f: move-object/from16 v12, v62
    1471: move-object v0, v10
    1472: nop
    1473: nop
    1474: move-object v8, v0
    1475: check-cast v8, kotlin.jvm.functions.Function1
    1477: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    147a: const v0, #-2136036895
    147d: invoke-static {v11, v0, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1480: invoke-interface {v11, v14}, androidx.compose.runtime.Composer.changedInstance()
    1483: move-result v0
    1484: move-object/from16 v9, v79
    1486: const/4 v10, #0
    1487: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    148a: move-result-object v15
    148b: const/16 v16, #0
    148d: if-nez v0, :149c
    148f: sget-object v20, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1491: move/from16 v21, v0
    1493: invoke-virtual/range {v20..v20}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1496: move-result-object v0
    1497: if-ne v15, v0, :149a
    1499: goto :149e
    149a: move-object v0, v15
    149b: goto :14ab
    149c: move/from16 v21, v0
    149e: const/4 v0, #0
    149f: move/from16 v20, v0
    14a1: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda12
    14a3: invoke-direct {v0, v14}, com.example.MainActivityKt$$ExternalSyntheticLambda12.<init>()
    14a6: nop
    14a7: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    14aa: nop
    14ab: nop
    14ac: nop
    14ad: move-object v9, v0
    14ae: check-cast v9, kotlin.jvm.functions.Function1
    14b0: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    14b3: const/high16 v11, #0x6000000
    14b5: const/4 v12, #0
    14b6: move-object/from16 v10, v79
    14b8: move-object/from16 v0, v17
    14ba: move-object/from16 v5, v18
    14bc: move-object/from16 v6, v19
    14be: invoke-static/range {v0..v12}, com.example.ui.screens.RecentsScreenKt.RecentsScreen()
    14c1: move-object v11, v10
    14c2: invoke-interface {v11}, androidx.compose.runtime.Composer.endReplaceGroup()
    14c5: goto/16 :196e
    14c7: move-object/from16 v14, v47
    14c9: move-object/from16 v0, v48
    14cb: move-object/from16 v1, v52
    14cd: const v2, #-1792473444
    14d0: invoke-interface {v11, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    14d3: const-string v2, "823@36622L161,833@37189L40,834@37270L72,835@37379L32,836@37450L160,840@37649L159,844@37848L34,845@37914L216,849@38162L215,853@38407L25,854@3"
    14d5: invoke-static {v11, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    14d8: invoke-static/range {v57..v57}, com.example.MainActivityKt.HyperXosDialerApp$lambda$11()
    14db: move-result-object v2
    14dc: const v3, #-2136032770
    14df: invoke-static {v11, v3, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    14e2: invoke-interface {v11, v2}, androidx.compose.runtime.Composer.changed()
    14e5: move-result v2
    14e6: move-object/from16 v3, v79
    14e8: const/4 v5, #0
    14e9: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    14ec: move-result-object v6
    14ed: const/4 v7, #0
    14ee: if-nez v2, :1500
    14f0: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    14f2: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    14f5: move-result-object v8
    14f6: if-ne v6, v8, :14f9
    14f8: goto :1500
    14f9: move/from16 v23, v2
    14fb: move/from16 v24, v5
    14fd: move-object v2, v6
    14fe: goto/16 :1596
    1500: const/4 v8, #0
    1501: invoke-static/range {v57..v57}, com.example.MainActivityKt.HyperXosDialerApp$lambda$11()
    1504: move-result-object v9
    1505: check-cast v9, java.lang.Iterable
    1507: const/4 v10, #0
    1508: new-instance v12, java.util.ArrayList
    150a: const/16 v4, #10
    150c: invoke-static {v9, v4}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    150f: move-result v4
    1510: invoke-direct {v12, v4}, java.util.ArrayList.<init>()
    1513: move-object v4, v12
    1514: check-cast v4, java.util.Collection
    1516: move-object v12, v9
    1517: const/16 v18, #0
    1519: invoke-interface {v12}, java.lang.Iterable.iterator()
    151c: move-result-object v19
    151d: invoke-interface/range {v19..v19}, java.util.Iterator.hasNext()
    1520: move-result v20
    1521: if-eqz v20, :1543
    1523: invoke-interface/range {v19..v19}, java.util.Iterator.next()
    1526: move-result-object v20
    1527: move-object/from16 v21, v20
    1529: check-cast v21, com.example.model.BlockedNumberEntry
    152b: const/16 v22, #0
    152d: move/from16 v23, v2
    152f: sget-object v2, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    1531: move/from16 v24, v5
    1533: invoke-virtual/range {v21..v21}, com.example.model.BlockedNumberEntry.getNumber()
    1536: move-result-object v5
    1537: invoke-virtual {v2, v5}, com.example.repository.CallLogRepository.normalizeNumber()
    153a: move-result-object v2
    153b: invoke-interface {v4, v2}, java.util.Collection.add()
    153e: move/from16 v2, v23
    1540: move/from16 v5, v24
    1542: goto :151d
    1543: move/from16 v23, v2
    1545: move/from16 v24, v5
    1547: move-object v2, v4
    1548: check-cast v2, java.util.List
    154a: nop
    154b: check-cast v2, java.lang.Iterable
    154d: nop
    154e: const/4 v4, #0
    154f: new-instance v5, java.util.ArrayList
    1551: invoke-direct {v5}, java.util.ArrayList.<init>()
    1554: check-cast v5, java.util.Collection
    1556: move-object v9, v2
    1557: const/4 v10, #0
    1558: invoke-interface {v9}, java.lang.Iterable.iterator()
    155b: move-result-object v12
    155c: invoke-interface {v12}, java.util.Iterator.hasNext()
    155f: move-result v18
    1560: if-eqz v18, :1585
    1562: move-object/from16 v18, v2
    1564: invoke-interface {v12}, java.util.Iterator.next()
    1567: move-result-object v2
    1568: move-object/from16 v19, v2
    156a: check-cast v19, java.lang.String
    156c: const/16 v20, #0
    156e: move-object/from16 v21, v19
    1570: check-cast v21, java.lang.CharSequence
    1572: invoke-interface/range {v21..v21}, java.lang.CharSequence.length()
    1575: move-result v21
    1576: if-lez v21, :157b
    1578: move/from16 v21, v16
    157a: goto :157d
    157b: const/16 v21, #0
    157d: if-eqz v21, :1582
    157f: invoke-interface {v5, v2}, java.util.Collection.add()
    1582: move-object/from16 v2, v18
    1584: goto :155c
    1585: move-object/from16 v18, v2
    1587: move-object v2, v5
    1588: check-cast v2, java.util.List
    158a: nop
    158b: check-cast v2, java.lang.Iterable
    158d: invoke-static {v2}, kotlin.collections.CollectionsKt.toSet()
    1590: move-result-object v2
    1591: nop
    1592: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    1595: nop
    1596: nop
    1597: nop
    1598: move-object/from16 v19, v2
    159a: check-cast v19, java.util.Set
    159c: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    159f: invoke-static/range {v55..v55}, com.example.MainActivityKt.HyperXosDialerApp$lambda$7()
    15a2: move-result-object v2
    15a3: invoke-static/range {v72..v72}, com.example.MainActivityKt.HyperXosDialerApp$lambda$6()
    15a6: move-result-object v3
    15a7: nop
    15a8: move-object v4, v3
    15a9: invoke-static/range {v66..v66}, com.example.MainActivityKt.HyperXosDialerApp$lambda$8()
    15ac: move-result-object v3
    15ad: invoke-static/range {v59..v59}, com.example.MainActivityKt.HyperXosDialerApp$lambda$2()
    15b0: move-result-object v5
    15b1: invoke-virtual {v5}, com.example.data.DialerSettings.getEnableDuplicateMergeSuggestions()
    15b4: move-result v5
    15b5: move-object v6, v4
    15b6: move v4, v5
    15b7: invoke-static/range {v73..v73}, com.example.MainActivityKt.HyperXosDialerApp$lambda$19()
    15ba: move-result v5
    15bb: const v7, #-2136014747
    15be: invoke-static {v11, v7, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    15c1: invoke-interface {v11, v14}, androidx.compose.runtime.Composer.changedInstance()
    15c4: move-result v7
    15c5: move-object/from16 v8, v79
    15c7: const/4 v9, #0
    15c8: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    15cb: move-result-object v10
    15cc: const/4 v12, #0
    15cd: if-nez v7, :15dc
    15cf: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    15d1: move-object/from16 v17, v2
    15d3: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    15d6: move-result-object v2
    15d7: if-ne v10, v2, :15da
    15d9: goto :15de
    15da: move-object v2, v10
    15db: goto :15eb
    15dc: move-object/from16 v17, v2
    15de: const/4 v2, #0
    15df: move/from16 v16, v2
    15e1: new-instance v2, com.example.MainActivityKt$$ExternalSyntheticLambda13
    15e3: invoke-direct {v2, v14}, com.example.MainActivityKt$$ExternalSyntheticLambda13.<init>()
    15e6: nop
    15e7: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    15ea: nop
    15eb: nop
    15ec: nop
    15ed: check-cast v2, kotlin.jvm.functions.Function0
    15ef: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    15f2: const v7, #-2136012123
    15f5: invoke-static {v11, v7, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    15f8: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.changedInstance()
    15fb: move-result v7
    15fc: move-object/from16 v8, v79
    15fe: const/4 v9, #0
    15ff: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    1602: move-result-object v10
    1603: const/4 v12, #0
    1604: if-nez v7, :1613
    1606: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1608: move-object/from16 v18, v2
    160a: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    160d: move-result-object v2
    160e: if-ne v10, v2, :1611
    1610: goto :1615
    1611: move-object v2, v10
    1612: goto :1622
    1613: move-object/from16 v18, v2
    1615: const/4 v2, #0
    1616: move/from16 v16, v2
    1618: new-instance v2, com.example.MainActivityKt$$ExternalSyntheticLambda14
    161a: invoke-direct {v2, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda14.<init>()
    161d: nop
    161e: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    1621: nop
    1622: nop
    1623: nop
    1624: move-object v7, v2
    1625: check-cast v7, kotlin.jvm.functions.Function0
    1627: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    162a: const v2, #-2136008675
    162d: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1630: const/4 v2, #0
    1631: move-object/from16 v8, v79
    1633: const/4 v9, #0
    1634: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    1637: move-result-object v10
    1638: const/4 v12, #0
    1639: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    163b: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    163e: move-result-object v1
    163f: if-ne v10, v1, :1653
    1641: const/4 v1, #0
    1642: move/from16 v16, v1
    1644: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda16
    1646: move/from16 v20, v2
    1648: move-object/from16 v2, v63
    164a: invoke-direct {v1, v2}, com.example.MainActivityKt$$ExternalSyntheticLambda16.<init>()
    164d: nop
    164e: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    1651: nop
    1652: goto :1658
    1653: move/from16 v20, v2
    1655: move-object/from16 v2, v63
    1657: move-object v1, v10
    1658: nop
    1659: nop
    165a: move-object v8, v1
    165b: check-cast v8, kotlin.jvm.functions.Function0
    165d: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1660: const v1, #-2136006275
    1663: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1666: invoke-interface {v11, v14}, androidx.compose.runtime.Composer.changedInstance()
    1669: move-result v1
    166a: move-object/from16 v9, v54
    166c: invoke-interface {v11, v9}, androidx.compose.runtime.Composer.changed()
    166f: move-result v10
    1670: or-int/2addr v1, v10
    1671: move-object/from16 v10, v79
    1673: const/4 v12, #0
    1674: move/from16 v16, v1
    1676: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    1679: move-result-object v1
    167a: const/16 v20, #0
    167c: if-nez v16, :1690
    167e: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1680: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1683: move-result-object v2
    1684: if-ne v1, v2, :1687
    1686: goto :1690
    1687: move-object/from16 v2, v74
    1689: move-object/from16 v21, v1
    168b: move-object/from16 v23, v3
    168d: move-object/from16 v3, v75
    168f: goto :16a5
    1690: const/4 v2, #0
    1691: move-object/from16 v21, v1
    1693: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda17
    1695: move/from16 v22, v2
    1697: move-object/from16 v23, v3
    1699: move-object/from16 v2, v74
    169b: move-object/from16 v3, v75
    169d: invoke-direct {v1, v14, v2, v9, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda17.<init>()
    16a0: nop
    16a1: invoke-interface {v10, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    16a4: nop
    16a5: nop
    16a6: nop
    16a7: check-cast v1, kotlin.jvm.functions.Function0
    16a9: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    16ac: const v10, #-2135999908
    16af: invoke-static {v11, v10, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    16b2: invoke-interface {v11, v14}, androidx.compose.runtime.Composer.changedInstance()
    16b5: move-result v10
    16b6: invoke-interface {v11, v9}, androidx.compose.runtime.Composer.changed()
    16b9: move-result v12
    16ba: or-int/2addr v10, v12
    16bb: move-object/from16 v12, v79
    16bd: const/16 v16, #0
    16bf: move-object/from16 v20, v1
    16c1: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    16c4: move-result-object v1
    16c5: const/16 v21, #0
    16c7: if-nez v10, :16d7
    16c9: sget-object v22, androidx.compose.runtime.Composer.Companion: Composer$Companion
    16cb: move/from16 v24, v4
    16cd: invoke-virtual/range {v22..v22}, androidx.compose.runtime.Composer$Companion.getEmpty()
    16d0: move-result-object v4
    16d1: if-ne v1, v4, :16d4
    16d3: goto :16d9
    16d4: move-object/from16 v22, v1
    16d6: goto :16e6
    16d7: move/from16 v24, v4
    16d9: const/4 v4, #0
    16da: move-object/from16 v22, v1
    16dc: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda18
    16de: invoke-direct {v1, v14, v2, v9, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda18.<init>()
    16e1: nop
    16e2: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    16e5: nop
    16e6: nop
    16e7: nop
    16e8: move-object v10, v1
    16e9: check-cast v10, kotlin.jvm.functions.Function0
    16eb: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    16ee: const v1, #-2135993665
    16f1: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    16f4: const/4 v1, #0
    16f5: move-object/from16 v4, v79
    16f7: const/4 v12, #0
    16f8: move/from16 v16, v1
    16fa: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    16fd: move-result-object v1
    16fe: const/16 v21, #0
    1700: sget-object v22, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1702: invoke-virtual/range {v22..v22}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1705: move-result-object v2
    1706: if-ne v1, v2, :171a
    1708: const/4 v2, #0
    1709: move-object/from16 v22, v1
    170b: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda19
    170d: move/from16 v25, v2
    170f: move-object/from16 v2, v76
    1711: invoke-direct {v1, v2}, com.example.MainActivityKt$$ExternalSyntheticLambda19.<init>()
    1714: nop
    1715: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    1718: nop
    1719: goto :171e
    171a: move-object/from16 v2, v76
    171c: move-object/from16 v22, v1
    171e: nop
    171f: nop
    1720: check-cast v1, kotlin.jvm.functions.Function0
    1722: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1725: const v4, #-2135991371
    1728: invoke-static {v11, v4, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    172b: move-object/from16 v4, v55
    172d: invoke-interface {v11, v4}, androidx.compose.runtime.Composer.changed()
    1730: move-result v12
    1731: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changed()
    1734: move-result v16
    1735: or-int v12, v12, v16
    1737: move-object/from16 v16, v79
    1739: const/16 v21, #0
    173b: move-object/from16 v22, v1
    173d: invoke-interface/range {v16..v16}, androidx.compose.runtime.Composer.rememberedValue()
    1740: move-result-object v1
    1741: const/16 v25, #0
    1743: if-nez v12, :1753
    1745: sget-object v26, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1747: invoke-virtual/range {v26..v26}, androidx.compose.runtime.Composer$Companion.getEmpty()
    174a: move-result-object v2
    174b: if-ne v1, v2, :174e
    174d: goto :1753
    174e: move-object/from16 v26, v1
    1750: move-object/from16 v2, v16
    1752: goto :1762
    1753: const/4 v2, #0
    1754: move-object/from16 v26, v1
    1756: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda20
    1758: invoke-direct {v1, v0, v4}, com.example.MainActivityKt$$ExternalSyntheticLambda20.<init>()
    175b: nop
    175c: move-object/from16 v2, v16
    175e: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    1761: nop
    1762: nop
    1763: nop
    1764: move-object v12, v1
    1765: check-cast v12, kotlin.jvm.functions.Function1
    1767: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    176a: const v1, #-2135983436
    176d: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1770: invoke-interface {v11, v4}, androidx.compose.runtime.Composer.changed()
    1773: move-result v1
    1774: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changed()
    1777: move-result v2
    1778: or-int/2addr v1, v2
    1779: move-object/from16 v2, v79
    177b: const/16 v16, #0
    177d: move/from16 v21, v1
    177f: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    1782: move-result-object v1
    1783: const/16 v25, #0
    1785: if-nez v21, :1793
    1787: sget-object v26, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1789: invoke-virtual/range {v26..v26}, androidx.compose.runtime.Composer$Companion.getEmpty()
    178c: move-result-object v3
    178d: if-ne v1, v3, :1790
    178f: goto :1793
    1790: move-object/from16 v26, v1
    1792: goto :17a0
    1793: const/4 v3, #0
    1794: move-object/from16 v26, v1
    1796: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda21
    1798: invoke-direct {v1, v0, v4}, com.example.MainActivityKt$$ExternalSyntheticLambda21.<init>()
    179b: nop
    179c: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    179f: nop
    17a0: nop
    17a1: nop
    17a2: check-cast v1, kotlin.jvm.functions.Function1
    17a4: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    17a7: const v2, #-2135975786
    17aa: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    17ad: invoke-interface {v11, v14}, androidx.compose.runtime.Composer.changedInstance()
    17b0: move-result v2
    17b1: move-object/from16 v3, v79
    17b3: const/16 v16, #0
    17b5: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    17b8: move-result-object v0
    17b9: const/16 v21, #0
    17bb: if-nez v2, :17cb
    17bd: sget-object v25, androidx.compose.runtime.Composer.Companion: Composer$Companion
    17bf: move-object/from16 v26, v1
    17c1: invoke-virtual/range {v25..v25}, androidx.compose.runtime.Composer$Companion.getEmpty()
    17c4: move-result-object v1
    17c5: if-ne v0, v1, :17c8
    17c7: goto :17cd
    17c8: move-object/from16 v25, v0
    17ca: goto :17da
    17cb: move-object/from16 v26, v1
    17cd: const/4 v1, #0
    17ce: move-object/from16 v25, v0
    17d0: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda23
    17d2: invoke-direct {v0, v14}, com.example.MainActivityKt$$ExternalSyntheticLambda23.<init>()
    17d5: nop
    17d6: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    17d9: nop
    17da: nop
    17db: nop
    17dc: check-cast v0, kotlin.jvm.functions.Function1
    17de: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    17e1: const v1, #-2135973795
    17e4: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    17e7: invoke-interface {v11, v14}, androidx.compose.runtime.Composer.changedInstance()
    17ea: move-result v1
    17eb: move-object/from16 v2, v79
    17ed: const/4 v3, #0
    17ee: move-object/from16 v16, v0
    17f0: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    17f3: move-result-object v0
    17f4: const/16 v21, #0
    17f6: if-nez v1, :1806
    17f8: sget-object v25, androidx.compose.runtime.Composer.Companion: Composer$Companion
    17fa: move/from16 v27, v1
    17fc: invoke-virtual/range {v25..v25}, androidx.compose.runtime.Composer$Companion.getEmpty()
    17ff: move-result-object v1
    1800: if-ne v0, v1, :1803
    1802: goto :1808
    1803: move-object/from16 v25, v0
    1805: goto :1815
    1806: move/from16 v27, v1
    1808: const/4 v1, #0
    1809: move-object/from16 v25, v0
    180b: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda24
    180d: invoke-direct {v0, v14}, com.example.MainActivityKt$$ExternalSyntheticLambda24.<init>()
    1810: nop
    1811: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    1814: nop
    1815: nop
    1816: nop
    1817: check-cast v0, kotlin.jvm.functions.Function1
    1819: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    181c: const v1, #-2135971620
    181f: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1822: invoke-interface {v11, v14}, androidx.compose.runtime.Composer.changedInstance()
    1825: move-result v1
    1826: move-object/from16 v2, v79
    1828: const/4 v3, #0
    1829: move-object/from16 v21, v0
    182b: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    182e: move-result-object v0
    182f: const/16 v25, #0
    1831: if-nez v1, :1841
    1833: sget-object v27, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1835: move/from16 v28, v1
    1837: invoke-virtual/range {v27..v27}, androidx.compose.runtime.Composer$Companion.getEmpty()
    183a: move-result-object v1
    183b: if-ne v0, v1, :183e
    183d: goto :1843
    183e: move-object/from16 v27, v0
    1840: goto :1850
    1841: move/from16 v28, v1
    1843: const/4 v1, #0
    1844: move-object/from16 v27, v0
    1846: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda25
    1848: invoke-direct {v0, v14}, com.example.MainActivityKt$$ExternalSyntheticLambda25.<init>()
    184b: nop
    184c: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    184f: nop
    1850: nop
    1851: nop
    1852: check-cast v0, kotlin.jvm.functions.Function1
    1854: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1857: const v1, #-2135969443
    185a: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    185d: invoke-interface {v11, v14}, androidx.compose.runtime.Composer.changedInstance()
    1860: move-result v1
    1861: move-object/from16 v2, v79
    1863: const/4 v3, #0
    1864: move-object/from16 v25, v0
    1866: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    1869: move-result-object v0
    186a: const/16 v27, #0
    186c: if-nez v1, :187c
    186e: sget-object v28, androidx.compose.runtime.Composer.Companion: Composer$Companion
    1870: move/from16 v29, v1
    1872: invoke-virtual/range {v28..v28}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1875: move-result-object v1
    1876: if-ne v0, v1, :1879
    1878: goto :187e
    1879: move-object/from16 v28, v0
    187b: goto :188b
    187c: move/from16 v29, v1
    187e: const/4 v1, #0
    187f: move-object/from16 v28, v0
    1881: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda26
    1883: invoke-direct {v0, v14}, com.example.MainActivityKt$$ExternalSyntheticLambda26.<init>()
    1886: nop
    1887: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    188a: nop
    188b: nop
    188c: nop
    188d: check-cast v0, kotlin.jvm.functions.Function1
    188f: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1892: const v1, #-2135967108
    1895: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    1898: const/4 v1, #0
    1899: move-object/from16 v2, v79
    189b: const/4 v3, #0
    189c: move-object/from16 v27, v0
    189e: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    18a1: move-result-object v0
    18a2: const/16 v28, #0
    18a4: sget-object v29, androidx.compose.runtime.Composer.Companion: Composer$Companion
    18a6: move/from16 v30, v1
    18a8: invoke-virtual/range {v29..v29}, androidx.compose.runtime.Composer$Companion.getEmpty()
    18ab: move-result-object v1
    18ac: if-ne v0, v1, :18c0
    18ae: const/4 v1, #0
    18af: move-object/from16 v29, v0
    18b1: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda28
    18b3: move/from16 v31, v1
    18b5: move-object/from16 v1, v65
    18b7: invoke-direct {v0, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda28.<init>()
    18ba: nop
    18bb: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    18be: nop
    18bf: goto :18c4
    18c0: move-object/from16 v1, v65
    18c2: move-object/from16 v29, v0
    18c4: nop
    18c5: nop
    18c6: check-cast v0, kotlin.jvm.functions.Function1
    18c8: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    18cb: nop
    18cc: const v2, #-2135963109
    18cf: invoke-static {v11, v2, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    18d2: invoke-interface {v11, v14}, androidx.compose.runtime.Composer.changedInstance()
    18d5: move-result v2
    18d6: move-object/from16 v3, v79
    18d8: const/16 v28, #0
    18da: move-object/from16 v29, v0
    18dc: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    18df: move-result-object v0
    18e0: const/16 v30, #0
    18e2: if-nez v2, :18f0
    18e4: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    18e6: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    18e9: move-result-object v1
    18ea: if-ne v0, v1, :18ed
    18ec: goto :18f0
    18ed: move-object/from16 v31, v0
    18ef: goto :18fd
    18f0: const/4 v1, #0
    18f1: move-object/from16 v31, v0
    18f3: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda29
    18f5: invoke-direct {v0, v14}, com.example.MainActivityKt$$ExternalSyntheticLambda29.<init>()
    18f8: nop
    18f9: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    18fc: nop
    18fd: nop
    18fe: nop
    18ff: check-cast v0, kotlin.jvm.functions.Function2
    1901: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1904: const v1, #-2135959971
    1907: invoke-static {v11, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    190a: invoke-interface {v11, v14}, androidx.compose.runtime.Composer.changedInstance()
    190d: move-result v1
    190e: move-object/from16 v2, v79
    1910: const/4 v3, #0
    1911: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    1914: move-result-object v15
    1915: const/16 v28, #0
    1917: if-nez v1, :1926
    1919: sget-object v30, androidx.compose.runtime.Composer.Companion: Composer$Companion
    191b: move-object/from16 v31, v0
    191d: invoke-virtual/range {v30..v30}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1920: move-result-object v0
    1921: if-ne v15, v0, :1924
    1923: goto :1928
    1924: move-object v0, v15
    1925: goto :1935
    1926: move-object/from16 v31, v0
    1928: const/4 v0, #0
    1929: move/from16 v30, v0
    192b: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda30
    192d: invoke-direct {v0, v14}, com.example.MainActivityKt$$ExternalSyntheticLambda30.<init>()
    1930: nop
    1931: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    1934: nop
    1935: nop
    1936: nop
    1937: check-cast v0, kotlin.jvm.functions.Function2
    1939: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    193c: move-object/from16 v3, v23
    193e: const/high16 v23, #0x6000000
    1940: move/from16 v4, v24
    1942: const v24, #100663344
    1945: move-object/from16 v14, v16
    1947: move-object/from16 v16, v25
    1949: const/16 v25, #0
    194b: move-object/from16 v1, v26
    194d: const/16 v26, #0
    194f: move-object/from16 v2, v22
    1951: move-object/from16 v22, v11
    1953: move-object v11, v2
    1954: move-object/from16 v2, v53
    1956: move-object v13, v1
    1957: move-object v1, v6
    1958: move-object/from16 v6, v18
    195a: move-object/from16 v9, v20
    195c: move-object/from16 v15, v21
    195e: move-object/from16 v18, v29
    1960: move-object/from16 v20, v31
    1962: move-object/from16 v21, v0
    1964: move-object/from16 v0, v17
    1966: move-object/from16 v17, v27
    1968: invoke-static/range {v0..v26}, com.example.ui.screens.ContactsScreenKt.ContactsScreen()
    196b: invoke-interface/range {v79..v79}, androidx.compose.runtime.Composer.endReplaceGroup()
    196e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    1971: move-result v0
    1972: if-eqz v0, :1977
    1974: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    1977: sget-object v0, kotlin.Unit.INSTANCE: Unit
    1979: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$145$lambda$144(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$39()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$147$lambda$146(Lkotlin/jvm/functions/Function5;Lcom/example/model/CallLogEntry;)Lkotlin/Unit;
    .registers 8
    0000: invoke-virtual {v7}, com.example.model.CallLogEntry.getNumber()
    0003: move-result-object v1
    0004: invoke-virtual {v7}, com.example.model.CallLogEntry.getDisplayTitle()
    0007: move-result-object v2
    0008: invoke-virtual {v7}, com.example.model.CallLogEntry.getPhotoUri()
    000b: move-result-object v3
    000c: const/4 v0, #0
    000d: invoke-static {v0}, java.lang.Boolean.valueOf()
    0010: move-result-object v4
    0011: const/4 v0, #1
    0012: invoke-static {v0}, java.lang.Boolean.valueOf()
    0015: move-result-object v5
    0016: move-object v0, v6
    0017: invoke-interface/range {v0..v5}, kotlin.jvm.functions.Function5.invoke()
    001a: sget-object v6, kotlin.Unit.INSTANCE: Unit
    001c: return-object v6
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$149$lambda$148(Lkotlin/jvm/functions/Function5;Lcom/example/model/CallLogEntry;)Lkotlin/Unit;
    .registers 8
    0000: invoke-virtual {v7}, com.example.model.CallLogEntry.getNumber()
    0003: move-result-object v1
    0004: invoke-virtual {v7}, com.example.model.CallLogEntry.getDisplayTitle()
    0007: move-result-object v2
    0008: invoke-virtual {v7}, com.example.model.CallLogEntry.getPhotoUri()
    000b: move-result-object v3
    000c: const/4 v0, #1
    000d: invoke-static {v0}, java.lang.Boolean.valueOf()
    0010: move-result-object v4
    0011: move-object v5, v4
    0012: move-object v0, v6
    0013: invoke-interface/range {v0..v5}, kotlin.jvm.functions.Function5.invoke()
    0016: sget-object v6, kotlin.Unit.INSTANCE: Unit
    0018: return-object v6
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$151$lambda$150(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/CallLogEntry;)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v2}, com.example.model.CallLogEntry.getNumber()
    0003: move-result-object v0
    0004: invoke-virtual {v1, v0}, com.example.viewmodel.DialerViewModel.openSms()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$153$lambda$152(Lcom/example/model/CallLogEntry;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    0000: invoke-virtual {v2}, com.example.model.CallLogEntry.getNumber()
    0003: move-result-object v0
    0004: invoke-virtual {v2}, com.example.model.CallLogEntry.getCachedName()
    0007: move-result-object v1
    0008: if-nez v1, :000c
    000a: const-string v1, ""
    000c: invoke-static {v0, v1}, kotlin.TuplesKt.to()
    000f: move-result-object v0
    0010: invoke-static {v3, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$51()
    0013: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0015: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$156$lambda$155(Lcom/example/model/CallLogEntry;ZLcom/example/viewmodel/DialerViewModel;)Lkotlin/Unit;
    .registers 10
    0000: invoke-virtual {v7}, com.example.model.CallLogEntry.getCachedName()
    0003: move-result-object v0
    0004: const/4 v1, #0
    0005: if-eqz v0, :0013
    0007: move-object v2, v0
    0008: const/4 v3, #0
    0009: move-object v4, v2
    000a: check-cast v4, java.lang.CharSequence
    000c: invoke-static {v4}, kotlin.text.StringsKt.isBlank()
    000f: move-result v4
    0010: if-nez v4, :0013
    0012: goto :0014
    0013: move-object v0, v1
    0014: move-object v4, v0
    0015: if-eqz v8, :0020
    0017: invoke-virtual {v7}, com.example.model.CallLogEntry.getNumber()
    001a: move-result-object v0
    001b: invoke-virtual {v9, v0, v4}, com.example.viewmodel.DialerViewModel.unblockNumber()
    001e: move-object v1, v9
    001f: goto :002b
    0020: invoke-virtual {v7}, com.example.model.CallLogEntry.getNumber()
    0023: move-result-object v2
    0024: const/4 v5, #2
    0025: const/4 v6, #0
    0026: const/4 v3, #0
    0027: move-object v1, v9
    0028: invoke-static/range {v1..v6}, com.example.viewmodel.DialerViewModel.blockNumber$default()
    002b: sget-object v9, kotlin.Unit.INSTANCE: Unit
    002d: return-object v9
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$159$lambda$158(Lcom/example/viewmodel/DialerViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 12
    0000: move-object v0, v10
    0001: check-cast v0, java.lang.Iterable
    0003: const/4 v1, #0
    0004: new-instance v2, java.util.ArrayList
    0006: const/16 v3, #10
    0008: invoke-static {v0, v3}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    000b: move-result v3
    000c: invoke-direct {v2, v3}, java.util.ArrayList.<init>()
    000f: check-cast v2, java.util.Collection
    0011: move-object v3, v0
    0012: const/4 v4, #0
    0013: invoke-interface {v3}, java.lang.Iterable.iterator()
    0016: move-result-object v5
    0017: invoke-interface {v5}, java.util.Iterator.hasNext()
    001a: move-result v6
    001b: if-eqz v6, :0031
    001d: invoke-interface {v5}, java.util.Iterator.next()
    0020: move-result-object v6
    0021: move-object v7, v6
    0022: check-cast v7, com.example.model.CallLogEntry
    0024: const/4 v8, #0
    0025: invoke-virtual {v7}, com.example.model.CallLogEntry.getId()
    0028: move-result-wide v7
    0029: invoke-static {v7, v8}, java.lang.Long.valueOf()
    002c: move-result-object v7
    002d: invoke-interface {v2, v7}, java.util.Collection.add()
    0030: goto :0017
    0031: nop
    0032: check-cast v2, java.util.List
    0034: nop
    0035: invoke-virtual {v9, v2}, com.example.viewmodel.DialerViewModel.deleteCallLogIds()
    0038: const/4 v0, #0
    0039: invoke-static {v11, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$39()
    003c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003e: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$161$lambda$160(Lcom/example/viewmodel/DialerViewModel;Ljava/util/List;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "ids"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.deleteCallLogIds()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$163$lambda$162(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/CallLogEntry;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "entry"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.swipeDeleteCallLogWithUndo()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$165$lambda$164(Lcom/example/viewmodel/DialerViewModel;)Lkotlin/Unit;
    .registers 2
    0000: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.undoLastCallLogDelete()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$167$lambda$166(Lcom/example/viewmodel/DialerViewModel;)Lkotlin/Unit;
    .registers 2
    0000: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.commitPendingCallLogUndo()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$169$lambda$168(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/RecordingEntry;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.togglePlayRecording()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$171(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.util.List
    000c: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$172(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
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

.method private final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$174(Landroidx/compose/runtime/MutableIntState;)I
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

.method private final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$175(Landroidx/compose/runtime/MutableIntState;I)V
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

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$181$lambda$180(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$42()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$183$lambda$182(Lkotlin/jvm/functions/Function5;Lcom/example/model/ContactItem;Ljava/lang/String;)Lkotlin/Unit;
    .registers 10
    0000: const-string v0, "num"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v8}, com.example.model.ContactItem.getDisplayName()
    0008: move-result-object v3
    0009: invoke-virtual {v8}, com.example.model.ContactItem.getPhotoUri()
    000c: move-result-object v4
    000d: const/4 v0, #0
    000e: invoke-static {v0}, java.lang.Boolean.valueOf()
    0011: move-result-object v5
    0012: move-object v6, v5
    0013: move-object v1, v7
    0014: move-object v2, v9
    0015: invoke-interface/range {v1..v6}, kotlin.jvm.functions.Function5.invoke()
    0018: sget-object v7, kotlin.Unit.INSTANCE: Unit
    001a: return-object v7
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$185$lambda$184(Lkotlin/jvm/functions/Function5;Lcom/example/model/ContactItem;Ljava/lang/String;)Lkotlin/Unit;
    .registers 10
    0000: const-string v0, "num"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v8}, com.example.model.ContactItem.getDisplayName()
    0008: move-result-object v3
    0009: invoke-virtual {v8}, com.example.model.ContactItem.getPhotoUri()
    000c: move-result-object v4
    000d: const/4 v0, #1
    000e: invoke-static {v0}, java.lang.Boolean.valueOf()
    0011: move-result-object v5
    0012: const/4 v0, #0
    0013: invoke-static {v0}, java.lang.Boolean.valueOf()
    0016: move-result-object v6
    0017: move-object v1, v7
    0018: move-object v2, v9
    0019: invoke-interface/range {v1..v6}, kotlin.jvm.functions.Function5.invoke()
    001c: sget-object v7, kotlin.Unit.INSTANCE: Unit
    001e: return-object v7
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$187$lambda$186(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "num"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.openSmsConversation()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$189$lambda$188(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/ContactItem;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.createMergedGroupForContact()
    0003: move-result-object v0
    0004: invoke-static {v3, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$39()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$191$lambda$190(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.refreshAll()
    0003: invoke-static {v2}, com.example.MainActivityKt.HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$174()
    0006: move-result v0
    0007: add-int/lit8 v0, v0, #1
    0009: invoke-static {v2, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$175()
    000c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000e: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$193$lambda$192(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/ContactItem;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.toggleFavorite()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$195$lambda$194(ZLcom/example/viewmodel/DialerViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 11
    0000: const-string v0, "num"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: if-eqz v7, :000e
    0007: invoke-virtual {v8, v9, v10}, com.example.viewmodel.DialerViewModel.unblockNumber()
    000a: move-object v1, v8
    000b: move-object v2, v9
    000c: move-object v4, v10
    000d: goto :0017
    000e: const/4 v5, #2
    000f: const/4 v6, #0
    0010: const/4 v3, #0
    0011: move-object v1, v8
    0012: move-object v2, v9
    0013: move-object v4, v10
    0014: invoke-static/range {v1..v6}, com.example.viewmodel.DialerViewModel.blockNumber$default()
    0017: sget-object v8, kotlin.Unit.INSTANCE: Unit
    0019: return-object v8
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$197$lambda$196(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/ContactItem;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v2}, kotlin.collections.CollectionsKt.listOf()
    0008: move-result-object v0
    0009: invoke-virtual {v1, v0}, com.example.viewmodel.DialerViewModel.shareContacts()
    000c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000e: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$199$lambda$198(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;
    .registers 5
    0000: invoke-static {v3, v4}, java.lang.Long.valueOf()
    0003: move-result-object v0
    0004: invoke-static {v0}, kotlin.collections.CollectionsKt.listOf()
    0007: move-result-object v0
    0008: invoke-virtual {v1, v0}, com.example.viewmodel.DialerViewModel.deleteContacts()
    000b: const/4 v0, #0
    000c: invoke-static {v2, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$42()
    000f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0011: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$201$lambda$200(Lcom/example/viewmodel/DialerViewModel;Ljava/util/List;)Lkotlin/Unit;
    .registers 4
    0000: const-string v0, "selected"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const/4 v0, #0
    0006: const/4 v1, #2
    0007: invoke-static {v2, v3, v0, v1, v0}, com.example.viewmodel.DialerViewModel.mergeContacts$default()
    000a: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000c: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$203$lambda$202(Lcom/example/viewmodel/DialerViewModel;Z)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setBlockUnknownNumbers()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$205$lambda$204(Lcom/example/viewmodel/DialerViewModel;Z)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setBlockForeignNumbers()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$207$lambda$206(Lcom/example/viewmodel/DialerViewModel;Z)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setBlockUnsavedNumbers()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$209$lambda$208(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.addBlockedPrefix()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$211$lambda$210(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.removeBlockedPrefix()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$213$lambda$212(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .registers 9
    0000: const-string v0, "it"
    0002: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const/4 v5, #6
    0006: const/4 v6, #0
    0007: const/4 v3, #0
    0008: const/4 v4, #0
    0009: move-object v1, v7
    000a: move-object v2, v8
    000b: invoke-static/range {v1..v6}, com.example.viewmodel.DialerViewModel.blockNumber$default()
    000e: sget-object v7, kotlin.Unit.INSTANCE: Unit
    0010: return-object v7
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$215$lambda$214(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4
    0000: const-string v0, "it"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const/4 v0, #0
    0006: const/4 v1, #2
    0007: invoke-static {v2, v3, v0, v1, v0}, com.example.viewmodel.DialerViewModel.unblockNumber$default()
    000a: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000c: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$217$lambda$216(Lcom/example/viewmodel/DialerViewModel;Lcom/example/ui/theme/ThemeMode;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setThemeMode()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$219$lambda$218(Lcom/example/viewmodel/DialerViewModel;Z)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setAmoledPureBlack()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$221$lambda$220(Lcom/example/viewmodel/DialerViewModel;Z)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setUseDynamicColor()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$223$lambda$222(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/CallMergeMode;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setCallMergeMode()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$225$lambda$224(Lcom/example/viewmodel/DialerViewModel;Z)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setIgnoreDefaultSim()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$227$lambda$226(Lcom/example/viewmodel/DialerViewModel;Z)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setAskSimOnRecentsCall()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$229$lambda$228(Lcom/example/viewmodel/DialerViewModel;Z)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setEnableDialpadTones()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$231$lambda$230(Lcom/example/viewmodel/DialerViewModel;Z)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setEnableDuplicateMergeSuggestions()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$233$lambda$232(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/CallWindowPreference;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setIncomingWindowMode()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$235$lambda$234(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/IncomingVibrationPattern;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setIncomingVibrationPattern()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$237$lambda$236(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/CallWaitingAlertMode;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setCallWaitingAlertMode()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$239$lambda$238(Lcom/example/viewmodel/DialerViewModel;Z)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setDisableCustomInCallUi()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$241$lambda$240(Lcom/example/viewmodel/DialerViewModel;Z)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setEnableProximitySensor()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$243$lambda$242(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/ProximityMode;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setProximityMode()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$245$lambda$244(Lcom/example/viewmodel/DialerViewModel;Z)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setShowBlockedWarningOnCallUi()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$247$lambda$246(Lcom/example/viewmodel/DialerViewModel;F)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setFloatingWindowAlpha()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$249$lambda$248(Lcom/example/viewmodel/DialerViewModel;I)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setFloatingWindowWidthDp()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$251$lambda$250(Lcom/example/viewmodel/DialerViewModel;F)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setFloatingWindowHeightScale()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$253$lambda$252(Lcom/example/viewmodel/DialerViewModel;I)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setWaitingWindowWidthDp()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$255$lambda$254(Lcom/example/viewmodel/DialerViewModel;F)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setWaitingWindowHeightScale()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$257$lambda$256(Lcom/example/viewmodel/DialerViewModel;)Lkotlin/Unit;
    .registers 2
    0000: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.resetFloatingWindowLayout()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$259$lambda$258(Landroid/content/Context;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0002: invoke-virtual {v0, v1}, com.example.util.PermissionHelper.openOverlaySettings()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$261$lambda$260(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/RecordingMode;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setRecordingMode()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$263$lambda$262(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/RecordingEngine;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setRecordingEngine()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$265$lambda$264(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/RecordingSaveLocation;)Lkotlin/Unit;
    .registers 4
    0000: const-string v0, "loc"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const/4 v0, #0
    0006: const/4 v1, #2
    0007: invoke-static {v2, v3, v0, v1, v0}, com.example.viewmodel.DialerViewModel.setRecordingSaveLocation$default()
    000a: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000c: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$267$lambda$266(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-virtual {v1, v0}, androidx.activity.compose.ManagedActivityResultLauncher.launch()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$269$lambda$268(Lcom/example/viewmodel/DialerViewModel;Z)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setShowRecordingsInCallDetails()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$271$lambda$270(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/RecordingEntry;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.togglePlayRecording()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$273$lambda$272(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/RecordingEntry;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.deleteRecording()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$275$lambda$274(Lcom/example/viewmodel/DialerViewModel;Z)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setRootEnhancements()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$277$lambda$276(Lcom/example/viewmodel/DialerViewModel;Z)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setShizukuEnhancements()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$279$lambda$278(Landroid/content/Context;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0002: invoke-virtual {v0, v1}, com.example.util.PermissionHelper.openSystemPhoneNotificationSettings()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$281$lambda$280(Lcom/example/viewmodel/DialerViewModel;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.viewmodel.RecentsFilter.ALL: RecentsFilter
    0002: invoke-virtual {v1, v0}, com.example.viewmodel.DialerViewModel.setRecentsFilter()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$283$lambda$282(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0002: invoke-virtual {v0}, com.example.util.PermissionHelper.coreRuntimePermissions()
    0005: move-result-object v0
    0006: invoke-virtual {v1, v0}, androidx.activity.compose.ManagedActivityResultLauncher.launch()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$285$lambda$284(Lkotlin/jvm/functions/Function5;Lcom/example/model/CallLogEntry;)Lkotlin/Unit;
    .registers 9
    0000: const-string v0, "entry"
    0002: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v8}, com.example.model.CallLogEntry.getNumber()
    0008: move-result-object v2
    0009: invoke-virtual {v8}, com.example.model.CallLogEntry.getDisplayTitle()
    000c: move-result-object v3
    000d: invoke-virtual {v8}, com.example.model.CallLogEntry.getPhotoUri()
    0010: move-result-object v4
    0011: const/4 v0, #0
    0012: invoke-static {v0}, java.lang.Boolean.valueOf()
    0015: move-result-object v5
    0016: const/4 v0, #1
    0017: invoke-static {v0}, java.lang.Boolean.valueOf()
    001a: move-result-object v6
    001b: move-object v1, v7
    001c: invoke-interface/range {v1..v6}, kotlin.jvm.functions.Function5.invoke()
    001f: sget-object v7, kotlin.Unit.INSTANCE: Unit
    0021: return-object v7
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$287$lambda$286(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.openSms()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$289$lambda$288(Landroidx/compose/runtime/MutableState;Lcom/example/model/MergedCallGroup;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v1, v2}, com.example.MainActivityKt.HyperXosDialerApp$lambda$39()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$291$lambda$290(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/MergedCallGroup;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.deleteCallLogGroup()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$296$lambda$295(Lcom/example/viewmodel/DialerViewModel;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-virtual {v1, v0}, com.example.viewmodel.DialerViewModel.setContactsFilterKey()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$298$lambda$297(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .registers 2
    0000: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0002: invoke-virtual {v0}, com.example.util.PermissionHelper.coreRuntimePermissions()
    0005: move-result-object v0
    0006: invoke-virtual {v1, v0}, androidx.activity.compose.ManagedActivityResultLauncher.launch()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$300$lambda$299(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const-string v0, ""
    0002: invoke-static {v0, v0}, kotlin.TuplesKt.to()
    0005: move-result-object v0
    0006: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$51()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$303$lambda$302(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 6
    0000: const/4 v0, #0
    0001: invoke-static {v0}, java.lang.Boolean.valueOf()
    0004: move-result-object v0
    0005: invoke-static {v3, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$57()
    0008: invoke-static {v4}, com.example.MainActivityKt.HyperXosDialerApp$lambda$9()
    000b: move-result-object v0
    000c: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda49
    000e: invoke-direct {v1, v5}, com.example.MainActivityKt$$ExternalSyntheticLambda49.<init>()
    0011: invoke-virtual {v2, v0, v1}, com.example.viewmodel.DialerViewModel.getTargetContactCounts()
    0014: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0016: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$303$lambda$302$lambda$301(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v1, v2}, com.example.MainActivityKt.HyperXosDialerApp$lambda$60()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$306$lambda$305(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 6
    0000: const/4 v0, #1
    0001: invoke-static {v0}, java.lang.Boolean.valueOf()
    0004: move-result-object v0
    0005: invoke-static {v3, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$57()
    0008: invoke-static {v4}, com.example.MainActivityKt.HyperXosDialerApp$lambda$9()
    000b: move-result-object v0
    000c: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda52
    000e: invoke-direct {v1, v5}, com.example.MainActivityKt$$ExternalSyntheticLambda52.<init>()
    0011: invoke-virtual {v2, v0, v1}, com.example.viewmodel.DialerViewModel.getTargetContactCounts()
    0014: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0016: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$306$lambda$305$lambda$304(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v1, v2}, com.example.MainActivityKt.HyperXosDialerApp$lambda$60()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$308$lambda$307(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$36()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$311$lambda$310(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/State;Ljava/lang/String;)Lkotlin/Unit;
    .registers 14
    0000: const-string v0, "num"
    0002: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v12}, com.example.MainActivityKt.HyperXosDialerApp$lambda$7()
    0008: move-result-object v0
    0009: check-cast v0, java.lang.Iterable
    000b: const/4 v1, #0
    000c: invoke-interface {v0}, java.lang.Iterable.iterator()
    000f: move-result-object v2
    0010: invoke-interface {v2}, java.util.Iterator.hasNext()
    0013: move-result v3
    0014: const/4 v4, #0
    0015: if-eqz v3, :002a
    0017: invoke-interface {v2}, java.util.Iterator.next()
    001a: move-result-object v3
    001b: move-object v5, v3
    001c: check-cast v5, com.example.model.ContactItem
    001e: const/4 v6, #0
    001f: invoke-virtual {v5}, com.example.model.ContactItem.getPhoneNumbers()
    0022: move-result-object v7
    0023: invoke-interface {v7, v13}, java.util.List.contains()
    0026: move-result v5
    0027: if-eqz v5, :0010
    0029: goto :002b
    002a: move-object v3, v4
    002b: move-object v0, v3
    002c: check-cast v0, com.example.model.ContactItem
    002e: if-eqz v0, :0035
    0030: invoke-virtual {v0}, com.example.model.ContactItem.getDisplayName()
    0033: move-result-object v1
    0034: goto :0036
    0035: move-object v1, v4
    0036: if-nez v1, :003a
    0038: const-string v1, ""
    003a: move-object v7, v1
    003b: if-eqz v0, :0041
    003d: invoke-virtual {v0}, com.example.model.ContactItem.getPhotoUri()
    0040: move-result-object v4
    0041: move-object v8, v4
    0042: const/4 v1, #0
    0043: invoke-static {v1}, java.lang.Boolean.valueOf()
    0046: move-result-object v9
    0047: invoke-static {v1}, java.lang.Boolean.valueOf()
    004a: move-result-object v10
    004b: move-object v5, v11
    004c: move-object v6, v13
    004d: invoke-interface/range {v5..v10}, kotlin.jvm.functions.Function5.invoke()
    0050: sget-object v11, kotlin.Unit.INSTANCE: Unit
    0052: return-object v11
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$314$lambda$313(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/State;Ljava/lang/String;)Lkotlin/Unit;
    .registers 14
    0000: const-string v0, "num"
    0002: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v12}, com.example.MainActivityKt.HyperXosDialerApp$lambda$7()
    0008: move-result-object v0
    0009: check-cast v0, java.lang.Iterable
    000b: const/4 v1, #0
    000c: invoke-interface {v0}, java.lang.Iterable.iterator()
    000f: move-result-object v2
    0010: invoke-interface {v2}, java.util.Iterator.hasNext()
    0013: move-result v3
    0014: const/4 v4, #0
    0015: if-eqz v3, :002a
    0017: invoke-interface {v2}, java.util.Iterator.next()
    001a: move-result-object v3
    001b: move-object v5, v3
    001c: check-cast v5, com.example.model.ContactItem
    001e: const/4 v6, #0
    001f: invoke-virtual {v5}, com.example.model.ContactItem.getPhoneNumbers()
    0022: move-result-object v7
    0023: invoke-interface {v7, v13}, java.util.List.contains()
    0026: move-result v5
    0027: if-eqz v5, :0010
    0029: goto :002b
    002a: move-object v3, v4
    002b: move-object v0, v3
    002c: check-cast v0, com.example.model.ContactItem
    002e: if-eqz v0, :0035
    0030: invoke-virtual {v0}, com.example.model.ContactItem.getDisplayName()
    0033: move-result-object v1
    0034: goto :0036
    0035: move-object v1, v4
    0036: if-nez v1, :003a
    0038: const-string v1, ""
    003a: move-object v7, v1
    003b: if-eqz v0, :0041
    003d: invoke-virtual {v0}, com.example.model.ContactItem.getPhotoUri()
    0040: move-result-object v4
    0041: move-object v8, v4
    0042: const/4 v1, #1
    0043: invoke-static {v1}, java.lang.Boolean.valueOf()
    0046: move-result-object v9
    0047: const/4 v1, #0
    0048: invoke-static {v1}, java.lang.Boolean.valueOf()
    004b: move-result-object v10
    004c: move-object v5, v11
    004d: move-object v6, v13
    004e: invoke-interface/range {v5..v10}, kotlin.jvm.functions.Function5.invoke()
    0051: sget-object v11, kotlin.Unit.INSTANCE: Unit
    0053: return-object v11
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$316$lambda$315(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.openSms()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$318$lambda$317(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/ContactItem;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.toggleFavorite()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$320$lambda$319(Lcom/example/viewmodel/DialerViewModel;Ljava/util/List;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.shareContacts()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$322$lambda$321(Lcom/example/viewmodel/DialerViewModel;Ljava/util/List;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.deleteContacts()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$324$lambda$323(Landroidx/compose/runtime/MutableState;Lcom/example/model/ContactItem;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v1, v2}, com.example.MainActivityKt.HyperXosDialerApp$lambda$42()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$326$lambda$325(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 10
    0000: const-string v0, "num"
    0002: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const/4 v5, #2
    0006: const/4 v6, #0
    0007: const/4 v3, #0
    0008: move-object v1, v7
    0009: move-object v2, v8
    000a: move-object v4, v9
    000b: invoke-static/range {v1..v6}, com.example.viewmodel.DialerViewModel.blockNumber$default()
    000e: sget-object v7, kotlin.Unit.INSTANCE: Unit
    0010: return-object v7
.end method

.method final HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$328$lambda$327(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4
    0000: const-string v0, "num"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel.unblockNumber()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$337$lambda$336(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$45()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperXosDialerApp$lambda$340(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 17
    0000: move-object v10, v15
    0001: move/from16 v13, v16
    0003: const-string v0, "C939@42251L31,939@42230L71:MainActivity.kt#to5c3"
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
    001f: const-string v1, "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:939)"
    0021: const v2, #-1882670943
    0024: invoke-static {v2, v13, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0027: const v0, #-1065543520
    002a: const-string v1, "CC(remember):MainActivity.kt#9igjgp"
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
    0040: new-instance v6, com.example.MainActivityKt$$ExternalSyntheticLambda53
    0042: invoke-direct {v6, v14}, com.example.MainActivityKt$$ExternalSyntheticLambda53.<init>()
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
    0054: sget-object v1, com.example.ComposableSingletons$MainActivityKt.INSTANCE: ComposableSingletons$MainActivityKt
    0056: invoke-virtual {v1}, com.example.ComposableSingletons$MainActivityKt.getLambda$-466612130$app()
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

.method final HyperXosDialerApp$lambda$340$lambda$339$lambda$338(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$45()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$35(Landroidx/compose/runtime/MutableState;)Z
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

.method final HyperXosDialerApp$lambda$354(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/State;Ljava/util/Set;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 100
    0000: move-object/from16 v0, v93
    0002: move-object/from16 v1, v97
    0004: move/from16 v2, v99
    0006: const-string v3, "C885@39773L2409:MainActivity.kt#to5c3"
    0008: move-object/from16 v4, v98
    000a: invoke-static {v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000d: and-int/lit8 v3, v2, #3
    000f: const/4 v5, #2
    0010: if-ne v3, v5, :001e
    0012: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    0015: move-result v3
    0016: if-nez v3, :0019
    0018: goto :001e
    0019: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001c: goto/16 :070b
    001e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0021: move-result v3
    0022: if-eqz v3, :002d
    0024: const/4 v3, #-1
    0025: const-string v5, "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:885)"
    0027: const v6, #1733781222
    002a: invoke-static {v6, v2, v3, v5}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002d: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    002f: const/4 v5, #6
    0030: const/4 v6, #0
    0031: int-to-float v7, v5
    0032: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0035: move-result v5
    0036: invoke-virtual {v3, v5}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0039: move-result-object v3
    003a: check-cast v3, androidx.compose.foundation.layout.Arrangement$Vertical
    003c: const/16 v5, #48
    003e: move-object/from16 v6, v98
    0040: const/4 v7, #0
    0041: const v8, #-483455358
    0044: const-string v9, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0046: invoke-static {v6, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0049: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    004b: check-cast v8, androidx.compose.ui.Modifier
    004d: sget-object v9, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    004f: invoke-virtual {v9}, androidx.compose.ui.Alignment$Companion.getStart()
    0052: move-result-object v9
    0053: shr-int/lit8 v10, v5, #3
    0055: and-int/lit8 v10, v10, #14
    0057: shr-int/lit8 v11, v5, #3
    0059: and-int/lit8 v11, v11, #112
    005b: or-int/2addr v10, v11
    005c: invoke-static {v3, v9, v6, v10}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    005f: move-result-object v10
    0060: shl-int/lit8 v11, v5, #3
    0062: and-int/lit8 v11, v11, #112
    0064: nop
    0065: const/4 v12, #0
    0066: const v13, #-1323940314
    0069: const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    006b: invoke-static {v6, v13, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006e: const/4 v15, #0
    006f: invoke-static {v6, v15}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0072: move-result v16
    0073: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0076: move-result-object v15
    0077: invoke-static {v6, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    007a: move-result-object v13
    007b: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    007d: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0080: move-result-object v18
    0081: shl-int/lit8 v2, v11, #6
    0083: and-int/lit16 v2, v2, #896
    0085: move/from16 v19, v2
    0087: const/4 v2, #6
    0088: or-int/lit8 v19, v19, #6
    008a: move-object/from16 v20, v18
    008c: const/16 v18, #0
    008e: move/from16 v21, v2
    0090: const v2, #-692256719
    0093: move-object/from16 v22, v3
    0095: const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0097: invoke-static {v6, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    009a: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    009d: move-result-object v2
    009e: instance-of v2, v2, androidx.compose.runtime.Applier
    00a0: if-nez v2, :00a5
    00a2: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00a5: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    00a8: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    00ab: move-result v2
    00ac: if-eqz v2, :00b4
    00ae: move-object/from16 v2, v20
    00b0: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.createNode()
    00b3: goto :00b9
    00b4: move-object/from16 v2, v20
    00b6: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    00b9: move-object/from16 v20, v2
    00bb: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    00be: move-result-object v2
    00bf: const/16 v23, #0
    00c1: sget-object v24, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00c3: invoke-virtual/range {v24..v24}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00c6: move-result-object v4
    00c7: invoke-static {v2, v10, v4}, androidx.compose.runtime.Updater.set-impl()
    00ca: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00cc: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00cf: move-result-object v4
    00d0: invoke-static {v2, v15, v4}, androidx.compose.runtime.Updater.set-impl()
    00d3: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d5: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00d8: move-result-object v4
    00d9: const/16 v24, #0
    00db: move-object/from16 v25, v2
    00dd: const/16 v26, #0
    00df: invoke-interface/range {v25..v25}, androidx.compose.runtime.Composer.getInserting()
    00e2: move-result v27
    00e3: if-nez v27, :00fb
    00e5: move/from16 v27, v5
    00e7: invoke-interface/range {v25..v25}, androidx.compose.runtime.Composer.rememberedValue()
    00ea: move-result-object v5
    00eb: move-object/from16 v28, v6
    00ed: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    00f0: move-result-object v6
    00f1: invoke-static {v5, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    00f4: move-result v5
    00f5: if-nez v5, :00f8
    00f7: goto :00ff
    00f8: move-object/from16 v6, v25
    00fa: goto :010f
    00fb: move/from16 v27, v5
    00fd: move-object/from16 v28, v6
    00ff: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    0102: move-result-object v5
    0103: move-object/from16 v6, v25
    0105: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0108: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    010b: move-result-object v5
    010c: invoke-interface {v2, v5, v4}, androidx.compose.runtime.Composer.apply()
    010f: nop
    0110: nop
    0111: nop
    0112: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0114: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0117: move-result-object v4
    0118: invoke-static {v2, v13, v4}, androidx.compose.runtime.Updater.set-impl()
    011b: nop
    011c: nop
    011d: shr-int/lit8 v2, v19, #6
    011f: and-int/lit8 v2, v2, #14
    0121: move-object/from16 v4, v28
    0123: const/4 v5, #0
    0124: const v6, #-384862393
    0127: move/from16 v23, v2
    0129: const-string v2, "C87@4365L9:Column.kt#2w3rfo"
    012b: invoke-static {v4, v6, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    012e: sget-object v2, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0130: shr-int/lit8 v6, v27, #6
    0132: and-int/lit8 v6, v6, #112
    0134: or-int/lit8 v6, v6, #6
    0136: check-cast v2, androidx.compose.foundation.layout.ColumnScope
    0138: move-object/from16 v24, v4
    013a: const/16 v25, #0
    013c: move-object/from16 v26, v2
    013e: const v2, #-410803183
    0141: move-object/from16 v29, v4
    0143: const-string v4, "C:MainActivity.kt#to5c3"
    0145: move/from16 v30, v5
    0147: move-object/from16 v5, v24
    0149: invoke-static {v5, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014c: const v2, #1787864284
    014f: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0152: const-string v2, "*907@41118L124,899@40738L1418"
    0154: invoke-static {v5, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0157: invoke-static {}, com.example.viewmodel.RecentsFilter.getEntries()
    015a: move-result-object v2
    015b: check-cast v2, java.lang.Iterable
    015d: const/4 v4, #0
    015e: invoke-interface {v2}, java.lang.Iterable.iterator()
    0161: move-result-object v24
    0162: invoke-interface/range {v24..v24}, java.util.Iterator.hasNext()
    0165: move-result v31
    0166: if-eqz v31, :06da
    0168: invoke-interface/range {v24..v24}, java.util.Iterator.next()
    016b: move-result-object v31
    016c: move-object/from16 v32, v2
    016e: move-object/from16 v2, v31
    0170: check-cast v2, com.example.viewmodel.RecentsFilter
    0172: const/16 v33, #0
    0174: sget-object v34, com.example.MainActivityKt$WhenMappings.$EnumSwitchMapping$1: IntArray
    0176: invoke-virtual {v2}, com.example.viewmodel.RecentsFilter.ordinal()
    0179: move-result v35
    017a: aget v34, v34, v35
    017c: move/from16 v35, v4
    017e: packed-switch v34, :070e
    0181: new-instance v0, kotlin.NoWhenBranchMatchedException
    0183: invoke-direct {v0}, kotlin.NoWhenBranchMatchedException.<init>()
    0186: throw v0
    0187: invoke-static/range {v94..v94}, com.example.MainActivityKt.HyperXosDialerApp$lambda$4()
    018a: move-result-object v34
    018b: move-object/from16 v4, v34
    018d: check-cast v4, java.lang.Iterable
    018f: const/16 v34, #0
    0191: move/from16 v37, v6
    0193: instance-of v6, v4, java.util.Collection
    0195: if-eqz v6, :01a3
    0197: move-object v6, v4
    0198: check-cast v6, java.util.Collection
    019a: invoke-interface {v6}, java.util.Collection.isEmpty()
    019d: move-result v6
    019e: if-eqz v6, :01a3
    01a0: const/4 v6, #0
    01a1: goto/16 :039e
    01a3: const/4 v6, #0
    01a4: invoke-interface {v4}, java.lang.Iterable.iterator()
    01a7: move-result-object v38
    01a8: invoke-interface/range {v38..v38}, java.util.Iterator.hasNext()
    01ab: move-result v39
    01ac: if-eqz v39, :01de
    01ae: invoke-interface/range {v38..v38}, java.util.Iterator.next()
    01b1: move-result-object v39
    01b2: move-object/from16 v40, v39
    01b4: check-cast v40, com.example.model.CallLogEntry
    01b6: const/16 v41, #0
    01b8: move-object/from16 v42, v4
    01ba: sget-object v4, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    01bc: move/from16 v43, v6
    01be: invoke-virtual/range {v40..v40}, com.example.model.CallLogEntry.getNumber()
    01c1: move-result-object v6
    01c2: invoke-virtual {v4, v6}, com.example.repository.CallLogRepository.normalizeNumber()
    01c5: move-result-object v4
    01c6: move-object/from16 v6, v95
    01c8: invoke-interface {v6, v4}, java.util.Set.contains()
    01cb: move-result v4
    01cc: if-eqz v4, :01d9
    01ce: add-int/lit8 v4, v43, #1
    01d0: if-gez v4, :01d5
    01d2: invoke-static {}, kotlin.collections.CollectionsKt.throwCountOverflow()
    01d5: move v6, v4
    01d6: move-object/from16 v4, v42
    01d8: goto :01a8
    01d9: move-object/from16 v4, v42
    01db: move/from16 v6, v43
    01dd: goto :01a8
    01de: move-object/from16 v42, v4
    01e0: move/from16 v43, v6
    01e2: move-object/from16 v6, v95
    01e4: move/from16 v6, v43
    01e6: goto/16 :039e
    01e8: move/from16 v37, v6
    01ea: move-object/from16 v6, v95
    01ec: invoke-static/range {v94..v94}, com.example.MainActivityKt.HyperXosDialerApp$lambda$4()
    01ef: move-result-object v4
    01f0: check-cast v4, java.lang.Iterable
    01f2: const/16 v34, #0
    01f4: instance-of v6, v4, java.util.Collection
    01f6: if-eqz v6, :0204
    01f8: move-object v6, v4
    01f9: check-cast v6, java.util.Collection
    01fb: invoke-interface {v6}, java.util.Collection.isEmpty()
    01fe: move-result v6
    01ff: if-eqz v6, :0204
    0201: const/4 v6, #0
    0202: goto/16 :039e
    0204: const/4 v6, #0
    0205: invoke-interface {v4}, java.lang.Iterable.iterator()
    0208: move-result-object v38
    0209: invoke-interface/range {v38..v38}, java.util.Iterator.hasNext()
    020c: move-result v39
    020d: if-eqz v39, :0239
    020f: invoke-interface/range {v38..v38}, java.util.Iterator.next()
    0212: move-result-object v39
    0213: move-object/from16 v40, v39
    0215: check-cast v40, com.example.model.CallLogEntry
    0217: const/16 v41, #0
    0219: move-object/from16 v42, v4
    021b: invoke-virtual/range {v40..v40}, com.example.model.CallLogEntry.getDirection()
    021e: move-result-object v4
    021f: move/from16 v43, v6
    0221: sget-object v6, com.example.model.CallDirection.BLOCKED: CallDirection
    0223: if-ne v4, v6, :0227
    0225: const/4 v4, #1
    0226: goto :0228
    0227: const/4 v4, #0
    0228: if-eqz v4, :0234
    022a: add-int/lit8 v6, v43, #1
    022c: if-gez v6, :0231
    022e: invoke-static {}, kotlin.collections.CollectionsKt.throwCountOverflow()
    0231: move-object/from16 v4, v42
    0233: goto :0209
    0234: move-object/from16 v4, v42
    0236: move/from16 v6, v43
    0238: goto :0209
    0239: move-object/from16 v42, v4
    023b: move/from16 v43, v6
    023d: goto/16 :039e
    023f: move/from16 v37, v6
    0241: invoke-static/range {v94..v94}, com.example.MainActivityKt.HyperXosDialerApp$lambda$4()
    0244: move-result-object v4
    0245: check-cast v4, java.lang.Iterable
    0247: const/4 v6, #0
    0248: move/from16 v34, v6
    024a: instance-of v6, v4, java.util.Collection
    024c: if-eqz v6, :025a
    024e: move-object v6, v4
    024f: check-cast v6, java.util.Collection
    0251: invoke-interface {v6}, java.util.Collection.isEmpty()
    0254: move-result v6
    0255: if-eqz v6, :025a
    0257: const/4 v6, #0
    0258: goto/16 :039e
    025a: const/4 v6, #0
    025b: invoke-interface {v4}, java.lang.Iterable.iterator()
    025e: move-result-object v38
    025f: invoke-interface/range {v38..v38}, java.util.Iterator.hasNext()
    0262: move-result v39
    0263: if-eqz v39, :028f
    0265: invoke-interface/range {v38..v38}, java.util.Iterator.next()
    0268: move-result-object v39
    0269: move-object/from16 v40, v39
    026b: check-cast v40, com.example.model.CallLogEntry
    026d: const/16 v41, #0
    026f: move-object/from16 v42, v4
    0271: invoke-virtual/range {v40..v40}, com.example.model.CallLogEntry.getDirection()
    0274: move-result-object v4
    0275: move/from16 v43, v6
    0277: sget-object v6, com.example.model.CallDirection.REJECTED: CallDirection
    0279: if-ne v4, v6, :027d
    027b: const/4 v4, #1
    027c: goto :027e
    027d: const/4 v4, #0
    027e: if-eqz v4, :028a
    0280: add-int/lit8 v6, v43, #1
    0282: if-gez v6, :0287
    0284: invoke-static {}, kotlin.collections.CollectionsKt.throwCountOverflow()
    0287: move-object/from16 v4, v42
    0289: goto :025f
    028a: move-object/from16 v4, v42
    028c: move/from16 v6, v43
    028e: goto :025f
    028f: move-object/from16 v42, v4
    0291: move/from16 v43, v6
    0293: goto/16 :039e
    0295: move/from16 v37, v6
    0297: invoke-static/range {v94..v94}, com.example.MainActivityKt.HyperXosDialerApp$lambda$4()
    029a: move-result-object v4
    029b: check-cast v4, java.lang.Iterable
    029d: const/4 v6, #0
    029e: move/from16 v34, v6
    02a0: instance-of v6, v4, java.util.Collection
    02a2: if-eqz v6, :02b0
    02a4: move-object v6, v4
    02a5: check-cast v6, java.util.Collection
    02a7: invoke-interface {v6}, java.util.Collection.isEmpty()
    02aa: move-result v6
    02ab: if-eqz v6, :02b0
    02ad: const/4 v6, #0
    02ae: goto/16 :039e
    02b0: const/4 v6, #0
    02b1: invoke-interface {v4}, java.lang.Iterable.iterator()
    02b4: move-result-object v38
    02b5: invoke-interface/range {v38..v38}, java.util.Iterator.hasNext()
    02b8: move-result v39
    02b9: if-eqz v39, :02e5
    02bb: invoke-interface/range {v38..v38}, java.util.Iterator.next()
    02be: move-result-object v39
    02bf: move-object/from16 v40, v39
    02c1: check-cast v40, com.example.model.CallLogEntry
    02c3: const/16 v41, #0
    02c5: move-object/from16 v42, v4
    02c7: invoke-virtual/range {v40..v40}, com.example.model.CallLogEntry.getDirection()
    02ca: move-result-object v4
    02cb: move/from16 v43, v6
    02cd: sget-object v6, com.example.model.CallDirection.OUTGOING: CallDirection
    02cf: if-ne v4, v6, :02d3
    02d1: const/4 v4, #1
    02d2: goto :02d4
    02d3: const/4 v4, #0
    02d4: if-eqz v4, :02e0
    02d6: add-int/lit8 v6, v43, #1
    02d8: if-gez v6, :02dd
    02da: invoke-static {}, kotlin.collections.CollectionsKt.throwCountOverflow()
    02dd: move-object/from16 v4, v42
    02df: goto :02b5
    02e0: move-object/from16 v4, v42
    02e2: move/from16 v6, v43
    02e4: goto :02b5
    02e5: move-object/from16 v42, v4
    02e7: move/from16 v43, v6
    02e9: goto/16 :039e
    02eb: move/from16 v37, v6
    02ed: invoke-static/range {v94..v94}, com.example.MainActivityKt.HyperXosDialerApp$lambda$4()
    02f0: move-result-object v4
    02f1: check-cast v4, java.lang.Iterable
    02f3: const/4 v6, #0
    02f4: move/from16 v34, v6
    02f6: instance-of v6, v4, java.util.Collection
    02f8: if-eqz v6, :0306
    02fa: move-object v6, v4
    02fb: check-cast v6, java.util.Collection
    02fd: invoke-interface {v6}, java.util.Collection.isEmpty()
    0300: move-result v6
    0301: if-eqz v6, :0306
    0303: const/4 v6, #0
    0304: goto/16 :039e
    0306: const/4 v6, #0
    0307: invoke-interface {v4}, java.lang.Iterable.iterator()
    030a: move-result-object v38
    030b: invoke-interface/range {v38..v38}, java.util.Iterator.hasNext()
    030e: move-result v39
    030f: if-eqz v39, :033b
    0311: invoke-interface/range {v38..v38}, java.util.Iterator.next()
    0314: move-result-object v39
    0315: move-object/from16 v40, v39
    0317: check-cast v40, com.example.model.CallLogEntry
    0319: const/16 v41, #0
    031b: move-object/from16 v42, v4
    031d: invoke-virtual/range {v40..v40}, com.example.model.CallLogEntry.getDirection()
    0320: move-result-object v4
    0321: move/from16 v43, v6
    0323: sget-object v6, com.example.model.CallDirection.INCOMING: CallDirection
    0325: if-ne v4, v6, :0329
    0327: const/4 v4, #1
    0328: goto :032a
    0329: const/4 v4, #0
    032a: if-eqz v4, :0336
    032c: add-int/lit8 v6, v43, #1
    032e: if-gez v6, :0333
    0330: invoke-static {}, kotlin.collections.CollectionsKt.throwCountOverflow()
    0333: move-object/from16 v4, v42
    0335: goto :030b
    0336: move-object/from16 v4, v42
    0338: move/from16 v6, v43
    033a: goto :030b
    033b: move-object/from16 v42, v4
    033d: move/from16 v43, v6
    033f: goto :039e
    0340: move/from16 v37, v6
    0342: invoke-static/range {v94..v94}, com.example.MainActivityKt.HyperXosDialerApp$lambda$4()
    0345: move-result-object v4
    0346: check-cast v4, java.lang.Iterable
    0348: const/4 v6, #0
    0349: move/from16 v34, v6
    034b: instance-of v6, v4, java.util.Collection
    034d: if-eqz v6, :035a
    034f: move-object v6, v4
    0350: check-cast v6, java.util.Collection
    0352: invoke-interface {v6}, java.util.Collection.isEmpty()
    0355: move-result v6
    0356: if-eqz v6, :035a
    0358: const/4 v6, #0
    0359: goto :039e
    035a: const/4 v6, #0
    035b: invoke-interface {v4}, java.lang.Iterable.iterator()
    035e: move-result-object v38
    035f: invoke-interface/range {v38..v38}, java.util.Iterator.hasNext()
    0362: move-result v39
    0363: if-eqz v39, :038f
    0365: invoke-interface/range {v38..v38}, java.util.Iterator.next()
    0368: move-result-object v39
    0369: move-object/from16 v40, v39
    036b: check-cast v40, com.example.model.CallLogEntry
    036d: const/16 v41, #0
    036f: move-object/from16 v42, v4
    0371: invoke-virtual/range {v40..v40}, com.example.model.CallLogEntry.getDirection()
    0374: move-result-object v4
    0375: move/from16 v43, v6
    0377: sget-object v6, com.example.model.CallDirection.MISSED: CallDirection
    0379: if-ne v4, v6, :037d
    037b: const/4 v4, #1
    037c: goto :037e
    037d: const/4 v4, #0
    037e: if-eqz v4, :038a
    0380: add-int/lit8 v6, v43, #1
    0382: if-gez v6, :0387
    0384: invoke-static {}, kotlin.collections.CollectionsKt.throwCountOverflow()
    0387: move-object/from16 v4, v42
    0389: goto :035f
    038a: move-object/from16 v4, v42
    038c: move/from16 v6, v43
    038e: goto :035f
    038f: move-object/from16 v42, v4
    0391: move/from16 v43, v6
    0393: goto :039e
    0394: move/from16 v37, v6
    0396: invoke-static/range {v94..v94}, com.example.MainActivityKt.HyperXosDialerApp$lambda$4()
    0399: move-result-object v4
    039a: invoke-interface {v4}, java.util.List.size()
    039d: move-result v6
    039e: nop
    039f: invoke-static/range {v96..v96}, com.example.MainActivityKt.HyperXosDialerApp$lambda$5()
    03a2: move-result-object v4
    03a3: if-ne v4, v2, :03a7
    03a5: const/4 v4, #1
    03a6: goto :03a8
    03a7: const/4 v4, #0
    03a8: move/from16 v38, v4
    03aa: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03ac: check-cast v4, androidx.compose.ui.Modifier
    03ae: move/from16 v34, v6
    03b0: const/4 v6, #0
    03b1: move/from16 v47, v7
    03b3: const/4 v7, #0
    03b4: move-object/from16 v48, v8
    03b6: const/4 v8, #1
    03b7: invoke-static {v4, v6, v8, v7}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    03ba: move-result-object v4
    03bb: const/16 v6, #12
    03bd: const/4 v7, #0
    03be: int-to-float v8, v6
    03bf: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    03c2: move-result v6
    03c3: invoke-static {v6}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    03c6: move-result-object v6
    03c7: check-cast v6, androidx.compose.ui.graphics.Shape
    03c9: invoke-static {v4, v6}, androidx.compose.ui.draw.ClipKt.clip()
    03cc: move-result-object v39
    03cd: if-eqz v38, :03fd
    03cf: const v4, #-917934712
    03d2: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    03d5: const-string v4, "904@40943L11"
    03d7: invoke-static {v5, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    03da: sget-object v4, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    03dc: sget v6, androidx.compose.material3.MaterialTheme.$stable: Int
    03de: invoke-virtual {v4, v5, v6}, androidx.compose.material3.MaterialTheme.getColorScheme()
    03e1: move-result-object v4
    03e2: invoke-virtual {v4}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    03e5: move-result-wide v49
    03e6: const/16 v55, #14
    03e8: const/16 v56, #0
    03ea: const v51, #1041194025
    03ed: const/16 v52, #0
    03ef: const/16 v53, #0
    03f1: const/16 v54, #0
    03f3: invoke-static/range {v49..v56}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    03f6: move-result-wide v6
    03f7: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    03fa: move-wide/from16 v40, v6
    03fc: goto :042a
    03fd: const v4, #-917931960
    0400: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    0403: const-string v4, "905@41022L11"
    0405: invoke-static {v5, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0408: sget-object v4, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    040a: sget v6, androidx.compose.material3.MaterialTheme.$stable: Int
    040c: invoke-virtual {v4, v5, v6}, androidx.compose.material3.MaterialTheme.getColorScheme()
    040f: move-result-object v4
    0410: invoke-virtual {v4}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    0413: move-result-wide v49
    0414: const/16 v55, #14
    0416: const/16 v56, #0
    0418: const v51, #1059481190
    041b: const/16 v52, #0
    041d: const/16 v53, #0
    041f: const/16 v54, #0
    0421: invoke-static/range {v49..v56}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0424: move-result-wide v6
    0425: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    0428: move-wide/from16 v40, v6
    042a: const/16 v43, #2
    042c: const/16 v44, #0
    042e: const/16 v42, #0
    0430: invoke-static/range {v39..v44}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    0433: move-result-object v49
    0434: const v4, #-917929647
    0437: const-string v6, "CC(remember):MainActivity.kt#9igjgp"
    0439: invoke-static {v5, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    043c: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changedInstance()
    043f: move-result v4
    0440: move-object v7, v2
    0441: check-cast v7, java.lang.Enum
    0443: invoke-virtual {v7}, java.lang.Enum.ordinal()
    0446: move-result v7
    0447: invoke-interface {v5, v7}, androidx.compose.runtime.Composer.changed()
    044a: move-result v7
    044b: or-int/2addr v4, v7
    044c: move-object v7, v5
    044d: const/4 v8, #0
    044e: move/from16 v36, v4
    0450: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    0453: move-result-object v4
    0454: const/16 v39, #0
    0456: if-nez v36, :0466
    0458: sget-object v40, androidx.compose.runtime.Composer.Companion: Composer$Companion
    045a: move-object/from16 v56, v5
    045c: invoke-virtual/range {v40..v40}, androidx.compose.runtime.Composer$Companion.getEmpty()
    045f: move-result-object v5
    0460: if-ne v4, v5, :0463
    0462: goto :0468
    0463: move-object/from16 v40, v4
    0465: goto :0475
    0466: move-object/from16 v56, v5
    0468: const/4 v5, #0
    0469: move-object/from16 v40, v4
    046b: new-instance v4, com.example.MainActivityKt$$ExternalSyntheticLambda58
    046d: invoke-direct {v4, v0, v2, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda58.<init>()
    0470: nop
    0471: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0474: nop
    0475: nop
    0476: nop
    0477: move-object/from16 v53, v4
    0479: check-cast v53, kotlin.jvm.functions.Function0
    047b: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    047e: const/16 v54, #7
    0480: const/16 v55, #0
    0482: const/16 v50, #0
    0484: const/16 v51, #0
    0486: const/16 v52, #0
    0488: invoke-static/range {v49..v55}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    048b: move-result-object v4
    048c: const/16 v5, #10
    048e: const/4 v7, #0
    048f: int-to-float v8, v5
    0490: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0493: move-result v5
    0494: const/16 v7, #8
    0496: const/4 v8, #0
    0497: move/from16 v36, v8
    0499: int-to-float v8, v7
    049a: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    049d: move-result v7
    049e: invoke-static {v4, v5, v7}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    04a1: move-result-object v4
    04a2: sget-object v5, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    04a4: invoke-virtual {v5}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    04a7: move-result-object v5
    04a8: nop
    04a9: const/16 v7, #384
    04ab: move-object/from16 v8, v56
    04ad: const/16 v36, #0
    04af: move/from16 v49, v7
    04b1: const v7, #693286680
    04b4: move-object/from16 v50, v9
    04b6: const-string v9, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    04b8: invoke-static {v8, v7, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04bb: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    04bd: invoke-virtual {v7}, androidx.compose.foundation.layout.Arrangement.getStart()
    04c0: move-result-object v7
    04c1: shr-int/lit8 v9, v49, #3
    04c3: and-int/lit8 v9, v9, #14
    04c5: shr-int/lit8 v39, v49, #3
    04c7: and-int/lit8 v39, v39, #112
    04c9: or-int v9, v9, v39
    04cb: invoke-static {v7, v5, v8, v9}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    04ce: move-result-object v9
    04cf: shl-int/lit8 v39, v49, #3
    04d1: and-int/lit8 v39, v39, #112
    04d3: move/from16 v51, v39
    04d5: const/16 v52, #0
    04d7: move-object/from16 v53, v5
    04d9: const v5, #-1323940314
    04dc: invoke-static {v8, v5, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04df: const/4 v5, #0
    04e0: invoke-static {v8, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    04e3: move-result v17
    04e4: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    04e7: move-result-object v5
    04e8: move-object/from16 v55, v7
    04ea: invoke-static {v8, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    04ed: move-result-object v7
    04ee: sget-object v39, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04f0: invoke-virtual/range {v39..v39}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    04f3: move-result-object v39
    04f4: move-object/from16 v57, v4
    04f6: shl-int/lit8 v4, v51, #6
    04f8: and-int/lit16 v4, v4, #896
    04fa: or-int/lit8 v4, v4, #6
    04fc: nop
    04fd: move-object/from16 v58, v39
    04ff: const/16 v59, #0
    0501: move/from16 v60, v4
    0503: const v4, #-692256719
    0506: invoke-static {v8, v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0509: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    050c: move-result-object v4
    050d: instance-of v4, v4, androidx.compose.runtime.Applier
    050f: if-nez v4, :0514
    0511: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0514: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    0517: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    051a: move-result v4
    051b: if-eqz v4, :0523
    051d: move-object/from16 v4, v58
    051f: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.createNode()
    0522: goto :0528
    0523: move-object/from16 v4, v58
    0525: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    0528: move-object/from16 v58, v3
    052a: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    052d: move-result-object v3
    052e: const/16 v39, #0
    0530: sget-object v40, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0532: move-object/from16 v61, v4
    0534: invoke-virtual/range {v40..v40}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0537: move-result-object v4
    0538: invoke-static {v3, v9, v4}, androidx.compose.runtime.Updater.set-impl()
    053b: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    053d: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0540: move-result-object v4
    0541: invoke-static {v3, v5, v4}, androidx.compose.runtime.Updater.set-impl()
    0544: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0546: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0549: move-result-object v4
    054a: const/16 v40, #0
    054c: move-object/from16 v41, v3
    054e: const/16 v42, #0
    0550: invoke-interface/range {v41..v41}, androidx.compose.runtime.Composer.getInserting()
    0553: move-result v43
    0554: if-nez v43, :056c
    0556: move-object/from16 v62, v5
    0558: invoke-interface/range {v41..v41}, androidx.compose.runtime.Composer.rememberedValue()
    055b: move-result-object v5
    055c: move-object/from16 v63, v8
    055e: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    0561: move-result-object v8
    0562: invoke-static {v5, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    0565: move-result v5
    0566: if-nez v5, :0569
    0568: goto :0570
    0569: move-object/from16 v8, v41
    056b: goto :0580
    056c: move-object/from16 v62, v5
    056e: move-object/from16 v63, v8
    0570: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    0573: move-result-object v5
    0574: move-object/from16 v8, v41
    0576: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0579: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    057c: move-result-object v5
    057d: invoke-interface {v3, v5, v4}, androidx.compose.runtime.Composer.apply()
    0580: nop
    0581: nop
    0582: nop
    0583: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0585: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0588: move-result-object v4
    0589: invoke-static {v3, v7, v4}, androidx.compose.runtime.Updater.set-impl()
    058c: nop
    058d: nop
    058e: shr-int/lit8 v3, v60, #6
    0590: and-int/lit8 v3, v3, #14
    0592: move-object/from16 v4, v63
    0594: const/4 v5, #0
    0595: const v8, #-407918630
    0598: move/from16 v64, v3
    059a: const-string v3, "C100@5047L9:Row.kt#2w3rfo"
    059c: invoke-static {v4, v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    059f: sget-object v3, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    05a1: shr-int/lit8 v8, v49, #6
    05a3: and-int/lit8 v8, v8, #112
    05a5: or-int/lit8 v8, v8, #6
    05a7: check-cast v3, androidx.compose.foundation.layout.RowScope
    05a9: move-object/from16 v44, v4
    05ab: move-object/from16 v65, v3
    05ad: const/4 v3, #0
    05ae: move/from16 v90, v3
    05b0: const v3, #451369515
    05b3: move-object/from16 v91, v4
    05b5: const-string v4, "C916@41485L124,914@41405L222,921@41644L28,922@41689L232,932@42103L11,928@41938L202:MainActivity.kt#to5c3"
    05b7: move/from16 v92, v5
    05b9: move-object/from16 v5, v44
    05bb: invoke-static {v5, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05be: nop
    05bf: const v3, #1261488245
    05c2: invoke-static {v5, v3, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05c5: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changedInstance()
    05c8: move-result v3
    05c9: move-object v4, v2
    05ca: check-cast v4, java.lang.Enum
    05cc: invoke-virtual {v4}, java.lang.Enum.ordinal()
    05cf: move-result v4
    05d0: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.changed()
    05d3: move-result v4
    05d4: or-int/2addr v3, v4
    05d5: move-object v4, v5
    05d6: const/4 v6, #0
    05d7: move/from16 v39, v3
    05d9: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    05dc: move-result-object v3
    05dd: const/16 v40, #0
    05df: if-nez v39, :05ef
    05e1: sget-object v41, androidx.compose.runtime.Composer.Companion: Composer$Companion
    05e3: move-object/from16 v44, v5
    05e5: invoke-virtual/range {v41..v41}, androidx.compose.runtime.Composer$Companion.getEmpty()
    05e8: move-result-object v5
    05e9: if-ne v3, v5, :05ec
    05eb: goto :05f1
    05ec: move-object/from16 v41, v3
    05ee: goto :05fe
    05ef: move-object/from16 v44, v5
    05f1: const/4 v5, #0
    05f2: move-object/from16 v41, v3
    05f4: new-instance v3, com.example.MainActivityKt$$ExternalSyntheticLambda59
    05f6: invoke-direct {v3, v0, v2, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda59.<init>()
    05f9: nop
    05fa: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    05fd: nop
    05fe: nop
    05ff: nop
    0600: move-object/from16 v39, v3
    0602: check-cast v39, kotlin.jvm.functions.Function0
    0604: invoke-static/range {v44..v44}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0607: const/16 v40, #0
    0609: const/16 v41, #0
    060b: const/16 v42, #0
    060d: const/16 v43, #0
    060f: const/16 v45, #0
    0611: const/16 v46, #60
    0613: invoke-static/range {v38..v46}, androidx.compose.material3.RadioButtonKt.RadioButton()
    0616: move-object/from16 v5, v44
    0618: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    061a: check-cast v3, androidx.compose.ui.Modifier
    061c: const/4 v4, #6
    061d: const/4 v6, #0
    061e: int-to-float v0, v4
    061f: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    0622: move-result v0
    0623: invoke-static {v3, v0}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    0626: move-result-object v0
    0627: move/from16 v3, v21
    0629: invoke-static {v0, v5, v3}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    062c: invoke-virtual {v2}, com.example.viewmodel.RecentsFilter.getLabel()
    062f: move-result-object v0
    0630: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0632: move-object/from16 v66, v4
    0634: check-cast v66, androidx.compose.ui.Modifier
    0636: const/16 v69, #2
    0638: const/16 v70, #0
    063a: const/high16 v67, #0x3f800000
    063c: const/16 v68, #0
    063e: invoke-static/range {v65..v70}, androidx.compose.foundation.layout.RowScope.weight$default()
    0641: move-result-object v66
    0642: move-object/from16 v4, v65
    0644: const/16 v6, #13
    0646: invoke-static {v6}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0649: move-result-wide v69
    064a: sget-object v6, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    064c: if-eqz v38, :0653
    064e: invoke-virtual {v6}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0651: move-result-object v6
    0652: goto :0657
    0653: invoke-virtual {v6}, androidx.compose.ui.text.font.FontWeight$Companion.getMedium()
    0656: move-result-object v6
    0657: move-object/from16 v72, v6
    0659: const-wide/16 v67, #0
    065b: const/16 v71, #0
    065d: const/16 v73, #0
    065f: const-wide/16 v74, #0
    0661: const/16 v76, #0
    0663: const/16 v77, #0
    0665: const-wide/16 v78, #0
    0667: const/16 v80, #0
    0669: const/16 v81, #0
    066b: const/16 v82, #0
    066d: const/16 v83, #0
    066f: const/16 v84, #0
    0671: const/16 v85, #0
    0673: const/16 v87, #3072
    0675: const/16 v88, #0
    0677: const v89, #131028
    067a: move-object/from16 v65, v0
    067c: move-object/from16 v86, v5
    067e: invoke-static/range {v65..v89}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0681: invoke-static/range {v34..v34}, java.lang.String.valueOf()
    0684: move-result-object v65
    0685: const/16 v0, #12
    0687: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    068a: move-result-wide v69
    068b: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    068d: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0690: move-result-object v72
    0691: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0693: sget v6, androidx.compose.material3.MaterialTheme.$stable: Int
    0695: invoke-virtual {v0, v5, v6}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0698: move-result-object v0
    0699: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    069c: move-result-wide v67
    069d: nop
    069e: nop
    069f: nop
    06a0: nop
    06a1: const/16 v66, #0
    06a3: const v87, #199680
    06a6: const v89, #131026
    06a9: invoke-static/range {v65..v89}, androidx.compose.material3.TextKt.Text--4IGK_g()
    06ac: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06af: nop
    06b0: invoke-static/range {v91..v91}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06b3: nop
    06b4: invoke-interface/range {v63..v63}, androidx.compose.runtime.Composer.endNode()
    06b7: invoke-static/range {v63..v63}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06ba: nop
    06bb: invoke-static/range {v63..v63}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06be: nop
    06bf: invoke-static/range {v63..v63}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06c2: nop
    06c3: nop
    06c4: move-object/from16 v0, v93
    06c6: move/from16 v21, v3
    06c8: move-object/from16 v2, v32
    06ca: move/from16 v4, v35
    06cc: move/from16 v6, v37
    06ce: move/from16 v7, v47
    06d0: move-object/from16 v8, v48
    06d2: move-object/from16 v9, v50
    06d4: move-object/from16 v5, v56
    06d6: move-object/from16 v3, v58
    06d8: goto/16 :0162
    06da: move-object/from16 v32, v2
    06dc: move/from16 v35, v4
    06de: move-object/from16 v56, v5
    06e0: move/from16 v37, v6
    06e2: move/from16 v47, v7
    06e4: move-object/from16 v48, v8
    06e6: move-object/from16 v50, v9
    06e8: invoke-interface/range {v56..v56}, androidx.compose.runtime.Composer.endReplaceGroup()
    06eb: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06ee: nop
    06ef: invoke-static/range {v29..v29}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06f2: nop
    06f3: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.endNode()
    06f6: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06f9: nop
    06fa: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06fd: nop
    06fe: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0701: nop
    0702: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0705: move-result v0
    0706: if-eqz v0, :070b
    0708: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    070b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    070d: return-object v0
    :pswitch_data_070e (7 cases)
.end method

.method final HyperXosDialerApp$lambda$354$lambda$353$lambda$352$lambda$348$lambda$347(Lcom/example/viewmodel/DialerViewModel;Lcom/example/viewmodel/RecentsFilter;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setRecentsFilter()
    0003: const/4 v0, #0
    0004: invoke-static {v3, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$45()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: return-object v0
.end method

.method final HyperXosDialerApp$lambda$354$lambda$353$lambda$352$lambda$351$lambda$350$lambda$349(Lcom/example/viewmodel/DialerViewModel;Lcom/example/viewmodel/RecentsFilter;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setRecentsFilter()
    0003: const/4 v0, #0
    0004: invoke-static {v3, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$45()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: return-object v0
.end method

.method final HyperXosDialerApp$lambda$356$lambda$355(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$45()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperXosDialerApp$lambda$359(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 17
    0000: move-object v10, v15
    0001: move/from16 v13, v16
    0003: const-string v0, "C1050@47008L31,1050@46987L71:MainActivity.kt#to5c3"
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
    001f: const-string v1, "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:1050)"
    0021: const v2, #-1103815688
    0024: invoke-static {v2, v13, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0027: const v0, #90047031
    002a: const-string v1, "CC(remember):MainActivity.kt#9igjgp"
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
    0040: new-instance v6, com.example.MainActivityKt$$ExternalSyntheticLambda57
    0042: invoke-direct {v6, v14}, com.example.MainActivityKt$$ExternalSyntheticLambda57.<init>()
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
    0054: sget-object v1, com.example.ComposableSingletons$MainActivityKt.INSTANCE: ComposableSingletons$MainActivityKt
    0056: invoke-virtual {v1}, com.example.ComposableSingletons$MainActivityKt.getLambda$-1155973387$app()
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

.method final HyperXosDialerApp$lambda$359$lambda$358$lambda$357(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$45()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$36(Landroidx/compose/runtime/MutableState;Z)V
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

.method final HyperXosDialerApp$lambda$374(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 110
    0000: move-object/from16 v0, v102
    0002: move-object/from16 v1, v104
    0004: move/from16 v2, v109
    0006: const-string v3, "C952@42751L4188:MainActivity.kt#to5c3"
    0008: move-object/from16 v4, v108
    000a: invoke-static {v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000d: and-int/lit8 v3, v2, #3
    000f: const/4 v5, #2
    0010: if-ne v3, v5, :001e
    0012: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    0015: move-result v3
    0016: if-nez v3, :0019
    0018: goto :001e
    0019: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001c: goto/16 :095b
    001e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0021: move-result v3
    0022: if-eqz v3, :002d
    0024: const/4 v3, #-1
    0025: const-string v6, "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:952)"
    0027: const v7, #-139159683
    002a: invoke-static {v7, v2, v3, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002d: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    002f: const/4 v6, #6
    0030: const/4 v7, #0
    0031: int-to-float v8, v6
    0032: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0035: move-result v6
    0036: invoke-virtual {v3, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0039: move-result-object v3
    003a: check-cast v3, androidx.compose.foundation.layout.Arrangement$Vertical
    003c: const/16 v6, #48
    003e: move-object/from16 v7, v108
    0040: const/4 v8, #0
    0041: const v9, #-483455358
    0044: const-string v10, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0046: invoke-static {v7, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0049: sget-object v9, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    004b: check-cast v9, androidx.compose.ui.Modifier
    004d: sget-object v10, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    004f: invoke-virtual {v10}, androidx.compose.ui.Alignment$Companion.getStart()
    0052: move-result-object v10
    0053: shr-int/lit8 v11, v6, #3
    0055: and-int/lit8 v11, v11, #14
    0057: shr-int/lit8 v12, v6, #3
    0059: and-int/lit8 v12, v12, #112
    005b: or-int/2addr v11, v12
    005c: invoke-static {v3, v10, v7, v11}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    005f: move-result-object v11
    0060: shl-int/lit8 v12, v6, #3
    0062: and-int/lit8 v12, v12, #112
    0064: nop
    0065: const/4 v13, #0
    0066: const v14, #-1323940314
    0069: const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    006b: invoke-static {v7, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006e: const/4 v5, #0
    006f: invoke-static {v7, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0072: move-result v16
    0073: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0076: move-result-object v5
    0077: invoke-static {v7, v9}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    007a: move-result-object v14
    007b: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    007d: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0080: move-result-object v17
    0081: shl-int/lit8 v2, v12, #6
    0083: and-int/lit16 v2, v2, #896
    0085: move/from16 v18, v2
    0087: const/4 v2, #6
    0088: or-int/lit8 v18, v18, #6
    008a: nop
    008b: move-object/from16 v19, v17
    008d: const/16 v17, #0
    008f: move/from16 v20, v2
    0091: const v2, #-692256719
    0094: move-object/from16 v21, v3
    0096: const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0098: invoke-static {v7, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    009b: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    009e: move-result-object v2
    009f: instance-of v2, v2, androidx.compose.runtime.Applier
    00a1: if-nez v2, :00a6
    00a3: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00a6: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    00a9: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    00ac: move-result v2
    00ad: if-eqz v2, :00b5
    00af: move-object/from16 v2, v19
    00b1: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.createNode()
    00b4: goto :00ba
    00b5: move-object/from16 v2, v19
    00b7: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    00ba: move-object/from16 v19, v2
    00bc: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    00bf: move-result-object v2
    00c0: const/16 v22, #0
    00c2: sget-object v23, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00c4: invoke-virtual/range {v23..v23}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00c7: move-result-object v4
    00c8: invoke-static {v2, v11, v4}, androidx.compose.runtime.Updater.set-impl()
    00cb: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00cd: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00d0: move-result-object v4
    00d1: invoke-static {v2, v5, v4}, androidx.compose.runtime.Updater.set-impl()
    00d4: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d6: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00d9: move-result-object v4
    00da: const/16 v23, #0
    00dc: move-object/from16 v24, v2
    00de: const/16 v25, #0
    00e0: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.getInserting()
    00e3: move-result v26
    00e4: if-nez v26, :00fc
    00e6: move-object/from16 v26, v5
    00e8: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.rememberedValue()
    00eb: move-result-object v5
    00ec: move/from16 v27, v6
    00ee: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    00f1: move-result-object v6
    00f2: invoke-static {v5, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    00f5: move-result v5
    00f6: if-nez v5, :00f9
    00f8: goto :0100
    00f9: move-object/from16 v6, v24
    00fb: goto :0110
    00fc: move-object/from16 v26, v5
    00fe: move/from16 v27, v6
    0100: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    0103: move-result-object v5
    0104: move-object/from16 v6, v24
    0106: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0109: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    010c: move-result-object v5
    010d: invoke-interface {v2, v5, v4}, androidx.compose.runtime.Composer.apply()
    0110: nop
    0111: nop
    0112: nop
    0113: sget-object v4, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0115: invoke-virtual {v4}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0118: move-result-object v4
    0119: invoke-static {v2, v14, v4}, androidx.compose.runtime.Updater.set-impl()
    011c: nop
    011d: nop
    011e: shr-int/lit8 v2, v18, #6
    0120: and-int/lit8 v2, v2, #14
    0122: move-object v4, v7
    0123: const/4 v5, #0
    0124: const v6, #-384862393
    0127: move/from16 v22, v2
    0129: const-string v2, "C87@4365L9:Column.kt#2w3rfo"
    012b: invoke-static {v4, v6, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    012e: sget-object v2, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0130: shr-int/lit8 v6, v27, #6
    0132: and-int/lit8 v6, v6, #112
    0134: or-int/lit8 v6, v6, #6
    0136: check-cast v2, androidx.compose.foundation.layout.ColumnScope
    0138: move-object/from16 v23, v4
    013a: const/16 v24, #0
    013c: move-object/from16 v25, v2
    013e: const v2, #-995714553
    0141: move-object/from16 v28, v4
    0143: const-string v4, "C962@43263L120,954@42891L1503:MainActivity.kt#to5c3"
    0145: move/from16 v29, v5
    0147: move-object/from16 v5, v23
    0149: invoke-static {v5, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014c: invoke-static/range {v103..v103}, com.example.MainActivityKt.HyperXosDialerApp$lambda$6()
    014f: move-result-object v2
    0150: check-cast v2, java.lang.CharSequence
    0152: const/4 v4, #1
    0153: if-eqz v2, :015e
    0155: invoke-static {v2}, kotlin.text.StringsKt.isBlank()
    0158: move-result v2
    0159: if-eqz v2, :015c
    015b: goto :015e
    015c: const/4 v2, #0
    015d: goto :015f
    015e: move v2, v4
    015f: move/from16 v30, v2
    0161: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0163: check-cast v2, androidx.compose.ui.Modifier
    0165: move/from16 v23, v6
    0167: const/4 v6, #0
    0168: move-object/from16 v39, v7
    016a: const/4 v7, #0
    016b: invoke-static {v2, v6, v4, v7}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    016e: move-result-object v2
    016f: const/16 v4, #12
    0171: const/16 v31, #0
    0173: int-to-float v6, v4
    0174: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0177: move-result v4
    0178: invoke-static {v4}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    017b: move-result-object v4
    017c: check-cast v4, androidx.compose.ui.graphics.Shape
    017e: invoke-static {v2, v4}, androidx.compose.ui.draw.ClipKt.clip()
    0181: move-result-object v31
    0182: if-eqz v30, :01b0
    0184: const v2, #383527430
    0187: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    018a: const-string v2, "959@43094L11"
    018c: invoke-static {v5, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    018f: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0191: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    0193: invoke-virtual {v2, v5, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0196: move-result-object v2
    0197: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    019a: move-result-wide v42
    019b: const/16 v48, #14
    019d: const/16 v49, #0
    019f: const v44, #1041194025
    01a2: const/16 v45, #0
    01a4: const/16 v46, #0
    01a6: const/16 v47, #0
    01a8: invoke-static/range {v42..v49}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    01ab: move-result-wide v32
    01ac: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    01af: goto :01db
    01b0: const v2, #383530118
    01b3: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    01b6: const-string v2, "960@43171L11"
    01b8: invoke-static {v5, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    01bb: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    01bd: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    01bf: invoke-virtual {v2, v5, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    01c2: move-result-object v2
    01c3: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    01c6: move-result-wide v42
    01c7: const/16 v48, #14
    01c9: const/16 v49, #0
    01cb: const v44, #1059481190
    01ce: const/16 v45, #0
    01d0: const/16 v46, #0
    01d2: const/16 v47, #0
    01d4: invoke-static/range {v42..v49}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    01d7: move-result-wide v32
    01d8: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    01db: const/16 v35, #2
    01dd: const/16 v36, #0
    01df: const/16 v34, #0
    01e1: invoke-static/range {v31..v36}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    01e4: move-result-object v42
    01e5: const v2, #383532299
    01e8: const-string v4, "CC(remember):MainActivity.kt#9igjgp"
    01ea: invoke-static {v5, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01ed: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changedInstance()
    01f0: move-result v2
    01f1: move-object v6, v5
    01f2: const/16 v31, #0
    01f4: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    01f7: move-result-object v7
    01f8: const/16 v32, #0
    01fa: if-nez v2, :0209
    01fc: sget-object v33, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01fe: move/from16 v34, v2
    0200: invoke-virtual/range {v33..v33}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0203: move-result-object v2
    0204: if-ne v7, v2, :0207
    0206: goto :020b
    0207: move-object v2, v7
    0208: goto :0218
    0209: move/from16 v34, v2
    020b: const/4 v2, #0
    020c: move/from16 v33, v2
    020e: new-instance v2, com.example.MainActivityKt$$ExternalSyntheticLambda61
    0210: invoke-direct {v2, v0, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda61.<init>()
    0213: nop
    0214: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0217: nop
    0218: nop
    0219: nop
    021a: move-object/from16 v46, v2
    021c: check-cast v46, kotlin.jvm.functions.Function0
    021e: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0221: const/16 v47, #7
    0223: const/16 v48, #0
    0225: const/16 v43, #0
    0227: const/16 v44, #0
    0229: const/16 v45, #0
    022b: invoke-static/range {v42..v48}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    022e: move-result-object v2
    022f: const/16 v6, #10
    0231: const/4 v7, #0
    0232: move/from16 v31, v7
    0234: int-to-float v7, v6
    0235: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0238: move-result v6
    0239: const/16 v7, #8
    023b: const/16 v31, #0
    023d: move/from16 v42, v8
    023f: int-to-float v8, v7
    0240: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0243: move-result v7
    0244: invoke-static {v2, v6, v7}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0247: move-result-object v2
    0248: sget-object v6, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    024a: invoke-virtual {v6}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    024d: move-result-object v6
    024e: nop
    024f: move-object v7, v5
    0250: const/16 v8, #384
    0252: move/from16 v43, v8
    0254: const/16 v44, #0
    0256: move/from16 v45, v8
    0258: const v8, #693286680
    025b: move-object/from16 v46, v9
    025d: const-string v9, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    025f: invoke-static {v7, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0262: sget-object v31, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0264: invoke-virtual/range {v31..v31}, androidx.compose.foundation.layout.Arrangement.getStart()
    0267: move-result-object v8
    0268: shr-int/lit8 v31, v43, #3
    026a: and-int/lit8 v31, v31, #14
    026c: shr-int/lit8 v32, v43, #3
    026e: and-int/lit8 v32, v32, #112
    0270: move-object/from16 v48, v10
    0272: or-int v10, v31, v32
    0274: invoke-static {v8, v6, v7, v10}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0277: move-result-object v10
    0278: shl-int/lit8 v31, v43, #3
    027a: and-int/lit8 v31, v31, #112
    027c: move/from16 v50, v31
    027e: const/16 v51, #0
    0280: move-object/from16 v52, v6
    0282: const v6, #-1323940314
    0285: invoke-static {v7, v6, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0288: const/4 v6, #0
    0289: invoke-static {v7, v6}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    028c: move-result v53
    028d: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0290: move-result-object v6
    0291: move-object/from16 v54, v8
    0293: invoke-static {v7, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0296: move-result-object v8
    0297: sget-object v31, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0299: invoke-virtual/range {v31..v31}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    029c: move-result-object v31
    029d: move-object/from16 v55, v2
    029f: shl-int/lit8 v2, v50, #6
    02a1: and-int/lit16 v2, v2, #896
    02a3: or-int/lit8 v2, v2, #6
    02a5: nop
    02a6: move-object/from16 v56, v31
    02a8: const/16 v57, #0
    02aa: move/from16 v58, v2
    02ac: const v2, #-692256719
    02af: invoke-static {v7, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02b2: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    02b5: move-result-object v2
    02b6: instance-of v2, v2, androidx.compose.runtime.Applier
    02b8: if-nez v2, :02bd
    02ba: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    02bd: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    02c0: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    02c3: move-result v2
    02c4: if-eqz v2, :02cc
    02c6: move-object/from16 v2, v56
    02c8: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.createNode()
    02cb: goto :02d1
    02cc: move-object/from16 v2, v56
    02ce: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    02d1: move-object/from16 v56, v2
    02d3: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    02d6: move-result-object v2
    02d7: const/16 v31, #0
    02d9: sget-object v32, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02db: move-object/from16 v59, v7
    02dd: invoke-virtual/range {v32..v32}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    02e0: move-result-object v7
    02e1: invoke-static {v2, v10, v7}, androidx.compose.runtime.Updater.set-impl()
    02e4: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02e6: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    02e9: move-result-object v7
    02ea: invoke-static {v2, v6, v7}, androidx.compose.runtime.Updater.set-impl()
    02ed: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02ef: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    02f2: move-result-object v7
    02f3: const/16 v32, #0
    02f5: move-object/from16 v33, v2
    02f7: const/16 v34, #0
    02f9: invoke-interface/range {v33..v33}, androidx.compose.runtime.Composer.getInserting()
    02fc: move-result v35
    02fd: if-nez v35, :0315
    02ff: move-object/from16 v60, v6
    0301: invoke-interface/range {v33..v33}, androidx.compose.runtime.Composer.rememberedValue()
    0304: move-result-object v6
    0305: move-object/from16 v61, v10
    0307: invoke-static/range {v53..v53}, java.lang.Integer.valueOf()
    030a: move-result-object v10
    030b: invoke-static {v6, v10}, kotlin.jvm.internal.Intrinsics.areEqual()
    030e: move-result v6
    030f: if-nez v6, :0312
    0311: goto :0319
    0312: move-object/from16 v10, v33
    0314: goto :0329
    0315: move-object/from16 v60, v6
    0317: move-object/from16 v61, v10
    0319: invoke-static/range {v53..v53}, java.lang.Integer.valueOf()
    031c: move-result-object v6
    031d: move-object/from16 v10, v33
    031f: invoke-interface {v10, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0322: invoke-static/range {v53..v53}, java.lang.Integer.valueOf()
    0325: move-result-object v6
    0326: invoke-interface {v2, v6, v7}, androidx.compose.runtime.Composer.apply()
    0329: nop
    032a: nop
    032b: nop
    032c: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    032e: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0331: move-result-object v6
    0332: invoke-static {v2, v8, v6}, androidx.compose.runtime.Updater.set-impl()
    0335: nop
    0336: nop
    0337: shr-int/lit8 v2, v58, #6
    0339: and-int/lit8 v2, v2, #14
    033b: move-object/from16 v6, v59
    033d: const/4 v7, #0
    033e: const v10, #-407918630
    0341: move/from16 v62, v2
    0343: const-string v2, "C100@5047L9:Row.kt#2w3rfo"
    0345: invoke-static {v6, v10, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0348: sget-object v31, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    034a: shr-int/lit8 v32, v43, #6
    034c: and-int/lit8 v32, v32, #112
    034e: or-int/lit8 v63, v32, #6
    0350: move-object/from16 v64, v31
    0352: check-cast v64, androidx.compose.foundation.layout.RowScope
    0354: move-object/from16 v36, v6
    0356: const/16 v90, #0
    0358: const v10, #62722242
    035b: move-object/from16 v92, v6
    035d: const-string v6, "C971@43622L120,969@43538L220,976@43773L88,977@43876L28,978@43919L244,988@44345L11,984@44178L202:MainActivity.kt#to5c3"
    035f: move/from16 v93, v7
    0361: move-object/from16 v7, v36
    0363: invoke-static {v7, v10, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0366: nop
    0367: const v6, #-1106353393
    036a: invoke-static {v7, v6, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    036d: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.changedInstance()
    0370: move-result v6
    0371: move-object v10, v7
    0372: const/16 v31, #0
    0374: move/from16 v32, v6
    0376: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    0379: move-result-object v6
    037a: const/16 v33, #0
    037c: if-nez v32, :038c
    037e: sget-object v34, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0380: move-object/from16 v36, v7
    0382: invoke-virtual/range {v34..v34}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0385: move-result-object v7
    0386: if-ne v6, v7, :0389
    0388: goto :038e
    0389: move-object/from16 v34, v6
    038b: goto :039b
    038c: move-object/from16 v36, v7
    038e: const/4 v7, #0
    038f: move-object/from16 v34, v6
    0391: new-instance v6, com.example.MainActivityKt$$ExternalSyntheticLambda62
    0393: invoke-direct {v6, v0, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda62.<init>()
    0396: nop
    0397: invoke-interface {v10, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    039a: nop
    039b: nop
    039c: nop
    039d: move-object/from16 v31, v6
    039f: check-cast v31, kotlin.jvm.functions.Function0
    03a1: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03a4: const/16 v32, #0
    03a6: const/16 v33, #0
    03a8: const/16 v34, #0
    03aa: const/16 v35, #0
    03ac: const/16 v37, #0
    03ae: const/16 v38, #60
    03b0: invoke-static/range {v30..v38}, androidx.compose.material3.RadioButtonKt.RadioButton()
    03b3: sget-object v6, androidx.compose.material.icons.Icons.INSTANCE: Icons
    03b5: invoke-virtual {v6}, androidx.compose.material.icons.Icons.getDefault()
    03b8: move-result-object v6
    03b9: invoke-static {v6}, androidx.compose.material.icons.filled.ContactsKt.getContacts()
    03bc: move-result-object v31
    03bd: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03bf: check-cast v6, androidx.compose.ui.Modifier
    03c1: const/16 v7, #16
    03c3: const/4 v10, #0
    03c4: move-object/from16 v94, v8
    03c6: int-to-float v8, v7
    03c7: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    03ca: move-result v7
    03cb: invoke-static {v6, v7}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    03ce: move-result-object v33
    03cf: const/16 v37, #432
    03d1: const/16 v38, #8
    03d3: const-wide/16 v34, #0
    03d5: invoke-static/range {v31..v38}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    03d8: move-object/from16 v7, v36
    03da: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03dc: check-cast v6, androidx.compose.ui.Modifier
    03de: const/16 v8, #8
    03e0: const/4 v10, #0
    03e1: move/from16 v31, v10
    03e3: int-to-float v10, v8
    03e4: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    03e7: move-result v8
    03e8: invoke-static {v6, v8}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    03eb: move-result-object v6
    03ec: move/from16 v8, v20
    03ee: invoke-static {v6, v7, v8}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    03f1: nop
    03f2: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03f4: move-object/from16 v33, v6
    03f6: check-cast v33, androidx.compose.ui.Modifier
    03f8: const/16 v36, #2
    03fa: const/16 v37, #0
    03fc: const/high16 v34, #0x3f800000
    03fe: const/16 v35, #0
    0400: move-object/from16 v32, v64
    0402: invoke-static/range {v32..v37}, androidx.compose.foundation.layout.RowScope.weight$default()
    0405: move-result-object v66
    0406: const/16 v6, #13
    0408: invoke-static {v6}, androidx.compose.ui.unit.TextUnitKt.getSp()
    040b: move-result-wide v69
    040c: sget-object v6, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    040e: if-eqz v30, :0415
    0410: invoke-virtual {v6}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0413: move-result-object v6
    0414: goto :0419
    0415: invoke-virtual {v6}, androidx.compose.ui.text.font.FontWeight$Companion.getMedium()
    0418: move-result-object v6
    0419: move-object/from16 v72, v6
    041b: const-string v65, "No Filter (All Contacts)"
    041d: const-wide/16 v67, #0
    041f: const/16 v71, #0
    0421: const/16 v73, #0
    0423: const-wide/16 v74, #0
    0425: const/16 v76, #0
    0427: const/16 v77, #0
    0429: const-wide/16 v78, #0
    042b: const/16 v80, #0
    042d: const/16 v81, #0
    042f: const/16 v82, #0
    0431: const/16 v83, #0
    0433: const/16 v84, #0
    0435: const/16 v85, #0
    0437: const/16 v87, #3078
    0439: const/16 v88, #0
    043b: const v89, #131028
    043e: move-object/from16 v86, v7
    0440: invoke-static/range {v65..v89}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0443: invoke-static/range {v105..v105}, com.example.MainActivityKt.HyperXosDialerApp$lambda$7()
    0446: move-result-object v6
    0447: invoke-interface {v6}, java.util.List.size()
    044a: move-result v6
    044b: invoke-static {v6}, java.lang.String.valueOf()
    044e: move-result-object v65
    044f: const/16 v6, #12
    0451: invoke-static {v6}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0454: move-result-wide v69
    0455: sget-object v8, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0457: invoke-virtual {v8}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    045a: move-result-object v72
    045b: sget-object v8, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    045d: sget v10, androidx.compose.material3.MaterialTheme.$stable: Int
    045f: invoke-virtual {v8, v7, v10}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0462: move-result-object v8
    0463: invoke-virtual {v8}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    0466: move-result-wide v67
    0467: nop
    0468: nop
    0469: nop
    046a: nop
    046b: const/16 v66, #0
    046d: const v87, #199680
    0470: const v89, #131026
    0473: invoke-static/range {v65..v89}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0476: move-object/from16 v36, v86
    0478: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    047b: nop
    047c: invoke-static/range {v92..v92}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    047f: nop
    0480: invoke-interface/range {v59..v59}, androidx.compose.runtime.Composer.endNode()
    0483: invoke-static/range {v59..v59}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0486: nop
    0487: invoke-static/range {v59..v59}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    048a: nop
    048b: invoke-static/range {v59..v59}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    048e: nop
    048f: const v7, #383571803
    0492: invoke-interface {v5, v7}, androidx.compose.runtime.Composer.startReplaceGroup()
    0495: const-string v7, "*1004@45003L125,996@44623L2290"
    0497: invoke-static {v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    049a: invoke-static/range {v106..v106}, com.example.MainActivityKt.HyperXosDialerApp$lambda$9()
    049d: move-result-object v7
    049e: check-cast v7, java.lang.Iterable
    04a0: const/4 v8, #0
    04a1: invoke-interface {v7}, java.lang.Iterable.iterator()
    04a4: move-result-object v10
    04a5: invoke-interface {v10}, java.util.Iterator.hasNext()
    04a8: move-result v31
    04a9: if-eqz v31, :0930
    04ab: invoke-interface {v10}, java.util.Iterator.next()
    04ae: move-result-object v31
    04af: move-object/from16 v32, v31
    04b1: check-cast v32, com.example.model.ContactAccountOption
    04b3: const/16 v33, #0
    04b5: move/from16 v34, v6
    04b7: invoke-virtual/range {v32..v32}, com.example.model.ContactAccountOption.toFilterKey()
    04ba: move-result-object v6
    04bb: invoke-static/range {v105..v105}, com.example.MainActivityKt.HyperXosDialerApp$lambda$7()
    04be: move-result-object v35
    04bf: move-object/from16 v36, v7
    04c1: move-object/from16 v7, v35
    04c3: check-cast v7, java.lang.Iterable
    04c5: const/16 v35, #0
    04c7: move/from16 v37, v8
    04c9: instance-of v8, v7, java.util.Collection
    04cb: if-eqz v8, :04d8
    04cd: move-object v8, v7
    04ce: check-cast v8, java.util.Collection
    04d0: invoke-interface {v8}, java.util.Collection.isEmpty()
    04d3: move-result v8
    04d4: if-eqz v8, :04d8
    04d6: const/4 v8, #0
    04d7: goto :0504
    04d8: const/4 v8, #0
    04d9: invoke-interface {v7}, java.lang.Iterable.iterator()
    04dc: move-result-object v38
    04dd: invoke-interface/range {v38..v38}, java.util.Iterator.hasNext()
    04e0: move-result v43
    04e1: if-eqz v43, :0502
    04e3: invoke-interface/range {v38..v38}, java.util.Iterator.next()
    04e6: move-result-object v43
    04e7: move-object/from16 v44, v7
    04e9: move-object/from16 v7, v43
    04eb: check-cast v7, com.example.model.ContactItem
    04ed: const/16 v50, #0
    04ef: invoke-virtual {v7, v6}, com.example.model.ContactItem.matchesFilterKey()
    04f2: move-result v7
    04f3: if-eqz v7, :04ff
    04f5: add-int/lit8 v8, v8, #1
    04f7: if-gez v8, :04fc
    04f9: invoke-static {}, kotlin.collections.CollectionsKt.throwCountOverflow()
    04fc: move-object/from16 v7, v44
    04fe: goto :04dd
    04ff: move-object/from16 v7, v44
    0501: goto :04dd
    0502: move-object/from16 v44, v7
    0504: nop
    0505: invoke-static/range {v103..v103}, com.example.MainActivityKt.HyperXosDialerApp$lambda$6()
    0508: move-result-object v7
    0509: invoke-static {v7, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    050c: move-result v50
    050d: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    050f: check-cast v7, androidx.compose.ui.Modifier
    0511: move/from16 v35, v8
    0513: move-object/from16 v38, v10
    0515: move-object/from16 v41, v11
    0517: const/4 v8, #0
    0518: const/4 v10, #0
    0519: const/4 v11, #1
    051a: invoke-static {v7, v8, v11, v10}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    051d: move-result-object v7
    051e: const/16 v11, #12
    0520: const/16 v43, #0
    0522: int-to-float v8, v11
    0523: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0526: move-result v8
    0527: invoke-static {v8}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    052a: move-result-object v8
    052b: check-cast v8, androidx.compose.ui.graphics.Shape
    052d: invoke-static {v7, v8}, androidx.compose.ui.draw.ClipKt.clip()
    0530: move-result-object v51
    0531: if-eqz v50, :0561
    0533: const v7, #153492967
    0536: invoke-interface {v5, v7}, androidx.compose.runtime.Composer.startReplaceGroup()
    0539: const-string v7, "1001@44828L11"
    053b: invoke-static {v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    053e: sget-object v7, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0540: sget v8, androidx.compose.material3.MaterialTheme.$stable: Int
    0542: invoke-virtual {v7, v5, v8}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0545: move-result-object v7
    0546: invoke-virtual {v7}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    0549: move-result-wide v52
    054a: const/16 v58, #14
    054c: const/16 v59, #0
    054e: const v54, #1041194025
    0551: const/16 v55, #0
    0553: const/16 v56, #0
    0555: const/16 v57, #0
    0557: invoke-static/range {v52..v59}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    055a: move-result-wide v7
    055b: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    055e: move-wide/from16 v52, v7
    0560: goto :058e
    0561: const v7, #153495719
    0564: invoke-interface {v5, v7}, androidx.compose.runtime.Composer.startReplaceGroup()
    0567: const-string v7, "1002@44907L11"
    0569: invoke-static {v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    056c: sget-object v7, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    056e: sget v8, androidx.compose.material3.MaterialTheme.$stable: Int
    0570: invoke-virtual {v7, v5, v8}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0573: move-result-object v7
    0574: invoke-virtual {v7}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    0577: move-result-wide v52
    0578: const/16 v58, #14
    057a: const/16 v59, #0
    057c: const v54, #1059481190
    057f: const/16 v55, #0
    0581: const/16 v56, #0
    0583: const/16 v57, #0
    0585: invoke-static/range {v52..v59}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0588: move-result-wide v7
    0589: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    058c: move-wide/from16 v52, v7
    058e: const/16 v55, #2
    0590: const/16 v56, #0
    0592: const/16 v54, #0
    0594: invoke-static/range {v51..v56}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    0597: move-result-object v57
    0598: const v7, #153498033
    059b: invoke-static {v5, v7, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    059e: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changedInstance()
    05a1: move-result v7
    05a2: invoke-interface {v5, v6}, androidx.compose.runtime.Composer.changed()
    05a5: move-result v8
    05a6: or-int/2addr v7, v8
    05a7: move-object v8, v5
    05a8: const/4 v11, #0
    05a9: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    05ac: move-result-object v10
    05ad: const/16 v43, #0
    05af: if-nez v7, :05be
    05b1: sget-object v51, androidx.compose.runtime.Composer.Companion: Composer$Companion
    05b3: move-object/from16 v64, v5
    05b5: invoke-virtual/range {v51..v51}, androidx.compose.runtime.Composer$Companion.getEmpty()
    05b8: move-result-object v5
    05b9: if-ne v10, v5, :05bc
    05bb: goto :05c0
    05bc: move-object v5, v10
    05bd: goto :05cd
    05be: move-object/from16 v64, v5
    05c0: const/4 v5, #0
    05c1: move/from16 v51, v5
    05c3: new-instance v5, com.example.MainActivityKt$$ExternalSyntheticLambda63
    05c5: invoke-direct {v5, v0, v6, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda63.<init>()
    05c8: nop
    05c9: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    05cc: nop
    05cd: nop
    05ce: nop
    05cf: move-object/from16 v61, v5
    05d1: check-cast v61, kotlin.jvm.functions.Function0
    05d3: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05d6: const/16 v62, #7
    05d8: const/16 v63, #0
    05da: const/16 v58, #0
    05dc: const/16 v59, #0
    05de: const/16 v60, #0
    05e0: invoke-static/range {v57..v63}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    05e3: move-result-object v5
    05e4: const/16 v7, #10
    05e6: const/4 v8, #0
    05e7: int-to-float v10, v7
    05e8: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    05eb: move-result v7
    05ec: const/16 v8, #8
    05ee: const/4 v10, #0
    05ef: int-to-float v11, v8
    05f0: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    05f3: move-result v8
    05f4: invoke-static {v5, v7, v8}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    05f7: move-result-object v5
    05f8: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    05fa: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    05fd: move-result-object v7
    05fe: nop
    05ff: move/from16 v8, v45
    0601: move-object/from16 v10, v64
    0603: const/4 v11, #0
    0604: move/from16 v43, v8
    0606: const v8, #693286680
    0609: invoke-static {v10, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    060c: sget-object v47, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    060e: invoke-virtual/range {v47..v47}, androidx.compose.foundation.layout.Arrangement.getStart()
    0611: move-result-object v8
    0612: shr-int/lit8 v47, v43, #3
    0614: and-int/lit8 v47, v47, #14
    0616: shr-int/lit8 v51, v43, #3
    0618: and-int/lit8 v51, v51, #112
    061a: move-object/from16 v60, v9
    061c: or-int v9, v47, v51
    061e: invoke-static {v8, v7, v10, v9}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0621: move-result-object v9
    0622: shl-int/lit8 v47, v43, #3
    0624: and-int/lit8 v47, v47, #112
    0626: nop
    0627: const/16 v61, #0
    0629: move-object/from16 v62, v7
    062b: const v7, #-1323940314
    062e: invoke-static {v10, v7, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0631: const/4 v7, #0
    0632: invoke-static {v10, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0635: move-result v63
    0636: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0639: move-result-object v7
    063a: move-object/from16 v65, v8
    063c: invoke-static {v10, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    063f: move-result-object v8
    0640: sget-object v51, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0642: invoke-virtual/range {v51..v51}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0645: move-result-object v51
    0646: move-object/from16 v66, v5
    0648: shl-int/lit8 v5, v47, #6
    064a: and-int/lit16 v5, v5, #896
    064c: const/16 v20, #6
    064e: or-int/lit8 v5, v5, #6
    0650: nop
    0651: move-object/from16 v67, v51
    0653: const/16 v68, #0
    0655: move/from16 v69, v5
    0657: const v5, #-692256719
    065a: invoke-static {v10, v5, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    065d: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    0660: move-result-object v5
    0661: instance-of v5, v5, androidx.compose.runtime.Applier
    0663: if-nez v5, :0668
    0665: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0668: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    066b: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    066e: move-result v5
    066f: if-eqz v5, :0677
    0671: move-object/from16 v5, v67
    0673: invoke-interface {v10, v5}, androidx.compose.runtime.Composer.createNode()
    0676: goto :067c
    0677: move-object/from16 v5, v67
    0679: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    067c: move-object/from16 v67, v3
    067e: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    0681: move-result-object v3
    0682: const/16 v51, #0
    0684: sget-object v52, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0686: move-object/from16 v70, v5
    0688: invoke-virtual/range {v52..v52}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    068b: move-result-object v5
    068c: invoke-static {v3, v9, v5}, androidx.compose.runtime.Updater.set-impl()
    068f: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0691: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0694: move-result-object v5
    0695: invoke-static {v3, v7, v5}, androidx.compose.runtime.Updater.set-impl()
    0698: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    069a: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    069d: move-result-object v5
    069e: const/16 v52, #0
    06a0: move-object/from16 v53, v3
    06a2: const/16 v54, #0
    06a4: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.getInserting()
    06a7: move-result v55
    06a8: if-nez v55, :06c0
    06aa: move-object/from16 v71, v7
    06ac: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.rememberedValue()
    06af: move-result-object v7
    06b0: move-object/from16 v72, v9
    06b2: invoke-static/range {v63..v63}, java.lang.Integer.valueOf()
    06b5: move-result-object v9
    06b6: invoke-static {v7, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    06b9: move-result v7
    06ba: if-nez v7, :06bd
    06bc: goto :06c4
    06bd: move-object/from16 v9, v53
    06bf: goto :06d4
    06c0: move-object/from16 v71, v7
    06c2: move-object/from16 v72, v9
    06c4: invoke-static/range {v63..v63}, java.lang.Integer.valueOf()
    06c7: move-result-object v7
    06c8: move-object/from16 v9, v53
    06ca: invoke-interface {v9, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    06cd: invoke-static/range {v63..v63}, java.lang.Integer.valueOf()
    06d0: move-result-object v7
    06d1: invoke-interface {v3, v7, v5}, androidx.compose.runtime.Composer.apply()
    06d4: nop
    06d5: nop
    06d6: nop
    06d7: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06d9: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    06dc: move-result-object v5
    06dd: invoke-static {v3, v8, v5}, androidx.compose.runtime.Updater.set-impl()
    06e0: nop
    06e1: nop
    06e2: shr-int/lit8 v3, v69, #6
    06e4: and-int/lit8 v3, v3, #14
    06e6: move-object v5, v10
    06e7: const/4 v7, #0
    06e8: const v9, #-407918630
    06eb: invoke-static {v5, v9, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06ee: sget-object v51, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    06f0: shr-int/lit8 v52, v43, #6
    06f2: and-int/lit8 v52, v52, #112
    06f4: const/16 v20, #6
    06f6: or-int/lit8 v73, v52, #6
    06f8: check-cast v51, androidx.compose.foundation.layout.RowScope
    06fa: move-object/from16 v56, v5
    06fc: move-object/from16 v82, v51
    06fe: const/16 v99, #0
    0700: const v9, #1941360749
    0703: move-object/from16 v100, v2
    0705: const-string v2, "C1013@45371L125,1011@45291L223,1030@46308L28,1031@46353L322,1043@46860L11,1039@46692L205:MainActivity.kt#to5c3"
    0707: move/from16 v101, v3
    0709: move-object/from16 v3, v56
    070b: invoke-static {v3, v9, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    070e: nop
    070f: const v2, #2002288269
    0712: invoke-static {v3, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0715: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.changedInstance()
    0718: move-result v2
    0719: invoke-interface {v3, v6}, androidx.compose.runtime.Composer.changed()
    071c: move-result v9
    071d: or-int/2addr v2, v9
    071e: move-object v9, v3
    071f: const/16 v51, #0
    0721: move/from16 v52, v2
    0723: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    0726: move-result-object v2
    0727: const/16 v53, #0
    0729: if-nez v52, :0739
    072b: sget-object v54, androidx.compose.runtime.Composer.Companion: Composer$Companion
    072d: move-object/from16 v56, v3
    072f: invoke-virtual/range {v54..v54}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0732: move-result-object v3
    0733: if-ne v2, v3, :0736
    0735: goto :073b
    0736: move-object/from16 v54, v2
    0738: goto :0748
    0739: move-object/from16 v56, v3
    073b: const/4 v3, #0
    073c: move-object/from16 v54, v2
    073e: new-instance v2, com.example.MainActivityKt$$ExternalSyntheticLambda64
    0740: invoke-direct {v2, v0, v6, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda64.<init>()
    0743: nop
    0744: invoke-interface {v9, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0747: nop
    0748: nop
    0749: nop
    074a: move-object/from16 v51, v2
    074c: check-cast v51, kotlin.jvm.functions.Function0
    074e: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0751: const/16 v52, #0
    0753: const/16 v53, #0
    0755: const/16 v54, #0
    0757: const/16 v55, #0
    0759: const/16 v57, #0
    075b: const/16 v58, #60
    075d: invoke-static/range {v50..v58}, androidx.compose.material3.RadioButtonKt.RadioButton()
    0760: move-object/from16 v3, v56
    0762: invoke-virtual/range {v32..v32}, com.example.model.ContactAccountOption.getStorageType()
    0765: move-result-object v2
    0766: sget-object v9, com.example.MainActivityKt$WhenMappings.$EnumSwitchMapping$2: IntArray
    0768: invoke-virtual {v2}, com.example.model.ContactStorageType.ordinal()
    076b: move-result v2
    076c: aget v2, v9, v2
    076e: packed-switch v2, :095e
    0771: const v0, #2002294024
    0774: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0777: invoke-interface {v3}, androidx.compose.runtime.Composer.endReplaceGroup()
    077a: new-instance v0, kotlin.NoWhenBranchMatchedException
    077c: invoke-direct {v0}, kotlin.NoWhenBranchMatchedException.<init>()
    077f: throw v0
    0780: const v2, #2002314156
    0783: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0786: const-string v2, "1028@46181L92"
    0788: invoke-static {v3, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    078b: sget-object v2, androidx.compose.material.icons.Icons.INSTANCE: Icons
    078d: invoke-virtual {v2}, androidx.compose.material.icons.Icons.getDefault()
    0790: move-result-object v2
    0791: invoke-static {v2}, androidx.compose.material.icons.filled.PhoneAndroidKt.getPhoneAndroid()
    0794: move-result-object v74
    0795: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0797: check-cast v2, androidx.compose.ui.Modifier
    0799: const/16 v9, #16
    079b: const/16 v51, #0
    079d: int-to-float v0, v9
    079e: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    07a1: move-result v0
    07a2: invoke-static {v2, v0}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    07a5: move-result-object v76
    07a6: const/16 v80, #432
    07a8: const/16 v81, #8
    07aa: const/16 v75, #0
    07ac: const-wide/16 v77, #0
    07ae: move-object/from16 v79, v3
    07b0: invoke-static/range {v74..v81}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    07b3: invoke-interface {v3}, androidx.compose.runtime.Composer.endReplaceGroup()
    07b6: sget-object v0, kotlin.Unit.INSTANCE: Unit
    07b8: const/4 v1, #0
    07b9: goto/16 :085c
    07bb: const v0, #1941724223
    07be: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    07c1: const-string v0, "1025@46067L11,1023@45914L195"
    07c3: invoke-static {v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    07c6: invoke-virtual/range {v32..v32}, com.example.model.ContactAccountOption.getSimSlotIndex()
    07c9: move-result v0
    07ca: const/4 v2, #1
    07cb: if-ne v0, v2, :07d0
    07cd: const/16 v52, #2
    07cf: goto :07d2
    07d0: move/from16 v52, v2
    07d2: move/from16 v0, v52
    07d4: invoke-virtual/range {v32..v32}, com.example.model.ContactAccountOption.getSimColorArgb()
    07d7: move-result-object v9
    07d8: if-nez v9, :0816
    07da: invoke-static/range {v107..v107}, com.example.MainActivityKt.HyperXosDialerApp$lambda$10()
    07dd: move-result-object v9
    07de: check-cast v9, java.lang.Iterable
    07e0: const/16 v40, #0
    07e2: invoke-interface {v9}, java.lang.Iterable.iterator()
    07e5: move-result-object v51
    07e6: invoke-interface/range {v51..v51}, java.util.Iterator.hasNext()
    07e9: move-result v52
    07ea: if-eqz v52, :080a
    07ec: invoke-interface/range {v51..v51}, java.util.Iterator.next()
    07ef: move-result-object v52
    07f0: move-object/from16 v53, v52
    07f2: check-cast v53, com.example.model.SimAccountInfo
    07f4: const/16 v54, #0
    07f6: invoke-virtual/range {v53..v53}, com.example.model.SimAccountInfo.getSlotIndex()
    07f9: move-result v2
    07fa: invoke-virtual/range {v32..v32}, com.example.model.ContactAccountOption.getSimSlotIndex()
    07fd: move-result v1
    07fe: if-ne v2, v1, :0802
    0800: const/4 v1, #1
    0801: goto :0803
    0802: const/4 v1, #0
    0803: if-eqz v1, :0806
    0805: goto :080c
    0806: move-object/from16 v1, v104
    0808: const/4 v2, #1
    0809: goto :07e6
    080a: const/16 v52, #0
    080c: check-cast v52, com.example.model.SimAccountInfo
    080e: if-eqz v52, :0815
    0810: invoke-virtual/range {v52..v52}, com.example.model.SimAccountInfo.getIconTintColor()
    0813: move-result-object v9
    0814: goto :0816
    0815: const/4 v9, #0
    0816: nop
    0817: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0819: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    081b: invoke-virtual {v1, v3, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    081e: move-result-object v1
    081f: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    0822: move-result-wide v1
    0823: invoke-static {v1, v2}, androidx.compose.ui.graphics.Color.box-impl()
    0826: move-result-object v1
    0827: invoke-static {v0, v9, v1}, com.example.ui.components.OemCallBadgesKt.resolveSystemSimColor-t9lfQc4()
    082a: move-result-wide v53
    082b: const/16 v55, #0
    082d: const/16 v57, #0
    082f: const/16 v58, #4
    0831: move/from16 v52, v0
    0833: move-object/from16 v56, v3
    0835: invoke-static/range {v52..v58}, com.example.ui.components.OemCallBadgesKt.XosSimNumberedIcon-aM-cp0Q()
    0838: invoke-interface {v3}, androidx.compose.runtime.Composer.endReplaceGroup()
    083b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    083d: const/4 v1, #0
    083e: goto :085c
    083f: const v0, #2002295857
    0842: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0845: const-string v0, "1019@45611L33"
    0847: invoke-static {v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    084a: const/16 v0, #16
    084c: const/4 v1, #0
    084d: int-to-float v2, v0
    084e: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0851: move-result v0
    0852: const/4 v1, #0
    0853: const/4 v2, #6
    0854: invoke-static {v0, v3, v2, v1}, com.example.ui.components.OemCallBadgesKt.GoogleColorfulGIcon-kHDZbjc()
    0857: invoke-interface {v3}, androidx.compose.runtime.Composer.endReplaceGroup()
    085a: sget-object v0, kotlin.Unit.INSTANCE: Unit
    085c: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    085e: check-cast v0, androidx.compose.ui.Modifier
    0860: const/16 v2, #8
    0862: const/4 v9, #0
    0863: int-to-float v1, v2
    0864: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    0867: move-result v1
    0868: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    086b: move-result-object v0
    086c: const/4 v2, #6
    086d: invoke-static {v0, v3, v2}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    0870: invoke-virtual/range {v32..v32}, com.example.model.ContactAccountOption.getDisplayLabel()
    0873: move-result-object v0
    0874: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0876: move-object/from16 v75, v1
    0878: check-cast v75, androidx.compose.ui.Modifier
    087a: const/16 v78, #2
    087c: const/16 v79, #0
    087e: const/high16 v76, #0x3f800000
    0880: const/16 v77, #0
    0882: move-object/from16 v74, v82
    0884: invoke-static/range {v74..v79}, androidx.compose.foundation.layout.RowScope.weight$default()
    0887: move-result-object v75
    0888: move-object/from16 v51, v74
    088a: const-wide/high16 v52, #0x40290000
    088c: invoke-static/range {v52..v53}, androidx.compose.ui.unit.TextUnitKt.getSp()
    088f: move-result-wide v78
    0890: sget-object v1, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0892: invoke-virtual {v1}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    0895: move-result v89
    0896: sget-object v1, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0898: if-eqz v50, :089f
    089a: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    089d: move-result-object v1
    089e: goto :08a3
    089f: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getNormal()
    08a2: move-result-object v1
    08a3: move-object/from16 v81, v1
    08a5: nop
    08a6: nop
    08a7: nop
    08a8: nop
    08a9: nop
    08aa: nop
    08ab: const-wide/16 v76, #0
    08ad: const/16 v80, #0
    08af: const/16 v82, #0
    08b1: const-wide/16 v83, #0
    08b3: const/16 v85, #0
    08b5: const/16 v86, #0
    08b7: const-wide/16 v87, #0
    08b9: const/16 v90, #0
    08bb: const/16 v91, #1
    08bd: const/16 v92, #0
    08bf: const/16 v93, #0
    08c1: const/16 v94, #0
    08c3: const/16 v96, #3072
    08c5: const/16 v97, #3120
    08c7: const v98, #120788
    08ca: move-object/from16 v74, v0
    08cc: move-object/from16 v95, v3
    08ce: invoke-static/range {v74..v98}, androidx.compose.material3.TextKt.Text--4IGK_g()
    08d1: invoke-static/range {v35..v35}, java.lang.String.valueOf()
    08d4: move-result-object v74
    08d5: invoke-static/range {v34..v34}, androidx.compose.ui.unit.TextUnitKt.getSp()
    08d8: move-result-wide v78
    08d9: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    08db: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    08de: move-result-object v81
    08df: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    08e1: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    08e3: invoke-virtual {v0, v3, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    08e6: move-result-object v0
    08e7: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    08ea: move-result-wide v76
    08eb: nop
    08ec: nop
    08ed: nop
    08ee: nop
    08ef: const/16 v75, #0
    08f1: const/16 v89, #0
    08f3: const/16 v91, #0
    08f5: const v96, #199680
    08f8: const/16 v97, #0
    08fa: const v98, #131026
    08fd: invoke-static/range {v74..v98}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0900: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0903: nop
    0904: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0907: nop
    0908: invoke-interface {v10}, androidx.compose.runtime.Composer.endNode()
    090b: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    090e: nop
    090f: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0912: nop
    0913: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0916: nop
    0917: nop
    0918: move-object/from16 v0, v102
    091a: move-object/from16 v1, v104
    091c: move/from16 v6, v34
    091e: move-object/from16 v7, v36
    0920: move/from16 v8, v37
    0922: move-object/from16 v10, v38
    0924: move-object/from16 v11, v41
    0926: move-object/from16 v9, v60
    0928: move-object/from16 v5, v64
    092a: move-object/from16 v3, v67
    092c: move-object/from16 v2, v100
    092e: goto/16 :04a5
    0930: move-object/from16 v64, v5
    0932: move-object/from16 v36, v7
    0934: move/from16 v37, v8
    0936: move-object/from16 v41, v11
    0938: invoke-interface/range {v64..v64}, androidx.compose.runtime.Composer.endReplaceGroup()
    093b: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    093e: nop
    093f: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0942: nop
    0943: invoke-interface/range {v39..v39}, androidx.compose.runtime.Composer.endNode()
    0946: invoke-static/range {v39..v39}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0949: nop
    094a: invoke-static/range {v39..v39}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    094d: nop
    094e: invoke-static/range {v39..v39}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0951: nop
    0952: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0955: move-result v0
    0956: if-eqz v0, :095b
    0958: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    095b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    095d: return-object v0
    :pswitch_data_095e (3 cases)
.end method

.method final HyperXosDialerApp$lambda$374$lambda$373$lambda$361$lambda$360(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    0000: const/4 v0, #0
    0001: invoke-virtual {v1, v0}, com.example.viewmodel.DialerViewModel.setContactsFilterKey()
    0004: const/4 v0, #0
    0005: invoke-static {v2, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$45()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$374$lambda$373$lambda$364$lambda$363$lambda$362(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    0000: const/4 v0, #0
    0001: invoke-virtual {v1, v0}, com.example.viewmodel.DialerViewModel.setContactsFilterKey()
    0004: const/4 v0, #0
    0005: invoke-static {v2, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$45()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$374$lambda$373$lambda$372$lambda$367$lambda$366(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setContactsFilterKey()
    0003: const/4 v0, #0
    0004: invoke-static {v3, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$45()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: return-object v0
.end method

.method final HyperXosDialerApp$lambda$374$lambda$373$lambda$372$lambda$371$lambda$369$lambda$368(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setContactsFilterKey()
    0003: const/4 v0, #0
    0004: invoke-static {v3, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$45()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: return-object v0
.end method

.method final HyperXosDialerApp$lambda$376$lambda$375(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/ContactAccountOption;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 4
    0000: const-string v0, "src"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "cb"
    0007: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel.loadSelectableContactsForTarget()
    000d: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000f: return-object v0
.end method

.method final HyperXosDialerApp$lambda$378$lambda$377(Lcom/example/viewmodel/DialerViewModel;Lcom/example/model/ContactAccountOption;Lcom/example/model/ContactAccountOption;ZLjava/util/Set;)Lkotlin/Unit;
    .registers 14
    0000: const-string v0, "fromOpt"
    0002: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "toOpt"
    0007: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "selectedKeys"
    000c: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: const/16 v7, #16
    0011: const/4 v8, #0
    0012: const/4 v6, #0
    0013: move-object v1, v9
    0014: move-object v2, v10
    0015: move-object v3, v11
    0016: move v4, v12
    0017: move-object v5, v13
    0018: invoke-static/range {v1..v8}, com.example.viewmodel.DialerViewModel.copyOrMoveContacts$default()
    001b: sget-object v9, kotlin.Unit.INSTANCE: Unit
    001d: return-object v9
.end method

.method private final HyperXosDialerApp$lambda$38(Landroidx/compose/runtime/MutableState;)Lcom/example/model/MergedCallGroup;
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

.method final HyperXosDialerApp$lambda$380$lambda$379(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$57()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$382(Landroidx/compose/runtime/MutableState;)Lcom/example/model/LastCallInfo;
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, com.example.model.LastCallInfo
    000c: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$383(Landroidx/compose/runtime/MutableState;Lcom/example/model/LastCallInfo;)V
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

.method final HyperXosDialerApp$lambda$387$lambda$386(Lcom/example/viewmodel/DialerViewModel;Lcom/example/PendingSimCallPrompt;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .registers 8
    0000: nop
    0001: invoke-virtual {v5}, com.example.PendingSimCallPrompt.getNumber()
    0004: move-result-object v0
    0005: invoke-virtual {v5}, com.example.PendingSimCallPrompt.isVideo()
    0008: move-result v1
    0009: invoke-static {v7}, java.lang.Integer.valueOf()
    000c: move-result-object v2
    000d: nop
    000e: const/4 v3, #1
    000f: invoke-virtual {v4, v0, v1, v2, v3}, com.example.viewmodel.DialerViewModel.placeCall()
    0012: const/4 v0, #0
    0013: invoke-static {v6, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$54()
    0016: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0018: return-object v0
.end method

.method final HyperXosDialerApp$lambda$389$lambda$388(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$54()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$39(Landroidx/compose/runtime/MutableState;Lcom/example/model/MergedCallGroup;)V
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

.method final HyperXosDialerApp$lambda$391$lambda$390(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$48()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.util.List
    000a: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$41(Landroidx/compose/runtime/MutableState;)Lcom/example/model/ContactItem;
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, com.example.model.ContactItem
    000c: return-object v0
.end method

.method final HyperXosDialerApp$lambda$412(Ljava/util/List;Lcom/example/viewmodel/DialerViewModel;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 36
    0000: move-object/from16 v0, v25
    0002: move-object/from16 v1, v26
    0004: move-object/from16 v2, v27
    0006: move-object/from16 v3, v30
    0008: move-object/from16 v4, v34
    000a: move/from16 v5, v35
    000c: const-string v6, "$this$ModalBottomSheet"
    000e: move-object/from16 v7, v33
    0010: invoke-static {v7, v6}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0013: const-string v6, "C1115@49276L35,1116@49339L36,1117@49399L32,1118@49454L28,1119@49516L34,1120@49581L153,1124@49765L156,1128@49945L589,1144@50560L88,1148@50670"
    0015: invoke-static {v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0018: and-int/lit8 v6, v5, #17
    001a: const/16 v8, #16
    001c: if-ne v6, v8, :002a
    001e: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    0021: move-result v6
    0022: if-nez v6, :0025
    0024: goto :002a
    0025: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0028: goto/16 :028c
    002a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002d: move-result v6
    002e: if-eqz v6, :0039
    0030: const/4 v6, #-1
    0031: const-string v8, "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:1111)"
    0033: const v9, #-406010700
    0036: invoke-static {v9, v5, v6, v8}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0039: invoke-static/range {v28..v28}, com.example.MainActivityKt.HyperXosDialerApp$lambda$16()
    003c: move-result-object v6
    003d: nop
    003e: move-object v8, v6
    003f: invoke-static/range {v29..v29}, com.example.MainActivityKt.HyperXosDialerApp$lambda$10()
    0042: move-result-object v6
    0043: const v9, #665746135
    0046: const-string v10, "CC(remember):MainActivity.kt#9igjgp"
    0048: invoke-static {v4, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    004b: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.changedInstance()
    004e: move-result v9
    004f: move-object/from16 v11, v34
    0051: const/4 v12, #0
    0052: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    0055: move-result-object v13
    0056: const/4 v14, #0
    0057: if-nez v9, :0064
    0059: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    005b: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    005e: move-result-object v15
    005f: if-ne v13, v15, :0062
    0061: goto :0064
    0062: move-object v5, v13
    0063: goto :006f
    0064: const/4 v15, #0
    0065: new-instance v5, com.example.MainActivityKt$$ExternalSyntheticLambda97
    0067: invoke-direct {v5, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda97.<init>()
    006a: nop
    006b: invoke-interface {v11, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    006e: nop
    006f: nop
    0070: nop
    0071: check-cast v5, kotlin.jvm.functions.Function1
    0073: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0076: const v9, #665748152
    0079: invoke-static {v4, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    007c: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.changedInstance()
    007f: move-result v9
    0080: move-object/from16 v11, v34
    0082: const/4 v12, #0
    0083: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    0086: move-result-object v13
    0087: const/4 v14, #0
    0088: if-nez v9, :0097
    008a: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    008c: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    008f: move-result-object v15
    0090: if-ne v13, v15, :0093
    0092: goto :0097
    0093: move-object/from16 v16, v5
    0095: move-object v5, v13
    0096: goto :00a4
    0097: const/4 v15, #0
    0098: move-object/from16 v16, v5
    009a: new-instance v5, com.example.MainActivityKt$$ExternalSyntheticLambda98
    009c: invoke-direct {v5, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda98.<init>()
    009f: nop
    00a0: invoke-interface {v11, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    00a3: nop
    00a4: nop
    00a5: nop
    00a6: check-cast v5, kotlin.jvm.functions.Function0
    00a8: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00ab: const v9, #665750068
    00ae: invoke-static {v4, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b1: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.changedInstance()
    00b4: move-result v9
    00b5: move-object/from16 v11, v34
    00b7: const/4 v12, #0
    00b8: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    00bb: move-result-object v13
    00bc: const/4 v14, #0
    00bd: if-nez v9, :00cc
    00bf: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00c1: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00c4: move-result-object v15
    00c5: if-ne v13, v15, :00c8
    00c7: goto :00cc
    00c8: move-object/from16 v17, v5
    00ca: move-object v5, v13
    00cb: goto :00d9
    00cc: const/4 v15, #0
    00cd: move-object/from16 v17, v5
    00cf: new-instance v5, com.example.MainActivityKt$$ExternalSyntheticLambda99
    00d1: invoke-direct {v5, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda99.<init>()
    00d4: nop
    00d5: invoke-interface {v11, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    00d8: nop
    00d9: nop
    00da: nop
    00db: move-object v9, v5
    00dc: check-cast v9, kotlin.jvm.functions.Function0
    00de: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00e1: const v5, #665751824
    00e4: invoke-static {v4, v5, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00e7: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.changedInstance()
    00ea: move-result v5
    00eb: move-object/from16 v11, v34
    00ed: const/4 v12, #0
    00ee: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    00f1: move-result-object v13
    00f2: const/4 v14, #0
    00f3: if-nez v5, :0102
    00f5: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00f7: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00fa: move-result-object v15
    00fb: if-ne v13, v15, :00fe
    00fd: goto :0102
    00fe: move/from16 v18, v5
    0100: move-object v5, v13
    0101: goto :010f
    0102: const/4 v15, #0
    0103: move/from16 v18, v5
    0105: new-instance v5, com.example.MainActivityKt$$ExternalSyntheticLambda101
    0107: invoke-direct {v5, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda101.<init>()
    010a: nop
    010b: invoke-interface {v11, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    010e: nop
    010f: nop
    0110: nop
    0111: check-cast v5, kotlin.jvm.functions.Function0
    0113: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0116: const v11, #665753814
    0119: invoke-static {v4, v11, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    011c: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.changedInstance()
    011f: move-result v11
    0120: move-object/from16 v12, v34
    0122: const/4 v13, #0
    0123: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    0126: move-result-object v14
    0127: const/4 v15, #0
    0128: if-nez v11, :0137
    012a: sget-object v18, androidx.compose.runtime.Composer.Companion: Composer$Companion
    012c: move-object/from16 v19, v5
    012e: invoke-virtual/range {v18..v18}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0131: move-result-object v5
    0132: if-ne v14, v5, :0135
    0134: goto :0139
    0135: move-object v5, v14
    0136: goto :0146
    0137: move-object/from16 v19, v5
    0139: const/4 v5, #0
    013a: move/from16 v18, v5
    013c: new-instance v5, com.example.MainActivityKt$$ExternalSyntheticLambda102
    013e: invoke-direct {v5, v0}, com.example.MainActivityKt$$ExternalSyntheticLambda102.<init>()
    0141: nop
    0142: invoke-interface {v12, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0145: nop
    0146: nop
    0147: nop
    0148: move-object v11, v5
    0149: check-cast v11, kotlin.jvm.functions.Function1
    014b: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    014e: const v5, #665756013
    0151: invoke-static {v4, v5, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0154: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.changed()
    0157: move-result v5
    0158: move-object/from16 v12, v34
    015a: const/4 v13, #0
    015b: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    015e: move-result-object v14
    015f: const/4 v15, #0
    0160: if-nez v5, :016f
    0162: sget-object v18, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0164: move/from16 v20, v5
    0166: invoke-virtual/range {v18..v18}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0169: move-result-object v5
    016a: if-ne v14, v5, :016d
    016c: goto :0171
    016d: move-object v5, v14
    016e: goto :017e
    016f: move/from16 v20, v5
    0171: const/4 v5, #0
    0172: move/from16 v18, v5
    0174: new-instance v5, com.example.MainActivityKt$$ExternalSyntheticLambda103
    0176: invoke-direct {v5, v1, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda103.<init>()
    0179: nop
    017a: invoke-interface {v12, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    017d: nop
    017e: nop
    017f: nop
    0180: move-object v12, v5
    0181: check-cast v12, kotlin.jvm.functions.Function1
    0183: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0186: const v5, #665761904
    0189: invoke-static {v4, v5, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    018c: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.changedInstance()
    018f: move-result v5
    0190: move-object/from16 v13, v34
    0192: const/4 v14, #0
    0193: invoke-interface {v13}, androidx.compose.runtime.Composer.rememberedValue()
    0196: move-result-object v15
    0197: const/16 v18, #0
    0199: if-nez v5, :01a6
    019b: sget-object v20, androidx.compose.runtime.Composer.Companion: Composer$Companion
    019d: invoke-virtual/range {v20..v20}, androidx.compose.runtime.Composer$Companion.getEmpty()
    01a0: move-result-object v1
    01a1: if-ne v15, v1, :01a4
    01a3: goto :01a6
    01a4: move-object v1, v15
    01a5: goto :01b3
    01a6: const/4 v1, #0
    01a7: move/from16 v20, v1
    01a9: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda104
    01ab: invoke-direct {v1, v0, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda104.<init>()
    01ae: nop
    01af: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    01b2: nop
    01b3: nop
    01b4: nop
    01b5: move-object v13, v1
    01b6: check-cast v13, kotlin.jvm.functions.Function2
    01b8: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01bb: const v1, #665768097
    01be: invoke-static {v4, v1, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01c1: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.changedInstance()
    01c4: move-result v1
    01c5: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.changed()
    01c8: move-result v5
    01c9: or-int/2addr v1, v5
    01ca: move-object/from16 v5, v34
    01cc: const/4 v14, #0
    01cd: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    01d0: move-result-object v15
    01d1: const/16 v18, #0
    01d3: if-nez v1, :01e6
    01d5: sget-object v20, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01d7: move/from16 v21, v1
    01d9: invoke-virtual/range {v20..v20}, androidx.compose.runtime.Composer$Companion.getEmpty()
    01dc: move-result-object v1
    01dd: if-ne v15, v1, :01e0
    01df: goto :01e8
    01e0: move-object/from16 v22, v6
    01e2: move-object v1, v15
    01e3: move-object/from16 v6, v31
    01e5: goto :01f9
    01e6: move/from16 v21, v1
    01e8: const/4 v1, #0
    01e9: move/from16 v20, v1
    01eb: new-instance v1, com.example.MainActivityKt$$ExternalSyntheticLambda105
    01ed: move-object/from16 v22, v6
    01ef: move-object/from16 v6, v31
    01f1: invoke-direct {v1, v0, v3, v2, v6}, com.example.MainActivityKt$$ExternalSyntheticLambda105.<init>()
    01f4: nop
    01f5: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    01f8: nop
    01f9: nop
    01fa: nop
    01fb: move-object v14, v1
    01fc: check-cast v14, kotlin.jvm.functions.Function1
    01fe: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0201: const v1, #665787276
    0204: invoke-static {v4, v1, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0207: const/4 v1, #0
    0208: move-object/from16 v5, v34
    020a: const/4 v15, #0
    020b: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    020e: move-result-object v0
    020f: const/16 v18, #0
    0211: sget-object v20, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0213: move/from16 v21, v1
    0215: invoke-virtual/range {v20..v20}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0218: move-result-object v1
    0219: if-ne v0, v1, :022d
    021b: const/4 v1, #0
    021c: move-object/from16 v20, v0
    021e: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda106
    0220: move/from16 v23, v1
    0222: move-object/from16 v1, v32
    0224: invoke-direct {v0, v3, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda106.<init>()
    0227: nop
    0228: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    022b: nop
    022c: goto :0231
    022d: move-object/from16 v1, v32
    022f: move-object/from16 v20, v0
    0231: nop
    0232: nop
    0233: move-object v15, v0
    0234: check-cast v15, kotlin.jvm.functions.Function1
    0236: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0239: const v0, #665790731
    023c: invoke-static {v4, v0, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    023f: const/4 v0, #0
    0240: move-object/from16 v5, v34
    0242: const/4 v10, #0
    0243: move/from16 v18, v0
    0245: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0248: move-result-object v0
    0249: const/16 v20, #0
    024b: sget-object v21, androidx.compose.runtime.Composer.Companion: Composer$Companion
    024d: invoke-virtual/range {v21..v21}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0250: move-result-object v1
    0251: if-ne v0, v1, :0261
    0253: const/4 v1, #0
    0254: move-object/from16 v21, v0
    0256: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda107
    0258: invoke-direct {v0, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda107.<init>()
    025b: nop
    025c: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    025f: nop
    0260: goto :0263
    0261: move-object/from16 v21, v0
    0263: nop
    0264: nop
    0265: check-cast v0, kotlin.jvm.functions.Function0
    0267: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    026a: const/16 v18, #0
    026c: move-object/from16 v10, v19
    026e: const/16 v19, #432
    0270: const/16 v20, #0
    0272: move-object/from16 v5, v17
    0274: move-object/from16 v17, v4
    0276: move-object v4, v8
    0277: move-object v8, v5
    0278: move-object/from16 v5, v24
    027a: move-object/from16 v7, v16
    027c: move-object/from16 v6, v22
    027e: move-object/from16 v16, v0
    0280: invoke-static/range {v4..v20}, com.example.ui.components.T9DialpadSheetKt.T9DialpadSheet()
    0283: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0286: move-result v0
    0287: if-eqz v0, :028c
    0289: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    028c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    028e: return-object v0
.end method

.method final HyperXosDialerApp$lambda$412$lambda$393$lambda$392(Lcom/example/viewmodel/DialerViewModel;C)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.appendDialpadChar()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$412$lambda$395$lambda$394(Lcom/example/viewmodel/DialerViewModel;)Lkotlin/Unit;
    .registers 2
    0000: const/16 v0, #43
    0002: invoke-virtual {v1, v0}, com.example.viewmodel.DialerViewModel.appendDialpadChar()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final HyperXosDialerApp$lambda$412$lambda$397$lambda$396(Lcom/example/viewmodel/DialerViewModel;)Lkotlin/Unit;
    .registers 2
    0000: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.backspaceDialpad()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$412$lambda$399$lambda$398(Lcom/example/viewmodel/DialerViewModel;)Lkotlin/Unit;
    .registers 2
    0000: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.clearDialpad()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$412$lambda$401$lambda$400(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1, v2}, com.example.viewmodel.DialerViewModel.setDialpadNumber()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$412$lambda$403$lambda$402(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/MutableState;Lcom/example/model/ContactItem;)Lkotlin/Unit;
    .registers 10
    0000: const-string v0, "contact"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const/4 v0, #0
    0006: invoke-static {v0}, java.lang.Boolean.valueOf()
    0009: move-result-object v5
    000a: invoke-static {v8, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$48()
    000d: invoke-virtual {v9}, com.example.model.ContactItem.getPrimaryNumber()
    0010: move-result-object v2
    0011: invoke-virtual {v9}, com.example.model.ContactItem.getDisplayName()
    0014: move-result-object v3
    0015: invoke-virtual {v9}, com.example.model.ContactItem.getPhotoUri()
    0018: move-result-object v4
    0019: move-object v6, v5
    001a: move-object v1, v7
    001b: invoke-interface/range {v1..v6}, kotlin.jvm.functions.Function5.invoke()
    001e: sget-object v7, kotlin.Unit.INSTANCE: Unit
    0020: return-object v7
.end method

.method final HyperXosDialerApp$lambda$412$lambda$405$lambda$404(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)Lkotlin/Unit;
    .registers 7
    0000: const-string v0, "num"
    0002: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v6}, java.lang.Integer.valueOf()
    0008: move-result-object v0
    0009: const/4 v1, #1
    000a: const/4 v2, #0
    000b: invoke-virtual {v3, v5, v2, v0, v1}, com.example.viewmodel.DialerViewModel.placeCall()
    000e: invoke-static {v4, v2}, com.example.MainActivityKt.HyperXosDialerApp$lambda$48()
    0011: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0013: return-object v0
.end method

.method final HyperXosDialerApp$lambda$412$lambda$407$lambda$406(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .registers 15
    0000: const-string v0, "num"
    0002: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    0007: invoke-virtual {v0, v14}, com.example.util.SecretCodeHandler.isCompleteTriggerCode()
    000a: move-result v0
    000b: const/4 v1, #0
    000c: if-eqz v0, :0017
    000e: invoke-virtual {v10, v14}, com.example.viewmodel.DialerViewModel.triggerSecretCode()
    0011: invoke-static {v11, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$48()
    0014: move-object v2, v10
    0015: move-object v3, v14
    0016: goto :005a
    0017: sget-object v0, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    0019: invoke-virtual {v0, v14}, com.example.util.SecretCodeHandler.isMmiOrUssdCode()
    001c: move-result v0
    001d: if-nez v0, :003b
    001f: invoke-static {v12}, com.example.MainActivityKt.HyperXosDialerApp$lambda$2()
    0022: move-result-object v0
    0023: invoke-virtual {v0}, com.example.data.DialerSettings.getIgnoreDefaultSim()
    0026: move-result v0
    0027: if-eqz v0, :002c
    0029: move-object v2, v10
    002a: move-object v3, v14
    002b: goto :003d
    002c: const/16 v7, #12
    002e: const/4 v8, #0
    002f: const/4 v4, #1
    0030: const/4 v5, #0
    0031: const/4 v6, #0
    0032: move-object v2, v10
    0033: move-object v3, v14
    0034: invoke-static/range {v2..v8}, com.example.viewmodel.DialerViewModel.placeCall$default()
    0037: invoke-static {v11, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$48()
    003a: goto :005a
    003b: move-object v2, v10
    003c: move-object v3, v14
    003d: invoke-static {v11, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$48()
    0040: move-object v4, v3
    0041: new-instance v3, com.example.PendingSimCallPrompt
    0043: nop
    0044: nop
    0045: nop
    0046: sget-object v10, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    0048: invoke-virtual {v10, v4}, com.example.util.SecretCodeHandler.isMmiOrUssdCode()
    004b: move-result v10
    004c: xor-int/lit8 v7, v10, #1
    004e: const/4 v8, #4
    004f: const/4 v9, #0
    0050: const/4 v6, #0
    0051: move-object v5, v4
    0052: invoke-direct/range {v3..v9}, com.example.PendingSimCallPrompt.<init>()
    0055: move-object v10, v3
    0056: move-object v3, v4
    0057: invoke-static {v13, v10}, com.example.MainActivityKt.HyperXosDialerApp$lambda$54()
    005a: sget-object v10, kotlin.Unit.INSTANCE: Unit
    005c: return-object v10
.end method

.method final HyperXosDialerApp$lambda$412$lambda$409$lambda$408(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4
    0000: const-string v0, "num"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const/4 v0, #0
    0006: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$48()
    0009: const-string v0, ""
    000b: invoke-static {v3, v0}, kotlin.TuplesKt.to()
    000e: move-result-object v0
    000f: invoke-static {v2, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$51()
    0012: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0014: return-object v0
.end method

.method final HyperXosDialerApp$lambda$412$lambda$411$lambda$410(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$48()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperXosDialerApp$lambda$414$lambda$413(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$51()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperXosDialerApp$lambda$417$lambda$416(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/model/ContactAccountOption;)Lkotlin/Unit;
    .registers 13
    0000: const-string v0, "name"
    0002: invoke-static {v9, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "phone"
    0007: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "target"
    000c: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: new-instance v6, com.example.MainActivityKt$$ExternalSyntheticLambda43
    0011: invoke-direct {v6, v8}, com.example.MainActivityKt$$ExternalSyntheticLambda43.<init>()
    0014: move-object v1, v7
    0015: move-object v2, v9
    0016: move-object v3, v10
    0017: move-object v4, v11
    0018: move-object v5, v12
    0019: invoke-virtual/range {v1..v6}, com.example.viewmodel.DialerViewModel.saveNewContact()
    001c: sget-object v7, kotlin.Unit.INSTANCE: Unit
    001e: return-object v7
.end method

.method final HyperXosDialerApp$lambda$417$lambda$416$lambda$415(Landroidx/compose/runtime/MutableState;ZLjava/lang/String;)Lkotlin/Unit;
    .registers 4
    0000: const-string v0, "<unused var>"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: if-eqz v2, :000b
    0007: const/4 v3, #0
    0008: invoke-static {v1, v3}, com.example.MainActivityKt.HyperXosDialerApp$lambda$51()
    000b: sget-object v3, kotlin.Unit.INSTANCE: Unit
    000d: return-object v3
.end method

.method final HyperXosDialerApp$lambda$419$lambda$418(Lcom/example/viewmodel/DialerViewModel;)Lkotlin/Unit;
    .registers 2
    0000: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.dismissDeviceIdentityPopup()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$42(Landroidx/compose/runtime/MutableState;Lcom/example/model/ContactItem;)V
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

.method final HyperXosDialerApp$lambda$422(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 17
    0000: move-object v10, v15
    0001: move/from16 v13, v16
    0003: const-string v0, "C1215@53350L42,1215@53329L127:MainActivity.kt#to5c3"
    0005: invoke-static {v15, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0008: and-int/lit8 v0, v13, #3
    000a: const/4 v1, #2
    000b: if-ne v0, v1, :0018
    000d: invoke-interface {v15}, androidx.compose.runtime.Composer.getSkipping()
    0010: move-result v0
    0011: if-nez v0, :0014
    0013: goto :0018
    0014: invoke-interface {v15}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0017: goto :0078
    0018: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001b: move-result v0
    001c: if-eqz v0, :0027
    001e: const/4 v0, #-1
    001f: const-string v1, "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:1215)"
    0021: const v2, #-134388873
    0024: invoke-static {v2, v13, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0027: const v0, #-298687039
    002a: const-string v1, "CC(remember):MainActivity.kt#9igjgp"
    002c: invoke-static {v15, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    002f: invoke-interface {v15, v14}, androidx.compose.runtime.Composer.changedInstance()
    0032: move-result v0
    0033: move-object v1, v15
    0034: const/4 v2, #0
    0035: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0038: move-result-object v3
    0039: const/4 v4, #0
    003a: if-nez v0, :0047
    003c: sget-object v5, androidx.compose.runtime.Composer.Companion: Composer$Companion
    003e: invoke-virtual {v5}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0041: move-result-object v5
    0042: if-ne v3, v5, :0045
    0044: goto :0047
    0045: move-object v6, v3
    0046: goto :0052
    0047: const/4 v5, #0
    0048: new-instance v6, com.example.MainActivityKt$$ExternalSyntheticLambda42
    004a: invoke-direct {v6, v14}, com.example.MainActivityKt$$ExternalSyntheticLambda42.<init>()
    004d: nop
    004e: invoke-interface {v1, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0051: nop
    0052: nop
    0053: nop
    0054: move-object v0, v6
    0055: check-cast v0, kotlin.jvm.functions.Function0
    0057: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    005a: sget-object v1, com.example.ComposableSingletons$MainActivityKt.INSTANCE: ComposableSingletons$MainActivityKt
    005c: invoke-virtual {v1}, com.example.ComposableSingletons$MainActivityKt.getLambda$1914622836$app()
    005f: move-result-object v9
    0060: const/high16 v11, #0x30000000
    0062: const/16 v12, #510
    0064: const/4 v1, #0
    0065: const/4 v2, #0
    0066: const/4 v3, #0
    0067: const/4 v4, #0
    0068: const/4 v5, #0
    0069: const/4 v6, #0
    006a: const/4 v7, #0
    006b: const/4 v8, #0
    006c: invoke-static/range {v0..v12}, androidx.compose.material3.ButtonKt.TextButton()
    006f: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0072: move-result v0
    0073: if-eqz v0, :0078
    0075: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0078: sget-object v0, kotlin.Unit.INSTANCE: Unit
    007a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$422$lambda$421$lambda$420(Lcom/example/viewmodel/DialerViewModel;)Lkotlin/Unit;
    .registers 2
    0000: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.dismissDeviceIdentityPopup()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperXosDialerApp$lambda$425(Lcom/example/viewmodel/DialerViewModel;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 20
    0000: move-object/from16 v0, v16
    0002: move-object/from16 v1, v17
    0004: move-object/from16 v12, v18
    0006: move/from16 v15, v19
    0008: const-string v2, "C1220@53519L118,1220@53498L186:MainActivity.kt#to5c3"
    000a: invoke-static {v12, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000d: and-int/lit8 v2, v15, #3
    000f: const/4 v3, #2
    0010: if-ne v2, v3, :001d
    0012: invoke-interface {v12}, androidx.compose.runtime.Composer.getSkipping()
    0015: move-result v2
    0016: if-nez v2, :0019
    0018: goto :001d
    0019: invoke-interface {v12}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001c: goto :0083
    001d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0020: move-result v2
    0021: if-eqz v2, :002c
    0023: const/4 v2, #-1
    0024: const-string v3, "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:1220)"
    0026: const v4, #-290369415
    0029: invoke-static {v4, v15, v2, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002c: const v2, #127867535
    002f: const-string v3, "CC(remember):MainActivity.kt#9igjgp"
    0031: invoke-static {v12, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0034: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.changedInstance()
    0037: move-result v2
    0038: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    003b: move-result v3
    003c: or-int/2addr v2, v3
    003d: move-object/from16 v3, v18
    003f: const/4 v4, #0
    0040: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0043: move-result-object v5
    0044: const/4 v6, #0
    0045: if-nez v2, :0052
    0047: sget-object v7, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0049: invoke-virtual {v7}, androidx.compose.runtime.Composer$Companion.getEmpty()
    004c: move-result-object v7
    004d: if-ne v5, v7, :0050
    004f: goto :0052
    0050: move-object v8, v5
    0051: goto :005d
    0052: const/4 v7, #0
    0053: new-instance v8, com.example.MainActivityKt$$ExternalSyntheticLambda60
    0055: invoke-direct {v8, v0, v1}, com.example.MainActivityKt$$ExternalSyntheticLambda60.<init>()
    0058: nop
    0059: invoke-interface {v3, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    005c: nop
    005d: nop
    005e: nop
    005f: move-object v2, v8
    0060: check-cast v2, kotlin.jvm.functions.Function0
    0062: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0065: sget-object v3, com.example.ComposableSingletons$MainActivityKt.INSTANCE: ComposableSingletons$MainActivityKt
    0067: invoke-virtual {v3}, com.example.ComposableSingletons$MainActivityKt.getLambda$1758642294$app()
    006a: move-result-object v11
    006b: const/high16 v13, #0x30000000
    006d: const/16 v14, #510
    006f: const/4 v3, #0
    0070: const/4 v4, #0
    0071: const/4 v5, #0
    0072: const/4 v6, #0
    0073: const/4 v7, #0
    0074: const/4 v8, #0
    0075: const/4 v9, #0
    0076: const/4 v10, #0
    0077: invoke-static/range {v2..v14}, androidx.compose.material3.ButtonKt.TextButton()
    007a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    007d: move-result v2
    007e: if-eqz v2, :0083
    0080: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0083: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0085: return-object v2
.end method

.method final HyperXosDialerApp$lambda$425$lambda$424$lambda$423(Lcom/example/viewmodel/DialerViewModel;Landroid/content/Context;)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.dismissDeviceIdentityPopup()
    0003: sget-object v0, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    0005: invoke-virtual {v0, v2}, com.example.util.SecretCodeHandler.openImeiSettingsPage()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$433(Lcom/example/util/DeviceIdentityInfo;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 113
    0000: move-object/from16 v0, v109
    0002: move-object/from16 v1, v110
    0004: move/from16 v2, v112
    0006: const-string v3, "C1180@51692L1595:MainActivity.kt#to5c3"
    0008: move-object/from16 v4, v111
    000a: invoke-static {v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000d: and-int/lit8 v3, v2, #3
    000f: const/4 v5, #2
    0010: if-ne v3, v5, :001e
    0012: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    0015: move-result v3
    0016: if-nez v3, :0019
    0018: goto :001e
    0019: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001c: goto/16 :0622
    001e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0021: move-result v3
    0022: if-eqz v3, :002d
    0024: const/4 v3, #-1
    0025: const-string v5, "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:1180)"
    0027: const v6, #-524340228
    002a: invoke-static {v6, v2, v3, v5}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002d: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    002f: const/16 v5, #10
    0031: const/4 v6, #0
    0032: int-to-float v7, v5
    0033: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0036: move-result v5
    0037: invoke-virtual {v3, v5}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    003a: move-result-object v3
    003b: check-cast v3, androidx.compose.foundation.layout.Arrangement$Vertical
    003d: const/16 v5, #48
    003f: move-object/from16 v6, v111
    0041: const/4 v7, #0
    0042: const v8, #-483455358
    0045: const-string v9, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0047: invoke-static {v6, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    004a: sget-object v10, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    004c: check-cast v10, androidx.compose.ui.Modifier
    004e: sget-object v11, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0050: invoke-virtual {v11}, androidx.compose.ui.Alignment$Companion.getStart()
    0053: move-result-object v11
    0054: shr-int/lit8 v12, v5, #3
    0056: const/16 v13, #14
    0058: and-int/2addr v12, v13
    0059: shr-int/lit8 v14, v5, #3
    005b: and-int/lit8 v14, v14, #112
    005d: or-int/2addr v12, v14
    005e: invoke-static {v3, v11, v6, v12}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0061: move-result-object v12
    0062: shl-int/lit8 v14, v5, #3
    0064: and-int/lit8 v14, v14, #112
    0066: nop
    0067: const/4 v15, #0
    0068: move/from16 v16, v13
    006a: const v13, #-1323940314
    006d: const-string v8, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    006f: invoke-static {v6, v13, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0072: const/4 v13, #0
    0073: invoke-static {v6, v13}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0076: move-result v18
    0077: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    007a: move-result-object v13
    007b: invoke-static {v6, v10}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    007e: move-result-object v2
    007f: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0081: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0084: move-result-object v20
    0085: move-object/from16 v21, v3
    0087: shl-int/lit8 v3, v14, #6
    0089: and-int/lit16 v3, v3, #896
    008b: or-int/lit8 v3, v3, #6
    008d: move-object/from16 v22, v20
    008f: const/16 v20, #0
    0091: move/from16 v23, v3
    0093: const v3, #-692256719
    0096: const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0098: invoke-static {v6, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    009b: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    009e: move-result-object v3
    009f: instance-of v3, v3, androidx.compose.runtime.Applier
    00a1: if-nez v3, :00a6
    00a3: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00a6: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    00a9: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    00ac: move-result v3
    00ad: if-eqz v3, :00b5
    00af: move-object/from16 v3, v22
    00b1: invoke-interface {v6, v3}, androidx.compose.runtime.Composer.createNode()
    00b4: goto :00ba
    00b5: move-object/from16 v3, v22
    00b7: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    00ba: move-object/from16 v22, v3
    00bc: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    00bf: move-result-object v3
    00c0: const/16 v24, #0
    00c2: sget-object v25, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00c4: move/from16 v26, v5
    00c6: invoke-virtual/range {v25..v25}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00c9: move-result-object v5
    00ca: invoke-static {v3, v12, v5}, androidx.compose.runtime.Updater.set-impl()
    00cd: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00cf: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00d2: move-result-object v5
    00d3: invoke-static {v3, v13, v5}, androidx.compose.runtime.Updater.set-impl()
    00d6: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d8: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00db: move-result-object v5
    00dc: const/16 v25, #0
    00de: move-object/from16 v27, v3
    00e0: const/16 v28, #0
    00e2: invoke-interface/range {v27..v27}, androidx.compose.runtime.Composer.getInserting()
    00e5: move-result v29
    00e6: if-nez v29, :00fe
    00e8: move-object/from16 v29, v6
    00ea: invoke-interface/range {v27..v27}, androidx.compose.runtime.Composer.rememberedValue()
    00ed: move-result-object v6
    00ee: move/from16 v30, v7
    00f0: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    00f3: move-result-object v7
    00f4: invoke-static {v6, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    00f7: move-result v6
    00f8: if-nez v6, :00fb
    00fa: goto :0102
    00fb: move-object/from16 v7, v27
    00fd: goto :0112
    00fe: move-object/from16 v29, v6
    0100: move/from16 v30, v7
    0102: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    0105: move-result-object v6
    0106: move-object/from16 v7, v27
    0108: invoke-interface {v7, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    010b: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    010e: move-result-object v6
    010f: invoke-interface {v3, v6, v5}, androidx.compose.runtime.Composer.apply()
    0112: nop
    0113: nop
    0114: nop
    0115: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0117: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    011a: move-result-object v5
    011b: invoke-static {v3, v2, v5}, androidx.compose.runtime.Updater.set-impl()
    011e: nop
    011f: nop
    0120: shr-int/lit8 v3, v23, #6
    0122: and-int/lit8 v3, v3, #14
    0124: move-object/from16 v5, v29
    0126: const/4 v6, #0
    0127: const v7, #-384862393
    012a: move-object/from16 v24, v2
    012c: const-string v2, "C87@4365L9:Column.kt#2w3rfo"
    012e: invoke-static {v5, v7, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0131: sget-object v25, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0133: shr-int/lit8 v27, v26, #6
    0135: and-int/lit8 v27, v27, #112
    0137: or-int/lit8 v27, v27, #6
    0139: check-cast v25, androidx.compose.foundation.layout.ColumnScope
    013b: move-object/from16 v28, v5
    013d: const/16 v31, #0
    013f: const v7, #986177990
    0142: move/from16 v33, v3
    0144: const-string v3, "C:MainActivity.kt#to5c3"
    0146: move-object/from16 v34, v5
    0148: invoke-static {v5, v7, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014b: invoke-static {}, kotlin.collections.CollectionsKt.createListBuilder()
    014e: move-result-object v3
    014f: move-object v7, v3
    0150: const/16 v28, #0
    0152: invoke-virtual/range {v108..v108}, com.example.util.DeviceIdentityInfo.getImei1()
    0155: move-result-object v35
    0156: check-cast v35, java.lang.CharSequence
    0158: move-object/from16 v36, v3
    015a: if-eqz v35, :0166
    015c: invoke-static/range {v35..v35}, kotlin.text.StringsKt.isBlank()
    015f: move-result v35
    0160: if-eqz v35, :0163
    0162: goto :0166
    0163: const/16 v35, #0
    0165: goto :0168
    0166: const/16 v35, #1
    0168: if-nez v35, :017a
    016a: const-string v3, "IMEI 1"
    016c: move/from16 v37, v6
    016e: invoke-virtual/range {v108..v108}, com.example.util.DeviceIdentityInfo.getImei1()
    0171: move-result-object v6
    0172: invoke-static {v3, v6}, kotlin.TuplesKt.to()
    0175: move-result-object v3
    0176: invoke-interface {v7, v3}, java.util.List.add()
    0179: goto :017c
    017a: move/from16 v37, v6
    017c: invoke-virtual/range {v108..v108}, com.example.util.DeviceIdentityInfo.getImei2()
    017f: move-result-object v3
    0180: check-cast v3, java.lang.CharSequence
    0182: if-eqz v3, :018d
    0184: invoke-static {v3}, kotlin.text.StringsKt.isBlank()
    0187: move-result v3
    0188: if-eqz v3, :018b
    018a: goto :018d
    018b: const/4 v3, #0
    018c: goto :018e
    018d: const/4 v3, #1
    018e: if-nez v3, :019d
    0190: const-string v3, "IMEI 2"
    0192: invoke-virtual/range {v108..v108}, com.example.util.DeviceIdentityInfo.getImei2()
    0195: move-result-object v6
    0196: invoke-static {v3, v6}, kotlin.TuplesKt.to()
    0199: move-result-object v3
    019a: invoke-interface {v7, v3}, java.util.List.add()
    019d: invoke-virtual/range {v108..v108}, com.example.util.DeviceIdentityInfo.getSerialNumber()
    01a0: move-result-object v3
    01a1: check-cast v3, java.lang.CharSequence
    01a3: if-eqz v3, :01ae
    01a5: invoke-static {v3}, kotlin.text.StringsKt.isBlank()
    01a8: move-result v3
    01a9: if-eqz v3, :01ac
    01ab: goto :01ae
    01ac: const/4 v3, #0
    01ad: goto :01af
    01ae: const/4 v3, #1
    01af: if-nez v3, :01be
    01b1: const-string v3, "Serial Number"
    01b3: invoke-virtual/range {v108..v108}, com.example.util.DeviceIdentityInfo.getSerialNumber()
    01b6: move-result-object v6
    01b7: invoke-static {v3, v6}, kotlin.TuplesKt.to()
    01ba: move-result-object v3
    01bb: invoke-interface {v7, v3}, java.util.List.add()
    01be: nop
    01bf: invoke-static/range {v36..v36}, kotlin.collections.CollectionsKt.build()
    01c2: move-result-object v3
    01c3: const v6, #-106725033
    01c6: invoke-interface {v5, v6}, androidx.compose.runtime.Composer.startReplaceGroup()
    01c9: const-string v6, "*1191@52290L11,1192@52364L137,1187@52128L1137"
    01cb: invoke-static {v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformation()
    01ce: move-object v6, v3
    01cf: check-cast v6, java.lang.Iterable
    01d1: const/4 v7, #0
    01d2: invoke-interface {v6}, java.lang.Iterable.iterator()
    01d5: move-result-object v28
    01d6: invoke-interface/range {v28..v28}, java.util.Iterator.hasNext()
    01d9: move-result v36
    01da: if-eqz v36, :05f1
    01dc: invoke-interface/range {v28..v28}, java.util.Iterator.next()
    01df: move-result-object v36
    01e0: move-object/from16 v38, v36
    01e2: check-cast v38, kotlin.Pair
    01e4: const/16 v39, #0
    01e6: invoke-virtual/range {v38..v38}, kotlin.Pair.component1()
    01e9: move-result-object v40
    01ea: move-object/from16 v66, v3
    01ec: move-object/from16 v3, v40
    01ee: check-cast v3, java.lang.String
    01f0: invoke-virtual/range {v38..v38}, kotlin.Pair.component2()
    01f3: move-result-object v38
    01f4: move-object/from16 v67, v6
    01f6: move-object/from16 v6, v38
    01f8: check-cast v6, java.lang.String
    01fa: sget-object v38, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01fc: move/from16 v68, v7
    01fe: move-object/from16 v7, v38
    0200: check-cast v7, androidx.compose.ui.Modifier
    0202: move-object/from16 v38, v10
    0204: const/4 v10, #0
    0205: move-object/from16 v69, v11
    0207: const/4 v11, #0
    0208: move-object/from16 v70, v12
    020a: const/4 v12, #1
    020b: invoke-static {v7, v10, v12, v11}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    020e: move-result-object v7
    020f: const/16 v10, #12
    0211: const/4 v11, #0
    0212: int-to-float v12, v10
    0213: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0216: move-result v10
    0217: invoke-static {v10}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    021a: move-result-object v10
    021b: check-cast v10, androidx.compose.ui.graphics.Shape
    021d: invoke-static {v7, v10}, androidx.compose.ui.draw.ClipKt.clip()
    0220: move-result-object v40
    0221: sget-object v7, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0223: sget v10, androidx.compose.material3.MaterialTheme.$stable: Int
    0225: invoke-virtual {v7, v5, v10}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0228: move-result-object v7
    0229: invoke-virtual {v7}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    022c: move-result-wide v41
    022d: const/16 v47, #14
    022f: const/16 v48, #0
    0231: const v43, #1060320051
    0234: const/16 v44, #0
    0236: const/16 v45, #0
    0238: const/16 v46, #0
    023a: invoke-static/range {v41..v48}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    023d: move-result-wide v41
    023e: const/16 v44, #2
    0240: const/16 v45, #0
    0242: const/16 v43, #0
    0244: invoke-static/range {v40..v45}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    0247: move-result-object v46
    0248: const v7, #22690196
    024b: const-string v10, "CC(remember):MainActivity.kt#9igjgp"
    024d: invoke-static {v5, v7, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0250: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changedInstance()
    0253: move-result v7
    0254: invoke-interface {v5, v6}, androidx.compose.runtime.Composer.changed()
    0257: move-result v10
    0258: or-int/2addr v7, v10
    0259: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changedInstance()
    025c: move-result v10
    025d: or-int/2addr v7, v10
    025e: invoke-interface {v5, v3}, androidx.compose.runtime.Composer.changed()
    0261: move-result v10
    0262: or-int/2addr v7, v10
    0263: move-object v10, v5
    0264: const/4 v11, #0
    0265: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    0268: move-result-object v12
    0269: const/16 v40, #0
    026b: if-nez v7, :027a
    026d: sget-object v41, androidx.compose.runtime.Composer.Companion: Composer$Companion
    026f: move-object/from16 v71, v5
    0271: invoke-virtual/range {v41..v41}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0274: move-result-object v5
    0275: if-ne v12, v5, :0278
    0277: goto :027c
    0278: move-object v5, v12
    0279: goto :0289
    027a: move-object/from16 v71, v5
    027c: const/4 v5, #0
    027d: move/from16 v41, v5
    027f: new-instance v5, com.example.MainActivityKt$$ExternalSyntheticLambda41
    0281: invoke-direct {v5, v0, v6, v1, v3}, com.example.MainActivityKt$$ExternalSyntheticLambda41.<init>()
    0284: nop
    0285: invoke-interface {v10, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0288: nop
    0289: nop
    028a: nop
    028b: move-object/from16 v50, v5
    028d: check-cast v50, kotlin.jvm.functions.Function0
    028f: invoke-static/range {v71..v71}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0292: const/16 v51, #7
    0294: const/16 v52, #0
    0296: const/16 v47, #0
    0298: const/16 v48, #0
    029a: const/16 v49, #0
    029c: invoke-static/range {v46..v52}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    029f: move-result-object v5
    02a0: const/16 v7, #12
    02a2: const/4 v10, #0
    02a3: int-to-float v11, v7
    02a4: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    02a7: move-result v7
    02a8: const/16 v10, #10
    02aa: const/4 v11, #0
    02ab: int-to-float v12, v10
    02ac: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    02af: move-result v10
    02b0: invoke-static {v5, v7, v10}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    02b3: move-result-object v5
    02b4: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    02b6: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    02b9: move-result-object v7
    02ba: sget-object v10, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    02bc: invoke-virtual {v10}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    02bf: move-result-object v10
    02c0: nop
    02c1: check-cast v10, androidx.compose.foundation.layout.Arrangement$Horizontal
    02c3: nop
    02c4: move-object/from16 v11, v71
    02c6: const/16 v12, #432
    02c8: const/16 v72, #0
    02ca: const v0, #693286680
    02cd: const-string v1, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    02cf: invoke-static {v11, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02d2: shr-int/lit8 v0, v12, #3
    02d4: and-int/lit8 v0, v0, #14
    02d6: shr-int/lit8 v1, v12, #3
    02d8: and-int/lit8 v1, v1, #112
    02da: or-int/2addr v0, v1
    02db: invoke-static {v10, v7, v11, v0}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    02de: move-result-object v0
    02df: shl-int/lit8 v1, v12, #3
    02e1: and-int/lit8 v1, v1, #112
    02e3: nop
    02e4: const/16 v73, #0
    02e6: move/from16 v74, v1
    02e8: const v1, #-1323940314
    02eb: invoke-static {v11, v1, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02ee: const/4 v1, #0
    02ef: invoke-static {v11, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    02f2: move-result v75
    02f3: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    02f6: move-result-object v1
    02f7: move-object/from16 v41, v3
    02f9: invoke-static {v11, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    02fc: move-result-object v3
    02fd: sget-object v40, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02ff: invoke-virtual/range {v40..v40}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0302: move-result-object v40
    0303: move-object/from16 v76, v5
    0305: shl-int/lit8 v5, v74, #6
    0307: and-int/lit16 v5, v5, #896
    0309: or-int/lit8 v5, v5, #6
    030b: move-object/from16 v77, v40
    030d: const/16 v78, #0
    030f: move/from16 v79, v5
    0311: const v5, #-692256719
    0314: invoke-static {v11, v5, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0317: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    031a: move-result-object v5
    031b: instance-of v5, v5, androidx.compose.runtime.Applier
    031d: if-nez v5, :0322
    031f: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0322: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    0325: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    0328: move-result v5
    0329: if-eqz v5, :0331
    032b: move-object/from16 v5, v77
    032d: invoke-interface {v11, v5}, androidx.compose.runtime.Composer.createNode()
    0330: goto :0336
    0331: move-object/from16 v5, v77
    0333: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    0336: move-object/from16 v77, v5
    0338: invoke-static {v11}, androidx.compose.runtime.Updater.constructor-impl()
    033b: move-result-object v5
    033c: const/16 v40, #0
    033e: sget-object v42, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0340: move-object/from16 v80, v6
    0342: invoke-virtual/range {v42..v42}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0345: move-result-object v6
    0346: invoke-static {v5, v0, v6}, androidx.compose.runtime.Updater.set-impl()
    0349: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    034b: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    034e: move-result-object v6
    034f: invoke-static {v5, v1, v6}, androidx.compose.runtime.Updater.set-impl()
    0352: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0354: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0357: move-result-object v6
    0358: const/16 v42, #0
    035a: move-object/from16 v43, v5
    035c: const/16 v44, #0
    035e: invoke-interface/range {v43..v43}, androidx.compose.runtime.Composer.getInserting()
    0361: move-result v45
    0362: if-nez v45, :037a
    0364: move-object/from16 v81, v0
    0366: invoke-interface/range {v43..v43}, androidx.compose.runtime.Composer.rememberedValue()
    0369: move-result-object v0
    036a: move-object/from16 v82, v1
    036c: invoke-static/range {v75..v75}, java.lang.Integer.valueOf()
    036f: move-result-object v1
    0370: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0373: move-result v0
    0374: if-nez v0, :0377
    0376: goto :037e
    0377: move-object/from16 v1, v43
    0379: goto :038e
    037a: move-object/from16 v81, v0
    037c: move-object/from16 v82, v1
    037e: invoke-static/range {v75..v75}, java.lang.Integer.valueOf()
    0381: move-result-object v0
    0382: move-object/from16 v1, v43
    0384: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0387: invoke-static/range {v75..v75}, java.lang.Integer.valueOf()
    038a: move-result-object v0
    038b: invoke-interface {v5, v0, v6}, androidx.compose.runtime.Composer.apply()
    038e: nop
    038f: nop
    0390: nop
    0391: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0393: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0396: move-result-object v0
    0397: invoke-static {v5, v3, v0}, androidx.compose.runtime.Updater.set-impl()
    039a: nop
    039b: nop
    039c: shr-int/lit8 v0, v79, #6
    039e: and-int/lit8 v0, v0, #14
    03a0: move-object v1, v11
    03a1: const/4 v5, #0
    03a2: const v6, #-407918630
    03a5: move/from16 v83, v0
    03a7: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    03a9: invoke-static {v1, v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03ac: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    03ae: shr-int/lit8 v6, v12, #6
    03b0: and-int/lit8 v6, v6, #112
    03b2: or-int/lit8 v6, v6, #6
    03b4: check-cast v0, androidx.compose.foundation.layout.RowScope
    03b6: move-object/from16 v84, v1
    03b8: move-object/from16 v42, v0
    03ba: const/4 v0, #0
    03bb: move/from16 v85, v0
    03bd: const v0, #-1355890838
    03c0: move-object/from16 v86, v1
    03c2: const-string v1, "C1200@52721L279,1207@53167L11,1204@53015L236:MainActivity.kt#to5c3"
    03c4: move-object/from16 v87, v3
    03c6: move-object/from16 v3, v84
    03c8: invoke-static {v3, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03cb: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03cd: move-object/from16 v43, v0
    03cf: check-cast v43, androidx.compose.ui.Modifier
    03d1: const/16 v46, #2
    03d3: const/16 v47, #0
    03d5: const/high16 v44, #0x3f800000
    03d7: const/16 v45, #0
    03d9: invoke-static/range {v42..v47}, androidx.compose.foundation.layout.RowScope.weight$default()
    03dc: move-result-object v0
    03dd: move-object/from16 v1, v42
    03df: const/16 v40, #0
    03e1: move/from16 v88, v40
    03e3: const/16 v89, #0
    03e5: move-object/from16 v90, v1
    03e7: move/from16 v17, v5
    03e9: move-object/from16 v1, v84
    03eb: const v5, #-483455358
    03ee: invoke-static {v1, v5, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03f1: sget-object v40, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    03f3: invoke-virtual/range {v40..v40}, androidx.compose.foundation.layout.Arrangement.getTop()
    03f6: move-result-object v5
    03f7: sget-object v40, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    03f9: move/from16 v91, v6
    03fb: invoke-virtual/range {v40..v40}, androidx.compose.ui.Alignment$Companion.getStart()
    03fe: move-result-object v6
    03ff: shr-int/lit8 v40, v88, #3
    0401: and-int/lit8 v40, v40, #14
    0403: shr-int/lit8 v42, v88, #3
    0405: and-int/lit8 v42, v42, #112
    0407: move-object/from16 v92, v7
    0409: or-int v7, v40, v42
    040b: invoke-static {v5, v6, v1, v7}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    040e: move-result-object v7
    040f: shl-int/lit8 v40, v88, #3
    0411: and-int/lit8 v40, v40, #112
    0413: move/from16 v93, v40
    0415: const/16 v94, #0
    0417: move-object/from16 v95, v5
    0419: const v5, #-1323940314
    041c: invoke-static {v1, v5, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    041f: const/4 v5, #0
    0420: invoke-static {v1, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0423: move-result v19
    0424: invoke-interface {v1}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0427: move-result-object v5
    0428: move-object/from16 v96, v6
    042a: invoke-static {v1, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    042d: move-result-object v6
    042e: sget-object v40, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0430: invoke-virtual/range {v40..v40}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0433: move-result-object v40
    0434: move-object/from16 v97, v0
    0436: shl-int/lit8 v0, v93, #6
    0438: and-int/lit16 v0, v0, #896
    043a: or-int/lit8 v0, v0, #6
    043c: nop
    043d: move-object/from16 v98, v40
    043f: const/16 v99, #0
    0441: move/from16 v100, v0
    0443: const v0, #-692256719
    0446: invoke-static {v1, v0, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0449: invoke-interface {v1}, androidx.compose.runtime.Composer.getApplier()
    044c: move-result-object v0
    044d: instance-of v0, v0, androidx.compose.runtime.Applier
    044f: if-nez v0, :0454
    0451: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0454: invoke-interface {v1}, androidx.compose.runtime.Composer.startReusableNode()
    0457: invoke-interface {v1}, androidx.compose.runtime.Composer.getInserting()
    045a: move-result v0
    045b: if-eqz v0, :0463
    045d: move-object/from16 v0, v98
    045f: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.createNode()
    0462: goto :0468
    0463: move-object/from16 v0, v98
    0465: invoke-interface {v1}, androidx.compose.runtime.Composer.useNode()
    0468: move-object/from16 v98, v0
    046a: invoke-static {v1}, androidx.compose.runtime.Updater.constructor-impl()
    046d: move-result-object v0
    046e: const/16 v40, #0
    0470: sget-object v42, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0472: move-object/from16 v101, v1
    0474: invoke-virtual/range {v42..v42}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0477: move-result-object v1
    0478: invoke-static {v0, v7, v1}, androidx.compose.runtime.Updater.set-impl()
    047b: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    047d: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0480: move-result-object v1
    0481: invoke-static {v0, v5, v1}, androidx.compose.runtime.Updater.set-impl()
    0484: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0486: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0489: move-result-object v1
    048a: const/16 v42, #0
    048c: move-object/from16 v43, v0
    048e: const/16 v44, #0
    0490: invoke-interface/range {v43..v43}, androidx.compose.runtime.Composer.getInserting()
    0493: move-result v45
    0494: if-nez v45, :04ac
    0496: move-object/from16 v102, v4
    0498: invoke-interface/range {v43..v43}, androidx.compose.runtime.Composer.rememberedValue()
    049b: move-result-object v4
    049c: move-object/from16 v103, v5
    049e: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    04a1: move-result-object v5
    04a2: invoke-static {v4, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    04a5: move-result v4
    04a6: if-nez v4, :04a9
    04a8: goto :04b0
    04a9: move-object/from16 v5, v43
    04ab: goto :04c0
    04ac: move-object/from16 v102, v4
    04ae: move-object/from16 v103, v5
    04b0: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    04b3: move-result-object v4
    04b4: move-object/from16 v5, v43
    04b6: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    04b9: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    04bc: move-result-object v4
    04bd: invoke-interface {v0, v4, v1}, androidx.compose.runtime.Composer.apply()
    04c0: nop
    04c1: nop
    04c2: nop
    04c3: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04c5: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    04c8: move-result-object v1
    04c9: invoke-static {v0, v6, v1}, androidx.compose.runtime.Updater.set-impl()
    04cc: nop
    04cd: nop
    04ce: shr-int/lit8 v0, v100, #6
    04d0: and-int/lit8 v0, v0, #14
    04d2: move-object/from16 v1, v101
    04d4: const/4 v4, #0
    04d5: const v5, #-384862393
    04d8: invoke-static {v1, v5, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04db: sget-object v32, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    04dd: shr-int/lit8 v40, v88, #6
    04df: and-int/lit8 v40, v40, #112
    04e1: or-int/lit8 v104, v40, #6
    04e3: check-cast v32, androidx.compose.foundation.layout.ColumnScope
    04e5: move-object/from16 v62, v1
    04e7: const/16 v105, #0
    04e9: const v5, #609534308
    04ec: move/from16 v106, v0
    04ee: const-string v0, "C1201@52830L11,1201@52778L81,1202@52962L11,1202@52876L108:MainActivity.kt#to5c3"
    04f0: move-object/from16 v107, v1
    04f2: invoke-static {v1, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04f5: const/16 v0, #11
    04f7: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    04fa: move-result-wide v45
    04fb: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    04fd: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    04ff: invoke-virtual {v0, v1, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0502: move-result-object v0
    0503: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0506: move-result-wide v43
    0507: const/16 v64, #0
    0509: const v65, #131058
    050c: const/16 v42, #0
    050e: const/16 v47, #0
    0510: const/16 v48, #0
    0512: const/16 v49, #0
    0514: const-wide/16 v50, #0
    0516: const/16 v52, #0
    0518: const/16 v53, #0
    051a: const-wide/16 v54, #0
    051c: const/16 v56, #0
    051e: const/16 v57, #0
    0520: const/16 v58, #0
    0522: const/16 v59, #0
    0524: const/16 v60, #0
    0526: const/16 v61, #0
    0528: const/16 v63, #3072
    052a: invoke-static/range {v41..v65}, androidx.compose.material3.TextKt.Text--4IGK_g()
    052d: move-object/from16 v0, v41
    052f: invoke-static/range {v16..v16}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0532: move-result-wide v44
    0533: sget-object v5, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0535: invoke-virtual {v5}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0538: move-result-object v47
    0539: sget-object v5, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    053b: move-object/from16 v65, v2
    053d: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    053f: invoke-virtual {v5, v1, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0542: move-result-object v2
    0543: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0546: move-result-wide v42
    0547: const/16 v63, #0
    0549: const v64, #131026
    054c: const/16 v41, #0
    054e: const/16 v46, #0
    0550: const-wide/16 v49, #0
    0552: const/16 v51, #0
    0554: const-wide/16 v53, #0
    0556: const/16 v55, #0
    0558: const/16 v59, #0
    055a: const v62, #199680
    055d: move-object/from16 v61, v1
    055f: move-object/from16 v40, v80
    0561: invoke-static/range {v40..v64}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0564: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0567: nop
    0568: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    056b: nop
    056c: invoke-interface/range {v101..v101}, androidx.compose.runtime.Composer.endNode()
    056f: invoke-static/range {v101..v101}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0572: nop
    0573: invoke-static/range {v101..v101}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0576: nop
    0577: invoke-static/range {v101..v101}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    057a: nop
    057b: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    057d: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    0580: move-result-object v1
    0581: invoke-static {v1}, androidx.compose.material.icons.filled.ContentCopyKt.getContentCopy()
    0584: move-result-object v42
    0585: new-instance v1, java.lang.StringBuilder
    0587: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    058a: const-string v2, "Copy "
    058c: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    058f: move-result-object v1
    0590: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0593: move-result-object v1
    0594: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0597: move-result-object v43
    0598: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    059a: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    059c: invoke-virtual {v1, v3, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    059f: move-result-object v1
    05a0: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    05a3: move-result-wide v45
    05a4: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    05a6: check-cast v1, androidx.compose.ui.Modifier
    05a8: const/16 v2, #18
    05aa: const/4 v4, #0
    05ab: int-to-float v5, v2
    05ac: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    05af: move-result v2
    05b0: invoke-static {v1, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    05b3: move-result-object v44
    05b4: nop
    05b5: nop
    05b6: nop
    05b7: nop
    05b8: const/16 v48, #384
    05ba: const/16 v49, #0
    05bc: move-object/from16 v47, v3
    05be: invoke-static/range {v42..v49}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    05c1: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05c4: nop
    05c5: invoke-static/range {v86..v86}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05c8: nop
    05c9: invoke-interface {v11}, androidx.compose.runtime.Composer.endNode()
    05cc: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05cf: nop
    05d0: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05d3: nop
    05d4: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05d7: nop
    05d8: nop
    05d9: move-object/from16 v0, v109
    05db: move-object/from16 v1, v110
    05dd: move-object/from16 v10, v38
    05df: move-object/from16 v2, v65
    05e1: move-object/from16 v3, v66
    05e3: move-object/from16 v6, v67
    05e5: move/from16 v7, v68
    05e7: move-object/from16 v11, v69
    05e9: move-object/from16 v12, v70
    05eb: move-object/from16 v5, v71
    05ed: move-object/from16 v4, v102
    05ef: goto/16 :01d6
    05f1: move-object/from16 v66, v3
    05f3: move-object/from16 v71, v5
    05f5: move-object/from16 v67, v6
    05f7: move/from16 v68, v7
    05f9: move-object/from16 v38, v10
    05fb: move-object/from16 v69, v11
    05fd: move-object/from16 v70, v12
    05ff: invoke-interface/range {v71..v71}, androidx.compose.runtime.Composer.endReplaceGroup()
    0602: invoke-static/range {v71..v71}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0605: nop
    0606: invoke-static/range {v34..v34}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0609: nop
    060a: invoke-interface/range {v29..v29}, androidx.compose.runtime.Composer.endNode()
    060d: invoke-static/range {v29..v29}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0610: nop
    0611: invoke-static/range {v29..v29}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0614: nop
    0615: invoke-static/range {v29..v29}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0618: nop
    0619: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    061c: move-result v0
    061d: if-eqz v0, :0622
    061f: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0622: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0624: return-object v0
.end method

.method final HyperXosDialerApp$lambda$433$lambda$432$lambda$431$lambda$428$lambda$427(Landroidx/compose/ui/platform/ClipboardManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .registers 12
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
    001a: invoke-virtual {v9, v11}, java.lang.StringBuilder.append()
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

.method final HyperXosDialerApp$lambda$434(Lcom/example/viewmodel/DialerViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 18
    0000: or-int/lit8 v0, v14, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v7
    0006: move-object v1, v9
    0007: move-object v2, v10
    0008: move-object v3, v11
    0009: move-object v4, v12
    000a: move-object v5, v13
    000b: move v8, v15
    000c: move-object/from16 v6, v16
    000e: invoke-static/range {v1..v8}, com.example.MainActivityKt.HyperXosDialerApp()
    0011: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0013: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$44(Landroidx/compose/runtime/MutableState;)Z
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

.method private final HyperXosDialerApp$lambda$45(Landroidx/compose/runtime/MutableState;Z)V
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

.method private final HyperXosDialerApp$lambda$47(Landroidx/compose/runtime/MutableState;)Z
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

.method private final HyperXosDialerApp$lambda$48(Landroidx/compose/runtime/MutableState;Z)V
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

.method private final HyperXosDialerApp$lambda$5(Landroidx/compose/runtime/State;)Lcom/example/viewmodel/RecentsFilter;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, com.example.viewmodel.RecentsFilter
    000a: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$50(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, kotlin.Pair
    000c: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$51(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V
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

.method private final HyperXosDialerApp$lambda$53(Landroidx/compose/runtime/MutableState;)Lcom/example/PendingSimCallPrompt;
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, com.example.PendingSimCallPrompt
    000c: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$54(Landroidx/compose/runtime/MutableState;Lcom/example/PendingSimCallPrompt;)V
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

.method private final HyperXosDialerApp$lambda$56(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$57(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V
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

.method private final HyperXosDialerApp$lambda$59(Landroidx/compose/runtime/MutableState;)Ljava/util/Map;
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.util.Map
    000c: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.lang.String
    000a: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$60(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V
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

.method private final HyperXosDialerApp$lambda$62(Landroidx/compose/runtime/State;)Z
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.lang.Boolean
    000a: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000d: move-result v0
    000e: return v0
.end method

.method final HyperXosDialerApp$lambda$68$lambda$67(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.commitPendingCallLogUndo()
    0003: const/4 v0, #0
    0004: invoke-static {v2, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$39()
    0007: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0009: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$7(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.util.List
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$70$lambda$69(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$42()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperXosDialerApp$lambda$72$lambda$71(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$36()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperXosDialerApp$lambda$74$lambda$73(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$30()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperXosDialerApp$lambda$76$lambda$75(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$33()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final HyperXosDialerApp$lambda$78$lambda$77(Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.MainActivityKt.HyperXosDialerApp$lambda$27()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method private final HyperXosDialerApp$lambda$8(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.util.List
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$80$lambda$79(Lcom/example/viewmodel/DialerViewModel;Ljava/util/Map;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.refreshAll()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$82$lambda$81(Lcom/example/viewmodel/DialerViewModel;Landroid/content/Context;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .registers 4
    0000: const-string v0, "it"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.refreshAll()
    0008: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    000a: invoke-virtual {v0, v2}, com.example.util.PermissionHelper.isDefaultDialer()
    000d: move-result v0
    000e: if-eqz v0, :0015
    0010: sget-object v0, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0012: invoke-virtual {v0, v2}, com.example.telecom.WaitingCallNotificationManager.cancelSystemMissedCallsNotification()
    0015: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0017: return-object v0
.end method

.method final HyperXosDialerApp$lambda$85$lambda$84(Lcom/example/viewmodel/DialerViewModel;Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .registers 6
    0000: if-eqz v5, :0029
    0002: sget-object v0, kotlin.Result.Companion: Result$Companion
    0004: const/4 v0, #0
    0005: invoke-virtual {v4}, android.content.Context.getContentResolver()
    0008: move-result-object v1
    0009: nop
    000a: nop
    000b: const/4 v2, #3
    000c: invoke-virtual {v1, v5, v2}, android.content.ContentResolver.takePersistableUriPermission()
    000f: nop
    0010: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0012: invoke-static {v0}, kotlin.Result.constructor-impl()
    0015: goto :0020
    0016: move-exception v0
    0017: sget-object v1, kotlin.Result.Companion: Result$Companion
    0019: invoke-static {v0}, kotlin.ResultKt.createFailure()
    001c: move-result-object v0
    001d: invoke-static {v0}, kotlin.Result.constructor-impl()
    0020: sget-object v0, com.example.model.RecordingSaveLocation.CUSTOM_FOLDER: RecordingSaveLocation
    0022: invoke-virtual {v5}, android.net.Uri.toString()
    0025: move-result-object v1
    0026: invoke-virtual {v3, v0, v1}, com.example.viewmodel.DialerViewModel.setRecordingSaveLocation()
    0029: sget-object v0, kotlin.Unit.INSTANCE: Unit
    002b: return-object v0
.end method

.method final HyperXosDialerApp$lambda$89$lambda$88(Landroidx/lifecycle/LifecycleOwner;Lcom/example/viewmodel/DialerViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 9
    0000: const-string v0, "$this$DisposableEffect"
    0002: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: new-instance v0, com.example.MainActivityKt$$ExternalSyntheticLambda72
    0007: invoke-direct {v0, v5, v6, v7}, com.example.MainActivityKt$$ExternalSyntheticLambda72.<init>()
    000a: invoke-interface {v4}, androidx.lifecycle.LifecycleOwner.getLifecycle()
    000d: move-result-object v1
    000e: move-object v2, v0
    000f: check-cast v2, androidx.lifecycle.LifecycleObserver
    0011: invoke-virtual {v1, v2}, androidx.lifecycle.Lifecycle.addObserver()
    0014: move-object v1, v8
    0015: const/4 v2, #0
    0016: new-instance v3, com.example.MainActivityKt$HyperXosDialerApp$lambda$89$lambda$88$$inlined$onDispose$1
    0018: invoke-direct {v3, v4, v0}, com.example.MainActivityKt$HyperXosDialerApp$lambda$89$lambda$88$$inlined$onDispose$1.<init>()
    001b: check-cast v3, androidx.compose.runtime.DisposableEffectResult
    001d: nop
    001e: return-object v3
.end method

.method final HyperXosDialerApp$lambda$89$lambda$88$lambda$86(Lcom/example/viewmodel/DialerViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6
    0000: const-string v0, "<unused var>"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v4, "event"
    0007: invoke-static {v5, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: sget-object v4, com.example.MainActivityKt$WhenMappings.$EnumSwitchMapping$0: IntArray
    000c: invoke-virtual {v5}, androidx.lifecycle.Lifecycle$Event.ordinal()
    000f: move-result v0
    0010: aget v4, v4, v0
    0012: packed-switch v4, :0034
    0015: goto :0033
    0016: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.syncBlocklistSnapshotOnLifecycleStop()
    0019: goto :0033
    001a: invoke-static {v3}, com.example.MainActivityKt.HyperXosDialerApp$lambda$62()
    001d: move-result v4
    001e: if-eqz v4, :0023
    0020: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.markCallLogViewedForBlockedNotifications()
    0023: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.refreshAll()
    0026: sget-object v4, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0028: invoke-virtual {v4, v2}, com.example.util.PermissionHelper.isDefaultDialer()
    002b: move-result v4
    002c: if-eqz v4, :0033
    002e: sget-object v4, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0030: invoke-virtual {v4, v2}, com.example.telecom.WaitingCallNotificationManager.cancelSystemMissedCallsNotification()
    0033: return-void
    :pswitch_data_0034 (2 cases)
.end method

.method private final HyperXosDialerApp$lambda$9(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.util.List
    000a: return-object v0
.end method

.method final HyperXosDialerApp$lambda$91$lambda$90(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .registers 4
    0000: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0002: invoke-virtual {v0, v2}, com.example.util.PermissionHelper.createDefaultDialerIntent()
    0005: move-result-object v0
    0006: if-eqz v0, :000c
    0008: invoke-virtual {v3, v0}, androidx.activity.compose.ManagedActivityResultLauncher.launch()
    000b: goto :0011
    000c: sget-object v1, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    000e: invoke-virtual {v1, v2}, com.example.util.PermissionHelper.openDefaultAppsSettings()
    0011: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0013: return-object v1
.end method

.method final HyperXosDialerApp$lambda$96$lambda$95(Lcom/example/viewmodel/DialerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lkotlin/Unit;
    .registers 19
    0000: move-object v7, v15
    0001: const-string v0, "num"
    0003: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0006: const-string v0, "name"
    0008: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: sget-object v0, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    000d: invoke-virtual {v0, v14}, com.example.util.SecretCodeHandler.isCompleteTriggerCode()
    0010: move-result v0
    0011: if-eqz v0, :0019
    0013: invoke-virtual {v11, v14}, com.example.viewmodel.DialerViewModel.triggerSecretCode()
    0016: move-object/from16 v10, v16
    0018: goto :006d
    0019: sget-object v2, com.example.util.SecretCodeHandler.INSTANCE: SecretCodeHandler
    001b: invoke-virtual {v2, v14}, com.example.util.SecretCodeHandler.isMmiOrUssdCode()
    001e: move-result v8
    001f: const/4 v2, #0
    0020: if-nez v8, :003b
    0022: if-eqz v18, :002e
    0024: invoke-static {v12}, com.example.MainActivityKt.HyperXosDialerApp$lambda$2()
    0027: move-result-object v3
    0028: invoke-virtual {v3}, com.example.data.DialerSettings.getAskSimOnRecentsCall()
    002b: move-result v3
    002c: if-nez v3, :003b
    002e: invoke-static {v12}, com.example.MainActivityKt.HyperXosDialerApp$lambda$2()
    0031: move-result-object v3
    0032: invoke-virtual {v3}, com.example.data.DialerSettings.getIgnoreDefaultSim()
    0035: move-result v3
    0036: if-eqz v3, :0039
    0038: goto :003b
    0039: move v3, v2
    003a: goto :003c
    003b: const/4 v3, #1
    003c: move v9, v3
    003d: if-eqz v9, :005f
    003f: nop
    0040: nop
    0041: move-object v3, v7
    0042: check-cast v3, java.lang.CharSequence
    0044: invoke-static {v3}, kotlin.text.StringsKt.isBlank()
    0047: move-result v4
    0048: if-eqz v4, :004c
    004a: const/4 v3, #0
    004b: move-object v3, v14
    004c: check-cast v3, java.lang.String
    004e: nop
    004f: if-eqz v8, :0052
    0051: goto :0054
    0052: move/from16 v2, v17
    0054: new-instance v4, com.example.PendingSimCallPrompt
    0056: move-object/from16 v10, v16
    0058: invoke-direct {v4, v14, v3, v10, v2}, com.example.PendingSimCallPrompt.<init>()
    005b: invoke-static {v13, v4}, com.example.MainActivityKt.HyperXosDialerApp$lambda$54()
    005e: goto :006d
    005f: move-object/from16 v10, v16
    0061: const/16 v5, #12
    0063: const/4 v6, #0
    0064: const/4 v3, #0
    0065: const/4 v4, #0
    0066: move-object v0, v11
    0067: move-object v1, v14
    0068: move/from16 v2, v17
    006a: invoke-static/range {v0..v6}, com.example.viewmodel.DialerViewModel.placeCall$default()
    006d: sget-object v0, kotlin.Unit.INSTANCE: Unit
    006f: return-object v0
.end method

.method public final access$HyperXosDialerApp$lambda$27(Landroidx/compose/runtime/MutableIntState;I)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$27()
    0003: return-void
.end method

.method public final access$HyperXosDialerApp$lambda$30(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$30()
    0003: return-void
.end method

.method public final access$HyperXosDialerApp$lambda$33(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$33()
    0003: return-void
.end method

.method public final access$HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$172(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$172()
    0003: return-void
.end method

.method public final access$HyperXosDialerApp$lambda$36(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$36()
    0003: return-void
.end method

.method public final access$HyperXosDialerApp$lambda$383(Landroidx/compose/runtime/MutableState;Lcom/example/model/LastCallInfo;)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$383()
    0003: return-void
.end method

.method public final access$HyperXosDialerApp$lambda$39(Landroidx/compose/runtime/MutableState;Lcom/example/model/MergedCallGroup;)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$39()
    0003: return-void
.end method

.method public final access$HyperXosDialerApp$lambda$42(Landroidx/compose/runtime/MutableState;Lcom/example/model/ContactItem;)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$42()
    0003: return-void
.end method

.method public final access$HyperXosDialerApp$lambda$48(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.MainActivityKt.HyperXosDialerApp$lambda$48()
    0003: return-void
.end method

