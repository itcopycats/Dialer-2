.class final Lcom/example/ui/InCallActivityKt$HyperOsInCallScreen$5$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InCallActivity.kt"
.implements Lkotlin/jvm/functions/Function2;

.field private L$0:Ljava/lang/Object;
.field  label:I

.method  <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    0000: const/4 v0, #2
    0001: invoke-direct {v1, v0, v2}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0004: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    0000: new-instance v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1
    0002: invoke-direct {v0, v3}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1.<init>()
    0005: iput-object v2, v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1.L$0: Any
    0007: check-cast v0, kotlin.coroutines.Continuation
    0009: return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, androidx.compose.ui.input.pointer.PointerInputScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    0000: iget-object v0, v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1.L$0: Any
    0002: check-cast v0, androidx.compose.ui.input.pointer.PointerInputScope
    0004: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0007: move-result-object v1
    0008: iget v2, v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1.label: Int
    000a: packed-switch v2, :003a
    000d: new-instance v1, java.lang.IllegalStateException
    000f: const-string v2, "call to 'resume' before 'invoke' with coroutine"
    0011: invoke-direct {v1, v2}, java.lang.IllegalStateException.<init>()
    0014: throw v1
    0015: invoke-static {v6}, kotlin.ResultKt.throwOnFailure()
    0018: goto :0037
    0019: invoke-static {v6}, kotlin.ResultKt.throwOnFailure()
    001c: new-instance v2, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1$1
    001e: const/4 v3, #0
    001f: invoke-direct {v2, v3}, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1$1.<init>()
    0022: check-cast v2, kotlin.jvm.functions.Function2
    0024: move-object v3, v5
    0025: check-cast v3, kotlin.coroutines.Continuation
    0027: invoke-static {v0}, kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable()
    002a: move-result-object v4
    002b: iput-object v4, v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1.L$0: Any
    002d: const/4 v4, #1
    002e: iput v4, v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$4$1.label: Int
    0030: invoke-interface {v0, v2, v3}, androidx.compose.ui.input.pointer.PointerInputScope.awaitPointerEventScope()
    0033: move-result-object v2
    0034: if-ne v2, v1, :0037
    0036: return-object v1
    0037: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0039: return-object v1
    :pswitch_data_003a (2 cases)
.end method

