.class public final Lcom/example/ui/components/InCallContactsDialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Z
.field public final f$1:Lkotlin/jvm/functions/Function1;
.field public final f$2:Ljava/lang/String;
.field public final f$3:Lkotlin/jvm/functions/Function0;
.field public final f$4:Ljava/util/List;
.field public final f$5:Landroidx/compose/ui/platform/ClipboardManager;
.field public final f$6:Landroid/content/Context;
.field public final f$7:Z
.field public final f$8:Landroidx/compose/runtime/MutableState;

.method public <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;)V
    .registers 10
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-boolean v1, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$0: Boolean
    0005: iput-object v2, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$1: Function1
    0007: iput-object v3, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$2: String
    0009: iput-object v4, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$3: Function0
    000b: iput-object v5, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$4: List<*>
    000d: iput-object v6, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$5: ClipboardManager
    000f: iput-object v7, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$6: Context
    0011: iput-boolean v8, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$7: Boolean
    0013: iput-object v9, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$8: MutableState
    0015: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    0000: iget-boolean v0, v12, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$0: Boolean
    0002: iget-object v1, v12, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$1: Function1
    0004: iget-object v2, v12, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$2: String
    0006: iget-object v3, v12, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$3: Function0
    0008: iget-object v4, v12, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$4: List<*>
    000a: iget-object v5, v12, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$5: ClipboardManager
    000c: iget-object v6, v12, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$6: Context
    000e: iget-boolean v7, v12, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$7: Boolean
    0010: iget-object v8, v12, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda0.f$8: MutableState
    0012: move-object v9, v13
    0013: check-cast v9, androidx.compose.foundation.layout.BoxScope
    0015: move-object v10, v14
    0016: check-cast v10, androidx.compose.runtime.Composer
    0018: check-cast v15, java.lang.Integer
    001a: invoke-virtual {v15}, java.lang.Integer.intValue()
    001d: move-result v11
    001e: invoke-static/range {v0..v11}, com.example.ui.components.InCallContactsDialogKt.InCallContactsDialog$lambda$32$lambda$31()
    0021: move-result-object v13
    0022: return-object v13
.end method

