.class public final Lcom/example/ui/components/VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"
.implements Lkotlin/jvm/functions/Function4;

.field final $activePreset$inlined:Lcom/example/model/VoiceEffectPreset;
.field final $items:Ljava/util/List;
.field final $onDismiss$inlined:Lkotlin/jvm/functions/Function0;
.field final $onSelectPreset$inlined:Lkotlin/jvm/functions/Function1;

.method public <init>(Ljava/util/List;Lcom/example/model/VoiceEffectPreset;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    0000: iput-object v1, v0, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4.$items: List<*>
    0002: iput-object v2, v0, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4.$activePreset$inlined: VoiceEffectPreset
    0004: iput-object v3, v0, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4.$onSelectPreset$inlined: Function1
    0006: iput-object v4, v0, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4.$onDismiss$inlined: Function0
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
    0014: invoke-virtual {v4, v0, v1, v2, v3}, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4.invoke()
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
    0032: const/16 v7, #146
    0034: if-ne v5, v7, :0044
    0036: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0039: move-result v5
    003a: if-nez v5, :003d
    003c: goto :0044
    003d: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0040: move/from16 v26, v3
    0042: goto/16 :07bc
    0044: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0047: move-result v5
    0048: if-eqz v5, :0053
    004a: const/4 v5, #-1
    004b: const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"
    004d: const v8, #-632812321
    0050: invoke-static {v8, v3, v5, v7}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0053: iget-object v5, v0, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4.$items: List<*>
    0055: invoke-interface {v5, v1}, java.util.List.get()
    0058: move-result-object v5
    0059: and-int/lit8 v7, v3, #14
    005b: check-cast v5, com.example.model.VoiceEffectPreset
    005d: move-object/from16 v8, v103
    005f: move-object/from16 v9, v105
    0061: const/4 v10, #0
    0062: const v11, #53842086
    0065: invoke-interface {v9, v11}, androidx.compose.runtime.Composer.startReplaceGroup()
    0068: const-string v11, "C*173@7220L90,161@6728L2139:VoiceChangerDialog.kt#qonjpd"
    006a: invoke-static {v9, v11}, androidx.compose.runtime.ComposerKt.sourceInformation()
    006d: iget-object v11, v0, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4.$activePreset$inlined: VoiceEffectPreset
    006f: const/4 v12, #1
    0070: if-ne v11, v5, :0074
    0072: move v11, v12
    0073: goto :0075
    0074: const/4 v11, #0
    0075: sget-object v14, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0077: check-cast v14, androidx.compose.ui.Modifier
    0079: const/4 v15, #0
    007a: const/4 v13, #0
    007b: invoke-static {v14, v15, v12, v13}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    007e: move-result-object v13
    007f: const/16 v14, #18
    0081: const/4 v15, #0
    0082: int-to-float v12, v14
    0083: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0086: move-result v12
    0087: invoke-static {v12}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    008a: move-result-object v12
    008b: check-cast v12, androidx.compose.ui.graphics.Shape
    008d: invoke-static {v13, v12}, androidx.compose.ui.draw.ClipKt.clip()
    0090: move-result-object v18
    0091: if-eqz v11, :009f
    0093: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    0096: move-result-wide v19
    0097: const/16 v25, #14
    0099: const/16 v26, #0
    009b: const v21, #1048911544
    009e: goto :00ac
    009f: sget-object v12, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    00a1: invoke-virtual {v12}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    00a4: move-result-wide v19
    00a5: const/16 v25, #14
    00a7: const/16 v26, #0
    00a9: const v21, #1032805417
    00ac: const/16 v22, #0
    00ae: const/16 v23, #0
    00b0: const/16 v24, #0
    00b2: invoke-static/range {v19..v26}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    00b5: move-result-wide v12
    00b6: move-wide/from16 v19, v12
    00b8: const/16 v22, #2
    00ba: const/16 v23, #0
    00bc: const/16 v21, #0
    00be: invoke-static/range {v18..v23}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    00c1: move-result-object v12
    00c2: const/4 v13, #1
    00c3: const/4 v14, #0
    00c4: int-to-float v15, v13
    00c5: invoke-static {v15}, androidx.compose.ui.unit.Dp.constructor-impl()
    00c8: move-result v13
    00c9: if-eqz v11, :00d0
    00cb: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreenGlow()
    00ce: move-result-wide v14
    00cf: goto :00e7
    00d0: sget-object v14, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    00d2: invoke-virtual {v14}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    00d5: move-result-wide v18
    00d6: const/16 v24, #14
    00d8: const/16 v25, #0
    00da: const v20, #1041194025
    00dd: const/16 v21, #0
    00df: const/16 v22, #0
    00e1: const/16 v23, #0
    00e3: invoke-static/range {v18..v25}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    00e6: move-result-wide v14
    00e7: const/16 v6, #18
    00e9: const/16 v19, #0
    00eb: int-to-float v1, v6
    00ec: invoke-static {v1}, androidx.compose.ui.unit.Dp.constructor-impl()
    00ef: move-result v1
    00f0: invoke-static {v1}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    00f3: move-result-object v1
    00f4: check-cast v1, androidx.compose.ui.graphics.Shape
    00f6: invoke-static {v12, v13, v14, v15, v1}, androidx.compose.foundation.BorderKt.border-xT4_qwU()
    00f9: move-result-object v19
    00fa: const v1, #-413889910
    00fd: const-string v6, "CC(remember):VoiceChangerDialog.kt#9igjgp"
    00ff: invoke-static {v9, v1, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0102: iget-object v1, v0, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4.$onSelectPreset$inlined: Function1
    0104: invoke-interface {v9, v1}, androidx.compose.runtime.Composer.changed()
    0107: move-result v1
    0108: and-int/lit8 v6, v7, #112
    010a: const/16 v12, #48
    010c: xor-int/2addr v6, v12
    010d: const/16 v13, #32
    010f: if-le v6, v13, :011e
    0111: move-object v6, v5
    0112: check-cast v6, java.lang.Enum
    0114: invoke-virtual {v6}, java.lang.Enum.ordinal()
    0117: move-result v6
    0118: invoke-interface {v9, v6}, androidx.compose.runtime.Composer.changed()
    011b: move-result v6
    011c: if-nez v6, :0124
    011e: and-int/lit8 v6, v7, #48
    0120: const/16 v13, #32
    0122: if-ne v6, v13, :0127
    0124: const/16 v17, #1
    0126: goto :0129
    0127: const/16 v17, #0
    0129: or-int v1, v1, v17
    012b: iget-object v6, v0, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4.$onDismiss$inlined: Function0
    012d: invoke-interface {v9, v6}, androidx.compose.runtime.Composer.changed()
    0130: move-result v6
    0131: or-int/2addr v1, v6
    0132: move-object v6, v9
    0133: const/4 v13, #0
    0134: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0137: move-result-object v14
    0138: const/4 v15, #0
    0139: if-nez v1, :014c
    013b: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    013d: move/from16 v18, v12
    013f: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0142: move-result-object v12
    0143: if-ne v14, v12, :0146
    0145: goto :014e
    0146: move/from16 v17, v1
    0148: move/from16 v26, v3
    014a: move-object v1, v14
    014b: goto :0163
    014c: move/from16 v18, v12
    014e: const/4 v12, #0
    014f: move/from16 v17, v1
    0151: new-instance v1, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$1$1$1$4$1$2$1$1
    0153: iget-object v2, v0, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4.$onSelectPreset$inlined: Function1
    0155: move/from16 v26, v3
    0157: iget-object v3, v0, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$4.$onDismiss$inlined: Function0
    0159: invoke-direct {v1, v2, v5, v3}, com.example.ui.components.VoiceChangerDialogKt$VoiceChangerDialog$1$1$1$4$1$2$1$1.<init>()
    015c: check-cast v1, kotlin.jvm.functions.Function0
    015e: nop
    015f: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0162: nop
    0163: nop
    0164: nop
    0165: move-object/from16 v23, v1
    0167: check-cast v23, kotlin.jvm.functions.Function0
    0169: invoke-static {v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    016c: const/16 v24, #7
    016e: const/16 v25, #0
    0170: const/16 v20, #0
    0172: const/16 v21, #0
    0174: const/16 v22, #0
    0176: invoke-static/range {v19..v25}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    0179: move-result-object v1
    017a: const/16 v2, #14
    017c: const/4 v3, #0
    017d: int-to-float v6, v2
    017e: invoke-static {v6}, androidx.compose.ui.unit.Dp.constructor-impl()
    0181: move-result v2
    0182: const/16 v3, #11
    0184: const/4 v6, #0
    0185: int-to-float v12, v3
    0186: invoke-static {v12}, androidx.compose.ui.unit.Dp.constructor-impl()
    0189: move-result v3
    018a: invoke-static {v1, v2, v3}, androidx.compose.foundation.layout.PaddingKt.padding-VpY3zN4()
    018d: move-result-object v1
    018e: invoke-virtual {v5}, com.example.model.VoiceEffectPreset.name()
    0191: move-result-object v2
    0192: sget-object v3, java.util.Locale.ROOT: Locale
    0194: invoke-virtual {v2, v3}, java.lang.String.toLowerCase()
    0197: move-result-object v2
    0198: const-string v3, "toLowerCase(...)"
    019a: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    019d: new-instance v3, java.lang.StringBuilder
    019f: invoke-direct {v3}, java.lang.StringBuilder.<init>()
    01a2: const-string v6, "voice_effect_"
    01a4: invoke-virtual {v3, v6}, java.lang.StringBuilder.append()
    01a7: move-result-object v3
    01a8: invoke-virtual {v3, v2}, java.lang.StringBuilder.append()
    01ab: move-result-object v2
    01ac: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    01af: move-result-object v2
    01b0: invoke-static {v1, v2}, androidx.compose.ui.platform.TestTagKt.testTag()
    01b3: move-result-object v1
    01b4: sget-object v2, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    01b6: invoke-virtual {v2}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    01b9: move-result-object v2
    01ba: sget-object v3, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    01bc: invoke-virtual {v3}, androidx.compose.foundation.layout.Arrangement.getSpaceBetween()
    01bf: move-result-object v3
    01c0: nop
    01c1: check-cast v3, androidx.compose.foundation.layout.Arrangement$Horizontal
    01c3: nop
    01c4: nop
    01c5: move-object v6, v9
    01c6: const/16 v12, #432
    01c8: move v13, v12
    01c9: const/4 v14, #0
    01ca: const v15, #693286680
    01cd: move/from16 v17, v12
    01cf: const-string v12, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"
    01d1: invoke-static {v6, v15, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01d4: shr-int/lit8 v19, v13, #3
    01d6: const/16 v20, #14
    01d8: and-int/lit8 v19, v19, #14
    01da: shr-int/lit8 v21, v13, #3
    01dc: and-int/lit8 v21, v21, #112
    01de: or-int v15, v19, v21
    01e0: invoke-static {v3, v2, v6, v15}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    01e3: move-result-object v15
    01e4: shl-int/lit8 v19, v13, #3
    01e6: and-int/lit8 v19, v19, #112
    01e8: nop
    01e9: const/16 v21, #0
    01eb: const v0, #-1323940314
    01ee: move-object/from16 v23, v2
    01f0: const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"
    01f2: invoke-static {v6, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01f5: const/4 v0, #0
    01f6: invoke-static {v6, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    01f9: move-result v25
    01fa: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    01fd: move-result-object v0
    01fe: move-object/from16 v27, v3
    0200: invoke-static {v6, v1}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0203: move-result-object v3
    0204: sget-object v28, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0206: invoke-virtual/range {v28..v28}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0209: move-result-object v28
    020a: move-object/from16 v29, v1
    020c: shl-int/lit8 v1, v19, #6
    020e: and-int/lit16 v1, v1, #896
    0210: move/from16 v30, v1
    0212: const/4 v1, #6
    0213: or-int/lit8 v30, v30, #6
    0215: nop
    0216: move-object/from16 v31, v28
    0218: const/16 v28, #0
    021a: move/from16 v32, v1
    021c: const v1, #-692256719
    021f: const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
    0221: invoke-static {v6, v1, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0224: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    0227: move-result-object v1
    0228: instance-of v1, v1, androidx.compose.runtime.Applier
    022a: if-nez v1, :022f
    022c: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    022f: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    0232: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    0235: move-result v1
    0236: if-eqz v1, :023e
    0238: move-object/from16 v1, v31
    023a: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.createNode()
    023d: goto :0243
    023e: move-object/from16 v1, v31
    0240: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    0243: move-object/from16 v31, v1
    0245: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    0248: move-result-object v1
    0249: const/16 v34, #0
    024b: sget-object v35, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    024d: move-object/from16 v36, v5
    024f: invoke-virtual/range {v35..v35}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0252: move-result-object v5
    0253: invoke-static {v1, v15, v5}, androidx.compose.runtime.Updater.set-impl()
    0256: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0258: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    025b: move-result-object v5
    025c: invoke-static {v1, v0, v5}, androidx.compose.runtime.Updater.set-impl()
    025f: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0261: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    0264: move-result-object v5
    0265: const/16 v35, #0
    0267: move-object/from16 v37, v1
    0269: const/16 v38, #0
    026b: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.getInserting()
    026e: move-result v39
    026f: if-nez v39, :0287
    0271: move-object/from16 v39, v0
    0273: invoke-interface/range {v37..v37}, androidx.compose.runtime.Composer.rememberedValue()
    0276: move-result-object v0
    0277: move-object/from16 v40, v6
    0279: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    027c: move-result-object v6
    027d: invoke-static {v0, v6}, kotlin.jvm.internal.Intrinsics.areEqual()
    0280: move-result v0
    0281: if-nez v0, :0284
    0283: goto :028b
    0284: move-object/from16 v6, v37
    0286: goto :029b
    0287: move-object/from16 v39, v0
    0289: move-object/from16 v40, v6
    028b: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    028e: move-result-object v0
    028f: move-object/from16 v6, v37
    0291: invoke-interface {v6, v0}, androidx.compose.runtime.Composer.updateRememberedValue()
    0294: invoke-static/range {v25..v25}, java.lang.Integer.valueOf()
    0297: move-result-object v0
    0298: invoke-interface {v1, v0, v5}, androidx.compose.runtime.Composer.apply()
    029b: nop
    029c: nop
    029d: nop
    029e: sget-object v0, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    02a0: invoke-virtual {v0}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    02a3: move-result-object v0
    02a4: invoke-static {v1, v3, v0}, androidx.compose.runtime.Updater.set-impl()
    02a7: nop
    02a8: nop
    02a9: shr-int/lit8 v0, v30, #6
    02ab: and-int/lit8 v0, v0, #14
    02ad: move-object/from16 v1, v40
    02af: const/4 v5, #0
    02b0: const v6, #-407918630
    02b3: move/from16 v34, v0
    02b5: const-string v0, "C100@5047L9:Row.kt#2w3rfo"
    02b7: invoke-static {v1, v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02ba: sget-object v35, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    02bc: shr-int/lit8 v37, v13, #6
    02be: and-int/lit8 v37, v37, #112
    02c0: or-int/lit8 v37, v37, #6
    02c2: move-object/from16 v41, v35
    02c4: check-cast v41, androidx.compose.foundation.layout.RowScope
    02c6: move-object/from16 v47, v1
    02c8: const/16 v35, #0
    02ca: const v6, #30029480
    02cd: move-object/from16 v50, v1
    02cf: const-string v1, "C182@7598L1028,206@8641L28:VoiceChangerDialog.kt#qonjpd"
    02d1: move-object/from16 v51, v3
    02d3: move-object/from16 v3, v47
    02d5: invoke-static {v3, v6, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02d8: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    02da: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenterVertically()
    02dd: move-result-object v1
    02de: sget-object v6, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    02e0: move-object/from16 v47, v1
    02e2: const/16 v1, #12
    02e4: const/16 v42, #0
    02e6: move/from16 v52, v5
    02e8: int-to-float v5, v1
    02e9: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    02ec: move-result v1
    02ed: invoke-virtual {v6, v1}, androidx.compose.foundation.layout.Arrangement.spacedBy-0680j_4()
    02f0: move-result-object v1
    02f1: sget-object v5, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    02f3: move-object/from16 v42, v5
    02f5: check-cast v42, androidx.compose.ui.Modifier
    02f7: const/16 v45, #2
    02f9: const/16 v46, #0
    02fb: const/high16 v43, #0x3f800000
    02fd: const/16 v44, #0
    02ff: invoke-static/range {v41..v46}, androidx.compose.foundation.layout.RowScope.weight$default()
    0302: move-result-object v5
    0303: check-cast v1, androidx.compose.foundation.layout.Arrangement$Horizontal
    0305: nop
    0306: nop
    0307: move-object v6, v3
    0308: move-object/from16 v42, v47
    030a: const/16 v43, #0
    030c: move/from16 v53, v7
    030e: const v7, #693286680
    0311: invoke-static {v6, v7, v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0314: shr-int/lit8 v7, v17, #3
    0316: and-int/lit8 v7, v7, #14
    0318: shr-int/lit8 v12, v17, #3
    031a: and-int/lit8 v12, v12, #112
    031c: or-int/2addr v7, v12
    031d: move-object/from16 v12, v42
    031f: invoke-static {v1, v12, v6, v7}, androidx.compose.foundation.layout.RowKt.rowMeasurePolicy()
    0322: move-result-object v7
    0323: shl-int/lit8 v22, v17, #3
    0325: and-int/lit8 v22, v22, #112
    0327: nop
    0328: const/16 v42, #0
    032a: move-object/from16 v44, v1
    032c: const v1, #-1323940314
    032f: invoke-static {v6, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0332: const/4 v1, #0
    0333: invoke-static {v6, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    0336: move-result v45
    0337: invoke-interface {v6}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    033a: move-result-object v1
    033b: move-object/from16 v54, v8
    033d: invoke-static {v6, v5}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0340: move-result-object v8
    0341: sget-object v46, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0343: invoke-virtual/range {v46..v46}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    0346: move-result-object v46
    0347: move-object/from16 v47, v5
    0349: shl-int/lit8 v5, v22, #6
    034b: and-int/lit16 v5, v5, #896
    034d: or-int/lit8 v5, v5, #6
    034f: move-object/from16 v48, v46
    0351: const/16 v46, #0
    0353: move/from16 v49, v5
    0355: const v5, #-692256719
    0358: invoke-static {v6, v5, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    035b: invoke-interface {v6}, androidx.compose.runtime.Composer.getApplier()
    035e: move-result-object v5
    035f: instance-of v5, v5, androidx.compose.runtime.Applier
    0361: if-nez v5, :0366
    0363: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    0366: invoke-interface {v6}, androidx.compose.runtime.Composer.startReusableNode()
    0369: invoke-interface {v6}, androidx.compose.runtime.Composer.getInserting()
    036c: move-result v5
    036d: if-eqz v5, :0375
    036f: move-object/from16 v5, v48
    0371: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.createNode()
    0374: goto :037a
    0375: move-object/from16 v5, v48
    0377: invoke-interface {v6}, androidx.compose.runtime.Composer.useNode()
    037a: move-object/from16 v48, v5
    037c: invoke-static {v6}, androidx.compose.runtime.Updater.constructor-impl()
    037f: move-result-object v5
    0380: const/16 v55, #0
    0382: sget-object v56, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0384: move-object/from16 v57, v6
    0386: invoke-virtual/range {v56..v56}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    0389: move-result-object v6
    038a: invoke-static {v5, v7, v6}, androidx.compose.runtime.Updater.set-impl()
    038d: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    038f: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0392: move-result-object v6
    0393: invoke-static {v5, v1, v6}, androidx.compose.runtime.Updater.set-impl()
    0396: sget-object v6, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0398: invoke-virtual {v6}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    039b: move-result-object v6
    039c: const/16 v56, #0
    039e: move-object/from16 v58, v5
    03a0: const/16 v59, #0
    03a2: invoke-interface/range {v58..v58}, androidx.compose.runtime.Composer.getInserting()
    03a5: move-result v60
    03a6: if-nez v60, :03be
    03a8: move-object/from16 v60, v1
    03aa: invoke-interface/range {v58..v58}, androidx.compose.runtime.Composer.rememberedValue()
    03ad: move-result-object v1
    03ae: move-object/from16 v61, v7
    03b0: invoke-static/range {v45..v45}, java.lang.Integer.valueOf()
    03b3: move-result-object v7
    03b4: invoke-static {v1, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    03b7: move-result v1
    03b8: if-nez v1, :03bb
    03ba: goto :03c2
    03bb: move-object/from16 v7, v58
    03bd: goto :03d2
    03be: move-object/from16 v60, v1
    03c0: move-object/from16 v61, v7
    03c2: invoke-static/range {v45..v45}, java.lang.Integer.valueOf()
    03c5: move-result-object v1
    03c6: move-object/from16 v7, v58
    03c8: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    03cb: invoke-static/range {v45..v45}, java.lang.Integer.valueOf()
    03ce: move-result-object v1
    03cf: invoke-interface {v5, v1, v6}, androidx.compose.runtime.Composer.apply()
    03d2: nop
    03d3: nop
    03d4: nop
    03d5: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    03d7: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    03da: move-result-object v1
    03db: invoke-static {v5, v8, v1}, androidx.compose.runtime.Updater.set-impl()
    03de: nop
    03df: nop
    03e0: shr-int/lit8 v1, v49, #6
    03e2: and-int/lit8 v1, v1, #14
    03e4: move-object/from16 v5, v57
    03e6: const/4 v6, #0
    03e7: const v7, #-407918630
    03ea: invoke-static {v5, v7, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03ed: sget-object v0, androidx.compose.foundation.layout.RowScopeInstance.INSTANCE: RowScopeInstance
    03ef: shr-int/lit8 v7, v17, #6
    03f1: and-int/lit8 v7, v7, #112
    03f3: or-int/lit8 v7, v7, #6
    03f5: check-cast v0, androidx.compose.foundation.layout.RowScope
    03f7: move-object/from16 v38, v5
    03f9: const/16 v55, #0
    03fb: move-object/from16 v56, v0
    03fd: const v0, #1628236690
    0400: move/from16 v58, v1
    0402: const-string v1, "C187@7817L541,201@8375L235:VoiceChangerDialog.kt#qonjpd"
    0404: move-object/from16 v59, v5
    0406: invoke-static {v5, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0409: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    040b: check-cast v0, androidx.compose.ui.Modifier
    040d: const/16 v1, #36
    040f: const/16 v38, #0
    0411: move-object/from16 v62, v5
    0413: int-to-float v5, v1
    0414: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    0417: move-result v1
    0418: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    041b: move-result-object v0
    041c: invoke-static {}, androidx.compose.foundation.shape.RoundedCornerShapeKt.getCircleShape()
    041f: move-result-object v1
    0420: check-cast v1, androidx.compose.ui.graphics.Shape
    0422: invoke-static {v0, v1}, androidx.compose.ui.draw.ClipKt.clip()
    0425: move-result-object v63
    0426: if-eqz v11, :042d
    0428: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreen()
    042b: move-result-wide v0
    042c: goto :0431
    042d: invoke-static {}, com.example.ui.theme.ColorKt.getDialerBlue()
    0430: move-result-wide v0
    0431: move-wide/from16 v64, v0
    0433: const/16 v70, #14
    0435: const/16 v71, #0
    0437: const v66, #1047904911
    043a: const/16 v67, #0
    043c: const/16 v68, #0
    043e: const/16 v69, #0
    0440: invoke-static/range {v64..v71}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0443: move-result-wide v64
    0444: const/16 v67, #2
    0446: const/16 v68, #0
    0448: const/16 v66, #0
    044a: invoke-static/range {v63..v68}, androidx.compose.foundation.BackgroundKt.background-bw27NRU$default()
    044d: move-result-object v0
    044e: sget-object v1, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    0450: invoke-virtual {v1}, androidx.compose.ui.Alignment$Companion.getCenter()
    0453: move-result-object v1
    0454: nop
    0455: move-object/from16 v5, v62
    0457: const/16 v38, #0
    0459: move/from16 v63, v6
    045b: const v6, #733328855
    045e: move/from16 v64, v7
    0460: const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
    0462: invoke-static {v5, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0465: const/4 v6, #0
    0466: invoke-static {v1, v6}, androidx.compose.foundation.layout.BoxKt.maybeCachedBoxMeasurePolicy()
    0469: move-result-object v7
    046a: shl-int/lit8 v65, v18, #3
    046c: and-int/lit8 v65, v65, #112
    046e: nop
    046f: const/16 v66, #0
    0471: move-object/from16 v67, v1
    0473: const v1, #-1323940314
    0476: invoke-static {v5, v1, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0479: const/4 v1, #0
    047a: invoke-static {v5, v1}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    047d: move-result v68
    047e: invoke-interface {v5}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    0481: move-result-object v1
    0482: move/from16 v69, v6
    0484: invoke-static {v5, v0}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    0487: move-result-object v6
    0488: sget-object v70, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    048a: invoke-virtual/range {v70..v70}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    048d: move-result-object v70
    048e: move-object/from16 v71, v0
    0490: shl-int/lit8 v0, v65, #6
    0492: and-int/lit16 v0, v0, #896
    0494: or-int/lit8 v0, v0, #6
    0496: move-object/from16 v72, v70
    0498: const/16 v70, #0
    049a: move/from16 v73, v0
    049c: const v0, #-692256719
    049f: invoke-static {v5, v0, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04a2: invoke-interface {v5}, androidx.compose.runtime.Composer.getApplier()
    04a5: move-result-object v0
    04a6: instance-of v0, v0, androidx.compose.runtime.Applier
    04a8: if-nez v0, :04ad
    04aa: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    04ad: invoke-interface {v5}, androidx.compose.runtime.Composer.startReusableNode()
    04b0: invoke-interface {v5}, androidx.compose.runtime.Composer.getInserting()
    04b3: move-result v0
    04b4: if-eqz v0, :04bc
    04b6: move-object/from16 v0, v72
    04b8: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.createNode()
    04bb: goto :04c1
    04bc: move-object/from16 v0, v72
    04be: invoke-interface {v5}, androidx.compose.runtime.Composer.useNode()
    04c1: move-object/from16 v72, v0
    04c3: invoke-static {v5}, androidx.compose.runtime.Updater.constructor-impl()
    04c6: move-result-object v0
    04c7: const/16 v74, #0
    04c9: sget-object v75, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04cb: move-object/from16 v76, v5
    04cd: invoke-virtual/range {v75..v75}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    04d0: move-result-object v5
    04d1: invoke-static {v0, v7, v5}, androidx.compose.runtime.Updater.set-impl()
    04d4: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04d6: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    04d9: move-result-object v5
    04da: invoke-static {v0, v1, v5}, androidx.compose.runtime.Updater.set-impl()
    04dd: sget-object v5, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    04df: invoke-virtual {v5}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    04e2: move-result-object v5
    04e3: const/16 v75, #0
    04e5: move-object/from16 v77, v0
    04e7: const/16 v78, #0
    04e9: invoke-interface/range {v77..v77}, androidx.compose.runtime.Composer.getInserting()
    04ec: move-result v79
    04ed: if-nez v79, :0505
    04ef: move-object/from16 v79, v1
    04f1: invoke-interface/range {v77..v77}, androidx.compose.runtime.Composer.rememberedValue()
    04f4: move-result-object v1
    04f5: move-object/from16 v80, v7
    04f7: invoke-static/range {v68..v68}, java.lang.Integer.valueOf()
    04fa: move-result-object v7
    04fb: invoke-static {v1, v7}, kotlin.jvm.internal.Intrinsics.areEqual()
    04fe: move-result v1
    04ff: if-nez v1, :0502
    0501: goto :0509
    0502: move-object/from16 v7, v77
    0504: goto :0519
    0505: move-object/from16 v79, v1
    0507: move-object/from16 v80, v7
    0509: invoke-static/range {v68..v68}, java.lang.Integer.valueOf()
    050c: move-result-object v1
    050d: move-object/from16 v7, v77
    050f: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0512: invoke-static/range {v68..v68}, java.lang.Integer.valueOf()
    0515: move-result-object v1
    0516: invoke-interface {v0, v1, v5}, androidx.compose.runtime.Composer.apply()
    0519: nop
    051a: nop
    051b: nop
    051c: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    051e: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    0521: move-result-object v1
    0522: invoke-static {v0, v6, v1}, androidx.compose.runtime.Updater.set-impl()
    0525: nop
    0526: nop
    0527: shr-int/lit8 v0, v73, #6
    0529: and-int/lit8 v0, v0, #14
    052b: move-object/from16 v1, v76
    052d: const/4 v5, #0
    052e: const v7, #-2146769399
    0531: move/from16 v74, v0
    0533: const-string v0, "C73@3429L9:Box.kt#2w3rfo"
    0535: invoke-static {v1, v7, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0538: sget-object v0, androidx.compose.foundation.layout.BoxScopeInstance.INSTANCE: BoxScopeInstance
    053a: shr-int/lit8 v7, v18, #6
    053c: and-int/lit8 v7, v7, #112
    053e: or-int/lit8 v7, v7, #6
    0540: check-cast v0, androidx.compose.foundation.layout.BoxScope
    0542: move-object/from16 v86, v1
    0544: const/16 v75, #0
    0546: move-object/from16 v77, v0
    0548: const v0, #-133199509
    054b: move-object/from16 v78, v1
    054d: const-string v1, "C194@8122L218:VoiceChangerDialog.kt#qonjpd"
    054f: move/from16 v89, v5
    0551: move-object/from16 v5, v86
    0553: invoke-static {v5, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0556: invoke-static/range {v36..v36}, com.example.ui.components.VoiceChangerDialogKt.access$presetIcon()
    0559: move-result-object v81
    055a: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    055c: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    055f: move-result-wide v84
    0560: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0562: check-cast v0, androidx.compose.ui.Modifier
    0564: const/16 v1, #19
    0566: const/16 v82, #0
    0568: nop
    0569: int-to-float v5, v1
    056a: invoke-static {v5}, androidx.compose.ui.unit.Dp.constructor-impl()
    056d: move-result v1
    056e: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0571: move-result-object v83
    0572: nop
    0573: nop
    0574: nop
    0575: nop
    0576: const/16 v82, #0
    0578: const/16 v87, #3504
    057a: const/16 v88, #0
    057c: invoke-static/range {v81..v88}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    057f: invoke-static/range {v86..v86}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0582: nop
    0583: invoke-static/range {v78..v78}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0586: nop
    0587: invoke-interface/range {v76..v76}, androidx.compose.runtime.Composer.endNode()
    058a: invoke-static/range {v76..v76}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    058d: nop
    058e: invoke-static/range {v76..v76}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0591: nop
    0592: invoke-static/range {v76..v76}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0595: nop
    0596: const/16 v16, #0
    0598: move/from16 v0, v16
    059a: move-object/from16 v1, v62
    059c: const/4 v5, #0
    059d: const v6, #-483455358
    05a0: const-string v7, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"
    05a2: invoke-static {v1, v6, v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05a5: sget-object v6, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    05a7: check-cast v6, androidx.compose.ui.Modifier
    05a9: sget-object v7, androidx.compose.foundation.layout.Arrangement.INSTANCE: Arrangement
    05ab: invoke-virtual {v7}, androidx.compose.foundation.layout.Arrangement.getTop()
    05ae: move-result-object v7
    05af: sget-object v18, androidx.compose.ui.Alignment.Companion: Alignment$Companion
    05b1: move/from16 v38, v0
    05b3: invoke-virtual/range {v18..v18}, androidx.compose.ui.Alignment$Companion.getStart()
    05b6: move-result-object v0
    05b7: shr-int/lit8 v18, v38, #3
    05b9: and-int/lit8 v18, v18, #14
    05bb: shr-int/lit8 v65, v38, #3
    05bd: and-int/lit8 v65, v65, #112
    05bf: move/from16 v66, v5
    05c1: or-int v5, v18, v65
    05c3: invoke-static {v7, v0, v1, v5}, androidx.compose.foundation.layout.ColumnKt.columnMeasurePolicy()
    05c6: move-result-object v5
    05c7: shl-int/lit8 v18, v38, #3
    05c9: and-int/lit8 v18, v18, #112
    05cb: nop
    05cc: const/16 v65, #0
    05ce: move-object/from16 v67, v0
    05d0: const v0, #-1323940314
    05d3: invoke-static {v1, v0, v2}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05d6: const/4 v0, #0
    05d7: invoke-static {v1, v0}, androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHash()
    05da: move-result v0
    05db: invoke-interface {v1}, androidx.compose.runtime.Composer.getCurrentCompositionLocalMap()
    05de: move-result-object v2
    05df: move/from16 v16, v0
    05e1: invoke-static {v1, v6}, androidx.compose.ui.ComposedModifierKt.materializeModifier()
    05e4: move-result-object v0
    05e5: sget-object v24, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    05e7: invoke-virtual/range {v24..v24}, androidx.compose.ui.node.ComposeUiNode$Companion.getConstructor()
    05ea: move-result-object v24
    05eb: move-object/from16 v68, v6
    05ed: shl-int/lit8 v6, v18, #6
    05ef: and-int/lit16 v6, v6, #896
    05f1: or-int/lit8 v6, v6, #6
    05f3: move-object/from16 v69, v24
    05f5: const/16 v24, #0
    05f7: move/from16 v70, v6
    05f9: const v6, #-692256719
    05fc: invoke-static {v1, v6, v4}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05ff: invoke-interface {v1}, androidx.compose.runtime.Composer.getApplier()
    0602: move-result-object v4
    0603: instance-of v4, v4, androidx.compose.runtime.Applier
    0605: if-nez v4, :060a
    0607: invoke-static {}, androidx.compose.runtime.ComposablesKt.invalidApplier()
    060a: invoke-interface {v1}, androidx.compose.runtime.Composer.startReusableNode()
    060d: invoke-interface {v1}, androidx.compose.runtime.Composer.getInserting()
    0610: move-result v4
    0611: if-eqz v4, :0619
    0613: move-object/from16 v4, v69
    0615: invoke-interface {v1, v4}, androidx.compose.runtime.Composer.createNode()
    0618: goto :061e
    0619: move-object/from16 v4, v69
    061b: invoke-interface {v1}, androidx.compose.runtime.Composer.useNode()
    061e: invoke-static {v1}, androidx.compose.runtime.Updater.constructor-impl()
    0621: move-result-object v6
    0622: const/16 v33, #0
    0624: sget-object v69, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0626: move-object/from16 v71, v1
    0628: invoke-virtual/range {v69..v69}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetMeasurePolicy()
    062b: move-result-object v1
    062c: invoke-static {v6, v5, v1}, androidx.compose.runtime.Updater.set-impl()
    062f: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0631: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetResolvedCompositionLocals()
    0634: move-result-object v1
    0635: invoke-static {v6, v2, v1}, androidx.compose.runtime.Updater.set-impl()
    0638: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    063a: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetCompositeKeyHash()
    063d: move-result-object v1
    063e: const/16 v69, #0
    0640: move-object/from16 v72, v6
    0642: const/16 v73, #0
    0644: invoke-interface/range {v72..v72}, androidx.compose.runtime.Composer.getInserting()
    0647: move-result v74
    0648: if-nez v74, :0660
    064a: move-object/from16 v74, v2
    064c: invoke-interface/range {v72..v72}, androidx.compose.runtime.Composer.rememberedValue()
    064f: move-result-object v2
    0650: move-object/from16 v75, v4
    0652: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    0655: move-result-object v4
    0656: invoke-static {v2, v4}, kotlin.jvm.internal.Intrinsics.areEqual()
    0659: move-result v2
    065a: if-nez v2, :065d
    065c: goto :0664
    065d: move-object/from16 v4, v72
    065f: goto :0674
    0660: move-object/from16 v74, v2
    0662: move-object/from16 v75, v4
    0664: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    0667: move-result-object v2
    0668: move-object/from16 v4, v72
    066a: invoke-interface {v4, v2}, androidx.compose.runtime.Composer.updateRememberedValue()
    066d: invoke-static/range {v16..v16}, java.lang.Integer.valueOf()
    0670: move-result-object v2
    0671: invoke-interface {v6, v2, v1}, androidx.compose.runtime.Composer.apply()
    0674: nop
    0675: nop
    0676: nop
    0677: sget-object v1, androidx.compose.ui.node.ComposeUiNode.Companion: ComposeUiNode$Companion
    0679: invoke-virtual {v1}, androidx.compose.ui.node.ComposeUiNode$Companion.getSetModifier()
    067c: move-result-object v1
    067d: invoke-static {v6, v0, v1}, androidx.compose.runtime.Updater.set-impl()
    0680: nop
    0681: nop
    0682: shr-int/lit8 v1, v70, #6
    0684: and-int/lit8 v1, v1, #14
    0686: move-object/from16 v2, v71
    0688: const/4 v4, #0
    0689: const v6, #-384862393
    068c: move-object/from16 v33, v0
    068e: const-string v0, "C87@4365L9:Column.kt#2w3rfo"
    0690: invoke-static {v2, v6, v0}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0693: sget-object v0, androidx.compose.foundation.layout.ColumnScopeInstance.INSTANCE: ColumnScopeInstance
    0695: shr-int/lit8 v6, v38, #6
    0697: and-int/lit8 v6, v6, #112
    0699: or-int/lit8 v6, v6, #6
    069b: check-cast v0, androidx.compose.foundation.layout.ColumnScope
    069d: move-object/from16 v97, v2
    069f: const/16 v69, #0
    06a1: move-object/from16 v72, v0
    06a3: const v0, #-1082341481
    06a6: move/from16 v73, v1
    06a8: const-string v1, "C202@8402L91,203@8512L80:VoiceChangerDialog.kt#qonjpd"
    06aa: move-object/from16 v101, v2
    06ac: invoke-static {v2, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06af: invoke-virtual/range {v36..v36}, com.example.model.VoiceEffectPreset.getLabel()
    06b2: move-result-object v76
    06b3: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    06b5: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    06b8: move-result-wide v78
    06b9: invoke-static/range {v20..v20}, androidx.compose.ui.unit.TextUnitKt.getSp()
    06bc: move-result-wide v80
    06bd: sget-object v0, androidx.compose.ui.text.font.FontWeight.Companion: FontWeight$Companion
    06bf: invoke-virtual {v0}, androidx.compose.ui.text.font.FontWeight$Companion.getSemiBold()
    06c2: move-result-object v83
    06c3: const/16 v99, #0
    06c5: const v100, #131026
    06c8: const/16 v77, #0
    06ca: const/16 v82, #0
    06cc: const/16 v84, #0
    06ce: const-wide/16 v85, #0
    06d0: const/16 v87, #0
    06d2: const/16 v88, #0
    06d4: const-wide/16 v89, #0
    06d6: const/16 v91, #0
    06d8: const/16 v92, #0
    06da: const/16 v93, #0
    06dc: const/16 v94, #0
    06de: const/16 v95, #0
    06e0: const/16 v96, #0
    06e2: const v98, #200064
    06e5: invoke-static/range {v76..v100}, androidx.compose.material3.TextKt.Text--4IGK_g()
    06e8: invoke-virtual/range {v36..v36}, com.example.model.VoiceEffectPreset.getSubtitle()
    06eb: move-result-object v76
    06ec: sget-object v0, androidx.compose.ui.graphics.Color.Companion: Color$Companion
    06ee: invoke-virtual {v0}, androidx.compose.ui.graphics.Color$Companion.getWhite-0d7_KjU()
    06f1: move-result-wide v77
    06f2: const/16 v83, #14
    06f4: const v79, #1059984507
    06f7: const/16 v80, #0
    06f9: const/16 v81, #0
    06fb: const/16 v82, #0
    06fd: invoke-static/range {v77..v84}, androidx.compose.ui.graphics.Color.copy-wmQWz5c$default()
    0700: move-result-wide v78
    0701: const/16 v0, #11
    0703: invoke-static {v0}, androidx.compose.ui.unit.TextUnitKt.getSp()
    0706: move-result-wide v80
    0707: const v100, #131058
    070a: const/16 v77, #0
    070c: const/16 v82, #0
    070e: const/16 v83, #0
    0710: const/16 v98, #3456
    0712: invoke-static/range {v76..v100}, androidx.compose.material3.TextKt.Text--4IGK_g()
    0715: invoke-static/range {v97..v97}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0718: nop
    0719: invoke-static/range {v101..v101}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    071c: nop
    071d: invoke-interface/range {v71..v71}, androidx.compose.runtime.Composer.endNode()
    0720: invoke-static/range {v71..v71}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0723: nop
    0724: invoke-static/range {v71..v71}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0727: nop
    0728: invoke-static/range {v71..v71}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    072b: nop
    072c: invoke-static/range {v62..v62}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    072f: nop
    0730: invoke-static/range {v59..v59}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0733: nop
    0734: invoke-interface/range {v57..v57}, androidx.compose.runtime.Composer.endNode()
    0737: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    073a: nop
    073b: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    073e: nop
    073f: invoke-static/range {v57..v57}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0742: nop
    0743: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0745: check-cast v0, androidx.compose.ui.Modifier
    0747: const/16 v1, #8
    0749: const/4 v2, #0
    074a: int-to-float v4, v1
    074b: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    074e: move-result v1
    074f: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.width-3ABfNKs()
    0752: move-result-object v0
    0753: move/from16 v1, v32
    0755: invoke-static {v0, v3, v1}, androidx.compose.foundation.layout.SpacerKt.Spacer()
    0758: if-eqz v11, :078f
    075a: const v0, #31086579
    075d: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0760: const-string v0, "208@8716L121"
    0762: invoke-static {v3, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0765: sget-object v0, androidx.compose.material.icons.Icons.INSTANCE: Icons
    0767: invoke-virtual {v0}, androidx.compose.material.icons.Icons.getDefault()
    076a: move-result-object v0
    076b: invoke-static {v0}, androidx.compose.material.icons.filled.CheckCircleKt.getCheckCircle()
    076e: move-result-object v42
    076f: invoke-static {}, com.example.ui.theme.ColorKt.getDialerGreenGlow()
    0772: move-result-wide v45
    0773: sget-object v0, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0775: check-cast v0, androidx.compose.ui.Modifier
    0777: const/16 v1, #20
    0779: const/4 v2, #0
    077a: int-to-float v4, v1
    077b: invoke-static {v4}, androidx.compose.ui.unit.Dp.constructor-impl()
    077e: move-result v1
    077f: invoke-static {v0, v1}, androidx.compose.foundation.layout.SizeKt.size-3ABfNKs()
    0782: move-result-object v44
    0783: const/16 v48, #3504
    0785: const/16 v49, #0
    0787: const-string v43, "Selected"
    0789: move-object/from16 v47, v3
    078b: invoke-static/range {v42..v49}, androidx.compose.material3.IconKt.Icon-ww6aTOc()
    078e: goto :0795
    078f: const v0, #22452366
    0792: invoke-interface {v3, v0}, androidx.compose.runtime.Composer.startReplaceGroup()
    0795: invoke-interface {v3}, androidx.compose.runtime.Composer.endReplaceGroup()
    0798: invoke-static {v3}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    079b: nop
    079c: invoke-static/range {v50..v50}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    079f: nop
    07a0: invoke-interface/range {v40..v40}, androidx.compose.runtime.Composer.endNode()
    07a3: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07a6: nop
    07a7: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07aa: nop
    07ab: invoke-static/range {v40..v40}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    07ae: nop
    07af: invoke-interface {v9}, androidx.compose.runtime.Composer.endReplaceGroup()
    07b2: nop
    07b3: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    07b6: move-result v0
    07b7: if-eqz v0, :07bc
    07b9: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    07bc: return-void
.end method

