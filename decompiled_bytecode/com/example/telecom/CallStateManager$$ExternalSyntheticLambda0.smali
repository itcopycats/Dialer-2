.class public final Lcom/example/telecom/CallStateManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Ljava/lang/Runnable;

.field public final f$0:Ljava/lang/String;

.method public <init>(Ljava/lang/String;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.telecom.CallStateManager$$ExternalSyntheticLambda0.f$0: String
    0005: return-void
.end method

.method public final run()V
    .registers 2
    0000: iget-object v0, v1, com.example.telecom.CallStateManager$$ExternalSyntheticLambda0.f$0: String
    0002: invoke-static {v0}, com.example.telecom.CallStateManager.performActualStartRecording$lambda$119$lambda$118()
    0005: return-void
.end method

