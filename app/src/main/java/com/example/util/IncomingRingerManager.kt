package com.example.util

import android.content.Context
import android.hardware.camera2.CameraCharacteristics
import android.hardware.camera2.CameraManager
import android.media.AudioAttributes
import android.media.AudioManager
import android.media.Ringtone
import android.media.RingtoneManager
import android.media.ToneGenerator
import android.os.Build
import android.os.VibrationEffect
import android.os.Vibrator
import android.os.VibratorManager
import android.provider.Settings
import com.example.data.AppPreferences
import com.example.model.CallWaitingAlertMode
import com.example.model.IncomingVibrationPattern
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.delay
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch

object IncomingRingerManager {
    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.Main)
    private var activeRingtone: Ringtone? = null
    private var activeVibrator: Vibrator? = null
    private var isRingingNow: Boolean = false
    private var waitingToneJob: Job? = null
    private var waitingToneGenerator: ToneGenerator? = null
    private var torchBlinkJob: Job? = null
    private var torchAppContext: Context? = null

    fun startPrimaryRinging(context: Context) {
        if (isRingingNow) return
        isRingingNow = true
        val appContext = context.applicationContext
        val settings = AppPreferences(appContext).settings.value
        val audioManager = appContext.getSystemService(Context.AUDIO_SERVICE) as? AudioManager
        val ringerMode = audioManager?.ringerMode ?: AudioManager.RINGER_MODE_NORMAL

        val shouldVibrate = shouldVibrateForSystemOrPattern(
            context = appContext,
            pattern = settings.incomingVibrationPattern,
            ringerMode = ringerMode
        )

        var ringtoneProvidesHaptics = false
        if (ringerMode == AudioManager.RINGER_MODE_NORMAL) {
            runCatching {
                val uri = RingtoneManager.getDefaultUri(RingtoneManager.TYPE_RINGTONE)
                val ringtone = RingtoneManager.getRingtone(appContext, uri)
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q &&
                    settings.incomingVibrationPattern == IncomingVibrationPattern.SYSTEM_DEFAULT &&
                    shouldVibrate &&
                    AudioManager.isHapticPlaybackSupported() &&
                    RingtoneManager.hasHapticChannels(uri)
                ) {
                    ringtoneProvidesHaptics = true
                }
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    val attrsBuilder = AudioAttributes.Builder()
                        .setUsage(AudioAttributes.USAGE_NOTIFICATION_RINGTONE)
                        .setContentType(AudioAttributes.CONTENT_TYPE_SONIFICATION)
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                        attrsBuilder.setHapticChannelsMuted(!ringtoneProvidesHaptics)
                    }
                    ringtone?.audioAttributes = attrsBuilder.build()
                }
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                    ringtone?.isLooping = true
                }
                ringtone?.play()
                activeRingtone = ringtone
            }
        }

        if (shouldVibrate && !ringtoneProvidesHaptics) {
            vibrateWithPattern(
                context = appContext,
                timings = settings.incomingVibrationPattern.timings,
                repeatIndex = 0
            )
        }

        if (settings.flashTorchOnIncomingCall) {
            startTorchBlinking(appContext)
        }
    }

    private fun shouldVibrateForSystemOrPattern(
        context: Context,
        pattern: IncomingVibrationPattern,
        ringerMode: Int
    ): Boolean {
        if (pattern == IncomingVibrationPattern.SILENT) return false
        if (pattern != IncomingVibrationPattern.SYSTEM_DEFAULT) {
            return ringerMode != AudioManager.RINGER_MODE_SILENT
        }

        val cr = context.contentResolver
        val ringIntensity = runCatching {
            Settings.System.getInt(cr, "ring_vibration_intensity", -1)
        }.getOrDefault(-1)
        if (ringIntensity == 0) return false

        return when (ringerMode) {
            AudioManager.RINGER_MODE_VIBRATE -> true
            AudioManager.RINGER_MODE_SILENT -> {
                runCatching {
                    Settings.System.getInt(cr, "vibrate_in_silent", 0) == 1
                }.getOrDefault(false)
            }
            else -> {
                val miuiNormal = runCatching {
                    Settings.System.getInt(cr, "vibrate_in_normal", -1)
                }.getOrDefault(-1)
                if (miuiNormal != -1) {
                    miuiNormal == 1
                } else {
                    runCatching {
                        @Suppress("DEPRECATION")
                        Settings.System.getInt(cr, Settings.System.VIBRATE_WHEN_RINGING, 0) == 1
                    }.getOrDefault(false)
                }
            }
        }
    }

    fun stopPrimaryRinging() {
        isRingingNow = false
        stopTorchBlinking()
        val ringtone = activeRingtone
        activeRingtone = null
        runCatching {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                ringtone?.isLooping = false
                ringtone?.volume = 0f
            }
            ringtone?.stop()
        }
        val vibrator = activeVibrator
        activeVibrator = null
        runCatching {
            vibrator?.cancel()
        }
        torchAppContext?.let { ctx ->
            runCatching { getVibrator(ctx)?.cancel() }
        }
    }

    private fun startTorchBlinking(context: Context) {
        stopTorchBlinking()
        val appCtx = context.applicationContext
        torchAppContext = appCtx
        torchBlinkJob = scope.launch(Dispatchers.IO) {
            val cm = appCtx.getSystemService(Context.CAMERA_SERVICE) as? CameraManager ?: return@launch
            val cameraId = findFlashCameraId(cm) ?: return@launch
            var isOn = false
            try {
                while (isActive && isRingingNow) {
                    isOn = !isOn
                    runCatching { cm.setTorchMode(cameraId, isOn) }
                    delay(if (isOn) 220L else 260L)
                }
            } finally {
                runCatching { cm.setTorchMode(cameraId, false) }
            }
        }
    }

    private fun stopTorchBlinking() {
        torchBlinkJob?.cancel()
        torchBlinkJob = null
        val appCtx = torchAppContext ?: return
        runCatching {
            val cm = appCtx.getSystemService(Context.CAMERA_SERVICE) as? CameraManager ?: return
            val cameraId = findFlashCameraId(cm) ?: return
            cm.setTorchMode(cameraId, false)
        }
    }

    private fun findFlashCameraId(cm: CameraManager): String? {
        return runCatching {
            val ids = cm.cameraIdList
            ids.firstOrNull { id ->
                val chars = cm.getCameraCharacteristics(id)
                val hasFlash = chars.get(CameraCharacteristics.FLASH_INFO_AVAILABLE) == true
                val facingBack = chars.get(CameraCharacteristics.LENS_FACING) == CameraCharacteristics.LENS_FACING_BACK
                hasFlash && facingBack
            } ?: ids.firstOrNull { id ->
                cm.getCameraCharacteristics(id).get(CameraCharacteristics.FLASH_INFO_AVAILABLE) == true
            }
        }.getOrNull()
    }

    fun startWaitingCallAlert(context: Context, mode: CallWaitingAlertMode) {
        stopWaitingCallAlert()
        val appContext = context.applicationContext
        waitingToneJob = scope.launch {
            var elapsedMs = 0L
            var pulseCount = 0
            while (isActive) {
                when (mode) {
                    CallWaitingAlertMode.SYSTEM_DEFAULT -> {
                        playWaitingTut(durationMs = 350)
                        delay(3600L)
                    }
                    CallWaitingAlertMode.TUT_TWICE_VIBRATE_TWICE -> {
                        playWaitingTut(durationMs = 350)
                        vibrateWithPattern(appContext, longArrayOf(0L, 350L), repeatIndex = -1)
                        delay(550L)
                        playWaitingTut(durationMs = 350)
                        vibrateWithPattern(appContext, longArrayOf(0L, 350L), repeatIndex = -1)
                        break
                    }
                    CallWaitingAlertMode.CONTINUOUS_TUT_VIBRATE_ONCE -> {
                        playWaitingTut(durationMs = 350)
                        if (pulseCount == 0) {
                            vibrateWithPattern(appContext, longArrayOf(0L, 260L, 140L, 260L), repeatIndex = -1)
                        }
                        pulseCount++
                        delay(3400L)
                    }
                    CallWaitingAlertMode.CONTINUOUS_TUT_VIBRATE_20S -> {
                        playWaitingTut(durationMs = 350)
                        if (elapsedMs % 20_000L == 0L) {
                            vibrateWithPattern(appContext, longArrayOf(0L, 350L), repeatIndex = -1)
                        }
                        delay(4000L)
                        elapsedMs += 4000L
                    }
                }
            }
        }
    }

    fun stopWaitingCallAlert() {
        waitingToneJob?.cancel()
        waitingToneJob = null
        runCatching {
            waitingToneGenerator?.stopTone()
            waitingToneGenerator?.release()
        }
        waitingToneGenerator = null
    }

    fun previewVibrationPattern(context: Context, pattern: IncomingVibrationPattern) {
        if (pattern == IncomingVibrationPattern.SILENT) return
        val appContext = context.applicationContext
        if (pattern == IncomingVibrationPattern.SYSTEM_DEFAULT) {
            val audioManager = appContext.getSystemService(Context.AUDIO_SERVICE) as? AudioManager
            val ringerMode = audioManager?.ringerMode ?: AudioManager.RINGER_MODE_NORMAL
            val sysOn = shouldVibrateForSystemOrPattern(appContext, pattern, ringerMode)
            if (!sysOn) return
        }
        vibrateWithPattern(appContext, pattern.timings, repeatIndex = -1)
    }

    fun previewCallWaitingAlert(context: Context, mode: CallWaitingAlertMode) {
        val appContext = context.applicationContext
        scope.launch {
            when (mode) {
                CallWaitingAlertMode.SYSTEM_DEFAULT -> playWaitingTut(350)
                CallWaitingAlertMode.TUT_TWICE_VIBRATE_TWICE -> {
                    playWaitingTut(350)
                    vibrateWithPattern(appContext, longArrayOf(0L, 350L), repeatIndex = -1)
                    delay(500L)
                    playWaitingTut(350)
                    vibrateWithPattern(appContext, longArrayOf(0L, 350L), repeatIndex = -1)
                }
                CallWaitingAlertMode.CONTINUOUS_TUT_VIBRATE_ONCE,
                CallWaitingAlertMode.CONTINUOUS_TUT_VIBRATE_20S -> {
                    playWaitingTut(350)
                    vibrateWithPattern(appContext, longArrayOf(0L, 350L), repeatIndex = -1)
                }
            }
        }
    }

    private fun playWaitingTut(durationMs: Int) {
        runCatching {
            if (waitingToneGenerator == null) {
                waitingToneGenerator = ToneGenerator(AudioManager.STREAM_VOICE_CALL, 75)
            }
            waitingToneGenerator?.startTone(ToneGenerator.TONE_SUP_CALL_WAITING, durationMs)
        }
    }

    @Suppress("DEPRECATION")
    private fun vibrateWithPattern(context: Context, timings: LongArray, repeatIndex: Int) {
        runCatching {
            val vibrator = getVibrator(context) ?: return
            if (!vibrator.hasVibrator()) return
            activeVibrator = vibrator
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                val effect = VibrationEffect.createWaveform(timings, repeatIndex)
                val vAttrs = android.os.VibrationAttributes.Builder()
                    .setUsage(android.os.VibrationAttributes.USAGE_RINGTONE)
                    .build()
                vibrator.vibrate(effect, vAttrs)
            } else if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                val effect = VibrationEffect.createWaveform(timings, repeatIndex)
                val attrs = AudioAttributes.Builder()
                    .setUsage(AudioAttributes.USAGE_NOTIFICATION_RINGTONE)
                    .setContentType(AudioAttributes.CONTENT_TYPE_SONIFICATION)
                    .build()
                vibrator.vibrate(effect, attrs)
            } else {
                vibrator.vibrate(timings, repeatIndex)
            }
        }
    }

    @Suppress("DEPRECATION")
    private fun getVibrator(context: Context): Vibrator? {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            val vm = context.getSystemService(Context.VIBRATOR_MANAGER_SERVICE) as? VibratorManager
            vm?.defaultVibrator
        } else {
            context.getSystemService(Context.VIBRATOR_SERVICE) as? Vibrator
        }
    }
}
