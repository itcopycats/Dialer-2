.class public final Lcom/example/ui/screens/MergeContactsScreenKt;
.super Ljava/lang/Object;
.source "MergeContactsScreen.kt"

.method public final MergeContactsScreen(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 96
    0000: move-object/from16 v0, v91
    0002: move-object/from16 v1, v92
    0004: move-object/from16 v2, v93
    0006: move/from16 v3, v95
    0008: const-string v4, "contacts"
    000a: invoke-static {v0, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000d: const-string v4, "duplicateGroups"
    000f: invoke-static {v1, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0012: const-string v4, "onMergeContacts"
    0014: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0017: const v4, #-1786100867
    001a: move-object/from16 v5, v94
    001c: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.startRestartGroup()
    001f: move-result-object v5
    0020: const-string v6, "C(MergeContactsScreen)60@2584L54,61@2666L42,62@2731L31,63@2795L53,65@2873L263,73@3140L10460:MergeContactsScreen.kt#2thlc2"
    0022: invoke-static {v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0025: move/from16 v6, v95
    0027: and-int/lit8 v7, v3, #6
    0029: const/4 v8, #2
    002a: if-nez v7, :0036
    002c: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changedInstance()
    002f: move-result v7
    0030: if-eqz v7, :0034
    0032: const/4 v7, #4
    0033: goto :0035
    0034: move v7, v8
    0035: or-int/2addr v6, v7
    0036: and-int/lit8 v7, v3, #48
    0038: if-nez v7, :0046
    003a: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changedInstance()
    003d: move-result v7
    003e: if-eqz v7, :0043
    0040: const/16 v7, #32
    0042: goto :0045
    0043: const/16 v7, #16
    0045: or-int/2addr v6, v7
    0046: and-int/lit16 v7, v3, #384
    0048: if-nez v7, :0056
    004a: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.changedInstance()
    004d: move-result v7
    004e: if-eqz v7, :0053
    0050: const/16 v7, #256
    0052: goto :0055
    0053: const/16 v7, #128
    0055: or-int/2addr v6, v7
    0056: and-int/lit16 v7, v6, #147
    0058: const/16 v9, #146
    005a: if-ne v7, v9, :006f
    005c: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    005f: move-result v7
    0060: if-nez v7, :0063
    0062: goto :006f
    0063: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0066: move-object/from16 v27, v2
    0068: move-object v2, v0
    0069: move-object/from16 v0, v27
    006b: move/from16 v27, v6
    006d: goto/16 :0ad4
    006f: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0072: move-result v7
    0073: if-eqz v7, :007b
    0075: const/4 v7, #-1
    0076: const-string v9, "com.example.ui.screens.MergeContactsScreen (MergeContactsScreen.kt:59)"
    0078: invoke-static {v4, v6, v7, v9}, androidx.compose.runtime.ComposerKt.traceEventStart()
    007b: const v4, #1543991315
    007e: const-string v7, "CC(remember):MergeContactsScreen.kt#9igjgp"
    0080: invoke-static {v5, v4, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0083: const/4 v4, #0
    0084: move-object v9, v5
    0085: const/4 v10, #0
    0086: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    0089: move-result-object v11
    008a: const/4 v12, #0
    008b: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    008d: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0090: move-result-object v13
    0091: const/4 v14, #0
    0092: if-ne v11, v13, :00a7
    0094: const/4 v13, #0
    0095: invoke-interface {v1}, java.util.List.isEmpty()
    0098: move-result v15
    0099: invoke-static {v15}, java.lang.Boolean.valueOf()
    009c: move-result-object v15
    009d: invoke-static {v15, v14, v8, v14}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    00a0: move-result-object v13
    00a1: nop
    00a2: invoke-interface {v9, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    00a5: nop
    00a6: goto :00a8
    00a7: move-object v13, v11
    00a8: nop
    00a9: nop
    00aa: move-object v4, v13
    00ab: check-cast v4, androidx.compose.runtime.MutableState
    00ad: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00b0: const v9, #1543993927
    00b3: invoke-static {v5, v9, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b6: const/4 v9, #0
    00b7: move-object v10, v5
    00b8: const/4 v11, #0
    00b9: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    00bc: move-result-object v12
    00bd: const/4 v13, #0
    00be: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00c0: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00c3: move-result-object v15
    00c4: if-ne v12, v15, :00d7
    00c6: const/4 v15, #0
    00c7: move/from16 v16, v6
    00c9: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    00cc: move-result-object v6
    00cd: invoke-static {v6, v14, v8, v14}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    00d0: move-result-object v6
    00d1: nop
    00d2: invoke-interface {v10, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    00d5: nop
    00d6: goto :00da
    00d7: move/from16 v16, v6
    00d9: move-object v6, v12
    00da: nop
    00db: nop
    00dc: check-cast v6, androidx.compose.runtime.MutableState
    00de: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00e1: const v9, #1543995996
    00e4: invoke-static {v5, v9, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00e7: const/4 v9, #0
    00e8: move-object v10, v5
    00e9: const/4 v11, #0
    00ea: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    00ed: move-result-object v12
    00ee: const/4 v13, #0
    00ef: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00f1: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00f4: move-result-object v15
    00f5: const-string v8, ""
    00f7: if-ne v12, v15, :0107
    00f9: const/4 v15, #0
    00fa: move/from16 v17, v9
    00fc: const/4 v9, #2
    00fd: invoke-static {v8, v14, v9, v14}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0100: move-result-object v15
    0101: nop
    0102: invoke-interface {v10, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    0105: nop
    0106: goto :010a
    0107: move/from16 v17, v9
    0109: move-object v15, v12
    010a: nop
    010b: nop
    010c: move-object v9, v15
    010d: check-cast v9, androidx.compose.runtime.MutableState
    010f: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0112: const v10, #1543998066
    0115: invoke-static {v5, v10, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0118: const/4 v10, #0
    0119: move-object v11, v5
    011a: const/4 v12, #0
    011b: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    011e: move-result-object v13
    011f: const/4 v15, #0
    0120: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0122: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0125: move-result-object v14
    0126: if-ne v13, v14, :0139
    0128: const/4 v14, #0
    0129: move/from16 v17, v10
    012b: move/from16 v19, v12
    012d: const/4 v10, #2
    012e: const/4 v12, #0
    012f: invoke-static {v12, v12, v10, v12}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0132: move-result-object v14
    0133: nop
    0134: invoke-interface {v11, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    0137: nop
    0138: goto :013e
    0139: move/from16 v17, v10
    013b: move/from16 v19, v12
    013d: move-object v14, v13
    013e: nop
    013f: nop
    0140: move-object v10, v14
    0141: check-cast v10, androidx.compose.runtime.MutableState
    0143: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0146: invoke-static {v9}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$7()
    0149: move-result-object v11
    014a: const v12, #1544000772
    014d: invoke-static {v5, v12, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0150: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changed()
    0153: move-result v12
    0154: invoke-interface {v5, v11}, androidx.compose.runtime.Composer.changed()
    0157: move-result v11
    0158: or-int/2addr v11, v12
    0159: move-object v12, v5
    015a: const/4 v13, #0
    015b: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    015e: move-result-object v14
    015f: const/4 v15, #0
    0160: move/from16 v17, v11
    0162: if-nez v17, :0176
    0164: sget-object v20, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0166: invoke-virtual/range {v20..v20}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0169: move-result-object v11
    016a: if-ne v14, v11, :016d
    016c: goto :0176
    016d: move/from16 v27, v13
    016f: move-object v3, v14
    0170: move-object/from16 v31, v3
    0172: move/from16 v32, v15
    0174: goto/16 :024a
    0176: const/4 v11, #0
    0177: invoke-static {v9}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$7()
    017a: move-result-object v20
    017b: check-cast v20, java.lang.CharSequence
    017d: invoke-static/range {v20..v20}, kotlin.text.StringsKt.isBlank()
    0180: move-result v20
    0181: if-eqz v20, :018e
    0183: move-object v3, v0
    0184: move/from16 v24, v11
    0186: move/from16 v27, v13
    0188: move-object/from16 v31, v14
    018a: move/from16 v32, v15
    018c: goto/16 :0244
    018e: move-object/from16 v20, v0
    0190: check-cast v20, java.lang.Iterable
    0192: const/16 v22, #0
    0194: new-instance v23, java.util.ArrayList
    0196: invoke-direct/range {v23..v23}, java.util.ArrayList.<init>()
    0199: move/from16 v24, v11
    019b: move-object/from16 v11, v23
    019d: check-cast v11, java.util.Collection
    019f: move-object/from16 v23, v20
    01a1: const/16 v25, #0
    01a3: invoke-interface/range {v23..v23}, java.lang.Iterable.iterator()
    01a6: move-result-object v26
    01a7: invoke-interface/range {v26..v26}, java.util.Iterator.hasNext()
    01aa: move-result v27
    01ab: if-eqz v27, :023a
    01ad: move/from16 v27, v13
    01af: invoke-interface/range {v26..v26}, java.util.Iterator.next()
    01b2: move-result-object v13
    01b3: move-object/from16 v28, v13
    01b5: check-cast v28, com.example.model.ContactItem
    01b7: const/16 v29, #0
    01b9: invoke-virtual/range {v28..v28}, com.example.model.ContactItem.getDisplayName()
    01bc: move-result-object v30
    01bd: move-object/from16 v31, v14
    01bf: move-object/from16 v14, v30
    01c1: check-cast v14, java.lang.CharSequence
    01c3: invoke-static {v9}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$7()
    01c6: move-result-object v30
    01c7: move/from16 v32, v15
    01c9: move-object/from16 v15, v30
    01cb: check-cast v15, java.lang.CharSequence
    01cd: const/4 v3, #1
    01ce: invoke-static {v14, v15, v3}, kotlin.text.StringsKt.contains()
    01d1: move-result v14
    01d2: if-nez v14, :022a
    01d4: invoke-virtual/range {v28..v28}, com.example.model.ContactItem.getPhoneNumbers()
    01d7: move-result-object v3
    01d8: check-cast v3, java.lang.Iterable
    01da: const/4 v14, #0
    01db: instance-of v15, v3, java.util.Collection
    01dd: if-eqz v15, :01ea
    01df: move-object v15, v3
    01e0: check-cast v15, java.util.Collection
    01e2: invoke-interface {v15}, java.util.Collection.isEmpty()
    01e5: move-result v15
    01e6: if-eqz v15, :01ea
    01e8: const/4 v3, #0
    01e9: goto :0225
    01ea: invoke-interface {v3}, java.lang.Iterable.iterator()
    01ed: move-result-object v15
    01ee: invoke-interface {v15}, java.util.Iterator.hasNext()
    01f1: move-result v30
    01f2: if-eqz v30, :0220
    01f4: invoke-interface {v15}, java.util.Iterator.next()
    01f7: move-result-object v30
    01f8: move-object/from16 v33, v30
    01fa: check-cast v33, java.lang.String
    01fc: const/16 v34, #0
    01fe: move-object/from16 v35, v3
    0200: move-object/from16 v3, v33
    0202: check-cast v3, java.lang.CharSequence
    0204: invoke-static {v9}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$7()
    0207: move-result-object v36
    0208: move/from16 v37, v14
    020a: move-object/from16 v14, v36
    020c: check-cast v14, java.lang.CharSequence
    020e: move-object/from16 v36, v15
    0210: const/4 v15, #1
    0211: invoke-static {v3, v14, v15}, kotlin.text.StringsKt.contains()
    0214: move-result v3
    0215: if-eqz v3, :0219
    0217: const/4 v3, #1
    0218: goto :0225
    0219: move-object/from16 v3, v35
    021b: move-object/from16 v15, v36
    021d: move/from16 v14, v37
    021f: goto :01ee
    0220: move-object/from16 v35, v3
    0222: move/from16 v37, v14
    0224: const/4 v3, #0
    0225: if-eqz v3, :0228
    0227: goto :022a
    0228: const/4 v3, #0
    0229: goto :022b
    022a: const/4 v3, #1
    022b: if-eqz v3, :0230
    022d: invoke-interface {v11, v13}, java.util.Collection.add()
    0230: move/from16 v3, v95
    0232: move/from16 v13, v27
    0234: move-object/from16 v14, v31
    0236: move/from16 v15, v32
    0238: goto/16 :01a7
    023a: move/from16 v27, v13
    023c: move-object/from16 v31, v14
    023e: move/from16 v32, v15
    0240: move-object v3, v11
    0241: check-cast v3, java.util.List
    0243: nop
    0244: nop
    0245: nop
    0246: invoke-interface {v12, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0249: nop
    024a: nop
    024b: nop
    024c: check-cast v3, java.util.List
    024e: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0251: sget-object v11, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0253: check-cast v11, androidx.compose.ui.Modifier
    0255: const/4 v12, #0
    0256: const/4 v13, #0
    0257: const/4 v15, #1
    0258: invoke-static {v11, v12, v15, v13}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    025b: move-result-object v11
    025c: const/4 v13, #6
    025d: move-object v14, v5
    025e: const/4 v15, #0
    025f: const v12, #-483455358
    0262: move/from16 v20, v13
    0264: const-string v13, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0266: invoke-static {v14, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0269: sget-object v12, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    026b: invoke-virtual {v12}, androidx.compose.foundation.layout.Arrangement.getTop()
    026e: move-result-object v12
    026f: sget-object v13, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0271: invoke-virtual {v13}, androidx.compose.ui.Alignment$Companion.getStart()
    0274: move-result-object v13
    0275: shr-int/lit8 v22, v20, #3
    0277: and-int/lit8 v22, v22, #14
    0279: shr-int/lit8 v23, v20, #3
    027b: and-int/lit8 v23, v23, #112
    027d: move/from16 v24, v15
    027f: or-int v15, v22, v23
    0281: invoke-static {v12, v13, v14, v15}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0284: move-result-object v15
    0285: shl-int/lit8 v22, v20, #3
    0287: and-int/lit8 v22, v22, #112
    0289: nop
    028a: const/16 v23, #0
    028c: move-object/from16 v25, v12
    028e: const v12, #-1323940314
    0291: move-object/from16 v26, v13
    0293: const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0295: invoke-static {v14, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0298: const/4 v12, #0
    0299: invoke-static {v14, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    029c: move-result v28
    029d: invoke-interface {v14}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    02a0: move-result-object v12
    02a1: invoke-static {v14, v11}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    02a4: move-result-object v2
    02a5: sget-object v29, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02a7: invoke-virtual/range {v29..v29}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    02aa: move-result-object v29
    02ab: move-object/from16 v30, v11
    02ad: shl-int/lit8 v11, v22, #6
    02af: and-int/lit16 v11, v11, #896
    02b1: or-int/lit8 v11, v11, #6
    02b3: nop
    02b4: move-object/from16 v31, v29
    02b6: const/16 v29, #0
    02b8: move/from16 v32, v11
    02ba: const v11, #-692256719
    02bd: move-object/from16 v33, v3
    02bf: const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    02c1: invoke-static {v14, v11, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02c4: invoke-interface {v14}, androidx.compose.runtime.Composer.getApplier()
    02c7: move-result-object v11
    02c8: instance-of v11, v11, androidx.compose.runtime.Applier
    02ca: if-nez v11, :02cf
    02cc: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    02cf: invoke-interface {v14}, androidx.compose.runtime.Composer.startReusableNode()
    02d2: invoke-interface {v14}, androidx.compose.runtime.Composer.getInserting()
    02d5: move-result v11
    02d6: if-eqz v11, :02de
    02d8: move-object/from16 v11, v31
    02da: invoke-interface {v14, v11}, androidx.compose.runtime.Composer.createNode()
    02dd: goto :02e3
    02de: move-object/from16 v11, v31
    02e0: invoke-interface {v14}, androidx.compose.runtime.Composer.useNode()
    02e3: move-object/from16 v31, v11
    02e5: invoke-static {v14}, androidx.compose.runtime.Updater.constructor-impl()
    02e8: move-result-object v11
    02e9: const/16 v35, #0
    02eb: sget-object v36, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02ed: move-object/from16 v37, v14
    02ef: invoke-virtual/range {v36..v36}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    02f2: move-result-object v14
    02f3: invoke-static {v11, v15, v14}, androidx.compose.runtime.Updater.set-impl()
    02f6: sget-object v14, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02f8: invoke-virtual {v14}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    02fb: move-result-object v14
    02fc: invoke-static {v11, v12, v14}, androidx.compose.runtime.Updater.set-impl()
    02ff: sget-object v14, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0301: invoke-virtual {v14}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0304: move-result-object v14
    0305: const/16 v36, #0
    0307: move-object/from16 v38, v11
    0309: const/16 v39, #0
    030b: invoke-interface/range {v38..v38}, androidx.compose.runtime.Composer.getInserting()
    030e: move-result v40
    030f: if-nez v40, :0327
    0311: move-object/from16 v40, v12
    0313: invoke-interface/range {v38..v38}, androidx.compose.runtime.Composer.rememberedValue()
    0316: move-result-object v12
    0317: move-object/from16 v41, v15
    0319: invoke-static/range {v28..v28}, java.lang.Integer.valueOf()
    031c: move-result-object v15
    031d: invoke-static {v12, v15}, kotlin.jvm.internal.Intrinsics.areEqual()
    0320: move-result v12
    0321: if-nez v12, :0324
    0323: goto :032b
    0324: move-object/from16 v15, v38
    0326: goto :033b
    0327: move-object/from16 v40, v12
    0329: move-object/from16 v41, v15
    032b: invoke-static/range {v28..v28}, java.lang.Integer.valueOf()
    032e: move-result-object v12
    032f: move-object/from16 v15, v38
    0331: invoke-interface {v15, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    0334: invoke-static/range {v28..v28}, java.lang.Integer.valueOf()
    0337: move-result-object v12
    0338: invoke-interface {v11, v12, v14}, androidx.compose.runtime.Composer.apply()
    033b: nop
    033c: nop
    033d: nop
    033e: sget-object v12, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0340: invoke-virtual {v12}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0343: move-result-object v12
    0344: invoke-static {v11, v2, v12}, androidx.compose.runtime.Updater.set-impl()
    0347: nop
    0348: nop
    0349: shr-int/lit8 v11, v32, #6
    034b: and-int/lit8 v11, v11, #14
    034d: move-object/from16 v12, v37
    034f: const/4 v14, #0
    0350: const v15, #-384862393
    0353: move-object/from16 v35, v2
    0355: const-string v2, "C87@4365L9:Column.kt#2w3rfo"
    0357: invoke-static {v12, v15, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    035a: sget-object v2, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    035c: shr-int/lit8 v15, v20, #6
    035e: and-int/lit8 v15, v15, #112
    0360: or-int/lit8 v15, v15, #6
    0362: check-cast v2, androidx.compose.foundation.layout.ColumnScope
    0364: move-object/from16 v51, v12
    0366: const/16 v36, #0
    0368: move-object/from16 v38, v2
    036a: const v2, #-1562545977
    036d: move/from16 v39, v11
    036f: const-string v11, "C75@3251L706:MergeContactsScreen.kt#2thlc2"
    0371: move-object/from16 v70, v12
    0373: invoke-static {v12, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0376: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0378: check-cast v2, androidx.compose.ui.Modifier
    037a: move/from16 v71, v14
    037c: move/from16 v72, v15
    037e: const/4 v11, #0
    037f: const/4 v14, #0
    0380: const/4 v15, #1
    0381: invoke-static {v2, v11, v15, v14}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0384: move-result-object v2
    0385: const/16 v11, #14
    0387: const/4 v14, #0
    0388: int-to-float v15, v11
    0389: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    038c: move-result v11
    038d: const/16 v14, #8
    038f: const/4 v15, #0
    0390: move/from16 v42, v15
    0392: int-to-float v15, v14
    0393: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    0396: move-result v14
    0397: invoke-static {v2, v11, v14}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    039a: move-result-object v2
    039b: sget-object v11, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    039d: const/16 v14, #8
    039f: const/4 v15, #0
    03a0: move-object/from16 v42, v2
    03a2: int-to-float v2, v14
    03a3: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    03a6: move-result v2
    03a7: invoke-virtual {v11, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    03aa: move-result-object v2
    03ab: check-cast v2, androidx.compose.foundation.layout.Arrangement$Horizontal
    03ad: sget-object v11, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    03af: invoke-virtual {v11}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    03b2: move-result-object v11
    03b3: move-object/from16 v14, v42
    03b5: move-object v15, v12
    03b6: const/16 v42, #438
    03b8: const/16 v43, #0
    03ba: const v0, #693286680
    03bd: move-object/from16 v73, v6
    03bf: const-string v6, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    03c1: invoke-static {v15, v0, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03c4: shr-int/lit8 v0, v42, #3
    03c6: and-int/lit8 v0, v0, #14
    03c8: shr-int/lit8 v6, v42, #3
    03ca: and-int/lit8 v6, v6, #112
    03cc: or-int/2addr v0, v6
    03cd: invoke-static {v2, v11, v15, v0}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    03d0: move-result-object v0
    03d1: shl-int/lit8 v6, v42, #3
    03d3: and-int/lit8 v6, v6, #112
    03d5: nop
    03d6: const/16 v44, #0
    03d8: move-object/from16 v45, v2
    03da: const v2, #-1323940314
    03dd: invoke-static {v15, v2, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03e0: const/4 v2, #0
    03e1: invoke-static {v15, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    03e4: move-result v46
    03e5: invoke-interface {v15}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    03e8: move-result-object v2
    03e9: move/from16 v47, v6
    03eb: invoke-static {v15, v14}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    03ee: move-result-object v6
    03ef: sget-object v48, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03f1: invoke-virtual/range {v48..v48}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    03f4: move-result-object v48
    03f5: move-object/from16 v49, v11
    03f7: shl-int/lit8 v11, v47, #6
    03f9: and-int/lit16 v11, v11, #896
    03fb: or-int/lit8 v11, v11, #6
    03fd: move-object/from16 v50, v48
    03ff: const/16 v48, #0
    0401: move/from16 v51, v11
    0403: const v11, #-692256719
    0406: invoke-static {v15, v11, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0409: invoke-interface {v15}, androidx.compose.runtime.Composer.getApplier()
    040c: move-result-object v11
    040d: instance-of v11, v11, androidx.compose.runtime.Applier
    040f: if-nez v11, :0414
    0411: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0414: invoke-interface {v15}, androidx.compose.runtime.Composer.startReusableNode()
    0417: invoke-interface {v15}, androidx.compose.runtime.Composer.getInserting()
    041a: move-result v11
    041b: if-eqz v11, :0423
    041d: move-object/from16 v11, v50
    041f: invoke-interface {v15, v11}, androidx.compose.runtime.Composer.createNode()
    0422: goto :0428
    0423: move-object/from16 v11, v50
    0425: invoke-interface {v15}, androidx.compose.runtime.Composer.useNode()
    0428: move-object/from16 v50, v11
    042a: invoke-static {v15}, androidx.compose.runtime.Updater.constructor-impl()
    042d: move-result-object v11
    042e: const/16 v52, #0
    0430: sget-object v53, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0432: move-object/from16 v54, v14
    0434: invoke-virtual/range {v53..v53}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0437: move-result-object v14
    0438: invoke-static {v11, v0, v14}, androidx.compose.runtime.Updater.set-impl()
    043b: sget-object v14, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    043d: invoke-virtual {v14}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0440: move-result-object v14
    0441: invoke-static {v11, v2, v14}, androidx.compose.runtime.Updater.set-impl()
    0444: sget-object v14, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0446: invoke-virtual {v14}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0449: move-result-object v14
    044a: const/16 v53, #0
    044c: move-object/from16 v55, v11
    044e: const/16 v56, #0
    0450: invoke-interface/range {v55..v55}, androidx.compose.runtime.Composer.getInserting()
    0453: move-result v57
    0454: if-nez v57, :046c
    0456: move-object/from16 v57, v0
    0458: invoke-interface/range {v55..v55}, androidx.compose.runtime.Composer.rememberedValue()
    045b: move-result-object v0
    045c: move-object/from16 v58, v2
    045e: invoke-static/range {v46..v46}, java.lang.Integer.valueOf()
    0461: move-result-object v2
    0462: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0465: move-result v0
    0466: if-nez v0, :0469
    0468: goto :0470
    0469: move-object/from16 v2, v55
    046b: goto :0480
    046c: move-object/from16 v57, v0
    046e: move-object/from16 v58, v2
    0470: invoke-static/range {v46..v46}, java.lang.Integer.valueOf()
    0473: move-result-object v0
    0474: move-object/from16 v2, v55
    0476: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0479: invoke-static/range {v46..v46}, java.lang.Integer.valueOf()
    047c: move-result-object v0
    047d: invoke-interface {v11, v0, v14}, androidx.compose.runtime.Composer.apply()
    0480: nop
    0481: nop
    0482: nop
    0483: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0485: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0488: move-result-object v0
    0489: invoke-static {v11, v6, v0}, androidx.compose.runtime.Updater.set-impl()
    048c: nop
    048d: nop
    048e: shr-int/lit8 v0, v51, #6
    0490: and-int/lit8 v0, v0, #14
    0492: move-object v2, v15
    0493: const/4 v11, #0
    0494: const v14, #-407918630
    0497: move/from16 v52, v0
    0499: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    049b: invoke-static {v2, v14, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    049e: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    04a0: shr-int/lit8 v14, v42, #6
    04a2: and-int/lit8 v14, v14, #112
    04a4: or-int/lit8 v14, v14, #6
    04a6: check-cast v0, androidx.compose.foundation.layout.RowScope
    04a8: move-object/from16 v86, v2
    04aa: const/16 v53, #0
    04ac: move-object/from16 v55, v0
    04ae: const v0, #-1234661861
    04b1: move-object/from16 v56, v2
    04b3: const-string v2, "C84@3550L24,85@3592L67,82@3486L243,90@3799L23,88@3736L215:MergeContactsScreen.kt#2thlc2"
    04b5: move-object/from16 v59, v6
    04b7: move-object/from16 v6, v86
    04b9: invoke-static {v6, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04bc: invoke-static {v4}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$1()
    04bf: move-result v0
    04c0: const/16 v21, #1
    04c2: xor-int/lit8 v74, v0, #1
    04c4: const v0, #-2118036177
    04c7: invoke-static {v6, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04ca: const/4 v0, #0
    04cb: move-object v2, v6
    04cc: const/16 v60, #0
    04ce: move/from16 v61, v0
    04d0: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    04d3: move-result-object v0
    04d4: const/16 v62, #0
    04d6: sget-object v63, androidx.compose.runtime.Composer.Companion: Composer$Companion
    04d8: move/from16 v64, v11
    04da: invoke-virtual/range {v63..v63}, androidx.compose.runtime.Composer$Companion.getEmpty()
    04dd: move-result-object v11
    04de: if-ne v0, v11, :04ee
    04e0: const/4 v11, #0
    04e1: move-object/from16 v63, v0
    04e3: new-instance v0, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda15
    04e5: invoke-direct {v0, v4}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda15.<init>()
    04e8: nop
    04e9: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    04ec: nop
    04ed: goto :04f0
    04ee: move-object/from16 v63, v0
    04f0: nop
    04f1: nop
    04f2: move-object/from16 v75, v0
    04f4: check-cast v75, kotlin.jvm.functions.Function0
    04f6: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04f9: new-instance v0, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda1
    04fb: invoke-direct {v0, v1}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda1.<init>()
    04fe: const v2, #-811105654
    0501: const/16 v11, #54
    0503: move/from16 v60, v14
    0505: const/4 v14, #1
    0506: invoke-static {v2, v14, v0, v6, v11}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0509: move-result-object v0
    050a: move-object/from16 v76, v0
    050c: check-cast v76, kotlin.jvm.functions.Function2
    050e: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0510: check-cast v0, androidx.compose.ui.Modifier
    0512: const-string v2, "merge_tab_suggestions"
    0514: invoke-static {v0, v2}, androidx.compose.ui.platform.TestTagKt.testTag()
    0517: move-result-object v77
    0518: const/16 v78, #0
    051a: const/16 v79, #0
    051c: const/16 v80, #0
    051e: const/16 v81, #0
    0520: const/16 v82, #0
    0522: const/16 v83, #0
    0524: const/16 v84, #0
    0526: const/16 v85, #0
    0528: const/16 v87, #3504
    052a: const/16 v88, #0
    052c: const/16 v89, #4080
    052e: move-object/from16 v86, v6
    0530: invoke-static/range {v74..v89}, androidx.compose.material3.ChipKt.FilterChip()
    0533: invoke-static {v4}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$1()
    0536: move-result v74
    0537: const v0, #-2118028210
    053a: invoke-static {v6, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    053d: const/4 v0, #0
    053e: move-object v2, v6
    053f: const/4 v14, #0
    0540: move/from16 v90, v11
    0542: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0545: move-result-object v11
    0546: const/16 v61, #0
    0548: sget-object v62, androidx.compose.runtime.Composer.Companion: Composer$Companion
    054a: move/from16 v63, v0
    054c: invoke-virtual/range {v62..v62}, androidx.compose.runtime.Composer$Companion.getEmpty()
    054f: move-result-object v0
    0550: if-ne v11, v0, :0560
    0552: const/4 v0, #0
    0553: move/from16 v62, v0
    0555: new-instance v0, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda2
    0557: invoke-direct {v0, v4}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda2.<init>()
    055a: nop
    055b: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    055e: nop
    055f: goto :0561
    0560: move-object v0, v11
    0561: nop
    0562: nop
    0563: move-object/from16 v75, v0
    0565: check-cast v75, kotlin.jvm.functions.Function0
    0567: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    056a: sget-object v0, com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.INSTANCE: ComposableSingletons$MergeContactsScreenKt
    056c: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.getLambda$-1899786111$app()
    056f: move-result-object v76
    0570: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0572: check-cast v0, androidx.compose.ui.Modifier
    0574: const-string v2, "merge_tab_manual"
    0576: invoke-static {v0, v2}, androidx.compose.ui.platform.TestTagKt.testTag()
    0579: move-result-object v77
    057a: const/16 v78, #0
    057c: const/16 v79, #0
    057e: const/16 v80, #0
    0580: const/16 v81, #0
    0582: const/16 v82, #0
    0584: const/16 v83, #0
    0586: const/16 v84, #0
    0588: const/16 v85, #0
    058a: const/16 v87, #3504
    058c: const/16 v88, #0
    058e: const/16 v89, #4080
    0590: move-object/from16 v86, v6
    0592: invoke-static/range {v74..v89}, androidx.compose.material3.ChipKt.FilterChip()
    0595: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0598: nop
    0599: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    059c: nop
    059d: invoke-interface {v15}, androidx.compose.runtime.Composer.endNode()
    05a0: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05a3: nop
    05a4: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05a7: nop
    05a8: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05ab: nop
    05ac: invoke-static {v4}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$1()
    05af: move-result v0
    05b0: if-nez v0, :07d6
    05b2: const v0, #-1561964883
    05b5: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    05b8: invoke-static {v12, v8}, androidx.compose.runtime.ComposerKt.sourceInformation()
    05bb: invoke-interface {v1}, java.util.List.isEmpty()
    05be: move-result v0
    05bf: if-eqz v0, :0735
    05c1: const v0, #-1562068981
    05c4: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    05c7: const-string v0, "98@4031L1074"
    05c9: invoke-static {v12, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    05cc: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    05ce: check-cast v0, androidx.compose.ui.Modifier
    05d0: const/4 v11, #0
    05d1: const/4 v14, #0
    05d2: const/4 v15, #1
    05d3: invoke-static {v0, v11, v15, v14}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    05d6: move-result-object v0
    05d7: const/16 v2, #24
    05d9: const/4 v6, #0
    05da: int-to-float v8, v2
    05db: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    05de: move-result v2
    05df: invoke-static {v0, v2}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    05e2: move-result-object v0
    05e3: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    05e5: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenter()
    05e8: move-result-object v2
    05e9: nop
    05ea: move-object v6, v12
    05eb: move/from16 v8, v90
    05ed: const/4 v11, #0
    05ee: const v14, #733328855
    05f1: const-string v15, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    05f3: invoke-static {v6, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05f6: const/4 v14, #0
    05f7: invoke-static {v2, v14}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    05fa: move-result-object v15
    05fb: shl-int/lit8 v17, v8, #3
    05fd: and-int/lit8 v17, v17, #112
    05ff: nop
    0600: const/16 v18, #0
    0602: move-object/from16 v42, v2
    0604: const v2, #-1323940314
    0607: invoke-static {v6, v2, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    060a: const/4 v2, #0
    060b: invoke-static {v6, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    060e: move-result v2
    060f: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0612: move-result-object v13
    0613: move/from16 v19, v2
    0615: invoke-static {v6, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0618: move-result-object v2
    0619: sget-object v27, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    061b: invoke-virtual/range {v27..v27}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    061e: move-result-object v27
    061f: move-object/from16 v43, v0
    0621: shl-int/lit8 v0, v17, #6
    0623: and-int/lit16 v0, v0, #896
    0625: or-int/lit8 v0, v0, #6
    0627: move-object/from16 v44, v27
    0629: const/16 v27, #0
    062b: move/from16 v45, v0
    062d: const v0, #-692256719
    0630: invoke-static {v6, v0, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0633: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    0636: move-result-object v0
    0637: instance-of v0, v0, androidx.compose.runtime.Applier
    0639: if-nez v0, :063e
    063b: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    063e: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    0641: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    0644: move-result v0
    0645: if-eqz v0, :064d
    0647: move-object/from16 v0, v44
    0649: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.createNode()
    064c: goto :0652
    064d: move-object/from16 v0, v44
    064f: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    0652: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    0655: move-result-object v3
    0656: const/16 v34, #0
    0658: sget-object v44, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    065a: move-object/from16 v46, v0
    065c: invoke-virtual/range {v44..v44}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    065f: move-result-object v0
    0660: invoke-static {v3, v15, v0}, androidx.compose.runtime.Updater.set-impl()
    0663: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0665: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0668: move-result-object v0
    0669: invoke-static {v3, v13, v0}, androidx.compose.runtime.Updater.set-impl()
    066c: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    066e: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0671: move-result-object v0
    0672: const/16 v44, #0
    0674: move-object/from16 v47, v3
    0676: const/16 v48, #0
    0678: invoke-interface/range {v47..v47}, androidx.compose.runtime.Composer.getInserting()
    067b: move-result v49
    067c: if-nez v49, :0694
    067e: move-object/from16 v49, v6
    0680: invoke-interface/range {v47..v47}, androidx.compose.runtime.Composer.rememberedValue()
    0683: move-result-object v6
    0684: move/from16 v50, v8
    0686: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    0689: move-result-object v8
    068a: invoke-static {v6, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    068d: move-result v6
    068e: if-nez v6, :0691
    0690: goto :0698
    0691: move-object/from16 v8, v47
    0693: goto :06a8
    0694: move-object/from16 v49, v6
    0696: move/from16 v50, v8
    0698: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    069b: move-result-object v6
    069c: move-object/from16 v8, v47
    069e: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    06a1: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    06a4: move-result-object v6
    06a5: invoke-interface {v3, v6, v0}, androidx.compose.runtime.Composer.apply()
    06a8: nop
    06a9: nop
    06aa: nop
    06ab: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    06ad: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    06b0: move-result-object v0
    06b1: invoke-static {v3, v2, v0}, androidx.compose.runtime.Updater.set-impl()
    06b4: nop
    06b5: nop
    06b6: shr-int/lit8 v0, v45, #6
    06b8: and-int/lit8 v0, v0, #14
    06ba: move-object/from16 v3, v49
    06bc: const/4 v6, #0
    06bd: const v8, #-2146769399
    06c0: move/from16 v34, v0
    06c2: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    06c4: invoke-static {v3, v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06c7: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    06c9: shr-int/lit8 v8, v50, #6
    06cb: and-int/lit8 v8, v8, #112
    06cd: or-int/lit8 v8, v8, #6
    06cf: check-cast v0, androidx.compose.foundation.layout.BoxScope
    06d1: move-object/from16 v56, v3
    06d3: const/16 v44, #0
    06d5: move-object/from16 v47, v0
    06d7: const v0, #193782859
    06da: move-object/from16 v48, v2
    06dc: const-string v2, "C104@4244L851,104@4190L905:MergeContactsScreen.kt#2thlc2"
    06de: move-object/from16 v59, v3
    06e0: invoke-static {v3, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06e3: const/16 v0, #24
    06e5: const/4 v2, #0
    06e6: move/from16 v51, v2
    06e8: int-to-float v2, v0
    06e9: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    06ec: move-result v0
    06ed: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    06f0: move-result-object v0
    06f1: move-object/from16 v52, v0
    06f3: check-cast v52, androidx.compose.ui.graphics.Shape
    06f5: new-instance v0, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda3
    06f7: invoke-direct {v0, v4}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda3.<init>()
    06fa: const v2, #2052276356
    06fd: move-object/from16 v74, v4
    06ff: move/from16 v60, v6
    0701: move/from16 v4, v90
    0703: const/4 v6, #1
    0704: invoke-static {v2, v6, v0, v3, v4}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0707: move-result-object v0
    0708: move-object/from16 v55, v0
    070a: check-cast v55, kotlin.jvm.functions.Function3
    070c: const/16 v57, #24576
    070e: const/16 v58, #13
    0710: const/16 v51, #0
    0712: const/16 v53, #0
    0714: const/16 v54, #0
    0716: invoke-static/range {v51..v58}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0719: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    071c: nop
    071d: invoke-static/range {v59..v59}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0720: nop
    0721: invoke-interface/range {v49..v49}, androidx.compose.runtime.Composer.endNode()
    0724: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0727: nop
    0728: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    072b: nop
    072c: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    072f: nop
    0730: invoke-interface {v12}, androidx.compose.runtime.Composer.endReplaceGroup()
    0733: goto/16 :07cb
    0735: move-object/from16 v74, v4
    0737: const v0, #-1560872412
    073a: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    073d: const-string v0, "128@5354L4312,124@5129L4537"
    073f: invoke-static {v12, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0742: const/16 v0, #14
    0744: const/4 v2, #0
    0745: int-to-float v3, v0
    0746: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0749: move-result v0
    074a: const/16 v2, #14
    074c: const/4 v3, #0
    074d: int-to-float v4, v2
    074e: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0751: move-result v2
    0752: const/16 v3, #36
    0754: const/4 v4, #0
    0755: int-to-float v6, v3
    0756: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0759: move-result v3
    075a: const/4 v4, #4
    075b: const/4 v6, #0
    075c: int-to-float v8, v4
    075d: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0760: move-result v4
    0761: invoke-static {v0, v4, v2, v3}, androidx.compose.foundation.layout.PaddingKt.PaddingValues-a9UjIt4()
    0764: move-result-object v44
    0765: sget-object v0, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0767: const/16 v2, #12
    0769: const/4 v3, #0
    076a: int-to-float v4, v2
    076b: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    076e: move-result v2
    076f: invoke-virtual {v0, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0772: move-result-object v0
    0773: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0775: check-cast v2, androidx.compose.ui.Modifier
    0777: const/4 v11, #0
    0778: const/4 v14, #0
    0779: const/4 v15, #1
    077a: invoke-static {v2, v11, v15, v14}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    077d: move-result-object v42
    077e: nop
    077f: move-object/from16 v46, v0
    0781: check-cast v46, androidx.compose.foundation.layout.Arrangement$Vertical
    0783: const v0, #1058035211
    0786: invoke-static {v12, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0789: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changedInstance()
    078c: move-result v0
    078d: move-object v2, v12
    078e: const/4 v3, #0
    078f: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    0792: move-result-object v4
    0793: const/4 v6, #0
    0794: if-nez v0, :07a1
    0796: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0798: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    079b: move-result-object v8
    079c: if-ne v4, v8, :079f
    079e: goto :07a1
    079f: move-object v11, v4
    07a0: goto :07ac
    07a1: const/4 v8, #0
    07a2: new-instance v11, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda4
    07a4: invoke-direct {v11, v1, v10}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda4.<init>()
    07a7: nop
    07a8: invoke-interface {v2, v11}, androidx.compose.runtime.Composer.updateRememberedValue()
    07ab: nop
    07ac: nop
    07ad: nop
    07ae: move-object/from16 v50, v11
    07b0: check-cast v50, kotlin.jvm.functions.Function1
    07b2: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07b5: const/16 v43, #0
    07b7: const/16 v45, #0
    07b9: const/16 v47, #0
    07bb: const/16 v48, #0
    07bd: const/16 v49, #0
    07bf: const/16 v52, #24582
    07c1: const/16 v53, #234
    07c3: move-object/from16 v51, v12
    07c5: invoke-static/range {v42..v53}, androidx.compose.foundation.lazy.LazyDslKt.LazyColumn()
    07c8: invoke-interface {v12}, androidx.compose.runtime.Composer.endReplaceGroup()
    07cb: invoke-interface {v12}, androidx.compose.runtime.Composer.endReplaceGroup()
    07ce: move-object/from16 v2, v91
    07d0: move-object/from16 v0, v33
    07d2: move-object/from16 v3, v73
    07d4: goto/16 :098a
    07d6: move-object/from16 v74, v4
    07d8: const v0, #-1556361943
    07db: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    07de: const-string v0, "228@9798L21,226@9725L487,279@11856L1734,275@11640L1950"
    07e0: invoke-static {v12, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    07e3: invoke-static {v9}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$7()
    07e6: move-result-object v42
    07e7: const/16 v0, #24
    07e9: const/4 v2, #0
    07ea: int-to-float v3, v0
    07eb: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    07ee: move-result v0
    07ef: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    07f2: move-result-object v0
    07f3: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    07f5: check-cast v2, androidx.compose.ui.Modifier
    07f7: const/4 v11, #0
    07f8: const/4 v14, #0
    07f9: const/4 v15, #1
    07fa: invoke-static {v2, v11, v15, v14}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    07fd: move-result-object v2
    07fe: const/16 v3, #14
    0800: const/4 v4, #0
    0801: int-to-float v6, v3
    0802: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0805: move-result v3
    0806: const/4 v4, #4
    0807: const/4 v6, #0
    0808: int-to-float v8, v4
    0809: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    080c: move-result v4
    080d: invoke-static {v2, v3, v4}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0810: move-result-object v44
    0811: nop
    0812: const v2, #1058173128
    0815: invoke-static {v12, v2, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0818: const/4 v2, #0
    0819: move-object v3, v12
    081a: const/4 v4, #0
    081b: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    081e: move-result-object v6
    081f: const/4 v8, #0
    0820: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0822: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0825: move-result-object v11
    0826: if-ne v6, v11, :0834
    0828: const/4 v11, #0
    0829: new-instance v13, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda5
    082b: invoke-direct {v13, v9}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda5.<init>()
    082e: nop
    082f: invoke-interface {v3, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    0832: nop
    0833: goto :0835
    0834: move-object v13, v6
    0835: nop
    0836: nop
    0837: move-object/from16 v43, v13
    0839: check-cast v43, kotlin.jvm.functions.Function1
    083b: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    083e: sget-object v2, com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.INSTANCE: ComposableSingletons$MergeContactsScreenKt
    0840: invoke-virtual {v2}, com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.getLambda$-264942320$app()
    0843: move-result-object v49
    0844: sget-object v2, com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.INSTANCE: ComposableSingletons$MergeContactsScreenKt
    0846: invoke-virtual {v2}, com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.getLambda$-1302058897$app()
    0849: move-result-object v50
    084a: nop
    084b: move-object/from16 v63, v0
    084d: check-cast v63, androidx.compose.ui.graphics.Shape
    084f: const/16 v45, #0
    0851: const/16 v46, #0
    0853: const/16 v47, #0
    0855: const/16 v48, #0
    0857: const/16 v51, #0
    0859: const/16 v52, #0
    085b: const/16 v53, #0
    085d: const/16 v54, #0
    085f: const/16 v55, #0
    0861: const/16 v56, #0
    0863: const/16 v57, #0
    0865: const/16 v58, #0
    0867: const/16 v59, #1
    0869: const/16 v60, #0
    086b: const/16 v61, #0
    086d: const/16 v62, #0
    086f: const/16 v64, #0
    0871: const v66, #113246640
    0874: const/high16 v67, #0xc00000
    0876: const/16 v68, #0
    0878: const v69, #6159992
    087b: move-object/from16 v65, v12
    087d: invoke-static/range {v42..v69}, androidx.compose.material3.OutlinedTextFieldKt.OutlinedTextField()
    0880: invoke-static/range {v73..v73}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$4()
    0883: move-result-object v0
    0884: check-cast v0, java.util.Collection
    0886: invoke-interface {v0}, java.util.Collection.isEmpty()
    0889: move-result v0
    088a: if-nez v0, :08f2
    088c: const v0, #-1555875057
    088f: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0892: const-string v0, "246@10512L1112,239@10266L1358"
    0894: invoke-static {v12, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0897: const/16 v0, #18
    0899: const/4 v2, #0
    089a: int-to-float v3, v0
    089b: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    089e: move-result v0
    089f: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    08a2: move-result-object v0
    08a3: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    08a6: move-result-wide v2
    08a7: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    08a9: check-cast v4, androidx.compose.ui.Modifier
    08ab: const/4 v11, #0
    08ac: const/4 v14, #0
    08ad: const/4 v15, #1
    08ae: invoke-static {v4, v11, v15, v14}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    08b1: move-result-object v4
    08b2: const/16 v6, #14
    08b4: const/4 v8, #0
    08b5: int-to-float v11, v6
    08b6: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    08b9: move-result v6
    08ba: const/4 v8, #6
    08bb: const/4 v11, #0
    08bc: int-to-float v13, v8
    08bd: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    08c0: move-result v8
    08c1: invoke-static {v4, v6, v8}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    08c4: move-result-object v42
    08c5: move-object/from16 v43, v0
    08c7: check-cast v43, androidx.compose.ui.graphics.Shape
    08c9: nop
    08ca: invoke-static {v2, v3}, androidx.compose.ui.graphics.Color.box-impl()
    08cd: move-result-object v45
    08ce: new-instance v0, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda6
    08d0: move-object/from16 v2, v91
    08d2: move-object/from16 v3, v73
    08d4: invoke-direct {v0, v2, v3, v10}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda6.<init>()
    08d7: const v4, #-972346809
    08da: const/16 v6, #54
    08dc: const/4 v15, #1
    08dd: invoke-static {v4, v15, v0, v12, v6}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    08e0: move-result-object v0
    08e1: move-object/from16 v46, v0
    08e3: check-cast v46, kotlin.jvm.functions.Function3
    08e5: const v44, #1045220557
    08e8: const/16 v48, #28038
    08ea: const/16 v49, #0
    08ec: move-object/from16 v47, v12
    08ee: invoke-static/range {v42..v49}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    08f1: goto :08fc
    08f2: move-object/from16 v2, v91
    08f4: move-object/from16 v3, v73
    08f6: const v0, #-1566092657
    08f9: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    08fc: invoke-interface {v12}, androidx.compose.runtime.Composer.endReplaceGroup()
    08ff: const/16 v0, #14
    0901: const/4 v4, #0
    0902: int-to-float v6, v0
    0903: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0906: move-result v0
    0907: const/16 v4, #14
    0909: const/4 v6, #0
    090a: int-to-float v8, v4
    090b: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    090e: move-result v4
    090f: const/16 v6, #36
    0911: const/4 v8, #0
    0912: int-to-float v11, v6
    0913: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0916: move-result v6
    0917: const/4 v8, #4
    0918: const/4 v11, #0
    0919: int-to-float v13, v8
    091a: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    091d: move-result v8
    091e: invoke-static {v0, v8, v4, v6}, androidx.compose.foundation.layout.PaddingKt.PaddingValues-a9UjIt4()
    0921: move-result-object v44
    0922: sget-object v0, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0924: const/16 v4, #8
    0926: const/4 v6, #0
    0927: int-to-float v8, v4
    0928: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    092b: move-result v4
    092c: invoke-virtual {v0, v4}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    092f: move-result-object v0
    0930: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0932: check-cast v4, androidx.compose.ui.Modifier
    0934: const/4 v11, #0
    0935: const/4 v14, #0
    0936: const/4 v15, #1
    0937: invoke-static {v4, v11, v15, v14}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    093a: move-result-object v42
    093b: nop
    093c: move-object/from16 v46, v0
    093e: check-cast v46, androidx.compose.foundation.layout.Arrangement$Vertical
    0940: const v0, #1058240697
    0943: invoke-static {v12, v0, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0946: move-object/from16 v0, v33
    0948: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.changedInstance()
    094b: move-result v4
    094c: move-object v6, v12
    094d: const/4 v8, #0
    094e: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0951: move-result-object v11
    0952: const/4 v13, #0
    0953: if-nez v4, :0960
    0955: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0957: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    095a: move-result-object v14
    095b: if-ne v11, v14, :095e
    095d: goto :0960
    095e: move-object v15, v11
    095f: goto :096b
    0960: const/4 v14, #0
    0961: new-instance v15, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda7
    0963: invoke-direct {v15, v0, v3}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda7.<init>()
    0966: nop
    0967: invoke-interface {v6, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    096a: nop
    096b: nop
    096c: nop
    096d: move-object/from16 v50, v15
    096f: check-cast v50, kotlin.jvm.functions.Function1
    0971: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0974: const/16 v43, #0
    0976: const/16 v45, #0
    0978: const/16 v47, #0
    097a: const/16 v48, #0
    097c: const/16 v49, #0
    097e: const/16 v52, #24582
    0980: const/16 v53, #234
    0982: move-object/from16 v51, v12
    0984: invoke-static/range {v42..v53}, androidx.compose.foundation.lazy.LazyDslKt.LazyColumn()
    0987: invoke-interface {v12}, androidx.compose.runtime.Composer.endReplaceGroup()
    098a: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    098d: nop
    098e: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0991: nop
    0992: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.endNode()
    0995: invoke-static/range {v37..v37}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0998: nop
    0999: invoke-static/range {v37..v37}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    099c: nop
    099d: invoke-static/range {v37..v37}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09a0: nop
    09a1: invoke-static {v10}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$10()
    09a4: move-result-object v4
    09a5: if-eqz v4, :0ab7
    09a7: invoke-interface {v4}, java.util.List.size()
    09aa: move-result v6
    09ab: const/4 v8, #2
    09ac: if-lt v6, v8, :0ab7
    09ae: const v6, #630185566
    09b1: invoke-interface {v5, v6}, androidx.compose.runtime.Composer.startReplaceGroup()
    09b4: const-string v6, "333@13888L33,354@14720L401,367@15145L110,334@13937L75,335@14027L669,332@13850L1411"
    09b6: invoke-static {v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformation()
    09b9: move-object v6, v4
    09ba: check-cast v6, java.lang.Iterable
    09bc: const/4 v8, #0
    09bd: new-instance v11, java.util.ArrayList
    09bf: invoke-direct {v11}, java.util.ArrayList.<init>()
    09c2: check-cast v11, java.util.Collection
    09c4: move-object v12, v6
    09c5: const/4 v13, #0
    09c6: invoke-interface {v12}, java.lang.Iterable.iterator()
    09c9: move-result-object v14
    09ca: invoke-interface {v14}, java.util.Iterator.hasNext()
    09cd: move-result v15
    09ce: if-eqz v15, :09ec
    09d0: invoke-interface {v14}, java.util.Iterator.next()
    09d3: move-result-object v15
    09d4: move-object/from16 v17, v15
    09d6: check-cast v17, com.example.model.ContactItem
    09d8: const/16 v18, #0
    09da: invoke-virtual/range {v17..v17}, com.example.model.ContactItem.getPhoneNumbers()
    09dd: move-result-object v19
    09de: check-cast v19, java.lang.Iterable
    09e0: move-object/from16 v94, v19
    09e2: move-object/from16 v33, v0
    09e4: move-object/from16 v0, v94
    09e6: invoke-static {v11, v0}, kotlin.collections.CollectionsKt.addAll()
    09e9: move-object/from16 v0, v33
    09eb: goto :09ca
    09ec: move-object/from16 v33, v0
    09ee: move-object v0, v11
    09ef: check-cast v0, java.util.List
    09f1: nop
    09f2: check-cast v0, java.lang.Iterable
    09f4: invoke-static {v0}, kotlin.collections.CollectionsKt.distinct()
    09f7: move-result-object v0
    09f8: invoke-static {v4}, kotlin.collections.CollectionsKt.first()
    09fb: move-result-object v6
    09fc: check-cast v6, com.example.model.ContactItem
    09fe: invoke-virtual {v6}, com.example.model.ContactItem.getDisplayName()
    0a01: move-result-object v6
    0a02: const v8, #1544353022
    0a05: invoke-static {v5, v8, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a08: const/4 v7, #0
    0a09: move-object v8, v5
    0a0a: const/4 v11, #0
    0a0b: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0a0e: move-result-object v12
    0a0f: const/4 v13, #0
    0a10: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0a12: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0a15: move-result-object v14
    0a16: if-ne v12, v14, :0a24
    0a18: const/4 v14, #0
    0a19: new-instance v15, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda8
    0a1b: invoke-direct {v15, v10}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda8.<init>()
    0a1e: nop
    0a1f: invoke-interface {v8, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    0a22: nop
    0a23: goto :0a25
    0a24: move-object v15, v12
    0a25: nop
    0a26: nop
    0a27: check-cast v15, kotlin.jvm.functions.Function0
    0a29: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a2c: new-instance v7, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda9
    0a2e: move-object/from16 v8, v93
    0a30: invoke-direct {v7, v8, v4, v10, v3}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda9.<init>()
    0a33: const v11, #-1042932784
    0a36: const/16 v12, #54
    0a38: const/4 v14, #1
    0a39: invoke-static {v11, v14, v7, v5, v12}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0a3c: move-result-object v7
    0a3d: check-cast v7, kotlin.jvm.functions.Function2
    0a3f: new-instance v11, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda16
    0a41: invoke-direct {v11, v10}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda16.<init>()
    0a44: const v13, #-754113394
    0a47: invoke-static {v13, v14, v11, v5, v12}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0a4a: move-result-object v11
    0a4b: check-cast v11, kotlin.jvm.functions.Function2
    0a4d: new-instance v13, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda17
    0a4f: invoke-direct {v13, v4}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda17.<init>()
    0a52: move-object/from16 v73, v3
    0a54: const v3, #-465294004
    0a57: invoke-static {v3, v14, v13, v5, v12}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0a5a: move-result-object v3
    0a5b: check-cast v3, kotlin.jvm.functions.Function2
    0a5d: new-instance v13, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda18
    0a5f: invoke-direct {v13, v6, v4, v0}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda18.<init>()
    0a62: move-object/from16 v94, v0
    0a64: const v0, #-320884309
    0a67: invoke-static {v0, v14, v13, v5, v12}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0a6a: move-result-object v0
    0a6b: check-cast v0, kotlin.jvm.functions.Function2
    0a6d: move-object v12, v6
    0a6e: move-object v6, v7
    0a6f: const/4 v7, #0
    0a70: move-object v13, v9
    0a71: const/4 v9, #0
    0a72: move-object v14, v12
    0a73: const/4 v12, #0
    0a74: move-object/from16 v17, v13
    0a76: move-object/from16 v18, v14
    0a78: const-wide/16 v13, #0
    0a7a: move-object/from16 v37, v5
    0a7c: move-object v5, v15
    0a7d: move/from16 v19, v16
    0a7f: const-wide/16 v15, #0
    0a81: move-object/from16 v20, v17
    0a83: move-object/from16 v21, v18
    0a85: const-wide/16 v17, #0
    0a87: move/from16 v22, v19
    0a89: move-object/from16 v23, v20
    0a8b: const-wide/16 v19, #0
    0a8d: move-object/from16 v24, v21
    0a8f: const/16 v21, #0
    0a91: move/from16 v25, v22
    0a93: const/16 v22, #0
    0a95: move-object/from16 v26, v24
    0a97: const v24, #1772598
    0a9a: move/from16 v27, v25
    0a9c: const/16 v25, #0
    0a9e: move-object/from16 v28, v26
    0aa0: const/16 v26, #16276
    0aa2: move-object/from16 v29, v11
    0aa4: move-object v11, v0
    0aa5: move-object v0, v8
    0aa6: move-object/from16 v8, v29
    0aa8: move-object/from16 v29, v28
    0aaa: move-object/from16 v28, v10
    0aac: move-object v10, v3
    0aad: move-object/from16 v3, v23
    0aaf: move-object/from16 v23, v37
    0ab1: invoke-static/range {v5..v26}, androidx.compose.material3.AndroidAlertDialog_androidKt.AlertDialog-Oix01E0()
    0ab4: move-object/from16 v5, v23
    0ab6: goto :0ac8
    0ab7: move-object/from16 v33, v0
    0ab9: move-object/from16 v73, v3
    0abb: move-object v3, v9
    0abc: move-object/from16 v28, v10
    0abe: move/from16 v27, v16
    0ac0: move-object/from16 v0, v93
    0ac2: const v6, #616524517
    0ac5: invoke-interface {v5, v6}, androidx.compose.runtime.Composer.startReplaceGroup()
    0ac8: invoke-interface {v5}, androidx.compose.runtime.Composer.endReplaceGroup()
    0acb: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0ace: move-result v6
    0acf: if-eqz v6, :0ad4
    0ad1: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0ad4: invoke-interface {v5}, androidx.compose.runtime.Composer.endRestartGroup()
    0ad7: move-result-object v3
    0ad8: if-eqz v3, :0ae5
    0ada: new-instance v4, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda19
    0adc: move/from16 v6, v95
    0ade: invoke-direct {v4, v2, v1, v0, v6}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda19.<init>()
    0ae1: invoke-interface {v3, v4}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0ae4: goto :0ae7
    0ae5: move/from16 v6, v95
    0ae7: return-void
.end method

.method private final MergeContactsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z
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

.method private final MergeContactsScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
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

.method private final MergeContactsScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
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

.method private final MergeContactsScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
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

.method private final MergeContactsScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;
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

.method final MergeContactsScreen$lambda$47$lambda$20$lambda$16$lambda$15(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$2()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final MergeContactsScreen$lambda$47$lambda$20$lambda$17(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move/from16 v0, v29
    0002: const-string v1, "C85@3594L63:MergeContactsScreen.kt#2thlc2"
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
    0018: goto :0079
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.screens.MergeContactsScreen.<anonymous>.<anonymous>.<anonymous> (MergeContactsScreen.kt:85)"
    0022: const v4, #-811105654
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: invoke-interface/range {v27..v27}, java.util.List.size()
    002b: move-result v1
    002c: new-instance v3, java.lang.StringBuilder
    002e: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    0031: const-string v4, "Suggestions ("
    0033: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0036: move-result-object v3
    0037: invoke-virtual {v3, v1}, java.lang.StringBuilder.append()
    003a: move-result-object v1
    003b: const-string v3, ")"
    003d: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    0040: move-result-object v1
    0041: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0044: move-result-object v1
    0045: const/16 v3, #12
    0047: invoke-static {v3}, androidx.compose.ui.unit.TextUnitKt.getSp()
    004a: move-result-wide v6
    004b: const/16 v25, #0
    004d: const v26, #131062
    0050: const/4 v3, #0
    0051: const-wide/16 v4, #0
    0053: const/4 v8, #0
    0054: const/4 v9, #0
    0055: const/4 v10, #0
    0056: const-wide/16 v11, #0
    0058: const/4 v13, #0
    0059: const/4 v14, #0
    005a: const-wide/16 v15, #0
    005c: const/16 v17, #0
    005e: const/16 v18, #0
    0060: const/16 v19, #0
    0062: const/16 v20, #0
    0064: const/16 v21, #0
    0066: const/16 v22, #0
    0068: const/16 v24, #3072
    006a: move-object/from16 v23, v2
    006c: move-object v2, v1
    006d: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0070: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0073: move-result v1
    0074: if-eqz v1, :0079
    0076: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0079: sget-object v1, kotlin.Unit.INSTANCE: Unit
    007b: return-object v1
.end method

.method final MergeContactsScreen$lambda$47$lambda$20$lambda$19$lambda$18(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$2()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final MergeContactsScreen$lambda$47$lambda$25$lambda$24(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 53
    0000: move/from16 v0, v52
    0002: const-string v1, "$this$LiquidGlassSurface"
    0004: move-object/from16 v2, v50
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C105@4258L825:MergeContactsScreen.kt#2thlc2"
    000b: move-object/from16 v3, v51
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0024
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0024
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: move-object/from16 v2, v49
    0022: goto/16 :0251
    0024: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0027: move-result v1
    0028: if-eqz v1, :0033
    002a: const/4 v1, #-1
    002b: const-string v4, "com.example.ui.screens.MergeContactsScreen.<anonymous>.<anonymous>.<anonymous> (MergeContactsScreen.kt:105)"
    002d: const v5, #2052276356
    0030: invoke-static {v5, v0, v1, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0033: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0035: check-cast v1, androidx.compose.ui.Modifier
    0037: const/16 v4, #24
    0039: const/4 v5, #0
    003a: int-to-float v6, v4
    003b: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    003e: move-result v4
    003f: invoke-static {v1, v4}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    0042: move-result-object v1
    0043: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0045: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    0048: move-result-object v4
    0049: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    004b: const/16 v6, #10
    004d: const/4 v7, #0
    004e: int-to-float v8, v6
    004f: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0052: move-result v6
    0053: invoke-virtual {v5, v6}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0056: move-result-object v5
    0057: nop
    0058: check-cast v5, androidx.compose.foundation.layout.Arrangement$Vertical
    005a: nop
    005b: nop
    005c: const/16 v6, #438
    005e: move-object/from16 v7, v51
    0060: const/4 v8, #0
    0061: const v9, #-483455358
    0064: const-string v10, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0066: invoke-static {v7, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0069: shr-int/lit8 v9, v6, #3
    006b: and-int/lit8 v9, v9, #14
    006d: shr-int/lit8 v10, v6, #3
    006f: and-int/lit8 v10, v10, #112
    0071: or-int/2addr v9, v10
    0072: invoke-static {v5, v4, v7, v9}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0075: move-result-object v9
    0076: shl-int/lit8 v10, v6, #3
    0078: and-int/lit8 v10, v10, #112
    007a: nop
    007b: const/4 v11, #0
    007c: const v12, #-1323940314
    007f: const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0081: invoke-static {v7, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0084: const/4 v12, #0
    0085: invoke-static {v7, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0088: move-result v12
    0089: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    008c: move-result-object v13
    008d: invoke-static {v7, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0090: move-result-object v14
    0091: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0093: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0096: move-result-object v15
    0097: shl-int/lit8 v0, v10, #6
    0099: and-int/lit16 v0, v0, #896
    009b: or-int/lit8 v0, v0, #6
    009d: nop
    009e: const/16 v16, #0
    00a0: move/from16 v17, v0
    00a2: const v0, #-692256719
    00a5: move-object/from16 v18, v1
    00a7: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00a9: invoke-static {v7, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00ac: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    00af: move-result-object v0
    00b0: instance-of v0, v0, androidx.compose.runtime.Applier
    00b2: if-nez v0, :00b7
    00b4: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00b7: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    00ba: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    00bd: move-result v0
    00be: if-eqz v0, :00c4
    00c0: invoke-interface {v7, v15}, androidx.compose.runtime.Composer.createNode()
    00c3: goto :00c7
    00c4: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    00c7: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    00ca: move-result-object v0
    00cb: const/4 v1, #0
    00cc: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ce: move/from16 v20, v1
    00d0: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00d3: move-result-object v1
    00d4: invoke-static {v0, v9, v1}, androidx.compose.runtime.Updater.set-impl()
    00d7: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d9: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00dc: move-result-object v1
    00dd: invoke-static {v0, v13, v1}, androidx.compose.runtime.Updater.set-impl()
    00e0: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e2: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00e5: move-result-object v1
    00e6: const/16 v19, #0
    00e8: move-object/from16 v21, v0
    00ea: const/16 v22, #0
    00ec: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.getInserting()
    00ef: move-result v23
    00f0: if-nez v23, :0104
    00f2: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.rememberedValue()
    00f5: move-result-object v2
    00f6: invoke-static {v12}, java.lang.Integer.valueOf()
    00f9: move-result-object v3
    00fa: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    00fd: move-result v2
    00fe: if-nez v2, :0101
    0100: goto :0104
    0101: move-object/from16 v3, v21
    0103: goto :0114
    0104: invoke-static {v12}, java.lang.Integer.valueOf()
    0107: move-result-object v2
    0108: move-object/from16 v3, v21
    010a: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    010d: invoke-static {v12}, java.lang.Integer.valueOf()
    0110: move-result-object v2
    0111: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    0114: nop
    0115: nop
    0116: nop
    0117: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0119: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    011c: move-result-object v1
    011d: invoke-static {v0, v14, v1}, androidx.compose.runtime.Updater.set-impl()
    0120: nop
    0121: nop
    0122: shr-int/lit8 v0, v17, #6
    0124: and-int/lit8 v0, v0, #14
    0126: move-object v1, v7
    0127: const/4 v2, #0
    0128: const v3, #-384862393
    012b: move/from16 v19, v0
    012d: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    012f: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0132: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0134: shr-int/lit8 v3, v6, #6
    0136: and-int/lit8 v3, v3, #112
    0138: or-int/lit8 v3, v3, #6
    013a: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    013c: move-object/from16 v25, v1
    013e: const/16 v45, #0
    0140: move-object/from16 v46, v0
    0142: const v0, #1494553924
    0145: move-object/from16 v47, v1
    0147: const-string v1, "C110@4476L111,111@4602L83,114@4868L11,112@4700L246,117@4978L23,117@4961L108:MergeContactsScreen.kt#2thlc2"
    0149: move/from16 v48, v2
    014b: move-object/from16 v2, v25
    014d: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0150: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0152: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0155: move-result-object v0
    0156: invoke-static {v0}, androidx.compose.material.icons.filled.CheckCircleKt.getCheckCircle()
    0159: move-result-object v20
    015a: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    015d: move-result-wide v23
    015e: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0160: check-cast v0, androidx.compose.ui.Modifier
    0162: const/16 v1, #44
    0164: const/16 v21, #0
    0166: nop
    0167: int-to-float v2, v1
    0168: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    016b: move-result v1
    016c: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    016f: move-result-object v22
    0170: const/16 v26, #3504
    0172: const/16 v27, #0
    0174: const/16 v21, #0
    0176: invoke-static/range {v20..v27}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0179: const/16 v0, #17
    017b: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    017e: move-result-wide v0
    017f: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0181: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0184: move-result-object v27
    0185: const/16 v43, #0
    0187: const v44, #131030
    018a: const-string v20, "No Duplicate Contacts Found"
    018c: const-wide/16 v22, #0
    018e: const/16 v26, #0
    0190: const/16 v28, #0
    0192: const-wide/16 v29, #0
    0194: const/16 v31, #0
    0196: const/16 v32, #0
    0198: const-wide/16 v33, #0
    019a: const/16 v35, #0
    019c: const/16 v36, #0
    019e: const/16 v37, #0
    01a0: const/16 v38, #0
    01a2: const/16 v39, #0
    01a4: const/16 v40, #0
    01a6: const v42, #199686
    01a9: move-object/from16 v41, v25
    01ab: move-wide/from16 v24, v0
    01ad: invoke-static/range {v20..v44}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01b0: move-object/from16 v2, v41
    01b2: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    01b4: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    01b6: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    01b9: move-result-object v0
    01ba: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    01bd: move-result-wide v22
    01be: const/16 v0, #13
    01c0: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    01c3: move-result-wide v24
    01c4: const-string v20, "All contacts appear unique. Switch to Manual Selection anytime to combine two or more contacts manually."
    01c6: const/16 v27, #0
    01c8: const/16 v42, #3078
    01ca: const v44, #131058
    01cd: invoke-static/range {v20..v44}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01d0: const v0, #-1891435739
    01d3: const-string v1, "CC(remember):MergeContactsScreen.kt#9igjgp"
    01d5: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01d8: const/4 v0, #0
    01d9: move-object v1, v2
    01da: const/16 v20, #0
    01dc: move/from16 v21, v0
    01de: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    01e1: move-result-object v0
    01e2: const/16 v22, #0
    01e4: sget-object v23, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01e6: move-object/from16 v25, v2
    01e8: invoke-virtual/range {v23..v23}, androidx.compose.runtime.Composer$Companion.getEmpty()
    01eb: move-result-object v2
    01ec: if-ne v0, v2, :0200
    01ee: const/4 v2, #0
    01ef: move-object/from16 v23, v0
    01f1: new-instance v0, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda0
    01f3: move/from16 v24, v2
    01f5: move-object/from16 v2, v49
    01f7: invoke-direct {v0, v2}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda0.<init>()
    01fa: nop
    01fb: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    01fe: nop
    01ff: goto :0204
    0200: move-object/from16 v2, v49
    0202: move-object/from16 v23, v0
    0204: nop
    0205: nop
    0206: move-object/from16 v20, v0
    0208: check-cast v20, kotlin.jvm.functions.Function0
    020a: invoke-static/range {v25..v25}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    020d: sget-object v0, com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.INSTANCE: ComposableSingletons$MergeContactsScreenKt
    020f: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.getLambda$-1291844642$app()
    0212: move-result-object v29
    0213: const v31, #805306374
    0216: const/16 v32, #510
    0218: const/16 v21, #0
    021a: const/16 v22, #0
    021c: const/16 v23, #0
    021e: const/16 v24, #0
    0220: move-object/from16 v41, v25
    0222: const/16 v25, #0
    0224: const/16 v26, #0
    0226: const/16 v27, #0
    0228: const/16 v28, #0
    022a: move-object/from16 v30, v41
    022c: invoke-static/range {v20..v32}, androidx.compose.material3.ButtonKt.Button()
    022f: move-object/from16 v25, v30
    0231: invoke-static/range {v25..v25}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0234: nop
    0235: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0238: nop
    0239: invoke-interface {v7}, androidx.compose.runtime.Composer.endNode()
    023c: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    023f: nop
    0240: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0243: nop
    0244: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0247: nop
    0248: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    024b: move-result v0
    024c: if-eqz v0, :0251
    024e: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0251: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0253: return-object v0
.end method

.method final MergeContactsScreen$lambda$47$lambda$25$lambda$24$lambda$23$lambda$22$lambda$21(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$2()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final MergeContactsScreen$lambda$47$lambda$34$lambda$33(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .registers 14
    0000: const-string v0, "$this$LazyColumn"
    0002: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: new-instance v0, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda14
    0007: invoke-direct {v0}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda14.<init>()
    000a: move-object v1, v11
    000b: move-object v2, v13
    000c: nop
    000d: sget-object v3, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$1.INSTANCE: MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$1
    000f: check-cast v3, kotlin.jvm.functions.Function1
    0011: const/4 v4, #0
    0012: nop
    0013: invoke-interface {v1}, java.util.List.size()
    0016: move-result v5
    0017: nop
    0018: new-instance v6, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$2
    001a: invoke-direct {v6, v0, v1}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$2.<init>()
    001d: check-cast v6, kotlin.jvm.functions.Function1
    001f: new-instance v7, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$3
    0021: invoke-direct {v7, v3, v1}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$3.<init>()
    0024: check-cast v7, kotlin.jvm.functions.Function1
    0026: new-instance v8, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$4
    0028: invoke-direct {v8, v1, v12}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$4.<init>()
    002b: const v9, #-632812321
    002e: const/4 v10, #1
    002f: invoke-static {v9, v10, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0032: move-result-object v8
    0033: check-cast v8, kotlin.jvm.functions.Function4
    0035: invoke-interface {v2, v5, v6, v7, v8}, androidx.compose.foundation.lazy.LazyListScope.items()
    0038: nop
    0039: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003b: return-object v0
.end method

.method final MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$26(Lcom/example/model/DuplicateContactGroup;)Ljava/lang/Object;
    .registers 2
    0000: const-string v0, "it"
    0002: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v1}, com.example.model.DuplicateContactGroup.getGroupKey()
    0008: move-result-object v0
    0009: return-object v0
.end method

.method private final MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$29(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;
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

.method private final MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$30(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V
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

.method final MergeContactsScreen$lambda$47$lambda$36$lambda$35(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v1, v2}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$8()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final MergeContactsScreen$lambda$47$lambda$41(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 58
    0000: move-object/from16 v0, v52
    0002: move/from16 v1, v57
    0004: const-string v2, "$this$LiquidGlassSurface"
    0006: move-object/from16 v3, v55
    0008: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v2, "C247@10524L1090:MergeContactsScreen.kt#2thlc2"
    000d: move-object/from16 v4, v56
    000f: invoke-static {v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0012: and-int/lit8 v2, v1, #17
    0014: const/16 v5, #16
    0016: if-ne v2, v5, :0028
    0018: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v2
    001c: if-nez v2, :001f
    001e: goto :0028
    001f: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: move-object/from16 v3, v53
    0024: move-object/from16 v4, v54
    0026: goto/16 :0270
    0028: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002b: move-result v2
    002c: if-eqz v2, :0037
    002e: const/4 v2, #-1
    002f: const-string v5, "com.example.ui.screens.MergeContactsScreen.<anonymous>.<anonymous> (MergeContactsScreen.kt:247)"
    0031: const v6, #-972346809
    0034: invoke-static {v6, v1, v2, v5}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0037: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0039: check-cast v2, androidx.compose.ui.Modifier
    003b: const/4 v5, #0
    003c: const/4 v6, #0
    003d: const/4 v7, #1
    003e: invoke-static {v2, v5, v7, v6}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0041: move-result-object v2
    0042: const/16 v5, #14
    0044: const/4 v6, #0
    0045: int-to-float v8, v5
    0046: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0049: move-result v5
    004a: const/16 v6, #10
    004c: const/4 v8, #0
    004d: int-to-float v9, v6
    004e: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    0051: move-result v6
    0052: invoke-static {v2, v5, v6}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0055: move-result-object v2
    0056: sget-object v5, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0058: invoke-virtual {v5}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    005b: move-result-object v5
    005c: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    005e: invoke-virtual {v6}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0061: move-result-object v6
    0062: nop
    0063: check-cast v6, androidx.compose.foundation.layout.Arrangement$Horizontal
    0065: nop
    0066: move-object/from16 v8, v56
    0068: const/16 v9, #438
    006a: const/4 v10, #0
    006b: const v11, #693286680
    006e: const-string v12, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0070: invoke-static {v8, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0073: shr-int/lit8 v11, v9, #3
    0075: and-int/lit8 v11, v11, #14
    0077: shr-int/lit8 v12, v9, #3
    0079: and-int/lit8 v12, v12, #112
    007b: or-int/2addr v11, v12
    007c: invoke-static {v6, v5, v8, v11}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    007f: move-result-object v11
    0080: shl-int/lit8 v12, v9, #3
    0082: and-int/lit8 v12, v12, #112
    0084: nop
    0085: const/4 v13, #0
    0086: const v14, #-1323940314
    0089: const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    008b: invoke-static {v8, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    008e: const/4 v14, #0
    008f: invoke-static {v8, v14}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0092: move-result v15
    0093: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0096: move-result-object v7
    0097: invoke-static {v8, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    009a: move-result-object v14
    009b: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    009d: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00a0: move-result-object v18
    00a1: shl-int/lit8 v1, v12, #6
    00a3: and-int/lit16 v1, v1, #896
    00a5: or-int/lit8 v1, v1, #6
    00a7: nop
    00a8: move-object/from16 v19, v18
    00aa: const/16 v18, #0
    00ac: move/from16 v20, v1
    00ae: const v1, #-692256719
    00b1: move-object/from16 v21, v2
    00b3: const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00b5: invoke-static {v8, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b8: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    00bb: move-result-object v1
    00bc: instance-of v1, v1, androidx.compose.runtime.Applier
    00be: if-nez v1, :00c3
    00c0: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00c3: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    00c6: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    00c9: move-result v1
    00ca: if-eqz v1, :00d2
    00cc: move-object/from16 v1, v19
    00ce: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.createNode()
    00d1: goto :00d7
    00d2: move-object/from16 v1, v19
    00d4: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    00d7: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    00da: move-result-object v2
    00db: const/16 v19, #0
    00dd: sget-object v22, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00df: move-object/from16 v23, v1
    00e1: invoke-virtual/range {v22..v22}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e4: move-result-object v1
    00e5: invoke-static {v2, v11, v1}, androidx.compose.runtime.Updater.set-impl()
    00e8: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ea: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00ed: move-result-object v1
    00ee: invoke-static {v2, v7, v1}, androidx.compose.runtime.Updater.set-impl()
    00f1: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f3: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00f6: move-result-object v1
    00f7: const/16 v22, #0
    00f9: move-object/from16 v24, v2
    00fb: const/16 v25, #0
    00fd: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.getInserting()
    0100: move-result v26
    0101: if-nez v26, :0115
    0103: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.rememberedValue()
    0106: move-result-object v3
    0107: invoke-static {v15}, java.lang.Integer.valueOf()
    010a: move-result-object v4
    010b: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    010e: move-result v3
    010f: if-nez v3, :0112
    0111: goto :0115
    0112: move-object/from16 v4, v24
    0114: goto :0125
    0115: invoke-static {v15}, java.lang.Integer.valueOf()
    0118: move-result-object v3
    0119: move-object/from16 v4, v24
    011b: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    011e: invoke-static {v15}, java.lang.Integer.valueOf()
    0121: move-result-object v3
    0122: invoke-interface {v2, v3, v1}, androidx.compose.runtime.Composer.apply()
    0125: nop
    0126: nop
    0127: nop
    0128: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    012a: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    012d: move-result-object v1
    012e: invoke-static {v2, v14, v1}, androidx.compose.runtime.Updater.set-impl()
    0131: nop
    0132: nop
    0133: shr-int/lit8 v1, v20, #6
    0135: and-int/lit8 v1, v1, #14
    0137: move-object v2, v8
    0138: const/4 v3, #0
    0139: const v4, #-407918630
    013c: move/from16 v19, v1
    013e: const-string v1, "C100@5047L9:Row.kt#2w3rfo"
    0140: invoke-static {v2, v4, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0143: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0145: shr-int/lit8 v4, v9, #6
    0147: and-int/lit8 v4, v4, #112
    0149: or-int/lit8 v4, v4, #6
    014b: check-cast v1, androidx.compose.foundation.layout.RowScope
    014d: move-object/from16 v45, v2
    014f: const/16 v22, #0
    0151: move-object/from16 v49, v1
    0153: const v1, #-1194778082
    0156: move-object/from16 v50, v2
    0158: const-string v2, "C254@10800L162,264@11212L42,261@11060L112,259@10975L627:MergeContactsScreen.kt#2thlc2"
    015a: move/from16 v51, v3
    015c: move-object/from16 v3, v45
    015e: invoke-static {v3, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0161: invoke-static/range {v53..v53}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$4()
    0164: move-result-object v1
    0165: invoke-interface {v1}, java.util.Set.size()
    0168: move-result v1
    0169: new-instance v2, java.lang.StringBuilder
    016b: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    016e: invoke-virtual {v2, v1}, java.lang.StringBuilder.append()
    0171: move-result-object v1
    0172: const-string v2, " contacts selected"
    0174: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    0177: move-result-object v1
    0178: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    017b: move-result-object v24
    017c: const/16 v1, #13
    017e: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0181: move-result-wide v28
    0182: sget-object v1, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0184: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0187: move-result-object v31
    0188: const/16 v25, #0
    018a: const-wide/16 v26, #0
    018c: const/16 v30, #0
    018e: const/16 v32, #0
    0190: const-wide/16 v33, #0
    0192: const/16 v35, #0
    0194: const/16 v36, #0
    0196: const-wide/16 v37, #0
    0198: const/16 v39, #0
    019a: const/16 v40, #0
    019c: const/16 v41, #0
    019e: const/16 v42, #0
    01a0: const/16 v43, #0
    01a2: const/16 v44, #0
    01a4: const v46, #199680
    01a7: const/16 v47, #0
    01a9: const v48, #131030
    01ac: invoke-static/range {v24..v48}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01af: invoke-static/range {v53..v53}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$4()
    01b2: move-result-object v1
    01b3: invoke-interface {v1}, java.util.Set.size()
    01b6: move-result v1
    01b7: const/4 v2, #2
    01b8: if-lt v1, v2, :01bd
    01ba: const/16 v16, #1
    01bc: goto :01bf
    01bd: const/16 v16, #0
    01bf: sget-object v24, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    01c1: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    01c4: move-result-wide v25
    01c5: sget v1, androidx.compose.material3.ButtonDefaults.$stable: Int
    01c7: shl-int/lit8 v1, v1, #12
    01c9: or-int/lit8 v34, v1, #6
    01cb: const/16 v35, #14
    01cd: const-wide/16 v27, #0
    01cf: const-wide/16 v29, #0
    01d1: const-wide/16 v31, #0
    01d3: move-object/from16 v33, v45
    01d5: invoke-virtual/range {v24..v35}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    01d8: move-result-object v28
    01d9: move-object/from16 v3, v33
    01db: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01dd: check-cast v1, androidx.compose.ui.Modifier
    01df: const-string v2, "manual_merge_confirm_trigger"
    01e1: invoke-static {v1, v2}, androidx.compose.ui.platform.TestTagKt.testTag()
    01e4: move-result-object v25
    01e5: const v1, #1624034387
    01e8: const-string v2, "CC(remember):MergeContactsScreen.kt#9igjgp"
    01ea: invoke-static {v3, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01ed: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.changedInstance()
    01f0: move-result v1
    01f1: move-object v2, v3
    01f2: const/16 v17, #0
    01f4: move/from16 v24, v1
    01f6: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    01f9: move-result-object v1
    01fa: const/16 v26, #0
    01fc: if-nez v24, :0212
    01fe: sget-object v27, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0200: move-object/from16 v45, v3
    0202: invoke-virtual/range {v27..v27}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0205: move-result-object v3
    0206: if-ne v1, v3, :0209
    0208: goto :0214
    0209: move-object/from16 v3, v53
    020b: move-object/from16 v27, v1
    020d: move/from16 v37, v4
    020f: move-object/from16 v4, v54
    0211: goto :0229
    0212: move-object/from16 v45, v3
    0214: const/4 v3, #0
    0215: move-object/from16 v27, v1
    0217: new-instance v1, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda13
    0219: move/from16 v29, v3
    021b: move/from16 v37, v4
    021d: move-object/from16 v3, v53
    021f: move-object/from16 v4, v54
    0221: invoke-direct {v1, v0, v3, v4}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda13.<init>()
    0224: nop
    0225: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0228: nop
    0229: nop
    022a: nop
    022b: move-object/from16 v24, v1
    022d: check-cast v24, kotlin.jvm.functions.Function0
    022f: invoke-static/range {v45..v45}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0232: nop
    0233: nop
    0234: sget-object v1, com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.INSTANCE: ComposableSingletons$MergeContactsScreenKt
    0236: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.getLambda$1570893939$app()
    0239: move-result-object v33
    023a: const/16 v27, #0
    023c: const/16 v29, #0
    023e: const/16 v30, #0
    0240: const/16 v31, #0
    0242: const/16 v32, #0
    0244: const v35, #805306416
    0247: const/16 v36, #488
    0249: move/from16 v26, v16
    024b: move-object/from16 v34, v45
    024d: invoke-static/range {v24..v36}, androidx.compose.material3.ButtonKt.Button()
    0250: invoke-static/range {v45..v45}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0253: nop
    0254: invoke-static/range {v50..v50}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0257: nop
    0258: invoke-interface {v8}, androidx.compose.runtime.Composer.endNode()
    025b: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    025e: nop
    025f: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0262: nop
    0263: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0266: nop
    0267: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    026a: move-result v1
    026b: if-eqz v1, :0270
    026d: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0270: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0272: return-object v1
.end method

.method final MergeContactsScreen$lambda$47$lambda$41$lambda$40$lambda$39$lambda$38(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 15
    0000: move-object v0, v12
    0001: check-cast v0, java.lang.Iterable
    0003: const/4 v1, #0
    0004: new-instance v2, java.util.ArrayList
    0006: invoke-direct {v2}, java.util.ArrayList.<init>()
    0009: check-cast v2, java.util.Collection
    000b: move-object v3, v0
    000c: const/4 v4, #0
    000d: invoke-interface {v3}, java.lang.Iterable.iterator()
    0010: move-result-object v5
    0011: invoke-interface {v5}, java.util.Iterator.hasNext()
    0014: move-result v6
    0015: if-eqz v6, :0035
    0017: invoke-interface {v5}, java.util.Iterator.next()
    001a: move-result-object v6
    001b: move-object v7, v6
    001c: check-cast v7, com.example.model.ContactItem
    001e: const/4 v8, #0
    001f: invoke-static {v13}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$4()
    0022: move-result-object v9
    0023: invoke-virtual {v7}, com.example.model.ContactItem.getId()
    0026: move-result-wide v10
    0027: invoke-static {v10, v11}, java.lang.Long.valueOf()
    002a: move-result-object v10
    002b: invoke-interface {v9, v10}, java.util.Set.contains()
    002e: move-result v7
    002f: if-eqz v7, :0011
    0031: invoke-interface {v2, v6}, java.util.Collection.add()
    0034: goto :0011
    0035: nop
    0036: check-cast v2, java.util.List
    0038: nop
    0039: invoke-static {v14, v2}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$11()
    003c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003e: return-object v0
.end method

.method final MergeContactsScreen$lambda$47$lambda$46$lambda$45(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .registers 14
    0000: const-string v0, "$this$LazyColumn"
    0002: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: new-instance v0, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda12
    0007: invoke-direct {v0}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda12.<init>()
    000a: move-object v1, v11
    000b: move-object v2, v13
    000c: nop
    000d: sget-object v3, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$1.INSTANCE: MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$1
    000f: check-cast v3, kotlin.jvm.functions.Function1
    0011: const/4 v4, #0
    0012: nop
    0013: invoke-interface {v1}, java.util.List.size()
    0016: move-result v5
    0017: nop
    0018: new-instance v6, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$2
    001a: invoke-direct {v6, v0, v1}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$2.<init>()
    001d: check-cast v6, kotlin.jvm.functions.Function1
    001f: new-instance v7, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$3
    0021: invoke-direct {v7, v3, v1}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$3.<init>()
    0024: check-cast v7, kotlin.jvm.functions.Function1
    0026: new-instance v8, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$4
    0028: invoke-direct {v8, v1, v12}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$4.<init>()
    002b: const v9, #-632812321
    002e: const/4 v10, #1
    002f: invoke-static {v9, v10, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0032: move-result-object v8
    0033: check-cast v8, kotlin.jvm.functions.Function4
    0035: invoke-interface {v2, v5, v6, v7, v8}, androidx.compose.foundation.lazy.LazyListScope.items()
    0038: nop
    0039: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003b: return-object v0
.end method

.method final MergeContactsScreen$lambda$47$lambda$46$lambda$45$lambda$42(Lcom/example/model/ContactItem;)Ljava/lang/Object;
    .registers 5
    0000: const-string v0, "it"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v4}, com.example.model.ContactItem.getId()
    0008: move-result-wide v0
    0009: new-instance v2, java.lang.StringBuilder
    000b: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    000e: const-string v3, "man_"
    0010: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0013: move-result-object v2
    0014: invoke-virtual {v2, v0, v1}, java.lang.StringBuilder.append()
    0017: move-result-object v0
    0018: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    001b: move-result-object v0
    001c: return-object v0
.end method

.method private final MergeContactsScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V
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

.method final MergeContactsScreen$lambda$50$lambda$49(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$11()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final MergeContactsScreen$lambda$53(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22
    0000: move-object/from16 v0, v16
    0002: move-object/from16 v1, v17
    0004: move-object/from16 v11, v20
    0006: move/from16 v15, v21
    0008: const-string v2, "C361@14931L42,356@14758L137,355@14730L383:MergeContactsScreen.kt#2thlc2"
    000a: invoke-static {v11, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000d: and-int/lit8 v2, v15, #3
    000f: const/4 v3, #2
    0010: if-ne v2, v3, :001e
    0012: invoke-interface {v11}, androidx.compose.runtime.Composer.getSkipping()
    0015: move-result v2
    0016: if-nez v2, :0019
    0018: goto :001e
    0019: invoke-interface {v11}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001c: goto/16 :00b1
    001e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0021: move-result v2
    0022: if-eqz v2, :002d
    0024: const/4 v2, #-1
    0025: const-string v3, "com.example.ui.screens.MergeContactsScreen.<anonymous> (MergeContactsScreen.kt:355)"
    0027: const v4, #-1042932784
    002a: invoke-static {v4, v15, v2, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002d: sget-object v2, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    002f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
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
    0049: const-string v3, "confirm_merge_contacts"
    004b: invoke-static {v2, v3}, androidx.compose.ui.platform.TestTagKt.testTag()
    004e: move-result-object v3
    004f: const v2, #-1531024103
    0052: const-string v4, "CC(remember):MergeContactsScreen.kt#9igjgp"
    0054: invoke-static {v11, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0057: invoke-interface {v11, v0}, androidx.compose.runtime.Composer.changed()
    005a: move-result v2
    005b: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.changedInstance()
    005e: move-result v4
    005f: or-int/2addr v2, v4
    0060: move-object/from16 v4, v20
    0062: const/4 v5, #0
    0063: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    0066: move-result-object v7
    0067: const/4 v8, #0
    0068: if-nez v2, :0079
    006a: sget-object v9, androidx.compose.runtime.Composer.Companion: Composer$Companion
    006c: invoke-virtual {v9}, androidx.compose.runtime.Composer$Companion.getEmpty()
    006f: move-result-object v9
    0070: if-ne v7, v9, :0073
    0072: goto :0079
    0073: move-object/from16 v12, v18
    0075: move-object/from16 v13, v19
    0077: move-object v10, v7
    0078: goto :0088
    0079: const/4 v9, #0
    007a: new-instance v10, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda11
    007c: move-object/from16 v12, v18
    007e: move-object/from16 v13, v19
    0080: invoke-direct {v10, v0, v1, v12, v13}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda11.<init>()
    0083: nop
    0084: invoke-interface {v4, v10}, androidx.compose.runtime.Composer.updateRememberedValue()
    0087: nop
    0088: nop
    0089: nop
    008a: move-object v2, v10
    008b: check-cast v2, kotlin.jvm.functions.Function0
    008d: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0090: nop
    0091: sget-object v4, com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.INSTANCE: ComposableSingletons$MergeContactsScreenKt
    0093: invoke-virtual {v4}, com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.getLambda$-1520924192$app()
    0096: move-result-object v4
    0097: move-object v11, v4
    0098: const/4 v4, #0
    0099: const/4 v5, #0
    009a: const/4 v7, #0
    009b: const/4 v8, #0
    009c: const/4 v9, #0
    009d: const/4 v10, #0
    009e: const v13, #805306416
    00a1: const/16 v14, #492
    00a3: move-object/from16 v12, v20
    00a5: invoke-static/range {v2..v14}, androidx.compose.material3.ButtonKt.Button()
    00a8: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00ab: move-result v2
    00ac: if-eqz v2, :00b1
    00ae: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00b1: sget-object v2, kotlin.Unit.INSTANCE: Unit
    00b3: return-object v2
.end method

.method final MergeContactsScreen$lambda$53$lambda$52$lambda$51(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 5
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: const/4 v0, #0
    0004: invoke-static {v3, v0}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$11()
    0007: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    000a: move-result-object v0
    000b: invoke-static {v4, v0}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$5()
    000e: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0010: return-object v0
.end method

.method final MergeContactsScreen$lambda$56(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 17
    0000: move-object v10, v15
    0001: move/from16 v13, v16
    0003: const-string v0, "C368@15176L33,368@15155L92:MergeContactsScreen.kt#2thlc2"
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
    001f: const-string v1, "com.example.ui.screens.MergeContactsScreen.<anonymous> (MergeContactsScreen.kt:368)"
    0021: const v2, #-754113394
    0024: invoke-static {v2, v13, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0027: const v0, #1146502415
    002a: const-string v1, "CC(remember):MergeContactsScreen.kt#9igjgp"
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
    0040: new-instance v6, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda10
    0042: invoke-direct {v6, v14}, com.example.ui.screens.MergeContactsScreenKt$$ExternalSyntheticLambda10.<init>()
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
    0054: sget-object v1, com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.INSTANCE: ComposableSingletons$MergeContactsScreenKt
    0056: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.getLambda$-1604889615$app()
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

.method final MergeContactsScreen$lambda$56$lambda$55$lambda$54(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$11()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final MergeContactsScreen$lambda$57(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move/from16 v0, v29
    0002: const-string v1, "C334@13939L71:MergeContactsScreen.kt#2thlc2"
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
    0020: const-string v3, "com.example.ui.screens.MergeContactsScreen.<anonymous> (MergeContactsScreen.kt:334)"
    0022: const v4, #-465294004
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: invoke-interface/range {v27..v27}, java.util.List.size()
    002b: move-result v1
    002c: new-instance v3, java.lang.StringBuilder
    002e: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    0031: const-string v4, "Merge "
    0033: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0036: move-result-object v3
    0037: invoke-virtual {v3, v1}, java.lang.StringBuilder.append()
    003a: move-result-object v1
    003b: const-string v3, " Contacts?"
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

.method final MergeContactsScreen$lambda$60(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 62
    0000: move/from16 v0, v61
    0002: const-string v1, "C336@14037L651:MergeContactsScreen.kt#2thlc2"
    0004: move-object/from16 v2, v60
    0006: invoke-static {v2, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v1, v0, #3
    000b: const/4 v3, #2
    000c: if-ne v1, v3, :001a
    000e: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v1
    0012: if-nez v1, :0015
    0014: goto :001a
    0015: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto/16 :02c6
    001a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001d: move-result v1
    001e: if-eqz v1, :0029
    0020: const/4 v1, #-1
    0021: const-string v3, "com.example.ui.screens.MergeContactsScreen.<anonymous> (MergeContactsScreen.kt:336)"
    0023: const v4, #-320884309
    0026: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0029: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    002b: const/4 v3, #6
    002c: const/4 v4, #0
    002d: int-to-float v5, v3
    002e: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0031: move-result v3
    0032: invoke-virtual {v1, v3}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0035: move-result-object v1
    0036: check-cast v1, androidx.compose.foundation.layout.Arrangement$Vertical
    0038: const/16 v3, #48
    003a: move-object/from16 v4, v60
    003c: const/4 v5, #0
    003d: const v6, #-483455358
    0040: const-string v7, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0042: invoke-static {v4, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0045: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0047: check-cast v6, androidx.compose.ui.Modifier
    0049: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    004b: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getStart()
    004e: move-result-object v7
    004f: shr-int/lit8 v8, v3, #3
    0051: and-int/lit8 v8, v8, #14
    0053: shr-int/lit8 v9, v3, #3
    0055: and-int/lit8 v9, v9, #112
    0057: or-int/2addr v8, v9
    0058: invoke-static {v1, v7, v4, v8}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    005b: move-result-object v8
    005c: shl-int/lit8 v9, v3, #3
    005e: and-int/lit8 v9, v9, #112
    0060: nop
    0061: const/4 v10, #0
    0062: const v11, #-1323940314
    0065: const-string v12, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0067: invoke-static {v4, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006a: const/4 v11, #0
    006b: invoke-static {v4, v11}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    006e: move-result v11
    006f: invoke-interface {v4}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0072: move-result-object v12
    0073: invoke-static {v4, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0076: move-result-object v13
    0077: sget-object v14, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0079: invoke-virtual {v14}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    007c: move-result-object v14
    007d: shl-int/lit8 v15, v9, #6
    007f: and-int/lit16 v15, v15, #896
    0081: or-int/lit8 v15, v15, #6
    0083: nop
    0084: const/16 v16, #0
    0086: const v0, #-692256719
    0089: move-object/from16 v17, v1
    008b: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    008d: invoke-static {v4, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0090: invoke-interface {v4}, androidx.compose.runtime.Composer.getApplier()
    0093: move-result-object v0
    0094: instance-of v0, v0, androidx.compose.runtime.Applier
    0096: if-nez v0, :009b
    0098: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    009b: invoke-interface {v4}, androidx.compose.runtime.Composer.startReusableNode()
    009e: invoke-interface {v4}, androidx.compose.runtime.Composer.getInserting()
    00a1: move-result v0
    00a2: if-eqz v0, :00a8
    00a4: invoke-interface {v4, v14}, androidx.compose.runtime.Composer.createNode()
    00a7: goto :00ab
    00a8: invoke-interface {v4}, androidx.compose.runtime.Composer.useNode()
    00ab: invoke-static {v4}, androidx.compose.runtime.Updater.constructor-impl()
    00ae: move-result-object v0
    00af: const/4 v1, #0
    00b0: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00b2: move/from16 v19, v1
    00b4: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00b7: move-result-object v1
    00b8: invoke-static {v0, v8, v1}, androidx.compose.runtime.Updater.set-impl()
    00bb: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00bd: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00c0: move-result-object v1
    00c1: invoke-static {v0, v12, v1}, androidx.compose.runtime.Updater.set-impl()
    00c4: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00c6: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00c9: move-result-object v1
    00ca: const/16 v18, #0
    00cc: move-object/from16 v20, v0
    00ce: const/16 v21, #0
    00d0: invoke-interface/range {v20..v20}, androidx.compose.runtime.Composer.getInserting()
    00d3: move-result v22
    00d4: if-nez v22, :00ea
    00d6: invoke-interface/range {v20..v20}, androidx.compose.runtime.Composer.rememberedValue()
    00d9: move-result-object v2
    00da: move/from16 v22, v3
    00dc: invoke-static {v11}, java.lang.Integer.valueOf()
    00df: move-result-object v3
    00e0: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    00e3: move-result v2
    00e4: if-nez v2, :00e7
    00e6: goto :00ec
    00e7: move-object/from16 v3, v20
    00e9: goto :00fc
    00ea: move/from16 v22, v3
    00ec: invoke-static {v11}, java.lang.Integer.valueOf()
    00ef: move-result-object v2
    00f0: move-object/from16 v3, v20
    00f2: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    00f5: invoke-static {v11}, java.lang.Integer.valueOf()
    00f8: move-result-object v2
    00f9: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    00fc: nop
    00fd: nop
    00fe: nop
    00ff: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0101: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0104: move-result-object v1
    0105: invoke-static {v0, v13, v1}, androidx.compose.runtime.Updater.set-impl()
    0108: nop
    0109: nop
    010a: shr-int/lit8 v0, v15, #6
    010c: and-int/lit8 v0, v0, #14
    010e: move-object v1, v4
    010f: const/4 v2, #0
    0110: const v3, #-384862393
    0113: move/from16 v18, v0
    0115: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    0117: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    011a: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    011c: shr-int/lit8 v3, v22, #6
    011e: and-int/lit8 v3, v3, #112
    0120: or-int/lit8 v3, v3, #6
    0122: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    0124: move-object/from16 v44, v1
    0126: const/16 v19, #0
    0128: move-object/from16 v20, v0
    012a: const v0, #-2087853646
    012d: move-object/from16 v21, v1
    012f: const-string v1, "C337@14106L103:MergeContactsScreen.kt#2thlc2"
    0131: move/from16 v48, v2
    0133: move-object/from16 v2, v44
    0135: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0138: new-instance v0, java.lang.StringBuilder
    013a: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    013d: const-string v1, "The selected contacts will be combined into \""
    013f: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0142: move-result-object v0
    0143: move-object/from16 v1, v57
    0145: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0148: move-result-object v0
    0149: const-string v1, "\" with all unique numbers preserved:"
    014b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    014e: move-result-object v0
    014f: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0152: move-result-object v23
    0153: const/16 v46, #0
    0155: const v47, #131070
    0158: const/16 v24, #0
    015a: const-wide/16 v25, #0
    015c: const-wide/16 v27, #0
    015e: const/16 v29, #0
    0160: const/16 v30, #0
    0162: const/16 v31, #0
    0164: const-wide/16 v32, #0
    0166: const/16 v34, #0
    0168: const/16 v35, #0
    016a: const-wide/16 v36, #0
    016c: const/16 v38, #0
    016e: const/16 v39, #0
    0170: const/16 v40, #0
    0172: const/16 v41, #0
    0174: const/16 v42, #0
    0176: const/16 v43, #0
    0178: const/16 v45, #0
    017a: invoke-static/range {v23..v47}, androidx.compose.material3.TextKt.Text--4IGK_g()
    017d: const v0, #-1452819825
    0180: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0183: const-string v0, "*342@14394L11,339@14257L179"
    0185: invoke-static {v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0188: move-object/from16 v0, v58
    018a: check-cast v0, java.lang.Iterable
    018c: const/4 v1, #0
    018d: invoke-interface {v0}, java.lang.Iterable.iterator()
    0190: move-result-object v49
    0191: invoke-interface/range {v49..v49}, java.util.Iterator.hasNext()
    0194: move-result v23
    0195: const/16 v24, #12
    0197: if-eqz v23, :021c
    0199: invoke-interface/range {v49..v49}, java.util.Iterator.next()
    019c: move-result-object v50
    019d: move-object/from16 v51, v50
    019f: check-cast v51, com.example.model.ContactItem
    01a1: const/16 v52, #0
    01a3: move-object/from16 v53, v0
    01a5: invoke-virtual/range {v51..v51}, com.example.model.ContactItem.getDisplayName()
    01a8: move-result-object v0
    01a9: move/from16 v54, v1
    01ab: invoke-virtual/range {v51..v51}, com.example.model.ContactItem.getAccountLabel()
    01ae: move-result-object v1
    01af: move/from16 v55, v3
    01b1: new-instance v3, java.lang.StringBuilder
    01b3: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    01b6: move-object/from16 v56, v4
    01b8: const-string v4, "• "
    01ba: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    01bd: move-result-object v3
    01be: invoke-virtual {v3, v0}, java.lang.StringBuilder.append()
    01c1: move-result-object v0
    01c2: const-string v3, " ("
    01c4: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    01c7: move-result-object v0
    01c8: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    01cb: move-result-object v0
    01cc: const-string v1, ")"
    01ce: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    01d1: move-result-object v0
    01d2: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    01d5: move-result-object v23
    01d6: invoke-static/range {v24..v24}, androidx.compose.ui.unit.TextUnitKt.getSp()
    01d9: move-result-wide v27
    01da: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    01dc: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    01de: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    01e1: move-result-object v0
    01e2: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    01e5: move-result-wide v25
    01e6: nop
    01e7: nop
    01e8: nop
    01e9: const/16 v24, #0
    01eb: const/16 v29, #0
    01ed: const/16 v30, #0
    01ef: const/16 v31, #0
    01f1: const-wide/16 v32, #0
    01f3: const/16 v34, #0
    01f5: const/16 v35, #0
    01f7: const-wide/16 v36, #0
    01f9: const/16 v38, #0
    01fb: const/16 v39, #0
    01fd: const/16 v40, #0
    01ff: const/16 v41, #0
    0201: const/16 v42, #0
    0203: const/16 v43, #0
    0205: const/16 v45, #3072
    0207: const/16 v46, #0
    0209: const v47, #131058
    020c: move-object/from16 v44, v2
    020e: invoke-static/range {v23..v47}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0211: nop
    0212: move-object/from16 v0, v53
    0214: move/from16 v1, v54
    0216: move/from16 v3, v55
    0218: move-object/from16 v4, v56
    021a: goto/16 :0191
    021c: move-object/from16 v53, v0
    021e: move/from16 v54, v1
    0220: move/from16 v55, v3
    0222: move-object/from16 v56, v4
    0224: invoke-interface {v2}, androidx.compose.runtime.Composer.endReplaceGroup()
    0227: move-object/from16 v0, v59
    0229: check-cast v0, java.util.Collection
    022b: invoke-interface {v0}, java.util.Collection.isEmpty()
    022e: move-result v0
    022f: if-nez v0, :029d
    0231: const v0, #-2087486545
    0234: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0237: const-string v0, "346@14502L164"
    0239: invoke-static {v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    023c: move-object/from16 v25, v59
    023e: check-cast v25, java.lang.Iterable
    0240: const-string v0, ", "
    0242: move-object/from16 v26, v0
    0244: check-cast v26, java.lang.CharSequence
    0246: const/16 v32, #62
    0248: const/16 v33, #0
    024a: const/16 v27, #0
    024c: const/16 v28, #0
    024e: const/16 v29, #0
    0250: const/16 v30, #0
    0252: const/16 v31, #0
    0254: invoke-static/range {v25..v33}, kotlin.collections.CollectionsKt.joinToString$default()
    0257: move-result-object v0
    0258: new-instance v1, java.lang.StringBuilder
    025a: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    025d: const-string v3, "Numbers: "
    025f: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    0262: move-result-object v1
    0263: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0266: move-result-object v0
    0267: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    026a: move-result-object v23
    026b: invoke-static/range {v24..v24}, androidx.compose.ui.unit.TextUnitKt.getSp()
    026e: move-result-wide v27
    026f: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0271: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0274: move-result-object v30
    0275: const/16 v24, #0
    0277: const-wide/16 v25, #0
    0279: const/16 v29, #0
    027b: const-wide/16 v32, #0
    027d: const/16 v34, #0
    027f: const/16 v35, #0
    0281: const-wide/16 v36, #0
    0283: const/16 v38, #0
    0285: const/16 v39, #0
    0287: const/16 v40, #0
    0289: const/16 v41, #0
    028b: const/16 v42, #0
    028d: const/16 v43, #0
    028f: const v45, #199680
    0292: const/16 v46, #0
    0294: const v47, #131030
    0297: move-object/from16 v44, v2
    0299: invoke-static/range {v23..v47}, androidx.compose.material3.TextKt.Text--4IGK_g()
    029c: goto :02a3
    029d: const v0, #-2101865523
    02a0: invoke-interface {v2, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    02a3: invoke-interface {v2}, androidx.compose.runtime.Composer.endReplaceGroup()
    02a6: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02a9: nop
    02aa: invoke-static/range {v21..v21}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02ad: nop
    02ae: invoke-interface/range {v56..v56}, androidx.compose.runtime.Composer.endNode()
    02b1: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02b4: nop
    02b5: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02b8: nop
    02b9: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02bc: nop
    02bd: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    02c0: move-result v0
    02c1: if-eqz v0, :02c6
    02c3: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    02c6: sget-object v0, kotlin.Unit.INSTANCE: Unit
    02c8: return-object v0
.end method

.method final MergeContactsScreen$lambda$61(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7
    0000: or-int/lit8 v0, v4, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v0
    0006: invoke-static {v1, v2, v3, v5, v0}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen()
    0009: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000b: return-object v0
.end method

.method private final MergeContactsScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private final MergeContactsScreen$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method public final access$MergeContactsScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$11()
    0003: return-void
.end method

.method public final access$MergeContactsScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;
    .registers 2
    0000: invoke-static {v1}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$4()
    0003: move-result-object v0
    0004: return-object v0
.end method

.method public final access$MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$29(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;
    .registers 2
    0000: invoke-static {v1}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$29()
    0003: move-result-object v0
    0004: return-object v0
.end method

.method public final access$MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$30(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$30()
    0003: return-void
.end method

.method public final access$MergeContactsScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.screens.MergeContactsScreenKt.MergeContactsScreen$lambda$5()
    0003: return-void
.end method

