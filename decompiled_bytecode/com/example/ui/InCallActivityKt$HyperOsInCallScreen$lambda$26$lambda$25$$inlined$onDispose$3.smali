.class public final Lcom/example/ui/InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3;
.super Ljava/lang/Object;
.source "Effects.kt"
.implements Landroidx/compose/runtime/DisposableEffectResult;

.field final $isNearProximityDimmed$delegate$inlined:Landroidx/compose/runtime/MutableState;
.field final $listener$inlined:Lcom/example/ui/InCallActivityKt$HyperOsInCallScreen$1$1$listener$1;
.field final $onUpdateBrightness$inlined:Lkotlin/jvm/functions/Function1;
.field final $sm$inlined:Landroid/hardware/SensorManager;
.field final $this_DisposableEffect$inlined:Landroidx/compose/runtime/DisposableEffectScope;

.method public <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;Landroidx/compose/runtime/MutableState;Landroid/hardware/SensorManager;Lcom/example/ui/InCallActivityKt$HyperOsInCallScreen$1$1$listener$1;)V
    .registers 6
    0000: iput-object v1, v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$onUpdateBrightness$inlined: Function1
    0002: iput-object v2, v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$this_DisposableEffect$inlined: DisposableEffectScope
    0004: iput-object v3, v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$isNearProximityDimmed$delegate$inlined: MutableState
    0006: iput-object v4, v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$sm$inlined: SensorManager
    0008: iput-object v5, v0, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$listener$inlined: InCallActivityKt$HyperOsInCallScreen$1$1$listener$1
    000a: invoke-direct {v0}, java.lang.Object.<init>()
    000d: return-void
.end method

.method public dispose()V
    .registers 6
    0000: const/4 v0, #0
    0001: iget-object v1, v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$isNearProximityDimmed$delegate$inlined: MutableState
    0003: const/4 v2, #0
    0004: invoke-static {v1, v2}, com.example.ui.InCallActivityKt.access$HyperOsInCallScreen$lambda$11()
    0007: iget-object v1, v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$onUpdateBrightness$inlined: Function1
    0009: const/high16 v2, #0xbf800000
    000b: invoke-static {v2}, java.lang.Float.valueOf()
    000e: move-result-object v2
    000f: invoke-interface {v1, v2}, kotlin.jvm.functions.Function1.invoke()
    0012: iget-object v1, v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$this_DisposableEffect$inlined: DisposableEffectScope
    0014: sget-object v2, kotlin.Result.Companion: Result$Companion
    0016: const/4 v2, #0
    0017: iget-object v3, v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$sm$inlined: SensorManager
    0019: if-eqz v3, :0027
    001b: iget-object v3, v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$sm$inlined: SensorManager
    001d: iget-object v4, v5, com.example.ui.InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$listener$inlined: InCallActivityKt$HyperOsInCallScreen$1$1$listener$1
    001f: check-cast v4, android.hardware.SensorEventListener
    0021: invoke-virtual {v3, v4}, android.hardware.SensorManager.unregisterListener()
    0024: sget-object v3, kotlin.Unit.INSTANCE: Unit
    0026: goto :0028
    0027: const/4 v3, #0
    0028: invoke-static {v3}, kotlin.Result.constructor-impl()
    002b: goto :0036
    002c: move-exception v1
    002d: sget-object v2, kotlin.Result.Companion: Result$Companion
    002f: invoke-static {v1}, kotlin.ResultKt.createFailure()
    0032: move-result-object v1
    0033: invoke-static {v1}, kotlin.Result.constructor-impl()
    0036: nop
    0037: nop
    0038: return-void
.end method

