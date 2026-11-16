.class final Lcom/example/viewmodel/DialerViewModel$refreshBlockedNumbersInstant$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $ctx:Landroid/app/Application;
.field final $showChangeToasts:Z
.field  label:I
.field final this$0:Lcom/example/viewmodel/DialerViewModel;

.method  <init>(Landroid/app/Application;ZLcom/example/viewmodel/DialerViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 6
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1.$ctx: Application
    0002: iput-boolean v3, v1, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1.$showChangeToasts: Boolean
    0004: iput-object v4, v1, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1.this$0: DialerViewModel
    0006: const/4 v0, #2
    0007: invoke-direct {v1, v0, v5}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    000a: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1
    0002: iget-object v1, v4, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1.$ctx: Application
    0004: iget-boolean v2, v4, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1.$showChangeToasts: Boolean
    0006: iget-object v3, v4, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1.this$0: DialerViewModel
    0008: invoke-direct {v0, v1, v2, v3, v6}, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1.<init>()
    000b: check-cast v0, kotlin.coroutines.Continuation
    000d: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: iget v0, v3, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1.label: Int
    0005: packed-switch v0, :0030
    0008: new-instance v0, java.lang.IllegalStateException
    000a: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000c: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    000f: throw v0
    0010: invoke-static {v4}, kotlin.ResultKt.throwOnFailure()
    0013: sget-object v0, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    0015: iget-object v1, v3, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1.$ctx: Application
    0017: check-cast v1, android.content.Context
    0019: iget-boolean v2, v3, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1.$showChangeToasts: Boolean
    001b: invoke-virtual {v0, v1, v2}, com.example.repository.BlocklistRepository.loadAndSyncBlockedNumbers()
    001e: move-result-object v0
    001f: iget-object v1, v3, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1.this$0: DialerViewModel
    0021: invoke-static {v1}, com.example.viewmodel.DialerViewModel.access$get_blockedNumbers$p()
    0024: move-result-object v1
    0025: invoke-interface {v1, v0}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0028: iget-object v1, v3, com.example.viewmodel.DialerViewModel$refreshBlockedNumbersInstant$1.this$0: DialerViewModel
    002a: invoke-static {v1}, com.example.viewmodel.DialerViewModel.access$recomputeMergedLogs()
    002d: sget-object v1, kotlin.Unit.INSTANCE: Unit
    002f: return-object v1
    :pswitch_data_0030 (1 cases)
.end method

