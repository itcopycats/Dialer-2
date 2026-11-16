.class final Lcom/example/ui/screens/MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2$1$1$1;
.super Ljava/lang/Object;
.source "MergeContactsScreen.kt"
.implements Lkotlin/jvm/functions/Function1;

.field final $contact:Lcom/example/model/ContactItem;
.field final $selectedManualIds$delegate:Landroidx/compose/runtime/MutableState;

.method  <init>(Lcom/example/model/ContactItem;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    0000: iput-object v1, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2$1$1$1.$contact: ContactItem
    0002: iput-object v2, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2$1$1$1.$selectedManualIds$delegate: MutableState
    0004: invoke-direct {v0}, java.lang.Object.<init>()
    0007: return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: move-object v0, v2
    0001: check-cast v0, java.lang.Boolean
    0003: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    0006: move-result v0
    0007: invoke-virtual {v1, v0}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2$1$1$1.invoke()
    000a: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000c: return-object v0
.end method

.method public final invoke(Z)V
    .registers 6
    0000: iget-object v0, v4, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2$1$1$1.$selectedManualIds$delegate: MutableState
    0002: iget-object v1, v4, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2$1$1$1.$selectedManualIds$delegate: MutableState
    0004: invoke-static {v1}, com.example.ui.screens.MergeContactsScreenKt.access$MergeContactsScreen$lambda$4()
    0007: move-result-object v1
    0008: iget-object v2, v4, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2$1$1$1.$contact: ContactItem
    000a: invoke-virtual {v2}, com.example.model.ContactItem.getId()
    000d: move-result-wide v2
    000e: invoke-static {v2, v3}, java.lang.Long.valueOf()
    0011: move-result-object v2
    0012: if-eqz v5, :0019
    0014: invoke-static {v1, v2}, kotlin.collections.SetsKt.plus()
    0017: move-result-object v1
    0018: goto :001d
    0019: invoke-static {v1, v2}, kotlin.collections.SetsKt.minus()
    001c: move-result-object v1
    001d: invoke-static {v0, v1}, com.example.ui.screens.MergeContactsScreenKt.access$MergeContactsScreen$lambda$5()
    0020: return-void
.end method

