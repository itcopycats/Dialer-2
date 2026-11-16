// Reconstructed from APK DEX metadata & bytecode (DialpadToneHelper.kt)
package com.example.util

import android.media.ToneGenerator
import android.os.Handler

object DialpadToneHelper {
    companion object {
        val handler: Handler
        var stopRunnable: Runnable
        var toneGenerator: ToneGenerator
    }

    private constructor() {
        // -> Object.<init>()
    }

    private fun getOrCreateGenerator(): ToneGenerator {
        // Fields: DialpadToneHelper.toneGenerator, Result.Companion
        // -> ToneGenerator.<init>()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        TODO("Decoded 32 Dalvik instructions; see decompiled_bytecode/")
    }

    fun playTone$default(p0: DialpadToneHelper, p1: Char, p2: Boolean, p3: Int, p4: Any) {
        // -> DialpadToneHelper.playTone()
    }

    fun playTone$lambda$4($tg: ToneGenerator) {
        // Fields: DialpadToneHelper.INSTANCE, Result.Companion, Unit.INSTANCE
        // -> ToneGenerator.stopTone()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    fun playTone(digit: Char, force: Boolean) {
        // Fields: AppPreferences.INSTANCE, DialpadToneHelper.stopRunnable, DialpadToneHelper.handler, Result.Companion
        // -> AppPreferences.getSettings()
        // -> StateFlow.getValue()
        // -> DialerSettings.getEnableDialpadTones()
        // -> DialpadToneHelper.getOrCreateGenerator()
        // -> Handler.removeCallbacks()
        // -> ToneGenerator.stopTone()
        // -> ToneGenerator.startTone()
        // -> Boolean.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> DialpadToneHelper$$ExternalSyntheticLambda0.<init>()
        // -> Handler.postDelayed()
    }

    fun release() {
        // Fields: DialpadToneHelper.stopRunnable, DialpadToneHelper.handler, Result.Companion, DialpadToneHelper.toneGenerator, Unit.INSTANCE
        // -> Handler.removeCallbacks()
        // -> ToneGenerator.release()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

}
