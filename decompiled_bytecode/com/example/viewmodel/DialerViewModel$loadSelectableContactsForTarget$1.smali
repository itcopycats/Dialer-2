.class final Lcom/example/viewmodel/DialerViewModel$loadSelectableContactsForTarget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $ctx:Landroid/app/Application;
.field final $onResult:Lkotlin/jvm/functions/Function1;
.field final $target:Lcom/example/model/ContactAccountOption;
.field  L$0:Ljava/lang/Object;
.field  label:I

.method  <init>(Landroid/app/Application;Lcom/example/model/ContactAccountOption;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 6
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.$ctx: Application
    0002: iput-object v3, v1, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.$target: ContactAccountOption
    0004: iput-object v4, v1, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.$onResult: Function1
    0006: const/4 v0, #2
    0007: invoke-direct {v1, v0, v5}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    000a: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1
    0002: iget-object v1, v4, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.$ctx: Application
    0004: iget-object v2, v4, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.$target: ContactAccountOption
    0006: iget-object v3, v4, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.$onResult: Function1
    0008: invoke-direct {v0, v1, v2, v3, v6}, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.<init>()
    000b: check-cast v0, kotlin.coroutines.Continuation
    000d: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v6, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.label: Int
    0006: packed-switch v1, :0050
    0009: new-instance v0, java.lang.IllegalStateException
    000b: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000d: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0010: throw v0
    0011: iget-object v0, v6, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.L$0: Any
    0013: check-cast v0, java.util.List
    0015: invoke-static {v7}, kotlin.ResultKt.throwOnFailure()
    0018: goto :004c
    0019: invoke-static {v7}, kotlin.ResultKt.throwOnFailure()
    001c: sget-object v1, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    001e: iget-object v2, v6, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.$ctx: Application
    0020: check-cast v2, android.content.Context
    0022: iget-object v3, v6, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.$target: ContactAccountOption
    0024: invoke-virtual {v1, v2, v3}, com.example.repository.ContactsRepository.getSelectableContactsForTarget()
    0027: move-result-object v1
    0028: invoke-static {}, kotlinx.coroutines.Dispatchers.getMain()
    002b: move-result-object v2
    002c: check-cast v2, kotlin.coroutines.CoroutineContext
    002e: new-instance v3, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1$1
    0030: iget-object v4, v6, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.$onResult: Function1
    0032: const/4 v5, #0
    0033: invoke-direct {v3, v4, v1, v5}, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1$1.<init>()
    0036: check-cast v3, kotlin.jvm.functions.Function2
    0038: move-object v4, v6
    0039: check-cast v4, kotlin.coroutines.Continuation
    003b: invoke-static {v1}, kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable()
    003e: move-result-object v5
    003f: iput-object v5, v6, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.L$0: Any
    0041: const/4 v5, #1
    0042: iput v5, v6, com.example.viewmodel.DialerViewModel$loadSelectableContactsForTarget$1.label: Int
    0044: invoke-static {v2, v3, v4}, kotlinx.coroutines.BuildersKt.withContext()
    0047: move-result-object v2
    0048: if-ne v2, v0, :004b
    004a: return-object v0
    004b: move-object v0, v1
    004c: sget-object v1, kotlin.Unit.INSTANCE: Unit
    004e: return-object v1
    004f: nop
    :pswitch_data_0050 (2 cases)
.end method

