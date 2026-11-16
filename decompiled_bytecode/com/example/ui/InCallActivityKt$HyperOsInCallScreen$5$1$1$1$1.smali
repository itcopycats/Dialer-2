.class public final Lcom/example/ui/InCallActivityKt$HyperOsInCallScreen$5$1$1$1$1;
.super Ljava/lang/Object;
.source "InCallActivity.kt"
.implements Landroid/view/SurfaceHolder$Callback;

.field final $remoteSurface$delegate:Landroidx/compose/runtime/MutableState;

.method  <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    0000: iput-object v1, v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$1$1$1$1.$remoteSurface$delegate: MutableState
    0002: invoke-direct {v0}, java.lang.Object.<init>()
    0005: return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 7
    0000: const-string v0, "holder"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: iget-object v0, v2, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$1$1$1$1.$remoteSurface$delegate: MutableState
    0007: invoke-interface {v3}, android.view.SurfaceHolder.getSurface()
    000a: move-result-object v1
    000b: invoke-static {v0, v1}, com.example.ui.InCallActivityKt.access$HyperOsInCallScreen$lambda$32()
    000e: return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4
    0000: const-string v0, "holder"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: iget-object v0, v2, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$1$1$1$1.$remoteSurface$delegate: MutableState
    0007: invoke-interface {v3}, android.view.SurfaceHolder.getSurface()
    000a: move-result-object v1
    000b: invoke-static {v0, v1}, com.example.ui.InCallActivityKt.access$HyperOsInCallScreen$lambda$32()
    000e: return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4
    0000: const-string v0, "holder"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: iget-object v0, v2, com.example.ui.InCallActivityKt$HyperOsInCallScreen$5$1$1$1$1.$remoteSurface$delegate: MutableState
    0007: const/4 v1, #0
    0008: invoke-static {v0, v1}, com.example.ui.InCallActivityKt.access$HyperOsInCallScreen$lambda$32()
    000b: return-void
.end method

