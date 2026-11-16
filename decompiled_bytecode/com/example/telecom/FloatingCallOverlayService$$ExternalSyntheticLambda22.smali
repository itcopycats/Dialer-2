.class public final Lcom/example/telecom/FloatingCallOverlayService$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Lcom/example/model/ActiveCallSnapshot;
.field public final f$1:Landroidx/compose/runtime/MutableState;
.field public final f$2:Lcom/example/telecom/FloatingCallOverlayService;
.field public final f$3:Landroid/view/WindowManager$LayoutParams;
.field public final f$4:Landroidx/compose/ui/platform/ComposeView;
.field public final f$5:Landroid/widget/FrameLayout;
.field public final f$6:Landroidx/compose/runtime/State;
.field public final f$7:Landroidx/compose/runtime/State;
.field public final f$8:Landroidx/compose/runtime/State;

.method public <init>(Lcom/example/model/ActiveCallSnapshot;Landroidx/compose/runtime/MutableState;Lcom/example/telecom/FloatingCallOverlayService;Landroid/view/WindowManager$LayoutParams;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 10
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$0: ActiveCallSnapshot
    0005: iput-object v2, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$1: MutableState
    0007: iput-object v3, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$2: FloatingCallOverlayService
    0009: iput-object v4, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$3: WindowManager$LayoutParams
    000b: iput-object v5, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$4: ComposeView
    000d: iput-object v6, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$5: FrameLayout
    000f: iput-object v7, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$6: State
    0011: iput-object v8, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$7: State
    0013: iput-object v9, v0, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$8: State
    0015: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    0000: iget-object v0, v11, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$0: ActiveCallSnapshot
    0002: iget-object v1, v11, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$1: MutableState
    0004: iget-object v2, v11, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$2: FloatingCallOverlayService
    0006: iget-object v3, v11, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$3: WindowManager$LayoutParams
    0008: iget-object v4, v11, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$4: ComposeView
    000a: iget-object v5, v11, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$5: FrameLayout
    000c: iget-object v6, v11, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$6: State
    000e: iget-object v7, v11, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$7: State
    0010: iget-object v8, v11, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.f$8: State
    0012: move-object v9, v12
    0013: check-cast v9, androidx.compose.runtime.Composer
    0015: check-cast v13, java.lang.Integer
    0017: invoke-virtual {v13}, java.lang.Integer.intValue()
    001a: move-result v10
    001b: invoke-static/range {v0..v10}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117()
    001e: move-result-object v12
    001f: return-object v12
.end method

