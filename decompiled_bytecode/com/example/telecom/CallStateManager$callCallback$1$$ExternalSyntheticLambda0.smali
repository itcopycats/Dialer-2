.class public final Lcom/example/telecom/CallStateManager$callCallback$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Ljava/lang/Runnable;

.field public final f$0:Landroid/telecom/Call;

.method public <init>(Landroid/telecom/Call;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.telecom.CallStateManager$callCallback$1$$ExternalSyntheticLambda0.f$0: Call
    0005: return-void
.end method

.method public final run()V
    .registers 2
    0000: iget-object v0, v1, com.example.telecom.CallStateManager$callCallback$1$$ExternalSyntheticLambda0.f$0: Call
    0002: invoke-static {v0}, com.example.telecom.CallStateManager$callCallback$1.onStateChanged$lambda$1()
    0005: return-void
.end method

