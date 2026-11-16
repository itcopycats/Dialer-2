.class final Lcom/example/viewmodel/DialerViewModel$commitIdToCallLogDb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $ctx:Landroid/app/Application;
.field final $id:J
.field  label:I
.field final this$0:Lcom/example/viewmodel/DialerViewModel;

.method  <init>(Landroid/app/Application;JLcom/example/viewmodel/DialerViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 7
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.$ctx: Application
    0002: iput-wide v3, v1, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.$id: Long
    0004: iput-object v5, v1, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.this$0: DialerViewModel
    0006: const/4 v0, #2
    0007: invoke-direct {v1, v0, v6}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    000a: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1
    0002: iget-object v1, v6, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.$ctx: Application
    0004: iget-wide v2, v6, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.$id: Long
    0006: iget-object v4, v6, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.this$0: DialerViewModel
    0008: move-object v5, v8
    0009: invoke-direct/range {v0..v5}, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.<init>()
    000c: check-cast v0, kotlin.coroutines.Continuation
    000e: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: iget v0, v14, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.label: Int
    0005: packed-switch v0, :00c8
    0008: new-instance v0, java.lang.IllegalStateException
    000a: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000c: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    000f: throw v0
    0010: invoke-static {v15}, kotlin.ResultKt.throwOnFailure()
    0013: sget-object v0, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0015: iget-object v1, v14, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.$ctx: Application
    0017: check-cast v1, android.content.Context
    0019: iget-wide v2, v14, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.$id: Long
    001b: invoke-static {v2, v3}, kotlin.coroutines.jvm.internal.Boxing.boxLong()
    001e: move-result-object v2
    001f: invoke-static {v2}, kotlin.collections.CollectionsKt.listOf()
    0022: move-result-object v2
    0023: invoke-virtual {v0, v1, v2}, com.example.repository.CallLogRepository.deleteCallLogIds()
    0026: iget-object v0, v14, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.this$0: DialerViewModel
    0028: iget-object v1, v14, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.this$0: DialerViewModel
    002a: invoke-static {v1}, com.example.viewmodel.DialerViewModel.access$getAllLoadedCallLogs$p()
    002d: move-result-object v1
    002e: check-cast v1, java.lang.Iterable
    0030: iget-wide v2, v14, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.$id: Long
    0032: const/4 v4, #0
    0033: new-instance v5, java.util.ArrayList
    0035: invoke-direct {v5}, java.util.ArrayList.<init>()
    0038: check-cast v5, java.util.Collection
    003a: move-object v6, v1
    003b: const/4 v7, #0
    003c: invoke-interface {v6}, java.lang.Iterable.iterator()
    003f: move-result-object v8
    0040: invoke-interface {v8}, java.util.Iterator.hasNext()
    0043: move-result v9
    0044: if-eqz v9, :005f
    0046: invoke-interface {v8}, java.util.Iterator.next()
    0049: move-result-object v9
    004a: move-object v10, v9
    004b: check-cast v10, com.example.model.CallLogEntry
    004d: const/4 v11, #0
    004e: invoke-virtual {v10}, com.example.model.CallLogEntry.getId()
    0051: move-result-wide v12
    0052: cmp-long v12, v12, v2
    0054: if-nez v12, :0058
    0056: const/4 v12, #1
    0057: goto :0059
    0058: const/4 v12, #0
    0059: if-nez v12, :0040
    005b: invoke-interface {v5, v9}, java.util.Collection.add()
    005e: goto :0040
    005f: nop
    0060: move-object v2, v5
    0061: check-cast v2, java.util.List
    0063: nop
    0064: invoke-static {v0, v2}, com.example.viewmodel.DialerViewModel.access$setAllLoadedCallLogs$p()
    0067: iget-object v0, v14, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.this$0: DialerViewModel
    0069: invoke-static {v0}, com.example.viewmodel.DialerViewModel.access$getPendingDeleteIds$p()
    006c: move-result-object v0
    006d: iget-wide v1, v14, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.$id: Long
    006f: invoke-static {v1, v2}, kotlin.coroutines.jvm.internal.Boxing.boxLong()
    0072: move-result-object v1
    0073: invoke-interface {v0, v1}, java.util.Set.remove()
    0076: iget-object v0, v14, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.this$0: DialerViewModel
    0078: invoke-static {v0}, com.example.viewmodel.DialerViewModel.access$get_rawCallLogs$p()
    007b: move-result-object v0
    007c: iget-object v1, v14, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.this$0: DialerViewModel
    007e: invoke-static {v1}, com.example.viewmodel.DialerViewModel.access$getAllLoadedCallLogs$p()
    0081: move-result-object v1
    0082: check-cast v1, java.lang.Iterable
    0084: iget-object v2, v14, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.this$0: DialerViewModel
    0086: const/4 v3, #0
    0087: new-instance v4, java.util.ArrayList
    0089: invoke-direct {v4}, java.util.ArrayList.<init>()
    008c: check-cast v4, java.util.Collection
    008e: move-object v5, v1
    008f: const/4 v6, #0
    0090: invoke-interface {v5}, java.lang.Iterable.iterator()
    0093: move-result-object v7
    0094: invoke-interface {v7}, java.util.Iterator.hasNext()
    0097: move-result v8
    0098: if-eqz v8, :00b8
    009a: invoke-interface {v7}, java.util.Iterator.next()
    009d: move-result-object v8
    009e: move-object v9, v8
    009f: check-cast v9, com.example.model.CallLogEntry
    00a1: const/4 v10, #0
    00a2: invoke-static {v2}, com.example.viewmodel.DialerViewModel.access$getPendingDeleteIds$p()
    00a5: move-result-object v11
    00a6: invoke-virtual {v9}, com.example.model.CallLogEntry.getId()
    00a9: move-result-wide v12
    00aa: invoke-static {v12, v13}, kotlin.coroutines.jvm.internal.Boxing.boxLong()
    00ad: move-result-object v12
    00ae: invoke-interface {v11, v12}, java.util.Set.contains()
    00b1: move-result v9
    00b2: if-nez v9, :0094
    00b4: invoke-interface {v4, v8}, java.util.Collection.add()
    00b7: goto :0094
    00b8: nop
    00b9: move-object v2, v4
    00ba: check-cast v2, java.util.List
    00bc: nop
    00bd: invoke-interface {v0, v2}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    00c0: iget-object v0, v14, com.example.viewmodel.DialerViewModel$commitIdToCallLogDb$1.this$0: DialerViewModel
    00c2: invoke-static {v0}, com.example.viewmodel.DialerViewModel.access$recomputeMergedLogs()
    00c5: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00c7: return-object v0
    :pswitch_data_00c8 (1 cases)
.end method

