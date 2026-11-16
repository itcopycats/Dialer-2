.class final Lcom/example/ui/InCallActivity$onCreate$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InCallActivity.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $uiState$delegate:Landroidx/compose/runtime/State;
.field  label:I
.field final this$0:Lcom/example/ui/InCallActivity;

.method  <init>(Lcom/example/ui/InCallActivity;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .registers 5
    0000: iput-object v2, v1, com.example.ui.InCallActivity$onCreate$2$2$1.this$0: InCallActivity
    0002: iput-object v3, v1, com.example.ui.InCallActivity$onCreate$2$2$1.$uiState$delegate: State
    0004: const/4 v0, #2
    0005: invoke-direct {v1, v0, v4}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0008: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    0000: new-instance v0, com.example.ui.InCallActivity$onCreate$2$2$1
    0002: iget-object v1, v3, com.example.ui.InCallActivity$onCreate$2$2$1.this$0: InCallActivity
    0004: iget-object v2, v3, com.example.ui.InCallActivity$onCreate$2$2$1.$uiState$delegate: State
    0006: invoke-direct {v0, v1, v2, v5}, com.example.ui.InCallActivity$onCreate$2$2$1.<init>()
    0009: check-cast v0, kotlin.coroutines.Continuation
    000b: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.ui.InCallActivity$onCreate$2$2$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.ui.InCallActivity$onCreate$2$2$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.ui.InCallActivity$onCreate$2$2$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.ui.InCallActivity$onCreate$2$2$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: iget v0, v2, com.example.ui.InCallActivity$onCreate$2$2$1.label: Int
    0005: packed-switch v0, :0040
    0008: new-instance v0, java.lang.IllegalStateException
    000a: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000c: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    000f: throw v0
    0010: invoke-static {v3}, kotlin.ResultKt.throwOnFailure()
    0013: iget-object v0, v2, com.example.ui.InCallActivity$onCreate$2$2$1.$uiState$delegate: State
    0015: invoke-static {v0}, com.example.ui.InCallActivity.access$onCreate$lambda$13$lambda$3()
    0018: move-result-object v0
    0019: invoke-virtual {v0}, com.example.model.InCallUiState.getPrimaryCall()
    001c: move-result-object v0
    001d: if-nez v0, :003c
    001f: iget-object v0, v2, com.example.ui.InCallActivity$onCreate$2$2$1.$uiState$delegate: State
    0021: invoke-static {v0}, com.example.ui.InCallActivity.access$onCreate$lambda$13$lambda$3()
    0024: move-result-object v0
    0025: invoke-virtual {v0}, com.example.model.InCallUiState.getWaitingCall()
    0028: move-result-object v0
    0029: if-nez v0, :003c
    002b: iget-object v0, v2, com.example.ui.InCallActivity$onCreate$2$2$1.$uiState$delegate: State
    002d: invoke-static {v0}, com.example.ui.InCallActivity.access$onCreate$lambda$13$lambda$3()
    0030: move-result-object v0
    0031: invoke-virtual {v0}, com.example.model.InCallUiState.getDisconnectBannerMessage()
    0034: move-result-object v0
    0035: if-nez v0, :003c
    0037: iget-object v0, v2, com.example.ui.InCallActivity$onCreate$2$2$1.this$0: InCallActivity
    0039: invoke-virtual {v0}, com.example.ui.InCallActivity.finish()
    003c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003e: return-object v0
    003f: nop
    :pswitch_data_0040 (1 cases)
.end method

