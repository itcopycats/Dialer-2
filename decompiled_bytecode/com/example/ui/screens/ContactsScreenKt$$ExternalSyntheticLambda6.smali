.class public final Lcom/example/ui/screens/ContactsScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Landroidx/compose/runtime/MutableState;
.field public final f$1:Ljava/util/List;
.field public final f$2:Ljava/util/List;
.field public final f$3:Landroidx/compose/ui/platform/ClipboardManager;
.field public final f$4:Landroid/content/Context;
.field public final f$5:Lkotlin/jvm/functions/Function1;
.field public final f$6:Landroidx/compose/runtime/MutableState;

.method public <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .registers 8
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda6.f$0: MutableState
    0005: iput-object v2, v0, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda6.f$1: List<*>
    0007: iput-object v3, v0, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda6.f$2: List<*>
    0009: iput-object v4, v0, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda6.f$3: ClipboardManager
    000b: iput-object v5, v0, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda6.f$4: Context
    000d: iput-object v6, v0, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda6.f$5: Function1
    000f: iput-object v7, v0, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda6.f$6: MutableState
    0011: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    0000: iget-object v0, v10, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda6.f$0: MutableState
    0002: iget-object v1, v10, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda6.f$1: List<*>
    0004: iget-object v2, v10, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda6.f$2: List<*>
    0006: iget-object v3, v10, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda6.f$3: ClipboardManager
    0008: iget-object v4, v10, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda6.f$4: Context
    000a: iget-object v5, v10, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda6.f$5: Function1
    000c: iget-object v6, v10, com.example.ui.screens.ContactsScreenKt$$ExternalSyntheticLambda6.f$6: MutableState
    000e: move-object v7, v11
    000f: check-cast v7, androidx.compose.animation.AnimatedVisibilityScope
    0011: move-object v8, v12
    0012: check-cast v8, androidx.compose.runtime.Composer
    0014: check-cast v13, java.lang.Integer
    0016: invoke-virtual {v13}, java.lang.Integer.intValue()
    0019: move-result v9
    001a: invoke-static/range {v0..v9}, com.example.ui.screens.ContactsScreenKt.ContactsScreen$lambda$92$lambda$69()
    001d: move-result-object v11
    001e: return-object v11
.end method

