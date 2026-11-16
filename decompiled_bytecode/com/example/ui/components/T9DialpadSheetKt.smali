.class public final Lcom/example/ui/components/T9DialpadSheetKt;
.super Ljava/lang/Object;
.source "T9DialpadSheet.kt"

.method private final HyperOsDialSimButton-T042LqI(ILjava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 82
    0000: move-object/from16 v0, v74
    0002: move-object/from16 v1, v78
    0004: move/from16 v2, v80
    0006: const v3, #1456073969
    0009: move-object/from16 v4, v79
    000b: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.startRestartGroup()
    000e: move-result-object v4
    000f: const-string v5, "C(HyperOsDialSimButton)P(4,3,0:c#ui.graphics.Color)343@12688L13,338@12551L756:T9DialpadSheet.kt#qonjpd"
    0011: invoke-static {v4, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0014: move/from16 v5, v80
    0016: and-int/lit8 v6, v2, #6
    0018: const/4 v7, #2
    0019: if-nez v6, :0028
    001b: move/from16 v8, v73
    001d: invoke-interface {v4, v8}, androidx.compose.runtime.Composer.changed()
    0020: move-result v6
    0021: if-eqz v6, :0025
    0023: const/4 v6, #4
    0024: goto :0026
    0025: move v6, v7
    0026: or-int/2addr v5, v6
    0027: goto :002a
    0028: move/from16 v8, v73
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
    003e: move-wide/from16 v10, v75
    0040: invoke-interface {v4, v10, v11}, androidx.compose.runtime.Composer.changed()
    0043: move-result v6
    0044: if-eqz v6, :0049
    0046: const/16 v6, #256
    0048: goto :004b
    0049: const/16 v6, #128
    004b: or-int/2addr v5, v6
    004c: goto :004f
    004d: move-wide/from16 v10, v75
    004f: and-int/lit8 v6, v81, #8
    0051: if-eqz v6, :0058
    0053: or-int/lit16 v5, v5, #3072
    0055: move-object/from16 v9, v77
    0057: goto :006d
    0058: and-int/lit16 v9, v2, #3072
    005a: if-nez v9, :006b
    005c: move-object/from16 v9, v77
    005e: invoke-interface {v4, v9}, androidx.compose.runtime.Composer.changed()
    0061: move-result v12
    0062: if-eqz v12, :0067
    0064: const/16 v12, #2048
    0066: goto :0069
    0067: const/16 v12, #1024
    0069: or-int/2addr v5, v12
    006a: goto :006d
    006b: move-object/from16 v9, v77
    006d: and-int/lit16 v12, v2, #24576
    006f: const/16 v15, #16384
    0071: if-nez v12, :007e
    0073: invoke-interface {v4, v1}, androidx.compose.runtime.Composer.changedInstance()
    0076: move-result v12
    0077: if-eqz v12, :007b
    0079: move v12, v15
    007a: goto :007d
    007b: const/16 v12, #8192
    007d: or-int/2addr v5, v12
    007e: and-int/lit16 v12, v5, #9363
    0080: const/16 v13, #9362
    0082: if-ne v12, v13, :0095
    0084: invoke-interface {v4}, androidx.compose.runtime.Composer.getSkipping()
    0087: move-result v12
    0088: if-nez v12, :008b
    008a: goto :0095
    008b: invoke-interface {v4}, androidx.compose.runtime.Composer.skipToGroupEnd()
    008e: move-object/from16 v63, v4
    0090: move/from16 v46, v5
    0092: move-object v5, v9
    0093: goto/16 :0460
    0095: if-eqz v6, :009c
    0097: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0099: check-cast v6, androidx.compose.ui.Modifier
    009b: goto :009d
    009c: move-object v6, v9
    009d: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00a0: move-result v9
    00a1: if-eqz v9, :00a9
    00a3: const/4 v9, #-1
    00a4: const-string v12, "com.example.ui.components.HyperOsDialSimButton (T9DialpadSheet.kt:337)"
    00a6: invoke-static {v3, v5, v9, v12}, androidx.compose.runtime.ComposerKt.traceEventStart()
    00a9: nop
    00aa: const/16 v3, #50
    00ac: const/4 v9, #0
    00ad: int-to-float v12, v3
    00ae: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    00b1: move-result v3
    00b2: invoke-static {v6, v3}, androidx.compose.foundation.layout.SizeKt.height-3ABfNKs()
    00b5: move-result-object v3
    00b6: const/16 v9, #25
    00b8: const/4 v12, #0
    00b9: int-to-float v13, v9
    00ba: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    00bd: move-result v9
    00be: invoke-static {v9}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    00c1: move-result-object v9
    00c2: check-cast v9, androidx.compose.ui.graphics.Shape
    00c4: invoke-static {v3, v9}, androidx.compose.ui.draw.ClipKt.clip()
    00c7: move-result-object v9
    00c8: const/4 v13, #2
    00c9: const/4 v14, #0
    00ca: const/4 v12, #0
    00cb: invoke-static/range {v9..v14}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    00ce: move-result-object v16
    00cf: const v3, #-872244354
    00d2: const-string v9, "CC(remember):T9DialpadSheet.kt#9igjgp"
    00d4: invoke-static {v4, v3, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00d7: const v3, #57344
    00da: and-int/2addr v3, v5
    00db: const/4 v9, #0
    00dc: if-ne v3, v15, :00e0
    00de: const/4 v3, #1
    00df: goto :00e1
    00e0: move v3, v9
    00e1: move-object v10, v4
    00e2: const/4 v11, #0
    00e3: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    00e6: move-result-object v12
    00e7: const/4 v13, #0
    00e8: if-nez v3, :00f5
    00ea: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00ec: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00ef: move-result-object v14
    00f0: if-ne v12, v14, :00f3
    00f2: goto :00f5
    00f3: move-object v15, v12
    00f4: goto :0100
    00f5: const/4 v14, #0
    00f6: new-instance v15, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda3
    00f8: invoke-direct {v15, v1}, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda3.<init>()
    00fb: nop
    00fc: invoke-interface {v10, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    00ff: nop
    0100: nop
    0101: nop
    0102: move-object/from16 v20, v15
    0104: check-cast v20, kotlin.jvm.functions.Function0
    0106: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0109: const/16 v21, #7
    010b: const/16 v22, #0
    010d: const/16 v17, #0
    010f: const/16 v18, #0
    0111: const/16 v19, #0
    0113: invoke-static/range {v16..v22}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    0116: move-result-object v3
    0117: const/16 v10, #12
    0119: const/4 v11, #0
    011a: int-to-float v12, v10
    011b: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    011e: move-result v10
    011f: const/4 v11, #0
    0120: const/4 v12, #0
    0121: invoke-static {v3, v10, v11, v7, v12}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4$default()
    0124: move-result-object v3
    0125: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0127: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenter()
    012a: move-result-object v7
    012b: const/16 v10, #48
    012d: move/from16 v25, v10
    012f: move-object v15, v4
    0130: const/16 v26, #0
    0132: const v10, #733328855
    0135: const-string v11, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0137: invoke-static {v15, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    013a: const/4 v10, #0
    013b: invoke-static {v7, v10}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    013e: move-result-object v11
    013f: shl-int/lit8 v12, v25, #3
    0141: and-int/lit8 v12, v12, #112
    0143: move/from16 v27, v12
    0145: const/16 v28, #0
    0147: const v12, #-1323940314
    014a: const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    014c: invoke-static {v15, v12, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    014f: invoke-static {v15, v9}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0152: move-result v29
    0153: invoke-interface {v15}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0156: move-result-object v14
    0157: invoke-static {v15, v3}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    015a: move-result-object v1
    015b: sget-object v16, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    015d: invoke-virtual/range {v16..v16}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0160: move-result-object v16
    0161: shl-int/lit8 v9, v27, #6
    0163: and-int/lit16 v9, v9, #896
    0165: or-int/lit8 v9, v9, #6
    0167: move/from16 v30, v9
    0169: move-object/from16 v9, v16
    016b: const/16 v31, #0
    016d: const v12, #-692256719
    0170: const-string v0, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0172: invoke-static {v15, v12, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0175: invoke-interface {v15}, androidx.compose.runtime.Composer.getApplier()
    0178: move-result-object v12
    0179: instance-of v12, v12, androidx.compose.runtime.Applier
    017b: if-nez v12, :0180
    017d: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0180: invoke-interface {v15}, androidx.compose.runtime.Composer.startReusableNode()
    0183: invoke-interface {v15}, androidx.compose.runtime.Composer.getInserting()
    0186: move-result v12
    0187: if-eqz v12, :018d
    0189: invoke-interface {v15, v9}, androidx.compose.runtime.Composer.createNode()
    018c: goto :0190
    018d: invoke-interface {v15}, androidx.compose.runtime.Composer.useNode()
    0190: invoke-static {v15}, androidx.compose.runtime.Updater.constructor-impl()
    0193: move-result-object v12
    0194: const/16 v17, #0
    0196: sget-object v18, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0198: invoke-virtual/range {v18..v18}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    019b: move-result-object v2
    019c: invoke-static {v12, v11, v2}, androidx.compose.runtime.Updater.set-impl()
    019f: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01a1: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    01a4: move-result-object v2
    01a5: invoke-static {v12, v14, v2}, androidx.compose.runtime.Updater.set-impl()
    01a8: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01aa: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    01ad: move-result-object v2
    01ae: const/16 v18, #0
    01b0: move-object/from16 v19, v12
    01b2: const/16 v20, #0
    01b4: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.getInserting()
    01b7: move-result v21
    01b8: if-nez v21, :01d0
    01ba: move-object/from16 v21, v3
    01bc: invoke-interface/range {v19..v19}, androidx.compose.runtime.Composer.rememberedValue()
    01bf: move-result-object v3
    01c0: move-object/from16 v22, v4
    01c2: invoke-static/range {v29..v29}, java.lang.Integer.valueOf()
    01c5: move-result-object v4
    01c6: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    01c9: move-result v3
    01ca: if-nez v3, :01cd
    01cc: goto :01d4
    01cd: move-object/from16 v4, v19
    01cf: goto :01e4
    01d0: move-object/from16 v21, v3
    01d2: move-object/from16 v22, v4
    01d4: invoke-static/range {v29..v29}, java.lang.Integer.valueOf()
    01d7: move-result-object v3
    01d8: move-object/from16 v4, v19
    01da: invoke-interface {v4, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    01dd: invoke-static/range {v29..v29}, java.lang.Integer.valueOf()
    01e0: move-result-object v3
    01e1: invoke-interface {v12, v3, v2}, androidx.compose.runtime.Composer.apply()
    01e4: nop
    01e5: nop
    01e6: nop
    01e7: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01e9: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    01ec: move-result-object v2
    01ed: invoke-static {v12, v1, v2}, androidx.compose.runtime.Updater.set-impl()
    01f0: nop
    01f1: nop
    01f2: shr-int/lit8 v2, v30, #6
    01f4: and-int/lit8 v32, v2, #14
    01f6: move-object v2, v15
    01f7: const/16 v33, #0
    01f9: const v3, #-2146769399
    01fc: const-string v4, "C73@3429L9:Box.kt#2w3rfo"
    01fe: invoke-static {v2, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0201: sget-object v3, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0203: shr-int/lit8 v4, v25, #6
    0205: and-int/lit8 v4, v4, #112
    0207: or-int/lit8 v34, v4, #6
    0209: check-cast v3, androidx.compose.foundation.layout.BoxScope
    020b: move-object v4, v2
    020c: move-object/from16 v35, v3
    020e: const/16 v36, #0
    0210: const v3, #-662348779
    0213: const-string v12, "C347@12788L515:T9DialpadSheet.kt#qonjpd"
    0215: invoke-static {v4, v3, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0218: sget-object v3, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    021a: invoke-virtual {v3}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    021d: move-result-object v3
    021e: sget-object v12, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0220: move-object/from16 v17, v1
    0222: const/4 v1, #7
    0223: const/16 v18, #0
    0225: move-object/from16 v19, v2
    0227: int-to-float v2, v1
    0228: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    022b: move-result v1
    022c: invoke-virtual {v12, v1}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    022f: move-result-object v1
    0230: check-cast v1, androidx.compose.foundation.layout.Arrangement$Horizontal
    0232: nop
    0233: nop
    0234: move-object v2, v3
    0235: move-object v3, v4
    0236: const/16 v12, #432
    0238: move/from16 v37, v12
    023a: const/16 v38, #0
    023c: const v12, #693286680
    023f: move-object/from16 v20, v4
    0241: const-string v4, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0243: invoke-static {v3, v12, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0246: sget-object v4, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0248: check-cast v4, androidx.compose.ui.Modifier
    024a: shr-int/lit8 v12, v37, #3
    024c: and-int/lit8 v12, v12, #14
    024e: shr-int/lit8 v23, v37, #3
    0250: and-int/lit8 v23, v23, #112
    0252: or-int v12, v12, v23
    0254: invoke-static {v1, v2, v3, v12}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0257: move-result-object v12
    0258: shl-int/lit8 v23, v37, #3
    025a: and-int/lit8 v23, v23, #112
    025c: move/from16 v39, v23
    025e: const/16 v40, #0
    0260: move-object/from16 v23, v1
    0262: const v1, #-1323940314
    0265: invoke-static {v3, v1, v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0268: const/4 v1, #0
    0269: invoke-static {v3, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    026c: move-result v41
    026d: invoke-interface {v3}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0270: move-result-object v1
    0271: invoke-static {v3, v4}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0274: move-result-object v13
    0275: sget-object v24, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0277: invoke-virtual/range {v24..v24}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    027a: move-result-object v24
    027b: move-object/from16 v77, v2
    027d: shl-int/lit8 v2, v39, #6
    027f: and-int/lit16 v2, v2, #896
    0281: or-int/lit8 v2, v2, #6
    0283: move-object/from16 v79, v24
    0285: move/from16 v42, v2
    0287: const/16 v43, #0
    0289: const v2, #-692256719
    028c: invoke-static {v3, v2, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    028f: invoke-interface {v3}, androidx.compose.runtime.Composer.getApplier()
    0292: move-result-object v0
    0293: instance-of v0, v0, androidx.compose.runtime.Applier
    0295: if-nez v0, :029a
    0297: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    029a: invoke-interface {v3}, androidx.compose.runtime.Composer.startReusableNode()
    029d: invoke-interface {v3}, androidx.compose.runtime.Composer.getInserting()
    02a0: move-result v0
    02a1: if-eqz v0, :02a9
    02a3: move-object/from16 v0, v79
    02a5: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.createNode()
    02a8: goto :02ae
    02a9: move-object/from16 v0, v79
    02ab: invoke-interface {v3}, androidx.compose.runtime.Composer.useNode()
    02ae: invoke-static {v3}, androidx.compose.runtime.Updater.constructor-impl()
    02b1: move-result-object v2
    02b2: const/16 v16, #0
    02b4: sget-object v24, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02b6: move-object/from16 v79, v0
    02b8: invoke-virtual/range {v24..v24}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    02bb: move-result-object v0
    02bc: invoke-static {v2, v12, v0}, androidx.compose.runtime.Updater.set-impl()
    02bf: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02c1: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    02c4: move-result-object v0
    02c5: invoke-static {v2, v1, v0}, androidx.compose.runtime.Updater.set-impl()
    02c8: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02ca: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    02cd: move-result-object v0
    02ce: const/16 v24, #0
    02d0: move-object/from16 v44, v2
    02d2: const/16 v45, #0
    02d4: invoke-interface/range {v44..v44}, androidx.compose.runtime.Composer.getInserting()
    02d7: move-result v46
    02d8: if-nez v46, :02f0
    02da: move-object/from16 v46, v1
    02dc: invoke-interface/range {v44..v44}, androidx.compose.runtime.Composer.rememberedValue()
    02df: move-result-object v1
    02e0: move-object/from16 v47, v3
    02e2: invoke-static/range {v41..v41}, java.lang.Integer.valueOf()
    02e5: move-result-object v3
    02e6: invoke-static {v1, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    02e9: move-result v1
    02ea: if-nez v1, :02ed
    02ec: goto :02f4
    02ed: move-object/from16 v3, v44
    02ef: goto :0304
    02f0: move-object/from16 v46, v1
    02f2: move-object/from16 v47, v3
    02f4: invoke-static/range {v41..v41}, java.lang.Integer.valueOf()
    02f7: move-result-object v1
    02f8: move-object/from16 v3, v44
    02fa: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    02fd: invoke-static/range {v41..v41}, java.lang.Integer.valueOf()
    0300: move-result-object v1
    0301: invoke-interface {v2, v1, v0}, androidx.compose.runtime.Composer.apply()
    0304: nop
    0305: nop
    0306: nop
    0307: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0309: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    030c: move-result-object v0
    030d: invoke-static {v2, v13, v0}, androidx.compose.runtime.Updater.set-impl()
    0310: nop
    0311: nop
    0312: shr-int/lit8 v0, v42, #6
    0314: and-int/lit8 v44, v0, #14
    0316: move-object/from16 v0, v47
    0318: const/16 v45, #0
    031a: const v1, #-407918630
    031d: const-string v2, "C100@5047L9:Row.kt#2w3rfo"
    031f: invoke-static {v0, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0322: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0324: shr-int/lit8 v2, v37, #6
    0326: and-int/lit8 v2, v2, #112
    0328: or-int/lit8 v48, v2, #6
    032a: move-object/from16 v49, v1
    032c: check-cast v49, androidx.compose.foundation.layout.RowScope
    032e: move-object v1, v12
    032f: move-object v12, v0
    0330: const/16 v50, #0
    0332: const v2, #-1251361599
    0335: const-string v3, "C351@12918L109:T9DialpadSheet.kt#qonjpd"
    0337: invoke-static {v12, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    033a: nop
    033b: sget-object v2, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    033d: invoke-virtual {v2}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0340: move-result-wide v2
    0341: move-object/from16 v16, v0
    0343: const/16 v0, #17
    0345: const/16 v24, #0
    0347: move-object/from16 v51, v1
    0349: int-to-float v1, v0
    034a: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    034d: move-result v0
    034e: and-int/lit8 v1, v5, #14
    0350: move/from16 v24, v0
    0352: const/16 v0, #432
    0354: or-int/2addr v0, v1
    0355: move-object v1, v14
    0356: const/4 v14, #0
    0357: move-object/from16 v53, v1
    0359: move-object/from16 v54, v9
    035b: move-object/from16 v52, v11
    035d: move-object/from16 v56, v13
    035f: move/from16 v11, v24
    0361: move-object/from16 v55, v51
    0363: move v13, v0
    0364: move/from16 v51, v10
    0366: move-wide v9, v2
    0367: invoke-static/range {v8..v14}, com.example.ui.components.OemCallBadgesKt.XosSimNumberedIcon-aM-cp0Q()
    036a: move-object/from16 v0, v74
    036c: check-cast v0, java.lang.CharSequence
    036e: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0371: move-result v0
    0372: if-nez v0, :03fe
    0374: const v0, #-1251219372
    0377: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    037a: const-string v0, "357@13076L213"
    037c: invoke-static {v12, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    037f: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    0381: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    0384: move-result-wide v2
    0385: const/16 v0, #13
    0387: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    038a: move-result-wide v0
    038b: sget-object v8, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    038d: invoke-virtual {v8}, androidx.compose.ui.text.font.FontWeight$Companion.getBold()
    0390: move-result-object v8
    0391: sget-object v9, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0393: invoke-virtual {v9}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    0396: move-result v9
    0397: nop
    0398: nop
    0399: nop
    039a: nop
    039b: nop
    039c: shr-int/lit8 v10, v5, #3
    039e: and-int/lit8 v10, v10, #14
    03a0: const v11, #200064
    03a3: or-int/2addr v10, v11
    03a4: move-object v11, v4
    03a5: move-wide/from16 v71, v0
    03a7: move v0, v5
    03a8: move-wide/from16 v4, v71
    03aa: const/4 v1, #0
    03ab: move-object v13, v6
    03ac: const/4 v6, #0
    03ad: move-object v14, v7
    03ae: move-object v7, v8
    03af: const/4 v8, #0
    03b0: move-object/from16 v18, v15
    03b2: move-object/from16 v24, v22
    03b4: move v15, v9
    03b5: move/from16 v22, v10
    03b7: const-wide/16 v9, #0
    03b9: move-object/from16 v57, v11
    03bb: const/4 v11, #0
    03bc: move-object/from16 v58, v21
    03be: move-object/from16 v21, v12
    03c0: const/4 v12, #0
    03c1: move-object/from16 v59, v13
    03c3: move-object/from16 v60, v14
    03c5: const-wide/16 v13, #0
    03c7: move-object/from16 v61, v16
    03c9: const/16 v16, #0
    03cb: move-object/from16 v62, v17
    03cd: const/16 v17, #1
    03cf: move-object/from16 v63, v18
    03d1: const/16 v18, #0
    03d3: move-object/from16 v64, v19
    03d5: const/16 v19, #0
    03d7: move-object/from16 v65, v20
    03d9: const/16 v20, #0
    03db: move-object/from16 v66, v23
    03dd: const/16 v23, #3120
    03df: move-object/from16 v67, v24
    03e1: const v24, #120786
    03e4: move-object/from16 v69, v79
    03e6: move-object/from16 v68, v46
    03e8: move-object/from16 v70, v61
    03ea: move/from16 v46, v0
    03ec: move-object/from16 v61, v47
    03ee: move-object/from16 v47, v63
    03f0: move-object/from16 v63, v67
    03f2: move-object/from16 v0, v74
    03f4: move-object/from16 v67, v57
    03f6: move-object/from16 v57, v77
    03f8: invoke-static/range {v0..v24}, androidx.compose.material3.TextKt.Text--4IGK_g()
    03fb: move-object/from16 v12, v21
    03fd: goto :0424
    03fe: move-object/from16 v57, v77
    0400: move-object/from16 v69, v79
    0402: move-object/from16 v67, v4
    0404: move-object/from16 v59, v6
    0406: move-object/from16 v60, v7
    0408: move-object/from16 v70, v16
    040a: move-object/from16 v62, v17
    040c: move-object/from16 v64, v19
    040e: move-object/from16 v65, v20
    0410: move-object/from16 v58, v21
    0412: move-object/from16 v63, v22
    0414: move-object/from16 v66, v23
    0416: move-object/from16 v68, v46
    0418: move-object/from16 v61, v47
    041a: move/from16 v46, v5
    041c: move-object/from16 v47, v15
    041e: const v0, #-1264188997
    0421: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0424: invoke-interface {v12}, androidx.compose.runtime.Composer.endReplaceGroup()
    0427: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    042a: nop
    042b: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    042e: nop
    042f: invoke-interface/range {v61..v61}, androidx.compose.runtime.Composer.endNode()
    0432: invoke-static/range {v61..v61}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0435: nop
    0436: invoke-static/range {v61..v61}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0439: nop
    043a: invoke-static/range {v61..v61}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    043d: nop
    043e: invoke-static/range {v65..v65}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0441: nop
    0442: invoke-static/range {v64..v64}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0445: nop
    0446: invoke-interface/range {v47..v47}, androidx.compose.runtime.Composer.endNode()
    0449: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    044c: nop
    044d: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0450: nop
    0451: invoke-static/range {v47..v47}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0454: nop
    0455: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0458: move-result v0
    0459: if-eqz v0, :045e
    045b: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    045e: move-object/from16 v5, v59
    0460: invoke-interface/range {v63..v63}, androidx.compose.runtime.Composer.endRestartGroup()
    0463: move-result-object v9
    0464: if-eqz v9, :047a
    0466: new-instance v0, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda4
    0468: move/from16 v1, v73
    046a: move-object/from16 v2, v74
    046c: move-wide/from16 v3, v75
    046e: move-object/from16 v6, v78
    0470: move/from16 v7, v80
    0472: move/from16 v8, v81
    0474: invoke-direct/range {v0..v8}, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda4.<init>()
    0477: invoke-interface {v9, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    047a: return-void
.end method

.method final HyperOsDialSimButton_T042LqI$lambda$39$lambda$38(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    0000: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final HyperOsDialSimButton_T042LqI$lambda$42(ILjava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    000f: invoke-static/range {v1..v9}, com.example.ui.components.T9DialpadSheetKt.HyperOsDialSimButton-T042LqI()
    0012: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0014: return-object v0
.end method

.method public final T9DialpadSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 47
    0000: move-object/from16 v1, v30
    0002: move-object/from16 v2, v31
    0004: move-object/from16 v0, v32
    0006: move-object/from16 v4, v33
    0008: move-object/from16 v5, v34
    000a: move-object/from16 v6, v35
    000c: move-object/from16 v7, v36
    000e: move-object/from16 v3, v37
    0010: move-object/from16 v10, v39
    0012: move-object/from16 v15, v40
    0014: move-object/from16 v12, v41
    0016: move-object/from16 v13, v42
    0018: move/from16 v8, v44
    001a: move/from16 v9, v45
    001c: const-string v11, "number"
    001e: invoke-static {v1, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0021: const-string v11, "matchedContacts"
    0023: invoke-static {v2, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0026: const-string v11, "simAccounts"
    0028: invoke-static {v0, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    002b: const-string v11, "onDigit"
    002d: invoke-static {v4, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0030: const-string v11, "onLongPressZero"
    0032: invoke-static {v5, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0035: const-string v11, "onBackspace"
    0037: invoke-static {v6, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    003a: const-string v11, "onClearAll"
    003c: invoke-static {v7, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    003f: const-string v11, "onSelectContactNumber"
    0041: invoke-static {v3, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0044: const-string v11, "onAudioCallWithSim"
    0046: invoke-static {v10, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0049: const-string v11, "onVideoCall"
    004b: invoke-static {v15, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    004e: const-string v11, "onSaveContact"
    0050: invoke-static {v12, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0053: const-string v11, "onDismiss"
    0055: invoke-static {v13, v11}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0058: const v11, #412227841
    005b: move-object/from16 v14, v43
    005d: invoke-interface {v14, v11}, androidx.compose.runtime.Composer.startRestartGroup()
    0060: move-result-object v14
    0061: const-string v11, "C(T9DialpadSheet)P(1!1,12,5,7,3,4,10,8!1,11,9)77@3363L7,83@3629L11,86@3720L8654,81@3528L8846:T9DialpadSheet.kt#qonjpd"
    0063: invoke-static {v14, v11}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0066: move/from16 v11, v44
    0068: move/from16 v17, v45
    006a: and-int/lit8 v18, v8, #6
    006c: const/16 v19, #4
    006e: const/16 v20, #2
    0070: if-nez v18, :007f
    0072: invoke-interface {v14, v1}, androidx.compose.runtime.Composer.changed()
    0075: move-result v18
    0076: if-eqz v18, :007b
    0078: move/from16 v18, v19
    007a: goto :007d
    007b: move/from16 v18, v20
    007d: or-int v11, v11, v18
    007f: and-int/lit8 v18, v8, #48
    0081: const/16 v21, #32
    0083: const/16 v22, #16
    0085: if-nez v18, :0094
    0087: invoke-interface {v14, v2}, androidx.compose.runtime.Composer.changedInstance()
    008a: move-result v18
    008b: if-eqz v18, :0090
    008d: move/from16 v18, v21
    008f: goto :0092
    0090: move/from16 v18, v22
    0092: or-int v11, v11, v18
    0094: and-int/lit16 v1, v8, #384
    0096: const/16 v18, #128
    0098: const/16 v23, #256
    009a: if-nez v1, :00a8
    009c: invoke-interface {v14, v0}, androidx.compose.runtime.Composer.changedInstance()
    009f: move-result v1
    00a0: if-eqz v1, :00a5
    00a2: move/from16 v1, v23
    00a4: goto :00a7
    00a5: move/from16 v1, v18
    00a7: or-int/2addr v11, v1
    00a8: and-int/lit16 v1, v8, #3072
    00aa: if-nez v1, :00b8
    00ac: invoke-interface {v14, v4}, androidx.compose.runtime.Composer.changedInstance()
    00af: move-result v1
    00b0: if-eqz v1, :00b5
    00b2: const/16 v1, #2048
    00b4: goto :00b7
    00b5: const/16 v1, #1024
    00b7: or-int/2addr v11, v1
    00b8: and-int/lit16 v1, v8, #24576
    00ba: if-nez v1, :00c8
    00bc: invoke-interface {v14, v5}, androidx.compose.runtime.Composer.changedInstance()
    00bf: move-result v1
    00c0: if-eqz v1, :00c5
    00c2: const/16 v1, #16384
    00c4: goto :00c7
    00c5: const/16 v1, #8192
    00c7: or-int/2addr v11, v1
    00c8: const/high16 v1, #0x30000
    00ca: and-int/2addr v1, v8
    00cb: if-nez v1, :00d9
    00cd: invoke-interface {v14, v6}, androidx.compose.runtime.Composer.changedInstance()
    00d0: move-result v1
    00d1: if-eqz v1, :00d6
    00d3: const/high16 v1, #0x20000
    00d5: goto :00d8
    00d6: const/high16 v1, #0x10000
    00d8: or-int/2addr v11, v1
    00d9: const/high16 v1, #0x180000
    00db: and-int/2addr v1, v8
    00dc: if-nez v1, :00ea
    00de: invoke-interface {v14, v7}, androidx.compose.runtime.Composer.changedInstance()
    00e1: move-result v1
    00e2: if-eqz v1, :00e7
    00e4: const/high16 v1, #0x100000
    00e6: goto :00e9
    00e7: const/high16 v1, #0x80000
    00e9: or-int/2addr v11, v1
    00ea: const/high16 v1, #0xc00000
    00ec: and-int/2addr v1, v8
    00ed: if-nez v1, :00fb
    00ef: invoke-interface {v14, v3}, androidx.compose.runtime.Composer.changedInstance()
    00f2: move-result v1
    00f3: if-eqz v1, :00f8
    00f5: const/high16 v1, #0x800000
    00f7: goto :00fa
    00f8: const/high16 v1, #0x400000
    00fa: or-int/2addr v11, v1
    00fb: move/from16 v1, v46
    00fd: and-int/lit16 v2, v1, #256
    00ff: const/high16 v24, #0x6000000
    0101: if-eqz v2, :0108
    0103: or-int v11, v11, v24
    0105: move-object/from16 v1, v38
    0107: goto :011e
    0108: and-int v24, v8, v24
    010a: if-nez v24, :011c
    010c: move-object/from16 v1, v38
    010e: invoke-interface {v14, v1}, androidx.compose.runtime.Composer.changedInstance()
    0111: move-result v24
    0112: if-eqz v24, :0117
    0114: const/high16 v24, #0x4000000
    0116: goto :0119
    0117: const/high16 v24, #0x2000000
    0119: or-int v11, v11, v24
    011b: goto :011e
    011c: move-object/from16 v1, v38
    011e: const/high16 v24, #0x30000000
    0120: and-int v24, v8, v24
    0122: if-nez v24, :0131
    0124: invoke-interface {v14, v10}, androidx.compose.runtime.Composer.changedInstance()
    0127: move-result v24
    0128: if-eqz v24, :012d
    012a: const/high16 v24, #0x20000000
    012c: goto :012f
    012d: const/high16 v24, #0x10000000
    012f: or-int v11, v11, v24
    0131: and-int/lit8 v24, v9, #6
    0133: if-nez v24, :0140
    0135: invoke-interface {v14, v15}, androidx.compose.runtime.Composer.changedInstance()
    0138: move-result v24
    0139: if-eqz v24, :013c
    013b: goto :013e
    013c: move/from16 v19, v20
    013e: or-int v17, v17, v19
    0140: and-int/lit8 v19, v9, #48
    0142: if-nez v19, :014f
    0144: invoke-interface {v14, v12}, androidx.compose.runtime.Composer.changedInstance()
    0147: move-result v19
    0148: if-eqz v19, :014b
    014a: goto :014d
    014b: move/from16 v21, v22
    014d: or-int v17, v17, v21
    014f: and-int/lit16 v1, v9, #384
    0151: if-nez v1, :015d
    0153: invoke-interface {v14, v13}, androidx.compose.runtime.Composer.changedInstance()
    0156: move-result v1
    0157: if-eqz v1, :015b
    0159: move/from16 v18, v23
    015b: or-int v17, v17, v18
    015d: move/from16 v1, v17
    015f: const v17, #306783379
    0162: move/from16 v18, v2
    0164: and-int v2, v11, v17
    0166: const v3, #306783378
    0169: if-ne v2, v3, :0185
    016b: and-int/lit16 v2, v1, #147
    016d: const/16 v3, #146
    016f: if-ne v2, v3, :0185
    0171: invoke-interface {v14}, androidx.compose.runtime.Composer.getSkipping()
    0174: move-result v2
    0175: if-nez v2, :0178
    0177: goto :0185
    0178: invoke-interface {v14}, androidx.compose.runtime.Composer.skipToGroupEnd()
    017b: move-object/from16 v9, v38
    017d: move/from16 v25, v1
    017f: move/from16 v26, v11
    0181: move-object/from16 v22, v14
    0183: goto/16 :02a0
    0185: if-eqz v18, :0189
    0187: const/4 v2, #0
    0188: goto :018b
    0189: move-object/from16 v2, v38
    018b: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    018e: move-result v3
    018f: if-eqz v3, :019c
    0191: const-string v3, "com.example.ui.components.T9DialpadSheet (T9DialpadSheet.kt:76)"
    0193: move-object/from16 v38, v2
    0195: const v2, #412227841
    0198: invoke-static {v2, v11, v1, v3}, androidx.compose.runtime.ComposerKt.traceEventStart()
    019b: goto :019e
    019c: move-object/from16 v38, v2
    019e: invoke-static {}, androidx.compose.ui.platform.CompositionLocalsKt.getLocalHapticFeedback()
    01a1: move-result-object v2
    01a2: check-cast v2, androidx.compose.runtime.CompositionLocal
    01a4: const/4 v3, #0
    01a5: move-object/from16 v43, v14
    01a7: const/16 v16, #0
    01a9: move/from16 v17, v1
    01ab: const v1, #2023513938
    01ae: move/from16 v18, v3
    01b0: const-string v3, "CC:CompositionLocal.kt#9igjgp"
    01b2: move-object/from16 v4, v43
    01b4: invoke-static {v4, v1, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01b7: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.consume()
    01ba: move-result-object v1
    01bb: invoke-static {v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01be: check-cast v1, androidx.compose.ui.hapticfeedback.HapticFeedback
    01c0: const/4 v2, #0
    01c1: invoke-static {v0, v2}, kotlin.collections.CollectionsKt.getOrNull()
    01c4: move-result-object v2
    01c5: check-cast v2, com.example.model.SimAccountInfo
    01c7: if-nez v2, :01e2
    01c9: new-instance v18, com.example.model.SimAccountInfo
    01cb: const/16 v26, #120
    01cd: const/16 v27, #0
    01cf: const/16 v19, #0
    01d1: const-string v20, "SIM 1"
    01d3: const-string v21, "SIM 1"
    01d5: const/16 v22, #0
    01d7: const/16 v23, #0
    01d9: const/16 v24, #0
    01db: const/16 v25, #0
    01dd: invoke-direct/range {v18..v27}, com.example.model.SimAccountInfo.<init>()
    01e0: move-object/from16 v2, v18
    01e2: const/4 v3, #1
    01e3: invoke-static {v0, v3}, kotlin.collections.CollectionsKt.getOrNull()
    01e6: move-result-object v4
    01e7: check-cast v4, com.example.model.SimAccountInfo
    01e9: if-nez v4, :0204
    01eb: new-instance v18, com.example.model.SimAccountInfo
    01ed: const/16 v26, #120
    01ef: const/16 v27, #0
    01f1: const/16 v19, #1
    01f3: const-string v20, "SIM 2"
    01f5: const-string v21, "SIM 2"
    01f7: const/16 v22, #0
    01f9: const/16 v23, #0
    01fb: const/16 v24, #0
    01fd: const/16 v25, #0
    01ff: invoke-direct/range {v18..v27}, com.example.model.SimAccountInfo.<init>()
    0202: move-object/from16 v4, v18
    0204: const/16 v3, #28
    0206: const/16 v16, #0
    0208: int-to-float v0, v3
    0209: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    020c: move-result v18
    020d: const/16 v0, #28
    020f: const/4 v3, #0
    0210: move-object/from16 v16, v1
    0212: int-to-float v1, v0
    0213: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    0216: move-result v19
    0217: const/16 v22, #12
    0219: const/16 v23, #0
    021b: const/16 v20, #0
    021d: const/16 v21, #0
    021f: invoke-static/range {v18..v23}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-a9UjIt4$default()
    0222: move-result-object v0
    0223: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0225: sget v3, androidx.compose.material3.MaterialTheme.$stable: Int
    0227: invoke-virtual {v1, v14, v3}, androidx.compose.material3.MaterialTheme.getColorScheme()
    022a: move-result-object v1
    022b: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getSurface-0d7_KjU()
    022e: move-result-wide v18
    022f: const/4 v1, #2
    0230: const/4 v3, #0
    0231: move-object/from16 v20, v0
    0233: int-to-float v0, v1
    0234: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    0237: move-result v21
    0238: nop
    0239: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    023b: check-cast v0, androidx.compose.ui.Modifier
    023d: const/4 v1, #0
    023e: const/4 v3, #0
    023f: move-object/from16 v22, v2
    0241: const/4 v2, #1
    0242: invoke-static {v0, v1, v2, v3}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0245: move-result-object v23
    0246: check-cast v20, androidx.compose.ui.graphics.Shape
    0248: nop
    0249: nop
    024a: new-instance v0, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda0
    024c: move-object v1, v10
    024d: move-object v10, v5
    024e: move-object v5, v1
    024f: move-object/from16 v1, v30
    0251: move-object/from16 v2, v31
    0253: move-object/from16 v3, v37
    0255: move-object v9, v6
    0256: move-object v8, v7
    0257: move/from16 v26, v11
    0259: move-object v6, v12
    025a: move-object v12, v13
    025b: move-object/from16 v28, v14
    025d: move-object/from16 v7, v16
    025f: move/from16 v25, v17
    0261: move-object/from16 v13, v22
    0263: move-object/from16 v11, v33
    0265: move-object v14, v4
    0266: move-object/from16 v4, v38
    0268: invoke-direct/range {v0..v15}, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda0.<init>()
    026b: move-object v1, v4
    026c: move-object v2, v13
    026d: move-object v4, v14
    026e: const/16 v3, #54
    0270: const v5, #1458770716
    0273: move-object/from16 v6, v28
    0275: const/4 v8, #1
    0276: invoke-static {v5, v8, v0, v6, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0279: move-result-object v0
    027a: check-cast v0, kotlin.jvm.functions.Function2
    027c: const-wide/16 v16, #0
    027e: move-wide/from16 v14, v18
    0280: const/16 v19, #0
    0282: move-object/from16 v13, v20
    0284: const/16 v20, #0
    0286: move-object/from16 v12, v23
    0288: const v23, #12607494
    028b: const/16 v24, #104
    028d: move-object/from16 v22, v6
    028f: move/from16 v18, v21
    0291: move-object/from16 v21, v0
    0293: invoke-static/range {v12..v24}, androidx.compose.material3.SurfaceKt.Surface-T9BRK9s()
    0296: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0299: move-result v0
    029a: if-eqz v0, :029f
    029c: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    029f: move-object v9, v1
    02a0: invoke-interface/range {v22..v22}, androidx.compose.runtime.Composer.endRestartGroup()
    02a3: move-result-object v0
    02a4: if-eqz v0, :02d1
    02a6: move-object v1, v0
    02a7: new-instance v0, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda5
    02a9: move-object/from16 v2, v31
    02ab: move-object/from16 v3, v32
    02ad: move-object/from16 v4, v33
    02af: move-object/from16 v5, v34
    02b1: move-object/from16 v6, v35
    02b3: move-object/from16 v7, v36
    02b5: move-object/from16 v8, v37
    02b7: move-object/from16 v10, v39
    02b9: move-object/from16 v11, v40
    02bb: move-object/from16 v12, v41
    02bd: move-object/from16 v13, v42
    02bf: move/from16 v14, v44
    02c1: move/from16 v15, v45
    02c3: move/from16 v16, v46
    02c5: move-object/from16 v29, v1
    02c7: move-object/from16 v1, v30
    02c9: invoke-direct/range {v0..v16}, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda5.<init>()
    02cc: move-object/from16 v1, v29
    02ce: invoke-interface {v1, v0}, androidx.compose.runtime.ScopeUpdateScope.updateScope()
    02d1: return-void
.end method

.method final T9DialpadSheet$lambda$36(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/example/model/SimAccountInfo;Lcom/example/model/SimAccountInfo;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 166
    0000: move-object/from16 v0, v149
    0002: move-object/from16 v1, v150
    0004: move-object/from16 v2, v151
    0006: move-object/from16 v3, v152
    0008: move-object/from16 v4, v153
    000a: move-object/from16 v5, v154
    000c: move-object/from16 v6, v155
    000e: move-object/from16 v7, v156
    0010: move/from16 v14, v165
    0012: const-string v15, "C87@3726L8644:T9DialpadSheet.kt#qonjpd"
    0014: move-object/from16 v13, v164
    0016: invoke-static {v13, v15}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0019: and-int/lit8 v15, v14, #3
    001b: const/4 v13, #2
    001c: if-ne v15, v13, :002e
    001e: invoke-interface/range {v164..v164}, androidx.compose.runtime.Composer.getSkipping()
    0021: move-result v15
    0022: if-nez v15, :0025
    0024: goto :002e
    0025: invoke-interface/range {v164..v164}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0028: move-object/from16 v5, v162
    002a: move-object/from16 v1, v163
    002c: goto/16 :10bc
    002e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0031: move-result v15
    0032: if-eqz v15, :0040
    0034: const/4 v15, #-1
    0035: move/from16 v16, v13
    0037: const-string v13, "com.example.ui.components.T9DialpadSheet.<anonymous> (T9DialpadSheet.kt:87)"
    0039: const v12, #1458770716
    003c: invoke-static {v12, v14, v15, v13}, androidx.compose.runtime.ComposerKt.traceEventStart()
    003f: goto :0042
    0040: move/from16 v16, v13
    0042: sget-object v12, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0044: check-cast v12, androidx.compose.ui.Modifier
    0046: const/4 v13, #0
    0047: const/4 v15, #1
    0048: const/4 v14, #0
    0049: invoke-static {v12, v13, v15, v14}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    004c: move-result-object v12
    004d: invoke-static {v12}, androidx.compose.foundation.layout.WindowInsetsPadding_androidKt.navigationBarsPadding()
    0050: move-result-object v12
    0051: const/16 v13, #14
    0053: const/16 v18, #0
    0055: int-to-float v14, v13
    0056: invoke-static {v14}, androidx.compose.ui.unit.Dp.constructor-impl()
    0059: move-result v13
    005a: const/16 v14, #12
    005c: const/16 v18, #0
    005e: int-to-float v15, v14
    005f: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    0062: move-result v14
    0063: invoke-static {v12, v13, v14}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0066: move-result-object v12
    0067: sget-object v13, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0069: const/4 v14, #6
    006a: const/4 v15, #0
    006b: move-object/from16 v18, v12
    006d: int-to-float v12, v14
    006e: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0071: move-result v12
    0072: invoke-virtual {v13, v12}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0075: move-result-object v12
    0076: check-cast v12, androidx.compose.foundation.layout.Arrangement$Vertical
    0078: move-object/from16 v13, v18
    007a: const/16 v14, #48
    007c: move v15, v14
    007d: move-object/from16 v18, v164
    007f: const/16 v21, #0
    0081: move/from16 v22, v14
    0083: const v14, #-483455358
    0086: move/from16 v23, v15
    0088: const-string v15, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    008a: move-object/from16 v11, v18
    008c: invoke-static {v11, v14, v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    008f: sget-object v18, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0091: invoke-virtual/range {v18..v18}, androidx.compose.ui.Alignment$Companion.getStart()
    0094: move-result-object v14
    0095: shr-int/lit8 v18, v23, #3
    0097: and-int/lit8 v18, v18, #14
    0099: shr-int/lit8 v25, v23, #3
    009b: and-int/lit8 v25, v25, #112
    009d: move-object/from16 v26, v15
    009f: or-int v15, v18, v25
    00a1: invoke-static {v12, v14, v11, v15}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    00a4: move-result-object v15
    00a5: shl-int/lit8 v18, v23, #3
    00a7: and-int/lit8 v18, v18, #112
    00a9: nop
    00aa: const/16 v25, #0
    00ac: move-object/from16 v27, v12
    00ae: const v12, #-1323940314
    00b1: move-object/from16 v28, v14
    00b3: const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    00b5: invoke-static {v11, v12, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b8: const/4 v12, #0
    00b9: invoke-static {v11, v12}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    00bc: move-result v30
    00bd: invoke-interface {v11}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    00c0: move-result-object v12
    00c1: invoke-static {v11, v13}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    00c4: move-result-object v10
    00c5: sget-object v32, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    00c7: invoke-virtual/range {v32..v32}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    00ca: move-result-object v32
    00cb: move-object/from16 v33, v13
    00cd: shl-int/lit8 v13, v18, #6
    00cf: and-int/lit16 v13, v13, #896
    00d1: move/from16 v34, v13
    00d3: const/4 v13, #6
    00d4: or-int/lit8 v34, v34, #6
    00d6: move-object/from16 v35, v32
    00d8: const/16 v32, #0
    00da: move/from16 v36, v13
    00dc: const v13, #-692256719
    00df: const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    00e1: invoke-static {v11, v13, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00e4: invoke-interface {v11}, androidx.compose.runtime.Composer.getApplier()
    00e7: move-result-object v13
    00e8: instance-of v13, v13, androidx.compose.runtime.Applier
    00ea: if-nez v13, :00ef
    00ec: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    00ef: invoke-interface {v11}, androidx.compose.runtime.Composer.startReusableNode()
    00f2: invoke-interface {v11}, androidx.compose.runtime.Composer.getInserting()
    00f5: move-result v13
    00f6: if-eqz v13, :00fe
    00f8: move-object/from16 v13, v35
    00fa: invoke-interface {v11, v13}, androidx.compose.runtime.Composer.createNode()
    00fd: goto :0103
    00fe: move-object/from16 v13, v35
    0100: invoke-interface {v11}, androidx.compose.runtime.Composer.useNode()
    0103: move-object/from16 v35, v11
    0105: invoke-static/range {v35..v35}, androidx.compose.runtime.Updater.constructor-impl()
    0108: move-result-object v11
    0109: const/16 v38, #0
    010b: sget-object v39, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    010d: move-object/from16 v40, v13
    010f: invoke-virtual/range {v39..v39}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0112: move-result-object v13
    0113: invoke-static {v11, v15, v13}, androidx.compose.runtime.Updater.set-impl()
    0116: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0118: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    011b: move-result-object v13
    011c: invoke-static {v11, v12, v13}, androidx.compose.runtime.Updater.set-impl()
    011f: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0121: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0124: move-result-object v13
    0125: const/16 v39, #0
    0127: move-object/from16 v41, v11
    0129: const/16 v42, #0
    012b: invoke-interface/range {v41..v41}, androidx.compose.runtime.Composer.getInserting()
    012e: move-result v43
    012f: if-nez v43, :0147
    0131: move-object/from16 v43, v12
    0133: invoke-interface/range {v41..v41}, androidx.compose.runtime.Composer.rememberedValue()
    0136: move-result-object v12
    0137: move-object/from16 v44, v15
    0139: invoke-static/range {v30..v30}, java.lang.Integer.valueOf()
    013c: move-result-object v15
    013d: invoke-static {v12, v15}, kotlin.jvm.internal.Intrinsics.areEqual()
    0140: move-result v12
    0141: if-nez v12, :0144
    0143: goto :014b
    0144: move-object/from16 v15, v41
    0146: goto :015b
    0147: move-object/from16 v43, v12
    0149: move-object/from16 v44, v15
    014b: invoke-static/range {v30..v30}, java.lang.Integer.valueOf()
    014e: move-result-object v12
    014f: move-object/from16 v15, v41
    0151: invoke-interface {v15, v12}, androidx.compose.runtime.Composer.updateRememberedValue()
    0154: invoke-static/range {v30..v30}, java.lang.Integer.valueOf()
    0157: move-result-object v12
    0158: invoke-interface {v11, v12, v13}, androidx.compose.runtime.Composer.apply()
    015b: nop
    015c: nop
    015d: nop
    015e: sget-object v12, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0160: invoke-virtual {v12}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0163: move-result-object v12
    0164: invoke-static {v11, v10, v12}, androidx.compose.runtime.Updater.set-impl()
    0167: nop
    0168: nop
    0169: shr-int/lit8 v11, v34, #6
    016b: and-int/lit8 v11, v11, #14
    016d: move-object/from16 v12, v35
    016f: const/4 v13, #0
    0170: const v15, #-384862393
    0173: move-object/from16 v38, v10
    0175: const-string v10, "C87@4365L9:Column.kt#2w3rfo"
    0177: invoke-static {v12, v15, v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    017a: sget-object v10, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    017c: shr-int/lit8 v15, v23, #6
    017e: and-int/lit8 v15, v15, #112
    0180: or-int/lit8 v15, v15, #6
    0182: check-cast v10, androidx.compose.foundation.layout.ColumnScope
    0184: move-object/from16 v54, v12
    0186: const/16 v39, #0
    0188: move-object/from16 v41, v10
    018a: const v10, #-434886378
    018d: move/from16 v42, v11
    018f: const-string v11, "C155@6317L1702,207@8067L11,207@8027L87,271@10470L1894:T9DialpadSheet.kt#qonjpd"
    0191: move-object/from16 v57, v12
    0193: invoke-static {v12, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0196: move-object v10, v0
    0197: check-cast v10, java.lang.CharSequence
    0199: invoke-static {v10}, kotlin.text.StringsKt.isBlank()
    019c: move-result v10
    019d: const-string v11, "CC(remember):T9DialpadSheet.kt#9igjgp"
    019f: if-nez v10, :023f
    01a1: move-object v10, v1
    01a2: check-cast v10, java.util.Collection
    01a4: invoke-interface {v10}, java.util.Collection.isEmpty()
    01a7: move-result v10
    01a8: if-nez v10, :023f
    01aa: const v10, #-435020857
    01ad: invoke-interface {v12, v10}, androidx.compose.runtime.Composer.startReplaceGroup()
    01b0: const-string v10, "101@4208L2043,96@4040L2211"
    01b2: invoke-static {v12, v10}, androidx.compose.runtime.ComposerKt.sourceInformation()
    01b5: sget-object v10, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    01b7: check-cast v10, androidx.compose.ui.Modifier
    01b9: move/from16 v58, v13
    01bb: move/from16 v59, v15
    01bd: const/4 v8, #1
    01be: const/4 v13, #0
    01bf: const/4 v15, #0
    01c0: invoke-static {v10, v13, v8, v15}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    01c3: move-result-object v10
    01c4: const/16 v8, #112
    01c6: const/4 v13, #0
    01c7: int-to-float v15, v8
    01c8: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    01cb: move-result v8
    01cc: invoke-static {v10, v8}, androidx.compose.foundation.layout.SizeKt.height-3ABfNKs()
    01cf: move-result-object v45
    01d0: sget-object v8, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    01d2: const/4 v10, #4
    01d3: const/4 v13, #0
    01d4: int-to-float v15, v10
    01d5: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    01d8: move-result v10
    01d9: invoke-virtual {v8, v10}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    01dc: move-result-object v8
    01dd: move-object/from16 v49, v8
    01df: check-cast v49, androidx.compose.foundation.layout.Arrangement$Vertical
    01e1: const v8, #2064182561
    01e4: invoke-static {v12, v8, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01e7: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    01ea: move-result v8
    01eb: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.changed()
    01ee: move-result v10
    01ef: or-int/2addr v8, v10
    01f0: invoke-interface {v12, v3}, androidx.compose.runtime.Composer.changed()
    01f3: move-result v10
    01f4: or-int/2addr v8, v10
    01f5: invoke-interface {v12, v4}, androidx.compose.runtime.Composer.changed()
    01f8: move-result v10
    01f9: or-int/2addr v8, v10
    01fa: move-object v10, v12
    01fb: const/4 v13, #0
    01fc: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    01ff: move-result-object v15
    0200: const/16 v46, #0
    0202: if-nez v8, :0211
    0204: sget-object v47, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0206: move/from16 v48, v8
    0208: invoke-virtual/range {v47..v47}, androidx.compose.runtime.Composer$Companion.getEmpty()
    020b: move-result-object v8
    020c: if-ne v15, v8, :020f
    020e: goto :0213
    020f: move-object v8, v15
    0210: goto :0220
    0211: move/from16 v48, v8
    0213: const/4 v8, #0
    0214: move/from16 v47, v8
    0216: new-instance v8, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda7
    0218: invoke-direct {v8, v1, v2, v3, v4}, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda7.<init>()
    021b: nop
    021c: invoke-interface {v10, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    021f: nop
    0220: nop
    0221: nop
    0222: move-object/from16 v53, v8
    0224: check-cast v53, kotlin.jvm.functions.Function1
    0226: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0229: const/16 v46, #0
    022b: const/16 v47, #0
    022d: const/16 v48, #0
    022f: const/16 v50, #0
    0231: const/16 v51, #0
    0233: const/16 v52, #0
    0235: const/16 v55, #24582
    0237: const/16 v56, #238
    0239: move-object/from16 v54, v12
    023b: invoke-static/range {v45..v56}, androidx.compose.foundation.lazy.LazyDslKt.LazyColumn()
    023e: goto :0249
    023f: move/from16 v58, v13
    0241: move/from16 v59, v15
    0243: const v8, #-439088708
    0246: invoke-interface {v12, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    0249: invoke-interface {v12}, androidx.compose.runtime.Composer.endReplaceGroup()
    024c: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    024e: check-cast v8, androidx.compose.ui.Modifier
    0250: const/4 v10, #1
    0251: const/4 v13, #0
    0252: const/4 v15, #0
    0253: invoke-static {v8, v13, v10, v15}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0256: move-result-object v8
    0257: const/4 v10, #4
    0258: const/4 v13, #0
    0259: int-to-float v15, v10
    025a: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    025d: move-result v10
    025e: const/4 v13, #4
    025f: const/4 v15, #0
    0260: int-to-float v1, v13
    0261: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    0264: move-result v1
    0265: invoke-static {v8, v10, v1}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0268: move-result-object v1
    0269: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    026b: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    026e: move-result-object v8
    026f: sget-object v10, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0271: invoke-virtual {v10}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    0274: move-result-object v10
    0275: nop
    0276: check-cast v10, androidx.compose.foundation.layout.Arrangement$Horizontal
    0278: nop
    0279: nop
    027a: const/16 v13, #438
    027c: move-object v15, v12
    027d: const/16 v45, #0
    027f: const v2, #693286680
    0282: const-string v3, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0284: invoke-static {v15, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0287: shr-int/lit8 v46, v13, #3
    0289: and-int/lit8 v46, v46, #14
    028b: shr-int/lit8 v47, v13, #3
    028d: and-int/lit8 v47, v47, #112
    028f: or-int v2, v46, v47
    0291: invoke-static {v10, v8, v15, v2}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0294: move-result-object v2
    0295: shl-int/lit8 v46, v13, #3
    0297: and-int/lit8 v46, v46, #112
    0299: nop
    029a: const/16 v47, #0
    029c: move-object/from16 v48, v8
    029e: const v8, #-1323940314
    02a1: invoke-static {v15, v8, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02a4: const/4 v8, #0
    02a5: invoke-static {v15, v8}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    02a8: move-result v49
    02a9: invoke-interface {v15}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    02ac: move-result-object v8
    02ad: move-object/from16 v50, v10
    02af: invoke-static {v15, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    02b2: move-result-object v10
    02b3: sget-object v51, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02b5: invoke-virtual/range {v51..v51}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    02b8: move-result-object v51
    02b9: move-object/from16 v53, v1
    02bb: shl-int/lit8 v1, v46, #6
    02bd: and-int/lit16 v1, v1, #896
    02bf: or-int/lit8 v1, v1, #6
    02c1: nop
    02c2: move-object/from16 v54, v51
    02c4: const/16 v51, #0
    02c6: move/from16 v55, v1
    02c8: const v1, #-692256719
    02cb: invoke-static {v15, v1, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02ce: invoke-interface {v15}, androidx.compose.runtime.Composer.getApplier()
    02d1: move-result-object v1
    02d2: instance-of v1, v1, androidx.compose.runtime.Applier
    02d4: if-nez v1, :02d9
    02d6: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    02d9: invoke-interface {v15}, androidx.compose.runtime.Composer.startReusableNode()
    02dc: invoke-interface {v15}, androidx.compose.runtime.Composer.getInserting()
    02df: move-result v1
    02e0: if-eqz v1, :02e8
    02e2: move-object/from16 v1, v54
    02e4: invoke-interface {v15, v1}, androidx.compose.runtime.Composer.createNode()
    02e7: goto :02ed
    02e8: move-object/from16 v1, v54
    02ea: invoke-interface {v15}, androidx.compose.runtime.Composer.useNode()
    02ed: move-object/from16 v54, v1
    02ef: invoke-static {v15}, androidx.compose.runtime.Updater.constructor-impl()
    02f2: move-result-object v1
    02f3: const/16 v56, #0
    02f5: sget-object v60, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02f7: move/from16 v61, v13
    02f9: invoke-virtual/range {v60..v60}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    02fc: move-result-object v13
    02fd: invoke-static {v1, v2, v13}, androidx.compose.runtime.Updater.set-impl()
    0300: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0302: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0305: move-result-object v13
    0306: invoke-static {v1, v8, v13}, androidx.compose.runtime.Updater.set-impl()
    0309: sget-object v13, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    030b: invoke-virtual {v13}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    030e: move-result-object v13
    030f: const/16 v60, #0
    0311: move-object/from16 v62, v1
    0313: const/16 v63, #0
    0315: invoke-interface/range {v62..v62}, androidx.compose.runtime.Composer.getInserting()
    0318: move-result v64
    0319: if-nez v64, :0331
    031b: move-object/from16 v64, v2
    031d: invoke-interface/range {v62..v62}, androidx.compose.runtime.Composer.rememberedValue()
    0320: move-result-object v2
    0321: move-object/from16 v65, v8
    0323: invoke-static/range {v49..v49}, java.lang.Integer.valueOf()
    0326: move-result-object v8
    0327: invoke-static {v2, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    032a: move-result v2
    032b: if-nez v2, :032e
    032d: goto :0335
    032e: move-object/from16 v8, v62
    0330: goto :0345
    0331: move-object/from16 v64, v2
    0333: move-object/from16 v65, v8
    0335: invoke-static/range {v49..v49}, java.lang.Integer.valueOf()
    0338: move-result-object v2
    0339: move-object/from16 v8, v62
    033b: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    033e: invoke-static/range {v49..v49}, java.lang.Integer.valueOf()
    0341: move-result-object v2
    0342: invoke-interface {v1, v2, v13}, androidx.compose.runtime.Composer.apply()
    0345: nop
    0346: nop
    0347: nop
    0348: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    034a: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    034d: move-result-object v2
    034e: invoke-static {v1, v10, v2}, androidx.compose.runtime.Updater.set-impl()
    0351: nop
    0352: nop
    0353: shr-int/lit8 v1, v55, #6
    0355: and-int/lit8 v1, v1, #14
    0357: move-object v2, v15
    0358: const/4 v8, #0
    0359: const v13, #-407918630
    035c: move/from16 v56, v1
    035e: const-string v1, "C100@5047L9:Row.kt#2w3rfo"
    0360: invoke-static {v2, v13, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0363: sget-object v60, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0365: shr-int/lit8 v62, v61, #6
    0367: and-int/lit8 v62, v62, #112
    0369: or-int/lit8 v62, v62, #6
    036b: move-object/from16 v66, v60
    036d: check-cast v66, androidx.compose.foundation.layout.RowScope
    036f: move-object/from16 v73, v2
    0371: const/16 v60, #0
    0373: const v13, #-375491495
    0376: move-object/from16 v92, v2
    0378: const-string v2, "C172@6946L11,170@6868L424,192@7607L122,188@7449L128,183@7302L709:T9DialpadSheet.kt#qonjpd"
    037a: move/from16 v93, v8
    037c: move-object/from16 v8, v73
    037e: invoke-static {v8, v13, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0381: move-object v2, v0
    0382: check-cast v2, java.lang.CharSequence
    0384: invoke-static {v2}, kotlin.text.StringsKt.isBlank()
    0387: move-result v2
    0388: if-nez v2, :03f2
    038a: const v2, #-375505291
    038d: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    0390: const-string v2, "163@6621L25,163@6600L181"
    0392: invoke-static {v8, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0395: const v2, #-1120490853
    0398: invoke-static {v8, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    039b: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.changed()
    039e: move-result v2
    039f: invoke-interface {v8, v0}, androidx.compose.runtime.Composer.changed()
    03a2: move-result v13
    03a3: or-int/2addr v2, v13
    03a4: move-object v13, v8
    03a5: const/16 v67, #0
    03a7: move/from16 v68, v2
    03a9: invoke-interface {v13}, androidx.compose.runtime.Composer.rememberedValue()
    03ac: move-result-object v2
    03ad: const/16 v69, #0
    03af: if-nez v68, :03bf
    03b1: sget-object v70, androidx.compose.runtime.Composer.Companion: Composer$Companion
    03b3: move-object/from16 v73, v8
    03b5: invoke-virtual/range {v70..v70}, androidx.compose.runtime.Composer$Companion.getEmpty()
    03b8: move-result-object v8
    03b9: if-ne v2, v8, :03bc
    03bb: goto :03c1
    03bc: move-object/from16 v70, v2
    03be: goto :03ce
    03bf: move-object/from16 v73, v8
    03c1: const/4 v8, #0
    03c2: move-object/from16 v70, v2
    03c4: new-instance v2, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda8
    03c6: invoke-direct {v2, v5, v0}, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda8.<init>()
    03c9: nop
    03ca: invoke-interface {v13, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    03cd: nop
    03ce: nop
    03cf: nop
    03d0: move-object/from16 v67, v2
    03d2: check-cast v67, kotlin.jvm.functions.Function0
    03d4: invoke-static/range {v73..v73}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03d7: sget-object v2, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.INSTANCE: ComposableSingletons$T9DialpadSheetKt
    03d9: invoke-virtual {v2}, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.getLambda$1913718666$app()
    03dc: move-result-object v72
    03dd: const/high16 v74, #0x30000
    03df: const/16 v75, #30
    03e1: const/16 v68, #0
    03e3: const/16 v69, #0
    03e5: const/16 v70, #0
    03e7: const/16 v71, #0
    03e9: invoke-static/range {v67..v75}, androidx.compose.material3.IconButtonKt.IconButton()
    03ec: move-object/from16 v8, v73
    03ee: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    03f1: goto :0416
    03f2: const v2, #-375302365
    03f5: invoke-interface {v8, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    03f8: const-string v2, "167@6809L39"
    03fa: invoke-static {v8, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    03fd: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03ff: check-cast v2, androidx.compose.ui.Modifier
    0401: const/16 v13, #48
    0403: const/16 v67, #0
    0405: int-to-float v5, v13
    0406: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0409: move-result v5
    040a: invoke-static {v2, v5}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    040d: move-result-object v2
    040e: move/from16 v5, v36
    0410: invoke-static {v2, v8, v5}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    0413: invoke-interface {v8}, androidx.compose.runtime.Composer.endReplaceGroup()
    0416: move-object v2, v0
    0417: check-cast v2, java.lang.CharSequence
    0419: invoke-interface {v2}, java.lang.CharSequence.length()
    041c: move-result v5
    041d: if-nez v5, :0421
    041f: const/4 v5, #1
    0420: goto :0422
    0421: const/4 v5, #0
    0422: if-eqz v5, :0428
    0424: const/4 v2, #0
    0425: nop
    0426: const-string v2, ""
    0428: check-cast v2, java.lang.String
    042a: sget-object v5, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    042c: sget v13, androidx.compose.material3.MaterialTheme.$stable: Int
    042e: invoke-virtual {v5, v8, v13}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0431: move-result-object v5
    0432: invoke-virtual {v5}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0435: move-result-wide v72
    0436: invoke-virtual {v0}, java.lang.String.length()
    0439: move-result v5
    043a: const/16 v13, #12
    043c: if-le v5, v13, :0441
    043e: const/16 v5, #24
    0440: goto :0443
    0441: const/16 v5, #30
    0443: invoke-static {v5}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0446: move-result-wide v67
    0447: move-wide/from16 v74, v67
    0449: sget-object v5, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    044b: invoke-virtual {v5}, androidx.compose.ui.text.font.FontWeight$Companion.getMedium()
    044e: move-result-object v5
    044f: sget-object v13, androidx.compose.ui.text.style.TextAlign.Companion: TextAlign$Companion
    0451: invoke-virtual {v13}, androidx.compose.ui.text.style.TextAlign$Companion.getCenter-e0LSkKk()
    0454: move-result v13
    0455: sget-object v67, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    0457: invoke-virtual/range {v67..v67}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    045a: move-result v82
    045b: sget-object v67, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    045d: check-cast v67, androidx.compose.ui.Modifier
    045f: const/16 v70, #2
    0461: const/16 v71, #0
    0463: const/high16 v68, #0x3f800000
    0465: const/16 v69, #0
    0467: move-object/from16 v76, v2
    0469: invoke-static/range {v66..v71}, androidx.compose.foundation.layout.RowScope.weight$default()
    046c: move-result-object v2
    046d: move-object/from16 v67, v5
    046f: const-string v5, "dialpad_number_display"
    0471: invoke-static {v2, v5}, androidx.compose.ui.platform.TestTagKt.testTag()
    0474: move-result-object v68
    0475: nop
    0476: nop
    0477: nop
    0478: nop
    0479: nop
    047a: invoke-static {v13}, androidx.compose.ui.text.style.TextAlign.box-impl()
    047d: move-result-object v79
    047e: nop
    047f: nop
    0480: move-wide/from16 v69, v72
    0482: const/16 v73, #0
    0484: move-wide/from16 v71, v74
    0486: const/16 v75, #0
    0488: move-object/from16 v2, v76
    048a: const-wide/16 v76, #0
    048c: const/16 v78, #0
    048e: const-wide/16 v80, #0
    0490: const/16 v83, #0
    0492: const/16 v84, #1
    0494: const/16 v85, #0
    0496: const/16 v86, #0
    0498: const/16 v87, #0
    049a: const/high16 v89, #0x30000
    049c: const/16 v90, #3120
    049e: const v91, #120272
    04a1: move-object/from16 v88, v8
    04a3: move-object/from16 v74, v67
    04a5: move-object/from16 v67, v2
    04a7: invoke-static/range {v67..v91}, androidx.compose.material3.TextKt.Text--4IGK_g()
    04aa: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    04ac: check-cast v2, androidx.compose.ui.Modifier
    04ae: const/16 v5, #48
    04b0: const/4 v13, #0
    04b1: move-object/from16 v67, v10
    04b3: int-to-float v10, v5
    04b4: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    04b7: move-result v5
    04b8: invoke-static {v2, v5}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    04bb: move-result-object v2
    04bc: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    04bf: move-result-object v5
    04c0: check-cast v5, androidx.compose.ui.graphics.Shape
    04c2: invoke-static {v2, v5}, androidx.compose.ui.draw.ClipKt.clip()
    04c5: move-result-object v68
    04c6: nop
    04c7: const v2, #-1120459204
    04ca: invoke-static {v8, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04cd: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.changedInstance()
    04d0: move-result v2
    04d1: invoke-interface {v8, v7}, androidx.compose.runtime.Composer.changed()
    04d4: move-result v5
    04d5: or-int/2addr v2, v5
    04d6: move-object v5, v8
    04d7: const/4 v10, #0
    04d8: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    04db: move-result-object v13
    04dc: const/16 v69, #0
    04de: if-nez v2, :04ed
    04e0: sget-object v70, androidx.compose.runtime.Composer.Companion: Composer$Companion
    04e2: move/from16 v71, v2
    04e4: invoke-virtual/range {v70..v70}, androidx.compose.runtime.Composer$Companion.getEmpty()
    04e7: move-result-object v2
    04e8: if-ne v13, v2, :04eb
    04ea: goto :04ef
    04eb: move-object v2, v13
    04ec: goto :04fc
    04ed: move/from16 v71, v2
    04ef: const/4 v2, #0
    04f0: move/from16 v70, v2
    04f2: new-instance v2, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda9
    04f4: invoke-direct {v2, v6, v7}, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda9.<init>()
    04f7: nop
    04f8: invoke-interface {v5, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    04fb: nop
    04fc: nop
    04fd: nop
    04fe: move-object/from16 v73, v2
    0500: check-cast v73, kotlin.jvm.functions.Function0
    0502: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0505: nop
    0506: const v2, #-1120464254
    0509: invoke-static {v8, v2, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    050c: invoke-interface {v8, v6}, androidx.compose.runtime.Composer.changedInstance()
    050f: move-result v2
    0510: move-object/from16 v5, v157
    0512: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.changed()
    0515: move-result v10
    0516: or-int/2addr v2, v10
    0517: move-object v10, v8
    0518: const/4 v13, #0
    0519: move/from16 v69, v2
    051b: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    051e: move-result-object v2
    051f: const/16 v70, #0
    0521: if-nez v69, :052f
    0523: sget-object v71, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0525: invoke-virtual/range {v71..v71}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0528: move-result-object v7
    0529: if-ne v2, v7, :052c
    052b: goto :052f
    052c: move-object/from16 v71, v2
    052e: goto :053c
    052f: const/4 v7, #0
    0530: move-object/from16 v71, v2
    0532: new-instance v2, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda10
    0534: invoke-direct {v2, v6, v5}, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda10.<init>()
    0537: nop
    0538: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    053b: nop
    053c: nop
    053d: nop
    053e: move-object/from16 v75, v2
    0540: check-cast v75, kotlin.jvm.functions.Function0
    0542: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0545: const/16 v76, #47
    0547: const/16 v77, #0
    0549: const/16 v69, #0
    054b: const/16 v70, #0
    054d: const/16 v71, #0
    054f: const/16 v72, #0
    0551: const/16 v74, #0
    0553: invoke-static/range {v68..v77}, androidx.compose.foundation.ClickableKt.combinedClickable-cJG_KMw$default()
    0556: move-result-object v2
    0557: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0559: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenter()
    055c: move-result-object v7
    055d: nop
    055e: move/from16 v10, v22
    0560: move-object v13, v8
    0561: const/16 v68, #0
    0563: const v5, #733328855
    0566: move-object/from16 v73, v8
    0568: const-string v8, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    056a: invoke-static {v13, v5, v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    056d: const/4 v5, #0
    056e: invoke-static {v7, v5}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0571: move-result-object v8
    0572: shl-int/lit8 v69, v10, #3
    0574: and-int/lit8 v69, v69, #112
    0576: nop
    0577: const/16 v70, #0
    0579: move/from16 v71, v5
    057b: const v5, #-1323940314
    057e: invoke-static {v13, v5, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0581: const/4 v5, #0
    0582: invoke-static {v13, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0585: move-result v72
    0586: invoke-interface {v13}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0589: move-result-object v5
    058a: move-object/from16 v74, v7
    058c: invoke-static {v13, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    058f: move-result-object v7
    0590: sget-object v75, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0592: invoke-virtual/range {v75..v75}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0595: move-result-object v75
    0596: move-object/from16 v76, v2
    0598: shl-int/lit8 v2, v69, #6
    059a: and-int/lit16 v2, v2, #896
    059c: const/16 v36, #6
    059e: or-int/lit8 v2, v2, #6
    05a0: move-object/from16 v77, v75
    05a2: const/16 v75, #0
    05a4: move/from16 v78, v2
    05a6: const v2, #-692256719
    05a9: invoke-static {v13, v2, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05ac: invoke-interface {v13}, androidx.compose.runtime.Composer.getApplier()
    05af: move-result-object v2
    05b0: instance-of v2, v2, androidx.compose.runtime.Applier
    05b2: if-nez v2, :05b7
    05b4: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    05b7: invoke-interface {v13}, androidx.compose.runtime.Composer.startReusableNode()
    05ba: invoke-interface {v13}, androidx.compose.runtime.Composer.getInserting()
    05bd: move-result v2
    05be: if-eqz v2, :05c6
    05c0: move-object/from16 v2, v77
    05c2: invoke-interface {v13, v2}, androidx.compose.runtime.Composer.createNode()
    05c5: goto :05cb
    05c6: move-object/from16 v2, v77
    05c8: invoke-interface {v13}, androidx.compose.runtime.Composer.useNode()
    05cb: move-object/from16 v77, v2
    05cd: invoke-static {v13}, androidx.compose.runtime.Updater.constructor-impl()
    05d0: move-result-object v2
    05d1: const/16 v79, #0
    05d3: sget-object v80, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05d5: move/from16 v81, v10
    05d7: invoke-virtual/range {v80..v80}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    05da: move-result-object v10
    05db: invoke-static {v2, v8, v10}, androidx.compose.runtime.Updater.set-impl()
    05de: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05e0: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    05e3: move-result-object v10
    05e4: invoke-static {v2, v5, v10}, androidx.compose.runtime.Updater.set-impl()
    05e7: sget-object v10, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05e9: invoke-virtual {v10}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    05ec: move-result-object v10
    05ed: const/16 v80, #0
    05ef: move-object/from16 v82, v2
    05f1: const/16 v83, #0
    05f3: invoke-interface/range {v82..v82}, androidx.compose.runtime.Composer.getInserting()
    05f6: move-result v84
    05f7: if-nez v84, :060f
    05f9: move-object/from16 v84, v5
    05fb: invoke-interface/range {v82..v82}, androidx.compose.runtime.Composer.rememberedValue()
    05fe: move-result-object v5
    05ff: move-object/from16 v85, v8
    0601: invoke-static/range {v72..v72}, java.lang.Integer.valueOf()
    0604: move-result-object v8
    0605: invoke-static {v5, v8}, kotlin.jvm.internal.Intrinsics.areEqual()
    0608: move-result v5
    0609: if-nez v5, :060c
    060b: goto :0613
    060c: move-object/from16 v8, v82
    060e: goto :0623
    060f: move-object/from16 v84, v5
    0611: move-object/from16 v85, v8
    0613: invoke-static/range {v72..v72}, java.lang.Integer.valueOf()
    0616: move-result-object v5
    0617: move-object/from16 v8, v82
    0619: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    061c: invoke-static/range {v72..v72}, java.lang.Integer.valueOf()
    061f: move-result-object v5
    0620: invoke-interface {v2, v5, v10}, androidx.compose.runtime.Composer.apply()
    0623: nop
    0624: nop
    0625: nop
    0626: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0628: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    062b: move-result-object v5
    062c: invoke-static {v2, v7, v5}, androidx.compose.runtime.Updater.set-impl()
    062f: nop
    0630: nop
    0631: shr-int/lit8 v2, v78, #6
    0633: and-int/lit8 v2, v2, #14
    0635: move-object v5, v13
    0636: const/4 v8, #0
    0637: const v10, #-2146769399
    063a: move/from16 v79, v2
    063c: const-string v2, "C73@3429L9:Box.kt#2w3rfo"
    063e: invoke-static {v5, v10, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0641: sget-object v2, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0643: shr-int/lit8 v10, v81, #6
    0645: and-int/lit8 v10, v10, #112
    0647: const/16 v36, #6
    0649: or-int/lit8 v10, v10, #6
    064b: check-cast v2, androidx.compose.foundation.layout.BoxScope
    064d: move-object/from16 v99, v5
    064f: const/16 v80, #0
    0651: move-object/from16 v82, v2
    0653: const v2, #-828305397
    0656: move-object/from16 v83, v5
    0658: const-string v5, "C202@7961L11,199@7813L188:T9DialpadSheet.kt#qonjpd"
    065a: move-object/from16 v86, v7
    065c: move-object/from16 v7, v99
    065e: invoke-static {v7, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0661: sget-object v2, androidx.compose.material.icons.Icons$AutoMirrored$Filled.INSTANCE: Icons$AutoMirrored$Filled
    0663: invoke-static {v2}, androidx.compose.material.icons.automirrored.filled.BackspaceKt.getBackspace()
    0666: move-result-object v94
    0667: nop
    0668: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    066a: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    066c: invoke-virtual {v2, v7, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    066f: move-result-object v2
    0670: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0673: move-result-wide v97
    0674: const-string v95, "Backspace"
    0676: const/16 v96, #0
    0678: const/16 v100, #48
    067a: const/16 v101, #4
    067c: invoke-static/range {v94..v101}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    067f: invoke-static/range {v99..v99}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0682: nop
    0683: invoke-static/range {v83..v83}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0686: nop
    0687: invoke-interface {v13}, androidx.compose.runtime.Composer.endNode()
    068a: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    068d: nop
    068e: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0691: nop
    0692: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0695: nop
    0696: invoke-static/range {v73..v73}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0699: nop
    069a: invoke-static/range {v92..v92}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    069d: nop
    069e: invoke-interface {v15}, androidx.compose.runtime.Composer.endNode()
    06a1: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06a4: nop
    06a5: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06a8: nop
    06a9: invoke-static {v15}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06ac: nop
    06ad: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    06af: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    06b1: invoke-virtual {v2, v12, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    06b4: move-result-object v2
    06b5: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getOutlineVariant-0d7_KjU()
    06b8: move-result-wide v64
    06b9: const/16 v70, #14
    06bb: const/16 v71, #0
    06bd: const v66, #1055286886
    06c0: const/16 v67, #0
    06c2: const/16 v68, #0
    06c4: const/16 v69, #0
    06c6: invoke-static/range {v64..v71}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    06c9: move-result-wide v47
    06ca: const/16 v50, #0
    06cc: const/16 v51, #3
    06ce: const/16 v45, #0
    06d0: const/16 v46, #0
    06d2: move-object/from16 v49, v12
    06d4: invoke-static/range {v45..v51}, androidx.compose.material3.DividerKt.HorizontalDivider-9IZ8Weo()
    06d7: const/4 v2, #4
    06d8: new-array v2, v2, [Ljava/util/List;
    06da: const/4 v5, #3
    06db: new-array v7, v5, [Lkotlin/Pair;
    06dd: const-string v8, "1"
    06df: const-string v10, "VM"
    06e1: invoke-static {v8, v10}, kotlin.TuplesKt.to()
    06e4: move-result-object v8
    06e5: const/16 v31, #0
    06e7: aput-object v8, v7, v31
    06e9: const-string v8, "2"
    06eb: const-string v10, "ABC"
    06ed: invoke-static {v8, v10}, kotlin.TuplesKt.to()
    06f0: move-result-object v8
    06f1: const/16 v20, #1
    06f3: aput-object v8, v7, v20
    06f5: const-string v8, "3"
    06f7: const-string v10, "DEF"
    06f9: invoke-static {v8, v10}, kotlin.TuplesKt.to()
    06fc: move-result-object v8
    06fd: aput-object v8, v7, v16
    06ff: invoke-static {v7}, kotlin.collections.CollectionsKt.listOf()
    0702: move-result-object v7
    0703: aput-object v7, v2, v31
    0705: new-array v7, v5, [Lkotlin/Pair;
    0707: const-string v8, "4"
    0709: const-string v10, "GHI"
    070b: invoke-static {v8, v10}, kotlin.TuplesKt.to()
    070e: move-result-object v8
    070f: aput-object v8, v7, v31
    0711: const-string v8, "5"
    0713: const-string v10, "JKL"
    0715: invoke-static {v8, v10}, kotlin.TuplesKt.to()
    0718: move-result-object v8
    0719: const/16 v20, #1
    071b: aput-object v8, v7, v20
    071d: const-string v8, "6"
    071f: const-string v10, "MNO"
    0721: invoke-static {v8, v10}, kotlin.TuplesKt.to()
    0724: move-result-object v8
    0725: aput-object v8, v7, v16
    0727: invoke-static {v7}, kotlin.collections.CollectionsKt.listOf()
    072a: move-result-object v7
    072b: aput-object v7, v2, v20
    072d: nop
    072e: new-array v7, v5, [Lkotlin/Pair;
    0730: const-string v8, "7"
    0732: const-string v10, "PQRS"
    0734: invoke-static {v8, v10}, kotlin.TuplesKt.to()
    0737: move-result-object v8
    0738: const/16 v31, #0
    073a: aput-object v8, v7, v31
    073c: const-string v8, "8"
    073e: const-string v10, "TUV"
    0740: invoke-static {v8, v10}, kotlin.TuplesKt.to()
    0743: move-result-object v8
    0744: aput-object v8, v7, v20
    0746: const-string v8, "9"
    0748: const-string v10, "WXYZ"
    074a: invoke-static {v8, v10}, kotlin.TuplesKt.to()
    074d: move-result-object v8
    074e: aput-object v8, v7, v16
    0750: invoke-static {v7}, kotlin.collections.CollectionsKt.listOf()
    0753: move-result-object v7
    0754: aput-object v7, v2, v16
    0756: nop
    0757: new-array v7, v5, [Lkotlin/Pair;
    0759: const-string v8, "*"
    075b: const-string v10, "PAUSE"
    075d: invoke-static {v8, v10}, kotlin.TuplesKt.to()
    0760: move-result-object v8
    0761: const/16 v31, #0
    0763: aput-object v8, v7, v31
    0765: const-string v8, "0"
    0767: const-string v10, "+"
    0769: invoke-static {v8, v10}, kotlin.TuplesKt.to()
    076c: move-result-object v8
    076d: const/16 v20, #1
    076f: aput-object v8, v7, v20
    0771: const-string v8, "#"
    0773: const-string v10, "WAIT"
    0775: invoke-static {v8, v10}, kotlin.TuplesKt.to()
    0778: move-result-object v8
    0779: aput-object v8, v7, v16
    077b: invoke-static {v7}, kotlin.collections.CollectionsKt.listOf()
    077e: move-result-object v7
    077f: aput-object v7, v2, v5
    0781: nop
    0782: invoke-static {v2}, kotlin.collections.CollectionsKt.listOf()
    0785: move-result-object v2
    0786: const v5, #2064320056
    0789: invoke-interface {v12, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    078c: const-string v5, "*218@8535L1841"
    078e: invoke-static {v12, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0791: move-object v5, v2
    0792: check-cast v5, java.lang.Iterable
    0794: const/4 v7, #0
    0795: invoke-interface {v5}, java.lang.Iterable.iterator()
    0798: move-result-object v8
    0799: invoke-interface {v8}, java.util.Iterator.hasNext()
    079c: move-result v10
    079d: if-eqz v10, :0d59
    079f: invoke-interface {v8}, java.util.Iterator.next()
    07a2: move-result-object v10
    07a3: move-object v13, v10
    07a4: check-cast v13, java.util.List
    07a6: const/4 v15, #0
    07a7: sget-object v45, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    07a9: move-object/from16 v46, v2
    07ab: move-object/from16 v2, v45
    07ad: check-cast v2, androidx.compose.ui.Modifier
    07af: move-object/from16 v45, v5
    07b1: move/from16 v47, v7
    07b3: move-object/from16 v48, v8
    07b5: const/4 v5, #0
    07b6: const/4 v7, #0
    07b7: const/4 v8, #1
    07b8: invoke-static {v2, v5, v8, v7}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    07bb: move-result-object v2
    07bc: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    07be: invoke-virtual {v5}, androidx.compose.foundation.layout.Arrangement.getSpaceEvenly()
    07c1: move-result-object v5
    07c2: check-cast v5, androidx.compose.foundation.layout.Arrangement$Horizontal
    07c4: nop
    07c5: move-object v7, v12
    07c6: const/16 v8, #54
    07c8: const/16 v49, #0
    07ca: move/from16 v50, v8
    07cc: const v8, #693286680
    07cf: invoke-static {v7, v8, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07d2: sget-object v8, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    07d4: invoke-virtual {v8}, androidx.compose.ui.Alignment$Companion.getTop()
    07d7: move-result-object v8
    07d8: shr-int/lit8 v51, v50, #3
    07da: and-int/lit8 v51, v51, #14
    07dc: shr-int/lit8 v53, v50, #3
    07de: and-int/lit8 v53, v53, #112
    07e0: move-object/from16 v54, v10
    07e2: or-int v10, v51, v53
    07e4: invoke-static {v5, v8, v7, v10}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    07e7: move-result-object v10
    07e8: shl-int/lit8 v51, v50, #3
    07ea: and-int/lit8 v51, v51, #112
    07ec: nop
    07ed: const/16 v53, #0
    07ef: move-object/from16 v55, v5
    07f1: const v5, #-1323940314
    07f4: invoke-static {v7, v5, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    07f7: const/4 v5, #0
    07f8: invoke-static {v7, v5}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    07fb: move-result v56
    07fc: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    07ff: move-result-object v5
    0800: move-object/from16 v60, v8
    0802: invoke-static {v7, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0805: move-result-object v8
    0806: sget-object v61, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0808: invoke-virtual/range {v61..v61}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    080b: move-result-object v61
    080c: move-object/from16 v62, v2
    080e: shl-int/lit8 v2, v51, #6
    0810: and-int/lit16 v2, v2, #896
    0812: const/16 v36, #6
    0814: or-int/lit8 v2, v2, #6
    0816: nop
    0817: move-object/from16 v64, v61
    0819: const/16 v61, #0
    081b: move/from16 v65, v2
    081d: const v2, #-692256719
    0820: invoke-static {v7, v2, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0823: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    0826: move-result-object v2
    0827: instance-of v2, v2, androidx.compose.runtime.Applier
    0829: if-nez v2, :082e
    082b: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    082e: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    0831: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    0834: move-result v2
    0835: if-eqz v2, :083d
    0837: move-object/from16 v2, v64
    0839: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.createNode()
    083c: goto :0842
    083d: move-object/from16 v2, v64
    083f: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    0842: move-object/from16 v64, v2
    0844: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    0847: move-result-object v2
    0848: const/16 v66, #0
    084a: sget-object v67, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    084c: move-object/from16 v68, v7
    084e: invoke-virtual/range {v67..v67}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0851: move-result-object v7
    0852: invoke-static {v2, v10, v7}, androidx.compose.runtime.Updater.set-impl()
    0855: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0857: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    085a: move-result-object v7
    085b: invoke-static {v2, v5, v7}, androidx.compose.runtime.Updater.set-impl()
    085e: sget-object v7, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0860: invoke-virtual {v7}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0863: move-result-object v7
    0864: const/16 v67, #0
    0866: move-object/from16 v69, v2
    0868: const/16 v70, #0
    086a: invoke-interface/range {v69..v69}, androidx.compose.runtime.Composer.getInserting()
    086d: move-result v71
    086e: if-nez v71, :0886
    0870: move-object/from16 v71, v5
    0872: invoke-interface/range {v69..v69}, androidx.compose.runtime.Composer.rememberedValue()
    0875: move-result-object v5
    0876: move-object/from16 v72, v10
    0878: invoke-static/range {v56..v56}, java.lang.Integer.valueOf()
    087b: move-result-object v10
    087c: invoke-static {v5, v10}, kotlin.jvm.internal.Intrinsics.areEqual()
    087f: move-result v5
    0880: if-nez v5, :0883
    0882: goto :088a
    0883: move-object/from16 v10, v69
    0885: goto :089a
    0886: move-object/from16 v71, v5
    0888: move-object/from16 v72, v10
    088a: invoke-static/range {v56..v56}, java.lang.Integer.valueOf()
    088d: move-result-object v5
    088e: move-object/from16 v10, v69
    0890: invoke-interface {v10, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0893: invoke-static/range {v56..v56}, java.lang.Integer.valueOf()
    0896: move-result-object v5
    0897: invoke-interface {v2, v5, v7}, androidx.compose.runtime.Composer.apply()
    089a: nop
    089b: nop
    089c: nop
    089d: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    089f: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    08a2: move-result-object v5
    08a3: invoke-static {v2, v8, v5}, androidx.compose.runtime.Updater.set-impl()
    08a6: nop
    08a7: nop
    08a8: shr-int/lit8 v2, v65, #6
    08aa: and-int/lit8 v2, v2, #14
    08ac: move-object/from16 v5, v68
    08ae: const/4 v7, #0
    08af: const v10, #-407918630
    08b2: invoke-static {v5, v10, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08b5: sget-object v10, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    08b7: shr-int/lit8 v66, v50, #6
    08b9: and-int/lit8 v66, v66, #112
    08bb: const/16 v36, #6
    08bd: or-int/lit8 v66, v66, #6
    08bf: check-cast v10, androidx.compose.foundation.layout.RowScope
    08c1: move-object/from16 v73, v10
    08c3: move-object v10, v5
    08c4: const/16 v67, #0
    08c6: move/from16 v69, v2
    08c8: const v2, #703331762
    08cb: move-object/from16 v70, v5
    08cd: const-string v5, "C:T9DialpadSheet.kt#qonjpd"
    08cf: invoke-static {v10, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    08d2: const v2, #-254406419
    08d5: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.startReplaceGroup()
    08d8: const-string v2, "*229@8933L39,236@9292L205,231@9057L201,223@8712L1642"
    08da: invoke-static {v10, v2}, androidx.compose.runtime.ComposerKt.sourceInformation()
    08dd: move-object v2, v13
    08de: check-cast v2, java.lang.Iterable
    08e0: const/4 v5, #0
    08e1: invoke-interface {v2}, java.lang.Iterable.iterator()
    08e4: move-result-object v79
    08e5: invoke-interface/range {v79..v79}, java.util.Iterator.hasNext()
    08e8: move-result v74
    08e9: if-eqz v74, :0d26
    08eb: invoke-interface/range {v79..v79}, java.util.Iterator.next()
    08ee: move-result-object v80
    08ef: move-object/from16 v74, v80
    08f1: check-cast v74, kotlin.Pair
    08f3: const/16 v81, #0
    08f5: invoke-virtual/range {v74..v74}, kotlin.Pair.component1()
    08f8: move-result-object v75
    08f9: move-object/from16 v107, v2
    08fb: move-object/from16 v2, v75
    08fd: check-cast v2, java.lang.String
    08ff: invoke-virtual/range {v74..v74}, kotlin.Pair.component2()
    0902: move-result-object v74
    0903: move-object/from16 v108, v74
    0905: check-cast v108, java.lang.String
    0907: sget-object v74, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0909: check-cast v74, androidx.compose.ui.Modifier
    090b: const/16 v77, #2
    090d: const/16 v78, #0
    090f: const/high16 v75, #0x3f800000
    0911: const/16 v76, #0
    0913: move/from16 v109, v5
    0915: invoke-static/range {v73..v78}, androidx.compose.foundation.layout.RowScope.weight$default()
    0918: move-result-object v5
    0919: move/from16 v74, v7
    091b: const/16 v7, #60
    091d: const/16 v75, #0
    091f: move-object/from16 v76, v8
    0921: int-to-float v8, v7
    0922: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0925: move-result v7
    0926: invoke-static {v5, v7}, androidx.compose.foundation.layout.SizeKt.height-3ABfNKs()
    0929: move-result-object v5
    092a: const/16 v7, #16
    092c: const/4 v8, #0
    092d: move/from16 v75, v8
    092f: int-to-float v8, v7
    0930: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    0933: move-result v7
    0934: invoke-static {v7}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0937: move-result-object v7
    0938: check-cast v7, androidx.compose.ui.graphics.Shape
    093a: invoke-static {v5, v7}, androidx.compose.ui.draw.ClipKt.clip()
    093d: move-result-object v82
    093e: const v5, #1678977965
    0941: invoke-static {v10, v5, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0944: const/4 v5, #0
    0945: move-object v7, v10
    0946: const/4 v8, #0
    0947: move/from16 v75, v5
    0949: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    094c: move-result-object v5
    094d: const/16 v77, #0
    094f: sget-object v78, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0951: move/from16 v83, v8
    0953: invoke-virtual/range {v78..v78}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0956: move-result-object v8
    0957: if-ne v5, v8, :0964
    0959: const/4 v8, #0
    095a: invoke-static {}, androidx.compose.foundation.interaction.InteractionSourceKt.MutableInteractionSource()
    095d: move-result-object v8
    095e: nop
    095f: invoke-interface {v7, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    0962: nop
    0963: goto :0965
    0964: move-object v8, v5
    0965: nop
    0966: nop
    0967: move-object/from16 v83, v8
    0969: check-cast v83, androidx.compose.foundation.interaction.MutableInteractionSource
    096b: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    096e: const/16 v88, #6
    0970: const/16 v89, #0
    0972: const/16 v84, #1
    0974: const/16 v85, #0
    0976: const-wide/16 v86, #0
    0978: invoke-static/range {v84..v89}, androidx.compose.material3.RippleKt.ripple-H2RKhps$default()
    097b: move-result-object v5
    097c: nop
    097d: nop
    097e: move-object/from16 v84, v5
    0980: check-cast v84, androidx.compose.foundation.Indication
    0982: nop
    0983: const v5, #1678989619
    0986: invoke-static {v10, v5, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0989: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.changed()
    098c: move-result v5
    098d: invoke-interface {v10, v6}, androidx.compose.runtime.Composer.changedInstance()
    0990: move-result v7
    0991: or-int/2addr v5, v7
    0992: move-object/from16 v7, v158
    0994: invoke-interface {v10, v7}, androidx.compose.runtime.Composer.changed()
    0997: move-result v8
    0998: or-int/2addr v5, v8
    0999: move-object v8, v10
    099a: const/16 v75, #0
    099c: move/from16 v77, v5
    099e: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    09a1: move-result-object v5
    09a2: const/16 v78, #0
    09a4: if-nez v77, :09b4
    09a6: sget-object v85, androidx.compose.runtime.Composer.Companion: Composer$Companion
    09a8: move-object/from16 v110, v12
    09aa: invoke-virtual/range {v85..v85}, androidx.compose.runtime.Composer$Companion.getEmpty()
    09ad: move-result-object v12
    09ae: if-ne v5, v12, :09b1
    09b0: goto :09b6
    09b1: move-object/from16 v85, v5
    09b3: goto :09c3
    09b4: move-object/from16 v110, v12
    09b6: const/4 v12, #0
    09b7: move-object/from16 v85, v5
    09b9: new-instance v5, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda11
    09bb: invoke-direct {v5, v2, v6, v7}, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda11.<init>()
    09be: nop
    09bf: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    09c2: nop
    09c3: nop
    09c4: nop
    09c5: move-object/from16 v89, v5
    09c7: check-cast v89, kotlin.jvm.functions.Function0
    09c9: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    09cc: nop
    09cd: const v5, #1678982095
    09d0: invoke-static {v10, v5, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    09d3: invoke-interface {v10, v6}, androidx.compose.runtime.Composer.changedInstance()
    09d6: move-result v5
    09d7: invoke-interface {v10, v2}, androidx.compose.runtime.Composer.changed()
    09da: move-result v8
    09db: or-int/2addr v5, v8
    09dc: move-object/from16 v8, v159
    09de: invoke-interface {v10, v8}, androidx.compose.runtime.Composer.changed()
    09e1: move-result v12
    09e2: or-int/2addr v5, v12
    09e3: move-object v12, v10
    09e4: const/16 v75, #0
    09e6: move/from16 v77, v5
    09e8: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    09eb: move-result-object v5
    09ec: const/16 v78, #0
    09ee: if-nez v77, :09fc
    09f0: sget-object v85, androidx.compose.runtime.Composer.Companion: Composer$Companion
    09f2: invoke-virtual/range {v85..v85}, androidx.compose.runtime.Composer$Companion.getEmpty()
    09f5: move-result-object v7
    09f6: if-ne v5, v7, :09f9
    09f8: goto :09fc
    09f9: move-object/from16 v85, v5
    09fb: goto :0a09
    09fc: const/4 v7, #0
    09fd: move-object/from16 v85, v5
    09ff: new-instance v5, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda12
    0a01: invoke-direct {v5, v6, v2, v8}, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda12.<init>()
    0a04: nop
    0a05: invoke-interface {v12, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0a08: nop
    0a09: nop
    0a0a: nop
    0a0b: move-object/from16 v91, v5
    0a0d: check-cast v91, kotlin.jvm.functions.Function0
    0a0f: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0a12: const/16 v92, #188
    0a14: const/16 v93, #0
    0a16: const/16 v85, #0
    0a18: const/16 v86, #0
    0a1a: const/16 v87, #0
    0a1c: const/16 v88, #0
    0a1e: const/16 v90, #0
    0a20: invoke-static/range {v82..v93}, androidx.compose.foundation.ClickableKt.combinedClickable-XVZzFYc$default()
    0a23: move-result-object v5
    0a24: new-instance v7, java.lang.StringBuilder
    0a26: invoke-direct {v7}, java.lang.StringBuilder.<init>()
    0a29: const-string v12, "dialpad_key_"
    0a2b: invoke-virtual {v7, v12}, java.lang.StringBuilder.append()
    0a2e: move-result-object v7
    0a2f: invoke-virtual {v7, v2}, java.lang.StringBuilder.append()
    0a32: move-result-object v7
    0a33: invoke-virtual {v7}, java.lang.StringBuilder.toString()
    0a36: move-result-object v7
    0a37: invoke-static {v5, v7}, androidx.compose.ui.platform.TestTagKt.testTag()
    0a3a: move-result-object v5
    0a3b: sget-object v7, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0a3d: invoke-virtual {v7}, androidx.compose.ui.Alignment$Companion.getCenter()
    0a40: move-result-object v7
    0a41: nop
    0a42: move-object v12, v10
    0a43: move/from16 v75, v22
    0a45: const/16 v77, #0
    0a47: move-object/from16 v82, v2
    0a49: const v2, #733328855
    0a4c: const-string v6, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0a4e: invoke-static {v12, v2, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a51: const/4 v2, #0
    0a52: invoke-static {v7, v2}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0a55: move-result-object v6
    0a56: shl-int/lit8 v78, v75, #3
    0a58: and-int/lit8 v78, v78, #112
    0a5a: nop
    0a5b: const/16 v111, #0
    0a5d: move/from16 v112, v2
    0a5f: const v2, #-1323940314
    0a62: invoke-static {v12, v2, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a65: const/4 v2, #0
    0a66: invoke-static {v12, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0a69: move-result v113
    0a6a: invoke-interface {v12}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0a6d: move-result-object v2
    0a6e: move-object/from16 v114, v7
    0a70: invoke-static {v12, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0a73: move-result-object v7
    0a74: sget-object v83, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0a76: invoke-virtual/range {v83..v83}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0a79: move-result-object v83
    0a7a: move-object/from16 v115, v5
    0a7c: shl-int/lit8 v5, v78, #6
    0a7e: and-int/lit16 v5, v5, #896
    0a80: const/16 v36, #6
    0a82: or-int/lit8 v5, v5, #6
    0a84: nop
    0a85: move-object/from16 v116, v83
    0a87: const/16 v117, #0
    0a89: move/from16 v118, v5
    0a8b: const v5, #-692256719
    0a8e: invoke-static {v12, v5, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0a91: invoke-interface {v12}, androidx.compose.runtime.Composer.getApplier()
    0a94: move-result-object v5
    0a95: instance-of v5, v5, androidx.compose.runtime.Applier
    0a97: if-nez v5, :0a9c
    0a99: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0a9c: invoke-interface {v12}, androidx.compose.runtime.Composer.startReusableNode()
    0a9f: invoke-interface {v12}, androidx.compose.runtime.Composer.getInserting()
    0aa2: move-result v5
    0aa3: if-eqz v5, :0aab
    0aa5: move-object/from16 v5, v116
    0aa7: invoke-interface {v12, v5}, androidx.compose.runtime.Composer.createNode()
    0aaa: goto :0ab0
    0aab: move-object/from16 v5, v116
    0aad: invoke-interface {v12}, androidx.compose.runtime.Composer.useNode()
    0ab0: move-object/from16 v116, v5
    0ab2: invoke-static {v12}, androidx.compose.runtime.Updater.constructor-impl()
    0ab5: move-result-object v5
    0ab6: const/16 v83, #0
    0ab8: sget-object v84, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0aba: invoke-virtual/range {v84..v84}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0abd: move-result-object v8
    0abe: invoke-static {v5, v6, v8}, androidx.compose.runtime.Updater.set-impl()
    0ac1: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0ac3: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0ac6: move-result-object v8
    0ac7: invoke-static {v5, v2, v8}, androidx.compose.runtime.Updater.set-impl()
    0aca: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0acc: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0acf: move-result-object v8
    0ad0: const/16 v84, #0
    0ad2: move-object/from16 v85, v5
    0ad4: const/16 v86, #0
    0ad6: invoke-interface/range {v85..v85}, androidx.compose.runtime.Composer.getInserting()
    0ad9: move-result v87
    0ada: if-nez v87, :0af2
    0adc: move-object/from16 v119, v2
    0ade: invoke-interface/range {v85..v85}, androidx.compose.runtime.Composer.rememberedValue()
    0ae1: move-result-object v2
    0ae2: move-object/from16 v120, v6
    0ae4: invoke-static/range {v113..v113}, java.lang.Integer.valueOf()
    0ae7: move-result-object v6
    0ae8: invoke-static {v2, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0aeb: move-result v2
    0aec: if-nez v2, :0aef
    0aee: goto :0af6
    0aef: move-object/from16 v6, v85
    0af1: goto :0b06
    0af2: move-object/from16 v119, v2
    0af4: move-object/from16 v120, v6
    0af6: invoke-static/range {v113..v113}, java.lang.Integer.valueOf()
    0af9: move-result-object v2
    0afa: move-object/from16 v6, v85
    0afc: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0aff: invoke-static/range {v113..v113}, java.lang.Integer.valueOf()
    0b02: move-result-object v2
    0b03: invoke-interface {v5, v2, v8}, androidx.compose.runtime.Composer.apply()
    0b06: nop
    0b07: nop
    0b08: nop
    0b09: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0b0b: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0b0e: move-result-object v2
    0b0f: invoke-static {v5, v7, v2}, androidx.compose.runtime.Updater.set-impl()
    0b12: nop
    0b13: nop
    0b14: shr-int/lit8 v2, v118, #6
    0b16: and-int/lit8 v2, v2, #14
    0b18: move-object v5, v12
    0b19: const/4 v6, #0
    0b1a: const v8, #-2146769399
    0b1d: move/from16 v121, v2
    0b1f: const-string v2, "C73@3429L9:Box.kt#2w3rfo"
    0b21: invoke-static {v5, v8, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b24: sget-object v2, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    0b26: shr-int/lit8 v8, v75, #6
    0b28: and-int/lit8 v8, v8, #112
    0b2a: const/16 v36, #6
    0b2c: or-int/lit8 v8, v8, #6
    0b2e: check-cast v2, androidx.compose.foundation.layout.BoxScope
    0b30: move-object/from16 v122, v5
    0b32: const/16 v123, #0
    0b34: move-object/from16 v124, v2
    0b36: const v2, #1733737579
    0b39: move-object/from16 v125, v5
    0b3b: const-string v5, "C246@9644L696:T9DialpadSheet.kt#qonjpd"
    0b3d: move/from16 v126, v6
    0b3f: move-object/from16 v6, v122
    0b41: invoke-static {v6, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b44: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0b46: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterHorizontally()
    0b49: move-result-object v2
    0b4a: sget-object v5, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0b4c: invoke-virtual {v5}, androidx.compose.foundation.layout.Arrangement.getCenter()
    0b4f: move-result-object v5
    0b50: check-cast v5, androidx.compose.foundation.layout.Arrangement$Vertical
    0b52: nop
    0b53: const/16 v83, #432
    0b55: move/from16 v122, v83
    0b57: move-object/from16 v127, v6
    0b59: const/16 v128, #0
    0b5b: move-object/from16 v129, v6
    0b5d: move-object/from16 v24, v7
    0b5f: move-object/from16 v7, v26
    0b61: move/from16 v26, v8
    0b63: const v8, #-483455358
    0b66: invoke-static {v6, v8, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b69: sget-object v83, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0b6b: move-object/from16 v8, v83
    0b6d: check-cast v8, androidx.compose.ui.Modifier
    0b6f: shr-int/lit8 v83, v122, #3
    0b71: and-int/lit8 v83, v83, #14
    0b73: shr-int/lit8 v84, v122, #3
    0b75: and-int/lit8 v84, v84, #112
    0b77: move-object/from16 v130, v7
    0b79: or-int v7, v83, v84
    0b7b: invoke-static {v5, v2, v6, v7}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    0b7e: move-result-object v7
    0b7f: shl-int/lit8 v83, v122, #3
    0b81: and-int/lit8 v83, v83, #112
    0b83: move/from16 v131, v83
    0b85: const/16 v132, #0
    0b87: move-object/from16 v133, v2
    0b89: const v2, #-1323940314
    0b8c: invoke-static {v6, v2, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0b8f: const/4 v2, #0
    0b90: invoke-static {v6, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0b93: move-result v134
    0b94: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0b97: move-result-object v2
    0b98: move-object/from16 v135, v5
    0b9a: invoke-static {v6, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0b9d: move-result-object v5
    0b9e: sget-object v83, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0ba0: invoke-virtual/range {v83..v83}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0ba3: move-result-object v83
    0ba4: move-object/from16 v136, v8
    0ba6: shl-int/lit8 v8, v131, #6
    0ba8: and-int/lit16 v8, v8, #896
    0baa: const/16 v36, #6
    0bac: or-int/lit8 v8, v8, #6
    0bae: nop
    0baf: move-object/from16 v137, v83
    0bb1: const/16 v138, #0
    0bb3: move/from16 v139, v8
    0bb5: const v8, #-692256719
    0bb8: invoke-static {v6, v8, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0bbb: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    0bbe: move-result-object v8
    0bbf: instance-of v8, v8, androidx.compose.runtime.Applier
    0bc1: if-nez v8, :0bc6
    0bc3: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0bc6: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    0bc9: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    0bcc: move-result v8
    0bcd: if-eqz v8, :0bd5
    0bcf: move-object/from16 v8, v137
    0bd1: invoke-interface {v6, v8}, androidx.compose.runtime.Composer.createNode()
    0bd4: goto :0bda
    0bd5: move-object/from16 v8, v137
    0bd7: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    0bda: move-object/from16 v137, v6
    0bdc: invoke-static/range {v137..v137}, androidx.compose.runtime.Updater.constructor-impl()
    0bdf: move-result-object v6
    0be0: const/16 v83, #0
    0be2: sget-object v84, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0be4: move-object/from16 v140, v8
    0be6: invoke-virtual/range {v84..v84}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0be9: move-result-object v8
    0bea: invoke-static {v6, v7, v8}, androidx.compose.runtime.Updater.set-impl()
    0bed: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0bef: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0bf2: move-result-object v8
    0bf3: invoke-static {v6, v2, v8}, androidx.compose.runtime.Updater.set-impl()
    0bf6: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0bf8: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0bfb: move-result-object v8
    0bfc: const/16 v84, #0
    0bfe: move-object/from16 v85, v6
    0c00: const/16 v86, #0
    0c02: invoke-interface/range {v85..v85}, androidx.compose.runtime.Composer.getInserting()
    0c05: move-result v87
    0c06: if-nez v87, :0c1e
    0c08: move-object/from16 v141, v2
    0c0a: invoke-interface/range {v85..v85}, androidx.compose.runtime.Composer.rememberedValue()
    0c0d: move-result-object v2
    0c0e: move-object/from16 v142, v7
    0c10: invoke-static/range {v134..v134}, java.lang.Integer.valueOf()
    0c13: move-result-object v7
    0c14: invoke-static {v2, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    0c17: move-result v2
    0c18: if-nez v2, :0c1b
    0c1a: goto :0c22
    0c1b: move-object/from16 v7, v85
    0c1d: goto :0c32
    0c1e: move-object/from16 v141, v2
    0c20: move-object/from16 v142, v7
    0c22: invoke-static/range {v134..v134}, java.lang.Integer.valueOf()
    0c25: move-result-object v2
    0c26: move-object/from16 v7, v85
    0c28: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0c2b: invoke-static/range {v134..v134}, java.lang.Integer.valueOf()
    0c2e: move-result-object v2
    0c2f: invoke-interface {v6, v2, v8}, androidx.compose.runtime.Composer.apply()
    0c32: nop
    0c33: nop
    0c34: nop
    0c35: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0c37: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0c3a: move-result-object v2
    0c3b: invoke-static {v6, v5, v2}, androidx.compose.runtime.Updater.set-impl()
    0c3e: nop
    0c3f: nop
    0c40: shr-int/lit8 v2, v139, #6
    0c42: and-int/lit8 v2, v2, #14
    0c44: move-object/from16 v6, v137
    0c46: const/4 v7, #0
    0c47: const v8, #-384862393
    0c4a: move/from16 v143, v2
    0c4c: const-string v2, "C87@4365L9:Column.kt#2w3rfo"
    0c4e: invoke-static {v6, v8, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c51: sget-object v2, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0c53: shr-int/lit8 v8, v122, #6
    0c55: and-int/lit8 v8, v8, #112
    0c57: const/16 v36, #6
    0c59: or-int/lit8 v8, v8, #6
    0c5b: check-cast v2, androidx.compose.foundation.layout.ColumnScope
    0c5d: move-object/from16 v103, v6
    0c5f: const/16 v144, #0
    0c61: move-object/from16 v145, v2
    0c63: const v2, #-72090376
    0c66: move-object/from16 v146, v5
    0c68: const-string v5, "C252@9889L11,250@9811L241,259@10149L11,257@10069L255:T9DialpadSheet.kt#qonjpd"
    0c6a: move-object/from16 v147, v6
    0c6c: invoke-static {v6, v2, v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0c6f: nop
    0c70: sget-object v2, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0c72: sget v5, androidx.compose.material3.MaterialTheme.$stable: Int
    0c74: invoke-virtual {v2, v6, v5}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0c77: move-result-object v2
    0c78: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    0c7b: move-result-wide v84
    0c7c: const/16 v2, #27
    0c7e: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0c81: move-result-wide v86
    0c82: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0c84: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getNormal()
    0c87: move-result-object v89
    0c88: const/16 v2, #29
    0c8a: invoke-static {v2}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0c8d: move-result-wide v95
    0c8e: const/16 v83, #0
    0c90: const/16 v88, #0
    0c92: const/16 v90, #0
    0c94: const-wide/16 v91, #0
    0c96: const/16 v93, #0
    0c98: const/16 v94, #0
    0c9a: const/16 v97, #0
    0c9c: const/16 v98, #0
    0c9e: const/16 v99, #0
    0ca0: const/16 v100, #0
    0ca2: const/16 v101, #0
    0ca4: const/16 v102, #0
    0ca6: const v104, #199680
    0ca9: const/16 v105, #6
    0cab: const v106, #130002
    0cae: invoke-static/range {v82..v106}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0cb1: move-object/from16 v2, v82
    0cb3: sget-object v5, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0cb5: move-object/from16 v148, v2
    0cb7: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0cb9: invoke-virtual {v5, v6, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0cbc: move-result-object v2
    0cbd: invoke-virtual {v2}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    0cc0: move-result-wide v84
    0cc1: const-wide/high16 v82, #0x40230000
    0cc3: invoke-static/range {v82..v83}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0cc6: move-result-wide v86
    0cc7: sget-object v2, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    0cc9: invoke-virtual {v2}, androidx.compose.ui.text.font.FontWeight$Companion.getMedium()
    0ccc: move-result-object v89
    0ccd: const-wide v82, #4607632778762754458L
    0cd2: invoke-static/range {v82..v83}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0cd5: move-result-wide v91
    0cd6: const/16 v83, #0
    0cd8: const-wide/16 v95, #0
    0cda: const v104, #12782592
    0cdd: const/16 v105, #0
    0cdf: const v106, #130898
    0ce2: move-object/from16 v82, v108
    0ce4: invoke-static/range {v82..v106}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0ce7: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cea: nop
    0ceb: invoke-static/range {v147..v147}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cee: nop
    0cef: invoke-interface/range {v137..v137}, androidx.compose.runtime.Composer.endNode()
    0cf2: invoke-static/range {v137..v137}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cf5: nop
    0cf6: invoke-static/range {v137..v137}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cf9: nop
    0cfa: invoke-static/range {v137..v137}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0cfd: nop
    0cfe: invoke-static/range {v129..v129}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d01: nop
    0d02: invoke-static/range {v125..v125}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d05: nop
    0d06: invoke-interface {v12}, androidx.compose.runtime.Composer.endNode()
    0d09: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d0c: nop
    0d0d: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d10: nop
    0d11: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d14: nop
    0d15: nop
    0d16: move-object/from16 v6, v155
    0d18: move/from16 v7, v74
    0d1a: move-object/from16 v8, v76
    0d1c: move-object/from16 v2, v107
    0d1e: move/from16 v5, v109
    0d20: move-object/from16 v12, v110
    0d22: move-object/from16 v26, v130
    0d24: goto/16 :08e5
    0d26: move-object/from16 v107, v2
    0d28: move/from16 v109, v5
    0d2a: move/from16 v74, v7
    0d2c: move-object/from16 v76, v8
    0d2e: move-object/from16 v110, v12
    0d30: move-object/from16 v130, v26
    0d32: invoke-interface {v10}, androidx.compose.runtime.Composer.endReplaceGroup()
    0d35: invoke-static {v10}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d38: nop
    0d39: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d3c: nop
    0d3d: invoke-interface/range {v68..v68}, androidx.compose.runtime.Composer.endNode()
    0d40: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d43: nop
    0d44: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d47: nop
    0d48: invoke-static/range {v68..v68}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0d4b: nop
    0d4c: nop
    0d4d: move-object/from16 v6, v155
    0d4f: move-object/from16 v5, v45
    0d51: move-object/from16 v2, v46
    0d53: move/from16 v7, v47
    0d55: move-object/from16 v8, v48
    0d57: goto/16 :0799
    0d59: move-object/from16 v46, v2
    0d5b: move-object/from16 v45, v5
    0d5d: move/from16 v47, v7
    0d5f: move-object/from16 v110, v12
    0d61: invoke-interface/range {v110..v110}, androidx.compose.runtime.Composer.endReplaceGroup()
    0d64: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0d66: check-cast v2, androidx.compose.ui.Modifier
    0d68: const/4 v8, #1
    0d69: const/4 v13, #0
    0d6a: const/4 v15, #0
    0d6b: invoke-static {v2, v13, v8, v15}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0d6e: move-result-object v64
    0d6f: const/4 v2, #6
    0d70: const/4 v5, #0
    0d71: int-to-float v6, v2
    0d72: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0d75: move-result v66
    0d76: const/4 v2, #4
    0d77: const/4 v5, #0
    0d78: int-to-float v6, v2
    0d79: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0d7c: move-result v68
    0d7d: const/16 v69, #5
    0d7f: const/16 v70, #0
    0d81: const/16 v65, #0
    0d83: const/16 v67, #0
    0d85: invoke-static/range {v64..v70}, androidx.compose.foundation.layout.PaddingKt.padding-qDBjuR0$default()
    0d88: move-result-object v2
    0d89: sget-object v5, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0d8b: invoke-virtual {v5}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0d8e: move-result-object v5
    0d8f: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    0d91: const/16 v7, #8
    0d93: const/4 v8, #0
    0d94: int-to-float v10, v7
    0d95: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    0d98: move-result v7
    0d99: invoke-virtual {v6, v7}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    0d9c: move-result-object v6
    0d9d: nop
    0d9e: check-cast v6, androidx.compose.foundation.layout.Arrangement$Horizontal
    0da0: nop
    0da1: nop
    0da2: move-object/from16 v7, v110
    0da4: const/16 v8, #438
    0da6: const/4 v10, #0
    0da7: const v12, #693286680
    0daa: invoke-static {v7, v12, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0dad: shr-int/lit8 v3, v8, #3
    0daf: and-int/lit8 v3, v3, #14
    0db1: shr-int/lit8 v12, v8, #3
    0db3: and-int/lit8 v12, v12, #112
    0db5: or-int/2addr v3, v12
    0db6: invoke-static {v6, v5, v7, v3}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0db9: move-result-object v3
    0dba: shl-int/lit8 v12, v8, #3
    0dbc: and-int/lit8 v12, v12, #112
    0dbe: nop
    0dbf: const/4 v13, #0
    0dc0: const v15, #-1323940314
    0dc3: invoke-static {v7, v15, v14}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0dc6: const/4 v14, #0
    0dc7: invoke-static {v7, v14}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0dca: move-result v14
    0dcb: invoke-interface {v7}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0dce: move-result-object v15
    0dcf: move-object/from16 v17, v5
    0dd1: invoke-static {v7, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0dd4: move-result-object v5
    0dd5: sget-object v22, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0dd7: invoke-virtual/range {v22..v22}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0dda: move-result-object v22
    0ddb: move-object/from16 v24, v2
    0ddd: shl-int/lit8 v2, v12, #6
    0ddf: and-int/lit16 v2, v2, #896
    0de1: const/16 v36, #6
    0de3: or-int/lit8 v2, v2, #6
    0de5: move-object/from16 v26, v22
    0de7: const/16 v22, #0
    0de9: move/from16 v29, v2
    0deb: const v2, #-692256719
    0dee: invoke-static {v7, v2, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0df1: invoke-interface {v7}, androidx.compose.runtime.Composer.getApplier()
    0df4: move-result-object v2
    0df5: instance-of v2, v2, androidx.compose.runtime.Applier
    0df7: if-nez v2, :0dfc
    0df9: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0dfc: invoke-interface {v7}, androidx.compose.runtime.Composer.startReusableNode()
    0dff: invoke-interface {v7}, androidx.compose.runtime.Composer.getInserting()
    0e02: move-result v2
    0e03: if-eqz v2, :0e0b
    0e05: move-object/from16 v2, v26
    0e07: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.createNode()
    0e0a: goto :0e10
    0e0b: move-object/from16 v2, v26
    0e0d: invoke-interface {v7}, androidx.compose.runtime.Composer.useNode()
    0e10: invoke-static {v7}, androidx.compose.runtime.Updater.constructor-impl()
    0e13: move-result-object v9
    0e14: const/16 v26, #0
    0e16: sget-object v31, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e18: move-object/from16 v37, v2
    0e1a: invoke-virtual/range {v31..v31}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0e1d: move-result-object v2
    0e1e: invoke-static {v9, v3, v2}, androidx.compose.runtime.Updater.set-impl()
    0e21: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e23: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0e26: move-result-object v2
    0e27: invoke-static {v9, v15, v2}, androidx.compose.runtime.Updater.set-impl()
    0e2a: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e2c: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0e2f: move-result-object v2
    0e30: const/16 v31, #0
    0e32: move-object/from16 v45, v9
    0e34: const/16 v47, #0
    0e36: invoke-interface/range {v45..v45}, androidx.compose.runtime.Composer.getInserting()
    0e39: move-result v48
    0e3a: if-nez v48, :0e52
    0e3c: move-object/from16 v48, v3
    0e3e: invoke-interface/range {v45..v45}, androidx.compose.runtime.Composer.rememberedValue()
    0e41: move-result-object v3
    0e42: move-object/from16 v49, v6
    0e44: invoke-static {v14}, java.lang.Integer.valueOf()
    0e47: move-result-object v6
    0e48: invoke-static {v3, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0e4b: move-result v3
    0e4c: if-nez v3, :0e4f
    0e4e: goto :0e56
    0e4f: move-object/from16 v6, v45
    0e51: goto :0e66
    0e52: move-object/from16 v48, v3
    0e54: move-object/from16 v49, v6
    0e56: invoke-static {v14}, java.lang.Integer.valueOf()
    0e59: move-result-object v3
    0e5a: move-object/from16 v6, v45
    0e5c: invoke-interface {v6, v3}, androidx.compose.runtime.Composer.updateRememberedValue()
    0e5f: invoke-static {v14}, java.lang.Integer.valueOf()
    0e62: move-result-object v3
    0e63: invoke-interface {v9, v3, v2}, androidx.compose.runtime.Composer.apply()
    0e66: nop
    0e67: nop
    0e68: nop
    0e69: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0e6b: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0e6e: move-result-object v2
    0e6f: invoke-static {v9, v5, v2}, androidx.compose.runtime.Updater.set-impl()
    0e72: nop
    0e73: nop
    0e74: shr-int/lit8 v2, v29, #6
    0e76: and-int/lit8 v2, v2, #14
    0e78: move-object v3, v7
    0e79: const/4 v6, #0
    0e7a: const v9, #-407918630
    0e7d: invoke-static {v3, v9, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0e80: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0e82: shr-int/lit8 v9, v8, #6
    0e84: and-int/lit8 v9, v9, #112
    0e86: const/16 v36, #6
    0e88: or-int/lit8 v9, v9, #6
    0e8a: check-cast v1, androidx.compose.foundation.layout.RowScope
    0e8c: move-object/from16 v66, v3
    0e8e: move-object/from16 v50, v1
    0e90: const/4 v1, #0
    0e91: move/from16 v26, v1
    0e93: const v1, #1897088297
    0e96: move/from16 v31, v2
    0e98: const-string v2, "C278@10709L349,302@11590L46,295@11352L294,312@11894L46,305@11656L294,316@11992L23,315@11960L396:T9DialpadSheet.kt#qonjpd"
    0e9a: move-object/from16 v36, v3
    0e9c: invoke-static {v3, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0e9f: nop
    0ea0: sget-object v1, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0ea2: check-cast v1, androidx.compose.ui.Modifier
    0ea4: const/16 v2, #48
    0ea6: const/16 v45, #0
    0ea8: nop
    0ea9: int-to-float v3, v2
    0eaa: invoke-static {v3}, androidx.compose.ui.unit.Dp.constructor-impl()
    0ead: move-result v2
    0eae: invoke-static {v1, v2}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0eb1: move-result-object v61
    0eb2: sget-object v1, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.INSTANCE: ComposableSingletons$T9DialpadSheetKt
    0eb4: invoke-virtual {v1}, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.getLambda$1989747694$app()
    0eb7: move-result-object v65
    0eb8: const/16 v62, #0
    0eba: const/16 v63, #0
    0ebc: const/16 v64, #0
    0ebe: const v67, #196656
    0ec1: const/16 v68, #28
    0ec3: move-object/from16 v60, v160
    0ec5: invoke-static/range {v60..v68}, androidx.compose.material3.IconButtonKt.IconButton()
    0ec8: move-object/from16 v3, v66
    0eca: invoke-virtual/range {v161..v161}, com.example.model.SimAccountInfo.getCarrierName()
    0ecd: move-result-object v1
    0ece: move/from16 v2, v16
    0ed0: move-object/from16 v16, v5
    0ed2: move v5, v2
    0ed3: const/4 v2, #0
    0ed4: invoke-static {v1, v2, v5, v2}, com.example.ui.components.OemCallBadgesKt.resolveSimNameOnly$default()
    0ed7: move-result-object v61
    0ed8: invoke-virtual/range {v162..v162}, com.example.model.SimAccountInfo.getCarrierName()
    0edb: move-result-object v1
    0edc: invoke-static {v1, v2, v5, v2}, com.example.ui.components.OemCallBadgesKt.resolveSimNameOnly$default()
    0edf: move-result-object v1
    0ee0: invoke-virtual/range {v161..v161}, com.example.model.SimAccountInfo.getIconTintColor()
    0ee3: move-result-object v2
    0ee4: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0ee7: move-result-wide v51
    0ee8: invoke-static/range {v51..v52}, androidx.compose.ui.graphics.Color.box-impl()
    0eeb: move-result-object v5
    0eec: move-object/from16 v45, v1
    0eee: const/4 v1, #1
    0eef: invoke-static {v1, v2, v5}, com.example.ui.components.OemCallBadgesKt.resolveSystemSimColor-t9lfQc4()
    0ef2: move-result-wide v62
    0ef3: invoke-virtual/range {v162..v162}, com.example.model.SimAccountInfo.getIconTintColor()
    0ef6: move-result-object v1
    0ef7: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    0efa: move-result-wide v51
    0efb: invoke-static/range {v51..v52}, androidx.compose.ui.graphics.Color.box-impl()
    0efe: move-result-object v2
    0eff: const/4 v5, #2
    0f00: invoke-static {v5, v1, v2}, com.example.ui.components.OemCallBadgesKt.resolveSystemSimColor-t9lfQc4()
    0f03: move-result-wide v1
    0f04: nop
    0f05: nop
    0f06: nop
    0f07: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0f09: move-object/from16 v51, v5
    0f0b: check-cast v51, androidx.compose.ui.Modifier
    0f0d: const/16 v54, #2
    0f0f: const/16 v55, #0
    0f11: const/high16 v52, #0x3f800000
    0f13: const/16 v53, #0
    0f15: invoke-static/range {v50..v55}, androidx.compose.foundation.layout.RowScope.weight$default()
    0f18: move-result-object v5
    0f19: move-wide/from16 v19, v1
    0f1b: const-string v1, "dialpad_sim1_button"
    0f1d: invoke-static {v5, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    0f20: move-result-object v64
    0f21: const v1, #1585243641
    0f24: invoke-static {v3, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0f27: invoke-interface {v3, v4}, androidx.compose.runtime.Composer.changed()
    0f2a: move-result v1
    0f2b: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.changed()
    0f2e: move-result v2
    0f2f: or-int/2addr v1, v2
    0f30: move-object/from16 v2, v161
    0f32: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.changed()
    0f35: move-result v5
    0f36: or-int/2addr v1, v5
    0f37: move-object v5, v3
    0f38: const/16 v47, #0
    0f3a: move/from16 v51, v1
    0f3c: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0f3f: move-result-object v1
    0f40: const/16 v52, #0
    0f42: if-nez v51, :0f52
    0f44: sget-object v53, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0f46: move-object/from16 v66, v3
    0f48: invoke-virtual/range {v53..v53}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0f4b: move-result-object v3
    0f4c: if-ne v1, v3, :0f4f
    0f4e: goto :0f54
    0f4f: move-object/from16 v53, v1
    0f51: goto :0f61
    0f52: move-object/from16 v66, v3
    0f54: const/4 v3, #0
    0f55: move-object/from16 v53, v1
    0f57: new-instance v1, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda13
    0f59: invoke-direct {v1, v4, v0, v2}, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda13.<init>()
    0f5c: nop
    0f5d: invoke-interface {v5, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0f60: nop
    0f61: nop
    0f62: nop
    0f63: move-object/from16 v65, v1
    0f65: check-cast v65, kotlin.jvm.functions.Function0
    0f67: invoke-static/range {v66..v66}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0f6a: const/16 v60, #1
    0f6c: const/16 v67, #6
    0f6e: const/16 v68, #0
    0f70: invoke-static/range {v60..v68}, com.example.ui.components.T9DialpadSheetKt.HyperOsDialSimButton-T042LqI()
    0f73: move-object/from16 v1, v61
    0f75: move-wide/from16 v69, v62
    0f77: move-object/from16 v3, v66
    0f79: nop
    0f7a: nop
    0f7b: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0f7d: move-object/from16 v51, v5
    0f7f: check-cast v51, androidx.compose.ui.Modifier
    0f81: const/16 v54, #2
    0f83: const/16 v55, #0
    0f85: const/high16 v52, #0x3f800000
    0f87: const/16 v53, #0
    0f89: invoke-static/range {v50..v55}, androidx.compose.foundation.layout.RowScope.weight$default()
    0f8c: move-result-object v5
    0f8d: move-object/from16 v47, v1
    0f8f: const-string v1, "dialpad_sim2_button"
    0f91: invoke-static {v5, v1}, androidx.compose.ui.platform.TestTagKt.testTag()
    0f94: move-result-object v64
    0f95: const v1, #1585253369
    0f98: invoke-static {v3, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0f9b: invoke-interface {v3, v4}, androidx.compose.runtime.Composer.changed()
    0f9e: move-result v1
    0f9f: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.changed()
    0fa2: move-result v5
    0fa3: or-int/2addr v1, v5
    0fa4: move-object/from16 v5, v162
    0fa6: invoke-interface {v3, v5}, androidx.compose.runtime.Composer.changed()
    0fa9: move-result v51
    0faa: or-int v1, v1, v51
    0fac: move-object/from16 v51, v3
    0fae: const/16 v52, #0
    0fb0: move/from16 v53, v1
    0fb2: invoke-interface/range {v51..v51}, androidx.compose.runtime.Composer.rememberedValue()
    0fb5: move-result-object v1
    0fb6: const/16 v54, #0
    0fb8: if-nez v53, :0fc8
    0fba: sget-object v55, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0fbc: invoke-virtual/range {v55..v55}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0fbf: move-result-object v2
    0fc0: if-ne v1, v2, :0fc3
    0fc2: goto :0fc8
    0fc3: move-object/from16 v55, v1
    0fc5: move-object/from16 v2, v51
    0fc7: goto :0fd7
    0fc8: const/4 v2, #0
    0fc9: move-object/from16 v55, v1
    0fcb: new-instance v1, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda1
    0fcd: invoke-direct {v1, v4, v0, v5}, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda1.<init>()
    0fd0: nop
    0fd1: move-object/from16 v2, v51
    0fd3: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0fd6: nop
    0fd7: nop
    0fd8: nop
    0fd9: move-object/from16 v65, v1
    0fdb: check-cast v65, kotlin.jvm.functions.Function0
    0fdd: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0fe0: const/16 v60, #2
    0fe2: const/16 v67, #6
    0fe4: const/16 v68, #0
    0fe6: move-object/from16 v66, v3
    0fe8: move-wide/from16 v62, v19
    0fea: move-object/from16 v61, v45
    0fec: invoke-static/range {v60..v68}, com.example.ui.components.T9DialpadSheetKt.HyperOsDialSimButton-T042LqI()
    0fef: const v1, #1585256482
    0ff2: invoke-static {v3, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0ff5: move-object/from16 v1, v163
    0ff7: invoke-interface {v3, v1}, androidx.compose.runtime.Composer.changed()
    0ffa: move-result v2
    0ffb: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.changed()
    0ffe: move-result v11
    0fff: or-int/2addr v2, v11
    1000: move-object v11, v3
    1001: const/16 v51, #0
    1003: move/from16 v52, v2
    1005: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    1008: move-result-object v2
    1009: const/16 v53, #0
    100b: if-nez v52, :101b
    100d: sget-object v54, androidx.compose.runtime.Composer.Companion: Composer$Companion
    100f: move-object/from16 v66, v3
    1011: invoke-virtual/range {v54..v54}, androidx.compose.runtime.Composer$Companion.getEmpty()
    1014: move-result-object v3
    1015: if-ne v2, v3, :1018
    1017: goto :101d
    1018: move-object/from16 v54, v2
    101a: goto :102a
    101b: move-object/from16 v66, v3
    101d: const/4 v3, #0
    101e: move-object/from16 v54, v2
    1020: new-instance v2, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda2
    1022: invoke-direct {v2, v1, v0}, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda2.<init>()
    1025: nop
    1026: invoke-interface {v11, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    1029: nop
    102a: nop
    102b: nop
    102c: move-object/from16 v60, v2
    102e: check-cast v60, kotlin.jvm.functions.Function0
    1030: invoke-static/range {v66..v66}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1033: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    1035: check-cast v2, androidx.compose.ui.Modifier
    1037: const/16 v3, #48
    1039: const/4 v11, #0
    103a: int-to-float v0, v3
    103b: invoke-static {v0}, androidx.compose.ui.unit.Dp.constructor-impl()
    103e: move-result v0
    103f: invoke-static {v2, v0}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    1042: move-result-object v0
    1043: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    1046: move-result-object v2
    1047: check-cast v2, androidx.compose.ui.graphics.Shape
    1049: invoke-static {v0, v2}, androidx.compose.ui.draw.ClipKt.clip()
    104c: move-result-object v51
    104d: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    1050: move-result-wide v71
    1051: const/16 v77, #14
    1053: const/16 v78, #0
    1055: const v73, #1041194025
    1058: const/16 v74, #0
    105a: const/16 v75, #0
    105c: const/16 v76, #0
    105e: invoke-static/range {v71..v78}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    1061: move-result-wide v52
    1062: const/16 v55, #2
    1064: const/16 v56, #0
    1066: const/16 v54, #0
    1068: invoke-static/range {v51..v56}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    106b: move-result-object v0
    106c: const-string v2, "dialpad_video_call_button"
    106e: invoke-static {v0, v2}, androidx.compose.ui.platform.TestTagKt.testTag()
    1071: move-result-object v61
    1072: sget-object v0, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.INSTANCE: ComposableSingletons$T9DialpadSheetKt
    1074: invoke-virtual {v0}, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.getLambda$-86500649$app()
    1077: move-result-object v65
    1078: const/16 v62, #0
    107a: const/16 v63, #0
    107c: const/16 v64, #0
    107e: const/high16 v67, #0x30000
    1080: const/16 v68, #28
    1082: invoke-static/range {v60..v68}, androidx.compose.material3.IconButtonKt.IconButton()
    1085: invoke-static/range {v66..v66}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1088: nop
    1089: invoke-static/range {v36..v36}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    108c: nop
    108d: invoke-interface {v7}, androidx.compose.runtime.Composer.endNode()
    1090: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1093: nop
    1094: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    1097: nop
    1098: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    109b: nop
    109c: invoke-static/range {v110..v110}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    109f: nop
    10a0: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10a3: nop
    10a4: invoke-interface/range {v35..v35}, androidx.compose.runtime.Composer.endNode()
    10a7: invoke-static/range {v35..v35}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10aa: nop
    10ab: invoke-static/range {v35..v35}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10ae: nop
    10af: invoke-static/range {v35..v35}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    10b2: nop
    10b3: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    10b6: move-result v0
    10b7: if-eqz v0, :10bc
    10b9: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    10bc: sget-object v0, kotlin.Unit.INSTANCE: Unit
    10be: return-object v0
.end method

.method final T9DialpadSheet$lambda$36$lambda$35$lambda$17$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final T9DialpadSheet$lambda$36$lambda$35$lambda$17$lambda$13$lambda$12(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3
    0000: sget-object v0, androidx.compose.ui.hapticfeedback.HapticFeedbackType.Companion: HapticFeedbackType$Companion
    0002: invoke-virtual {v0}, androidx.compose.ui.hapticfeedback.HapticFeedbackType$Companion.getLongPress-5zf0vsI()
    0005: move-result v0
    0006: invoke-interface {v1, v0}, androidx.compose.ui.hapticfeedback.HapticFeedback.performHapticFeedback-CdsT49E()
    0009: invoke-interface {v2}, kotlin.jvm.functions.Function0.invoke()
    000c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000e: return-object v0
.end method

.method final T9DialpadSheet$lambda$36$lambda$35$lambda$17$lambda$15$lambda$14(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3
    0000: sget-object v0, androidx.compose.ui.hapticfeedback.HapticFeedbackType.Companion: HapticFeedbackType$Companion
    0002: invoke-virtual {v0}, androidx.compose.ui.hapticfeedback.HapticFeedbackType$Companion.getTextHandleMove-5zf0vsI()
    0005: move-result v0
    0006: invoke-interface {v1, v0}, androidx.compose.ui.hapticfeedback.HapticFeedback.performHapticFeedback-CdsT49E()
    0009: invoke-interface {v2}, kotlin.jvm.functions.Function0.invoke()
    000c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000e: return-object v0
.end method

.method final T9DialpadSheet$lambda$36$lambda$35$lambda$27$lambda$26$lambda$25$lambda$20$lambda$19(Ljava/lang/String;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 4
    0000: const-string v0, "0"
    0002: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    0005: move-result v0
    0006: if-eqz v0, :0014
    0008: sget-object v0, androidx.compose.ui.hapticfeedback.HapticFeedbackType.Companion: HapticFeedbackType$Companion
    000a: invoke-virtual {v0}, androidx.compose.ui.hapticfeedback.HapticFeedbackType$Companion.getLongPress-5zf0vsI()
    000d: move-result v0
    000e: invoke-interface {v2, v0}, androidx.compose.ui.hapticfeedback.HapticFeedback.performHapticFeedback-CdsT49E()
    0011: invoke-interface {v3}, kotlin.jvm.functions.Function0.invoke()
    0014: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0016: return-object v0
.end method

.method final T9DialpadSheet$lambda$36$lambda$35$lambda$27$lambda$26$lambda$25$lambda$22$lambda$21(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 8
    0000: sget-object v0, androidx.compose.ui.hapticfeedback.HapticFeedbackType.Companion: HapticFeedbackType$Companion
    0002: invoke-virtual {v0}, androidx.compose.ui.hapticfeedback.HapticFeedbackType$Companion.getTextHandleMove-5zf0vsI()
    0005: move-result v0
    0006: invoke-interface {v5, v0}, androidx.compose.ui.hapticfeedback.HapticFeedback.performHapticFeedback-CdsT49E()
    0009: sget-object v0, com.example.util.DialpadToneHelper.INSTANCE: DialpadToneHelper
    000b: const/4 v1, #0
    000c: invoke-virtual {v6, v1}, java.lang.String.charAt()
    000f: move-result v2
    0010: const/4 v3, #2
    0011: const/4 v4, #0
    0012: invoke-static {v0, v2, v1, v3, v4}, com.example.util.DialpadToneHelper.playTone$default()
    0015: invoke-virtual {v6, v1}, java.lang.String.charAt()
    0018: move-result v0
    0019: invoke-static {v0}, java.lang.Character.valueOf()
    001c: move-result-object v0
    001d: invoke-interface {v7, v0}, kotlin.jvm.functions.Function1.invoke()
    0020: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0022: return-object v0
.end method

.method final T9DialpadSheet$lambda$36$lambda$35$lambda$34$lambda$29$lambda$28(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/example/model/SimAccountInfo;)Lkotlin/Unit;
    .registers 4
    0000: invoke-virtual {v3}, com.example.model.SimAccountInfo.getSlotIndex()
    0003: move-result v0
    0004: invoke-static {v0}, java.lang.Integer.valueOf()
    0007: move-result-object v0
    0008: invoke-interface {v1, v2, v0}, kotlin.jvm.functions.Function2.invoke()
    000b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000d: return-object v0
.end method

.method final T9DialpadSheet$lambda$36$lambda$35$lambda$34$lambda$31$lambda$30(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/example/model/SimAccountInfo;)Lkotlin/Unit;
    .registers 4
    0000: invoke-virtual {v3}, com.example.model.SimAccountInfo.getSlotIndex()
    0003: move-result v0
    0004: invoke-static {v0}, java.lang.Integer.valueOf()
    0007: move-result-object v0
    0008: invoke-interface {v1, v2, v0}, kotlin.jvm.functions.Function2.invoke()
    000b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000d: return-object v0
.end method

.method final T9DialpadSheet$lambda$36$lambda$35$lambda$34$lambda$33$lambda$32(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    0000: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .registers 16
    0000: const-string v0, "$this$LazyColumn"
    0002: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: move-object v0, v11
    0006: check-cast v0, java.lang.Iterable
    0008: const/4 v1, #6
    0009: invoke-static {v0, v1}, kotlin.collections.CollectionsKt.take()
    000c: move-result-object v0
    000d: new-instance v1, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda6
    000f: invoke-direct {v1}, com.example.ui.components.T9DialpadSheetKt$$ExternalSyntheticLambda6.<init>()
    0012: move-object v2, v15
    0013: nop
    0014: sget-object v3, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$1.INSTANCE: T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$1
    0016: check-cast v3, kotlin.jvm.functions.Function1
    0018: const/4 v4, #0
    0019: nop
    001a: invoke-interface {v0}, java.util.List.size()
    001d: move-result v5
    001e: nop
    001f: new-instance v6, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$2
    0021: invoke-direct {v6, v1, v0}, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$2.<init>()
    0024: check-cast v6, kotlin.jvm.functions.Function1
    0026: new-instance v7, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$3
    0028: invoke-direct {v7, v3, v0}, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$3.<init>()
    002b: check-cast v7, kotlin.jvm.functions.Function1
    002d: new-instance v8, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$4
    002f: invoke-direct {v8, v0, v12, v13, v14}, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$4.<init>()
    0032: const v9, #-632812321
    0035: const/4 v10, #1
    0036: invoke-static {v9, v10, v8}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0039: move-result-object v8
    003a: check-cast v8, kotlin.jvm.functions.Function4
    003c: invoke-interface {v2, v5, v6, v7, v8}, androidx.compose.foundation.lazy.LazyListScope.items()
    003f: nop
    0040: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0042: return-object v0
.end method

.method final T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$lambda$0(Lcom/example/model/ContactItem;)Ljava/lang/Object;
    .registers 3
    0000: const-string v0, "it"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-virtual {v2}, com.example.model.ContactItem.getId()
    0008: move-result-wide v0
    0009: invoke-static {v0, v1}, java.lang.Long.valueOf()
    000c: move-result-object v0
    000d: return-object v0
.end method

.method final T9DialpadSheet$lambda$37(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 36
    0000: or-int/lit8 v0, v31, #1
    0002: invoke-static {v0}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0005: move-result v15
    0006: invoke-static/range {v32..v32}, androidx.compose.runtime.RecomposeScopeImplKt.updateChangedFlags()
    0009: move-result v16
    000a: move-object/from16 v1, v18
    000c: move-object/from16 v2, v19
    000e: move-object/from16 v3, v20
    0010: move-object/from16 v4, v21
    0012: move-object/from16 v5, v22
    0014: move-object/from16 v6, v23
    0016: move-object/from16 v7, v24
    0018: move-object/from16 v8, v25
    001a: move-object/from16 v9, v26
    001c: move-object/from16 v10, v27
    001e: move-object/from16 v11, v28
    0020: move-object/from16 v12, v29
    0022: move-object/from16 v13, v30
    0024: move/from16 v17, v33
    0026: move-object/from16 v14, v34
    0028: invoke-static/range {v1..v17}, com.example.ui.components.T9DialpadSheetKt.T9DialpadSheet()
    002b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    002d: return-object v0
.end method

