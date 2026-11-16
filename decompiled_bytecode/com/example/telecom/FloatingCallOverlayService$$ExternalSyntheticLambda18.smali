.class public final Lcom/example/telecom/FloatingCallOverlayService$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Lcom/example/telecom/FloatingCallOverlayService;

.method public <init>(Lcom/example/telecom/FloatingCallOverlayService;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda18.f$0: FloatingCallOverlayService
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: iget-object v0, v1, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda18.f$0: FloatingCallOverlayService
    0002: check-cast v2, java.lang.Integer
    0004: invoke-virtual {v2}, java.lang.Integer.intValue()
    0007: move-result v2
    0008: invoke-static {v0, v2}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$47$lambda$46()
    000b: move-result-object v2
    000c: return-object v2
.end method

