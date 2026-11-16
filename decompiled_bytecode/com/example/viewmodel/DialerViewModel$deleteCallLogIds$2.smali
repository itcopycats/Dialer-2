.class final Lcom/example/viewmodel/DialerViewModel$deleteCallLogIds$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $ctx:Landroid/app/Application;
.field final $idSet:Ljava/util/Set;
.field final $ids:Ljava/util/List;
.field  I$0:I
.field  label:I
.field final this$0:Lcom/example/viewmodel/DialerViewModel;

.method  <init>(Landroid/app/Application;Ljava/util/List;Lcom/example/viewmodel/DialerViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .registers 7
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.$ctx: Application
    0002: iput-object v3, v1, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.$ids: List<*>
    0004: iput-object v4, v1, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.this$0: DialerViewModel
    0006: iput-object v5, v1, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.$idSet: Set<*>
    0008: const/4 v0, #2
    0009: invoke-direct {v1, v0, v6}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    000c: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2
    0002: iget-object v1, v6, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.$ctx: Application
    0004: iget-object v2, v6, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.$ids: List<*>
    0006: iget-object v3, v6, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.this$0: DialerViewModel
    0008: iget-object v4, v6, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.$idSet: Set<*>
    000a: move-object v5, v8
    000b: invoke-direct/range {v0..v5}, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.<init>()
    000e: check-cast v0, kotlin.coroutines.Continuation
    0010: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
    0000: move-object/from16 v0, v16
    0002: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0005: move-result-object v1
    0006: iget v2, v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.label: Int
    0008: packed-switch v2, :00a0
    000b: new-instance v1, java.lang.IllegalStateException
    000d: const-string v2, "call to 'resume' before 'invoke' with coroutine"
    000f: invoke-direct {v1, v2}, java.lang.IllegalStateException.<init>()
    0012: throw v1
    0013: iget v1, v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.I$0: Int
    0015: invoke-static/range {v17..v17}, kotlin.ResultKt.throwOnFailure()
    0018: goto/16 :0098
    001a: invoke-static/range {v17..v17}, kotlin.ResultKt.throwOnFailure()
    001d: sget-object v2, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    001f: iget-object v3, v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.$ctx: Application
    0021: check-cast v3, android.content.Context
    0023: iget-object v4, v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.$ids: List<*>
    0025: invoke-virtual {v2, v3, v4}, com.example.repository.CallLogRepository.deleteCallLogIds()
    0028: move-result v2
    0029: iget-object v3, v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.this$0: DialerViewModel
    002b: iget-object v4, v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.this$0: DialerViewModel
    002d: invoke-static {v4}, com.example.viewmodel.DialerViewModel.access$getAllLoadedCallLogs$p()
    0030: move-result-object v4
    0031: check-cast v4, java.lang.Iterable
    0033: iget-object v5, v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.$idSet: Set<*>
    0035: const/4 v6, #0
    0036: new-instance v7, java.util.ArrayList
    0038: invoke-direct {v7}, java.util.ArrayList.<init>()
    003b: check-cast v7, java.util.Collection
    003d: move-object v8, v4
    003e: const/4 v9, #0
    003f: invoke-interface {v8}, java.lang.Iterable.iterator()
    0042: move-result-object v10
    0043: invoke-interface {v10}, java.util.Iterator.hasNext()
    0046: move-result v11
    0047: if-eqz v11, :0063
    0049: invoke-interface {v10}, java.util.Iterator.next()
    004c: move-result-object v11
    004d: move-object v12, v11
    004e: check-cast v12, com.example.model.CallLogEntry
    0050: const/4 v13, #0
    0051: invoke-virtual {v12}, com.example.model.CallLogEntry.getId()
    0054: move-result-wide v14
    0055: invoke-static {v14, v15}, kotlin.coroutines.jvm.internal.Boxing.boxLong()
    0058: move-result-object v14
    0059: invoke-interface {v5, v14}, java.util.Set.contains()
    005c: move-result v12
    005d: if-nez v12, :0043
    005f: invoke-interface {v7, v11}, java.util.Collection.add()
    0062: goto :0043
    0063: nop
    0064: move-object v5, v7
    0065: check-cast v5, java.util.List
    0067: nop
    0068: invoke-static {v3, v5}, com.example.viewmodel.DialerViewModel.access$setAllLoadedCallLogs$p()
    006b: iget-object v3, v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.this$0: DialerViewModel
    006d: invoke-static {v3}, com.example.viewmodel.DialerViewModel.access$getPendingDeleteIds$p()
    0070: move-result-object v3
    0071: iget-object v4, v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.$idSet: Set<*>
    0073: check-cast v4, java.util.Collection
    0075: invoke-interface {v3, v4}, java.util.Set.removeAll()
    0078: invoke-static {}, kotlinx.coroutines.Dispatchers.getMain()
    007b: move-result-object v3
    007c: check-cast v3, kotlin.coroutines.CoroutineContext
    007e: new-instance v4, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2$2
    0080: iget-object v5, v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.$ctx: Application
    0082: const/4 v6, #0
    0083: invoke-direct {v4, v2, v5, v6}, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2$2.<init>()
    0086: check-cast v4, kotlin.jvm.functions.Function2
    0088: move-object v5, v0
    0089: check-cast v5, kotlin.coroutines.Continuation
    008b: iput v2, v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.I$0: Int
    008d: const/4 v6, #1
    008e: iput v6, v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.label: Int
    0090: invoke-static {v3, v4, v5}, kotlinx.coroutines.BuildersKt.withContext()
    0093: move-result-object v3
    0094: if-ne v3, v1, :0097
    0096: return-object v1
    0097: move v1, v2
    0098: iget-object v2, v0, com.example.viewmodel.DialerViewModel$deleteCallLogIds$2.this$0: DialerViewModel
    009a: invoke-virtual {v2}, com.example.viewmodel.DialerViewModel.refreshAll()
    009d: sget-object v2, kotlin.Unit.INSTANCE: Unit
    009f: return-object v2
    :pswitch_data_00a0 (2 cases)
.end method

