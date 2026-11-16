.class final Lcom/example/viewmodel/DialerViewModel$deleteContacts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $ctx:Landroid/app/Application;
.field final $idSet:Ljava/util/Set;
.field final $items:Ljava/util/List;
.field  I$0:I
.field  label:I
.field final this$0:Lcom/example/viewmodel/DialerViewModel;

.method  <init>(Landroid/app/Application;Ljava/util/List;Ljava/util/Set;Lcom/example/viewmodel/DialerViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 7
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$deleteContacts$1.$ctx: Application
    0002: iput-object v3, v1, com.example.viewmodel.DialerViewModel$deleteContacts$1.$items: List<*>
    0004: iput-object v4, v1, com.example.viewmodel.DialerViewModel$deleteContacts$1.$idSet: Set<*>
    0006: iput-object v5, v1, com.example.viewmodel.DialerViewModel$deleteContacts$1.this$0: DialerViewModel
    0008: const/4 v0, #2
    0009: invoke-direct {v1, v0, v6}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    000c: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$deleteContacts$1
    0002: iget-object v1, v6, com.example.viewmodel.DialerViewModel$deleteContacts$1.$ctx: Application
    0004: iget-object v2, v6, com.example.viewmodel.DialerViewModel$deleteContacts$1.$items: List<*>
    0006: iget-object v3, v6, com.example.viewmodel.DialerViewModel$deleteContacts$1.$idSet: Set<*>
    0008: iget-object v4, v6, com.example.viewmodel.DialerViewModel$deleteContacts$1.this$0: DialerViewModel
    000a: move-object v5, v8
    000b: invoke-direct/range {v0..v5}, com.example.viewmodel.DialerViewModel$deleteContacts$1.<init>()
    000e: check-cast v0, kotlin.coroutines.Continuation
    0010: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$deleteContacts$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$deleteContacts$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$deleteContacts$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$deleteContacts$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v6, com.example.viewmodel.DialerViewModel$deleteContacts$1.label: Int
    0006: packed-switch v1, :0058
    0009: new-instance v0, java.lang.IllegalStateException
    000b: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000d: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0010: throw v0
    0011: iget v0, v6, com.example.viewmodel.DialerViewModel$deleteContacts$1.I$0: Int
    0013: invoke-static {v7}, kotlin.ResultKt.throwOnFailure()
    0016: goto :0046
    0017: invoke-static {v7}, kotlin.ResultKt.throwOnFailure()
    001a: sget-object v1, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    001c: iget-object v2, v6, com.example.viewmodel.DialerViewModel$deleteContacts$1.$ctx: Application
    001e: check-cast v2, android.content.Context
    0020: iget-object v3, v6, com.example.viewmodel.DialerViewModel$deleteContacts$1.$items: List<*>
    0022: invoke-virtual {v1, v2, v3}, com.example.repository.ContactsRepository.deleteContactItems()
    0025: move-result v1
    0026: invoke-static {}, kotlinx.coroutines.Dispatchers.getMain()
    0029: move-result-object v2
    002a: check-cast v2, kotlin.coroutines.CoroutineContext
    002c: new-instance v3, com.example.viewmodel.DialerViewModel$deleteContacts$1$1
    002e: iget-object v4, v6, com.example.viewmodel.DialerViewModel$deleteContacts$1.$ctx: Application
    0030: const/4 v5, #0
    0031: invoke-direct {v3, v4, v1, v5}, com.example.viewmodel.DialerViewModel$deleteContacts$1$1.<init>()
    0034: check-cast v3, kotlin.jvm.functions.Function2
    0036: move-object v4, v6
    0037: check-cast v4, kotlin.coroutines.Continuation
    0039: iput v1, v6, com.example.viewmodel.DialerViewModel$deleteContacts$1.I$0: Int
    003b: const/4 v5, #1
    003c: iput v5, v6, com.example.viewmodel.DialerViewModel$deleteContacts$1.label: Int
    003e: invoke-static {v2, v3, v4}, kotlinx.coroutines.BuildersKt.withContext()
    0041: move-result-object v2
    0042: if-ne v2, v0, :0045
    0044: return-object v0
    0045: move v0, v1
    0046: iget-object v1, v6, com.example.viewmodel.DialerViewModel$deleteContacts$1.$idSet: Set<*>
    0048: check-cast v1, java.util.Collection
    004a: invoke-interface {v1}, java.util.Collection.isEmpty()
    004d: move-result v1
    004e: if-nez v1, :0055
    0050: iget-object v1, v6, com.example.viewmodel.DialerViewModel$deleteContacts$1.this$0: DialerViewModel
    0052: invoke-virtual {v1}, com.example.viewmodel.DialerViewModel.refreshAll()
    0055: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0057: return-object v1
    :pswitch_data_0058 (2 cases)
.end method

