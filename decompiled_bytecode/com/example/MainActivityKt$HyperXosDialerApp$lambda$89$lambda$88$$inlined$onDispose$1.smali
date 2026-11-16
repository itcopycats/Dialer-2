.class public final Lcom/example/MainActivityKt$HyperXosDialerApp$lambda$89$lambda$88$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"
.implements Landroidx/compose/runtime/DisposableEffectResult;

.field final $lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;
.field final $observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

.method public <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V
    .registers 3
    0000: iput-object v1, v0, com.example.MainActivityKt$HyperXosDialerApp$lambda$89$lambda$88$$inlined$onDispose$1.$lifecycleOwner$inlined: LifecycleOwner
    0002: iput-object v2, v0, com.example.MainActivityKt$HyperXosDialerApp$lambda$89$lambda$88$$inlined$onDispose$1.$observer$inlined: LifecycleEventObserver
    0004: invoke-direct {v0}, java.lang.Object.<init>()
    0007: return-void
.end method

.method public dispose()V
    .registers 4
    0000: const/4 v0, #0
    0001: iget-object v1, v3, com.example.MainActivityKt$HyperXosDialerApp$lambda$89$lambda$88$$inlined$onDispose$1.$lifecycleOwner$inlined: LifecycleOwner
    0003: invoke-interface {v1}, androidx.lifecycle.LifecycleOwner.getLifecycle()
    0006: move-result-object v1
    0007: iget-object v2, v3, com.example.MainActivityKt$HyperXosDialerApp$lambda$89$lambda$88$$inlined$onDispose$1.$observer$inlined: LifecycleEventObserver
    0009: check-cast v2, androidx.lifecycle.LifecycleObserver
    000b: invoke-virtual {v1, v2}, androidx.lifecycle.Lifecycle.removeObserver()
    000e: nop
    000f: return-void
.end method

