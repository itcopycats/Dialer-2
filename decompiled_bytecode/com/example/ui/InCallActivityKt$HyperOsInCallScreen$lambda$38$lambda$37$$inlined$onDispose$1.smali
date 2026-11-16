.class public final Lcom/example/ui/InCallActivityKt$HyperOsInCallScreen$lambda$38$lambda$37$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"
.implements Landroidx/compose/runtime/DisposableEffectResult;

.field final $isVideo$inlined:Z

.method public <init>(Z)V
    .registers 2
    0000: iput-boolean v1, v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$38$lambda$37$$inlined$onDispose$1.$isVideo$inlined: Boolean
    0002: invoke-direct {v0}, java.lang.Object.<init>()
    0005: return-void
.end method

.method public dispose()V
    .registers 4
    0000: const/4 v0, #0
    0001: iget-boolean v1, v3, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$38$lambda$37$$inlined$onDispose$1.$isVideo$inlined: Boolean
    0003: if-eqz v1, :000b
    0005: sget-object v1, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0007: const/4 v2, #0
    0008: invoke-virtual {v1, v2, v2}, com.example.telecom.CallStateManager.attachVideoSurfaces()
    000b: nop
    000c: nop
    000d: return-void
.end method

