.class public final Lcom/example/ui/components/CopyMoveContactsDialogKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Z
.field public final f$1:Z
.field public final f$2:Landroidx/compose/runtime/MutableState;
.field public final f$3:Landroidx/compose/runtime/MutableState;
.field public final f$4:Lkotlin/jvm/functions/Function4;
.field public final f$5:Lkotlin/jvm/functions/Function0;
.field public final f$6:Landroidx/compose/runtime/MutableState;
.field public final f$7:Ljava/lang/String;

.method public <init>(ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .registers 9
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-boolean v1, v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.f$0: Boolean
    0005: iput-boolean v2, v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.f$1: Boolean
    0007: iput-object v3, v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.f$2: MutableState
    0009: iput-object v4, v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.f$3: MutableState
    000b: iput-object v5, v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.f$4: Function4
    000d: iput-object v6, v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.f$5: Function0
    000f: iput-object v7, v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.f$6: MutableState
    0011: iput-object v8, v0, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.f$7: String
    0013: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    0000: iget-boolean v0, v10, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.f$0: Boolean
    0002: iget-boolean v1, v10, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.f$1: Boolean
    0004: iget-object v2, v10, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.f$2: MutableState
    0006: iget-object v3, v10, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.f$3: MutableState
    0008: iget-object v4, v10, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.f$4: Function4
    000a: iget-object v5, v10, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.f$5: Function0
    000c: iget-object v6, v10, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.f$6: MutableState
    000e: iget-object v7, v10, com.example.ui.components.CopyMoveContactsDialogKt$$ExternalSyntheticLambda7.f$7: String
    0010: move-object v8, v11
    0011: check-cast v8, androidx.compose.runtime.Composer
    0013: check-cast v12, java.lang.Integer
    0015: invoke-virtual {v12}, java.lang.Integer.intValue()
    0018: move-result v9
    0019: invoke-static/range {v0..v9}, com.example.ui.components.CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$19()
    001c: move-result-object v11
    001d: return-object v11
.end method

