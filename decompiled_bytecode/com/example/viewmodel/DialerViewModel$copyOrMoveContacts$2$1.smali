.class final Lcom/example/viewmodel/DialerViewModel$copyOrMoveContacts$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $ctx:Landroid/app/Application;
.field final $msg:Ljava/lang/String;
.field final $ok:Z
.field final $onComplete:Lkotlin/jvm/functions/Function2;
.field  label:I

.method  <init>(Landroid/app/Application;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)V
    .registers 7
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.$ctx: Application
    0002: iput-object v3, v1, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.$msg: String
    0004: iput-object v4, v1, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.$onComplete: Function2
    0006: iput-boolean v5, v1, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.$ok: Boolean
    0008: const/4 v0, #2
    0009: invoke-direct {v1, v0, v6}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    000c: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1
    0002: iget-object v1, v6, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.$ctx: Application
    0004: iget-object v2, v6, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.$msg: String
    0006: iget-object v3, v6, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.$onComplete: Function2
    0008: iget-boolean v4, v6, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.$ok: Boolean
    000a: move-object v5, v8
    000b: invoke-direct/range {v0..v5}, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.<init>()
    000e: check-cast v0, kotlin.coroutines.Continuation
    0010: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: iget v0, v7, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.label: Int
    0005: packed-switch v0, :0032
    0008: new-instance v0, java.lang.IllegalStateException
    000a: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000c: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    000f: throw v0
    0010: invoke-static {v8}, kotlin.ResultKt.throwOnFailure()
    0013: sget-object v1, com.example.util.AppToast.INSTANCE: AppToast
    0015: iget-object v0, v7, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.$ctx: Application
    0017: move-object v2, v0
    0018: check-cast v2, android.content.Context
    001a: iget-object v3, v7, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.$msg: String
    001c: const/4 v5, #4
    001d: const/4 v6, #0
    001e: const/4 v4, #0
    001f: invoke-static/range {v1..v6}, com.example.util.AppToast.show$default()
    0022: iget-object v0, v7, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.$onComplete: Function2
    0024: iget-boolean v1, v7, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.$ok: Boolean
    0026: invoke-static {v1}, kotlin.coroutines.jvm.internal.Boxing.boxBoolean()
    0029: move-result-object v1
    002a: iget-object v2, v7, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.$msg: String
    002c: invoke-interface {v0, v1, v2}, kotlin.jvm.functions.Function2.invoke()
    002f: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0031: return-object v0
    :pswitch_data_0032 (1 cases)
.end method

