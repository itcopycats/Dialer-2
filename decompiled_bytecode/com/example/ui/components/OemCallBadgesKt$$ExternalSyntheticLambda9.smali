.class public final Lcom/example/ui/components/OemCallBadgesKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Landroidx/compose/ui/Modifier;
.field public final f$1:I
.field public final f$2:I

.method public <init>(Landroidx/compose/ui/Modifier;II)V
    .registers 4
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda9.f$0: Modifier
    0005: iput v2, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda9.f$1: Int
    0007: iput v3, v0, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda9.f$2: Int
    0009: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: iget-object v0, v3, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda9.f$0: Modifier
    0002: iget v1, v3, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda9.f$1: Int
    0004: iget v2, v3, com.example.ui.components.OemCallBadgesKt$$ExternalSyntheticLambda9.f$2: Int
    0006: check-cast v4, androidx.compose.runtime.Composer
    0008: check-cast v5, java.lang.Integer
    000a: invoke-virtual {v5}, java.lang.Integer.intValue()
    000d: move-result v5
    000e: invoke-static {v0, v1, v2, v4, v5}, com.example.ui.components.OemCallBadgesKt.BlockedNumberWarningPill$lambda$18()
    0011: move-result-object v4
    0012: return-object v4
.end method

