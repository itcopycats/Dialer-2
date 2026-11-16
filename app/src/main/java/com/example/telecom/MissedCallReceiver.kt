// Reconstructed from APK DEX metadata & bytecode (MissedCallReceiver.kt)
package com.example.telecom

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent

class MissedCallReceiver : BroadcastReceiver() {
    constructor() {
        // -> BroadcastReceiver.<init>()
    }

    private fun lookupName(context: Context, number: String): String {
        // Strings: "android.permission.READ_CONTACTS", "display_name"
        // Fields: PermissionHelper.INSTANCE, Result.Companion, ContactsContract$PhoneLookup.CONTENT_FILTER_URI
        // -> PermissionHelper.hasPermission()
        // -> Uri.encode()
        // -> Uri.withAppendedPath()
        // -> Context.getContentResolver()
        // -> ContentResolver.query()
        // -> Cursor.moveToFirst()
        // -> Cursor.getString()
        // -> CloseableKt.closeFinally()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        TODO("Decoded 74 Dalvik instructions; see decompiled_bytecode/")
    }

    fun onReceive(context: Context, intent: Intent) {
        // Strings: "context", "android.telecom.action.SHOW_MISSED_CALLS_NOTIFICATION", "android.telecom.extra.NOTIFICATION_COUNT", "android.telecom.extra.NOTIFICATION_PHONE_NUMBER"
        // Fields: WaitingCallNotificationManager.INSTANCE, CallStateManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Intent.getAction()
        // -> Intrinsics.areEqual()
        // -> WaitingCallNotificationManager.cancelSystemMissedCallsNotification()
        // -> Intent.getIntExtra()
        // -> Intent.getStringExtra()
        // -> StringsKt.isBlank()
        // -> CallStateManager.wasRecentlyNotifiedMissed()
        // -> MissedCallReceiver.lookupName()
        // -> WaitingCallNotificationManager.showMissedCallNotification$default()
    }

}
