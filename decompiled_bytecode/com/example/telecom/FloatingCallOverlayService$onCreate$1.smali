.class final Lcom/example/telecom/FloatingCallOverlayService$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FloatingCallOverlayService.kt"
.implements Lkotlin/jvm/functions/Function2;

.field private L$0:Ljava/lang/Object;
.field  label:I
.field final this$0:Lcom/example/telecom/FloatingCallOverlayService;

.method  <init>(Lcom/example/telecom/FloatingCallOverlayService;Lkotlin/coroutines/Continuation;)V
    .registers 4
    0000: iput-object v2, v1, com.example.telecom.FloatingCallOverlayService$onCreate$1.this$0: FloatingCallOverlayService
    0002: const/4 v0, #2
    0003: invoke-direct {v1, v0, v3}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0006: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    0000: new-instance v0, com.example.telecom.FloatingCallOverlayService$onCreate$1
    0002: iget-object v1, v2, com.example.telecom.FloatingCallOverlayService$onCreate$1.this$0: FloatingCallOverlayService
    0004: invoke-direct {v0, v1, v4}, com.example.telecom.FloatingCallOverlayService$onCreate$1.<init>()
    0007: iput-object v3, v0, com.example.telecom.FloatingCallOverlayService$onCreate$1.L$0: Any
    0009: check-cast v0, kotlin.coroutines.Continuation
    000b: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.telecom.FloatingCallOverlayService$onCreate$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.telecom.FloatingCallOverlayService$onCreate$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.telecom.FloatingCallOverlayService$onCreate$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.telecom.FloatingCallOverlayService$onCreate$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    0000: iget-object v0, v7, com.example.telecom.FloatingCallOverlayService$onCreate$1.L$0: Any
    0002: check-cast v0, kotlinx.coroutines.CoroutineScope
    0004: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0007: move-result-object v1
    0008: iget v2, v7, com.example.telecom.FloatingCallOverlayService$onCreate$1.label: Int
    000a: packed-switch v2, :0060
    000d: new-instance v1, java.lang.IllegalStateException
    000f: const-string v2, "call to 'resume' before 'invoke' with coroutine"
    0011: invoke-direct {v1, v2}, java.lang.IllegalStateException.<init>()
    0014: throw v1
    0015: invoke-static {v8}, kotlin.ResultKt.throwOnFailure()
    0018: goto :005c
    0019: invoke-static {v8}, kotlin.ResultKt.throwOnFailure()
    001c: sget-object v2, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    001e: invoke-virtual {v2}, com.example.telecom.CallStateManager.getUiState()
    0021: move-result-object v2
    0022: check-cast v2, kotlinx.coroutines.flow.Flow
    0024: sget-object v3, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0026: invoke-virtual {v3}, com.example.telecom.FloatingWindowDemoController.getDemoState()
    0029: move-result-object v3
    002a: check-cast v3, kotlinx.coroutines.flow.Flow
    002c: sget-object v4, com.example.data.AppPreferences.INSTANCE: AppPreferences
    002e: invoke-virtual {v4}, com.example.data.AppPreferences.getSettings()
    0031: move-result-object v4
    0032: check-cast v4, kotlinx.coroutines.flow.Flow
    0034: new-instance v5, com.example.telecom.FloatingCallOverlayService$onCreate$1$1
    0036: const/4 v6, #0
    0037: invoke-direct {v5, v6}, com.example.telecom.FloatingCallOverlayService$onCreate$1$1.<init>()
    003a: check-cast v5, kotlin.jvm.functions.Function4
    003c: invoke-static {v2, v3, v4, v5}, kotlinx.coroutines.flow.FlowKt.combine()
    003f: move-result-object v2
    0040: new-instance v3, com.example.telecom.FloatingCallOverlayService$onCreate$1$2
    0042: iget-object v4, v7, com.example.telecom.FloatingCallOverlayService$onCreate$1.this$0: FloatingCallOverlayService
    0044: invoke-direct {v3, v4, v0}, com.example.telecom.FloatingCallOverlayService$onCreate$1$2.<init>()
    0047: check-cast v3, kotlinx.coroutines.flow.FlowCollector
    0049: move-object v4, v7
    004a: check-cast v4, kotlin.coroutines.Continuation
    004c: invoke-static {v0}, kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable()
    004f: move-result-object v5
    0050: iput-object v5, v7, com.example.telecom.FloatingCallOverlayService$onCreate$1.L$0: Any
    0052: const/4 v5, #1
    0053: iput v5, v7, com.example.telecom.FloatingCallOverlayService$onCreate$1.label: Int
    0055: invoke-interface {v2, v3, v4}, kotlinx.coroutines.flow.Flow.collect()
    0058: move-result-object v2
    0059: if-ne v2, v1, :005c
    005b: return-object v1
    005c: sget-object v1, kotlin.Unit.INSTANCE: Unit
    005e: return-object v1
    005f: nop
    :pswitch_data_0060 (2 cases)
.end method

