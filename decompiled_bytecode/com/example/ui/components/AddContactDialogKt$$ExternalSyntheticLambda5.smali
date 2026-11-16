.class public final Lcom/example/ui/components/AddContactDialogKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function0;

.field public final f$0:Lcom/example/model/ContactAccountOption;
.field public final f$1:Landroidx/compose/runtime/MutableState;

.method public <init>(Lcom/example/model/ContactAccountOption;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda5.f$0: ContactAccountOption
    0005: iput-object v2, v0, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda5.f$1: MutableState
    0007: return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 3
    0000: iget-object v0, v2, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda5.f$0: ContactAccountOption
    0002: iget-object v1, v2, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda5.f$1: MutableState
    0004: invoke-static {v0, v1}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$34$lambda$33$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28()
    0007: move-result-object v0
    0008: return-object v0
.end method

