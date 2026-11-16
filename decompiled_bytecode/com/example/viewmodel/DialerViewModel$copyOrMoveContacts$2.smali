.class final Lcom/example/viewmodel/DialerViewModel$copyOrMoveContacts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $ctx:Landroid/app/Application;
.field final $fromTarget:Lcom/example/model/ContactAccountOption;
.field final $move:Z
.field final $onComplete:Lkotlin/jvm/functions/Function2;
.field final $selectedRecordKeys:Ljava/util/Set;
.field final $toTarget:Lcom/example/model/ContactAccountOption;
.field  L$0:Ljava/lang/Object;
.field  Z$0:Z
.field  label:I
.field final this$0:Lcom/example/viewmodel/DialerViewModel;

.method  <init>(Landroid/app/Application;Lcom/example/model/ContactAccountOption;Lcom/example/model/ContactAccountOption;ZLjava/util/Set;Lcom/example/viewmodel/DialerViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 10
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$ctx: Application
    0002: iput-object v3, v1, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$fromTarget: ContactAccountOption
    0004: iput-object v4, v1, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$toTarget: ContactAccountOption
    0006: iput-boolean v5, v1, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$move: Boolean
    0008: iput-object v6, v1, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$selectedRecordKeys: Set<*>
    000a: iput-object v7, v1, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.this$0: DialerViewModel
    000c: iput-object v8, v1, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$onComplete: Function2
    000e: const/4 v0, #2
    000f: invoke-direct {v1, v0, v9}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0012: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2
    0002: iget-object v1, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$ctx: Application
    0004: iget-object v2, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$fromTarget: ContactAccountOption
    0006: iget-object v3, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$toTarget: ContactAccountOption
    0008: iget-boolean v4, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$move: Boolean
    000a: iget-object v5, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$selectedRecordKeys: Set<*>
    000c: iget-object v6, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.this$0: DialerViewModel
    000e: iget-object v7, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$onComplete: Function2
    0010: move-object v8, v11
    0011: invoke-direct/range {v0..v8}, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.<init>()
    0014: check-cast v0, kotlin.coroutines.Continuation
    0016: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.label: Int
    0006: packed-switch v1, :0076
    0009: new-instance v0, java.lang.IllegalStateException
    000b: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000d: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0010: throw v0
    0011: iget-boolean v0, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.Z$0: Boolean
    0013: iget-object v1, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.L$0: Any
    0015: check-cast v1, java.lang.String
    0017: invoke-static {v10}, kotlin.ResultKt.throwOnFailure()
    001a: goto :006b
    001b: invoke-static {v10}, kotlin.ResultKt.throwOnFailure()
    001e: sget-object v2, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    0020: iget-object v1, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$ctx: Application
    0022: move-object v3, v1
    0023: check-cast v3, android.content.Context
    0025: iget-object v4, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$fromTarget: ContactAccountOption
    0027: iget-object v5, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$toTarget: ContactAccountOption
    0029: iget-boolean v6, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$move: Boolean
    002b: iget-object v7, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$selectedRecordKeys: Set<*>
    002d: invoke-virtual/range {v2..v7}, com.example.repository.ContactsRepository.copyOrMoveContacts()
    0030: move-result-object v1
    0031: invoke-virtual {v1}, kotlin.Pair.component1()
    0034: move-result-object v2
    0035: check-cast v2, java.lang.Boolean
    0037: invoke-virtual {v2}, java.lang.Boolean.booleanValue()
    003a: move-result v7
    003b: invoke-virtual {v1}, kotlin.Pair.component2()
    003e: move-result-object v1
    003f: move-object v5, v1
    0040: check-cast v5, java.lang.String
    0042: invoke-static {}, kotlinx.coroutines.Dispatchers.getMain()
    0045: move-result-object v1
    0046: check-cast v1, kotlin.coroutines.CoroutineContext
    0048: new-instance v3, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1
    004a: iget-object v4, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$ctx: Application
    004c: iget-object v6, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.$onComplete: Function2
    004e: const/4 v8, #0
    004f: invoke-direct/range {v3..v8}, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2$1.<init>()
    0052: check-cast v3, kotlin.jvm.functions.Function2
    0054: move-object v2, v9
    0055: check-cast v2, kotlin.coroutines.Continuation
    0057: invoke-static {v5}, kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable()
    005a: move-result-object v4
    005b: iput-object v4, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.L$0: Any
    005d: iput-boolean v7, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.Z$0: Boolean
    005f: const/4 v4, #1
    0060: iput v4, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.label: Int
    0062: invoke-static {v1, v3, v2}, kotlinx.coroutines.BuildersKt.withContext()
    0065: move-result-object v1
    0066: if-ne v1, v0, :0069
    0068: return-object v0
    0069: move-object v1, v5
    006a: move v0, v7
    006b: if-eqz v0, :0072
    006d: iget-object v2, v9, com.example.viewmodel.DialerViewModel$copyOrMoveContacts$2.this$0: DialerViewModel
    006f: invoke-virtual {v2}, com.example.viewmodel.DialerViewModel.refreshAll()
    0072: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0074: return-object v2
    0075: nop
    :pswitch_data_0076 (2 cases)
.end method

