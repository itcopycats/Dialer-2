.class final Lcom/example/viewmodel/DialerViewModel$getTargetContactCounts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $ctx:Landroid/app/Application;
.field final $onResult:Lkotlin/jvm/functions/Function1;
.field final $options:Ljava/util/List;
.field  L$0:Ljava/lang/Object;
.field  label:I

.method  <init>(Ljava/util/List;Landroid/app/Application;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 6
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.$options: List<*>
    0002: iput-object v3, v1, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.$ctx: Application
    0004: iput-object v4, v1, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.$onResult: Function1
    0006: const/4 v0, #2
    0007: invoke-direct {v1, v0, v5}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    000a: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1
    0002: iget-object v1, v4, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.$options: List<*>
    0004: iget-object v2, v4, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.$ctx: Application
    0006: iget-object v3, v4, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.$onResult: Function1
    0008: invoke-direct {v0, v1, v2, v3, v6}, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.<init>()
    000b: check-cast v0, kotlin.coroutines.Continuation
    000d: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: move-result-object v0
    0004: iget v1, v14, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.label: Int
    0006: packed-switch v1, :008c
    0009: new-instance v0, java.lang.IllegalStateException
    000b: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000d: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    0010: throw v0
    0011: iget-object v0, v14, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.L$0: Any
    0013: check-cast v0, java.util.Map
    0015: invoke-static {v15}, kotlin.ResultKt.throwOnFailure()
    0018: goto :0089
    0019: invoke-static {v15}, kotlin.ResultKt.throwOnFailure()
    001c: iget-object v1, v14, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.$options: List<*>
    001e: check-cast v1, java.lang.Iterable
    0020: iget-object v2, v14, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.$ctx: Application
    0022: const/4 v3, #0
    0023: new-instance v4, java.util.LinkedHashMap
    0025: const/16 v5, #10
    0027: invoke-static {v1, v5}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    002a: move-result v5
    002b: invoke-static {v5}, kotlin.collections.MapsKt.mapCapacity()
    002e: move-result v5
    002f: const/16 v6, #16
    0031: invoke-static {v5, v6}, kotlin.ranges.RangesKt.coerceAtLeast()
    0034: move-result v5
    0035: invoke-direct {v4, v5}, java.util.LinkedHashMap.<init>()
    0038: move-object v5, v1
    0039: const/4 v6, #0
    003a: invoke-interface {v5}, java.lang.Iterable.iterator()
    003d: move-result-object v7
    003e: invoke-interface {v7}, java.util.Iterator.hasNext()
    0041: move-result v8
    0042: if-eqz v8, :0060
    0044: invoke-interface {v7}, java.util.Iterator.next()
    0047: move-result-object v8
    0048: move-object v9, v4
    0049: check-cast v9, java.util.Map
    004b: move-object v10, v8
    004c: check-cast v10, com.example.model.ContactAccountOption
    004e: const/4 v11, #0
    004f: sget-object v12, com.example.repository.ContactsRepository.INSTANCE: ContactsRepository
    0051: move-object v13, v2
    0052: check-cast v13, android.content.Context
    0054: invoke-virtual {v12, v13, v10}, com.example.repository.ContactsRepository.countContactsForTarget()
    0057: move-result v10
    0058: invoke-static {v10}, kotlin.coroutines.jvm.internal.Boxing.boxInt()
    005b: move-result-object v10
    005c: invoke-interface {v9, v8, v10}, java.util.Map.put()
    005f: goto :003e
    0060: move-object v2, v4
    0061: check-cast v2, java.util.Map
    0063: nop
    0064: nop
    0065: invoke-static {}, kotlinx.coroutines.Dispatchers.getMain()
    0068: move-result-object v1
    0069: check-cast v1, kotlin.coroutines.CoroutineContext
    006b: new-instance v3, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1$1
    006d: iget-object v4, v14, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.$onResult: Function1
    006f: const/4 v5, #0
    0070: invoke-direct {v3, v4, v2, v5}, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1$1.<init>()
    0073: check-cast v3, kotlin.jvm.functions.Function2
    0075: move-object v4, v14
    0076: check-cast v4, kotlin.coroutines.Continuation
    0078: invoke-static {v2}, kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable()
    007b: move-result-object v5
    007c: iput-object v5, v14, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.L$0: Any
    007e: const/4 v5, #1
    007f: iput v5, v14, com.example.viewmodel.DialerViewModel$getTargetContactCounts$1.label: Int
    0081: invoke-static {v1, v3, v4}, kotlinx.coroutines.BuildersKt.withContext()
    0084: move-result-object v1
    0085: if-ne v1, v0, :0088
    0087: return-object v0
    0088: move-object v0, v2
    0089: sget-object v1, kotlin.Unit.INSTANCE: Unit
    008b: return-object v1
    :pswitch_data_008c (2 cases)
.end method

