.class public final Lcom/example/util/CallRecorderManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function0;

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 2
    0000: invoke-static {}, com.example.util.CallRecorderManager.startRecording$lambda$11()
    0003: move-result v0
    0004: invoke-static {v0}, java.lang.Boolean.valueOf()
    0007: move-result-object v0
    0008: return-object v0
.end method

