.class final Lcom/example/viewmodel/DialerViewModel$refreshAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $ctx:Landroid/app/Application;
.field  label:I
.field final this$0:Lcom/example/viewmodel/DialerViewModel;

.method  <init>(Landroid/app/Application;Lcom/example/viewmodel/DialerViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 5
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$refreshAll$2.$ctx: Application
    0002: iput-object v3, v1, com.example.viewmodel.DialerViewModel$refreshAll$2.this$0: DialerViewModel
    0004: const/4 v0, #2
    0005: invoke-direct {v1, v0, v4}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0008: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$refreshAll$2
    0002: iget-object v1, v3, com.example.viewmodel.DialerViewModel$refreshAll$2.$ctx: Application
    0004: iget-object v2, v3, com.example.viewmodel.DialerViewModel$refreshAll$2.this$0: DialerViewModel
    0006: invoke-direct {v0, v1, v2, v5}, com.example.viewmodel.DialerViewModel$refreshAll$2.<init>()
    0009: check-cast v0, kotlin.coroutines.Continuation
    000b: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$refreshAll$2.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$refreshAll$2.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$refreshAll$2
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$refreshAll$2.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v6, com.example.viewmodel.DialerViewModel$refreshAll$2.label: Int
    0006: packed-switch v1, :003a
    0009: new-instance v0, java.lang.IllegalStateException
    000b: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000d: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0010: throw v0
    0011: invoke-static {v7}, kotlin.ResultKt.throwOnFailure()
    0014: goto :0037
    0015: invoke-static {v7}, kotlin.ResultKt.throwOnFailure()
    0018: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    001b: move-result-object v1
    001c: check-cast v1, kotlin.coroutines.CoroutineContext
    001e: new-instance v2, com.example.viewmodel.DialerViewModel$refreshAll$2$1
    0020: iget-object v3, v6, com.example.viewmodel.DialerViewModel$refreshAll$2.$ctx: Application
    0022: iget-object v4, v6, com.example.viewmodel.DialerViewModel$refreshAll$2.this$0: DialerViewModel
    0024: const/4 v5, #0
    0025: invoke-direct {v2, v3, v4, v5}, com.example.viewmodel.DialerViewModel$refreshAll$2$1.<init>()
    0028: check-cast v2, kotlin.jvm.functions.Function2
    002a: move-object v3, v6
    002b: check-cast v3, kotlin.coroutines.Continuation
    002d: const/4 v4, #1
    002e: iput v4, v6, com.example.viewmodel.DialerViewModel$refreshAll$2.label: Int
    0030: invoke-static {v1, v2, v3}, kotlinx.coroutines.BuildersKt.withContext()
    0033: move-result-object v1
    0034: if-ne v1, v0, :0037
    0036: return-object v0
    0037: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0039: return-object v0
    :pswitch_data_003a (2 cases)
.end method

