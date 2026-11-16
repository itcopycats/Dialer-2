.class final Lcom/example/telecom/FloatingCallOverlayService$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FloatingCallOverlayService.kt"
.implements Lkotlin/jvm/functions/Function4;

.field  L$0:Ljava/lang/Object;
.field  L$1:Ljava/lang/Object;
.field  L$2:Ljava/lang/Object;
.field  label:I

.method  <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    0000: const/4 v0, #4
    0001: invoke-direct {v1, v0, v2}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0004: return-void
.end method

.method public final invoke(Lcom/example/model/InCallUiState;Lcom/example/telecom/FloatingDemoState;Lcom/example/data/DialerSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    0000: new-instance v0, com.example.telecom.FloatingCallOverlayService$onCreate$1$1
    0002: invoke-direct {v0, v6}, com.example.telecom.FloatingCallOverlayService$onCreate$1$1.<init>()
    0005: iput-object v3, v0, com.example.telecom.FloatingCallOverlayService$onCreate$1$1.L$0: Any
    0007: iput-object v4, v0, com.example.telecom.FloatingCallOverlayService$onCreate$1$1.L$1: Any
    0009: iput-object v5, v0, com.example.telecom.FloatingCallOverlayService$onCreate$1$1.L$2: Any
    000b: sget-object v1, kotlin.Unit.INSTANCE: Unit
    000d: invoke-virtual {v0, v1}, com.example.telecom.FloatingCallOverlayService$onCreate$1$1.invokeSuspend()
    0010: move-result-object v0
    0011: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: check-cast v2, com.example.model.InCallUiState
    0002: check-cast v3, com.example.telecom.FloatingDemoState
    0004: check-cast v4, com.example.data.DialerSettings
    0006: check-cast v5, kotlin.coroutines.Continuation
    0008: invoke-virtual {v1, v2, v3, v4, v5}, com.example.telecom.FloatingCallOverlayService$onCreate$1$1.invoke()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    0000: iget-object v0, v5, com.example.telecom.FloatingCallOverlayService$onCreate$1$1.L$0: Any
    0002: check-cast v0, com.example.model.InCallUiState
    0004: iget-object v1, v5, com.example.telecom.FloatingCallOverlayService$onCreate$1$1.L$1: Any
    0006: check-cast v1, com.example.telecom.FloatingDemoState
    0008: iget-object v2, v5, com.example.telecom.FloatingCallOverlayService$onCreate$1$1.L$2: Any
    000a: check-cast v2, com.example.data.DialerSettings
    000c: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    000f: iget v3, v5, com.example.telecom.FloatingCallOverlayService$onCreate$1$1.label: Int
    0011: packed-switch v3, :0026
    0014: new-instance v3, java.lang.IllegalStateException
    0016: const-string v4, "call to 'resume' before 'invoke' with coroutine"
    0018: invoke-direct {v3, v4}, java.lang.IllegalStateException.<init>()
    001b: throw v3
    001c: invoke-static {v6}, kotlin.ResultKt.throwOnFailure()
    001f: new-instance v3, kotlin.Triple
    0021: invoke-direct {v3, v0, v1, v2}, kotlin.Triple.<init>()
    0024: return-object v3
    0025: nop
    :pswitch_data_0026 (1 cases)
.end method

