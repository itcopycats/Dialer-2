.class public final Lcom/example/ui/screens/ContactsScreenKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Ljava/util/List;

.method public <init>(Ljava/util/List;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda11.f$0: List<*>
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    0000: iget-object v0, v1, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda11.f$0: List<*>
    0002: check-cast v2, androidx.compose.foundation.layout.BoxScope
    0004: check-cast v3, androidx.compose.runtime.Composer
    0006: check-cast v4, java.lang.Integer
    0008: invoke-virtual {v4}, java.lang.Integer.intValue()
    000b: move-result v4
    000c: invoke-static {v0, v2, v3, v4}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$92$lambda$34$lambda$33()
    000f: move-result-object v2
    0010: return-object v2
.end method

