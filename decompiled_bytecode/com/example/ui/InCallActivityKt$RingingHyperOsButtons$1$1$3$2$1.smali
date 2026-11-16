.class final Lcom/example/ui/InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InCallActivity.kt"
.implements Lkotlin/jvm/functions/Function3;

.field final $hasTriggered$delegate:Landroidx/compose/runtime/MutableState;
.field final $isVideo:Z
.field final $maxDragPx:F
.field final $offsetPx:Landroidx/compose/animation/core/Animatable;
.field final $onAnswerAudio:Lkotlin/jvm/functions/Function0;
.field final $onAnswerVideo:Lkotlin/jvm/functions/Function0;
.field final $onDecline:Lkotlin/jvm/functions/Function0;
.field final $scope:Lkotlinx/coroutines/CoroutineScope;
.field  label:I

.method  <init>(Landroidx/compose/animation/core/Animatable;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 11
    0000: iput-object v2, v1, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$offsetPx: Animatable
    0002: iput v3, v1, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$maxDragPx: Float
    0004: iput-boolean v4, v1, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$isVideo: Boolean
    0006: iput-object v5, v1, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onAnswerVideo: Function0
    0008: iput-object v6, v1, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onAnswerAudio: Function0
    000a: iput-object v7, v1, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onDecline: Function0
    000c: iput-object v8, v1, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$scope: CoroutineScope
    000e: iput-object v9, v1, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$hasTriggered$delegate: MutableState
    0010: const/4 v0, #3
    0011: invoke-direct {v1, v0, v10}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0014: return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    0000: move-object v0, v4
    0001: check-cast v0, kotlinx.coroutines.CoroutineScope
    0003: move-object v1, v5
    0004: check-cast v1, java.lang.Number
    0006: invoke-virtual {v1}, java.lang.Number.floatValue()
    0009: move-result v1
    000a: move-object v2, v6
    000b: check-cast v2, kotlin.coroutines.Continuation
    000d: invoke-virtual {v3, v0, v1, v2}, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.invoke()
    0010: move-result-object v0
    0011: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    0000: new-instance v0, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1
    0002: iget-object v1, v10, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$offsetPx: Animatable
    0004: iget v2, v10, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$maxDragPx: Float
    0006: iget-boolean v3, v10, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$isVideo: Boolean
    0008: iget-object v4, v10, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onAnswerVideo: Function0
    000a: iget-object v5, v10, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onAnswerAudio: Function0
    000c: iget-object v6, v10, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onDecline: Function0
    000e: iget-object v7, v10, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$scope: CoroutineScope
    0010: iget-object v8, v10, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$hasTriggered$delegate: MutableState
    0012: move-object v9, v13
    0013: invoke-direct/range {v0..v9}, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.<init>()
    0016: sget-object v13, kotlin.Unit.INSTANCE: Unit
    0018: invoke-virtual {v0, v13}, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.invokeSuspend()
    001b: move-result-object v13
    001c: return-object v13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: iget v0, v8, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.label: Int
    0005: packed-switch v0, :0072
    0008: new-instance v0, java.lang.IllegalStateException
    000a: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000c: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    000f: throw v0
    0010: invoke-static {v9}, kotlin.ResultKt.throwOnFailure()
    0013: iget-object v0, v8, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$hasTriggered$delegate: MutableState
    0015: invoke-static {v0}, com.example.ui.InCallActivityKt.access$RingingHyperOsButtons$lambda$213()
    0018: move-result v0
    0019: if-eqz v0, :001e
    001b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    001d: return-object v0
    001e: iget-object v0, v8, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$offsetPx: Animatable
    0020: invoke-virtual {v0}, androidx.compose.animation.core.Animatable.getValue()
    0023: move-result-object v0
    0024: check-cast v0, java.lang.Number
    0026: invoke-virtual {v0}, java.lang.Number.floatValue()
    0029: move-result v0
    002a: nop
    002b: iget v1, v8, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$maxDragPx: Float
    002d: const v2, #1060655596
    0030: mul-float/2addr v1, v2
    0031: cmpl-float v1, v0, v1
    0033: const/4 v3, #1
    0034: if-ltz v1, :0048
    0036: iget-object v1, v8, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$hasTriggered$delegate: MutableState
    0038: invoke-static {v1, v3}, com.example.ui.InCallActivityKt.access$RingingHyperOsButtons$lambda$214()
    003b: iget-boolean v1, v8, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$isVideo: Boolean
    003d: if-eqz v1, :0042
    003f: iget-object v1, v8, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onAnswerVideo: Function0
    0041: goto :0044
    0042: iget-object v1, v8, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onAnswerAudio: Function0
    0044: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    0047: goto :006e
    0048: iget v1, v8, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$maxDragPx: Float
    004a: neg-float v1, v1
    004b: mul-float/2addr v1, v2
    004c: cmpg-float v1, v0, v1
    004e: if-gtz v1, :005b
    0050: iget-object v1, v8, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$hasTriggered$delegate: MutableState
    0052: invoke-static {v1, v3}, com.example.ui.InCallActivityKt.access$RingingHyperOsButtons$lambda$214()
    0055: iget-object v1, v8, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onDecline: Function0
    0057: invoke-interface {v1}, kotlin.jvm.functions.Function0.invoke()
    005a: goto :006e
    005b: iget-object v2, v8, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$scope: CoroutineScope
    005d: new-instance v1, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1
    005f: iget-object v3, v8, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$offsetPx: Animatable
    0061: const/4 v4, #0
    0062: invoke-direct {v1, v3, v4}, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.<init>()
    0065: move-object v5, v1
    0066: check-cast v5, kotlin.jvm.functions.Function2
    0068: const/4 v6, #3
    0069: const/4 v7, #0
    006a: const/4 v3, #0
    006b: invoke-static/range {v2..v7}, kotlinx.coroutines.BuildersKt.launch$default()
    006e: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0070: return-object v1
    0071: nop
    :pswitch_data_0072 (1 cases)
.end method

