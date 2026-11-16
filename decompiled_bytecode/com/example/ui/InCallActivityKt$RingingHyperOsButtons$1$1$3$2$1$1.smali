.class final Lcom/example/ui/InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InCallActivity.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $offsetPx:Landroidx/compose/animation/core/Animatable;
.field  label:I

.method  <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 4
    0000: iput-object v2, v1, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.$offsetPx: Animatable
    0002: const/4 v0, #2
    0003: invoke-direct {v1, v0, v3}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0006: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    0000: new-instance v0, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1
    0002: iget-object v1, v2, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.$offsetPx: Animatable
    0004: invoke-direct {v0, v1, v4}, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.<init>()
    0007: check-cast v0, kotlin.coroutines.Continuation
    0009: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v10, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.label: Int
    0006: packed-switch v1, :003c
    0009: new-instance v0, java.lang.IllegalStateException
    000b: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000d: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0010: throw v0
    0011: invoke-static {v11}, kotlin.ResultKt.throwOnFailure()
    0014: goto :0039
    0015: invoke-static {v11}, kotlin.ResultKt.throwOnFailure()
    0018: iget-object v2, v10, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.$offsetPx: Animatable
    001a: const/4 v1, #0
    001b: invoke-static {v1}, kotlin.coroutines.jvm.internal.Boxing.boxFloat()
    001e: move-result-object v3
    001f: const/4 v4, #7
    0020: const/4 v5, #0
    0021: invoke-static {v1, v1, v5, v4, v5}, androidx.compose.animation.core.AnimationSpecKt.spring$default()
    0024: move-result-object v1
    0025: move-object v4, v1
    0026: check-cast v4, androidx.compose.animation.core.AnimationSpec
    0028: move-object v7, v10
    0029: check-cast v7, kotlin.coroutines.Continuation
    002b: const/4 v1, #1
    002c: iput v1, v10, com.example.ui.InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.label: Int
    002e: const/4 v6, #0
    002f: const/16 v8, #12
    0031: const/4 v9, #0
    0032: invoke-static/range {v2..v9}, androidx.compose.animation.core.Animatable.animateTo$default()
    0035: move-result-object v1
    0036: if-ne v1, v0, :0039
    0038: return-object v0
    0039: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003b: return-object v0
    :pswitch_data_003c (2 cases)
.end method

