package com.example.telecom

import android.app.AlarmManager
import android.app.NotificationManager
import android.app.PendingIntent
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.SystemClock
import android.os.UserManager
import android.telecom.TelecomManager
import com.example.data.AppPreferences
import com.example.model.MissedCallReminderInterval
import com.example.repository.CallLogRepository
import com.example.util.SimAccountHelper
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

class MissedCallReceiver : BroadcastReceiver() {
    companion object {
        const val ACTION_CALLBACK_MISSED = "com.example.telecom.ACTION_CALLBACK_MISSED"
        const val ACTION_MESSAGE_MISSED = "com.example.telecom.ACTION_MESSAGE_MISSED"
        const val ACTION_DISMISS_MISSED = "com.example.telecom.ACTION_DISMISS_MISSED"
        const val ACTION_DISMISS_BLOCKED = "com.example.telecom.ACTION_DISMISS_BLOCKED"
        const val ACTION_MISSED_CALL_REMINDER = "com.example.telecom.ACTION_MISSED_CALL_REMINDER"

        const val EXTRA_PHONE_NUMBER = "extra_phone_number"
        const val EXTRA_CALLER_NAME = "extra_caller_name"
        const val EXTRA_INTERVAL_LABEL = "extra_interval_label"
        const val EXTRA_NOTIF_ID = "extra_notif_id"

        private const val BOOT_SUPPRESS_UPTIME_WINDOW_MS = 180_000L
        private const val LIVE_MISSED_CALL_FRESHNESS_MS = 60_000L

        fun scheduleMissedCallReminder(
            context: Context,
            number: String,
            callerName: String,
            interval: MissedCallReminderInterval
        ) {
            if (interval == MissedCallReminderInterval.OFF || interval.delayMillis <= 0L) return
            val appCtx = context.applicationContext
            val alarmManager = appCtx.getSystemService(Context.ALARM_SERVICE) as? AlarmManager ?: return
            val reqCode = 6000 + (number.hashCode() and 0x3FF)

            val intent = Intent(appCtx, MissedCallReceiver::class.java).apply {
                action = ACTION_MISSED_CALL_REMINDER
                putExtra(EXTRA_PHONE_NUMBER, number)
                putExtra(EXTRA_CALLER_NAME, callerName)
                putExtra(EXTRA_INTERVAL_LABEL, interval.label)
            }
            val pi = PendingIntent.getBroadcast(
                appCtx,
                reqCode,
                intent,
                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
            )
            val triggerAtMs = System.currentTimeMillis() + interval.delayMillis
            runCatching {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                    alarmManager.setAndAllowWhileIdle(AlarmManager.RTC_WAKEUP, triggerAtMs, pi)
                } else {
                    alarmManager.set(AlarmManager.RTC_WAKEUP, triggerAtMs, pi)
                }
            }
        }

        fun cancelMissedCallReminder(context: Context, number: String) {
            if (number.isBlank()) return
            val appCtx = context.applicationContext
            val alarmManager = appCtx.getSystemService(Context.ALARM_SERVICE) as? AlarmManager ?: return
            val reqCode = 6000 + (number.hashCode() and 0x3FF)
            val intent = Intent(appCtx, MissedCallReceiver::class.java).apply {
                action = ACTION_MISSED_CALL_REMINDER
            }
            val pi = PendingIntent.getBroadcast(
                appCtx,
                reqCode,
                intent,
                PendingIntent.FLAG_NO_CREATE or PendingIntent.FLAG_IMMUTABLE
            )
            if (pi != null) {
                runCatching { alarmManager.cancel(pi) }
                pi.cancel()
            }
        }

        private fun isUserUnlockedSafe(context: Context): Boolean {
            return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                runCatching {
                    context.getSystemService(UserManager::class.java)?.isUserUnlocked == true
                }.getOrDefault(false)
            } else {
                true
            }
        }
    }

    override fun onReceive(context: Context, intent: Intent?) {
        val action = intent?.action ?: return
        val appCtx = context.applicationContext
        val number = intent.getStringExtra(EXTRA_PHONE_NUMBER).orEmpty()
        val callerName = intent.getStringExtra(EXTRA_CALLER_NAME).orEmpty()
        val intervalLabel = intent.getStringExtra(EXTRA_INTERVAL_LABEL).orEmpty().ifBlank { "Reminder" }
        val notifId = intent.getIntExtra(EXTRA_NOTIF_ID, -1)

        if (notifId != -1) {
            val nm = appCtx.getSystemService(Context.NOTIFICATION_SERVICE) as? NotificationManager
            nm?.cancel(notifId)
        }

        when (action) {
            Intent.ACTION_LOCKED_BOOT_COMPLETED,
            Intent.ACTION_BOOT_COMPLETED,
            Intent.ACTION_MY_PACKAGE_REPLACED -> {
                val pending = goAsync()
                CoroutineScope(Dispatchers.IO).launch {
                    try {
                        WaitingCallNotificationManager.clearMissedCallNotifications(appCtx)
                        val repo = CallLogRepository(appCtx)
                        repo.cancelSystemMissedCallNotification()
                        if (isUserUnlockedSafe(appCtx)) {
                            // Any missed call older than 90s at boot is from before the reboot; mark read so
                            // System Telecom never re-posts old missed call alerts after device restarts.
                            val cutoff = System.currentTimeMillis() - 90_000L
                            repo.markMissedCallsAsReadAndClearTelecomSync(onlyOlderThanMillis = cutoff)
                        }
                    } finally {
                        pending.finish()
                    }
                }
            }

            TelecomManager.ACTION_SHOW_MISSED_CALLS_NOTIFICATION -> {
                val count = intent.getIntExtra(TelecomManager.EXTRA_NOTIFICATION_COUNT, -1)
                val telecomNumber = intent.getStringExtra(TelecomManager.EXTRA_NOTIFICATION_PHONE_NUMBER)
                    .orEmpty()
                val resolvedNumber = telecomNumber.ifBlank { number }
                val userUnlocked = isUserUnlockedSafe(appCtx)

                val pending = goAsync()
                CoroutineScope(Dispatchers.IO).launch {
                    try {
                        val repo = CallLogRepository(appCtx)
                        // Telecom often broadcasts ACTION_SHOW_MISSED_CALLS_NOTIFICATION on boot/unlock for
                        // previously-missed calls that were never flagged IS_READ=1. Never pop fake boot alerts!
                        if (count == 0 || !userUnlocked || SystemClock.elapsedRealtime() < BOOT_SUPPRESS_UPTIME_WINDOW_MS) {
                            WaitingCallNotificationManager.clearMissedCallNotifications(appCtx)
                            repo.cancelSystemMissedCallNotification()
                            if (userUnlocked) {
                                repo.markMissedCallsAsReadAndClearTelecomSync(
                                    onlyOlderThanMillis = System.currentTimeMillis() - LIVE_MISSED_CALL_FRESHNESS_MS
                                )
                            }
                            return@launch
                        }

                        // Outside boot window: verify there is actually a brand-new unread missed call (< 60s old).
                        val latestMissedTs = repo.getLatestUnreadMissedCallTimestamp()
                        val isGenuineFreshMissed = latestMissedTs != null &&
                            (System.currentTimeMillis() - latestMissedTs) <= LIVE_MISSED_CALL_FRESHNESS_MS

                        if (!isGenuineFreshMissed) {
                            repo.markMissedCallsAsReadAndClearTelecomSync(
                                onlyOlderThanMillis = System.currentTimeMillis() - LIVE_MISSED_CALL_FRESHNESS_MS
                            )
                            return@launch
                        }

                        // If InCallService (CallStateManager) already posted the live missed call notification
                        // for this call seconds ago, do not duplicate it or re-schedule.
                        if (CallStateManager.wasRecentlyNotifiedMissedCall(resolvedNumber)) {
                            return@launch
                        }

                        if (resolvedNumber.isNotBlank()) {
                            CallStateManager.markMissedCallNotified(resolvedNumber)
                            WaitingCallNotificationManager.showMissedCallNotification(appCtx, resolvedNumber, callerName)
                            val interval = runCatching {
                                AppPreferences(appCtx).settings.value.missedCallReminderInterval
                            }.getOrDefault(MissedCallReminderInterval.OFF)
                            scheduleMissedCallReminder(appCtx, resolvedNumber, callerName, interval)
                        }
                    } finally {
                        pending.finish()
                    }
                }
            }

            ACTION_MISSED_CALL_REMINDER -> {
                if (isUserUnlockedSafe(appCtx)) {
                    WaitingCallNotificationManager.showMissedCallReminderNotification(
                        context = appCtx,
                        number = number,
                        callerName = callerName,
                        intervalLabel = intervalLabel
                    )
                }
            }

            ACTION_CALLBACK_MISSED -> {
                cancelMissedCallReminder(appCtx, number)
                val pending = goAsync()
                CoroutineScope(Dispatchers.IO).launch {
                    try {
                        CallLogRepository(appCtx).markMissedCallsAsReadAndClearTelecomSync(numberFilter = number)
                    } finally {
                        pending.finish()
                    }
                }
                if (number.isNotBlank()) {
                    val ignoreDefault = if (isUserUnlockedSafe(appCtx)) {
                        AppPreferences(appCtx).settings.value.ignoreDefaultSim
                    } else false
                    SimAccountHelper.placeCall(
                        context = appCtx,
                        rawNumber = number,
                        simSlotIndex = -1,
                        isVideoCall = false,
                        ignoreSystemDefaultSim = ignoreDefault
                    )
                }
            }

            ACTION_MESSAGE_MISSED -> {
                cancelMissedCallReminder(appCtx, number)
                val pending = goAsync()
                CoroutineScope(Dispatchers.IO).launch {
                    try {
                        CallLogRepository(appCtx).markMissedCallsAsReadAndClearTelecomSync(numberFilter = number)
                    } finally {
                        pending.finish()
                    }
                }
                if (number.isNotBlank()) {
                    SimAccountHelper.openSmsComposer(appCtx, number)
                }
            }

            ACTION_DISMISS_MISSED -> {
                cancelMissedCallReminder(appCtx, number)
                WaitingCallNotificationManager.resetMissedCallerCount(appCtx, number)
                val pending = goAsync()
                CoroutineScope(Dispatchers.IO).launch {
                    try {
                        CallLogRepository(appCtx).markMissedCallsAsReadAndClearTelecomSync(numberFilter = number)
                    } finally {
                        pending.finish()
                    }
                }
            }

            ACTION_DISMISS_BLOCKED -> {
                WaitingCallNotificationManager.resetBlockedCallerCount(appCtx, number)
            }
        }
    }
}
