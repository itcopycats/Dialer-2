.class public final Lcom/example/telecom/CallStateManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Ljava/lang/Runnable;

.field public final f$0:Lkotlin/jvm/functions/Function0;

.method public <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.telecom.CallStateManager$$ExternalSyntheticLambda2.f$0: Function0
    0005: return-void
.end method

.method public final run()V
    .registers 2
    0000: iget-object v0, v1, com.example.telecom.CallStateManager$$ExternalSyntheticLambda2.f$0: Function0
    0002: invoke-static {v0}, com.example.telecom.CallStateManager.sendDtmf$lambda$104()
    0005: return-void
.end method

