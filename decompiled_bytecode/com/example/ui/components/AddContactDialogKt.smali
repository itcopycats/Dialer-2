.class public final Lcom/example/ui/components/AddContactDialogKt;
.super Ljava/lang/Object;
.source "AddContactDialog.kt"

.method public final AddContactDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    0000: move-object/from16 v3, v37
    0002: move-object/from16 v4, v38
    0004: move-object/from16 v5, v39
    0006: move/from16 v0, v41
    0008: const-string v1, "accountOptions"
    000a: invoke-static {v3, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v1, "onDismiss"
    000f: invoke-static {v4, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0012: const-string v1, "onSave"
    0014: invoke-static {v5, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0017: const v1, #444045823
    001a: move-object/from16 v2, v40
    001c: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.startRestartGroup()
    001f: move-result-object v2
    0020: const-string v6, "C(AddContactDialog)P(2,1)56@2392L40,57@2448L42,58@2506L31,59@2558L162,64@2745L61,68@2892L11,182@7566L414,192@8002L78,75@3226L4318,66@2810L52"
    0022: invoke-static {v2, v6}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0025: move/from16 v6, v41
    0027: and-int/lit8 v7, v42, #1
    0029: if-eqz v7, :0030
    002b: or-int/lit8 v6, v6, #6
    002d: move-object/from16 v9, v35
    002f: goto :0043
    0030: and-int/lit8 v9, v0, #6
    0032: if-nez v9, :0041
    0034: move-object/from16 v9, v35
    0036: invoke-interface {v2, v9}, androidx.compose.runtime.Composer.changed()
    0039: move-result v10
    003a: if-eqz v10, :003e
    003c: const/4 v10, #4
    003d: goto :003f
    003e: const/4 v10, #2
    003f: or-int/2addr v6, v10
    0040: goto :0043
    0041: move-object/from16 v9, v35
    0043: and-int/lit8 v10, v42, #2
    0045: if-eqz v10, :004c
    0047: or-int/lit8 v6, v6, #48
    0049: move-object/from16 v11, v36
    004b: goto :0061
    004c: and-int/lit8 v11, v0, #48
    004e: if-nez v11, :005f
    0050: move-object/from16 v11, v36
    0052: invoke-interface {v2, v11}, androidx.compose.runtime.Composer.changed()
    0055: move-result v12
    0056: if-eqz v12, :005b
    0058: const/16 v12, #32
    005a: goto :005d
    005b: const/16 v12, #16
    005d: or-int/2addr v6, v12
    005e: goto :0061
    005f: move-object/from16 v11, v36
    0061: and-int/lit16 v12, v0, #384
    0063: if-nez v12, :0071
    0065: invoke-interface {v2, v3}, androidx.compose.runtime.Composer.changedInstance()
    0068: move-result v12
    0069: if-eqz v12, :006e
    006b: const/16 v12, #256
    006d: goto :0070
    006e: const/16 v12, #128
    0070: or-int/2addr v6, v12
    0071: and-int/lit16 v12, v0, #3072
    0073: if-nez v12, :0081
    0075: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changedInstance()
    0078: move-result v12
    0079: if-eqz v12, :007e
    007b: const/16 v12, #2048
    007d: goto :0080
    007e: const/16 v12, #1024
    0080: or-int/2addr v6, v12
    0081: and-int/lit16 v12, v0, #24576
    0083: if-nez v12, :0091
    0085: invoke-interface {v2, v5}, androidx.compose.runtime.Composer.changedInstance()
    0088: move-result v12
    0089: if-eqz v12, :008e
    008b: const/16 v12, #16384
    008d: goto :0090
    008e: const/16 v12, #8192
    0090: or-int/2addr v6, v12
    0091: move v12, v6
    0092: and-int/lit16 v6, v12, #9363
    0094: const/16 v13, #9362
    0096: if-ne v6, v13, :00aa
    0098: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    009b: move-result v6
    009c: if-nez v6, :009f
    009e: goto :00aa
    009f: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    00a2: move-object/from16 v22, v2
    00a4: move-object v1, v9
    00a5: move-object v2, v11
    00a6: move/from16 v31, v12
    00a8: goto/16 :027b
    00aa: if-eqz v7, :00b0
    00ac: const-string v6, ""
    00ae: move-object v13, v6
    00af: goto :00b1
    00b0: move-object v13, v9
    00b1: if-eqz v10, :00b6
    00b3: const-string v6, ""
    00b5: move-object v11, v6
    00b6: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00b9: move-result v6
    00ba: if-eqz v6, :00c2
    00bc: const/4 v6, #-1
    00bd: const-string v7, "com.example.ui.components.AddContactDialog (AddContactDialog.kt:55)"
    00bf: invoke-static {v1, v12, v6, v7}, androidx.compose.runtime.ComposerKt.traceEventStart()
    00c2: const v1, #1526282439
    00c5: const-string v6, "CC(remember):AddContactDialog.kt#9igjgp"
    00c7: invoke-static {v2, v1, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00ca: const/4 v1, #0
    00cb: move-object v7, v2
    00cc: const/4 v9, #0
    00cd: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    00d0: move-result-object v10
    00d1: const/4 v14, #0
    00d2: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00d4: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00d7: move-result-object v15
    00d8: const/4 v8, #0
    00d9: if-ne v10, v15, :00e7
    00db: const/4 v15, #0
    00dc: const/4 v0, #2
    00dd: invoke-static {v11, v8, v0, v8}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    00e0: move-result-object v15
    00e1: nop
    00e2: invoke-interface {v7, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    00e5: nop
    00e6: goto :00e8
    00e7: move-object v15, v10
    00e8: nop
    00e9: nop
    00ea: move-object/from16 v17, v15
    00ec: check-cast v17, androidx.compose.runtime.MutableState
    00ee: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00f1: const v0, #1526284233
    00f4: invoke-static {v2, v0, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00f7: const/4 v0, #0
    00f8: move-object v1, v2
    00f9: const/4 v7, #0
    00fa: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    00fd: move-result-object v9
    00fe: const/4 v10, #0
    00ff: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0101: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0104: move-result-object v14
    0105: if-ne v9, v14, :0113
    0107: const/4 v14, #0
    0108: const/4 v15, #2
    0109: invoke-static {v13, v8, v15, v8}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    010c: move-result-object v14
    010d: nop
    010e: invoke-interface {v1, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    0111: nop
    0112: goto :0114
    0113: move-object v14, v9
    0114: nop
    0115: nop
    0116: move-object v9, v14
    0117: check-cast v9, androidx.compose.runtime.MutableState
    0119: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    011c: const v0, #1526286078
    011f: invoke-static {v2, v0, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0122: const/4 v0, #0
    0123: move-object v1, v2
    0124: const/4 v7, #0
    0125: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0128: move-result-object v10
    0129: const/4 v14, #0
    012a: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    012c: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    012f: move-result-object v15
    0130: if-ne v10, v15, :0142
    0132: const/4 v15, #0
    0133: move/from16 v35, v0
    0135: const-string v0, ""
    0137: const/4 v5, #2
    0138: invoke-static {v0, v8, v5, v8}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    013b: move-result-object v0
    013c: nop
    013d: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0140: nop
    0141: goto :0145
    0142: move/from16 v35, v0
    0144: move-object v0, v10
    0145: nop
    0146: nop
    0147: move-object v10, v0
    0148: check-cast v10, androidx.compose.runtime.MutableState
    014a: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    014d: const v0, #1526287873
    0150: invoke-static {v2, v0, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0153: invoke-interface {v2, v3}, androidx.compose.runtime.Composer.changed()
    0156: move-result v0
    0157: move-object v1, v2
    0158: const/4 v5, #0
    0159: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    015c: move-result-object v7
    015d: const/4 v14, #0
    015e: if-nez v0, :016b
    0160: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0162: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0165: move-result-object v15
    0166: if-ne v7, v15, :0169
    0168: goto :016b
    0169: move-object v15, v7
    016a: goto :019d
    016b: const/4 v15, #0
    016c: move-object/from16 v16, v3
    016e: check-cast v16, java.util.Collection
    0170: invoke-interface/range {v16..v16}, java.util.Collection.isEmpty()
    0173: move-result v18
    0174: if-eqz v18, :0194
    0176: const/16 v16, #0
    0178: new-instance v18, com.example.model.ContactAccountOption
    017a: sget-object v19, com.example.model.ContactStorageType.PHONE_ONLY: ContactStorageType
    017c: const/16 v26, #124
    017e: const/16 v27, #0
    0180: const-string v20, "Phone Only (Device Storage)"
    0182: const/16 v21, #0
    0184: const/16 v22, #0
    0186: const/16 v23, #0
    0188: const/16 v24, #0
    018a: const/16 v25, #0
    018c: invoke-direct/range {v18..v27}, com.example.model.ContactAccountOption.<init>()
    018f: invoke-static/range {v18..v18}, kotlin.collections.CollectionsKt.listOf()
    0192: move-result-object v16
    0193: nop
    0194: check-cast v16, java.util.List
    0196: nop
    0197: move-object/from16 v15, v16
    0199: invoke-interface {v1, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    019c: nop
    019d: nop
    019e: nop
    019f: move-object v0, v15
    01a0: check-cast v0, java.util.List
    01a2: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01a5: const v1, #1526293756
    01a8: invoke-static {v2, v1, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01ab: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.changed()
    01ae: move-result v1
    01af: move-object v5, v2
    01b0: const/4 v6, #0
    01b1: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    01b4: move-result-object v7
    01b5: const/4 v14, #0
    01b6: if-nez v1, :01c7
    01b8: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01ba: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    01bd: move-result-object v15
    01be: if-ne v7, v15, :01c1
    01c0: goto :01c7
    01c1: move-object/from16 v21, v0
    01c3: move/from16 v35, v1
    01c5: move-object v0, v7
    01c6: goto :01da
    01c7: const/4 v15, #0
    01c8: move-object/from16 v21, v0
    01ca: invoke-static/range {v21..v21}, kotlin.collections.CollectionsKt.first()
    01cd: move-result-object v0
    01ce: move/from16 v35, v1
    01d0: const/4 v1, #2
    01d1: invoke-static {v0, v8, v1, v8}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    01d4: move-result-object v0
    01d5: nop
    01d6: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    01d9: nop
    01da: nop
    01db: nop
    01dc: move-object/from16 v19, v0
    01de: check-cast v19, androidx.compose.runtime.MutableState
    01e0: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01e3: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    01e5: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    01e7: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    01ea: move-result-object v0
    01eb: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getSurface-0d7_KjU()
    01ee: move-result-wide v0
    01ef: nop
    01f0: new-instance v5, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda6
    01f2: move-object/from16 v6, v39
    01f4: move-object/from16 v8, v17
    01f6: move-object/from16 v7, v19
    01f8: invoke-direct/range {v5..v10}, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda6.<init>()
    01fb: const v6, #1596095671
    01fe: const/4 v7, #1
    01ff: const/16 v14, #54
    0201: invoke-static {v6, v7, v5, v2, v14}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0204: move-result-object v5
    0205: check-cast v5, kotlin.jvm.functions.Function2
    0207: new-instance v6, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda7
    0209: invoke-direct {v6, v4}, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda7.<init>()
    020c: const v15, #-539787531
    020f: invoke-static {v15, v7, v6, v2, v14}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0212: move-result-object v6
    0213: check-cast v6, kotlin.jvm.functions.Function2
    0215: sget-object v15, com.example.ui.components.ComposableSingletons$AddContactDialogKt.INSTANCE: ComposableSingletons$AddContactDialogKt
    0217: invoke-virtual {v15}, com.example.ui.components.ComposableSingletons$AddContactDialogKt.getLambda$1619296563$app()
    021a: move-result-object v15
    021b: new-instance v16, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda8
    021d: move-object/from16 v18, v9
    021f: move-object/from16 v20, v10
    0221: invoke-direct/range {v16..v21}, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda8.<init>()
    0224: move-object/from16 v8, v16
    0226: move-object/from16 v26, v17
    0228: move-object/from16 v27, v18
    022a: move-object/from16 v30, v19
    022c: move-object/from16 v28, v20
    022e: move-object/from16 v29, v21
    0230: const v9, #-1596128686
    0233: invoke-static {v9, v7, v8, v2, v14}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0236: move-result-object v7
    0237: move-object v10, v7
    0238: check-cast v10, kotlin.jvm.functions.Function2
    023a: shr-int/lit8 v7, v12, #9
    023c: and-int/lit8 v7, v7, #14
    023e: const v8, #1772592
    0241: or-int v23, v7, v8
    0243: move-object v7, v6
    0244: const/4 v6, #0
    0245: const/4 v8, #0
    0246: move-object v9, v11
    0247: const/4 v11, #0
    0248: move-object/from16 v16, v9
    024a: move-object v9, v15
    024b: const-wide/16 v14, #0
    024d: move-object/from16 v18, v16
    024f: const-wide/16 v16, #0
    0251: move-object/from16 v20, v18
    0253: const-wide/16 v18, #0
    0255: move-object/from16 v21, v20
    0257: const/16 v20, #0
    0259: move-object/from16 v22, v21
    025b: const/16 v21, #0
    025d: const/16 v24, #0
    025f: const/16 v25, #16020
    0261: move/from16 v31, v12
    0263: move-object/from16 v32, v22
    0265: move-object/from16 v22, v2
    0267: move-wide/from16 v33, v0
    0269: move-object v1, v13
    026a: move-wide/from16 v12, v33
    026c: move-object/from16 v0, v32
    026e: invoke-static/range {v4..v25}, androidx.compose.material3.AndroidAlertDialog_androidKt.AlertDialog-Oix01E0()
    0271: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0274: move-result v2
    0275: if-eqz v2, :027a
    0277: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    027a: move-object v2, v0
    027b: invoke-interface/range {v22..v22}, androidx.compose.runtime.Composer.endRestartGroup()
    027e: move-result-object v8
    027f: if-eqz v8, :0291
    0281: new-instance v0, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda9
    0283: move-object/from16 v4, v38
    0285: move-object/from16 v5, v39
    0287: move/from16 v6, v41
    0289: move/from16 v7, v42
    028b: invoke-direct/range {v0..v7}, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda9.<init>()
    028e: invoke-interface {v8, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0291: return-void
.end method

.method private final AddContactDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private final AddContactDialog$lambda$12(Landroidx/compose/runtime/MutableState;)Lcom/example/model/ContactAccountOption;
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

.method private final AddContactDialog$lambda$13(Landroidx/compose/runtime/MutableState;Lcom/example/model/ContactAccountOption;)V
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

.method final AddContactDialog$lambda$17(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 27
    0000: move-object/from16 v9, v25
    0002: move/from16 v13, v26
    0004: const-string v0, "C186@7766L70,184@7600L73,183@7574L400:AddContactDialog.kt#qonjpd"
    0006: invoke-static {v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v0, v13, #3
    000b: const/4 v1, #2
    000c: if-ne v0, v1, :001a
    000e: invoke-interface {v9}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v0
    0012: if-nez v0, :0015
    0014: goto :001a
    0015: invoke-interface {v9}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto/16 :00d2
    001a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001d: move-result v0
    001e: if-eqz v0, :0029
    0020: const/4 v0, #-1
    0021: const-string v1, "com.example.ui.components.AddContactDialog.<anonymous> (AddContactDialog.kt:183)"
    0023: const v2, #1596095671
    0026: invoke-static {v2, v13, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0029: invoke-static/range {v22..v22}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$1()
    002c: move-result-object v0
    002d: check-cast v0, java.lang.CharSequence
    002f: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0032: move-result v0
    0033: if-nez v0, :0043
    0035: invoke-static/range {v23..v23}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$4()
    0038: move-result-object v0
    0039: check-cast v0, java.lang.CharSequence
    003b: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    003e: move-result v0
    003f: if-nez v0, :0043
    0041: const/4 v0, #1
    0042: goto :0044
    0043: const/4 v0, #0
    0044: move v12, v0
    0045: sget-object v0, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    0047: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    004a: move-result-wide v1
    004b: sget-object v3, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    004d: invoke-virtual {v3}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0050: move-result-wide v3
    0051: sget v5, androidx.compose.material3.ButtonDefaults.$stable: Int
    0053: shl-int/lit8 v5, v5, #12
    0055: or-int/lit8 v10, v5, #54
    0057: const/16 v11, #12
    0059: const-wide/16 v5, #0
    005b: const-wide/16 v7, #0
    005d: invoke-virtual/range {v0..v11}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    0060: move-result-object v4
    0061: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0063: check-cast v0, androidx.compose.ui.Modifier
    0065: const-string v1, "save_contact_confirm"
    0067: invoke-static {v0, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    006a: move-result-object v1
    006b: const v0, #544616320
    006e: const-string v2, "CC(remember):AddContactDialog.kt#9igjgp"
    0070: invoke-static {v9, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0073: move-object/from16 v15, v20
    0075: invoke-interface {v9, v15}, androidx.compose.runtime.Composer.changed()
    0078: move-result v0
    0079: move-object/from16 v2, v21
    007b: invoke-interface {v9, v2}, androidx.compose.runtime.Composer.changed()
    007e: move-result v3
    007f: or-int/2addr v0, v3
    0080: move-object/from16 v3, v25
    0082: const/4 v5, #0
    0083: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0086: move-result-object v6
    0087: const/4 v7, #0
    0088: if-nez v0, :0095
    008a: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    008c: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    008f: move-result-object v8
    0090: if-ne v6, v8, :0093
    0092: goto :0095
    0093: move-object v14, v6
    0094: goto :00a8
    0095: const/4 v8, #0
    0096: new-instance v14, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda0
    0098: move-object/from16 v16, v22
    009a: move-object/from16 v17, v23
    009c: move-object/from16 v18, v24
    009e: move-object/from16 v19, v2
    00a0: invoke-direct/range {v14..v19}, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda0.<init>()
    00a3: nop
    00a4: invoke-interface {v3, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    00a7: nop
    00a8: nop
    00a9: nop
    00aa: move-object v0, v14
    00ab: check-cast v0, kotlin.jvm.functions.Function0
    00ad: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00b0: nop
    00b1: nop
    00b2: sget-object v2, com.example.ui.components.ComposableSingletons$AddContactDialogKt.INSTANCE: ComposableSingletons$AddContactDialogKt
    00b4: invoke-virtual {v2}, com.example.ui.components.ComposableSingletons$AddContactDialogKt.getLambda$1425940167$app()
    00b7: move-result-object v2
    00b8: const/4 v3, #0
    00b9: const/4 v5, #0
    00ba: const/4 v6, #0
    00bb: const/4 v7, #0
    00bc: const/4 v8, #0
    00bd: const v11, #805306416
    00c0: move-object v9, v2
    00c1: move v2, v12
    00c2: const/16 v12, #488
    00c4: move-object/from16 v10, v25
    00c6: invoke-static/range {v0..v12}, androidx.compose.material3.ButtonKt.Button()
    00c9: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00cc: move-result v0
    00cd: if-eqz v0, :00d2
    00cf: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00d2: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00d4: return-object v0
.end method

.method final AddContactDialog$lambda$17$lambda$16$lambda$15(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 11
    0000: invoke-static {v7}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$1()
    0003: move-result-object v0
    0004: invoke-static {v8}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$4()
    0007: move-result-object v1
    0008: invoke-static {v9}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$7()
    000b: move-result-object v2
    000c: move-object v3, v2
    000d: const/4 v4, #0
    000e: move-object v5, v3
    000f: check-cast v5, java.lang.CharSequence
    0011: invoke-static {v5}, kotlin.text.StringsKt.isBlank()
    0014: move-result v5
    0015: if-nez v5, :0018
    0017: goto :0019
    0018: const/4 v2, #0
    0019: invoke-static {v10}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$12()
    001c: move-result-object v3
    001d: invoke-interface {v6, v0, v1, v2, v3}, kotlin.jvm.functions.Function4.invoke()
    0020: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0022: return-object v0
.end method

.method final AddContactDialog$lambda$18(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 18
    0000: move/from16 v0, v17
    0002: const-string v1, "C193@8010L64:AddContactDialog.kt#qonjpd"
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
    0020: const-string v2, "com.example.ui.components.AddContactDialog.<anonymous> (AddContactDialog.kt:193)"
    0022: const v3, #-539787531
    0025: invoke-static {v3, v0, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: sget-object v1, com.example.ui.components.ComposableSingletons$AddContactDialogKt.INSTANCE: ComposableSingletons$AddContactDialogKt
    002a: invoke-virtual {v1}, com.example.ui.components.ComposableSingletons$AddContactDialogKt.getLambda$-947431400$app()
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

.method private final AddContactDialog$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method final AddContactDialog$lambda$34(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 150
    0000: move-object/from16 v0, v145
    0002: move-object/from16 v1, v148
    0004: move/from16 v2, v149
    0006: const-string v3, "C79@3322L21,76@3234L4304:AddContactDialog.kt#qonjpd"
    0008: invoke-static {v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: and-int/lit8 v3, v2, #3
    000d: const/4 v4, #2
    000e: if-ne v3, v4, :001c
    0010: invoke-interface {v1}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v3
    0014: if-nez v3, :0017
    0016: goto :001c
    0017: invoke-interface {v1}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: goto/16 :0b08
    001c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001f: move-result v3
    0020: if-eqz v3, :002b
    0022: const/4 v3, #-1
    0023: const-string v5, "com.example.ui.components.AddContactDialog.<anonymous> (AddContactDialog.kt:76)"
    0025: const v6, #-1596128686
    0028: invoke-static {v6, v2, v3, v5}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002b: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    002d: check-cast v3, androidx.compose.ui.Modifier
    002f: const/4 v5, #0
    0030: const/4 v6, #1
    0031: const/4 v7, #0
    0032: invoke-static {v3, v5, v6, v7}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0035: move-result-object v8
    0036: const/4 v3, #0
    0037: invoke-static {v3, v1, v3, v6}, androidx.compose.foundation.ScrollKt.rememberScrollState()
    003a: move-result-object v9
    003b: const/16 v13, #14
    003d: const/4 v14, #0
    003e: const/4 v10, #0
    003f: const/4 v11, #0
    0040: const/4 v12, #0
    0041: invoke-static/range {v8..v14}, androidx.compose.foundation.ScrollKt.verticalScroll$default()
    0044: move-result-object v8
    0045: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0047: const/16 v10, #12
    0049: const/4 v11, #0
    004a: int-to-float v12, v10
    004b: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    004e: move-result v10
    004f: invoke-virtual {v9, v10}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0052: move-result-object v9
    0053: check-cast v9, androidx.compose.foundation.layout.Arrangement$Vertical
    0055: nop
    0056: const/16 v10, #48
    0058: move-object/from16 v11, v148
    005a: const/4 v12, #0
    005b: const v13, #-483455358
    005e: const-string v14, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0060: invoke-static {v11, v13, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0063: sget-object v15, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0065: invoke-virtual {v15}, androidx.compose.ui.Alignment$Companion.getStart()
    0068: move-result-object v15
    0069: shr-int/lit8 v16, v10, #3
    006b: and-int/lit8 v16, v16, #14
    006d: shr-int/lit8 v17, v10, #3
    006f: and-int/lit8 v17, v17, #112
    0071: or-int v4, v16, v17
    0073: invoke-static {v9, v15, v11, v4}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0076: move-result-object v4
    0077: shl-int/lit8 v16, v10, #3
    0079: and-int/lit8 v16, v16, #112
    007b: nop
    007c: const/16 v17, #0
    007e: const v13, #-1323940314
    0081: const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0083: invoke-static {v11, v13, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0086: invoke-static {v11, v3}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0089: move-result v20
    008a: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    008d: move-result-object v3
    008e: invoke-static {v11, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0091: move-result-object v13
    0092: sget-object v22, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0094: invoke-virtual/range {v22..v22}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0097: move-result-object v22
    0098: shl-int/lit8 v6, v16, #6
    009a: and-int/lit16 v6, v6, #896
    009c: const/4 v7, #6
    009d: or-int/2addr v6, v7
    009e: move-object/from16 v23, v22
    00a0: const/16 v22, #0
    00a2: move/from16 v24, v7
    00a4: const v7, #-692256719
    00a7: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00a9: invoke-static {v11, v7, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00ac: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    00af: move-result-object v7
    00b0: instance-of v7, v7, androidx.compose.runtime.Applier
    00b2: if-nez v7, :00b7
    00b4: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00b7: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    00ba: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    00bd: move-result v7
    00be: if-eqz v7, :00c6
    00c0: move-object/from16 v7, v23
    00c2: invoke-interface {v11, v7}, androidx.compose.runtime.Composer.createNode()
    00c5: goto :00cb
    00c6: move-object/from16 v7, v23
    00c8: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    00cb: invoke-static {v11}, androidx.compose.runtime.Updater.constructor-impl()
    00ce: move-result-object v2
    00cf: const/16 v23, #0
    00d1: sget-object v25, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d3: move/from16 v26, v6
    00d5: invoke-virtual/range {v25..v25}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00d8: move-result-object v6
    00d9: invoke-static {v2, v4, v6}, androidx.compose.runtime.Updater.set-impl()
    00dc: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00de: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00e1: move-result-object v6
    00e2: invoke-static {v2, v3, v6}, androidx.compose.runtime.Updater.set-impl()
    00e5: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e7: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00ea: move-result-object v6
    00eb: const/16 v25, #0
    00ed: move-object/from16 v27, v2
    00ef: const/16 v28, #0
    00f1: invoke-interface/range {v27..v27}, androidx.compose.runtime.Composer.getInserting()
    00f4: move-result v29
    00f5: if-nez v29, :010d
    00f7: move-object/from16 v29, v3
    00f9: invoke-interface/range {v27..v27}, androidx.compose.runtime.Composer.rememberedValue()
    00fc: move-result-object v3
    00fd: move-object/from16 v30, v4
    00ff: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    0102: move-result-object v4
    0103: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0106: move-result v3
    0107: if-nez v3, :010a
    0109: goto :0111
    010a: move-object/from16 v4, v27
    010c: goto :0121
    010d: move-object/from16 v29, v3
    010f: move-object/from16 v30, v4
    0111: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    0114: move-result-object v3
    0115: move-object/from16 v4, v27
    0117: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    011a: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    011d: move-result-object v3
    011e: invoke-interface {v2, v3, v6}, androidx.compose.runtime.Composer.apply()
    0121: nop
    0122: nop
    0123: nop
    0124: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0126: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0129: move-result-object v3
    012a: invoke-static {v2, v13, v3}, androidx.compose.runtime.Updater.set-impl()
    012d: nop
    012e: nop
    012f: shr-int/lit8 v2, v26, #6
    0131: and-int/lit8 v2, v2, #14
    0133: move-object v3, v11
    0134: const/4 v4, #0
    0135: const v6, #-384862393
    0138: move/from16 v23, v2
    013a: const-string v2, "C87@4365L9:Column.kt#2w3rfo"
    013c: invoke-static {v3, v6, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    013f: sget-object v25, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0141: shr-int/lit8 v27, v10, #6
    0143: and-int/lit8 v27, v27, #112
    0145: or-int/lit8 v27, v27, #6
    0147: check-cast v25, androidx.compose.foundation.layout.ColumnScope
    0149: move-object/from16 v54, v3
    014b: const/16 v28, #0
    014d: const v6, #1093480347
    0150: move-object/from16 v60, v3
    0152: const-string v3, "C84@3491L13,82@3422L264,94@3766L14,92@3696L350,116@4558L11,114@4462L199,121@4671L2859:AddContactDialog.kt#qonjpd"
    0154: move/from16 v61, v4
    0156: move-object/from16 v4, v54
    0158: invoke-static {v4, v6, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    015b: invoke-static/range {v143..v143}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$1()
    015e: move-result-object v31
    015f: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0161: check-cast v3, androidx.compose.ui.Modifier
    0163: move-object/from16 v62, v7
    0165: move-object/from16 v63, v8
    0167: const/4 v6, #0
    0168: const/4 v7, #0
    0169: const/4 v8, #1
    016a: invoke-static {v3, v7, v8, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    016d: move-result-object v3
    016e: const-string v6, "contact_name_input"
    0170: invoke-static {v3, v6}, androidx.compose.ui.platform.TestTagKt.testTag()
    0173: move-result-object v33
    0174: nop
    0175: const v3, #589461001
    0178: const-string v6, "CC(remember):AddContactDialog.kt#9igjgp"
    017a: invoke-static {v4, v3, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    017d: const/4 v3, #0
    017e: move-object v7, v4
    017f: const/4 v8, #0
    0180: move/from16 v32, v3
    0182: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    0185: move-result-object v3
    0186: const/16 v34, #0
    0188: sget-object v35, androidx.compose.runtime.Composer.Companion: Composer$Companion
    018a: invoke-virtual/range {v35..v35}, androidx.compose.runtime.Composer$Companion.getEmpty()
    018d: move-result-object v4
    018e: if-ne v3, v4, :01a2
    0190: const/4 v4, #0
    0191: move-object/from16 v35, v3
    0193: new-instance v3, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda1
    0195: move/from16 v36, v4
    0197: move-object/from16 v4, v143
    0199: invoke-direct {v3, v4}, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda1.<init>()
    019c: nop
    019d: invoke-interface {v7, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    01a0: nop
    01a1: goto :01a6
    01a2: move-object/from16 v4, v143
    01a4: move-object/from16 v35, v3
    01a6: nop
    01a7: nop
    01a8: move-object/from16 v32, v3
    01aa: check-cast v32, kotlin.jvm.functions.Function1
    01ac: invoke-static/range {v54..v54}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01af: sget-object v3, com.example.ui.components.ComposableSingletons$AddContactDialogKt.INSTANCE: ComposableSingletons$AddContactDialogKt
    01b1: invoke-virtual {v3}, com.example.ui.components.ComposableSingletons$AddContactDialogKt.getLambda$-582124094$app()
    01b4: move-result-object v37
    01b5: nop
    01b6: const/16 v34, #0
    01b8: const/16 v35, #0
    01ba: const/16 v36, #0
    01bc: const/16 v38, #0
    01be: const/16 v39, #0
    01c0: const/16 v40, #0
    01c2: const/16 v41, #0
    01c4: const/16 v42, #0
    01c6: const/16 v43, #0
    01c8: const/16 v44, #0
    01ca: const/16 v45, #0
    01cc: const/16 v46, #0
    01ce: const/16 v47, #0
    01d0: const/16 v48, #1
    01d2: const/16 v49, #0
    01d4: const/16 v50, #0
    01d6: const/16 v51, #0
    01d8: const/16 v52, #0
    01da: const/16 v53, #0
    01dc: const v55, #1573296
    01df: const/high16 v56, #0xc00000
    01e1: const/16 v57, #0
    01e3: const v58, #8257464
    01e6: invoke-static/range {v31..v58}, androidx.compose.material3.OutlinedTextFieldKt.OutlinedTextField()
    01e9: move-object/from16 v3, v54
    01eb: invoke-static/range {v144..v144}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$4()
    01ee: move-result-object v31
    01ef: new-instance v46, androidx.compose.foundation.text.KeyboardOptions
    01f1: sget-object v7, androidx.compose.ui.text.input.KeyboardType.Companion: KeyboardType$Companion
    01f3: invoke-virtual {v7}, androidx.compose.ui.text.input.KeyboardType$Companion.getPhone-PjHm6EE()
    01f6: move-result v35
    01f7: const/16 v40, #123
    01f9: const/16 v33, #0
    01fb: const/16 v34, #0
    01fd: const/16 v36, #0
    01ff: const/16 v37, #0
    0201: move-object/from16 v32, v46
    0203: invoke-direct/range {v32..v41}, androidx.compose.foundation.text.KeyboardOptions.<init>()
    0206: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0208: check-cast v7, androidx.compose.ui.Modifier
    020a: move-object/from16 v64, v9
    020c: const/4 v4, #0
    020d: const/4 v8, #0
    020e: const/4 v9, #1
    020f: invoke-static {v7, v4, v9, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0212: move-result-object v7
    0213: const-string v4, "contact_phone_input"
    0215: invoke-static {v7, v4}, androidx.compose.ui.platform.TestTagKt.testTag()
    0218: move-result-object v33
    0219: nop
    021a: const v4, #589469802
    021d: invoke-static {v3, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0220: const/4 v4, #0
    0221: move-object v7, v3
    0222: const/4 v8, #0
    0223: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    0226: move-result-object v9
    0227: const/16 v32, #0
    0229: sget-object v34, androidx.compose.runtime.Composer.Companion: Composer$Companion
    022b: invoke-virtual/range {v34..v34}, androidx.compose.runtime.Composer$Companion.getEmpty()
    022e: move-result-object v3
    022f: if-ne v9, v3, :0243
    0231: const/4 v3, #0
    0232: move/from16 v34, v3
    0234: new-instance v3, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda2
    0236: move/from16 v35, v4
    0238: move-object/from16 v4, v144
    023a: invoke-direct {v3, v4}, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda2.<init>()
    023d: nop
    023e: invoke-interface {v7, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0241: nop
    0242: goto :0248
    0243: move/from16 v35, v4
    0245: move-object/from16 v4, v144
    0247: move-object v3, v9
    0248: nop
    0249: nop
    024a: move-object/from16 v32, v3
    024c: check-cast v32, kotlin.jvm.functions.Function1
    024e: invoke-static/range {v54..v54}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0251: sget-object v3, com.example.ui.components.ComposableSingletons$AddContactDialogKt.INSTANCE: ComposableSingletons$AddContactDialogKt
    0253: invoke-virtual {v3}, com.example.ui.components.ComposableSingletons$AddContactDialogKt.getLambda$-713762645$app()
    0256: move-result-object v37
    0257: nop
    0258: nop
    0259: const/16 v34, #0
    025b: const/16 v35, #0
    025d: const/16 v36, #0
    025f: const/16 v38, #0
    0261: const/16 v39, #0
    0263: const/16 v40, #0
    0265: const/16 v41, #0
    0267: const/16 v42, #0
    0269: const/16 v43, #0
    026b: const/16 v44, #0
    026d: const/16 v45, #0
    026f: const/16 v47, #0
    0271: const/16 v48, #1
    0273: const/16 v49, #0
    0275: const/16 v50, #0
    0277: const/16 v51, #0
    0279: const/16 v52, #0
    027b: const/16 v53, #0
    027d: const v55, #1573296
    0280: const/high16 v56, #0xc30000
    0282: const/16 v57, #0
    0284: const v58, #8224696
    0287: invoke-static/range {v31..v58}, androidx.compose.material3.OutlinedTextFieldKt.OutlinedTextField()
    028a: move-object/from16 v3, v54
    028c: invoke-static {v0}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$12()
    028f: move-result-object v7
    0290: invoke-virtual {v7}, com.example.model.ContactAccountOption.getStorageType()
    0293: move-result-object v7
    0294: sget-object v8, com.example.model.ContactStorageType.SIM_CARD: ContactStorageType
    0296: if-eq v7, v8, :0345
    0298: const v7, #1094054745
    029b: invoke-interface {v3, v7}, androidx.compose.runtime.Composer.startReplaceGroup()
    029e: const-string v7, "106@4205L14,104@4131L311"
    02a0: invoke-static {v3, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    02a3: invoke-static/range {v146..v146}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$7()
    02a6: move-result-object v31
    02a7: new-instance v46, androidx.compose.foundation.text.KeyboardOptions
    02a9: sget-object v7, androidx.compose.ui.text.input.KeyboardType.Companion: KeyboardType$Companion
    02ab: invoke-virtual {v7}, androidx.compose.ui.text.input.KeyboardType$Companion.getEmail-PjHm6EE()
    02ae: move-result v35
    02af: const/16 v40, #123
    02b1: const/16 v41, #0
    02b3: const/16 v33, #0
    02b5: const/16 v34, #0
    02b7: const/16 v36, #0
    02b9: const/16 v37, #0
    02bb: const/16 v38, #0
    02bd: const/16 v39, #0
    02bf: move-object/from16 v32, v46
    02c1: invoke-direct/range {v32..v41}, androidx.compose.foundation.text.KeyboardOptions.<init>()
    02c4: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02c6: check-cast v7, androidx.compose.ui.Modifier
    02c8: const/4 v4, #1
    02c9: const/4 v8, #0
    02ca: const/4 v9, #0
    02cb: invoke-static {v7, v9, v4, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    02ce: move-result-object v33
    02cf: nop
    02d0: const v4, #589483850
    02d3: invoke-static {v3, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02d6: const/4 v4, #0
    02d7: move-object v7, v3
    02d8: const/4 v8, #0
    02d9: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    02dc: move-result-object v9
    02dd: const/16 v32, #0
    02df: sget-object v34, androidx.compose.runtime.Composer.Companion: Composer$Companion
    02e1: move-object/from16 v54, v3
    02e3: invoke-virtual/range {v34..v34}, androidx.compose.runtime.Composer$Companion.getEmpty()
    02e6: move-result-object v3
    02e7: if-ne v9, v3, :02fb
    02e9: const/4 v3, #0
    02ea: move/from16 v34, v3
    02ec: new-instance v3, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda3
    02ee: move/from16 v35, v4
    02f0: move-object/from16 v4, v146
    02f2: invoke-direct {v3, v4}, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda3.<init>()
    02f5: nop
    02f6: invoke-interface {v7, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    02f9: nop
    02fa: goto :0300
    02fb: move/from16 v35, v4
    02fd: move-object/from16 v4, v146
    02ff: move-object v3, v9
    0300: nop
    0301: nop
    0302: move-object/from16 v32, v3
    0304: check-cast v32, kotlin.jvm.functions.Function1
    0306: invoke-static/range {v54..v54}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0309: sget-object v3, com.example.ui.components.ComposableSingletons$AddContactDialogKt.INSTANCE: ComposableSingletons$AddContactDialogKt
    030b: invoke-virtual {v3}, com.example.ui.components.ComposableSingletons$AddContactDialogKt.getLambda$2042669063$app()
    030e: move-result-object v37
    030f: nop
    0310: nop
    0311: const/16 v34, #0
    0313: const/16 v35, #0
    0315: const/16 v36, #0
    0317: const/16 v38, #0
    0319: const/16 v39, #0
    031b: const/16 v40, #0
    031d: const/16 v41, #0
    031f: const/16 v42, #0
    0321: const/16 v43, #0
    0323: const/16 v44, #0
    0325: const/16 v45, #0
    0327: const/16 v47, #0
    0329: const/16 v48, #1
    032b: const/16 v49, #0
    032d: const/16 v50, #0
    032f: const/16 v51, #0
    0331: const/16 v52, #0
    0333: const/16 v53, #0
    0335: const v55, #1573296
    0338: const/high16 v56, #0xc30000
    033a: const/16 v57, #0
    033c: const v58, #8224696
    033f: invoke-static/range {v31..v58}, androidx.compose.material3.OutlinedTextFieldKt.OutlinedTextField()
    0342: move-object/from16 v3, v54
    0344: goto :034d
    0345: move-object/from16 v4, v146
    0347: const v7, #1089957382
    034a: invoke-interface {v3, v7}, androidx.compose.runtime.Composer.startReplaceGroup()
    034d: invoke-interface {v3}, androidx.compose.runtime.Composer.endReplaceGroup()
    0350: nop
    0351: sget-object v7, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0353: sget v8, androidx.compose.material3.MaterialTheme.$stable: Int
    0355: invoke-virtual {v7, v3, v8}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0358: move-result-object v7
    0359: invoke-virtual {v7}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    035c: move-result-wide v33
    035d: const/16 v7, #13
    035f: invoke-static {v7}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0362: move-result-wide v35
    0363: sget-object v7, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0365: invoke-virtual {v7}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0368: move-result-object v38
    0369: const-string v31, "Save Location (Google / SIM / Phone):"
    036b: const/16 v32, #0
    036d: const/16 v37, #0
    036f: const/16 v39, #0
    0371: const-wide/16 v40, #0
    0373: const/16 v42, #0
    0375: const/16 v43, #0
    0377: const-wide/16 v44, #0
    0379: const/16 v46, #0
    037b: const/16 v47, #0
    037d: const/16 v48, #0
    037f: const/16 v49, #0
    0381: const/16 v50, #0
    0383: const/16 v51, #0
    0385: const v53, #199686
    0388: const/16 v54, #0
    038a: const v55, #131026
    038d: move-object/from16 v52, v3
    038f: invoke-static/range {v31..v55}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0392: move-object/from16 v54, v52
    0394: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0396: const/4 v7, #6
    0397: const/4 v8, #0
    0398: int-to-float v9, v7
    0399: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    039c: move-result v7
    039d: invoke-virtual {v3, v7}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    03a0: move-result-object v3
    03a1: check-cast v3, androidx.compose.foundation.layout.Arrangement$Vertical
    03a3: const/16 v7, #48
    03a5: move-object/from16 v8, v54
    03a7: const/4 v9, #0
    03a8: const v4, #-483455358
    03ab: invoke-static {v8, v4, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03ae: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03b0: check-cast v4, androidx.compose.ui.Modifier
    03b2: sget-object v14, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    03b4: invoke-virtual {v14}, androidx.compose.ui.Alignment$Companion.getStart()
    03b7: move-result-object v14
    03b8: shr-int/lit8 v18, v7, #3
    03ba: and-int/lit8 v18, v18, #14
    03bc: shr-int/lit8 v31, v7, #3
    03be: and-int/lit8 v31, v31, #112
    03c0: move/from16 v32, v7
    03c2: or-int v7, v18, v31
    03c4: invoke-static {v3, v14, v8, v7}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    03c7: move-result-object v7
    03c8: shl-int/lit8 v18, v32, #3
    03ca: and-int/lit8 v18, v18, #112
    03cc: nop
    03cd: const/16 v31, #0
    03cf: move-object/from16 v33, v3
    03d1: const v3, #-1323940314
    03d4: invoke-static {v8, v3, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03d7: const/4 v3, #0
    03d8: invoke-static {v8, v3}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    03db: move-result v34
    03dc: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    03df: move-result-object v3
    03e0: move/from16 v35, v9
    03e2: invoke-static {v8, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    03e5: move-result-object v9
    03e6: sget-object v36, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03e8: invoke-virtual/range {v36..v36}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    03eb: move-result-object v36
    03ec: move-object/from16 v37, v4
    03ee: shl-int/lit8 v4, v18, #6
    03f0: and-int/lit16 v4, v4, #896
    03f2: or-int/lit8 v4, v4, #6
    03f4: nop
    03f5: move-object/from16 v38, v36
    03f7: const/16 v36, #0
    03f9: move/from16 v39, v4
    03fb: const v4, #-692256719
    03fe: invoke-static {v8, v4, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0401: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    0404: move-result-object v4
    0405: instance-of v4, v4, androidx.compose.runtime.Applier
    0407: if-nez v4, :040c
    0409: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    040c: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    040f: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    0412: move-result v4
    0413: if-eqz v4, :041b
    0415: move-object/from16 v4, v38
    0417: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.createNode()
    041a: goto :0420
    041b: move-object/from16 v4, v38
    041d: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    0420: move-object/from16 v38, v4
    0422: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    0425: move-result-object v4
    0426: const/16 v40, #0
    0428: sget-object v41, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    042a: move-object/from16 v42, v8
    042c: invoke-virtual/range {v41..v41}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    042f: move-result-object v8
    0430: invoke-static {v4, v7, v8}, androidx.compose.runtime.Updater.set-impl()
    0433: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0435: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0438: move-result-object v8
    0439: invoke-static {v4, v3, v8}, androidx.compose.runtime.Updater.set-impl()
    043c: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    043e: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0441: move-result-object v8
    0442: const/16 v41, #0
    0444: move-object/from16 v43, v4
    0446: const/16 v44, #0
    0448: invoke-interface/range {v43..v43}, androidx.compose.runtime.Composer.getInserting()
    044b: move-result v45
    044c: if-nez v45, :0464
    044e: move-object/from16 v45, v3
    0450: invoke-interface/range {v43..v43}, androidx.compose.runtime.Composer.rememberedValue()
    0453: move-result-object v3
    0454: move-object/from16 v46, v7
    0456: invoke-static/range {v34..v34}, java.lang.Integer.valueOf()
    0459: move-result-object v7
    045a: invoke-static {v3, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    045d: move-result v3
    045e: if-nez v3, :0461
    0460: goto :0468
    0461: move-object/from16 v7, v43
    0463: goto :0478
    0464: move-object/from16 v45, v3
    0466: move-object/from16 v46, v7
    0468: invoke-static/range {v34..v34}, java.lang.Integer.valueOf()
    046b: move-result-object v3
    046c: move-object/from16 v7, v43
    046e: invoke-interface {v7, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0471: invoke-static/range {v34..v34}, java.lang.Integer.valueOf()
    0474: move-result-object v3
    0475: invoke-interface {v4, v3, v8}, androidx.compose.runtime.Composer.apply()
    0478: nop
    0479: nop
    047a: nop
    047b: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    047d: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0480: move-result-object v3
    0481: invoke-static {v4, v9, v3}, androidx.compose.runtime.Updater.set-impl()
    0484: nop
    0485: nop
    0486: shr-int/lit8 v3, v39, #6
    0488: and-int/lit8 v3, v3, #14
    048a: move-object/from16 v4, v42
    048c: const/4 v7, #0
    048d: const v8, #-384862393
    0490: invoke-static {v4, v8, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0493: sget-object v2, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0495: shr-int/lit8 v8, v32, #6
    0497: and-int/lit8 v8, v8, #112
    0499: or-int/lit8 v8, v8, #6
    049b: check-cast v2, androidx.compose.foundation.layout.ColumnScope
    049d: move-object/from16 v40, v4
    049f: const/16 v41, #0
    04a1: move-object/from16 v43, v2
    04a3: const v2, #-1993852287
    04a6: move/from16 v44, v3
    04a8: const-string v3, "C:AddContactDialog.kt#qonjpd"
    04aa: move-object/from16 v47, v4
    04ac: invoke-static {v4, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04af: const v2, #1875345206
    04b2: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    04b5: const-string v2, "*128@5066L11,154@6257L27,141@5673L1835"
    04b7: invoke-static {v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    04ba: move-object/from16 v2, v147
    04bc: check-cast v2, java.lang.Iterable
    04be: const/4 v3, #0
    04bf: invoke-interface {v2}, java.lang.Iterable.iterator()
    04c2: move-result-object v40
    04c3: invoke-interface/range {v40..v40}, java.util.Iterator.hasNext()
    04c6: move-result v48
    04c7: if-eqz v48, :0abe
    04c9: invoke-interface/range {v40..v40}, java.util.Iterator.next()
    04cc: move-result-object v48
    04cd: move-object/from16 v49, v2
    04cf: move-object/from16 v2, v48
    04d1: check-cast v2, com.example.model.ContactAccountOption
    04d3: const/16 v50, #0
    04d5: move/from16 v51, v3
    04d7: invoke-static {v0}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$12()
    04da: move-result-object v3
    04db: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    04de: move-result v65
    04df: invoke-virtual {v2}, com.example.model.ContactAccountOption.getSimSlotIndex()
    04e2: move-result v3
    04e3: move/from16 v52, v7
    04e5: const/4 v7, #1
    04e6: if-ne v3, v7, :04ea
    04e8: const/4 v3, #2
    04e9: goto :04eb
    04ea: const/4 v3, #1
    04eb: nop
    04ec: invoke-virtual {v2}, com.example.model.ContactAccountOption.getSimColorArgb()
    04ef: move-result-object v7
    04f0: move/from16 v53, v8
    04f2: sget-object v8, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    04f4: move-object/from16 v55, v9
    04f6: sget v9, androidx.compose.material3.MaterialTheme.$stable: Int
    04f8: invoke-virtual {v8, v4, v9}, androidx.compose.material3.MaterialTheme.getColorScheme()
    04fb: move-result-object v8
    04fc: invoke-virtual {v8}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    04ff: move-result-wide v8
    0500: invoke-static {v8, v9}, androidx.compose.ui.graphics.Color.box-impl()
    0503: move-result-object v8
    0504: invoke-static {v3, v7, v8}, com.example.ui.components.OemCallBadgesKt.resolveSystemSimColor-t9lfQc4()
    0507: move-result-wide v67
    0508: invoke-virtual {v2}, com.example.model.ContactAccountOption.getStorageType()
    050b: move-result-object v7
    050c: sget-object v8, com.example.ui.components.AddContactDialogKt$WhenMappings.$EnumSwitchMapping$0: IntArray
    050e: invoke-virtual {v7}, com.example.model.ContactStorageType.ordinal()
    0511: move-result v7
    0512: aget v7, v8, v7
    0514: packed-switch v7, :0b0c
    0517: new-instance v1, kotlin.NoWhenBranchMatchedException
    0519: invoke-direct {v1}, kotlin.NoWhenBranchMatchedException.<init>()
    051c: throw v1
    051d: sget-object v7, androidx.compose.material.icons.Icons.INSTANCE: Icons
    051f: invoke-virtual {v7}, androidx.compose.material.icons.Icons.getDefault()
    0522: move-result-object v7
    0523: invoke-static {v7}, androidx.compose.material.icons.filled.PhoneAndroidKt.getPhoneAndroid()
    0526: move-result-object v7
    0527: goto :053d
    0528: sget-object v7, androidx.compose.material.icons.Icons.INSTANCE: Icons
    052a: invoke-virtual {v7}, androidx.compose.material.icons.Icons.getDefault()
    052d: move-result-object v7
    052e: invoke-static {v7}, androidx.compose.material.icons.filled.SimCardKt.getSimCard()
    0531: move-result-object v7
    0532: goto :053d
    0533: sget-object v7, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0535: invoke-virtual {v7}, androidx.compose.material.icons.Icons.getDefault()
    0538: move-result-object v7
    0539: invoke-static {v7}, androidx.compose.material.icons.filled.AccountCircleKt.getAccountCircle()
    053c: move-result-object v7
    053d: move-object/from16 v69, v7
    053f: invoke-virtual {v2}, com.example.model.ContactAccountOption.getStorageType()
    0542: move-result-object v7
    0543: sget-object v8, com.example.ui.components.AddContactDialogKt$WhenMappings.$EnumSwitchMapping$0: IntArray
    0545: invoke-virtual {v7}, com.example.model.ContactStorageType.ordinal()
    0548: move-result v7
    0549: aget v7, v8, v7
    054b: packed-switch v7, :0b16
    054e: const v1, #-658648324
    0551: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0554: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    0557: new-instance v1, kotlin.NoWhenBranchMatchedException
    0559: invoke-direct {v1}, kotlin.NoWhenBranchMatchedException.<init>()
    055c: throw v1
    055d: const v7, #-658641611
    0560: invoke-interface {v4, v7}, androidx.compose.runtime.Composer.startReplaceGroup()
    0563: const-string v7, "138@5617L11"
    0565: invoke-static {v4, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0568: sget-object v7, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    056a: sget v8, androidx.compose.material3.MaterialTheme.$stable: Int
    056c: invoke-virtual {v7, v4, v8}, androidx.compose.material3.MaterialTheme.getColorScheme()
    056f: move-result-object v7
    0570: invoke-virtual {v7}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0573: move-result-wide v7
    0574: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    0577: move-wide/from16 v72, v7
    0579: goto :0595
    057a: const v7, #-658644243
    057d: invoke-interface {v4, v7}, androidx.compose.runtime.Composer.startReplaceGroup()
    0580: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    0583: move-wide/from16 v72, v67
    0585: goto :0595
    0586: const v7, #-658646033
    0589: invoke-interface {v4, v7}, androidx.compose.runtime.Composer.startReplaceGroup()
    058c: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    058f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    0592: move-result-wide v7
    0593: move-wide/from16 v72, v7
    0595: nop
    0596: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0598: check-cast v7, androidx.compose.ui.Modifier
    059a: move/from16 v66, v3
    059c: const/4 v3, #1
    059d: const/4 v8, #0
    059e: const/4 v9, #0
    059f: invoke-static {v7, v9, v3, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    05a2: move-result-object v7
    05a3: const/16 v3, #12
    05a5: const/16 v19, #0
    05a7: int-to-float v8, v3
    05a8: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    05ab: move-result v3
    05ac: invoke-static {v3}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    05af: move-result-object v3
    05b0: check-cast v3, androidx.compose.ui.graphics.Shape
    05b2: invoke-static {v7, v3}, androidx.compose.ui.draw.ClipKt.clip()
    05b5: move-result-object v74
    05b6: if-eqz v65, :05e6
    05b8: const v3, #-658633256
    05bb: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.startReplaceGroup()
    05be: const-string v3, "146@5870L11"
    05c0: invoke-static {v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    05c3: sget-object v3, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    05c5: sget v7, androidx.compose.material3.MaterialTheme.$stable: Int
    05c7: invoke-virtual {v3, v4, v7}, androidx.compose.material3.MaterialTheme.getColorScheme()
    05ca: move-result-object v3
    05cb: invoke-virtual {v3}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    05ce: move-result-wide v75
    05cf: const/16 v81, #14
    05d1: const/16 v82, #0
    05d3: const v77, #1041194025
    05d6: const/16 v78, #0
    05d8: const/16 v79, #0
    05da: const/16 v80, #0
    05dc: invoke-static/range {v75..v82}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    05df: move-result-wide v7
    05e0: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    05e3: move-wide/from16 v75, v7
    05e5: goto :0612
    05e6: const v3, #-658630569
    05e9: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.startReplaceGroup()
    05ec: const-string v3, "147@5947L11"
    05ee: invoke-static {v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    05f1: sget-object v3, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    05f3: sget v7, androidx.compose.material3.MaterialTheme.$stable: Int
    05f5: invoke-virtual {v3, v4, v7}, androidx.compose.material3.MaterialTheme.getColorScheme()
    05f8: move-result-object v3
    05f9: invoke-virtual {v3}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    05fc: move-result-wide v75
    05fd: const/16 v81, #14
    05ff: const/16 v82, #0
    0601: const/high16 v77, #0x3f000000
    0603: const/16 v78, #0
    0605: const/16 v79, #0
    0607: const/16 v80, #0
    0609: invoke-static/range {v75..v82}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    060c: move-result-wide v7
    060d: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    0610: move-wide/from16 v75, v7
    0612: const/16 v78, #2
    0614: const/16 v79, #0
    0616: const/16 v77, #0
    0618: invoke-static/range {v74..v79}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    061b: move-result-object v3
    061c: const/4 v7, #1
    061d: const/4 v8, #0
    061e: int-to-float v9, v7
    061f: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    0622: move-result v7
    0623: if-eqz v65, :063d
    0625: const v8, #-658625908
    0628: invoke-interface {v4, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    062b: const-string v8, "151@6108L11"
    062d: invoke-static {v4, v8}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0630: sget-object v8, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0632: sget v9, androidx.compose.material3.MaterialTheme.$stable: Int
    0634: invoke-virtual {v8, v4, v9}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0637: move-result-object v8
    0638: invoke-virtual {v8}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    063b: move-result-wide v8
    063c: goto :0654
    063d: const v8, #-658624660
    0640: invoke-interface {v4, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    0643: const-string v8, "151@6147L11"
    0645: invoke-static {v4, v8}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0648: sget-object v8, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    064a: sget v9, androidx.compose.material3.MaterialTheme.$stable: Int
    064c: invoke-virtual {v8, v4, v9}, androidx.compose.material3.MaterialTheme.getColorScheme()
    064f: move-result-object v8
    0650: invoke-virtual {v8}, androidx.compose.material3.ColorScheme.getOutline-0d7_KjU()
    0653: move-result-wide v8
    0654: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    0657: move/from16 v56, v10
    0659: const/16 v10, #12
    065b: const/16 v57, #0
    065d: move-object/from16 v58, v11
    065f: int-to-float v11, v10
    0660: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0663: move-result v10
    0664: invoke-static {v10}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0667: move-result-object v10
    0668: check-cast v10, androidx.compose.ui.graphics.Shape
    066a: invoke-static {v3, v7, v8, v9, v10}, androidx.compose.foundation.BorderKt.border-xT4_qwU()
    066d: move-result-object v74
    066e: const v3, #-658621504
    0671: invoke-static {v4, v3, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0674: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.changed()
    0677: move-result v3
    0678: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.changed()
    067b: move-result v7
    067c: or-int/2addr v3, v7
    067d: move-object v7, v4
    067e: const/4 v8, #0
    067f: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    0682: move-result-object v9
    0683: const/4 v10, #0
    0684: if-nez v3, :0693
    0686: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0688: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    068b: move-result-object v11
    068c: if-ne v9, v11, :068f
    068e: goto :0693
    068f: move/from16 v57, v3
    0691: move-object v3, v9
    0692: goto :06a0
    0693: const/4 v11, #0
    0694: move/from16 v57, v3
    0696: new-instance v3, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda4
    0698: invoke-direct {v3, v2, v0}, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda4.<init>()
    069b: nop
    069c: invoke-interface {v7, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    069f: nop
    06a0: nop
    06a1: nop
    06a2: move-object/from16 v78, v3
    06a4: check-cast v78, kotlin.jvm.functions.Function0
    06a6: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06a9: const/16 v79, #7
    06ab: const/16 v80, #0
    06ad: const/16 v75, #0
    06af: const/16 v76, #0
    06b1: const/16 v77, #0
    06b3: invoke-static/range {v74..v80}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    06b6: move-result-object v3
    06b7: const/16 v7, #10
    06b9: const/4 v8, #0
    06ba: int-to-float v9, v7
    06bb: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    06be: move-result v7
    06bf: const/16 v8, #8
    06c1: const/4 v9, #0
    06c2: int-to-float v10, v8
    06c3: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    06c6: move-result v8
    06c7: invoke-static {v3, v7, v8}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    06ca: move-result-object v3
    06cb: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    06cd: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    06d0: move-result-object v7
    06d1: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    06d3: invoke-virtual {v8}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    06d6: move-result-object v8
    06d7: nop
    06d8: check-cast v8, androidx.compose.foundation.layout.Arrangement$Horizontal
    06da: nop
    06db: const/16 v9, #432
    06dd: move v10, v9
    06de: move-object v11, v4
    06df: const/16 v57, #0
    06e1: move/from16 v59, v9
    06e3: const v9, #693286680
    06e6: move/from16 v77, v10
    06e8: const-string v10, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    06ea: invoke-static {v11, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06ed: shr-int/lit8 v70, v77, #3
    06ef: and-int/lit8 v70, v70, #14
    06f1: shr-int/lit8 v71, v77, #3
    06f3: and-int/lit8 v71, v71, #112
    06f5: or-int v9, v70, v71
    06f7: invoke-static {v8, v7, v11, v9}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    06fa: move-result-object v9
    06fb: shl-int/lit8 v70, v77, #3
    06fd: and-int/lit8 v70, v70, #112
    06ff: move/from16 v78, v70
    0701: const/16 v79, #0
    0703: move-object/from16 v80, v7
    0705: const v7, #-1323940314
    0708: invoke-static {v11, v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    070b: const/4 v7, #0
    070c: invoke-static {v11, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    070f: move-result v81
    0710: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0713: move-result-object v7
    0714: move-object/from16 v82, v8
    0716: invoke-static {v11, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0719: move-result-object v8
    071a: sget-object v70, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    071c: invoke-virtual/range {v70..v70}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    071f: move-result-object v70
    0720: move-object/from16 v83, v3
    0722: shl-int/lit8 v3, v78, #6
    0724: and-int/lit16 v3, v3, #896
    0726: or-int/lit8 v3, v3, #6
    0728: nop
    0729: move-object/from16 v84, v70
    072b: const/16 v85, #0
    072d: move/from16 v86, v3
    072f: const v3, #-692256719
    0732: invoke-static {v11, v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0735: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    0738: move-result-object v3
    0739: instance-of v3, v3, androidx.compose.runtime.Applier
    073b: if-nez v3, :0740
    073d: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0740: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    0743: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    0746: move-result v3
    0747: if-eqz v3, :074f
    0749: move-object/from16 v3, v84
    074b: invoke-interface {v11, v3}, androidx.compose.runtime.Composer.createNode()
    074e: goto :0754
    074f: move-object/from16 v3, v84
    0751: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    0754: move-object/from16 v84, v3
    0756: invoke-static {v11}, androidx.compose.runtime.Updater.constructor-impl()
    0759: move-result-object v3
    075a: const/16 v70, #0
    075c: sget-object v71, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    075e: move-object/from16 v87, v11
    0760: invoke-virtual/range {v71..v71}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0763: move-result-object v11
    0764: invoke-static {v3, v9, v11}, androidx.compose.runtime.Updater.set-impl()
    0767: sget-object v11, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0769: invoke-virtual {v11}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    076c: move-result-object v11
    076d: invoke-static {v3, v7, v11}, androidx.compose.runtime.Updater.set-impl()
    0770: sget-object v11, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0772: invoke-virtual {v11}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0775: move-result-object v11
    0776: const/16 v71, #0
    0778: move-object/from16 v75, v3
    077a: const/16 v76, #0
    077c: invoke-interface/range {v75..v75}, androidx.compose.runtime.Composer.getInserting()
    077f: move-result v88
    0780: if-nez v88, :0798
    0782: move-object/from16 v88, v7
    0784: invoke-interface/range {v75..v75}, androidx.compose.runtime.Composer.rememberedValue()
    0787: move-result-object v7
    0788: move-object/from16 v89, v9
    078a: invoke-static/range {v81..v81}, java.lang.Integer.valueOf()
    078d: move-result-object v9
    078e: invoke-static {v7, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    0791: move-result v7
    0792: if-nez v7, :0795
    0794: goto :079c
    0795: move-object/from16 v9, v75
    0797: goto :07ac
    0798: move-object/from16 v88, v7
    079a: move-object/from16 v89, v9
    079c: invoke-static/range {v81..v81}, java.lang.Integer.valueOf()
    079f: move-result-object v7
    07a0: move-object/from16 v9, v75
    07a2: invoke-interface {v9, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    07a5: invoke-static/range {v81..v81}, java.lang.Integer.valueOf()
    07a8: move-result-object v7
    07a9: invoke-interface {v3, v7, v11}, androidx.compose.runtime.Composer.apply()
    07ac: nop
    07ad: nop
    07ae: nop
    07af: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07b1: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    07b4: move-result-object v7
    07b5: invoke-static {v3, v8, v7}, androidx.compose.runtime.Updater.set-impl()
    07b8: nop
    07b9: nop
    07ba: shr-int/lit8 v3, v86, #6
    07bc: and-int/lit8 v3, v3, #14
    07be: move-object/from16 v7, v87
    07c0: const/4 v9, #0
    07c1: const v11, #-407918630
    07c4: move/from16 v90, v3
    07c6: const-string v3, "C100@5047L9:Row.kt#2w3rfo"
    07c8: invoke-static {v7, v11, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07cb: sget-object v3, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    07cd: shr-int/lit8 v11, v77, #6
    07cf: and-int/lit8 v11, v11, #112
    07d1: or-int/lit8 v11, v11, #6
    07d3: move-object/from16 v91, v3
    07d5: check-cast v91, androidx.compose.foundation.layout.RowScope
    07d7: move-object v3, v7
    07d8: const/16 v97, #0
    07da: move-object/from16 v98, v7
    07dc: const v7, #-1532761285
    07df: move-object/from16 v99, v8
    07e1: const-string v8, "C159@6503L903,176@7466L27,176@7421L73:AddContactDialog.kt#qonjpd"
    07e3: invoke-static {v3, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07e6: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    07e8: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    07eb: move-result-object v7
    07ec: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    07ee: move-object/from16 v70, v7
    07f0: const/16 v7, #8
    07f2: const/16 v71, #0
    07f4: move/from16 v100, v9
    07f6: int-to-float v9, v7
    07f7: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    07fa: move-result v7
    07fb: invoke-virtual {v8, v7}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    07fe: move-result-object v7
    07ff: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0801: move-object/from16 v92, v8
    0803: check-cast v92, androidx.compose.ui.Modifier
    0805: const/16 v95, #2
    0807: const/16 v96, #0
    0809: const/high16 v93, #0x3f800000
    080b: const/16 v94, #0
    080d: invoke-static/range {v91..v96}, androidx.compose.foundation.layout.RowScope.weight$default()
    0810: move-result-object v8
    0811: check-cast v7, androidx.compose.foundation.layout.Arrangement$Horizontal
    0813: nop
    0814: move-object/from16 v9, v70
    0816: move-object/from16 v92, v3
    0818: const/16 v93, #0
    081a: move/from16 v94, v11
    081c: move-object/from16 v11, v92
    081e: move/from16 v92, v12
    0820: const v12, #693286680
    0823: invoke-static {v11, v12, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0826: shr-int/lit8 v10, v59, #3
    0828: and-int/lit8 v10, v10, #14
    082a: shr-int/lit8 v12, v59, #3
    082c: and-int/lit8 v12, v12, #112
    082e: or-int/2addr v10, v12
    082f: invoke-static {v7, v9, v11, v10}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0832: move-result-object v10
    0833: shl-int/lit8 v12, v59, #3
    0835: and-int/lit8 v12, v12, #112
    0837: nop
    0838: const/16 v95, #0
    083a: move-object/from16 v96, v7
    083c: const v7, #-1323940314
    083f: invoke-static {v11, v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0842: const/4 v7, #0
    0843: invoke-static {v11, v7}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0846: move-result v101
    0847: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    084a: move-result-object v7
    084b: move-object/from16 v102, v5
    084d: invoke-static {v11, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0850: move-result-object v5
    0851: sget-object v70, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0853: invoke-virtual/range {v70..v70}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0856: move-result-object v70
    0857: move-object/from16 v103, v8
    0859: shl-int/lit8 v8, v12, #6
    085b: and-int/lit16 v8, v8, #896
    085d: or-int/lit8 v8, v8, #6
    085f: move-object/from16 v104, v70
    0861: const/16 v105, #0
    0863: move/from16 v106, v8
    0865: const v8, #-692256719
    0868: invoke-static {v11, v8, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    086b: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    086e: move-result-object v8
    086f: instance-of v8, v8, androidx.compose.runtime.Applier
    0871: if-nez v8, :0876
    0873: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0876: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    0879: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    087c: move-result v8
    087d: if-eqz v8, :0885
    087f: move-object/from16 v8, v104
    0881: invoke-interface {v11, v8}, androidx.compose.runtime.Composer.createNode()
    0884: goto :088a
    0885: move-object/from16 v8, v104
    0887: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    088a: move-object/from16 v104, v1
    088c: invoke-static {v11}, androidx.compose.runtime.Updater.constructor-impl()
    088f: move-result-object v1
    0890: const/16 v70, #0
    0892: sget-object v71, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0894: move-object/from16 v107, v8
    0896: invoke-virtual/range {v71..v71}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0899: move-result-object v8
    089a: invoke-static {v1, v10, v8}, androidx.compose.runtime.Updater.set-impl()
    089d: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    089f: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    08a2: move-result-object v8
    08a3: invoke-static {v1, v7, v8}, androidx.compose.runtime.Updater.set-impl()
    08a6: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08a8: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    08ab: move-result-object v8
    08ac: const/16 v71, #0
    08ae: move-object/from16 v74, v1
    08b0: const/16 v75, #0
    08b2: invoke-interface/range {v74..v74}, androidx.compose.runtime.Composer.getInserting()
    08b5: move-result v76
    08b6: if-nez v76, :08ce
    08b8: move-object/from16 v108, v7
    08ba: invoke-interface/range {v74..v74}, androidx.compose.runtime.Composer.rememberedValue()
    08bd: move-result-object v7
    08be: move-object/from16 v109, v9
    08c0: invoke-static/range {v101..v101}, java.lang.Integer.valueOf()
    08c3: move-result-object v9
    08c4: invoke-static {v7, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    08c7: move-result v7
    08c8: if-nez v7, :08cb
    08ca: goto :08d2
    08cb: move-object/from16 v9, v74
    08cd: goto :08e2
    08ce: move-object/from16 v108, v7
    08d0: move-object/from16 v109, v9
    08d2: invoke-static/range {v101..v101}, java.lang.Integer.valueOf()
    08d5: move-result-object v7
    08d6: move-object/from16 v9, v74
    08d8: invoke-interface {v9, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    08db: invoke-static/range {v101..v101}, java.lang.Integer.valueOf()
    08de: move-result-object v7
    08df: invoke-interface {v1, v7, v8}, androidx.compose.runtime.Composer.apply()
    08e2: nop
    08e3: nop
    08e4: nop
    08e5: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08e7: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    08ea: move-result-object v7
    08eb: invoke-static {v1, v5, v7}, androidx.compose.runtime.Updater.set-impl()
    08ee: nop
    08ef: nop
    08f0: shr-int/lit8 v1, v106, #6
    08f2: and-int/lit8 v1, v1, #14
    08f4: move-object v7, v11
    08f5: const/4 v8, #0
    08f6: const v9, #-407918630
    08f9: move/from16 v110, v1
    08fb: const-string v1, "C100@5047L9:Row.kt#2w3rfo"
    08fd: invoke-static {v7, v9, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0900: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0902: shr-int/lit8 v9, v59, #6
    0904: and-int/lit8 v9, v9, #112
    0906: or-int/lit8 v9, v9, #6
    0908: check-cast v1, androidx.compose.foundation.layout.RowScope
    090a: move-object/from16 v74, v7
    090c: const/16 v136, #0
    090e: move-object/from16 v137, v1
    0910: const v1, #710402073
    0913: move-object/from16 v138, v5
    0915: const-string v5, "C171@7224L11,169@7132L258:AddContactDialog.kt#qonjpd"
    0917: move-object/from16 v139, v7
    0919: invoke-static {v7, v1, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    091c: invoke-virtual {v2}, com.example.model.ContactAccountOption.getStorageType()
    091f: move-result-object v1
    0920: sget-object v5, com.example.ui.components.AddContactDialogKt$WhenMappings.$EnumSwitchMapping$0: IntArray
    0922: invoke-virtual {v1}, com.example.model.ContactStorageType.ordinal()
    0925: move-result v1
    0926: aget v1, v5, v1
    0928: packed-switch v1, :0b20
    092b: move-object/from16 v71, v3
    092d: move-object v1, v7
    092e: const v3, #-1916746729
    0931: invoke-interface {v1, v3}, androidx.compose.runtime.Composer.startReplaceGroup()
    0934: invoke-interface {v1}, androidx.compose.runtime.Composer.endReplaceGroup()
    0937: new-instance v3, kotlin.NoWhenBranchMatchedException
    0939: invoke-direct {v3}, kotlin.NoWhenBranchMatchedException.<init>()
    093c: throw v3
    093d: const v1, #710670718
    0940: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0943: const-string v1, "167@7010L87"
    0945: invoke-static {v7, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0948: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    094a: check-cast v1, androidx.compose.ui.Modifier
    094c: const/16 v5, #20
    094e: const/16 v70, #0
    0950: move-object/from16 v74, v7
    0952: int-to-float v7, v5
    0953: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0956: move-result v5
    0957: invoke-static {v1, v5}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    095a: move-result-object v71
    095b: const/16 v75, #432
    095d: const/16 v76, #0
    095f: const/16 v70, #0
    0961: invoke-static/range {v69..v76}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0964: move-object/from16 v7, v69
    0966: move-object/from16 v1, v74
    0968: move-wide/from16 v74, v72
    096a: invoke-interface {v1}, androidx.compose.runtime.Composer.endReplaceGroup()
    096d: sget-object v5, kotlin.Unit.INSTANCE: Unit
    096f: move-object v5, v1
    0970: move-object/from16 v142, v7
    0972: move/from16 v21, v8
    0974: move/from16 v8, v24
    0976: move/from16 v76, v66
    0978: move-wide/from16 v140, v67
    097a: const/4 v7, #0
    097b: goto/16 :09e2
    097d: move-object v1, v7
    097e: move-object/from16 v7, v69
    0980: move-wide/from16 v74, v72
    0982: const v5, #-1916741740
    0985: invoke-interface {v1, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    0988: const-string v5, "166@6887L71"
    098a: invoke-static {v1, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    098d: const/16 v5, #16
    098f: const/16 v69, #0
    0991: move-object/from16 v70, v1
    0993: int-to-float v1, v5
    0994: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    0997: move-result v69
    0998: const/16 v71, #384
    099a: const/16 v72, #0
    099c: invoke-static/range {v66..v72}, com.example.ui.components.OemCallBadgesKt.XosSimNumberedIcon-aM-cp0Q()
    099f: move/from16 v1, v66
    09a1: move-wide/from16 v140, v67
    09a3: move-object/from16 v5, v70
    09a5: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    09a8: sget-object v66, kotlin.Unit.INSTANCE: Unit
    09aa: move/from16 v76, v1
    09ac: move-object/from16 v142, v7
    09ae: move/from16 v21, v8
    09b0: move/from16 v8, v24
    09b2: const/4 v7, #0
    09b3: goto :09e2
    09b4: move-object v5, v7
    09b5: move/from16 v1, v66
    09b7: move-wide/from16 v140, v67
    09b9: move-object/from16 v7, v69
    09bb: move-wide/from16 v74, v72
    09bd: move/from16 v76, v1
    09bf: const v1, #-1916744434
    09c2: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    09c5: const-string v1, "165@6804L33"
    09c7: invoke-static {v5, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    09ca: const/16 v1, #18
    09cc: const/16 v66, #0
    09ce: move-object/from16 v142, v7
    09d0: int-to-float v7, v1
    09d1: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    09d4: move-result v1
    09d5: move/from16 v21, v8
    09d7: move/from16 v8, v24
    09d9: const/4 v7, #0
    09da: invoke-static {v1, v5, v8, v7}, com.example.ui.components.OemCallBadgesKt.GoogleColorfulGIcon-kHDZbjc()
    09dd: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    09e0: sget-object v1, kotlin.Unit.INSTANCE: Unit
    09e2: invoke-virtual {v2}, com.example.model.ContactAccountOption.getDisplayLabel()
    09e5: move-result-object v111
    09e6: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    09e8: sget v7, androidx.compose.material3.MaterialTheme.$stable: Int
    09ea: invoke-virtual {v1, v5, v7}, androidx.compose.material3.MaterialTheme.getColorScheme()
    09ed: move-result-object v1
    09ee: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    09f1: move-result-wide v113
    09f2: const/16 v1, #12
    09f4: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    09f7: move-result-wide v115
    09f8: sget-object v1, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    09fa: if-eqz v65, :0a01
    09fc: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    09ff: move-result-object v1
    0a00: goto :0a05
    0a01: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getNormal()
    0a04: move-result-object v1
    0a05: move-object/from16 v118, v1
    0a07: const/16 v112, #0
    0a09: const/16 v117, #0
    0a0b: const/16 v119, #0
    0a0d: const-wide/16 v120, #0
    0a0f: const/16 v122, #0
    0a11: const/16 v123, #0
    0a13: const-wide/16 v124, #0
    0a15: const/16 v126, #0
    0a17: const/16 v127, #0
    0a19: const/16 v128, #0
    0a1b: const/16 v129, #0
    0a1d: const/16 v130, #0
    0a1f: const/16 v131, #0
    0a21: const/16 v133, #3072
    0a23: const/16 v134, #0
    0a25: const v135, #131026
    0a28: move-object/from16 v132, v5
    0a2a: invoke-static/range {v111..v135}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0a2d: move-object/from16 v1, v132
    0a2f: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a32: nop
    0a33: invoke-static/range {v139..v139}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a36: nop
    0a37: invoke-interface {v11}, androidx.compose.runtime.Composer.endNode()
    0a3a: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a3d: nop
    0a3e: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a41: nop
    0a42: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a45: nop
    0a46: const v1, #504775268
    0a49: invoke-static {v3, v1, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a4c: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.changed()
    0a4f: move-result v1
    0a50: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.changed()
    0a53: move-result v5
    0a54: or-int/2addr v1, v5
    0a55: move-object v5, v3
    0a56: const/4 v7, #0
    0a57: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0a5a: move-result-object v9
    0a5b: const/4 v10, #0
    0a5c: if-nez v1, :0a69
    0a5e: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0a60: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0a63: move-result-object v11
    0a64: if-ne v9, v11, :0a67
    0a66: goto :0a69
    0a67: move-object v12, v9
    0a68: goto :0a74
    0a69: const/4 v11, #0
    0a6a: new-instance v12, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda5
    0a6c: invoke-direct {v12, v2, v0}, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda5.<init>()
    0a6f: nop
    0a70: invoke-interface {v5, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    0a73: nop
    0a74: nop
    0a75: nop
    0a76: move-object/from16 v66, v12
    0a78: check-cast v66, kotlin.jvm.functions.Function0
    0a7a: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a7d: const/16 v72, #0
    0a7f: const/16 v73, #60
    0a81: const/16 v67, #0
    0a83: const/16 v68, #0
    0a85: const/16 v69, #0
    0a87: const/16 v70, #0
    0a89: move-object/from16 v71, v3
    0a8b: invoke-static/range {v65..v73}, androidx.compose.material3.RadioButtonKt.RadioButton()
    0a8e: invoke-static/range {v71..v71}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a91: nop
    0a92: invoke-static/range {v98..v98}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a95: nop
    0a96: invoke-interface/range {v87..v87}, androidx.compose.runtime.Composer.endNode()
    0a99: invoke-static/range {v87..v87}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a9c: nop
    0a9d: invoke-static/range {v87..v87}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0aa0: nop
    0aa1: invoke-static/range {v87..v87}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0aa4: nop
    0aa5: nop
    0aa6: move/from16 v24, v8
    0aa8: move-object/from16 v2, v49
    0aaa: move/from16 v3, v51
    0aac: move/from16 v7, v52
    0aae: move/from16 v8, v53
    0ab0: move-object/from16 v9, v55
    0ab2: move/from16 v10, v56
    0ab4: move-object/from16 v11, v58
    0ab6: move/from16 v12, v92
    0ab8: move-object/from16 v5, v102
    0aba: move-object/from16 v1, v104
    0abc: goto/16 :04c3
    0abe: move-object/from16 v49, v2
    0ac0: move/from16 v51, v3
    0ac2: move/from16 v52, v7
    0ac4: move/from16 v53, v8
    0ac6: move-object/from16 v55, v9
    0ac8: move/from16 v56, v10
    0aca: move-object/from16 v58, v11
    0acc: move/from16 v92, v12
    0ace: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    0ad1: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ad4: nop
    0ad5: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ad8: nop
    0ad9: invoke-interface/range {v42..v42}, androidx.compose.runtime.Composer.endNode()
    0adc: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0adf: nop
    0ae0: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ae3: nop
    0ae4: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0ae7: nop
    0ae8: invoke-static/range {v54..v54}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0aeb: nop
    0aec: invoke-static/range {v60..v60}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0aef: nop
    0af0: invoke-interface/range {v58..v58}, androidx.compose.runtime.Composer.endNode()
    0af3: invoke-static/range {v58..v58}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0af6: nop
    0af7: invoke-static/range {v58..v58}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0afa: nop
    0afb: invoke-static/range {v58..v58}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0afe: nop
    0aff: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0b02: move-result v1
    0b03: if-eqz v1, :0b08
    0b05: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0b08: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0b0a: return-object v1
    0b0b: nop
    :pswitch_data_0b0c (3 cases)
    :pswitch_data_0b16 (3 cases)
    :pswitch_data_0b20 (3 cases)
.end method

.method final AddContactDialog$lambda$34$lambda$33$lambda$20$lambda$19(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v1, v2}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$2()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final AddContactDialog$lambda$34$lambda$33$lambda$22$lambda$21(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v1, v2}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$5()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final AddContactDialog$lambda$34$lambda$33$lambda$24$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v1, v2}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$8()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final AddContactDialog$lambda$34$lambda$33$lambda$32$lambda$31$lambda$26$lambda$25(Lcom/example/model/ContactAccountOption;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    0000: invoke-static {v2, v1}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$13()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final AddContactDialog$lambda$34$lambda$33$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28(Lcom/example/model/ContactAccountOption;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    0000: invoke-static {v2, v1}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$13()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final AddContactDialog$lambda$35(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    000e: invoke-static/range {v1..v8}, com.example.ui.components.AddContactDialogKt.AddContactDialog()
    0011: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0013: return-object v0
.end method

.method private final AddContactDialog$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private final AddContactDialog$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method private final AddContactDialog$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private final AddContactDialog$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

