.class final Lcom/example/viewmodel/DialerViewModel$unblockNumber$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $cleaned:Ljava/lang/String;
.field final $ctx:Landroid/app/Application;
.field final $resolvedName:Ljava/lang/String;
.field  L$0:Ljava/lang/Object;
.field  L$1:Ljava/lang/Object;
.field  label:I
.field final this$0:Lcom/example/viewmodel/DialerViewModel;

.method  <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/example/viewmodel/DialerViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 7
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$unblockNumber$2.$ctx: Application
    0002: iput-object v3, v1, com.example.viewmodel.DialerViewModel$unblockNumber$2.$cleaned: String
    0004: iput-object v4, v1, com.example.viewmodel.DialerViewModel$unblockNumber$2.$resolvedName: String
    0006: iput-object v5, v1, com.example.viewmodel.DialerViewModel$unblockNumber$2.this$0: DialerViewModel
    0008: const/4 v0, #2
    0009: invoke-direct {v1, v0, v6}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    000c: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$unblockNumber$2
    0002: iget-object v1, v6, com.example.viewmodel.DialerViewModel$unblockNumber$2.$ctx: Application
    0004: iget-object v2, v6, com.example.viewmodel.DialerViewModel$unblockNumber$2.$cleaned: String
    0006: iget-object v3, v6, com.example.viewmodel.DialerViewModel$unblockNumber$2.$resolvedName: String
    0008: iget-object v4, v6, com.example.viewmodel.DialerViewModel$unblockNumber$2.this$0: DialerViewModel
    000a: move-object v5, v8
    000b: invoke-direct/range {v0..v5}, com.example.viewmodel.DialerViewModel$unblockNumber$2.<init>()
    000e: check-cast v0, kotlin.coroutines.Continuation
    0010: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$unblockNumber$2.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$unblockNumber$2.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$unblockNumber$2
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$unblockNumber$2.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v7, com.example.viewmodel.DialerViewModel$unblockNumber$2.label: Int
    0006: packed-switch v1, :007c
    0009: new-instance v0, java.lang.IllegalStateException
    000b: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000d: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0010: throw v0
    0011: iget-object v0, v7, com.example.viewmodel.DialerViewModel$unblockNumber$2.L$1: Any
    0013: check-cast v0, java.util.List
    0015: iget-object v1, v7, com.example.viewmodel.DialerViewModel$unblockNumber$2.L$0: Any
    0017: check-cast v1, java.lang.String
    0019: invoke-static {v8}, kotlin.ResultKt.throwOnFailure()
    001c: goto :0078
    001d: invoke-static {v8}, kotlin.ResultKt.throwOnFailure()
    0020: sget-object v1, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    0022: iget-object v2, v7, com.example.viewmodel.DialerViewModel$unblockNumber$2.$ctx: Application
    0024: check-cast v2, android.content.Context
    0026: iget-object v3, v7, com.example.viewmodel.DialerViewModel$unblockNumber$2.$cleaned: String
    0028: iget-object v4, v7, com.example.viewmodel.DialerViewModel$unblockNumber$2.$resolvedName: String
    002a: invoke-virtual {v1, v2, v3, v4}, com.example.repository.BlocklistRepository.unblockNumber()
    002d: move-result-object v1
    002e: invoke-virtual {v1}, kotlin.Pair.component2()
    0031: move-result-object v1
    0032: check-cast v1, java.lang.String
    0034: sget-object v2, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    0036: iget-object v3, v7, com.example.viewmodel.DialerViewModel$unblockNumber$2.$ctx: Application
    0038: check-cast v3, android.content.Context
    003a: const/4 v4, #0
    003b: const/4 v5, #2
    003c: const/4 v6, #0
    003d: invoke-static {v2, v3, v4, v5, v6}, com.example.repository.BlocklistRepository.loadAndSyncBlockedNumbers$default()
    0040: move-result-object v2
    0041: iget-object v3, v7, com.example.viewmodel.DialerViewModel$unblockNumber$2.this$0: DialerViewModel
    0043: invoke-static {v3}, com.example.viewmodel.DialerViewModel.access$get_blockedNumbers$p()
    0046: move-result-object v3
    0047: invoke-interface {v3, v2}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    004a: iget-object v3, v7, com.example.viewmodel.DialerViewModel$unblockNumber$2.this$0: DialerViewModel
    004c: invoke-static {v3}, com.example.viewmodel.DialerViewModel.access$recomputeMergedLogs()
    004f: invoke-static {}, kotlinx.coroutines.Dispatchers.getMain()
    0052: move-result-object v3
    0053: check-cast v3, kotlin.coroutines.CoroutineContext
    0055: new-instance v4, com.example.viewmodel.DialerViewModel$unblockNumber$2$1
    0057: iget-object v5, v7, com.example.viewmodel.DialerViewModel$unblockNumber$2.$ctx: Application
    0059: invoke-direct {v4, v5, v1, v6}, com.example.viewmodel.DialerViewModel$unblockNumber$2$1.<init>()
    005c: check-cast v4, kotlin.jvm.functions.Function2
    005e: move-object v5, v7
    005f: check-cast v5, kotlin.coroutines.Continuation
    0061: invoke-static {v1}, kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable()
    0064: move-result-object v6
    0065: iput-object v6, v7, com.example.viewmodel.DialerViewModel$unblockNumber$2.L$0: Any
    0067: invoke-static {v2}, kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable()
    006a: move-result-object v6
    006b: iput-object v6, v7, com.example.viewmodel.DialerViewModel$unblockNumber$2.L$1: Any
    006d: const/4 v6, #1
    006e: iput v6, v7, com.example.viewmodel.DialerViewModel$unblockNumber$2.label: Int
    0070: invoke-static {v3, v4, v5}, kotlinx.coroutines.BuildersKt.withContext()
    0073: move-result-object v3
    0074: if-ne v3, v0, :0077
    0076: return-object v0
    0077: move-object v0, v2
    0078: sget-object v2, kotlin.Unit.INSTANCE: Unit
    007a: return-object v2
    007b: nop
    :pswitch_data_007c (2 cases)
.end method

