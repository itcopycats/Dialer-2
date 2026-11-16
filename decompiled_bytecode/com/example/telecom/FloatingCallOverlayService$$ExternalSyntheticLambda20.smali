.class public final Lcom/example/telecom/FloatingCallOverlayService$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function0;

.field public final f$0:Landroidx/compose/runtime/MutableState;

.method public <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda20.f$0: MutableState
    0005: return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 2
    0000: iget-object v0, v1, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda20.f$0: MutableState
    0002: invoke-static {v0}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$51$lambda$50()
    0005: move-result-object v0
    0006: return-object v0
.end method

