.class public final Lcom/example/ui/screens/MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"
.implements Lkotlin/jvm/functions/Function4;

.field final $items:Ljava/util/List;
.field final $selectedManualIds$delegate$inlined:Landroidx/compose/runtime/MutableState;

.method public <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    0000: iput-object v1, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$4.$items: List<*>
    0002: iput-object v2, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$4.$selectedManualIds$delegate$inlined: MutableState
    0004: const/4 v2, #4
    0005: invoke-direct {v0, v2}, kotlin.jvm.internal.Lambda.<init>()
    0008: return-void
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
    0014: invoke-virtual {v4, v0, v1, v2, v3}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$4.invoke()
    0017: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0019: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .registers 30
    0000: move-object/from16 v0, v25
    0002: move/from16 v1, v27
    0004: move-object/from16 v2, v28
    0006: const-string v3, "C152@7074L22:LazyDsl.kt#428nma"
    0008: invoke-static {v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: move/from16 v3, v29
    000d: and-int/lit8 v4, v29, #6
    000f: if-nez v4, :001e
    0011: move-object/from16 v4, v26
    0013: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changed()
    0016: move-result v5
    0017: if-eqz v5, :001b
    0019: const/4 v5, #4
    001a: goto :001c
    001b: const/4 v5, #2
    001c: or-int/2addr v3, v5
    001d: goto :0020
    001e: move-object/from16 v4, v26
    0020: and-int/lit8 v5, v29, #48
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
    0034: if-ne v5, v6, :0042
    0036: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0039: move-result v5
    003a: if-nez v5, :003d
    003c: goto :0042
    003d: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0040: goto/16 :0115
    0042: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0045: move-result v5
    0046: if-eqz v5, :0051
    0048: const/4 v5, #-1
    0049: const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"
    004b: const v7, #-632812321
    004e: invoke-static {v7, v3, v5, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0051: iget-object v5, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$4.$items: List<*>
    0053: invoke-interface {v5, v1}, java.util.List.get()
    0056: move-result-object v5
    0057: and-int/lit8 v6, v3, #14
    0059: check-cast v5, com.example.model.ContactItem
    005b: move-object/from16 v7, v26
    005d: move-object/from16 v13, v28
    005f: const/16 v16, #0
    0061: const v8, #-1294379896
    0064: invoke-interface {v13, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    0067: const-string v8, "C*287@12184L136,290@12333L1239,282@12003L1569:MergeContactsScreen.kt#2thlc2"
    0069: invoke-static {v13, v8}, androidx.compose.runtime.ComposerKt.sourceInformation()
    006c: iget-object v8, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$4.$selectedManualIds$delegate$inlined: MutableState
    006e: invoke-static {v8}, com.example.ui.screens.MergeContactsScreenKt.access$MergeContactsScreen$lambda$4()
    0071: move-result-object v8
    0072: invoke-virtual {v5}, com.example.model.ContactItem.getId()
    0075: move-result-wide v9
    0076: invoke-static {v9, v10}, java.lang.Long.valueOf()
    0079: move-result-object v9
    007a: invoke-interface {v8, v9}, java.util.Set.contains()
    007d: move-result v8
    007e: const/16 v9, #18
    0080: const/4 v10, #0
    0081: int-to-float v11, v9
    0082: invoke-static {v11}, androidx.compose.ui.unit.Dp.constructor-impl()
    0085: move-result v9
    0086: invoke-static {v9}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0089: move-result-object v9
    008a: sget-object v10, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    008c: check-cast v10, androidx.compose.ui.Modifier
    008e: const/4 v11, #0
    008f: const/4 v12, #0
    0090: const/4 v14, #1
    0091: invoke-static {v10, v11, v14, v12}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0094: move-result-object v17
    0095: const v10, #1343725536
    0098: const-string v11, "CC(remember):MergeContactsScreen.kt#9igjgp"
    009a: invoke-static {v13, v10, v11}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    009d: invoke-interface {v13, v8}, androidx.compose.runtime.Composer.changed()
    00a0: move-result v10
    00a1: invoke-interface {v13, v5}, androidx.compose.runtime.Composer.changedInstance()
    00a4: move-result v11
    00a5: or-int/2addr v10, v11
    00a6: move-object v11, v13
    00a7: const/4 v12, #0
    00a8: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    00ab: move-result-object v15
    00ac: const/16 v18, #0
    00ae: if-nez v10, :00bb
    00b0: sget-object v19, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00b2: invoke-virtual/range {v19..v19}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00b5: move-result-object v14
    00b6: if-ne v15, v14, :00b9
    00b8: goto :00bb
    00b9: move-object v1, v15
    00ba: goto :00ca
    00bb: const/4 v14, #0
    00bc: new-instance v1, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1
    00be: iget-object v2, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$4.$selectedManualIds$delegate$inlined: MutableState
    00c0: invoke-direct {v1, v8, v5, v2}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.<init>()
    00c3: check-cast v1, kotlin.jvm.functions.Function0
    00c5: nop
    00c6: invoke-interface {v11, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    00c9: nop
    00ca: nop
    00cb: nop
    00cc: move-object/from16 v21, v1
    00ce: check-cast v21, kotlin.jvm.functions.Function0
    00d0: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00d3: const/16 v22, #7
    00d5: const/16 v23, #0
    00d7: const/16 v18, #0
    00d9: const/16 v19, #0
    00db: const/16 v20, #0
    00dd: invoke-static/range {v17..v23}, androidx.compose.foundation.ClickableKt.clickable-XHw0xAI$default()
    00e0: move-result-object v1
    00e1: check-cast v9, androidx.compose.ui.graphics.Shape
    00e3: nop
    00e4: new-instance v2, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2
    00e6: iget-object v10, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$4.$selectedManualIds$delegate$inlined: MutableState
    00e8: invoke-direct {v2, v8, v5, v10}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2.<init>()
    00eb: const/16 v10, #54
    00ed: const v11, #1380650669
    00f0: const/4 v12, #1
    00f1: invoke-static {v11, v12, v2, v13, v10}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00f4: move-result-object v2
    00f5: move-object v12, v2
    00f6: check-cast v12, kotlin.jvm.functions.Function3
    00f8: const v10, #1061662228
    00fb: const/4 v11, #0
    00fc: const/16 v14, #24960
    00fe: const/16 v15, #8
    0100: move/from16 v24, v8
    0102: move-object v8, v1
    0103: move/from16 v1, v24
    0105: invoke-static/range {v8..v15}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    0108: invoke-interface {v13}, androidx.compose.runtime.Composer.endReplaceGroup()
    010b: nop
    010c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    010f: move-result v1
    0110: if-eqz v1, :0115
    0112: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0115: return-void
.end method

