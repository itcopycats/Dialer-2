.class final Lcom/example/viewmodel/DialerViewModel$deleteCallLogIds$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $count:I
.field final $ctx:Landroid/app/Application;
.field  label:I

.method  <init>(ILandroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .registers 5
    0000: iput v2, v1, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2$2.$count: Int
    0002: iput-object v3, v1, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2$2.$ctx: Application
    0004: const/4 v0, #2
    0005: invoke-direct {v1, v0, v4}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0008: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2$2
    0002: iget v1, v3, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2$2.$count: Int
    0004: iget-object v2, v3, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2$2.$ctx: Application
    0006: invoke-direct {v0, v1, v2, v5}, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2$2.<init>()
    0009: check-cast v0, kotlin.coroutines.Continuation
    000b: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2$2.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2$2.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2$2
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2$2.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: iget v0, v13, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2$2.label: Int
    0005: packed-switch v0, :003a
    0008: new-instance v0, java.lang.IllegalStateException
    000a: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000c: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    000f: throw v0
    0010: invoke-static {v14}, kotlin.ResultKt.throwOnFailure()
    0013: iget v0, v13, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2$2.$count: Int
    0015: if-lez v0, :0027
    0017: sget-object v1, com.example.util.AppToast.INSTANCE: AppToast
    0019: iget-object v0, v13, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2$2.$ctx: Application
    001b: move-object v2, v0
    001c: check-cast v2, android.content.Context
    001e: const/4 v5, #4
    001f: const/4 v6, #0
    0020: const-string v3, "Deleted"
    0022: const/4 v4, #0
    0023: invoke-static/range {v1..v6}, com.example.util.AppToast.show$default()
    0026: goto :0036
    0027: sget-object v7, com.example.util.AppToast.INSTANCE: AppToast
    0029: iget-object v0, v13, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2$2.$ctx: Application
    002b: move-object v8, v0
    002c: check-cast v8, android.content.Context
    002e: const/4 v11, #4
    002f: const/4 v12, #0
    0030: const-string v9, "Grant Call Log permission to delete entries"
    0032: const/4 v10, #0
    0033: invoke-static/range {v7..v12}, com.example.util.AppToast.show$default()
    0036: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0038: return-object v0
    0039: nop
    :pswitch_data_003a (1 cases)
.end method

