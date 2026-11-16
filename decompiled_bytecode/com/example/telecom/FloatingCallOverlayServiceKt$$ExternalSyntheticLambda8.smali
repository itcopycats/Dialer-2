.class public final Lcom/example/telecom/FloatingCallOverlayServiceKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"
.implements Lkotlin/jvm/functions/Function1;

.field public final f$0:Lkotlin/jvm/functions/Function1;

.method public <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: iput-object v1, v0, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda8.f$0: Function1
    0005: return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    0000: iget-object v0, v1, com.example.telecom.FloatingCallOverlayServiceKt$$ExternalSyntheticLambda8.f$0: Function1
    0002: check-cast v2, androidx.compose.ui.unit.IntSize
    0004: invoke-static {v0, v2}, com.example.telecom.FloatingCallOverlayServiceKt.FloatingMinimizedCallBall$lambda$4$lambda$3()
    0007: move-result-object v2
    0008: return-object v2
.end method

