.class final Lcom/example/viewmodel/DialerViewModel$mergeContacts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $ctx:Landroid/app/Application;
.field final $items:Ljava/util/List;
.field final $onComplete:Lkotlin/jvm/functions/Function2;
.field  L$0:Ljava/lang/Object;
.field  Z$0:Z
.field  label:I
.field final this$0:Lcom/example/viewmodel/DialerViewModel;

.method  <init>(Landroid/app/Application;Ljava/util/List;Lcom/example/viewmodel/DialerViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 7
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$mergeContacts$2.$ctx: Application
    0002: iput-object v3, v1, com.example.viewmodel.DialerViewModel$mergeContacts$2.$items: List<*>
    0004: iput-object v4, v1, com.example.viewmodel.DialerViewModel$mergeContacts$2.this$0: DialerViewModel
    0006: iput-object v5, v1, com.example.viewmodel.DialerViewModel$mergeContacts$2.$onComplete: Function2
    0008: const/4 v0, #2
    0009: invoke-direct {v1, v0, v6}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    000c: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$mergeContacts$2
    0002: iget-object v1, v6, com.example.viewmodel.DialerViewModel$mergeContacts$2.$ctx: Application
    0004: iget-object v2, v6, com.example.viewmodel.DialerViewModel$mergeContacts$2.$items: List<*>
    0006: iget-object v3, v6, com.example.viewmodel.DialerViewModel$mergeContacts$2.this$0: DialerViewModel
    0008: iget-object v4, v6, com.example.viewmodel.DialerViewModel$mergeContacts$2.$onComplete: Function2
    000a: move-object v5, v8
    000b: invoke-direct/range {v0..v5}, com.example.viewmodel.DialerViewModel$mergeContacts$2.<init>()
    000e: check-cast v0, kotlin.coroutines.Continuation
    0010: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$mergeContacts$2.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$mergeContacts$2.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$mergeContacts$2
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$mergeContacts$2.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v9, com.example.viewmodel.DialerViewModel$mergeContacts$2.label: Int
    0006: packed-switch v1, :006e
    0009: new-instance v0, java.lang.IllegalStateException
    000b: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000d: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0010: throw v0
    0011: iget-boolean v0, v9, com.example.viewmodel.DialerViewModel$mergeContacts$2.Z$0: Boolean
    0013: iget-object v1, v9, com.example.viewmodel.DialerViewModel$mergeContacts$2.L$0: Any
    0015: check-cast v1, java.lang.String
    0017: invoke-static {v10}, kotlin.ResultKt.throwOnFailure()
    001a: goto :0064
    001b: invoke-static {v10}, kotlin.ResultKt.throwOnFailure()
    001e: sget-object v1, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    0020: iget-object v2, v9, com.example.viewmodel.DialerViewModel$mergeContacts$2.$ctx: Application
    0022: check-cast v2, android.content.Context
    0024: iget-object v3, v9, com.example.viewmodel.DialerViewModel$mergeContacts$2.$items: List<*>
    0026: invoke-virtual {v1, v2, v3}, com.example.repository.ContactsRepository.mergeContacts()
    0029: move-result-object v1
    002a: invoke-virtual {v1}, kotlin.Pair.component1()
    002d: move-result-object v2
    002e: check-cast v2, java.lang.Boolean
    0030: invoke-virtual {v2}, java.lang.Boolean.booleanValue()
    0033: move-result v7
    0034: invoke-virtual {v1}, kotlin.Pair.component2()
    0037: move-result-object v1
    0038: move-object v5, v1
    0039: check-cast v5, java.lang.String
    003b: invoke-static {}, kotlinx.coroutines.Dispatchers.getMain()
    003e: move-result-object v1
    003f: check-cast v1, kotlin.coroutines.CoroutineContext
    0041: new-instance v3, com.example.viewmodel.DialerViewModel$mergeContacts$2$1
    0043: iget-object v4, v9, com.example.viewmodel.DialerViewModel$mergeContacts$2.$ctx: Application
    0045: iget-object v6, v9, com.example.viewmodel.DialerViewModel$mergeContacts$2.$onComplete: Function2
    0047: const/4 v8, #0
    0048: invoke-direct/range {v3..v8}, com.example.viewmodel.DialerViewModel$mergeContacts$2$1.<init>()
    004b: check-cast v3, kotlin.jvm.functions.Function2
    004d: move-object v2, v9
    004e: check-cast v2, kotlin.coroutines.Continuation
    0050: invoke-static {v5}, kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable()
    0053: move-result-object v4
    0054: iput-object v4, v9, com.example.viewmodel.DialerViewModel$mergeContacts$2.L$0: Any
    0056: iput-boolean v7, v9, com.example.viewmodel.DialerViewModel$mergeContacts$2.Z$0: Boolean
    0058: const/4 v4, #1
    0059: iput v4, v9, com.example.viewmodel.DialerViewModel$mergeContacts$2.label: Int
    005b: invoke-static {v1, v3, v2}, kotlinx.coroutines.BuildersKt.withContext()
    005e: move-result-object v1
    005f: if-ne v1, v0, :0062
    0061: return-object v0
    0062: move-object v1, v5
    0063: move v0, v7
    0064: if-eqz v0, :006b
    0066: iget-object v2, v9, com.example.viewmodel.DialerViewModel$mergeContacts$2.this$0: DialerViewModel
    0068: invoke-virtual {v2}, com.example.viewmodel.DialerViewModel.refreshAll()
    006b: sget-object v2, kotlin.Unit.INSTANCE: Unit
    006d: return-object v2
    :pswitch_data_006e (2 cases)
.end method

