.class public final Lcom/example/telecom/CallStateManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function0;

.field public final f$0:Landroid/telecom/Call;
.field public final f$1:C

.method public <init>(Landroid/telecom/Call;C)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.telecom.CallStateManager$$ExternalSyntheticLambda1.f$0: Call
    0005: iput-char v2, v0, com.example.telecom.CallStateManager$$ExternalSyntheticLambda1.f$1: Char
    0007: return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 3
    0000: iget-object v0, v2, com.example.telecom.CallStateManager$$ExternalSyntheticLambda1.f$0: Call
    0002: iget-char v1, v2, com.example.telecom.CallStateManager$$ExternalSyntheticLambda1.f$1: Char
    0004: invoke-static {v0, v1}, com.example.telecom.CallStateManager.sendDtmf$lambda$102()
    0007: move-result-object v0
    0008: return-object v0
.end method

