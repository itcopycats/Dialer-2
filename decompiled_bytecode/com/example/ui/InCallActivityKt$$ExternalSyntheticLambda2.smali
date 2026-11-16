.class public final Lcom/example/ui/InCallActivityKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Landroidx/compose/animation/core/Animatable;

.method public <init>(Landroidx/compose/animation/core/Animatable;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda2.f$0: Animatable
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: iget-object v0, v1, com.example.ui.InCallActivityKt$$ExternalSyntheticLambda2.f$0: Animatable
    0002: check-cast v2, androidx.compose.ui.unit.Density
    0004: invoke-static {v0, v2}, com.example.ui.InCallActivityKt.RingingHyperOsButtons$lambda$228$lambda$227$lambda$221$lambda$220()
    0007: move-result-object v2
    0008: return-object v2
.end method

