.class public final Lcom/example/ui/InCallActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Lcom/example/ui/InCallActivity;

.method public <init>(Lcom/example/ui/InCallActivity;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.ui.InCallActivity$$ExternalSyntheticLambda1.f$0: InCallActivity
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: iget-object v0, v1, com.example.ui.InCallActivity$$ExternalSyntheticLambda1.f$0: InCallActivity
    0002: check-cast v2, java.lang.Float
    0004: invoke-virtual {v2}, java.lang.Float.floatValue()
    0007: move-result v2
    0008: invoke-static {v0, v2}, com.example.ui.InCallActivity.onCreate$lambda$13$lambda$12$lambda$9$lambda$8()
    000b: move-result-object v2
    000c: return-object v2
.end method

