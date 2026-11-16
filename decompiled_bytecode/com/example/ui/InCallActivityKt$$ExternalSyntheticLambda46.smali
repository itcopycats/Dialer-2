.class public final Lcom/example/ui/InCallActivityKt$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Z
.field public final f$1:Landroidx/compose/runtime/MutableState;
.field public final f$2:Landroidx/compose/runtime/MutableState;

.method public <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-boolean v1, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda46.f$0: Boolean
    0005: iput-object v2, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda46.f$1: MutableState
    0007: iput-object v3, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda46.f$2: MutableState
    0009: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    0000: iget-boolean v0, v3, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda46.f$0: Boolean
    0002: iget-object v1, v3, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda46.f$1: MutableState
    0004: iget-object v2, v3, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda46.f$2: MutableState
    0006: check-cast v4, androidx.compose.runtime.DisposableEffectScope
    0008: invoke-static {v0, v1, v2, v4}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$38$lambda$37()
    000b: move-result-object v4
    000c: return-object v4
.end method

