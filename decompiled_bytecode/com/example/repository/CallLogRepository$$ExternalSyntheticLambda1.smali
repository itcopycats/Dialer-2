.class public final Lcom/example/repository/CallLogRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: check-cast v3, java.lang.Long
    0002: invoke-virtual {v3}, java.lang.Long.longValue()
    0005: move-result-wide v0
    0006: invoke-static {v0, v1}, com.example.repository.CallLogRepository.deleteCallLogIds$lambda$15()
    0009: move-result-object v3
    000a: return-object v3
.end method

