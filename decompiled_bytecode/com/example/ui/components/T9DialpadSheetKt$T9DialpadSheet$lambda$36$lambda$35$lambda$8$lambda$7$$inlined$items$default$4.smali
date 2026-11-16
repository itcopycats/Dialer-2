.class public final Lcom/example/ui/components/T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"
.implements Lkotlin/jvm/functions/Function4;

.field final $items:Ljava/util/List;
.field final $onAudioCallWithSim$inlined:Lkotlin/jvm/functions/Function2;
.field final $onQuickCallContact$inlined:Lkotlin/jvm/functions/Function1;
.field final $onSelectContactNumber$inlined:Lkotlin/jvm/functions/Function1;

.method public <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    0000: iput-object v1, v0, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$4.$items: List<*>
    0002: iput-object v2, v0, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$4.$onSelectContactNumber$inlined: Function1
    0004: iput-object v3, v0, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$4.$onQuickCallContact$inlined: Function1
    0006: iput-object v4, v0, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$4.$onAudioCallWithSim$inlined: Function2
    0008: const/4 v2, #4
    0009: invoke-direct {v0, v2}, kotlin.jvm.internal.Lambda.<init>()
    000c: return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    0000: move-object v0, v5
    0001: check-cast v0, androidx.compose.foundation.lazy.LazyItemScope
    0003: move-object v1, v6
    0004: check-cast v1, java.lang.Number
    0006: invoke-virtual {v1}, java.lang.Number.intValue()
    0009: move-result v1
    000a: move-object v2, v7
    000b: check-cast v2, androidx.compose.runtime.Composer
    000d: move-object v3, v8
    000e: check-cast v3, java.lang.Number
    0010: invoke-virtual {v3}, java.lang.Number.intValue()
    0013: move-result v3
    0014: invoke-virtual {v4, v0, v1, v2, v3}, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$4.invoke()
    0017: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0019: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .registers 107
    0000: move-object/from16 v0, v102
    0002: move/from16 v1, v104
    0004: move-object/from16 v2, v105
    0006: const-string v3, "C152@7074L22:LazyDsl.kt#428nma"
    0008: invoke-static {v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: move/from16 v3, v106
    000d: and-int/lit8 v4, v106, #6
    000f: if-nez v4, :001e
    0011: move-object/from16 v4, v103
    0013: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changed()
    0016: move-result v5
    0017: if-eqz v5, :001b
    0019: const/4 v5, #4
    001a: goto :001c
    001b: const/4 v5, #2
    001c: or-int/2addr v3, v5
    001d: goto :0020
    001e: move-object/from16 v4, v103
    0020: and-int/lit8 v5, v106, #48
    0022: if-nez v5, :0030
    0024: invoke-interface {v2, v1}, androidx.compose.runtime.Composer.changed()
    0027: move-result v5
    0028: if-eqz v5, :002d
    002a: const/16 v5, #32
    002c: goto :002f
    002d: const/16 v5, #16
    002f: or-int/2addr v3, v5
    0030: and-int/lit16 v5, v3, #147
    0032: const/16 v6, #146
    0034: if-ne v5, v6, :0044
    0036: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0039: move-result v5
    003a: if-nez v5, :003d
    003c: goto :0044
    003d: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0040: move/from16 v17, v3
    0042: goto/16 :05d1
    0044: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0047: move-result v5
    0048: if-eqz v5, :0053
    004a: const/4 v5, #-1
    004b: const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"
    004d: const v7, #-632812321
    0050: invoke-static {v7, v3, v5, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0053: iget-object v5, v0, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$4.$items: List<*>
    0055: invoke-interface {v5, v1}, java.util.List.get()
    0058: move-result-object v5
    0059: and-int/lit8 v6, v3, #14
    005b: check-cast v5, com.example.model.ContactItem
    005d: move-object/from16 v7, v103
    005f: move-object/from16 v8, v105
    0061: const/4 v9, #0
    0062: const v10, #194608009
    0065: invoke-interface {v8, v10}, androidx.compose.runtime.Composer.startReplaceGroup()
    0068: const-string v10, "C*107@4455L11,108@4530L48,103@4293L1936:T9DialpadSheet.kt#qonjpd"
    006a: invoke-static {v8, v10}, androidx.compose.runtime.ComposerKt.sourceInformation()
    006d: sget-object v10, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    006f: check-cast v10, androidx.compose.ui.Modifier
    0071: const/4 v11, #1
    0072: const/4 v12, #0
    0073: const/4 v13, #0
    0074: invoke-static {v10, v13, v11, v12}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0077: move-result-object v10
    0078: const/16 v11, #12
    007a: const/4 v12, #0
    007b: int-to-float v13, v11
    007c: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    007f: move-result v11
    0080: invoke-static {v11}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0083: move-result-object v11
    0084: check-cast v11, androidx.compose.ui.graphics.Shape
    0086: invoke-static {v10, v11}, androidx.compose.ui.draw.ClipKt.clip()
    0089: move-result-object v12
    008a: sget-object v10, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    008c: sget v11, androidx.compose.material3.MaterialTheme.$stable: Int
    008e: invoke-virtual {v10, v8, v11}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0091: move-result-object v10
    0092: invoke-virtual {v10}, androidx.compose.material3.ColorScheme.getSurfaceVariant-0d7_KjU()
    0095: move-result-wide v13
    0096: const/16 v19, #14
    0098: const/16 v20, #0
    009a: const v15, #1057803469
    009d: const/16 v16, #0
    009f: const/16 v17, #0
    00a1: const/16 v18, #0
    00a3: invoke-static/range {v13..v20}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    00a6: move-result-wide v13
    00a7: const/16 v16, #2
    00a9: const/16 v17, #0
    00ab: const/4 v15, #0
    00ac: invoke-static/range {v12..v17}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    00af: move-result-object v18
    00b0: const v10, #421925370
    00b3: const-string v11, "CC(remember):T9DialpadSheet.kt#9igjgp"
    00b5: invoke-static {v8, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00b8: iget-object v10, v0, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$4.$onSelectContactNumber$inlined: Function1
    00ba: invoke-interface {v8, v10}, androidx.compose.runtime.Composer.changed()
    00bd: move-result v10
    00be: invoke-interface {v8, v5}, androidx.compose.runtime.Composer.changedInstance()
    00c1: move-result v12
    00c2: or-int/2addr v10, v12
    00c3: move-object v12, v8
    00c4: const/4 v13, #0
    00c5: invoke-interface {v12}, androidx.compose.runtime.Composer.rememberedValue()
    00c8: move-result-object v14
    00c9: const/4 v15, #0
    00ca: if-nez v10, :00d7
    00cc: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00ce: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00d1: move-result-object v1
    00d2: if-ne v14, v1, :00d5
    00d4: goto :00d7
    00d5: move-object v1, v14
    00d6: goto :00e8
    00d7: const/4 v1, #0
    00d8: move/from16 v16, v1
    00da: new-instance v1, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$1$1
    00dc: iget-object v2, v0, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$4.$onSelectContactNumber$inlined: Function1
    00de: invoke-direct {v1, v2, v5}, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$1$1.<init>()
    00e1: check-cast v1, kotlin.jvm.functions.Function0
    00e3: nop
    00e4: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    00e7: nop
    00e8: nop
    00e9: nop
    00ea: move-object/from16 v22, v1
    00ec: check-cast v22, kotlin.jvm.functions.Function0
    00ee: invoke-static {v8}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00f1: const/16 v23, #7
    00f3: const/16 v24, #0
    00f5: const/16 v19, #0
    00f7: const/16 v20, #0
    00f9: const/16 v21, #0
    00fb: invoke-static/range {v18..v24}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    00fe: move-result-object v1
    00ff: const/16 v2, #12
    0101: const/4 v10, #0
    0102: int-to-float v12, v2
    0103: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0106: move-result v2
    0107: const/16 v10, #8
    0109: const/4 v12, #0
    010a: int-to-float v13, v10
    010b: invoke-static {v13}, androidx.compose.ui.unit.Dp.constructor-impl()
    010e: move-result v10
    010f: invoke-static {v1, v2, v10}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    0112: move-result-object v1
    0113: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0115: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    0118: move-result-object v2
    0119: sget-object v10, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    011b: invoke-virtual {v10}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    011e: move-result-object v10
    011f: nop
    0120: check-cast v10, androidx.compose.foundation.layout.Arrangement$Horizontal
    0122: nop
    0123: nop
    0124: move-object v12, v8
    0125: const/16 v13, #432
    0127: move v14, v13
    0128: const/4 v15, #0
    0129: move/from16 v16, v13
    012b: const v13, #693286680
    012e: move/from16 v17, v3
    0130: const-string v3, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    0132: invoke-static {v12, v13, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0135: shr-int/lit8 v18, v14, #3
    0137: const/16 v19, #14
    0139: and-int/lit8 v18, v18, #14
    013b: shr-int/lit8 v20, v14, #3
    013d: and-int/lit8 v20, v20, #112
    013f: or-int v13, v18, v20
    0141: invoke-static {v10, v2, v12, v13}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0144: move-result-object v13
    0145: shl-int/lit8 v18, v14, #3
    0147: and-int/lit8 v18, v18, #112
    0149: nop
    014a: const/16 v20, #0
    014c: move-object/from16 v22, v2
    014e: const v2, #-1323940314
    0151: const-string v4, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    0153: invoke-static {v12, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0156: const/4 v2, #0
    0157: invoke-static {v12, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    015a: move-result v24
    015b: invoke-interface {v12}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    015e: move-result-object v2
    015f: move/from16 v26, v6
    0161: invoke-static {v12, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0164: move-result-object v6
    0165: sget-object v27, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0167: invoke-virtual/range {v27..v27}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    016a: move-result-object v27
    016b: move-object/from16 v28, v1
    016d: shl-int/lit8 v1, v18, #6
    016f: and-int/lit16 v1, v1, #896
    0171: or-int/lit8 v1, v1, #6
    0173: move-object/from16 v29, v27
    0175: const/16 v27, #0
    0177: move/from16 v30, v1
    0179: const v1, #-692256719
    017c: move-object/from16 v31, v7
    017e: const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0180: invoke-static {v12, v1, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0183: invoke-interface {v12}, androidx.compose.runtime.Composer.getApplier()
    0186: move-result-object v1
    0187: instance-of v1, v1, androidx.compose.runtime.Applier
    0189: if-nez v1, :018e
    018b: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    018e: invoke-interface {v12}, androidx.compose.runtime.Composer.startReusableNode()
    0191: invoke-interface {v12}, androidx.compose.runtime.Composer.getInserting()
    0194: move-result v1
    0195: if-eqz v1, :019d
    0197: move-object/from16 v1, v29
    0199: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.createNode()
    019c: goto :01a2
    019d: move-object/from16 v1, v29
    019f: invoke-interface {v12}, androidx.compose.runtime.Composer.useNode()
    01a2: move-object/from16 v29, v1
    01a4: invoke-static {v12}, androidx.compose.runtime.Updater.constructor-impl()
    01a7: move-result-object v1
    01a8: const/16 v33, #0
    01aa: sget-object v34, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01ac: move-object/from16 v35, v8
    01ae: invoke-virtual/range {v34..v34}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    01b1: move-result-object v8
    01b2: invoke-static {v1, v13, v8}, androidx.compose.runtime.Updater.set-impl()
    01b5: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01b7: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    01ba: move-result-object v8
    01bb: invoke-static {v1, v2, v8}, androidx.compose.runtime.Updater.set-impl()
    01be: sget-object v8, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01c0: invoke-virtual {v8}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    01c3: move-result-object v8
    01c4: const/16 v34, #0
    01c6: move-object/from16 v36, v1
    01c8: const/16 v37, #0
    01ca: invoke-interface/range {v36..v36}, androidx.compose.runtime.Composer.getInserting()
    01cd: move-result v38
    01ce: if-nez v38, :01e6
    01d0: move-object/from16 v38, v2
    01d2: invoke-interface/range {v36..v36}, androidx.compose.runtime.Composer.rememberedValue()
    01d5: move-result-object v2
    01d6: move/from16 v39, v9
    01d8: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    01db: move-result-object v9
    01dc: invoke-static {v2, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    01df: move-result v2
    01e0: if-nez v2, :01e3
    01e2: goto :01ea
    01e3: move-object/from16 v9, v36
    01e5: goto :01fa
    01e6: move-object/from16 v38, v2
    01e8: move/from16 v39, v9
    01ea: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    01ed: move-result-object v2
    01ee: move-object/from16 v9, v36
    01f0: invoke-interface {v9, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    01f3: invoke-static/range {v24..v24}, java.lang.Integer.valueOf()
    01f6: move-result-object v2
    01f7: invoke-interface {v1, v2, v8}, androidx.compose.runtime.Composer.apply()
    01fa: nop
    01fb: nop
    01fc: nop
    01fd: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    01ff: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0202: move-result-object v2
    0203: invoke-static {v1, v6, v2}, androidx.compose.runtime.Updater.set-impl()
    0206: nop
    0207: nop
    0208: shr-int/lit8 v1, v30, #6
    020a: and-int/lit8 v1, v1, #14
    020c: move-object v2, v12
    020d: const/4 v8, #0
    020e: const v9, #-407918630
    0211: move/from16 v33, v1
    0213: const-string v1, "C100@5047L9:Row.kt#2w3rfo"
    0215: invoke-static {v2, v9, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0218: sget-object v34, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    021a: shr-int/lit8 v36, v14, #6
    021c: and-int/lit8 v36, v36, #112
    021e: or-int/lit8 v36, v36, #6
    0220: check-cast v34, androidx.compose.foundation.layout.RowScope
    0222: move-object/from16 v46, v2
    0224: move-object/from16 v40, v34
    0226: const/16 v34, #0
    0228: const v9, #1199311955
    022b: move-object/from16 v49, v2
    022d: const-string v2, "C113@4797L1021,140@5854L219,140@5833L382:T9DialpadSheet.kt#qonjpd"
    022f: move-object/from16 v50, v6
    0231: move-object/from16 v6, v46
    0233: invoke-static {v6, v9, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0236: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0238: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    023b: move-result-object v2
    023c: sget-object v9, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    023e: move-object/from16 v46, v2
    0240: const/16 v2, #10
    0242: const/16 v41, #0
    0244: move/from16 v51, v8
    0246: int-to-float v8, v2
    0247: invoke-static {v8}, androidx.compose.ui.unit.Dp.constructor-impl()
    024a: move-result v2
    024b: invoke-virtual {v9, v2}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    024e: move-result-object v2
    024f: sget-object v8, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0251: move-object/from16 v41, v8
    0253: check-cast v41, androidx.compose.ui.Modifier
    0255: const/16 v44, #2
    0257: const/16 v45, #0
    0259: const/high16 v42, #0x3f800000
    025b: const/16 v43, #0
    025d: invoke-static/range {v40..v45}, androidx.compose.foundation.layout.RowScope.weight$default()
    0260: move-result-object v8
    0261: move-object/from16 v9, v40
    0263: check-cast v2, androidx.compose.foundation.layout.Arrangement$Horizontal
    0265: nop
    0266: nop
    0267: move-object/from16 v40, v6
    0269: move-object/from16 v41, v46
    026b: const/16 v42, #0
    026d: move-object/from16 v52, v9
    026f: move-object/from16 v21, v10
    0271: move-object/from16 v9, v40
    0273: const v10, #693286680
    0276: invoke-static {v9, v10, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0279: shr-int/lit8 v3, v16, #3
    027b: and-int/lit8 v3, v3, #14
    027d: shr-int/lit8 v10, v16, #3
    027f: and-int/lit8 v10, v10, #112
    0281: or-int/2addr v3, v10
    0282: move-object/from16 v10, v41
    0284: invoke-static {v2, v10, v9, v3}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0287: move-result-object v3
    0288: shl-int/lit8 v40, v16, #3
    028a: and-int/lit8 v40, v40, #112
    028c: nop
    028d: const/16 v41, #0
    028f: move-object/from16 v43, v2
    0291: const v2, #-1323940314
    0294: invoke-static {v9, v2, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0297: const/4 v2, #0
    0298: invoke-static {v9, v2}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    029b: move-result v44
    029c: invoke-interface {v9}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    029f: move-result-object v2
    02a0: move-object/from16 v45, v10
    02a2: invoke-static {v9, v8}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    02a5: move-result-object v10
    02a6: sget-object v46, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02a8: invoke-virtual/range {v46..v46}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    02ab: move-result-object v46
    02ac: move-object/from16 v47, v8
    02ae: shl-int/lit8 v8, v40, #6
    02b0: and-int/lit16 v8, v8, #896
    02b2: or-int/lit8 v8, v8, #6
    02b4: move-object/from16 v48, v46
    02b6: const/16 v46, #0
    02b8: move/from16 v53, v8
    02ba: const v8, #-692256719
    02bd: invoke-static {v9, v8, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02c0: invoke-interface {v9}, androidx.compose.runtime.Composer.getApplier()
    02c3: move-result-object v8
    02c4: instance-of v8, v8, androidx.compose.runtime.Applier
    02c6: if-nez v8, :02cb
    02c8: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    02cb: invoke-interface {v9}, androidx.compose.runtime.Composer.startReusableNode()
    02ce: invoke-interface {v9}, androidx.compose.runtime.Composer.getInserting()
    02d1: move-result v8
    02d2: if-eqz v8, :02da
    02d4: move-object/from16 v8, v48
    02d6: invoke-interface {v9, v8}, androidx.compose.runtime.Composer.createNode()
    02d9: goto :02df
    02da: move-object/from16 v8, v48
    02dc: invoke-interface {v9}, androidx.compose.runtime.Composer.useNode()
    02df: move-object/from16 v48, v8
    02e1: invoke-static {v9}, androidx.compose.runtime.Updater.constructor-impl()
    02e4: move-result-object v8
    02e5: const/16 v54, #0
    02e7: sget-object v55, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02e9: move-object/from16 v56, v9
    02eb: invoke-virtual/range {v55..v55}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    02ee: move-result-object v9
    02ef: invoke-static {v8, v3, v9}, androidx.compose.runtime.Updater.set-impl()
    02f2: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02f4: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    02f7: move-result-object v9
    02f8: invoke-static {v8, v2, v9}, androidx.compose.runtime.Updater.set-impl()
    02fb: sget-object v9, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02fd: invoke-virtual {v9}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0300: move-result-object v9
    0301: const/16 v55, #0
    0303: move-object/from16 v57, v8
    0305: const/16 v58, #0
    0307: invoke-interface/range {v57..v57}, androidx.compose.runtime.Composer.getInserting()
    030a: move-result v59
    030b: if-nez v59, :0323
    030d: move-object/from16 v59, v2
    030f: invoke-interface/range {v57..v57}, androidx.compose.runtime.Composer.rememberedValue()
    0312: move-result-object v2
    0313: move-object/from16 v60, v3
    0315: invoke-static/range {v44..v44}, java.lang.Integer.valueOf()
    0318: move-result-object v3
    0319: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    031c: move-result v2
    031d: if-nez v2, :0320
    031f: goto :0327
    0320: move-object/from16 v3, v57
    0322: goto :0337
    0323: move-object/from16 v59, v2
    0325: move-object/from16 v60, v3
    0327: invoke-static/range {v44..v44}, java.lang.Integer.valueOf()
    032a: move-result-object v2
    032b: move-object/from16 v3, v57
    032d: invoke-interface {v3, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    0330: invoke-static/range {v44..v44}, java.lang.Integer.valueOf()
    0333: move-result-object v2
    0334: invoke-interface {v8, v2, v9}, androidx.compose.runtime.Composer.apply()
    0337: nop
    0338: nop
    0339: nop
    033a: sget-object v2, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    033c: invoke-virtual {v2}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    033f: move-result-object v2
    0340: invoke-static {v8, v10, v2}, androidx.compose.runtime.Updater.set-impl()
    0343: nop
    0344: nop
    0345: shr-int/lit8 v2, v53, #6
    0347: and-int/lit8 v2, v2, #14
    0349: move-object/from16 v3, v56
    034b: const/4 v8, #0
    034c: const v9, #-407918630
    034f: invoke-static {v3, v9, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0352: sget-object v1, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    0354: shr-int/lit8 v9, v16, #6
    0356: and-int/lit8 v9, v9, #112
    0358: or-int/lit8 v9, v9, #6
    035a: check-cast v1, androidx.compose.foundation.layout.RowScope
    035c: move-object/from16 v74, v3
    035e: const/16 v37, #0
    0360: move-object/from16 v54, v1
    0362: const v1, #1673407215
    0365: move/from16 v55, v2
    0367: const-string v2, "C118@5016L204,124@5237L565:T9DialpadSheet.kt#qonjpd"
    0369: move-object/from16 v57, v3
    036b: invoke-static {v3, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    036e: invoke-virtual {v5}, com.example.model.ContactItem.getDisplayName()
    0371: move-result-object v61
    0372: invoke-virtual {v5}, com.example.model.ContactItem.getPhotoUri()
    0375: move-result-object v62
    0376: const/16 v1, #34
    0378: const/4 v2, #0
    0379: move/from16 v58, v2
    037b: int-to-float v2, v1
    037c: invoke-static {v2}, androidx.compose.ui.unit.Dp.constructor-impl()
    037f: move-result v63
    0380: invoke-static/range {v19..v19}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0383: move-result-wide v64
    0384: const-wide/16 v66, #0
    0386: const-wide/16 v68, #0
    0388: const-wide/16 v70, #0
    038a: const/16 v72, #0
    038c: const/16 v73, #0
    038e: const/16 v75, #3456
    0390: const/16 v76, #496
    0392: invoke-static/range {v61..v76}, com.example.ui.components.OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    0395: move-object v1, v3
    0396: const/16 v25, #0
    0398: move/from16 v2, v25
    039a: const/16 v58, #0
    039c: move/from16 v61, v2
    039e: const v2, #-483455358
    03a1: const-string v3, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    03a3: invoke-static {v1, v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03a6: sget-object v2, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    03a8: check-cast v2, androidx.compose.ui.Modifier
    03aa: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    03ac: invoke-virtual {v3}, androidx.compose.foundation.layout.Arrangement.getTop()
    03af: move-result-object v3
    03b0: sget-object v62, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    03b2: move/from16 v63, v8
    03b4: invoke-virtual/range {v62..v62}, androidx.compose.ui.Alignment$Companion.getStart()
    03b7: move-result-object v8
    03b8: shr-int/lit8 v62, v61, #3
    03ba: and-int/lit8 v62, v62, #14
    03bc: shr-int/lit8 v64, v61, #3
    03be: and-int/lit8 v64, v64, #112
    03c0: move/from16 v65, v9
    03c2: or-int v9, v62, v64
    03c4: invoke-static {v3, v8, v1, v9}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    03c7: move-result-object v9
    03c8: shl-int/lit8 v62, v61, #3
    03ca: and-int/lit8 v62, v62, #112
    03cc: nop
    03cd: const/16 v64, #0
    03cf: move-object/from16 v66, v3
    03d1: const v3, #-1323940314
    03d4: invoke-static {v1, v3, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03d7: const/4 v3, #0
    03d8: invoke-static {v1, v3}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    03db: move-result v3
    03dc: invoke-interface {v1}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    03df: move-result-object v4
    03e0: move/from16 v23, v3
    03e2: invoke-static {v1, v2}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    03e5: move-result-object v3
    03e6: sget-object v25, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03e8: invoke-virtual/range {v25..v25}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    03eb: move-result-object v25
    03ec: move-object/from16 v67, v2
    03ee: shl-int/lit8 v2, v62, #6
    03f0: and-int/lit16 v2, v2, #896
    03f2: or-int/lit8 v2, v2, #6
    03f4: nop
    03f5: move-object/from16 v68, v25
    03f7: const/16 v25, #0
    03f9: move/from16 v69, v2
    03fb: const v2, #-692256719
    03fe: invoke-static {v1, v2, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0401: invoke-interface {v1}, androidx.compose.runtime.Composer.getApplier()
    0404: move-result-object v2
    0405: instance-of v2, v2, androidx.compose.runtime.Applier
    0407: if-nez v2, :040c
    0409: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    040c: invoke-interface {v1}, androidx.compose.runtime.Composer.startReusableNode()
    040f: invoke-interface {v1}, androidx.compose.runtime.Composer.getInserting()
    0412: move-result v2
    0413: if-eqz v2, :041b
    0415: move-object/from16 v2, v68
    0417: invoke-interface {v1, v2}, androidx.compose.runtime.Composer.createNode()
    041a: goto :0420
    041b: move-object/from16 v2, v68
    041d: invoke-interface {v1}, androidx.compose.runtime.Composer.useNode()
    0420: invoke-static {v1}, androidx.compose.runtime.Updater.constructor-impl()
    0423: move-result-object v7
    0424: const/16 v32, #0
    0426: sget-object v68, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0428: move-object/from16 v70, v1
    042a: invoke-virtual/range {v68..v68}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    042d: move-result-object v1
    042e: invoke-static {v7, v9, v1}, androidx.compose.runtime.Updater.set-impl()
    0431: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0433: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0436: move-result-object v1
    0437: invoke-static {v7, v4, v1}, androidx.compose.runtime.Updater.set-impl()
    043a: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    043c: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    043f: move-result-object v1
    0440: const/16 v68, #0
    0442: move-object/from16 v71, v7
    0444: const/16 v72, #0
    0446: invoke-interface/range {v71..v71}, androidx.compose.runtime.Composer.getInserting()
    0449: move-result v73
    044a: if-nez v73, :0462
    044c: move-object/from16 v73, v2
    044e: invoke-interface/range {v71..v71}, androidx.compose.runtime.Composer.rememberedValue()
    0451: move-result-object v2
    0452: move-object/from16 v75, v4
    0454: invoke-static/range {v23..v23}, java.lang.Integer.valueOf()
    0457: move-result-object v4
    0458: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    045b: move-result v2
    045c: if-nez v2, :045f
    045e: goto :0466
    045f: move-object/from16 v4, v71
    0461: goto :0476
    0462: move-object/from16 v73, v2
    0464: move-object/from16 v75, v4
    0466: invoke-static/range {v23..v23}, java.lang.Integer.valueOf()
    0469: move-result-object v2
    046a: move-object/from16 v4, v71
    046c: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    046f: invoke-static/range {v23..v23}, java.lang.Integer.valueOf()
    0472: move-result-object v2
    0473: invoke-interface {v7, v2, v1}, androidx.compose.runtime.Composer.apply()
    0476: nop
    0477: nop
    0478: nop
    0479: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    047b: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    047e: move-result-object v1
    047f: invoke-static {v7, v3, v1}, androidx.compose.runtime.Updater.set-impl()
    0482: nop
    0483: nop
    0484: shr-int/lit8 v1, v69, #6
    0486: and-int/lit8 v1, v1, #14
    0488: move-object/from16 v2, v70
    048a: const/4 v4, #0
    048b: const v7, #-384862393
    048e: move/from16 v32, v1
    0490: const-string v1, "C87@4365L9:Column.kt#2w3rfo"
    0492: invoke-static {v2, v7, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0495: sget-object v1, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0497: shr-int/lit8 v7, v61, #6
    0499: and-int/lit8 v7, v7, #112
    049b: or-int/lit8 v7, v7, #6
    049d: check-cast v1, androidx.compose.foundation.layout.ColumnScope
    049f: move-object/from16 v97, v2
    04a1: const/16 v68, #0
    04a3: move-object/from16 v71, v1
    04a5: const v1, #1887063535
    04a8: move-object/from16 v72, v2
    04aa: const-string v2, "C127@5360L11,125@5264L317,135@5698L11,133@5600L184:T9DialpadSheet.kt#qonjpd"
    04ac: move-object/from16 v101, v3
    04ae: move-object/from16 v3, v97
    04b0: invoke-static {v3, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04b3: invoke-virtual {v5}, com.example.model.ContactItem.getDisplayName()
    04b6: move-result-object v76
    04b7: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    04b9: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    04bb: invoke-virtual {v1, v3, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    04be: move-result-object v1
    04bf: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOnSurface-0d7_KjU()
    04c2: move-result-wide v78
    04c3: invoke-static/range {v19..v19}, androidx.compose.ui.unit.TextUnitKt.getSp()
    04c6: move-result-wide v80
    04c7: sget-object v1, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    04c9: invoke-virtual {v1}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    04cc: move-result-object v83
    04cd: sget-object v1, androidx.compose.ui.text.style.TextOverflow.Companion: TextOverflow$Companion
    04cf: invoke-virtual {v1}, androidx.compose.ui.text.style.TextOverflow$Companion.getEllipsis-gIe3tQ8()
    04d2: move-result v91
    04d3: nop
    04d4: nop
    04d5: nop
    04d6: nop
    04d7: nop
    04d8: nop
    04d9: const/16 v77, #0
    04db: const/16 v82, #0
    04dd: const/16 v84, #0
    04df: const-wide/16 v85, #0
    04e1: const/16 v87, #0
    04e3: const/16 v88, #0
    04e5: const-wide/16 v89, #0
    04e7: const/16 v92, #0
    04e9: const/16 v93, #1
    04eb: const/16 v94, #0
    04ed: const/16 v95, #0
    04ef: const/16 v96, #0
    04f1: const v98, #199680
    04f4: const/16 v99, #3120
    04f6: const v100, #120786
    04f9: invoke-static/range {v76..v100}, androidx.compose.material3.TextKt.Text--4IGK_g()
    04fc: invoke-virtual {v5}, com.example.model.ContactItem.getPrimaryNumber()
    04ff: move-result-object v76
    0500: sget-object v1, androidx.compose.material3.MaterialTheme.INSTANCE: MaterialTheme
    0502: sget v2, androidx.compose.material3.MaterialTheme.$stable: Int
    0504: invoke-virtual {v1, v3, v2}, androidx.compose.material3.MaterialTheme.getColorScheme()
    0507: move-result-object v1
    0508: invoke-virtual {v1}, androidx.compose.material3.ColorScheme.getOnSurfaceVariant-0d7_KjU()
    050b: move-result-wide v78
    050c: const/16 v1, #12
    050e: invoke-static {v1}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0511: move-result-wide v80
    0512: const/16 v83, #0
    0514: const/16 v91, #0
    0516: const/16 v93, #0
    0518: const/16 v98, #3072
    051a: const/16 v99, #0
    051c: const v100, #131058
    051f: invoke-static/range {v76..v100}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0522: invoke-static/range {v97..v97}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0525: nop
    0526: invoke-static/range {v72..v72}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0529: nop
    052a: invoke-interface/range {v70..v70}, androidx.compose.runtime.Composer.endNode()
    052d: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0530: nop
    0531: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0534: nop
    0535: invoke-static/range {v70..v70}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0538: nop
    0539: invoke-static/range {v74..v74}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    053c: nop
    053d: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0540: nop
    0541: invoke-interface/range {v56..v56}, androidx.compose.runtime.Composer.endNode()
    0544: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0547: nop
    0548: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    054b: nop
    054c: invoke-static/range {v56..v56}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    054f: nop
    0550: const v1, #1839835425
    0553: invoke-static {v6, v1, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0556: iget-object v1, v0, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$4.$onQuickCallContact$inlined: Function1
    0558: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.changed()
    055b: move-result v1
    055c: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.changedInstance()
    055f: move-result v2
    0560: or-int/2addr v1, v2
    0561: iget-object v2, v0, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$4.$onAudioCallWithSim$inlined: Function2
    0563: invoke-interface {v6, v2}, androidx.compose.runtime.Composer.changed()
    0566: move-result v2
    0567: or-int/2addr v1, v2
    0568: move-object v2, v6
    0569: const/4 v3, #0
    056a: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    056d: move-result-object v4
    056e: const/4 v7, #0
    056f: if-nez v1, :057c
    0571: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0573: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0576: move-result-object v8
    0577: if-ne v4, v8, :057a
    0579: goto :057c
    057a: move-object v9, v4
    057b: goto :058d
    057c: const/4 v8, #0
    057d: new-instance v9, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1
    057f: iget-object v10, v0, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$4.$onQuickCallContact$inlined: Function1
    0581: iget-object v11, v0, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$4.$onAudioCallWithSim$inlined: Function2
    0583: invoke-direct {v9, v10, v5, v11}, com.example.ui.components.T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.<init>()
    0586: check-cast v9, kotlin.jvm.functions.Function0
    0588: nop
    0589: invoke-interface {v2, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    058c: nop
    058d: nop
    058e: nop
    058f: move-object/from16 v40, v9
    0591: check-cast v40, kotlin.jvm.functions.Function0
    0593: invoke-static {v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0596: sget-object v1, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.INSTANCE: ComposableSingletons$T9DialpadSheetKt
    0598: invoke-virtual {v1}, com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.getLambda$1589095849$app()
    059b: move-result-object v45
    059c: const/high16 v47, #0x30000
    059e: const/16 v48, #30
    05a0: const/16 v41, #0
    05a2: const/16 v42, #0
    05a4: const/16 v43, #0
    05a6: const/16 v44, #0
    05a8: move-object/from16 v46, v6
    05aa: invoke-static/range {v40..v48}, androidx.compose.material3.IconButtonKt.IconButton()
    05ad: invoke-static/range {v46..v46}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05b0: nop
    05b1: invoke-static/range {v49..v49}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05b4: nop
    05b5: invoke-interface {v12}, androidx.compose.runtime.Composer.endNode()
    05b8: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05bb: nop
    05bc: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05bf: nop
    05c0: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05c3: nop
    05c4: invoke-interface/range {v35..v35}, androidx.compose.runtime.Composer.endReplaceGroup()
    05c7: nop
    05c8: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    05cb: move-result v1
    05cc: if-eqz v1, :05d1
    05ce: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    05d1: return-void
.end method

