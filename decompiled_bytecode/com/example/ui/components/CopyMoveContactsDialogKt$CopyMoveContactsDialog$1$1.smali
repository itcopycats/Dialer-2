.class final Lcom/example/ui/components/CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CopyMoveContactsDialog.kt"
.implements Lkotlin/jvm/functions/Function2;

.field final $fromOption$delegate:Landroidx/compose/runtime/MutableState;
.field final $isLoadingSource$delegate:Landroidx/compose/runtime/MutableState;
.field final $onLoadContactsForSource:Lkotlin/jvm/functions/Function2;
.field final $selectedKeys$delegate:Landroidx/compose/runtime/MutableState;
.field final $sourceContacts$delegate:Landroidx/compose/runtime/MutableState;
.field  label:I

.method  <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 8
    0000: iput-object v2, v1, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$onLoadContactsForSource: Function2
    0002: iput-object v3, v1, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$fromOption$delegate: MutableState
    0004: iput-object v4, v1, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$isLoadingSource$delegate: MutableState
    0006: iput-object v5, v1, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$sourceContacts$delegate: MutableState
    0008: iput-object v6, v1, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$selectedKeys$delegate: MutableState
    000a: const/4 v0, #2
    000b: invoke-direct {v1, v0, v7}, kotlin.coroutines.jvm.internal.SuspendLambda.<init>()
    000e: return-void
.end method

.method final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;
    .registers 5
    0000: invoke-static {v1, v4}, com.example.ui.components.CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$8()
    0003: invoke-static {}, kotlin.collections.SetsKt.emptySet()
    0006: move-result-object v0
    0007: invoke-static {v2, v0}, com.example.ui.components.CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$11()
    000a: const/4 v0, #0
    000b: invoke-static {v3, v0}, com.example.ui.components.CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$14()
    000e: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0010: return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
    0000: new-instance v0, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1
    0002: iget-object v1, v7, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$onLoadContactsForSource: Function2
    0004: iget-object v2, v7, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$fromOption$delegate: MutableState
    0006: iget-object v3, v7, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$isLoadingSource$delegate: MutableState
    0008: iget-object v4, v7, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$sourceContacts$delegate: MutableState
    000a: iget-object v5, v7, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$selectedKeys$delegate: MutableState
    000c: move-object v6, v9
    000d: invoke-direct/range {v0..v6}, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.<init>()
    0010: check-cast v0, kotlin.coroutines.Continuation
    0012: return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v2, kotlinx.coroutines.CoroutineScope
    0002: check-cast v3, kotlin.coroutines.Continuation
    0004: invoke-virtual {v1, v2, v3}, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.invoke()
    0007: move-result-object v0
    0008: return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    0000: invoke-virtual {v2, v3, v4}, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.create()
    0003: move-result-object v0
    0004: check-cast v0, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1
    0006: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0008: invoke-virtual {v0, v1}, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.invokeSuspend()
    000b: move-result-object v0
    000c: return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    0000: invoke-static {}, kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
    0003: iget v0, v6, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.label: Int
    0005: packed-switch v0, :0038
    0008: new-instance v0, java.lang.IllegalStateException
    000a: const-string v1, "call to 'resume' before 'invoke' with coroutine"
    000c: invoke-direct {v0, v1}, java.lang.IllegalStateException.<init>()
    000f: throw v0
    0010: invoke-static {v7}, kotlin.ResultKt.throwOnFailure()
    0013: iget-object v0, v6, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$fromOption$delegate: MutableState
    0015: invoke-static {v0}, com.example.ui.components.CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$1()
    0018: move-result-object v0
    0019: if-nez v0, :001e
    001b: sget-object v0, kotlin.Unit.INSTANCE: Unit
    001d: return-object v0
    001e: iget-object v1, v6, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$isLoadingSource$delegate: MutableState
    0020: const/4 v2, #1
    0021: invoke-static {v1, v2}, com.example.ui.components.CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$14()
    0024: iget-object v1, v6, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$onLoadContactsForSource: Function2
    0026: iget-object v2, v6, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$sourceContacts$delegate: MutableState
    0028: iget-object v3, v6, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$selectedKeys$delegate: MutableState
    002a: iget-object v4, v6, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$isLoadingSource$delegate: MutableState
    002c: new-instance v5, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1$$ExternalSyntheticLambda0
    002e: invoke-direct {v5, v2, v3, v4}, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1$$ExternalSyntheticLambda0.<init>()
    0031: invoke-interface {v1, v0, v5}, kotlin.jvm.functions.Function2.invoke()
    0034: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0036: return-object v1
    0037: nop
    :pswitch_data_0038 (1 cases)
.end method

