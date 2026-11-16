.class final Lcom/example/ui/screens/MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1;
.super Ljava/lang/Object;
.source "MergeContactsScreen.kt"
.implements Lkotlin/jvm/functions/Function0;

.field final $contact:Lcom/example/model/ContactItem;
.field final $isSelected:Z
.field final $selectedManualIds$delegate:Landroidx/compose/runtime/MutableState;

.method  <init>(ZLcom/example/model/ContactItem;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    0000: iput-boolean v1, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.$isSelected: Boolean
    0002: iput-object v2, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.$contact: ContactItem
    0004: iput-object v3, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.$selectedManualIds$delegate: MutableState
    0006: invoke-direct {v0}, java.lang.Object.<init>()
    0009: return-void
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2
    0000: invoke-virtual {v1}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method public final invoke()V
    .registers 5
    0000: iget-object v0, v4, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.$selectedManualIds$delegate: MutableState
    0002: iget-boolean v1, v4, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.$isSelected: Boolean
    0004: iget-object v2, v4, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.$selectedManualIds$delegate: MutableState
    0006: if-eqz v1, :001b
    0008: invoke-static {v2}, com.example.ui.screens.MergeContactsScreenKt.access$MergeContactsScreen$lambda$4()
    000b: move-result-object v1
    000c: iget-object v2, v4, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.$contact: ContactItem
    000e: invoke-virtual {v2}, com.example.model.ContactItem.getId()
    0011: move-result-wide v2
    0012: invoke-static {v2, v3}, java.lang.Long.valueOf()
    0015: move-result-object v2
    0016: invoke-static {v1, v2}, kotlin.collections.SetsKt.minus()
    0019: move-result-object v1
    001a: goto :002d
    001b: invoke-static {v2}, com.example.ui.screens.MergeContactsScreenKt.access$MergeContactsScreen$lambda$4()
    001e: move-result-object v1
    001f: iget-object v2, v4, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.$contact: ContactItem
    0021: invoke-virtual {v2}, com.example.model.ContactItem.getId()
    0024: move-result-wide v2
    0025: invoke-static {v2, v3}, java.lang.Long.valueOf()
    0028: move-result-object v2
    0029: invoke-static {v1, v2}, kotlin.collections.SetsKt.plus()
    002c: move-result-object v1
    002d: invoke-static {v0, v1}, com.example.ui.screens.MergeContactsScreenKt.access$MergeContactsScreen$lambda$5()
    0030: return-void
.end method

