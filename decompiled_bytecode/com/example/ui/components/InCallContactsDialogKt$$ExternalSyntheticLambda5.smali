.class public final Lcom/example/ui/components/InCallContactsDialogKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Z

.method public <init>(Z)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-boolean v1, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda5.f$0: Boolean
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: iget-boolean v0, v1, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda5.f$0: Boolean
    0002: check-cast v2, androidx.compose.runtime.Composer
    0004: check-cast v3, java.lang.Integer
    0006: invoke-virtual {v3}, java.lang.Integer.intValue()
    0009: move-result v3
    000a: invoke-static {v0, v2, v3}, com.example.ui.components.InCallContactsDialogKt.InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$11()
    000d: move-result-object v2
    000e: return-object v2
.end method

