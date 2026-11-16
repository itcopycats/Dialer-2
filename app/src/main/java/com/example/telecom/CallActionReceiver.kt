// Reconstructed from APK DEX metadata & bytecode (CallActionReceiver.kt)
package com.example.telecom

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent

class CallActionReceiver : BroadcastReceiver() {
    companion object {
        val ACTION_ANSWER_FLOATING: String = "com.example.dialer.ACTION_ANSWER_FLOATING"
        val ACTION_ANSWER_FULLSCREEN: String = "com.example.dialer.ACTION_ANSWER_FULLSCREEN"
        val ACTION_ANSWER_PRIMARY: String = "com.example.dialer.ACTION_ANSWER_PRIMARY"
        val ACTION_CALL_BACK: String = "com.example.dialer.ACTION_CALL_BACK"
        val ACTION_CLEAR_BLOCKED_NOTIF: String = "com.example.dialer.ACTION_CLEAR_BLOCKED_NOTIF"
        val ACTION_DECLINE_PRIMARY: String = "com.example.dialer.ACTION_DECLINE_PRIMARY"
        val ACTION_END_AND_ANSWER: String = "com.example.dialer.ACTION_END_AND_ANSWER"
        val ACTION_END_PRIMARY: String = "com.example.dialer.ACTION_END_PRIMARY"
        val ACTION_HOLD_AND_ANSWER: String = "com.example.dialer.ACTION_HOLD_AND_ANSWER"
        val ACTION_REJECT_WAITING: String = "com.example.dialer.ACTION_REJECT_WAITING"
        val ACTION_TOGGLE_MUTE: String = "com.example.dialer.ACTION_TOGGLE_MUTE"
        val ACTION_TOGGLE_SPEAKER: String = "com.example.dialer.ACTION_TOGGLE_SPEAKER"
        val Companion: CallActionReceiver$Companion = null
        val EXTRA_BLOCKED_KEY: String = "extra_blocked_key"
        val EXTRA_NOTIF_ID: String = "extra_notif_id"
        val EXTRA_NUMBER: String = "extra_number"
    }

    constructor() {
        // -> BroadcastReceiver.<init>()
    }

    fun onReceive(context: Context, intent: Intent) {
        // Strings: "context", "com.example.dialer.ACTION_HOLD_AND_ANSWER", "com.example.dialer.ACTION_DECLINE_PRIMARY", "com.example.dialer.ACTION_END_AND_ANSWER", "com.example.dialer.ACTION_REJECT_WAITING", "com.example.dialer.ACTION_TOGGLE_MUTE", "com.example.dialer.ACTION_CLEAR_BLOCKED_NOTIF", "com.example.dialer.ACTION_ANSWER_FLOATING", "com.example.dialer.ACTION_CALL_BACK", "extra_number", "extra_notif_id", "notification", "null cannot be cast to non-null type android.app.NotificationManager", "com.example.dialer.ACTION_ANSWER_PRIMARY", "com.example.dialer.ACTION_TOGGLE_SPEAKER", "com.example.dialer.ACTION_ANSWER_FULLSCREEN"
        // Fields: CallStateManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Intent.getAction()
        // -> String.hashCode()
        // -> String.equals()
        // -> CallStateManager.holdActiveAndAnswerWaiting()
        // -> CallStateManager.declineOrEndPrimaryCall()
        // -> CallStateManager.endActiveAndAnswerWaiting()
        // -> CallStateManager.rejectWaitingCall()
        // -> CallStateManager.toggleMute()
        // -> Boolean.valueOf()
        // -> CallStateManager.answerPrimaryCall$default()
        // -> Intent.getStringExtra()
        // -> Intent.getIntExtra()
        // -> Context.getSystemService()
        // -> Intrinsics.checkNotNull()
        // -> NotificationManager.cancel()
        // -> StringsKt.isBlank()
        // -> CallStateManager.placeCall$default()
        // -> CallStateManager.toggleSpeaker()
    }

}

class CallActionReceiver$Companion {
    private constructor() {
        // -> Object.<init>()
    }

    constructor(p0: DefaultConstructorMarker) {
        // -> CallActionReceiver$Companion.<init>()
    }

}
