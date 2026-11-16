.class final Lcom/example/MainActivityKt$HyperXosDialerApp$24$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $simLastCallInfo$delegate:Landroidx/compose/runtime/MutableState;
.field final $simPrompt:Lcom/example/PendingSimCallPrompt;
.field final $viewModel:Lcom/example/viewmodel/DialerViewModel;
.field  label:I

.method  <init>(Lcom/example/viewmodel/DialerViewModel;Lcom/example/PendingSimCallPrompt;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 6
    0000: iput-object v2, v1, com.example.MainActivityKt$HyperXosDialerApp$24$1.$viewModel: DialerViewModel
    0002: iput-object v3, v1, com.example.MainActivityKt$HyperXosDialerApp$24$1.$simPrompt: PendingSimCallPrompt
    0004: iput-object v4, v1, com.example.MainActivityKt$HyperXosDialerApp$24$1.$simLastCallInfo$delegate: MutableState
    0006: const/4 v0, #2
    0007: invoke-direct {v1, v0, v5}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    000a: return-void
.end method

.method final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Lcom/example/model/LastCallInfo;)Lkotlin/Unit;
    .registers 3
    0000: invoke-static {v1, v2}, com.example.MainActivityKt.access$HyperXosDialerApp$lambda$383()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
    0000: new-instance v0, com.example.MainActivityKt$HyperXosDialerApp$24$1
    0002: iget-object v1, v4, com.example.MainActivityKt$HyperXosDialerApp$24$1.$viewModel: DialerViewModel
    0004: iget-object v2, v4, com.example.MainActivityKt$HyperXosDialerApp$24$1.$simPrompt: PendingSimCallPrompt
    0006: iget-object v3, v4, com.example.MainActivityKt$HyperXosDialerApp$24$1.$simLastCallInfo$delegate: MutableState
    0008: invoke-direct {v0, v1, v2, v3, v6}, com.example.MainActivityKt$HyperXosDialerApp$24$1.<init>()
    000b: check-cast v0, kotlin.coroutines.Continuation
    000d: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.MainActivityKt$HyperXosDialerApp$24$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.MainActivityKt$HyperXosDialerApp$24$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.MainActivityKt$HyperXosDialerApp$24$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.MainActivityKt$HyperXosDialerApp$24$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: iget v0, v4, com.example.MainActivityKt$HyperXosDialerApp$24$1.label: Int
    0005: packed-switch v0, :0028
    0008: new-instance v0, java.lang.IllegalStateException
    000a: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000c: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    000f: throw v0
    0010: invoke-static {v5}, kotlin.ResultKt.throwOnFailure()
    0013: iget-object v0, v4, com.example.MainActivityKt$HyperXosDialerApp$24$1.$viewModel: DialerViewModel
    0015: iget-object v1, v4, com.example.MainActivityKt$HyperXosDialerApp$24$1.$simPrompt: PendingSimCallPrompt
    0017: invoke-virtual {v1}, com.example.PendingSimCallPrompt.getNumber()
    001a: move-result-object v1
    001b: iget-object v2, v4, com.example.MainActivityKt$HyperXosDialerApp$24$1.$simLastCallInfo$delegate: MutableState
    001d: new-instance v3, com.example.MainActivityKt$HyperXosDialerApp$24$1$$ExternalSyntheticLambda0
    001f: invoke-direct {v3, v2}, com.example.MainActivityKt$HyperXosDialerApp$24$1$$ExternalSyntheticLambda0.<init>()
    0022: invoke-virtual {v0, v1, v3}, com.example.viewmodel.DialerViewModel.loadLastCallInfo()
    0025: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0027: return-object v0
    :pswitch_data_0028 (1 cases)
.end method

