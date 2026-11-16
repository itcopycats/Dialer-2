.class final Lcom/example/ui/InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InCallActivity.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $offsetPx:Landroidx/compose/animation/core/Animatable;
.field final $target:F
.field  label:I

.method  <init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V
    .registers 5
    0000: iput-object v2, v1, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.$offsetPx: Animatable
    0002: iput v3, v1, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.$target: Float
    0004: const/4 v0, #2
    0005: invoke-direct {v1, v0, v4}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0008: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    0000: new-instance v0, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1
    0002: iget-object v1, v3, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.$offsetPx: Animatable
    0004: iget v2, v3, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.$target: Float
    0006: invoke-direct {v0, v1, v2, v5}, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.<init>()
    0009: check-cast v0, kotlin.coroutines.Continuation
    000b: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v5, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.label: Int
    0006: packed-switch v1, :0030
    0009: new-instance v0, java.lang.IllegalStateException
    000b: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000d: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0010: throw v0
    0011: invoke-static {v6}, kotlin.ResultKt.throwOnFailure()
    0014: goto :002d
    0015: invoke-static {v6}, kotlin.ResultKt.throwOnFailure()
    0018: iget-object v1, v5, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.$offsetPx: Animatable
    001a: iget v2, v5, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.$target: Float
    001c: invoke-static {v2}, kotlin.coroutines.jvm.internal.Boxing.boxFloat()
    001f: move-result-object v2
    0020: move-object v3, v5
    0021: check-cast v3, kotlin.coroutines.Continuation
    0023: const/4 v4, #1
    0024: iput v4, v5, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.label: Int
    0026: invoke-virtual {v1, v2, v3}, androidx.compose.animation.core.Animatable.snapTo()
    0029: move-result-object v1
    002a: if-ne v1, v0, :002d
    002c: return-object v0
    002d: sget-object v0, kotlin.Unit.INSTANCE: Unit
    002f: return-object v0
    :pswitch_data_0030 (2 cases)
.end method

