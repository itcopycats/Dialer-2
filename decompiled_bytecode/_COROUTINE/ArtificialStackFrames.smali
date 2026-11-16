.class public final L_COROUTINE/ArtificialStackFrames;
.super Ljava/lang/Object;
.source "CoroutineDebugging.kt"

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public final coroutineBoundary()Ljava/lang/StackTraceElement;
    .registers 3
    0000: new-instance v0, java.lang.Exception
    0002: invoke-direct {v0}, java.lang.Exception.<init>()
    0005: check-cast v0, java.lang.Throwable
    0007: const-class v1, _COROUTINE._BOUNDARY
    0009: invoke-virtual {v1}, java.lang.Class.getSimpleName()
    000c: move-result-object v1
    000d: invoke-static {v0, v1}, _COROUTINE.CoroutineDebuggingKt.access$artificialFrame()
    0010: move-result-object v0
    0011: return-object v0
.end method

.method public final coroutineCreation()Ljava/lang/StackTraceElement;
    .registers 3
    0000: new-instance v0, java.lang.Exception
    0002: invoke-direct {v0}, java.lang.Exception.<init>()
    0005: check-cast v0, java.lang.Throwable
    0007: const-class v1, _COROUTINE._CREATION
    0009: invoke-virtual {v1}, java.lang.Class.getSimpleName()
    000c: move-result-object v1
    000d: invoke-static {v0, v1}, _COROUTINE.CoroutineDebuggingKt.access$artificialFrame()
    0010: move-result-object v0
    0011: return-object v0
.end method

