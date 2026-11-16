.class final Lcom/example/MainActivityKt$HyperXosDialerApp$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $isViewingCallLog:Z
.field final $viewModel:Lcom/example/viewmodel/DialerViewModel;
.field  label:I

.method  <init>(ZLcom/example/viewmodel/DialerViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 5
    0000: iput-boolean v2, v1, com.example.MainActivityKt$HyperXosDialerApp$3$1.$isViewingCallLog: Boolean
    0002: iput-object v3, v1, com.example.MainActivityKt$HyperXosDialerApp$3$1.$viewModel: DialerViewModel
    0004: const/4 v0, #2
    0005: invoke-direct {v1, v0, v4}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0008: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    0000: new-instance v0, com.example.MainActivityKt$HyperXosDialerApp$3$1
    0002: iget-boolean v1, v3, com.example.MainActivityKt$HyperXosDialerApp$3$1.$isViewingCallLog: Boolean
    0004: iget-object v2, v3, com.example.MainActivityKt$HyperXosDialerApp$3$1.$viewModel: DialerViewModel
    0006: invoke-direct {v0, v1, v2, v5}, com.example.MainActivityKt$HyperXosDialerApp$3$1.<init>()
    0009: check-cast v0, kotlin.coroutines.Continuation
    000b: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.MainActivityKt$HyperXosDialerApp$3$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.MainActivityKt$HyperXosDialerApp$3$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.MainActivityKt$HyperXosDialerApp$3$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.MainActivityKt$HyperXosDialerApp$3$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: iget v0, v2, com.example.MainActivityKt$HyperXosDialerApp$3$1.label: Int
    0005: packed-switch v0, :0020
    0008: new-instance v0, java.lang.IllegalStateException
    000a: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000c: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    000f: throw v0
    0010: invoke-static {v3}, kotlin.ResultKt.throwOnFailure()
    0013: iget-boolean v0, v2, com.example.MainActivityKt$HyperXosDialerApp$3$1.$isViewingCallLog: Boolean
    0015: if-eqz v0, :001c
    0017: iget-object v0, v2, com.example.MainActivityKt$HyperXosDialerApp$3$1.$viewModel: DialerViewModel
    0019: invoke-virtual {v0}, com.example.viewmodel.DialerViewModel.markCallLogViewedForBlockedNotifications()
    001c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    001e: return-object v0
    001f: nop
    :pswitch_data_0020 (1 cases)
.end method

