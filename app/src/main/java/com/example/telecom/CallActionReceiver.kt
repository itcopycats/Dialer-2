package com.example.telecom

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import com.example.ui.InCallActivity

class CallActionReceiver : BroadcastReceiver() {
    companion object {
        const val ACTION_ANSWER_WAITING = "com.example.telecom.ACTION_ANSWER_WAITING"
        const val ACTION_END_AND_ACCEPT_WAITING = "com.example.telecom.ACTION_END_AND_ACCEPT_WAITING"
        const val ACTION_DECLINE_WAITING = "com.example.telecom.ACTION_DECLINE_WAITING"
        const val ACTION_SILENCE_WAITING = "com.example.telecom.ACTION_SILENCE_WAITING"
        const val ACTION_OPEN_INCALL = "com.example.telecom.ACTION_OPEN_INCALL"
        const val ACTION_ANSWER_PRIMARY = "com.example.telecom.ACTION_ANSWER_PRIMARY"
        const val ACTION_DECLINE_PRIMARY = "com.example.telecom.ACTION_DECLINE_PRIMARY"
        const val ACTION_HANGUP_PRIMARY = "com.example.telecom.ACTION_HANGUP_PRIMARY"
        const val ACTION_TOGGLE_MUTE_PRIMARY = "com.example.telecom.ACTION_TOGGLE_MUTE_PRIMARY"
        const val ACTION_TOGGLE_SPEAKER_PRIMARY = "com.example.telecom.ACTION_TOGGLE_SPEAKER_PRIMARY"
    }

    override fun onReceive(context: Context, intent: Intent?) {
        when (intent?.action) {
            ACTION_ANSWER_WAITING -> CallStateManager.answerWaitingCallHoldActive()
            ACTION_END_AND_ACCEPT_WAITING -> CallStateManager.endActiveAndAcceptWaitingCall()
            ACTION_DECLINE_WAITING -> CallStateManager.declineWaitingCall()
            ACTION_SILENCE_WAITING -> CallStateManager.silenceWaitingCallTone()
            ACTION_OPEN_INCALL -> {
                CallStateManager.setFloatingMinimized(false)
                val open = Intent(context, InCallActivity::class.java).apply {
                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_SINGLE_TOP)
                }
                runCatching { context.startActivity(open) }
            }
            ACTION_ANSWER_PRIMARY -> CallStateManager.answerPrimaryCall(asVideoCall = false)
            ACTION_DECLINE_PRIMARY, ACTION_HANGUP_PRIMARY -> CallStateManager.declineOrHangupPrimaryCall()
            ACTION_TOGGLE_MUTE_PRIMARY -> CallStateManager.toggleMute()
            ACTION_TOGGLE_SPEAKER_PRIMARY -> CallStateManager.cycleOrToggleSpeaker()
        }
    }
}
