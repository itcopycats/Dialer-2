.class public final Lcom/example/ui/components/CopyMoveContactsDialogKt;
.super Ljava/lang/Object;
.source "CopyMoveContactsDialog.kt"

.method public final CopyMoveContactsDialog(ZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    0000: move/from16 v1, v30
    0002: move-object/from16 v9, v31
    0004: move-object/from16 v10, v32
    0006: move-object/from16 v3, v33
    0008: move-object/from16 v0, v34
    000a: move-object/from16 v11, v35
    000c: move/from16 v12, v37
    000e: const-string v2, "accountOptions"
    0010: invoke-static {v9, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0013: const-string v2, "targetCounts"
    0015: invoke-static {v10, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0018: const-string v2, "onLoadContactsForSource"
    001a: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001d: const-string v2, "onExecute"
    001f: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0022: const-string v2, "onDismiss"
    0024: invoke-static {v11, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0027: const v2, #-1598623827
    002a: move-object/from16 v4, v36
    002c: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.startRestartGroup()
    002f: move-result-object v13
    0030: const-string v4, "C(CopyMoveContactsDialog)P(1!1,5,4,3)67@3030L79,70@3128L110,74@3264L71,75@3358L52,76@3436L34,78@3501L272,78@3474L299,257@9830L659,276@10511L"
    0032: invoke-static {v13, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0035: move/from16 v4, v37
    0037: and-int/lit8 v5, v12, #6
    0039: const/4 v6, #2
    003a: if-nez v5, :0046
    003c: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.changed()
    003f: move-result v5
    0040: if-eqz v5, :0044
    0042: const/4 v5, #4
    0043: goto :0045
    0044: move v5, v6
    0045: or-int/2addr v4, v5
    0046: and-int/lit8 v5, v12, #48
    0048: if-nez v5, :0056
    004a: invoke-interface {v13, v9}, androidx.compose.runtime.Composer.changedInstance()
    004d: move-result v5
    004e: if-eqz v5, :0053
    0050: const/16 v5, #32
    0052: goto :0055
    0053: const/16 v5, #16
    0055: or-int/2addr v4, v5
    0056: and-int/lit16 v5, v12, #384
    0058: if-nez v5, :0066
    005a: invoke-interface {v13, v10}, androidx.compose.runtime.Composer.changedInstance()
    005d: move-result v5
    005e: if-eqz v5, :0063
    0060: const/16 v5, #256
    0062: goto :0065
    0063: const/16 v5, #128
    0065: or-int/2addr v4, v5
    0066: and-int/lit16 v5, v12, #3072
    0068: if-nez v5, :0076
    006a: invoke-interface {v13, v3}, androidx.compose.runtime.Composer.changedInstance()
    006d: move-result v5
    006e: if-eqz v5, :0073
    0070: const/16 v5, #2048
    0072: goto :0075
    0073: const/16 v5, #1024
    0075: or-int/2addr v4, v5
    0076: and-int/lit16 v5, v12, #24576
    0078: if-nez v5, :0086
    007a: invoke-interface {v13, v0}, androidx.compose.runtime.Composer.changedInstance()
    007d: move-result v5
    007e: if-eqz v5, :0083
    0080: const/16 v5, #16384
    0082: goto :0085
    0083: const/16 v5, #8192
    0085: or-int/2addr v4, v5
    0086: const/high16 v5, #0x30000
    0088: and-int/2addr v5, v12
    0089: if-nez v5, :0097
    008b: invoke-interface {v13, v11}, androidx.compose.runtime.Composer.changedInstance()
    008e: move-result v5
    008f: if-eqz v5, :0094
    0091: const/high16 v5, #0x20000
    0093: goto :0096
    0094: const/high16 v5, #0x10000
    0096: or-int/2addr v4, v5
    0097: move v14, v4
    0098: const v4, #74899
    009b: and-int/2addr v4, v14
    009c: const v5, #74898
    009f: if-ne v4, v5, :00b1
    00a1: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    00a4: move-result v4
    00a5: if-nez v4, :00a8
    00a7: goto :00b1
    00a8: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    00ab: move-object/from16 v18, v13
    00ad: move/from16 v29, v14
    00af: goto/16 :036b
    00b1: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00b4: move-result v4
    00b5: if-eqz v4, :00bd
    00b7: const/4 v4, #-1
    00b8: const-string v5, "com.example.ui.components.CopyMoveContactsDialog (CopyMoveContactsDialog.kt:66)"
    00ba: invoke-static {v2, v14, v4, v5}, androidx.compose.runtime.ComposerKt.traceEventStart()
    00bd: const v2, #1320807868
    00c0: const-string v4, "CC(remember):CopyMoveContactsDialog.kt#9igjgp"
    00c2: invoke-static {v13, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00c5: invoke-interface {v13, v9}, androidx.compose.runtime.Composer.changed()
    00c8: move-result v2
    00c9: move-object v5, v13
    00ca: const/4 v8, #0
    00cb: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    00ce: move-result-object v15
    00cf: const/16 v16, #0
    00d1: move/from16 v36, v8
    00d3: const/4 v8, #0
    00d4: if-nez v2, :00e1
    00d6: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00d8: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00db: move-result-object v7
    00dc: if-ne v15, v7, :00df
    00de: goto :00e1
    00df: move-object v0, v15
    00e0: goto :00ef
    00e1: const/4 v7, #0
    00e2: invoke-static {v9}, kotlin.collections.CollectionsKt.firstOrNull()
    00e5: move-result-object v0
    00e6: invoke-static {v0, v8, v6, v8}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    00e9: move-result-object v0
    00ea: nop
    00eb: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    00ee: nop
    00ef: nop
    00f0: nop
    00f1: move-object v5, v0
    00f2: check-cast v5, androidx.compose.runtime.MutableState
    00f4: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00f7: const v0, #1320811035
    00fa: invoke-static {v13, v0, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00fd: invoke-interface {v13, v9}, androidx.compose.runtime.Composer.changed()
    0100: move-result v0
    0101: move-object v2, v13
    0102: const/4 v7, #0
    0103: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0106: move-result-object v15
    0107: const/16 v16, #0
    0109: const/4 v6, #1
    010a: if-nez v0, :0119
    010c: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    010e: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0111: move-result-object v8
    0112: if-ne v15, v8, :0115
    0114: goto :0119
    0115: move/from16 v17, v0
    0117: move-object v6, v15
    0118: goto :0137
    0119: const/4 v8, #0
    011a: invoke-static {v9, v6}, kotlin.collections.CollectionsKt.getOrNull()
    011d: move-result-object v17
    011e: check-cast v17, com.example.model.ContactAccountOption
    0120: if-nez v17, :0128
    0122: invoke-static {v9}, kotlin.collections.CollectionsKt.firstOrNull()
    0125: move-result-object v17
    0126: check-cast v17, com.example.model.ContactAccountOption
    0128: move-object/from16 v6, v17
    012a: move/from16 v17, v0
    012c: const/4 v0, #2
    012d: const/4 v1, #0
    012e: invoke-static {v6, v1, v0, v1}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0131: move-result-object v6
    0132: nop
    0133: invoke-interface {v2, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    0136: nop
    0137: nop
    0138: nop
    0139: move-object v0, v6
    013a: check-cast v0, androidx.compose.runtime.MutableState
    013c: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    013f: const v1, #1320815348
    0142: invoke-static {v13, v1, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0145: const/4 v1, #0
    0146: move-object v2, v13
    0147: const/4 v6, #0
    0148: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    014b: move-result-object v7
    014c: const/4 v8, #0
    014d: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    014f: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0152: move-result-object v15
    0153: if-ne v7, v15, :016a
    0155: const/4 v15, #0
    0156: move-object/from16 v16, v0
    0158: invoke-static {}, kotlin.collections.CollectionsKt.emptyList()
    015b: move-result-object v0
    015c: move/from16 v17, v1
    015e: const/4 v1, #2
    015f: const/4 v3, #0
    0160: invoke-static {v0, v3, v1, v3}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0163: move-result-object v0
    0164: nop
    0165: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0168: nop
    0169: goto :016f
    016a: move-object/from16 v16, v0
    016c: move/from16 v17, v1
    016e: move-object v0, v7
    016f: nop
    0170: nop
    0171: move-object v6, v0
    0172: check-cast v6, androidx.compose.runtime.MutableState
    0174: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0177: const v0, #1320818337
    017a: invoke-static {v13, v0, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    017d: const/4 v0, #0
    017e: move-object v1, v13
    017f: const/4 v2, #0
    0180: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0183: move-result-object v3
    0184: const/4 v7, #0
    0185: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0187: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    018a: move-result-object v8
    018b: if-ne v3, v8, :01a2
    018d: const/4 v8, #0
    018e: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    0191: move-result-object v15
    0192: move/from16 v17, v0
    0194: move/from16 v21, v2
    0196: const/4 v0, #2
    0197: const/4 v2, #0
    0198: invoke-static {v15, v2, v0, v2}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    019b: move-result-object v8
    019c: nop
    019d: invoke-interface {v1, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    01a0: nop
    01a1: goto :01a7
    01a2: move/from16 v17, v0
    01a4: move/from16 v21, v2
    01a6: move-object v8, v3
    01a7: nop
    01a8: nop
    01a9: move-object v7, v8
    01aa: check-cast v7, androidx.compose.runtime.MutableState
    01ac: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01af: const v0, #1320820815
    01b2: invoke-static {v13, v0, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01b5: const/4 v0, #0
    01b6: move-object v1, v13
    01b7: const/4 v2, #0
    01b8: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    01bb: move-result-object v3
    01bc: const/4 v8, #0
    01bd: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01bf: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    01c2: move-result-object v15
    01c3: move/from16 v17, v8
    01c5: if-ne v3, v15, :01de
    01c7: const/4 v15, #0
    01c8: const/16 v21, #0
    01ca: invoke-static/range {v21..v21}, java.lang.Boolean.valueOf()
    01cd: move-result-object v8
    01ce: move/from16 v22, v0
    01d0: move/from16 v36, v2
    01d2: const/4 v0, #2
    01d3: const/4 v2, #0
    01d4: invoke-static {v8, v2, v0, v2}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    01d7: move-result-object v0
    01d8: nop
    01d9: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    01dc: nop
    01dd: goto :01e6
    01de: move/from16 v22, v0
    01e0: move/from16 v36, v2
    01e2: const/4 v2, #0
    01e3: const/16 v21, #0
    01e5: move-object v0, v3
    01e6: nop
    01e7: nop
    01e8: move-object v8, v0
    01e9: check-cast v8, androidx.compose.runtime.MutableState
    01eb: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01ee: invoke-static {v5}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$1()
    01f1: move-result-object v0
    01f2: const v1, #1320823133
    01f5: invoke-static {v13, v1, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01f8: invoke-interface {v13, v5}, androidx.compose.runtime.Composer.changed()
    01fb: move-result v1
    01fc: and-int/lit16 v3, v14, #7168
    01fe: const/16 v4, #2048
    0200: if-ne v3, v4, :0204
    0202: const/4 v3, #1
    0203: goto :0206
    0204: move/from16 v3, v21
    0206: or-int/2addr v1, v3
    0207: move-object v15, v13
    0208: const/16 v17, #0
    020a: invoke-interface {v15}, androidx.compose.runtime.Composer.rememberedValue()
    020d: move-result-object v3
    020e: const/16 v18, #0
    0210: if-nez v1, :0227
    0212: sget-object v4, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0214: invoke-virtual {v4}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0217: move-result-object v4
    0218: if-ne v3, v4, :021b
    021a: goto :0227
    021b: move-object/from16 v22, v2
    021d: move-object/from16 v20, v3
    021f: move-object v4, v5
    0220: move-object/from16 v23, v6
    0222: move-object/from16 v24, v8
    0224: move/from16 v10, v21
    0226: goto :0245
    0227: const/16 v19, #0
    0229: move-object v4, v2
    022a: new-instance v2, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1
    022c: move-object/from16 v22, v4
    022e: move-object v4, v5
    022f: move-object v5, v8
    0230: const/4 v8, #0
    0231: move-object/from16 v20, v3
    0233: move/from16 v10, v21
    0235: move-object/from16 v3, v33
    0237: invoke-direct/range {v2..v8}, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.<init>()
    023a: move-object/from16 v24, v5
    023c: move-object/from16 v23, v6
    023e: check-cast v2, kotlin.jvm.functions.Function2
    0240: move-object v3, v2
    0241: invoke-interface {v15, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0244: nop
    0245: nop
    0246: nop
    0247: check-cast v3, kotlin.jvm.functions.Function2
    0249: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    024c: invoke-static {v0, v3, v13, v10}, androidx.compose.runtime.EffectsKt.LaunchedEffect()
    024f: if-eqz v30, :0254
    0251: const-string v0, "Move"
    0253: goto :0256
    0254: const-string v0, "Copy"
    0256: move-object v8, v0
    0257: invoke-static {v4}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$1()
    025a: move-result-object v0
    025b: if-eqz v0, :02c9
    025d: invoke-static/range {v16..v16}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$4()
    0260: move-result-object v0
    0261: if-eqz v0, :02c9
    0263: invoke-static {v4}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$1()
    0266: move-result-object v0
    0267: if-eqz v0, :026e
    0269: invoke-virtual {v0}, com.example.model.ContactAccountOption.getStorageType()
    026c: move-result-object v0
    026d: goto :0270
    026e: move-object/from16 v0, v22
    0270: invoke-static/range {v16..v16}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$4()
    0273: move-result-object v1
    0274: if-eqz v1, :027b
    0276: invoke-virtual {v1}, com.example.model.ContactAccountOption.getStorageType()
    0279: move-result-object v1
    027a: goto :027d
    027b: move-object/from16 v1, v22
    027d: if-ne v0, v1, :02c9
    027f: invoke-static {v4}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$1()
    0282: move-result-object v0
    0283: if-eqz v0, :028a
    0285: invoke-virtual {v0}, com.example.model.ContactAccountOption.getAccountName()
    0288: move-result-object v0
    0289: goto :028c
    028a: move-object/from16 v0, v22
    028c: invoke-static/range {v16..v16}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$4()
    028f: move-result-object v1
    0290: if-eqz v1, :0297
    0292: invoke-virtual {v1}, com.example.model.ContactAccountOption.getAccountName()
    0295: move-result-object v1
    0296: goto :0299
    0297: move-object/from16 v1, v22
    0299: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    029c: move-result v0
    029d: if-eqz v0, :02c9
    029f: invoke-static {v4}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$1()
    02a2: move-result-object v0
    02a3: if-eqz v0, :02ae
    02a5: invoke-virtual {v0}, com.example.model.ContactAccountOption.getSimSubscriptionId()
    02a8: move-result v0
    02a9: invoke-static {v0}, java.lang.Integer.valueOf()
    02ac: move-result-object v0
    02ad: goto :02b0
    02ae: move-object/from16 v0, v22
    02b0: invoke-static/range {v16..v16}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$4()
    02b3: move-result-object v1
    02b4: if-eqz v1, :02bf
    02b6: invoke-virtual {v1}, com.example.model.ContactAccountOption.getSimSubscriptionId()
    02b9: move-result v1
    02ba: invoke-static {v1}, java.lang.Integer.valueOf()
    02bd: move-result-object v1
    02be: goto :02c1
    02bf: move-object/from16 v1, v22
    02c1: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    02c4: move-result v0
    02c5: if-eqz v0, :02c9
    02c7: const/4 v1, #1
    02c8: goto :02ca
    02c9: move v1, v10
    02ca: nop
    02cb: nop
    02cc: new-instance v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7
    02ce: move/from16 v2, v30
    02d0: move-object/from16 v5, v34
    02d2: move-object v3, v4
    02d3: move-object v6, v11
    02d4: move-object/from16 v4, v16
    02d6: invoke-direct/range {v0..v8}, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.<init>()
    02d9: move v10, v2
    02da: move-object v4, v3
    02db: const v2, #51201637
    02de: const/16 v15, #54
    02e0: const/4 v3, #1
    02e1: invoke-static {v2, v3, v0, v13, v15}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    02e4: move-result-object v0
    02e5: move-object/from16 v17, v0
    02e7: check-cast v17, kotlin.jvm.functions.Function2
    02e9: new-instance v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda8
    02eb: invoke-direct {v0, v11}, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda8.<init>()
    02ee: const v2, #-2144027229
    02f1: invoke-static {v2, v3, v0, v13, v15}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    02f4: move-result-object v0
    02f5: move-object/from16 v18, v0
    02f7: check-cast v18, kotlin.jvm.functions.Function2
    02f9: new-instance v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda9
    02fb: invoke-direct {v0, v10, v8}, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda9.<init>()
    02fe: const v2, #-44288799
    0301: invoke-static {v2, v3, v0, v13, v15}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0304: move-result-object v0
    0305: move-object/from16 v19, v0
    0307: check-cast v19, kotlin.jvm.functions.Function2
    0309: new-instance v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda10
    030b: move v2, v1
    030c: move v10, v3
    030d: move-object v5, v4
    030e: move-object v6, v7
    030f: move-object v1, v8
    0310: move-object v3, v9
    0311: move-object/from16 v9, v16
    0313: move-object/from16 v7, v23
    0315: move-object/from16 v8, v24
    0317: move-object/from16 v4, v32
    0319: invoke-direct/range {v0..v9}, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda10.<init>()
    031c: move-object/from16 v27, v1
    031e: move/from16 v28, v2
    0320: move-object/from16 v22, v5
    0322: move-object/from16 v25, v6
    0324: move-object/from16 v24, v7
    0326: move-object/from16 v26, v8
    0328: move-object/from16 v23, v9
    032a: const v1, #1005580416
    032d: invoke-static {v1, v10, v0, v13, v15}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0330: move-result-object v0
    0331: move-object v6, v0
    0332: check-cast v6, kotlin.jvm.functions.Function2
    0334: shr-int/lit8 v0, v14, #15
    0336: and-int/lit8 v0, v0, #14
    0338: const v1, #1772592
    033b: or-int/2addr v0, v1
    033c: const/4 v2, #0
    033d: const/4 v4, #0
    033e: const/4 v7, #0
    033f: const-wide/16 v8, #0
    0341: const-wide/16 v10, #0
    0343: move-object/from16 v3, v18
    0345: move-object/from16 v18, v13
    0347: const-wide/16 v12, #0
    0349: move v1, v14
    034a: const-wide/16 v14, #0
    034c: const/16 v16, #0
    034e: move v5, v1
    034f: move-object/from16 v1, v17
    0351: const/16 v17, #0
    0353: const/16 v20, #0
    0355: const/16 v21, #16276
    0357: move/from16 v29, v5
    0359: move-object/from16 v5, v19
    035b: move/from16 v19, v0
    035d: move-object/from16 v0, v35
    035f: invoke-static/range {v0..v21}, androidx.compose.material3.AndroidAlertDialog_androidKt.AlertDialog-Oix01E0()
    0362: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0365: move-result v0
    0366: if-eqz v0, :036b
    0368: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    036b: invoke-interface/range {v18..v18}, androidx.compose.runtime.Composer.endRestartGroup()
    036e: move-result-object v8
    036f: if-eqz v8, :0387
    0371: new-instance v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda11
    0373: move/from16 v1, v30
    0375: move-object/from16 v2, v31
    0377: move-object/from16 v3, v32
    0379: move-object/from16 v4, v33
    037b: move-object/from16 v5, v34
    037d: move-object/from16 v6, v35
    037f: move/from16 v7, v37
    0381: invoke-direct/range {v0..v7}, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda11.<init>()
    0384: invoke-interface {v8, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0387: return-void
.end method

.method private final CopyMoveContactsDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/example/model/ContactAccountOption;
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, com.example.model.ContactAccountOption
    000c: return-object v0
.end method

.method private final CopyMoveContactsDialog$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.util.Set
    000c: return-object v0
.end method

.method private final CopyMoveContactsDialog$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V
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

.method private final CopyMoveContactsDialog$lambda$13(Landroidx/compose/runtime/MutableState;)Z
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

.method private final CopyMoveContactsDialog$lambda$14(Landroidx/compose/runtime/MutableState;Z)V
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

.method final CopyMoveContactsDialog$lambda$19(ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 29
    0000: move/from16 v2, v20
    0002: move-object/from16 v10, v27
    0004: move/from16 v15, v28
    0006: const-string v0, "C268@10234L94,260@9962L238,272@10402L81,258@9838L645:CopyMoveContactsDialog.kt#qonjpd"
    0008: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: and-int/lit8 v0, v15, #3
    000d: const/4 v1, #2
    000e: if-ne v0, v1, :0020
    0010: invoke-interface {v10}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v0
    0014: if-nez v0, :0017
    0016: goto :0020
    0017: invoke-interface {v10}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: move-object/from16 v13, v25
    001c: move-object/from16 v14, v26
    001e: goto/16 :0107
    0020: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0023: move-result v0
    0024: if-eqz v0, :002f
    0026: const/4 v0, #-1
    0027: const-string v1, "com.example.ui.components.CopyMoveContactsDialog.<anonymous> (CopyMoveContactsDialog.kt:258)"
    0029: const v3, #51201637
    002c: invoke-static {v3, v15, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002f: invoke-static/range {v21..v21}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$1()
    0032: move-result-object v0
    0033: const/4 v1, #1
    0034: if-eqz v0, :004d
    0036: invoke-static/range {v22..v22}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$4()
    0039: move-result-object v0
    003a: if-eqz v0, :004d
    003c: if-nez v19, :004d
    003e: invoke-static/range {v25..v25}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$10()
    0041: move-result-object v0
    0042: check-cast v0, java.util.Collection
    0044: invoke-interface {v0}, java.util.Collection.isEmpty()
    0047: move-result v0
    0048: if-nez v0, :004d
    004a: move/from16 v16, v1
    004c: goto :0050
    004d: const/4 v0, #0
    004e: move/from16 v16, v0
    0050: sget-object v3, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    0052: if-eqz v2, :0059
    0054: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    0057: move-result-wide v4
    0058: goto :005d
    0059: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    005c: move-result-wide v4
    005d: sget v0, androidx.compose.material3.ButtonDefaults.$stable: Int
    005f: shl-int/lit8 v13, v0, #12
    0061: const-wide/16 v6, #0
    0063: const-wide/16 v8, #0
    0065: const-wide/16 v10, #0
    0067: const/16 v14, #14
    0069: move-object/from16 v12, v27
    006b: invoke-virtual/range {v3..v14}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    006e: move-result-object v7
    006f: move-object v10, v12
    0070: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0072: check-cast v0, androidx.compose.ui.Modifier
    0074: const-string v3, "confirm_copy_move_button"
    0076: invoke-static {v0, v3}, androidx.compose.ui.platform.TestTagKt.testTag()
    0079: move-result-object v8
    007a: const v0, #1960137363
    007d: const-string v3, "CC(remember):CopyMoveContactsDialog.kt#9igjgp"
    007f: invoke-static {v10, v0, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0082: move-object/from16 v4, v21
    0084: invoke-interface {v10, v4}, androidx.compose.runtime.Composer.changed()
    0087: move-result v0
    0088: move-object/from16 v5, v22
    008a: invoke-interface {v10, v5}, androidx.compose.runtime.Composer.changed()
    008d: move-result v3
    008e: or-int/2addr v0, v3
    008f: move-object/from16 v3, v23
    0091: invoke-interface {v10, v3}, androidx.compose.runtime.Composer.changed()
    0094: move-result v6
    0095: or-int/2addr v0, v6
    0096: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.changed()
    0099: move-result v6
    009a: or-int/2addr v0, v6
    009b: move-object/from16 v6, v24
    009d: invoke-interface {v10, v6}, androidx.compose.runtime.Composer.changed()
    00a0: move-result v9
    00a1: or-int/2addr v9, v0
    00a2: move-object/from16 v11, v27
    00a4: const/4 v12, #0
    00a5: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    00a8: move-result-object v13
    00a9: const/4 v14, #0
    00aa: if-nez v9, :00ba
    00ac: sget-object v0, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00ae: invoke-virtual {v0}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00b1: move-result-object v0
    00b2: if-ne v13, v0, :00b5
    00b4: goto :00ba
    00b5: move-object/from16 v18, v7
    00b7: move-object v0, v13
    00b8: move v7, v1
    00b9: goto :00cd
    00ba: const/16 v17, #0
    00bc: new-instance v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda4
    00be: move-object/from16 v18, v7
    00c0: move v7, v1
    00c1: move-object v1, v3
    00c2: move-object v3, v6
    00c3: move-object/from16 v6, v25
    00c5: invoke-direct/range {v0..v6}, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda4.<init>()
    00c8: nop
    00c9: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    00cc: nop
    00cd: nop
    00ce: nop
    00cf: check-cast v0, kotlin.jvm.functions.Function0
    00d1: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00d4: nop
    00d5: nop
    00d6: nop
    00d7: new-instance v1, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda5
    00d9: move-object/from16 v13, v25
    00db: move-object/from16 v14, v26
    00dd: invoke-direct {v1, v14, v13}, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda5.<init>()
    00e0: const/16 v2, #54
    00e2: const v3, #307445877
    00e5: invoke-static {v3, v7, v1, v10, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00e8: move-result-object v1
    00e9: move-object v9, v1
    00ea: check-cast v9, kotlin.jvm.functions.Function3
    00ec: const/4 v3, #0
    00ed: const/4 v5, #0
    00ee: const/4 v6, #0
    00ef: const/4 v7, #0
    00f0: move-object v1, v8
    00f1: const/4 v8, #0
    00f2: const v11, #805306416
    00f5: const/16 v12, #488
    00f7: move/from16 v2, v16
    00f9: move-object/from16 v4, v18
    00fb: invoke-static/range {v0..v12}, androidx.compose.material3.ButtonKt.Button()
    00fe: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0101: move-result v0
    0102: if-eqz v0, :0107
    0104: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0107: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0109: return-object v0
.end method

.method final CopyMoveContactsDialog$lambda$19$lambda$17$lambda$16(Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 10
    0000: invoke-static {v7}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$1()
    0003: move-result-object v0
    0004: invoke-static {v8}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$4()
    0007: move-result-object v1
    0008: if-eqz v0, :0026
    000a: if-eqz v1, :0026
    000c: invoke-static {v9}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$10()
    000f: move-result-object v2
    0010: check-cast v2, java.util.Collection
    0012: invoke-interface {v2}, java.util.Collection.isEmpty()
    0015: move-result v2
    0016: if-nez v2, :0026
    0018: invoke-static {v5}, java.lang.Boolean.valueOf()
    001b: move-result-object v2
    001c: invoke-static {v9}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$10()
    001f: move-result-object v3
    0020: invoke-interface {v4, v0, v1, v2, v3}, kotlin.jvm.functions.Function4.invoke()
    0023: invoke-interface {v6}, kotlin.jvm.functions.Function0.invoke()
    0026: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0028: return-object v2
.end method

.method final CopyMoveContactsDialog$lambda$19$lambda$18(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 33
    0000: move/from16 v0, v32
    0002: const-string v1, "$this$Button"
    0004: move-object/from16 v2, v30
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C273@10412L63:CopyMoveContactsDialog.kt#qonjpd"
    000b: move-object/from16 v3, v31
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0021
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0021
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto :008c
    0021: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0024: move-result v1
    0025: if-eqz v1, :0030
    0027: const/4 v1, #-1
    0028: const-string v4, "com.example.ui.components.CopyMoveContactsDialog.<anonymous>.<anonymous> (CopyMoveContactsDialog.kt:273)"
    002a: const v5, #307445877
    002d: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0030: invoke-static/range {v29..v29}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$10()
    0033: move-result-object v1
    0034: invoke-interface {v1}, java.util.Set.size()
    0037: move-result v1
    0038: new-instance v4, java.lang.StringBuilder
    003a: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    003d: move-object/from16 v5, v28
    003f: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    0042: move-result-object v4
    0043: const-string v6, " ("
    0045: invoke-virtual {v4, v6}, java.lang.StringBuilder.append()
    0048: move-result-object v4
    0049: invoke-virtual {v4, v1}, java.lang.StringBuilder.append()
    004c: move-result-object v1
    004d: const-string v4, ")"
    004f: invoke-virtual {v1, v4}, java.lang.StringBuilder.append()
    0052: move-result-object v1
    0053: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0056: move-result-object v1
    0057: sget-object v4, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0059: invoke-virtual {v4}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    005c: move-result-wide v6
    005d: const/16 v26, #0
    005f: const v27, #131066
    0062: const/4 v4, #0
    0063: move-wide v5, v6
    0064: const-wide/16 v7, #0
    0066: const/4 v9, #0
    0067: const/4 v10, #0
    0068: const/4 v11, #0
    0069: const-wide/16 v12, #0
    006b: const/4 v14, #0
    006c: const/4 v15, #0
    006d: const-wide/16 v16, #0
    006f: const/16 v18, #0
    0071: const/16 v19, #0
    0073: const/16 v20, #0
    0075: const/16 v21, #0
    0077: const/16 v22, #0
    0079: const/16 v23, #0
    007b: const/16 v25, #384
    007d: move-object/from16 v24, v3
    007f: move-object v3, v1
    0080: invoke-static/range {v3..v27}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0083: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0086: move-result v1
    0087: if-eqz v1, :008c
    0089: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    008c: sget-object v1, kotlin.Unit.INSTANCE: Unit
    008e: return-object v1
.end method

.method private final CopyMoveContactsDialog$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/example/model/ContactAccountOption;)V
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

.method final CopyMoveContactsDialog$lambda$20(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 18
    0000: move/from16 v0, v17
    0002: const-string v1, "C277@10519L64:CopyMoveContactsDialog.kt#qonjpd"
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
    0020: const-string v2, "com.example.ui.components.CopyMoveContactsDialog.<anonymous> (CopyMoveContactsDialog.kt:277)"
    0022: const v3, #-2144027229
    0025: invoke-static {v3, v0, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: sget-object v1, com.example.ui.components.ComposableSingletons$CopyMoveContactsDialogKt.INSTANCE: ComposableSingletons$CopyMoveContactsDialogKt
    002a: invoke-virtual {v1}, com.example.ui.components.ComposableSingletons$CopyMoveContactsDialogKt.getLambda$-244603066$app()
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

.method final CopyMoveContactsDialog$lambda$22(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 53
    0000: move/from16 v0, v52
    0002: const-string v1, "C97@4133L414:CopyMoveContactsDialog.kt#qonjpd"
    0004: move-object/from16 v2, v51
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :001c
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :001c
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: move-object/from16 v1, v50
    001a: goto/16 :01d0
    001c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001f: move-result v1
    0020: if-eqz v1, :002b
    0022: const/4 v1, #-1
    0023: const-string v3, "com.example.ui.components.CopyMoveContactsDialog.<anonymous> (CopyMoveContactsDialog.kt:97)"
    0025: const v4, #-44288799
    0028: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002b: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    002d: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0030: move-result-object v1
    0031: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0033: const/16 v4, #8
    0035: const/4 v5, #0
    0036: int-to-float v6, v4
    0037: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    003a: move-result v4
    003b: invoke-virtual {v3, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    003e: move-result-object v3
    003f: check-cast v3, androidx.compose.foundation.layout.Arrangement$Horizontal
    0041: const/16 v4, #432
    0043: move-object/from16 v5, v51
    0045: const/4 v6, #0
    0046: const v7, #693286680
    0049: const-string v8, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    004b: invoke-static {v5, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    004e: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0050: check-cast v7, androidx.compose.ui.Modifier
    0052: shr-int/lit8 v8, v4, #3
    0054: and-int/lit8 v8, v8, #14
    0056: shr-int/lit8 v9, v4, #3
    0058: and-int/lit8 v9, v9, #112
    005a: or-int/2addr v8, v9
    005b: invoke-static {v3, v1, v5, v8}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    005e: move-result-object v8
    005f: shl-int/lit8 v9, v4, #3
    0061: and-int/lit8 v9, v9, #112
    0063: nop
    0064: const/4 v10, #0
    0065: const v11, #-1323940314
    0068: const-string v12, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    006a: invoke-static {v5, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006d: const/4 v11, #0
    006e: invoke-static {v5, v11}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0071: move-result v11
    0072: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0075: move-result-object v12
    0076: invoke-static {v5, v7}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0079: move-result-object v13
    007a: sget-object v14, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    007c: invoke-virtual {v14}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    007f: move-result-object v14
    0080: shl-int/lit8 v15, v9, #6
    0082: and-int/lit16 v15, v15, #896
    0084: or-int/lit8 v15, v15, #6
    0086: nop
    0087: const/16 v16, #0
    0089: const v0, #-692256719
    008c: move-object/from16 v17, v1
    008e: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0090: invoke-static {v5, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0093: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    0096: move-result-object v0
    0097: instance-of v0, v0, androidx.compose.runtime.Applier
    0099: if-nez v0, :009e
    009b: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    009e: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    00a1: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    00a4: move-result v0
    00a5: if-eqz v0, :00ab
    00a7: invoke-interface {v5, v14}, androidx.compose.runtime.Composer.createNode()
    00aa: goto :00ae
    00ab: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    00ae: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    00b1: move-result-object v0
    00b2: const/4 v1, #0
    00b3: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00b5: move/from16 v19, v1
    00b7: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00ba: move-result-object v1
    00bb: invoke-static {v0, v8, v1}, androidx.compose.runtime.Updater.set-impl()
    00be: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00c0: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00c3: move-result-object v1
    00c4: invoke-static {v0, v12, v1}, androidx.compose.runtime.Updater.set-impl()
    00c7: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00c9: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00cc: move-result-object v1
    00cd: const/16 v18, #0
    00cf: move-object/from16 v20, v0
    00d1: const/16 v21, #0
    00d3: invoke-interface/range {v20..v20}, androidx.compose.runtime.Composer.getInserting()
    00d6: move-result v22
    00d7: if-nez v22, :00ed
    00d9: invoke-interface/range {v20..v20}, androidx.compose.runtime.Composer.rememberedValue()
    00dc: move-result-object v2
    00dd: move-object/from16 v22, v3
    00df: invoke-static {v11}, java.lang.Integer.valueOf()
    00e2: move-result-object v3
    00e3: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    00e6: move-result v2
    00e7: if-nez v2, :00ea
    00e9: goto :00ef
    00ea: move-object/from16 v3, v20
    00ec: goto :00ff
    00ed: move-object/from16 v22, v3
    00ef: invoke-static {v11}, java.lang.Integer.valueOf()
    00f2: move-result-object v2
    00f3: move-object/from16 v3, v20
    00f5: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    00f8: invoke-static {v11}, java.lang.Integer.valueOf()
    00fb: move-result-object v2
    00fc: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    00ff: nop
    0100: nop
    0101: nop
    0102: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0104: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0107: move-result-object v1
    0108: invoke-static {v0, v13, v1}, androidx.compose.runtime.Updater.set-impl()
    010b: nop
    010c: nop
    010d: shr-int/lit8 v0, v15, #6
    010f: and-int/lit8 v0, v0, #14
    0111: move-object v1, v5
    0112: const/4 v2, #0
    0113: const v3, #-407918630
    0116: move/from16 v18, v0
    0118: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    011a: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    011d: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    011f: shr-int/lit8 v3, v4, #6
    0121: and-int/lit8 v3, v3, #112
    0123: or-int/lit8 v3, v3, #6
    0125: check-cast v0, androidx.compose.foundation.layout.RowScope
    0127: move-object/from16 v28, v1
    0129: const/16 v19, #0
    012b: move-object/from16 v20, v0
    012d: const v0, #-125588222
    0130: move-object/from16 v21, v1
    0132: const-string v1, "C98@4247L225,103@4481L58:CopyMoveContactsDialog.kt#qonjpd"
    0134: move/from16 v48, v2
    0136: move-object/from16 v2, v28
    0138: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    013b: if-eqz v49, :0144
    013d: sget-object v0, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    013f: invoke-static {v0}, androidx.compose.material.icons.automirrored.filled.DriveFileMoveKt.getDriveFileMove()
    0142: move-result-object v0
    0143: goto :014e
    0144: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0146: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0149: move-result-object v0
    014a: invoke-static {v0}, androidx.compose.material.icons.filled.ContentCopyKt.getContentCopy()
    014d: move-result-object v0
    014e: move-object/from16 v23, v0
    0150: nop
    0151: if-eqz v49, :0158
    0153: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    0156: move-result-wide v0
    0157: goto :015c
    0158: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    015b: move-result-wide v0
    015c: move-wide/from16 v26, v0
    015e: const/16 v24, #0
    0160: const/16 v25, #0
    0162: const/16 v29, #48
    0164: const/16 v30, #4
    0166: move-object/from16 v28, v2
    0168: invoke-static/range {v23..v30}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    016b: new-instance v0, java.lang.StringBuilder
    016d: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    0170: move-object/from16 v1, v50
    0172: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0175: move-result-object v0
    0176: const-string v2, " Contacts"
    0178: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    017b: move-result-object v0
    017c: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    017f: move-result-object v23
    0180: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0182: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0185: move-result-object v30
    0186: const/16 v46, #0
    0188: const v47, #131038
    018b: const-wide/16 v25, #0
    018d: move-object/from16 v44, v28
    018f: const-wide/16 v27, #0
    0191: const/16 v29, #0
    0193: const/16 v31, #0
    0195: const-wide/16 v32, #0
    0197: const/16 v34, #0
    0199: const/16 v35, #0
    019b: const-wide/16 v36, #0
    019d: const/16 v38, #0
    019f: const/16 v39, #0
    01a1: const/16 v40, #0
    01a3: const/16 v41, #0
    01a5: const/16 v42, #0
    01a7: const/16 v43, #0
    01a9: const/high16 v45, #0x30000
    01ab: invoke-static/range {v23..v47}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01ae: move-object/from16 v28, v44
    01b0: invoke-static/range {v28..v28}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01b3: nop
    01b4: invoke-static/range {v21..v21}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01b7: nop
    01b8: invoke-interface {v5}, androidx.compose.runtime.Composer.endNode()
    01bb: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01be: nop
    01bf: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01c2: nop
    01c3: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01c6: nop
    01c7: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    01ca: move-result v0
    01cb: if-eqz v0, :01d0
    01cd: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    01d0: sget-object v0, kotlin.Unit.INSTANCE: Unit
    01d2: return-object v0
.end method

.method private final CopyMoveContactsDialog$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/example/model/ContactAccountOption;
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, com.example.model.ContactAccountOption
    000c: return-object v0
.end method

.method final CopyMoveContactsDialog$lambda$45(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 106
    0000: move-object/from16 v0, v95
    0002: move-object/from16 v1, v98
    0004: move-object/from16 v2, v99
    0006: move-object/from16 v3, v100
    0008: move-object/from16 v4, v101
    000a: move-object/from16 v6, v104
    000c: move/from16 v7, v105
    000e: const-string v8, "C110@4662L21,107@4574L5228:CopyMoveContactsDialog.kt#qonjpd"
    0010: invoke-static {v6, v8}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0013: and-int/lit8 v8, v7, #3
    0015: const/4 v9, #2
    0016: if-ne v8, v9, :0026
    0018: invoke-interface {v6}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v8
    001c: if-nez v8, :001f
    001e: goto :0026
    001f: invoke-interface {v6}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: move-object/from16 v2, v103
    0024: goto/16 :0a2c
    0026: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0029: move-result v8
    002a: if-eqz v8, :0035
    002c: const/4 v8, #-1
    002d: const-string v9, "com.example.ui.components.CopyMoveContactsDialog.<anonymous> (CopyMoveContactsDialog.kt:107)"
    002f: const v10, #1005580416
    0032: invoke-static {v10, v7, v8, v9}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0035: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0037: check-cast v8, androidx.compose.ui.Modifier
    0039: const/4 v9, #0
    003a: const/4 v10, #1
    003b: const/4 v11, #0
    003c: invoke-static {v8, v9, v10, v11}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    003f: move-result-object v12
    0040: const/4 v8, #0
    0041: invoke-static {v8, v6, v8, v10}, androidx.compose.foundation.ScrollKt.rememberScrollState()
    0044: move-result-object v13
    0045: const/16 v17, #14
    0047: const/16 v18, #0
    0049: const/4 v14, #0
    004a: const/4 v15, #0
    004b: const/16 v16, #0
    004d: invoke-static/range {v12..v18}, androidx.compose.foundation.ScrollKt.verticalScroll$default()
    0050: move-result-object v12
    0051: sget-object v13, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0053: const/16 v14, #10
    0055: const/4 v15, #0
    0056: int-to-float v9, v14
    0057: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    005a: move-result v9
    005b: invoke-virtual {v13, v9}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    005e: move-result-object v9
    005f: check-cast v9, androidx.compose.foundation.layout.Arrangement$Vertical
    0061: const/16 v13, #48
    0063: move-object/from16 v14, v104
    0065: const/4 v15, #0
    0066: const v10, #-483455358
    0069: const-string v11, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    006b: invoke-static {v14, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006e: sget-object v19, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0070: invoke-virtual/range {v19..v19}, androidx.compose.ui.Alignment$Companion.getStart()
    0073: move-result-object v10
    0074: shr-int/lit8 v19, v13, #3
    0076: and-int/lit8 v19, v19, #14
    0078: shr-int/lit8 v21, v13, #3
    007a: and-int/lit8 v21, v21, #112
    007c: or-int v8, v19, v21
    007e: invoke-static {v9, v10, v14, v8}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0081: move-result-object v8
    0082: shl-int/lit8 v19, v13, #3
    0084: and-int/lit8 v19, v19, #112
    0086: nop
    0087: const/16 v21, #0
    0089: const v6, #-1323940314
    008c: const-string v7, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    008e: invoke-static {v14, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0091: const/4 v6, #0
    0092: invoke-static {v14, v6}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0095: move-result v24
    0096: invoke-interface {v14}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0099: move-result-object v6
    009a: move-object/from16 v25, v9
    009c: invoke-static {v14, v12}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    009f: move-result-object v9
    00a0: sget-object v26, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00a2: invoke-virtual/range {v26..v26}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00a5: move-result-object v26
    00a6: move-object/from16 v27, v10
    00a8: shl-int/lit8 v10, v19, #6
    00aa: and-int/lit16 v10, v10, #896
    00ac: or-int/lit8 v10, v10, #6
    00ae: nop
    00af: move-object/from16 v28, v26
    00b1: const/16 v26, #0
    00b3: move/from16 v29, v10
    00b5: const v10, #-692256719
    00b8: move-object/from16 v30, v12
    00ba: const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00bc: invoke-static {v14, v10, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00bf: invoke-interface {v14}, androidx.compose.runtime.Composer.getApplier()
    00c2: move-result-object v10
    00c3: instance-of v10, v10, androidx.compose.runtime.Applier
    00c5: if-nez v10, :00ca
    00c7: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00ca: invoke-interface {v14}, androidx.compose.runtime.Composer.startReusableNode()
    00cd: invoke-interface {v14}, androidx.compose.runtime.Composer.getInserting()
    00d0: move-result v10
    00d1: if-eqz v10, :00d9
    00d3: move-object/from16 v10, v28
    00d5: invoke-interface {v14, v10}, androidx.compose.runtime.Composer.createNode()
    00d8: goto :00de
    00d9: move-object/from16 v10, v28
    00db: invoke-interface {v14}, androidx.compose.runtime.Composer.useNode()
    00de: move-object/from16 v28, v10
    00e0: invoke-static {v14}, androidx.compose.runtime.Updater.constructor-impl()
    00e3: move-result-object v10
    00e4: const/16 v32, #0
    00e6: sget-object v33, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e8: move/from16 v34, v13
    00ea: invoke-virtual/range {v33..v33}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00ed: move-result-object v13
    00ee: invoke-static {v10, v8, v13}, androidx.compose.runtime.Updater.set-impl()
    00f1: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f3: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00f6: move-result-object v13
    00f7: invoke-static {v10, v6, v13}, androidx.compose.runtime.Updater.set-impl()
    00fa: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00fc: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00ff: move-result-object v13
    0100: const/16 v33, #0
    0102: move-object/from16 v35, v10
    0104: const/16 v36, #0
    0106: invoke-interface/range {v35..v35}, androidx.compose.runtime.Composer.getInserting()
    0109: move-result v37
    010a: if-nez v37, :0122
    010c: move-object/from16 v37, v6
    010e: invoke-interface/range {v35..v35}, androidx.compose.runtime.Composer.rememberedValue()
    0111: move-result-object v6
    0112: move-object/from16 v38, v8
    0114: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    0117: move-result-object v8
    0118: invoke-static {v6, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    011b: move-result v6
    011c: if-nez v6, :011f
    011e: goto :0126
    011f: move-object/from16 v8, v35
    0121: goto :0136
    0122: move-object/from16 v37, v6
    0124: move-object/from16 v38, v8
    0126: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    0129: move-result-object v6
    012a: move-object/from16 v8, v35
    012c: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    012f: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    0132: move-result-object v6
    0133: invoke-interface {v10, v6, v13}, androidx.compose.runtime.Composer.apply()
    0136: nop
    0137: nop
    0138: nop
    0139: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    013b: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    013e: move-result-object v6
    013f: invoke-static {v10, v9, v6}, androidx.compose.runtime.Updater.set-impl()
    0142: nop
    0143: nop
    0144: shr-int/lit8 v6, v29, #6
    0146: and-int/lit8 v6, v6, #14
    0148: move-object v8, v14
    0149: const/4 v10, #0
    014a: const v13, #-384862393
    014d: move/from16 v32, v6
    014f: const-string v6, "C87@4365L9:Column.kt#2w3rfo"
    0151: invoke-static {v8, v13, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0154: sget-object v33, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0156: shr-int/lit8 v35, v34, #6
    0158: and-int/lit8 v35, v35, #112
    015a: or-int/lit8 v35, v35, #6
    015c: check-cast v33, androidx.compose.foundation.layout.ColumnScope
    015e: move-object/from16 v60, v8
    0160: const/16 v36, #0
    0162: const v13, #744473489
    0165: move-object/from16 v64, v8
    0167: const-string v8, "C117@4906L11,113@4762L173,120@4945L384,133@5404L1019,233@9160L11,229@9018L171,236@9199L378:CopyMoveContactsDialog.kt#qonjpd"
    0169: move-object/from16 v65, v9
    016b: move-object/from16 v9, v60
    016d: invoke-static {v9, v13, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0170: new-instance v8, java.lang.StringBuilder
    0172: invoke-direct {v8}, java.lang.StringBuilder.<init>()
    0175: invoke-virtual {v8, v0}, java.lang.StringBuilder.append()
    0178: move-result-object v8
    0179: const-string v13, " From:"
    017b: invoke-virtual {v8, v13}, java.lang.StringBuilder.append()
    017e: move-result-object v8
    017f: invoke-virtual {v8}, java.lang.StringBuilder.toString()
    0182: move-result-object v39
    0183: const/16 v8, #13
    0185: invoke-static {v8}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0188: move-result-wide v43
    0189: sget-object v13, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    018b: invoke-virtual {v13}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    018e: move-result-object v46
    018f: sget-object v13, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0191: move/from16 v66, v8
    0193: sget v8, androidx.compose.material3.MaterialTheme.$stable: Int
    0195: invoke-virtual {v13, v9, v8}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0198: move-result-object v8
    0199: invoke-virtual {v8}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    019c: move-result-wide v41
    019d: nop
    019e: nop
    019f: nop
    01a0: nop
    01a1: const/16 v40, #0
    01a3: const/16 v45, #0
    01a5: const/16 v47, #0
    01a7: const-wide/16 v48, #0
    01a9: const/16 v50, #0
    01ab: const/16 v51, #0
    01ad: const-wide/16 v52, #0
    01af: const/16 v54, #0
    01b1: const/16 v55, #0
    01b3: const/16 v56, #0
    01b5: const/16 v57, #0
    01b7: const/16 v58, #0
    01b9: const/16 v59, #0
    01bb: const v61, #199680
    01be: const/16 v62, #0
    01c0: const v63, #131026
    01c3: invoke-static/range {v39..v63}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01c6: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    01c8: const/4 v13, #5
    01c9: const/16 v39, #0
    01cb: move/from16 v67, v10
    01cd: int-to-float v10, v13
    01ce: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    01d1: move-result v10
    01d2: invoke-virtual {v8, v10}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    01d5: move-result-object v8
    01d6: check-cast v8, androidx.compose.foundation.layout.Arrangement$Vertical
    01d8: const/16 v10, #48
    01da: move-object v13, v9
    01db: const/16 v39, #0
    01dd: move/from16 v40, v10
    01df: const v10, #-483455358
    01e2: invoke-static {v13, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01e5: sget-object v10, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01e7: check-cast v10, androidx.compose.ui.Modifier
    01e9: sget-object v41, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    01eb: move-object/from16 v68, v14
    01ed: invoke-virtual/range {v41..v41}, androidx.compose.ui.Alignment$Companion.getStart()
    01f0: move-result-object v14
    01f1: shr-int/lit8 v41, v40, #3
    01f3: and-int/lit8 v41, v41, #14
    01f5: shr-int/lit8 v42, v40, #3
    01f7: and-int/lit8 v42, v42, #112
    01f9: move/from16 v69, v15
    01fb: or-int v15, v41, v42
    01fd: invoke-static {v8, v14, v13, v15}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0200: move-result-object v15
    0201: shl-int/lit8 v41, v40, #3
    0203: and-int/lit8 v41, v41, #112
    0205: nop
    0206: const/16 v42, #0
    0208: move-object/from16 v43, v8
    020a: const v8, #-1323940314
    020d: invoke-static {v13, v8, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0210: const/4 v8, #0
    0211: invoke-static {v13, v8}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0214: move-result v44
    0215: invoke-interface {v13}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0218: move-result-object v8
    0219: move-object/from16 v45, v14
    021b: invoke-static {v13, v10}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    021e: move-result-object v14
    021f: sget-object v46, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0221: invoke-virtual/range {v46..v46}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0224: move-result-object v46
    0225: move-object/from16 v47, v10
    0227: shl-int/lit8 v10, v41, #6
    0229: and-int/lit16 v10, v10, #896
    022b: or-int/lit8 v10, v10, #6
    022d: nop
    022e: move-object/from16 v48, v46
    0230: const/16 v46, #0
    0232: move/from16 v49, v10
    0234: const v10, #-692256719
    0237: invoke-static {v13, v10, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    023a: invoke-interface {v13}, androidx.compose.runtime.Composer.getApplier()
    023d: move-result-object v10
    023e: instance-of v10, v10, androidx.compose.runtime.Applier
    0240: if-nez v10, :0245
    0242: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0245: invoke-interface {v13}, androidx.compose.runtime.Composer.startReusableNode()
    0248: invoke-interface {v13}, androidx.compose.runtime.Composer.getInserting()
    024b: move-result v10
    024c: if-eqz v10, :0254
    024e: move-object/from16 v10, v48
    0250: invoke-interface {v13, v10}, androidx.compose.runtime.Composer.createNode()
    0253: goto :0259
    0254: move-object/from16 v10, v48
    0256: invoke-interface {v13}, androidx.compose.runtime.Composer.useNode()
    0259: move-object/from16 v48, v10
    025b: invoke-static {v13}, androidx.compose.runtime.Updater.constructor-impl()
    025e: move-result-object v10
    025f: const/16 v50, #0
    0261: sget-object v51, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0263: move-object/from16 v52, v13
    0265: invoke-virtual/range {v51..v51}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0268: move-result-object v13
    0269: invoke-static {v10, v15, v13}, androidx.compose.runtime.Updater.set-impl()
    026c: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    026e: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0271: move-result-object v13
    0272: invoke-static {v10, v8, v13}, androidx.compose.runtime.Updater.set-impl()
    0275: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0277: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    027a: move-result-object v13
    027b: const/16 v51, #0
    027d: move-object/from16 v53, v10
    027f: const/16 v54, #0
    0281: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.getInserting()
    0284: move-result v55
    0285: if-nez v55, :029d
    0287: move-object/from16 v55, v8
    0289: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.rememberedValue()
    028c: move-result-object v8
    028d: move-object/from16 v56, v15
    028f: invoke-static/range {v44..v44}, java.lang.Integer.valueOf()
    0292: move-result-object v15
    0293: invoke-static {v8, v15}, kotlin.jvm.internal.Intrinsics.areEqual()
    0296: move-result v8
    0297: if-nez v8, :029a
    0299: goto :02a1
    029a: move-object/from16 v15, v53
    029c: goto :02b1
    029d: move-object/from16 v55, v8
    029f: move-object/from16 v56, v15
    02a1: invoke-static/range {v44..v44}, java.lang.Integer.valueOf()
    02a4: move-result-object v8
    02a5: move-object/from16 v15, v53
    02a7: invoke-interface {v15, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    02aa: invoke-static/range {v44..v44}, java.lang.Integer.valueOf()
    02ad: move-result-object v8
    02ae: invoke-interface {v10, v8, v13}, androidx.compose.runtime.Composer.apply()
    02b1: nop
    02b2: nop
    02b3: nop
    02b4: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02b6: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    02b9: move-result-object v8
    02ba: invoke-static {v10, v14, v8}, androidx.compose.runtime.Updater.set-impl()
    02bd: nop
    02be: nop
    02bf: shr-int/lit8 v8, v49, #6
    02c1: and-int/lit8 v8, v8, #14
    02c3: move-object/from16 v10, v52
    02c5: const/4 v13, #0
    02c6: const v15, #-384862393
    02c9: invoke-static {v10, v15, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02cc: sget-object v15, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    02ce: shr-int/lit8 v50, v40, #6
    02d0: and-int/lit8 v50, v50, #112
    02d2: or-int/lit8 v50, v50, #6
    02d4: check-cast v15, androidx.compose.foundation.layout.ColumnScope
    02d6: move-object/from16 v62, v10
    02d8: const/16 v51, #0
    02da: move/from16 v53, v8
    02dc: const v8, #673553374
    02df: move-object/from16 v54, v10
    02e1: const-string v10, "C:CopyMoveContactsDialog.kt#qonjpd"
    02e3: move/from16 v70, v13
    02e5: move-object/from16 v13, v62
    02e7: invoke-static {v13, v8, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02ea: const v8, #991559318
    02ed: invoke-interface {v13, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    02f0: const-string v8, "*127@5273L20,122@5070L237"
    02f2: invoke-static {v13, v8}, androidx.compose.runtime.ComposerKt.sourceInformation()
    02f5: move-object/from16 v8, v97
    02f7: check-cast v8, java.lang.Iterable
    02f9: const/16 v71, #0
    02fb: const/16 v57, #0
    02fd: invoke-interface {v8}, java.lang.Iterable.iterator()
    0300: move-result-object v72
    0301: invoke-interface/range {v72..v72}, java.util.Iterator.hasNext()
    0304: move-result v58
    0305: move-object/from16 v73, v8
    0307: const-string v8, "CC(remember):CopyMoveContactsDialog.kt#9igjgp"
    0309: if-eqz v58, :039f
    030b: invoke-interface/range {v72..v72}, java.util.Iterator.next()
    030e: move-result-object v74
    030f: add-int/lit8 v75, v57, #1
    0311: if-gez v57, :0316
    0313: invoke-static {}, kotlin.collections.CollectionsKt.throwIndexOverflow()
    0316: move-object/from16 v76, v14
    0318: move-object/from16 v14, v74
    031a: check-cast v14, com.example.model.ContactAccountOption
    031c: move/from16 v77, v57
    031e: const/16 v78, #0
    0320: nop
    0321: move-object/from16 v79, v15
    0323: invoke-static {v2}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$1()
    0326: move-result-object v15
    0327: invoke-static {v15, v14}, kotlin.jvm.internal.Intrinsics.areEqual()
    032a: move-result v58
    032b: invoke-interface {v1, v14}, java.util.Map.get()
    032e: move-result-object v15
    032f: move-object/from16 v59, v15
    0331: check-cast v59, java.lang.Integer
    0333: new-instance v15, java.lang.StringBuilder
    0335: invoke-direct {v15}, java.lang.StringBuilder.<init>()
    0338: const-string v5, "copy_move_from_"
    033a: invoke-virtual {v15, v5}, java.lang.StringBuilder.append()
    033d: move-result-object v5
    033e: move/from16 v15, v77
    0340: invoke-virtual {v5, v15}, java.lang.StringBuilder.append()
    0343: move-result-object v5
    0344: invoke-virtual {v5}, java.lang.StringBuilder.toString()
    0347: move-result-object v60
    0348: const v5, #1179891347
    034b: invoke-static {v13, v5, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    034e: invoke-interface {v13, v2}, androidx.compose.runtime.Composer.changed()
    0351: move-result v5
    0352: invoke-interface {v13, v14}, androidx.compose.runtime.Composer.changed()
    0355: move-result v8
    0356: or-int/2addr v5, v8
    0357: move-object v8, v13
    0358: const/16 v57, #0
    035a: move/from16 v61, v5
    035c: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    035f: move-result-object v5
    0360: const/16 v62, #0
    0362: if-nez v61, :0372
    0364: sget-object v63, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0366: move-object/from16 v77, v13
    0368: invoke-virtual/range {v63..v63}, androidx.compose.runtime.Composer$Companion.getEmpty()
    036b: move-result-object v13
    036c: if-ne v5, v13, :036f
    036e: goto :0374
    036f: move-object/from16 v63, v5
    0371: goto :0381
    0372: move-object/from16 v77, v13
    0374: const/4 v13, #0
    0375: move-object/from16 v63, v5
    0377: new-instance v5, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda13
    0379: invoke-direct {v5, v14, v2}, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda13.<init>()
    037c: nop
    037d: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0380: nop
    0381: nop
    0382: nop
    0383: move-object/from16 v61, v5
    0385: check-cast v61, kotlin.jvm.functions.Function0
    0387: invoke-static/range {v77..v77}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    038a: const/16 v63, #0
    038c: move-object/from16 v57, v14
    038e: move-object/from16 v62, v77
    0390: invoke-static/range {v57..v63}, com.example.ui.components.CopyMoveContactsDialogKt.StorageOptionRow()
    0393: move-object/from16 v13, v62
    0395: move-object/from16 v8, v73
    0397: move/from16 v57, v75
    0399: move-object/from16 v14, v76
    039b: move-object/from16 v15, v79
    039d: goto/16 :0301
    039f: move-object/from16 v76, v14
    03a1: move-object/from16 v79, v15
    03a3: invoke-interface {v13}, androidx.compose.runtime.Composer.endReplaceGroup()
    03a6: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03a9: nop
    03aa: invoke-static/range {v54..v54}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03ad: nop
    03ae: invoke-interface/range {v52..v52}, androidx.compose.runtime.Composer.endNode()
    03b1: invoke-static/range {v52..v52}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03b4: nop
    03b5: invoke-static/range {v52..v52}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03b8: nop
    03b9: invoke-static/range {v52..v52}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03bc: nop
    03bd: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03bf: check-cast v5, androidx.compose.ui.Modifier
    03c1: const/4 v13, #0
    03c2: const/4 v14, #0
    03c3: const/4 v15, #1
    03c4: invoke-static {v5, v14, v15, v13}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    03c7: move-result-object v5
    03c8: sget-object v13, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    03ca: invoke-virtual {v13}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    03cd: move-result-object v13
    03ce: sget-object v14, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    03d0: invoke-virtual {v14}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    03d3: move-result-object v14
    03d4: nop
    03d5: check-cast v14, androidx.compose.foundation.layout.Arrangement$Horizontal
    03d7: nop
    03d8: move-object v15, v9
    03d9: const/16 v39, #438
    03db: const/16 v40, #0
    03dd: const v2, #693286680
    03e0: const-string v1, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    03e2: invoke-static {v15, v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03e5: shr-int/lit8 v1, v39, #3
    03e7: and-int/lit8 v1, v1, #14
    03e9: shr-int/lit8 v2, v39, #3
    03eb: and-int/lit8 v2, v2, #112
    03ed: or-int/2addr v1, v2
    03ee: invoke-static {v14, v13, v15, v1}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    03f1: move-result-object v1
    03f2: shl-int/lit8 v2, v39, #3
    03f4: and-int/lit8 v2, v2, #112
    03f6: nop
    03f7: const/16 v41, #0
    03f9: move/from16 v42, v2
    03fb: const v2, #-1323940314
    03fe: invoke-static {v15, v2, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0401: const/4 v2, #0
    0402: invoke-static {v15, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0405: move-result v43
    0406: invoke-interface {v15}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0409: move-result-object v2
    040a: move-object/from16 v44, v13
    040c: invoke-static {v15, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    040f: move-result-object v13
    0410: sget-object v45, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0412: invoke-virtual/range {v45..v45}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0415: move-result-object v45
    0416: move-object/from16 v46, v5
    0418: shl-int/lit8 v5, v42, #6
    041a: and-int/lit16 v5, v5, #896
    041c: or-int/lit8 v5, v5, #6
    041e: move-object/from16 v47, v45
    0420: const/16 v45, #0
    0422: move/from16 v48, v5
    0424: const v5, #-692256719
    0427: invoke-static {v15, v5, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    042a: invoke-interface {v15}, androidx.compose.runtime.Composer.getApplier()
    042d: move-result-object v5
    042e: instance-of v5, v5, androidx.compose.runtime.Applier
    0430: if-nez v5, :0435
    0432: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0435: invoke-interface {v15}, androidx.compose.runtime.Composer.startReusableNode()
    0438: invoke-interface {v15}, androidx.compose.runtime.Composer.getInserting()
    043b: move-result v5
    043c: if-eqz v5, :0444
    043e: move-object/from16 v5, v47
    0440: invoke-interface {v15, v5}, androidx.compose.runtime.Composer.createNode()
    0443: goto :0449
    0444: move-object/from16 v5, v47
    0446: invoke-interface {v15}, androidx.compose.runtime.Composer.useNode()
    0449: move-object/from16 v47, v5
    044b: invoke-static {v15}, androidx.compose.runtime.Updater.constructor-impl()
    044e: move-result-object v5
    044f: const/16 v49, #0
    0451: sget-object v50, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0453: move-object/from16 v51, v14
    0455: invoke-virtual/range {v50..v50}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0458: move-result-object v14
    0459: invoke-static {v5, v1, v14}, androidx.compose.runtime.Updater.set-impl()
    045c: sget-object v14, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    045e: invoke-virtual {v14}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0461: move-result-object v14
    0462: invoke-static {v5, v2, v14}, androidx.compose.runtime.Updater.set-impl()
    0465: sget-object v14, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0467: invoke-virtual {v14}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    046a: move-result-object v14
    046b: const/16 v50, #0
    046d: move-object/from16 v52, v5
    046f: const/16 v53, #0
    0471: invoke-interface/range {v52..v52}, androidx.compose.runtime.Composer.getInserting()
    0474: move-result v54
    0475: if-nez v54, :048d
    0477: move-object/from16 v54, v1
    0479: invoke-interface/range {v52..v52}, androidx.compose.runtime.Composer.rememberedValue()
    047c: move-result-object v1
    047d: move-object/from16 v55, v2
    047f: invoke-static/range {v43..v43}, java.lang.Integer.valueOf()
    0482: move-result-object v2
    0483: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0486: move-result v1
    0487: if-nez v1, :048a
    0489: goto :0491
    048a: move-object/from16 v2, v52
    048c: goto :04a1
    048d: move-object/from16 v54, v1
    048f: move-object/from16 v55, v2
    0491: invoke-static/range {v43..v43}, java.lang.Integer.valueOf()
    0494: move-result-object v1
    0495: move-object/from16 v2, v52
    0497: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    049a: invoke-static/range {v43..v43}, java.lang.Integer.valueOf()
    049d: move-result-object v1
    049e: invoke-interface {v5, v1, v14}, androidx.compose.runtime.Composer.apply()
    04a1: nop
    04a2: nop
    04a3: nop
    04a4: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04a6: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    04a9: move-result-object v1
    04aa: invoke-static {v5, v13, v1}, androidx.compose.runtime.Updater.set-impl()
    04ad: nop
    04ae: nop
    04af: shr-int/lit8 v1, v48, #6
    04b1: and-int/lit8 v1, v1, #14
    04b3: move-object v2, v15
    04b4: const/4 v5, #0
    04b5: const v14, #-407918630
    04b8: move/from16 v49, v1
    04ba: const-string v1, "C100@5047L9:Row.kt#2w3rfo"
    04bc: invoke-static {v2, v14, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04bf: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    04c1: shr-int/lit8 v14, v39, #6
    04c3: and-int/lit8 v14, v14, #112
    04c5: or-int/lit8 v14, v14, #6
    04c7: check-cast v1, androidx.compose.foundation.layout.RowScope
    04c9: move-object/from16 v91, v2
    04cb: const/16 v50, #0
    04cd: move-object/from16 v52, v1
    04cf: const v1, #1739027082
    04d2: move-object/from16 v53, v2
    04d4: const-string v2, "C142@5793L11,138@5594L232:CopyMoveContactsDialog.kt#qonjpd"
    04d6: move/from16 v56, v5
    04d8: move-object/from16 v5, v91
    04da: invoke-static {v5, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04dd: invoke-static {v3}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$10()
    04e0: move-result-object v1
    04e1: invoke-interface {v1}, java.util.Set.size()
    04e4: move-result v1
    04e5: invoke-static {v4}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$7()
    04e8: move-result-object v2
    04e9: invoke-interface {v2}, java.util.List.size()
    04ec: move-result v2
    04ed: move-object/from16 v57, v13
    04ef: new-instance v13, java.lang.StringBuilder
    04f1: invoke-direct {v13}, java.lang.StringBuilder.<init>()
    04f4: move/from16 v58, v14
    04f6: const-string v14, "Choose Contacts ("
    04f8: invoke-virtual {v13, v14}, java.lang.StringBuilder.append()
    04fb: move-result-object v13
    04fc: invoke-virtual {v13, v1}, java.lang.StringBuilder.append()
    04ff: move-result-object v1
    0500: const-string v13, "/"
    0502: invoke-virtual {v1, v13}, java.lang.StringBuilder.append()
    0505: move-result-object v1
    0506: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0509: move-result-object v1
    050a: const-string v2, "):"
    050c: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    050f: move-result-object v1
    0510: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0513: move-result-object v70
    0514: const-wide/high16 v1, #0x40290000
    0516: invoke-static {v1, v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0519: move-result-wide v74
    051a: sget-object v1, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    051c: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    051f: move-result-object v77
    0520: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0522: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0524: invoke-virtual {v1, v5, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0527: move-result-object v1
    0528: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    052b: move-result-wide v72
    052c: nop
    052d: nop
    052e: nop
    052f: nop
    0530: const/16 v71, #0
    0532: const/16 v76, #0
    0534: const/16 v78, #0
    0536: const-wide/16 v79, #0
    0538: const/16 v81, #0
    053a: const/16 v82, #0
    053c: const-wide/16 v83, #0
    053e: const/16 v85, #0
    0540: const/16 v86, #0
    0542: const/16 v87, #0
    0544: const/16 v88, #0
    0546: const/16 v89, #0
    0548: const/16 v90, #0
    054a: const v92, #199680
    054d: const/16 v93, #0
    054f: const v94, #131026
    0552: invoke-static/range {v70..v94}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0555: invoke-static {v4}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$7()
    0558: move-result-object v1
    0559: check-cast v1, java.util.Collection
    055b: invoke-interface {v1}, java.util.Collection.isEmpty()
    055e: move-result v1
    055f: if-nez v1, :05cb
    0561: const v1, #1739292317
    0564: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0567: const-string v1, "146@5920L230,153@6165L236,145@5884L517"
    0569: invoke-static {v5, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    056c: const v1, #1441580812
    056f: invoke-static {v5, v1, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0572: const/4 v1, #0
    0573: move-object v2, v5
    0574: const/4 v13, #0
    0575: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0578: move-result-object v14
    0579: const/16 v59, #0
    057b: sget-object v60, androidx.compose.runtime.Composer.Companion: Composer$Companion
    057d: move/from16 v61, v1
    057f: invoke-virtual/range {v60..v60}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0582: move-result-object v1
    0583: if-ne v14, v1, :0593
    0585: const/4 v1, #0
    0586: move/from16 v60, v1
    0588: new-instance v1, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda14
    058a: invoke-direct {v1, v3, v4}, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda14.<init>()
    058d: nop
    058e: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0591: nop
    0592: goto :0594
    0593: move-object v1, v14
    0594: nop
    0595: nop
    0596: move-object/from16 v70, v1
    0598: check-cast v70, kotlin.jvm.functions.Function0
    059a: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    059d: new-instance v1, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda1
    059f: invoke-direct {v1, v3, v4}, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda1.<init>()
    05a2: const/16 v2, #54
    05a4: const v13, #-695942386
    05a7: const/4 v14, #1
    05a8: invoke-static {v13, v14, v1, v5, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    05ab: move-result-object v1
    05ac: move-object/from16 v79, v1
    05ae: check-cast v79, kotlin.jvm.functions.Function3
    05b0: const/16 v71, #0
    05b2: const/16 v72, #0
    05b4: const/16 v73, #0
    05b6: const/16 v74, #0
    05b8: const/16 v75, #0
    05ba: const/16 v76, #0
    05bc: const/16 v77, #0
    05be: const/16 v78, #0
    05c0: const v81, #805306374
    05c3: const/16 v82, #510
    05c5: move-object/from16 v80, v5
    05c7: invoke-static/range {v70..v82}, androidx.compose.material3.ButtonKt.TextButton()
    05ca: goto :05d1
    05cb: const v1, #1733451452
    05ce: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    05d1: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    05d4: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05d7: nop
    05d8: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05db: nop
    05dc: invoke-interface {v15}, androidx.compose.runtime.Composer.endNode()
    05df: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05e2: nop
    05e3: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05e6: nop
    05e7: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05ea: nop
    05eb: invoke-static/range {v102..v102}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$13()
    05ee: move-result v1
    05ef: const/16 v2, #12
    05f1: if-eqz v1, :0651
    05f3: const v1, #746003152
    05f6: invoke-interface {v9, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    05f9: const-string v1, "167@6578L11,164@6466L210"
    05fb: invoke-static {v9, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    05fe: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0601: move-result-wide v43
    0602: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0604: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0606: invoke-virtual {v1, v9, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0609: move-result-object v1
    060a: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    060d: move-result-wide v41
    060e: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0610: check-cast v1, androidx.compose.ui.Modifier
    0612: const/4 v2, #6
    0613: const/4 v5, #0
    0614: int-to-float v13, v2
    0615: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0618: move-result v2
    0619: const/4 v13, #0
    061a: const/4 v14, #0
    061b: const/4 v15, #1
    061c: invoke-static {v1, v14, v2, v15, v13}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    061f: move-result-object v40
    0620: nop
    0621: nop
    0622: nop
    0623: nop
    0624: const-string v39, "Loading contacts..."
    0626: const/16 v45, #0
    0628: const/16 v46, #0
    062a: const/16 v47, #0
    062c: const-wide/16 v48, #0
    062e: const/16 v50, #0
    0630: const/16 v51, #0
    0632: const-wide/16 v52, #0
    0634: const/16 v54, #0
    0636: const/16 v55, #0
    0638: const/16 v56, #0
    063a: const/16 v57, #0
    063c: const/16 v58, #0
    063e: const/16 v59, #0
    0640: const/16 v61, #3126
    0642: const/16 v62, #0
    0644: const v63, #131056
    0647: move-object/from16 v60, v9
    0649: invoke-static/range {v39..v63}, androidx.compose.material3.TextKt.Text--4IGK_g()
    064c: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    064f: goto/16 :077a
    0651: invoke-static {v4}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$7()
    0654: move-result-object v1
    0655: invoke-interface {v1}, java.util.List.isEmpty()
    0658: move-result v1
    0659: if-eqz v1, :06b9
    065b: const v1, #746269690
    065e: invoke-interface {v9, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0661: const-string v1, "174@6868L11,171@6734L232"
    0663: invoke-static {v9, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0666: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0669: move-result-wide v43
    066a: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    066c: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    066e: invoke-virtual {v1, v9, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0671: move-result-object v1
    0672: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0675: move-result-wide v41
    0676: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0678: check-cast v1, androidx.compose.ui.Modifier
    067a: const/4 v2, #6
    067b: const/4 v5, #0
    067c: int-to-float v13, v2
    067d: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0680: move-result v2
    0681: const/4 v13, #0
    0682: const/4 v14, #0
    0683: const/4 v15, #1
    0684: invoke-static {v1, v14, v2, v15, v13}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    0687: move-result-object v40
    0688: nop
    0689: nop
    068a: nop
    068b: nop
    068c: const-string v39, "No contacts available in selected source."
    068e: const/16 v45, #0
    0690: const/16 v46, #0
    0692: const/16 v47, #0
    0694: const-wide/16 v48, #0
    0696: const/16 v50, #0
    0698: const/16 v51, #0
    069a: const-wide/16 v52, #0
    069c: const/16 v54, #0
    069e: const/16 v55, #0
    06a0: const/16 v56, #0
    06a2: const/16 v57, #0
    06a4: const/16 v58, #0
    06a6: const/16 v59, #0
    06a8: const/16 v61, #3126
    06aa: const/16 v62, #0
    06ac: const v63, #131056
    06af: move-object/from16 v60, v9
    06b1: invoke-static/range {v39..v63}, androidx.compose.material3.TextKt.Text--4IGK_g()
    06b4: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    06b7: goto/16 :077a
    06b9: const v1, #746582542
    06bc: invoke-interface {v9, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    06bf: const-string v1, "183@7193L11,186@7344L1654,178@6994L2004"
    06c1: invoke-static {v9, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    06c4: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    06c6: check-cast v1, androidx.compose.ui.Modifier
    06c8: const/4 v13, #0
    06c9: const/4 v14, #0
    06ca: const/4 v15, #1
    06cb: invoke-static {v1, v14, v15, v13}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    06ce: move-result-object v1
    06cf: const/16 v2, #175
    06d1: const/4 v5, #0
    06d2: int-to-float v13, v2
    06d3: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    06d6: move-result v2
    06d7: const/4 v13, #0
    06d8: invoke-static {v1, v14, v2, v15, v13}, androidx.compose.foundation.layout.SizeKt.heightIn-VpY3zN4$default()
    06db: move-result-object v1
    06dc: const/16 v2, #12
    06de: const/4 v5, #0
    06df: int-to-float v13, v2
    06e0: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    06e3: move-result v2
    06e4: invoke-static {v2}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    06e7: move-result-object v2
    06e8: check-cast v2, androidx.compose.ui.graphics.Shape
    06ea: invoke-static {v1, v2}, androidx.compose.ui.draw.ClipKt.clip()
    06ed: move-result-object v13
    06ee: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    06f0: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    06f2: invoke-virtual {v1, v9, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    06f5: move-result-object v1
    06f6: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    06f9: move-result-wide v39
    06fa: const/16 v45, #14
    06fc: const/16 v46, #0
    06fe: const v41, #1057803469
    0701: const/16 v42, #0
    0703: const/16 v43, #0
    0705: const/16 v44, #0
    0707: invoke-static/range {v39..v46}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    070a: move-result-wide v14
    070b: const/16 v17, #2
    070d: const/16 v18, #0
    070f: const/16 v16, #0
    0711: invoke-static/range {v13..v18}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    0714: move-result-object v1
    0715: const/4 v2, #4
    0716: const/4 v5, #0
    0717: int-to-float v13, v2
    0718: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    071b: move-result v2
    071c: invoke-static {v1, v2}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    071f: move-result-object v39
    0720: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0722: const/4 v2, #4
    0723: const/4 v5, #0
    0724: int-to-float v13, v2
    0725: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0728: move-result v2
    0729: invoke-virtual {v1, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    072c: move-result-object v1
    072d: move-object/from16 v43, v1
    072f: check-cast v43, androidx.compose.foundation.layout.Arrangement$Vertical
    0731: const v1, #301189184
    0734: invoke-static {v9, v1, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0737: const/4 v1, #0
    0738: move-object v2, v9
    0739: const/4 v5, #0
    073a: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    073d: move-result-object v13
    073e: const/4 v14, #0
    073f: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0741: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0744: move-result-object v15
    0745: if-ne v13, v15, :0755
    0747: const/4 v15, #0
    0748: move/from16 v16, v1
    074a: new-instance v1, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda2
    074c: invoke-direct {v1, v4, v3}, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda2.<init>()
    074f: nop
    0750: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0753: nop
    0754: goto :0758
    0755: move/from16 v16, v1
    0757: move-object v1, v13
    0758: nop
    0759: nop
    075a: move-object/from16 v47, v1
    075c: check-cast v47, kotlin.jvm.functions.Function1
    075e: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0761: const/16 v40, #0
    0763: const/16 v41, #0
    0765: const/16 v42, #0
    0767: const/16 v44, #0
    0769: const/16 v45, #0
    076b: const/16 v46, #0
    076d: const v49, #100687872
    0770: const/16 v50, #238
    0772: move-object/from16 v48, v9
    0774: invoke-static/range {v39..v50}, androidx.compose.foundation.lazy.LazyDslKt.LazyColumn()
    0777: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    077a: new-instance v1, java.lang.StringBuilder
    077c: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    077f: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0782: move-result-object v1
    0783: const-string v2, " To:"
    0785: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0788: move-result-object v1
    0789: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    078c: move-result-object v39
    078d: invoke-static/range {v66..v66}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0790: move-result-wide v43
    0791: sget-object v1, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0793: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0796: move-result-object v46
    0797: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0799: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    079b: invoke-virtual {v1, v9, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    079e: move-result-object v1
    079f: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    07a2: move-result-wide v41
    07a3: nop
    07a4: nop
    07a5: nop
    07a6: nop
    07a7: const/16 v40, #0
    07a9: const/16 v45, #0
    07ab: const/16 v47, #0
    07ad: const-wide/16 v48, #0
    07af: const/16 v50, #0
    07b1: const/16 v51, #0
    07b3: const-wide/16 v52, #0
    07b5: const/16 v54, #0
    07b7: const/16 v55, #0
    07b9: const/16 v56, #0
    07bb: const/16 v57, #0
    07bd: const/16 v58, #0
    07bf: const/16 v59, #0
    07c1: const v61, #199680
    07c4: const/16 v62, #0
    07c6: const v63, #131026
    07c9: move-object/from16 v60, v9
    07cb: invoke-static/range {v39..v63}, androidx.compose.material3.TextKt.Text--4IGK_g()
    07ce: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    07d0: const/4 v2, #5
    07d1: const/4 v5, #0
    07d2: int-to-float v13, v2
    07d3: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    07d6: move-result v2
    07d7: invoke-virtual {v1, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    07da: move-result-object v1
    07db: check-cast v1, androidx.compose.foundation.layout.Arrangement$Vertical
    07dd: const/16 v2, #48
    07df: move-object v5, v9
    07e0: const/4 v13, #0
    07e1: const v14, #-483455358
    07e4: invoke-static {v5, v14, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07e7: sget-object v11, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    07e9: check-cast v11, androidx.compose.ui.Modifier
    07eb: sget-object v14, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    07ed: invoke-virtual {v14}, androidx.compose.ui.Alignment$Companion.getStart()
    07f0: move-result-object v14
    07f1: shr-int/lit8 v15, v2, #3
    07f3: and-int/lit8 v15, v15, #14
    07f5: shr-int/lit8 v16, v2, #3
    07f7: and-int/lit8 v16, v16, #112
    07f9: or-int v15, v15, v16
    07fb: invoke-static {v1, v14, v5, v15}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    07fe: move-result-object v15
    07ff: shl-int/lit8 v16, v2, #3
    0801: and-int/lit8 v16, v16, #112
    0803: nop
    0804: const/16 v17, #0
    0806: const v0, #-1323940314
    0809: invoke-static {v5, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    080c: const/4 v0, #0
    080d: invoke-static {v5, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0810: move-result v0
    0811: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0814: move-result-object v7
    0815: move/from16 v18, v0
    0817: invoke-static {v5, v11}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    081a: move-result-object v0
    081b: sget-object v20, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    081d: invoke-virtual/range {v20..v20}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0820: move-result-object v20
    0821: move-object/from16 v22, v1
    0823: shl-int/lit8 v1, v16, #6
    0825: and-int/lit16 v1, v1, #896
    0827: or-int/lit8 v1, v1, #6
    0829: nop
    082a: move-object/from16 v23, v20
    082c: const/16 v20, #0
    082e: move/from16 v39, v1
    0830: const v1, #-692256719
    0833: invoke-static {v5, v1, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0836: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    0839: move-result-object v1
    083a: instance-of v1, v1, androidx.compose.runtime.Applier
    083c: if-nez v1, :0841
    083e: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0841: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    0844: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    0847: move-result v1
    0848: if-eqz v1, :0850
    084a: move-object/from16 v1, v23
    084c: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.createNode()
    084f: goto :0855
    0850: move-object/from16 v1, v23
    0852: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    0855: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    0858: move-result-object v12
    0859: const/16 v23, #0
    085b: sget-object v31, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    085d: move-object/from16 v40, v1
    085f: invoke-virtual/range {v31..v31}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0862: move-result-object v1
    0863: invoke-static {v12, v15, v1}, androidx.compose.runtime.Updater.set-impl()
    0866: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0868: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    086b: move-result-object v1
    086c: invoke-static {v12, v7, v1}, androidx.compose.runtime.Updater.set-impl()
    086f: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0871: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0874: move-result-object v1
    0875: const/16 v31, #0
    0877: move-object/from16 v41, v12
    0879: const/16 v42, #0
    087b: invoke-interface/range {v41..v41}, androidx.compose.runtime.Composer.getInserting()
    087e: move-result v43
    087f: if-nez v43, :0895
    0881: move/from16 v43, v2
    0883: invoke-interface/range {v41..v41}, androidx.compose.runtime.Composer.rememberedValue()
    0886: move-result-object v2
    0887: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    088a: move-result-object v3
    088b: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    088e: move-result v2
    088f: if-nez v2, :0892
    0891: goto :0897
    0892: move-object/from16 v3, v41
    0894: goto :08a7
    0895: move/from16 v43, v2
    0897: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    089a: move-result-object v2
    089b: move-object/from16 v3, v41
    089d: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    08a0: invoke-static/range {v18..v18}, java.lang.Integer.valueOf()
    08a3: move-result-object v2
    08a4: invoke-interface {v12, v2, v1}, androidx.compose.runtime.Composer.apply()
    08a7: nop
    08a8: nop
    08a9: nop
    08aa: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08ac: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    08af: move-result-object v1
    08b0: invoke-static {v12, v0, v1}, androidx.compose.runtime.Updater.set-impl()
    08b3: nop
    08b4: nop
    08b5: shr-int/lit8 v1, v39, #6
    08b7: and-int/lit8 v1, v1, #14
    08b9: move-object v2, v5
    08ba: const/4 v3, #0
    08bb: const v12, #-384862393
    08be: invoke-static {v2, v12, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08c1: sget-object v6, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    08c3: shr-int/lit8 v12, v43, #6
    08c5: and-int/lit8 v12, v12, #112
    08c7: or-int/lit8 v12, v12, #6
    08c9: check-cast v6, androidx.compose.foundation.layout.ColumnScope
    08cb: move-object/from16 v49, v2
    08cd: const/16 v23, #0
    08cf: move-object/from16 v31, v0
    08d1: const v0, #66380571
    08d4: move/from16 v41, v1
    08d6: move-object/from16 v1, v49
    08d8: invoke-static {v1, v0, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08db: const v0, #-690594887
    08de: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    08e1: const-string v0, "*243@9523L18,238@9324L231"
    08e3: invoke-static {v1, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    08e6: move-object/from16 v0, v97
    08e8: check-cast v0, java.lang.Iterable
    08ea: const/4 v10, #0
    08eb: const/16 v42, #0
    08ed: invoke-interface {v0}, java.lang.Iterable.iterator()
    08f0: move-result-object v51
    08f1: invoke-interface/range {v51..v51}, java.util.Iterator.hasNext()
    08f4: move-result v44
    08f5: if-eqz v44, :0994
    08f7: invoke-interface/range {v51..v51}, java.util.Iterator.next()
    08fa: move-result-object v52
    08fb: add-int/lit8 v53, v42, #1
    08fd: if-gez v42, :0902
    08ff: invoke-static {}, kotlin.collections.CollectionsKt.throwIndexOverflow()
    0902: move-object/from16 v54, v0
    0904: move-object/from16 v0, v52
    0906: check-cast v0, com.example.model.ContactAccountOption
    0908: const/16 v55, #0
    090a: nop
    090b: move-object/from16 v56, v2
    090d: invoke-static/range {v103..v103}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$4()
    0910: move-result-object v2
    0911: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    0914: move-result v45
    0915: move-object/from16 v2, v98
    0917: invoke-interface {v2, v0}, java.util.Map.get()
    091a: move-result-object v44
    091b: move-object/from16 v46, v44
    091d: check-cast v46, java.lang.Integer
    091f: new-instance v2, java.lang.StringBuilder
    0921: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0924: move/from16 v57, v3
    0926: const-string v3, "copy_move_to_"
    0928: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    092b: move-result-object v2
    092c: move/from16 v3, v42
    092e: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0931: move-result-object v2
    0932: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    0935: move-result-object v47
    0936: const v2, #-98087814
    0939: invoke-static {v1, v2, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    093c: move-object/from16 v2, v103
    093e: invoke-interface {v1, v2}, androidx.compose.runtime.Composer.changed()
    0941: move-result v42
    0942: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.changed()
    0945: move-result v44
    0946: or-int v42, v42, v44
    0948: move-object/from16 v44, v1
    094a: const/16 v48, #0
    094c: move-object/from16 v49, v1
    094e: invoke-interface/range {v44..v44}, androidx.compose.runtime.Composer.rememberedValue()
    0951: move-result-object v1
    0952: const/16 v50, #0
    0954: if-nez v42, :0966
    0956: sget-object v58, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0958: move/from16 v59, v3
    095a: invoke-virtual/range {v58..v58}, androidx.compose.runtime.Composer$Companion.getEmpty()
    095d: move-result-object v3
    095e: if-ne v1, v3, :0961
    0960: goto :0968
    0961: move-object/from16 v58, v1
    0963: move-object/from16 v3, v44
    0965: goto :0977
    0966: move/from16 v59, v3
    0968: const/4 v3, #0
    0969: move-object/from16 v58, v1
    096b: new-instance v1, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda3
    096d: invoke-direct {v1, v0, v2}, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda3.<init>()
    0970: nop
    0971: move-object/from16 v3, v44
    0973: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0976: nop
    0977: nop
    0978: nop
    0979: move-object/from16 v48, v1
    097b: check-cast v48, kotlin.jvm.functions.Function0
    097d: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0980: const/16 v50, #0
    0982: move-object/from16 v44, v0
    0984: invoke-static/range {v44..v50}, com.example.ui.components.CopyMoveContactsDialogKt.StorageOptionRow()
    0987: nop
    0988: move-object/from16 v1, v49
    098a: move/from16 v42, v53
    098c: move-object/from16 v0, v54
    098e: move-object/from16 v2, v56
    0990: move/from16 v3, v57
    0992: goto/16 :08f1
    0994: move-object/from16 v54, v0
    0996: move-object/from16 v49, v1
    0998: move-object/from16 v56, v2
    099a: move/from16 v57, v3
    099c: move-object/from16 v2, v103
    099e: invoke-interface/range {v49..v49}, androidx.compose.runtime.Composer.endReplaceGroup()
    09a1: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09a4: nop
    09a5: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09a8: nop
    09a9: invoke-interface {v5}, androidx.compose.runtime.Composer.endNode()
    09ac: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09af: nop
    09b0: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09b3: nop
    09b4: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09b7: nop
    09b8: if-eqz v96, :0a03
    09ba: const v0, #749121845
    09bd: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    09c0: const-string v0, "251@9723L11,249@9611L173"
    09c2: invoke-static {v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    09c5: nop
    09c6: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    09c8: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    09ca: invoke-virtual {v0, v9, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    09cd: move-result-object v0
    09ce: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getError-0d7_KjU()
    09d1: move-result-wide v41
    09d2: const-wide/high16 v0, #0x40270000
    09d4: invoke-static {v0, v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    09d7: move-result-wide v43
    09d8: const-string v39, "Choose different source and destination accounts."
    09da: const/16 v40, #0
    09dc: const/16 v45, #0
    09de: const/16 v46, #0
    09e0: const/16 v47, #0
    09e2: const-wide/16 v48, #0
    09e4: const/16 v50, #0
    09e6: const/16 v51, #0
    09e8: const-wide/16 v52, #0
    09ea: const/16 v54, #0
    09ec: const/16 v55, #0
    09ee: const/16 v56, #0
    09f0: const/16 v57, #0
    09f2: const/16 v58, #0
    09f4: const/16 v59, #0
    09f6: const/16 v61, #3078
    09f8: const/16 v62, #0
    09fa: const v63, #131058
    09fd: move-object/from16 v60, v9
    09ff: invoke-static/range {v39..v63}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0a02: goto :0a09
    0a03: const v0, #739592600
    0a06: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0a09: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    0a0c: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a0f: nop
    0a10: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a13: nop
    0a14: invoke-interface/range {v68..v68}, androidx.compose.runtime.Composer.endNode()
    0a17: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a1a: nop
    0a1b: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a1e: nop
    0a1f: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a22: nop
    0a23: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0a26: move-result v0
    0a27: if-eqz v0, :0a2c
    0a29: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0a2c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0a2e: return-object v0
.end method

.method final CopyMoveContactsDialog$lambda$45$lambda$44$lambda$26$lambda$25$lambda$24$lambda$23(Lcom/example/model/ContactAccountOption;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    0000: invoke-static {v2, v1}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$2()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final CopyMoveContactsDialog$lambda$45$lambda$44$lambda$31$lambda$29$lambda$28(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 11
    0000: invoke-static {v9}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$10()
    0003: move-result-object v0
    0004: invoke-interface {v0}, java.util.Set.size()
    0007: move-result v0
    0008: invoke-static {v10}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$7()
    000b: move-result-object v1
    000c: invoke-interface {v1}, java.util.List.size()
    000f: move-result v1
    0010: if-ne v0, v1, :0017
    0012: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    0015: move-result-object v0
    0016: goto :0051
    0017: invoke-static {v10}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$7()
    001a: move-result-object v0
    001b: check-cast v0, java.lang.Iterable
    001d: const/4 v1, #0
    001e: new-instance v2, java.util.ArrayList
    0020: const/16 v3, #10
    0022: invoke-static {v0, v3}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    0025: move-result v3
    0026: invoke-direct {v2, v3}, java.util.ArrayList.<init>()
    0029: check-cast v2, java.util.Collection
    002b: move-object v3, v0
    002c: const/4 v4, #0
    002d: invoke-interface {v3}, java.lang.Iterable.iterator()
    0030: move-result-object v5
    0031: invoke-interface {v5}, java.util.Iterator.hasNext()
    0034: move-result v6
    0035: if-eqz v6, :0047
    0037: invoke-interface {v5}, java.util.Iterator.next()
    003a: move-result-object v6
    003b: move-object v7, v6
    003c: check-cast v7, com.example.model.SelectableTargetContact
    003e: const/4 v8, #0
    003f: invoke-virtual {v7}, com.example.model.SelectableTargetContact.getRecordKey()
    0042: move-result-object v7
    0043: invoke-interface {v2, v7}, java.util.Collection.add()
    0046: goto :0031
    0047: nop
    0048: check-cast v2, java.util.List
    004a: nop
    004b: check-cast v2, java.lang.Iterable
    004d: invoke-static {v2}, kotlin.collections.CollectionsKt.toSet()
    0050: move-result-object v0
    0051: invoke-static {v9, v0}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$11()
    0054: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0056: return-object v0
.end method

.method final CopyMoveContactsDialog$lambda$45$lambda$44$lambda$31$lambda$30(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 33
    0000: move/from16 v0, v32
    0002: const-string v1, "$this$TextButton"
    0004: move-object/from16 v2, v30
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C154@6181L206:CopyMoveContactsDialog.kt#qonjpd"
    000b: move-object/from16 v3, v31
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0021
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0021
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto :0081
    0021: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0024: move-result v1
    0025: if-eqz v1, :0030
    0027: const/4 v1, #-1
    0028: const-string v4, "com.example.ui.components.CopyMoveContactsDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CopyMoveContactsDialog.kt:154)"
    002a: const v5, #-695942386
    002d: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0030: invoke-static/range {v28..v28}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$10()
    0033: move-result-object v1
    0034: invoke-interface {v1}, java.util.Set.size()
    0037: move-result v1
    0038: invoke-static/range {v29..v29}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$7()
    003b: move-result-object v4
    003c: invoke-interface {v4}, java.util.List.size()
    003f: move-result v4
    0040: if-ne v1, v4, :0045
    0042: const-string v1, "Clear All"
    0044: goto :0047
    0045: const-string v1, "Select All"
    0047: const-wide/high16 v4, #0x40270000
    0049: invoke-static {v4, v5}, androidx.compose.ui.unit.TextUnitKt.getSp()
    004c: move-result-wide v7
    004d: sget-object v4, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    004f: invoke-virtual {v4}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0052: move-result-object v10
    0053: const/4 v4, #0
    0054: const-wide/16 v5, #0
    0056: const/4 v9, #0
    0057: const/4 v11, #0
    0058: const-wide/16 v12, #0
    005a: const/4 v14, #0
    005b: const/4 v15, #0
    005c: const-wide/16 v16, #0
    005e: const/16 v18, #0
    0060: const/16 v19, #0
    0062: const/16 v20, #0
    0064: const/16 v21, #0
    0066: const/16 v22, #0
    0068: const/16 v23, #0
    006a: const v25, #199680
    006d: const/16 v26, #0
    006f: const v27, #131030
    0072: move-object/from16 v24, v3
    0074: move-object v3, v1
    0075: invoke-static/range {v3..v27}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0078: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    007b: move-result v1
    007c: if-eqz v1, :0081
    007e: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0081: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0083: return-object v1
.end method

.method final CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .registers 14
    0000: const-string v0, "$this$LazyColumn"
    0002: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v11}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$7()
    0008: move-result-object v0
    0009: new-instance v1, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda12
    000b: invoke-direct {v1}, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda12.<init>()
    000e: move-object v2, v13
    000f: nop
    0010: sget-object v3, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$1.INSTANCE: CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$1
    0012: check-cast v3, kotlin.jvm.functions.Function1
    0014: const/4 v4, #0
    0015: nop
    0016: invoke-interface {v0}, java.util.List.size()
    0019: move-result v5
    001a: nop
    001b: new-instance v6, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$2
    001d: invoke-direct {v6, v1, v0}, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$2.<init>()
    0020: check-cast v6, kotlin.jvm.functions.Function1
    0022: new-instance v7, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$3
    0024: invoke-direct {v7, v3, v0}, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$3.<init>()
    0027: check-cast v7, kotlin.jvm.functions.Function1
    0029: new-instance v8, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$4
    002b: invoke-direct {v8, v0, v12}, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$4.<init>()
    002e: const v9, #-632812321
    0031: const/4 v10, #1
    0032: invoke-static {v9, v10, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0035: move-result-object v8
    0036: check-cast v8, kotlin.jvm.functions.Function4
    0038: invoke-interface {v2, v5, v6, v7, v8}, androidx.compose.foundation.lazy.LazyListScope.items()
    003b: nop
    003c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003e: return-object v0
.end method

.method final CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$lambda$32(Lcom/example/model/SelectableTargetContact;)Ljava/lang/Object;
    .registers 2
    0000: const-string v0, "it"
    0002: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1}, com.example.model.SelectableTargetContact.getRecordKey()
    0008: move-result-object v0
    0009: return-object v0
.end method

.method final CopyMoveContactsDialog$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40(Lcom/example/model/ContactAccountOption;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    0000: invoke-static {v2, v1}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$5()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final CopyMoveContactsDialog$lambda$46(ZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 18
    0000: or-int/lit8 v0, v15, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v8
    0006: move v1, v9
    0007: move-object v2, v10
    0008: move-object v3, v11
    0009: move-object v4, v12
    000a: move-object v5, v13
    000b: move-object v6, v14
    000c: move-object/from16 v7, v16
    000e: invoke-static/range {v1..v8}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog()
    0011: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0013: return-object v0
.end method

.method private final CopyMoveContactsDialog$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/example/model/ContactAccountOption;)V
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

.method private final CopyMoveContactsDialog$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
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

.method private final CopyMoveContactsDialog$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
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

.method private final StorageOptionRow(Lcom/example/model/ContactAccountOption;ZLjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 94
    0000: move/from16 v0, v88
    0002: move-object/from16 v9, v89
    0004: move-object/from16 v10, v90
    0006: move-object/from16 v1, v91
    0008: move/from16 v11, v93
    000a: const v2, #-1107681008
    000d: move-object/from16 v3, v92
    000f: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.startRestartGroup()
    0012: move-result-object v12
    0013: const-string v3, "C(StorageOptionRow)P(2,3!1,4)300@11039L13,292@10755L1645:CopyMoveContactsDialog.kt#qonjpd"
    0015: invoke-static {v12, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0018: move/from16 v3, v93
    001a: and-int/lit8 v4, v11, #6
    001c: if-nez v4, :002b
    001e: move-object/from16 v14, v87
    0020: invoke-interface {v12, v14}, androidx.compose.runtime.Composer.changed()
    0023: move-result v4
    0024: if-eqz v4, :0028
    0026: const/4 v4, #4
    0027: goto :0029
    0028: const/4 v4, #2
    0029: or-int/2addr v3, v4
    002a: goto :002d
    002b: move-object/from16 v14, v87
    002d: and-int/lit8 v4, v11, #48
    002f: if-nez v4, :003d
    0031: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.changed()
    0034: move-result v4
    0035: if-eqz v4, :003a
    0037: const/16 v4, #32
    0039: goto :003c
    003a: const/16 v4, #16
    003c: or-int/2addr v3, v4
    003d: and-int/lit16 v4, v11, #384
    003f: if-nez v4, :004d
    0041: invoke-interface {v12, v9}, androidx.compose.runtime.Composer.changed()
    0044: move-result v4
    0045: if-eqz v4, :004a
    0047: const/16 v4, #256
    0049: goto :004c
    004a: const/16 v4, #128
    004c: or-int/2addr v3, v4
    004d: and-int/lit16 v4, v11, #3072
    004f: if-nez v4, :005d
    0051: invoke-interface {v12, v10}, androidx.compose.runtime.Composer.changed()
    0054: move-result v4
    0055: if-eqz v4, :005a
    0057: const/16 v4, #2048
    0059: goto :005c
    005a: const/16 v4, #1024
    005c: or-int/2addr v3, v4
    005d: and-int/lit16 v4, v11, #24576
    005f: const/16 v5, #16384
    0061: if-nez v4, :006e
    0063: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    0066: move-result v4
    0067: if-eqz v4, :006b
    0069: move v4, v5
    006a: goto :006d
    006b: const/16 v4, #8192
    006d: or-int/2addr v3, v4
    006e: move v15, v3
    006f: and-int/lit16 v3, v15, #9363
    0071: const/16 v4, #9362
    0073: if-ne v3, v4, :0081
    0075: invoke-interface {v12}, androidx.compose.runtime.Composer.getSkipping()
    0078: move-result v3
    0079: if-nez v3, :007c
    007b: goto :0081
    007c: invoke-interface {v12}, androidx.compose.runtime.Composer.skipToGroupEnd()
    007f: goto/16 :058f
    0081: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0084: move-result v3
    0085: if-eqz v3, :008d
    0087: const/4 v3, #-1
    0088: const-string v4, "com.example.ui.components.StorageOptionRow (CopyMoveContactsDialog.kt:291)"
    008a: invoke-static {v2, v15, v3, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    008d: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    008f: check-cast v2, androidx.compose.ui.Modifier
    0091: const/4 v3, #0
    0092: const/4 v4, #0
    0093: const/4 v6, #1
    0094: invoke-static {v2, v3, v6, v4}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0097: move-result-object v2
    0098: const/16 v3, #12
    009a: const/4 v4, #0
    009b: int-to-float v7, v3
    009c: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    009f: move-result v3
    00a0: invoke-static {v3}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    00a3: move-result-object v3
    00a4: check-cast v3, androidx.compose.ui.graphics.Shape
    00a6: invoke-static {v2, v3}, androidx.compose.ui.draw.ClipKt.clip()
    00a9: move-result-object v16
    00aa: if-eqz v0, :00da
    00ac: const v2, #670451075
    00af: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    00b2: const-string v2, "297@10900L11"
    00b4: invoke-static {v12, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    00b7: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    00b9: sget v3, androidx.compose.material3.MaterialTheme.$stable: Int
    00bb: invoke-virtual {v2, v12, v3}, androidx.compose.material3.MaterialTheme.getColorScheme()
    00be: move-result-object v2
    00bf: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    00c2: move-result-wide v17
    00c3: const/16 v23, #14
    00c5: const/16 v24, #0
    00c7: const v19, #1041194025
    00ca: const/16 v20, #0
    00cc: const/16 v21, #0
    00ce: const/16 v22, #0
    00d0: invoke-static/range {v17..v24}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    00d3: move-result-wide v2
    00d4: invoke-interface {v12}, androidx.compose.runtime.Composer.endReplaceGroup()
    00d7: move-wide/from16 v17, v2
    00d9: goto :0107
    00da: const v2, #670453443
    00dd: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    00e0: const-string v2, "298@10967L11"
    00e2: invoke-static {v12, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    00e5: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    00e7: sget v3, androidx.compose.material3.MaterialTheme.$stable: Int
    00e9: invoke-virtual {v2, v12, v3}, androidx.compose.material3.MaterialTheme.getColorScheme()
    00ec: move-result-object v2
    00ed: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    00f0: move-result-wide v17
    00f1: const/16 v23, #14
    00f3: const/16 v24, #0
    00f5: const v19, #1059481190
    00f8: const/16 v20, #0
    00fa: const/16 v21, #0
    00fc: const/16 v22, #0
    00fe: invoke-static/range {v17..v24}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0101: move-result-wide v2
    0102: invoke-interface {v12}, androidx.compose.runtime.Composer.endReplaceGroup()
    0105: move-wide/from16 v17, v2
    0107: const/16 v20, #2
    0109: const/16 v21, #0
    010b: const/16 v19, #0
    010d: invoke-static/range {v16..v21}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    0110: move-result-object v22
    0111: const v2, #670454877
    0114: const-string v3, "CC(remember):CopyMoveContactsDialog.kt#9igjgp"
    0116: invoke-static {v12, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0119: const v2, #57344
    011c: and-int/2addr v2, v15
    011d: const/4 v3, #0
    011e: if-ne v2, v5, :0122
    0120: move v2, v6
    0121: goto :0123
    0122: move v2, v3
    0123: move-object v4, v12
    0124: const/4 v5, #0
    0125: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    0128: move-result-object v7
    0129: const/4 v8, #0
    012a: if-nez v2, :0137
    012c: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    012e: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0131: move-result-object v6
    0132: if-ne v7, v6, :0135
    0134: goto :0137
    0135: move-object v13, v7
    0136: goto :0142
    0137: const/4 v6, #0
    0138: new-instance v13, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda0
    013a: invoke-direct {v13, v1}, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda0.<init>()
    013d: nop
    013e: invoke-interface {v4, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    0141: nop
    0142: nop
    0143: nop
    0144: move-object/from16 v26, v13
    0146: check-cast v26, kotlin.jvm.functions.Function0
    0148: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    014b: const/16 v27, #7
    014d: const/16 v28, #0
    014f: const/16 v23, #0
    0151: const/16 v24, #0
    0153: const/16 v25, #0
    0155: invoke-static/range {v22..v28}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    0158: move-result-object v2
    0159: const/16 v4, #10
    015b: const/4 v5, #0
    015c: int-to-float v6, v4
    015d: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0160: move-result v4
    0161: const/4 v5, #6
    0162: const/4 v6, #0
    0163: int-to-float v7, v5
    0164: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0167: move-result v5
    0168: invoke-static {v2, v4, v5}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    016b: move-result-object v2
    016c: invoke-static {v2, v10}, androidx.compose.ui.platform.TestTagKt.testTag()
    016f: move-result-object v2
    0170: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0172: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0175: move-result-object v4
    0176: const/16 v5, #384
    0178: move v13, v5
    0179: move-object v5, v12
    017a: const/16 v17, #0
    017c: const v6, #693286680
    017f: const-string v7, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0181: invoke-static {v5, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0184: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0186: invoke-virtual {v6}, androidx.compose.foundation.layout.Arrangement.getStart()
    0189: move-result-object v6
    018a: shr-int/lit8 v7, v13, #3
    018c: and-int/lit8 v7, v7, #14
    018e: shr-int/lit8 v8, v13, #3
    0190: and-int/lit8 v8, v8, #112
    0192: or-int/2addr v7, v8
    0193: invoke-static {v6, v4, v5, v7}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0196: move-result-object v7
    0197: shl-int/lit8 v8, v13, #3
    0199: and-int/lit8 v8, v8, #112
    019b: move/from16 v18, v8
    019d: const/16 v19, #0
    019f: const v8, #-1323940314
    01a2: move-object/from16 v20, v4
    01a4: const-string v4, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    01a6: invoke-static {v5, v8, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01a9: invoke-static {v5, v3}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01ac: move-result v21
    01ad: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01b0: move-result-object v3
    01b1: move-object/from16 v23, v4
    01b3: invoke-static {v5, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01b6: move-result-object v4
    01b7: sget-object v24, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01b9: invoke-virtual/range {v24..v24}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01bc: move-result-object v24
    01bd: shl-int/lit8 v8, v18, #6
    01bf: and-int/lit16 v8, v8, #896
    01c1: move-object/from16 v26, v2
    01c3: const/4 v2, #6
    01c4: or-int/2addr v8, v2
    01c5: move/from16 v27, v8
    01c7: move-object/from16 v8, v24
    01c9: const/16 v24, #0
    01cb: move/from16 v28, v2
    01cd: const v2, #-692256719
    01d0: const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    01d2: invoke-static {v5, v2, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01d5: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    01d8: move-result-object v2
    01d9: instance-of v2, v2, androidx.compose.runtime.Applier
    01db: if-nez v2, :01e0
    01dd: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01e0: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    01e3: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    01e6: move-result v2
    01e7: if-eqz v2, :01ed
    01e9: invoke-interface {v5, v8}, androidx.compose.runtime.Composer.createNode()
    01ec: goto :01f0
    01ed: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    01f0: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    01f3: move-result-object v2
    01f4: const/16 v30, #0
    01f6: sget-object v31, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01f8: invoke-virtual/range {v31..v31}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    01fb: move-result-object v0
    01fc: invoke-static {v2, v7, v0}, androidx.compose.runtime.Updater.set-impl()
    01ff: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0201: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0204: move-result-object v0
    0205: invoke-static {v2, v3, v0}, androidx.compose.runtime.Updater.set-impl()
    0208: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    020a: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    020d: move-result-object v0
    020e: const/16 v31, #0
    0210: move-object/from16 v32, v2
    0212: const/16 v33, #0
    0214: invoke-interface/range {v32..v32}, androidx.compose.runtime.Composer.getInserting()
    0217: move-result v34
    0218: if-nez v34, :022e
    021a: invoke-interface/range {v32..v32}, androidx.compose.runtime.Composer.rememberedValue()
    021d: move-result-object v1
    021e: move-object/from16 v34, v3
    0220: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0223: move-result-object v3
    0224: invoke-static {v1, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0227: move-result v1
    0228: if-nez v1, :022b
    022a: goto :0230
    022b: move-object/from16 v3, v32
    022d: goto :0240
    022e: move-object/from16 v34, v3
    0230: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0233: move-result-object v1
    0234: move-object/from16 v3, v32
    0236: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0239: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    023c: move-result-object v1
    023d: invoke-interface {v2, v1, v0}, androidx.compose.runtime.Composer.apply()
    0240: nop
    0241: nop
    0242: nop
    0243: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0245: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0248: move-result-object v0
    0249: invoke-static {v2, v4, v0}, androidx.compose.runtime.Updater.set-impl()
    024c: nop
    024d: nop
    024e: shr-int/lit8 v0, v27, #6
    0250: and-int/lit8 v30, v0, #14
    0252: move-object v0, v5
    0253: const/16 v31, #0
    0255: const v1, #-407918630
    0258: const-string v2, "C100@5047L9:Row.kt#2w3rfo"
    025a: invoke-static {v0, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    025d: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    025f: shr-int/lit8 v2, v13, #6
    0261: and-int/lit8 v2, v2, #112
    0263: or-int/lit8 v32, v2, #6
    0265: check-cast v1, androidx.compose.foundation.layout.RowScope
    0267: move-object v2, v6
    0268: move-object v6, v0
    0269: move-object/from16 v33, v1
    026b: const/16 v60, #0
    026d: const v1, #-957491714
    0270: const-string v3, "C305@11187L51,322@11879L28,323@11912L233:CopyMoveContactsDialog.kt#qonjpd"
    0272: invoke-static {v6, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0275: shr-int/lit8 v1, v15, #3
    0277: and-int/lit8 v1, v1, #14
    0279: shr-int/lit8 v3, v15, #9
    027b: and-int/lit8 v3, v3, #112
    027d: or-int/2addr v1, v3
    027e: move-object v3, v8
    027f: const/16 v8, #60
    0281: move-object/from16 v35, v2
    0283: const/4 v2, #0
    0284: move-object/from16 v36, v3
    0286: const/4 v3, #0
    0287: move-object/from16 v37, v4
    0289: const/4 v4, #0
    028a: move-object/from16 v38, v5
    028c: const/4 v5, #0
    028d: move-object/from16 v61, v0
    028f: move-object/from16 v25, v7
    0291: move-object/from16 v22, v20
    0293: move-object/from16 v10, v23
    0295: move-object/from16 v23, v35
    0297: move-object/from16 v29, v36
    0299: move-object/from16 v28, v37
    029b: move-object/from16 v20, v38
    029d: const/4 v11, #1
    029e: move/from16 v0, v88
    02a0: move v7, v1
    02a1: move-object/from16 v1, v91
    02a3: invoke-static/range {v0..v8}, androidx.compose.material3.RadioButtonKt.RadioButton()
    02a6: invoke-virtual {v14}, com.example.model.ContactAccountOption.getStorageType()
    02a9: move-result-object v0
    02aa: sget-object v1, com.example.ui.components.CopyMoveContactsDialogKt$WhenMappings.$EnumSwitchMapping$0: IntArray
    02ac: invoke-virtual {v0}, com.example.model.ContactStorageType.ordinal()
    02af: move-result v0
    02b0: aget v0, v1, v0
    02b2: packed-switch v0, :05aa
    02b5: const v0, #-1554906269
    02b8: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    02bb: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    02be: new-instance v0, kotlin.NoWhenBranchMatchedException
    02c0: invoke-direct {v0}, kotlin.NoWhenBranchMatchedException.<init>()
    02c3: throw v0
    02c4: const v0, #-957042959
    02c7: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    02ca: const-string v0, "318@11791L11,315@11671L197"
    02cc: invoke-static {v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    02cf: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    02d1: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    02d4: move-result-object v0
    02d5: invoke-static {v0}, androidx.compose.material.icons.filled.PhoneAndroidKt.getPhoneAndroid()
    02d8: move-result-object v35
    02d9: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    02db: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    02dd: invoke-virtual {v0, v6, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    02e0: move-result-object v0
    02e1: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    02e4: move-result-wide v38
    02e5: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02e7: check-cast v0, androidx.compose.ui.Modifier
    02e9: const/16 v1, #16
    02eb: const/4 v2, #0
    02ec: int-to-float v3, v1
    02ed: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    02f0: move-result v1
    02f1: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    02f4: move-result-object v37
    02f5: nop
    02f6: nop
    02f7: nop
    02f8: nop
    02f9: const/16 v36, #0
    02fb: const/16 v41, #432
    02fd: const/16 v42, #0
    02ff: move-object/from16 v40, v6
    0301: invoke-static/range {v35..v42}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0304: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    0307: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0309: const/4 v2, #6
    030a: goto :036b
    030b: const v0, #-957325152
    030e: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0311: const-string v0, "312@11593L11,310@11453L170"
    0313: invoke-static {v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0316: invoke-virtual {v14}, com.example.model.ContactAccountOption.getSimSlotIndex()
    0319: move-result v0
    031a: if-ne v0, v11, :031f
    031c: const/16 v35, #2
    031e: goto :0321
    031f: move/from16 v35, v11
    0321: move/from16 v0, v35
    0323: nop
    0324: invoke-virtual {v14}, com.example.model.ContactAccountOption.getSimColorArgb()
    0327: move-result-object v1
    0328: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    032a: sget v3, androidx.compose.material3.MaterialTheme.$stable: Int
    032c: invoke-virtual {v2, v6, v3}, androidx.compose.material3.MaterialTheme.getColorScheme()
    032f: move-result-object v2
    0330: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    0333: move-result-wide v2
    0334: invoke-static {v2, v3}, androidx.compose.ui.graphics.Color.box-impl()
    0337: move-result-object v2
    0338: invoke-static {v0, v1, v2}, com.example.ui.components.OemCallBadgesKt.resolveSystemSimColor-t9lfQc4()
    033b: move-result-wide v36
    033c: const/16 v38, #0
    033e: const/16 v40, #0
    0340: const/16 v41, #4
    0342: move-object/from16 v39, v6
    0344: invoke-static/range {v35..v41}, com.example.ui.components.OemCallBadgesKt.XosSimNumberedIcon-aM-cp0Q()
    0347: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    034a: sget-object v0, kotlin.Unit.INSTANCE: Unit
    034c: const/4 v2, #6
    034d: goto :036b
    034e: const v0, #-1554904595
    0351: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0354: const-string v0, "307@11314L33"
    0356: invoke-static {v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0359: const/16 v0, #16
    035b: const/4 v1, #0
    035c: int-to-float v2, v0
    035d: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0360: move-result v0
    0361: const/4 v1, #0
    0362: const/4 v2, #6
    0363: invoke-static {v0, v6, v2, v1}, com.example.ui.components.OemCallBadgesKt.GoogleColorfulGIcon-kHDZbjc()
    0366: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    0369: sget-object v0, kotlin.Unit.INSTANCE: Unit
    036b: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    036d: check-cast v0, androidx.compose.ui.Modifier
    036f: const/16 v1, #8
    0371: const/4 v3, #0
    0372: int-to-float v4, v1
    0373: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0376: move-result v1
    0377: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    037a: move-result-object v0
    037b: invoke-static {v0, v6, v2}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    037e: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0380: move-object/from16 v36, v0
    0382: check-cast v36, androidx.compose.ui.Modifier
    0384: const/16 v39, #2
    0386: const/16 v40, #0
    0388: const/high16 v37, #0x3f800000
    038a: const/16 v38, #0
    038c: move-object/from16 v35, v33
    038e: invoke-static/range {v35..v40}, androidx.compose.foundation.layout.RowScope.weight$default()
    0391: move-result-object v0
    0392: move-object/from16 v1, v35
    0394: const/4 v3, #0
    0395: move-object v4, v6
    0396: const/4 v5, #0
    0397: const v7, #-483455358
    039a: const-string v8, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    039c: invoke-static {v4, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    039f: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    03a1: invoke-virtual {v7}, androidx.compose.foundation.layout.Arrangement.getTop()
    03a4: move-result-object v7
    03a5: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    03a7: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getStart()
    03aa: move-result-object v8
    03ab: shr-int/lit8 v11, v3, #3
    03ad: and-int/lit8 v11, v11, #14
    03af: shr-int/lit8 v16, v3, #3
    03b1: and-int/lit8 v16, v16, #112
    03b3: or-int v11, v11, v16
    03b5: invoke-static {v7, v8, v4, v11}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    03b8: move-result-object v11
    03b9: shl-int/lit8 v16, v3, #3
    03bb: and-int/lit8 v16, v16, #112
    03bd: nop
    03be: const/16 v33, #0
    03c0: move/from16 v62, v2
    03c2: const v2, #-1323940314
    03c5: invoke-static {v4, v2, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03c8: const/4 v2, #0
    03c9: invoke-static {v4, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    03cc: move-result v2
    03cd: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    03d0: move-result-object v10
    03d1: move-object/from16 v92, v1
    03d3: invoke-static {v4, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    03d6: move-result-object v1
    03d7: sget-object v35, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03d9: invoke-virtual/range {v35..v35}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    03dc: move-result-object v35
    03dd: move-object/from16 v36, v0
    03df: shl-int/lit8 v0, v16, #6
    03e1: and-int/lit16 v0, v0, #896
    03e3: or-int/lit8 v0, v0, #6
    03e5: move-object/from16 v37, v35
    03e7: const/16 v35, #0
    03e9: move/from16 v38, v0
    03eb: const v0, #-692256719
    03ee: invoke-static {v4, v0, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03f1: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    03f4: move-result-object v0
    03f5: instance-of v0, v0, androidx.compose.runtime.Applier
    03f7: if-nez v0, :03fc
    03f9: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    03fc: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    03ff: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    0402: move-result v0
    0403: if-eqz v0, :040b
    0405: move-object/from16 v0, v37
    0407: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.createNode()
    040a: goto :0410
    040b: move-object/from16 v0, v37
    040d: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    0410: invoke-static {v4}, androidx.compose.runtime.Updater.constructor-impl()
    0413: move-result-object v9
    0414: const/16 v37, #0
    0416: sget-object v39, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0418: move-object/from16 v40, v0
    041a: invoke-virtual/range {v39..v39}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    041d: move-result-object v0
    041e: invoke-static {v9, v11, v0}, androidx.compose.runtime.Updater.set-impl()
    0421: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0423: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0426: move-result-object v0
    0427: invoke-static {v9, v10, v0}, androidx.compose.runtime.Updater.set-impl()
    042a: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    042c: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    042f: move-result-object v0
    0430: const/16 v39, #0
    0432: move-object/from16 v41, v9
    0434: const/16 v42, #0
    0436: invoke-interface/range {v41..v41}, androidx.compose.runtime.Composer.getInserting()
    0439: move-result v43
    043a: if-nez v43, :0452
    043c: move/from16 v43, v2
    043e: invoke-interface/range {v41..v41}, androidx.compose.runtime.Composer.rememberedValue()
    0441: move-result-object v2
    0442: move/from16 v44, v3
    0444: invoke-static/range {v43..v43}, java.lang.Integer.valueOf()
    0447: move-result-object v3
    0448: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    044b: move-result v2
    044c: if-nez v2, :044f
    044e: goto :0456
    044f: move-object/from16 v3, v41
    0451: goto :0466
    0452: move/from16 v43, v2
    0454: move/from16 v44, v3
    0456: invoke-static/range {v43..v43}, java.lang.Integer.valueOf()
    0459: move-result-object v2
    045a: move-object/from16 v3, v41
    045c: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    045f: invoke-static/range {v43..v43}, java.lang.Integer.valueOf()
    0462: move-result-object v2
    0463: invoke-interface {v9, v2, v0}, androidx.compose.runtime.Composer.apply()
    0466: nop
    0467: nop
    0468: nop
    0469: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    046b: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    046e: move-result-object v0
    046f: invoke-static {v9, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    0472: nop
    0473: nop
    0474: shr-int/lit8 v0, v38, #6
    0476: and-int/lit8 v0, v0, #14
    0478: move-object v2, v4
    0479: const/4 v3, #0
    047a: const v9, #-384862393
    047d: move/from16 v37, v0
    047f: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    0481: invoke-static {v2, v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0484: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0486: shr-int/lit8 v9, v44, #6
    0488: and-int/lit8 v9, v9, #112
    048a: or-int/lit8 v9, v9, #6
    048c: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    048e: move-object/from16 v83, v2
    0490: const/16 v39, #0
    0492: move-object/from16 v41, v0
    0494: const v0, #992010905
    0497: move-object/from16 v42, v1
    0499: const-string v1, "C324@11959L180:CopyMoveContactsDialog.kt#qonjpd"
    049b: move-object/from16 v45, v2
    049d: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04a0: invoke-virtual {v14}, com.example.model.ContactAccountOption.getDisplayLabel()
    04a3: move-result-object v62
    04a4: const-wide/high16 v0, #0x40290000
    04a6: invoke-static {v0, v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    04a9: move-result-wide v66
    04aa: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    04ac: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getMedium()
    04af: move-result-object v69
    04b0: sget-object v0, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    04b2: invoke-virtual {v0}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    04b5: move-result v77
    04b6: nop
    04b7: nop
    04b8: nop
    04b9: nop
    04ba: nop
    04bb: const/16 v63, #0
    04bd: const-wide/16 v64, #0
    04bf: const/16 v68, #0
    04c1: const/16 v70, #0
    04c3: const-wide/16 v71, #0
    04c5: const/16 v73, #0
    04c7: const/16 v74, #0
    04c9: const-wide/16 v75, #0
    04cb: const/16 v78, #0
    04cd: const/16 v79, #1
    04cf: const/16 v80, #0
    04d1: const/16 v81, #0
    04d3: const/16 v82, #0
    04d5: const v84, #199680
    04d8: const/16 v85, #3120
    04da: const v86, #120790
    04dd: invoke-static/range {v62..v86}, androidx.compose.material3.TextKt.Text--4IGK_g()
    04e0: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04e3: nop
    04e4: invoke-static/range {v45..v45}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04e7: nop
    04e8: invoke-interface {v4}, androidx.compose.runtime.Composer.endNode()
    04eb: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04ee: nop
    04ef: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04f2: nop
    04f3: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04f6: nop
    04f7: if-eqz v89, :0566
    04f9: const v0, #-956543208
    04fc: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    04ff: const-string v0, "337@12314L11,333@12182L208"
    0501: invoke-static {v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0504: invoke-static/range {v89..v89}, java.lang.String.valueOf()
    0507: move-result-object v35
    0508: const-wide/high16 v0, #0x40270000
    050a: invoke-static {v0, v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    050d: move-result-wide v39
    050e: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0510: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0513: move-result-object v42
    0514: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0516: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    0518: invoke-virtual {v0, v6, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    051b: move-result-object v0
    051c: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    051f: move-result-wide v37
    0520: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0522: move-object/from16 v43, v0
    0524: check-cast v43, androidx.compose.ui.Modifier
    0526: const/4 v0, #4
    0527: const/4 v1, #0
    0528: int-to-float v2, v0
    0529: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    052c: move-result v46
    052d: const/16 v48, #11
    052f: const/16 v49, #0
    0531: const/16 v44, #0
    0533: const/16 v45, #0
    0535: const/16 v47, #0
    0537: invoke-static/range {v43..v49}, androidx.compose.foundation.layout.PaddingKt.padding-qDBjuR0$default()
    053a: move-result-object v36
    053b: nop
    053c: nop
    053d: nop
    053e: nop
    053f: nop
    0540: const/16 v41, #0
    0542: const/16 v43, #0
    0544: const-wide/16 v44, #0
    0546: const/16 v46, #0
    0548: const/16 v47, #0
    054a: const-wide/16 v48, #0
    054c: const/16 v50, #0
    054e: const/16 v51, #0
    0550: const/16 v52, #0
    0552: const/16 v53, #0
    0554: const/16 v54, #0
    0556: const/16 v55, #0
    0558: const v57, #199728
    055b: const/16 v58, #0
    055d: const v59, #131024
    0560: move-object/from16 v56, v6
    0562: invoke-static/range {v35..v59}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0565: goto :056c
    0566: const v0, #-968627690
    0569: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    056c: invoke-interface {v6}, androidx.compose.runtime.Composer.endReplaceGroup()
    056f: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0572: nop
    0573: invoke-static/range {v61..v61}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0576: nop
    0577: invoke-interface/range {v20..v20}, androidx.compose.runtime.Composer.endNode()
    057a: invoke-static/range {v20..v20}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    057d: nop
    057e: invoke-static/range {v20..v20}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0581: nop
    0582: invoke-static/range {v20..v20}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0585: nop
    0586: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0589: move-result v0
    058a: if-eqz v0, :058f
    058c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    058f: invoke-interface {v12}, androidx.compose.runtime.Composer.endRestartGroup()
    0592: move-result-object v7
    0593: if-eqz v7, :05a8
    0595: new-instance v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda6
    0597: move/from16 v2, v88
    0599: move-object/from16 v3, v89
    059b: move-object/from16 v4, v90
    059d: move-object/from16 v5, v91
    059f: move/from16 v6, v93
    05a1: move-object v1, v14
    05a2: invoke-direct/range {v0..v6}, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda6.<init>()
    05a5: invoke-interface {v7, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    05a8: return-void
    05a9: nop
    :pswitch_data_05aa (3 cases)
.end method

.method final StorageOptionRow$lambda$48$lambda$47(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final StorageOptionRow$lambda$51(Lcom/example/model/ContactAccountOption;ZLjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 16
    0000: or-int/lit8 v0, v13, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v7
    0006: move-object v1, v8
    0007: move v2, v9
    0008: move-object v3, v10
    0009: move-object v4, v11
    000a: move-object v5, v12
    000b: move-object v6, v14
    000c: invoke-static/range {v1..v7}, com.example.ui.components.CopyMoveContactsDialogKt.StorageOptionRow()
    000f: sget-object v8, kotlin.Unit.INSTANCE: Unit
    0011: return-object v8
.end method

.method public final access$CopyMoveContactsDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/example/model/ContactAccountOption;
    .registers 2
    0000: invoke-static {v1}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$1()
    0003: move-result-object v0
    0004: return-object v0
.end method

.method public final access$CopyMoveContactsDialog$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;
    .registers 2
    0000: invoke-static {v1}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$10()
    0003: move-result-object v0
    0004: return-object v0
.end method

.method public final access$CopyMoveContactsDialog$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$11()
    0003: return-void
.end method

.method public final access$CopyMoveContactsDialog$lambda$14(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$14()
    0003: return-void
.end method

.method public final access$CopyMoveContactsDialog$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$8()
    0003: return-void
.end method

