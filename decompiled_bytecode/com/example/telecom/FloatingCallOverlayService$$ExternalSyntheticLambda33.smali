.class public final Lcom/example/telecom/FloatingCallOverlayService$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Landroid/view/WindowManager$LayoutParams;
.field public final f$1:Landroidx/compose/ui/platform/ComposeView;
.field public final f$2:Lcom/example/telecom/FloatingCallOverlayService;
.field public final f$3:Landroid/widget/FrameLayout;

.method public <init>(Landroid/view/WindowManager$LayoutParams;Landroidx/compose/ui/platform/ComposeView;Lcom/example/telecom/FloatingCallOverlayService;Landroid/widget/FrameLayout;)V
    .registers 5
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda33.f$0: WindowManager$LayoutParams
    0005: iput-object v2, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda33.f$1: ComposeView
    0007: iput-object v3, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda33.f$2: FloatingCallOverlayService
    0009: iput-object v4, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda33.f$3: FrameLayout
    000b: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    0000: iget-object v0, v6, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda33.f$0: WindowManager$LayoutParams
    0002: iget-object v1, v6, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda33.f$1: ComposeView
    0004: iget-object v2, v6, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda33.f$2: FloatingCallOverlayService
    0006: iget-object v3, v6, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda33.f$3: FrameLayout
    0008: move-object v4, v7
    0009: check-cast v4, androidx.compose.runtime.Composer
    000b: check-cast v8, java.lang.Integer
    000d: invoke-virtual {v8}, java.lang.Integer.intValue()
    0010: move-result v5
    0011: invoke-static/range {v0..v5}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66()
    0014: move-result-object v7
    0015: return-object v7
.end method

