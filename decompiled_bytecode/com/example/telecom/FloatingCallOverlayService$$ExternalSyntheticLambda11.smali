.class public final Lcom/example/telecom/FloatingCallOverlayService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Landroid/view/WindowManager$LayoutParams;
.field public final f$1:Landroidx/compose/ui/platform/ComposeView;
.field public final f$2:Lcom/example/telecom/FloatingCallOverlayService;
.field public final f$3:Landroid/widget/FrameLayout;
.field public final f$4:Landroidx/compose/runtime/State;
.field public final f$5:Landroidx/compose/runtime/MutableState;
.field public final f$6:Landroidx/compose/runtime/State;
.field public final f$7:Landroidx/compose/runtime/State;

.method public <init>(Landroid/view/WindowManager$LayoutParams;Landroidx/compose/ui/platform/ComposeView;Lcom/example/telecom/FloatingCallOverlayService;Landroid/widget/FrameLayout;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 9
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.f$0: WindowManager$LayoutParams
    0005: iput-object v2, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.f$1: ComposeView
    0007: iput-object v3, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.f$2: FloatingCallOverlayService
    0009: iput-object v4, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.f$3: FrameLayout
    000b: iput-object v5, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.f$4: State
    000d: iput-object v6, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.f$5: MutableState
    000f: iput-object v7, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.f$6: State
    0011: iput-object v8, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.f$7: State
    0013: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    0000: iget-object v0, v10, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.f$0: WindowManager$LayoutParams
    0002: iget-object v1, v10, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.f$1: ComposeView
    0004: iget-object v2, v10, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.f$2: FloatingCallOverlayService
    0006: iget-object v3, v10, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.f$3: FrameLayout
    0008: iget-object v4, v10, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.f$4: State
    000a: iget-object v5, v10, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.f$5: MutableState
    000c: iget-object v6, v10, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.f$6: State
    000e: iget-object v7, v10, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.f$7: State
    0010: move-object v8, v11
    0011: check-cast v8, androidx.compose.runtime.Composer
    0013: check-cast v12, java.lang.Integer
    0015: invoke-virtual {v12}, java.lang.Integer.intValue()
    0018: move-result v9
    0019: invoke-static/range {v0..v9}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$65()
    001c: move-result-object v11
    001d: return-object v11
.end method

