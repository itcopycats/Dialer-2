.class public final Lcom/example/ui/components/AddContactDialogKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Lkotlin/jvm/functions/Function4;
.field public final f$1:Landroidx/compose/runtime/MutableState;
.field public final f$2:Landroidx/compose/runtime/MutableState;
.field public final f$3:Landroidx/compose/runtime/MutableState;
.field public final f$4:Landroidx/compose/runtime/MutableState;

.method public <init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda6.f$0: Function4
    0005: iput-object v2, v0, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda6.f$1: MutableState
    0007: iput-object v3, v0, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda6.f$2: MutableState
    0009: iput-object v4, v0, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda6.f$3: MutableState
    000b: iput-object v5, v0, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda6.f$4: MutableState
    000d: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    0000: iget-object v0, v7, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda6.f$0: Function4
    0002: iget-object v1, v7, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda6.f$1: MutableState
    0004: iget-object v2, v7, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda6.f$2: MutableState
    0006: iget-object v3, v7, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda6.f$3: MutableState
    0008: iget-object v4, v7, com.example.ui.components.AddContactDialogKt$$ExternalSyntheticLambda6.f$4: MutableState
    000a: move-object v5, v8
    000b: check-cast v5, androidx.compose.runtime.Composer
    000d: check-cast v9, java.lang.Integer
    000f: invoke-virtual {v9}, java.lang.Integer.intValue()
    0012: move-result v6
    0013: invoke-static/range {v0..v6}, com.example.ui.components.AddContactDialogKt.AddContactDialog$lambda$17()
    0016: move-result-object v8
    0017: return-object v8
.end method

