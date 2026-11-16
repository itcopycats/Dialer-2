.class public final Lcom/example/util/IncomingRingerManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Ljava/lang/Runnable;

.field public final f$0:Lcom/example/util/IncomingRingerManager;
.field public final f$1:Landroid/media/ToneGenerator;

.method public <init>(Lcom/example/util/IncomingRingerManager;Landroid/media/ToneGenerator;)V
    .registers 3
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.util.IncomingRingerManager$$ExternalSyntheticLambda2.f$0: IncomingRingerManager
    0005: iput-object v2, v0, com.example.util.IncomingRingerManager$$ExternalSyntheticLambda2.f$1: ToneGenerator
    0007: return-void
.end method

.method public final run()V
    .registers 3
    0000: iget-object v0, v2, com.example.util.IncomingRingerManager$$ExternalSyntheticLambda2.f$0: IncomingRingerManager
    0002: iget-object v1, v2, com.example.util.IncomingRingerManager$$ExternalSyntheticLambda2.f$1: ToneGenerator
    0004: invoke-static {v0, v1}, com.example.util.IncomingRingerManager.previewCallWaitingAlert$lambda$21$lambda$20()
    0007: return-void
.end method

