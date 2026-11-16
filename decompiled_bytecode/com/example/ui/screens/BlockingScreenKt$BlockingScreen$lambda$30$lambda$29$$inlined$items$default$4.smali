.class public final Lcom/example/ui/screens/BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"
.implements Lkotlin/jvm/functions/Function4;

.field final $items:Ljava/util/List;
.field final $onUnblockNumber$inlined:Lkotlin/jvm/functions/Function1;

.method public <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    0000: iput-object v1, v0, com.example.ui.screens.BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$4.$items: List<*>
    0002: iput-object v2, v0, com.example.ui.screens.BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$4.$onUnblockNumber$inlined: Function1
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
    0014: invoke-virtual {v4, v0, v1, v2, v3}, com.example.ui.screens.BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$4.invoke()
    0017: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0019: return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .registers 23
    0000: move-object/from16 v0, v18
    0002: move/from16 v1, v20
    0004: move-object/from16 v2, v21
    0006: const-string v3, "C152@7074L22:LazyDsl.kt#428nma"
    0008: invoke-static {v2, v3}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: move/from16 v3, v22
    000d: and-int/lit8 v4, v22, #6
    000f: if-nez v4, :001e
    0011: move-object/from16 v4, v19
    0013: invoke-interface {v2, v4}, androidx.compose.runtime.Composer.changed()
    0016: move-result v5
    0017: if-eqz v5, :001b
    0019: const/4 v5, #4
    001a: goto :001c
    001b: const/4 v5, #2
    001c: or-int/2addr v3, v5
    001d: goto :0020
    001e: move-object/from16 v4, v19
    0020: and-int/lit8 v5, v22, #48
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
    0034: if-ne v5, v6, :0041
    0036: invoke-interface {v2}, androidx.compose.runtime.Composer.getSkipping()
    0039: move-result v5
    003a: if-nez v5, :003d
    003c: goto :0041
    003d: invoke-interface {v2}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0040: goto :00b4
    0041: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0044: move-result v5
    0045: if-eqz v5, :0050
    0047: const/4 v5, #-1
    0048: const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"
    004a: const v7, #-632812321
    004d: invoke-static {v7, v3, v5, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0050: iget-object v5, v0, com.example.ui.screens.BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$4.$items: List<*>
    0052: invoke-interface {v5, v1}, java.util.List.get()
    0055: move-result-object v5
    0056: and-int/lit8 v6, v3, #14
    0058: check-cast v5, com.example.model.BlockedNumberEntry
    005a: move-object/from16 v7, v19
    005c: move-object/from16 v13, v21
    005e: const/16 v16, #0
    0060: const v8, #-896969858
    0063: invoke-interface {v13, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    0066: const-string v8, "C*230@10183L1468,230@10078L1573:BlockingScreen.kt#2thlc2"
    0068: invoke-static {v13, v8}, androidx.compose.runtime.ComposerKt.sourceInformation()
    006b: const/16 v8, #18
    006d: const/4 v9, #0
    006e: int-to-float v10, v8
    006f: invoke-static {v10}, androidx.compose.ui.unit.Dp.constructor-impl()
    0072: move-result v8
    0073: invoke-static {v8}, androidx.compose.foundation.shape.RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
    0076: move-result-object v8
    0077: sget-object v9, androidx.compose.ui.Modifier.Companion: Modifier$Companion
    0079: check-cast v9, androidx.compose.ui.Modifier
    007b: const/4 v10, #0
    007c: const/4 v11, #0
    007d: const/4 v12, #1
    007e: invoke-static {v9, v10, v12, v11}, androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default()
    0081: move-result-object v9
    0082: check-cast v8, androidx.compose.ui.graphics.Shape
    0084: new-instance v10, com.example.ui.screens.BlockingScreenKt$BlockingScreen$1$1$3$1
    0086: iget-object v11, v0, com.example.ui.screens.BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$4.$onUnblockNumber$inlined: Function1
    0088: invoke-direct {v10, v11, v5}, com.example.ui.screens.BlockingScreenKt$BlockingScreen$1$1$3$1.<init>()
    008b: const/16 v11, #54
    008d: const v14, #1305696683
    0090: invoke-static {v14, v12, v10, v13, v11}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0093: move-result-object v10
    0094: move-object v12, v10
    0095: check-cast v12, kotlin.jvm.functions.Function3
    0097: const/16 v14, #24966
    0099: const/16 v15, #8
    009b: const v10, #1061662228
    009e: const/4 v11, #0
    009f: move-object/from16 v17, v9
    00a1: move-object v9, v8
    00a2: move-object/from16 v8, v17
    00a4: invoke-static/range {v8..v15}, com.example.ui.components.LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    00a7: invoke-interface {v13}, androidx.compose.runtime.Composer.endReplaceGroup()
    00aa: nop
    00ab: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00ae: move-result v5
    00af: if-eqz v5, :00b4
    00b1: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00b4: return-void
.end method

