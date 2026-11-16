.class final Lcom/example/ui/InCallActivityKt$InCallDtmfPad$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InCallActivity.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $scrollState:Landroidx/compose/foundation/ScrollState;
.field  label:I

.method  <init>(Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V
    .registers 4
    0000: iput-object v2, v1, com.example.ui.InCallActivityKt$InCallDtmfPad$1$1.$scrollState: ScrollState
    0002: const/4 v0, #2
    0003: invoke-direct {v1, v0, v3}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0006: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    0000: new-instance v0, com.example.ui.InCallActivityKt$InCallDtmfPad$1$1
    0002: iget-object v1, v2, com.example.ui.InCallActivityKt$InCallDtmfPad$1$1.$scrollState: ScrollState
    0004: invoke-direct {v0, v1, v4}, com.example.ui.InCallActivityKt$InCallDtmfPad$1$1.<init>()
    0007: check-cast v0, kotlin.coroutines.Continuation
    0009: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.ui.InCallActivityKt$InCallDtmfPad$1$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.ui.InCallActivityKt$InCallDtmfPad$1$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.ui.InCallActivityKt$InCallDtmfPad$1$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.ui.InCallActivityKt$InCallDtmfPad$1$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v8, com.example.ui.InCallActivityKt$InCallDtmfPad$1$1.label: Int
    0006: packed-switch v1, :0034
    0009: new-instance v0, java.lang.IllegalStateException
    000b: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000d: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0010: throw v0
    0011: invoke-static {v9}, kotlin.ResultKt.throwOnFailure()
    0014: goto :0030
    0015: invoke-static {v9}, kotlin.ResultKt.throwOnFailure()
    0018: iget-object v2, v8, com.example.ui.InCallActivityKt$InCallDtmfPad$1$1.$scrollState: ScrollState
    001a: iget-object v1, v8, com.example.ui.InCallActivityKt$InCallDtmfPad$1$1.$scrollState: ScrollState
    001c: invoke-virtual {v1}, androidx.compose.foundation.ScrollState.getMaxValue()
    001f: move-result v3
    0020: move-object v5, v8
    0021: check-cast v5, kotlin.coroutines.Continuation
    0023: const/4 v1, #1
    0024: iput v1, v8, com.example.ui.InCallActivityKt$InCallDtmfPad$1$1.label: Int
    0026: const/4 v4, #0
    0027: const/4 v6, #2
    0028: const/4 v7, #0
    0029: invoke-static/range {v2..v7}, androidx.compose.foundation.ScrollState.animateScrollTo$default()
    002c: move-result-object v1
    002d: if-ne v1, v0, :0030
    002f: return-object v0
    0030: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0032: return-object v0
    0033: nop
    :pswitch_data_0034 (2 cases)
.end method

