.class final Lcom/example/ui/components/CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1;
.super Ljava/lang/Object;
.source "CopyMoveContactsDialog.kt"
.implements Lkotlin/jvm/functions/Function0;

.field final $checked:Z
.field final $item:Lcom/example/model/SelectableTargetContact;
.field final $selectedKeys$delegate:Landroidx/compose/runtime/MutableState;

.method  <init>(ZLcom/example/model/SelectableTargetContact;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    0000: iput-boolean v1, v0, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.$checked: Boolean
    0002: iput-object v2, v0, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.$item: SelectableTargetContact
    0004: iput-object v3, v0, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.$selectedKeys$delegate: MutableState
    0006: invoke-direct {v0}, java.lang.Object.<init>()
    0009: return-void
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2
    0000: invoke-virtual {v1}, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method public final invoke()V
    .registers 4
    0000: iget-object v0, v3, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.$selectedKeys$delegate: MutableState
    0002: iget-boolean v1, v3, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.$checked: Boolean
    0004: iget-object v2, v3, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.$selectedKeys$delegate: MutableState
    0006: if-eqz v1, :0017
    0008: invoke-static {v2}, com.example.ui.components.CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$10()
    000b: move-result-object v1
    000c: iget-object v2, v3, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.$item: SelectableTargetContact
    000e: invoke-virtual {v2}, com.example.model.SelectableTargetContact.getRecordKey()
    0011: move-result-object v2
    0012: invoke-static {v1, v2}, kotlin.collections.SetsKt.minus()
    0015: move-result-object v1
    0016: goto :0025
    0017: invoke-static {v2}, com.example.ui.components.CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$10()
    001a: move-result-object v1
    001b: iget-object v2, v3, com.example.ui.components.CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.$item: SelectableTargetContact
    001d: invoke-virtual {v2}, com.example.model.SelectableTargetContact.getRecordKey()
    0020: move-result-object v2
    0021: invoke-static {v1, v2}, kotlin.collections.SetsKt.plus()
    0024: move-result-object v1
    0025: invoke-static {v0, v1}, com.example.ui.components.CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$11()
    0028: return-void
.end method

