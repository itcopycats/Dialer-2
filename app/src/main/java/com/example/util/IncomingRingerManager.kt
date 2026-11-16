// Reconstructed from APK DEX metadata & bytecode (IncomingRingerManager.kt)
package com.example.util

import android.content.Context
import android.media.MediaPlayer
import android.media.Ringtone
import android.media.ToneGenerator
import android.os.Handler
import android.os.Vibrator
import com.example.model.CallWaitingAlertMode
import com.example.model.IncomingVibrationPattern

object IncomingRingerManager {
    companion object {
        val CALL_WAITING_SOUND_INTERVAL_MS: Long = 3000L
        val CALL_WAITING_VIBRATE_GAP_MS: Long = 220L
        val CALL_WAITING_VIBRATE_MS: Long = 350L
        val CALL_WAITING_VIBRATE_REPEAT_MS: Long = 20000L
        var activeWaitingCallKey: String
        var fallbackRingtone: Ringtone
        var isRinging: Boolean
        var isWaitingAlertActive: Boolean
        val mainHandler: Handler
        var mediaPlayer: MediaPlayer
        var waitingSoundRunnable: Runnable
        var waitingToneGen: ToneGenerator
        var waitingVibrateRunnable: Runnable
    }

    private constructor() {
        // -> Object.<init>()
    }

    fun access$getActiveWaitingCallKey$p(): String {
        // Fields: IncomingRingerManager.activeWaitingCallKey
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$getMainHandler$p(): Handler {
        // Fields: IncomingRingerManager.mainHandler
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$isWaitingAlertActive$p(): Boolean {
        // Fields: IncomingRingerManager.isWaitingAlertActive
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$playCallWaitingTutTut($this: IncomingRingerManager) {
        // -> IncomingRingerManager.playCallWaitingTutTut()
    }

    fun access$vibrateTwice350ms($this: IncomingRingerManager, context: Context) {
        // -> IncomingRingerManager.vibrateTwice350ms()
    }

    private fun getVibrator(context: Context): Vibrator {
        // Strings: "vibrator_manager", "vibrator"
        // Fields: Build$VERSION.SDK_INT
        // -> Context.getSystemService()
        // -> VibratorManager.getDefaultVibrator()
        TODO("Decoded 25 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun playCallWaitingTutTut() {
        // Fields: Result.Companion, IncomingRingerManager.waitingToneGen, IncomingRingerManager.INSTANCE, IncomingRingerManager.mainHandler
        // -> ToneGenerator.<init>()
        // -> ToneGenerator.startTone()
        // -> Boolean.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.exceptionOrNull-impl()
        // -> IncomingRingerManager$$ExternalSyntheticLambda0.<init>()
        // -> Handler.postDelayed()
    }

    fun playCallWaitingTutTut$lambda$14$lambda$13$lambda$12($this_runCatching: IncomingRingerManager, $fallback: ToneGenerator) {
        // Fields: Result.Companion, Unit.INSTANCE
        // -> ToneGenerator.release()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    fun previewCallWaitingAlert$lambda$21$lambda$20($this_runCatching: IncomingRingerManager, $gen: ToneGenerator) {
        // Fields: Result.Companion, Unit.INSTANCE
        // -> ToneGenerator.release()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    private fun scheduleContinuousTutTut(expectedKey: String) {
        // Fields: IncomingRingerManager.waitingSoundRunnable, IncomingRingerManager.mainHandler
        // -> IncomingRingerManager$scheduleContinuousTutTut$soundLoop$1.<init>()
        // -> Handler.post()
    }

    private fun shouldVibrateOnNormalIncoming(context: Context, ringerMode: Int, pattern: IncomingVibrationPattern): Boolean {
        // Fields: IncomingVibrationPattern.OFF
        // -> IncomingRingerManager.isSystemCallVibrationEnabled()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun startCallWaitingAlert$lambda$4($waitingCallKey: String) {
        // Fields: IncomingRingerManager.isWaitingAlertActive, IncomingRingerManager.activeWaitingCallKey, IncomingRingerManager.INSTANCE
        // -> Intrinsics.areEqual()
        // -> IncomingRingerManager.playCallWaitingTutTut()
    }

    private fun startLoopingRingtone(context: Context, simSlotIndex: Int) {
        // Strings: "ringtone", "ringtone_2", "ringtone_sim2", "sim2_ringtone"
        // Fields: Result.Companion, IncomingRingerManager.mediaPlayer, Build$VERSION.SDK_INT, IncomingRingerManager.fallbackRingtone, Unit.INSTANCE
        // -> Integer.intValue()
        // -> Context.getContentResolver()
        // -> Settings$System.getString()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> Uri.parse()
        // -> RingtoneManager.getActualDefaultRingtoneUri()
        // -> RingtoneManager.getDefaultUri()
        // -> MediaPlayer.<init>()
        // -> AudioAttributes$Builder.<init>()
        // -> AudioAttributes$Builder.setUsage()
        // -> AudioAttributes$Builder.setContentType()
        // -> AudioAttributes$Builder.build()
        // -> MediaPlayer.setAudioAttributes()
        // -> MediaPlayer.setDataSource()
        // -> MediaPlayer.setLooping()
        // -> MediaPlayer.prepare()
        // -> MediaPlayer.start()
        // -> Boolean.valueOf()
    }

    private fun startLoopingVibration(context: Context, patternPref: IncomingVibrationPattern) {
        // -> IncomingRingerManager.getVibrator()
        // -> IncomingRingerManager.waveformForPattern()
        // -> IncomingRingerManager.vibrateWithRingAttributes()
    }

    fun startRinging$default(p0: IncomingRingerManager, p1: Context, p2: Int, p3: Int, p4: Any) {
        // -> IncomingRingerManager.startRinging()
    }

    fun stopCallWaitingAlert$default(p0: IncomingRingerManager, p1: Context, p2: Int, p3: Any) {
        // -> IncomingRingerManager.stopCallWaitingAlert()
    }

    private fun vibrateTwice350ms(context: Context) {
        // Fields: Result.Companion, Build$VERSION.SDK_INT, Unit.INSTANCE
        // -> IncomingRingerManager.getVibrator()
        // -> Vibrator.hasVibrator()
        // -> VibrationEffect.createWaveform()
        // -> Vibrator.vibrate()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    private fun vibrateWithRingAttributes(vibrator: Vibrator, pattern: LongArray, repeatIndex: Int) {
        // Strings: "build(...)"
        // Fields: Result.Companion, Build$VERSION.SDK_INT, Unit.INSTANCE
        // -> Vibrator.hasVibrator()
        // -> VibrationEffect.createWaveform()
        // -> VibrationAttributes$Builder.<init>()
        // -> VibrationAttributes$Builder.setUsage()
        // -> VibrationAttributes$Builder.build()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> Vibrator.vibrate()
        // -> AudioAttributes$Builder.<init>()
        // -> AudioAttributes$Builder.setUsage()
        // -> AudioAttributes$Builder.setContentType()
        // -> AudioAttributes$Builder.build()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    fun isSystemCallVibrationEnabled(context: Context, ringerMode: Int): Boolean {
        // Strings: "context", "ring_vibration_intensity", "vibrate_when_ringing"
        // Fields: Result.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getContentResolver()
        // -> Settings$System.getInt()
        // -> Integer.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> Number.intValue()
        // -> Boolean.valueOf()
        // -> Boolean.booleanValue()
        TODO("Decoded 78 Dalvik instructions; see decompiled_bytecode/")
    }

    fun previewCallWaitingAlert(context: Context, mode: CallWaitingAlertMode) {
        // Strings: "context", "mode"
        // Fields: Result.Companion, IncomingRingerManager.mainHandler
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getApplicationContext()
        // -> Intrinsics.checkNotNull()
        // -> IncomingRingerManager.vibrateTwice350ms()
        // -> ToneGenerator.<init>()
        // -> ToneGenerator.startTone()
        // -> IncomingRingerManager$$ExternalSyntheticLambda2.<init>()
        // -> Handler.postDelayed()
        // -> Boolean.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    fun previewVibrationPattern(context: Context, pattern: IncomingVibrationPattern) {
        // Strings: "context", "pattern", "getApplicationContext(...)", "copyOf(...)"
        // Fields: Result.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getApplicationContext()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> IncomingRingerManager.getVibrator()
        // -> Vibrator.cancel()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> IncomingRingerManager.waveformForPattern()
        // -> Arrays.copyOf()
        // -> IncomingRingerManager.vibrateWithRingAttributes()
    }

    fun startCallWaitingAlert(context: Context, waitingCallKey: String, mode: CallWaitingAlertMode) {
        // Strings: "context", "waitingCallKey", "mode", "audio"
        // Fields: IncomingRingerManager.isWaitingAlertActive, IncomingRingerManager.activeWaitingCallKey, IncomingRingerManager$WhenMappings.$EnumSwitchMapping$0, IncomingRingerManager.waitingVibrateRunnable, IncomingRingerManager.mainHandler, IncomingRingerManager.waitingSoundRunnable
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getApplicationContext()
        // -> Intrinsics.checkNotNull()
        // -> IncomingRingerManager.stopRinging()
        // -> Intrinsics.areEqual()
        // -> IncomingRingerManager.stopCallWaitingAlert()
        // -> Context.getSystemService()
        // -> AudioManager.getRingerMode()
        // -> IncomingRingerManager.isSystemCallVibrationEnabled()
        // -> CallWaitingAlertMode.ordinal()
        // -> IncomingRingerManager.scheduleContinuousTutTut()
        // -> IncomingRingerManager$startCallWaitingAlert$vibrateLoop$1.<init>()
        // -> Handler.post()
        // -> IncomingRingerManager.vibrateTwice350ms()
        // -> IncomingRingerManager.playCallWaitingTutTut()
        // -> IncomingRingerManager$$ExternalSyntheticLambda1.<init>()
        // -> Handler.postDelayed()
        // -> NoWhenBranchMatchedException.<init>()
    }

    fun startRinging(context: Context, simSlotIndex: Int) {
        // Strings: "context", "audio"
        // Fields: IncomingRingerManager.isRinging, AppPreferences.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> IncomingRingerManager.stopCallWaitingAlert()
        // -> Context.getApplicationContext()
        // -> Context.getSystemService()
        // -> AudioManager.getRingerMode()
        // -> Intrinsics.checkNotNull()
        // -> AppPreferences.init()
        // -> AppPreferences.getSettings()
        // -> StateFlow.getValue()
        // -> DialerSettings.getIncomingVibrationPattern()
        // -> IncomingRingerManager.startLoopingRingtone()
        // -> IncomingRingerManager.shouldVibrateOnNormalIncoming()
        // -> IncomingRingerManager.startLoopingVibration()
    }

    fun stopCallWaitingAlert(context: Context) {
        // Strings: "getApplicationContext(...)"
        // Fields: IncomingRingerManager.isWaitingAlertActive, IncomingRingerManager.waitingSoundRunnable, IncomingRingerManager.waitingVibrateRunnable, IncomingRingerManager.activeWaitingCallKey, IncomingRingerManager.mainHandler, Result.Companion, IncomingRingerManager.waitingToneGen, Unit.INSTANCE, IncomingRingerManager.isRinging
        // -> Handler.removeCallbacks()
        // -> ToneGenerator.stopTone()
        // -> ToneGenerator.release()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Context.getApplicationContext()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> IncomingRingerManager.getVibrator()
        // -> Vibrator.cancel()
    }

    fun stopRinging(context: Context) {
        // Strings: "context", "getApplicationContext(...)"
        // Fields: IncomingRingerManager.isRinging, Result.Companion, IncomingRingerManager.mediaPlayer, Unit.INSTANCE, IncomingRingerManager.fallbackRingtone
        // -> Intrinsics.checkNotNullParameter()
        // -> MediaPlayer.isPlaying()
        // -> MediaPlayer.stop()
        // -> MediaPlayer.reset()
        // -> MediaPlayer.release()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Ringtone.stop()
        // -> Context.getApplicationContext()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> IncomingRingerManager.getVibrator()
        // -> Vibrator.cancel()
    }

    fun waveformForPattern(pattern: IncomingVibrationPattern): LongArray {
        // Strings: "pattern"
        // Fields: IncomingRingerManager$WhenMappings.$EnumSwitchMapping$1
        // -> Intrinsics.checkNotNullParameter()
        // -> IncomingVibrationPattern.ordinal()
        // -> NoWhenBranchMatchedException.<init>()
        TODO("Decoded 68 Dalvik instructions; see decompiled_bytecode/")
    }

}

class IncomingRingerManager$WhenMappings {
}

class IncomingRingerManager$scheduleContinuousTutTut$soundLoop$1 : Runnable {
    constructor($expectedKey: String) {
        // Fields: IncomingRingerManager$scheduleContinuousTutTut$soundLoop$1.$expectedKey
        // -> Object.<init>()
    }

    fun run() {
        // Fields: IncomingRingerManager$scheduleContinuousTutTut$soundLoop$1.$expectedKey, IncomingRingerManager.INSTANCE
        // -> IncomingRingerManager.access$isWaitingAlertActive$p()
        // -> IncomingRingerManager.access$getActiveWaitingCallKey$p()
        // -> Intrinsics.areEqual()
        // -> IncomingRingerManager.access$playCallWaitingTutTut()
        // -> IncomingRingerManager.access$getMainHandler$p()
        // -> Handler.postDelayed()
    }

}

class IncomingRingerManager$startCallWaitingAlert$vibrateLoop$1 : Runnable {
    constructor($waitingCallKey: String, $appCtx: Context) {
        // Fields: IncomingRingerManager$startCallWaitingAlert$vibrateLoop$1.$waitingCallKey, IncomingRingerManager$startCallWaitingAlert$vibrateLoop$1.$appCtx
        // -> Object.<init>()
    }

    fun run() {
        // Fields: IncomingRingerManager$startCallWaitingAlert$vibrateLoop$1.$waitingCallKey, IncomingRingerManager.INSTANCE, IncomingRingerManager$startCallWaitingAlert$vibrateLoop$1.$appCtx
        // -> IncomingRingerManager.access$isWaitingAlertActive$p()
        // -> IncomingRingerManager.access$getActiveWaitingCallKey$p()
        // -> Intrinsics.areEqual()
        // -> Intrinsics.checkNotNull()
        // -> IncomingRingerManager.access$vibrateTwice350ms()
        // -> IncomingRingerManager.access$getMainHandler$p()
        // -> Handler.postDelayed()
    }

}
