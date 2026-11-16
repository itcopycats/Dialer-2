.class final Lcom/example/ui/screens/MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$2$1;
.super Ljava/lang/Object;
.source "MergeContactsScreen.kt"
.implements Lkotlin/jvm/functions/Function0;

.field final $chosenInGroup:Ljava/util/List;
.field final $pendingConfirmContacts$delegate:Landroidx/compose/runtime/MutableState;

.method  <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    0000: iput-object v1, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$2$1.$chosenInGroup: List<*>
    0002: iput-object v2, v0, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$2$1.$pendingConfirmContacts$delegate: MutableState
    0004: invoke-direct {v0}, java.lang.Object.<init>()
    0007: return-void
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2
    0000: invoke-virtual {v1}, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$2$1.invoke()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method public final invoke()V
    .registers 3
    0000: iget-object v0, v2, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$2$1.$pendingConfirmContacts$delegate: MutableState
    0002: iget-object v1, v2, com.example.ui.screens.MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$2$1.$chosenInGroup: List<*>
    0004: invoke-static {v0, v1}, com.example.ui.screens.MergeContactsScreenKt.access$MergeContactsScreen$lambda$11()
    0007: return-void
.end method

