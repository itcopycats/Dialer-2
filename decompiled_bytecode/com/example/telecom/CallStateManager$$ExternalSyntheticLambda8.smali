.class public final Lcom/example/telecom/CallStateManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Ljava/lang/Runnable;

.field public final f$0:Landroid/content/Context;

.method public <init>(Landroid/content/Context;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.telecom.CallStateManager$$ExternalSyntheticLambda8.f$0: Context
    0005: return-void
.end method

.method public final run()V
    .registers 2
    0000: iget-object v0, v1, com.example.telecom.CallStateManager$$ExternalSyntheticLambda8.f$0: Context
    0002: invoke-static {v0}, com.example.telecom.CallStateManager.startRecordingInternal$lambda$114()
    0005: return-void
.end method

