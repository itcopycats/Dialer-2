// Reconstructed from APK DEX metadata & bytecode (VoiceChangerManager.kt)
package com.example.util

import android.content.Context
import com.example.model.VoiceEffectPreset

object VoiceChangerManager {
    companion object {
        val FRAME_SAMPLES: Int = 320
        val RING_SIZE: Int = 8192
        val SAMPLE_RATE: Int = 16000
        var currentPreset: VoiceEffectPreset
        var isRunning: Boolean
        var workerThread: Thread
    }

    private constructor() {
        // -> Object.<init>()
    }

    fun applyEffect$lambda$1() {
        // Fields: VoiceChangerManager.INSTANCE, Unit.INSTANCE
        // -> VoiceChangerManager.runDspLoop()
    }

    private fun readInterpolated(ring: FloatArray, exactPos: Double): Float {
        // -> Math.floor()
        TODO("Decoded 23 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun runDspLoop() {
        // Fields: Result.Companion, Unit.INSTANCE, VoiceChangerManager.isRunning, VoiceChangerManager.currentPreset, VoiceEffectPreset.DISABLED
        // -> AudioRecord.getMinBufferSize()
        // -> RangesKt.coerceAtLeast()
        // -> AudioTrack.getMinBufferSize()
        // -> Integer.valueOf()
        // -> CollectionsKt.listOf()
        // -> List.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Number.intValue()
        // -> AudioRecord.<init>()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> AudioRecord.getState()
        // -> AudioRecord.release()
        // -> AudioTrack$Builder.<init>()
        // -> AudioAttributes$Builder.<init>()
        // -> AudioAttributes$Builder.setUsage()
        // -> AudioAttributes$Builder.setContentType()
        // -> AudioAttributes$Builder.build()
    }

    fun applyEffect(context: Context, preset: VoiceEffectPreset): Pair {
        // Strings: "context", "preset", "Voice changer disabled", "android.permission.RECORD_AUDIO", "Microphone permission required for Voice Changer", "Voice effect: ", "audio", "incall_music_enabled=true", "DialerVoiceChangerDSP", "Voice effect active: "
        // Fields: VoiceEffectPreset.DISABLED, PermissionHelper.INSTANCE, VoiceChangerManager.currentPreset, VoiceChangerManager.isRunning, Result.Companion, AppPreferences.INSTANCE, PrivilegeHelper.INSTANCE, Unit.INSTANCE, VoiceChangerManager.workerThread
        // -> Intrinsics.checkNotNullParameter()
        // -> Boolean.valueOf()
        // -> VoiceChangerManager.stop()
        // -> TuplesKt.to()
        // -> PermissionHelper.hasPermission()
        // -> VoiceEffectPreset.getLabel()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> Context.getApplicationContext()
        // -> Context.getSystemService()
        // -> AudioManager.setParameters()
        // -> AppPreferences.getSettings()
        // -> StateFlow.getValue()
        // -> DialerSettings.getEnableRootEnhancements()
        // -> Intrinsics.checkNotNull()
        // -> PrivilegeHelper.applyVoiceChangerRootRouting()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> VoiceChangerManager$$ExternalSyntheticLambda0.<init>()
        TODO("Decoded 109 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCurrentPreset(): VoiceEffectPreset {
        // Fields: VoiceChangerManager.currentPreset
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun stop(context: Context) {
        // Strings: "context", "audio", "incall_music_enabled=false", "getApplicationContext(...)"
        // Fields: VoiceEffectPreset.DISABLED, VoiceChangerManager.currentPreset, VoiceChangerManager.isRunning, Result.Companion, VoiceChangerManager.workerThread, Unit.INSTANCE, AppPreferences.INSTANCE, PrivilegeHelper.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Thread.join()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Context.getApplicationContext()
        // -> Context.getSystemService()
        // -> AudioManager.setParameters()
        // -> AppPreferences.getSettings()
        // -> StateFlow.getValue()
        // -> DialerSettings.getEnableRootEnhancements()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> PrivilegeHelper.applyVoiceChangerRootRouting()
    }

    fun transformFrame(inBuf: ShortArray, outBuf: ShortArray, count: Int, preset: VoiceEffectPreset, inputRing: FloatArray, echoRing: FloatArray, state: VoiceChangerManager$DspCursor): VoiceChangerManager$DspCursor {
        // Strings: "inBuf", "outBuf", "preset", "inputRing", "echoRing", "state"
        // Fields: VoiceChangerManager$WhenMappings.$EnumSwitchMapping$0
        // -> Intrinsics.checkNotNullParameter()
        // -> VoiceEffectPreset.getPitchRatio()
        // -> VoiceEffectPreset.getMode()
        // -> VoiceEffectMode.ordinal()
        // -> VoiceChangerManager$DspCursor.getWriteIdx()
        // -> VoiceChangerManager$DspCursor.getPhaseA()
        // -> VoiceChangerManager$DspCursor.setPhaseA()
        // -> VoiceChangerManager$DspCursor.setPhaseB()
        // -> VoiceChangerManager$DspCursor.getPhaseB()
        // -> VoiceChangerManager.readInterpolated()
        // -> Math.cos()
        // -> RangesKt.coerceIn()
        // -> VoiceChangerManager$DspCursor.getEchoIdx()
        // -> VoiceChangerManager$DspCursor.getModPhase()
        // -> Math.sin()
        // -> VoiceChangerManager$DspCursor.setModPhase()
        // -> VoiceChangerManager$DspCursor.getLastLowPass()
        // -> VoiceChangerManager$DspCursor.setLastLowPass()
        // -> Math.rint()
        // -> VoiceChangerManager$DspCursor.setWriteIdx()
        TODO("Decoded 310 Dalvik instructions; see decompiled_bytecode/")
    }

}

class VoiceChangerManager$DspCursor {
    var echoIdx: Int
    var lastLowPass: Float
    var modPhase: Double
    var phaseA: Double
    var phaseB: Double
    var writeIdx: Int

    constructor(writeIdx: Int, echoIdx: Int, phaseA: Double, phaseB: Double, modPhase: Double, lastLowPass: Float) {
        // Fields: VoiceChangerManager$DspCursor.writeIdx, VoiceChangerManager$DspCursor.echoIdx, VoiceChangerManager$DspCursor.phaseA, VoiceChangerManager$DspCursor.phaseB, VoiceChangerManager$DspCursor.modPhase, VoiceChangerManager$DspCursor.lastLowPass
        // -> Object.<init>()
    }

    fun copy$default(p0: VoiceChangerManager$DspCursor, p1: Int, p2: Int, p3: Double, p4: Double, p5: Double, p6: Float, p7: Int, p8: Any): VoiceChangerManager$DspCursor {
        // Fields: VoiceChangerManager$DspCursor.writeIdx, VoiceChangerManager$DspCursor.echoIdx, VoiceChangerManager$DspCursor.phaseA, VoiceChangerManager$DspCursor.phaseB, VoiceChangerManager$DspCursor.modPhase, VoiceChangerManager$DspCursor.lastLowPass
        // -> VoiceChangerManager$DspCursor.copy()
        TODO("Decoded 28 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): Int {
        // Fields: VoiceChangerManager$DspCursor.writeIdx
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): Int {
        // Fields: VoiceChangerManager$DspCursor.echoIdx
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): Double {
        // Fields: VoiceChangerManager$DspCursor.phaseA
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): Double {
        // Fields: VoiceChangerManager$DspCursor.phaseB
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): Double {
        // Fields: VoiceChangerManager$DspCursor.modPhase
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component6(): Float {
        // Fields: VoiceChangerManager$DspCursor.lastLowPass
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: Int, p1: Int, p2: Double, p3: Double, p4: Double, p5: Float): VoiceChangerManager$DspCursor {
        // -> VoiceChangerManager$DspCursor.<init>()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: VoiceChangerManager$DspCursor.writeIdx, VoiceChangerManager$DspCursor.echoIdx, VoiceChangerManager$DspCursor.phaseA, VoiceChangerManager$DspCursor.phaseB, VoiceChangerManager$DspCursor.modPhase, VoiceChangerManager$DspCursor.lastLowPass
        // -> Double.compare()
        // -> Float.compare()
        TODO("Decoded 42 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getEchoIdx(): Int {
        // Fields: VoiceChangerManager$DspCursor.echoIdx
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLastLowPass(): Float {
        // Fields: VoiceChangerManager$DspCursor.lastLowPass
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getModPhase(): Double {
        // Fields: VoiceChangerManager$DspCursor.modPhase
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPhaseA(): Double {
        // Fields: VoiceChangerManager$DspCursor.phaseA
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPhaseB(): Double {
        // Fields: VoiceChangerManager$DspCursor.phaseB
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getWriteIdx(): Int {
        // Fields: VoiceChangerManager$DspCursor.writeIdx
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: VoiceChangerManager$DspCursor.writeIdx, VoiceChangerManager$DspCursor.echoIdx, VoiceChangerManager$DspCursor.phaseA, VoiceChangerManager$DspCursor.phaseB, VoiceChangerManager$DspCursor.modPhase, VoiceChangerManager$DspCursor.lastLowPass
        // -> Integer.hashCode()
        // -> Double.hashCode()
        // -> Float.hashCode()
        TODO("Decoded 29 Dalvik instructions; see decompiled_bytecode/")
    }

    fun setEchoIdx(<set-?>: Int) {
        // Fields: VoiceChangerManager$DspCursor.echoIdx
    }

    fun setLastLowPass(<set-?>: Float) {
        // Fields: VoiceChangerManager$DspCursor.lastLowPass
    }

    fun setModPhase(<set-?>: Double) {
        // Fields: VoiceChangerManager$DspCursor.modPhase
    }

    fun setPhaseA(<set-?>: Double) {
        // Fields: VoiceChangerManager$DspCursor.phaseA
    }

    fun setPhaseB(<set-?>: Double) {
        // Fields: VoiceChangerManager$DspCursor.phaseB
    }

    fun setWriteIdx(<set-?>: Int) {
        // Fields: VoiceChangerManager$DspCursor.writeIdx
    }

    fun toString(): String {
        // Strings: "DspCursor(writeIdx=", ", echoIdx=", ", phaseA=", ", phaseB=", ", modPhase=", ", lastLowPass=", ")"
        // Fields: VoiceChangerManager$DspCursor.writeIdx, VoiceChangerManager$DspCursor.echoIdx, VoiceChangerManager$DspCursor.phaseA, VoiceChangerManager$DspCursor.phaseB, VoiceChangerManager$DspCursor.modPhase, VoiceChangerManager$DspCursor.lastLowPass
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 44 Dalvik instructions; see decompiled_bytecode/")
    }

}

class VoiceChangerManager$WhenMappings {
}
