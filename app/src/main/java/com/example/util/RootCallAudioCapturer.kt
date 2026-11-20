package com.example.util

import android.annotation.SuppressLint
import android.media.AudioFormat
import android.media.AudioRecord
import android.media.MediaCodec
import android.media.MediaCodecInfo
import android.media.MediaFormat
import android.media.MediaMuxer
import android.media.MediaRecorder
import java.io.BufferedReader
import java.io.File
import java.io.InputStreamReader
import java.nio.ByteBuffer
import java.util.concurrent.atomic.AtomicBoolean
import kotlin.math.abs

/**
 * Executed inside a privileged root (`su`) app_process daemon (`uid = 0`) so Android's
 * AudioPolicyService grants CAPTURE_AUDIO_OUTPUT / AudioSource.VOICE_CALL for true 2-way
 * call recording on modern Android 10–16 without requiring /system/priv-app installation.
 */
object RootCallAudioCapturer {
    private val shouldStop = AtomicBoolean(false)

    @JvmStatic
    fun main(args: Array<String>) {
        if (args.isEmpty()) {
            System.err.println("Missing output path")
            kotlin.system.exitProcess(1)
        }
        val outputPath = args[0]
        val preferredMode = args.getOrNull(1) ?: "ROOT_VOICE_CALL"

        // Monitor stdin for "STOP" or EOF so recording finalizes cleanly with a valid M4A moov atom
        val stopWatcher = Thread {
            runCatching {
                val reader = BufferedReader(InputStreamReader(System.`in`))
                while (!shouldStop.get()) {
                    val line = reader.readLine()
                    if (line == null || line.trim().equals("STOP", ignoreCase = true)) {
                        shouldStop.set(true)
                        break
                    }
                }
            }.onFailure {
                shouldStop.set(true)
            }
        }.apply {
            isDaemon = true
            start()
        }

        Runtime.getRuntime().addShutdownHook(Thread {
            shouldStop.set(true)
        })

        val sources = when (preferredMode) {
            "STANDARD_MIC" -> intArrayOf(
                MediaRecorder.AudioSource.VOICE_RECOGNITION,
                MediaRecorder.AudioSource.VOICE_COMMUNICATION,
                MediaRecorder.AudioSource.CAMCORDER,
                MediaRecorder.AudioSource.MIC
            )
            else -> intArrayOf(
                MediaRecorder.AudioSource.VOICE_CALL,
                MediaRecorder.AudioSource.VOICE_RECOGNITION,
                MediaRecorder.AudioSource.VOICE_COMMUNICATION,
                MediaRecorder.AudioSource.CAMCORDER,
                MediaRecorder.AudioSource.MIC
            )
        }

        val captured = recordBestSourceToM4a(
            outputPath = outputPath,
            sources = sources,
            stopFlag = shouldStop,
            onStarted = { sourceId, sampleRate ->
                println("READY:$sourceId:$sampleRate")
                System.out.flush()
            }
        )
        if (captured) {
            runCatching {
                File(outputPath).setReadable(true, false)
            }
            println("OK:$outputPath")
            System.out.flush()
            kotlin.system.exitProcess(0)
        } else {
            println("FAIL:No working audio source")
            System.out.flush()
            kotlin.system.exitProcess(2)
        }
    }

    @SuppressLint("MissingPermission")
    fun recordBestSourceToM4a(
        outputPath: String,
        sources: IntArray,
        stopFlag: AtomicBoolean,
        onStarted: ((sourceId: Int, sampleRate: Int) -> Unit)? = null
    ): Boolean {
        val sampleRates = intArrayOf(44100, 48000, 16000, 8000)

        for (source in sources) {
            if (stopFlag.get()) return false
            for (rate in sampleRates) {
                val minBuf = AudioRecord.getMinBufferSize(
                    rate,
                    AudioFormat.CHANNEL_IN_MONO,
                    AudioFormat.ENCODING_PCM_16BIT
                )
                if (minBuf <= 0) continue

                val bufferSize = (minBuf * 4).coerceAtLeast(8192)
                val recorder = runCatching {
                    AudioRecord(
                        source,
                        rate,
                        AudioFormat.CHANNEL_IN_MONO,
                        AudioFormat.ENCODING_PCM_16BIT,
                        bufferSize
                    )
                }.getOrNull() ?: continue

                if (recorder.state != AudioRecord.STATE_INITIALIZED) {
                    runCatching { recorder.release() }
                    continue
                }

                val startOk = runCatching {
                    recorder.startRecording()
                    recorder.recordingState == AudioRecord.RECORDSTATE_RECORDING
                }.getOrDefault(false)

                if (!startOk) {
                    runCatching { recorder.release() }
                    continue
                }

                // Probe the first ~180ms of frames to confirm this AudioSource is NOT OS-muted / dead-zeroed
                val probeShorts = ShortArray(2048)
                var hasNonZeroSample = false
                var probeAttempts = 0
                val bufferedChunks = ArrayList<ByteArray>(8)

                while (probeAttempts < 6 && !stopFlag.get()) {
                    val readCount = recorder.read(probeShorts, 0, probeShorts.size)
                    if (readCount > 0) {
                        val bytes = shortsToLittleEndianBytes(probeShorts, readCount)
                        bufferedChunks.add(bytes)
                        for (i in 0 until readCount) {
                            if (abs(probeShorts[i].toInt()) > 2) {
                                hasNonZeroSample = true
                                break
                            }
                        }
                        if (hasNonZeroSample) break
                    } else if (readCount < 0) {
                        break
                    }
                    probeAttempts++
                }

                // If VOICE_CALL returns strictly exact 0s (policy/DSP muted), switch cleanly to next source
                if (!hasNonZeroSample && source == MediaRecorder.AudioSource.VOICE_CALL && sources.size > 1) {
                    runCatching {
                        recorder.stop()
                        recorder.release()
                    }
                    continue
                }

                onStarted?.invoke(source, rate)
                val ok = encodeLoopToM4a(recorder, rate, outputPath, bufferedChunks, stopFlag)
                runCatching {
                    recorder.stop()
                    recorder.release()
                }
                if (ok) return true
                break
            }
        }
        return false
    }

    private fun encodeLoopToM4a(
        recorder: AudioRecord,
        sampleRate: Int,
        outputPath: String,
        preBuffered: List<ByteArray>,
        stopFlag: AtomicBoolean
    ): Boolean {
        var codec: MediaCodec? = null
        var muxer: MediaMuxer? = null
        var muxerStarted = false
        var trackIndex = -1
        var ptsUs = 0L

        return try {
            val outFile = File(outputPath)
            outFile.parentFile?.mkdirs()
            if (outFile.exists()) outFile.delete()

            val format = MediaFormat.createAudioFormat(MediaFormat.MIMETYPE_AUDIO_AAC, sampleRate, 1).apply {
                setInteger(MediaFormat.KEY_AAC_PROFILE, MediaCodecInfo.CodecProfileLevel.AACObjectLC)
                setInteger(MediaFormat.KEY_BIT_RATE, 128_000)
                setInteger(MediaFormat.KEY_MAX_INPUT_SIZE, 16384)
            }

            codec = MediaCodec.createEncoderByType(MediaFormat.MIMETYPE_AUDIO_AAC)
            codec.configure(format, null, null, MediaCodec.CONFIGURE_FLAG_ENCODE)
            codec.start()

            muxer = MediaMuxer(outputPath, MediaMuxer.OutputFormat.MUXER_OUTPUT_MPEG_4)
            val bufferInfo = MediaCodec.BufferInfo()

            fun feedPcm(bytes: ByteArray, eos: Boolean) {
                var offset = 0
                while (offset < bytes.size || eos) {
                    val inIdx = codec.dequeueInputBuffer(15_000)
                    if (inIdx < 0) {
                        drainEncoder(codec, muxer, bufferInfo, trackIndex, muxerStarted).let { (idx, started) ->
                            trackIndex = idx
                            muxerStarted = started
                        }
                        continue
                    }
                    val inBuf: ByteBuffer? = codec.getInputBuffer(inIdx)
                    inBuf?.clear()
                    val capacity = inBuf?.remaining() ?: 0
                    val chunkSize = (bytes.size - offset).coerceAtMost(capacity)
                    if (chunkSize > 0 && inBuf != null) {
                        inBuf.put(bytes, offset, chunkSize)
                        offset += chunkSize
                    }
                    val flags = if (eos && offset >= bytes.size) MediaCodec.BUFFER_FLAG_END_OF_STREAM else 0
                    codec.queueInputBuffer(inIdx, 0, chunkSize, ptsUs, flags)
                    val samples = chunkSize / 2L
                    ptsUs += (samples * 1_000_000L) / sampleRate
                    val (idx, started) = drainEncoder(codec, muxer, bufferInfo, trackIndex, muxerStarted)
                    trackIndex = idx
                    muxerStarted = started
                    if (eos && offset >= bytes.size) break
                    if (chunkSize == 0) break
                }
            }

            for (chunk in preBuffered) {
                if (stopFlag.get()) break
                feedPcm(chunk, false)
            }

            val pcmShorts = ShortArray(2048)
            while (!stopFlag.get()) {
                val readCount = recorder.read(pcmShorts, 0, pcmShorts.size)
                if (readCount > 0) {
                    val pcmBytes = shortsToLittleEndianBytes(pcmShorts, readCount)
                    feedPcm(pcmBytes, false)
                } else if (readCount < 0) {
                    break
                }
            }

            feedPcm(ByteArray(0), true)

            // Drain any remaining encoded packets after EOS
            var eosDone = false
            var drainTries = 0
            while (!eosDone && drainTries < 40) {
                val outIdx = codec.dequeueOutputBuffer(bufferInfo, 15_000)
                if (outIdx == MediaCodec.INFO_OUTPUT_FORMAT_CHANGED) {
                    if (!muxerStarted) {
                        trackIndex = muxer.addTrack(codec.outputFormat)
                        muxer.start()
                        muxerStarted = true
                    }
                } else if (outIdx >= 0) {
                    val outBuf = codec.getOutputBuffer(outIdx)
                    if ((bufferInfo.flags and MediaCodec.BUFFER_FLAG_CODEC_CONFIG) == 0 &&
                        bufferInfo.size > 0 && muxerStarted && trackIndex >= 0 && outBuf != null
                    ) {
                        outBuf.position(bufferInfo.offset)
                        outBuf.limit(bufferInfo.offset + bufferInfo.size)
                        muxer.writeSampleData(trackIndex, outBuf, bufferInfo)
                    }
                    codec.releaseOutputBuffer(outIdx, false)
                    if ((bufferInfo.flags and MediaCodec.BUFFER_FLAG_END_OF_STREAM) != 0) {
                        eosDone = true
                    }
                } else {
                    drainTries++
                }
            }

            outFile.exists() && outFile.length() > 512L
        } catch (_: Throwable) {
            false
        } finally {
            runCatching { codec?.stop() }
            runCatching { codec?.release() }
            if (muxerStarted) {
                runCatching { muxer?.stop() }
            }
            runCatching { muxer?.release() }
        }
    }

    private fun drainEncoder(
        codec: MediaCodec,
        muxer: MediaMuxer,
        bufferInfo: MediaCodec.BufferInfo,
        currentTrack: Int,
        currentStarted: Boolean
    ): Pair<Int, Boolean> {
        var trackIndex = currentTrack
        var muxerStarted = currentStarted
        while (true) {
            val outIdx = codec.dequeueOutputBuffer(bufferInfo, 0)
            if (outIdx == MediaCodec.INFO_OUTPUT_FORMAT_CHANGED) {
                if (!muxerStarted) {
                    trackIndex = muxer.addTrack(codec.outputFormat)
                    muxer.start()
                    muxerStarted = true
                }
            } else if (outIdx >= 0) {
                val outBuf = codec.getOutputBuffer(outIdx)
                if ((bufferInfo.flags and MediaCodec.BUFFER_FLAG_CODEC_CONFIG) == 0 &&
                    bufferInfo.size > 0 && muxerStarted && trackIndex >= 0 && outBuf != null
                ) {
                    outBuf.position(bufferInfo.offset)
                    outBuf.limit(bufferInfo.offset + bufferInfo.size)
                    muxer.writeSampleData(trackIndex, outBuf, bufferInfo)
                }
                codec.releaseOutputBuffer(outIdx, false)
            } else {
                break
            }
        }
        return trackIndex to muxerStarted
    }

    private fun shortsToLittleEndianBytes(shorts: ShortArray, count: Int): ByteArray {
        val out = ByteArray(count * 2)
        for (i in 0 until count) {
            val v = shorts[i].toInt()
            out[i * 2] = (v and 0xFF).toByte()
            out[i * 2 + 1] = ((v ushr 8) and 0xFF).toByte()
        }
        return out
    }
}
