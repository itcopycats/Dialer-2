.class final Lcom/example/viewmodel/DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $app:Landroid/app/Application;
.field  label:I

.method  <init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .registers 4
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.$app: Application
    0002: const/4 v0, #2
    0003: invoke-direct {v1, v0, v3}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0006: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1
    0002: iget-object v1, v2, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.$app: Application
    0004: invoke-direct {v0, v1, v4}, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.<init>()
    0007: check-cast v0, kotlin.coroutines.Continuation
    0009: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: iget v0, v2, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.label: Int
    0005: packed-switch v0, :0020
    0008: new-instance v0, java.lang.IllegalStateException
    000a: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000c: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    000f: throw v0
    0010: invoke-static {v3}, kotlin.ResultKt.throwOnFailure()
    0013: sget-object v0, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0015: iget-object v1, v2, com.example.viewmodel.DialerViewModel$registerOsBlocklistObserver$1$logObserver$1$onChange$1.$app: Application
    0017: check-cast v1, android.content.Context
    0019: invoke-virtual {v0, v1}, com.example.telecom.WaitingCallNotificationManager.reconcileBlockedCallsFromCallLog()
    001c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    001e: return-object v0
    001f: nop
    :pswitch_data_0020 (1 cases)
.end method

