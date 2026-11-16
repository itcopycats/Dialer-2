.class final Lcom/example/viewmodel/DialerViewModel$refreshAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $ctx:Landroid/app/Application;
.field final $hasCallLog:Z
.field  label:I
.field final this$0:Lcom/example/viewmodel/DialerViewModel;

.method  <init>(Landroid/app/Application;Lcom/example/viewmodel/DialerViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$refreshAll$1.$ctx: Application
    0002: iput-object v3, v1, com.example.viewmodel.DialerViewModel$refreshAll$1.this$0: DialerViewModel
    0004: iput-boolean v4, v1, com.example.viewmodel.DialerViewModel$refreshAll$1.$hasCallLog: Boolean
    0006: const/4 v0, #2
    0007: invoke-direct {v1, v0, v5}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    000a: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$refreshAll$1
    0002: iget-object v1, v4, com.example.viewmodel.DialerViewModel$refreshAll$1.$ctx: Application
    0004: iget-object v2, v4, com.example.viewmodel.DialerViewModel$refreshAll$1.this$0: DialerViewModel
    0006: iget-boolean v3, v4, com.example.viewmodel.DialerViewModel$refreshAll$1.$hasCallLog: Boolean
    0008: invoke-direct {v0, v1, v2, v3, v6}, com.example.viewmodel.DialerViewModel$refreshAll$1.<init>()
    000b: check-cast v0, kotlin.coroutines.Continuation
    000d: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$refreshAll$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$refreshAll$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$refreshAll$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$refreshAll$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v7, com.example.viewmodel.DialerViewModel$refreshAll$1.label: Int
    0006: packed-switch v1, :003c
    0009: new-instance v0, java.lang.IllegalStateException
    000b: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000d: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0010: throw v0
    0011: invoke-static {v8}, kotlin.ResultKt.throwOnFailure()
    0014: goto :0039
    0015: invoke-static {v8}, kotlin.ResultKt.throwOnFailure()
    0018: invoke-static {}, kotlinx.coroutines.Dispatchers.getIO()
    001b: move-result-object v1
    001c: check-cast v1, kotlin.coroutines.CoroutineContext
    001e: new-instance v2, com.example.viewmodel.DialerViewModel$refreshAll$1$1
    0020: iget-object v3, v7, com.example.viewmodel.DialerViewModel$refreshAll$1.$ctx: Application
    0022: iget-object v4, v7, com.example.viewmodel.DialerViewModel$refreshAll$1.this$0: DialerViewModel
    0024: iget-boolean v5, v7, com.example.viewmodel.DialerViewModel$refreshAll$1.$hasCallLog: Boolean
    0026: const/4 v6, #0
    0027: invoke-direct {v2, v3, v4, v5, v6}, com.example.viewmodel.DialerViewModel$refreshAll$1$1.<init>()
    002a: check-cast v2, kotlin.jvm.functions.Function2
    002c: move-object v3, v7
    002d: check-cast v3, kotlin.coroutines.Continuation
    002f: const/4 v4, #1
    0030: iput v4, v7, com.example.viewmodel.DialerViewModel$refreshAll$1.label: Int
    0032: invoke-static {v1, v2, v3}, kotlinx.coroutines.BuildersKt.withContext()
    0035: move-result-object v1
    0036: if-ne v1, v0, :0039
    0038: return-object v0
    0039: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003b: return-object v0
    :pswitch_data_003c (2 cases)
.end method

