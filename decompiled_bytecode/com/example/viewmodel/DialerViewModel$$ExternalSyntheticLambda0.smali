.class public final Lcom/example/viewmodel/DialerViewModel$$ExternalSyntheticLambda0;
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
    0000: check-cast v1, com.example.data.DialerSettings
    0002: invoke-static {v1}, com.example.viewmodel.DialerViewModel.resetFloatingWindowLayout$lambda$83()
    0005: move-result-object v1
    0006: return-object v1
.end method

