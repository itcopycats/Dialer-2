.class public final Lcom/example/ui/screens/ContactsScreenKt;
.super Ljava/lang/Object;
.source "ContactsScreen.kt"

.method public final ContactsScreen(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;IIII)V
    .registers 139
    0000: move-object/from16 v1, v112
    0002: move-object/from16 v8, v113
    0004: move-object/from16 v9, v114
    0006: move-object/from16 v4, v115
    0008: move-object/from16 v3, v118
    000a: move-object/from16 v5, v119
    000c: move-object/from16 v13, v120
    000e: move-object/from16 v10, v121
    0010: move-object/from16 v11, v122
    0012: move-object/from16 v12, v123
    0014: move-object/from16 v6, v124
    0016: move-object/from16 v7, v128
    0018: move-object/from16 v14, v129
    001a: move-object/from16 v15, v130
    001c: move/from16 v2, v135
    001e: const-string v0, "contacts"
    0020: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0023: const-string v0, "duplicateGroups"
    0025: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0028: const-string v0, "onClearFilter"
    002a: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    002d: const-string v0, "onRequestPermissions"
    002f: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0032: const-string v0, "onOpenAddContact"
    0034: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0037: const-string v0, "onOpenCopyContacts"
    0039: invoke-static {v10, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    003c: const-string v0, "onOpenMoveContacts"
    003e: invoke-static {v11, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0041: const-string v0, "onOpenMergeContacts"
    0043: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0046: const-string v0, "onAudioCall"
    0048: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    004b: const-string v0, "onVideoCall"
    004d: move-object/from16 v6, v125
    004f: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0052: const-string v0, "onMessage"
    0054: move-object/from16 v6, v126
    0056: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0059: const-string v0, "onToggleFavorite"
    005b: move-object/from16 v6, v127
    005d: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0060: const-string v0, "onShareContacts"
    0062: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0065: const-string v0, "onDeleteContacts"
    0067: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    006a: const-string v0, "onOpenContactDetails"
    006c: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    006f: const v0, #1372754903
    0072: move-object/from16 v6, v134
    0074: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.startRestartGroup()
    0077: move-result-object v0
    0078: const-string v6, "C(ContactsScreen)P(2,20!1,3,21,4,7,15,10,12,14,13,5,19,9,17,16,8,11)103@4654L11,104@4714L11,106@4759L7,107@4807L7,108@4841L34,109@4897L31,11"
    007a: invoke-static {v0, v6}, androidx.compose.runtime.ComposerKt.sourceInformation()
    007d: invoke-interface {v0}, androidx.compose.runtime.Composer.getCurrentMarker()
    0080: move-result v6
    0081: move/from16 v16, v135
    0083: move/from16 v17, v136
    0085: move/from16 v27, v137
    0087: and-int/lit8 v18, v2, #6
    0089: move/from16 v134, v6
    008b: if-nez v18, :009a
    008d: invoke-interface {v0, v1}, androidx.compose.runtime.Composer.changedInstance()
    0090: move-result v18
    0091: if-eqz v18, :0096
    0093: const/16 v18, #4
    0095: goto :0098
    0096: const/16 v18, #2
    0098: or-int v16, v16, v18
    009a: and-int/lit8 v18, v2, #48
    009c: if-nez v18, :00ab
    009e: invoke-interface {v0, v8}, androidx.compose.runtime.Composer.changed()
    00a1: move-result v18
    00a2: if-eqz v18, :00a7
    00a4: const/16 v18, #32
    00a6: goto :00a9
    00a7: const/16 v18, #16
    00a9: or-int v16, v16, v18
    00ab: and-int/lit16 v6, v2, #384
    00ad: move/from16 v18, v6
    00af: if-nez v18, :00be
    00b1: invoke-interface {v0, v9}, androidx.compose.runtime.Composer.changed()
    00b4: move-result v18
    00b5: if-eqz v18, :00ba
    00b7: const/16 v18, #256
    00b9: goto :00bc
    00ba: const/16 v18, #128
    00bc: or-int v16, v16, v18
    00be: and-int/lit16 v6, v2, #3072
    00c0: if-nez v6, :00cf
    00c2: invoke-interface {v0, v4}, androidx.compose.runtime.Composer.changedInstance()
    00c5: move-result v6
    00c6: if-eqz v6, :00cb
    00c8: const/16 v6, #2048
    00ca: goto :00cd
    00cb: const/16 v6, #1024
    00cd: or-int v16, v16, v6
    00cf: and-int/lit16 v6, v2, #24576
    00d1: if-nez v6, :00e3
    00d3: move/from16 v6, v116
    00d5: invoke-interface {v0, v6}, androidx.compose.runtime.Composer.changed()
    00d8: move-result v18
    00d9: if-eqz v18, :00de
    00db: const/16 v18, #16384
    00dd: goto :00e0
    00de: const/16 v18, #8192
    00e0: or-int v16, v16, v18
    00e2: goto :00e5
    00e3: move/from16 v6, v116
    00e5: const/high16 v18, #0x30000
    00e7: and-int v18, v2, v18
    00e9: if-nez v18, :00fb
    00eb: move/from16 v2, v117
    00ed: invoke-interface {v0, v2}, androidx.compose.runtime.Composer.changed()
    00f0: move-result v18
    00f1: if-eqz v18, :00f6
    00f3: const/high16 v18, #0x20000
    00f5: goto :00f8
    00f6: const/high16 v18, #0x10000
    00f8: or-int v16, v16, v18
    00fa: goto :00fd
    00fb: move/from16 v2, v117
    00fd: const/high16 v22, #0x180000
    00ff: and-int v18, v135, v22
    0101: const/high16 v23, #0x80000
    0103: if-nez v18, :0112
    0105: invoke-interface {v0, v3}, androidx.compose.runtime.Composer.changedInstance()
    0108: move-result v18
    0109: if-eqz v18, :010e
    010b: const/high16 v18, #0x100000
    010d: goto :0110
    010e: move/from16 v18, v23
    0110: or-int v16, v16, v18
    0112: const/high16 v18, #0xc00000
    0114: and-int v18, v135, v18
    0116: if-nez v18, :0125
    0118: invoke-interface {v0, v5}, androidx.compose.runtime.Composer.changedInstance()
    011b: move-result v18
    011c: if-eqz v18, :0121
    011e: const/high16 v18, #0x800000
    0120: goto :0123
    0121: const/high16 v18, #0x400000
    0123: or-int v16, v16, v18
    0125: const/high16 v18, #0x6000000
    0127: and-int v18, v135, v18
    0129: const/high16 v24, #0x100000
    012b: if-nez v18, :013a
    012d: invoke-interface {v0, v13}, androidx.compose.runtime.Composer.changedInstance()
    0130: move-result v18
    0131: if-eqz v18, :0136
    0133: const/high16 v18, #0x4000000
    0135: goto :0138
    0136: const/high16 v18, #0x2000000
    0138: or-int v16, v16, v18
    013a: const/high16 v18, #0x30000000
    013c: and-int v18, v135, v18
    013e: if-nez v18, :014d
    0140: invoke-interface {v0, v10}, androidx.compose.runtime.Composer.changedInstance()
    0143: move-result v18
    0144: if-eqz v18, :0149
    0146: const/high16 v18, #0x20000000
    0148: goto :014b
    0149: const/high16 v18, #0x10000000
    014b: or-int v16, v16, v18
    014d: move/from16 v2, v16
    014f: move/from16 v5, v136
    0151: and-int/lit8 v16, v5, #6
    0153: if-nez v16, :0162
    0155: invoke-interface {v0, v11}, androidx.compose.runtime.Composer.changedInstance()
    0158: move-result v16
    0159: if-eqz v16, :015e
    015b: const/16 v16, #4
    015d: goto :0160
    015e: const/16 v16, #2
    0160: or-int v17, v17, v16
    0162: and-int/lit8 v16, v5, #48
    0164: if-nez v16, :0173
    0166: invoke-interface {v0, v12}, androidx.compose.runtime.Composer.changedInstance()
    0169: move-result v16
    016a: if-eqz v16, :016f
    016c: const/16 v16, #32
    016e: goto :0171
    016f: const/16 v16, #16
    0171: or-int v17, v17, v16
    0173: and-int/lit16 v6, v5, #384
    0175: if-nez v6, :0187
    0177: move-object/from16 v6, v124
    0179: invoke-interface {v0, v6}, androidx.compose.runtime.Composer.changedInstance()
    017c: move-result v16
    017d: if-eqz v16, :0182
    017f: const/16 v16, #256
    0181: goto :0184
    0182: const/16 v16, #128
    0184: or-int v17, v17, v16
    0186: goto :0189
    0187: move-object/from16 v6, v124
    0189: and-int v16, v5, v22
    018b: if-nez v16, :019a
    018d: invoke-interface {v0, v7}, androidx.compose.runtime.Composer.changedInstance()
    0190: move-result v16
    0191: if-eqz v16, :0196
    0193: move/from16 v16, v24
    0195: goto :0198
    0196: move/from16 v16, v23
    0198: or-int v17, v17, v16
    019a: const/high16 v16, #0xc00000
    019c: and-int v16, v5, v16
    019e: if-nez v16, :01ad
    01a0: invoke-interface {v0, v14}, androidx.compose.runtime.Composer.changedInstance()
    01a3: move-result v16
    01a4: if-eqz v16, :01a9
    01a6: const/high16 v16, #0x800000
    01a8: goto :01ab
    01a9: const/high16 v16, #0x400000
    01ab: or-int v17, v17, v16
    01ad: const/high16 v16, #0x6000000
    01af: and-int v16, v5, v16
    01b1: if-nez v16, :01c0
    01b3: invoke-interface {v0, v15}, androidx.compose.runtime.Composer.changedInstance()
    01b6: move-result v16
    01b7: if-eqz v16, :01bc
    01b9: const/high16 v16, #0x4000000
    01bb: goto :01be
    01bc: const/high16 v16, #0x2000000
    01be: or-int v17, v17, v16
    01c0: move/from16 v5, v17
    01c2: const v16, #306783379
    01c5: and-int v6, v2, v16
    01c7: const v7, #306783378
    01ca: if-ne v6, v7, :01f0
    01cc: const v6, #38273171
    01cf: and-int/2addr v6, v5
    01d0: const v7, #38273170
    01d3: if-ne v6, v7, :01f0
    01d5: and-int/lit8 v6, v27, #1
    01d7: if-nez v6, :01f0
    01d9: invoke-interface {v0}, androidx.compose.runtime.Composer.getSkipping()
    01dc: move-result v6
    01dd: if-nez v6, :01e0
    01df: goto :01f0
    01e0: invoke-interface {v0}, androidx.compose.runtime.Composer.skipToGroupEnd()
    01e3: move-object/from16 v20, v131
    01e5: move-object/from16 v21, v132
    01e7: move-object/from16 v22, v133
    01e9: move-object v1, v0
    01ea: move/from16 v29, v2
    01ec: move/from16 v30, v5
    01ee: goto/16 :1057
    01f0: and-int v6, v138, v23
    01f2: if-eqz v6, :01fb
    01f4: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    01f7: move-result-object v6
    01f8: move-object/from16 v23, v6
    01fa: goto :01fd
    01fb: move-object/from16 v23, v131
    01fd: and-int v6, v138, v24
    01ff: const-string v7, "CC(remember):ContactsScreen.kt#9igjgp"
    0201: if-eqz v6, :0240
    0203: const v6, #662529282
    0206: invoke-static {v0, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0209: const/4 v6, #0
    020a: move-object/from16 v131, v0
    020c: const/16 v16, #0
    020e: move/from16 v17, v6
    0210: invoke-interface/range {v131..v131}, androidx.compose.runtime.Composer.rememberedValue()
    0213: move-result-object v6
    0214: const/16 v18, #0
    0216: sget-object v26, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0218: invoke-virtual/range {v26..v26}, androidx.compose.runtime.Composer$Companion.getEmpty()
    021b: move-result-object v10
    021c: if-ne v6, v10, :022f
    021e: const/4 v10, #0
    021f: new-instance v26, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda33
    0221: invoke-direct/range {v26..v26}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda33.<init>()
    0224: move-object/from16 v10, v26
    0226: move-object/from16 v26, v6
    0228: move-object/from16 v6, v131
    022a: invoke-interface {v6, v10}, androidx.compose.runtime.Composer.updateRememberedValue()
    022d: nop
    022e: goto :0235
    022f: move-object/from16 v26, v6
    0231: move-object/from16 v6, v131
    0233: move-object/from16 v10, v26
    0235: nop
    0236: nop
    0237: move-object v6, v10
    0238: check-cast v6, kotlin.jvm.functions.Function2
    023a: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    023d: move-object/from16 v26, v6
    023f: goto :0242
    0240: move-object/from16 v26, v132
    0242: const/high16 v6, #0x200000
    0244: and-int v6, v138, v6
    0246: if-eqz v6, :027b
    0248: const v6, #662531202
    024b: invoke-static {v0, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    024e: const/4 v6, #0
    024f: move-object v10, v0
    0250: const/16 v16, #0
    0252: move/from16 v131, v6
    0254: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    0257: move-result-object v6
    0258: const/16 v17, #0
    025a: sget-object v18, androidx.compose.runtime.Composer.Companion: Composer$Companion
    025c: invoke-virtual/range {v18..v18}, androidx.compose.runtime.Composer$Companion.getEmpty()
    025f: move-result-object v11
    0260: if-ne v6, v11, :026f
    0262: const/4 v11, #0
    0263: new-instance v18, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda1
    0265: invoke-direct/range {v18..v18}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda1.<init>()
    0268: move-object/from16 v11, v18
    026a: invoke-interface {v10, v11}, androidx.compose.runtime.Composer.updateRememberedValue()
    026d: nop
    026e: goto :0270
    026f: move-object v11, v6
    0270: nop
    0271: nop
    0272: move-object v6, v11
    0273: check-cast v6, kotlin.jvm.functions.Function2
    0275: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0278: move-object/from16 v28, v6
    027a: goto :027d
    027b: move-object/from16 v28, v133
    027d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0280: move-result v6
    0281: if-eqz v6, :028b
    0283: const v6, #1372754903
    0286: const-string v10, "com.example.ui.screens.ContactsScreen (ContactsScreen.kt:105)"
    0288: invoke-static {v6, v2, v5, v10}, androidx.compose.runtime.ComposerKt.traceEventStart()
    028b: invoke-static {}, androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.getLocalContext()
    028e: move-result-object v6
    028f: check-cast v6, androidx.compose.runtime.CompositionLocal
    0291: const/4 v10, #0
    0292: move-object v11, v0
    0293: const/16 v16, #0
    0295: move/from16 v29, v2
    0297: const v2, #2023513938
    029a: move/from16 v30, v5
    029c: const-string v5, "CC:CompositionLocal.kt#9igjgp"
    029e: invoke-static {v11, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02a1: invoke-interface {v11, v6}, androidx.compose.runtime.Composer.consume()
    02a4: move-result-object v2
    02a5: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02a8: move-object v5, v2
    02a9: check-cast v5, android.content.Context
    02ab: invoke-static {}, androidx.compose.ui.platform.CompositionLocalsKt.getLocalClipboardManager()
    02ae: move-result-object v2
    02af: check-cast v2, androidx.compose.runtime.CompositionLocal
    02b1: const/4 v6, #0
    02b2: move-object v10, v0
    02b3: const/4 v11, #0
    02b4: move-object/from16 v131, v5
    02b6: const v5, #2023513938
    02b9: move/from16 v132, v6
    02bb: const-string v6, "CC:CompositionLocal.kt#9igjgp"
    02bd: invoke-static {v10, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02c0: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.consume()
    02c3: move-result-object v5
    02c4: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02c7: move-object v2, v5
    02c8: check-cast v2, androidx.compose.ui.platform.ClipboardManager
    02ca: const v5, #662535289
    02cd: invoke-static {v0, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02d0: const/4 v5, #0
    02d1: move-object v6, v0
    02d2: const/4 v10, #0
    02d3: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    02d6: move-result-object v11
    02d7: const/16 v16, #0
    02d9: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    02db: move-object/from16 v132, v2
    02dd: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    02e0: move-result-object v2
    02e1: move/from16 v133, v5
    02e3: if-ne v11, v2, :02fc
    02e5: const/4 v2, #0
    02e6: const/16 v32, #0
    02e8: invoke-static/range {v32..v32}, java.lang.Boolean.valueOf()
    02eb: move-result-object v5
    02ec: move/from16 v17, v2
    02ee: move/from16 v18, v10
    02f0: const/4 v2, #2
    02f1: const/4 v10, #0
    02f2: invoke-static {v5, v10, v2, v10}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    02f5: move-result-object v5
    02f6: nop
    02f7: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    02fa: nop
    02fb: goto :0301
    02fc: move/from16 v18, v10
    02fe: const/16 v32, #0
    0300: move-object v5, v11
    0301: nop
    0302: nop
    0303: move-object v2, v5
    0304: check-cast v2, androidx.compose.runtime.MutableState
    0306: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0309: const v5, #662537078
    030c: invoke-static {v0, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    030f: const/4 v5, #0
    0310: move-object v6, v0
    0311: const/4 v10, #0
    0312: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0315: move-result-object v11
    0316: const/16 v16, #0
    0318: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    031a: move-object/from16 v133, v2
    031c: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    031f: move-result-object v2
    0320: if-ne v11, v2, :0337
    0322: const/4 v2, #0
    0323: move/from16 v17, v2
    0325: const-string v2, ""
    0327: move/from16 v18, v5
    0329: move/from16 v33, v10
    032b: const/4 v5, #2
    032c: const/4 v10, #0
    032d: invoke-static {v2, v10, v5, v10}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0330: move-result-object v2
    0331: nop
    0332: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0335: nop
    0336: goto :033c
    0337: move/from16 v18, v5
    0339: move/from16 v33, v10
    033b: move-object v2, v11
    033c: nop
    033d: nop
    033e: check-cast v2, androidx.compose.runtime.MutableState
    0340: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0343: const v5, #662538745
    0346: invoke-static {v0, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0349: const/4 v5, #0
    034a: move-object v6, v0
    034b: const/4 v10, #0
    034c: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    034f: move-result-object v11
    0350: const/16 v16, #0
    0352: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0354: move-object/from16 v18, v2
    0356: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0359: move-result-object v2
    035a: if-ne v11, v2, :0373
    035c: const/4 v2, #0
    035d: move/from16 v17, v2
    035f: invoke-static/range {v32..v32}, java.lang.Boolean.valueOf()
    0362: move-result-object v2
    0363: move/from16 v33, v5
    0365: move/from16 v34, v10
    0367: const/4 v5, #2
    0368: const/4 v10, #0
    0369: invoke-static {v2, v10, v5, v10}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    036c: move-result-object v2
    036d: nop
    036e: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0371: nop
    0372: goto :0378
    0373: move/from16 v33, v5
    0375: move/from16 v34, v10
    0377: move-object v2, v11
    0378: nop
    0379: nop
    037a: check-cast v2, androidx.compose.runtime.MutableState
    037c: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    037f: const v5, #662540545
    0382: invoke-static {v0, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0385: const/4 v5, #0
    0386: move-object v6, v0
    0387: const/4 v10, #0
    0388: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    038b: move-result-object v11
    038c: const/16 v16, #0
    038e: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0390: move-object/from16 v33, v2
    0392: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0395: move-result-object v2
    0396: if-ne v11, v2, :03af
    0398: const/4 v2, #0
    0399: move/from16 v17, v2
    039b: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    039e: move-result-object v2
    039f: move/from16 v34, v5
    03a1: move/from16 v35, v10
    03a3: const/4 v5, #2
    03a4: const/4 v10, #0
    03a5: invoke-static {v2, v10, v5, v10}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    03a8: move-result-object v2
    03a9: nop
    03aa: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    03ad: nop
    03ae: goto :03b4
    03af: move/from16 v34, v5
    03b1: move/from16 v35, v10
    03b3: move-object v2, v11
    03b4: nop
    03b5: nop
    03b6: check-cast v2, androidx.compose.runtime.MutableState
    03b8: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03bb: const v5, #662542905
    03be: invoke-static {v0, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03c1: const/4 v5, #0
    03c2: move-object v6, v0
    03c3: const/4 v10, #0
    03c4: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    03c7: move-result-object v11
    03c8: const/16 v16, #0
    03ca: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    03cc: move-object/from16 v34, v2
    03ce: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    03d1: move-result-object v2
    03d2: if-ne v11, v2, :03eb
    03d4: const/4 v2, #0
    03d5: move/from16 v17, v2
    03d7: invoke-static/range {v32..v32}, java.lang.Boolean.valueOf()
    03da: move-result-object v2
    03db: move/from16 v35, v5
    03dd: move/from16 v19, v10
    03df: const/4 v5, #2
    03e0: const/4 v10, #0
    03e1: invoke-static {v2, v10, v5, v10}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    03e4: move-result-object v2
    03e5: nop
    03e6: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    03e9: nop
    03ea: goto :03f0
    03eb: move/from16 v35, v5
    03ed: move/from16 v19, v10
    03ef: move-object v2, v11
    03f0: nop
    03f1: nop
    03f2: check-cast v2, androidx.compose.runtime.MutableState
    03f4: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03f7: invoke-static/range {v18..v18}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$8()
    03fa: move-result-object v5
    03fb: const v6, #662545094
    03fe: invoke-static {v0, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0401: invoke-interface {v0, v1}, androidx.compose.runtime.Composer.changed()
    0404: move-result v6
    0405: invoke-interface {v0, v5}, androidx.compose.runtime.Composer.changed()
    0408: move-result v5
    0409: or-int/2addr v5, v6
    040a: and-int/lit8 v6, v29, #112
    040c: const/16 v11, #32
    040e: if-ne v6, v11, :0412
    0410: const/4 v6, #1
    0411: goto :0414
    0412: move/from16 v6, v32
    0414: or-int/2addr v5, v6
    0415: move-object v6, v0
    0416: const/16 v16, #0
    0418: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    041b: move-result-object v11
    041c: const/16 v17, #0
    041e: if-nez v5, :0432
    0420: sget-object v19, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0422: invoke-virtual/range {v19..v19}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0425: move-result-object v10
    0426: if-ne v11, v10, :0429
    0428: goto :0432
    0429: move-object/from16 v41, v2
    042b: move/from16 v42, v5
    042d: move-object v2, v11
    042e: move-object/from16 v45, v2
    0430: goto/16 :0583
    0432: const/4 v10, #0
    0433: move-object/from16 v19, v8
    0435: check-cast v19, java.lang.CharSequence
    0437: if-eqz v19, :0443
    0439: invoke-static/range {v19..v19}, kotlin.text.StringsKt.isBlank()
    043c: move-result v19
    043d: if-eqz v19, :0440
    043f: goto :0443
    0440: move/from16 v19, v32
    0442: goto :0445
    0443: const/16 v19, #1
    0445: if-eqz v19, :044d
    0447: move-object/from16 v41, v2
    0449: move/from16 v42, v5
    044b: move-object v2, v1
    044c: goto :0494
    044d: move-object/from16 v19, v1
    044f: check-cast v19, java.lang.Iterable
    0451: const/16 v36, #0
    0453: new-instance v37, java.util.ArrayList
    0455: invoke-direct/range {v37..v37}, java.util.ArrayList.<init>()
    0458: check-cast v37, java.util.Collection
    045a: move-object/from16 v38, v19
    045c: move-object/from16 v39, v37
    045e: const/16 v37, #0
    0460: invoke-interface/range {v38..v38}, java.lang.Iterable.iterator()
    0463: move-result-object v40
    0464: invoke-interface/range {v40..v40}, java.util.Iterator.hasNext()
    0467: move-result v41
    0468: if-eqz v41, :048a
    046a: move-object/from16 v41, v2
    046c: invoke-interface/range {v40..v40}, java.util.Iterator.next()
    046f: move-result-object v2
    0470: move/from16 v42, v5
    0472: move-object v5, v2
    0473: check-cast v5, com.example.model.ContactItem
    0475: const/16 v43, #0
    0477: invoke-virtual {v5, v8}, com.example.model.ContactItem.matchesFilterKey()
    047a: move-result v5
    047b: if-eqz v5, :0483
    047d: move-object/from16 v5, v39
    047f: invoke-interface {v5, v2}, java.util.Collection.add()
    0482: goto :0485
    0483: move-object/from16 v5, v39
    0485: move-object/from16 v2, v41
    0487: move/from16 v5, v42
    0489: goto :0464
    048a: move-object/from16 v41, v2
    048c: move/from16 v42, v5
    048e: move-object/from16 v5, v39
    0490: move-object v2, v5
    0491: check-cast v2, java.util.List
    0493: nop
    0494: nop
    0495: invoke-static/range {v18..v18}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$8()
    0498: move-result-object v5
    0499: check-cast v5, java.lang.CharSequence
    049b: invoke-static {v5}, kotlin.text.StringsKt.isBlank()
    049e: move-result v5
    049f: if-eqz v5, :04a9
    04a1: move-object/from16 v40, v2
    04a3: move/from16 v47, v10
    04a5: move-object/from16 v45, v11
    04a7: goto/16 :057d
    04a9: move-object v5, v2
    04aa: check-cast v5, java.lang.Iterable
    04ac: const/16 v19, #0
    04ae: new-instance v36, java.util.ArrayList
    04b0: invoke-direct/range {v36..v36}, java.util.ArrayList.<init>()
    04b3: check-cast v36, java.util.Collection
    04b5: move-object/from16 v37, v5
    04b7: move-object/from16 v38, v36
    04b9: const/16 v36, #0
    04bb: invoke-interface/range {v37..v37}, java.lang.Iterable.iterator()
    04be: move-result-object v39
    04bf: invoke-interface/range {v39..v39}, java.util.Iterator.hasNext()
    04c2: move-result v40
    04c3: if-eqz v40, :056f
    04c5: move-object/from16 v40, v2
    04c7: invoke-interface/range {v39..v39}, java.util.Iterator.next()
    04ca: move-result-object v2
    04cb: move-object/from16 v43, v2
    04cd: check-cast v43, com.example.model.ContactItem
    04cf: const/16 v44, #0
    04d1: invoke-virtual/range {v43..v43}, com.example.model.ContactItem.getDisplayName()
    04d4: move-result-object v45
    04d5: move-object/from16 v46, v5
    04d7: move-object/from16 v5, v45
    04d9: check-cast v5, java.lang.CharSequence
    04db: invoke-static/range {v18..v18}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$8()
    04de: move-result-object v45
    04df: move/from16 v47, v10
    04e1: move-object/from16 v10, v45
    04e3: check-cast v10, java.lang.CharSequence
    04e5: move-object/from16 v45, v11
    04e7: const/4 v11, #1
    04e8: invoke-static {v5, v10, v11}, kotlin.text.StringsKt.contains()
    04eb: move-result v5
    04ec: if-nez v5, :055a
    04ee: invoke-virtual/range {v43..v43}, com.example.model.ContactItem.getPhoneNumbers()
    04f1: move-result-object v5
    04f2: check-cast v5, java.lang.Iterable
    04f4: const/4 v10, #0
    04f5: instance-of v11, v5, java.util.Collection
    04f7: if-eqz v11, :0505
    04f9: move-object v11, v5
    04fa: check-cast v11, java.util.Collection
    04fc: invoke-interface {v11}, java.util.Collection.isEmpty()
    04ff: move-result v11
    0500: if-eqz v11, :0505
    0502: move/from16 v5, v32
    0504: goto :0541
    0505: invoke-interface {v5}, java.lang.Iterable.iterator()
    0508: move-result-object v11
    0509: invoke-interface {v11}, java.util.Iterator.hasNext()
    050c: move-result v48
    050d: if-eqz v48, :053b
    050f: invoke-interface {v11}, java.util.Iterator.next()
    0512: move-result-object v48
    0513: move-object/from16 v49, v48
    0515: check-cast v49, java.lang.String
    0517: const/16 v50, #0
    0519: move-object/from16 v51, v5
    051b: move-object/from16 v5, v49
    051d: check-cast v5, java.lang.CharSequence
    051f: invoke-static/range {v18..v18}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$8()
    0522: move-result-object v52
    0523: move/from16 v53, v10
    0525: move-object/from16 v10, v52
    0527: check-cast v10, java.lang.CharSequence
    0529: move-object/from16 v52, v11
    052b: const/4 v11, #1
    052c: invoke-static {v5, v10, v11}, kotlin.text.StringsKt.contains()
    052f: move-result v5
    0530: if-eqz v5, :0534
    0532: const/4 v5, #1
    0533: goto :0541
    0534: move-object/from16 v5, v51
    0536: move-object/from16 v11, v52
    0538: move/from16 v10, v53
    053a: goto :0509
    053b: move-object/from16 v51, v5
    053d: move/from16 v53, v10
    053f: move/from16 v5, v32
    0541: if-nez v5, :055a
    0543: invoke-virtual/range {v43..v43}, com.example.model.ContactItem.getAccountLabel()
    0546: move-result-object v5
    0547: check-cast v5, java.lang.CharSequence
    0549: invoke-static/range {v18..v18}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$8()
    054c: move-result-object v10
    054d: check-cast v10, java.lang.CharSequence
    054f: const/4 v11, #1
    0550: invoke-static {v5, v10, v11}, kotlin.text.StringsKt.contains()
    0553: move-result v5
    0554: if-eqz v5, :0557
    0556: goto :055a
    0557: move/from16 v5, v32
    0559: goto :055b
    055a: const/4 v5, #1
    055b: if-eqz v5, :0563
    055d: move-object/from16 v5, v38
    055f: invoke-interface {v5, v2}, java.util.Collection.add()
    0562: goto :0565
    0563: move-object/from16 v5, v38
    0565: move-object/from16 v2, v40
    0567: move-object/from16 v11, v45
    0569: move-object/from16 v5, v46
    056b: move/from16 v10, v47
    056d: goto/16 :04bf
    056f: move-object/from16 v40, v2
    0571: move-object/from16 v46, v5
    0573: move/from16 v47, v10
    0575: move-object/from16 v45, v11
    0577: move-object/from16 v5, v38
    0579: move-object v2, v5
    057a: check-cast v2, java.util.List
    057c: nop
    057d: nop
    057e: nop
    057f: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0582: nop
    0583: nop
    0584: nop
    0585: check-cast v2, java.util.List
    0587: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    058a: const v5, #662562094
    058d: invoke-static {v0, v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0590: invoke-interface {v0, v2}, androidx.compose.runtime.Composer.changed()
    0593: move-result v5
    0594: move-object v6, v0
    0595: const/4 v10, #0
    0596: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0599: move-result-object v11
    059a: const/16 v16, #0
    059c: if-nez v5, :05ad
    059e: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    05a0: move/from16 v19, v5
    05a2: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    05a5: move-result-object v5
    05a6: if-ne v11, v5, :05a9
    05a8: goto :05af
    05a9: move/from16 v43, v10
    05ab: move-object v5, v11
    05ac: goto :0600
    05ad: move/from16 v19, v5
    05af: const/4 v5, #0
    05b0: move-object/from16 v17, v2
    05b2: check-cast v17, java.lang.Iterable
    05b4: const/16 v36, #0
    05b6: new-instance v37, java.util.ArrayList
    05b8: invoke-direct/range {v37..v37}, java.util.ArrayList.<init>()
    05bb: check-cast v37, java.util.Collection
    05bd: move-object/from16 v38, v17
    05bf: move-object/from16 v39, v37
    05c1: const/16 v37, #0
    05c3: invoke-interface/range {v38..v38}, java.lang.Iterable.iterator()
    05c6: move-result-object v40
    05c7: invoke-interface/range {v40..v40}, java.util.Iterator.hasNext()
    05ca: move-result v42
    05cb: if-eqz v42, :05f0
    05cd: move/from16 v42, v5
    05cf: invoke-interface/range {v40..v40}, java.util.Iterator.next()
    05d2: move-result-object v5
    05d3: move-object/from16 v43, v5
    05d5: check-cast v43, com.example.model.ContactItem
    05d7: const/16 v44, #0
    05d9: invoke-virtual/range {v43..v43}, com.example.model.ContactItem.isStarred()
    05dc: move-result v43
    05dd: if-eqz v43, :05e7
    05df: move/from16 v43, v10
    05e1: move-object/from16 v10, v39
    05e3: invoke-interface {v10, v5}, java.util.Collection.add()
    05e6: goto :05eb
    05e7: move/from16 v43, v10
    05e9: move-object/from16 v10, v39
    05eb: move/from16 v5, v42
    05ed: move/from16 v10, v43
    05ef: goto :05c7
    05f0: move/from16 v42, v5
    05f2: move/from16 v43, v10
    05f4: move-object/from16 v10, v39
    05f6: move-object v5, v10
    05f7: check-cast v5, java.util.List
    05f9: nop
    05fa: nop
    05fb: nop
    05fc: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    05ff: nop
    0600: nop
    0601: nop
    0602: check-cast v5, java.util.List
    0604: invoke-static {v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0607: const v6, #662564403
    060a: invoke-static {v0, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    060d: invoke-interface {v0, v2}, androidx.compose.runtime.Composer.changed()
    0610: move-result v6
    0611: move-object v10, v0
    0612: const/4 v11, #0
    0613: move-object/from16 v36, v0
    0615: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    0618: move-result-object v0
    0619: const/16 v16, #0
    061b: if-nez v6, :0630
    061d: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    061f: move-object/from16 v37, v5
    0621: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0624: move-result-object v5
    0625: if-ne v0, v5, :0628
    0627: goto :0632
    0628: move-object/from16 v43, v0
    062a: move/from16 v44, v6
    062c: move-object/from16 v49, v7
    062e: goto/16 :06ad
    0630: move-object/from16 v37, v5
    0632: const/4 v5, #0
    0633: move-object/from16 v17, v2
    0635: check-cast v17, java.lang.Iterable
    0637: const/16 v19, #0
    0639: new-instance v38, java.util.LinkedHashMap
    063b: invoke-direct/range {v38..v38}, java.util.LinkedHashMap.<init>()
    063e: check-cast v38, java.util.Map
    0640: move-object/from16 v39, v17
    0642: const/16 v40, #0
    0644: invoke-interface/range {v39..v39}, java.lang.Iterable.iterator()
    0647: move-result-object v42
    0648: invoke-interface/range {v42..v42}, java.util.Iterator.hasNext()
    064b: move-result v43
    064c: if-eqz v43, :069d
    064e: move-object/from16 v43, v0
    0650: invoke-interface/range {v42..v42}, java.util.Iterator.next()
    0653: move-result-object v0
    0654: move-object/from16 v44, v0
    0656: check-cast v44, com.example.model.ContactItem
    0658: const/16 v45, #0
    065a: invoke-virtual/range {v44..v44}, com.example.model.ContactItem.getInitialLetter()
    065d: move-result-object v44
    065e: move-object/from16 v45, v44
    0660: move-object/from16 v44, v38
    0662: const/16 v46, #0
    0664: move-object/from16 v47, v44
    0666: move/from16 v44, v6
    0668: move-object/from16 v6, v47
    066a: move/from16 v47, v5
    066c: move-object/from16 v5, v45
    066e: invoke-interface {v6, v5}, java.util.Map.get()
    0671: move-result-object v45
    0672: if-nez v45, :0688
    0674: const/16 v48, #0
    0676: new-instance v49, java.util.ArrayList
    0678: invoke-direct/range {v49..v49}, java.util.ArrayList.<init>()
    067b: check-cast v49, java.util.List
    067d: move-object/from16 v48, v49
    067f: move-object/from16 v49, v7
    0681: move-object/from16 v7, v48
    0683: invoke-interface {v6, v5, v7}, java.util.Map.put()
    0686: nop
    0687: goto :068c
    0688: move-object/from16 v49, v7
    068a: move-object/from16 v48, v45
    068c: nop
    068d: move-object/from16 v6, v48
    068f: check-cast v6, java.util.List
    0691: invoke-interface {v6, v0}, java.util.List.add()
    0694: move-object/from16 v0, v43
    0696: move/from16 v6, v44
    0698: move/from16 v5, v47
    069a: move-object/from16 v7, v49
    069c: goto :0648
    069d: move-object/from16 v43, v0
    069f: move/from16 v47, v5
    06a1: move/from16 v44, v6
    06a3: move-object/from16 v49, v7
    06a5: nop
    06a6: nop
    06a7: move-object/from16 v0, v38
    06a9: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    06ac: nop
    06ad: nop
    06ae: nop
    06af: check-cast v0, java.util.Map
    06b1: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06b4: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    06b6: check-cast v5, androidx.compose.ui.Modifier
    06b8: const/4 v6, #0
    06b9: const/4 v10, #0
    06ba: const/4 v11, #1
    06bb: invoke-static {v5, v6, v11, v10}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    06be: move-result-object v5
    06bf: const/4 v7, #6
    06c0: move/from16 v38, v7
    06c2: move-object/from16 v7, v36
    06c4: const/16 v39, #0
    06c6: const v10, #-483455358
    06c9: const-string v11, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    06cb: invoke-static {v7, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06ce: sget-object v10, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    06d0: invoke-virtual {v10}, androidx.compose.foundation.layout.Arrangement.getTop()
    06d3: move-result-object v10
    06d4: sget-object v11, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    06d6: invoke-virtual {v11}, androidx.compose.ui.Alignment$Companion.getStart()
    06d9: move-result-object v11
    06da: shr-int/lit8 v16, v38, #3
    06dc: const/16 v40, #14
    06de: and-int/lit8 v16, v16, #14
    06e0: shr-int/lit8 v17, v38, #3
    06e2: and-int/lit8 v17, v17, #112
    06e4: or-int v6, v16, v17
    06e6: invoke-static {v10, v11, v7, v6}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    06e9: move-result-object v6
    06ea: shl-int/lit8 v16, v38, #3
    06ec: and-int/lit8 v16, v16, #112
    06ee: move/from16 v43, v16
    06f0: const/16 v44, #0
    06f2: move-object/from16 v45, v0
    06f4: const v0, #-1323940314
    06f7: const-string v1, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    06f9: invoke-static {v7, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06fc: move/from16 v0, v32
    06fe: invoke-static {v7, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0701: move-result v32
    0702: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0705: move-result-object v0
    0706: move-object/from16 v48, v1
    0708: invoke-static {v7, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    070b: move-result-object v1
    070c: sget-object v16, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    070e: invoke-virtual/range {v16..v16}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0711: move-result-object v16
    0712: move-object/from16 v50, v5
    0714: shl-int/lit8 v5, v43, #6
    0716: and-int/lit16 v5, v5, #896
    0718: or-int/lit8 v5, v5, #6
    071a: move/from16 v51, v5
    071c: move-object/from16 v5, v16
    071e: const/16 v52, #0
    0720: move-object/from16 v53, v2
    0722: const v2, #-692256719
    0725: const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0727: invoke-static {v7, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    072a: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    072d: move-result-object v2
    072e: instance-of v2, v2, androidx.compose.runtime.Applier
    0730: if-nez v2, :0735
    0732: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0735: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    0738: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    073b: move-result v2
    073c: if-eqz v2, :0742
    073e: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.createNode()
    0741: goto :0745
    0742: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    0745: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    0748: move-result-object v2
    0749: const/16 v16, #0
    074b: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    074d: move-object/from16 v55, v3
    074f: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0752: move-result-object v3
    0753: invoke-static {v2, v6, v3}, androidx.compose.runtime.Updater.set-impl()
    0756: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0758: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    075b: move-result-object v3
    075c: invoke-static {v2, v0, v3}, androidx.compose.runtime.Updater.set-impl()
    075f: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0761: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0764: move-result-object v3
    0765: const/16 v17, #0
    0767: move-object/from16 v19, v2
    0769: const/16 v56, #0
    076b: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.getInserting()
    076e: move-result v57
    076f: if-nez v57, :0787
    0771: move-object/from16 v57, v0
    0773: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.rememberedValue()
    0776: move-result-object v0
    0777: move-object/from16 v58, v5
    0779: invoke-static/range {v32..v32}, java.lang.Integer.valueOf()
    077c: move-result-object v5
    077d: invoke-static {v0, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    0780: move-result v0
    0781: if-nez v0, :0784
    0783: goto :078b
    0784: move-object/from16 v5, v19
    0786: goto :079b
    0787: move-object/from16 v57, v0
    0789: move-object/from16 v58, v5
    078b: invoke-static/range {v32..v32}, java.lang.Integer.valueOf()
    078e: move-result-object v0
    078f: move-object/from16 v5, v19
    0791: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0794: invoke-static/range {v32..v32}, java.lang.Integer.valueOf()
    0797: move-result-object v0
    0798: invoke-interface {v2, v0, v3}, androidx.compose.runtime.Composer.apply()
    079b: nop
    079c: nop
    079d: nop
    079e: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    07a0: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    07a3: move-result-object v0
    07a4: invoke-static {v2, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    07a7: nop
    07a8: nop
    07a9: shr-int/lit8 v0, v51, #6
    07ab: and-int/lit8 v56, v0, #14
    07ad: move-object v0, v7
    07ae: const/16 v59, #0
    07b0: const v2, #-384862393
    07b3: const-string v3, "C87@4365L9:Column.kt#2w3rfo"
    07b5: invoke-static {v0, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07b8: sget-object v2, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    07ba: shr-int/lit8 v3, v38, #6
    07bc: and-int/lit8 v3, v3, #112
    07be: or-int/lit8 v60, v3, #6
    07c0: check-cast v2, androidx.compose.foundation.layout.ColumnScope
    07c2: move-object v3, v0
    07c3: move-object/from16 v61, v2
    07c5: const/16 v73, #0
    07c7: const v2, #1958680837
    07ca: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    07cd: const-string v2, "C133@6016L1898,133@5908L2006,195@8191L3137,189@7999L3329,291@11444L691,291@11379L756,315@12250L813,315@12203L860,338@13135L2555,338@13094L25"
    07cf: invoke-static {v3, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    07d2: if-eqz v117, :07e2
    07d4: if-eqz v116, :07e2
    07d6: move-object v2, v4
    07d7: check-cast v2, java.util.Collection
    07d9: invoke-interface {v2}, java.util.Collection.isEmpty()
    07dc: move-result v2
    07dd: if-nez v2, :07e2
    07df: const/16 v62, #1
    07e1: goto :07e4
    07e2: const/16 v62, #0
    07e4: new-instance v2, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda2
    07e6: invoke-direct {v2, v12, v4}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda2.<init>()
    07e9: const v5, #-436310363
    07ec: move-object/from16 v71, v0
    07ee: const/16 v0, #54
    07f0: move-object/from16 v72, v1
    07f2: const/4 v1, #1
    07f3: invoke-static {v5, v1, v2, v3, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    07f6: move-result-object v2
    07f7: move-object/from16 v67, v2
    07f9: check-cast v67, kotlin.jvm.functions.Function3
    07fb: and-int/lit8 v1, v60, #14
    07fd: or-int v69, v1, v22
    07ff: const/16 v70, #30
    0801: const/16 v63, #0
    0803: const/16 v64, #0
    0805: const/16 v65, #0
    0807: const/16 v66, #0
    0809: move-object/from16 v68, v3
    080b: invoke-static/range {v61..v70}, androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility()
    080e: move-object/from16 v2, v61
    0810: move-object/from16 v1, v68
    0812: const/16 v3, #20
    0814: const/4 v5, #0
    0815: int-to-float v0, v3
    0816: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    0819: move-result v0
    081a: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    081d: move-result-object v0
    081e: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0820: check-cast v3, androidx.compose.ui.Modifier
    0822: move-object/from16 v16, v0
    0824: move-object/from16 v31, v2
    0826: const/4 v0, #0
    0827: const/4 v2, #1
    0828: const/4 v5, #0
    0829: invoke-static {v3, v5, v2, v0}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    082c: move-result-object v3
    082d: const/16 v0, #14
    082f: const/16 v17, #0
    0831: int-to-float v2, v0
    0832: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0835: move-result v0
    0836: const/4 v2, #6
    0837: const/16 v17, #0
    0839: int-to-float v5, v2
    083a: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    083d: move-result v2
    083e: invoke-static {v3, v0, v2}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0841: move-result-object v61
    0842: move-object/from16 v62, v16
    0844: check-cast v62, androidx.compose.ui.graphics.Shape
    0846: nop
    0847: move-object v0, v10
    0848: new-instance v10, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda3
    084a: move-object/from16 v14, v133
    084c: move-object/from16 v17, v4
    084e: move-object/from16 v16, v12
    0850: move-object/from16 v15, v18
    0852: move-object/from16 v18, v33
    0854: move-object/from16 v19, v34
    0856: const/16 v20, #32
    0858: move-object/from16 v12, v122
    085a: move-object/from16 v33, v0
    085c: move-object/from16 v34, v11
    085e: const/4 v0, #1
    085f: move-object/from16 v11, v121
    0861: invoke-direct/range {v10..v19}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda3.<init>()
    0864: move-object v2, v10
    0865: move-object/from16 v75, v14
    0867: move-object v10, v15
    0868: move-object/from16 v76, v18
    086a: const v3, #-627295838
    086d: const/16 v4, #54
    086f: invoke-static {v3, v0, v2, v1, v4}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0872: move-result-object v2
    0873: move-object/from16 v65, v2
    0875: check-cast v65, kotlin.jvm.functions.Function3
    0877: const v63, #1061662228
    087a: const/16 v67, #24966
    087c: const/16 v68, #8
    087e: move-object/from16 v66, v1
    0880: invoke-static/range {v61..v68}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0883: move-object v2, v8
    0884: check-cast v2, java.lang.CharSequence
    0886: if-eqz v2, :0891
    0888: invoke-static {v2}, kotlin.text.StringsKt.isBlank()
    088b: move-result v2
    088c: if-eqz v2, :088f
    088e: goto :0891
    088f: const/4 v2, #0
    0890: goto :0892
    0891: move v2, v0
    0892: xor-int/lit8 v62, v2, #1
    0894: new-instance v2, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda4
    0896: move-object/from16 v3, v118
    0898: move-object/from16 v4, v53
    089a: invoke-direct {v2, v9, v8, v4, v3}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda4.<init>()
    089d: const v5, #-436289508
    08a0: const/16 v11, #54
    08a2: invoke-static {v5, v0, v2, v1, v11}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    08a5: move-result-object v2
    08a6: move-object/from16 v67, v2
    08a8: check-cast v67, kotlin.jvm.functions.Function3
    08aa: and-int/lit8 v2, v60, #14
    08ac: or-int v69, v2, v22
    08ae: const/16 v70, #30
    08b0: const/16 v63, #0
    08b2: const/16 v64, #0
    08b4: const/16 v65, #0
    08b6: const/16 v66, #0
    08b8: move-object/from16 v68, v1
    08ba: move-object/from16 v61, v31
    08bc: invoke-static/range {v61..v70}, androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility()
    08bf: invoke-static/range {v75..v75}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$5()
    08c2: move-result v62
    08c3: new-instance v2, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda5
    08c5: move-object/from16 v5, v112
    08c7: invoke-direct {v2, v10, v5}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda5.<init>()
    08ca: const v11, #1027348509
    08cd: const/16 v12, #54
    08cf: invoke-static {v11, v0, v2, v1, v12}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    08d2: move-result-object v2
    08d3: move-object/from16 v67, v2
    08d5: check-cast v67, kotlin.jvm.functions.Function3
    08d7: and-int/lit8 v2, v60, #14
    08d9: or-int v69, v2, v22
    08db: invoke-static/range {v61..v70}, androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility()
    08de: move-object/from16 v11, v68
    08e0: invoke-static/range {v76..v76}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$11()
    08e3: move-result v62
    08e4: move v1, v0
    08e5: new-instance v0, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda6
    08e7: move-object/from16 v8, v119
    08e9: move/from16 v13, v134
    08eb: move-object v2, v4
    08ec: move-object v3, v5
    08ed: move-object/from16 v31, v6
    08ef: move-object/from16 v18, v10
    08f1: move-object/from16 v14, v48
    08f3: move-object/from16 v79, v49
    08f5: move-object/from16 v15, v55
    08f7: move-object/from16 v35, v72
    08f9: move-object/from16 v6, v128
    08fb: move-object/from16 v5, v131
    08fd: move-object/from16 v4, v132
    08ff: move v10, v1
    0900: move-object/from16 v1, v19
    0902: move-object/from16 v19, v36
    0904: move-object/from16 v36, v7
    0906: move-object/from16 v7, v41
    0908: move-object/from16 v41, v71
    090a: invoke-direct/range {v0..v7}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda6.<init>()
    090d: move-object/from16 v53, v1
    090f: move-object/from16 v55, v2
    0911: move-object/from16 v49, v4
    0913: move-object/from16 v48, v5
    0915: const v1, #-1803980770
    0918: invoke-static {v1, v10, v0, v11, v12}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    091b: move-result-object v0
    091c: move-object/from16 v67, v0
    091e: check-cast v67, kotlin.jvm.functions.Function3
    0920: and-int/lit8 v0, v60, #14
    0922: or-int v69, v0, v22
    0924: invoke-static/range {v61..v70}, androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility()
    0927: move-object/from16 v74, v61
    0929: move-object/from16 v0, v68
    092b: if-nez v117, :0b15
    092d: const v1, #1967913659
    0930: invoke-interface {v0, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0933: const-string v1, "406@15732L1023"
    0935: invoke-static {v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0938: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    093a: check-cast v1, androidx.compose.ui.Modifier
    093c: const/4 v2, #0
    093d: const/4 v5, #0
    093e: invoke-static {v1, v5, v10, v2}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    0941: move-result-object v1
    0942: const/16 v2, #24
    0944: const/4 v3, #0
    0945: int-to-float v4, v2
    0946: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0949: move-result v2
    094a: invoke-static {v1, v2}, androidx.compose.foundation.layout.PaddingKt.padding-3ABfNKs()
    094d: move-result-object v1
    094e: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0950: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenter()
    0953: move-result-object v2
    0954: nop
    0955: move-object v3, v0
    0956: move v4, v12
    0957: const/4 v5, #0
    0958: const v6, #733328855
    095b: const-string v11, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    095d: invoke-static {v3, v6, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0960: const/4 v6, #0
    0961: invoke-static {v2, v6}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0964: move-result-object v11
    0965: shl-int/lit8 v16, v4, #3
    0967: and-int/lit8 v16, v16, #112
    0969: nop
    096a: const/16 v17, #0
    096c: const v10, #-1323940314
    096f: invoke-static {v3, v10, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0972: const/4 v10, #0
    0973: invoke-static {v3, v10}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0976: move-result v10
    0977: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    097a: move-result-object v14
    097b: invoke-static {v3, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    097e: move-result-object v12
    097f: sget-object v21, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0981: invoke-virtual/range {v21..v21}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0984: move-result-object v21
    0985: move-object/from16 v131, v1
    0987: shl-int/lit8 v1, v16, #6
    0989: and-int/lit16 v1, v1, #896
    098b: or-int/lit8 v1, v1, #6
    098d: nop
    098e: move-object/from16 v132, v21
    0990: const/16 v21, #0
    0992: move/from16 v133, v1
    0994: const v1, #-692256719
    0997: invoke-static {v3, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    099a: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    099d: move-result-object v1
    099e: instance-of v1, v1, androidx.compose.runtime.Applier
    09a0: if-nez v1, :09a5
    09a2: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    09a5: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    09a8: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    09ab: move-result v1
    09ac: if-eqz v1, :09b4
    09ae: move-object/from16 v1, v132
    09b0: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.createNode()
    09b3: goto :09b9
    09b4: move-object/from16 v1, v132
    09b6: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    09b9: invoke-static {v3}, androidx.compose.runtime.Updater.constructor-impl()
    09bc: move-result-object v15
    09bd: const/16 v24, #0
    09bf: sget-object v25, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09c1: move-object/from16 v42, v1
    09c3: invoke-virtual/range {v25..v25}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    09c6: move-result-object v1
    09c7: invoke-static {v15, v11, v1}, androidx.compose.runtime.Updater.set-impl()
    09ca: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09cc: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    09cf: move-result-object v1
    09d0: invoke-static {v15, v14, v1}, androidx.compose.runtime.Updater.set-impl()
    09d3: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09d5: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    09d8: move-result-object v1
    09d9: const/16 v25, #0
    09db: move-object/from16 v132, v15
    09dd: const/16 v46, #0
    09df: invoke-interface/range {v132..v132}, androidx.compose.runtime.Composer.getInserting()
    09e2: move-result v47
    09e3: if-nez v47, :09fb
    09e5: move-object/from16 v134, v2
    09e7: invoke-interface/range {v132..v132}, androidx.compose.runtime.Composer.rememberedValue()
    09ea: move-result-object v2
    09eb: move-object/from16 v47, v3
    09ed: invoke-static {v10}, java.lang.Integer.valueOf()
    09f0: move-result-object v3
    09f1: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    09f4: move-result v2
    09f5: if-nez v2, :09f8
    09f7: goto :09ff
    09f8: move-object/from16 v3, v132
    09fa: goto :0a0f
    09fb: move-object/from16 v134, v2
    09fd: move-object/from16 v47, v3
    09ff: invoke-static {v10}, java.lang.Integer.valueOf()
    0a02: move-result-object v2
    0a03: move-object/from16 v3, v132
    0a05: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0a08: invoke-static {v10}, java.lang.Integer.valueOf()
    0a0b: move-result-object v2
    0a0c: invoke-interface {v15, v2, v1}, androidx.compose.runtime.Composer.apply()
    0a0f: nop
    0a10: nop
    0a11: nop
    0a12: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a14: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0a17: move-result-object v1
    0a18: invoke-static {v15, v12, v1}, androidx.compose.runtime.Updater.set-impl()
    0a1b: nop
    0a1c: nop
    0a1d: shr-int/lit8 v1, v133, #6
    0a1f: and-int/lit8 v1, v1, #14
    0a21: move-object/from16 v2, v47
    0a23: const/4 v3, #0
    0a24: const v15, #-2146769399
    0a27: move/from16 v132, v1
    0a29: const-string v1, "C73@3429L9:Box.kt#2w3rfo"
    0a2b: invoke-static {v2, v15, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a2e: sget-object v1, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0a30: shr-int/lit8 v15, v4, #6
    0a32: and-int/lit8 v15, v15, #112
    0a34: or-int/lit8 v15, v15, #6
    0a36: check-cast v1, androidx.compose.foundation.layout.BoxScope
    0a38: move-object/from16 v66, v2
    0a3a: const/16 v24, #0
    0a3c: move-object/from16 v25, v1
    0a3e: const v1, #-1206234703
    0a41: move-object/from16 v40, v2
    0a43: const-string v2, "C412@15933L814,412@15879L868:ContactsScreen.kt#2thlc2"
    0a45: move/from16 v46, v3
    0a47: move-object/from16 v3, v66
    0a49: invoke-static {v3, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a4c: const/16 v1, #24
    0a4e: const/4 v2, #0
    0a4f: move/from16 v54, v2
    0a51: int-to-float v2, v1
    0a52: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0a55: move-result v1
    0a56: invoke-static {v1}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0a59: move-result-object v1
    0a5a: move-object/from16 v62, v1
    0a5c: check-cast v62, androidx.compose.ui.graphics.Shape
    0a5e: new-instance v1, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda7
    0a60: invoke-direct {v1, v8}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda7.<init>()
    0a63: const v2, #-671718845
    0a66: move/from16 v54, v4
    0a68: move/from16 v20, v5
    0a6a: const/16 v4, #54
    0a6c: const/4 v5, #1
    0a6d: invoke-static {v2, v5, v1, v3, v4}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0a70: move-result-object v1
    0a71: move-object/from16 v65, v1
    0a73: check-cast v65, kotlin.jvm.functions.Function3
    0a75: const/16 v67, #24576
    0a77: const/16 v68, #13
    0a79: const/16 v61, #0
    0a7b: const/16 v63, #0
    0a7d: const/16 v64, #0
    0a7f: invoke-static/range {v61..v68}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0a82: invoke-static/range {v66..v66}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a85: nop
    0a86: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a89: nop
    0a8a: invoke-interface/range {v47..v47}, androidx.compose.runtime.Composer.endNode()
    0a8d: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a90: nop
    0a91: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a94: nop
    0a95: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a98: nop
    0a99: invoke-interface {v0, v13}, androidx.compose.runtime.Composer.endToMarker()
    0a9c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0a9f: move-result v1
    0aa0: if-eqz v1, :0aa5
    0aa2: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0aa5: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.endRestartGroup()
    0aa8: move-result-object v1
    0aa9: if-eqz v1, :0b00
    0aab: move-object/from16 v68, v0
    0aad: new-instance v0, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda8
    0aaf: move-object/from16 v2, v113
    0ab1: move-object/from16 v4, v115
    0ab3: move/from16 v5, v116
    0ab5: move/from16 v6, v117
    0ab7: move-object/from16 v10, v121
    0ab9: move-object/from16 v11, v122
    0abb: move-object/from16 v12, v123
    0abd: move-object/from16 v13, v124
    0abf: move-object/from16 v14, v125
    0ac1: move-object/from16 v15, v126
    0ac3: move-object/from16 v16, v127
    0ac5: move-object/from16 v17, v128
    0ac7: move/from16 v24, v136
    0ac9: move/from16 v25, v137
    0acb: move-object/from16 v85, v1
    0acd: move-object/from16 v132, v7
    0acf: move-object v3, v9
    0ad0: move-object/from16 v131, v19
    0ad2: move-object/from16 v20, v23
    0ad4: move-object/from16 v21, v26
    0ad6: move-object/from16 v22, v28
    0ad8: move/from16 v81, v30
    0ada: move-object/from16 v82, v37
    0adc: move-object/from16 v83, v45
    0ade: move-object/from16 v84, v68
    0ae0: move-object/from16 v1, v112
    0ae2: move-object/from16 v7, v118
    0ae4: move-object/from16 v9, v120
    0ae6: move-object/from16 v19, v130
    0ae8: move/from16 v23, v135
    0aea: move/from16 v26, v138
    0aec: move-object/from16 v28, v18
    0aee: move-object/from16 v18, v129
    0af0: invoke-direct/range {v0..v26}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda8.<init>()
    0af3: move-object v2, v0
    0af4: move-object/from16 v6, v20
    0af6: move-object/from16 v1, v21
    0af8: move-object/from16 v3, v22
    0afa: move-object/from16 v0, v85
    0afc: invoke-interface {v0, v2}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0aff: goto :0b14
    0b00: move-object/from16 v84, v0
    0b02: move-object/from16 v132, v7
    0b04: move-object/from16 v131, v19
    0b06: move-object/from16 v6, v23
    0b08: move-object/from16 v1, v26
    0b0a: move-object/from16 v3, v28
    0b0c: move/from16 v81, v30
    0b0e: move-object/from16 v82, v37
    0b10: move-object/from16 v83, v45
    0b12: move-object/from16 v28, v18
    0b14: return-void
    0b15: move-object/from16 v84, v0
    0b17: move-object/from16 v132, v7
    0b19: move-object/from16 v131, v19
    0b1b: move-object/from16 v6, v23
    0b1d: move-object/from16 v1, v26
    0b1f: move-object/from16 v3, v28
    0b21: move/from16 v81, v30
    0b23: move-object/from16 v82, v37
    0b25: move-object/from16 v83, v45
    0b27: const/4 v2, #0
    0b28: move-object/from16 v28, v18
    0b2a: const v0, #1952281909
    0b2d: move-object/from16 v4, v84
    0b2f: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0b32: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    0b35: invoke-interface/range {v55..v55}, java.util.List.isEmpty()
    0b38: move-result v0
    0b39: if-eqz v0, :0e82
    0b3b: const v0, #1968967876
    0b3e: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0b41: const-string v0, "435@16812L470"
    0b43: invoke-static {v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0b46: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0b48: check-cast v0, androidx.compose.ui.Modifier
    0b4a: const/4 v5, #0
    0b4b: const/4 v11, #1
    0b4c: invoke-static {v0, v5, v11, v2}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    0b4f: move-result-object v0
    0b50: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0b52: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenter()
    0b55: move-result-object v2
    0b56: const/16 v5, #54
    0b58: move-object v7, v4
    0b59: const/4 v8, #0
    0b5a: const v9, #733328855
    0b5d: const-string v10, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0b5f: invoke-static {v7, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b62: const/4 v9, #0
    0b63: invoke-static {v2, v9}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0b66: move-result-object v10
    0b67: shl-int/lit8 v11, v5, #3
    0b69: and-int/lit8 v11, v11, #112
    0b6b: nop
    0b6c: const/4 v12, #0
    0b6d: move-object/from16 v133, v1
    0b6f: const v1, #-1323940314
    0b72: invoke-static {v7, v1, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b75: const/4 v1, #0
    0b76: invoke-static {v7, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0b79: move-result v16
    0b7a: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0b7d: move-result-object v1
    0b7e: move-object/from16 v134, v2
    0b80: invoke-static {v7, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0b83: move-result-object v2
    0b84: sget-object v17, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0b86: invoke-virtual/range {v17..v17}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0b89: move-result-object v17
    0b8a: move-object/from16 v18, v0
    0b8c: shl-int/lit8 v0, v11, #6
    0b8e: and-int/lit16 v0, v0, #896
    0b90: or-int/lit8 v0, v0, #6
    0b92: nop
    0b93: move-object/from16 v19, v17
    0b95: const/16 v17, #0
    0b97: move/from16 v20, v0
    0b99: const v0, #-692256719
    0b9c: invoke-static {v7, v0, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b9f: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    0ba2: move-result-object v0
    0ba3: instance-of v0, v0, androidx.compose.runtime.Applier
    0ba5: if-nez v0, :0baa
    0ba7: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0baa: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    0bad: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    0bb0: move-result v0
    0bb1: if-eqz v0, :0bb9
    0bb3: move-object/from16 v0, v19
    0bb5: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.createNode()
    0bb8: goto :0bbe
    0bb9: move-object/from16 v0, v19
    0bbb: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    0bbe: move-object/from16 v19, v0
    0bc0: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    0bc3: move-result-object v0
    0bc4: const/16 v21, #0
    0bc6: sget-object v22, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0bc8: move-object/from16 v23, v3
    0bca: invoke-virtual/range {v22..v22}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0bcd: move-result-object v3
    0bce: invoke-static {v0, v10, v3}, androidx.compose.runtime.Updater.set-impl()
    0bd1: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0bd3: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0bd6: move-result-object v3
    0bd7: invoke-static {v0, v1, v3}, androidx.compose.runtime.Updater.set-impl()
    0bda: sget-object v3, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0bdc: invoke-virtual {v3}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0bdf: move-result-object v3
    0be0: const/16 v22, #0
    0be2: move-object/from16 v24, v0
    0be4: const/16 v25, #0
    0be6: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.getInserting()
    0be9: move-result v26
    0bea: if-nez v26, :0c02
    0bec: move-object/from16 v26, v1
    0bee: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.rememberedValue()
    0bf1: move-result-object v1
    0bf2: move/from16 v30, v5
    0bf4: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    0bf7: move-result-object v5
    0bf8: invoke-static {v1, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    0bfb: move-result v1
    0bfc: if-nez v1, :0bff
    0bfe: goto :0c06
    0bff: move-object/from16 v5, v24
    0c01: goto :0c16
    0c02: move-object/from16 v26, v1
    0c04: move/from16 v30, v5
    0c06: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    0c09: move-result-object v1
    0c0a: move-object/from16 v5, v24
    0c0c: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0c0f: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    0c12: move-result-object v1
    0c13: invoke-interface {v0, v1, v3}, androidx.compose.runtime.Composer.apply()
    0c16: nop
    0c17: nop
    0c18: nop
    0c19: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0c1b: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0c1e: move-result-object v1
    0c1f: invoke-static {v0, v2, v1}, androidx.compose.runtime.Updater.set-impl()
    0c22: nop
    0c23: nop
    0c24: shr-int/lit8 v0, v20, #6
    0c26: and-int/lit8 v0, v0, #14
    0c28: move-object v1, v7
    0c29: const/4 v3, #0
    0c2a: const v5, #-2146769399
    0c2d: move/from16 v21, v0
    0c2f: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    0c31: invoke-static {v1, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c34: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0c36: shr-int/lit8 v5, v30, #6
    0c38: and-int/lit8 v5, v5, #112
    0c3a: or-int/lit8 v5, v5, #6
    0c3c: check-cast v0, androidx.compose.foundation.layout.BoxScope
    0c3e: move-object/from16 v22, v1
    0c40: const/16 v24, #0
    0c42: move-object/from16 v25, v0
    0c44: const v0, #-371133562
    0c47: move-object/from16 v37, v1
    0c49: const-string v1, "C436@16898L376:ContactsScreen.kt#2thlc2"
    0c4b: move-object/from16 v42, v2
    0c4d: move-object/from16 v2, v22
    0c4f: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c52: sget-object v0, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0c54: invoke-virtual {v0}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    0c57: move-result-object v0
    0c58: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0c5a: move-object/from16 v22, v0
    0c5c: const/16 v0, #8
    0c5e: const/16 v45, #0
    0c60: move-object/from16 v61, v2
    0c62: int-to-float v2, v0
    0c63: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0c66: move-result v0
    0c67: invoke-virtual {v1, v0}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0c6a: move-result-object v0
    0c6b: check-cast v0, androidx.compose.foundation.layout.Arrangement$Vertical
    0c6d: const/16 v1, #432
    0c6f: move-object/from16 v2, v22
    0c71: move-object/from16 v22, v61
    0c73: const/16 v45, #0
    0c75: move/from16 v62, v1
    0c77: const v1, #-483455358
    0c7a: move/from16 v63, v3
    0c7c: const-string v3, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0c7e: move/from16 v64, v5
    0c80: move-object/from16 v5, v22
    0c82: invoke-static {v5, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c85: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0c87: check-cast v1, androidx.compose.ui.Modifier
    0c89: shr-int/lit8 v3, v62, #3
    0c8b: and-int/lit8 v3, v3, #14
    0c8d: shr-int/lit8 v22, v62, #3
    0c8f: and-int/lit8 v22, v22, #112
    0c91: or-int v3, v3, v22
    0c93: invoke-static {v0, v2, v5, v3}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0c96: move-result-object v3
    0c97: shl-int/lit8 v22, v62, #3
    0c99: and-int/lit8 v22, v22, #112
    0c9b: nop
    0c9c: const/16 v65, #0
    0c9e: move-object/from16 v66, v0
    0ca0: const v0, #-1323940314
    0ca3: invoke-static {v5, v0, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ca6: const/4 v0, #0
    0ca7: invoke-static {v5, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0caa: move-result v0
    0cab: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0cae: move-result-object v14
    0caf: move/from16 v46, v0
    0cb1: invoke-static {v5, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0cb4: move-result-object v0
    0cb5: sget-object v47, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0cb7: invoke-virtual/range {v47..v47}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0cba: move-result-object v47
    0cbb: move-object/from16 v67, v1
    0cbd: shl-int/lit8 v1, v22, #6
    0cbf: and-int/lit16 v1, v1, #896
    0cc1: or-int/lit8 v1, v1, #6
    0cc3: move-object/from16 v68, v47
    0cc5: const/16 v47, #0
    0cc7: move/from16 v69, v1
    0cc9: const v1, #-692256719
    0ccc: invoke-static {v5, v1, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ccf: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    0cd2: move-result-object v1
    0cd3: instance-of v1, v1, androidx.compose.runtime.Applier
    0cd5: if-nez v1, :0cda
    0cd7: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0cda: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    0cdd: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    0ce0: move-result v1
    0ce1: if-eqz v1, :0ce9
    0ce3: move-object/from16 v1, v68
    0ce5: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.createNode()
    0ce8: goto :0cee
    0ce9: move-object/from16 v1, v68
    0ceb: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    0cee: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    0cf1: move-result-object v15
    0cf2: const/16 v54, #0
    0cf4: sget-object v68, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0cf6: move-object/from16 v70, v1
    0cf8: invoke-virtual/range {v68..v68}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0cfb: move-result-object v1
    0cfc: invoke-static {v15, v3, v1}, androidx.compose.runtime.Updater.set-impl()
    0cff: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0d01: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0d04: move-result-object v1
    0d05: invoke-static {v15, v14, v1}, androidx.compose.runtime.Updater.set-impl()
    0d08: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0d0a: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0d0d: move-result-object v1
    0d0e: const/16 v68, #0
    0d10: move-object/from16 v71, v15
    0d12: const/16 v72, #0
    0d14: invoke-interface/range {v71..v71}, androidx.compose.runtime.Composer.getInserting()
    0d17: move-result v77
    0d18: if-nez v77, :0d30
    0d1a: move-object/from16 v77, v2
    0d1c: invoke-interface/range {v71..v71}, androidx.compose.runtime.Composer.rememberedValue()
    0d1f: move-result-object v2
    0d20: move-object/from16 v78, v3
    0d22: invoke-static/range {v46..v46}, java.lang.Integer.valueOf()
    0d25: move-result-object v3
    0d26: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0d29: move-result v2
    0d2a: if-nez v2, :0d2d
    0d2c: goto :0d34
    0d2d: move-object/from16 v3, v71
    0d2f: goto :0d44
    0d30: move-object/from16 v77, v2
    0d32: move-object/from16 v78, v3
    0d34: invoke-static/range {v46..v46}, java.lang.Integer.valueOf()
    0d37: move-result-object v2
    0d38: move-object/from16 v3, v71
    0d3a: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0d3d: invoke-static/range {v46..v46}, java.lang.Integer.valueOf()
    0d40: move-result-object v2
    0d41: invoke-interface {v15, v2, v1}, androidx.compose.runtime.Composer.apply()
    0d44: nop
    0d45: nop
    0d46: nop
    0d47: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0d49: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0d4c: move-result-object v1
    0d4d: invoke-static {v15, v0, v1}, androidx.compose.runtime.Updater.set-impl()
    0d50: nop
    0d51: nop
    0d52: shr-int/lit8 v1, v69, #6
    0d54: and-int/lit8 v1, v1, #14
    0d56: move-object v2, v5
    0d57: const/4 v3, #0
    0d58: const v15, #-384862393
    0d5b: move-object/from16 v54, v0
    0d5d: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    0d5f: invoke-static {v2, v15, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d62: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0d64: shr-int/lit8 v15, v62, #6
    0d66: and-int/lit8 v15, v15, #112
    0d68: or-int/lit8 v15, v15, #6
    0d6a: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    0d6c: move-object/from16 v89, v2
    0d6e: const/16 v68, #0
    0d70: move-object/from16 v71, v0
    0d72: const v0, #322272819
    0d75: move/from16 v72, v1
    0d77: const-string v1, "C437@17096L11,437@17019L139,438@17217L11,438@17169L95:ContactsScreen.kt#2thlc2"
    0d79: move-object/from16 v79, v2
    0d7b: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d7e: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0d80: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0d83: move-result-object v0
    0d84: invoke-static {v0}, androidx.compose.material.icons.filled.ContactsKt.getContacts()
    0d87: move-result-object v84
    0d88: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0d8a: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    0d8c: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0d8f: move-result-object v0
    0d90: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0d93: move-result-wide v87
    0d94: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0d96: check-cast v0, androidx.compose.ui.Modifier
    0d98: const/16 v1, #44
    0d9a: const/16 v80, #0
    0d9c: nop
    0d9d: int-to-float v2, v1
    0d9e: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0da1: move-result v1
    0da2: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0da5: move-result-object v86
    0da6: const/16 v90, #432
    0da8: const/16 v91, #0
    0daa: const/16 v85, #0
    0dac: invoke-static/range {v84..v91}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0daf: move-object/from16 v2, v89
    0db1: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0db3: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    0db5: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0db8: move-result-object v0
    0db9: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0dbc: move-result-wide v86
    0dbd: invoke-static/range {v40..v40}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0dc0: move-result-wide v88
    0dc1: const/16 v107, #0
    0dc3: const v108, #131058
    0dc6: const-string v84, "No contacts found"
    0dc8: const/16 v90, #0
    0dca: const/16 v91, #0
    0dcc: const/16 v92, #0
    0dce: const-wide/16 v93, #0
    0dd0: const/16 v95, #0
    0dd2: const/16 v96, #0
    0dd4: const-wide/16 v97, #0
    0dd6: const/16 v99, #0
    0dd8: const/16 v100, #0
    0dda: const/16 v101, #0
    0ddc: const/16 v102, #0
    0dde: const/16 v103, #0
    0de0: const/16 v104, #0
    0de2: const/16 v106, #3078
    0de4: move-object/from16 v105, v2
    0de6: invoke-static/range {v84..v108}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0de9: move-object/from16 v89, v105
    0deb: invoke-static/range {v89..v89}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0dee: nop
    0def: invoke-static/range {v79..v79}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0df2: nop
    0df3: invoke-interface {v5}, androidx.compose.runtime.Composer.endNode()
    0df6: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0df9: nop
    0dfa: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0dfd: nop
    0dfe: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e01: nop
    0e02: invoke-static/range {v61..v61}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e05: nop
    0e06: invoke-static/range {v37..v37}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e09: nop
    0e0a: invoke-interface {v7}, androidx.compose.runtime.Composer.endNode()
    0e0d: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e10: nop
    0e11: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e14: nop
    0e15: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0e18: nop
    0e19: invoke-interface {v4, v13}, androidx.compose.runtime.Composer.endToMarker()
    0e1c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0e1f: move-result v0
    0e20: if-eqz v0, :0e25
    0e22: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0e25: invoke-interface/range {v131..v131}, androidx.compose.runtime.Composer.endRestartGroup()
    0e28: move-result-object v0
    0e29: if-eqz v0, :0e77
    0e2b: move-object v1, v0
    0e2c: new-instance v0, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda9
    0e2e: move-object/from16 v2, v113
    0e30: move-object/from16 v3, v114
    0e32: move/from16 v5, v116
    0e34: move-object/from16 v7, v118
    0e36: move-object/from16 v8, v119
    0e38: move-object/from16 v9, v120
    0e3a: move-object/from16 v10, v121
    0e3c: move-object/from16 v11, v122
    0e3e: move-object/from16 v12, v123
    0e40: move-object/from16 v13, v124
    0e42: move-object/from16 v14, v125
    0e44: move-object/from16 v15, v126
    0e46: move-object/from16 v16, v127
    0e48: move-object/from16 v17, v128
    0e4a: move-object/from16 v18, v129
    0e4c: move-object/from16 v19, v130
    0e4e: move-object/from16 v21, v133
    0e50: move/from16 v24, v136
    0e52: move/from16 v25, v137
    0e54: move/from16 v26, v138
    0e56: move-object/from16 v110, v1
    0e58: move-object/from16 v109, v4
    0e5a: move-object/from16 v20, v6
    0e5c: move-object/from16 v22, v23
    0e5e: move-object/from16 v1, v112
    0e60: move-object/from16 v4, v115
    0e62: move/from16 v6, v117
    0e64: move/from16 v23, v135
    0e66: invoke-direct/range {v0..v26}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda9.<init>()
    0e69: move-object/from16 v10, v18
    0e6b: move-object/from16 v23, v20
    0e6d: move-object/from16 v24, v21
    0e6f: move-object/from16 v26, v22
    0e71: move-object/from16 v1, v110
    0e73: invoke-interface {v1, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0e76: goto :0e81
    0e77: move-object/from16 v10, v129
    0e79: move-object/from16 v24, v133
    0e7b: move-object/from16 v109, v4
    0e7d: move-object/from16 v26, v23
    0e7f: move-object/from16 v23, v6
    0e81: return-void
    0e82: move-object/from16 v10, v129
    0e84: move-object/from16 v24, v1
    0e86: move-object/from16 v26, v3
    0e88: move-object/from16 v109, v4
    0e8a: move-object/from16 v23, v6
    0e8c: const/4 v0, #0
    0e8d: const v1, #1952281909
    0e90: move-object/from16 v11, v109
    0e92: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    0e95: invoke-interface {v11}, androidx.compose.runtime.Composer.endReplaceGroup()
    0e98: const/16 v1, #14
    0e9a: const/4 v3, #0
    0e9b: int-to-float v4, v1
    0e9c: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    0e9f: move-result v1
    0ea0: const/16 v3, #14
    0ea2: const/4 v4, #0
    0ea3: int-to-float v5, v3
    0ea4: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0ea7: move-result v3
    0ea8: const/16 v4, #104
    0eaa: const/4 v5, #0
    0eab: int-to-float v6, v4
    0eac: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0eaf: move-result v4
    0eb0: const/4 v5, #4
    0eb1: const/4 v6, #0
    0eb2: int-to-float v7, v5
    0eb3: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0eb6: move-result v5
    0eb7: invoke-static {v1, v5, v3, v4}, androidx.compose.foundation.layout.PaddingKt.PaddingValues-a9UjIt4()
    0eba: move-result-object v63
    0ebb: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0ebd: const/16 v3, #8
    0ebf: const/4 v4, #0
    0ec0: int-to-float v5, v3
    0ec1: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0ec4: move-result v3
    0ec5: invoke-virtual {v1, v3}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0ec8: move-result-object v1
    0ec9: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0ecb: check-cast v3, androidx.compose.ui.Modifier
    0ecd: const/4 v4, #1
    0ece: const/4 v5, #0
    0ecf: invoke-static {v3, v5, v4, v2}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    0ed2: move-result-object v61
    0ed3: nop
    0ed4: move-object/from16 v65, v1
    0ed6: check-cast v65, androidx.compose.foundation.layout.Arrangement$Vertical
    0ed8: const v1, #1449016422
    0edb: move-object/from16 v12, v79
    0edd: invoke-static {v11, v1, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ee0: move-object/from16 v13, v131
    0ee2: move-object/from16 v1, v82
    0ee4: invoke-interface {v13, v1}, androidx.compose.runtime.Composer.changedInstance()
    0ee7: move-result v2
    0ee8: and-int/lit8 v3, v29, #112
    0eea: const/16 v4, #32
    0eec: if-ne v3, v4, :0ef0
    0eee: const/4 v5, #1
    0eef: goto :0ef1
    0ef0: move v5, v0
    0ef1: or-int/2addr v2, v5
    0ef2: const/high16 v3, #0xe000000
    0ef4: move/from16 v14, v81
    0ef6: and-int/2addr v3, v14
    0ef7: const/high16 v4, #0x4000000
    0ef9: if-ne v3, v4, :0efd
    0efb: const/4 v5, #1
    0efc: goto :0efe
    0efd: move v5, v0
    0efe: or-int/2addr v2, v5
    0eff: and-int/lit16 v3, v14, #896
    0f01: const/16 v4, #256
    0f03: if-ne v3, v4, :0f07
    0f05: const/4 v5, #1
    0f06: goto :0f08
    0f07: move v5, v0
    0f08: or-int/2addr v2, v5
    0f09: move-object/from16 v3, v83
    0f0b: invoke-interface {v13, v3}, androidx.compose.runtime.Composer.changedInstance()
    0f0e: move-result v4
    0f0f: or-int/2addr v2, v4
    0f10: const/high16 v4, #0x380000
    0f12: and-int/2addr v4, v14
    0f13: const/high16 v5, #0x100000
    0f15: if-ne v4, v5, :0f19
    0f17: const/4 v5, #1
    0f18: goto :0f1a
    0f19: move v5, v0
    0f1a: or-int v15, v2, v5
    0f1c: move-object v0, v11
    0f1d: const/16 v16, #0
    0f1f: invoke-interface {v0}, androidx.compose.runtime.Composer.rememberedValue()
    0f22: move-result-object v2
    0f23: const/16 v17, #0
    0f25: if-nez v15, :0f3e
    0f27: sget-object v4, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0f29: invoke-virtual {v4}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0f2c: move-result-object v4
    0f2d: if-ne v2, v4, :0f30
    0f2f: goto :0f3e
    0f30: move-object/from16 v37, v1
    0f32: move-object/from16 v19, v2
    0f34: move-object/from16 v45, v3
    0f36: move-object/from16 v68, v11
    0f38: move-object/from16 v1, v53
    0f3a: move-object v11, v0
    0f3b: move-object/from16 v0, v76
    0f3d: goto :0f64
    0f3e: const/16 v18, #0
    0f40: move-object v4, v0
    0f41: new-instance v0, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda34
    0f43: move-object/from16 v6, v124
    0f45: move-object/from16 v9, v128
    0f47: move-object/from16 v5, v130
    0f49: move-object/from16 v19, v2
    0f4b: move-object/from16 v68, v11
    0f4d: move-object/from16 v7, v53
    0f4f: move-object/from16 v8, v76
    0f51: move-object/from16 v2, v113
    0f53: move-object v11, v4
    0f54: move-object/from16 v4, v28
    0f56: invoke-direct/range {v0..v9}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda34.<init>()
    0f59: move-object v2, v0
    0f5a: move-object/from16 v37, v1
    0f5c: move-object/from16 v45, v3
    0f5e: move-object v1, v7
    0f5f: move-object v0, v8
    0f60: invoke-interface {v11, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0f63: nop
    0f64: nop
    0f65: nop
    0f66: move-object/from16 v69, v2
    0f68: check-cast v69, kotlin.jvm.functions.Function1
    0f6a: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f6d: const/16 v62, #0
    0f6f: const/16 v64, #0
    0f71: const/16 v66, #0
    0f73: const/16 v67, #0
    0f75: move-object/from16 v11, v68
    0f77: const/16 v68, #0
    0f79: const/16 v71, #24582
    0f7b: const/16 v72, #234
    0f7d: move-object/from16 v70, v11
    0f7f: invoke-static/range {v61..v72}, androidx.compose.foundation.lazy.LazyDslKt.LazyColumn()
    0f82: move-object/from16 v68, v70
    0f84: invoke-interface/range {v68..v68}, androidx.compose.runtime.Composer.endReplaceGroup()
    0f87: nop
    0f88: invoke-static/range {v41..v41}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f8b: nop
    0f8c: invoke-interface/range {v36..v36}, androidx.compose.runtime.Composer.endNode()
    0f8f: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f92: nop
    0f93: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f96: nop
    0f97: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f9a: nop
    0f9b: invoke-static/range {v132..v132}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$17()
    0f9e: move-result v2
    0f9f: if-eqz v2, :1038
    0fa1: const v2, #-917905740
    0fa4: invoke-interface {v13, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0fa7: const-string v2, "603@23346L33,606@23595L372,619@23991L92,604@23395L78,602@23308L781"
    0fa9: invoke-static {v13, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0fac: const v2, #663127448
    0faf: invoke-static {v13, v2, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0fb2: const/4 v2, #0
    0fb3: move-object v3, v13
    0fb4: const/4 v4, #0
    0fb5: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0fb8: move-result-object v5
    0fb9: const/4 v6, #0
    0fba: sget-object v7, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0fbc: invoke-virtual {v7}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0fbf: move-result-object v7
    0fc0: if-ne v5, v7, :0fd0
    0fc2: const/4 v7, #0
    0fc3: new-instance v8, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda35
    0fc5: move-object/from16 v9, v132
    0fc7: invoke-direct {v8, v9}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda35.<init>()
    0fca: nop
    0fcb: invoke-interface {v3, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    0fce: nop
    0fcf: goto :0fd3
    0fd0: move-object/from16 v9, v132
    0fd2: move-object v8, v5
    0fd3: nop
    0fd4: nop
    0fd5: check-cast v8, kotlin.jvm.functions.Function0
    0fd7: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0fda: new-instance v2, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda36
    0fdc: invoke-direct {v2, v10, v1, v0, v9}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda36.<init>()
    0fdf: const v3, #-1539584342
    0fe2: const/4 v11, #1
    0fe3: const/16 v12, #54
    0fe5: invoke-static {v3, v11, v2, v13, v12}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0fe8: move-result-object v2
    0fe9: check-cast v2, kotlin.jvm.functions.Function2
    0feb: new-instance v3, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda37
    0fed: invoke-direct {v3, v9}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda37.<init>()
    0ff0: const v4, #566489192
    0ff3: invoke-static {v4, v11, v3, v13, v12}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0ff6: move-result-object v3
    0ff7: move-object v4, v3
    0ff8: check-cast v4, kotlin.jvm.functions.Function2
    0ffa: new-instance v3, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda38
    0ffc: invoke-direct {v3, v1}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda38.<init>()
    0fff: const v5, #-1622404570
    1002: invoke-static {v5, v11, v3, v13, v12}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    1005: move-result-object v3
    1006: move-object v6, v3
    1007: check-cast v6, kotlin.jvm.functions.Function2
    1009: sget-object v3, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    100b: invoke-virtual {v3}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$-569367803$app()
    100e: move-result-object v7
    100f: const/4 v3, #0
    1010: const/4 v5, #0
    1011: move-object/from16 v19, v1
    1013: move-object v1, v8
    1014: const/4 v8, #0
    1015: move-object/from16 v41, v9
    1017: const-wide/16 v9, #0
    1019: const-wide/16 v11, #0
    101b: move-object/from16 v36, v13
    101d: move/from16 v30, v14
    101f: const-wide/16 v13, #0
    1021: const-wide/16 v15, #0
    1023: const/16 v17, #0
    1025: const/16 v18, #0
    1027: const v20, #1772598
    102a: const/16 v21, #0
    102c: const/16 v22, #16276
    102e: move-object/from16 v53, v19
    1030: move-object/from16 v19, v36
    1032: invoke-static/range {v1..v22}, androidx.compose.material3.AndroidAlertDialog_androidKt.AlertDialog-Oix01E0()
    1035: move-object/from16 v1, v19
    1037: goto :1045
    1038: move-object/from16 v41, v132
    103a: move-object/from16 v53, v1
    103c: move-object v1, v13
    103d: move/from16 v30, v14
    103f: const v2, #-941046837
    1042: invoke-interface {v1, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    1045: invoke-interface {v1}, androidx.compose.runtime.Composer.endReplaceGroup()
    1048: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    104b: move-result v2
    104c: if-eqz v2, :1051
    104e: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    1051: move-object/from16 v20, v23
    1053: move-object/from16 v21, v24
    1055: move-object/from16 v22, v26
    1057: invoke-interface {v1}, androidx.compose.runtime.Composer.endRestartGroup()
    105a: move-result-object v0
    105b: if-eqz v0, :109b
    105d: move-object v2, v0
    105e: new-instance v0, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda39
    1060: move-object/from16 v3, v114
    1062: move-object/from16 v4, v115
    1064: move/from16 v5, v116
    1066: move/from16 v6, v117
    1068: move-object/from16 v7, v118
    106a: move-object/from16 v8, v119
    106c: move-object/from16 v9, v120
    106e: move-object/from16 v10, v121
    1070: move-object/from16 v11, v122
    1072: move-object/from16 v12, v123
    1074: move-object/from16 v13, v124
    1076: move-object/from16 v14, v125
    1078: move-object/from16 v15, v126
    107a: move-object/from16 v16, v127
    107c: move-object/from16 v17, v128
    107e: move-object/from16 v18, v129
    1080: move-object/from16 v19, v130
    1082: move/from16 v23, v135
    1084: move/from16 v24, v136
    1086: move/from16 v25, v137
    1088: move/from16 v26, v138
    108a: move-object/from16 v36, v1
    108c: move-object/from16 v111, v2
    108e: move-object/from16 v1, v112
    1090: move-object/from16 v2, v113
    1092: invoke-direct/range {v0..v26}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda39.<init>()
    1095: move-object/from16 v2, v111
    1097: invoke-interface {v2, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    109a: goto :109d
    109b: move-object/from16 v36, v1
    109d: return-void
.end method

.method final ContactsScreen$lambda$1$lambda$0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    0000: const-string v1, "<unused var>"
    0002: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final ContactsScreen$lambda$100(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 17
    0000: move-object v10, v15
    0001: move/from16 v13, v16
    0003: const-string v0, "C620@24022L33,620@24001L74:ContactsScreen.kt#2thlc2"
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
    001f: const-string v1, "com.example.ui.screens.ContactsScreen.<anonymous> (ContactsScreen.kt:620)"
    0021: const v2, #566489192
    0024: invoke-static {v2, v13, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0027: const v0, #-1064732055
    002a: const-string v1, "CC(remember):ContactsScreen.kt#9igjgp"
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
    0040: new-instance v6, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda10
    0042: invoke-direct {v6, v14}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda10.<init>()
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
    0054: sget-object v1, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    0056: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$-578274741$app()
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

.method final ContactsScreen$lambda$100$lambda$99$lambda$98(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$18()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final ContactsScreen$lambda$101(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move/from16 v0, v29
    0002: const-string v1, "C604@23397L74:ContactsScreen.kt#2thlc2"
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
    0018: goto :007e
    0019: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001c: move-result v1
    001d: if-eqz v1, :0028
    001f: const/4 v1, #-1
    0020: const-string v3, "com.example.ui.screens.ContactsScreen.<anonymous> (ContactsScreen.kt:604)"
    0022: const v4, #-1622404570
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: invoke-static/range {v27..v27}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$14()
    002b: move-result-object v1
    002c: invoke-interface {v1}, java.util.Set.size()
    002f: move-result v1
    0030: new-instance v3, java.lang.StringBuilder
    0032: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    0035: const-string v4, "Delete "
    0037: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    003a: move-result-object v3
    003b: invoke-virtual {v3, v1}, java.lang.StringBuilder.append()
    003e: move-result-object v1
    003f: const-string v3, " Contacts?"
    0041: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    0044: move-result-object v1
    0045: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0048: move-result-object v1
    0049: sget-object v3, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    004b: invoke-virtual {v3}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    004e: move-result-object v9
    004f: const/16 v25, #0
    0051: const v26, #131038
    0054: const/4 v3, #0
    0055: const-wide/16 v4, #0
    0057: const-wide/16 v6, #0
    0059: const/4 v8, #0
    005a: const/4 v10, #0
    005b: const-wide/16 v11, #0
    005d: const/4 v13, #0
    005e: const/4 v14, #0
    005f: const-wide/16 v15, #0
    0061: const/16 v17, #0
    0063: const/16 v18, #0
    0065: const/16 v19, #0
    0067: const/16 v20, #0
    0069: const/16 v21, #0
    006b: const/16 v22, #0
    006d: const/high16 v24, #0x30000
    006f: move-object/from16 v23, v2
    0071: move-object v2, v1
    0072: invoke-static/range {v2..v26}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0075: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0078: move-result v1
    0079: if-eqz v1, :007e
    007b: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    007e: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0080: return-object v1
.end method

.method final ContactsScreen$lambda$102(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 56
    0000: or-int/lit8 v0, v50, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v24
    0006: invoke-static/range {v51..v51}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0009: move-result v25
    000a: invoke-static/range {v52..v52}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    000d: move-result v26
    000e: move-object/from16 v1, v28
    0010: move-object/from16 v2, v29
    0012: move-object/from16 v3, v30
    0014: move-object/from16 v4, v31
    0016: move/from16 v5, v32
    0018: move/from16 v6, v33
    001a: move-object/from16 v7, v34
    001c: move-object/from16 v8, v35
    001e: move-object/from16 v9, v36
    0020: move-object/from16 v10, v37
    0022: move-object/from16 v11, v38
    0024: move-object/from16 v12, v39
    0026: move-object/from16 v13, v40
    0028: move-object/from16 v14, v41
    002a: move-object/from16 v15, v42
    002c: move-object/from16 v16, v43
    002e: move-object/from16 v17, v44
    0030: move-object/from16 v18, v45
    0032: move-object/from16 v19, v46
    0034: move-object/from16 v20, v47
    0036: move-object/from16 v21, v48
    0038: move-object/from16 v22, v49
    003a: move/from16 v27, v53
    003c: move-object/from16 v23, v54
    003e: invoke-static/range {v1..v27}, com.example.ui.screens.ContactsScreenKt.ContactsScreen()
    0041: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0043: return-object v0
.end method

.method private final ContactsScreen$lambda$11(Landroidx/compose/runtime/MutableState;)Z
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

.method private final ContactsScreen$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
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

.method private final ContactsScreen$lambda$14(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;
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

.method private final ContactsScreen$lambda$15(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V
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

.method private final ContactsScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z
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

.method private final ContactsScreen$lambda$18(Landroidx/compose/runtime/MutableState;Z)V
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

.method final ContactsScreen$lambda$3$lambda$2(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    0000: const-string v1, "<unused var>"
    0002: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method private final ContactsScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z
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

.method private final ContactsScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
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

.method private final ContactsScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private final ContactsScreen$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method final ContactsScreen$lambda$92$lambda$34(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 24
    0000: move-object/from16 v0, v19
    0002: move-object/from16 v6, v22
    0004: const-string v1, "$this$AnimatedVisibility"
    0006: move-object/from16 v9, v21
    0008: invoke-static {v9, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v1, "C141@6268L25,143@6349L1559,134@6024L1884:ContactsScreen.kt#2thlc2"
    000d: invoke-static {v6, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0013: move-result v1
    0014: if-eqz v1, :0022
    0016: const/4 v1, #-1
    0017: const-string v2, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous> (ContactsScreen.kt:134)"
    0019: const v3, #-436310363
    001c: move/from16 v10, v23
    001e: invoke-static {v3, v10, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0021: goto :0024
    0022: move/from16 v10, v23
    0024: const/16 v1, #20
    0026: const/4 v2, #0
    0027: int-to-float v3, v1
    0028: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    002b: move-result v1
    002c: invoke-static {v1}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    002f: move-result-object v1
    0030: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    0033: move-result-wide v2
    0034: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0036: check-cast v4, androidx.compose.ui.Modifier
    0038: const/4 v5, #0
    0039: const/4 v7, #0
    003a: const/4 v8, #1
    003b: invoke-static {v4, v5, v8, v7}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    003e: move-result-object v4
    003f: const/16 v5, #14
    0041: const/4 v7, #0
    0042: int-to-float v11, v5
    0043: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0046: move-result v5
    0047: const/4 v7, #6
    0048: const/4 v11, #0
    0049: int-to-float v12, v7
    004a: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    004d: move-result v7
    004e: invoke-static {v4, v5, v7}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0051: move-result-object v11
    0052: const v4, #1612544254
    0055: const-string v5, "CC(remember):ContactsScreen.kt#9igjgp"
    0057: invoke-static {v6, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    005a: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.changed()
    005d: move-result v4
    005e: move-object/from16 v5, v22
    0060: const/4 v7, #0
    0061: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0064: move-result-object v12
    0065: const/4 v13, #0
    0066: if-nez v4, :0073
    0068: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    006a: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    006d: move-result-object v14
    006e: if-ne v12, v14, :0071
    0070: goto :0073
    0071: move-object v15, v12
    0072: goto :007e
    0073: const/4 v14, #0
    0074: new-instance v15, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda0
    0076: invoke-direct {v15, v0}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda0.<init>()
    0079: nop
    007a: invoke-interface {v5, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    007d: nop
    007e: nop
    007f: nop
    0080: check-cast v15, kotlin.jvm.functions.Function0
    0082: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0085: const/16 v16, #7
    0087: const/16 v17, #0
    0089: const/4 v12, #0
    008a: const/4 v13, #0
    008b: const/4 v14, #0
    008c: invoke-static/range {v11..v17}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    008f: move-result-object v4
    0090: const-string v5, "merge_suggestions_banner"
    0092: invoke-static {v4, v5}, androidx.compose.ui.platform.TestTagKt.testTag()
    0095: move-result-object v4
    0096: check-cast v1, androidx.compose.ui.graphics.Shape
    0098: nop
    0099: invoke-static {v2, v3}, androidx.compose.ui.graphics.Color.box-impl()
    009c: move-result-object v2
    009d: new-instance v3, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda11
    009f: move-object/from16 v11, v20
    00a1: invoke-direct {v3, v11}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda11.<init>()
    00a4: const/16 v5, #54
    00a6: const v7, #1758213370
    00a9: invoke-static {v7, v8, v3, v6, v5}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00ac: move-result-object v3
    00ad: move-object v5, v3
    00ae: check-cast v5, kotlin.jvm.functions.Function3
    00b0: const v3, #1045220557
    00b3: const/16 v7, #28032
    00b5: const/4 v8, #0
    00b6: move-object/from16 v18, v2
    00b8: move-object v2, v1
    00b9: move-object v1, v4
    00ba: move-object/from16 v4, v18
    00bc: invoke-static/range {v1..v8}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    00bf: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00c2: move-result v1
    00c3: if-eqz v1, :00c8
    00c5: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00c8: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00ca: return-object v1
.end method

.method final ContactsScreen$lambda$92$lambda$34$lambda$28$lambda$27(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$34$lambda$33(Ljava/util/List;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 98
    0000: move/from16 v0, v97
    0002: const-string v1, "$this$LiquidGlassSurface"
    0004: move-object/from16 v2, v95
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C144@6359L1541:ContactsScreen.kt#2thlc2"
    000b: move-object/from16 v3, v96
    000d: invoke-static {v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v1, v0, #17
    0012: const/16 v4, #16
    0014: if-ne v1, v4, :0022
    0016: invoke-interface {v3}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v1
    001a: if-nez v1, :001d
    001c: goto :0022
    001d: invoke-interface {v3}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :0612
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v1
    0026: if-eqz v1, :0031
    0028: const/4 v1, #-1
    0029: const-string v4, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous> (ContactsScreen.kt:144)"
    002b: const v5, #1758213370
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
    0044: const/16 v5, #12
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
    0063: move-object/from16 v7, v96
    0065: const/4 v8, #0
    0066: const v9, #693286680
    0069: const-string v10, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    006b: invoke-static {v7, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006e: shr-int/lit8 v11, v6, #3
    0070: const/16 v12, #14
    0072: and-int/2addr v11, v12
    0073: shr-int/lit8 v13, v6, #3
    0075: and-int/lit8 v13, v13, #112
    0077: or-int/2addr v11, v13
    0078: invoke-static {v5, v4, v7, v11}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    007b: move-result-object v11
    007c: shl-int/lit8 v13, v6, #3
    007e: and-int/lit8 v13, v13, #112
    0080: nop
    0081: const/4 v14, #0
    0082: const v15, #-1323940314
    0085: move/from16 v16, v12
    0087: const-string v12, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0089: invoke-static {v7, v15, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    008c: const/4 v15, #0
    008d: invoke-static {v7, v15}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0090: move-result v18
    0091: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0094: move-result-object v15
    0095: invoke-static {v7, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0098: move-result-object v9
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
    00b2: invoke-static {v7, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b5: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    00b8: move-result-object v0
    00b9: instance-of v0, v0, androidx.compose.runtime.Applier
    00bb: if-nez v0, :00c0
    00bd: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00c0: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    00c3: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    00c6: move-result v0
    00c7: if-eqz v0, :00cf
    00c9: move-object/from16 v0, v22
    00cb: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.createNode()
    00ce: goto :00d4
    00cf: move-object/from16 v0, v22
    00d1: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    00d4: move-object/from16 v22, v0
    00d6: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    00d9: move-result-object v0
    00da: const/16 v26, #0
    00dc: sget-object v27, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00de: invoke-virtual/range {v27..v27}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e1: move-result-object v2
    00e2: invoke-static {v0, v11, v2}, androidx.compose.runtime.Updater.set-impl()
    00e5: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e7: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00ea: move-result-object v2
    00eb: invoke-static {v0, v15, v2}, androidx.compose.runtime.Updater.set-impl()
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
    012f: invoke-static {v0, v9, v2}, androidx.compose.runtime.Updater.set-impl()
    0132: nop
    0133: nop
    0134: shr-int/lit8 v0, v23, #6
    0136: and-int/lit8 v0, v0, #14
    0138: move-object v2, v7
    0139: const/4 v3, #0
    013a: const v4, #-407918630
    013d: move/from16 v26, v0
    013f: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    0141: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0144: sget-object v27, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0146: shr-int/lit8 v28, v6, #6
    0148: and-int/lit8 v28, v28, #112
    014a: or-int/lit8 v28, v28, #6
    014c: move-object/from16 v31, v27
    014e: check-cast v31, androidx.compose.foundation.layout.RowScope
    0150: move-object/from16 v37, v2
    0152: const/16 v27, #0
    0154: const v4, #474464344
    0157: move-object/from16 v40, v2
    0159: const-string v2, "C151@6621L1080,179@7712L178:ContactsScreen.kt#2thlc2"
    015b: move/from16 v41, v3
    015d: move-object/from16 v3, v37
    015f: invoke-static {v3, v4, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0162: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0164: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0167: move-result-object v2
    0168: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    016a: move-object/from16 v37, v2
    016c: const/16 v2, #10
    016e: const/16 v32, #0
    0170: move-object/from16 v38, v3
    0172: int-to-float v3, v2
    0173: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0176: move-result v2
    0177: invoke-virtual {v4, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    017a: move-result-object v2
    017b: sget-object v3, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    017d: move-object/from16 v32, v3
    017f: check-cast v32, androidx.compose.ui.Modifier
    0181: const/16 v35, #2
    0183: const/16 v36, #0
    0185: const/high16 v33, #0x3f800000
    0187: const/16 v34, #0
    0189: invoke-static/range {v31..v36}, androidx.compose.foundation.layout.RowScope.weight$default()
    018c: move-result-object v3
    018d: check-cast v2, androidx.compose.foundation.layout.Arrangement$Horizontal
    018f: nop
    0190: nop
    0191: move-object/from16 v4, v37
    0193: move-object/from16 v32, v38
    0195: const/16 v33, #432
    0197: const/16 v34, #0
    0199: move-object/from16 v42, v5
    019b: move/from16 v20, v6
    019d: move-object/from16 v5, v32
    019f: const v6, #693286680
    01a2: invoke-static {v5, v6, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01a5: shr-int/lit8 v6, v33, #3
    01a7: and-int/lit8 v6, v6, #14
    01a9: shr-int/lit8 v10, v33, #3
    01ab: and-int/lit8 v10, v10, #112
    01ad: or-int/2addr v6, v10
    01ae: invoke-static {v2, v4, v5, v6}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    01b1: move-result-object v6
    01b2: shl-int/lit8 v10, v33, #3
    01b4: and-int/lit8 v10, v10, #112
    01b6: nop
    01b7: const/16 v32, #0
    01b9: move-object/from16 v35, v2
    01bb: const v2, #-1323940314
    01be: invoke-static {v5, v2, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01c1: const/4 v2, #0
    01c2: invoke-static {v5, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01c5: move-result v36
    01c6: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01c9: move-result-object v2
    01ca: nop
    01cb: invoke-static {v5, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01ce: move-result-object v4
    01cf: sget-object v39, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01d1: invoke-virtual/range {v39..v39}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01d4: move-result-object v39
    01d5: move-object/from16 v43, v3
    01d7: shl-int/lit8 v3, v10, #6
    01d9: and-int/lit16 v3, v3, #896
    01db: or-int/lit8 v3, v3, #6
    01dd: move-object/from16 v44, v39
    01df: const/16 v39, #0
    01e1: move/from16 v45, v3
    01e3: const v3, #-692256719
    01e6: invoke-static {v5, v3, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01e9: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    01ec: move-result-object v3
    01ed: instance-of v3, v3, androidx.compose.runtime.Applier
    01ef: if-nez v3, :01f4
    01f1: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01f4: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    01f7: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    01fa: move-result v3
    01fb: if-eqz v3, :0203
    01fd: move-object/from16 v3, v44
    01ff: invoke-interface {v5, v3}, androidx.compose.runtime.Composer.createNode()
    0202: goto :0208
    0203: move-object/from16 v3, v44
    0205: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    0208: move-object/from16 v44, v3
    020a: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    020d: move-result-object v3
    020e: const/16 v46, #0
    0210: sget-object v47, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0212: move-object/from16 v48, v5
    0214: invoke-virtual/range {v47..v47}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0217: move-result-object v5
    0218: invoke-static {v3, v6, v5}, androidx.compose.runtime.Updater.set-impl()
    021b: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    021d: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0220: move-result-object v5
    0221: invoke-static {v3, v2, v5}, androidx.compose.runtime.Updater.set-impl()
    0224: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0226: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0229: move-result-object v5
    022a: const/16 v47, #0
    022c: move-object/from16 v49, v3
    022e: const/16 v50, #0
    0230: invoke-interface/range {v49..v49}, androidx.compose.runtime.Composer.getInserting()
    0233: move-result v51
    0234: if-nez v51, :024c
    0236: move-object/from16 v51, v2
    0238: invoke-interface/range {v49..v49}, androidx.compose.runtime.Composer.rememberedValue()
    023b: move-result-object v2
    023c: move-object/from16 v52, v6
    023e: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    0241: move-result-object v6
    0242: invoke-static {v2, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0245: move-result v2
    0246: if-nez v2, :0249
    0248: goto :0250
    0249: move-object/from16 v6, v49
    024b: goto :0260
    024c: move-object/from16 v51, v2
    024e: move-object/from16 v52, v6
    0250: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    0253: move-result-object v2
    0254: move-object/from16 v6, v49
    0256: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0259: invoke-static/range {v36..v36}, java.lang.Integer.valueOf()
    025c: move-result-object v2
    025d: invoke-interface {v3, v2, v5}, androidx.compose.runtime.Composer.apply()
    0260: nop
    0261: nop
    0262: nop
    0263: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0265: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0268: move-result-object v2
    0269: invoke-static {v3, v4, v2}, androidx.compose.runtime.Updater.set-impl()
    026c: nop
    026d: nop
    026e: shr-int/lit8 v2, v45, #6
    0270: and-int/lit8 v2, v2, #14
    0272: move-object/from16 v3, v48
    0274: const/4 v5, #0
    0275: const v6, #-407918630
    0278: invoke-static {v3, v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    027b: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    027d: shr-int/lit8 v6, v33, #6
    027f: and-int/lit8 v6, v6, #112
    0281: or-int/lit8 v6, v6, #6
    0283: check-cast v0, androidx.compose.foundation.layout.RowScope
    0285: move-object/from16 v29, v3
    0287: const/16 v46, #0
    0289: move-object/from16 v47, v0
    028b: const v0, #-620212212
    028e: move/from16 v49, v2
    0290: const-string v2, "C156@6820L366,165@7199L490:ContactsScreen.kt#2thlc2"
    0292: move-object/from16 v50, v3
    0294: invoke-static {v3, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0297: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0299: check-cast v0, androidx.compose.ui.Modifier
    029b: const/16 v2, #36
    029d: const/16 v29, #0
    029f: move-object/from16 v53, v3
    02a1: int-to-float v3, v2
    02a2: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    02a5: move-result v2
    02a6: invoke-static {v0, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    02a9: move-result-object v0
    02aa: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    02ad: move-result-object v2
    02ae: check-cast v2, androidx.compose.ui.graphics.Shape
    02b0: invoke-static {v0, v2}, androidx.compose.ui.draw.ClipKt.clip()
    02b3: move-result-object v54
    02b4: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    02b7: move-result-wide v55
    02b8: const/16 v61, #14
    02ba: const/16 v62, #0
    02bc: const/high16 v57, #0x3e800000
    02be: const/16 v58, #0
    02c0: const/16 v59, #0
    02c2: const/16 v60, #0
    02c4: invoke-static/range {v55..v62}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    02c7: move-result-wide v55
    02c8: const/16 v58, #2
    02ca: const/16 v59, #0
    02cc: const/16 v57, #0
    02ce: invoke-static/range {v54..v59}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    02d1: move-result-object v0
    02d2: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    02d4: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenter()
    02d7: move-result-object v2
    02d8: nop
    02d9: const/16 v3, #48
    02db: move-object/from16 v29, v53
    02dd: const/16 v54, #0
    02df: move/from16 v55, v3
    02e1: const v3, #733328855
    02e4: move-object/from16 v56, v4
    02e6: const-string v4, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    02e8: move/from16 v57, v5
    02ea: move-object/from16 v5, v29
    02ec: invoke-static {v5, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02ef: const/4 v3, #0
    02f0: invoke-static {v2, v3}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    02f3: move-result-object v4
    02f4: shl-int/lit8 v29, v55, #3
    02f6: and-int/lit8 v29, v29, #112
    02f8: nop
    02f9: const/16 v58, #0
    02fb: move-object/from16 v59, v2
    02fd: const v2, #-1323940314
    0300: invoke-static {v5, v2, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0303: const/4 v2, #0
    0304: invoke-static {v5, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0307: move-result v60
    0308: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    030b: move-result-object v2
    030c: move/from16 v61, v3
    030e: invoke-static {v5, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0311: move-result-object v3
    0312: sget-object v62, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0314: invoke-virtual/range {v62..v62}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0317: move-result-object v62
    0318: move-object/from16 v63, v0
    031a: shl-int/lit8 v0, v29, #6
    031c: and-int/lit16 v0, v0, #896
    031e: or-int/lit8 v0, v0, #6
    0320: move-object/from16 v64, v62
    0322: const/16 v62, #0
    0324: move/from16 v65, v0
    0326: const v0, #-692256719
    0329: invoke-static {v5, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    032c: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    032f: move-result-object v0
    0330: instance-of v0, v0, androidx.compose.runtime.Applier
    0332: if-nez v0, :0337
    0334: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0337: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    033a: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    033d: move-result v0
    033e: if-eqz v0, :0346
    0340: move-object/from16 v0, v64
    0342: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.createNode()
    0345: goto :034b
    0346: move-object/from16 v0, v64
    0348: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    034b: move-object/from16 v64, v0
    034d: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    0350: move-result-object v0
    0351: const/16 v66, #0
    0353: sget-object v67, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0355: move-object/from16 v68, v5
    0357: invoke-virtual/range {v67..v67}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    035a: move-result-object v5
    035b: invoke-static {v0, v4, v5}, androidx.compose.runtime.Updater.set-impl()
    035e: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0360: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0363: move-result-object v5
    0364: invoke-static {v0, v2, v5}, androidx.compose.runtime.Updater.set-impl()
    0367: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0369: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    036c: move-result-object v5
    036d: const/16 v67, #0
    036f: move-object/from16 v69, v0
    0371: const/16 v70, #0
    0373: invoke-interface/range {v69..v69}, androidx.compose.runtime.Composer.getInserting()
    0376: move-result v71
    0377: if-nez v71, :038f
    0379: move-object/from16 v71, v2
    037b: invoke-interface/range {v69..v69}, androidx.compose.runtime.Composer.rememberedValue()
    037e: move-result-object v2
    037f: move-object/from16 v72, v4
    0381: invoke-static/range {v60..v60}, java.lang.Integer.valueOf()
    0384: move-result-object v4
    0385: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0388: move-result v2
    0389: if-nez v2, :038c
    038b: goto :0393
    038c: move-object/from16 v4, v69
    038e: goto :03a3
    038f: move-object/from16 v71, v2
    0391: move-object/from16 v72, v4
    0393: invoke-static/range {v60..v60}, java.lang.Integer.valueOf()
    0396: move-result-object v2
    0397: move-object/from16 v4, v69
    0399: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    039c: invoke-static/range {v60..v60}, java.lang.Integer.valueOf()
    039f: move-result-object v2
    03a0: invoke-interface {v0, v2, v5}, androidx.compose.runtime.Composer.apply()
    03a3: nop
    03a4: nop
    03a5: nop
    03a6: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03a8: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    03ab: move-result-object v2
    03ac: invoke-static {v0, v3, v2}, androidx.compose.runtime.Updater.set-impl()
    03af: nop
    03b0: nop
    03b1: shr-int/lit8 v0, v65, #6
    03b3: and-int/lit8 v0, v0, #14
    03b5: move-object/from16 v2, v68
    03b7: const/4 v4, #0
    03b8: const v5, #-2146769399
    03bb: move/from16 v66, v0
    03bd: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    03bf: invoke-static {v2, v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03c2: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    03c4: shr-int/lit8 v5, v55, #6
    03c6: and-int/lit8 v5, v5, #112
    03c8: or-int/lit8 v5, v5, #6
    03ca: check-cast v0, androidx.compose.foundation.layout.BoxScope
    03cc: move-object/from16 v78, v2
    03ce: const/16 v67, #0
    03d0: move-object/from16 v69, v0
    03d2: const v0, #-968235477
    03d5: move-object/from16 v70, v2
    03d7: const-string v2, "C163@7064L108:ContactsScreen.kt#2thlc2"
    03d9: move-object/from16 v81, v3
    03db: move-object/from16 v3, v78
    03dd: invoke-static {v3, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03e0: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    03e2: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    03e5: move-result-object v0
    03e6: invoke-static {v0}, androidx.compose.material.icons.filled.CallMergeKt.getCallMerge()
    03e9: move-result-object v73
    03ea: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    03ed: move-result-wide v76
    03ee: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03f0: check-cast v0, androidx.compose.ui.Modifier
    03f2: const/16 v2, #20
    03f4: const/16 v74, #0
    03f6: nop
    03f7: int-to-float v3, v2
    03f8: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    03fb: move-result v2
    03fc: invoke-static {v0, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    03ff: move-result-object v75
    0400: const/16 v79, #3504
    0402: const/16 v80, #0
    0404: const/16 v74, #0
    0406: invoke-static/range {v73..v80}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0409: invoke-static/range {v78..v78}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    040c: nop
    040d: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0410: nop
    0411: invoke-interface/range {v68..v68}, androidx.compose.runtime.Composer.endNode()
    0414: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0417: nop
    0418: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    041b: nop
    041c: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    041f: nop
    0420: const/16 v19, #0
    0422: move/from16 v0, v19
    0424: move-object/from16 v2, v53
    0426: const/4 v3, #0
    0427: const v4, #-483455358
    042a: const-string v5, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    042c: invoke-static {v2, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    042f: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0431: check-cast v4, androidx.compose.ui.Modifier
    0433: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0435: invoke-virtual {v5}, androidx.compose.foundation.layout.Arrangement.getTop()
    0438: move-result-object v5
    0439: sget-object v29, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    043b: move/from16 v54, v0
    043d: invoke-virtual/range {v29..v29}, androidx.compose.ui.Alignment$Companion.getStart()
    0440: move-result-object v0
    0441: shr-int/lit8 v29, v54, #3
    0443: and-int/lit8 v29, v29, #14
    0445: shr-int/lit8 v55, v54, #3
    0447: and-int/lit8 v55, v55, #112
    0449: move/from16 v58, v3
    044b: or-int v3, v29, v55
    044d: invoke-static {v5, v0, v2, v3}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0450: move-result-object v3
    0451: shl-int/lit8 v29, v54, #3
    0453: and-int/lit8 v29, v29, #112
    0455: nop
    0456: const/16 v55, #0
    0458: move-object/from16 v59, v0
    045a: const v0, #-1323940314
    045d: invoke-static {v2, v0, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0460: const/4 v0, #0
    0461: invoke-static {v2, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0464: move-result v0
    0465: invoke-interface {v2}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0468: move-result-object v12
    0469: move/from16 v17, v0
    046b: invoke-static {v2, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    046e: move-result-object v0
    046f: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0471: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0474: move-result-object v19
    0475: move-object/from16 v60, v4
    0477: shl-int/lit8 v4, v29, #6
    0479: and-int/lit16 v4, v4, #896
    047b: or-int/lit8 v4, v4, #6
    047d: move-object/from16 v61, v19
    047f: const/16 v19, #0
    0481: move/from16 v62, v4
    0483: const v4, #-692256719
    0486: invoke-static {v2, v4, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0489: invoke-interface {v2}, androidx.compose.runtime.Composer.getApplier()
    048c: move-result-object v1
    048d: instance-of v1, v1, androidx.compose.runtime.Applier
    048f: if-nez v1, :0494
    0491: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0494: invoke-interface {v2}, androidx.compose.runtime.Composer.startReusableNode()
    0497: invoke-interface {v2}, androidx.compose.runtime.Composer.getInserting()
    049a: move-result v1
    049b: if-eqz v1, :04a3
    049d: move-object/from16 v1, v61
    049f: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.createNode()
    04a2: goto :04a8
    04a3: move-object/from16 v1, v61
    04a5: invoke-interface {v2}, androidx.compose.runtime.Composer.useNode()
    04a8: invoke-static {v2}, androidx.compose.runtime.Updater.constructor-impl()
    04ab: move-result-object v4
    04ac: const/16 v25, #0
    04ae: sget-object v61, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04b0: move-object/from16 v63, v1
    04b2: invoke-virtual/range {v61..v61}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    04b5: move-result-object v1
    04b6: invoke-static {v4, v3, v1}, androidx.compose.runtime.Updater.set-impl()
    04b9: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04bb: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    04be: move-result-object v1
    04bf: invoke-static {v4, v12, v1}, androidx.compose.runtime.Updater.set-impl()
    04c2: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04c4: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    04c7: move-result-object v1
    04c8: const/16 v61, #0
    04ca: move-object/from16 v64, v4
    04cc: const/16 v65, #0
    04ce: invoke-interface/range {v64..v64}, androidx.compose.runtime.Composer.getInserting()
    04d1: move-result v66
    04d2: if-nez v66, :04ea
    04d4: move-object/from16 v66, v2
    04d6: invoke-interface/range {v64..v64}, androidx.compose.runtime.Composer.rememberedValue()
    04d9: move-result-object v2
    04da: move-object/from16 v67, v3
    04dc: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    04df: move-result-object v3
    04e0: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    04e3: move-result v2
    04e4: if-nez v2, :04e7
    04e6: goto :04ee
    04e7: move-object/from16 v3, v64
    04e9: goto :04fe
    04ea: move-object/from16 v66, v2
    04ec: move-object/from16 v67, v3
    04ee: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    04f1: move-result-object v2
    04f2: move-object/from16 v3, v64
    04f4: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    04f7: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    04fa: move-result-object v2
    04fb: invoke-interface {v4, v2, v1}, androidx.compose.runtime.Composer.apply()
    04fe: nop
    04ff: nop
    0500: nop
    0501: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0503: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0506: move-result-object v1
    0507: invoke-static {v4, v0, v1}, androidx.compose.runtime.Updater.set-impl()
    050a: nop
    050b: nop
    050c: shr-int/lit8 v1, v62, #6
    050e: and-int/lit8 v1, v1, #14
    0510: move-object/from16 v2, v66
    0512: const/4 v3, #0
    0513: const v4, #-384862393
    0516: move-object/from16 v25, v0
    0518: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    051a: invoke-static {v2, v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    051d: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    051f: shr-int/lit8 v4, v54, #6
    0521: and-int/lit8 v4, v4, #112
    0523: or-int/lit8 v4, v4, #6
    0525: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    0527: move-object/from16 v89, v2
    0529: const/16 v61, #0
    052b: move-object/from16 v64, v0
    052d: const v0, #1513232482
    0530: move/from16 v65, v1
    0532: const-string v1, "C168@7320L11,166@7222L215,174@7595L11,172@7452L223:ContactsScreen.kt#2thlc2"
    0534: move-object/from16 v93, v2
    0536: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0539: nop
    053a: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    053c: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    053e: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0541: move-result-object v0
    0542: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0545: move-result-wide v70
    0546: invoke-static/range {v16..v16}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0549: move-result-wide v72
    054a: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    054c: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    054f: move-result-object v75
    0550: const-string v68, "Merge suggestions available"
    0552: const/16 v69, #0
    0554: const/16 v74, #0
    0556: const/16 v76, #0
    0558: const-wide/16 v77, #0
    055a: const/16 v79, #0
    055c: const/16 v80, #0
    055e: const-wide/16 v81, #0
    0560: const/16 v83, #0
    0562: const/16 v84, #0
    0564: const/16 v85, #0
    0566: const/16 v86, #0
    0568: const/16 v87, #0
    056a: const/16 v88, #0
    056c: const v90, #199686
    056f: const/16 v91, #0
    0571: const v92, #131026
    0574: invoke-static/range {v68..v92}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0577: invoke-interface/range {v94..v94}, java.util.List.size()
    057a: move-result v0
    057b: new-instance v1, java.lang.StringBuilder
    057d: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    0580: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0583: move-result-object v0
    0584: const-string v1, " duplicate group(s) found • Tap to review & merge"
    0586: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0589: move-result-object v0
    058a: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    058d: move-result-object v68
    058e: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0590: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    0592: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0595: move-result-object v0
    0596: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0599: move-result-wide v70
    059a: const-wide/high16 v0, #0x40270000
    059c: invoke-static {v0, v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    059f: move-result-wide v72
    05a0: const/16 v75, #0
    05a2: const/16 v90, #3072
    05a4: const v92, #131058
    05a7: invoke-static/range {v68..v92}, androidx.compose.material3.TextKt.Text--4IGK_g()
    05aa: invoke-static {v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05ad: nop
    05ae: invoke-static/range {v93..v93}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05b1: nop
    05b2: invoke-interface/range {v66..v66}, androidx.compose.runtime.Composer.endNode()
    05b5: invoke-static/range {v66..v66}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05b8: nop
    05b9: invoke-static/range {v66..v66}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05bc: nop
    05bd: invoke-static/range {v66..v66}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05c0: nop
    05c1: invoke-static/range {v53..v53}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05c4: nop
    05c5: invoke-static/range {v50..v50}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05c8: nop
    05c9: invoke-interface/range {v48..v48}, androidx.compose.runtime.Composer.endNode()
    05cc: invoke-static/range {v48..v48}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05cf: nop
    05d0: invoke-static/range {v48..v48}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05d3: nop
    05d4: invoke-static/range {v48..v48}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05d7: nop
    05d8: sget-object v0, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    05da: invoke-static {v0}, androidx.compose.material.icons.automirrored.filled.KeyboardArrowRightKt.getKeyboardArrowRight()
    05dd: move-result-object v32
    05de: nop
    05df: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    05e2: move-result-wide v35
    05e3: const-string v33, "Open Merge Suggestions"
    05e5: const/16 v34, #0
    05e7: move-object/from16 v48, v38
    05e9: const/16 v38, #3120
    05eb: const/16 v39, #4
    05ed: move-object/from16 v37, v48
    05ef: invoke-static/range {v32..v39}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    05f2: invoke-static/range {v48..v48}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05f5: nop
    05f6: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05f9: nop
    05fa: invoke-interface {v7}, androidx.compose.runtime.Composer.endNode()
    05fd: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0600: nop
    0601: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0604: nop
    0605: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0608: nop
    0609: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    060c: move-result v0
    060d: if-eqz v0, :0612
    060f: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0612: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0614: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$44(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 72
    0000: move-object/from16 v0, v63
    0002: move-object/from16 v1, v66
    0004: move-object/from16 v2, v67
    0006: move/from16 v3, v71
    0008: const-string v4, "$this$LiquidGlassSurface"
    000a: move-object/from16 v5, v69
    000c: invoke-static {v5, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: const-string v4, "C196@8199L3123:ContactsScreen.kt#2thlc2"
    0011: move-object/from16 v6, v70
    0013: invoke-static {v6, v4}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: and-int/lit8 v4, v3, #17
    0018: const/16 v7, #16
    001a: if-ne v4, v7, :002a
    001c: invoke-interface {v6}, androidx.compose.runtime.Composer.getSkipping()
    001f: move-result v4
    0020: if-nez v4, :0023
    0022: goto :002a
    0023: invoke-interface {v6}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0026: move-object/from16 v9, v68
    0028: goto/16 :045c
    002a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002d: move-result v4
    002e: if-eqz v4, :0039
    0030: const/4 v4, #-1
    0031: const-string v7, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous> (ContactsScreen.kt:196)"
    0033: const v8, #-627295838
    0036: invoke-static {v8, v3, v4, v7}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0039: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    003b: check-cast v4, androidx.compose.ui.Modifier
    003d: const/4 v7, #0
    003e: const/4 v8, #0
    003f: const/4 v9, #1
    0040: invoke-static {v4, v7, v9, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0043: move-result-object v4
    0044: const/4 v7, #4
    0045: const/4 v8, #0
    0046: int-to-float v10, v7
    0047: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    004a: move-result v7
    004b: const/4 v8, #4
    004c: const/4 v10, #0
    004d: int-to-float v11, v8
    004e: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0051: move-result v8
    0052: invoke-static {v4, v7, v8}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0055: move-result-object v4
    0056: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0058: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    005b: move-result-object v7
    005c: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    005e: invoke-virtual {v8}, androidx.compose.foundation.layout.Arrangement.getSpaceEvenly()
    0061: move-result-object v8
    0062: nop
    0063: check-cast v8, androidx.compose.foundation.layout.Arrangement$Horizontal
    0065: nop
    0066: nop
    0067: const/16 v10, #438
    0069: move-object/from16 v11, v70
    006b: const/4 v12, #0
    006c: const v13, #693286680
    006f: const-string v14, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0071: invoke-static {v11, v13, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0074: shr-int/lit8 v13, v10, #3
    0076: and-int/lit8 v13, v13, #14
    0078: shr-int/lit8 v14, v10, #3
    007a: and-int/lit8 v14, v14, #112
    007c: or-int/2addr v13, v14
    007d: invoke-static {v8, v7, v11, v13}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0080: move-result-object v13
    0081: shl-int/lit8 v14, v10, #3
    0083: and-int/lit8 v14, v14, #112
    0085: nop
    0086: const/4 v15, #0
    0087: const v9, #-1323940314
    008a: const-string v3, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    008c: invoke-static {v11, v9, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    008f: const/4 v9, #0
    0090: invoke-static {v11, v9}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0093: move-result v17
    0094: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0097: move-result-object v9
    0098: invoke-static {v11, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    009b: move-result-object v5
    009c: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    009e: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00a1: move-result-object v18
    00a2: move-object/from16 v19, v4
    00a4: shl-int/lit8 v4, v14, #6
    00a6: and-int/lit16 v4, v4, #896
    00a8: or-int/lit8 v4, v4, #6
    00aa: nop
    00ab: move-object/from16 v20, v18
    00ad: const/16 v18, #0
    00af: move/from16 v21, v4
    00b1: const v4, #-692256719
    00b4: const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00b6: invoke-static {v11, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b9: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    00bc: move-result-object v4
    00bd: instance-of v4, v4, androidx.compose.runtime.Applier
    00bf: if-nez v4, :00c4
    00c1: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00c4: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    00c7: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    00ca: move-result v4
    00cb: if-eqz v4, :00d3
    00cd: move-object/from16 v4, v20
    00cf: invoke-interface {v11, v4}, androidx.compose.runtime.Composer.createNode()
    00d2: goto :00d8
    00d3: move-object/from16 v4, v20
    00d5: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    00d8: move-object/from16 v20, v4
    00da: invoke-static {v11}, androidx.compose.runtime.Updater.constructor-impl()
    00dd: move-result-object v4
    00de: const/16 v23, #0
    00e0: sget-object v24, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00e2: move-object/from16 v25, v7
    00e4: invoke-virtual/range {v24..v24}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00e7: move-result-object v7
    00e8: invoke-static {v4, v13, v7}, androidx.compose.runtime.Updater.set-impl()
    00eb: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ed: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00f0: move-result-object v7
    00f1: invoke-static {v4, v9, v7}, androidx.compose.runtime.Updater.set-impl()
    00f4: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f6: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00f9: move-result-object v7
    00fa: const/16 v24, #0
    00fc: move-object/from16 v26, v4
    00fe: const/16 v27, #0
    0100: invoke-interface/range {v26..v26}, androidx.compose.runtime.Composer.getInserting()
    0103: move-result v28
    0104: if-nez v28, :011c
    0106: move-object/from16 v28, v8
    0108: invoke-interface/range {v26..v26}, androidx.compose.runtime.Composer.rememberedValue()
    010b: move-result-object v8
    010c: move-object/from16 v29, v9
    010e: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    0111: move-result-object v9
    0112: invoke-static {v8, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    0115: move-result v8
    0116: if-nez v8, :0119
    0118: goto :0120
    0119: move-object/from16 v9, v26
    011b: goto :0130
    011c: move-object/from16 v28, v8
    011e: move-object/from16 v29, v9
    0120: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    0123: move-result-object v8
    0124: move-object/from16 v9, v26
    0126: invoke-interface {v9, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    0129: invoke-static/range {v17..v17}, java.lang.Integer.valueOf()
    012c: move-result-object v8
    012d: invoke-interface {v4, v8, v7}, androidx.compose.runtime.Composer.apply()
    0130: nop
    0131: nop
    0132: nop
    0133: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0135: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0138: move-result-object v7
    0139: invoke-static {v4, v5, v7}, androidx.compose.runtime.Updater.set-impl()
    013c: nop
    013d: nop
    013e: shr-int/lit8 v4, v21, #6
    0140: and-int/lit8 v4, v4, #14
    0142: move-object v7, v11
    0143: const/4 v8, #0
    0144: const v9, #-407918630
    0147: move/from16 v23, v4
    0149: const-string v4, "C100@5047L9:Row.kt#2w3rfo"
    014b: invoke-static {v7, v9, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014e: sget-object v4, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0150: shr-int/lit8 v9, v10, #6
    0152: and-int/lit8 v9, v9, #112
    0154: or-int/lit8 v9, v9, #6
    0156: check-cast v4, androidx.compose.foundation.layout.RowScope
    0158: move-object/from16 v36, v7
    015a: const/16 v24, #0
    015c: move-object/from16 v26, v4
    015e: const v4, #630776559
    0161: move-object/from16 v27, v5
    0163: const-string v5, "C205@8508L114,210@8703L302,204@8476L529,219@9048L326,231@9417L340,243@9801L736,267@10608L104,272@10782L264,266@10576L470,281@11087L227:Conta"
    0165: move-object/from16 v39, v7
    0167: invoke-static {v7, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    016a: const v4, #1267271920
    016d: const-string v5, "CC(remember):ContactsScreen.kt#9igjgp"
    016f: invoke-static {v7, v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0172: const/4 v4, #0
    0173: move-object/from16 v30, v7
    0175: const/16 v31, #0
    0177: move/from16 v32, v4
    0179: invoke-interface/range {v30..v30}, androidx.compose.runtime.Composer.rememberedValue()
    017c: move-result-object v4
    017d: const/16 v33, #0
    017f: sget-object v34, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0181: move/from16 v40, v8
    0183: invoke-virtual/range {v34..v34}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0186: move-result-object v8
    0187: if-ne v4, v8, :019d
    0189: const/4 v8, #0
    018a: move-object/from16 v34, v4
    018c: new-instance v4, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda19
    018e: move/from16 v35, v8
    0190: move-object/from16 v8, v64
    0192: invoke-direct {v4, v0, v8}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda19.<init>()
    0195: nop
    0196: move-object/from16 v8, v30
    0198: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    019b: nop
    019c: goto :01a1
    019d: move-object/from16 v34, v4
    019f: move-object/from16 v8, v30
    01a1: nop
    01a2: nop
    01a3: move-object/from16 v30, v4
    01a5: check-cast v30, kotlin.jvm.functions.Function0
    01a7: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01aa: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01ac: check-cast v4, androidx.compose.ui.Modifier
    01ae: const-string v8, "contacts_search_icon_button"
    01b0: invoke-static {v4, v8}, androidx.compose.ui.platform.TestTagKt.testTag()
    01b3: move-result-object v31
    01b4: new-instance v4, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda20
    01b6: invoke-direct {v4, v0}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda20.<init>()
    01b9: const v8, #-346146047
    01bc: const/16 v0, #54
    01be: move/from16 v41, v9
    01c0: const/4 v9, #1
    01c1: invoke-static {v8, v9, v4, v7, v0}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    01c4: move-result-object v4
    01c5: move-object/from16 v35, v4
    01c7: check-cast v35, kotlin.jvm.functions.Function2
    01c9: const/16 v32, #0
    01cb: const/16 v33, #0
    01cd: const/16 v34, #0
    01cf: const v37, #196662
    01d2: const/16 v38, #28
    01d4: move-object/from16 v36, v7
    01d6: invoke-static/range {v30..v38}, androidx.compose.material3.IconButtonKt.IconButton()
    01d9: nop
    01da: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01dc: check-cast v4, androidx.compose.ui.Modifier
    01de: const-string v7, "contacts_copy_icon_button"
    01e0: invoke-static {v4, v7}, androidx.compose.ui.platform.TestTagKt.testTag()
    01e3: move-result-object v31
    01e4: sget-object v4, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    01e6: invoke-virtual {v4}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$-1971887510$app()
    01e9: move-result-object v35
    01ea: const v37, #196656
    01ed: move-object/from16 v30, v60
    01ef: invoke-static/range {v30..v38}, androidx.compose.material3.IconButtonKt.IconButton()
    01f2: nop
    01f3: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01f5: check-cast v4, androidx.compose.ui.Modifier
    01f7: const-string v7, "contacts_move_icon_button"
    01f9: invoke-static {v4, v7}, androidx.compose.ui.platform.TestTagKt.testTag()
    01fc: move-result-object v31
    01fd: sget-object v4, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    01ff: invoke-virtual {v4}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$1195703241$app()
    0202: move-result-object v35
    0203: move-object/from16 v30, v61
    0205: invoke-static/range {v30..v38}, androidx.compose.material3.IconButtonKt.IconButton()
    0208: move-object/from16 v7, v36
    020a: sget-object v4, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    020c: invoke-virtual {v4}, androidx.compose.ui.Alignment$Companion.getTopEnd()
    020f: move-result-object v4
    0210: const/16 v8, #48
    0212: move-object v9, v7
    0213: const/16 v30, #0
    0215: const v0, #733328855
    0218: move/from16 v32, v8
    021a: const-string v8, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    021c: invoke-static {v9, v0, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    021f: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0221: check-cast v0, androidx.compose.ui.Modifier
    0223: const/4 v8, #0
    0224: move/from16 v42, v10
    0226: invoke-static {v4, v8}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0229: move-result-object v10
    022a: shl-int/lit8 v33, v32, #3
    022c: and-int/lit8 v33, v33, #112
    022e: nop
    022f: const/16 v34, #0
    0231: move-object/from16 v35, v4
    0233: const v4, #-1323940314
    0236: invoke-static {v9, v4, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0239: const/4 v3, #0
    023a: invoke-static {v9, v3}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    023d: move-result v4
    023e: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0241: move-result-object v3
    0242: move/from16 v16, v4
    0244: invoke-static {v9, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0247: move-result-object v4
    0248: sget-object v36, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    024a: invoke-virtual/range {v36..v36}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    024d: move-result-object v36
    024e: move-object/from16 v37, v0
    0250: shl-int/lit8 v0, v33, #6
    0252: and-int/lit16 v0, v0, #896
    0254: or-int/lit8 v0, v0, #6
    0256: nop
    0257: move-object/from16 v38, v36
    0259: const/16 v36, #0
    025b: move/from16 v43, v0
    025d: const v0, #-692256719
    0260: invoke-static {v9, v0, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0263: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    0266: move-result-object v0
    0267: instance-of v0, v0, androidx.compose.runtime.Applier
    0269: if-nez v0, :026e
    026b: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    026e: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    0271: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    0274: move-result v0
    0275: if-eqz v0, :027d
    0277: move-object/from16 v0, v38
    0279: invoke-interface {v9, v0}, androidx.compose.runtime.Composer.createNode()
    027c: goto :0282
    027d: move-object/from16 v0, v38
    027f: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    0282: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    0285: move-result-object v6
    0286: const/16 v22, #0
    0288: sget-object v38, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    028a: move-object/from16 v44, v0
    028c: invoke-virtual/range {v38..v38}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    028f: move-result-object v0
    0290: invoke-static {v6, v10, v0}, androidx.compose.runtime.Updater.set-impl()
    0293: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0295: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0298: move-result-object v0
    0299: invoke-static {v6, v3, v0}, androidx.compose.runtime.Updater.set-impl()
    029c: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    029e: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    02a1: move-result-object v0
    02a2: const/16 v38, #0
    02a4: move-object/from16 v45, v6
    02a6: const/16 v46, #0
    02a8: invoke-interface/range {v45..v45}, androidx.compose.runtime.Composer.getInserting()
    02ab: move-result v47
    02ac: if-nez v47, :02c4
    02ae: move-object/from16 v47, v3
    02b0: invoke-interface/range {v45..v45}, androidx.compose.runtime.Composer.rememberedValue()
    02b3: move-result-object v3
    02b4: move/from16 v48, v8
    02b6: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    02b9: move-result-object v8
    02ba: invoke-static {v3, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    02bd: move-result v3
    02be: if-nez v3, :02c1
    02c0: goto :02c8
    02c1: move-object/from16 v8, v45
    02c3: goto :02d8
    02c4: move-object/from16 v47, v3
    02c6: move/from16 v48, v8
    02c8: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    02cb: move-result-object v3
    02cc: move-object/from16 v8, v45
    02ce: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    02d1: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    02d4: move-result-object v3
    02d5: invoke-interface {v6, v3, v0}, androidx.compose.runtime.Composer.apply()
    02d8: nop
    02d9: nop
    02da: nop
    02db: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02dd: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    02e0: move-result-object v0
    02e1: invoke-static {v6, v4, v0}, androidx.compose.runtime.Updater.set-impl()
    02e4: nop
    02e5: nop
    02e6: shr-int/lit8 v0, v43, #6
    02e8: and-int/lit8 v0, v0, #14
    02ea: move-object v3, v9
    02eb: const/4 v6, #0
    02ec: const v8, #-2146769399
    02ef: move/from16 v22, v0
    02f1: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    02f3: invoke-static {v3, v8, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02f6: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    02f8: shr-int/lit8 v8, v32, #6
    02fa: and-int/lit8 v8, v8, #112
    02fc: or-int/lit8 v8, v8, #6
    02fe: check-cast v0, androidx.compose.foundation.layout.BoxScope
    0300: move-object/from16 v55, v3
    0302: const/16 v38, #0
    0304: move-object/from16 v45, v0
    0306: const v0, #858470026
    0309: move-object/from16 v46, v3
    030b: const-string v3, "C247@9991L258,244@9854L395:ContactsScreen.kt#2thlc2"
    030d: move-object/from16 v58, v4
    030f: move-object/from16 v4, v55
    0311: invoke-static {v4, v0, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0314: nop
    0315: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0317: check-cast v0, androidx.compose.ui.Modifier
    0319: const-string v3, "contacts_merge_icon_button"
    031b: invoke-static {v0, v3}, androidx.compose.ui.platform.TestTagKt.testTag()
    031e: move-result-object v50
    031f: new-instance v0, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda21
    0321: invoke-direct {v0, v1}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda21.<init>()
    0324: const v3, #981441915
    0327: move/from16 v59, v6
    0329: const/16 v1, #54
    032b: const/4 v6, #1
    032c: invoke-static {v3, v6, v0, v4, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    032f: move-result-object v0
    0330: move-object/from16 v54, v0
    0332: check-cast v54, kotlin.jvm.functions.Function2
    0334: const/16 v51, #0
    0336: const/16 v52, #0
    0338: const/16 v53, #0
    033a: const v56, #196656
    033d: const/16 v57, #28
    033f: move-object/from16 v49, v65
    0341: invoke-static/range {v49..v57}, androidx.compose.material3.IconButtonKt.IconButton()
    0344: move-object/from16 v0, v66
    0346: check-cast v0, java.util.Collection
    0348: invoke-interface {v0}, java.util.Collection.isEmpty()
    034b: move-result v0
    034c: if-nez v0, :03a4
    034e: const v0, #858892865
    0351: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0354: const-string v0, "255@10308L207"
    0356: invoke-static {v4, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0359: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    035b: move-object/from16 v49, v0
    035d: check-cast v49, androidx.compose.ui.Modifier
    035f: const/16 v0, #8
    0361: const/4 v1, #0
    0362: int-to-float v3, v0
    0363: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0366: move-result v51
    0367: const/16 v0, #8
    0369: const/4 v1, #0
    036a: int-to-float v3, v0
    036b: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    036e: move-result v52
    036f: const/16 v54, #9
    0371: const/16 v55, #0
    0373: const/16 v50, #0
    0375: const/16 v53, #0
    0377: invoke-static/range {v49..v55}, androidx.compose.foundation.layout.PaddingKt.padding-qDBjuR0$default()
    037a: move-result-object v0
    037b: const/16 v1, #8
    037d: const/4 v3, #0
    037e: int-to-float v6, v1
    037f: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0382: move-result v1
    0383: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0386: move-result-object v0
    0387: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    038a: move-result-object v1
    038b: check-cast v1, androidx.compose.ui.graphics.Shape
    038d: invoke-static {v0, v1}, androidx.compose.ui.draw.ClipKt.clip()
    0390: move-result-object v49
    0391: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0394: move-result-wide v50
    0395: const/16 v53, #2
    0397: const/16 v54, #0
    0399: const/16 v52, #0
    039b: invoke-static/range {v49..v54}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    039e: move-result-object v0
    039f: const/4 v3, #0
    03a0: invoke-static {v0, v4, v3}, androidx.compose.foundation.layout.BoxKt.Box()
    03a3: goto :03aa
    03a4: const v0, #848673002
    03a7: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    03aa: invoke-interface {v4}, androidx.compose.runtime.Composer.endReplaceGroup()
    03ad: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03b0: nop
    03b1: invoke-static/range {v46..v46}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03b4: nop
    03b5: invoke-interface {v9}, androidx.compose.runtime.Composer.endNode()
    03b8: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03bb: nop
    03bc: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03bf: nop
    03c0: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03c3: nop
    03c4: const v0, #1267339110
    03c7: invoke-static {v7, v0, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03ca: const/4 v0, #0
    03cb: move-object v1, v7
    03cc: const/4 v3, #0
    03cd: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    03d0: move-result-object v4
    03d1: const/4 v5, #0
    03d2: sget-object v6, androidx.compose.runtime.Composer.Companion: Composer$Companion
    03d4: invoke-virtual {v6}, androidx.compose.runtime.Composer$Companion.getEmpty()
    03d7: move-result-object v6
    03d8: if-ne v4, v6, :03e8
    03da: const/4 v6, #0
    03db: new-instance v8, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda23
    03dd: move-object/from16 v9, v68
    03df: invoke-direct {v8, v2, v9}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda23.<init>()
    03e2: nop
    03e3: invoke-interface {v1, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    03e6: nop
    03e7: goto :03eb
    03e8: move-object/from16 v9, v68
    03ea: move-object v8, v4
    03eb: nop
    03ec: nop
    03ed: move-object/from16 v30, v8
    03ef: check-cast v30, kotlin.jvm.functions.Function0
    03f1: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03f4: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03f6: check-cast v0, androidx.compose.ui.Modifier
    03f8: const-string v1, "bulk_mark_toggle"
    03fa: invoke-static {v0, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    03fd: move-result-object v0
    03fe: new-instance v1, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda24
    0400: invoke-direct {v1, v2}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda24.<init>()
    0403: const v3, #68326696
    0406: const/16 v4, #54
    0408: const/4 v6, #1
    0409: invoke-static {v3, v6, v1, v7, v4}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    040c: move-result-object v1
    040d: move-object/from16 v35, v1
    040f: check-cast v35, kotlin.jvm.functions.Function2
    0411: const/16 v32, #0
    0413: const/16 v33, #0
    0415: const/16 v34, #0
    0417: const v37, #196662
    041a: const/16 v38, #28
    041c: move-object/from16 v31, v0
    041e: move-object/from16 v36, v7
    0420: invoke-static/range {v30..v38}, androidx.compose.material3.IconButtonKt.IconButton()
    0423: nop
    0424: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0426: check-cast v0, androidx.compose.ui.Modifier
    0428: const-string v1, "add_contact_button"
    042a: invoke-static {v0, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    042d: move-result-object v31
    042e: sget-object v0, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    0430: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$-1059049849$app()
    0433: move-result-object v35
    0434: const v37, #196656
    0437: move-object/from16 v30, v62
    0439: invoke-static/range {v30..v38}, androidx.compose.material3.IconButtonKt.IconButton()
    043c: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    043f: nop
    0440: invoke-static/range {v39..v39}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0443: nop
    0444: invoke-interface {v11}, androidx.compose.runtime.Composer.endNode()
    0447: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    044a: nop
    044b: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    044e: nop
    044f: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0452: nop
    0453: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0456: move-result v0
    0457: if-eqz v0, :045c
    0459: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    045c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    045e: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$44$lambda$43$lambda$36$lambda$35(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    0000: invoke-static {v1}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$5()
    0003: move-result v0
    0004: xor-int/lit8 v0, v0, #1
    0006: invoke-static {v1, v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$6()
    0009: invoke-static {v1}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$5()
    000c: move-result v0
    000d: if-nez v0, :0014
    000f: const-string v0, ""
    0011: invoke-static {v2, v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$9()
    0014: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0016: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$44$lambda$43$lambda$37(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12
    0000: const-string v0, "C211@8715L280:ContactsScreen.kt#2thlc2"
    0002: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: and-int/lit8 v0, v11, #3
    0007: const/4 v1, #2
    0008: if-ne v0, v1, :0017
    000a: invoke-interface {v10}, androidx.compose.runtime.Composer.getSkipping()
    000d: move-result v0
    000e: if-nez v0, :0011
    0010: goto :0017
    0011: invoke-interface {v10}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0014: move-object v6, v10
    0015: goto/16 :008f
    0017: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001a: move-result v0
    001b: if-eqz v0, :0026
    001d: const/4 v0, #-1
    001e: const-string v1, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactsScreen.kt:211)"
    0020: const v2, #-346146047
    0023: invoke-static {v2, v11, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0026: invoke-static {v9}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$5()
    0029: move-result v0
    002a: if-eqz v0, :0037
    002c: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    002e: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0031: move-result-object v0
    0032: invoke-static {v0}, androidx.compose.material.icons.filled.CloseKt.getClose()
    0035: move-result-object v0
    0036: goto :0041
    0037: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0039: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    003c: move-result-object v0
    003d: invoke-static {v0}, androidx.compose.material.icons.filled.SearchKt.getSearch()
    0040: move-result-object v0
    0041: move-object v1, v0
    0042: nop
    0043: invoke-static {v9}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$5()
    0046: move-result v0
    0047: if-eqz v0, :0061
    0049: const v0, #-1933861944
    004c: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    004f: const-string v0, "214@8923L11"
    0051: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0054: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0056: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0058: invoke-virtual {v0, v10, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    005b: move-result-object v0
    005c: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    005f: move-result-wide v2
    0060: goto :0078
    0061: const v0, #-1933860694
    0064: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0067: const-string v0, "214@8962L11"
    0069: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    006c: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    006e: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0070: invoke-virtual {v0, v10, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0073: move-result-object v0
    0074: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0077: move-result-wide v2
    0078: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    007b: move-wide v4, v2
    007c: const-string v2, "Search Contacts"
    007e: const/4 v3, #0
    007f: const/16 v7, #48
    0081: const/4 v8, #4
    0082: move-object v6, v10
    0083: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0086: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0089: move-result v10
    008a: if-eqz v10, :008f
    008c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    008f: sget-object v10, kotlin.Unit.INSTANCE: Unit
    0091: return-object v10
.end method

.method final ContactsScreen$lambda$92$lambda$44$lambda$43$lambda$39$lambda$38(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12
    0000: const-string v0, "C248@10005L232:ContactsScreen.kt#2thlc2"
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
    0015: goto :0075
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactsScreen.kt:248)"
    001f: const v2, #981441915
    0022: invoke-static {v2, v11, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0027: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    002a: move-result-object v0
    002b: invoke-static {v0}, androidx.compose.material.icons.filled.CallMergeKt.getCallMerge()
    002e: move-result-object v1
    002f: nop
    0030: move-object v0, v9
    0031: check-cast v0, java.util.Collection
    0033: invoke-interface {v0}, java.util.Collection.isEmpty()
    0036: move-result v0
    0037: if-nez v0, :0047
    0039: const v0, #-1727119003
    003c: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    003f: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    0042: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    0045: move-result-wide v2
    0046: goto :0061
    0047: const v0, #-1727117660
    004a: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    004d: const-string v0, "251@10202L11"
    004f: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0052: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0054: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0056: invoke-virtual {v0, v10, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0059: move-result-object v0
    005a: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    005d: move-result-wide v2
    005e: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    0061: move-wide v4, v2
    0062: const-string v2, "Merge Contacts"
    0064: const/4 v3, #0
    0065: const/16 v7, #48
    0067: const/4 v8, #4
    0068: move-object v6, v10
    0069: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    006c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    006f: move-result v10
    0070: if-eqz v10, :0075
    0072: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0075: sget-object v10, kotlin.Unit.INSTANCE: Unit
    0077: return-object v10
.end method

.method final ContactsScreen$lambda$92$lambda$44$lambda$43$lambda$41$lambda$40(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    0000: invoke-static {v1}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$11()
    0003: move-result v0
    0004: xor-int/lit8 v0, v0, #1
    0006: invoke-static {v1, v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$12()
    0009: invoke-static {v1}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$11()
    000c: move-result v0
    000d: if-nez v0, :0016
    000f: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    0012: move-result-object v0
    0013: invoke-static {v2, v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$15()
    0016: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0018: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$44$lambda$43$lambda$42(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12
    0000: const-string v0, "C273@10794L242:ContactsScreen.kt#2thlc2"
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
    0015: goto :0084
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactsScreen.kt:273)"
    001f: const v2, #68326696
    0022: invoke-static {v2, v11, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: invoke-static {v9}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$11()
    0028: move-result v0
    0029: if-eqz v0, :0036
    002b: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    002d: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0030: move-result-object v0
    0031: invoke-static {v0}, androidx.compose.material.icons.filled.CloseKt.getClose()
    0034: move-result-object v0
    0035: goto :0040
    0036: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0038: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    003b: move-result-object v0
    003c: invoke-static {v0}, androidx.compose.material.icons.filled.CheckBoxKt.getCheckBox()
    003f: move-result-object v0
    0040: move-object v1, v0
    0041: nop
    0042: invoke-static {v9}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$11()
    0045: move-result v0
    0046: if-eqz v0, :0056
    0048: const v0, #1237451507
    004b: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    004e: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    0051: invoke-static {}, com.example.ui.theme.ColorKt.getDialerAmber()
    0054: move-result-wide v2
    0055: goto :0070
    0056: const v0, #1237452881
    0059: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    005c: const-string v0, "276@11003L11"
    005e: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0061: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0063: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0065: invoke-virtual {v0, v10, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0068: move-result-object v0
    0069: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    006c: move-result-wide v2
    006d: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    0070: move-wide v4, v2
    0071: const-string v2, "Bulk Mark"
    0073: const/4 v3, #0
    0074: const/16 v7, #48
    0076: const/4 v8, #4
    0077: move-object v6, v10
    0078: invoke-static/range {v1..v8}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    007b: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    007e: move-result v10
    007f: if-eqz v10, :0084
    0081: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0084: sget-object v10, kotlin.Unit.INSTANCE: Unit
    0086: return-object v10
.end method

.method final ContactsScreen$lambda$92$lambda$46(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 58
    0000: const-string v0, "$this$AnimatedVisibility"
    0002: move-object/from16 v1, v55
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const-string v0, "C292@11452L677:ContactsScreen.kt#2thlc2"
    0009: move-object/from16 v2, v56
    000b: invoke-static {v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0011: move-result v0
    0012: if-eqz v0, :0020
    0014: const/4 v0, #-1
    0015: const-string v3, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous> (ContactsScreen.kt:292)"
    0017: const v4, #-436289508
    001a: move/from16 v5, v57
    001c: invoke-static {v4, v5, v0, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    001f: goto :0022
    0020: move/from16 v5, v57
    0022: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0024: check-cast v0, androidx.compose.ui.Modifier
    0026: const/4 v3, #1
    0027: const/4 v4, #0
    0028: const/4 v6, #0
    0029: invoke-static {v0, v6, v3, v4}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    002c: move-result-object v0
    002d: const/16 v3, #16
    002f: const/4 v4, #0
    0030: int-to-float v6, v3
    0031: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0034: move-result v3
    0035: const/4 v4, #2
    0036: const/4 v6, #0
    0037: int-to-float v7, v4
    0038: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    003b: move-result v4
    003c: invoke-static {v0, v3, v4}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    003f: move-result-object v0
    0040: sget-object v3, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0042: invoke-virtual {v3}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0045: move-result-object v3
    0046: sget-object v4, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0048: invoke-virtual {v4}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    004b: move-result-object v4
    004c: nop
    004d: check-cast v4, androidx.compose.foundation.layout.Arrangement$Horizontal
    004f: nop
    0050: const/16 v6, #438
    0052: move-object/from16 v7, v56
    0054: const/4 v8, #0
    0055: const v9, #693286680
    0058: const-string v10, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    005a: invoke-static {v7, v9, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    005d: shr-int/lit8 v9, v6, #3
    005f: and-int/lit8 v9, v9, #14
    0061: shr-int/lit8 v10, v6, #3
    0063: and-int/lit8 v10, v10, #112
    0065: or-int/2addr v9, v10
    0066: invoke-static {v4, v3, v7, v9}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0069: move-result-object v9
    006a: shl-int/lit8 v10, v6, #3
    006c: and-int/lit8 v10, v10, #112
    006e: nop
    006f: const/4 v11, #0
    0070: const v12, #-1323940314
    0073: const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0075: invoke-static {v7, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0078: const/4 v12, #0
    0079: invoke-static {v7, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    007c: move-result v12
    007d: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0080: move-result-object v13
    0081: invoke-static {v7, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0084: move-result-object v14
    0085: sget-object v15, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0087: invoke-virtual {v15}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    008a: move-result-object v15
    008b: move-object/from16 v16, v0
    008d: shl-int/lit8 v0, v10, #6
    008f: and-int/lit16 v0, v0, #896
    0091: or-int/lit8 v0, v0, #6
    0093: nop
    0094: const/16 v17, #0
    0096: move/from16 v18, v0
    0098: const v0, #-692256719
    009b: const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    009d: invoke-static {v7, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00a0: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    00a3: move-result-object v0
    00a4: instance-of v0, v0, androidx.compose.runtime.Applier
    00a6: if-nez v0, :00ab
    00a8: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00ab: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    00ae: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    00b1: move-result v0
    00b2: if-eqz v0, :00b8
    00b4: invoke-interface {v7, v15}, androidx.compose.runtime.Composer.createNode()
    00b7: goto :00bb
    00b8: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    00bb: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    00be: move-result-object v0
    00bf: const/4 v1, #0
    00c0: sget-object v19, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00c2: move/from16 v20, v1
    00c4: invoke-virtual/range {v19..v19}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00c7: move-result-object v1
    00c8: invoke-static {v0, v9, v1}, androidx.compose.runtime.Updater.set-impl()
    00cb: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00cd: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00d0: move-result-object v1
    00d1: invoke-static {v0, v13, v1}, androidx.compose.runtime.Updater.set-impl()
    00d4: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00d6: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    00d9: move-result-object v1
    00da: const/16 v19, #0
    00dc: move-object/from16 v21, v0
    00de: const/16 v22, #0
    00e0: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.getInserting()
    00e3: move-result v23
    00e4: if-nez v23, :00fa
    00e6: invoke-interface/range {v21..v21}, androidx.compose.runtime.Composer.rememberedValue()
    00e9: move-result-object v2
    00ea: move-object/from16 v23, v3
    00ec: invoke-static {v12}, java.lang.Integer.valueOf()
    00ef: move-result-object v3
    00f0: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    00f3: move-result v2
    00f4: if-nez v2, :00f7
    00f6: goto :00fc
    00f7: move-object/from16 v3, v21
    00f9: goto :010c
    00fa: move-object/from16 v23, v3
    00fc: invoke-static {v12}, java.lang.Integer.valueOf()
    00ff: move-result-object v2
    0100: move-object/from16 v3, v21
    0102: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0105: invoke-static {v12}, java.lang.Integer.valueOf()
    0108: move-result-object v2
    0109: invoke-interface {v0, v2, v1}, androidx.compose.runtime.Composer.apply()
    010c: nop
    010d: nop
    010e: nop
    010f: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0111: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0114: move-result-object v1
    0115: invoke-static {v0, v14, v1}, androidx.compose.runtime.Updater.set-impl()
    0118: nop
    0119: nop
    011a: shr-int/lit8 v0, v18, #6
    011c: and-int/lit8 v0, v0, #14
    011e: move-object v1, v7
    011f: const/4 v2, #0
    0120: const v3, #-407918630
    0123: move/from16 v19, v0
    0125: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    0127: invoke-static {v1, v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    012a: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    012c: shr-int/lit8 v3, v6, #6
    012e: and-int/lit8 v3, v3, #112
    0130: or-int/lit8 v3, v3, #6
    0132: check-cast v0, androidx.compose.foundation.layout.RowScope
    0134: move-object/from16 v45, v1
    0136: move-object/from16 v24, v0
    0138: const/4 v0, #0
    0139: move/from16 v20, v0
    013b: const v0, #1286613853
    013e: move-object/from16 v21, v1
    0140: const-string v1, "C299@11699L318,308@12026L95:ContactsScreen.kt#2thlc2"
    0142: move/from16 v22, v2
    0144: move-object/from16 v2, v45
    0146: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0149: if-nez v51, :014e
    014b: move-object/from16 v0, v52
    014d: goto :0150
    014e: move-object/from16 v0, v51
    0150: invoke-interface/range {v53..v53}, java.util.List.size()
    0153: move-result v1
    0154: move-object/from16 v45, v2
    0156: new-instance v2, java.lang.StringBuilder
    0158: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    015b: move/from16 v49, v3
    015d: const-string v3, "Filtered: "
    015f: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0162: move-result-object v2
    0163: invoke-virtual {v2, v0}, java.lang.StringBuilder.append()
    0166: move-result-object v0
    0167: const-string v2, " ("
    0169: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    016c: move-result-object v0
    016d: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0170: move-result-object v0
    0171: const-string v1, ")"
    0173: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0176: move-result-object v0
    0177: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    017a: move-result-object v0
    017b: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    017e: move-result-wide v1
    017f: const/16 v3, #12
    0181: invoke-static {v3}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0184: move-result-wide v30
    0185: sget-object v3, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0187: invoke-virtual {v3}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    018a: move-result-object v3
    018b: sget-object v25, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    018d: invoke-virtual/range {v25..v25}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    0190: move-result v39
    0191: sget-object v25, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0193: check-cast v25, androidx.compose.ui.Modifier
    0195: const/16 v28, #2
    0197: const/16 v29, #0
    0199: const/high16 v26, #0x3f800000
    019b: const/16 v27, #0
    019d: invoke-static/range {v24..v29}, androidx.compose.foundation.layout.RowScope.weight$default()
    01a0: move-result-object v25
    01a1: move-object/from16 v50, v24
    01a3: nop
    01a4: nop
    01a5: nop
    01a6: nop
    01a7: nop
    01a8: nop
    01a9: move-wide/from16 v28, v30
    01ab: const/16 v30, #0
    01ad: const/16 v32, #0
    01af: const-wide/16 v33, #0
    01b1: const/16 v35, #0
    01b3: const/16 v36, #0
    01b5: const-wide/16 v37, #0
    01b7: const/16 v40, #0
    01b9: const/16 v41, #1
    01bb: const/16 v42, #0
    01bd: const/16 v43, #0
    01bf: const/16 v44, #0
    01c1: const v46, #200064
    01c4: const/16 v47, #3120
    01c6: const v48, #120784
    01c9: move-object/from16 v24, v0
    01cb: move-wide/from16 v26, v1
    01cd: move-object/from16 v31, v3
    01cf: invoke-static/range {v24..v48}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01d2: sget-object v0, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    01d4: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$-250442243$app()
    01d7: move-result-object v33
    01d8: const/high16 v35, #0x30000000
    01da: const/16 v36, #510
    01dc: const/16 v25, #0
    01de: const/16 v26, #0
    01e0: const/16 v27, #0
    01e2: const/16 v28, #0
    01e4: const/16 v29, #0
    01e6: const/16 v31, #0
    01e8: move-object/from16 v24, v54
    01ea: move-object/from16 v34, v45
    01ec: invoke-static/range {v24..v36}, androidx.compose.material3.ButtonKt.TextButton()
    01ef: invoke-static/range {v45..v45}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01f2: nop
    01f3: invoke-static/range {v21..v21}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01f6: nop
    01f7: invoke-interface {v7}, androidx.compose.runtime.Composer.endNode()
    01fa: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01fd: nop
    01fe: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0201: nop
    0202: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0205: nop
    0206: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0209: move-result v0
    020a: if-eqz v0, :020f
    020c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    020f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0211: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$53(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 34
    0000: move-object/from16 v0, v29
    0002: move-object/from16 v1, v32
    0004: const-string v2, "$this$AnimatedVisibility"
    0006: move-object/from16 v3, v31
    0008: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v2, "C318@12330L20,319@12374L65,321@12578L246,316@12258L799:ContactsScreen.kt#2thlc2"
    000d: invoke-static {v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0013: move-result v2
    0014: if-eqz v2, :0022
    0016: const/4 v2, #-1
    0017: const-string v4, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous> (ContactsScreen.kt:316)"
    0019: const v5, #1027348509
    001c: move/from16 v6, v33
    001e: invoke-static {v5, v6, v2, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0021: goto :0024
    0022: move/from16 v6, v33
    0024: invoke-static {v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$8()
    0027: move-result-object v2
    0028: const/16 v4, #22
    002a: const/4 v5, #0
    002b: int-to-float v7, v4
    002c: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    002f: move-result v4
    0030: invoke-static {v4}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0033: move-result-object v4
    0034: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0036: check-cast v5, androidx.compose.ui.Modifier
    0038: const/4 v7, #0
    0039: const/4 v8, #0
    003a: const/4 v9, #1
    003b: invoke-static {v5, v7, v9, v8}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    003e: move-result-object v5
    003f: const/16 v7, #14
    0041: const/4 v8, #0
    0042: int-to-float v10, v7
    0043: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    0046: move-result v7
    0047: const/4 v8, #4
    0048: const/4 v10, #0
    0049: int-to-float v11, v8
    004a: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    004d: move-result v8
    004e: invoke-static {v5, v7, v8}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0051: move-result-object v5
    0052: const-string v7, "contacts_search_input"
    0054: invoke-static {v5, v7}, androidx.compose.ui.platform.TestTagKt.testTag()
    0057: move-result-object v5
    0058: nop
    0059: const v7, #-560558351
    005c: const-string v8, "CC(remember):ContactsScreen.kt#9igjgp"
    005e: invoke-static {v1, v7, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0061: const/4 v7, #0
    0062: move-object/from16 v8, v32
    0064: const/4 v10, #0
    0065: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0068: move-result-object v11
    0069: const/4 v12, #0
    006a: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    006c: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    006f: move-result-object v13
    0070: if-ne v11, v13, :007e
    0072: const/4 v13, #0
    0073: new-instance v14, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda25
    0075: invoke-direct {v14, v0}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda25.<init>()
    0078: nop
    0079: invoke-interface {v8, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    007c: nop
    007d: goto :007f
    007e: move-object v14, v11
    007f: nop
    0080: nop
    0081: check-cast v14, kotlin.jvm.functions.Function1
    0083: invoke-static {v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0086: nop
    0087: new-instance v7, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda26
    0089: move-object/from16 v8, v30
    008b: invoke-direct {v7, v8}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda26.<init>()
    008e: const v10, #930473430
    0091: const/16 v11, #54
    0093: invoke-static {v10, v9, v7, v1, v11}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0096: move-result-object v7
    0097: check-cast v7, kotlin.jvm.functions.Function2
    0099: sget-object v10, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    009b: invoke-virtual {v10}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$525185653$app()
    009e: move-result-object v10
    009f: new-instance v12, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda27
    00a1: invoke-direct {v12, v0}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda27.<init>()
    00a4: const v13, #119897876
    00a7: invoke-static {v13, v9, v12, v1, v11}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00aa: move-result-object v9
    00ab: check-cast v9, kotlin.jvm.functions.Function2
    00ad: nop
    00ae: move-object/from16 v22, v4
    00b0: check-cast v22, androidx.compose.ui.graphics.Shape
    00b2: const/4 v4, #0
    00b3: move-object v3, v5
    00b4: const/4 v5, #0
    00b5: const/4 v6, #0
    00b6: move-object v8, v7
    00b7: const/4 v7, #0
    00b8: const/4 v11, #0
    00b9: const/4 v12, #0
    00ba: const/4 v13, #0
    00bb: move-object v1, v2
    00bc: move-object v2, v14
    00bd: const/4 v14, #0
    00be: const/4 v15, #0
    00bf: const/16 v16, #0
    00c1: const/16 v17, #0
    00c3: const/16 v18, #1
    00c5: const/16 v19, #0
    00c7: const/16 v20, #0
    00c9: const/16 v21, #0
    00cb: const/16 v23, #0
    00cd: const v25, #918553008
    00d0: const/high16 v26, #0xc00000
    00d2: const/16 v27, #0
    00d4: const v28, #6159480
    00d7: move-object/from16 v24, v10
    00d9: move-object v10, v9
    00da: move-object/from16 v9, v24
    00dc: move-object/from16 v24, v32
    00de: invoke-static/range {v1..v28}, androidx.compose.material3.OutlinedTextFieldKt.OutlinedTextField()
    00e1: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00e4: move-result v1
    00e5: if-eqz v1, :00ea
    00e7: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00ea: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00ec: return-object v1
.end method

.method final ContactsScreen$lambda$92$lambda$53$lambda$48$lambda$47(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v1, v2}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$9()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$53$lambda$49(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 30
    0000: move/from16 v0, v29
    0002: const-string v1, "C319@12376L61:ContactsScreen.kt#2thlc2"
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
    0020: const-string v3, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous> (ContactsScreen.kt:319)"
    0022: const v4, #930473430
    0025: invoke-static {v4, v0, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0028: invoke-interface/range {v27..v27}, java.util.List.size()
    002b: move-result v1
    002c: new-instance v3, java.lang.StringBuilder
    002e: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    0031: const-string v4, "Search "
    0033: invoke-virtual {v3, v4}, java.lang.StringBuilder.append()
    0036: move-result-object v3
    0037: invoke-virtual {v3, v1}, java.lang.StringBuilder.append()
    003a: move-result-object v1
    003b: const-string v3, " contacts..."
    003d: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    0040: move-result-object v1
    0041: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    0044: move-result-object v1
    0045: const/16 v3, #13
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

.method final ContactsScreen$lambda$92$lambda$53$lambda$52(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12
    0000: const-string v0, "C:ContactsScreen.kt#2thlc2"
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
    001d: const-string v1, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous> (ContactsScreen.kt:322)"
    001f: const v2, #119897876
    0022: invoke-static {v2, v11, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: invoke-static {v9}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$8()
    0028: move-result-object v0
    0029: check-cast v0, java.lang.CharSequence
    002b: invoke-interface {v0}, java.lang.CharSequence.length()
    002e: move-result v0
    002f: if-lez v0, :0033
    0031: const/4 v0, #1
    0032: goto :0034
    0033: const/4 v0, #0
    0034: if-eqz v0, :0082
    0036: const v0, #-1535118676
    0039: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    003c: const-string v0, "323@12655L20,323@12634L168"
    003e: invoke-static {v10, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0041: const v0, #-742255672
    0044: const-string v1, "CC(remember):ContactsScreen.kt#9igjgp"
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
    005a: new-instance v7, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda16
    005c: invoke-direct {v7, v9}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda16.<init>()
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
    006e: sget-object v1, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    0070: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$-163047396$app()
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
    0082: const v0, #-1547644722
    0085: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0088: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    008b: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    008e: move-result v0
    008f: if-eqz v0, :0094
    0091: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0094: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0096: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$53$lambda$52$lambda$51$lambda$50(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const-string v0, ""
    0002: invoke-static {v1, v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$9()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$69(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 29
    0000: move-object/from16 v5, v27
    0002: const-string v0, "$this$AnimatedVisibility"
    0004: move-object/from16 v8, v26
    0006: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v0, "C345@13347L2337,339@13143L2541:ContactsScreen.kt#2thlc2"
    000b: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0011: move-result v0
    0012: if-eqz v0, :0020
    0014: const/4 v0, #-1
    0015: const-string v1, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous> (ContactsScreen.kt:339)"
    0017: const v2, #-1803980770
    001a: move/from16 v9, v28
    001c: invoke-static {v2, v9, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    001f: goto :0022
    0020: move/from16 v9, v28
    0022: const/16 v0, #18
    0024: const/4 v1, #0
    0025: int-to-float v2, v0
    0026: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0029: move-result v0
    002a: invoke-static {v0}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    002d: move-result-object v0
    002e: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0030: check-cast v1, androidx.compose.ui.Modifier
    0032: const/4 v2, #0
    0033: const/4 v3, #0
    0034: const/4 v4, #1
    0035: invoke-static {v1, v2, v4, v3}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0038: move-result-object v1
    0039: const/16 v2, #14
    003b: const/4 v3, #0
    003c: int-to-float v6, v2
    003d: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0040: move-result v2
    0041: const/4 v3, #4
    0042: const/4 v6, #0
    0043: int-to-float v7, v3
    0044: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0047: move-result v3
    0048: invoke-static {v1, v2, v3}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    004b: move-result-object v1
    004c: check-cast v0, androidx.compose.ui.graphics.Shape
    004e: nop
    004f: new-instance v10, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda29
    0051: move-object/from16 v11, v19
    0053: move-object/from16 v12, v20
    0055: move-object/from16 v13, v21
    0057: move-object/from16 v14, v22
    0059: move-object/from16 v15, v23
    005b: move-object/from16 v16, v24
    005d: move-object/from16 v17, v25
    005f: invoke-direct/range {v10..v17}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda29.<init>()
    0062: const/16 v2, #54
    0064: const v3, #-1695615693
    0067: invoke-static {v3, v4, v10, v5, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    006a: move-result-object v2
    006b: move-object v4, v2
    006c: check-cast v4, kotlin.jvm.functions.Function3
    006e: const v2, #1062836634
    0071: const/4 v3, #0
    0072: const/16 v6, #24966
    0074: const/16 v7, #8
    0076: move-object/from16 v18, v1
    0078: move-object v1, v0
    0079: move-object/from16 v0, v18
    007b: invoke-static/range {v0..v7}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    007e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0081: move-result v0
    0082: if-eqz v0, :0087
    0084: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0087: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0089: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$69$lambda$68(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 83
    0000: move-object/from16 v0, v73
    0002: move-object/from16 v1, v74
    0004: move-object/from16 v2, v75
    0006: move-object/from16 v3, v76
    0008: move-object/from16 v4, v77
    000a: move-object/from16 v5, v78
    000c: move/from16 v6, v82
    000e: const-string v7, "$this$LiquidGlassSurface"
    0010: move-object/from16 v8, v80
    0012: invoke-static {v8, v7}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0015: const-string v7, "C346@13357L2319:ContactsScreen.kt#2thlc2"
    0017: move-object/from16 v9, v81
    0019: invoke-static {v9, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    001c: and-int/lit8 v7, v6, #17
    001e: const/16 v10, #16
    0020: if-ne v7, v10, :0030
    0022: invoke-interface {v9}, androidx.compose.runtime.Composer.getSkipping()
    0025: move-result v7
    0026: if-nez v7, :0029
    0028: goto :0030
    0029: invoke-interface {v9}, androidx.compose.runtime.Composer.skipToGroupEnd()
    002c: move-object/from16 v1, v79
    002e: goto/16 :04ad
    0030: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0033: move-result v7
    0034: if-eqz v7, :003f
    0036: const/4 v7, #-1
    0037: const-string v10, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous> (ContactsScreen.kt:346)"
    0039: const v11, #-1695615693
    003c: invoke-static {v11, v6, v7, v10}, androidx.compose.runtime.ComposerKt.traceEventStart()
    003f: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0041: check-cast v7, androidx.compose.ui.Modifier
    0043: const/4 v10, #0
    0044: const/4 v11, #0
    0045: const/4 v12, #1
    0046: invoke-static {v7, v10, v12, v11}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0049: move-result-object v7
    004a: const/16 v10, #12
    004c: const/4 v11, #0
    004d: int-to-float v13, v10
    004e: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0051: move-result v10
    0052: const/16 v11, #8
    0054: const/4 v13, #0
    0055: int-to-float v14, v11
    0056: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    0059: move-result v11
    005a: invoke-static {v7, v10, v11}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    005d: move-result-object v7
    005e: sget-object v10, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0060: invoke-virtual {v10}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0063: move-result-object v10
    0064: sget-object v11, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0066: invoke-virtual {v11}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0069: move-result-object v11
    006a: nop
    006b: check-cast v11, androidx.compose.foundation.layout.Arrangement$Horizontal
    006d: nop
    006e: nop
    006f: move-object/from16 v13, v81
    0071: const/16 v14, #438
    0073: const/4 v15, #0
    0074: move/from16 v16, v12
    0076: const v12, #693286680
    0079: const-string v6, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    007b: invoke-static {v13, v12, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    007e: shr-int/lit8 v17, v14, #3
    0080: and-int/lit8 v17, v17, #14
    0082: shr-int/lit8 v18, v14, #3
    0084: and-int/lit8 v18, v18, #112
    0086: or-int v12, v17, v18
    0088: invoke-static {v11, v10, v13, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    008b: move-result-object v12
    008c: shl-int/lit8 v17, v14, #3
    008e: and-int/lit8 v17, v17, #112
    0090: nop
    0091: const/16 v18, #0
    0093: const v8, #-1323940314
    0096: const-string v9, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0098: invoke-static {v13, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    009b: const/4 v8, #0
    009c: invoke-static {v13, v8}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    009f: move-result v21
    00a0: invoke-interface {v13}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    00a3: move-result-object v8
    00a4: move-object/from16 v23, v10
    00a6: invoke-static {v13, v7}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    00a9: move-result-object v10
    00aa: sget-object v24, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00ac: invoke-virtual/range {v24..v24}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00af: move-result-object v24
    00b0: move-object/from16 v25, v7
    00b2: shl-int/lit8 v7, v17, #6
    00b4: and-int/lit16 v7, v7, #896
    00b6: or-int/lit8 v7, v7, #6
    00b8: move-object/from16 v26, v24
    00ba: const/16 v24, #0
    00bc: move/from16 v27, v7
    00be: const v7, #-692256719
    00c1: move-object/from16 v28, v11
    00c3: const-string v11, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00c5: invoke-static {v13, v7, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00c8: invoke-interface {v13}, androidx.compose.runtime.Composer.getApplier()
    00cb: move-result-object v7
    00cc: instance-of v7, v7, androidx.compose.runtime.Applier
    00ce: if-nez v7, :00d3
    00d0: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00d3: invoke-interface {v13}, androidx.compose.runtime.Composer.startReusableNode()
    00d6: invoke-interface {v13}, androidx.compose.runtime.Composer.getInserting()
    00d9: move-result v7
    00da: if-eqz v7, :00e2
    00dc: move-object/from16 v7, v26
    00de: invoke-interface {v13, v7}, androidx.compose.runtime.Composer.createNode()
    00e1: goto :00e7
    00e2: move-object/from16 v7, v26
    00e4: invoke-interface {v13}, androidx.compose.runtime.Composer.useNode()
    00e7: move-object/from16 v26, v7
    00e9: invoke-static {v13}, androidx.compose.runtime.Updater.constructor-impl()
    00ec: move-result-object v7
    00ed: const/16 v30, #0
    00ef: sget-object v31, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00f1: move-object/from16 v32, v13
    00f3: invoke-virtual/range {v31..v31}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    00f6: move-result-object v13
    00f7: invoke-static {v7, v12, v13}, androidx.compose.runtime.Updater.set-impl()
    00fa: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00fc: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    00ff: move-result-object v13
    0100: invoke-static {v7, v8, v13}, androidx.compose.runtime.Updater.set-impl()
    0103: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0105: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0108: move-result-object v13
    0109: const/16 v31, #0
    010b: move-object/from16 v33, v7
    010d: const/16 v34, #0
    010f: invoke-interface/range {v33..v33}, androidx.compose.runtime.Composer.getInserting()
    0112: move-result v35
    0113: if-nez v35, :012b
    0115: move-object/from16 v35, v8
    0117: invoke-interface/range {v33..v33}, androidx.compose.runtime.Composer.rememberedValue()
    011a: move-result-object v8
    011b: move-object/from16 v36, v12
    011d: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0120: move-result-object v12
    0121: invoke-static {v8, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    0124: move-result v8
    0125: if-nez v8, :0128
    0127: goto :012f
    0128: move-object/from16 v12, v33
    012a: goto :013f
    012b: move-object/from16 v35, v8
    012d: move-object/from16 v36, v12
    012f: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    0132: move-result-object v8
    0133: move-object/from16 v12, v33
    0135: invoke-interface {v12, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    0138: invoke-static/range {v21..v21}, java.lang.Integer.valueOf()
    013b: move-result-object v8
    013c: invoke-interface {v7, v8, v13}, androidx.compose.runtime.Composer.apply()
    013f: nop
    0140: nop
    0141: nop
    0142: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0144: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0147: move-result-object v8
    0148: invoke-static {v7, v10, v8}, androidx.compose.runtime.Updater.set-impl()
    014b: nop
    014c: nop
    014d: shr-int/lit8 v7, v27, #6
    014f: and-int/lit8 v7, v7, #14
    0151: move-object/from16 v8, v32
    0153: const/4 v12, #0
    0154: const v13, #-407918630
    0157: move/from16 v30, v7
    0159: const-string v7, "C100@5047L9:Row.kt#2w3rfo"
    015b: invoke-static {v8, v13, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    015e: sget-object v31, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0160: shr-int/lit8 v33, v14, #6
    0162: and-int/lit8 v33, v33, #112
    0164: or-int/lit8 v33, v33, #6
    0166: check-cast v31, androidx.compose.foundation.layout.RowScope
    0168: move-object/from16 v58, v8
    016a: const/16 v34, #0
    016c: const v13, #1323499220
    016f: move-object/from16 v62, v8
    0171: const-string v8, "C355@13709L11,353@13618L196,360@13826L1840:ContactsScreen.kt#2thlc2"
    0173: move-object/from16 v63, v10
    0175: move-object/from16 v10, v58
    0177: invoke-static {v10, v13, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    017a: invoke-static {v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$14()
    017d: move-result-object v8
    017e: invoke-interface {v8}, java.util.Set.size()
    0181: move-result v8
    0182: new-instance v13, java.lang.StringBuilder
    0184: invoke-direct {v13}, java.lang.StringBuilder.<init>()
    0187: invoke-virtual {v13, v8}, java.lang.StringBuilder.append()
    018a: move-result-object v8
    018b: const-string v13, " selected"
    018d: invoke-virtual {v8, v13}, java.lang.StringBuilder.append()
    0190: move-result-object v8
    0191: invoke-virtual {v8}, java.lang.StringBuilder.toString()
    0194: move-result-object v37
    0195: sget-object v8, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0197: sget v13, androidx.compose.material3.MaterialTheme.$stable: Int
    0199: invoke-virtual {v8, v10, v13}, androidx.compose.material3.MaterialTheme.getColorScheme()
    019c: move-result-object v8
    019d: invoke-virtual {v8}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    01a0: move-result-wide v39
    01a1: const/16 v8, #13
    01a3: invoke-static {v8}, androidx.compose.ui.unit.TextUnitKt.getSp()
    01a6: move-result-wide v41
    01a7: sget-object v8, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    01a9: invoke-virtual {v8}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    01ac: move-result-object v44
    01ad: const/16 v38, #0
    01af: const/16 v43, #0
    01b1: const/16 v45, #0
    01b3: const-wide/16 v46, #0
    01b5: const/16 v48, #0
    01b7: const/16 v49, #0
    01b9: const-wide/16 v50, #0
    01bb: const/16 v52, #0
    01bd: const/16 v53, #0
    01bf: const/16 v54, #0
    01c1: const/16 v55, #0
    01c3: const/16 v56, #0
    01c5: const/16 v57, #0
    01c7: const v59, #199680
    01ca: const/16 v60, #0
    01cc: const v61, #131026
    01cf: invoke-static/range {v37..v61}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01d2: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    01d4: const/4 v13, #4
    01d5: const/16 v37, #0
    01d7: nop
    01d8: int-to-float v10, v13
    01d9: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    01dc: move-result v10
    01dd: invoke-virtual {v8, v10}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    01e0: move-result-object v8
    01e1: check-cast v8, androidx.compose.foundation.layout.Arrangement$Horizontal
    01e3: const/16 v10, #48
    01e5: move-object/from16 v13, v58
    01e7: const/16 v37, #0
    01e9: move/from16 v38, v10
    01eb: const v10, #693286680
    01ee: invoke-static {v13, v10, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01f1: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01f3: check-cast v6, androidx.compose.ui.Modifier
    01f5: sget-object v10, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    01f7: invoke-virtual {v10}, androidx.compose.ui.Alignment$Companion.getTop()
    01fa: move-result-object v10
    01fb: shr-int/lit8 v19, v38, #3
    01fd: and-int/lit8 v19, v19, #14
    01ff: shr-int/lit8 v39, v38, #3
    0201: and-int/lit8 v39, v39, #112
    0203: move/from16 v40, v12
    0205: or-int v12, v19, v39
    0207: invoke-static {v8, v10, v13, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    020a: move-result-object v12
    020b: shl-int/lit8 v19, v38, #3
    020d: and-int/lit8 v19, v19, #112
    020f: nop
    0210: const/16 v39, #0
    0212: move-object/from16 v41, v8
    0214: const v8, #-1323940314
    0217: invoke-static {v13, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    021a: const/4 v8, #0
    021b: invoke-static {v13, v8}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    021e: move-result v8
    021f: invoke-interface {v13}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0222: move-result-object v9
    0223: move/from16 v20, v8
    0225: invoke-static {v13, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0228: move-result-object v8
    0229: sget-object v22, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    022b: invoke-virtual/range {v22..v22}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    022e: move-result-object v22
    022f: move-object/from16 v42, v6
    0231: shl-int/lit8 v6, v19, #6
    0233: and-int/lit16 v6, v6, #896
    0235: or-int/lit8 v6, v6, #6
    0237: nop
    0238: move-object/from16 v43, v22
    023a: const/16 v22, #0
    023c: move/from16 v44, v6
    023e: const v6, #-692256719
    0241: invoke-static {v13, v6, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0244: invoke-interface {v13}, androidx.compose.runtime.Composer.getApplier()
    0247: move-result-object v6
    0248: instance-of v6, v6, androidx.compose.runtime.Applier
    024a: if-nez v6, :024f
    024c: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    024f: invoke-interface {v13}, androidx.compose.runtime.Composer.startReusableNode()
    0252: invoke-interface {v13}, androidx.compose.runtime.Composer.getInserting()
    0255: move-result v6
    0256: if-eqz v6, :025e
    0258: move-object/from16 v6, v43
    025a: invoke-interface {v13, v6}, androidx.compose.runtime.Composer.createNode()
    025d: goto :0263
    025e: move-object/from16 v6, v43
    0260: invoke-interface {v13}, androidx.compose.runtime.Composer.useNode()
    0263: invoke-static {v13}, androidx.compose.runtime.Updater.constructor-impl()
    0266: move-result-object v11
    0267: const/16 v29, #0
    0269: sget-object v43, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    026b: move-object/from16 v45, v6
    026d: invoke-virtual/range {v43..v43}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0270: move-result-object v6
    0271: invoke-static {v11, v12, v6}, androidx.compose.runtime.Updater.set-impl()
    0274: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0276: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0279: move-result-object v6
    027a: invoke-static {v11, v9, v6}, androidx.compose.runtime.Updater.set-impl()
    027d: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    027f: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0282: move-result-object v6
    0283: const/16 v43, #0
    0285: move-object/from16 v46, v11
    0287: const/16 v47, #0
    0289: invoke-interface/range {v46..v46}, androidx.compose.runtime.Composer.getInserting()
    028c: move-result v48
    028d: if-nez v48, :02a5
    028f: move-object/from16 v48, v9
    0291: invoke-interface/range {v46..v46}, androidx.compose.runtime.Composer.rememberedValue()
    0294: move-result-object v9
    0295: move-object/from16 v49, v10
    0297: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    029a: move-result-object v10
    029b: invoke-static {v9, v10}, kotlin.jvm.internal.Intrinsics.areEqual()
    029e: move-result v9
    029f: if-nez v9, :02a2
    02a1: goto :02a9
    02a2: move-object/from16 v10, v46
    02a4: goto :02b9
    02a5: move-object/from16 v48, v9
    02a7: move-object/from16 v49, v10
    02a9: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    02ac: move-result-object v9
    02ad: move-object/from16 v10, v46
    02af: invoke-interface {v10, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    02b2: invoke-static/range {v20..v20}, java.lang.Integer.valueOf()
    02b5: move-result-object v9
    02b6: invoke-interface {v11, v9, v6}, androidx.compose.runtime.Composer.apply()
    02b9: nop
    02ba: nop
    02bb: nop
    02bc: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02be: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    02c1: move-result-object v6
    02c2: invoke-static {v11, v8, v6}, androidx.compose.runtime.Updater.set-impl()
    02c5: nop
    02c6: nop
    02c7: shr-int/lit8 v6, v44, #6
    02c9: and-int/lit8 v6, v6, #14
    02cb: move-object v9, v13
    02cc: const/4 v10, #0
    02cd: const v11, #-407918630
    02d0: invoke-static {v9, v11, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02d3: sget-object v7, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    02d5: shr-int/lit8 v11, v38, #6
    02d7: and-int/lit8 v11, v11, #112
    02d9: or-int/lit8 v11, v11, #6
    02db: check-cast v7, androidx.compose.foundation.layout.RowScope
    02dd: move-object/from16 v70, v9
    02df: const/16 v29, #0
    02e1: move/from16 v43, v6
    02e3: const v6, #1616319194
    02e6: move-object/from16 v46, v7
    02e8: const-string v7, "C362@13932L149,361@13896L336,371@14331L491,369@14245L784,387@15128L134,385@15042L348,396@15489L32,394@15403L251:ContactsScreen.kt#2thlc2"
    02ea: move-object/from16 v47, v8
    02ec: move-object/from16 v8, v70
    02ee: invoke-static {v8, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02f1: const v6, #329233536
    02f4: const-string v7, "CC(remember):ContactsScreen.kt#9igjgp"
    02f6: invoke-static {v8, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02f9: invoke-interface {v8, v1}, androidx.compose.runtime.Composer.changedInstance()
    02fc: move-result v6
    02fd: move-object/from16 v50, v8
    02ff: const/16 v51, #0
    0301: move/from16 v52, v6
    0303: invoke-interface/range {v50..v50}, androidx.compose.runtime.Composer.rememberedValue()
    0306: move-result-object v6
    0307: const/16 v53, #0
    0309: if-nez v52, :031b
    030b: sget-object v54, androidx.compose.runtime.Composer.Companion: Composer$Companion
    030d: move-object/from16 v70, v8
    030f: invoke-virtual/range {v54..v54}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0312: move-result-object v8
    0313: if-ne v6, v8, :0316
    0315: goto :031d
    0316: move-object/from16 v54, v6
    0318: move-object/from16 v8, v50
    031a: goto :032c
    031b: move-object/from16 v70, v8
    031d: const/4 v8, #0
    031e: move-object/from16 v54, v6
    0320: new-instance v6, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda12
    0322: invoke-direct {v6, v1, v0}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda12.<init>()
    0325: nop
    0326: move-object/from16 v8, v50
    0328: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.updateRememberedValue()
    032b: nop
    032c: nop
    032d: nop
    032e: move-object/from16 v64, v6
    0330: check-cast v64, kotlin.jvm.functions.Function0
    0332: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0335: sget-object v6, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    0337: invoke-virtual {v6}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$-487388626$app()
    033a: move-result-object v69
    033b: const/16 v65, #0
    033d: const/16 v66, #0
    033f: const/16 v67, #0
    0341: const/16 v68, #0
    0343: const/high16 v71, #0x30000
    0345: const/16 v72, #30
    0347: invoke-static/range {v64..v72}, androidx.compose.material3.IconButtonKt.IconButton()
    034a: move-object/from16 v8, v70
    034c: invoke-static {v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$14()
    034f: move-result-object v6
    0350: check-cast v6, java.util.Collection
    0352: invoke-interface {v6}, java.util.Collection.isEmpty()
    0355: move-result v6
    0356: xor-int/lit8 v66, v6, #1
    0358: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    035a: check-cast v6, androidx.compose.ui.Modifier
    035c: const-string v1, "contacts_bulk_copy"
    035e: invoke-static {v6, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    0361: move-result-object v65
    0362: const v1, #329246646
    0365: invoke-static {v8, v1, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0368: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.changedInstance()
    036b: move-result v1
    036c: invoke-interface {v8, v3}, androidx.compose.runtime.Composer.changedInstance()
    036f: move-result v6
    0370: or-int/2addr v1, v6
    0371: invoke-interface {v8, v4}, androidx.compose.runtime.Composer.changedInstance()
    0374: move-result v6
    0375: or-int/2addr v1, v6
    0376: move-object v6, v8
    0377: const/16 v50, #0
    0379: move/from16 v51, v1
    037b: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    037e: move-result-object v1
    037f: const/16 v52, #0
    0381: if-nez v51, :0391
    0383: sget-object v53, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0385: move-object/from16 v70, v8
    0387: invoke-virtual/range {v53..v53}, androidx.compose.runtime.Composer$Companion.getEmpty()
    038a: move-result-object v8
    038b: if-ne v1, v8, :038e
    038d: goto :0393
    038e: move-object/from16 v53, v1
    0390: goto :03a0
    0391: move-object/from16 v70, v8
    0393: const/4 v8, #0
    0394: move-object/from16 v53, v1
    0396: new-instance v1, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda13
    0398: invoke-direct {v1, v2, v3, v4, v0}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda13.<init>()
    039b: nop
    039c: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    039f: nop
    03a0: nop
    03a1: nop
    03a2: move-object/from16 v64, v1
    03a4: check-cast v64, kotlin.jvm.functions.Function0
    03a6: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03a9: nop
    03aa: sget-object v1, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    03ac: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$-30753257$app()
    03af: move-result-object v69
    03b0: const/16 v67, #0
    03b2: const/16 v68, #0
    03b4: const v71, #196656
    03b7: const/16 v72, #24
    03b9: invoke-static/range {v64..v72}, androidx.compose.material3.IconButtonKt.IconButton()
    03bc: move-object/from16 v8, v70
    03be: invoke-static {v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$14()
    03c1: move-result-object v1
    03c2: check-cast v1, java.util.Collection
    03c4: invoke-interface {v1}, java.util.Collection.isEmpty()
    03c7: move-result v1
    03c8: xor-int/lit8 v66, v1, #1
    03ca: const v1, #329271793
    03cd: invoke-static {v8, v1, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03d0: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.changedInstance()
    03d3: move-result v1
    03d4: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.changed()
    03d7: move-result v6
    03d8: or-int/2addr v1, v6
    03d9: move-object v6, v8
    03da: const/16 v50, #0
    03dc: move/from16 v51, v1
    03de: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    03e1: move-result-object v1
    03e2: const/16 v52, #0
    03e4: if-nez v51, :03f2
    03e6: sget-object v53, androidx.compose.runtime.Composer.Companion: Composer$Companion
    03e8: invoke-virtual/range {v53..v53}, androidx.compose.runtime.Composer$Companion.getEmpty()
    03eb: move-result-object v3
    03ec: if-ne v1, v3, :03ef
    03ee: goto :03f2
    03ef: move-object/from16 v53, v1
    03f1: goto :03ff
    03f2: const/4 v3, #0
    03f3: move-object/from16 v53, v1
    03f5: new-instance v1, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda14
    03f7: invoke-direct {v1, v2, v5, v0}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda14.<init>()
    03fa: nop
    03fb: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    03fe: nop
    03ff: nop
    0400: nop
    0401: move-object/from16 v64, v1
    0403: check-cast v64, kotlin.jvm.functions.Function0
    0405: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0408: sget-object v1, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    040a: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$546631414$app()
    040d: move-result-object v69
    040e: const/16 v65, #0
    0410: const/16 v67, #0
    0412: const/16 v68, #0
    0414: const/high16 v71, #0x30000
    0416: const/16 v72, #26
    0418: move-object/from16 v70, v8
    041a: invoke-static/range {v64..v72}, androidx.compose.material3.IconButtonKt.IconButton()
    041d: invoke-static {v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$14()
    0420: move-result-object v1
    0421: check-cast v1, java.util.Collection
    0423: invoke-interface {v1}, java.util.Collection.isEmpty()
    0426: move-result v1
    0427: xor-int/lit8 v66, v1, #1
    0429: const v1, #329283243
    042c: invoke-static {v8, v1, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    042f: const/4 v1, #0
    0430: move-object v3, v8
    0431: const/4 v6, #0
    0432: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    0435: move-result-object v7
    0436: const/16 v16, #0
    0438: sget-object v50, androidx.compose.runtime.Composer.Companion: Composer$Companion
    043a: invoke-virtual/range {v50..v50}, androidx.compose.runtime.Composer$Companion.getEmpty()
    043d: move-result-object v0
    043e: if-ne v7, v0, :0452
    0440: const/4 v0, #0
    0441: move/from16 v50, v0
    0443: new-instance v0, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda15
    0445: move/from16 v51, v1
    0447: move-object/from16 v1, v79
    0449: invoke-direct {v0, v1}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda15.<init>()
    044c: nop
    044d: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0450: nop
    0451: goto :0457
    0452: move/from16 v51, v1
    0454: move-object/from16 v1, v79
    0456: move-object v0, v7
    0457: nop
    0458: nop
    0459: move-object/from16 v64, v0
    045b: check-cast v64, kotlin.jvm.functions.Function0
    045d: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0460: sget-object v0, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    0462: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$1124016085$app()
    0465: move-result-object v69
    0466: const/16 v65, #0
    0468: const/16 v67, #0
    046a: const/16 v68, #0
    046c: const v71, #196614
    046f: const/16 v72, #26
    0471: move-object/from16 v70, v8
    0473: invoke-static/range {v64..v72}, androidx.compose.material3.IconButtonKt.IconButton()
    0476: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0479: nop
    047a: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    047d: nop
    047e: invoke-interface {v13}, androidx.compose.runtime.Composer.endNode()
    0481: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0484: nop
    0485: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0488: nop
    0489: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    048c: nop
    048d: invoke-static/range {v58..v58}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0490: nop
    0491: invoke-static/range {v62..v62}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0494: nop
    0495: invoke-interface/range {v32..v32}, androidx.compose.runtime.Composer.endNode()
    0498: invoke-static/range {v32..v32}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    049b: nop
    049c: invoke-static/range {v32..v32}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    049f: nop
    04a0: invoke-static/range {v32..v32}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04a3: nop
    04a4: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    04a7: move-result v0
    04a8: if-eqz v0, :04ad
    04aa: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    04ad: sget-object v0, kotlin.Unit.INSTANCE: Unit
    04af: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$69$lambda$68$lambda$67$lambda$66$lambda$56$lambda$55(Ljava/util/List;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 11
    0000: invoke-static {v10}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$14()
    0003: move-result-object v0
    0004: invoke-interface {v0}, java.util.Set.size()
    0007: move-result v0
    0008: invoke-interface {v9}, java.util.List.size()
    000b: move-result v1
    000c: if-ne v0, v1, :0013
    000e: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    0011: move-result-object v0
    0012: goto :004e
    0013: move-object v0, v9
    0014: check-cast v0, java.lang.Iterable
    0016: const/4 v1, #0
    0017: new-instance v2, java.util.ArrayList
    0019: const/16 v3, #10
    001b: invoke-static {v0, v3}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    001e: move-result v3
    001f: invoke-direct {v2, v3}, java.util.ArrayList.<init>()
    0022: check-cast v2, java.util.Collection
    0024: move-object v3, v0
    0025: const/4 v4, #0
    0026: invoke-interface {v3}, java.lang.Iterable.iterator()
    0029: move-result-object v5
    002a: invoke-interface {v5}, java.util.Iterator.hasNext()
    002d: move-result v6
    002e: if-eqz v6, :0044
    0030: invoke-interface {v5}, java.util.Iterator.next()
    0033: move-result-object v6
    0034: move-object v7, v6
    0035: check-cast v7, com.example.model.ContactItem
    0037: const/4 v8, #0
    0038: invoke-virtual {v7}, com.example.model.ContactItem.getId()
    003b: move-result-wide v7
    003c: invoke-static {v7, v8}, java.lang.Long.valueOf()
    003f: move-result-object v7
    0040: invoke-interface {v2, v7}, java.util.Collection.add()
    0043: goto :002a
    0044: nop
    0045: check-cast v2, java.util.List
    0047: nop
    0048: check-cast v2, java.lang.Iterable
    004a: invoke-static {v2}, kotlin.collections.CollectionsKt.toSet()
    004d: move-result-object v0
    004e: invoke-static {v10, v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$15()
    0051: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0053: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$69$lambda$68$lambda$67$lambda$66$lambda$60$lambda$59(Ljava/util/List;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 16
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
    001f: invoke-static {v15}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$14()
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
    0039: nop
    003a: nop
    003b: move-object v3, v2
    003c: check-cast v3, java.lang.Iterable
    003e: const-string v0, "\n"
    0040: move-object v4, v0
    0041: check-cast v4, java.lang.CharSequence
    0043: new-instance v9, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda18
    0045: invoke-direct {v9}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda18.<init>()
    0048: const/16 v10, #30
    004a: const/4 v11, #0
    004b: const/4 v5, #0
    004c: const/4 v6, #0
    004d: const/4 v7, #0
    004e: const/4 v8, #0
    004f: invoke-static/range {v3..v11}, kotlin.collections.CollectionsKt.joinToString$default()
    0052: move-result-object v0
    0053: check-cast v0, java.lang.CharSequence
    0055: invoke-static {v0}, kotlin.text.StringsKt.trim()
    0058: move-result-object v0
    0059: invoke-virtual {v0}, java.lang.Object.toString()
    005c: move-result-object v0
    005d: nop
    005e: move-object v4, v0
    005f: move-object v0, v4
    0060: check-cast v0, java.lang.CharSequence
    0062: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0065: move-result v0
    0066: if-nez v0, :009b
    0068: new-instance v3, androidx.compose.ui.text.AnnotatedString
    006a: const/4 v7, #6
    006b: const/4 v8, #0
    006c: const/4 v5, #0
    006d: const/4 v6, #0
    006e: invoke-direct/range {v3..v8}, androidx.compose.ui.text.AnnotatedString.<init>()
    0071: invoke-interface {v13, v3}, androidx.compose.ui.platform.ClipboardManager.setText()
    0074: sget-object v5, com.example.util.AppToast.INSTANCE: AppToast
    0076: invoke-interface {v2}, java.util.List.size()
    0079: move-result v0
    007a: new-instance v1, java.lang.StringBuilder
    007c: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    007f: const-string v3, "Copied "
    0081: invoke-virtual {v1, v3}, java.lang.StringBuilder.append()
    0084: move-result-object v1
    0085: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    0088: move-result-object v0
    0089: const-string v1, " contact number(s)"
    008b: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    008e: move-result-object v0
    008f: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0092: move-result-object v7
    0093: const/4 v9, #4
    0094: const/4 v10, #0
    0095: const/4 v8, #0
    0096: move-object v6, v14
    0097: invoke-static/range {v5..v10}, com.example.util.AppToast.show$default()
    009a: goto :009c
    009b: move-object v6, v14
    009c: sget-object v14, kotlin.Unit.INSTANCE: Unit
    009e: return-object v14
.end method

.method final ContactsScreen$lambda$92$lambda$69$lambda$68$lambda$67$lambda$66$lambda$60$lambda$59$lambda$58(Lcom/example/model/ContactItem;)Ljava/lang/CharSequence;
    .registers 4
    0000: const-string v0, "c"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v3}, com.example.model.ContactItem.getDisplayName()
    0008: move-result-object v0
    0009: check-cast v0, java.lang.CharSequence
    000b: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    000e: move-result v0
    000f: if-nez v0, :0031
    0011: invoke-virtual {v3}, com.example.model.ContactItem.getDisplayName()
    0014: move-result-object v0
    0015: invoke-virtual {v3}, com.example.model.ContactItem.getPrimaryNumber()
    0018: move-result-object v1
    0019: new-instance v2, java.lang.StringBuilder
    001b: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    001e: invoke-virtual {v2, v0}, java.lang.StringBuilder.append()
    0021: move-result-object v0
    0022: const-string v2, ": "
    0024: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0027: move-result-object v0
    0028: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    002b: move-result-object v0
    002c: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    002f: move-result-object v0
    0030: goto :0035
    0031: invoke-virtual {v3}, com.example.model.ContactItem.getPrimaryNumber()
    0034: move-result-object v0
    0035: check-cast v0, java.lang.CharSequence
    0037: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$69$lambda$68$lambda$67$lambda$66$lambda$63$lambda$62(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
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
    001f: invoke-static {v14}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$14()
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
    0039: nop
    003a: invoke-interface {v13, v2}, kotlin.jvm.functions.Function1.invoke()
    003d: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003f: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$69$lambda$68$lambda$67$lambda$66$lambda$65$lambda$64(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$18()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$72$lambda$71(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 53
    0000: move/from16 v0, v52
    0002: const-string v1, "$this$LiquidGlassSurface"
    0004: move-object/from16 v2, v50
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v1, "C413@15945L792:ContactsScreen.kt#2thlc2"
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
    0020: goto/16 :020d
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v1
    0026: if-eqz v1, :0031
    0028: const/4 v1, #-1
    0029: const-string v4, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous> (ContactsScreen.kt:413)"
    002b: const v5, #-671718845
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
    0140: const v0, #-1541671590
    0143: move-object/from16 v47, v1
    0145: const-string v1, "C418@16153L108,419@16274L78,422@16540L11,420@16365L249,425@16627L98:ContactsScreen.kt#2thlc2"
    0147: move/from16 v48, v2
    0149: move-object/from16 v2, v25
    014b: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014e: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0150: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0153: move-result-object v0
    0154: invoke-static {v0}, androidx.compose.material.icons.filled.ContactsKt.getContacts()
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
    0177: const/16 v0, #17
    0179: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    017c: move-result-wide v0
    017d: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    017f: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0182: move-result-object v27
    0183: const/16 v43, #0
    0185: const v44, #131030
    0188: const-string v20, "Contacts Access Needed"
    018a: const-wide/16 v22, #0
    018c: const/16 v26, #0
    018e: const/16 v28, #0
    0190: const-wide/16 v29, #0
    0192: const/16 v31, #0
    0194: const/16 v32, #0
    0196: const-wide/16 v33, #0
    0198: const/16 v35, #0
    019a: const/16 v36, #0
    019c: const/16 v37, #0
    019e: const/16 v38, #0
    01a0: const/16 v39, #0
    01a2: const/16 v40, #0
    01a4: const v42, #199686
    01a7: move-object/from16 v41, v25
    01a9: move-wide/from16 v24, v0
    01ab: invoke-static/range {v20..v44}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01ae: move-object/from16 v2, v41
    01b0: sget-object v0, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    01b2: sget v1, androidx.compose.material3.MaterialTheme.$stable: Int
    01b4: invoke-virtual {v0, v2, v1}, androidx.compose.material3.MaterialTheme.getColorScheme()
    01b7: move-result-object v0
    01b8: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    01bb: move-result-wide v22
    01bc: const/16 v0, #13
    01be: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    01c1: move-result-wide v24
    01c2: const-string v20, "Grant Contacts permission to filter accounts, browse, copy/move, merge, save to Google/SIM/Phone, and share vCards."
    01c4: const/16 v27, #0
    01c6: const/16 v42, #3078
    01c8: const v44, #131058
    01cb: invoke-static/range {v20..v44}, androidx.compose.material3.TextKt.Text--4IGK_g()
    01ce: move-object/from16 v25, v41
    01d0: sget-object v0, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    01d2: invoke-virtual {v0}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$-736253667$app()
    01d5: move-result-object v29
    01d6: const/high16 v31, #0x30000000
    01d8: const/16 v32, #510
    01da: const/16 v22, #0
    01dc: const/16 v23, #0
    01de: const/16 v24, #0
    01e0: move-object/from16 v2, v25
    01e2: const/16 v25, #0
    01e4: move-object/from16 v20, v49
    01e6: move-object/from16 v30, v2
    01e8: invoke-static/range {v20..v32}, androidx.compose.material3.ButtonKt.Button()
    01eb: move-object/from16 v25, v30
    01ed: invoke-static/range {v25..v25}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01f0: nop
    01f1: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01f4: nop
    01f5: invoke-interface {v7}, androidx.compose.runtime.Composer.endNode()
    01f8: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01fb: nop
    01fc: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01ff: nop
    0200: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0203: nop
    0204: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0207: move-result v0
    0208: if-eqz v0, :020d
    020a: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    020d: sget-object v0, kotlin.Unit.INSTANCE: Unit
    020f: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$73(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 56
    0000: or-int/lit8 v0, v50, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v24
    0006: invoke-static/range {v51..v51}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0009: move-result v25
    000a: invoke-static/range {v52..v52}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    000d: move-result v26
    000e: move-object/from16 v1, v28
    0010: move-object/from16 v2, v29
    0012: move-object/from16 v3, v30
    0014: move-object/from16 v4, v31
    0016: move/from16 v5, v32
    0018: move/from16 v6, v33
    001a: move-object/from16 v7, v34
    001c: move-object/from16 v8, v35
    001e: move-object/from16 v9, v36
    0020: move-object/from16 v10, v37
    0022: move-object/from16 v11, v38
    0024: move-object/from16 v12, v39
    0026: move-object/from16 v13, v40
    0028: move-object/from16 v14, v41
    002a: move-object/from16 v15, v42
    002c: move-object/from16 v16, v43
    002e: move-object/from16 v17, v44
    0030: move-object/from16 v18, v45
    0032: move-object/from16 v19, v46
    0034: move-object/from16 v20, v47
    0036: move-object/from16 v21, v48
    0038: move-object/from16 v22, v49
    003a: move/from16 v27, v53
    003c: move-object/from16 v23, v54
    003e: invoke-static/range {v1..v27}, com.example.ui.screens.ContactsScreenKt.ContactsScreen()
    0041: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0043: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$76(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 56
    0000: or-int/lit8 v0, v50, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v24
    0006: invoke-static/range {v51..v51}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0009: move-result v25
    000a: invoke-static/range {v52..v52}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    000d: move-result v26
    000e: move-object/from16 v1, v28
    0010: move-object/from16 v2, v29
    0012: move-object/from16 v3, v30
    0014: move-object/from16 v4, v31
    0016: move/from16 v5, v32
    0018: move/from16 v6, v33
    001a: move-object/from16 v7, v34
    001c: move-object/from16 v8, v35
    001e: move-object/from16 v9, v36
    0020: move-object/from16 v10, v37
    0022: move-object/from16 v11, v38
    0024: move-object/from16 v12, v39
    0026: move-object/from16 v13, v40
    0028: move-object/from16 v14, v41
    002a: move-object/from16 v15, v42
    002c: move-object/from16 v16, v43
    002e: move-object/from16 v17, v44
    0030: move-object/from16 v18, v45
    0032: move-object/from16 v19, v46
    0034: move-object/from16 v20, v47
    0036: move-object/from16 v21, v48
    0038: move-object/from16 v22, v49
    003a: move/from16 v27, v53
    003c: move-object/from16 v23, v54
    003e: invoke-static/range {v1..v27}, com.example.ui.screens.ContactsScreenKt.ContactsScreen()
    0041: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0043: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$91$lambda$90(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .registers 33
    0000: move-object/from16 v0, v23
    0002: const-string v1, "$this$LazyColumn"
    0004: move-object/from16 v2, v32
    0006: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: move-object v1, v0
    000a: check-cast v1, java.util.Collection
    000c: invoke-interface {v1}, java.util.Collection.isEmpty()
    000f: move-result v1
    0010: const/4 v8, #1
    0011: if-nez v1, :005a
    0013: invoke-static/range {v26..v26}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$8()
    0016: move-result-object v1
    0017: check-cast v1, java.lang.CharSequence
    0019: invoke-static {v1}, kotlin.text.StringsKt.isBlank()
    001c: move-result v1
    001d: if-eqz v1, :005a
    001f: move-object/from16 v1, v24
    0021: check-cast v1, java.lang.CharSequence
    0023: if-eqz v1, :002e
    0025: invoke-static {v1}, kotlin.text.StringsKt.isBlank()
    0028: move-result v1
    0029: if-eqz v1, :002c
    002b: goto :002e
    002c: const/4 v1, #0
    002d: goto :002f
    002e: move v1, v8
    002f: if-eqz v1, :005a
    0031: sget-object v1, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    0033: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$-1245551876$app()
    0036: move-result-object v5
    0037: const/4 v6, #2
    0038: const/4 v7, #0
    0039: const-string v3, "favorites_header"
    003b: const/4 v4, #0
    003c: invoke-static/range {v2..v7}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    003f: new-instance v1, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda30
    0041: move-object/from16 v11, v27
    0043: move-object/from16 v14, v28
    0045: invoke-direct {v1, v0, v11, v14}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda30.<init>()
    0048: const v2, #1053637299
    004b: invoke-static {v2, v8, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    004e: move-result-object v1
    004f: move-object v5, v1
    0050: check-cast v5, kotlin.jvm.functions.Function3
    0052: const-string v3, "favorites_strip"
    0054: move-object/from16 v2, v32
    0056: invoke-static/range {v2..v7}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    0059: goto :005e
    005a: move-object/from16 v11, v27
    005c: move-object/from16 v14, v28
    005e: move-object/from16 v1, v25
    0060: const/16 v16, #0
    0062: invoke-interface {v1}, java.util.Map.entrySet()
    0065: move-result-object v2
    0066: invoke-interface {v2}, java.util.Set.iterator()
    0069: move-result-object v17
    006a: invoke-interface/range {v17..v17}, java.util.Iterator.hasNext()
    006d: move-result v2
    006e: if-eqz v2, :00fc
    0070: invoke-interface/range {v17..v17}, java.util.Iterator.next()
    0073: move-result-object v2
    0074: move-object/from16 v18, v2
    0076: check-cast v18, java.util.Map$Entry
    0078: const/16 v19, #0
    007a: invoke-interface/range {v18..v18}, java.util.Map$Entry.getKey()
    007d: move-result-object v2
    007e: move-object v9, v2
    007f: check-cast v9, java.lang.String
    0081: invoke-interface/range {v18..v18}, java.util.Map$Entry.getValue()
    0084: move-result-object v2
    0085: move-object/from16 v20, v2
    0087: check-cast v20, java.util.List
    0089: new-instance v2, java.lang.StringBuilder
    008b: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    008e: const-string v3, "header_"
    0090: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0093: move-result-object v2
    0094: invoke-virtual {v2, v9}, java.lang.StringBuilder.append()
    0097: move-result-object v2
    0098: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    009b: move-result-object v3
    009c: new-instance v2, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda31
    009e: invoke-direct {v2, v9}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda31.<init>()
    00a1: const v4, #-996875460
    00a4: invoke-static {v4, v8, v2}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    00a7: move-result-object v2
    00a8: move-object v5, v2
    00a9: check-cast v5, kotlin.jvm.functions.Function3
    00ab: const/4 v6, #2
    00ac: const/4 v7, #0
    00ad: const/4 v4, #0
    00ae: move-object/from16 v2, v32
    00b0: invoke-static/range {v2..v7}, androidx.compose.foundation.lazy.LazyListScope.item$default()
    00b3: new-instance v2, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda32
    00b5: invoke-direct {v2}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda32.<init>()
    00b8: move-object/from16 v10, v20
    00ba: move-object/from16 v3, v32
    00bc: nop
    00bd: sget-object v4, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$1.INSTANCE: ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$1
    00bf: check-cast v4, kotlin.jvm.functions.Function1
    00c1: const/4 v5, #0
    00c2: nop
    00c3: invoke-interface {v10}, java.util.List.size()
    00c6: move-result v6
    00c7: nop
    00c8: new-instance v7, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$2
    00ca: invoke-direct {v7, v2, v10}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$2.<init>()
    00cd: check-cast v7, kotlin.jvm.functions.Function1
    00cf: new-instance v12, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$3
    00d1: invoke-direct {v12, v4, v10}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$3.<init>()
    00d4: check-cast v12, kotlin.jvm.functions.Function1
    00d6: move-object v13, v9
    00d7: new-instance v9, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4
    00d9: move-object/from16 v15, v31
    00db: move-object/from16 v22, v12
    00dd: move-object/from16 v21, v13
    00df: move-object/from16 v12, v29
    00e1: move-object/from16 v13, v30
    00e3: invoke-direct/range {v9..v15}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$4.<init>()
    00e6: const v11, #-632812321
    00e9: invoke-static {v11, v8, v9}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    00ec: move-result-object v9
    00ed: check-cast v9, kotlin.jvm.functions.Function4
    00ef: move-object/from16 v12, v22
    00f1: invoke-interface {v3, v6, v7, v12, v9}, androidx.compose.foundation.lazy.LazyListScope.items()
    00f4: nop
    00f5: nop
    00f6: move-object/from16 v11, v27
    00f8: move-object/from16 v14, v28
    00fa: goto/16 :006a
    00fc: nop
    00fd: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00ff: return-object v1
.end method

.method final ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22
    0000: move-object/from16 v0, v16
    0002: move-object/from16 v1, v17
    0004: move-object/from16 v2, v18
    0006: move-object/from16 v12, v20
    0008: move/from16 v15, v21
    000a: const-string v3, "$this$item"
    000c: move-object/from16 v4, v19
    000e: invoke-static {v4, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0011: const-string v3, "C461@18074L1254,461@18013L1315:ContactsScreen.kt#2thlc2"
    0013: invoke-static {v12, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0016: and-int/lit8 v3, v15, #17
    0018: const/16 v5, #16
    001a: if-ne v3, v5, :0028
    001c: invoke-interface {v12}, androidx.compose.runtime.Composer.getSkipping()
    001f: move-result v3
    0020: if-nez v3, :0023
    0022: goto :0028
    0023: invoke-interface {v12}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0026: goto/16 :009c
    0028: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    002b: move-result v3
    002c: if-eqz v3, :0037
    002e: const/4 v3, #-1
    002f: const-string v5, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactsScreen.kt:461)"
    0031: const v6, #1053637299
    0034: invoke-static {v6, v15, v3, v5}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0037: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0039: const/16 v5, #10
    003b: const/4 v6, #0
    003c: int-to-float v7, v5
    003d: invoke-static {v7}, androidx.compose.ui.unit.Dp.constructor-impl()
    0040: move-result v5
    0041: invoke-virtual {v3, v5}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0044: move-result-object v3
    0045: move-object v7, v3
    0046: check-cast v7, androidx.compose.foundation.layout.Arrangement$Horizontal
    0048: const v3, #-1066833927
    004b: const-string v5, "CC(remember):ContactsScreen.kt#9igjgp"
    004d: invoke-static {v12, v3, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0050: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.changedInstance()
    0053: move-result v3
    0054: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changed()
    0057: move-result v5
    0058: or-int/2addr v3, v5
    0059: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.changed()
    005c: move-result v5
    005d: or-int/2addr v3, v5
    005e: move-object/from16 v5, v20
    0060: const/4 v6, #0
    0061: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0064: move-result-object v8
    0065: const/4 v9, #0
    0066: if-nez v3, :0073
    0068: sget-object v10, androidx.compose.runtime.Composer.Companion: Composer$Companion
    006a: invoke-virtual {v10}, androidx.compose.runtime.Composer$Companion.getEmpty()
    006d: move-result-object v10
    006e: if-ne v8, v10, :0071
    0070: goto :0073
    0071: move-object v11, v8
    0072: goto :007e
    0073: const/4 v10, #0
    0074: new-instance v11, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda28
    0076: invoke-direct {v11, v0, v1, v2}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda28.<init>()
    0079: nop
    007a: invoke-interface {v5, v11}, androidx.compose.runtime.Composer.updateRememberedValue()
    007d: nop
    007e: nop
    007f: nop
    0080: check-cast v11, kotlin.jvm.functions.Function1
    0082: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0085: const/16 v13, #24576
    0087: const/16 v14, #239
    0089: const/4 v3, #0
    008a: const/4 v4, #0
    008b: const/4 v5, #0
    008c: const/4 v6, #0
    008d: const/4 v8, #0
    008e: const/4 v9, #0
    008f: const/4 v10, #0
    0090: invoke-static/range {v3..v14}, androidx.compose.foundation.lazy.LazyDslKt.LazyRow()
    0093: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0096: move-result v3
    0097: if-eqz v3, :009c
    0099: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    009c: sget-object v3, kotlin.Unit.INSTANCE: Unit
    009e: return-object v3
.end method

.method final ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .registers 15
    0000: const-string v0, "$this$LazyRow"
    0002: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: new-instance v0, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda17
    0007: invoke-direct {v0}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda17.<init>()
    000a: move-object v1, v14
    000b: move-object v2, v11
    000c: nop
    000d: sget-object v3, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$1.INSTANCE: ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$1
    000f: check-cast v3, kotlin.jvm.functions.Function1
    0011: const/4 v4, #0
    0012: nop
    0013: invoke-interface {v2}, java.util.List.size()
    0016: move-result v5
    0017: nop
    0018: new-instance v6, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$2
    001a: invoke-direct {v6, v0, v2}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$2.<init>()
    001d: check-cast v6, kotlin.jvm.functions.Function1
    001f: new-instance v7, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$3
    0021: invoke-direct {v7, v3, v2}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$3.<init>()
    0024: check-cast v7, kotlin.jvm.functions.Function1
    0026: new-instance v8, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$4
    0028: invoke-direct {v8, v2, v12, v13}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$4.<init>()
    002b: const v9, #-632812321
    002e: const/4 v10, #1
    002f: invoke-static {v9, v10, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0032: move-result-object v8
    0033: check-cast v8, kotlin.jvm.functions.Function4
    0035: invoke-interface {v1, v5, v6, v7, v8}, androidx.compose.foundation.lazy.LazyListScope.items()
    0038: nop
    0039: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003b: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$lambda$77(Lcom/example/model/ContactItem;)Ljava/lang/Object;
    .registers 5
    0000: const-string v0, "it"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v4}, com.example.model.ContactItem.getId()
    0008: move-result-wide v0
    0009: new-instance v2, java.lang.StringBuilder
    000b: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    000e: const-string v3, "fav_"
    0010: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0013: move-result-object v2
    0014: invoke-virtual {v2, v0, v1}, java.lang.StringBuilder.append()
    0017: move-result-object v0
    0018: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    001b: move-result-object v0
    001c: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$lambda$84(Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 31
    0000: move-object/from16 v0, v29
    0002: move/from16 v1, v30
    0004: const-string v2, "$this$item"
    0006: move-object/from16 v3, v28
    0008: invoke-static {v3, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v2, "C502@19517L11,500@19450L252:ContactsScreen.kt#2thlc2"
    000d: invoke-static {v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0010: and-int/lit8 v2, v1, #17
    0012: const/16 v4, #16
    0014: if-ne v2, v4, :0022
    0016: invoke-interface {v0}, androidx.compose.runtime.Composer.getSkipping()
    0019: move-result v2
    001a: if-nez v2, :001d
    001c: goto :0022
    001d: invoke-interface {v0}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0020: goto/16 :0097
    0022: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0025: move-result v2
    0026: if-eqz v2, :0031
    0028: const/4 v2, #-1
    0029: const-string v4, "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactsScreen.kt:500)"
    002b: const v5, #-996875460
    002e: invoke-static {v5, v1, v2, v4}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0031: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0033: sget v4, androidx.compose.material3.MaterialTheme.$stable: Int
    0035: invoke-virtual {v2, v0, v4}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0038: move-result-object v2
    0039: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    003c: move-result-wide v4
    003d: const/16 v2, #13
    003f: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0042: move-result-wide v6
    0043: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0045: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getExtraBold()
    0048: move-result-object v2
    0049: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    004b: check-cast v8, androidx.compose.ui.Modifier
    004d: const/16 v9, #8
    004f: const/4 v10, #0
    0050: int-to-float v11, v9
    0051: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0054: move-result v9
    0055: const/4 v10, #4
    0056: const/4 v11, #0
    0057: int-to-float v12, v10
    0058: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    005b: move-result v10
    005c: invoke-static {v8, v9, v10}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    005f: move-result-object v8
    0060: nop
    0061: nop
    0062: nop
    0063: nop
    0064: nop
    0065: move-wide/from16 v25, v6
    0067: move-object v7, v2
    0068: move-wide v2, v4
    0069: move-wide/from16 v4, v25
    006b: const/4 v6, #0
    006c: move-object v1, v8
    006d: const/4 v8, #0
    006e: const-wide/16 v9, #0
    0070: const/4 v11, #0
    0071: const/4 v12, #0
    0072: const-wide/16 v13, #0
    0074: const/4 v15, #0
    0075: const/16 v16, #0
    0077: const/16 v17, #0
    0079: const/16 v18, #0
    007b: const/16 v19, #0
    007d: const/16 v20, #0
    007f: const v22, #199728
    0082: const/16 v23, #0
    0084: const v24, #131024
    0087: move-object/from16 v21, v0
    0089: move-object/from16 v0, v27
    008b: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    008e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0091: move-result v0
    0092: if-eqz v0, :0097
    0094: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0097: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0099: return-object v0
.end method

.method final ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$lambda$85(Lcom/example/model/ContactItem;)Ljava/lang/Object;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v2}, com.example.model.ContactItem.getId()
    0008: move-result-wide v0
    0009: invoke-static {v0, v1}, java.lang.Long.valueOf()
    000c: move-result-object v0
    000d: return-object v0
.end method

.method final ContactsScreen$lambda$94$lambda$93(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$18()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final ContactsScreen$lambda$97(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 23
    0000: move-object/from16 v0, v17
    0002: move-object/from16 v10, v21
    0004: move/from16 v14, v22
    0006: const-string v1, "C608@23633L174,614@23843L44,607@23605L354:ContactsScreen.kt#2thlc2"
    0008: invoke-static {v10, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: and-int/lit8 v1, v14, #3
    000d: const/4 v2, #2
    000e: if-ne v1, v2, :001e
    0010: invoke-interface {v10}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v1
    0014: if-nez v1, :0017
    0016: goto :001e
    0017: invoke-interface {v10}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: move-object/from16 v15, v18
    001c: goto/16 :00a7
    001e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0021: move-result v1
    0022: if-eqz v1, :002d
    0024: const/4 v1, #-1
    0025: const-string v2, "com.example.ui.screens.ContactsScreen.<anonymous> (ContactsScreen.kt:607)"
    0027: const v3, #-1539584342
    002a: invoke-static {v3, v14, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002d: const v1, #-2071801448
    0030: const-string v2, "CC(remember):ContactsScreen.kt#9igjgp"
    0032: invoke-static {v10, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0035: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.changed()
    0038: move-result v1
    0039: move-object/from16 v2, v21
    003b: const/4 v3, #0
    003c: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    003f: move-result-object v4
    0040: const/4 v5, #0
    0041: if-nez v1, :0054
    0043: sget-object v6, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0045: invoke-virtual {v6}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0048: move-result-object v6
    0049: if-ne v4, v6, :004c
    004b: goto :0054
    004c: move-object/from16 v15, v18
    004e: move-object/from16 v13, v19
    0050: move-object/from16 v8, v20
    0052: move-object v7, v4
    0053: goto :0065
    0054: const/4 v6, #0
    0055: new-instance v7, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda22
    0057: move-object/from16 v15, v18
    0059: move-object/from16 v13, v19
    005b: move-object/from16 v8, v20
    005d: invoke-direct {v7, v0, v15, v13, v8}, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda22.<init>()
    0060: nop
    0061: invoke-interface {v2, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0064: nop
    0065: nop
    0066: nop
    0067: move-object/from16 v16, v7
    0069: check-cast v16, kotlin.jvm.functions.Function0
    006b: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    006e: sget-object v1, androidx.compose.material3.ButtonDefaults.INSTANCE: ButtonDefaults
    0070: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0073: move-result-wide v2
    0074: sget v4, androidx.compose.material3.ButtonDefaults.$stable: Int
    0076: shl-int/lit8 v4, v4, #12
    0078: or-int/lit8 v11, v4, #6
    007a: const/16 v12, #14
    007c: const-wide/16 v4, #0
    007e: const-wide/16 v6, #0
    0080: const-wide/16 v8, #0
    0082: invoke-virtual/range {v1..v12}, androidx.compose.material3.ButtonDefaults.buttonColors-ro_MJ88()
    0085: move-result-object v5
    0086: sget-object v1, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.INSTANCE: ComposableSingletons$ContactsScreenKt
    0088: invoke-virtual {v1}, com.example.ui.screens.ComposableSingletons$ContactsScreenKt.getLambda$-777292614$app()
    008b: move-result-object v10
    008c: const/4 v2, #0
    008d: const/4 v3, #0
    008e: const/4 v4, #0
    008f: const/4 v6, #0
    0090: const/4 v7, #0
    0091: const/4 v8, #0
    0092: const/4 v9, #0
    0093: const/high16 v12, #0x30000000
    0095: const/16 v13, #494
    0097: move-object/from16 v11, v21
    0099: move-object/from16 v1, v16
    009b: invoke-static/range {v1..v13}, androidx.compose.material3.ButtonKt.Button()
    009e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00a1: move-result v1
    00a2: if-eqz v1, :00a7
    00a4: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00a7: sget-object v1, kotlin.Unit.INSTANCE: Unit
    00a9: return-object v1
.end method

.method final ContactsScreen$lambda$97$lambda$96$lambda$95(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 5
    0000: invoke-static {v2}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$14()
    0003: move-result-object v0
    0004: check-cast v0, java.lang.Iterable
    0006: invoke-static {v0}, kotlin.collections.CollectionsKt.toList()
    0009: move-result-object v0
    000a: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    000d: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    0010: move-result-object v0
    0011: invoke-static {v2, v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$15()
    0014: const/4 v0, #0
    0015: invoke-static {v3, v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$12()
    0018: invoke-static {v4, v0}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$18()
    001b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    001d: return-object v0
.end method

.method public final access$ContactsScreen$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .registers 2
    0000: invoke-static {v1}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$11()
    0003: move-result v0
    0004: return v0
.end method

.method public final access$ContactsScreen$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$12()
    0003: return-void
.end method

.method public final access$ContactsScreen$lambda$14(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;
    .registers 2
    0000: invoke-static {v1}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$14()
    0003: move-result-object v0
    0004: return-object v0
.end method

.method public final access$ContactsScreen$lambda$15(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V
    .registers 2
    0000: invoke-static {v0, v1}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$15()
    0003: return-void
.end method

