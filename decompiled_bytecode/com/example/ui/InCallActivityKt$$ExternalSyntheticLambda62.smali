.class public final Lcom/example/ui/InCallActivityKt$$ExternalSyntheticLambda62;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Lcom/example/model/ActiveCallSnapshot;
.field public final f$1:Lcom/example/model/ActiveCallSnapshot;
.field public final f$2:Lcom/example/model/InCallUiState;
.field public final f$3:Landroid/content/Context;
.field public final f$4:Landroidx/compose/runtime/MutableState;

.method public <init>(Lcom/example/model/ActiveCallSnapshot;Lcom/example/model/ActiveCallSnapshot;Lcom/example/model/InCallUiState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda62.f$0: ActiveCallSnapshot
    0005: iput-object v2, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda62.f$1: ActiveCallSnapshot
    0007: iput-object v3, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda62.f$2: InCallUiState
    0009: iput-object v4, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda62.f$3: Context
    000b: iput-object v5, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda62.f$4: MutableState
    000d: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    0000: iget-object v0, v8, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda62.f$0: ActiveCallSnapshot
    0002: iget-object v1, v8, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda62.f$1: ActiveCallSnapshot
    0004: iget-object v2, v8, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda62.f$2: InCallUiState
    0006: iget-object v3, v8, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda62.f$3: Context
    0008: iget-object v4, v8, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda62.f$4: MutableState
    000a: move-object v5, v9
    000b: check-cast v5, androidx.compose.animation.AnimatedVisibilityScope
    000d: move-object v6, v10
    000e: check-cast v6, androidx.compose.runtime.Composer
    0010: check-cast v11, java.lang.Integer
    0012: invoke-virtual {v11}, java.lang.Integer.intValue()
    0015: move-result v7
    0016: invoke-static/range {v0..v7}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$173$lambda$170$lambda$84()
    0019: move-result-object v9
    001a: return-object v9
.end method

