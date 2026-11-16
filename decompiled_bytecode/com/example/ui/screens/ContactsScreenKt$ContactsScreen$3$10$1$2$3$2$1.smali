.class final Lcom/example/ui/screens/ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1;
.super Ljava/lang/Object;
.source "ContactsScreen.kt"
.implements Lkotlin/jvm/functions/Function0;

.field final $contact:Lcom/example/model/ContactItem;
.field final $isBulkMode$delegate:Landroidx/compose/runtime/MutableState;
.field final $isSelected:Z
.field final $onOpenContactDetails:Lkotlin/jvm/functions/Function1;
.field final $selectedIds$delegate:Landroidx/compose/runtime/MutableState;

.method  <init>(ZLcom/example/model/ContactItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    0000: iput-boolean v1, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$isSelected: Boolean
    0002: iput-object v2, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$contact: ContactItem
    0004: iput-object v3, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$onOpenContactDetails: Function1
    0006: iput-object v4, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$isBulkMode$delegate: MutableState
    0008: iput-object v5, v0, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$selectedIds$delegate: MutableState
    000a: invoke-direct {v0}, java.lang.Object.<init>()
    000d: return-void
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2
    0000: invoke-virtual {v1}, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method public final invoke()V
    .registers 5
    0000: iget-object v0, v4, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$isBulkMode$delegate: MutableState
    0002: invoke-static {v0}, com.example.ui.screens.ContactsScreenKt.access$ContactsScreen$lambda$11()
    0005: move-result v0
    0006: if-eqz v0, :0039
    0008: iget-object v0, v4, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$selectedIds$delegate: MutableState
    000a: iget-boolean v1, v4, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$isSelected: Boolean
    000c: iget-object v2, v4, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$selectedIds$delegate: MutableState
    000e: if-eqz v1, :0023
    0010: invoke-static {v2}, com.example.ui.screens.ContactsScreenKt.access$ContactsScreen$lambda$14()
    0013: move-result-object v1
    0014: iget-object v2, v4, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$contact: ContactItem
    0016: invoke-virtual {v2}, com.example.model.ContactItem.getId()
    0019: move-result-wide v2
    001a: invoke-static {v2, v3}, java.lang.Long.valueOf()
    001d: move-result-object v2
    001e: invoke-static {v1, v2}, kotlin.collections.SetsKt.minus()
    0021: move-result-object v1
    0022: goto :0035
    0023: invoke-static {v2}, com.example.ui.screens.ContactsScreenKt.access$ContactsScreen$lambda$14()
    0026: move-result-object v1
    0027: iget-object v2, v4, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$contact: ContactItem
    0029: invoke-virtual {v2}, com.example.model.ContactItem.getId()
    002c: move-result-wide v2
    002d: invoke-static {v2, v3}, java.lang.Long.valueOf()
    0030: move-result-object v2
    0031: invoke-static {v1, v2}, kotlin.collections.SetsKt.plus()
    0034: move-result-object v1
    0035: invoke-static {v0, v1}, com.example.ui.screens.ContactsScreenKt.access$ContactsScreen$lambda$15()
    0038: goto :0040
    0039: iget-object v0, v4, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$onOpenContactDetails: Function1
    003b: iget-object v1, v4, com.example.ui.screens.ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$contact: ContactItem
    003d: invoke-interface {v0, v1}, kotlin.jvm.functions.Function1.invoke()
    0040: return-void
.end method

