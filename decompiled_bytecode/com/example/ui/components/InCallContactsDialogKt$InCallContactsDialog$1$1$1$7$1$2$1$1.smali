.class final Lcom/example/ui/components/InCallContactsDialogKt$InCallContactsDialog$1$1$1$7$1$2$1$1;
.super Ljava/lang/Object;
.source "InCallContactsDialog.kt"
.implements Lkotlin/jvm/functions/Function0;

.field final $clipboard:Landroidx/compose/ui/platform/ClipboardManager;
.field final $contact:Lcom/example/model/ContactItem;
.field final $context:Landroid/content/Context;

.method  <init>(Landroidx/compose/ui/platform/ClipboardManager;Lcom/example/model/ContactItem;Landroid/content/Context;)V
    .registers 4
    0000: iput-object v1, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$1$1$1$7$1$2$1$1.$clipboard: ClipboardManager
    0002: iput-object v2, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$1$1$1$7$1$2$1$1.$contact: ContactItem
    0004: iput-object v3, v0, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$1$1$1$7$1$2$1$1.$context: Context
    0006: invoke-direct {v0}, java.lang.Object.<init>()
    0009: return-void
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2
    0000: invoke-virtual {v1}, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$1$1$1$7$1$2$1$1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method public final invoke()V
    .registers 9
    0000: iget-object v0, v8, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$1$1$1$7$1$2$1$1.$clipboard: ClipboardManager
    0002: new-instance v1, androidx.compose.ui.text.AnnotatedString
    0004: iget-object v2, v8, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$1$1$1$7$1$2$1$1.$contact: ContactItem
    0006: invoke-virtual {v2}, com.example.model.ContactItem.getPrimaryNumber()
    0009: move-result-object v2
    000a: const/4 v5, #6
    000b: const/4 v6, #0
    000c: const/4 v3, #0
    000d: const/4 v4, #0
    000e: invoke-direct/range {v1..v6}, androidx.compose.ui.text.AnnotatedString.<init>()
    0011: invoke-interface {v0, v1}, androidx.compose.ui.platform.ClipboardManager.setText()
    0014: sget-object v2, com.example.util.AppToast.INSTANCE: AppToast
    0016: iget-object v3, v8, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$1$1$1$7$1$2$1$1.$context: Context
    0018: iget-object v0, v8, com.example.ui.components.InCallContactsDialogKt$InCallContactsDialog$1$1$1$7$1$2$1$1.$contact: ContactItem
    001a: invoke-virtual {v0}, com.example.model.ContactItem.getPrimaryNumber()
    001d: move-result-object v0
    001e: new-instance v1, java.lang.StringBuilder
    0020: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    0023: const-string v4, "Copied "
    0025: invoke-virtual {v1, v4}, java.lang.StringBuilder.append()
    0028: move-result-object v1
    0029: invoke-virtual {v1, v0}, java.lang.StringBuilder.append()
    002c: move-result-object v0
    002d: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0030: move-result-object v4
    0031: const/4 v6, #4
    0032: const/4 v7, #0
    0033: const/4 v5, #0
    0034: invoke-static/range {v2..v7}, com.example.util.AppToast.show$default()
    0037: return-void
.end method

