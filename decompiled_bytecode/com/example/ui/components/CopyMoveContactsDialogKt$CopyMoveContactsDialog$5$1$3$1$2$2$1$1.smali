.class final Lcom/example/ui/components/CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$2$1$1;
.super Ljava/lang/Object;
.source "CopyMoveContactsDialog.kt"
.implements Lkotlin/jvm/functions/Function1;

.field final $item:Lcom/example/model/SelectableTargetContact;
.field final $selectedKeys$delegate:Landroidx/compose/runtime/MutableState;

.method  <init>(Lcom/example/model/SelectableTargetContact;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    0000: iput-object v1, v0, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$2$1$1.$item: SelectableTargetContact
    0002: iput-object v2, v0, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$2$1$1.$selectedKeys$delegate: MutableState
    0004: invoke-direct {v0}, java.lang.Object.<init>()
    0007: return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: move-object v0, v2
    0001: check-cast v0, java.lang.Boolean
    0003: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    0006: move-result v0
    0007: invoke-virtual {v1, v0}, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$2$1$1.invoke()
    000a: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000c: return-object v0
.end method

.method public final invoke(Z)V
    .registers 5
    0000: iget-object v0, v3, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$2$1$1.$selectedKeys$delegate: MutableState
    0002: iget-object v1, v3, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$2$1$1.$selectedKeys$delegate: MutableState
    0004: invoke-static {v1}, com.example.ui.components.CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$10()
    0007: move-result-object v1
    0008: iget-object v2, v3, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$2$1$1.$item: SelectableTargetContact
    000a: invoke-virtual {v2}, com.example.model.SelectableTargetContact.getRecordKey()
    000d: move-result-object v2
    000e: if-eqz v4, :0015
    0010: invoke-static {v1, v2}, kotlin.collections.SetsKt.plus()
    0013: move-result-object v1
    0014: goto :0019
    0015: invoke-static {v1, v2}, kotlin.collections.SetsKt.minus()
    0018: move-result-object v1
    0019: invoke-static {v0, v1}, com.example.ui.components.CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$11()
    001c: return-void
.end method

