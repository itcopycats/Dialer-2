.class public final Lcom/example/ui/InCallActivityKt$$ExternalSyntheticLambda78;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:Z
.field public final f$1:Lcom/example/model/ActiveCallSnapshot;
.field public final f$2:Z
.field public final f$3:Lcom/example/model/InCallUiState;
.field public final f$4:Landroid/content/Context;
.field public final f$5:Landroidx/compose/runtime/MutableState;

.method public <init>(ZLcom/example/model/ActiveCallSnapshot;ZLcom/example/model/InCallUiState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .registers 7
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-boolean v1, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda78.f$0: Boolean
    0005: iput-object v2, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda78.f$1: ActiveCallSnapshot
    0007: iput-boolean v3, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda78.f$2: Boolean
    0009: iput-object v4, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda78.f$3: InCallUiState
    000b: iput-object v5, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda78.f$4: Context
    000d: iput-object v6, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda78.f$5: MutableState
    000f: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    0000: iget-boolean v0, v9, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda78.f$0: Boolean
    0002: iget-object v1, v9, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda78.f$1: ActiveCallSnapshot
    0004: iget-boolean v2, v9, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda78.f$2: Boolean
    0006: iget-object v3, v9, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda78.f$3: InCallUiState
    0008: iget-object v4, v9, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda78.f$4: Context
    000a: iget-object v5, v9, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda78.f$5: MutableState
    000c: move-object v6, v10
    000d: check-cast v6, androidx.compose.foundation.layout.BoxScope
    000f: move-object v7, v11
    0010: check-cast v7, androidx.compose.runtime.Composer
    0012: check-cast v12, java.lang.Integer
    0014: invoke-virtual {v12}, java.lang.Integer.intValue()
    0017: move-result v8
    0018: invoke-static/range {v0..v8}, com.example.ui.InCallActivityKt.HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83()
    001b: move-result-object v10
    001c: return-object v10
.end method

