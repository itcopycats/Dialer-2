.class final Lcom/example/MainActivityKt$HyperXosDialerApp$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $onConsumedRequestedTab:Lkotlin/jvm/functions/Function0;
.field final $requestedTab:Ljava/lang/Integer;
.field final $selectedContactDetails$delegate:Landroidx/compose/runtime/MutableState;
.field final $selectedDetailsGroup$delegate:Landroidx/compose/runtime/MutableState;
.field final $selectedMainTab$delegate:Landroidx/compose/runtime/MutableIntState;
.field final $showBlockingScreen$delegate:Landroidx/compose/runtime/MutableState;
.field final $showDialpad$delegate:Landroidx/compose/runtime/MutableState;
.field final $showMergeContactsScreen$delegate:Landroidx/compose/runtime/MutableState;
.field final $showSettingsScreen$delegate:Landroidx/compose/runtime/MutableState;
.field  label:I

.method  <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 12
    0000: iput-object v2, v1, com.example.MainActivityKt$HyperXosDialerApp$2$1.$requestedTab: Int
    0002: iput-object v3, v1, com.example.MainActivityKt$HyperXosDialerApp$2$1.$onConsumedRequestedTab: Function0
    0004: iput-object v4, v1, com.example.MainActivityKt$HyperXosDialerApp$2$1.$selectedMainTab$delegate: MutableIntState
    0006: iput-object v5, v1, com.example.MainActivityKt$HyperXosDialerApp$2$1.$selectedDetailsGroup$delegate: MutableState
    0008: iput-object v6, v1, com.example.MainActivityKt$HyperXosDialerApp$2$1.$selectedContactDetails$delegate: MutableState
    000a: iput-object v7, v1, com.example.MainActivityKt$HyperXosDialerApp$2$1.$showMergeContactsScreen$delegate: MutableState
    000c: iput-object v8, v1, com.example.MainActivityKt$HyperXosDialerApp$2$1.$showBlockingScreen$delegate: MutableState
    000e: iput-object v9, v1, com.example.MainActivityKt$HyperXosDialerApp$2$1.$showSettingsScreen$delegate: MutableState
    0010: iput-object v10, v1, com.example.MainActivityKt$HyperXosDialerApp$2$1.$showDialpad$delegate: MutableState
    0012: const/4 v0, #2
    0013: invoke-direct {v1, v0, v11}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    0016: return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14
    0000: new-instance v0, com.example.MainActivityKt$HyperXosDialerApp$2$1
    0002: iget-object v1, v11, com.example.MainActivityKt$HyperXosDialerApp$2$1.$requestedTab: Int
    0004: iget-object v2, v11, com.example.MainActivityKt$HyperXosDialerApp$2$1.$onConsumedRequestedTab: Function0
    0006: iget-object v3, v11, com.example.MainActivityKt$HyperXosDialerApp$2$1.$selectedMainTab$delegate: MutableIntState
    0008: iget-object v4, v11, com.example.MainActivityKt$HyperXosDialerApp$2$1.$selectedDetailsGroup$delegate: MutableState
    000a: iget-object v5, v11, com.example.MainActivityKt$HyperXosDialerApp$2$1.$selectedContactDetails$delegate: MutableState
    000c: iget-object v6, v11, com.example.MainActivityKt$HyperXosDialerApp$2$1.$showMergeContactsScreen$delegate: MutableState
    000e: iget-object v7, v11, com.example.MainActivityKt$HyperXosDialerApp$2$1.$showBlockingScreen$delegate: MutableState
    0010: iget-object v8, v11, com.example.MainActivityKt$HyperXosDialerApp$2$1.$showSettingsScreen$delegate: MutableState
    0012: iget-object v9, v11, com.example.MainActivityKt$HyperXosDialerApp$2$1.$showDialpad$delegate: MutableState
    0014: move-object v10, v13
    0015: invoke-direct/range {v0..v10}, com.example.MainActivityKt$HyperXosDialerApp$2$1.<init>()
    0018: check-cast v0, kotlin.coroutines.Continuation
    001a: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.MainActivityKt$HyperXosDialerApp$2$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.MainActivityKt$HyperXosDialerApp$2$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.MainActivityKt$HyperXosDialerApp$2$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.MainActivityKt$HyperXosDialerApp$2$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: iget v0, v4, com.example.MainActivityKt$HyperXosDialerApp$2$1.label: Int
    0005: packed-switch v0, :0050
    0008: new-instance v0, java.lang.IllegalStateException
    000a: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000c: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    000f: throw v0
    0010: invoke-static {v5}, kotlin.ResultKt.throwOnFailure()
    0013: iget-object v0, v4, com.example.MainActivityKt$HyperXosDialerApp$2$1.$requestedTab: Int
    0015: if-eqz v0, :004c
    0017: iget-object v0, v4, com.example.MainActivityKt$HyperXosDialerApp$2$1.$selectedMainTab$delegate: MutableIntState
    0019: iget-object v1, v4, com.example.MainActivityKt$HyperXosDialerApp$2$1.$requestedTab: Int
    001b: invoke-virtual {v1}, java.lang.Integer.intValue()
    001e: move-result v1
    001f: const/4 v2, #1
    0020: const/4 v3, #0
    0021: invoke-static {v1, v3, v2}, kotlin.ranges.RangesKt.coerceIn()
    0024: move-result v1
    0025: invoke-static {v0, v1}, com.example.MainActivityKt.access$HyperXosDialerApp$lambda$27()
    0028: iget-object v0, v4, com.example.MainActivityKt$HyperXosDialerApp$2$1.$selectedDetailsGroup$delegate: MutableState
    002a: const/4 v1, #0
    002b: invoke-static {v0, v1}, com.example.MainActivityKt.access$HyperXosDialerApp$lambda$39()
    002e: iget-object v0, v4, com.example.MainActivityKt$HyperXosDialerApp$2$1.$selectedContactDetails$delegate: MutableState
    0030: invoke-static {v0, v1}, com.example.MainActivityKt.access$HyperXosDialerApp$lambda$42()
    0033: iget-object v0, v4, com.example.MainActivityKt$HyperXosDialerApp$2$1.$showMergeContactsScreen$delegate: MutableState
    0035: invoke-static {v0, v3}, com.example.MainActivityKt.access$HyperXosDialerApp$lambda$36()
    0038: iget-object v0, v4, com.example.MainActivityKt$HyperXosDialerApp$2$1.$showBlockingScreen$delegate: MutableState
    003a: invoke-static {v0, v3}, com.example.MainActivityKt.access$HyperXosDialerApp$lambda$30()
    003d: iget-object v0, v4, com.example.MainActivityKt$HyperXosDialerApp$2$1.$showSettingsScreen$delegate: MutableState
    003f: invoke-static {v0, v3}, com.example.MainActivityKt.access$HyperXosDialerApp$lambda$33()
    0042: iget-object v0, v4, com.example.MainActivityKt$HyperXosDialerApp$2$1.$showDialpad$delegate: MutableState
    0044: invoke-static {v0, v3}, com.example.MainActivityKt.access$HyperXosDialerApp$lambda$48()
    0047: iget-object v0, v4, com.example.MainActivityKt$HyperXosDialerApp$2$1.$onConsumedRequestedTab: Function0
    0049: invoke-interface {v0}, kotlin.jvm.functions.Function0.invoke()
    004c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    004e: return-object v0
    004f: nop
    :pswitch_data_0050 (1 cases)
.end method

