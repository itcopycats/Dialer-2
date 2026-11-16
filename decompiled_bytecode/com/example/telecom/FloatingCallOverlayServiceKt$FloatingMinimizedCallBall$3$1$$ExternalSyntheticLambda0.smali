.class public final Lcom/example/telecom/FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function2;

.field public final f$0:Lkotlin/jvm/functions/Function2;

.method public <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.telecom.FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1$$ExternalSyntheticLambda0.f$0: Function2
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    0000: iget-object v0, v1, com.example.telecom.FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1$$ExternalSyntheticLambda0.f$0: Function2
    0002: check-cast v2, androidx.compose.ui.input.pointer.PointerInputChange
    0004: check-cast v3, androidx.compose.ui.geometry.Offset
    0006: invoke-static {v0, v2, v3}, com.example.telecom.FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1.invokeSuspend$lambda$0()
    0009: move-result-object v2
    000a: return-object v2
.end method

