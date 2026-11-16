.class final Lcom/example/telecom/BlocklistSyncJobService$onStartJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlocklistSyncJobService.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $params:Landroid/app/job/JobParameters;
.field  label:I
.field final this$0:Lcom/example/telecom/BlocklistSyncJobService;

.method  <init>(Lcom/example/telecom/BlocklistSyncJobService;Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)V
    .registers 5
    0000: iput-object v2, v1, com.example.telecom.BlocklistSyncJobService$onStartJob$1.this$0: BlocklistSyncJobService
    0002: iput-object v3, v1, com.example.telecom.BlocklistSyncJobService$onStartJob$1.$params: JobParameters
    0004: const/4 v0, #2
    0005: invoke-direct {v1, v0, v4}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0008: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    0000: new-instance v0, com.example.telecom.BlocklistSyncJobService$onStartJob$1
    0002: iget-object v1, v3, com.example.telecom.BlocklistSyncJobService$onStartJob$1.this$0: BlocklistSyncJobService
    0004: iget-object v2, v3, com.example.telecom.BlocklistSyncJobService$onStartJob$1.$params: JobParameters
    0006: invoke-direct {v0, v1, v2, v5}, com.example.telecom.BlocklistSyncJobService$onStartJob$1.<init>()
    0009: check-cast v0, kotlin.coroutines.Continuation
    000b: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.telecom.BlocklistSyncJobService$onStartJob$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.telecom.BlocklistSyncJobService$onStartJob$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.telecom.BlocklistSyncJobService$onStartJob$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.telecom.BlocklistSyncJobService$onStartJob$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    0000: const-string v0, "getApplicationContext(...)"
    0002: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0005: iget v1, v5, com.example.telecom.BlocklistSyncJobService$onStartJob$1.label: Int
    0007: packed-switch v1, :0064
    000a: new-instance v0, java.lang.IllegalStateException
    000c: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000e: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0011: throw v0
    0012: invoke-static {v6}, kotlin.ResultKt.throwOnFailure()
    0015: nop
    0016: const/4 v1, #0
    0017: sget-object v2, com.example.repository.BlocklistRepository.INSTANCE: BlocklistRepository
    0019: iget-object v3, v5, com.example.telecom.BlocklistSyncJobService$onStartJob$1.this$0: BlocklistSyncJobService
    001b: invoke-virtual {v3}, com.example.telecom.BlocklistSyncJobService.getApplicationContext()
    001e: move-result-object v3
    001f: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0022: const/4 v4, #1
    0023: invoke-virtual {v2, v3, v4}, com.example.repository.BlocklistRepository.loadAndSyncBlockedNumbers()
    0026: sget-object v2, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0028: iget-object v3, v5, com.example.telecom.BlocklistSyncJobService$onStartJob$1.this$0: BlocklistSyncJobService
    002a: invoke-virtual {v3}, com.example.telecom.BlocklistSyncJobService.getApplicationContext()
    002d: move-result-object v3
    002e: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0031: invoke-virtual {v2, v3}, com.example.telecom.WaitingCallNotificationManager.reconcileBlockedCallsFromCallLog()
    0034: sget-object v2, com.example.telecom.BlocklistSyncJobService.Companion: BlocklistSyncJobService$Companion
    0036: iget-object v3, v5, com.example.telecom.BlocklistSyncJobService$onStartJob$1.this$0: BlocklistSyncJobService
    0038: invoke-virtual {v3}, com.example.telecom.BlocklistSyncJobService.getApplicationContext()
    003b: move-result-object v3
    003c: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    003f: invoke-virtual {v2, v3}, com.example.telecom.BlocklistSyncJobService$Companion.schedule()
    0042: iget-object v0, v5, com.example.telecom.BlocklistSyncJobService$onStartJob$1.this$0: BlocklistSyncJobService
    0044: iget-object v2, v5, com.example.telecom.BlocklistSyncJobService$onStartJob$1.$params: JobParameters
    0046: invoke-virtual {v0, v2, v1}, com.example.telecom.BlocklistSyncJobService.jobFinished()
    0049: nop
    004a: sget-object v0, kotlin.Unit.INSTANCE: Unit
    004c: return-object v0
    004d: move-exception v2
    004e: sget-object v3, com.example.telecom.BlocklistSyncJobService.Companion: BlocklistSyncJobService$Companion
    0050: iget-object v4, v5, com.example.telecom.BlocklistSyncJobService$onStartJob$1.this$0: BlocklistSyncJobService
    0052: invoke-virtual {v4}, com.example.telecom.BlocklistSyncJobService.getApplicationContext()
    0055: move-result-object v4
    0056: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0059: invoke-virtual {v3, v4}, com.example.telecom.BlocklistSyncJobService$Companion.schedule()
    005c: iget-object v0, v5, com.example.telecom.BlocklistSyncJobService$onStartJob$1.this$0: BlocklistSyncJobService
    005e: iget-object v3, v5, com.example.telecom.BlocklistSyncJobService$onStartJob$1.$params: JobParameters
    0060: invoke-virtual {v0, v3, v1}, com.example.telecom.BlocklistSyncJobService.jobFinished()
    0063: throw v2
    :pswitch_data_0064 (1 cases)
.end method

