.class public final Lcom/example/ui/InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$2;
.super Ljava/lang/Object;
.source "Effects.kt"
.implements Landroidx/compose/runtime/DisposableEffectResult;

.field final $this_DisposableEffect$inlined:Landroidx/compose/runtime/DisposableEffectScope;
.field final $wakeLock$inlined:Landroid/os/PowerManager$WakeLock;

.method public <init>(Landroidx/compose/runtime/DisposableEffectScope;Landroid/os/PowerManager$WakeLock;)V
    .registers 3
    0000: iput-object v1, v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$2.$this_DisposableEffect$inlined: DisposableEffectScope
    0002: iput-object v2, v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$2.$wakeLock$inlined: PowerManager$WakeLock
    0004: invoke-direct {v0}, java.lang.Object.<init>()
    0007: return-void
.end method

.method public dispose()V
    .registers 7
    0000: const/4 v0, #0
    0001: iget-object v1, v6, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$2.$this_DisposableEffect$inlined: DisposableEffectScope
    0003: sget-object v2, kotlin.Result.Companion: Result$Companion
    0005: const/4 v2, #0
    0006: iget-object v3, v6, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$2.$wakeLock$inlined: PowerManager$WakeLock
    0008: const/4 v4, #0
    0009: if-eqz v3, :0015
    000b: iget-object v3, v6, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$2.$wakeLock$inlined: PowerManager$WakeLock
    000d: invoke-virtual {v3}, android.os.PowerManager$WakeLock.isHeld()
    0010: move-result v3
    0011: const/4 v5, #1
    0012: if-ne v3, v5, :0015
    0014: move v4, v5
    0015: if-eqz v4, :001c
    0017: iget-object v3, v6, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$2.$wakeLock$inlined: PowerManager$WakeLock
    0019: invoke-virtual {v3}, android.os.PowerManager$WakeLock.release()
    001c: nop
    001d: sget-object v1, kotlin.Unit.INSTANCE: Unit
    001f: invoke-static {v1}, kotlin.Result.constructor-impl()
    0022: goto :002d
    0023: move-exception v1
    0024: sget-object v2, kotlin.Result.Companion: Result$Companion
    0026: invoke-static {v1}, kotlin.ResultKt.createFailure()
    0029: move-result-object v1
    002a: invoke-static {v1}, kotlin.Result.constructor-impl()
    002d: nop
    002e: nop
    002f: return-void
.end method

