.class final Lcom/example/ui/screens/CallDetailsScreenKt$CallDetailsScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CallDetailsScreen.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $allCallsForContact:Ljava/util/List;
.field final $isSelectionMode$delegate:Landroidx/compose/runtime/MutableState;
.field final $selectedIds$delegate:Landroidx/compose/runtime/MutableState;
.field  label:I

.method  <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 6
    0000: iput-object v2, v1, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.$allCallsForContact: List<*>
    0002: iput-object v3, v1, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.$selectedIds$delegate: MutableState
    0004: iput-object v4, v1, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.$isSelectionMode$delegate: MutableState
    0006: const/4 v0, #2
    0007: invoke-direct {v1, v0, v5}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    000a: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
    0000: new-instance v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1
    0002: iget-object v1, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.$allCallsForContact: List<*>
    0004: iget-object v2, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.$selectedIds$delegate: MutableState
    0006: iget-object v3, v4, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.$isSelectionMode$delegate: MutableState
    0008: invoke-direct {v0, v1, v2, v3, v6}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.<init>()
    000b: check-cast v0, kotlin.coroutines.Continuation
    000d: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: iget v0, v9, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.label: Int
    0005: packed-switch v0, :0088
    0008: new-instance v0, java.lang.IllegalStateException
    000a: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000c: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    000f: throw v0
    0010: invoke-static {v10}, kotlin.ResultKt.throwOnFailure()
    0013: iget-object v0, v9, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.$allCallsForContact: List<*>
    0015: check-cast v0, java.lang.Iterable
    0017: const/4 v1, #0
    0018: new-instance v2, java.util.ArrayList
    001a: const/16 v3, #10
    001c: invoke-static {v0, v3}, kotlin.collections.CollectionsKt.collectionSizeOrDefault()
    001f: move-result v3
    0020: invoke-direct {v2, v3}, java.util.ArrayList.<init>()
    0023: check-cast v2, java.util.Collection
    0025: move-object v3, v0
    0026: const/4 v4, #0
    0027: invoke-interface {v3}, java.lang.Iterable.iterator()
    002a: move-result-object v5
    002b: invoke-interface {v5}, java.util.Iterator.hasNext()
    002e: move-result v6
    002f: if-eqz v6, :0045
    0031: invoke-interface {v5}, java.util.Iterator.next()
    0034: move-result-object v6
    0035: move-object v7, v6
    0036: check-cast v7, com.example.model.CallLogEntry
    0038: const/4 v8, #0
    0039: invoke-virtual {v7}, com.example.model.CallLogEntry.getId()
    003c: move-result-wide v7
    003d: invoke-static {v7, v8}, kotlin.coroutines.jvm.internal.Boxing.boxLong()
    0040: move-result-object v7
    0041: invoke-interface {v2, v7}, java.util.Collection.add()
    0044: goto :002b
    0045: nop
    0046: check-cast v2, java.util.List
    0048: nop
    0049: check-cast v2, java.lang.Iterable
    004b: invoke-static {v2}, kotlin.collections.CollectionsKt.toSet()
    004e: move-result-object v0
    004f: iget-object v1, v9, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.$selectedIds$delegate: MutableState
    0051: invoke-static {v1}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$4()
    0054: move-result-object v1
    0055: check-cast v1, java.lang.Iterable
    0057: move-object v2, v0
    0058: check-cast v2, java.lang.Iterable
    005a: invoke-static {v1, v2}, kotlin.collections.CollectionsKt.intersect()
    005d: move-result-object v1
    005e: iget-object v2, v9, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.$selectedIds$delegate: MutableState
    0060: invoke-static {v2}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$4()
    0063: move-result-object v2
    0064: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0067: move-result v2
    0068: if-nez v2, :006f
    006a: iget-object v2, v9, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.$selectedIds$delegate: MutableState
    006c: invoke-static {v2, v1}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$5()
    006f: iget-object v2, v9, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.$isSelectionMode$delegate: MutableState
    0071: invoke-static {v2}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$1()
    0074: move-result v2
    0075: if-eqz v2, :0085
    0077: iget-object v2, v9, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.$allCallsForContact: List<*>
    0079: invoke-interface {v2}, java.util.List.isEmpty()
    007c: move-result v2
    007d: if-eqz v2, :0085
    007f: iget-object v2, v9, com.example.ui.screens.CallDetailsScreenKt$CallDetailsScreen$1$1.$isSelectionMode$delegate: MutableState
    0081: const/4 v3, #0
    0082: invoke-static {v2, v3}, com.example.ui.screens.CallDetailsScreenKt.access$CallDetailsScreen$lambda$2()
    0085: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0087: return-object v2
    :pswitch_data_0088 (1 cases)
.end method

