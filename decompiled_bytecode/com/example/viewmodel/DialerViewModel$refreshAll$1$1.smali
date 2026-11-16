.class final Lcom/example/viewmodel/DialerViewModel$refreshAll$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerViewModel.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $ctx:Landroid/app/Application;
.field final $hasCallLog:Z
.field  label:I
.field final this$0:Lcom/example/viewmodel/DialerViewModel;

.method  <init>(Landroid/app/Application;Lcom/example/viewmodel/DialerViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    0000: iput-object v2, v1, com.example.viewmodel.DialerViewModel$refreshAll$1$1.$ctx: Application
    0002: iput-object v3, v1, com.example.viewmodel.DialerViewModel$refreshAll$1$1.this$0: DialerViewModel
    0004: iput-boolean v4, v1, com.example.viewmodel.DialerViewModel$refreshAll$1$1.$hasCallLog: Boolean
    0006: const/4 v0, #2
    0007: invoke-direct {v1, v0, v5}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    000a: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
    0000: new-instance v0, com.example.viewmodel.DialerViewModel$refreshAll$1$1
    0002: iget-object v1, v4, com.example.viewmodel.DialerViewModel$refreshAll$1$1.$ctx: Application
    0004: iget-object v2, v4, com.example.viewmodel.DialerViewModel$refreshAll$1$1.this$0: DialerViewModel
    0006: iget-boolean v3, v4, com.example.viewmodel.DialerViewModel$refreshAll$1$1.$hasCallLog: Boolean
    0008: invoke-direct {v0, v1, v2, v3, v6}, com.example.viewmodel.DialerViewModel$refreshAll$1$1.<init>()
    000b: check-cast v0, kotlin.coroutines.Continuation
    000d: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.viewmodel.DialerViewModel$refreshAll$1$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.viewmodel.DialerViewModel$refreshAll$1$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.viewmodel.DialerViewModel$refreshAll$1$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.viewmodel.DialerViewModel$refreshAll$1$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
    0000: move-object/from16 v0, v16
    0002: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0005: iget v1, v0, com.example.viewmodel.DialerViewModel$refreshAll$1$1.label: Int
    0007: packed-switch v1, :0090
    000a: new-instance v1, java.lang.IllegalStateException
    000c: const-string v2, "call to 'resume' before 'invoke' with coroutine"
    000e: invoke-direct {v1, v2}, java.lang.IllegalStateException.<init>()
    0011: throw v1
    0012: invoke-static/range {v17..v17}, kotlin.ResultKt.throwOnFailure()
    0015: sget-object v1, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0017: iget-object v2, v0, com.example.viewmodel.DialerViewModel$refreshAll$1$1.$ctx: Application
    0019: check-cast v2, android.content.Context
    001b: const/4 v3, #2
    001c: const/4 v4, #0
    001d: const/4 v5, #0
    001e: invoke-static {v1, v2, v5, v3, v4}, com.example.repository.CallLogRepository.loadCallLogs$default()
    0021: move-result-object v1
    0022: iget-object v2, v0, com.example.viewmodel.DialerViewModel$refreshAll$1$1.this$0: DialerViewModel
    0024: invoke-static {v2, v1}, com.example.viewmodel.DialerViewModel.access$setAllLoadedCallLogs$p()
    0027: iget-object v2, v0, com.example.viewmodel.DialerViewModel$refreshAll$1$1.this$0: DialerViewModel
    0029: invoke-static {v2}, com.example.viewmodel.DialerViewModel.access$get_rawCallLogs$p()
    002c: move-result-object v2
    002d: move-object v3, v1
    002e: check-cast v3, java.lang.Iterable
    0030: iget-object v4, v0, com.example.viewmodel.DialerViewModel$refreshAll$1$1.this$0: DialerViewModel
    0032: const/4 v5, #0
    0033: new-instance v6, java.util.ArrayList
    0035: invoke-direct {v6}, java.util.ArrayList.<init>()
    0038: check-cast v6, java.util.Collection
    003a: move-object v7, v3
    003b: const/4 v8, #0
    003c: invoke-interface {v7}, java.lang.Iterable.iterator()
    003f: move-result-object v9
    0040: invoke-interface {v9}, java.util.Iterator.hasNext()
    0043: move-result v10
    0044: if-eqz v10, :0064
    0046: invoke-interface {v9}, java.util.Iterator.next()
    0049: move-result-object v10
    004a: move-object v11, v10
    004b: check-cast v11, com.example.model.CallLogEntry
    004d: const/4 v12, #0
    004e: invoke-static {v4}, com.example.viewmodel.DialerViewModel.access$getPendingDeleteIds$p()
    0051: move-result-object v13
    0052: invoke-virtual {v11}, com.example.model.CallLogEntry.getId()
    0055: move-result-wide v14
    0056: invoke-static {v14, v15}, kotlin.coroutines.jvm.internal.Boxing.boxLong()
    0059: move-result-object v14
    005a: invoke-interface {v13, v14}, java.util.Set.contains()
    005d: move-result v11
    005e: if-nez v11, :0040
    0060: invoke-interface {v6, v10}, java.util.Collection.add()
    0063: goto :0040
    0064: nop
    0065: move-object v4, v6
    0066: check-cast v4, java.util.List
    0068: nop
    0069: invoke-interface {v2, v4}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    006c: iget-object v2, v0, com.example.viewmodel.DialerViewModel$refreshAll$1$1.this$0: DialerViewModel
    006e: invoke-static {v2}, com.example.viewmodel.DialerViewModel.access$recomputeMergedLogs()
    0071: iget-object v2, v0, com.example.viewmodel.DialerViewModel$refreshAll$1$1.this$0: DialerViewModel
    0073: invoke-static {v2}, com.example.viewmodel.DialerViewModel.access$get_hasLoadedCallLogsOnce$p()
    0076: move-result-object v2
    0077: const/4 v3, #1
    0078: invoke-static {v3}, kotlin.coroutines.jvm.internal.Boxing.boxBoolean()
    007b: move-result-object v3
    007c: invoke-interface {v2, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    007f: iget-boolean v2, v0, com.example.viewmodel.DialerViewModel$refreshAll$1$1.$hasCallLog: Boolean
    0081: if-eqz v2, :008c
    0083: sget-object v2, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0085: iget-object v3, v0, com.example.viewmodel.DialerViewModel$refreshAll$1$1.$ctx: Application
    0087: check-cast v3, android.content.Context
    0089: invoke-virtual {v2, v3, v1}, com.example.data.AppPreferences.saveCachedRecentCallLogs()
    008c: sget-object v2, kotlin.Unit.INSTANCE: Unit
    008e: return-object v2
    008f: nop
    :pswitch_data_0090 (1 cases)
.end method

