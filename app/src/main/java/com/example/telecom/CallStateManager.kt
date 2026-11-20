package com.example.telecom

import android.content.Context
import android.hardware.camera2.CameraCharacteristics
import android.hardware.camera2.CameraManager
import android.media.AudioManager
import android.net.Uri
import android.os.Build
import android.os.Handler
import android.os.Looper
import android.provider.ContactsContract
import android.telecom.Call
import android.telecom.CallAudioState
import android.telecom.Connection
import android.telecom.DisconnectCause
import android.telecom.InCallService
import android.telecom.TelecomManager
import android.telecom.VideoProfile
import android.telephony.TelephonyManager
import android.view.Surface
import com.example.data.AppPreferences
import com.example.model.ActiveCallSnapshot
import com.example.model.CallAudioRoute
import com.example.model.CallLifecycleState
import com.example.model.CallNetworkBadge
import com.example.model.ConferenceParticipant
import com.example.model.InCallUiState
import com.example.model.RecordingMode
import com.example.model.VoiceEffectPreset
import com.example.repository.BlocklistRepository
import com.example.repository.CallLogRepository
import com.example.util.AppToast
import com.example.util.CallRecorderManager
import com.example.util.IncomingRingerManager
import com.example.util.PermissionHelper
import com.example.util.SimAccountHelper
import com.example.util.VoiceChangerManager
import java.util.Locale
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import java.util.concurrent.ConcurrentHashMap

object CallStateManager {
    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.Main)
    private var inCallService: InCallService? = null
    private val trackedCalls = ConcurrentHashMap<String, Call>()
    private val callCallbacks = ConcurrentHashMap<String, Call.Callback>()
    private val incomingFlagByCallId = ConcurrentHashMap<String, Boolean>()
    private val ringStartTimeByCallId = ConcurrentHashMap<String, Long>()
    private val everActiveCallIds = ConcurrentHashMap.newKeySet<String>()
    private val locallyRejectedCallIds = ConcurrentHashMap.newKeySet<String>()
    private val silencedPrimaryRingCallIds = ConcurrentHashMap.newKeySet<String>()
    private val pendingOutgoingVideoRequests = ConcurrentHashMap<String, Long>()
    private val requestedVideoCallIds = ConcurrentHashMap.newKeySet<String>()
    private val pendingVideoUpgradeCallIds = ConcurrentHashMap.newKeySet<String>()
    private val everVideoActiveCallIds = ConcurrentHashMap.newKeySet<String>()
    private val notifiedVideoFallbackCallIds = ConcurrentHashMap.newKeySet<String>()
    private val prevVideoStateByCallId = ConcurrentHashMap<String, Int>()
    private val lastVideoFailureReasonByCallId = ConcurrentHashMap<String, String>()
    private val registeredVideoCallbacks =
        ConcurrentHashMap<String, Pair<InCallService.VideoCall, InCallService.VideoCall.Callback>>()
    private var videoStatusClearJob: Job? = null
    private val contactLookupCache = ConcurrentHashMap<String, Pair<String, String>>()
    private val mainHandler = Handler(Looper.getMainLooper())

    @Volatile
    private var lastNotifiedMissedNorm: String = ""
    @Volatile
    private var lastNotifiedMissedAtMs: Long = 0L

    private var recorderManager: CallRecorderManager? = null
    private var recordingTickerJob: Job? = null
    private val autoRecordTriggeredCallIds = ConcurrentHashMap.newKeySet<String>()
    private val autoRecordCancelledCallIds = ConcurrentHashMap.newKeySet<String>()
    private val recordedCallSignatures = ConcurrentHashMap.newKeySet<String>()
    private var activeRecordedCallId: String? = null
    private var manualRecordQueuedForCallId: String? = null
    private var isFrontCameraSelected: Boolean = true
    private var localPreviewSurface: Surface? = null
    private var remoteDisplaySurface: Surface? = null

    private val activeConferenceMembers = ConcurrentHashMap<String, ConferenceParticipant>()
    @Volatile
    private var isConferenceSessionActive: Boolean = false
    @Volatile
    private var lastMergeRequestedAtMs: Long = 0L

    @Volatile
    private var inCallActivityForeground: Boolean = false

    private val _uiState = MutableStateFlow(InCallUiState())
    val uiState: StateFlow<InCallUiState> = _uiState.asStateFlow()

    private val _callLogSyncTick = MutableStateFlow(0L)
    val callLogSyncTick: StateFlow<Long> = _callLogSyncTick.asStateFlow()

    fun markMissedCallNotified(number: String) {
        lastNotifiedMissedNorm = BlocklistRepository.normalizePhoneNumber(number).ifBlank { number.trim() }
        lastNotifiedMissedAtMs = System.currentTimeMillis()
    }

    fun wasRecentlyNotifiedMissedCall(number: String, windowMs: Long = 60_000L): Boolean {
        val now = System.currentTimeMillis()
        if (now - lastNotifiedMissedAtMs > windowMs) return false
        val norm = BlocklistRepository.normalizePhoneNumber(number).ifBlank { number.trim() }
        return norm.isBlank() || lastNotifiedMissedNorm.isBlank() || norm == lastNotifiedMissedNorm
    }

    fun attachService(service: InCallService) {
        inCallService = service
        if (recorderManager == null) {
            recorderManager = CallRecorderManager(service.applicationContext)
        }
    }

    fun detachService(service: InCallService) {
        if (inCallService === service) {
            inCallService = null
        }
    }

    fun emitCallLogSyncTick() {
        _callLogSyncTick.value = System.currentTimeMillis()
    }

    fun setInCallUiForeground(visible: Boolean) {
        inCallActivityForeground = visible
    }

    fun isInCallUiForeground(): Boolean = inCallActivityForeground

    fun markOutgoingVideoCallRequested(rawNumber: String) {
        val now = System.currentTimeMillis()
        val key = rawNumber.filter { it.isDigit() }.takeLast(10).ifBlank { rawNumber.trim() }
        if (key.isNotBlank()) {
            pendingOutgoingVideoRequests[key] = now
        }
        pendingOutgoingVideoRequests["__last__"] = now
    }

    private fun consumeOutgoingVideoCallRequest(rawNumber: String): Boolean {
        val now = System.currentTimeMillis()
        pendingOutgoingVideoRequests.entries.removeIf { now - it.value > 15_000L }
        val key = rawNumber.filter { it.isDigit() }.takeLast(10).ifBlank { rawNumber.trim() }
        if (key.isNotBlank() && pendingOutgoingVideoRequests.remove(key) != null) {
            pendingOutgoingVideoRequests.remove("__last__")
            return true
        }
        val lastTs = pendingOutgoingVideoRequests["__last__"]
        if (lastTs != null && now - lastTs <= 6_000L) {
            pendingOutgoingVideoRequests.remove("__last__")
            return true
        }
        return false
    }

    private fun showVideoStatusNotice(
        context: Context?,
        message: String,
        showToast: Boolean = true
    ) {
        if (message.isBlank()) return
        val appCtx = context?.applicationContext ?: inCallService?.applicationContext
        if (showToast && appCtx != null) {
            mainHandler.post {
                AppToast.show(appCtx, message)
            }
        }
        _uiState.update { it.copy(videoStatusMessage = message) }
        videoStatusClearJob?.cancel()
        videoStatusClearJob = scope.launch {
            delay(5500L)
            _uiState.update { current ->
                if (current.videoStatusMessage == message) {
                    current.copy(videoStatusMessage = "")
                } else {
                    current
                }
            }
        }
    }

    private fun ensureVideoCallCallback(context: Context, callId: String, call: Call) {
        val vc = runCatching { call.videoCall }.getOrNull()
        val existing = registeredVideoCallbacks[callId]
        if (vc == null) {
            if (existing != null) {
                runCatching { existing.first.unregisterCallback(existing.second) }
                registeredVideoCallbacks.remove(callId)
            }
            return
        }
        if (existing?.first === vc) return
        if (existing != null) {
            runCatching { existing.first.unregisterCallback(existing.second) }
        }
        val appContext = context.applicationContext
        val videoCallback = object : InCallService.VideoCall.Callback() {
            override fun onSessionModifyRequestReceived(videoProfile: VideoProfile?) {
                val wantsVideo = videoProfile != null && VideoProfile.isVideo(videoProfile.videoState)
                val prevWasVideo = prevVideoStateByCallId[callId]?.let { VideoProfile.isVideo(it) } == true
                if (!wantsVideo && (prevWasVideo || everVideoActiveCallIds.contains(callId))) {
                    lastVideoFailureReasonByCallId[callId] = "Switched to voice call by remote party"
                }
            }

            override fun onSessionModifyResponseReceived(
                status: Int,
                requestedProfile: VideoProfile?,
                responseProfile: VideoProfile?
            ) {
                val requestedVideo = requestedProfile != null && VideoProfile.isVideo(requestedProfile.videoState)
                val responseVideo = responseProfile != null && VideoProfile.isVideo(responseProfile.videoState)
                val wasUpgradePending = pendingVideoUpgradeCallIds.remove(callId)

                if (status != Connection.VideoProvider.SESSION_MODIFY_REQUEST_SUCCESS) {
                    val reason = when (status) {
                        Connection.VideoProvider.SESSION_MODIFY_REQUEST_REJECTED_BY_REMOTE ->
                            "Declined by remote party"
                        Connection.VideoProvider.SESSION_MODIFY_REQUEST_TIMED_OUT ->
                            "Video request timed out"
                        Connection.VideoProvider.SESSION_MODIFY_REQUEST_INVALID ->
                            "Unsupported video request"
                        Connection.VideoProvider.SESSION_MODIFY_REQUEST_FAIL ->
                            "Network or carrier rejected video"
                        else -> "Carrier or network unavailable"
                    }
                    lastVideoFailureReasonByCallId[callId] = reason
                    if (requestedVideo || wasUpgradePending) {
                        val isCallConnected = everActiveCallIds.contains(callId) ||
                            mapCallState(call) == CallLifecycleState.ACTIVE
                        if (isCallConnected && (requestedVideoCallIds.contains(callId) || everVideoActiveCallIds.contains(callId)) && !wasUpgradePending) {
                            if (notifiedVideoFallbackCallIds.add(callId)) {
                                showVideoStatusNotice(
                                    appContext,
                                    "Video call fallback to voice call. Reason: $reason"
                                )
                            }
                        } else {
                            showVideoStatusNotice(appContext, "Video call failed: $reason")
                        }
                    }
                } else if (requestedVideo && !responseVideo) {
                    val reason = "Switched to voice only by network or recipient"
                    lastVideoFailureReasonByCallId[callId] = reason
                    if (notifiedVideoFallbackCallIds.add(callId)) {
                        showVideoStatusNotice(
                            appContext,
                            "Video call fallback to voice call. Reason: $reason"
                        )
                    }
                }
            }

            override fun onCallSessionEvent(event: Int) {
                when (event) {
                    Connection.VideoProvider.SESSION_EVENT_CAMERA_FAILURE -> {
                        val reason = "Camera hardware error"
                        lastVideoFailureReasonByCallId[callId] = reason
                        showVideoStatusNotice(appContext, "Video call failed: $reason")
                    }
                    Connection.VideoProvider.SESSION_EVENT_CAMERA_PERMISSION_ERROR -> {
                        val reason = "Camera permission denied"
                        lastVideoFailureReasonByCallId[callId] = reason
                        showVideoStatusNotice(appContext, "Video call failed: $reason")
                    }
                }
            }

            override fun onPeerDimensionsChanged(width: Int, height: Int) = Unit
            override fun onVideoQualityChanged(videoQuality: Int) = Unit
            override fun onCallDataUsageChanged(dataUsage: Long) = Unit
            override fun onCameraCapabilitiesChanged(cameraCapabilities: VideoProfile.CameraCapabilities?) = Unit
        }
        registeredVideoCallbacks[callId] = vc to videoCallback
        runCatching { vc.registerCallback(videoCallback, mainHandler) }
    }

    private fun isCallIncoming(call: Call, callId: String = callIdFor(call)): Boolean {
        incomingFlagByCallId[callId]?.let { if (it) return true }
        if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.Q) {
            if (call.details?.callDirection == Call.Details.DIRECTION_INCOMING) {
                incomingFlagByCallId[callId] = true
                return true
            }
        }
        return incomingFlagByCallId[callId] == true
    }

    fun onCallAdded(context: Context, call: Call) {
        val callId = callIdFor(call)
        trackedCalls[callId] = call
        val initialState = mapCallState(call)
        val isRinging = initialState == CallLifecycleState.RINGING ||
            (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.Q &&
                call.details?.callDirection == Call.Details.DIRECTION_INCOMING)
        incomingFlagByCallId.putIfAbsent(callId, isRinging)
        if (isRinging) {
            ringStartTimeByCallId.putIfAbsent(callId, System.currentTimeMillis())
        }
        val rawNum = call.details?.handle?.schemeSpecificPart.orEmpty()
        val initialVideoState = call.details?.videoState ?: VideoProfile.STATE_AUDIO_ONLY
        val isOutgoingVideoReq = !isRinging && consumeOutgoingVideoCallRequest(rawNum)
        if (isOutgoingVideoReq || VideoProfile.isVideo(initialVideoState)) {
            requestedVideoCallIds.add(callId)
        }
        prevVideoStateByCallId[callId] = initialVideoState
        ensureVideoCallCallback(context, callId, call)

        val callback = object : Call.Callback() {
            override fun onStateChanged(call: Call, state: Int) {
                syncAllCalls(context, lastChangedCall = call)
            }

            override fun onDetailsChanged(call: Call, details: Call.Details?) {
                syncAllCalls(context, lastChangedCall = call)
            }

            override fun onParentChanged(call: Call, parent: Call?) {
                syncAllCalls(context, lastChangedCall = call)
            }

            override fun onChildrenChanged(call: Call, children: MutableList<Call>?) {
                syncAllCalls(context, lastChangedCall = call)
            }

            override fun onConferenceableCallsChanged(call: Call, conferenceableCalls: MutableList<Call>?) {
                syncAllCalls(context, lastChangedCall = call)
            }

            override fun onVideoCallChanged(call: Call, videoCall: InCallService.VideoCall?) {
                ensureVideoCallCallback(context, callIdFor(call), call)
                syncAllCalls(context, lastChangedCall = call)
            }
        }
        callCallbacks[callId] = callback
        call.registerCallback(callback)
        syncAllCalls(context, lastChangedCall = call)
    }

    fun onCallRemoved(context: Context, call: Call) {
        val callId = callIdFor(call)
        callCallbacks.remove(callId)?.let { cb ->
            runCatching { call.unregisterCallback(cb) }
        }
        registeredVideoCallbacks.remove(callId)?.let { (vc, vcb) ->
            runCatching { vc.unregisterCallback(vcb) }
        }
        trackedCalls.remove(callId)
        val wasIncoming = incomingFlagByCallId.remove(callId) ?: false
        val ringStartMs = ringStartTimeByCallId.remove(callId) ?: 0L
        val wasActiveState = everActiveCallIds.remove(callId)
        val wasLocallyRejected = locallyRejectedCallIds.remove(callId)
        silencedPrimaryRingCallIds.remove(callId)
        val wasVideoRequested = requestedVideoCallIds.remove(callId)
        pendingVideoUpgradeCallIds.remove(callId)
        everVideoActiveCallIds.remove(callId)
        notifiedVideoFallbackCallIds.remove(callId)
        prevVideoStateByCallId.remove(callId)
        val recordedVideoFailureReason = lastVideoFailureReasonByCallId.remove(callId).orEmpty()
        if (manualRecordQueuedForCallId == callId) manualRecordQueuedForCallId = null
        autoRecordCancelledCallIds.remove(callId)
        autoRecordTriggeredCallIds.remove(callId)
        if (activeRecordedCallId == callId) {
            stopRecordingIfActive()
        }

        val rawNum = call.details?.handle?.schemeSpecificPart.orEmpty()
        val (name, photoUri) = lookupContactNameAndPhoto(context, rawNum)
        val disconnectCause = call.details?.disconnectCause
        val disconnectCode = disconnectCause?.code ?: DisconnectCause.UNKNOWN
        val connectTimeMs = call.details?.connectTimeMillis ?: 0L
        val talkedDurationSec = if (connectTimeMs > 0L) {
            ((System.currentTimeMillis() - connectTimeMs) / 1000L).coerceAtLeast(0L)
        } else {
            0L
        }
        val wasAnswered = connectTimeMs > 0L || wasActiveState
        val wasTalked = wasAnswered && talkedDurationSec > 0L
        val wasRejected = wasLocallyRejected ||
            disconnectCode == DisconnectCause.REJECTED ||
            disconnectCode == DisconnectCause.LOCAL

        val rawDisconnectText = "${disconnectCause?.label} ${disconnectCause?.description} ${disconnectCause?.reason}"
            .lowercase(Locale.US)
        val isImsMergeLegTransition = trackedCalls.isNotEmpty() && (
            rawDisconnectText.contains("merge") ||
                (isConferenceSessionActive && System.currentTimeMillis() - lastMergeRequestedAtMs < 6_000L)
            )

        if (!isImsMergeLegTransition) {
            val tailKey = rawNum.filter { it.isDigit() }.takeLast(10)
            activeConferenceMembers.entries.removeIf { (k, v) ->
                v.callId == callId || (tailKey.isNotBlank() && k == tailKey)
            }
            if (activeConferenceMembers.size < 2 && trackedCalls.values.none {
                    it.details?.hasProperty(Call.Details.PROPERTY_CONFERENCE) == true || it.children.isNotEmpty()
                }
            ) {
                isConferenceSessionActive = false
            }
        }

        // Evaluate operator disconnect cause & call drop first so video failure can reuse operator text
        val (operatorReason, isCallDrop) = resolveOperatorDisconnectReason(disconnectCause, wasAnswered)

        // Show Call ended toast cleanly:
        // - Rejected / unanswered incoming calls: NO "Call ended" toast
        // - Outgoing calls with no conversation (0s): "Call ended" (without duration)
        // - Calls with talk duration > 0s: "Call ended (HH:MM:SS)"
        val skipToastForUnansweredIncoming = wasIncoming && !wasAnswered &&
            (wasRejected || disconnectCode == DisconnectCause.MISSED || disconnectCode == DisconnectCause.CANCELED)
        if (!isImsMergeLegTransition && !skipToastForUnansweredIncoming) {
            val hrs = talkedDurationSec / 3600L
            val mins = (talkedDurationSec % 3600L) / 60L
            val secs = talkedDurationSec % 60L
            val formattedDur = String.format(Locale.US, "%02d:%02d:%02d", hrs, mins, secs)
            val showVideoFailedToast = wasVideoRequested &&
                !wasAnswered &&
                disconnectCode != DisconnectCause.LOCAL &&
                disconnectCode != DisconnectCause.CANCELED
            mainHandler.post {
                when {
                    showVideoFailedToast -> {
                        val failReason = recordedVideoFailureReason.ifBlank { operatorReason }.ifBlank {
                            when (disconnectCode) {
                                DisconnectCause.BUSY -> "Recipient busy"
                                DisconnectCause.REJECTED -> "Call declined"
                                DisconnectCause.MISSED -> "No answer"
                                DisconnectCause.RESTRICTED -> "Restricted number"
                                else -> "Carrier or network unavailable"
                            }
                        }
                        AppToast.show(context.applicationContext, "Video call failed ($failReason)")
                    }
                    !wasTalked -> {
                        AppToast.show(context.applicationContext, "Call ended")
                    }
                    else -> {
                        AppToast.show(context.applicationContext, "Call ended ($formattedDur)")
                    }
                }
            }
        }

        // Record call outcome metadata (ring duration for unanswered incoming, disconnect reason for 0s outgoing)
        if (!isImsMergeLegTransition) {
            val rangSeconds = if (wasIncoming && !wasAnswered && ringStartMs > 0L) {
                ((System.currentTimeMillis() - ringStartMs) / 1000L).coerceAtLeast(1L)
            } else {
                0L
            }
            val outgoingFailReason = if (!wasIncoming && !wasTalked) {
                operatorReason.ifBlank { "Can't connect" }
            } else {
                ""
            }
            if (rangSeconds > 0L || outgoingFailReason.isNotBlank()) {
                val callStartOrNow = call.details?.creationTimeMillis?.takeIf { it > 0L } ?: System.currentTimeMillis()
                CallLogRepository.recordCallOutcome(
                    context = context,
                    rawNumber = rawNum,
                    timestampMs = callStartOrNow,
                    ringSeconds = rangSeconds,
                    disconnectReason = outgoingFailReason
                )
            }
        }

        // Notify for EVERY missed call (including missed waiting calls when another call is still active!)
        if (wasIncoming && !wasAnswered && !wasRejected && !isImsMergeLegTransition) {
            val rangSeconds = if (ringStartMs > 0L) {
                ((System.currentTimeMillis() - ringStartMs) / 1000L).coerceAtLeast(1L)
            } else {
                0L
            }
            markMissedCallNotified(rawNum)
            WaitingCallNotificationManager.showMissedCallNotification(
                context = context,
                number = rawNum,
                callerName = name,
                photoUri = photoUri,
                rangSeconds = rangSeconds
            )
            val interval = AppPreferences(context.applicationContext).settings.value.missedCallReminderInterval
            MissedCallReceiver.scheduleMissedCallReminder(context, rawNum, name, interval)
        }

        // Never show generic "Call Ended", "error-unspecified", or "normal call end".
        val bannerToShow = when {
            isImsMergeLegTransition -> ""
            isCallDrop -> operatorReason
            !wasTalked && (!wasIncoming || wasAnswered) -> operatorReason
            else -> ""
        }

        if (trackedCalls.isEmpty()) {
            activeConferenceMembers.clear()
            locallyRejectedCallIds.clear()
            silencedPrimaryRingCallIds.clear()
            isConferenceSessionActive = false
            IncomingRingerManager.stopPrimaryRinging()
            IncomingRingerManager.stopWaitingCallAlert()
            WaitingCallNotificationManager.cancelWaitingCallNotification(context)
            stopRecordingIfActive()
            VoiceChangerManager.releaseOnCallEnded(context)

            if (bannerToShow.isNotBlank()) {
                scope.launch {
                    _uiState.update {
                        it.copy(
                            primaryCall = null,
                            secondaryCall = null,
                            waitingCall = null,
                            conferenceParticipants = emptyList(),
                            isRecordingPending = false,
                            disconnectBannerMessage = bannerToShow
                        )
                    }
                    delay(1800L)
                    if (trackedCalls.isEmpty()) {
                        _uiState.value = InCallUiState()
                    }
                }
            } else {
                _uiState.value = InCallUiState()
            }
        } else {
            syncAllCalls(context)
        }

        // Telecom inserts call logs asynchronously; emit immediate + delayed ticks so Recents auto-syncs
        _callLogSyncTick.value = System.currentTimeMillis()
        scope.launch {
            delay(650L)
            _callLogSyncTick.value = System.currentTimeMillis()
            delay(1200L)
            _callLogSyncTick.value = System.currentTimeMillis()
        }
    }

    fun onAudioStateChanged(audioState: CallAudioState?) {
        audioState ?: return
        val route = when (audioState.route) {
            CallAudioState.ROUTE_SPEAKER -> CallAudioRoute.SPEAKER
            CallAudioState.ROUTE_BLUETOOTH -> CallAudioRoute.BLUETOOTH
            CallAudioState.ROUTE_WIRED_HEADSET -> CallAudioRoute.WIRED_HEADSET
            else -> CallAudioRoute.EARPIECE
        }
        _uiState.update {
            it.copy(
                isMuted = audioState.isMuted,
                audioRoute = route
            )
        }
    }

    fun answerPrimaryCall(asVideoCall: Boolean = false) {
        val primary = findPrimaryCall() ?: return
        val videoState = if (asVideoCall) {
            VideoProfile.STATE_BIDIRECTIONAL
        } else {
            VideoProfile.STATE_AUDIO_ONLY
        }
        IncomingRingerManager.stopPrimaryRinging()
        runCatching { primary.answer(videoState) }
    }

    fun declineOrHangupPrimaryCall() {
        val primary = findPrimaryCall() ?: return
        IncomingRingerManager.stopPrimaryRinging()
        runCatching {
            if (mapCallState(primary) == CallLifecycleState.RINGING) {
                locallyRejectedCallIds.add(callIdFor(primary))
                primary.reject(false, null)
            } else {
                primary.disconnect()
            }
        }
    }

    fun answerWaitingCallHoldActive() {
        val waiting = findWaitingCall() ?: return
        IncomingRingerManager.stopWaitingCallAlert()
        inCallService?.let { WaitingCallNotificationManager.cancelWaitingCallNotification(it) }
        val videoState = waiting.details?.videoState ?: VideoProfile.STATE_AUDIO_ONLY
        runCatching { waiting.answer(videoState) }
    }

    fun endActiveAndAcceptWaitingCall() {
        val waiting = findWaitingCall() ?: return
        val active = findPrimaryCall()
        IncomingRingerManager.stopWaitingCallAlert()
        inCallService?.let { WaitingCallNotificationManager.cancelWaitingCallNotification(it) }
        runCatching {
            active?.disconnect()
            val videoState = waiting.details?.videoState ?: VideoProfile.STATE_AUDIO_ONLY
            waiting.answer(videoState)
        }
    }

    fun declineWaitingCall() {
        val waiting = findWaitingCall() ?: return
        locallyRejectedCallIds.add(callIdFor(waiting))
        IncomingRingerManager.stopWaitingCallAlert()
        inCallService?.let { WaitingCallNotificationManager.cancelWaitingCallNotification(it) }
        runCatching { waiting.reject(false, null) }
    }

    fun isIncomingRingingNow(): Boolean {
        return _uiState.value.primaryCall?.state == CallLifecycleState.RINGING
    }

    fun silenceIncomingRinger(context: Context, callTelecomSilence: Boolean = true) {
        val state = _uiState.value
        val primary = state.primaryCall
        val hasRingingPrimary = primary != null && primary.state == CallLifecycleState.RINGING
        if (hasRingingPrimary) {
            silencedPrimaryRingCallIds.add(primary!!.callId)
            IncomingRingerManager.stopPrimaryRinging()
            if (callTelecomSilence) {
                runCatching {
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                        val tm = context.applicationContext.getSystemService(Context.TELECOM_SERVICE) as? TelecomManager
                        @Suppress("MissingPermission")
                        tm?.silenceRinger()
                    }
                }
            }
        } else {
            // Also stop any lingering primary ringtone if Telecom triggered onSilenceRinger during transition
            IncomingRingerManager.stopPrimaryRinging()
            if (state.waitingCall != null && state.waitingCall.state == CallLifecycleState.RINGING) {
                silenceWaitingCallTone()
            }
        }
    }

    fun handleIncomingVolumeUp(context: Context) {
        if (!isIncomingRingingNow()) return
        val am = context.applicationContext.getSystemService(Context.AUDIO_SERVICE) as? AudioManager ?: return
        runCatching {
            am.adjustStreamVolume(
                AudioManager.STREAM_RING,
                AudioManager.ADJUST_RAISE,
                AudioManager.FLAG_SHOW_UI
            )
        }
    }

    fun silenceWaitingCallTone() {
        IncomingRingerManager.stopWaitingCallAlert()
        _uiState.update { it.copy(isWaitingCallToneSilenced = true) }
        val svc = inCallService ?: return
        val waitingSnap = _uiState.value.waitingCall ?: return
        WaitingCallNotificationManager.showWaitingCallNotification(svc, waitingSnap, isToneSilenced = true)
    }

    fun toggleMute() {
        val svc = inCallService ?: return
        val nextMute = !_uiState.value.isMuted
        runCatching { svc.setMuted(nextMute) }
        _uiState.update { it.copy(isMuted = nextMute) }
    }

    fun cycleOrToggleSpeaker() {
        val svc = inCallService ?: return
        val current = _uiState.value.audioRoute
        val nextRouteInt = if (current == CallAudioRoute.SPEAKER) {
            CallAudioState.ROUTE_EARPIECE
        } else {
            CallAudioState.ROUTE_SPEAKER
        }
        val nextEnum = if (current == CallAudioRoute.SPEAKER) {
            CallAudioRoute.EARPIECE
        } else {
            CallAudioRoute.SPEAKER
        }
        runCatching { svc.setAudioRoute(nextRouteInt) }
        _uiState.update { it.copy(audioRoute = nextEnum) }
    }

    fun toggleHold() {
        val primary = findPrimaryCall() ?: return
        val state = mapCallState(primary)
        runCatching {
            if (state == CallLifecycleState.HOLDING) {
                primary.unhold()
            } else if (state == CallLifecycleState.ACTIVE) {
                primary.hold()
            }
        }
    }

    fun swapActiveAndHeldCalls() {
        val calls = topLevelCalls()
        val held = calls.firstOrNull { mapCallState(it) == CallLifecycleState.HOLDING }
        val active = calls.firstOrNull { mapCallState(it) == CallLifecycleState.ACTIVE }
        runCatching {
            if (held != null) {
                held.unhold()
            } else if (active != null) {
                active.hold()
            }
        }
    }

    fun mergeCallsIntoConference() {
        val appCtx = inCallService?.applicationContext
        val allCalls = trackedCalls.values.toList()
        val calls = topLevelCalls()
        if (calls.size < 2 && allCalls.size < 2) return

        lastMergeRequestedAtMs = System.currentTimeMillis()
        isConferenceSessionActive = true

        val candidateCalls = if (calls.size >= 2) calls else allCalls
        for (c in candidateCalls) {
            val st = mapCallState(c)
            if (st == CallLifecycleState.RINGING || st == CallLifecycleState.DISCONNECTED) continue
            if (c.details?.hasProperty(Call.Details.PROPERTY_CONFERENCE) == true) continue
            val cid = callIdFor(c)
            val rawNum = c.details?.handle?.schemeSpecificPart.orEmpty()
            if (rawNum.isBlank() && c.children.isNotEmpty()) continue
            val (name, _) = if (appCtx != null && rawNum.isNotBlank()) {
                lookupContactNameAndPhoto(appCtx, rawNum)
            } else {
                "" to ""
            }
            val fallbackName = c.details?.callerDisplayName.orEmpty()
            val display = name.ifBlank { fallbackName.ifBlank { rawNum.ifBlank { "Participant" } } }
            val isInc = isCallIncoming(c, cid)
            val key = rawNum.filter { it.isDigit() }.takeLast(10).ifBlank { cid }
            activeConferenceMembers[key] = ConferenceParticipant(
                callId = cid,
                displayName = display,
                number = rawNum,
                state = CallLifecycleState.ACTIVE,
                isIncoming = isInc,
                canSeparate = true,
                canDisconnect = true
            )
        }

        val activeCall = calls.firstOrNull { mapCallState(it) == CallLifecycleState.ACTIVE } ?: calls.firstOrNull()
        val otherCall = calls.firstOrNull { it !== activeCall } ?: calls.getOrNull(1)

        runCatching {
            val confSource = calls.firstOrNull { it.conferenceableCalls.isNotEmpty() }
            if (confSource != null) {
                confSource.conference(confSource.conferenceableCalls.first())
            } else if (activeCall != null && otherCall != null) {
                activeCall.conference(otherCall)
                otherCall.conference(activeCall)
            }
        }
        if (appCtx != null) {
            syncAllCalls(appCtx)
        }
    }

    fun splitFromConference(participantCallId: String) {
        val call = trackedCalls[participantCallId]
        if (call != null) {
            runCatching { call.splitFromConference() }
        }
        activeConferenceMembers.entries.removeIf { it.value.callId == participantCallId }
        if (activeConferenceMembers.size < 2) {
            isConferenceSessionActive = false
        }
        inCallService?.applicationContext?.let { syncAllCalls(it) }
    }

    fun disconnectParticipant(participantCallId: String) {
        val call = trackedCalls[participantCallId]
        activeConferenceMembers.entries.removeIf { it.value.callId == participantCallId }
        if (activeConferenceMembers.size < 2) {
            isConferenceSessionActive = false
        }
        if (call != null) {
            runCatching { call.disconnect() }
        } else if (trackedCalls.size == 1) {
            runCatching { trackedCalls.values.firstOrNull()?.disconnect() }
        }
        inCallService?.applicationContext?.let { syncAllCalls(it) }
    }

    fun toggleKeypad() {
        _uiState.update { it.copy(showKeypad = !it.showKeypad) }
    }

    fun sendDtmfDigit(digit: Char) {
        val primary = findPrimaryCall() ?: return
        _uiState.update { it.copy(dtmfDigitsTyped = it.dtmfDigitsTyped + digit) }
        scope.launch {
            runCatching {
                primary.playDtmfTone(digit)
                delay(140L)
                primary.stopDtmfTone()
            }
        }
    }

    fun toggleCallRecording(context: Context) {
        if (_uiState.value.isRecording) {
            stopRecordingIfActive()
            return
        }
        val primary = _uiState.value.primaryCall ?: return
        val prefs = AppPreferences(context.applicationContext).settings.value

        // Never start recording before the call actually connects to ACTIVE!
        if (primary.state != CallLifecycleState.ACTIVE) {
            val isAuto = prefs.recordingMode == RecordingMode.AUTO_ALL
            val currentlyPending = _uiState.value.isRecordingPending
            if (currentlyPending) {
                if (isAuto) {
                    autoRecordCancelledCallIds.add(primary.callId)
                }
                manualRecordQueuedForCallId = null
                _uiState.update {
                    it.copy(
                        isRecordingPending = false,
                        recordingStatusMessage = ""
                    )
                }
            } else {
                if (isAuto && autoRecordCancelledCallIds.contains(primary.callId)) {
                    autoRecordCancelledCallIds.remove(primary.callId)
                } else {
                    manualRecordQueuedForCallId = primary.callId
                }
                _uiState.update {
                    it.copy(
                        isRecordingPending = true,
                        recordingStatusMessage = "Waiting to connect"
                    )
                }
            }
            return
        }

        startActualRecordingForSnapshot(context.applicationContext, primary, prefs.recordingEngine)
    }

    private fun startActualRecordingForSnapshot(
        context: Context,
        primary: ActiveCallSnapshot,
        engine: com.example.model.RecordingEngine
    ) {
        val mgr = recorderManager ?: CallRecorderManager(context.applicationContext).also {
            recorderManager = it
        }
        if (mgr.isRecording || _uiState.value.isRecording) return

        val (ok, msg) = mgr.startRecording(
            phoneNumber = primary.number,
            callerName = primary.displayName,
            preferredEngine = engine,
            callConnectTimeMillis = primary.connectTimeMillis
        )
        if (ok) {
            activeRecordedCallId = primary.callId
            val sig = callRecordSignature(primary)
            if (sig.isNotBlank()) {
                recordedCallSignatures.add(sig)
            }
            manualRecordQueuedForCallId = null
            startRecordingTicker()
            _uiState.update {
                it.copy(
                    isRecording = true,
                    isRecordingPending = false,
                    recordingSeconds = 0L,
                    recordingStatusMessage = msg
                )
            }
        } else {
            _uiState.update {
                it.copy(
                    isRecording = false,
                    isRecordingPending = false,
                    recordingStatusMessage = msg
                )
            }
        }
    }

    private fun callRecordSignature(primary: ActiveCallSnapshot): String {
        if (primary.connectTimeMillis <= 0L) return ""
        val norm = BlocklistRepository.normalizePhoneNumber(primary.number).ifBlank { primary.number }
        return "$norm|${primary.connectTimeMillis}"
    }

    fun selectVoicePreset(context: Context, preset: VoiceEffectPreset) {
        AppPreferences(context.applicationContext).setVoiceEffectPreset(preset)
        scope.launch {
            val (_, status) = VoiceChangerManager.applyVoicePreset(context.applicationContext, preset)
            _uiState.update {
                it.copy(
                    activeVoicePreset = preset,
                    voiceChangerStatusMessage = status
                )
            }
        }
    }

    fun setFloatingMinimized(minimized: Boolean) {
        _uiState.update { it.copy(isFloatingMinimized = minimized) }
    }

    fun requestUpgradeToVideoCall() {
        val appCtx = inCallService?.applicationContext
        val primary = findPrimaryCall() ?: run {
            showVideoStatusNotice(appCtx, "Video call failed: No active call")
            return
        }
        val snap = _uiState.value.primaryCall
        val callId = callIdFor(primary)
        if (mapCallState(primary) != CallLifecycleState.ACTIVE) {
            showVideoStatusNotice(appCtx, "Video call failed: Wait for the call to connect first")
            return
        }
        if (snap?.isConference == true || primary.children.isNotEmpty()) {
            showVideoStatusNotice(appCtx, "Video call failed: Not supported in conference calls")
            return
        }
        if (snap != null && !snap.canUpgradeToVideo && !snap.isVideoCall) {
            val reason = snap.videoUpgradeUnavailableReason.ifBlank {
                "Carrier or recipient does not support video calling"
            }
            showVideoStatusNotice(appCtx, "Video call failed: $reason")
            return
        }
        val vc = runCatching { primary.videoCall }.getOrNull() ?: run {
            showVideoStatusNotice(appCtx, "Video call failed: Video service unavailable on carrier")
            return
        }
        if (appCtx != null && !PermissionHelper.hasCameraPermission(appCtx)) {
            showVideoStatusNotice(appCtx, "Video call failed: Camera permission not granted")
            return
        }

        ensureVideoCallCallback(appCtx ?: return, callId, primary)
        pendingVideoUpgradeCallIds.add(callId)
        val ok = runCatching {
            val profile = VideoProfile(VideoProfile.STATE_BIDIRECTIONAL)
            vc.sendSessionModifyRequest(profile)
            inCallService?.let { bindCameraToVideoCall(it, vc, isFrontCameraSelected) }
            true
        }.getOrDefault(false)
        if (!ok) {
            pendingVideoUpgradeCallIds.remove(callId)
            showVideoStatusNotice(appCtx, "Video call failed: Unable to send video request")
        }
    }

    fun toggleLocalVideoPauseResume() {
        val primary = findPrimaryCall() ?: return
        val vc = primary.videoCall ?: return
        val currentSnap = _uiState.value.primaryCall ?: return
        val newVideoState = if (currentSnap.isLocalVideoEnabled) {
            VideoProfile.STATE_RX_ENABLED
        } else {
            VideoProfile.STATE_BIDIRECTIONAL
        }
        runCatching {
            vc.sendSessionModifyRequest(VideoProfile(newVideoState))
        }
    }

    fun switchVideoCamera(context: Context) {
        val primary = findPrimaryCall() ?: return
        val vc = primary.videoCall ?: return
        isFrontCameraSelected = !isFrontCameraSelected
        bindCameraToVideoCall(context, vc, isFrontCameraSelected)
        syncAllCalls(context)
    }

    fun setVideoSurfaces(context: Context, remoteSurface: Surface?, localSurface: Surface?) {
        remoteDisplaySurface = remoteSurface
        localPreviewSurface = localSurface
        val primary = findPrimaryCall() ?: return
        val vc = primary.videoCall ?: return
        runCatching {
            vc.setDisplaySurface(remoteSurface)
            vc.setPreviewSurface(localSurface)
            if (localSurface != null) {
                bindCameraToVideoCall(context, vc, isFrontCameraSelected)
            }
        }
    }

    private fun bindCameraToVideoCall(
        context: Context,
        videoCall: InCallService.VideoCall,
        useFront: Boolean
    ) {
        runCatching {
            val cm = context.getSystemService(Context.CAMERA_SERVICE) as? CameraManager ?: return
            val targetFacing = if (useFront) {
                CameraCharacteristics.LENS_FACING_FRONT
            } else {
                CameraCharacteristics.LENS_FACING_BACK
            }
            val cameraId = cm.cameraIdList.firstOrNull { id ->
                cm.getCameraCharacteristics(id).get(CameraCharacteristics.LENS_FACING) == targetFacing
            } ?: cm.cameraIdList.firstOrNull()
            if (cameraId != null) {
                videoCall.setCamera(cameraId)
            }
        }
    }

    private fun syncAllCalls(context: Context, lastChangedCall: Call? = null) {
        val appContext = context.applicationContext
        val settings = AppPreferences(appContext).settings.value
        val topCalls = topLevelCalls()

        val ringingCalls = topCalls.filter { mapCallState(it) == CallLifecycleState.RINGING }
        val nonRingingCalls = topCalls.filter { mapCallState(it) != CallLifecycleState.RINGING }
        for (rc in ringingCalls) {
            val id = callIdFor(rc)
            incomingFlagByCallId.putIfAbsent(id, true)
            ringStartTimeByCallId.putIfAbsent(id, System.currentTimeMillis())
        }

        val primaryCallObj: Call?
        val secondaryCallObj: Call?
        val waitingCallObj: Call?

        if (nonRingingCalls.isNotEmpty()) {
            primaryCallObj = nonRingingCalls.firstOrNull {
                it.details?.hasProperty(Call.Details.PROPERTY_CONFERENCE) == true || it.children.isNotEmpty()
            } ?: nonRingingCalls.firstOrNull { mapCallState(it) == CallLifecycleState.ACTIVE }
                ?: nonRingingCalls.first()
            secondaryCallObj = nonRingingCalls.firstOrNull { it !== primaryCallObj }
            waitingCallObj = ringingCalls.firstOrNull()
        } else {
            primaryCallObj = ringingCalls.firstOrNull()
            secondaryCallObj = null
            waitingCallObj = ringingCalls.drop(1).firstOrNull()
        }

        // Collect all conference participants from Telecom children AND tracked conference members
        val participantsByKey = LinkedHashMap<String, ConferenceParticipant>()
        if (primaryCallObj != null && primaryCallObj.children.isNotEmpty()) {
            for (child in primaryCallObj.children) {
                val childId = callIdFor(child)
                trackedCalls[childId] = child
                val rawNum = child.details?.handle?.schemeSpecificPart.orEmpty()
                val (name, _) = lookupContactNameAndPhoto(appContext, rawNum)
                val fallbackName = child.details?.callerDisplayName.orEmpty()
                val caps = child.details?.callCapabilities ?: 0
                val isInc = isCallIncoming(child, childId)
                val key = rawNum.filter { it.isDigit() }.takeLast(10).ifBlank { childId }
                val participant = ConferenceParticipant(
                    callId = childId,
                    displayName = name.ifBlank { fallbackName.ifBlank { rawNum.ifBlank { "Participant" } } },
                    number = rawNum,
                    state = mapCallState(child),
                    isIncoming = isInc,
                    canSeparate = (caps and Call.Details.CAPABILITY_SEPARATE_FROM_CONFERENCE) != 0,
                    canDisconnect = (caps and Call.Details.CAPABILITY_DISCONNECT_FROM_CONFERENCE) != 0
                )
                participantsByKey[key] = participant
                activeConferenceMembers[key] = participant
            }
        }

        val telecomIsConf = primaryCallObj != null && (
            primaryCallObj.details?.hasProperty(Call.Details.PROPERTY_CONFERENCE) == true ||
                primaryCallObj.details?.hasProperty(Call.Details.PROPERTY_GENERIC_CONFERENCE) == true ||
                primaryCallObj.children.isNotEmpty()
            )
        if (telecomIsConf) {
            isConferenceSessionActive = true
        }

        if (isConferenceSessionActive) {
            for ((k, member) in activeConferenceMembers) {
                if (!participantsByKey.containsKey(k)) {
                    participantsByKey[k] = member
                }
            }
            // Also include any currently active/holding top-level calls that were part of the merge
            for (c in nonRingingCalls) {
                if (c.details?.hasProperty(Call.Details.PROPERTY_CONFERENCE) == true) continue
                val cid = callIdFor(c)
                val rawNum = c.details?.handle?.schemeSpecificPart.orEmpty()
                if (rawNum.isBlank()) continue
                val key = rawNum.filter { it.isDigit() }.takeLast(10).ifBlank { cid }
                if (!participantsByKey.containsKey(key)) {
                    val (name, _) = lookupContactNameAndPhoto(appContext, rawNum)
                    val fallbackName = c.details?.callerDisplayName.orEmpty()
                    val p = ConferenceParticipant(
                        callId = cid,
                        displayName = name.ifBlank { fallbackName.ifBlank { rawNum } },
                        number = rawNum,
                        state = mapCallState(c),
                        isIncoming = isCallIncoming(c, cid),
                        canSeparate = true,
                        canDisconnect = true
                    )
                    participantsByKey[key] = p
                    activeConferenceMembers[key] = p
                }
            }
        }

        val participants = participantsByKey.values.toList()
        val effectiveIsConference = telecomIsConf || (isConferenceSessionActive && participants.size >= 2)

        val rawPrimarySnap = primaryCallObj?.let { buildSnapshot(appContext, it) }
        val primarySnap = if (rawPrimarySnap != null && effectiveIsConference) {
            val pNames = participants.map { it.displayName.ifBlank { it.number } }
                .filter { it.isNotBlank() }
                .distinct()
            val pNumbers = participants.map { it.number }
                .filter { it.isNotBlank() }
                .distinct()
            val confDisplayTitle = when {
                pNames.size >= 2 -> pNames.joinToString(" & ")
                pNames.size == 1 -> "${pNames.first()} (Conference)"
                else -> "Conference Call"
            }
            val confNumberText = when {
                pNumbers.size >= 2 -> pNumbers.joinToString(" • ")
                else -> "Conference Call (${participants.size.coerceAtLeast(2)})"
            }
            val hasInc = participants.any { it.isIncoming }
            val hasOut = participants.any { !it.isIncoming }
            rawPrimarySnap.copy(
                displayName = confDisplayTitle,
                number = confNumberText,
                isConference = true,
                canMergeConference = false,
                hasIncomingInConference = hasInc,
                hasOutgoingInConference = hasOut,
                isIncoming = hasInc && !hasOut
            )
        } else {
            rawPrimarySnap
        }

        // When calls are merged into an active conference, hide the separate held secondary card
        // so both calls appear together in the unified conference display
        val secondarySnap = if (effectiveIsConference) {
            null
        } else {
            secondaryCallObj?.let { buildSnapshot(appContext, it) }
        }
        val waitingSnap = waitingCallObj?.let { buildSnapshot(appContext, it) }

        // Ensure video callbacks & track video-to-voice fallback or video active state
        for (c in topCalls) {
            val cid = callIdFor(c)
            ensureVideoCallCallback(appContext, cid, c)
            val cState = mapCallState(c)
            val cVideoState = c.details?.videoState ?: VideoProfile.STATE_AUDIO_ONLY
            val cIsVideo = VideoProfile.isVideo(cVideoState)
            val prevState = prevVideoStateByCallId.put(cid, cVideoState)
            val prevWasVideo = prevState != null && VideoProfile.isVideo(prevState)
            if (cIsVideo) {
                requestedVideoCallIds.add(cid)
                if (cState == CallLifecycleState.ACTIVE) {
                    everVideoActiveCallIds.add(cid)
                }
            }
            if ((cState == CallLifecycleState.ACTIVE || cState == CallLifecycleState.HOLDING) &&
                !cIsVideo &&
                !notifiedVideoFallbackCallIds.contains(cid)
            ) {
                val droppedMidCall = everVideoActiveCallIds.contains(cid) || prevWasVideo
                val setupFallback = cState == CallLifecycleState.ACTIVE && requestedVideoCallIds.contains(cid)
                if (droppedMidCall || setupFallback) {
                    notifiedVideoFallbackCallIds.add(cid)
                    val reason = lastVideoFailureReasonByCallId[cid]?.ifBlank { null }
                        ?: if (droppedMidCall) {
                            "Network bandwidth or remote party ended video"
                        } else {
                            "Carrier or recipient supports voice only"
                        }
                    showVideoStatusNotice(
                        appContext,
                        "Video call fallback to voice call. Reason: $reason"
                    )
                }
            }
        }

        // Ringing & Call Waiting alert management
        if (primarySnap?.state == CallLifecycleState.RINGING &&
            waitingSnap == null &&
            !silencedPrimaryRingCallIds.contains(primarySnap.callId)
        ) {
            IncomingRingerManager.startPrimaryRinging(appContext)
        } else {
            IncomingRingerManager.stopPrimaryRinging()
        }

        if (waitingSnap != null) {
            if (!_uiState.value.isWaitingCallToneSilenced) {
                IncomingRingerManager.startWaitingCallAlert(appContext, settings.callWaitingAlertMode)
            }
            WaitingCallNotificationManager.showWaitingCallNotification(
                appContext,
                waitingSnap,
                isToneSilenced = _uiState.value.isWaitingCallToneSilenced
            )
        } else {
            IncomingRingerManager.stopWaitingCallAlert()
            WaitingCallNotificationManager.cancelWaitingCallNotification(appContext)
        }

        // Recording only starts once the call reaches ACTIVE; otherwise show "Waiting to connect"
        val primarySig = primarySnap?.let { callRecordSignature(it) }.orEmpty()
        val isAutoPending = settings.recordingMode == RecordingMode.AUTO_ALL &&
            primarySnap != null &&
            !autoRecordCancelledCallIds.contains(primarySnap.callId) &&
            !autoRecordTriggeredCallIds.contains(primarySnap.callId) &&
            (primarySig.isBlank() || !recordedCallSignatures.contains(primarySig))
        val isManualPending = primarySnap != null && manualRecordQueuedForCallId == primarySnap.callId

        var recordingPendingNow = false
        if (primarySnap?.state == CallLifecycleState.ACTIVE) {
            everActiveCallIds.add(primarySnap.callId)
            if ((isAutoPending || isManualPending) && !_uiState.value.isRecording && recorderManager?.isRecording != true) {
                autoRecordTriggeredCallIds.add(primarySnap.callId)
                manualRecordQueuedForCallId = null
                startActualRecordingForSnapshot(appContext, primarySnap, settings.recordingEngine)
            }
        } else if (primarySnap != null && (isAutoPending || isManualPending) && !_uiState.value.isRecording) {
            recordingPendingNow = true
        }

        _uiState.update { prev ->
            prev.copy(
                primaryCall = primarySnap,
                secondaryCall = secondarySnap,
                waitingCall = waitingSnap,
                conferenceParticipants = participants,
                isOnHold = primarySnap?.state == CallLifecycleState.HOLDING,
                isRecordingPending = recordingPendingNow,
                recordingStatusMessage = if (recordingPendingNow) "Waiting to connect" else prev.recordingStatusMessage,
                isWaitingCallToneSilenced = if (waitingSnap == null) false else prev.isWaitingCallToneSilenced,
                activeVoicePreset = settings.voiceEffectPreset,
                disconnectBannerMessage = ""
            )
        }
    }

    private fun buildSnapshot(context: Context, call: Call): ActiveCallSnapshot {
        val id = callIdFor(call)
        val details = call.details
        val isConf = details?.hasProperty(Call.Details.PROPERTY_CONFERENCE) == true || call.children.isNotEmpty()
        val rawNumber = if (isConf) {
            "Conference Call (${call.children.size.coerceAtLeast(2)})"
        } else {
            details?.handle?.schemeSpecificPart.orEmpty()
        }
        val callerDisplayName = details?.callerDisplayName.orEmpty()
        val (contactName, contactPhoto) = if (isConf) {
            "Conference Call" to ""
        } else {
            lookupContactNameAndPhoto(context, rawNumber)
        }
        val resolvedName = contactName.ifBlank { callerDisplayName }

        val simAccounts = SimAccountHelper.getAvailableSimAccounts(context)
        val handleId = details?.accountHandle?.id.orEmpty()
        val matchedSim = SimAccountHelper.matchSimAccount(
            accountId = handleId,
            simAccounts = simAccounts,
            context = context,
            accountHandle = details?.accountHandle
        ) ?: if (simAccounts.size == 1) simAccounts.first() else null

        val videoState = details?.videoState ?: VideoProfile.STATE_AUDIO_ONLY
        val isVideo = VideoProfile.isVideo(videoState)
        val isRemoteActive = VideoProfile.isReceptionEnabled(videoState)
        val isLocalActive = VideoProfile.isTransmissionEnabled(videoState)

        val isWifi = details?.hasProperty(Call.Details.PROPERTY_WIFI) == true
        val isHdAudio = details?.hasProperty(Call.Details.PROPERTY_HIGH_DEF_AUDIO) == true

        val netTypeExtra = details?.extras?.getInt("android.telecom.extra.CALL_NETWORK_TYPE", -1) ?: -1
        val tmBase = context.getSystemService(Context.TELEPHONY_SERVICE) as? TelephonyManager
        val tm = if (matchedSim != null && matchedSim.subscriptionId > 0) {
            runCatching { tmBase?.createForSubscriptionId(matchedSim.subscriptionId) }.getOrNull() ?: tmBase
        } else {
            tmBase
        }
        val voiceNetType = if (PermissionHelper.hasPhoneStatePermission(context)) {
            runCatching {
                @Suppress("MissingPermission")
                tm?.voiceNetworkType ?: TelephonyManager.NETWORK_TYPE_UNKNOWN
            }.getOrDefault(TelephonyManager.NETWORK_TYPE_UNKNOWN)
        } else {
            TelephonyManager.NETWORK_TYPE_UNKNOWN
        }
        val effectiveNetType = if (netTypeExtra > 0) netTypeExtra else voiceNetType

        val isVonr5g = effectiveNetType == TelephonyManager.NETWORK_TYPE_NR
        val isIwlan = isWifi || effectiveNetType == TelephonyManager.NETWORK_TYPE_IWLAN
        val isVoLteRadio = !isIwlan && (
            effectiveNetType == TelephonyManager.NETWORK_TYPE_LTE ||
                isVonr5g ||
                details?.extras?.getBoolean("is_volte", false) == true
            )

        val badge = when {
            isVideo -> CallNetworkBadge.CARRIER_VIDEO
            isIwlan -> CallNetworkBadge.VOWIFI
            isVonr5g -> CallNetworkBadge.VONR_5G
            isVoLteRadio -> CallNetworkBadge.VOLTE
            isHdAudio -> CallNetworkBadge.HD_VOICE
            else -> CallNetworkBadge.STANDARD
        }

        val canMerge = topLevelCalls().size >= 2 || call.conferenceableCalls.isNotEmpty()
        val lifecycleState = mapCallState(call)
        val caps = details?.callCapabilities ?: 0
        val supportsLocalVtTx = (caps and Call.Details.CAPABILITY_SUPPORTS_VT_LOCAL_TX) != 0
        val supportsRemoteVtRx = (caps and Call.Details.CAPABILITY_SUPPORTS_VT_REMOTE_RX) != 0
        val hasVideoCallObj = runCatching { call.videoCall != null }.getOrDefault(false)
        val simSupportsVideo = matchedSim?.isVideoCallSupported ?: false
        val hasCamPerm = PermissionHelper.hasCameraPermission(context)

        val videoUpgradeReason = when {
            isConf -> "Not supported in conference call"
            lifecycleState != CallLifecycleState.ACTIVE -> "Available only while call is active"
            !hasCamPerm -> "Camera permission not granted"
            !hasVideoCallObj -> "Carrier video service unavailable"
            !supportsLocalVtTx && !simSupportsVideo ->
                matchedSim?.videoUnavailableReason?.ifBlank { "Carrier or SIM does not support video" }
                    ?: "Carrier or SIM does not support video"
            !supportsLocalVtTx -> "Device/SIM cannot transmit video"
            !supportsRemoteVtRx -> "Remote party or network does not support video"
            else -> ""
        }
        val canUpgradeVideo = videoUpgradeReason.isEmpty()

        return ActiveCallSnapshot(
            callId = id,
            number = rawNumber,
            displayName = resolvedName,
            photoUri = contactPhoto,
            state = lifecycleState,
            isIncoming = incomingFlagByCallId[id] == true,
            connectTimeMillis = details?.connectTimeMillis ?: 0L,
            simSlotNumber = if (matchedSim != null) matchedSim.slotIndex + 1 else 0,
            simDisplayName = matchedSim?.displayName.orEmpty(),
            simCarrierName = matchedSim?.carrierName.orEmpty(),
            networkBadge = badge,
            isVoLteRadio = isVoLteRadio,
            isHdAudio = isHdAudio,
            isConference = isConf,
            canMergeConference = canMerge,
            isVideoCall = isVideo,
            videoState = videoState,
            isRemoteVideoActive = isRemoteActive,
            isLocalVideoEnabled = isLocalActive,
            isFrontCamera = isFrontCameraSelected,
            canUpgradeToVideo = canUpgradeVideo,
            videoUpgradeUnavailableReason = videoUpgradeReason
        )
    }

    private fun lookupContactNameAndPhoto(context: Context, rawNumber: String): Pair<String, String> {
        val clean = rawNumber.trim()
        if (clean.isBlank()) return "" to ""
        contactLookupCache[clean]?.let { return it }

        val pair = runCatching {
            val uri = Uri.withAppendedPath(
                ContactsContract.PhoneLookup.CONTENT_FILTER_URI,
                Uri.encode(clean)
            )
            context.contentResolver.query(
                uri,
                arrayOf(
                    ContactsContract.PhoneLookup.DISPLAY_NAME,
                    ContactsContract.PhoneLookup.PHOTO_URI
                ),
                null,
                null,
                null
            )?.use { c ->
                if (c.moveToFirst()) {
                    val name = c.getString(0).orEmpty()
                    val photo = c.getString(1).orEmpty()
                    name to photo
                } else {
                    "" to ""
                }
            } ?: ("" to "")
        }.getOrDefault("" to "")

        if (pair.first.isNotBlank()) {
            contactLookupCache[clean] = pair
        }
        return pair
    }

    private fun startRecordingTicker() {
        recordingTickerJob?.cancel()
        recordingTickerJob = scope.launch {
            var sec = 0L
            while (isActive && recorderManager?.isRecording == true) {
                delay(1000L)
                sec++
                _uiState.update { it.copy(recordingSeconds = sec) }
            }
        }
    }

    private fun stopRecordingIfActive() {
        recordingTickerJob?.cancel()
        recordingTickerJob = null
        activeRecordedCallId = null
        val saved = recorderManager?.stopRecording()
        _uiState.update {
            it.copy(
                isRecording = false,
                recordingSeconds = 0L,
                recordingStatusMessage = if (saved != null) "Saved ${saved.fileName}" else ""
            )
        }
        _callLogSyncTick.value = System.currentTimeMillis()
    }

    private fun topLevelCalls(): List<Call> {
        return trackedCalls.values.filter { it.parent == null }
    }

    private fun findPrimaryCall(): Call? {
        val top = topLevelCalls()
        val nonRinging = top.filter { mapCallState(it) != CallLifecycleState.RINGING }
        return if (nonRinging.isNotEmpty()) {
            nonRinging.firstOrNull { mapCallState(it) == CallLifecycleState.ACTIVE } ?: nonRinging.first()
        } else {
            top.firstOrNull()
        }
    }

    private fun findWaitingCall(): Call? {
        val top = topLevelCalls()
        val ringing = top.filter { mapCallState(it) == CallLifecycleState.RINGING }
        val nonRinging = top.filter { mapCallState(it) != CallLifecycleState.RINGING }
        return if (nonRinging.isNotEmpty()) {
            ringing.firstOrNull()
        } else {
            ringing.drop(1).firstOrNull()
        }
    }

    @Suppress("DEPRECATION")
    private fun mapCallState(call: Call): CallLifecycleState {
        return when (call.state) {
            Call.STATE_RINGING -> CallLifecycleState.RINGING
            Call.STATE_DIALING, Call.STATE_SELECT_PHONE_ACCOUNT -> CallLifecycleState.DIALING
            Call.STATE_CONNECTING -> CallLifecycleState.CONNECTING
            Call.STATE_ACTIVE -> CallLifecycleState.ACTIVE
            Call.STATE_HOLDING -> CallLifecycleState.HOLDING
            Call.STATE_DISCONNECTING -> CallLifecycleState.DISCONNECTING
            else -> CallLifecycleState.DISCONNECTED
        }
    }

    private fun isIgnoredNormalOrUnspecifiedReason(text: String): Boolean {
        val clean = text.trim()
            .lowercase(Locale.US)
            .replace('_', ' ')
            .replace('-', ' ')
            .replace(Regex("\\s+"), " ")
        if (clean.isBlank()) return true
        val exactIgnored = setOf(
            "local",
            "remote",
            "normal",
            "normal call",
            "normal call end",
            "normal call clearing",
            "normal clearing",
            "normal unspecified",
            "error unspecified",
            "unspecified",
            "unknown",
            "other",
            "call ended",
            "ended",
            "user ended",
            "none",
            "null"
        )
        if (clean in exactIgnored) return true
        if (clean.contains("error unspecified") ||
            clean.contains("normal call end") ||
            clean.contains("normal clearing") ||
            clean.contains("normal call clearing") ||
            clean.contains("normal unspecified") ||
            clean.contains("ims merged") ||
            clean.contains("merged successfully")
        ) {
            return true
        }
        return false
    }

    private fun resolveOperatorDisconnectReason(
        cause: DisconnectCause?,
        wasAnswered: Boolean
    ): Pair<String, Boolean> {
        if (cause == null) return "" to false
        val code = cause.code
        val rawLabel = cause.label?.toString()?.trim().orEmpty()
        val rawDesc = cause.description?.toString()?.trim().orEmpty()
        val rawReason = cause.reason?.trim().orEmpty()

        val validCandidates = listOf(rawLabel, rawDesc, rawReason)
            .filter { !isIgnoredNormalOrUnspecifiedReason(it) }
        val combinedLower = validCandidates.joinToString(" ").lowercase(Locale.US)

        val dropKeywords = listOf(
            "drop", "fail", "lost", "timeout", "timed out", "unreachable", "network",
            "signal", "out of service", "no service", "congestion", "temporary",
            "radio", "bearer", "server"
        )
        val hasDropKeyword = combinedLower.isNotBlank() && dropKeywords.any { combinedLower.contains(it) }
        val isDropCode = (code == DisconnectCause.ERROR && validCandidates.isNotEmpty()) ||
            code == DisconnectCause.CONNECTION_MANAGER_NOT_SUPPORTED
        val isUnexpectedActiveDrop = wasAnswered &&
            code != DisconnectCause.LOCAL &&
            code != DisconnectCause.REMOTE &&
            code != DisconnectCause.CANCELED &&
            (isDropCode || hasDropKeyword)

        val isCallDrop = isDropCode || hasDropKeyword || isUnexpectedActiveDrop

        val bestOperatorText = validCandidates.firstOrNull().orEmpty()

        val mappedReason = when {
            bestOperatorText.isNotBlank() -> bestOperatorText
            code == DisconnectCause.BUSY -> "Number Busy"
            code == DisconnectCause.REJECTED -> "Call Rejected"
            code == DisconnectCause.MISSED -> "No Answer"
            code == DisconnectCause.RESTRICTED -> "Restricted Number"
            code == DisconnectCause.CONNECTION_MANAGER_NOT_SUPPORTED -> "Call Failed (Network Unsupported)"
            else -> ""
        }
        return mappedReason to (isCallDrop && mappedReason.isNotBlank())
    }

    private fun callIdFor(call: Call): String {
        return "call_${System.identityHashCode(call)}"
    }
}
