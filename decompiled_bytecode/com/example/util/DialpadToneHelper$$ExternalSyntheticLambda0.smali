.class public final Lcom/example/util/DialpadToneHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Ljava/lang/Runnable;

.field public final f$0:Landroid/media/ToneGenerator;

.method public <init>(Landroid/media/ToneGenerator;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.util.DialpadToneHelper$$ExternalSyntheticLambda0.f$0: ToneGenerator
    0005: return-void
.end method

.method public final run()V
    .registers 2
    0000: iget-object v0, v1, com.example.util.DialpadToneHelper$$ExternalSyntheticLambda0.f$0: ToneGenerator
    0002: invoke-static {v0}, com.example.util.DialpadToneHelper.playTone$lambda$4()
    0005: return-void
.end method

