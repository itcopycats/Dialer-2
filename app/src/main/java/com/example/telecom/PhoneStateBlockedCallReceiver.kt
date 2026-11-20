package com.example.telecom

import android.annotation.SuppressLint
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.os.Build
import android.telecom.TelecomManager
import android.telephony.TelephonyManager
import com.example.data.AppPreferences
import com.example.repository.BlocklistRepository
import com.example.repository.CallLogRepository
import com.example.util.PermissionHelper
import com.example.util.PrivilegeHelper
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

class PhoneStateBlockedCallReceiver : BroadcastReceiver() {
    @SuppressLint("MissingPermission")
    override fun onReceive(context: Context, intent: Intent?) {
        if (intent?.action != TelephonyManager.ACTION_PHONE_STATE_CHANGED) return
        val state = intent.getStringExtra(TelephonyManager.EXTRA_STATE)
        if (state != TelephonyManager.EXTRA_STATE_RINGING) return

        val appContext = context.applicationContext

        // On Android 10+, DialerCallScreeningService normally screens calls, but Android's
        // BlockedNumberContract can silently reject at Telecom level without invoking CallScreeningService.
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q && PrivilegeHelper.isCallScreeningHold(context)) {
            val pending = goAsync()
            CoroutineScope(Dispatchers.IO).launch {
                runCatching {
                    delay(700L)
                    WaitingCallNotificationManager.checkAndNotifyRecentBlockedCallLog(appContext)
                }
                pending.finish()
            }
            return
        }

        @Suppress("DEPRECATION")
        val incomingNumber = intent.getStringExtra(TelephonyManager.EXTRA_INCOMING_NUMBER).orEmpty().trim()
        if (incomingNumber.isBlank()) return

        val blockRepo = BlocklistRepository(appContext)
        if (!blockRepo.isNumberBlocked(incomingNumber)) return

        var ended = false
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P &&
            PermissionHelper.hasAnswerPhoneCallsPermission(appContext)
        ) {
            val tm = appContext.getSystemService(Context.TELECOM_SERVICE) as? TelecomManager
            ended = runCatching { tm?.endCall() == true }.getOrDefault(false)
        }

        if (ended) {
            val (name, photoUri) = WaitingCallNotificationManager.lookupContactNameAndPhoto(appContext, incomingNumber)
            WaitingCallNotificationManager.showBlockedCallNotification(
                context = appContext,
                number = incomingNumber,
                callerName = name,
                photoUri = photoUri
            )
            CallStateManager.emitCallLogSyncTick()
            val pending = goAsync()
            CoroutineScope(Dispatchers.IO).launch {
                runCatching {
                    delay(550L)
                    val logRepo = CallLogRepository(appContext)
                    if (!logRepo.hasRecentBlockedLogForNumber(incomingNumber)) {
                        logRepo.insertBlockedCallLogEntry(incomingNumber, name)
                    }
                    WaitingCallNotificationManager.checkAndNotifyRecentBlockedCallLog(appContext)
                    CallStateManager.emitCallLogSyncTick()
                }
                pending.finish()
            }
        }
    }
}
