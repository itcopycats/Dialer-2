package com.example.telecom

import android.app.KeyguardManager
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.content.pm.ServiceInfo
import android.media.AudioManager
import android.os.Build
import android.os.PowerManager
import android.telecom.Call
import android.telecom.CallAudioState
import android.telecom.InCallService
import com.example.data.AppPreferences
import com.example.model.ActiveCallSnapshot
import com.example.model.CallAudioRoute
import com.example.model.CallLifecycleState
import com.example.model.CallWindowPreference
import com.example.ui.InCallActivity
import com.example.util.PermissionHelper
import com.example.util.PrivilegeHelper
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.flow.collectLatest
import kotlinx.coroutines.launch

class DialerInCallService : InCallService() {
    private val serviceScope = CoroutineScope(SupervisorJob() + Dispatchers.Main)
    private var ringerVolumeReceiverRegistered: Boolean = false
    @Volatile
    private var lockedFullScreenCallId: String? = null

    private val ringerVolumeReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context?, intent: Intent?) {
            if (!CallStateManager.isIncomingRingingNow()) return
            when (intent?.action) {
                "android.media.VOLUME_CHANGED_ACTION" -> {
                    val streamType = intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1)
                    if (streamType == AudioManager.STREAM_RING) {
                        val newVol = intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_VALUE", -1)
                        val prevVol = intent.getIntExtra("android.media.EXTRA_PREV_VOLUME_STREAM_VALUE", -1)
                        if (prevVol >= 0 && newVol >= 0 && newVol <= prevVol) {
                            CallStateManager.silenceIncomingRinger(this@DialerInCallService, callTelecomSilence = false)
                        }
                    }
                }
                AudioManager.RINGER_MODE_CHANGED_ACTION -> {
                    val mode = intent.getIntExtra(AudioManager.EXTRA_RINGER_MODE, -1)
                    if (mode == AudioManager.RINGER_MODE_SILENT || mode == AudioManager.RINGER_MODE_VIBRATE) {
                        CallStateManager.silenceIncomingRinger(this@DialerInCallService, callTelecomSilence = false)
                    }
                }
            }
        }
    }

    override fun onCreate() {
        super.onCreate()
        CallStateManager.attachService(this)
        WaitingCallNotificationManager.ensureChannels(this)
        runCatching {
            val filter = IntentFilter().apply {
                addAction("android.media.VOLUME_CHANGED_ACTION")
                addAction(AudioManager.RINGER_MODE_CHANGED_ACTION)
            }
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                registerReceiver(ringerVolumeReceiver, filter, Context.RECEIVER_EXPORTED)
            } else {
                @Suppress("DEPRECATION")
                registerReceiver(ringerVolumeReceiver, filter)
            }
            ringerVolumeReceiverRegistered = true
        }

        serviceScope.launch {
            CallStateManager.uiState.collectLatest { state ->
                val primary = state.primaryCall
                if (primary != null) {
                    val settings = AppPreferences(applicationContext).settings.value
                    val pref = settings.callWindowPreference
                    val isIncomingRinging = primary.state == CallLifecycleState.RINGING
                    if (!isIncomingRinging && lockedFullScreenCallId == primary.callId) {
                        lockedFullScreenCallId = null
                    }
                    val isLockedOrScreenOff = isDeviceLockedOrScreenOff() ||
                        (isIncomingRinging && lockedFullScreenCallId == primary.callId)
                    val shouldUseFullScreen = isIncomingRinging &&
                        (isLockedOrScreenOff || pref == CallWindowPreference.FULL_SCREEN)
                    postPrimaryForegroundNotification(
                        primary = primary,
                        isMuted = state.isMuted,
                        audioRoute = state.audioRoute,
                        pref = pref,
                        useFullScreenIntent = shouldUseFullScreen
                    )

                    val heldSecondary = state.secondaryCall?.takeIf {
                        it.state == CallLifecycleState.HOLDING && primary.state != CallLifecycleState.HOLDING
                    }
                    if (heldSecondary != null) {
                        WaitingCallNotificationManager.showHoldCallNotification(
                            context = this@DialerInCallService,
                            heldCall = heldSecondary
                        )
                    } else {
                        WaitingCallNotificationManager.cancelHoldCallNotification(this@DialerInCallService)
                    }

                    if (isIncomingRinging && isLockedOrScreenOff) {
                        if (state.isFloatingMinimized) {
                            CallStateManager.setFloatingMinimized(false)
                        }
                        FloatingCallOverlayService.dismiss(this@DialerInCallService)
                    } else {
                        val showWaitingPopup = state.waitingCall != null &&
                            (state.isFloatingMinimized ||
                                pref == CallWindowPreference.FLOATING_WINDOW ||
                                !CallStateManager.isInCallUiForeground())
                        if ((state.isFloatingMinimized || showWaitingPopup) &&
                            PrivilegeHelper.canDrawOverlays(this@DialerInCallService)
                        ) {
                            FloatingCallOverlayService.showOrUpdate(this@DialerInCallService)
                        } else if (!state.isFloatingMinimized && state.waitingCall == null) {
                            FloatingCallOverlayService.dismiss(this@DialerInCallService)
                        }
                    }
                } else {
                    lockedFullScreenCallId = null
                    WaitingCallNotificationManager.cancelHoldCallNotification(this@DialerInCallService)
                    FloatingCallOverlayService.dismiss(this@DialerInCallService)
                    runCatching { stopForeground(STOP_FOREGROUND_REMOVE) }
                }
            }
        }
    }

    override fun onCallAdded(call: Call) {
        super.onCallAdded(call)
        val lockedBeforeWake = isDeviceLockedOrScreenOff()
        CallStateManager.onCallAdded(this, call)

        val settings = AppPreferences(applicationContext).settings.value
        val windowPref = settings.callWindowPreference
        val isIncomingRinging = call.state == Call.STATE_RINGING

        val currentUi = CallStateManager.uiState.value
        val hasOngoingPrimary = currentUi.primaryCall != null &&
            currentUi.primaryCall.state != CallLifecycleState.RINGING &&
            currentUi.waitingCall != null

        if (hasOngoingPrimary) {
            val shouldFloat = windowPref == CallWindowPreference.FLOATING_WINDOW ||
                currentUi.isFloatingMinimized ||
                !CallStateManager.isInCallUiForeground()
            if (shouldFloat && PrivilegeHelper.canDrawOverlays(this)) {
                FloatingCallOverlayService.showOrUpdate(this)
            }
            return
        }

        // Outgoing calls ALWAYS open full screen by default regardless of floating window preference
        if (!isIncomingRinging) {
            CallStateManager.setFloatingMinimized(false)
            launchFullScreenInCallActivity()
            return
        }

        // On the Lock Screen or when the display is off, ALWAYS launch full-screen In-Call UI:
        // 1) Remember lockedFullScreenCallId so wake-up doesn't flip back to floating mode mid-ring
        // 2) Post high-priority fullScreenIntent foreground notification BEFORE waking screen
        // 3) Wake screen & directly launch full-screen InCallActivity
        if (lockedBeforeWake || isDeviceLockedOrScreenOff()) {
            val primary = currentUi.primaryCall
            lockedFullScreenCallId = primary?.callId
            CallStateManager.setFloatingMinimized(false)
            FloatingCallOverlayService.dismiss(this)
            if (primary != null) {
                postPrimaryForegroundNotification(
                    primary = primary,
                    isMuted = currentUi.isMuted,
                    audioRoute = currentUi.audioRoute,
                    pref = windowPref,
                    useFullScreenIntent = true
                )
            }
            wakeScreenBriefly()
            launchFullScreenInCallActivity()
            return
        }

        when (windowPref) {
            CallWindowPreference.FLOATING_WINDOW -> {
                if (PrivilegeHelper.canDrawOverlays(this)) {
                    CallStateManager.setFloatingMinimized(true)
                    FloatingCallOverlayService.showOrUpdate(this)
                } else {
                    CallStateManager.setFloatingMinimized(false)
                    launchFullScreenInCallActivity()
                }
            }
            CallWindowPreference.NOTIFICATION_CALL -> {
                CallStateManager.setFloatingMinimized(false)
                // Keep in notification shade; user can tap notification to open full screen
            }
            CallWindowPreference.FULL_SCREEN -> {
                CallStateManager.setFloatingMinimized(false)
                launchFullScreenInCallActivity()
            }
        }
    }

    override fun onCallRemoved(call: Call) {
        CallStateManager.onCallRemoved(this, call)
        super.onCallRemoved(call)
    }

    override fun onCallAudioStateChanged(audioState: CallAudioState?) {
        super.onCallAudioStateChanged(audioState)
        CallStateManager.onAudioStateChanged(audioState)
    }

    /**
     * Official Android Telecom callback triggered when the user presses Volume Down / Volume Up / Power
     * while an incoming call is ringing (in full-screen InCall UI, lock screen, or floating window).
     * Required whenever IN_CALL_SERVICE_RINGING=true is declared in AndroidManifest.xml.
     */
    override fun onSilenceRinger() {
        super.onSilenceRinger()
        CallStateManager.silenceIncomingRinger(this, callTelecomSilence = false)
    }

    override fun onDestroy() {
        serviceScope.cancel()
        if (ringerVolumeReceiverRegistered) {
            ringerVolumeReceiverRegistered = false
            runCatching { unregisterReceiver(ringerVolumeReceiver) }
        }
        WaitingCallNotificationManager.cancelHoldCallNotification(this)
        CallStateManager.detachService(this)
        FloatingCallOverlayService.dismiss(this)
        super.onDestroy()
    }

    private fun postPrimaryForegroundNotification(
        primary: ActiveCallSnapshot,
        isMuted: Boolean,
        audioRoute: CallAudioRoute,
        pref: CallWindowPreference,
        useFullScreenIntent: Boolean
    ) {
        val notif = WaitingCallNotificationManager.buildPrimaryCallNotification(
            context = this,
            call = primary,
            isMuted = isMuted,
            audioRoute = audioRoute,
            windowPref = pref,
            useFullScreenIntent = useFullScreenIntent
        )
        runCatching {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
                val fgType = if (PermissionHelper.hasRecordAudioPermission(this)) {
                    ServiceInfo.FOREGROUND_SERVICE_TYPE_PHONE_CALL or
                        ServiceInfo.FOREGROUND_SERVICE_TYPE_MICROPHONE
                } else {
                    ServiceInfo.FOREGROUND_SERVICE_TYPE_PHONE_CALL
                }
                startForeground(
                    WaitingCallNotificationManager.NOTIF_ID_PRIMARY_CALL,
                    notif,
                    fgType
                )
            } else if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                startForeground(
                    WaitingCallNotificationManager.NOTIF_ID_PRIMARY_CALL,
                    notif,
                    ServiceInfo.FOREGROUND_SERVICE_TYPE_PHONE_CALL
                )
            } else {
                startForeground(WaitingCallNotificationManager.NOTIF_ID_PRIMARY_CALL, notif)
            }
        }
    }

    private fun isDeviceLockedOrScreenOff(): Boolean {
        val km = getSystemService(Context.KEYGUARD_SERVICE) as? KeyguardManager
        val pm = getSystemService(Context.POWER_SERVICE) as? PowerManager
        val isLocked = km?.isKeyguardLocked == true
        val isScreenOff = pm?.isInteractive == false
        return isLocked || isScreenOff
    }

    @Suppress("DEPRECATION")
    private fun wakeScreenBriefly() {
        runCatching {
            val pm = getSystemService(Context.POWER_SERVICE) as? PowerManager ?: return
            if (!pm.isInteractive) {
                val wl = pm.newWakeLock(
                    PowerManager.SCREEN_BRIGHT_WAKE_LOCK or PowerManager.ACQUIRE_CAUSES_WAKEUP,
                    "Dialer:IncomingCallWake"
                )
                wl.acquire(3500L)
            }
        }
    }

    private fun launchFullScreenInCallActivity() {
        runCatching {
            val intent = Intent(this, InCallActivity::class.java).apply {
                addFlags(
                    Intent.FLAG_ACTIVITY_NEW_TASK or
                        Intent.FLAG_ACTIVITY_SINGLE_TOP or
                        Intent.FLAG_ACTIVITY_NO_USER_ACTION
                )
            }
            startActivity(intent)
        }
    }
}
