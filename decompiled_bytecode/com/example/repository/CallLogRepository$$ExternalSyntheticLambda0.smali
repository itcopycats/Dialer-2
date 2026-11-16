.class public final Lcom/example/repository/CallLogRepository$$ExternalSyntheticLambda0;
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
    0000: check-cast v1, com.example.model.CallLogEntry
    0002: invoke-static {v1}, com.example.repository.CallLogRepository.loadCallLogs$lambda$4()
    0005: move-result v1
    0006: invoke-static {v1}, java.lang.Boolean.valueOf()
    0009: move-result-object v1
    000a: return-object v1
.end method

