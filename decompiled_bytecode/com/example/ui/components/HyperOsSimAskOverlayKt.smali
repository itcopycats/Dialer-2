.class public final Lcom/example/ui/components/HyperOsSimAskOverlayKt;
.super Ljava/lang/Object;
.source "HyperOsSimAskOverlay.kt"

.method public final HyperOsSimAskOverlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/example/model/LastCallInfo;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    0000: move-object/from16 v6, v29
    0002: move-object/from16 v4, v30
    0004: move-object/from16 v0, v33
    0006: move-object/from16 v9, v37
    0008: move-object/from16 v10, v38
    000a: move/from16 v1, v40
    000c: move/from16 v2, v41
    000e: const-string v3, "number"
    0010: invoke-static {v6, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0013: const-string v3, "displayName"
    0015: invoke-static {v4, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0018: const-string v3, "simAccounts"
    001a: invoke-static {v0, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001d: const-string v3, "onSelectSimSlot"
    001f: invoke-static {v9, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0022: const-string v3, "onDismiss"
    0024: invoke-static {v10, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0027: const v3, #-971329895
    002a: move-object/from16 v5, v39
    002c: invoke-interface {v5, v3}, androidx.compose.runtime.Composer.startRestartGroup()
    002f: move-result-object v5
    0030: const-string v7, "C(HyperOsSimAskOverlay)P(4!1,7,2,9,3!1,8,6)73@3182L11,81@3368L5133,75@3205L5296:HyperOsSimAskOverlay.kt#qonjpd"
    0032: invoke-static {v5, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0035: move/from16 v7, v40
    0037: and-int/lit8 v8, v1, #6
    0039: if-nez v8, :0045
    003b: invoke-interface {v5, v6}, androidx.compose.runtime.Composer.changed()
    003e: move-result v8
    003f: if-eqz v8, :0043
    0041: const/4 v8, #4
    0042: goto :0044
    0043: const/4 v8, #2
    0044: or-int/2addr v7, v8
    0045: and-int/lit8 v8, v1, #48
    0047: if-nez v8, :0055
    0049: invoke-interface {v5, v4}, androidx.compose.runtime.Composer.changed()
    004c: move-result v8
    004d: if-eqz v8, :0052
    004f: const/16 v8, #32
    0051: goto :0054
    0052: const/16 v8, #16
    0054: or-int/2addr v7, v8
    0055: and-int/lit8 v8, v2, #4
    0057: if-eqz v8, :005e
    0059: or-int/lit16 v7, v7, #384
    005b: move-object/from16 v12, v31
    005d: goto :0073
    005e: and-int/lit16 v12, v1, #384
    0060: if-nez v12, :0071
    0062: move-object/from16 v12, v31
    0064: invoke-interface {v5, v12}, androidx.compose.runtime.Composer.changed()
    0067: move-result v13
    0068: if-eqz v13, :006d
    006a: const/16 v13, #256
    006c: goto :006f
    006d: const/16 v13, #128
    006f: or-int/2addr v7, v13
    0070: goto :0073
    0071: move-object/from16 v12, v31
    0073: and-int/lit8 v13, v2, #8
    0075: if-eqz v13, :007c
    0077: or-int/lit16 v7, v7, #3072
    0079: move/from16 v14, v32
    007b: goto :0091
    007c: and-int/lit16 v14, v1, #3072
    007e: if-nez v14, :008f
    0080: move/from16 v14, v32
    0082: invoke-interface {v5, v14}, androidx.compose.runtime.Composer.changed()
    0085: move-result v15
    0086: if-eqz v15, :008b
    0088: const/16 v15, #2048
    008a: goto :008d
    008b: const/16 v15, #1024
    008d: or-int/2addr v7, v15
    008e: goto :0091
    008f: move/from16 v14, v32
    0091: and-int/lit16 v15, v1, #24576
    0093: if-nez v15, :00a1
    0095: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changedInstance()
    0098: move-result v15
    0099: if-eqz v15, :009e
    009b: const/16 v15, #16384
    009d: goto :00a0
    009e: const/16 v15, #8192
    00a0: or-int/2addr v7, v15
    00a1: and-int/lit8 v15, v2, #32
    00a3: const/high16 v16, #0x30000
    00a5: if-eqz v15, :00ac
    00a7: or-int v7, v7, v16
    00a9: move-object/from16 v11, v34
    00ab: goto :00c2
    00ac: and-int v16, v1, v16
    00ae: if-nez v16, :00c0
    00b0: move-object/from16 v11, v34
    00b2: invoke-interface {v5, v11}, androidx.compose.runtime.Composer.changed()
    00b5: move-result v16
    00b6: if-eqz v16, :00bb
    00b8: const/high16 v16, #0x20000
    00ba: goto :00bd
    00bb: const/high16 v16, #0x10000
    00bd: or-int v7, v7, v16
    00bf: goto :00c2
    00c0: move-object/from16 v11, v34
    00c2: and-int/lit8 v16, v2, #64
    00c4: const/high16 v17, #0x180000
    00c6: if-eqz v16, :00cd
    00c8: or-int v7, v7, v17
    00ca: move/from16 v3, v35
    00cc: goto :00e3
    00cd: and-int v17, v1, v17
    00cf: if-nez v17, :00e1
    00d1: move/from16 v3, v35
    00d3: invoke-interface {v5, v3}, androidx.compose.runtime.Composer.changed()
    00d6: move-result v18
    00d7: if-eqz v18, :00dc
    00d9: const/high16 v18, #0x100000
    00db: goto :00de
    00dc: const/high16 v18, #0x80000
    00de: or-int v7, v7, v18
    00e0: goto :00e3
    00e1: move/from16 v3, v35
    00e3: and-int/lit16 v1, v2, #128
    00e5: const/high16 v18, #0xc00000
    00e7: if-eqz v1, :00f0
    00e9: or-int v7, v7, v18
    00eb: move/from16 v18, v1
    00ed: move/from16 v1, v36
    00ef: goto :010a
    00f0: and-int v18, v40, v18
    00f2: if-nez v18, :0106
    00f4: move/from16 v18, v1
    00f6: move/from16 v1, v36
    00f8: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.changed()
    00fb: move-result v19
    00fc: if-eqz v19, :0101
    00fe: const/high16 v19, #0x800000
    0100: goto :0103
    0101: const/high16 v19, #0x400000
    0103: or-int v7, v7, v19
    0105: goto :010a
    0106: move/from16 v18, v1
    0108: move/from16 v1, v36
    010a: const/high16 v19, #0x6000000
    010c: and-int v19, v40, v19
    010e: if-nez v19, :011d
    0110: invoke-interface {v5, v9}, androidx.compose.runtime.Composer.changedInstance()
    0113: move-result v19
    0114: if-eqz v19, :0119
    0116: const/high16 v19, #0x4000000
    0118: goto :011b
    0119: const/high16 v19, #0x2000000
    011b: or-int v7, v7, v19
    011d: const/high16 v19, #0x30000000
    011f: and-int v19, v40, v19
    0121: if-nez v19, :0130
    0123: invoke-interface {v5, v10}, androidx.compose.runtime.Composer.changedInstance()
    0126: move-result v19
    0127: if-eqz v19, :012c
    0129: const/high16 v19, #0x20000000
    012b: goto :012e
    012c: const/high16 v19, #0x10000000
    012e: or-int v7, v7, v19
    0130: const v19, #306783379
    0133: and-int v1, v7, v19
    0135: const v2, #306783378
    0138: if-ne v1, v2, :0150
    013a: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    013d: move-result v1
    013e: if-nez v1, :0141
    0140: goto :0150
    0141: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0144: move/from16 v8, v36
    0146: move-object/from16 v28, v5
    0148: move/from16 v21, v7
    014a: move-object v6, v11
    014b: move v7, v3
    014c: move-object v3, v12
    014d: move v4, v14
    014e: goto/16 :025c
    0150: if-eqz v8, :0154
    0152: const/4 v1, #0
    0153: move-object v12, v1
    0154: if-eqz v13, :0158
    0156: const/4 v1, #0
    0157: move v14, v1
    0158: if-eqz v15, :015c
    015a: const/4 v1, #0
    015b: move-object v11, v1
    015c: if-eqz v16, :0160
    015e: const/4 v1, #0
    015f: move v3, v1
    0160: if-eqz v18, :0165
    0162: const/4 v1, #1
    0163: move v8, v1
    0164: goto :0167
    0165: move/from16 v8, v36
    0167: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    016a: move-result v1
    016b: if-eqz v1, :0176
    016d: const/4 v1, #-1
    016e: const-string v2, "com.example.ui.components.HyperOsSimAskOverlay (HyperOsSimAskOverlay.kt:65)"
    0170: const v13, #-971329895
    0173: invoke-static {v13, v7, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0176: const/4 v1, #0
    0177: invoke-static {v0, v1}, kotlin.collections.CollectionsKt.getOrNull()
    017a: move-result-object v1
    017b: check-cast v1, com.example.model.SimAccountInfo
    017d: if-nez v1, :0197
    017f: new-instance v15, com.example.model.SimAccountInfo
    0181: const/16 v23, #120
    0183: const/16 v24, #0
    0185: const/16 v16, #0
    0187: const-string v17, "SIM 1"
    0189: const-string v18, ""
    018b: const/16 v19, #0
    018d: const/16 v20, #0
    018f: const/16 v21, #0
    0191: const/16 v22, #0
    0193: invoke-direct/range {v15..v24}, com.example.model.SimAccountInfo.<init>()
    0196: goto :0198
    0197: move-object v15, v1
    0198: const/4 v1, #1
    0199: invoke-static {v0, v1}, kotlin.collections.CollectionsKt.getOrNull()
    019c: move-result-object v2
    019d: check-cast v2, com.example.model.SimAccountInfo
    019f: if-nez v2, :01bb
    01a1: new-instance v16, com.example.model.SimAccountInfo
    01a3: const/16 v24, #120
    01a5: const/16 v25, #0
    01a7: const/16 v17, #1
    01a9: const-string v18, "SIM 2"
    01ab: const-string v19, ""
    01ad: const/16 v20, #0
    01af: const/16 v21, #0
    01b1: const/16 v22, #0
    01b3: const/16 v23, #0
    01b5: invoke-direct/range {v16..v25}, com.example.model.SimAccountInfo.<init>()
    01b8: move-object/from16 v19, v16
    01ba: goto :01bd
    01bb: move-object/from16 v19, v2
    01bd: invoke-virtual {v15}, com.example.model.SimAccountInfo.getCarrierName()
    01c0: move-result-object v2
    01c1: const/4 v13, #0
    01c2: const/4 v1, #2
    01c3: invoke-static {v2, v13, v1, v13}, com.example.ui.components.OemCallBadgesKt.resolveSimNameOnly$default()
    01c6: move-result-object v2
    01c7: invoke-virtual/range {v19..v19}, com.example.model.SimAccountInfo.getCarrierName()
    01ca: move-result-object v0
    01cb: invoke-static {v0, v13, v1, v13}, com.example.ui.components.OemCallBadgesKt.resolveSimNameOnly$default()
    01ce: move-result-object v16
    01cf: invoke-virtual {v15}, com.example.model.SimAccountInfo.getIconTintColor()
    01d2: move-result-object v0
    01d3: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    01d6: move-result-wide v17
    01d7: invoke-static/range {v17..v18}, androidx.compose.ui.graphics.Color.box-impl()
    01da: move-result-object v13
    01db: const/4 v1, #1
    01dc: invoke-static {v1, v0, v13}, com.example.ui.components.OemCallBadgesKt.resolveSystemSimColor-t9lfQc4()
    01df: move-result-wide v17
    01e0: invoke-virtual/range {v19..v19}, com.example.model.SimAccountInfo.getIconTintColor()
    01e3: move-result-object v0
    01e4: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    01e7: move-result-wide v20
    01e8: invoke-static/range {v20..v21}, androidx.compose.ui.graphics.Color.box-impl()
    01eb: move-result-object v13
    01ec: const/4 v1, #2
    01ed: invoke-static {v1, v0, v13}, com.example.ui.components.OemCallBadgesKt.resolveSystemSimColor-t9lfQc4()
    01f0: move-result-wide v0
    01f1: sget-object v13, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    01f3: move-wide/from16 v34, v0
    01f5: sget v0, androidx.compose.material3.MaterialTheme.$stable: Int
    01f7: invoke-virtual {v13, v5, v0}, androidx.compose.material3.MaterialTheme.getColorScheme()
    01fa: move-result-object v0
    01fb: invoke-virtual {v0}, androidx.compose.material3.ColorScheme.getPrimary-0d7_KjU()
    01fe: move-result-wide v0
    01ff: nop
    0200: new-instance v20, androidx.compose.ui.window.DialogProperties
    0202: nop
    0203: nop
    0204: const/16 v26, #7
    0206: const/16 v27, #0
    0208: const/16 v21, #0
    020a: const/16 v22, #0
    020c: const/16 v23, #0
    020e: const/16 v24, #0
    0210: const/16 v25, #0
    0212: invoke-direct/range {v20..v27}, androidx.compose.ui.window.DialogProperties.<init>()
    0215: move-object v9, v11
    0216: move-object v11, v2
    0217: move-wide v1, v0
    0218: new-instance v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda5
    021a: move-object/from16 v28, v5
    021c: move/from16 v21, v7
    021e: move-object v5, v12
    021f: move-wide/from16 v12, v17
    0221: move-wide/from16 v17, v34
    0223: move v7, v3
    0224: move v3, v14
    0225: move-object/from16 v14, v37
    0227: invoke-direct/range {v0..v19}, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda5.<init>()
    022a: move v14, v3
    022b: move v10, v7
    022c: move/from16 v22, v8
    022e: move-wide v6, v1
    022f: move-object v8, v5
    0230: const/16 v1, #54
    0232: const v2, #600069360
    0235: move-object/from16 v3, v28
    0237: const/4 v4, #1
    0238: invoke-static {v2, v4, v0, v3, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    023b: move-result-object v0
    023c: move-object v2, v0
    023d: check-cast v2, kotlin.jvm.functions.Function2
    023f: shr-int/lit8 v0, v21, #27
    0241: and-int/lit8 v0, v0, #14
    0243: or-int/lit16 v4, v0, #432
    0245: const/4 v5, #0
    0246: move-object/from16 v0, v38
    0248: move-object/from16 v1, v20
    024a: invoke-static/range {v0..v5}, androidx.compose.ui.window.AndroidDialog_androidKt.Dialog()
    024d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0250: move-result v0
    0251: if-eqz v0, :0256
    0253: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0256: move-object v3, v8
    0257: move-object v6, v9
    0258: move v7, v10
    0259: move/from16 v8, v22
    025b: move v4, v14
    025c: invoke-interface/range {v28..v28}, androidx.compose.runtime.Composer.endRestartGroup()
    025f: move-result-object v13
    0260: if-eqz v13, :0278
    0262: new-instance v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6
    0264: move-object/from16 v1, v29
    0266: move-object/from16 v2, v30
    0268: move-object/from16 v5, v33
    026a: move-object/from16 v9, v37
    026c: move-object/from16 v10, v38
    026e: move/from16 v11, v40
    0270: move/from16 v12, v41
    0272: invoke-direct/range {v0..v12}, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda6.<init>()
    0275: invoke-interface {v13, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0278: return-void
.end method

.method final HyperOsSimAskOverlay$lambda$15(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/example/model/LastCallInfo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lcom/example/model/SimAccountInfo;Ljava/lang/String;JLcom/example/model/SimAccountInfo;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 151
    0000: move-object/from16 v0, v133
    0002: move-object/from16 v1, v138
    0004: move-object/from16 v2, v139
    0006: move-object/from16 v3, v143
    0008: move-object/from16 v4, v144
    000a: move-object/from16 v5, v148
    000c: move/from16 v6, v150
    000e: const-string v7, "C82@3374L5123:HyperOsSimAskOverlay.kt#qonjpd"
    0010: move-object/from16 v8, v149
    0012: invoke-static {v8, v7}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0015: and-int/lit8 v7, v6, #3
    0017: const/4 v9, #2
    0018: if-ne v7, v9, :0026
    001a: invoke-interface {v8}, androidx.compose.runtime.Composer.getSkipping()
    001d: move-result v7
    001e: if-nez v7, :0021
    0020: goto :0026
    0021: invoke-interface {v8}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0024: goto/16 :0dd7
    0026: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0029: move-result v7
    002a: if-eqz v7, :0035
    002c: const/4 v7, #-1
    002d: const-string v10, "com.example.ui.components.HyperOsSimAskOverlay.<anonymous> (HyperOsSimAskOverlay.kt:82)"
    002f: const v11, #600069360
    0032: invoke-static {v11, v6, v7, v10}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0035: sget-object v7, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0037: check-cast v7, androidx.compose.ui.Modifier
    0039: const/4 v10, #0
    003a: const/4 v11, #1
    003b: const/4 v12, #0
    003c: invoke-static {v7, v10, v11, v12}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    003f: move-result-object v13
    0040: sget-object v14, androidx.compose.ui.graphics.Brush.Companion: Brush$Companion
    0042: const/4 v7, #3
    0043: new-array v15, v7, [Landroidx/compose/ui/graphics/Color;
    0045: const-wide v16, #3624208914L
    004a: invoke-static/range {v16..v17}, androidx.compose.ui.graphics.ColorKt.Color()
    004d: move-result-wide v16
    004e: invoke-static/range {v16..v17}, androidx.compose.ui.graphics.Color.box-impl()
    0051: move-result-object v16
    0052: const/4 v7, #0
    0053: aput-object v16, v15, v7
    0055: const-wide v16, #3892446216L
    005a: invoke-static/range {v16..v17}, androidx.compose.ui.graphics.ColorKt.Color()
    005d: move-result-wide v16
    005e: invoke-static/range {v16..v17}, androidx.compose.ui.graphics.Color.box-impl()
    0061: move-result-object v16
    0062: aput-object v16, v15, v11
    0064: nop
    0065: const-wide v16, #3942909967L
    006a: invoke-static/range {v16..v17}, androidx.compose.ui.graphics.ColorKt.Color()
    006d: move-result-wide v16
    006e: invoke-static/range {v16..v17}, androidx.compose.ui.graphics.Color.box-impl()
    0071: move-result-object v16
    0072: aput-object v16, v15, v9
    0074: nop
    0075: invoke-static {v15}, kotlin.collections.CollectionsKt.listOf()
    0078: move-result-object v15
    0079: const/16 v19, #14
    007b: const/16 v20, #0
    007d: const/16 v16, #0
    007f: const/16 v17, #0
    0081: const/16 v18, #0
    0083: invoke-static/range {v14..v20}, androidx.compose.ui.graphics.Brush$Companion.verticalGradient-8A-3gB4$default()
    0086: move-result-object v14
    0087: const/16 v17, #6
    0089: const/16 v18, #0
    008b: const/4 v15, #0
    008c: invoke-static/range {v13..v18}, androidx.compose.foundation.BackgroundKt.background$default()
    008f: move-result-object v13
    0090: const/4 v14, #6
    0091: move v15, v14
    0092: move-object/from16 v16, v149
    0094: const/16 v17, #0
    0096: move/from16 v18, v14
    0098: const v14, #733328855
    009b: const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    009d: move-object/from16 v10, v16
    009f: invoke-static {v10, v14, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00a2: sget-object v9, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    00a4: invoke-virtual {v9}, androidx.compose.ui.Alignment$Companion.getTopStart()
    00a7: move-result-object v9
    00a8: const/4 v14, #0
    00a9: invoke-static {v9, v14}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    00ac: move-result-object v11
    00ad: shl-int/lit8 v23, v15, #3
    00af: and-int/lit8 v23, v23, #112
    00b1: nop
    00b2: const/16 v24, #0
    00b4: const v12, #-1323940314
    00b7: const-string v7, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    00b9: invoke-static {v10, v12, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00bc: const/4 v12, #0
    00bd: invoke-static {v10, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    00c0: move-result v28
    00c1: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    00c4: move-result-object v12
    00c5: invoke-static {v10, v13}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    00c8: move-result-object v6
    00c9: sget-object v29, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00cb: invoke-virtual/range {v29..v29}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00ce: move-result-object v29
    00cf: shl-int/lit8 v8, v23, #6
    00d1: and-int/lit16 v8, v8, #896
    00d3: or-int/lit8 v8, v8, #6
    00d5: move-object/from16 v30, v29
    00d7: const/16 v29, #0
    00d9: move/from16 v31, v8
    00db: const v8, #-692256719
    00de: move-object/from16 v32, v9
    00e0: const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00e2: invoke-static {v10, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00e5: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    00e8: move-result-object v8
    00e9: instance-of v8, v8, androidx.compose.runtime.Applier
    00eb: if-nez v8, :00f0
    00ed: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00f0: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    00f3: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    00f6: move-result v8
    00f7: if-eqz v8, :00ff
    00f9: move-object/from16 v8, v30
    00fb: invoke-interface {v10, v8}, androidx.compose.runtime.Composer.createNode()
    00fe: goto :0104
    00ff: move-object/from16 v8, v30
    0101: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    0104: move-object/from16 v30, v8
    0106: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    0109: move-result-object v8
    010a: const/16 v34, #0
    010c: sget-object v35, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    010e: move-object/from16 v36, v10
    0110: invoke-virtual/range {v35..v35}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0113: move-result-object v10
    0114: invoke-static {v8, v11, v10}, androidx.compose.runtime.Updater.set-impl()
    0117: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0119: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    011c: move-result-object v10
    011d: invoke-static {v8, v12, v10}, androidx.compose.runtime.Updater.set-impl()
    0120: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0122: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0125: move-result-object v10
    0126: const/16 v35, #0
    0128: move-object/from16 v37, v8
    012a: const/16 v38, #0
    012c: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.getInserting()
    012f: move-result v39
    0130: if-nez v39, :0148
    0132: move-object/from16 v39, v11
    0134: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.rememberedValue()
    0137: move-result-object v11
    0138: move-object/from16 v40, v12
    013a: invoke-static/range {v28..v28}, java.lang.Integer.valueOf()
    013d: move-result-object v12
    013e: invoke-static {v11, v12}, kotlin.jvm.internal.Intrinsics.areEqual()
    0141: move-result v11
    0142: if-nez v11, :0145
    0144: goto :014c
    0145: move-object/from16 v12, v37
    0147: goto :015c
    0148: move-object/from16 v39, v11
    014a: move-object/from16 v40, v12
    014c: invoke-static/range {v28..v28}, java.lang.Integer.valueOf()
    014f: move-result-object v11
    0150: move-object/from16 v12, v37
    0152: invoke-interface {v12, v11}, androidx.compose.runtime.Composer.updateRememberedValue()
    0155: invoke-static/range {v28..v28}, java.lang.Integer.valueOf()
    0158: move-result-object v11
    0159: invoke-interface {v8, v11, v10}, androidx.compose.runtime.Composer.apply()
    015c: nop
    015d: nop
    015e: nop
    015f: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0161: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0164: move-result-object v10
    0165: invoke-static {v8, v6, v10}, androidx.compose.runtime.Updater.set-impl()
    0168: nop
    0169: nop
    016a: shr-int/lit8 v8, v31, #6
    016c: and-int/lit8 v8, v8, #14
    016e: move-object/from16 v10, v36
    0170: const/4 v11, #0
    0171: const v12, #-2146769399
    0174: move-object/from16 v34, v6
    0176: const-string v6, "C73@3429L9:Box.kt#2w3rfo"
    0178: invoke-static {v10, v12, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    017b: sget-object v6, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    017d: shr-int/lit8 v12, v15, #6
    017f: and-int/lit8 v12, v12, #112
    0181: or-int/lit8 v12, v12, #6
    0183: check-cast v6, androidx.compose.foundation.layout.BoxScope
    0185: move-object/from16 v35, v10
    0187: const/16 v37, #0
    0189: move-object/from16 v38, v6
    018b: const v6, #-1345215246
    018e: move/from16 v41, v8
    0190: const-string v8, "C96@3696L351,111@4055L4436:HyperOsSimAskOverlay.kt#qonjpd"
    0192: move-object/from16 v42, v10
    0194: invoke-static {v10, v6, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0197: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0199: check-cast v6, androidx.compose.ui.Modifier
    019b: move/from16 v35, v11
    019d: move/from16 v43, v12
    019f: const/4 v8, #0
    01a0: const/4 v11, #1
    01a1: const/4 v12, #0
    01a2: invoke-static {v6, v8, v11, v12}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    01a5: move-result-object v6
    01a6: const/16 v8, #72
    01a8: const/4 v11, #0
    01a9: int-to-float v12, v8
    01aa: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    01ad: move-result v8
    01ae: const/4 v11, #2
    01af: const/4 v12, #0
    01b0: invoke-static {v6, v8, v12, v11, v12}, androidx.compose.ui.draw.BlurKt.blur-F8QBwvs$default()
    01b3: move-result-object v44
    01b4: sget-object v45, androidx.compose.ui.graphics.Brush.Companion: Brush$Companion
    01b6: const/4 v6, #3
    01b7: new-array v6, v6, [Landroidx/compose/ui/graphics/Color;
    01b9: const/16 v52, #14
    01bb: const/16 v53, #0
    01bd: const v48, #1049582633
    01c0: const/16 v49, #0
    01c2: const/16 v50, #0
    01c4: const/16 v51, #0
    01c6: move-wide/from16 v46, v130
    01c8: invoke-static/range {v46..v53}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    01cb: move-result-wide v11
    01cc: invoke-static {v11, v12}, androidx.compose.ui.graphics.Color.box-impl()
    01cf: move-result-object v8
    01d0: const/16 v26, #0
    01d2: aput-object v8, v6, v26
    01d4: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    01d7: move-result-wide v46
    01d8: const v48, #1042536202
    01db: invoke-static/range {v46..v53}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    01de: move-result-wide v11
    01df: invoke-static {v11, v12}, androidx.compose.ui.graphics.Color.box-impl()
    01e2: move-result-object v8
    01e3: const/16 v22, #1
    01e5: aput-object v8, v6, v22
    01e7: nop
    01e8: sget-object v8, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    01ea: invoke-virtual {v8}, androidx.compose.ui.graphics.Color$Companion.getTransparent-0d7_KjU()
    01ed: move-result-wide v11
    01ee: invoke-static {v11, v12}, androidx.compose.ui.graphics.Color.box-impl()
    01f1: move-result-object v8
    01f2: const/16 v19, #2
    01f4: aput-object v8, v6, v19
    01f6: nop
    01f7: invoke-static {v6}, kotlin.collections.CollectionsKt.listOf()
    01fa: move-result-object v46
    01fb: const/16 v51, #14
    01fd: const/16 v52, #0
    01ff: const-wide/16 v47, #0
    0201: const/16 v50, #0
    0203: invoke-static/range {v45..v52}, androidx.compose.ui.graphics.Brush$Companion.radialGradient-P_Vx-Ks$default()
    0206: move-result-object v45
    0207: const/16 v48, #6
    0209: const/16 v49, #0
    020b: const/16 v46, #0
    020d: const/16 v47, #0
    020f: invoke-static/range {v44..v49}, androidx.compose.foundation.BackgroundKt.background$default()
    0212: move-result-object v6
    0213: const/4 v12, #0
    0214: invoke-static {v6, v10, v12}, androidx.compose.foundation.layout.BoxKt.Box()
    0217: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0219: check-cast v6, androidx.compose.ui.Modifier
    021b: const/4 v8, #0
    021c: const/4 v11, #1
    021d: const/4 v12, #0
    021e: invoke-static {v6, v8, v11, v12}, androidx.compose.foundation.layout.SizeKt.fillMaxSize$default()
    0221: move-result-object v6
    0222: invoke-static {v6}, androidx.compose.foundation.layout.WindowInsetsPadding_androidKt.statusBarsPadding()
    0225: move-result-object v6
    0226: invoke-static {v6}, androidx.compose.foundation.layout.WindowInsetsPadding_androidKt.navigationBarsPadding()
    0229: move-result-object v6
    022a: const/16 v8, #24
    022c: const/4 v11, #0
    022d: int-to-float v12, v8
    022e: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0231: move-result v8
    0232: const/16 v11, #28
    0234: const/4 v12, #0
    0235: move-object/from16 v21, v10
    0237: int-to-float v10, v11
    0238: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    023b: move-result v10
    023c: invoke-static {v6, v8, v10}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    023f: move-result-object v6
    0240: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0242: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    0245: move-result-object v8
    0246: sget-object v10, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0248: invoke-virtual {v10}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    024b: move-result-object v10
    024c: nop
    024d: check-cast v10, androidx.compose.foundation.layout.Arrangement$Vertical
    024f: nop
    0250: nop
    0251: const/16 v11, #432
    0253: move v12, v11
    0254: move-object/from16 v44, v21
    0256: const/16 v45, #0
    0258: move/from16 v46, v11
    025a: const v11, #-483455358
    025d: move/from16 v62, v12
    025f: const-string v12, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    0261: move-object/from16 v63, v13
    0263: move-object/from16 v13, v44
    0265: invoke-static {v13, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0268: shr-int/lit8 v44, v62, #3
    026a: and-int/lit8 v44, v44, #14
    026c: shr-int/lit8 v47, v62, #3
    026e: and-int/lit8 v47, v47, #112
    0270: or-int v11, v44, v47
    0272: invoke-static {v10, v8, v13, v11}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0275: move-result-object v11
    0276: shl-int/lit8 v44, v62, #3
    0278: and-int/lit8 v44, v44, #112
    027a: nop
    027b: const/16 v65, #0
    027d: move-object/from16 v66, v8
    027f: const v8, #-1323940314
    0282: invoke-static {v13, v8, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0285: const/4 v8, #0
    0286: invoke-static {v13, v8}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0289: move-result v67
    028a: invoke-interface {v13}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    028d: move-result-object v8
    028e: move-object/from16 v68, v10
    0290: invoke-static {v13, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0293: move-result-object v10
    0294: sget-object v47, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0296: invoke-virtual/range {v47..v47}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0299: move-result-object v47
    029a: move-object/from16 v69, v6
    029c: shl-int/lit8 v6, v44, #6
    029e: and-int/lit16 v6, v6, #896
    02a0: or-int/lit8 v6, v6, #6
    02a2: nop
    02a3: move-object/from16 v70, v47
    02a5: const/16 v71, #0
    02a7: move/from16 v72, v6
    02a9: const v6, #-692256719
    02ac: invoke-static {v13, v6, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02af: invoke-interface {v13}, androidx.compose.runtime.Composer.getApplier()
    02b2: move-result-object v6
    02b3: instance-of v6, v6, androidx.compose.runtime.Applier
    02b5: if-nez v6, :02ba
    02b7: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    02ba: invoke-interface {v13}, androidx.compose.runtime.Composer.startReusableNode()
    02bd: invoke-interface {v13}, androidx.compose.runtime.Composer.getInserting()
    02c0: move-result v6
    02c1: if-eqz v6, :02c9
    02c3: move-object/from16 v6, v70
    02c5: invoke-interface {v13, v6}, androidx.compose.runtime.Composer.createNode()
    02c8: goto :02ce
    02c9: move-object/from16 v6, v70
    02cb: invoke-interface {v13}, androidx.compose.runtime.Composer.useNode()
    02ce: move-object/from16 v70, v6
    02d0: invoke-static {v13}, androidx.compose.runtime.Updater.constructor-impl()
    02d3: move-result-object v6
    02d4: const/16 v47, #0
    02d6: sget-object v48, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02d8: move-object/from16 v73, v13
    02da: invoke-virtual/range {v48..v48}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    02dd: move-result-object v13
    02de: invoke-static {v6, v11, v13}, androidx.compose.runtime.Updater.set-impl()
    02e1: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02e3: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    02e6: move-result-object v13
    02e7: invoke-static {v6, v8, v13}, androidx.compose.runtime.Updater.set-impl()
    02ea: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02ec: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    02ef: move-result-object v13
    02f0: const/16 v48, #0
    02f2: move-object/from16 v49, v6
    02f4: const/16 v50, #0
    02f6: invoke-interface/range {v49..v49}, androidx.compose.runtime.Composer.getInserting()
    02f9: move-result v51
    02fa: if-nez v51, :0312
    02fc: move-object/from16 v74, v8
    02fe: invoke-interface/range {v49..v49}, androidx.compose.runtime.Composer.rememberedValue()
    0301: move-result-object v8
    0302: move-object/from16 v75, v11
    0304: invoke-static/range {v67..v67}, java.lang.Integer.valueOf()
    0307: move-result-object v11
    0308: invoke-static {v8, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    030b: move-result v8
    030c: if-nez v8, :030f
    030e: goto :0316
    030f: move-object/from16 v11, v49
    0311: goto :0326
    0312: move-object/from16 v74, v8
    0314: move-object/from16 v75, v11
    0316: invoke-static/range {v67..v67}, java.lang.Integer.valueOf()
    0319: move-result-object v8
    031a: move-object/from16 v11, v49
    031c: invoke-interface {v11, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    031f: invoke-static/range {v67..v67}, java.lang.Integer.valueOf()
    0322: move-result-object v8
    0323: invoke-interface {v6, v8, v13}, androidx.compose.runtime.Composer.apply()
    0326: nop
    0327: nop
    0328: nop
    0329: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    032b: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    032e: move-result-object v8
    032f: invoke-static {v6, v10, v8}, androidx.compose.runtime.Updater.set-impl()
    0332: nop
    0333: nop
    0334: shr-int/lit8 v6, v72, #6
    0336: and-int/lit8 v6, v6, #14
    0338: move-object/from16 v8, v73
    033a: const/4 v11, #0
    033b: const v13, #-384862393
    033e: move/from16 v76, v6
    0340: const-string v6, "C87@4365L9:Column.kt#2w3rfo"
    0342: invoke-static {v8, v13, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0345: sget-object v47, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0347: shr-int/lit8 v48, v62, #6
    0349: and-int/lit8 v48, v48, #112
    034b: or-int/lit8 v77, v48, #6
    034d: move-object/from16 v78, v47
    034f: check-cast v78, androidx.compose.foundation.layout.ColumnScope
    0351: move-object/from16 v79, v8
    0353: const/16 v80, #0
    0355: const v13, #-364243285
    0358: move-object/from16 v82, v8
    035a: const-string v8, "C121@4407L844,144@5295L1450,188@6846L1637:HyperOsSimAskOverlay.kt#qonjpd"
    035c: move-object/from16 v83, v10
    035e: move-object/from16 v10, v79
    0360: invoke-static {v10, v13, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0363: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0365: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0368: move-result-object v8
    0369: sget-object v13, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    036b: move-object/from16 v47, v8
    036d: const/4 v8, #6
    036e: const/16 v48, #0
    0370: nop
    0371: int-to-float v10, v8
    0372: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    0375: move-result v8
    0376: invoke-virtual {v13, v8}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0379: move-result-object v8
    037a: sget-object v10, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    037c: check-cast v10, androidx.compose.ui.Modifier
    037e: const/16 v13, #20
    0380: const/16 v48, #0
    0382: move-object/from16 v49, v8
    0384: int-to-float v8, v13
    0385: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0388: move-result v8
    0389: invoke-static {v8}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    038c: move-result-object v8
    038d: check-cast v8, androidx.compose.ui.graphics.Shape
    038f: invoke-static {v10, v8}, androidx.compose.ui.draw.ClipKt.clip()
    0392: move-result-object v50
    0393: sget-object v8, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0395: invoke-virtual {v8}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0398: move-result-wide v51
    0399: const/16 v57, #14
    039b: const/16 v58, #0
    039d: const v53, #1036831949
    03a0: const/16 v54, #0
    03a2: const/16 v55, #0
    03a4: const/16 v56, #0
    03a6: invoke-static/range {v51..v58}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    03a9: move-result-wide v51
    03aa: const/16 v54, #2
    03ac: const/16 v55, #0
    03ae: const/16 v53, #0
    03b0: invoke-static/range {v50..v55}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    03b3: move-result-object v8
    03b4: const/16 v10, #14
    03b6: const/4 v13, #0
    03b7: move/from16 v84, v11
    03b9: int-to-float v11, v10
    03ba: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    03bd: move-result v10
    03be: const/4 v11, #7
    03bf: const/4 v13, #0
    03c0: move/from16 v48, v13
    03c2: int-to-float v13, v11
    03c3: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    03c6: move-result v11
    03c7: invoke-static {v8, v10, v11}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    03ca: move-result-object v8
    03cb: move-object/from16 v10, v49
    03cd: check-cast v10, androidx.compose.foundation.layout.Arrangement$Horizontal
    03cf: nop
    03d0: move-object/from16 v11, v47
    03d2: move/from16 v13, v46
    03d4: move-object/from16 v47, v79
    03d6: const/16 v48, #0
    03d8: move/from16 v49, v13
    03da: const v13, #693286680
    03dd: move/from16 v85, v14
    03df: const-string v14, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    03e1: move/from16 v86, v15
    03e3: move-object/from16 v15, v47
    03e5: invoke-static {v15, v13, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03e8: shr-int/lit8 v13, v49, #3
    03ea: and-int/lit8 v13, v13, #14
    03ec: shr-int/lit8 v14, v49, #3
    03ee: and-int/lit8 v14, v14, #112
    03f0: or-int/2addr v13, v14
    03f1: invoke-static {v10, v11, v15, v13}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    03f4: move-result-object v13
    03f5: shl-int/lit8 v14, v49, #3
    03f7: and-int/lit8 v14, v14, #112
    03f9: nop
    03fa: const/16 v47, #0
    03fc: move-object/from16 v50, v10
    03fe: const v10, #-1323940314
    0401: invoke-static {v15, v10, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0404: const/4 v10, #0
    0405: invoke-static {v15, v10}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0408: move-result v51
    0409: invoke-interface {v15}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    040c: move-result-object v10
    040d: move-object/from16 v52, v11
    040f: invoke-static {v15, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0412: move-result-object v11
    0413: sget-object v53, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0415: invoke-virtual/range {v53..v53}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0418: move-result-object v53
    0419: move-object/from16 v54, v8
    041b: shl-int/lit8 v8, v14, #6
    041d: and-int/lit16 v8, v8, #896
    041f: or-int/lit8 v8, v8, #6
    0421: move-object/from16 v55, v53
    0423: const/16 v53, #0
    0425: move/from16 v56, v8
    0427: const v8, #-692256719
    042a: invoke-static {v15, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    042d: invoke-interface {v15}, androidx.compose.runtime.Composer.getApplier()
    0430: move-result-object v8
    0431: instance-of v8, v8, androidx.compose.runtime.Applier
    0433: if-nez v8, :0438
    0435: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0438: invoke-interface {v15}, androidx.compose.runtime.Composer.startReusableNode()
    043b: invoke-interface {v15}, androidx.compose.runtime.Composer.getInserting()
    043e: move-result v8
    043f: if-eqz v8, :0447
    0441: move-object/from16 v8, v55
    0443: invoke-interface {v15, v8}, androidx.compose.runtime.Composer.createNode()
    0446: goto :044c
    0447: move-object/from16 v8, v55
    0449: invoke-interface {v15}, androidx.compose.runtime.Composer.useNode()
    044c: move-object/from16 v55, v8
    044e: invoke-static {v15}, androidx.compose.runtime.Updater.constructor-impl()
    0451: move-result-object v8
    0452: const/16 v57, #0
    0454: sget-object v58, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0456: move/from16 v59, v14
    0458: invoke-virtual/range {v58..v58}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    045b: move-result-object v14
    045c: invoke-static {v8, v13, v14}, androidx.compose.runtime.Updater.set-impl()
    045f: sget-object v14, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0461: invoke-virtual {v14}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0464: move-result-object v14
    0465: invoke-static {v8, v10, v14}, androidx.compose.runtime.Updater.set-impl()
    0468: sget-object v14, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    046a: invoke-virtual {v14}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    046d: move-result-object v14
    046e: const/16 v58, #0
    0470: move-object/from16 v60, v8
    0472: const/16 v61, #0
    0474: invoke-interface/range {v60..v60}, androidx.compose.runtime.Composer.getInserting()
    0477: move-result v87
    0478: if-nez v87, :0490
    047a: move-object/from16 v87, v10
    047c: invoke-interface/range {v60..v60}, androidx.compose.runtime.Composer.rememberedValue()
    047f: move-result-object v10
    0480: move-object/from16 v88, v13
    0482: invoke-static/range {v51..v51}, java.lang.Integer.valueOf()
    0485: move-result-object v13
    0486: invoke-static {v10, v13}, kotlin.jvm.internal.Intrinsics.areEqual()
    0489: move-result v10
    048a: if-nez v10, :048d
    048c: goto :0494
    048d: move-object/from16 v13, v60
    048f: goto :04a4
    0490: move-object/from16 v87, v10
    0492: move-object/from16 v88, v13
    0494: invoke-static/range {v51..v51}, java.lang.Integer.valueOf()
    0497: move-result-object v10
    0498: move-object/from16 v13, v60
    049a: invoke-interface {v13, v10}, androidx.compose.runtime.Composer.updateRememberedValue()
    049d: invoke-static/range {v51..v51}, java.lang.Integer.valueOf()
    04a0: move-result-object v10
    04a1: invoke-interface {v8, v10, v14}, androidx.compose.runtime.Composer.apply()
    04a4: nop
    04a5: nop
    04a6: nop
    04a7: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04a9: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    04ac: move-result-object v10
    04ad: invoke-static {v8, v11, v10}, androidx.compose.runtime.Updater.set-impl()
    04b0: nop
    04b1: nop
    04b2: shr-int/lit8 v8, v56, #6
    04b4: and-int/lit8 v8, v8, #14
    04b6: move-object v10, v15
    04b7: const/4 v13, #0
    04b8: const v14, #-407918630
    04bb: move/from16 v57, v8
    04bd: const-string v8, "C100@5047L9:Row.kt#2w3rfo"
    04bf: invoke-static {v10, v14, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04c2: sget-object v8, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    04c4: shr-int/lit8 v14, v49, #6
    04c6: and-int/lit8 v14, v14, #112
    04c8: or-int/lit8 v14, v14, #6
    04ca: check-cast v8, androidx.compose.foundation.layout.RowScope
    04cc: move-object/from16 v94, v10
    04ce: const/16 v58, #0
    04d0: move-object/from16 v60, v8
    04d2: const v8, #1037120610
    04d5: move-object/from16 v61, v10
    04d7: const-string v10, "C129@4744L239,135@4994L247:HyperOsSimAskOverlay.kt#qonjpd"
    04d9: move-object/from16 v114, v11
    04db: move-object/from16 v11, v94
    04dd: invoke-static {v11, v8, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04e0: if-eqz v132, :04ed
    04e2: sget-object v8, androidx.compose.material.icons.Icons.INSTANCE: Icons
    04e4: invoke-virtual {v8}, androidx.compose.material.icons.Icons.getDefault()
    04e7: move-result-object v8
    04e8: invoke-static {v8}, androidx.compose.material.icons.filled.VideocamKt.getVideocam()
    04eb: move-result-object v8
    04ec: goto :04f3
    04ed: sget-object v8, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    04ef: invoke-static {v8}, androidx.compose.material.icons.automirrored.filled.CallMadeKt.getCallMade()
    04f2: move-result-object v8
    04f3: move-object/from16 v89, v8
    04f5: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreenGlow()
    04f8: move-result-wide v92
    04f9: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    04fb: check-cast v8, androidx.compose.ui.Modifier
    04fd: const/16 v10, #15
    04ff: const/16 v90, #0
    0501: move-object/from16 v94, v11
    0503: int-to-float v11, v10
    0504: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0507: move-result v10
    0508: invoke-static {v8, v10}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    050b: move-result-object v91
    050c: nop
    050d: nop
    050e: nop
    050f: nop
    0510: const/16 v90, #0
    0512: const/16 v95, #3504
    0514: const/16 v96, #0
    0516: invoke-static/range {v89..v96}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0519: if-eqz v132, :051e
    051b: const-string v8, "Outgoing Video Call • Select SIM"
    051d: goto :0520
    051e: const-string v8, "Outgoing Call • Select SIM"
    0520: move-object/from16 v89, v8
    0522: sget-object v8, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0524: invoke-virtual {v8}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0527: move-result-wide v95
    0528: const/16 v101, #14
    052a: const/16 v102, #0
    052c: const v97, #1064011039
    052f: const/16 v98, #0
    0531: const/16 v99, #0
    0533: const/16 v100, #0
    0535: invoke-static/range {v95..v102}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0538: move-result-wide v91
    0539: const/16 v8, #12
    053b: invoke-static {v8}, androidx.compose.ui.unit.TextUnitKt.getSp()
    053e: move-result-wide v10
    053f: sget-object v8, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0541: invoke-virtual {v8}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    0544: move-result-object v96
    0545: const/16 v90, #0
    0547: const/16 v95, #0
    0549: const/16 v97, #0
    054b: const-wide/16 v98, #0
    054d: const/16 v100, #0
    054f: const/16 v101, #0
    0551: const-wide/16 v102, #0
    0553: const/16 v104, #0
    0555: const/16 v105, #0
    0557: const/16 v106, #0
    0559: const/16 v107, #0
    055b: const/16 v108, #0
    055d: const/16 v109, #0
    055f: const v111, #200064
    0562: const/16 v112, #0
    0564: const v113, #131026
    0567: move-object/from16 v110, v94
    0569: move-wide/from16 v93, v10
    056b: invoke-static/range {v89..v113}, androidx.compose.material3.TextKt.Text--4IGK_g()
    056e: move-object/from16 v94, v110
    0570: invoke-static/range {v94..v94}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0573: nop
    0574: invoke-static/range {v61..v61}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0577: nop
    0578: invoke-interface {v15}, androidx.compose.runtime.Composer.endNode()
    057b: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    057e: nop
    057f: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0582: nop
    0583: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0586: nop
    0587: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0589: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    058c: move-result-object v8
    058d: sget-object v10, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    058f: const/16 v11, #10
    0591: const/4 v13, #0
    0592: int-to-float v14, v11
    0593: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    0596: move-result v11
    0597: invoke-virtual {v10, v11}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    059a: move-result-object v10
    059b: check-cast v10, androidx.compose.foundation.layout.Arrangement$Vertical
    059d: nop
    059e: move-object/from16 v11, v79
    05a0: move/from16 v13, v46
    05a2: const/4 v14, #0
    05a3: const v15, #-483455358
    05a6: invoke-static {v11, v15, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05a9: sget-object v15, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    05ab: check-cast v15, androidx.compose.ui.Modifier
    05ad: shr-int/lit8 v46, v13, #3
    05af: and-int/lit8 v46, v46, #14
    05b1: shr-int/lit8 v47, v13, #3
    05b3: and-int/lit8 v47, v47, #112
    05b5: move/from16 v87, v13
    05b7: or-int v13, v46, v47
    05b9: invoke-static {v10, v8, v11, v13}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    05bc: move-result-object v13
    05bd: shl-int/lit8 v46, v87, #3
    05bf: and-int/lit8 v46, v46, #112
    05c1: move/from16 v88, v46
    05c3: const/16 v89, #0
    05c5: move-object/from16 v90, v8
    05c7: const v8, #-1323940314
    05ca: invoke-static {v11, v8, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05cd: const/4 v8, #0
    05ce: invoke-static {v11, v8}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    05d1: move-result v91
    05d2: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    05d5: move-result-object v8
    05d6: move-object/from16 v92, v10
    05d8: invoke-static {v11, v15}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    05db: move-result-object v10
    05dc: sget-object v46, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05de: invoke-virtual/range {v46..v46}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    05e1: move-result-object v46
    05e2: move/from16 v93, v14
    05e4: shl-int/lit8 v14, v88, #6
    05e6: and-int/lit16 v14, v14, #896
    05e8: or-int/lit8 v14, v14, #6
    05ea: nop
    05eb: move-object/from16 v94, v46
    05ed: const/16 v95, #0
    05ef: move/from16 v96, v14
    05f1: const v14, #-692256719
    05f4: invoke-static {v11, v14, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05f7: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    05fa: move-result-object v14
    05fb: instance-of v14, v14, androidx.compose.runtime.Applier
    05fd: if-nez v14, :0602
    05ff: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0602: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    0605: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    0608: move-result v14
    0609: if-eqz v14, :0611
    060b: move-object/from16 v14, v94
    060d: invoke-interface {v11, v14}, androidx.compose.runtime.Composer.createNode()
    0610: goto :0616
    0611: move-object/from16 v14, v94
    0613: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    0616: move-object/from16 v94, v11
    0618: invoke-static/range {v94..v94}, androidx.compose.runtime.Updater.constructor-impl()
    061b: move-result-object v11
    061c: const/16 v46, #0
    061e: sget-object v47, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0620: move-object/from16 v97, v14
    0622: invoke-virtual/range {v47..v47}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0625: move-result-object v14
    0626: invoke-static {v11, v13, v14}, androidx.compose.runtime.Updater.set-impl()
    0629: sget-object v14, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    062b: invoke-virtual {v14}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    062e: move-result-object v14
    062f: invoke-static {v11, v8, v14}, androidx.compose.runtime.Updater.set-impl()
    0632: sget-object v14, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0634: invoke-virtual {v14}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0637: move-result-object v14
    0638: const/16 v47, #0
    063a: move-object/from16 v48, v11
    063c: const/16 v49, #0
    063e: invoke-interface/range {v48..v48}, androidx.compose.runtime.Composer.getInserting()
    0641: move-result v50
    0642: if-nez v50, :065a
    0644: move-object/from16 v98, v8
    0646: invoke-interface/range {v48..v48}, androidx.compose.runtime.Composer.rememberedValue()
    0649: move-result-object v8
    064a: move-object/from16 v99, v13
    064c: invoke-static/range {v91..v91}, java.lang.Integer.valueOf()
    064f: move-result-object v13
    0650: invoke-static {v8, v13}, kotlin.jvm.internal.Intrinsics.areEqual()
    0653: move-result v8
    0654: if-nez v8, :0657
    0656: goto :065e
    0657: move-object/from16 v13, v48
    0659: goto :066e
    065a: move-object/from16 v98, v8
    065c: move-object/from16 v99, v13
    065e: invoke-static/range {v91..v91}, java.lang.Integer.valueOf()
    0661: move-result-object v8
    0662: move-object/from16 v13, v48
    0664: invoke-interface {v13, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    0667: invoke-static/range {v91..v91}, java.lang.Integer.valueOf()
    066a: move-result-object v8
    066b: invoke-interface {v11, v8, v14}, androidx.compose.runtime.Composer.apply()
    066e: nop
    066f: nop
    0670: nop
    0671: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0673: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0676: move-result-object v8
    0677: invoke-static {v11, v10, v8}, androidx.compose.runtime.Updater.set-impl()
    067a: nop
    067b: nop
    067c: shr-int/lit8 v8, v96, #6
    067e: and-int/lit8 v8, v8, #14
    0680: move-object/from16 v11, v94
    0682: const/4 v13, #0
    0683: const v14, #-384862393
    0686: invoke-static {v11, v14, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0689: sget-object v14, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    068b: shr-int/lit8 v46, v87, #6
    068d: and-int/lit8 v46, v46, #112
    068f: or-int/lit8 v100, v46, #6
    0691: check-cast v14, androidx.compose.foundation.layout.ColumnScope
    0693: move-object/from16 v59, v11
    0695: const/16 v126, #0
    0697: move/from16 v127, v8
    0699: const v8, #-1547886375
    069c: move-object/from16 v128, v10
    069e: const-string v10, "C148@5447L320,157@5778L40,158@5829L244,179@6553L182:HyperOsSimAskOverlay.kt#qonjpd"
    06a0: move-object/from16 v129, v11
    06a2: invoke-static {v11, v8, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06a5: move-object v8, v0
    06a6: check-cast v8, java.lang.CharSequence
    06a8: invoke-static {v8}, kotlin.text.StringsKt.isBlank()
    06ab: move-result v10
    06ac: if-eqz v10, :06b1
    06ae: const/4 v8, #0
    06af: move-object/from16 v8, v135
    06b1: move-object/from16 v46, v8
    06b3: check-cast v46, java.lang.String
    06b5: nop
    06b6: const/16 v8, #104
    06b8: const/4 v10, #0
    06b9: move/from16 v47, v10
    06bb: int-to-float v10, v8
    06bc: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    06bf: move-result v48
    06c0: const/16 v8, #40
    06c2: invoke-static {v8}, androidx.compose.ui.unit.TextUnitKt.getSp()
    06c5: move-result-wide v49
    06c6: nop
    06c7: sget-object v8, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    06c9: invoke-virtual {v8}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    06cc: move-result-wide v51
    06cd: const/16 v57, #14
    06cf: const/16 v58, #0
    06d1: const v53, #1041194025
    06d4: const/16 v54, #0
    06d6: const/16 v55, #0
    06d8: const/16 v56, #0
    06da: invoke-static/range {v51..v58}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    06dd: move-result-wide v53
    06de: sget-object v8, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    06e0: invoke-virtual {v8}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    06e3: move-result-wide v55
    06e4: const/16 v57, #0
    06e6: const v60, #1772928
    06e9: const/16 v61, #384
    06eb: move-wide/from16 v51, v130
    06ed: move-object/from16 v47, v134
    06ef: move-object/from16 v59, v11
    06f1: invoke-static/range {v46..v61}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    06f4: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    06f6: check-cast v8, androidx.compose.ui.Modifier
    06f8: const/4 v10, #4
    06f9: const/16 v46, #0
    06fb: move/from16 v47, v13
    06fd: int-to-float v13, v10
    06fe: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    0701: move-result v10
    0702: invoke-static {v8, v10}, androidx.compose.foundation.layout.SizeKt.height-3ABfNKs()
    0705: move-result-object v8
    0706: move/from16 v10, v18
    0708: invoke-static {v8, v11, v10}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    070b: move-object v8, v0
    070c: check-cast v8, java.lang.CharSequence
    070e: invoke-static {v8}, kotlin.text.StringsKt.isBlank()
    0711: move-result v10
    0712: if-eqz v10, :0717
    0714: const/4 v8, #0
    0715: move-object/from16 v8, v135
    0717: move-object/from16 v101, v8
    0719: check-cast v101, java.lang.String
    071b: sget-object v8, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    071d: invoke-virtual {v8}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0720: move-result-wide v103
    0721: const/16 v8, #28
    0723: invoke-static {v8}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0726: move-result-wide v105
    0727: sget-object v8, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0729: invoke-virtual {v8}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    072c: move-result-object v108
    072d: sget-object v8, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    072f: invoke-virtual {v8}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    0732: move-result v116
    0733: nop
    0734: nop
    0735: nop
    0736: nop
    0737: nop
    0738: nop
    0739: const/16 v102, #0
    073b: const/16 v107, #0
    073d: const/16 v109, #0
    073f: const-wide/16 v110, #0
    0741: const/16 v112, #0
    0743: const/16 v113, #0
    0745: const-wide/16 v114, #0
    0747: const/16 v117, #0
    0749: const/16 v118, #1
    074b: const/16 v119, #0
    074d: const/16 v120, #0
    074f: const/16 v121, #0
    0751: const v123, #200064
    0754: const/16 v124, #3120
    0756: const v125, #120786
    0759: move-object/from16 v122, v11
    075b: invoke-static/range {v101..v125}, androidx.compose.material3.TextKt.Text--4IGK_g()
    075e: move-object v8, v0
    075f: check-cast v8, java.lang.CharSequence
    0761: invoke-static {v8}, kotlin.text.StringsKt.isBlank()
    0764: move-result v8
    0765: const v10, #-1553330720
    0768: if-nez v8, :07c6
    076a: move-object/from16 v8, v135
    076c: invoke-static {v0, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    076f: move-result v13
    0770: if-nez v13, :07c6
    0772: const v13, #-1547234880
    0775: invoke-interface {v11, v13}, androidx.compose.runtime.Composer.startReplaceGroup()
    0778: const-string v13, "167@6153L134"
    077a: invoke-static {v11, v13}, androidx.compose.runtime.ComposerKt.sourceInformation()
    077d: nop
    077e: sget-object v13, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0780: invoke-virtual {v13}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0783: move-result-wide v48
    0784: const/16 v54, #14
    0786: const/16 v55, #0
    0788: const v50, #1061662228
    078b: const/16 v51, #0
    078d: const/16 v52, #0
    078f: const/16 v53, #0
    0791: invoke-static/range {v48..v55}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0794: move-result-wide v103
    0795: const/16 v13, #15
    0797: invoke-static {v13}, androidx.compose.ui.unit.TextUnitKt.getSp()
    079a: move-result-wide v105
    079b: const/16 v102, #0
    079d: const/16 v107, #0
    079f: const/16 v108, #0
    07a1: const/16 v109, #0
    07a3: const-wide/16 v110, #0
    07a5: const/16 v112, #0
    07a7: const/16 v113, #0
    07a9: const-wide/16 v114, #0
    07ab: const/16 v116, #0
    07ad: const/16 v117, #0
    07af: const/16 v118, #0
    07b1: const/16 v119, #0
    07b3: const/16 v120, #0
    07b5: const/16 v121, #0
    07b7: const/16 v123, #3456
    07b9: const/16 v124, #0
    07bb: const v125, #131058
    07be: move-object/from16 v101, v8
    07c0: move-object/from16 v122, v11
    07c2: invoke-static/range {v101..v125}, androidx.compose.material3.TextKt.Text--4IGK_g()
    07c5: goto :07c9
    07c6: invoke-interface {v11, v10}, androidx.compose.runtime.Composer.startReplaceGroup()
    07c9: invoke-interface {v11}, androidx.compose.runtime.Composer.endReplaceGroup()
    07cc: if-eqz v136, :07e2
    07ce: if-eqz v137, :07e2
    07d0: const v8, #-1547031892
    07d3: invoke-interface {v11, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    07d6: const-string v8, "174@6361L26"
    07d8: invoke-static {v11, v8}, androidx.compose.runtime.ComposerKt.sourceInformation()
    07db: const/4 v8, #1
    07dc: const/4 v10, #0
    07dd: const/4 v13, #0
    07de: invoke-static {v13, v11, v10, v8}, com.example.ui.components.OemCallBadgesKt.BlockedNumberWarningPill()
    07e1: goto :07e8
    07e2: const v8, #-1553330720
    07e5: invoke-interface {v11, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    07e8: invoke-interface {v11}, androidx.compose.runtime.Composer.endReplaceGroup()
    07eb: if-eqz v1, :0809
    07ed: invoke-virtual {v1}, com.example.model.LastCallInfo.getTimestampMillis()
    07f0: move-result-wide v48
    07f1: const-wide/16 v50, #0
    07f3: cmp-long v8, v48, v50
    07f5: if-lez v8, :0809
    07f7: const v8, #-1546906373
    07fa: invoke-interface {v11, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    07fd: const-string v8, "177@6487L43"
    07ff: invoke-static {v11, v8}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0802: const/4 v8, #0
    0803: const/4 v10, #2
    0804: const/4 v13, #0
    0805: invoke-static {v1, v13, v11, v8, v10}, com.example.ui.components.OemCallBadgesKt.LastCallRichBanner()
    0808: goto :080f
    0809: const v8, #-1553330720
    080c: invoke-interface {v11, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    080f: invoke-interface {v11}, androidx.compose.runtime.Composer.endReplaceGroup()
    0812: nop
    0813: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreenGlow()
    0816: move-result-wide v103
    0817: const/16 v8, #13
    0819: invoke-static {v8}, androidx.compose.ui.unit.TextUnitKt.getSp()
    081c: move-result-wide v105
    081d: sget-object v8, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    081f: invoke-virtual {v8}, androidx.compose.ui.text.font.FontWeight$Companion.getMedium()
    0822: move-result-object v108
    0823: const-string v101, "Choose SIM card to start calling"
    0825: const/16 v102, #0
    0827: const/16 v107, #0
    0829: const/16 v109, #0
    082b: const-wide/16 v110, #0
    082d: const/16 v112, #0
    082f: const/16 v113, #0
    0831: const-wide/16 v114, #0
    0833: const/16 v116, #0
    0835: const/16 v117, #0
    0837: const/16 v118, #0
    0839: const/16 v119, #0
    083b: const/16 v120, #0
    083d: const/16 v121, #0
    083f: const v123, #200070
    0842: const/16 v124, #0
    0844: const v125, #131026
    0847: move-object/from16 v122, v11
    0849: invoke-static/range {v101..v125}, androidx.compose.material3.TextKt.Text--4IGK_g()
    084c: invoke-static {v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    084f: nop
    0850: invoke-static/range {v129..v129}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0853: nop
    0854: invoke-interface/range {v94..v94}, androidx.compose.runtime.Composer.endNode()
    0857: invoke-static/range {v94..v94}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    085a: nop
    085b: invoke-static/range {v94..v94}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    085e: nop
    085f: invoke-static/range {v94..v94}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0862: nop
    0863: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0865: check-cast v8, androidx.compose.ui.Modifier
    0867: const/4 v10, #0
    0868: const/4 v11, #1
    0869: const/4 v13, #0
    086a: invoke-static {v8, v10, v11, v13}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    086d: move-result-object v8
    086e: sget-object v10, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0870: invoke-virtual {v10}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    0873: move-result-object v10
    0874: sget-object v11, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0876: const/16 v13, #20
    0878: const/4 v14, #0
    0879: int-to-float v15, v13
    087a: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    087d: move-result v13
    087e: invoke-virtual {v11, v13}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0881: move-result-object v11
    0882: nop
    0883: check-cast v11, androidx.compose.foundation.layout.Arrangement$Vertical
    0885: nop
    0886: nop
    0887: const/16 v13, #438
    0889: move-object/from16 v14, v79
    088b: const/4 v15, #0
    088c: const v0, #-483455358
    088f: invoke-static {v14, v0, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0892: shr-int/lit8 v0, v13, #3
    0894: and-int/lit8 v0, v0, #14
    0896: shr-int/lit8 v12, v13, #3
    0898: and-int/lit8 v12, v12, #112
    089a: or-int/2addr v0, v12
    089b: invoke-static {v11, v10, v14, v0}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    089e: move-result-object v0
    089f: shl-int/lit8 v12, v13, #3
    08a1: and-int/lit8 v12, v12, #112
    08a3: nop
    08a4: const/16 v46, #0
    08a6: const v1, #-1323940314
    08a9: invoke-static {v14, v1, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08ac: const/4 v1, #0
    08ad: invoke-static {v14, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    08b0: move-result v47
    08b1: invoke-interface {v14}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    08b4: move-result-object v1
    08b5: move-object/from16 v48, v10
    08b7: invoke-static {v14, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    08ba: move-result-object v10
    08bb: sget-object v49, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    08bd: invoke-virtual/range {v49..v49}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    08c0: move-result-object v49
    08c1: move-object/from16 v50, v8
    08c3: shl-int/lit8 v8, v12, #6
    08c5: and-int/lit16 v8, v8, #896
    08c7: const/16 v18, #6
    08c9: or-int/lit8 v8, v8, #6
    08cb: move-object/from16 v51, v49
    08cd: const/16 v49, #0
    08cf: move/from16 v52, v8
    08d1: const v8, #-692256719
    08d4: invoke-static {v14, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08d7: invoke-interface {v14}, androidx.compose.runtime.Composer.getApplier()
    08da: move-result-object v8
    08db: instance-of v8, v8, androidx.compose.runtime.Applier
    08dd: if-nez v8, :08e2
    08df: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    08e2: invoke-interface {v14}, androidx.compose.runtime.Composer.startReusableNode()
    08e5: invoke-interface {v14}, androidx.compose.runtime.Composer.getInserting()
    08e8: move-result v8
    08e9: if-eqz v8, :08f1
    08eb: move-object/from16 v8, v51
    08ed: invoke-interface {v14, v8}, androidx.compose.runtime.Composer.createNode()
    08f0: goto :08f6
    08f1: move-object/from16 v8, v51
    08f3: invoke-interface {v14}, androidx.compose.runtime.Composer.useNode()
    08f6: move-object/from16 v51, v8
    08f8: invoke-static {v14}, androidx.compose.runtime.Updater.constructor-impl()
    08fb: move-result-object v8
    08fc: const/16 v53, #0
    08fe: sget-object v54, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0900: move-object/from16 v55, v11
    0902: invoke-virtual/range {v54..v54}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0905: move-result-object v11
    0906: invoke-static {v8, v0, v11}, androidx.compose.runtime.Updater.set-impl()
    0909: sget-object v11, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    090b: invoke-virtual {v11}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    090e: move-result-object v11
    090f: invoke-static {v8, v1, v11}, androidx.compose.runtime.Updater.set-impl()
    0912: sget-object v11, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0914: invoke-virtual {v11}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0917: move-result-object v11
    0918: const/16 v54, #0
    091a: move-object/from16 v56, v8
    091c: const/16 v57, #0
    091e: invoke-interface/range {v56..v56}, androidx.compose.runtime.Composer.getInserting()
    0921: move-result v58
    0922: if-nez v58, :093a
    0924: move-object/from16 v58, v0
    0926: invoke-interface/range {v56..v56}, androidx.compose.runtime.Composer.rememberedValue()
    0929: move-result-object v0
    092a: move-object/from16 v59, v1
    092c: invoke-static/range {v47..v47}, java.lang.Integer.valueOf()
    092f: move-result-object v1
    0930: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0933: move-result v0
    0934: if-nez v0, :0937
    0936: goto :093e
    0937: move-object/from16 v1, v56
    0939: goto :094e
    093a: move-object/from16 v58, v0
    093c: move-object/from16 v59, v1
    093e: invoke-static/range {v47..v47}, java.lang.Integer.valueOf()
    0941: move-result-object v0
    0942: move-object/from16 v1, v56
    0944: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0947: invoke-static/range {v47..v47}, java.lang.Integer.valueOf()
    094a: move-result-object v0
    094b: invoke-interface {v8, v0, v11}, androidx.compose.runtime.Composer.apply()
    094e: nop
    094f: nop
    0950: nop
    0951: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0953: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0956: move-result-object v0
    0957: invoke-static {v8, v10, v0}, androidx.compose.runtime.Updater.set-impl()
    095a: nop
    095b: nop
    095c: shr-int/lit8 v0, v52, #6
    095e: and-int/lit8 v0, v0, #14
    0960: move-object v1, v14
    0961: const/4 v8, #0
    0962: const v11, #-384862393
    0965: invoke-static {v1, v11, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0968: sget-object v6, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    096a: shr-int/lit8 v11, v13, #6
    096c: and-int/lit8 v11, v11, #112
    096e: const/16 v18, #6
    0970: or-int/lit8 v11, v11, #6
    0972: check-cast v6, androidx.compose.foundation.layout.ColumnScope
    0974: move-object/from16 v53, v1
    0976: const/16 v54, #0
    0978: move/from16 v56, v0
    097a: const v0, #1894131669
    097d: move-object/from16 v57, v1
    097f: const-string v1, "C193@7044L847,224@8079L15,219@7903L517,236@8432L41:HyperOsSimAskOverlay.kt#qonjpd"
    0981: move-object/from16 v60, v6
    0983: move-object/from16 v6, v53
    0985: invoke-static {v6, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0988: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    098a: check-cast v0, androidx.compose.ui.Modifier
    098c: move/from16 v20, v8
    098e: move-object/from16 v22, v10
    0990: const/4 v1, #0
    0991: const/4 v8, #1
    0992: const/4 v10, #0
    0993: invoke-static {v0, v1, v8, v10}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0996: move-result-object v0
    0997: const/16 v8, #8
    0999: const/16 v25, #0
    099b: int-to-float v1, v8
    099c: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    099f: move-result v1
    09a0: move/from16 v19, v11
    09a2: const/4 v8, #0
    09a3: const/4 v11, #2
    09a4: invoke-static {v0, v1, v8, v11, v10}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    09a7: move-result-object v0
    09a8: sget-object v1, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    09aa: const/16 v8, #12
    09ac: const/4 v10, #0
    09ad: int-to-float v11, v8
    09ae: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    09b1: move-result v8
    09b2: invoke-virtual {v1, v8}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    09b5: move-result-object v1
    09b6: check-cast v1, androidx.compose.foundation.layout.Arrangement$Horizontal
    09b8: const/16 v8, #54
    09ba: move-object v10, v6
    09bb: const/4 v11, #0
    09bc: move/from16 v25, v8
    09be: const v8, #693286680
    09c1: move/from16 v53, v11
    09c3: const-string v11, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    09c5: invoke-static {v10, v8, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09c8: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    09ca: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getTop()
    09cd: move-result-object v8
    09ce: shr-int/lit8 v11, v25, #3
    09d0: and-int/lit8 v11, v11, #14
    09d2: shr-int/lit8 v61, v25, #3
    09d4: and-int/lit8 v61, v61, #112
    09d6: or-int v11, v11, v61
    09d8: invoke-static {v1, v8, v10, v11}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    09db: move-result-object v11
    09dc: shl-int/lit8 v61, v25, #3
    09de: and-int/lit8 v61, v61, #112
    09e0: nop
    09e1: const/16 v64, #0
    09e3: move-object/from16 v81, v1
    09e5: const v1, #-1323940314
    09e8: invoke-static {v10, v1, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09eb: const/4 v1, #0
    09ec: invoke-static {v10, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    09ef: move-result v87
    09f0: invoke-interface {v10}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    09f3: move-result-object v1
    09f4: move-object/from16 v88, v8
    09f6: invoke-static {v10, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    09f9: move-result-object v8
    09fa: sget-object v89, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    09fc: invoke-virtual/range {v89..v89}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    09ff: move-result-object v89
    0a00: move-object/from16 v90, v0
    0a02: shl-int/lit8 v0, v61, #6
    0a04: and-int/lit16 v0, v0, #896
    0a06: const/16 v18, #6
    0a08: or-int/lit8 v0, v0, #6
    0a0a: nop
    0a0b: move-object/from16 v91, v89
    0a0d: const/16 v89, #0
    0a0f: move/from16 v92, v0
    0a11: const v0, #-692256719
    0a14: invoke-static {v10, v0, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a17: invoke-interface {v10}, androidx.compose.runtime.Composer.getApplier()
    0a1a: move-result-object v0
    0a1b: instance-of v0, v0, androidx.compose.runtime.Applier
    0a1d: if-nez v0, :0a22
    0a1f: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0a22: invoke-interface {v10}, androidx.compose.runtime.Composer.startReusableNode()
    0a25: invoke-interface {v10}, androidx.compose.runtime.Composer.getInserting()
    0a28: move-result v0
    0a29: if-eqz v0, :0a31
    0a2b: move-object/from16 v0, v91
    0a2d: invoke-interface {v10, v0}, androidx.compose.runtime.Composer.createNode()
    0a30: goto :0a36
    0a31: move-object/from16 v0, v91
    0a33: invoke-interface {v10}, androidx.compose.runtime.Composer.useNode()
    0a36: move-object/from16 v91, v0
    0a38: invoke-static {v10}, androidx.compose.runtime.Updater.constructor-impl()
    0a3b: move-result-object v0
    0a3c: const/16 v93, #0
    0a3e: sget-object v94, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a40: move-object/from16 v95, v10
    0a42: invoke-virtual/range {v94..v94}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0a45: move-result-object v10
    0a46: invoke-static {v0, v11, v10}, androidx.compose.runtime.Updater.set-impl()
    0a49: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a4b: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0a4e: move-result-object v10
    0a4f: invoke-static {v0, v1, v10}, androidx.compose.runtime.Updater.set-impl()
    0a52: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a54: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0a57: move-result-object v10
    0a58: const/16 v94, #0
    0a5a: move-object/from16 v96, v0
    0a5c: const/16 v97, #0
    0a5e: invoke-interface/range {v96..v96}, androidx.compose.runtime.Composer.getInserting()
    0a61: move-result v98
    0a62: if-nez v98, :0a7a
    0a64: move-object/from16 v98, v1
    0a66: invoke-interface/range {v96..v96}, androidx.compose.runtime.Composer.rememberedValue()
    0a69: move-result-object v1
    0a6a: move-object/from16 v99, v11
    0a6c: invoke-static/range {v87..v87}, java.lang.Integer.valueOf()
    0a6f: move-result-object v11
    0a70: invoke-static {v1, v11}, kotlin.jvm.internal.Intrinsics.areEqual()
    0a73: move-result v1
    0a74: if-nez v1, :0a77
    0a76: goto :0a7e
    0a77: move-object/from16 v11, v96
    0a79: goto :0a8e
    0a7a: move-object/from16 v98, v1
    0a7c: move-object/from16 v99, v11
    0a7e: invoke-static/range {v87..v87}, java.lang.Integer.valueOf()
    0a81: move-result-object v1
    0a82: move-object/from16 v11, v96
    0a84: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0a87: invoke-static/range {v87..v87}, java.lang.Integer.valueOf()
    0a8a: move-result-object v1
    0a8b: invoke-interface {v0, v1, v10}, androidx.compose.runtime.Composer.apply()
    0a8e: nop
    0a8f: nop
    0a90: nop
    0a91: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a93: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0a96: move-result-object v1
    0a97: invoke-static {v0, v8, v1}, androidx.compose.runtime.Updater.set-impl()
    0a9a: nop
    0a9b: nop
    0a9c: shr-int/lit8 v0, v92, #6
    0a9e: and-int/lit8 v0, v0, #14
    0aa0: move-object/from16 v1, v95
    0aa2: const/4 v10, #0
    0aa3: const v11, #-407918630
    0aa6: move/from16 v93, v0
    0aa8: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    0aaa: invoke-static {v1, v11, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0aad: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0aaf: shr-int/lit8 v11, v25, #6
    0ab1: and-int/lit8 v11, v11, #112
    0ab3: const/16 v18, #6
    0ab5: or-int/lit8 v11, v11, #6
    0ab7: move-object/from16 v100, v0
    0ab9: check-cast v100, androidx.compose.foundation.layout.RowScope
    0abb: move-object v0, v1
    0abc: const/16 v94, #0
    0abe: move-object/from16 v96, v1
    0ac0: const v1, #1575103883
    0ac3: move-object/from16 v97, v8
    0ac5: const-string v8, "C206@7506L35,199@7244L311,215@7830L35,208@7568L311:HyperOsSimAskOverlay.kt#qonjpd"
    0ac7: invoke-static {v0, v1, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0aca: nop
    0acb: nop
    0acc: nop
    0acd: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0acf: move-object/from16 v101, v1
    0ad1: check-cast v101, androidx.compose.ui.Modifier
    0ad3: const/16 v104, #2
    0ad5: const/16 v105, #0
    0ad7: const/high16 v102, #0x3f800000
    0ad9: const/16 v103, #0
    0adb: invoke-static/range {v100..v105}, androidx.compose.foundation.layout.RowScope.weight$default()
    0ade: move-result-object v1
    0adf: const-string v8, "hyperos_sim1_choice"
    0ae1: invoke-static {v1, v8}, androidx.compose.ui.platform.TestTagKt.testTag()
    0ae4: move-result-object v105
    0ae5: const v1, #1574838240
    0ae8: const-string v8, "CC(remember):HyperOsSimAskOverlay.kt#9igjgp"
    0aea: invoke-static {v0, v1, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0aed: invoke-interface {v0, v3}, androidx.compose.runtime.Composer.changed()
    0af0: move-result v1
    0af1: invoke-interface {v0, v4}, androidx.compose.runtime.Composer.changed()
    0af4: move-result v101
    0af5: or-int v1, v1, v101
    0af7: move-object/from16 v101, v0
    0af9: const/16 v102, #0
    0afb: move-object/from16 v107, v0
    0afd: invoke-interface/range {v101..v101}, androidx.compose.runtime.Composer.rememberedValue()
    0b00: move-result-object v0
    0b01: const/16 v103, #0
    0b03: if-nez v1, :0b15
    0b05: sget-object v104, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0b07: move/from16 v106, v1
    0b09: invoke-virtual/range {v104..v104}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0b0c: move-result-object v1
    0b0d: if-ne v0, v1, :0b10
    0b0f: goto :0b17
    0b10: move-object/from16 v104, v0
    0b12: move-object/from16 v1, v101
    0b14: goto :0b26
    0b15: move/from16 v106, v1
    0b17: const/4 v1, #0
    0b18: move-object/from16 v104, v0
    0b1a: new-instance v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda2
    0b1c: invoke-direct {v0, v3, v4}, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda2.<init>()
    0b1f: nop
    0b20: move-object/from16 v1, v101
    0b22: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0b25: nop
    0b26: nop
    0b27: nop
    0b28: move-object/from16 v106, v0
    0b2a: check-cast v106, kotlin.jvm.functions.Function0
    0b2c: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b2f: const/16 v101, #1
    0b31: const/16 v108, #6
    0b33: const/16 v109, #0
    0b35: move-object/from16 v102, v140
    0b37: move-wide/from16 v103, v141
    0b39: invoke-static/range {v101..v109}, com.example.ui.components.HyperOsSimAskOverlayKt.SimChoicePill-T042LqI()
    0b3c: move-object/from16 v1, v107
    0b3e: nop
    0b3f: nop
    0b40: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0b42: move-object/from16 v101, v0
    0b44: check-cast v101, androidx.compose.ui.Modifier
    0b46: const/16 v104, #2
    0b48: const/16 v105, #0
    0b4a: const/high16 v102, #0x3f800000
    0b4c: const/16 v103, #0
    0b4e: invoke-static/range {v100..v105}, androidx.compose.foundation.layout.RowScope.weight$default()
    0b51: move-result-object v0
    0b52: const-string v4, "hyperos_sim2_choice"
    0b54: invoke-static {v0, v4}, androidx.compose.ui.platform.TestTagKt.testTag()
    0b57: move-result-object v105
    0b58: const v0, #1574848608
    0b5b: invoke-static {v1, v0, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b5e: invoke-interface {v1, v3}, androidx.compose.runtime.Composer.changed()
    0b61: move-result v0
    0b62: invoke-interface {v1, v5}, androidx.compose.runtime.Composer.changed()
    0b65: move-result v4
    0b66: or-int/2addr v0, v4
    0b67: move-object v4, v1
    0b68: const/16 v101, #0
    0b6a: move/from16 v102, v0
    0b6c: invoke-interface {v4}, androidx.compose.runtime.Composer.rememberedValue()
    0b6f: move-result-object v0
    0b70: const/16 v103, #0
    0b72: if-nez v102, :0b82
    0b74: sget-object v104, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0b76: move-object/from16 v107, v1
    0b78: invoke-virtual/range {v104..v104}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0b7b: move-result-object v1
    0b7c: if-ne v0, v1, :0b7f
    0b7e: goto :0b84
    0b7f: move-object/from16 v104, v0
    0b81: goto :0b91
    0b82: move-object/from16 v107, v1
    0b84: const/4 v1, #0
    0b85: move-object/from16 v104, v0
    0b87: new-instance v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda3
    0b89: invoke-direct {v0, v3, v5}, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda3.<init>()
    0b8c: nop
    0b8d: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0b90: nop
    0b91: nop
    0b92: nop
    0b93: move-object/from16 v106, v0
    0b95: check-cast v106, kotlin.jvm.functions.Function0
    0b97: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0b9a: const/16 v101, #2
    0b9c: const/16 v108, #6
    0b9e: const/16 v109, #0
    0ba0: move-object/from16 v102, v145
    0ba2: move-wide/from16 v103, v146
    0ba4: invoke-static/range {v101..v109}, com.example.ui.components.HyperOsSimAskOverlayKt.SimChoicePill-T042LqI()
    0ba7: invoke-static/range {v107..v107}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0baa: nop
    0bab: invoke-static/range {v96..v96}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bae: nop
    0baf: invoke-interface/range {v95..v95}, androidx.compose.runtime.Composer.endNode()
    0bb2: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bb5: nop
    0bb6: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bb9: nop
    0bba: invoke-static/range {v95..v95}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0bbd: nop
    0bbe: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0bc0: check-cast v0, androidx.compose.ui.Modifier
    0bc2: const/16 v1, #62
    0bc4: const/4 v4, #0
    0bc5: int-to-float v10, v1
    0bc6: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    0bc9: move-result v1
    0bca: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0bcd: move-result-object v0
    0bce: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0bd1: move-result-object v1
    0bd2: check-cast v1, androidx.compose.ui.graphics.Shape
    0bd4: invoke-static {v0, v1}, androidx.compose.ui.draw.ClipKt.clip()
    0bd7: move-result-object v0
    0bd8: invoke-static {}, com.example.ui.theme.ColorKt.getDialerCrimson()
    0bdb: move-result-wide v10
    0bdc: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    0bdf: move-result-object v1
    0be0: check-cast v1, androidx.compose.ui.graphics.Shape
    0be2: invoke-static {v0, v10, v11, v1}, androidx.compose.foundation.BackgroundKt.background-bw27NRU()
    0be5: move-result-object v87
    0be6: const v0, #615322056
    0be9: invoke-static {v6, v0, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0bec: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.changed()
    0bef: move-result v0
    0bf0: move-object v1, v6
    0bf1: const/4 v4, #0
    0bf2: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0bf5: move-result-object v8
    0bf6: const/4 v10, #0
    0bf7: if-nez v0, :0c06
    0bf9: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0bfb: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0bfe: move-result-object v11
    0bff: if-ne v8, v11, :0c02
    0c01: goto :0c06
    0c02: move/from16 v25, v0
    0c04: move-object v0, v8
    0c05: goto :0c13
    0c06: const/4 v11, #0
    0c07: move/from16 v25, v0
    0c09: new-instance v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda4
    0c0b: invoke-direct {v0, v2}, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda4.<init>()
    0c0e: nop
    0c0f: invoke-interface {v1, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0c12: nop
    0c13: nop
    0c14: nop
    0c15: move-object/from16 v91, v0
    0c17: check-cast v91, kotlin.jvm.functions.Function0
    0c19: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0c1c: const/16 v92, #7
    0c1e: const/16 v93, #0
    0c20: const/16 v88, #0
    0c22: const/16 v89, #0
    0c24: const/16 v90, #0
    0c26: invoke-static/range {v87..v93}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    0c29: move-result-object v0
    0c2a: const-string v1, "hyperos_sim_cancel"
    0c2c: invoke-static {v0, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    0c2f: move-result-object v0
    0c30: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0c32: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenter()
    0c35: move-result-object v1
    0c36: const/16 v4, #48
    0c38: move-object v8, v6
    0c39: const/4 v10, #0
    0c3a: const-string v11, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0c3c: const v2, #733328855
    0c3f: invoke-static {v8, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c42: const/4 v2, #0
    0c43: invoke-static {v1, v2}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0c46: move-result-object v11
    0c47: shl-int/lit8 v16, v4, #3
    0c49: and-int/lit8 v16, v16, #112
    0c4b: nop
    0c4c: const/16 v25, #0
    0c4e: move-object/from16 v53, v1
    0c50: const v1, #-1323940314
    0c53: invoke-static {v8, v1, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c56: const/4 v1, #0
    0c57: invoke-static {v8, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0c5a: move-result v1
    0c5b: invoke-interface {v8}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0c5e: move-result-object v7
    0c5f: move/from16 v26, v1
    0c61: invoke-static {v8, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0c64: move-result-object v1
    0c65: sget-object v27, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0c67: invoke-virtual/range {v27..v27}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0c6a: move-result-object v27
    0c6b: move-object/from16 v61, v0
    0c6d: shl-int/lit8 v0, v16, #6
    0c6f: and-int/lit16 v0, v0, #896
    0c71: const/16 v18, #6
    0c73: or-int/lit8 v0, v0, #6
    0c75: nop
    0c76: move-object/from16 v64, v27
    0c78: const/16 v27, #0
    0c7a: move/from16 v81, v0
    0c7c: const v0, #-692256719
    0c7f: invoke-static {v8, v0, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c82: invoke-interface {v8}, androidx.compose.runtime.Composer.getApplier()
    0c85: move-result-object v0
    0c86: instance-of v0, v0, androidx.compose.runtime.Applier
    0c88: if-nez v0, :0c8d
    0c8a: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0c8d: invoke-interface {v8}, androidx.compose.runtime.Composer.startReusableNode()
    0c90: invoke-interface {v8}, androidx.compose.runtime.Composer.getInserting()
    0c93: move-result v0
    0c94: if-eqz v0, :0c9c
    0c96: move-object/from16 v0, v64
    0c98: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.createNode()
    0c9b: goto :0ca1
    0c9c: move-object/from16 v0, v64
    0c9e: invoke-interface {v8}, androidx.compose.runtime.Composer.useNode()
    0ca1: invoke-static {v8}, androidx.compose.runtime.Updater.constructor-impl()
    0ca4: move-result-object v9
    0ca5: const/16 v33, #0
    0ca7: sget-object v64, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0ca9: move-object/from16 v87, v0
    0cab: invoke-virtual/range {v64..v64}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0cae: move-result-object v0
    0caf: invoke-static {v9, v11, v0}, androidx.compose.runtime.Updater.set-impl()
    0cb2: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0cb4: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0cb7: move-result-object v0
    0cb8: invoke-static {v9, v7, v0}, androidx.compose.runtime.Updater.set-impl()
    0cbb: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0cbd: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0cc0: move-result-object v0
    0cc1: const/16 v64, #0
    0cc3: move-object/from16 v88, v9
    0cc5: const/16 v89, #0
    0cc7: invoke-interface/range {v88..v88}, androidx.compose.runtime.Composer.getInserting()
    0cca: move-result v90
    0ccb: if-nez v90, :0ce1
    0ccd: move/from16 v90, v2
    0ccf: invoke-interface/range {v88..v88}, androidx.compose.runtime.Composer.rememberedValue()
    0cd2: move-result-object v2
    0cd3: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    0cd6: move-result-object v3
    0cd7: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0cda: move-result v2
    0cdb: if-nez v2, :0cde
    0cdd: goto :0ce3
    0cde: move-object/from16 v3, v88
    0ce0: goto :0cf3
    0ce1: move/from16 v90, v2
    0ce3: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    0ce6: move-result-object v2
    0ce7: move-object/from16 v3, v88
    0ce9: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0cec: invoke-static/range {v26..v26}, java.lang.Integer.valueOf()
    0cef: move-result-object v2
    0cf0: invoke-interface {v9, v2, v0}, androidx.compose.runtime.Composer.apply()
    0cf3: nop
    0cf4: nop
    0cf5: nop
    0cf6: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0cf8: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0cfb: move-result-object v0
    0cfc: invoke-static {v9, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    0cff: nop
    0d00: nop
    0d01: shr-int/lit8 v0, v81, #6
    0d03: and-int/lit8 v0, v0, #14
    0d05: move-object v2, v8
    0d06: const/4 v3, #0
    0d07: const v9, #-2146769399
    0d0a: move/from16 v33, v0
    0d0c: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    0d0e: invoke-static {v2, v9, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d11: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0d13: shr-int/lit8 v9, v4, #6
    0d15: and-int/lit8 v9, v9, #112
    0d17: const/16 v18, #6
    0d19: or-int/lit8 v9, v9, #6
    0d1b: check-cast v0, androidx.compose.foundation.layout.BoxScope
    0d1d: move-object/from16 v96, v2
    0d1f: const/16 v64, #0
    0d21: move-object/from16 v88, v0
    0d23: const v0, #1069440163
    0d26: move-object/from16 v89, v1
    0d28: const-string v1, "C228@8215L193:HyperOsSimAskOverlay.kt#qonjpd"
    0d2a: move-object/from16 v99, v2
    0d2c: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0d2f: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0d31: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    0d34: move-result-object v0
    0d35: invoke-static {v0}, androidx.compose.material.icons.filled.CloseKt.getClose()
    0d38: move-result-object v91
    0d39: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0d3b: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0d3e: move-result-wide v94
    0d3f: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0d41: check-cast v0, androidx.compose.ui.Modifier
    0d43: const/16 v1, #28
    0d45: const/16 v92, #0
    0d47: nop
    0d48: int-to-float v2, v1
    0d49: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    0d4c: move-result v1
    0d4d: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0d50: move-result-object v93
    0d51: nop
    0d52: nop
    0d53: nop
    0d54: nop
    0d55: const-string v92, "Cancel"
    0d57: const/16 v97, #3504
    0d59: const/16 v98, #0
    0d5b: invoke-static/range {v91..v98}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    0d5e: invoke-static/range {v96..v96}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d61: nop
    0d62: invoke-static/range {v99..v99}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d65: nop
    0d66: invoke-interface {v8}, androidx.compose.runtime.Composer.endNode()
    0d69: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d6c: nop
    0d6d: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d70: nop
    0d71: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d74: nop
    0d75: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0d77: check-cast v0, androidx.compose.ui.Modifier
    0d79: const/16 v1, #28
    0d7b: const/4 v2, #0
    0d7c: int-to-float v3, v1
    0d7d: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0d80: move-result v1
    0d81: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.height-3ABfNKs()
    0d84: move-result-object v0
    0d85: const/4 v10, #6
    0d86: invoke-static {v0, v6, v10}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    0d89: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d8c: nop
    0d8d: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d90: nop
    0d91: invoke-interface {v14}, androidx.compose.runtime.Composer.endNode()
    0d94: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d97: nop
    0d98: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d9b: nop
    0d9c: invoke-static {v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d9f: nop
    0da0: invoke-static/range {v79..v79}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0da3: nop
    0da4: invoke-static/range {v82..v82}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0da7: nop
    0da8: invoke-interface/range {v73..v73}, androidx.compose.runtime.Composer.endNode()
    0dab: invoke-static/range {v73..v73}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0dae: nop
    0daf: invoke-static/range {v73..v73}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0db2: nop
    0db3: invoke-static/range {v73..v73}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0db6: nop
    0db7: invoke-static/range {v21..v21}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0dba: nop
    0dbb: invoke-static/range {v42..v42}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0dbe: nop
    0dbf: invoke-interface/range {v36..v36}, androidx.compose.runtime.Composer.endNode()
    0dc2: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0dc5: nop
    0dc6: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0dc9: nop
    0dca: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0dcd: nop
    0dce: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0dd1: move-result v0
    0dd2: if-eqz v0, :0dd7
    0dd4: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0dd7: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0dd9: return-object v0
.end method

.method final HyperOsSimAskOverlay$lambda$15$lambda$14$lambda$13$lambda$12$lambda$10$lambda$9(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperOsSimAskOverlay$lambda$15$lambda$14$lambda$13$lambda$12$lambda$8$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/example/model/SimAccountInfo;)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v2}, com.example.model.SimAccountInfo.getSlotIndex()
    0003: move-result v0
    0004: invoke-static {v0}, java.lang.Integer.valueOf()
    0007: move-result-object v0
    0008: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    000b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000d: return-object v0
.end method

.method final HyperOsSimAskOverlay$lambda$15$lambda$14$lambda$13$lambda$12$lambda$8$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Lcom/example/model/SimAccountInfo;)Lkotlin/Unit;
    .registers 3
    0000: invoke-virtual {v2}, com.example.model.SimAccountInfo.getSlotIndex()
    0003: move-result v0
    0004: invoke-static {v0}, java.lang.Integer.valueOf()
    0007: move-result-object v0
    0008: invoke-interface {v1, v0}, kotlin.jvm.functions.Function1.invoke()
    000b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000d: return-object v0
.end method

.method final HyperOsSimAskOverlay$lambda$16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/example/model/LastCallInfo;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 28
    0000: or-int/lit8 v0, v24, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v12
    0006: move-object v1, v14
    0007: move-object v2, v15
    0008: move-object/from16 v3, v16
    000a: move/from16 v4, v17
    000c: move-object/from16 v5, v18
    000e: move-object/from16 v6, v19
    0010: move/from16 v7, v20
    0012: move/from16 v8, v21
    0014: move-object/from16 v9, v22
    0016: move-object/from16 v10, v23
    0018: move/from16 v13, v25
    001a: move-object/from16 v11, v26
    001c: invoke-static/range {v1..v13}, com.example.ui.components.HyperOsSimAskOverlayKt.HyperOsSimAskOverlay()
    001f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0021: return-object v0
.end method

.method private final SimChoicePill-T042LqI(ILjava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    0000: move-object/from16 v0, v52
    0002: move-object/from16 v1, v56
    0004: move/from16 v2, v58
    0006: const v3, #162576768
    0009: move-object/from16 v4, v57
    000b: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.startRestartGroup()
    000e: move-result-object v4
    000f: const-string v5, "C(SimChoicePill)P(4,3,0:c#ui.graphics.Color)263@8971L13,251@8668L856:HyperOsSimAskOverlay.kt#qonjpd"
    0011: invoke-static {v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0014: move/from16 v5, v58
    0016: and-int/lit8 v6, v2, #6
    0018: const/4 v7, #2
    0019: if-nez v6, :0028
    001b: move/from16 v8, v51
    001d: invoke-interface {v4, v8}, androidx.compose.runtime.Composer.changed()
    0020: move-result v6
    0021: if-eqz v6, :0025
    0023: const/4 v6, #4
    0024: goto :0026
    0025: move v6, v7
    0026: or-int/2addr v5, v6
    0027: goto :002a
    0028: move/from16 v8, v51
    002a: and-int/lit8 v6, v2, #48
    002c: if-nez v6, :003a
    002e: invoke-interface {v4, v0}, androidx.compose.runtime.Composer.changed()
    0031: move-result v6
    0032: if-eqz v6, :0037
    0034: const/16 v6, #32
    0036: goto :0039
    0037: const/16 v6, #16
    0039: or-int/2addr v5, v6
    003a: and-int/lit16 v6, v2, #384
    003c: if-nez v6, :004d
    003e: move-wide/from16 v9, v53
    0040: invoke-interface {v4, v9, v10}, androidx.compose.runtime.Composer.changed()
    0043: move-result v6
    0044: if-eqz v6, :0049
    0046: const/16 v6, #256
    0048: goto :004b
    0049: const/16 v6, #128
    004b: or-int/2addr v5, v6
    004c: goto :004f
    004d: move-wide/from16 v9, v53
    004f: and-int/lit8 v6, v59, #8
    0051: if-eqz v6, :0058
    0053: or-int/lit16 v5, v5, #3072
    0055: move-object/from16 v11, v55
    0057: goto :006d
    0058: and-int/lit16 v11, v2, #3072
    005a: if-nez v11, :006b
    005c: move-object/from16 v11, v55
    005e: invoke-interface {v4, v11}, androidx.compose.runtime.Composer.changed()
    0061: move-result v12
    0062: if-eqz v12, :0067
    0064: const/16 v12, #2048
    0066: goto :0069
    0067: const/16 v12, #1024
    0069: or-int/2addr v5, v12
    006a: goto :006d
    006b: move-object/from16 v11, v55
    006d: and-int/lit16 v12, v2, #24576
    006f: const/16 v13, #16384
    0071: if-nez v12, :007e
    0073: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.changedInstance()
    0076: move-result v12
    0077: if-eqz v12, :007b
    0079: move v12, v13
    007a: goto :007d
    007b: const/16 v12, #8192
    007d: or-int/2addr v5, v12
    007e: and-int/lit16 v12, v5, #9363
    0080: const/16 v14, #9362
    0082: if-ne v12, v14, :0095
    0084: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    0087: move-result v12
    0088: if-nez v12, :008b
    008a: goto :0095
    008b: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    008e: move-object/from16 v42, v4
    0090: move/from16 v45, v5
    0092: move-object v5, v11
    0093: goto/16 :0377
    0095: if-eqz v6, :009c
    0097: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0099: check-cast v6, androidx.compose.ui.Modifier
    009b: goto :009d
    009c: move-object v6, v11
    009d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00a0: move-result v11
    00a1: if-eqz v11, :00a9
    00a3: const/4 v11, #-1
    00a4: const-string v12, "com.example.ui.components.SimChoicePill (HyperOsSimAskOverlay.kt:250)"
    00a6: invoke-static {v3, v5, v11, v12}, androidx.compose.runtime.ComposerKt.traceEventStart()
    00a9: nop
    00aa: const/16 v3, #58
    00ac: const/4 v11, #0
    00ad: int-to-float v12, v3
    00ae: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    00b1: move-result v3
    00b2: invoke-static {v6, v3}, androidx.compose.foundation.layout.SizeKt.height-3ABfNKs()
    00b5: move-result-object v3
    00b6: const/16 v11, #29
    00b8: const/4 v12, #0
    00b9: int-to-float v14, v11
    00ba: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    00bd: move-result v11
    00be: invoke-static {v11}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    00c1: move-result-object v11
    00c2: check-cast v11, androidx.compose.ui.graphics.Shape
    00c4: invoke-static {v3, v11}, androidx.compose.ui.draw.ClipKt.clip()
    00c7: move-result-object v3
    00c8: sget-object v17, androidx.compose.ui.graphics.Brush.Companion: Brush$Companion
    00ca: new-array v11, v7, [Landroidx/compose/ui/graphics/Color;
    00cc: const/16 v15, #14
    00ce: const/16 v16, #0
    00d0: move-object v12, v11
    00d1: const v11, #1064011039
    00d4: move-object v14, v12
    00d5: const/4 v12, #0
    00d6: move/from16 v18, v13
    00d8: const/4 v13, #0
    00d9: move-object/from16 v19, v14
    00db: const/4 v14, #0
    00dc: move/from16 v7, v18
    00de: invoke-static/range {v9..v16}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    00e1: move-result-wide v11
    00e2: invoke-static {v11, v12}, androidx.compose.ui.graphics.Color.box-impl()
    00e5: move-result-object v9
    00e6: const/4 v10, #0
    00e7: aput-object v9, v19, v10
    00e9: const v11, #1060991140
    00ec: const/4 v12, #0
    00ed: move-wide/from16 v9, v53
    00ef: invoke-static/range {v9..v16}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    00f2: move-result-wide v11
    00f3: invoke-static {v11, v12}, androidx.compose.ui.graphics.Color.box-impl()
    00f6: move-result-object v9
    00f7: const/4 v10, #1
    00f8: aput-object v9, v19, v10
    00fa: nop
    00fb: invoke-static/range {v19..v19}, kotlin.collections.CollectionsKt.listOf()
    00fe: move-result-object v15
    00ff: const/16 v19, #14
    0101: const/16 v20, #0
    0103: const/16 v16, #0
    0105: move-object/from16 v14, v17
    0107: const/16 v17, #0
    0109: const/16 v18, #0
    010b: invoke-static/range {v14..v20}, androidx.compose.ui.graphics.Brush$Companion.verticalGradient-8A-3gB4$default()
    010e: move-result-object v15
    010f: const/16 v18, #6
    0111: const/16 v19, #0
    0113: const/16 v16, #0
    0115: move-object v14, v3
    0116: invoke-static/range {v14..v19}, androidx.compose.foundation.BackgroundKt.background$default()
    0119: move-result-object v26
    011a: const v3, #1617466317
    011d: const-string v9, "CC(remember):HyperOsSimAskOverlay.kt#9igjgp"
    011f: invoke-static {v4, v3, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0122: const v3, #57344
    0125: and-int/2addr v3, v5
    0126: if-ne v3, v7, :0129
    0128: goto :012a
    0129: const/4 v10, #0
    012a: move-object v3, v4
    012b: const/4 v7, #0
    012c: invoke-interface {v3}, androidx.compose.runtime.Composer.rememberedValue()
    012f: move-result-object v9
    0130: const/4 v11, #0
    0131: if-nez v10, :013e
    0133: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0135: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0138: move-result-object v12
    0139: if-ne v9, v12, :013c
    013b: goto :013e
    013c: move-object v13, v9
    013d: goto :0149
    013e: const/4 v12, #0
    013f: new-instance v13, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda0
    0141: invoke-direct {v13, v1}, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda0.<init>()
    0144: nop
    0145: invoke-interface {v3, v13}, androidx.compose.runtime.Composer.updateRememberedValue()
    0148: nop
    0149: nop
    014a: nop
    014b: move-object/from16 v30, v13
    014d: check-cast v30, kotlin.jvm.functions.Function0
    014f: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0152: const/16 v31, #7
    0154: const/16 v32, #0
    0156: const/16 v27, #0
    0158: const/16 v28, #0
    015a: const/16 v29, #0
    015c: invoke-static/range {v26..v32}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    015f: move-result-object v3
    0160: const/16 v7, #14
    0162: const/4 v9, #0
    0163: int-to-float v10, v7
    0164: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    0167: move-result v7
    0168: const/4 v9, #0
    0169: const/4 v10, #0
    016a: const/4 v11, #2
    016b: invoke-static {v3, v7, v9, v11, v10}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    016e: move-result-object v3
    016f: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0171: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0174: move-result-object v7
    0175: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0177: invoke-virtual {v9}, androidx.compose.foundation.layout.Arrangement.getCenter()
    017a: move-result-object v9
    017b: nop
    017c: check-cast v9, androidx.compose.foundation.layout.Arrangement$Horizontal
    017e: nop
    017f: nop
    0180: move-object v15, v9
    0181: move-object v9, v4
    0182: const/16 v10, #432
    0184: move/from16 v26, v10
    0186: const/16 v27, #0
    0188: const v11, #693286680
    018b: const-string v12, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    018d: invoke-static {v9, v11, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0190: shr-int/lit8 v11, v26, #3
    0192: const/16 v16, #14
    0194: and-int/lit8 v11, v11, #14
    0196: shr-int/lit8 v12, v26, #3
    0198: and-int/lit8 v12, v12, #112
    019a: or-int/2addr v11, v12
    019b: invoke-static {v15, v7, v9, v11}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    019e: move-result-object v11
    019f: shl-int/lit8 v12, v26, #3
    01a1: and-int/lit8 v12, v12, #112
    01a3: move/from16 v28, v12
    01a5: const/16 v29, #0
    01a7: const v12, #-1323940314
    01aa: const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    01ac: invoke-static {v9, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01af: const/4 v12, #0
    01b0: invoke-static {v9, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01b3: move-result v25
    01b4: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01b7: move-result-object v12
    01b8: invoke-static {v9, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    01bb: move-result-object v13
    01bc: sget-object v14, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01be: invoke-virtual {v14}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    01c1: move-result-object v14
    01c2: shl-int/lit8 v10, v28, #6
    01c4: and-int/lit16 v10, v10, #896
    01c6: move-object/from16 v57, v14
    01c8: const/4 v14, #6
    01c9: or-int/2addr v10, v14
    01ca: move-object/from16 v30, v57
    01cc: move/from16 v31, v10
    01ce: const/16 v32, #0
    01d0: const v10, #-692256719
    01d3: move/from16 v57, v14
    01d5: const-string v14, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    01d7: invoke-static {v9, v10, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01da: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    01dd: move-result-object v10
    01de: instance-of v10, v10, androidx.compose.runtime.Applier
    01e0: if-nez v10, :01e5
    01e2: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    01e5: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    01e8: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    01eb: move-result v10
    01ec: if-eqz v10, :01f4
    01ee: move-object/from16 v10, v30
    01f0: invoke-interface {v9, v10}, androidx.compose.runtime.Composer.createNode()
    01f3: goto :01f9
    01f4: move-object/from16 v10, v30
    01f6: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    01f9: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    01fc: move-result-object v14
    01fd: const/16 v17, #0
    01ff: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0201: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0204: move-result-object v0
    0205: invoke-static {v14, v11, v0}, androidx.compose.runtime.Updater.set-impl()
    0208: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    020a: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    020d: move-result-object v0
    020e: invoke-static {v14, v12, v0}, androidx.compose.runtime.Updater.set-impl()
    0211: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0213: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0216: move-result-object v0
    0217: const/16 v18, #0
    0219: move-object/from16 v19, v14
    021b: const/16 v20, #0
    021d: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.getInserting()
    0220: move-result v21
    0221: if-nez v21, :0235
    0223: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.rememberedValue()
    0226: move-result-object v1
    0227: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    022a: move-result-object v2
    022b: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    022e: move-result v1
    022f: if-nez v1, :0232
    0231: goto :0235
    0232: move-object/from16 v2, v19
    0234: goto :0245
    0235: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    0238: move-result-object v1
    0239: move-object/from16 v2, v19
    023b: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    023e: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    0241: move-result-object v1
    0242: invoke-interface {v14, v1, v0}, androidx.compose.runtime.Composer.apply()
    0245: nop
    0246: nop
    0247: nop
    0248: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    024a: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    024d: move-result-object v0
    024e: invoke-static {v14, v13, v0}, androidx.compose.runtime.Updater.set-impl()
    0251: nop
    0252: nop
    0253: shr-int/lit8 v0, v31, #6
    0255: and-int/lit8 v30, v0, #14
    0257: move-object v0, v9
    0258: const/16 v33, #0
    025a: const v1, #-407918630
    025d: const-string v2, "C100@5047L9:Row.kt#2w3rfo"
    025f: invoke-static {v0, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0262: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0264: shr-int/lit8 v2, v26, #6
    0266: and-int/lit8 v2, v2, #112
    0268: or-int/lit8 v34, v2, #6
    026a: check-cast v1, androidx.compose.foundation.layout.RowScope
    026c: move-object/from16 v35, v1
    026e: move-object v1, v12
    026f: move-object v12, v0
    0270: const/16 v36, #0
    0272: const v2, #1994459161
    0275: const-string v14, "C268@9130L101:HyperOsSimAskOverlay.kt#qonjpd"
    0277: invoke-static {v12, v2, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    027a: nop
    027b: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    027d: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0280: move-result-wide v17
    0281: const/16 v2, #18
    0283: const/4 v14, #0
    0284: move-object/from16 v19, v0
    0286: int-to-float v0, v2
    0287: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    028a: move-result v0
    028b: and-int/lit8 v2, v5, #14
    028d: const/16 v14, #432
    028f: or-int/2addr v2, v14
    0290: const/4 v14, #0
    0291: move-object/from16 v39, v1
    0293: move-object/from16 v37, v9
    0295: move-object/from16 v41, v10
    0297: move-object/from16 v38, v11
    0299: move-object/from16 v40, v13
    029b: move-wide/from16 v9, v17
    029d: move v11, v0
    029e: move v13, v2
    029f: move/from16 v0, v57
    02a1: invoke-static/range {v8..v14}, com.example.ui.components.OemCallBadgesKt.XosSimNumberedIcon-aM-cp0Q()
    02a4: move-object/from16 v1, v52
    02a6: check-cast v1, java.lang.CharSequence
    02a8: invoke-static {v1}, kotlin.text.StringsKt.isBlank()
    02ab: move-result v1
    02ac: if-nez v1, :033e
    02ae: const v1, #1994588895
    02b1: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.startReplaceGroup()
    02b4: const-string v1, "274@9273L38,275@9318L196"
    02b6: invoke-static {v12, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    02b9: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02bb: check-cast v1, androidx.compose.ui.Modifier
    02bd: const/16 v2, #8
    02bf: const/4 v8, #0
    02c0: int-to-float v9, v2
    02c1: invoke-static {v9}, androidx.compose.ui.unit.Dp.constructor-impl()
    02c4: move-result v2
    02c5: invoke-static {v1, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    02c8: move-result-object v1
    02c9: invoke-static {v1, v12, v0}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    02cc: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    02ce: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    02d1: move-result-wide v0
    02d2: move-object v2, v4
    02d3: move v8, v5
    02d4: invoke-static/range {v16..v16}, androidx.compose.ui.unit.TextUnitKt.getSp()
    02d7: move-result-wide v4
    02d8: sget-object v9, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    02da: invoke-virtual {v9}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    02dd: move-result-object v9
    02de: sget-object v10, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    02e0: invoke-virtual {v10}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    02e3: move-result v10
    02e4: nop
    02e5: nop
    02e6: nop
    02e7: nop
    02e8: nop
    02e9: shr-int/lit8 v11, v8, #3
    02eb: and-int/lit8 v11, v11, #14
    02ed: const v13, #200064
    02f0: or-int v22, v11, v13
    02f2: move-object v11, v3
    02f3: move-wide/from16 v49, v0
    02f5: move-object v0, v2
    02f6: move-wide/from16 v2, v49
    02f8: const/4 v1, #0
    02f9: move-object v13, v6
    02fa: const/4 v6, #0
    02fb: move v14, v8
    02fc: const/4 v8, #0
    02fd: move-object/from16 v16, v7
    02ff: move-object v7, v9
    0300: move-object/from16 v17, v15
    0302: move v15, v10
    0303: const-wide/16 v9, #0
    0305: move-object/from16 v18, v11
    0307: const/4 v11, #0
    0308: move-object/from16 v21, v12
    030a: const/4 v12, #0
    030b: move-object/from16 v23, v13
    030d: move/from16 v20, v14
    030f: const-wide/16 v13, #0
    0311: move-object/from16 v24, v16
    0313: const/16 v16, #0
    0315: move-object/from16 v42, v17
    0317: const/16 v17, #1
    0319: move-object/from16 v43, v18
    031b: const/16 v18, #0
    031d: move-object/from16 v44, v19
    031f: const/16 v19, #0
    0321: move/from16 v45, v20
    0323: const/16 v20, #0
    0325: move-object/from16 v46, v23
    0327: const/16 v23, #3120
    0329: move-object/from16 v47, v24
    032b: const v24, #120786
    032e: move-object/from16 v48, v44
    0330: move-object/from16 v44, v43
    0332: move-object/from16 v43, v42
    0334: move-object/from16 v42, v0
    0336: move-object/from16 v0, v52
    0338: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    033b: move-object/from16 v12, v21
    033d: goto :0352
    033e: move-object/from16 v44, v3
    0340: move-object/from16 v42, v4
    0342: move/from16 v45, v5
    0344: move-object/from16 v46, v6
    0346: move-object/from16 v47, v7
    0348: move-object/from16 v43, v15
    034a: move-object/from16 v48, v19
    034c: const v0, #1985389118
    034f: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0352: invoke-interface {v12}, androidx.compose.runtime.Composer.endReplaceGroup()
    0355: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0358: nop
    0359: invoke-static/range {v48..v48}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    035c: nop
    035d: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.endNode()
    0360: invoke-static/range {v37..v37}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0363: nop
    0364: invoke-static/range {v37..v37}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0367: nop
    0368: invoke-static/range {v37..v37}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    036b: nop
    036c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    036f: move-result v0
    0370: if-eqz v0, :0375
    0372: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0375: move-object/from16 v5, v46
    0377: invoke-interface/range {v42..v42}, androidx.compose.runtime.Composer.endRestartGroup()
    037a: move-result-object v9
    037b: if-eqz v9, :0391
    037d: new-instance v0, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda1
    037f: move/from16 v1, v51
    0381: move-object/from16 v2, v52
    0383: move-wide/from16 v3, v53
    0385: move-object/from16 v6, v56
    0387: move/from16 v7, v58
    0389: move/from16 v8, v59
    038b: invoke-direct/range {v0..v8}, com.example.ui.components.HyperOsSimAskOverlayKt$$ExternalSyntheticLambda1.<init>()
    038e: invoke-interface {v9, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    0391: return-void
.end method

.method final SimChoicePill_T042LqI$lambda$18$lambda$17(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final SimChoicePill_T042LqI$lambda$20(ILjava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 20
    0000: or-int/lit8 v0, v16, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v8
    0006: move v1, v10
    0007: move-object v2, v11
    0008: move-wide v3, v12
    0009: move-object v5, v14
    000a: move-object v6, v15
    000b: move/from16 v9, v17
    000d: move-object/from16 v7, v18
    000f: invoke-static/range {v1..v9}, com.example.ui.components.HyperOsSimAskOverlayKt.SimChoicePill-T042LqI()
    0012: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0014: return-object v0
.end method

