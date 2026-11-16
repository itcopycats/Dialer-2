.class public final Lcom/example/ui/screens/CallDetailsScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    0000: check-cast v1, java.lang.Integer
    0002: invoke-virtual {v1}, java.lang.Integer.intValue()
    0005: move-result v1
    0006: invoke-static {v1}, com.example.ui.screens.CallDetailsScreenKt.CallDetailsScreen$lambda$64$lambda$58$lambda$57()
    0009: move-result v1
    000a: invoke-static {v1}, java.lang.Integer.valueOf()
    000d: move-result-object v1
    000e: return-object v1
.end method

