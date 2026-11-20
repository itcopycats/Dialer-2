package com.example.util

import android.content.Context
import android.media.AudioManager
import android.media.ToneGenerator

object DialpadToneHelper {
    private var toneGenerator: ToneGenerator? = null

    private fun getOrCreateGenerator(): ToneGenerator? {
        if (toneGenerator == null) {
            runCatching {
                toneGenerator = ToneGenerator(AudioManager.STREAM_DTMF, 80)
            }
        }
        return toneGenerator
    }

    fun playDigitTone(context: Context, digit: Char, enabledInApp: Boolean = true) {
        if (!enabledInApp) return
        val audioManager = context.getSystemService(Context.AUDIO_SERVICE) as? AudioManager ?: return
        if (audioManager.ringerMode == AudioManager.RINGER_MODE_SILENT ||
            audioManager.ringerMode == AudioManager.RINGER_MODE_VIBRATE
        ) {
            return
        }
        val toneType = when (digit.uppercaseChar()) {
            '0' -> ToneGenerator.TONE_DTMF_0
            '1' -> ToneGenerator.TONE_DTMF_1
            '2' -> ToneGenerator.TONE_DTMF_2
            '3' -> ToneGenerator.TONE_DTMF_3
            '4' -> ToneGenerator.TONE_DTMF_4
            '5' -> ToneGenerator.TONE_DTMF_5
            '6' -> ToneGenerator.TONE_DTMF_6
            '7' -> ToneGenerator.TONE_DTMF_7
            '8' -> ToneGenerator.TONE_DTMF_8
            '9' -> ToneGenerator.TONE_DTMF_9
            '*' -> ToneGenerator.TONE_DTMF_S
            '#' -> ToneGenerator.TONE_DTMF_P
            'A' -> ToneGenerator.TONE_DTMF_A
            'B' -> ToneGenerator.TONE_DTMF_B
            'C' -> ToneGenerator.TONE_DTMF_C
            'D' -> ToneGenerator.TONE_DTMF_D
            else -> ToneGenerator.TONE_DTMF_1
        }
        runCatching {
            getOrCreateGenerator()?.startTone(toneType, 110)
        }
    }

    fun release() {
        runCatching {
            toneGenerator?.release()
        }
        toneGenerator = null
    }
}
