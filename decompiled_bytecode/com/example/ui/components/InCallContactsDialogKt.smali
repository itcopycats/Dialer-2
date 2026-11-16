.class public final Lcom/example/ui/components/InCallContactsDialogKt;
.super Ljava/lang/Object;
.source "InCallContactsDialog.kt"

.method public final InCallContactsDialog(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    0000: move-object/from16 v1, v32
    0002: move-object/from16 v3, v34
    0004: move-object/from16 v2, v35
    0006: move/from16 v0, v37
    0008: const-string v4, "contacts"
    000a: invoke-static {v1, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v4, "onDialNumber"
    000f: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0012: const-string v4, "onDismiss"
    0014: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0017: const v4, #1211867786
    001a: move-object/from16 v5, v36
    001c: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.startRestartGroup()
    001f: move-result-object v12
    0020: const-string v5, "C(InCallContactsDialog)66@2828L7,67@2876L7,68@2899L31,72@3081L231,80@3353L7113,80@3316L7150:InCallContactsDialog.kt#qonjpd"
    0022: invoke-static {v12, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0025: move/from16 v5, v37
    0027: and-int/lit8 v6, v0, #6
    0029: if-nez v6, :0035
    002b: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    002e: move-result v6
    002f: if-eqz v6, :0033
    0031: const/4 v6, #4
    0032: goto :0034
    0033: const/4 v6, #2
    0034: or-int/2addr v5, v6
    0035: and-int/lit8 v6, v38, #2
    0037: if-eqz v6, :003e
    0039: or-int/lit8 v5, v5, #48
    003b: move/from16 v8, v33
    003d: goto :0053
    003e: and-int/lit8 v8, v0, #48
    0040: if-nez v8, :0051
    0042: move/from16 v8, v33
    0044: invoke-interface {v12, v8}, androidx.compose.runtime.Composer.changed()
    0047: move-result v9
    0048: if-eqz v9, :004d
    004a: const/16 v9, #32
    004c: goto :004f
    004d: const/16 v9, #16
    004f: or-int/2addr v5, v9
    0050: goto :0053
    0051: move/from16 v8, v33
    0053: and-int/lit16 v9, v0, #384
    0055: if-nez v9, :0063
    0057: invoke-interface {v12, v3}, androidx.compose.runtime.Composer.changedInstance()
    005a: move-result v9
    005b: if-eqz v9, :0060
    005d: const/16 v9, #256
    005f: goto :0062
    0060: const/16 v9, #128
    0062: or-int/2addr v5, v9
    0063: and-int/lit16 v9, v0, #3072
    0065: if-nez v9, :0073
    0067: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.changedInstance()
    006a: move-result v9
    006b: if-eqz v9, :0070
    006d: const/16 v9, #2048
    006f: goto :0072
    0070: const/16 v9, #1024
    0072: or-int/2addr v5, v9
    0073: move v13, v5
    0074: and-int/lit16 v5, v13, #1171
    0076: const/16 v9, #1170
    0078: if-ne v5, v9, :0088
    007a: invoke-interface {v12}, androidx.compose.runtime.Composer.getSkipping()
    007d: move-result v5
    007e: if-nez v5, :0081
    0080: goto :0088
    0081: invoke-interface {v12}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0084: move v2, v8
    0085: move-object v7, v12
    0086: goto/16 :0275
    0088: if-eqz v6, :008d
    008a: const/4 v5, #0
    008b: move v10, v5
    008c: goto :008e
    008d: move v10, v8
    008e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0091: move-result v5
    0092: if-eqz v5, :009a
    0094: const/4 v5, #-1
    0095: const-string v6, "com.example.ui.components.InCallContactsDialog (InCallContactsDialog.kt:65)"
    0097: invoke-static {v4, v13, v5, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    009a: invoke-static {}, androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.getLocalContext()
    009d: move-result-object v4
    009e: check-cast v4, androidx.compose.runtime.CompositionLocal
    00a0: const/4 v5, #0
    00a1: move-object v6, v12
    00a2: const/4 v8, #0
    00a3: const v9, #2023513938
    00a6: const-string v11, "CC:CompositionLocal.kt#9igjgp"
    00a8: invoke-static {v6, v9, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00ab: invoke-interface {v6, v4}, androidx.compose.runtime.Composer.consume()
    00ae: move-result-object v14
    00af: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00b2: move-object v4, v14
    00b3: check-cast v4, android.content.Context
    00b5: invoke-static {}, androidx.compose.ui.platform.CompositionLocalsKt.getLocalClipboardManager()
    00b8: move-result-object v5
    00b9: check-cast v5, androidx.compose.runtime.CompositionLocal
    00bb: const/4 v6, #0
    00bc: move-object v8, v12
    00bd: const/4 v14, #0
    00be: invoke-static {v8, v9, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00c1: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.consume()
    00c4: move-result-object v9
    00c5: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00c8: move-object v8, v9
    00c9: check-cast v8, androidx.compose.ui.platform.ClipboardManager
    00cb: const v5, #668813641
    00ce: const-string v6, "CC(remember):InCallContactsDialog.kt#9igjgp"
    00d0: invoke-static {v12, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00d3: const/4 v5, #0
    00d4: move-object v9, v12
    00d5: const/4 v11, #0
    00d6: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    00d9: move-result-object v14
    00da: const/4 v15, #0
    00db: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00dd: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00e0: move-result-object v7
    00e1: if-ne v14, v7, :00f2
    00e3: const/4 v7, #0
    00e4: const-string v0, ""
    00e6: const/4 v2, #0
    00e7: const/4 v3, #2
    00e8: invoke-static {v0, v2, v3, v2}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    00eb: move-result-object v0
    00ec: nop
    00ed: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    00f0: nop
    00f1: goto :00f3
    00f2: move-object v0, v14
    00f3: nop
    00f4: nop
    00f5: move-object v11, v0
    00f6: check-cast v11, androidx.compose.runtime.MutableState
    00f8: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00fb: invoke-static {v11}, com.example.ui.components.InCallContactsDialogKt.InCallContactsDialog$lambda$1()
    00fe: move-result-object v0
    00ff: check-cast v0, java.lang.CharSequence
    0101: invoke-static {v0}, kotlin.text.StringsKt.trim()
    0104: move-result-object v0
    0105: invoke-virtual {v0}, java.lang.Object.toString()
    0108: move-result-object v5
    0109: move-object v0, v5
    010a: check-cast v0, java.lang.CharSequence
    010c: const/4 v2, #0
    010d: const/4 v7, #0
    010e: invoke-interface {v0}, java.lang.CharSequence.length()
    0111: move-result v9
    0112: if-ge v7, v9, :0138
    0114: invoke-interface {v0, v7}, java.lang.CharSequence.charAt()
    0117: move-result v9
    0118: move v15, v9
    0119: const/16 v16, #0
    011b: invoke-static {v15}, java.lang.Character.isDigit()
    011e: move-result v17
    011f: if-nez v17, :0130
    0121: const/16 v3, #43
    0123: if-eq v15, v3, :0130
    0125: const/16 v3, #42
    0127: if-eq v15, v3, :0130
    0129: const/16 v3, #35
    012b: if-ne v15, v3, :012e
    012d: goto :0130
    012e: const/4 v3, #0
    012f: goto :0131
    0130: const/4 v3, #1
    0131: if-eqz v3, :0135
    0133: const/4 v3, #1
    0134: goto :0139
    0135: add-int/lit8 v7, v7, #1
    0137: goto :010e
    0138: const/4 v3, #0
    0139: nop
    013a: invoke-static {v11}, com.example.ui.components.InCallContactsDialogKt.InCallContactsDialog$lambda$1()
    013d: move-result-object v0
    013e: const v2, #668819665
    0141: invoke-static {v12, v2, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0144: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changed()
    0147: move-result v2
    0148: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.changed()
    014b: move-result v0
    014c: or-int/2addr v0, v2
    014d: move-object v2, v12
    014e: const/4 v6, #0
    014f: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0152: move-result-object v7
    0153: const/4 v9, #0
    0154: if-nez v0, :0168
    0156: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0158: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    015b: move-result-object v15
    015c: if-ne v7, v15, :015f
    015e: goto :0168
    015f: move/from16 v21, v0
    0161: move/from16 v25, v3
    0163: move-object/from16 v24, v4
    0165: move-object v0, v7
    0166: goto/16 :0238
    0168: const/4 v15, #0
    0169: invoke-static {v11}, com.example.ui.components.InCallContactsDialogKt.InCallContactsDialog$lambda$1()
    016c: move-result-object v16
    016d: check-cast v16, java.lang.CharSequence
    016f: invoke-static/range {v16..v16}, kotlin.text.StringsKt.isBlank()
    0172: move-result v16
    0173: if-eqz v16, :017e
    0175: move/from16 v21, v0
    0177: move-object v0, v1
    0178: move/from16 v25, v3
    017a: move-object/from16 v24, v4
    017c: goto/16 :0232
    017e: move-object/from16 v16, v1
    0180: check-cast v16, java.lang.Iterable
    0182: const/16 v17, #0
    0184: new-instance v18, java.util.ArrayList
    0186: invoke-direct/range {v18..v18}, java.util.ArrayList.<init>()
    0189: move-object/from16 v14, v18
    018b: check-cast v14, java.util.Collection
    018d: move-object/from16 v18, v16
    018f: const/16 v19, #0
    0191: invoke-interface/range {v18..v18}, java.lang.Iterable.iterator()
    0194: move-result-object v20
    0195: invoke-interface/range {v20..v20}, java.util.Iterator.hasNext()
    0198: move-result v21
    0199: if-eqz v21, :0228
    019b: move/from16 v21, v0
    019d: invoke-interface/range {v20..v20}, java.util.Iterator.next()
    01a0: move-result-object v0
    01a1: move-object/from16 v22, v0
    01a3: check-cast v22, com.example.model.ContactItem
    01a5: const/16 v23, #0
    01a7: invoke-virtual/range {v22..v22}, com.example.model.ContactItem.getDisplayName()
    01aa: move-result-object v24
    01ab: move-object/from16 v1, v24
    01ad: check-cast v1, java.lang.CharSequence
    01af: invoke-static {v11}, com.example.ui.components.InCallContactsDialogKt.InCallContactsDialog$lambda$1()
    01b2: move-result-object v24
    01b3: move/from16 v25, v3
    01b5: move-object/from16 v3, v24
    01b7: check-cast v3, java.lang.CharSequence
    01b9: move-object/from16 v24, v4
    01bb: const/4 v4, #1
    01bc: invoke-static {v1, v3, v4}, kotlin.text.StringsKt.contains()
    01bf: move-result v1
    01c0: if-nez v1, :0218
    01c2: invoke-virtual/range {v22..v22}, com.example.model.ContactItem.getPhoneNumbers()
    01c5: move-result-object v1
    01c6: check-cast v1, java.lang.Iterable
    01c8: const/4 v3, #0
    01c9: instance-of v4, v1, java.util.Collection
    01cb: if-eqz v4, :01d8
    01cd: move-object v4, v1
    01ce: check-cast v4, java.util.Collection
    01d0: invoke-interface {v4}, java.util.Collection.isEmpty()
    01d3: move-result v4
    01d4: if-eqz v4, :01d8
    01d6: const/4 v4, #0
    01d7: goto :0213
    01d8: invoke-interface {v1}, java.lang.Iterable.iterator()
    01db: move-result-object v4
    01dc: invoke-interface {v4}, java.util.Iterator.hasNext()
    01df: move-result v26
    01e0: if-eqz v26, :020e
    01e2: invoke-interface {v4}, java.util.Iterator.next()
    01e5: move-result-object v26
    01e6: move-object/from16 v27, v26
    01e8: check-cast v27, java.lang.String
    01ea: const/16 v28, #0
    01ec: move-object/from16 v29, v1
    01ee: move-object/from16 v1, v27
    01f0: check-cast v1, java.lang.CharSequence
    01f2: invoke-static {v11}, com.example.ui.components.InCallContactsDialogKt.InCallContactsDialog$lambda$1()
    01f5: move-result-object v30
    01f6: move/from16 v31, v3
    01f8: move-object/from16 v3, v30
    01fa: check-cast v3, java.lang.CharSequence
    01fc: move-object/from16 v30, v4
    01fe: const/4 v4, #1
    01ff: invoke-static {v1, v3, v4}, kotlin.text.StringsKt.contains()
    0202: move-result v1
    0203: if-eqz v1, :0207
    0205: const/4 v4, #1
    0206: goto :0213
    0207: move-object/from16 v1, v29
    0209: move-object/from16 v4, v30
    020b: move/from16 v3, v31
    020d: goto :01dc
    020e: move-object/from16 v29, v1
    0210: move/from16 v31, v3
    0212: const/4 v4, #0
    0213: if-eqz v4, :0216
    0215: goto :0218
    0216: const/4 v4, #0
    0217: goto :0219
    0218: const/4 v4, #1
    0219: if-eqz v4, :021e
    021b: invoke-interface {v14, v0}, java.util.Collection.add()
    021e: move-object/from16 v1, v32
    0220: move/from16 v0, v21
    0222: move-object/from16 v4, v24
    0224: move/from16 v3, v25
    0226: goto/16 :0195
    0228: move/from16 v21, v0
    022a: move/from16 v25, v3
    022c: move-object/from16 v24, v4
    022e: move-object v0, v14
    022f: check-cast v0, java.util.List
    0231: nop
    0232: nop
    0233: nop
    0234: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0237: nop
    0238: nop
    0239: nop
    023a: move-object v7, v0
    023b: check-cast v7, java.util.List
    023d: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0240: new-instance v2, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda2
    0242: move-object/from16 v4, v34
    0244: move-object/from16 v6, v35
    0246: move-object/from16 v9, v24
    0248: move/from16 v3, v25
    024a: invoke-direct/range {v2..v11}, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda2.<init>()
    024d: move-object v0, v5
    024e: move-object v1, v7
    024f: const/16 v3, #54
    0251: const v4, #2134383777
    0254: const/4 v5, #1
    0255: invoke-static {v4, v5, v2, v12, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0258: move-result-object v2
    0259: move-object v4, v2
    025a: check-cast v4, kotlin.jvm.functions.Function2
    025c: shr-int/lit8 v2, v13, #9
    025e: and-int/lit8 v2, v2, #14
    0260: or-int/lit16 v6, v2, #384
    0262: const/4 v7, #2
    0263: const/4 v3, #0
    0264: move-object/from16 v2, v35
    0266: move-object v5, v12
    0267: invoke-static/range {v2..v7}, androidx.compose.ui.window.AndroidDialog_androidKt.Dialog()
    026a: move-object v7, v5
    026b: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    026e: move-result v2
    026f: if-eqz v2, :0274
    0271: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0274: move v2, v10
    0275: invoke-interface {v7}, androidx.compose.runtime.Composer.endRestartGroup()
    0278: move-result-object v8
    0279: if-eqz v8, :028d
    027b: new-instance v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda3
    027d: move-object/from16 v1, v32
    027f: move-object/from16 v3, v34
    0281: move-object/from16 v4, v35
    0283: move/from16 v5, v37
    0285: move/from16 v6, v38
    0287: invoke-direct/range {v0..v6}, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda3.<init>()
    028a: invoke-interface {v8, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    028d: return-void
.end method

.method private final InCallContactsDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private final InCallContactsDialog$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method final InCallContactsDialog$lambda$32(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 31
    0000: move-object/from16 v5, v29
    0002: move/from16 v8, v30
    0004: const-string v0, "C86@3520L6942,81@3359L7103:InCallContactsDialog.kt#qonjpd"
    0006: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v0, v8, #3
    000b: const/4 v1, #2
    000c: if-ne v0, v1, :001a
    000e: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v0
    0012: if-nez v0, :0015
    0014: goto :001a
    0015: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto/16 :008b
    001a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001d: move-result v0
    001e: if-eqz v0, :0029
    0020: const/4 v0, #-1
    0021: const-string v1, "com.example.ui.components.InCallContactsDialog.<anonymous> (InCallContactsDialog.kt:81)"
    0023: const v2, #2134383777
    0026: invoke-static {v2, v8, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0029: const/16 v0, #28
    002b: const/4 v1, #0
    002c: int-to-float v2, v0
    002d: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0030: move-result v0
    0031: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0034: move-result-object v0
    0035: const-wide v1, #4278981148L
    003a: invoke-static {v1, v2}, androidx.compose.ui.graphics.ColorKt.Color()
    003d: move-result-wide v1
    003e: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0040: check-cast v3, androidx.compose.ui.Modifier
    0042: const/4 v4, #0
    0043: const/4 v6, #0
    0044: const/4 v7, #1
    0045: invoke-static {v3, v4, v7, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0048: move-result-object v3
    0049: check-cast v0, androidx.compose.ui.graphics.Shape
    004b: nop
    004c: invoke-static {v1, v2}, androidx.compose.ui.graphics.Color.box-impl()
    004f: move-result-object v1
    0050: new-instance v9, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0
    0052: move/from16 v10, v20
    0054: move-object/from16 v11, v21
    0056: move-object/from16 v12, v22
    0058: move-object/from16 v13, v23
    005a: move-object/from16 v14, v24
    005c: move-object/from16 v15, v25
    005e: move-object/from16 v16, v26
    0060: move/from16 v17, v27
    0062: move-object/from16 v18, v28
    0064: invoke-direct/range {v9..v18}, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.<init>()
    0067: const/16 v2, #54
    0069: const v4, #-1325275850
    006c: invoke-static {v4, v7, v9, v5, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    006f: move-result-object v2
    0070: move-object v4, v2
    0071: check-cast v4, kotlin.jvm.functions.Function3
    0073: const v2, #1063675494
    0076: const/16 v6, #28038
    0078: const/4 v7, #0
    0079: move-object/from16 v19, v1
    007b: move-object v1, v0
    007c: move-object v0, v3
    007d: move-object/from16 v3, v19
    007f: invoke-static/range {v0..v7}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0082: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0085: move-result v0
    0086: if-eqz v0, :008b
    0088: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    008b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    008d: return-object v0
.end method

.method final InCallContactsDialog$lambda$32$lambda$31(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 152
    0000: move-object/from16 v4, v141
    0002: move-object/from16 v6, v142
    0004: move/from16 v0, v147
    0006: move/from16 v1, v151
    0008: const-string v2, "$this$LiquidGlassSurface"
    000a: move-object/from16 v3, v149
    000c: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: const-string v2, "C87@3528L6928:InCallContactsDialog.kt#qonjpd"
    0011: move-object/from16 v5, v150
    0013: invoke-static {v5, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: and-int/lit8 v2, v1, #17
    0018: const/16 v7, #16
    001a: if-ne v2, v7, :0028
    001c: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    001f: move-result v2
    0020: if-nez v2, :0023
    0022: goto :0028
    0023: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0026: goto/16 :0e51
    0028: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002b: move-result v2
    002c: if-eqz v2, :0037
    002e: const/4 v2, #-1
    002f: const-string v7, "com.example.ui.components.InCallContactsDialog.<anonymous>.<anonymous> (InCallContactsDialog.kt:87)"
    0031: const v8, #-1325275850
    0034: invoke-static {v8, v1, v2, v7}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0037: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0039: check-cast v2, androidx.compose.ui.Modifier
    003b: const/4 v7, #0
    003c: const/4 v8, #1
    003d: const/4 v9, #0
    003e: invoke-static {v2, v7, v8, v9}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0041: move-result-object v2
    0042: const/16 v10, #16
    0044: const/4 v11, #0
    0045: int-to-float v12, v10
    0046: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0049: move-result v10
    004a: invoke-static {v2, v10}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    004d: move-result-object v2
    004e: sget-object v10, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0050: const/16 v11, #10
    0052: const/4 v12, #0
    0053: int-to-float v13, v11
    0054: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0057: move-result v11
    0058: invoke-virtual {v10, v11}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    005b: move-result-object v10
    005c: check-cast v10, androidx.compose.foundation.layout.Arrangement$Vertical
    005e: move-object/from16 v11, v150
    0060: const/16 v12, #54
    0062: move/from16 v16, v12
    0064: const/16 v17, #0
    0066: const v13, #-483455358
    0069: const-string v14, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    006b: invoke-static {v11, v13, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006e: sget-object v15, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0070: invoke-virtual {v15}, androidx.compose.ui.Alignment$Companion.getStart()
    0073: move-result-object v15
    0074: shr-int/lit8 v18, v16, #3
    0076: const/16 v19, #14
    0078: and-int/lit8 v18, v18, #14
    007a: shr-int/lit8 v20, v16, #3
    007c: and-int/lit8 v20, v20, #112
    007e: or-int v12, v18, v20
    0080: invoke-static {v10, v15, v11, v12}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0083: move-result-object v12
    0084: shl-int/lit8 v18, v16, #3
    0086: and-int/lit8 v18, v18, #112
    0088: nop
    0089: const/16 v20, #0
    008b: move-object/from16 v22, v10
    008d: const v10, #-1323940314
    0090: move-object/from16 v23, v14
    0092: const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0094: invoke-static {v11, v10, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0097: move-object/from16 v24, v15
    0099: const/4 v15, #0
    009a: invoke-static {v11, v15}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    009d: move-result v25
    009e: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    00a1: move-result-object v15
    00a2: invoke-static {v11, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    00a5: move-result-object v10
    00a6: sget-object v28, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00a8: invoke-virtual/range {v28..v28}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00ab: move-result-object v28
    00ac: shl-int/lit8 v13, v18, #6
    00ae: and-int/lit16 v13, v13, #896
    00b0: or-int/lit8 v13, v13, #6
    00b2: move/from16 v30, v13
    00b4: move-object/from16 v13, v28
    00b6: const/16 v28, #0
    00b8: const v7, #-692256719
    00bb: const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00bd: invoke-static {v11, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00c0: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    00c3: move-result-object v7
    00c4: instance-of v7, v7, androidx.compose.runtime.Applier
    00c6: if-nez v7, :00cb
    00c8: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00cb: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    00ce: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    00d1: move-result v7
    00d2: if-eqz v7, :00d8
    00d4: invoke-interface {v11, v13}, androidx.compose.runtime.Composer.createNode()
    00d7: goto :00db
    00d8: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    00db: invoke-static {v11}, androidx.compose.runtime.Updater.constructor-impl()
    00de: move-result-object v7
    00df: const/16 v34, #0
    00e1: sget-object v35, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e3: invoke-virtual/range {v35..v35}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e6: move-result-object v9
    00e7: invoke-static {v7, v12, v9}, androidx.compose.runtime.Updater.set-impl()
    00ea: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ec: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00ef: move-result-object v9
    00f0: invoke-static {v7, v15, v9}, androidx.compose.runtime.Updater.set-impl()
    00f3: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f5: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00f8: move-result-object v9
    00f9: const/16 v35, #0
    00fb: move-object/from16 v37, v7
    00fd: const/16 v38, #0
    00ff: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.getInserting()
    0102: move-result v39
    0103: if-nez v39, :0119
    0105: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.rememberedValue()
    0108: move-result-object v1
    0109: move-object/from16 v39, v2
    010b: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    010e: move-result-object v2
    010f: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0112: move-result v1
    0113: if-nez v1, :0116
    0115: goto :011b
    0116: move-object/from16 v2, v37
    0118: goto :012b
    0119: move-object/from16 v39, v2
    011b: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    011e: move-result-object v1
    011f: move-object/from16 v2, v37
    0121: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0124: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    0127: move-result-object v1
    0128: invoke-interface {v7, v1, v9}, androidx.compose.runtime.Composer.apply()
    012b: nop
    012c: nop
    012d: nop
    012e: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0130: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0133: move-result-object v1
    0134: invoke-static {v7, v10, v1}, androidx.compose.runtime.Updater.set-impl()
    0137: nop
    0138: nop
    0139: shr-int/lit8 v1, v30, #6
    013b: and-int/lit8 v34, v1, #14
    013d: move-object v1, v11
    013e: const/16 v35, #0
    0140: const v2, #-384862393
    0143: const-string v7, "C87@4365L9:Column.kt#2w3rfo"
    0145: invoke-static {v1, v2, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0148: sget-object v7, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    014a: shr-int/lit8 v9, v16, #6
    014c: and-int/lit8 v9, v9, #112
    014e: or-int/lit8 v37, v9, #6
    0150: check-cast v7, androidx.compose.foundation.layout.ColumnScope
    0152: move-object v9, v1
    0153: move-object/from16 v38, v7
    0155: const/16 v134, #0
    0157: const v7, #407253824
    015a: const-string v2, "C93@3693L947,130@5237L226,119@4720L14,120@4760L234,117@4650L935:InCallContactsDialog.kt#qonjpd"
    015c: invoke-static {v9, v7, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    015f: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0161: check-cast v2, androidx.compose.ui.Modifier
    0163: move-object/from16 v31, v1
    0165: const/4 v1, #0
    0166: const/4 v3, #1
    0167: const/4 v7, #0
    0168: invoke-static {v2, v1, v3, v7}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    016b: move-result-object v2
    016c: sget-object v32, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    016e: invoke-virtual/range {v32..v32}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0171: move-result-object v32
    0172: sget-object v36, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0174: invoke-virtual/range {v36..v36}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0177: move-result-object v36
    0178: nop
    0179: check-cast v36, androidx.compose.foundation.layout.Arrangement$Horizontal
    017b: nop
    017c: const/16 v40, #438
    017e: move-object/from16 v41, v9
    0180: move-object/from16 v42, v32
    0182: move-object/from16 v32, v36
    0184: const/16 v36, #0
    0186: const v1, #693286680
    0189: const-string v3, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    018b: move-object/from16 v126, v9
    018d: invoke-static {v9, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0190: shr-int/lit8 v41, v40, #3
    0192: and-int/lit8 v41, v41, #14
    0194: shr-int/lit8 v45, v40, #3
    0196: and-int/lit8 v45, v45, #112
    0198: or-int v7, v41, v45
    019a: move-object/from16 v41, v32
    019c: move-object/from16 v32, v11
    019e: move-object/from16 v11, v41
    01a0: move-object/from16 v41, v10
    01a2: move-object/from16 v10, v42
    01a4: invoke-static {v11, v10, v9, v7}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    01a7: move-result-object v7
    01a8: shl-int/lit8 v42, v40, #3
    01aa: and-int/lit8 v42, v42, #112
    01ac: nop
    01ad: const/16 v45, #0
    01af: const v1, #-1323940314
    01b2: invoke-static {v9, v1, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01b5: const/4 v1, #0
    01b6: invoke-static {v9, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01b9: move-result v47
    01ba: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01bd: move-result-object v1
    01be: move-object/from16 v48, v10
    01c0: invoke-static {v9, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01c3: move-result-object v10
    01c4: sget-object v49, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01c6: invoke-virtual/range {v49..v49}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01c9: move-result-object v49
    01ca: move-object/from16 v50, v2
    01cc: shl-int/lit8 v2, v42, #6
    01ce: and-int/lit16 v2, v2, #896
    01d0: or-int/lit8 v2, v2, #6
    01d2: nop
    01d3: move-object/from16 v51, v49
    01d5: const/16 v49, #0
    01d7: move/from16 v52, v2
    01d9: const v2, #-692256719
    01dc: invoke-static {v9, v2, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01df: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    01e2: move-result-object v2
    01e3: instance-of v2, v2, androidx.compose.runtime.Applier
    01e5: if-nez v2, :01ea
    01e7: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01ea: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    01ed: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    01f0: move-result v2
    01f1: if-eqz v2, :01f9
    01f3: move-object/from16 v2, v51
    01f5: invoke-interface {v9, v2}, androidx.compose.runtime.Composer.createNode()
    01f8: goto :01fe
    01f9: move-object/from16 v2, v51
    01fb: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    01fe: move-object/from16 v51, v2
    0200: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    0203: move-result-object v2
    0204: const/16 v53, #0
    0206: sget-object v54, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0208: invoke-virtual/range {v54..v54}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    020b: move-result-object v5
    020c: invoke-static {v2, v7, v5}, androidx.compose.runtime.Updater.set-impl()
    020f: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0211: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0214: move-result-object v5
    0215: invoke-static {v2, v1, v5}, androidx.compose.runtime.Updater.set-impl()
    0218: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    021a: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    021d: move-result-object v5
    021e: const/16 v54, #0
    0220: move-object/from16 v55, v2
    0222: const/16 v56, #0
    0224: invoke-interface/range {v55..v55}, androidx.compose.runtime.Composer.getInserting()
    0227: move-result v57
    0228: if-nez v57, :0240
    022a: move-object/from16 v57, v1
    022c: invoke-interface/range {v55..v55}, androidx.compose.runtime.Composer.rememberedValue()
    022f: move-result-object v1
    0230: move-object/from16 v58, v7
    0232: invoke-static/range {v47..v47}, java.lang.Integer.valueOf()
    0235: move-result-object v7
    0236: invoke-static {v1, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    0239: move-result v1
    023a: if-nez v1, :023d
    023c: goto :0244
    023d: move-object/from16 v7, v55
    023f: goto :0254
    0240: move-object/from16 v57, v1
    0242: move-object/from16 v58, v7
    0244: invoke-static/range {v47..v47}, java.lang.Integer.valueOf()
    0247: move-result-object v1
    0248: move-object/from16 v7, v55
    024a: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    024d: invoke-static/range {v47..v47}, java.lang.Integer.valueOf()
    0250: move-result-object v1
    0251: invoke-interface {v2, v1, v5}, androidx.compose.runtime.Composer.apply()
    0254: nop
    0255: nop
    0256: nop
    0257: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0259: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    025c: move-result-object v1
    025d: invoke-static {v2, v10, v1}, androidx.compose.runtime.Updater.set-impl()
    0260: nop
    0261: nop
    0262: shr-int/lit8 v1, v52, #6
    0264: and-int/lit8 v1, v1, #14
    0266: move-object v2, v9
    0267: const/4 v5, #0
    0268: const v7, #-407918630
    026b: move-object/from16 v53, v9
    026d: const-string v9, "C100@5047L9:Row.kt#2w3rfo"
    026f: invoke-static {v2, v7, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0272: sget-object v54, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0274: shr-int/lit8 v55, v40, #6
    0276: and-int/lit8 v55, v55, #112
    0278: or-int/lit8 v55, v55, #6
    027a: check-cast v54, androidx.compose.foundation.layout.RowScope
    027c: move-object/from16 v56, v13
    027e: move-object v13, v2
    027f: const/16 v59, #0
    0281: const v7, #-1198924324
    0284: move/from16 v61, v1
    0286: const-string v1, "C98@3883L584,112@4478L152:InCallContactsDialog.kt#qonjpd"
    0288: invoke-static {v13, v7, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    028b: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    028d: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0290: move-result-object v1
    0291: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0293: move-object/from16 v62, v1
    0295: const/16 v1, #8
    0297: const/16 v63, #0
    0299: move-object/from16 v64, v2
    029b: int-to-float v2, v1
    029c: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    029f: move-result v1
    02a0: invoke-virtual {v7, v1}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    02a3: move-result-object v1
    02a4: check-cast v1, androidx.compose.foundation.layout.Arrangement$Horizontal
    02a6: const/16 v2, #432
    02a8: move-object v7, v13
    02a9: move-object/from16 v63, v62
    02ab: const/16 v62, #0
    02ad: move/from16 v65, v2
    02af: const v2, #693286680
    02b2: invoke-static {v7, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02b5: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02b7: check-cast v2, androidx.compose.ui.Modifier
    02b9: shr-int/lit8 v66, v65, #3
    02bb: and-int/lit8 v66, v66, #14
    02bd: shr-int/lit8 v67, v65, #3
    02bf: and-int/lit8 v67, v67, #112
    02c1: move/from16 v68, v5
    02c3: or-int v5, v66, v67
    02c5: move-object/from16 v66, v10
    02c7: move-object/from16 v10, v63
    02c9: invoke-static {v1, v10, v7, v5}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    02cc: move-result-object v5
    02cd: shl-int/lit8 v63, v65, #3
    02cf: and-int/lit8 v63, v63, #112
    02d1: nop
    02d2: const/16 v67, #0
    02d4: move-object/from16 v69, v1
    02d6: const v1, #-1323940314
    02d9: invoke-static {v7, v1, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02dc: const/4 v1, #0
    02dd: invoke-static {v7, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    02e0: move-result v26
    02e1: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    02e4: move-result-object v1
    02e5: move-object/from16 v71, v10
    02e7: invoke-static {v7, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    02ea: move-result-object v10
    02eb: sget-object v72, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02ed: invoke-virtual/range {v72..v72}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    02f0: move-result-object v72
    02f1: move-object/from16 v73, v2
    02f3: shl-int/lit8 v2, v63, #6
    02f5: and-int/lit16 v2, v2, #896
    02f7: or-int/lit8 v2, v2, #6
    02f9: move-object/from16 v74, v72
    02fb: const/16 v72, #0
    02fd: move/from16 v75, v2
    02ff: const v2, #-692256719
    0302: invoke-static {v7, v2, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0305: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    0308: move-result-object v2
    0309: instance-of v2, v2, androidx.compose.runtime.Applier
    030b: if-nez v2, :0310
    030d: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0310: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    0313: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    0316: move-result v2
    0317: if-eqz v2, :031f
    0319: move-object/from16 v2, v74
    031b: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.createNode()
    031e: goto :0324
    031f: move-object/from16 v2, v74
    0321: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    0324: move-object/from16 v74, v2
    0326: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    0329: move-result-object v2
    032a: const/16 v76, #0
    032c: sget-object v77, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    032e: move-object/from16 v78, v7
    0330: invoke-virtual/range {v77..v77}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0333: move-result-object v7
    0334: invoke-static {v2, v5, v7}, androidx.compose.runtime.Updater.set-impl()
    0337: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0339: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    033c: move-result-object v7
    033d: invoke-static {v2, v1, v7}, androidx.compose.runtime.Updater.set-impl()
    0340: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0342: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0345: move-result-object v7
    0346: const/16 v77, #0
    0348: move-object/from16 v79, v2
    034a: const/16 v80, #0
    034c: invoke-interface/range {v79..v79}, androidx.compose.runtime.Composer.getInserting()
    034f: move-result v81
    0350: if-nez v81, :0368
    0352: move-object/from16 v81, v1
    0354: invoke-interface/range {v79..v79}, androidx.compose.runtime.Composer.rememberedValue()
    0357: move-result-object v1
    0358: move-object/from16 v82, v5
    035a: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    035d: move-result-object v5
    035e: invoke-static {v1, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    0361: move-result v1
    0362: if-nez v1, :0365
    0364: goto :036c
    0365: move-object/from16 v5, v79
    0367: goto :037c
    0368: move-object/from16 v81, v1
    036a: move-object/from16 v82, v5
    036c: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    036f: move-result-object v1
    0370: move-object/from16 v5, v79
    0372: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0375: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    0378: move-result-object v1
    0379: invoke-interface {v2, v1, v7}, androidx.compose.runtime.Composer.apply()
    037c: nop
    037d: nop
    037e: nop
    037f: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0381: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0384: move-result-object v1
    0385: invoke-static {v2, v10, v1}, androidx.compose.runtime.Updater.set-impl()
    0388: nop
    0389: nop
    038a: shr-int/lit8 v1, v75, #6
    038c: and-int/lit8 v1, v1, #14
    038e: move-object/from16 v2, v78
    0390: const/4 v5, #0
    0391: const v7, #-407918630
    0394: invoke-static {v2, v7, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0397: sget-object v60, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0399: shr-int/lit8 v76, v65, #6
    039b: and-int/lit8 v76, v76, #112
    039d: or-int/lit8 v76, v76, #6
    039f: check-cast v60, androidx.compose.foundation.layout.RowScope
    03a1: move-object/from16 v88, v2
    03a3: const/16 v77, #0
    03a5: const v7, #-398348923
    03a8: move/from16 v80, v1
    03aa: const-string v1, "C99@4001L244,105@4258L197:InCallContactsDialog.kt#qonjpd"
    03ac: move-object/from16 v108, v2
    03ae: invoke-static {v2, v7, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03b1: sget-object v1, androidx.compose.material.icons.Icons.INSTANCE: Icons
    03b3: invoke-virtual {v1}, androidx.compose.material.icons.Icons.getDefault()
    03b6: move-result-object v1
    03b7: if-eqz v0, :03be
    03b9: invoke-static {v1}, androidx.compose.material.icons.filled.AddIcCallKt.getAddIcCall()
    03bc: move-result-object v1
    03bd: goto :03c2
    03be: invoke-static {v1}, androidx.compose.material.icons.filled.ContactsKt.getContacts()
    03c1: move-result-object v1
    03c2: move-object/from16 v83, v1
    03c4: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreenGlow()
    03c7: move-result-wide v86
    03c8: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03ca: check-cast v1, androidx.compose.ui.Modifier
    03cc: const/16 v7, #20
    03ce: const/16 v84, #0
    03d0: move-object/from16 v88, v2
    03d2: int-to-float v2, v7
    03d3: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    03d6: move-result v2
    03d7: invoke-static {v1, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    03da: move-result-object v85
    03db: nop
    03dc: nop
    03dd: nop
    03de: nop
    03df: const/16 v84, #0
    03e1: const/16 v89, #3504
    03e3: const/16 v90, #0
    03e5: invoke-static/range {v83..v90}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    03e8: if-eqz v0, :03ed
    03ea: const-string v1, "Add Call"
    03ec: goto :03ef
    03ed: const-string v1, "Contacts"
    03ef: move-object/from16 v83, v1
    03f1: sget-object v1, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    03f3: invoke-virtual {v1}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    03f6: move-result-wide v85
    03f7: const/16 v1, #18
    03f9: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    03fc: move-result-wide v1
    03fd: sget-object v7, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    03ff: invoke-virtual {v7}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0402: move-result-object v90
    0403: const/16 v84, #0
    0405: const/16 v89, #0
    0407: const/16 v91, #0
    0409: const-wide/16 v92, #0
    040b: const/16 v94, #0
    040d: const/16 v95, #0
    040f: const-wide/16 v96, #0
    0411: const/16 v98, #0
    0413: const/16 v99, #0
    0415: const/16 v100, #0
    0417: const/16 v101, #0
    0419: const/16 v102, #0
    041b: const/16 v103, #0
    041d: const v105, #200064
    0420: const/16 v106, #0
    0422: const v107, #131026
    0425: move-object/from16 v104, v88
    0427: move-wide/from16 v87, v1
    0429: invoke-static/range {v83..v107}, androidx.compose.material3.TextKt.Text--4IGK_g()
    042c: move-object/from16 v88, v104
    042e: invoke-static/range {v88..v88}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0431: nop
    0432: invoke-static/range {v108..v108}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0435: nop
    0436: invoke-interface/range {v78..v78}, androidx.compose.runtime.Composer.endNode()
    0439: invoke-static/range {v78..v78}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    043c: nop
    043d: invoke-static/range {v78..v78}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0440: nop
    0441: invoke-static/range {v78..v78}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0444: nop
    0445: sget-object v1, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.INSTANCE: ComposableSingletons$InCallContactsDialogKt
    0447: invoke-virtual {v1}, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.getLambda$399721887$app()
    044a: move-result-object v1
    044b: move-object v2, v14
    044c: const/high16 v14, #0x30000
    044e: move-object v5, v15
    044f: const/16 v15, #30
    0451: move-object v7, v8
    0452: const/4 v8, #0
    0453: move-object v10, v9
    0454: const/4 v9, #0
    0455: move-object/from16 v26, v10
    0457: const/4 v10, #0
    0458: move-object/from16 v60, v11
    045a: const/4 v11, #0
    045b: move-object/from16 v136, v2
    045d: move-object/from16 v135, v7
    045f: move-object/from16 v21, v12
    0461: move-object/from16 v138, v23
    0463: move-object/from16 v139, v26
    0465: move-object/from16 v26, v41
    0467: move-object/from16 v27, v56
    0469: const/4 v2, #1
    046a: move-object/from16 v7, v143
    046c: move-object v12, v1
    046d: move-object/from16 v23, v5
    046f: const/4 v1, #0
    0470: const/4 v5, #0
    0471: invoke-static/range {v7..v15}, androidx.compose.material3.IconButtonKt.IconButton()
    0474: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0477: nop
    0478: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    047b: nop
    047c: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.endNode()
    047f: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0482: nop
    0483: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0486: nop
    0487: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    048a: nop
    048b: invoke-static/range {v148..v148}, com.example.ui.components.InCallContactsDialogKt.InCallContactsDialog$lambda$1()
    048e: move-result-object v8
    048f: const/16 v9, #20
    0491: const/4 v10, #0
    0492: int-to-float v11, v9
    0493: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0496: move-result v9
    0497: invoke-static {v9}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    049a: move-result-object v9
    049b: sget-object v40, androidx.compose.material3.OutlinedTextFieldDefaults.INSTANCE: OutlinedTextFieldDefaults
    049d: sget-object v10, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    049f: invoke-virtual {v10}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    04a2: move-result-wide v41
    04a3: sget-object v10, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    04a5: invoke-virtual {v10}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    04a8: move-result-wide v43
    04a9: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreenGlow()
    04ac: move-result-wide v62
    04ad: sget-object v10, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    04af: invoke-virtual {v10}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    04b2: move-result-wide v45
    04b3: const/16 v51, #14
    04b5: const/16 v52, #0
    04b7: const/high16 v47, #0x3e800000
    04b9: const/16 v48, #0
    04bb: const/16 v49, #0
    04bd: const/16 v50, #0
    04bf: invoke-static/range {v45..v52}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    04c2: move-result-wide v64
    04c3: const-wide/16 v45, #0
    04c5: const-wide/16 v47, #0
    04c7: const-wide/16 v49, #0
    04c9: const-wide/16 v51, #0
    04cb: const-wide/16 v53, #0
    04cd: const-wide/16 v55, #0
    04cf: const-wide/16 v57, #0
    04d1: const-wide/16 v59, #0
    04d3: const/16 v61, #0
    04d5: const-wide/16 v66, #0
    04d7: const-wide/16 v68, #0
    04d9: const-wide/16 v70, #0
    04db: const-wide/16 v72, #0
    04dd: const-wide/16 v74, #0
    04df: const-wide/16 v76, #0
    04e1: const-wide/16 v78, #0
    04e3: const-wide/16 v80, #0
    04e5: const-wide/16 v82, #0
    04e7: const-wide/16 v84, #0
    04e9: const-wide/16 v86, #0
    04eb: const-wide/16 v88, #0
    04ed: const-wide/16 v90, #0
    04ef: const-wide/16 v94, #0
    04f1: const-wide/16 v98, #0
    04f3: const-wide/16 v100, #0
    04f5: const-wide/16 v102, #0
    04f7: const-wide/16 v104, #0
    04f9: const-wide/16 v106, #0
    04fb: const-wide/16 v108, #0
    04fd: const-wide/16 v110, #0
    04ff: const-wide/16 v112, #0
    0501: const-wide/16 v114, #0
    0503: const-wide/16 v116, #0
    0505: const-wide/16 v118, #0
    0507: const-wide/16 v120, #0
    0509: const-wide/16 v122, #0
    050b: const-wide/16 v124, #0
    050d: const/16 v127, #54
    050f: const/16 v128, #432
    0511: const/16 v129, #0
    0513: const/16 v130, #0
    0515: const/16 v131, #3072
    0517: const v132, #2147477500
    051a: const/16 v133, #4095
    051c: invoke-virtual/range {v40..v133}, androidx.compose.material3.OutlinedTextFieldDefaults.colors-0hiis_0()
    051f: move-result-object v62
    0520: move-object/from16 v10, v126
    0522: sget-object v11, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0524: check-cast v11, androidx.compose.ui.Modifier
    0526: invoke-static {v11, v1, v2, v5}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0529: move-result-object v11
    052a: const-string v12, "incall_contacts_search_input"
    052c: invoke-static {v11, v12}, androidx.compose.ui.platform.TestTagKt.testTag()
    052f: move-result-object v42
    0530: nop
    0531: const v11, #-1095215314
    0534: const-string v12, "CC(remember):InCallContactsDialog.kt#9igjgp"
    0536: invoke-static {v10, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0539: const/4 v11, #0
    053a: move-object v13, v10
    053b: const/4 v14, #0
    053c: invoke-interface {v13}, androidx.compose.runtime.Composer.rememberedValue()
    053f: move-result-object v15
    0540: const/16 v36, #0
    0542: sget-object v40, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0544: invoke-virtual/range {v40..v40}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0547: move-result-object v1
    0548: if-ne v15, v1, :0558
    054a: const/4 v1, #0
    054b: new-instance v5, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda4
    054d: move-object/from16 v2, v148
    054f: invoke-direct {v5, v2}, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda4.<init>()
    0552: nop
    0553: invoke-interface {v13, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0556: nop
    0557: goto :055b
    0558: move-object/from16 v2, v148
    055a: move-object v5, v15
    055b: nop
    055c: nop
    055d: move-object/from16 v41, v5
    055f: check-cast v41, kotlin.jvm.functions.Function1
    0561: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0564: nop
    0565: new-instance v1, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda5
    0567: invoke-direct {v1, v0}, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda5.<init>()
    056a: const v5, #1287881575
    056d: const/16 v11, #54
    056f: const/4 v13, #1
    0570: invoke-static {v5, v13, v1, v10, v11}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0573: move-result-object v1
    0574: move-object/from16 v47, v1
    0576: check-cast v47, kotlin.jvm.functions.Function2
    0578: sget-object v1, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.INSTANCE: ComposableSingletons$InCallContactsDialogKt
    057a: invoke-virtual {v1}, com.example.ui.components.ComposableSingletons$InCallContactsDialogKt.getLambda$1865077288$app()
    057d: move-result-object v48
    057e: nop
    057f: move-object/from16 v61, v9
    0581: check-cast v61, androidx.compose.ui.graphics.Shape
    0583: nop
    0584: const/16 v43, #0
    0586: const/16 v44, #0
    0588: const/16 v45, #0
    058a: const/16 v46, #0
    058c: const/16 v49, #0
    058e: const/16 v50, #0
    0590: const/16 v51, #0
    0592: const/16 v52, #0
    0594: const/16 v53, #0
    0596: const/16 v54, #0
    0598: const/16 v55, #0
    059a: const/16 v56, #0
    059c: const/16 v57, #1
    059e: const/16 v58, #0
    05a0: const/16 v59, #0
    05a2: const/16 v60, #0
    05a4: const v64, #113246640
    05a7: const/high16 v65, #0xc00000
    05a9: const/16 v66, #0
    05ab: const v67, #1965688
    05ae: move-object/from16 v40, v8
    05b0: move-object/from16 v63, v10
    05b2: invoke-static/range {v40..v67}, androidx.compose.material3.OutlinedTextFieldKt.OutlinedTextField()
    05b5: move-object/from16 v9, v63
    05b7: if-eqz v140, :0bf4
    05b9: const v1, #408995372
    05bc: invoke-interface {v9, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    05bf: const-string v1, "147@5827L88,142@5629L1344"
    05c1: invoke-static {v9, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    05c4: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    05c6: check-cast v1, androidx.compose.ui.Modifier
    05c8: const/4 v5, #0
    05c9: const/4 v8, #0
    05ca: const/4 v13, #1
    05cb: invoke-static {v1, v8, v13, v5}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    05ce: move-result-object v1
    05cf: const/16 v5, #16
    05d1: const/4 v8, #0
    05d2: int-to-float v10, v5
    05d3: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    05d6: move-result v5
    05d7: invoke-static {v5}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    05da: move-result-object v5
    05db: check-cast v5, androidx.compose.ui.graphics.Shape
    05dd: invoke-static {v1, v5}, androidx.compose.ui.draw.ClipKt.clip()
    05e0: move-result-object v40
    05e1: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    05e4: move-result-wide v41
    05e5: const/16 v47, #14
    05e7: const/16 v48, #0
    05e9: const v43, #1047904911
    05ec: const/16 v44, #0
    05ee: const/16 v45, #0
    05f0: const/16 v46, #0
    05f2: invoke-static/range {v41..v48}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    05f5: move-result-wide v41
    05f6: const/16 v44, #2
    05f8: const/16 v45, #0
    05fa: const/16 v43, #0
    05fc: invoke-static/range {v40..v45}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    05ff: move-result-object v46
    0600: const v1, #-1095179816
    0603: invoke-static {v9, v1, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0606: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.changed()
    0609: move-result v1
    060a: invoke-interface {v9, v6}, androidx.compose.runtime.Composer.changed()
    060d: move-result v5
    060e: or-int/2addr v1, v5
    060f: invoke-interface {v9, v7}, androidx.compose.runtime.Composer.changed()
    0612: move-result v5
    0613: or-int/2addr v1, v5
    0614: move-object v5, v9
    0615: const/4 v8, #0
    0616: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0619: move-result-object v10
    061a: const/4 v11, #0
    061b: if-nez v1, :0628
    061d: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    061f: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0622: move-result-object v13
    0623: if-ne v10, v13, :0626
    0625: goto :0628
    0626: move-object v14, v10
    0627: goto :0633
    0628: const/4 v13, #0
    0629: new-instance v14, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda6
    062b: invoke-direct {v14, v4, v6, v7}, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda6.<init>()
    062e: nop
    062f: invoke-interface {v5, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    0632: nop
    0633: nop
    0634: nop
    0635: move-object/from16 v50, v14
    0637: check-cast v50, kotlin.jvm.functions.Function0
    0639: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    063c: const/16 v51, #7
    063e: const/16 v52, #0
    0640: const/16 v47, #0
    0642: const/16 v48, #0
    0644: const/16 v49, #0
    0646: invoke-static/range {v46..v52}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    0649: move-result-object v1
    064a: const/16 v5, #14
    064c: const/4 v8, #0
    064d: int-to-float v10, v5
    064e: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    0651: move-result v5
    0652: const/16 v8, #10
    0654: const/4 v10, #0
    0655: int-to-float v11, v8
    0656: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0659: move-result v8
    065a: invoke-static {v1, v5, v8}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    065d: move-result-object v1
    065e: const-string v5, "incall_dial_entered_number_row"
    0660: invoke-static {v1, v5}, androidx.compose.ui.platform.TestTagKt.testTag()
    0663: move-result-object v1
    0664: sget-object v5, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0666: invoke-virtual {v5}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0669: move-result-object v5
    066a: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    066c: invoke-virtual {v8}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    066f: move-result-object v8
    0670: nop
    0671: check-cast v8, androidx.compose.foundation.layout.Arrangement$Horizontal
    0673: nop
    0674: const/16 v10, #432
    0676: move-object v11, v9
    0677: const/4 v13, #0
    0678: const v14, #693286680
    067b: invoke-static {v11, v14, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    067e: shr-int/lit8 v14, v10, #3
    0680: and-int/lit8 v14, v14, #14
    0682: shr-int/lit8 v15, v10, #3
    0684: and-int/lit8 v15, v15, #112
    0686: or-int/2addr v14, v15
    0687: invoke-static {v8, v5, v11, v14}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    068a: move-result-object v14
    068b: shl-int/lit8 v15, v10, #3
    068d: and-int/lit8 v15, v15, #112
    068f: nop
    0690: const/16 v36, #0
    0692: move-object/from16 v0, v136
    0694: const v2, #-1323940314
    0697: invoke-static {v11, v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    069a: const/4 v2, #0
    069b: invoke-static {v11, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    069e: move-result v40
    069f: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    06a2: move-result-object v2
    06a3: move-object/from16 v41, v5
    06a5: invoke-static {v11, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    06a8: move-result-object v5
    06a9: sget-object v42, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06ab: invoke-virtual/range {v42..v42}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    06ae: move-result-object v42
    06af: move-object/from16 v43, v1
    06b1: shl-int/lit8 v1, v15, #6
    06b3: and-int/lit16 v1, v1, #896
    06b5: or-int/lit8 v1, v1, #6
    06b7: nop
    06b8: move-object/from16 v44, v42
    06ba: const/16 v42, #0
    06bc: move/from16 v45, v1
    06be: move-object/from16 v46, v8
    06c0: move-object/from16 v1, v135
    06c2: const v8, #-692256719
    06c5: invoke-static {v11, v8, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06c8: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    06cb: move-result-object v8
    06cc: instance-of v8, v8, androidx.compose.runtime.Applier
    06ce: if-nez v8, :06d3
    06d0: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    06d3: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    06d6: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    06d9: move-result v8
    06da: if-eqz v8, :06e2
    06dc: move-object/from16 v8, v44
    06de: invoke-interface {v11, v8}, androidx.compose.runtime.Composer.createNode()
    06e1: goto :06e7
    06e2: move-object/from16 v8, v44
    06e4: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    06e7: move-object/from16 v44, v8
    06e9: invoke-static {v11}, androidx.compose.runtime.Updater.constructor-impl()
    06ec: move-result-object v8
    06ed: const/16 v47, #0
    06ef: sget-object v48, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06f1: move/from16 v49, v10
    06f3: invoke-virtual/range {v48..v48}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    06f6: move-result-object v10
    06f7: invoke-static {v8, v14, v10}, androidx.compose.runtime.Updater.set-impl()
    06fa: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06fc: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    06ff: move-result-object v10
    0700: invoke-static {v8, v2, v10}, androidx.compose.runtime.Updater.set-impl()
    0703: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0705: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0708: move-result-object v10
    0709: const/16 v48, #0
    070b: move-object/from16 v50, v8
    070d: const/16 v51, #0
    070f: invoke-interface/range {v50..v50}, androidx.compose.runtime.Composer.getInserting()
    0712: move-result v52
    0713: if-nez v52, :072b
    0715: move-object/from16 v52, v2
    0717: invoke-interface/range {v50..v50}, androidx.compose.runtime.Composer.rememberedValue()
    071a: move-result-object v2
    071b: move-object/from16 v53, v11
    071d: invoke-static/range {v40..v40}, java.lang.Integer.valueOf()
    0720: move-result-object v11
    0721: invoke-static {v2, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    0724: move-result v2
    0725: if-nez v2, :0728
    0727: goto :072f
    0728: move-object/from16 v11, v50
    072a: goto :073f
    072b: move-object/from16 v52, v2
    072d: move-object/from16 v53, v11
    072f: invoke-static/range {v40..v40}, java.lang.Integer.valueOf()
    0732: move-result-object v2
    0733: move-object/from16 v11, v50
    0735: invoke-interface {v11, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0738: invoke-static/range {v40..v40}, java.lang.Integer.valueOf()
    073b: move-result-object v2
    073c: invoke-interface {v8, v2, v10}, androidx.compose.runtime.Composer.apply()
    073f: nop
    0740: nop
    0741: nop
    0742: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0744: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0747: move-result-object v2
    0748: invoke-static {v8, v5, v2}, androidx.compose.runtime.Updater.set-impl()
    074b: nop
    074c: nop
    074d: shr-int/lit8 v2, v45, #6
    074f: and-int/lit8 v2, v2, #14
    0751: move-object/from16 v8, v53
    0753: const/4 v10, #0
    0754: move/from16 v47, v2
    0756: move-object/from16 v11, v139
    0758: const v2, #-407918630
    075b: invoke-static {v8, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    075e: sget-object v48, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0760: shr-int/lit8 v50, v49, #6
    0762: and-int/lit8 v50, v50, #112
    0764: or-int/lit8 v50, v50, #6
    0766: check-cast v48, androidx.compose.foundation.layout.RowScope
    0768: move-object/from16 v51, v8
    076a: const/16 v54, #0
    076c: const v2, #-1252327209
    076f: move-object/from16 v55, v5
    0771: const-string v5, "C156@6182L779:InCallContactsDialog.kt#qonjpd"
    0773: move-object/from16 v56, v8
    0775: invoke-static {v8, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0778: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    077a: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    077d: move-result-object v2
    077e: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0780: move-object/from16 v51, v2
    0782: const/16 v2, #10
    0784: const/16 v57, #0
    0786: move-object/from16 v58, v8
    0788: int-to-float v8, v2
    0789: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    078c: move-result v2
    078d: invoke-virtual {v5, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0790: move-result-object v2
    0791: check-cast v2, androidx.compose.foundation.layout.Arrangement$Horizontal
    0793: const/16 v5, #432
    0795: move-object/from16 v8, v58
    0797: move-object/from16 v57, v51
    0799: const/16 v51, #0
    079b: move/from16 v59, v5
    079d: const v5, #693286680
    07a0: invoke-static {v8, v5, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07a3: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    07a5: check-cast v3, androidx.compose.ui.Modifier
    07a7: shr-int/lit8 v5, v59, #3
    07a9: and-int/lit8 v5, v5, #14
    07ab: shr-int/lit8 v61, v59, #3
    07ad: and-int/lit8 v61, v61, #112
    07af: or-int v5, v5, v61
    07b1: move/from16 v61, v10
    07b3: move-object/from16 v10, v57
    07b5: invoke-static {v2, v10, v8, v5}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    07b8: move-result-object v5
    07b9: shl-int/lit8 v57, v59, #3
    07bb: and-int/lit8 v57, v57, #112
    07bd: nop
    07be: const/16 v62, #0
    07c0: move-object/from16 v63, v2
    07c2: const v2, #-1323940314
    07c5: invoke-static {v8, v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07c8: const/4 v2, #0
    07c9: invoke-static {v8, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    07cc: move-result v64
    07cd: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    07d0: move-result-object v2
    07d1: move-object/from16 v65, v10
    07d3: invoke-static {v8, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    07d6: move-result-object v10
    07d7: sget-object v66, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07d9: invoke-virtual/range {v66..v66}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    07dc: move-result-object v66
    07dd: move-object/from16 v67, v3
    07df: shl-int/lit8 v3, v57, #6
    07e1: and-int/lit16 v3, v3, #896
    07e3: or-int/lit8 v3, v3, #6
    07e5: move-object/from16 v71, v66
    07e7: const/16 v66, #0
    07e9: move/from16 v72, v3
    07eb: const v3, #-692256719
    07ee: invoke-static {v8, v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07f1: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    07f4: move-result-object v3
    07f5: instance-of v3, v3, androidx.compose.runtime.Applier
    07f7: if-nez v3, :07fc
    07f9: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    07fc: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    07ff: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    0802: move-result v3
    0803: if-eqz v3, :080b
    0805: move-object/from16 v3, v71
    0807: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.createNode()
    080a: goto :0810
    080b: move-object/from16 v3, v71
    080d: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    0810: move-object/from16 v71, v3
    0812: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    0815: move-result-object v3
    0816: const/16 v73, #0
    0818: sget-object v74, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    081a: move-object/from16 v75, v8
    081c: invoke-virtual/range {v74..v74}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    081f: move-result-object v8
    0820: invoke-static {v3, v5, v8}, androidx.compose.runtime.Updater.set-impl()
    0823: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0825: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0828: move-result-object v8
    0829: invoke-static {v3, v2, v8}, androidx.compose.runtime.Updater.set-impl()
    082c: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    082e: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0831: move-result-object v8
    0832: const/16 v74, #0
    0834: move-object/from16 v76, v3
    0836: const/16 v77, #0
    0838: invoke-interface/range {v76..v76}, androidx.compose.runtime.Composer.getInserting()
    083b: move-result v78
    083c: if-nez v78, :0854
    083e: move-object/from16 v78, v2
    0840: invoke-interface/range {v76..v76}, androidx.compose.runtime.Composer.rememberedValue()
    0843: move-result-object v2
    0844: move-object/from16 v79, v5
    0846: invoke-static/range {v64..v64}, java.lang.Integer.valueOf()
    0849: move-result-object v5
    084a: invoke-static {v2, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    084d: move-result v2
    084e: if-nez v2, :0851
    0850: goto :0858
    0851: move-object/from16 v5, v76
    0853: goto :0868
    0854: move-object/from16 v78, v2
    0856: move-object/from16 v79, v5
    0858: invoke-static/range {v64..v64}, java.lang.Integer.valueOf()
    085b: move-result-object v2
    085c: move-object/from16 v5, v76
    085e: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0861: invoke-static/range {v64..v64}, java.lang.Integer.valueOf()
    0864: move-result-object v2
    0865: invoke-interface {v3, v2, v8}, androidx.compose.runtime.Composer.apply()
    0868: nop
    0869: nop
    086a: nop
    086b: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    086d: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0870: move-result-object v2
    0871: invoke-static {v3, v10, v2}, androidx.compose.runtime.Updater.set-impl()
    0874: nop
    0875: nop
    0876: shr-int/lit8 v2, v72, #6
    0878: and-int/lit8 v2, v2, #14
    087a: move-object/from16 v3, v75
    087c: const/4 v5, #0
    087d: const v8, #-407918630
    0880: invoke-static {v3, v8, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0883: sget-object v8, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0885: shr-int/lit8 v11, v59, #6
    0887: and-int/lit8 v11, v11, #112
    0889: or-int/lit8 v11, v11, #6
    088b: check-cast v8, androidx.compose.foundation.layout.RowScope
    088d: move-object/from16 v60, v3
    088f: const/16 v73, #0
    0891: move/from16 v74, v2
    0893: const v2, #96401058
    0896: move-object/from16 v76, v3
    0898: const-string v3, "C157@6303L376,166@6694L253:InCallContactsDialog.kt#qonjpd"
    089a: move/from16 v77, v5
    089c: move-object/from16 v5, v60
    089e: invoke-static {v5, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08a1: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    08a3: check-cast v2, androidx.compose.ui.Modifier
    08a5: const/16 v3, #34
    08a7: const/16 v60, #0
    08a9: move-object/from16 v80, v5
    08ab: int-to-float v5, v3
    08ac: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    08af: move-result v3
    08b0: invoke-static {v2, v3}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    08b3: move-result-object v2
    08b4: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    08b7: move-result-object v3
    08b8: check-cast v3, androidx.compose.ui.graphics.Shape
    08ba: invoke-static {v2, v3}, androidx.compose.ui.draw.ClipKt.clip()
    08bd: move-result-object v81
    08be: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    08c1: move-result-wide v82
    08c2: const/16 v85, #2
    08c4: const/16 v86, #0
    08c6: const/16 v84, #0
    08c8: invoke-static/range {v81..v86}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    08cb: move-result-object v2
    08cc: sget-object v3, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    08ce: invoke-virtual {v3}, androidx.compose.ui.Alignment$Companion.getCenter()
    08d1: move-result-object v3
    08d2: nop
    08d3: const/16 v5, #48
    08d5: move-object/from16 v60, v80
    08d7: const/16 v81, #0
    08d9: move/from16 v82, v5
    08db: const v5, #733328855
    08de: move-object/from16 v83, v8
    08e0: const-string v8, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    08e2: move-object/from16 v84, v10
    08e4: move-object/from16 v10, v60
    08e6: invoke-static {v10, v5, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08e9: const/4 v5, #0
    08ea: invoke-static {v3, v5}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    08ed: move-result-object v8
    08ee: shl-int/lit8 v60, v82, #3
    08f0: and-int/lit8 v60, v60, #112
    08f2: nop
    08f3: const/16 v85, #0
    08f5: move-object/from16 v86, v3
    08f7: const v3, #-1323940314
    08fa: invoke-static {v10, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08fd: const/4 v3, #0
    08fe: invoke-static {v10, v3}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0901: move-result v87
    0902: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0905: move-result-object v3
    0906: move/from16 v88, v5
    0908: invoke-static {v10, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    090b: move-result-object v5
    090c: sget-object v89, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    090e: invoke-virtual/range {v89..v89}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0911: move-result-object v89
    0912: move-object/from16 v90, v2
    0914: shl-int/lit8 v2, v60, #6
    0916: and-int/lit16 v2, v2, #896
    0918: or-int/lit8 v2, v2, #6
    091a: nop
    091b: move-object/from16 v91, v89
    091d: const/16 v89, #0
    091f: move/from16 v92, v2
    0921: const v2, #-692256719
    0924: invoke-static {v10, v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0927: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    092a: move-result-object v2
    092b: instance-of v2, v2, androidx.compose.runtime.Applier
    092d: if-nez v2, :0932
    092f: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0932: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    0935: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    0938: move-result v2
    0939: if-eqz v2, :0941
    093b: move-object/from16 v2, v91
    093d: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.createNode()
    0940: goto :0946
    0941: move-object/from16 v2, v91
    0943: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    0946: move-object/from16 v91, v2
    0948: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    094b: move-result-object v2
    094c: const/16 v93, #0
    094e: sget-object v94, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0950: move-object/from16 v95, v10
    0952: invoke-virtual/range {v94..v94}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0955: move-result-object v10
    0956: invoke-static {v2, v8, v10}, androidx.compose.runtime.Updater.set-impl()
    0959: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    095b: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    095e: move-result-object v10
    095f: invoke-static {v2, v3, v10}, androidx.compose.runtime.Updater.set-impl()
    0962: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0964: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0967: move-result-object v10
    0968: const/16 v94, #0
    096a: move-object/from16 v96, v2
    096c: const/16 v97, #0
    096e: invoke-interface/range {v96..v96}, androidx.compose.runtime.Composer.getInserting()
    0971: move-result v98
    0972: if-nez v98, :098a
    0974: move-object/from16 v98, v3
    0976: invoke-interface/range {v96..v96}, androidx.compose.runtime.Composer.rememberedValue()
    0979: move-result-object v3
    097a: move-object/from16 v99, v8
    097c: invoke-static/range {v87..v87}, java.lang.Integer.valueOf()
    097f: move-result-object v8
    0980: invoke-static {v3, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    0983: move-result v3
    0984: if-nez v3, :0987
    0986: goto :098e
    0987: move-object/from16 v8, v96
    0989: goto :099e
    098a: move-object/from16 v98, v3
    098c: move-object/from16 v99, v8
    098e: invoke-static/range {v87..v87}, java.lang.Integer.valueOf()
    0991: move-result-object v3
    0992: move-object/from16 v8, v96
    0994: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0997: invoke-static/range {v87..v87}, java.lang.Integer.valueOf()
    099a: move-result-object v3
    099b: invoke-interface {v2, v3, v10}, androidx.compose.runtime.Composer.apply()
    099e: nop
    099f: nop
    09a0: nop
    09a1: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09a3: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    09a6: move-result-object v3
    09a7: invoke-static {v2, v5, v3}, androidx.compose.runtime.Updater.set-impl()
    09aa: nop
    09ab: nop
    09ac: shr-int/lit8 v2, v92, #6
    09ae: and-int/lit8 v2, v2, #14
    09b0: move-object/from16 v3, v95
    09b2: const/4 v8, #0
    09b3: const v10, #-2146769399
    09b6: move/from16 v93, v2
    09b8: const-string v2, "C73@3429L9:Box.kt#2w3rfo"
    09ba: invoke-static {v3, v10, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09bd: sget-object v2, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    09bf: shr-int/lit8 v10, v82, #6
    09c1: and-int/lit8 v10, v10, #112
    09c3: or-int/lit8 v10, v10, #6
    09c5: check-cast v2, androidx.compose.foundation.layout.BoxScope
    09c7: move-object/from16 v105, v3
    09c9: const/16 v94, #0
    09cb: move-object/from16 v96, v2
    09cd: const v2, #1138080403
    09d0: move-object/from16 v97, v3
    09d2: const-string v3, "C164@6542L121:InCallContactsDialog.kt#qonjpd"
    09d4: move-object/from16 v108, v5
    09d6: move-object/from16 v5, v105
    09d8: invoke-static {v5, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09db: sget-object v2, androidx.compose.material.icons.Icons.INSTANCE: Icons
    09dd: invoke-virtual {v2}, androidx.compose.material.icons.Icons.getDefault()
    09e0: move-result-object v2
    09e1: invoke-static {v2}, androidx.compose.material.icons.filled.CallKt.getCall()
    09e4: move-result-object v100
    09e5: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    09e7: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    09ea: move-result-wide v103
    09eb: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    09ed: check-cast v2, androidx.compose.ui.Modifier
    09ef: const/16 v3, #18
    09f1: const/16 v101, #0
    09f3: nop
    09f4: int-to-float v5, v3
    09f5: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    09f8: move-result v3
    09f9: invoke-static {v2, v3}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    09fc: move-result-object v102
    09fd: const/16 v106, #3504
    09ff: const/16 v107, #0
    0a01: const-string v101, "Call Entered Number"
    0a03: invoke-static/range {v100..v107}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0a06: invoke-static/range {v105..v105}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a09: nop
    0a0a: invoke-static/range {v97..v97}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a0d: nop
    0a0e: invoke-interface/range {v95..v95}, androidx.compose.runtime.Composer.endNode()
    0a11: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a14: nop
    0a15: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a18: nop
    0a19: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a1c: nop
    0a1d: const/16 v137, #0
    0a1f: move/from16 v2, v137
    0a21: move-object/from16 v3, v80
    0a23: const/4 v5, #0
    0a24: move-object/from16 v8, v138
    0a26: const v10, #-483455358
    0a29: invoke-static {v3, v10, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a2c: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0a2e: check-cast v8, androidx.compose.ui.Modifier
    0a30: sget-object v10, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0a32: invoke-virtual {v10}, androidx.compose.foundation.layout.Arrangement.getTop()
    0a35: move-result-object v10
    0a36: sget-object v29, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0a38: move/from16 v60, v2
    0a3a: invoke-virtual/range {v29..v29}, androidx.compose.ui.Alignment$Companion.getStart()
    0a3d: move-result-object v2
    0a3e: shr-int/lit8 v29, v60, #3
    0a40: and-int/lit8 v29, v29, #14
    0a42: shr-int/lit8 v81, v60, #3
    0a44: and-int/lit8 v81, v81, #112
    0a46: move/from16 v82, v5
    0a48: or-int v5, v29, v81
    0a4a: invoke-static {v10, v2, v3, v5}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0a4d: move-result-object v5
    0a4e: shl-int/lit8 v29, v60, #3
    0a50: and-int/lit8 v29, v29, #112
    0a52: nop
    0a53: const/16 v81, #0
    0a55: move-object/from16 v85, v2
    0a57: const v2, #-1323940314
    0a5a: invoke-static {v3, v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a5d: const/4 v2, #0
    0a5e: invoke-static {v3, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0a61: move-result v86
    0a62: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0a65: move-result-object v2
    0a66: move-object/from16 v87, v10
    0a68: invoke-static {v3, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0a6b: move-result-object v10
    0a6c: sget-object v88, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a6e: invoke-virtual/range {v88..v88}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0a71: move-result-object v88
    0a72: move-object/from16 v89, v8
    0a74: shl-int/lit8 v8, v29, #6
    0a76: and-int/lit16 v8, v8, #896
    0a78: or-int/lit8 v8, v8, #6
    0a7a: nop
    0a7b: move-object/from16 v90, v88
    0a7d: const/16 v88, #0
    0a7f: move/from16 v91, v8
    0a81: const v8, #-692256719
    0a84: invoke-static {v3, v8, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a87: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    0a8a: move-result-object v8
    0a8b: instance-of v8, v8, androidx.compose.runtime.Applier
    0a8d: if-nez v8, :0a92
    0a8f: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0a92: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    0a95: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    0a98: move-result v8
    0a99: if-eqz v8, :0aa1
    0a9b: move-object/from16 v8, v90
    0a9d: invoke-interface {v3, v8}, androidx.compose.runtime.Composer.createNode()
    0aa0: goto :0aa6
    0aa1: move-object/from16 v8, v90
    0aa3: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    0aa6: move-object/from16 v90, v3
    0aa8: invoke-static/range {v90..v90}, androidx.compose.runtime.Updater.constructor-impl()
    0aab: move-result-object v3
    0aac: const/16 v92, #0
    0aae: sget-object v93, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0ab0: move-object/from16 v94, v8
    0ab2: invoke-virtual/range {v93..v93}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0ab5: move-result-object v8
    0ab6: invoke-static {v3, v5, v8}, androidx.compose.runtime.Updater.set-impl()
    0ab9: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0abb: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0abe: move-result-object v8
    0abf: invoke-static {v3, v2, v8}, androidx.compose.runtime.Updater.set-impl()
    0ac2: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0ac4: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0ac7: move-result-object v8
    0ac8: const/16 v93, #0
    0aca: move-object/from16 v95, v3
    0acc: const/16 v96, #0
    0ace: invoke-interface/range {v95..v95}, androidx.compose.runtime.Composer.getInserting()
    0ad1: move-result v97
    0ad2: if-nez v97, :0aea
    0ad4: move-object/from16 v97, v2
    0ad6: invoke-interface/range {v95..v95}, androidx.compose.runtime.Composer.rememberedValue()
    0ad9: move-result-object v2
    0ada: move-object/from16 v98, v5
    0adc: invoke-static/range {v86..v86}, java.lang.Integer.valueOf()
    0adf: move-result-object v5
    0ae0: invoke-static {v2, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    0ae3: move-result v2
    0ae4: if-nez v2, :0ae7
    0ae6: goto :0aee
    0ae7: move-object/from16 v5, v95
    0ae9: goto :0afe
    0aea: move-object/from16 v97, v2
    0aec: move-object/from16 v98, v5
    0aee: invoke-static/range {v86..v86}, java.lang.Integer.valueOf()
    0af1: move-result-object v2
    0af2: move-object/from16 v5, v95
    0af4: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0af7: invoke-static/range {v86..v86}, java.lang.Integer.valueOf()
    0afa: move-result-object v2
    0afb: invoke-interface {v3, v2, v8}, androidx.compose.runtime.Composer.apply()
    0afe: nop
    0aff: nop
    0b00: nop
    0b01: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0b03: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0b06: move-result-object v2
    0b07: invoke-static {v3, v10, v2}, androidx.compose.runtime.Updater.set-impl()
    0b0a: nop
    0b0b: nop
    0b0c: shr-int/lit8 v2, v91, #6
    0b0e: and-int/lit8 v2, v2, #14
    0b10: move-object/from16 v3, v90
    0b12: const/4 v5, #0
    0b13: const-string v8, "C87@4365L9:Column.kt#2w3rfo"
    0b15: move/from16 v92, v2
    0b17: const v2, #-384862393
    0b1a: invoke-static {v3, v2, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b1d: sget-object v2, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0b1f: shr-int/lit8 v8, v60, #6
    0b21: and-int/lit8 v8, v8, #112
    0b23: or-int/lit8 v8, v8, #6
    0b25: check-cast v2, androidx.compose.foundation.layout.ColumnScope
    0b27: move-object/from16 v120, v3
    0b29: const/16 v93, #0
    0b2b: move-object/from16 v95, v2
    0b2d: const v2, #-712526328
    0b30: move-object/from16 v96, v3
    0b32: const-string v3, "C167@6719L95,168@6831L100:InCallContactsDialog.kt#qonjpd"
    0b34: move/from16 v124, v5
    0b36: move-object/from16 v5, v120
    0b38: invoke-static {v5, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b3b: new-instance v2, java.lang.StringBuilder
    0b3d: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0b40: const-string v3, "Call "
    0b42: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0b45: move-result-object v2
    0b46: invoke-virtual {v2, v6}, java.lang.StringBuilder.append()
    0b49: move-result-object v2
    0b4a: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    0b4d: move-result-object v99
    0b4e: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0b50: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0b53: move-result-wide v101
    0b54: invoke-static/range {v19..v19}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0b57: move-result-wide v103
    0b58: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0b5a: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0b5d: move-result-object v106
    0b5e: const/16 v122, #0
    0b60: const v123, #131026
    0b63: const/16 v100, #0
    0b65: const/16 v105, #0
    0b67: const/16 v107, #0
    0b69: const-wide/16 v108, #0
    0b6b: const/16 v110, #0
    0b6d: const/16 v111, #0
    0b6f: const-wide/16 v112, #0
    0b71: const/16 v114, #0
    0b73: const/16 v115, #0
    0b75: const/16 v116, #0
    0b77: const/16 v117, #0
    0b79: const/16 v118, #0
    0b7b: const/16 v119, #0
    0b7d: const v121, #200064
    0b80: invoke-static/range {v99..v123}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0b83: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0b85: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0b88: move-result-wide v99
    0b89: const/16 v105, #14
    0b8b: const/16 v106, #0
    0b8d: const v101, #1060655596
    0b90: const/16 v102, #0
    0b92: const/16 v103, #0
    0b94: const/16 v104, #0
    0b96: invoke-static/range {v99..v106}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0b99: move-result-wide v101
    0b9a: const/16 v2, #11
    0b9c: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0b9f: move-result-wide v103
    0ba0: const v123, #131058
    0ba3: const-string v99, "Dial and put current call on hold"
    0ba5: const/16 v100, #0
    0ba7: const/16 v105, #0
    0ba9: const/16 v121, #3462
    0bab: invoke-static/range {v99..v123}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0bae: invoke-static/range {v120..v120}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bb1: nop
    0bb2: invoke-static/range {v96..v96}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bb5: nop
    0bb6: invoke-interface/range {v90..v90}, androidx.compose.runtime.Composer.endNode()
    0bb9: invoke-static/range {v90..v90}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bbc: nop
    0bbd: invoke-static/range {v90..v90}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bc0: nop
    0bc1: invoke-static/range {v90..v90}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bc4: nop
    0bc5: invoke-static/range {v80..v80}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bc8: nop
    0bc9: invoke-static/range {v76..v76}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bcc: nop
    0bcd: invoke-interface/range {v75..v75}, androidx.compose.runtime.Composer.endNode()
    0bd0: invoke-static/range {v75..v75}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bd3: nop
    0bd4: invoke-static/range {v75..v75}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bd7: nop
    0bd8: invoke-static/range {v75..v75}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bdb: nop
    0bdc: invoke-static/range {v58..v58}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bdf: nop
    0be0: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0be3: nop
    0be4: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.endNode()
    0be7: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bea: nop
    0beb: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bee: nop
    0bef: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bf2: nop
    0bf3: goto :0bfe
    0bf4: move-object/from16 v1, v135
    0bf6: move-object/from16 v0, v136
    0bf8: const v2, #403379970
    0bfb: invoke-interface {v9, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0bfe: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    0c01: invoke-interface/range {v144..v144}, java.util.List.isEmpty()
    0c04: move-result v2
    0c05: if-eqz v2, :0d88
    0c07: const v2, #410351250
    0c0a: invoke-interface {v9, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0c0d: const-string v2, "175@7029L282"
    0c0f: invoke-static {v9, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0c12: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0c14: check-cast v2, androidx.compose.ui.Modifier
    0c16: const/4 v5, #0
    0c17: const/4 v8, #0
    0c18: const/4 v13, #1
    0c19: invoke-static {v2, v8, v13, v5}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0c1c: move-result-object v2
    0c1d: const/16 v3, #28
    0c1f: const/4 v10, #0
    0c20: int-to-float v11, v3
    0c21: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0c24: move-result v3
    0c25: invoke-static {v2, v8, v3, v13, v5}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    0c28: move-result-object v2
    0c29: sget-object v3, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0c2b: invoke-virtual {v3}, androidx.compose.ui.Alignment$Companion.getCenter()
    0c2e: move-result-object v3
    0c2f: const/16 v33, #54
    0c31: move-object v5, v9
    0c32: const/4 v8, #0
    0c33: const v10, #733328855
    0c36: const-string v11, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0c38: invoke-static {v5, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c3b: const/4 v10, #0
    0c3c: invoke-static {v3, v10}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0c3f: move-result-object v11
    0c40: shl-int/lit8 v12, v33, #3
    0c42: and-int/lit8 v12, v12, #112
    0c44: nop
    0c45: const/4 v13, #0
    0c46: const v14, #-1323940314
    0c49: invoke-static {v5, v14, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c4c: const/4 v0, #0
    0c4d: invoke-static {v5, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0c50: move-result v0
    0c51: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0c54: move-result-object v14
    0c55: invoke-static {v5, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0c58: move-result-object v15
    0c59: sget-object v29, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0c5b: invoke-virtual/range {v29..v29}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0c5e: move-result-object v29
    0c5f: move/from16 v36, v0
    0c61: shl-int/lit8 v0, v12, #6
    0c63: and-int/lit16 v0, v0, #896
    0c65: or-int/lit8 v0, v0, #6
    0c67: nop
    0c68: move-object/from16 v40, v29
    0c6a: const/16 v29, #0
    0c6c: move/from16 v41, v0
    0c6e: const v0, #-692256719
    0c71: invoke-static {v5, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c74: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    0c77: move-result-object v0
    0c78: instance-of v0, v0, androidx.compose.runtime.Applier
    0c7a: if-nez v0, :0c7f
    0c7c: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0c7f: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    0c82: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    0c85: move-result v0
    0c86: if-eqz v0, :0c8e
    0c88: move-object/from16 v0, v40
    0c8a: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.createNode()
    0c8d: goto :0c93
    0c8e: move-object/from16 v0, v40
    0c90: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    0c93: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    0c96: move-result-object v1
    0c97: const/16 v40, #0
    0c99: sget-object v42, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0c9b: move-object/from16 v43, v0
    0c9d: invoke-virtual/range {v42..v42}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0ca0: move-result-object v0
    0ca1: invoke-static {v1, v11, v0}, androidx.compose.runtime.Updater.set-impl()
    0ca4: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0ca6: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0ca9: move-result-object v0
    0caa: invoke-static {v1, v14, v0}, androidx.compose.runtime.Updater.set-impl()
    0cad: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0caf: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0cb2: move-result-object v0
    0cb3: const/16 v42, #0
    0cb5: move-object/from16 v44, v1
    0cb7: const/16 v45, #0
    0cb9: invoke-interface/range {v44..v44}, androidx.compose.runtime.Composer.getInserting()
    0cbc: move-result v46
    0cbd: if-nez v46, :0cd5
    0cbf: move-object/from16 v46, v2
    0cc1: invoke-interface/range {v44..v44}, androidx.compose.runtime.Composer.rememberedValue()
    0cc4: move-result-object v2
    0cc5: move-object/from16 v47, v3
    0cc7: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    0cca: move-result-object v3
    0ccb: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0cce: move-result v2
    0ccf: if-nez v2, :0cd2
    0cd1: goto :0cd9
    0cd2: move-object/from16 v3, v44
    0cd4: goto :0ce9
    0cd5: move-object/from16 v46, v2
    0cd7: move-object/from16 v47, v3
    0cd9: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    0cdc: move-result-object v2
    0cdd: move-object/from16 v3, v44
    0cdf: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0ce2: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    0ce5: move-result-object v2
    0ce6: invoke-interface {v1, v2, v0}, androidx.compose.runtime.Composer.apply()
    0ce9: nop
    0cea: nop
    0ceb: nop
    0cec: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0cee: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0cf1: move-result-object v0
    0cf2: invoke-static {v1, v15, v0}, androidx.compose.runtime.Updater.set-impl()
    0cf5: nop
    0cf6: nop
    0cf7: shr-int/lit8 v0, v41, #6
    0cf9: and-int/lit8 v0, v0, #14
    0cfb: move-object v1, v5
    0cfc: const/4 v2, #0
    0cfd: const v3, #-2146769399
    0d00: move/from16 v19, v0
    0d02: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    0d04: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d07: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0d09: shr-int/lit8 v3, v33, #6
    0d0b: and-int/lit8 v3, v3, #112
    0d0d: or-int/lit8 v3, v3, #6
    0d0f: check-cast v0, androidx.compose.foundation.layout.BoxScope
    0d11: move-object/from16 v69, v1
    0d13: const/16 v40, #0
    0d15: move-object/from16 v42, v0
    0d17: const v0, #659658788
    0d1a: move-object/from16 v44, v1
    0d1c: const-string v1, "C181@7212L87:InCallContactsDialog.kt#qonjpd"
    0d1e: move/from16 v45, v2
    0d20: move-object/from16 v2, v69
    0d22: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d25: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0d27: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0d2a: move-result-wide v48
    0d2b: const/16 v54, #14
    0d2d: const/16 v55, #0
    0d2f: const v50, #1059481190
    0d32: const/16 v51, #0
    0d34: const/16 v52, #0
    0d36: const/16 v53, #0
    0d38: invoke-static/range {v48..v55}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0d3b: move-result-wide v50
    0d3c: const/16 v0, #13
    0d3e: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0d41: move-result-wide v52
    0d42: const/16 v71, #0
    0d44: const v72, #131058
    0d47: const-string v48, "No matching contacts"
    0d49: const/16 v49, #0
    0d4b: const/16 v54, #0
    0d4d: const/16 v56, #0
    0d4f: const-wide/16 v57, #0
    0d51: const/16 v59, #0
    0d53: const/16 v60, #0
    0d55: const-wide/16 v61, #0
    0d57: const/16 v63, #0
    0d59: const/16 v64, #0
    0d5b: const/16 v65, #0
    0d5d: const/16 v66, #0
    0d5f: const/16 v67, #0
    0d61: const/16 v68, #0
    0d63: const/16 v70, #3462
    0d65: invoke-static/range {v48..v72}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0d68: invoke-static/range {v69..v69}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d6b: nop
    0d6c: invoke-static/range {v44..v44}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d6f: nop
    0d70: invoke-interface {v5}, androidx.compose.runtime.Composer.endNode()
    0d73: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d76: nop
    0d77: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d7a: nop
    0d7b: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d7e: nop
    0d7f: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    0d82: move-object/from16 v53, v9
    0d84: move-object/from16 v126, v31
    0d86: goto/16 :0e31
    0d88: const v0, #410746097
    0d8b: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0d8e: const-string v0, "190@7586L2852,184@7339L3099"
    0d90: invoke-static {v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0d93: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0d95: check-cast v0, androidx.compose.ui.Modifier
    0d97: const/4 v5, #0
    0d98: const/4 v8, #0
    0d99: const/4 v13, #1
    0d9a: invoke-static {v0, v8, v13, v5}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0d9d: move-result-object v0
    0d9e: const/16 v1, #360
    0da0: const/4 v2, #0
    0da1: int-to-float v3, v1
    0da2: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0da5: move-result v1
    0da6: invoke-static {v0, v8, v1, v13, v5}, androidx.compose.foundation.layout.SizeKt.heightIn-VpY3zN4$default()
    0da9: move-result-object v40
    0daa: const/4 v0, #2
    0dab: const/4 v1, #0
    0dac: int-to-float v2, v0
    0dad: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0db0: move-result v0
    0db1: invoke-static {v8, v0, v13, v5}, androidx.compose.foundation.layout.PaddingKt.PaddingValues-YgX7TsA$default()
    0db4: move-result-object v42
    0db5: sget-object v0, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0db7: const/16 v1, #8
    0db9: const/4 v2, #0
    0dba: int-to-float v3, v1
    0dbb: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0dbe: move-result v1
    0dbf: invoke-virtual {v0, v1}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0dc2: move-result-object v0
    0dc3: move-object/from16 v44, v0
    0dc5: check-cast v44, androidx.compose.foundation.layout.Arrangement$Vertical
    0dc7: const v0, #-1095120764
    0dca: invoke-static {v9, v0, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0dcd: move-object/from16 v1, v144
    0dcf: invoke-interface {v9, v1}, androidx.compose.runtime.Composer.changedInstance()
    0dd2: move-result v0
    0dd3: move-object/from16 v2, v145
    0dd5: invoke-interface {v9, v2}, androidx.compose.runtime.Composer.changedInstance()
    0dd8: move-result v3
    0dd9: or-int/2addr v0, v3
    0dda: move-object/from16 v3, v146
    0ddc: invoke-interface {v9, v3}, androidx.compose.runtime.Composer.changedInstance()
    0ddf: move-result v5
    0de0: or-int/2addr v0, v5
    0de1: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.changed()
    0de4: move-result v5
    0de5: or-int/2addr v0, v5
    0de6: invoke-interface {v9, v7}, androidx.compose.runtime.Composer.changed()
    0de9: move-result v5
    0dea: or-int/2addr v0, v5
    0deb: move-object v8, v9
    0dec: move v10, v0
    0ded: const/4 v11, #0
    0dee: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0df1: move-result-object v12
    0df2: const/4 v13, #0
    0df3: if-nez v10, :0e02
    0df5: sget-object v0, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0df7: invoke-virtual {v0}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0dfa: move-result-object v0
    0dfb: if-ne v12, v0, :0dfe
    0dfd: goto :0e02
    0dfe: move-object v0, v12
    0dff: move-object/from16 v126, v31
    0e01: goto :0e10
    0e02: const/4 v14, #0
    0e03: new-instance v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda7
    0e05: move-object v5, v7
    0e06: move-object/from16 v126, v31
    0e08: invoke-direct/range {v0..v5}, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda7.<init>()
    0e0b: nop
    0e0c: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0e0f: nop
    0e10: nop
    0e11: nop
    0e12: move-object/from16 v48, v0
    0e14: check-cast v48, kotlin.jvm.functions.Function1
    0e16: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e19: const/16 v41, #0
    0e1b: const/16 v43, #0
    0e1d: const/16 v45, #0
    0e1f: const/16 v46, #0
    0e21: const/16 v47, #0
    0e23: const/16 v50, #24966
    0e25: const/16 v51, #234
    0e27: move-object/from16 v49, v9
    0e29: invoke-static/range {v40..v51}, androidx.compose.foundation.lazy.LazyDslKt.LazyColumn()
    0e2c: move-object/from16 v53, v49
    0e2e: invoke-interface/range {v53..v53}, androidx.compose.runtime.Composer.endReplaceGroup()
    0e31: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e34: nop
    0e35: invoke-static/range {v126..v126}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e38: nop
    0e39: invoke-interface/range {v32..v32}, androidx.compose.runtime.Composer.endNode()
    0e3c: invoke-static/range {v32..v32}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e3f: nop
    0e40: invoke-static/range {v32..v32}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e43: nop
    0e44: invoke-static/range {v32..v32}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e47: nop
    0e48: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0e4b: move-result v0
    0e4c: if-eqz v0, :0e51
    0e4e: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0e51: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0e53: return-object v0
.end method

.method final InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$10$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v1, v2}, com.example.ui.components.InCallContactsDialogKt.InCallContactsDialog$lambda$2()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$11(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move/from16 v0, v29
    0002: const-string v1, "C121@4774L208:InCallContactsDialog.kt#qonjpd"
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
    0018: goto :0074
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.components.InCallContactsDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InCallContactsDialog.kt:121)"
    0022: const v4, #1287881575
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: if-eqz v27, :002d
    002a: const-string v1, "Enter number or search contacts..."
    002c: goto :002f
    002d: const-string v1, "Search contacts..."
    002f: sget-object v3, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0031: invoke-virtual {v3}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0034: move-result-wide v4
    0035: const/16 v10, #14
    0037: const/4 v11, #0
    0038: const v6, #1058642330
    003b: const/4 v7, #0
    003c: const/4 v8, #0
    003d: const/4 v9, #0
    003e: invoke-static/range {v4..v11}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0041: move-result-wide v4
    0042: const/16 v3, #13
    0044: invoke-static {v3}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0047: move-result-wide v6
    0048: const/4 v3, #0
    0049: const/4 v8, #0
    004a: const/4 v9, #0
    004b: const/4 v10, #0
    004c: const-wide/16 v11, #0
    004e: const/4 v13, #0
    004f: const/4 v14, #0
    0050: const-wide/16 v15, #0
    0052: const/16 v17, #0
    0054: const/16 v18, #0
    0056: const/16 v19, #0
    0058: const/16 v20, #0
    005a: const/16 v21, #0
    005c: const/16 v22, #0
    005e: const/16 v24, #3456
    0060: const/16 v25, #0
    0062: const v26, #131058
    0065: move-object/from16 v23, v2
    0067: move-object v2, v1
    0068: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    006b: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    006e: move-result v1
    006f: if-eqz v1, :0074
    0071: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0074: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0076: return-object v1
.end method

.method final InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 4
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: invoke-interface {v3}, kotlin.jvm.functions.Function0.invoke()
    0006: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0008: return-object v0
.end method

.method final InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28(Ljava/util/List;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .registers 20
    0000: const-string v0, "$this$LazyColumn"
    0002: move-object/from16 v1, v19
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: move-object v0, v14
    0008: check-cast v0, java.lang.Iterable
    000a: const/16 v2, #80
    000c: invoke-static {v0, v2}, kotlin.collections.CollectionsKt.take()
    000f: move-result-object v4
    0010: new-instance v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda1
    0012: invoke-direct {v0}, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda1.<init>()
    0015: move-object/from16 v2, v19
    0017: nop
    0018: sget-object v3, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$1.INSTANCE: InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$1
    001a: move-object v9, v3
    001b: check-cast v9, kotlin.jvm.functions.Function1
    001d: const/4 v10, #0
    001e: nop
    001f: invoke-interface {v4}, java.util.List.size()
    0022: move-result v11
    0023: nop
    0024: new-instance v3, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$2
    0026: invoke-direct {v3, v0, v4}, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$2.<init>()
    0029: move-object v12, v3
    002a: check-cast v12, kotlin.jvm.functions.Function1
    002c: new-instance v3, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$3
    002e: invoke-direct {v3, v9, v4}, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$3.<init>()
    0031: move-object v13, v3
    0032: check-cast v13, kotlin.jvm.functions.Function1
    0034: new-instance v3, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4
    0036: move-object v5, v15
    0037: move-object/from16 v6, v16
    0039: move-object/from16 v7, v17
    003b: move-object/from16 v8, v18
    003d: invoke-direct/range {v3..v8}, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4.<init>()
    0040: const v5, #-632812321
    0043: const/4 v6, #1
    0044: invoke-static {v5, v6, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0047: move-result-object v3
    0048: check-cast v3, kotlin.jvm.functions.Function4
    004a: invoke-interface {v2, v11, v12, v13, v3}, androidx.compose.foundation.lazy.LazyListScope.items()
    004d: nop
    004e: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0050: return-object v0
.end method

.method final InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28$lambda$19(Lcom/example/model/ContactItem;)Ljava/lang/Object;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v2}, com.example.model.ContactItem.getId()
    0008: move-result-wide v0
    0009: invoke-static {v0, v1}, java.lang.Long.valueOf()
    000c: move-result-object v0
    000d: return-object v0
.end method

.method final InCallContactsDialog$lambda$33(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 16
    0000: or-int/lit8 v0, v12, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v6
    0006: move-object v1, v8
    0007: move v2, v9
    0008: move-object v3, v10
    0009: move-object v4, v11
    000a: move v7, v13
    000b: move-object v5, v14
    000c: invoke-static/range {v1..v7}, com.example.ui.components.InCallContactsDialogKt.InCallContactsDialog()
    000f: sget-object v8, kotlin.Unit.INSTANCE: Unit
    0011: return-object v8
.end method

