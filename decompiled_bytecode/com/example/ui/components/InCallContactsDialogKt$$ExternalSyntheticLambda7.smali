.class public final Lcom/example/ui/components/InCallContactsDialogKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Ljava/util/List;
.field public final f$1:Landroidx/compose/ui/platform/ClipboardManager;
.field public final f$2:Landroid/content/Context;
.field public final f$3:Lkotlin/jvm/functions/Function1;
.field public final f$4:Lkotlin/jvm/functions/Function0;

.method public <init>(Ljava/util/List;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda7.f$0: List<*>
    0005: iput-object v2, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda7.f$1: ClipboardManager
    0007: iput-object v3, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda7.f$2: Context
    0009: iput-object v4, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda7.f$3: Function1
    000b: iput-object v5, v0, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda7.f$4: Function0
    000d: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    0000: iget-object v0, v6, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda7.f$0: List<*>
    0002: iget-object v1, v6, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda7.f$1: ClipboardManager
    0004: iget-object v2, v6, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda7.f$2: Context
    0006: iget-object v3, v6, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda7.f$3: Function1
    0008: iget-object v4, v6, com.example.ui.components.InCallContactsDialogKt$$ExternalSyntheticLambda7.f$4: Function0
    000a: move-object v5, v7
    000b: check-cast v5, androidx.compose.foundation.lazy.LazyListScope
    000d: invoke-static/range {v0..v5}, com.example.ui.components.InCallContactsDialogKt.InCallContactsDialog$lambda$32$lambda$31$lambda$30$lambda$29$lambda$28()
    0010: move-result-object v7
    0011: return-object v7
.end method

