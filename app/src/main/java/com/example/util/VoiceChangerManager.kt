package com.example.util

import android.content.Context
import android.media.AudioManager
import android.media.audiofx.Equalizer
import android.media.audiofx.PresetReverb
import com.example.model.VoiceEffectPreset
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

object VoiceChangerManager {
    private var equalizer: Equalizer? = null
    private var presetReverb: PresetReverb? = null
    private var currentPreset: VoiceEffectPreset = VoiceEffectPreset.DISABLED

    suspend fun applyVoicePreset(
        context: Context,
        preset: VoiceEffectPreset
    ): Pair<Boolean, String> = withContext(Dispatchers.IO) {
        currentPreset = preset
        val audioManager = context.getSystemService(Context.AUDIO_SERVICE) as? AudioManager

        if (preset == VoiceEffectPreset.DISABLED) {
            releaseAudioEffects()
            runCatching {
                audioManager?.setParameters("voice_changer_mode=0;voice_morph_pitch=0;miui_voice_changer=0")
            }
            return@withContext true to "Original voice restored"
        }

        var vendorApplied = false
        runCatching {
            val pitchParam = preset.pitchSemitones
            val formantParam = preset.formantShift
            audioManager?.setParameters(
                "voice_changer_mode=${preset.ordinal};" +
                    "voice_morph_pitch=$pitchParam;" +
                    "voice_morph_formant=$formantParam;" +
                    "miui_voice_changer=${preset.ordinal}"
            )
            vendorApplied = true
        }

        val eqApplied = applyRealtimeDspShape(preset)
        val rootApplied = applyRootTinymixVoiceMod(preset)

        val detail = when {
            rootApplied -> "${preset.label} active (Root HAL + DSP Pitch ${preset.badgeText})"
            eqApplied && vendorApplied -> "${preset.label} active (AudioHAL + Formant EQ ${preset.badgeText})"
            vendorApplied -> "${preset.label} active (${preset.badgeText})"
            else -> "${preset.label} preset configured"
        }
        true to detail
    }

    private fun applyRealtimeDspShape(preset: VoiceEffectPreset): Boolean {
        return runCatching {
            releaseAudioEffects()
            val eq = Equalizer(0, 0).apply { enabled = true }
            val bands = eq.numberOfBands.toInt()
            val range = eq.bandLevelRange
            val minLvl = range.getOrElse(0) { -1500 }.toInt()
            val maxLvl = range.getOrElse(1) { 1500 }.toInt()

            for (b in 0 until bands) {
                val normalizedBand = if (bands > 1) b.toFloat() / (bands - 1).toFloat() else 0.5f
                val shiftFactor = preset.formantShift * 180
                val delta = ((normalizedBand - 0.45f) * shiftFactor).toInt()
                val target = delta.coerceIn(minLvl, maxLvl).toShort()
                eq.setBandLevel(b.toShort(), target)
            }
            equalizer = eq

            if (preset.reverbLevel > 0) {
                val rev = PresetReverb(0, 0).apply {
                    this.preset = when {
                        preset.reverbLevel >= 55 -> PresetReverb.PRESET_LARGEHALL
                        preset.reverbLevel >= 30 -> PresetReverb.PRESET_MEDIUMHALL
                        else -> PresetReverb.PRESET_SMALLROOM
                    }
                    enabled = true
                }
                presetReverb = rev
            }
            true
        }.getOrDefault(false)
    }

    private fun applyRootTinymixVoiceMod(preset: VoiceEffectPreset): Boolean {
        return runCatching {
            val cmd = "tinymix 'Voice Changer' ${preset.ordinal} 2>/dev/null || true"
            val proc = ProcessBuilder("su", "-c", cmd).redirectErrorStream(true).start()
            proc.waitFor() == 0
        }.getOrDefault(false)
    }

    fun releaseOnCallEnded(context: Context) {
        releaseAudioEffects()
        currentPreset = VoiceEffectPreset.DISABLED
        runCatching {
            val audioManager = context.getSystemService(Context.AUDIO_SERVICE) as? AudioManager
            audioManager?.setParameters("voice_changer_mode=0;voice_morph_pitch=0;miui_voice_changer=0")
        }
    }

    private fun releaseAudioEffects() {
        runCatching {
            equalizer?.release()
        }
        equalizer = null
        runCatching {
            presetReverb?.release()
        }
        presetReverb = null
    }
}
