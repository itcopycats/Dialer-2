.class public final Lcom/example/ui/InCallActivityKt$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function3;

.field public final f$0:J
.field public final f$1:Ljava/lang/String;
.field public final f$2:Landroidx/compose/runtime/State;
.field public final f$3:Landroidx/compose/runtime/State;
.field public final f$4:Landroidx/compose/runtime/State;
.field public final f$5:Landroidx/compose/runtime/State;

.method public <init>(JLjava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 8
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-wide v1, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda64.f$0: Long
    0005: iput-object v3, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda64.f$1: String
    0007: iput-object v4, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda64.f$2: State
    0009: iput-object v5, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda64.f$3: State
    000b: iput-object v6, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda64.f$4: State
    000d: iput-object v7, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda64.f$5: State
    000f: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    0000: iget-wide v0, v10, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda64.f$0: Long
    0002: iget-object v2, v10, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda64.f$1: String
    0004: iget-object v3, v10, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda64.f$2: State
    0006: iget-object v4, v10, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda64.f$3: State
    0008: iget-object v5, v10, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda64.f$4: State
    000a: iget-object v6, v10, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda64.f$5: State
    000c: move-object v7, v11
    000d: check-cast v7, androidx.compose.foundation.layout.BoxScope
    000f: move-object v8, v12
    0010: check-cast v8, androidx.compose.runtime.Composer
    0012: check-cast v13, java.lang.Integer
    0014: invoke-virtual {v13}, java.lang.Integer.intValue()
    0017: move-result v9
    0018: invoke-static/range {v0..v9}, com.example.ui.InCallActivityKt.ModernRecordingStatusPill$lambda$194()
    001b: move-result-object v11
    001c: return-object v11
.end method

