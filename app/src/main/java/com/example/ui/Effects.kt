// Reconstructed from APK DEX metadata & bytecode (Effects.kt)
package com.example.ui

import android.hardware.SensorManager
import androidx.compose.runtime.DisposableEffectResult
import androidx.compose.runtime.DisposableEffectScope
import androidx.compose.runtime.MutableState

class InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$1 : DisposableEffectResult {
    constructor() {
        // -> Object.<init>()
    }

    fun dispose() {
    }

}

class InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$2 : DisposableEffectResult {
    constructor(p0: DisposableEffectScope, p1: PowerManager$WakeLock) {
        // Fields: InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$2.$this_DisposableEffect$inlined, InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$2.$wakeLock$inlined
        // -> Object.<init>()
    }

    fun dispose() {
        // Fields: InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$2.$this_DisposableEffect$inlined, Result.Companion, InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$2.$wakeLock$inlined, Unit.INSTANCE
        // -> PowerManager$WakeLock.isHeld()
        // -> PowerManager$WakeLock.release()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

}

class InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3 : DisposableEffectResult {
    constructor(p0: Function1, p1: DisposableEffectScope, p2: MutableState, p3: SensorManager, p4: InCallActivityKt$HyperOsInCallScreen$1$1$listener$1) {
        // Fields: InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$onUpdateBrightness$inlined, InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$this_DisposableEffect$inlined, InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$isNearProximityDimmed$delegate$inlined, InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$sm$inlined, InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$listener$inlined
        // -> Object.<init>()
    }

    fun dispose() {
        // Fields: InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$isNearProximityDimmed$delegate$inlined, InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$onUpdateBrightness$inlined, InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$this_DisposableEffect$inlined, Result.Companion, InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$sm$inlined, InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.$listener$inlined, Unit.INSTANCE
        // -> InCallActivityKt.access$HyperOsInCallScreen$lambda$11()
        // -> Float.valueOf()
        // -> Function1.invoke()
        // -> SensorManager.unregisterListener()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

}

class InCallActivityKt$HyperOsInCallScreen$lambda$38$lambda$37$$inlined$onDispose$1 : DisposableEffectResult {
    constructor(p0: Boolean) {
        // Fields: InCallActivityKt$HyperOsInCallScreen$lambda$38$lambda$37$$inlined$onDispose$1.$isVideo$inlined
        // -> Object.<init>()
    }

    fun dispose() {
        // Fields: InCallActivityKt$HyperOsInCallScreen$lambda$38$lambda$37$$inlined$onDispose$1.$isVideo$inlined, CallStateManager.INSTANCE
        // -> CallStateManager.attachVideoSurfaces()
    }

}
