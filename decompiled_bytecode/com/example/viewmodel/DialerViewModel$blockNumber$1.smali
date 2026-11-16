.class final Lcom/example/viewmodel/DialerViewModel$blockNumber$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $cleaned:Ljava/lang/String;
.field final $ctx:Landroid/app/Application;
.field final $note:Ljava/lang/String;
.field final $resolvedName:Ljava/lang/String;
.field  L$0:Ljava/lang/Object;
.field  L$1:Ljava/lang/Object;
.field  label:I
.field final this$0:Lcom/example/viewmodel/DialerViewModel;

.method  <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/viewmodel/DialerViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 8
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$blockNumber$1.$ctx: Application
    0002: iput-object v3, v1, com.example.viewmodel.DialerViewModel$blockNumber$1.$cleaned: String
    0004: iput-object v4, v1, com.example.viewmodel.DialerViewModel$blockNumber$1.$note: String
    0006: iput-object v5, v1, com.example.viewmodel.DialerViewModel$blockNumber$1.$resolvedName: String
    0008: iput-object v6, v1, com.example.viewmodel.DialerViewModel$blockNumber$1.this$0: DialerViewModel
    000a: const/4 v0, #2
    000b: invoke-direct {v1, v0, v7}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    000e: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$blockNumber$1
    0002: iget-object v1, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.$ctx: Application
    0004: iget-object v2, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.$cleaned: String
    0006: iget-object v3, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.$note: String
    0008: iget-object v4, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.$resolvedName: String
    000a: iget-object v5, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.this$0: DialerViewModel
    000c: move-object v6, v9
    000d: invoke-direct/range {v0..v6}, com.example.viewmodel.DialerViewModel$blockNumber$1.<init>()
    0010: check-cast v0, kotlin.coroutines.Continuation
    0012: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$blockNumber$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$blockNumber$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$blockNumber$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$blockNumber$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.label: Int
    0006: packed-switch v1, :007e
    0009: new-instance v0, java.lang.IllegalStateException
    000b: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000d: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0010: throw v0
    0011: iget-object v0, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.L$1: Any
    0013: check-cast v0, java.util.List
    0015: iget-object v1, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.L$0: Any
    0017: check-cast v1, java.lang.String
    0019: invoke-static {v8}, kotlin.ResultKt.throwOnFailure()
    001c: goto :007a
    001d: invoke-static {v8}, kotlin.ResultKt.throwOnFailure()
    0020: sget-object v1, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    0022: iget-object v2, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.$ctx: Application
    0024: check-cast v2, android.content.Context
    0026: iget-object v3, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.$cleaned: String
    0028: iget-object v4, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.$note: String
    002a: iget-object v5, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.$resolvedName: String
    002c: invoke-virtual {v1, v2, v3, v4, v5}, com.example.repository.BlocklistRepository.blockNumber()
    002f: move-result-object v1
    0030: invoke-virtual {v1}, kotlin.Pair.component2()
    0033: move-result-object v1
    0034: check-cast v1, java.lang.String
    0036: sget-object v2, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    0038: iget-object v3, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.$ctx: Application
    003a: check-cast v3, android.content.Context
    003c: const/4 v4, #0
    003d: const/4 v5, #2
    003e: const/4 v6, #0
    003f: invoke-static {v2, v3, v4, v5, v6}, com.example.repository.BlocklistRepository.loadAndSyncBlockedNumbers$default()
    0042: move-result-object v2
    0043: iget-object v3, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.this$0: DialerViewModel
    0045: invoke-static {v3}, com.example.viewmodel.DialerViewModel.access$get_blockedNumbers$p()
    0048: move-result-object v3
    0049: invoke-interface {v3, v2}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    004c: iget-object v3, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.this$0: DialerViewModel
    004e: invoke-static {v3}, com.example.viewmodel.DialerViewModel.access$recomputeMergedLogs()
    0051: invoke-static {}, kotlinx.coroutines.Dispatchers.getMain()
    0054: move-result-object v3
    0055: check-cast v3, kotlin.coroutines.CoroutineContext
    0057: new-instance v4, com.example.viewmodel.DialerViewModel$blockNumber$1$1
    0059: iget-object v5, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.$ctx: Application
    005b: invoke-direct {v4, v5, v1, v6}, com.example.viewmodel.DialerViewModel$blockNumber$1$1.<init>()
    005e: check-cast v4, kotlin.jvm.functions.Function2
    0060: move-object v5, v7
    0061: check-cast v5, kotlin.coroutines.Continuation
    0063: invoke-static {v1}, kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable()
    0066: move-result-object v6
    0067: iput-object v6, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.L$0: Any
    0069: invoke-static {v2}, kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable()
    006c: move-result-object v6
    006d: iput-object v6, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.L$1: Any
    006f: const/4 v6, #1
    0070: iput v6, v7, com.example.viewmodel.DialerViewModel$blockNumber$1.label: Int
    0072: invoke-static {v3, v4, v5}, kotlinx.coroutines.BuildersKt.withContext()
    0075: move-result-object v3
    0076: if-ne v3, v0, :0079
    0078: return-object v0
    0079: move-object v0, v2
    007a: sget-object v2, kotlin.Unit.INSTANCE: Unit
    007c: return-object v2
    007d: nop
    :pswitch_data_007e (2 cases)
.end method

