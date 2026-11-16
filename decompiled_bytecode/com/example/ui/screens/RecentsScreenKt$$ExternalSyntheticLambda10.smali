.class public final Lcom/example/ui/screens/RecentsScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function0;

.field public final f$0:Lcom/example/model/CallLogEntry;
.field public final f$1:Landroidx/compose/ui/hapticfeedback/HapticFeedback;
.field public final f$2:Landroidx/compose/ui/platform/ClipboardManager;
.field public final f$3:Landroid/content/Context;

.method public <init>(Lcom/example/model/CallLogEntry;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;)V
    .registers 5
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda10.f$0: CallLogEntry
    0005: iput-object v2, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda10.f$1: HapticFeedback
    0007: iput-object v3, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda10.f$2: ClipboardManager
    0009: iput-object v4, v0, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda10.f$3: Context
    000b: return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 5
    0000: iget-object v0, v4, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda10.f$0: CallLogEntry
    0002: iget-object v1, v4, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda10.f$1: HapticFeedback
    0004: iget-object v2, v4, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda10.f$2: ClipboardManager
    0006: iget-object v3, v4, com.example.ui.screens.RecentsScreenKt$$ExternalSyntheticLambda10.f$3: Context
    0008: invoke-static {v0, v1, v2, v3}, com.example.ui.screens.RecentsScreenKt.XosCallLogCard$lambda$69$lambda$68()
    000b: move-result-object v0
    000c: return-object v0
.end method

