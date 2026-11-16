.class public final Lcom/example/telecom/FloatingCallOverlayService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Lcom/example/telecom/FloatingCallOverlayService;
.field public final f$1:Landroid/view/WindowManager$LayoutParams;
.field public final f$2:Landroidx/compose/ui/platform/ComposeView;
.field public final f$3:Landroid/widget/FrameLayout;

.method public <init>(Lcom/example/telecom/FloatingCallOverlayService;Landroid/view/WindowManager$LayoutParams;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;)V
    .registers 5
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda2.f$0: FloatingCallOverlayService
    0005: iput-object v2, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda2.f$1: WindowManager$LayoutParams
    0007: iput-object v3, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda2.f$2: ComposeView
    0009: iput-object v4, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda2.f$3: FrameLayout
    000b: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    0000: iget-object v0, v6, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda2.f$0: FloatingCallOverlayService
    0002: iget-object v1, v6, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda2.f$1: WindowManager$LayoutParams
    0004: iget-object v2, v6, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda2.f$2: ComposeView
    0006: iget-object v3, v6, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda2.f$3: FrameLayout
    0008: check-cast v7, java.lang.Float
    000a: invoke-virtual {v7}, java.lang.Float.floatValue()
    000d: move-result v4
    000e: check-cast v8, java.lang.Float
    0010: invoke-virtual {v8}, java.lang.Float.floatValue()
    0013: move-result v5
    0014: invoke-static/range {v0..v5}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$85$lambda$84()
    0017: move-result-object v7
    0018: return-object v7
.end method

