.class public final Lcom/example/ui/InCallActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Lcom/example/ui/InCallActivity;
.field public final f$1:Landroidx/compose/runtime/State;
.field public final f$2:Landroidx/compose/runtime/State;

.method public <init>(Lcom/example/ui/InCallActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 4
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.InCallActivity$$ExternalSyntheticLambda3.f$0: InCallActivity
    0005: iput-object v2, v0, com.example.ui.InCallActivity$$ExternalSyntheticLambda3.f$1: State
    0007: iput-object v3, v0, com.example.ui.InCallActivity$$ExternalSyntheticLambda3.f$2: State
    0009: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    0000: iget-object v0, v3, com.example.ui.InCallActivity$$ExternalSyntheticLambda3.f$0: InCallActivity
    0002: iget-object v1, v3, com.example.ui.InCallActivity$$ExternalSyntheticLambda3.f$1: State
    0004: iget-object v2, v3, com.example.ui.InCallActivity$$ExternalSyntheticLambda3.f$2: State
    0006: check-cast v4, androidx.compose.runtime.Composer
    0008: check-cast v5, java.lang.Integer
    000a: invoke-virtual {v5}, java.lang.Integer.intValue()
    000d: move-result v5
    000e: invoke-static {v0, v1, v2, v4, v5}, com.example.ui.InCallActivity.onCreate$lambda$13$lambda$12()
    0011: move-result-object v4
    0012: return-object v4
.end method

