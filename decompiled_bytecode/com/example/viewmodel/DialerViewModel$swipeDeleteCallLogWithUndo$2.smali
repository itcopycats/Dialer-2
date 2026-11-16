.class final Lcom/example/viewmodel/DialerViewModel$swipeDeleteCallLogWithUndo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field  label:I
.field final this$0:Lcom/example/viewmodel/DialerViewModel;

.method  <init>(Lcom/example/viewmodel/DialerViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$swipeDeleteCallLogWithUndo$2.this$0: DialerViewModel
    0002: const/4 v0, #2
    0003: invoke-direct {v1, v0, v3}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0006: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$swipeDeleteCallLogWithUndo$2
    0002: iget-object v1, v2, com.example.viewmodel.DialerViewModel$swipeDeleteCallLogWithUndo$2.this$0: DialerViewModel
    0004: invoke-direct {v0, v1, v4}, com.example.viewmodel.DialerViewModel$swipeDeleteCallLogWithUndo$2.<init>()
    0007: check-cast v0, kotlin.coroutines.Continuation
    0009: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$swipeDeleteCallLogWithUndo$2.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$swipeDeleteCallLogWithUndo$2.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$swipeDeleteCallLogWithUndo$2
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$swipeDeleteCallLogWithUndo$2.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v4, com.example.viewmodel.DialerViewModel$swipeDeleteCallLogWithUndo$2.label: Int
    0006: packed-switch v1, :0030
    0009: new-instance v0, java.lang.IllegalStateException
    000b: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000d: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0010: throw v0
    0011: invoke-static {v5}, kotlin.ResultKt.throwOnFailure()
    0014: goto :0027
    0015: invoke-static {v5}, kotlin.ResultKt.throwOnFailure()
    0018: move-object v1, v4
    0019: check-cast v1, kotlin.coroutines.Continuation
    001b: const/4 v2, #1
    001c: iput v2, v4, com.example.viewmodel.DialerViewModel$swipeDeleteCallLogWithUndo$2.label: Int
    001e: const-wide/16 v2, #3000
    0020: invoke-static {v2, v3, v1}, kotlinx.coroutines.DelayKt.delay()
    0023: move-result-object v1
    0024: if-ne v1, v0, :0027
    0026: return-object v0
    0027: iget-object v0, v4, com.example.viewmodel.DialerViewModel$swipeDeleteCallLogWithUndo$2.this$0: DialerViewModel
    0029: invoke-virtual {v0}, com.example.viewmodel.DialerViewModel.commitPendingCallLogUndo()
    002c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    002e: return-object v0
    002f: nop
    :pswitch_data_0030 (2 cases)
.end method

