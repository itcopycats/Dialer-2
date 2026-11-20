package com.example.telecom

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Person
import android.content.Context
import android.content.Intent
import android.graphics.Bitmap
import android.graphics.BitmapShader
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Paint
import android.graphics.PorterDuff
import android.graphics.PorterDuffColorFilter
import android.graphics.Shader
import android.graphics.drawable.Icon
import android.net.Uri
import android.os.Build
import android.provider.CallLog
import android.provider.ContactsContract
import androidx.core.app.NotificationCompat
import androidx.core.content.ContextCompat
import com.example.R
import com.example.data.AppPreferences
import com.example.model.ActiveCallSnapshot
import com.example.model.CallAudioRoute
import com.example.model.CallLifecycleState
import com.example.model.CallWindowPreference
import com.example.repository.BlocklistRepository
import com.example.repository.CallLogRepository
import com.example.ui.InCallActivity
import com.example.ui.components.loadContactBitmapSync
import com.example.util.PermissionHelper
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import java.util.concurrent.ConcurrentHashMap
import kotlin.math.min

object WaitingCallNotificationManager {
    const val CHANNEL_ID_INCOMING_CALL = "phone_incoming_call_channel"
    const val CHANNEL_ID_ONGOING_CALL = "phone_ongoing_call_channel"
    const val CHANNEL_ID_WAITING_CALL = "dialer_waiting_call_channel"
    const val CHANNEL_ID_WAITING_SILENT = "dialer_waiting_silent_channel"
    const val CHANNEL_ID_BLOCKED_CALL = "phone_blocked_call_alerts_v2"
    const val CHANNEL_ID_MISSED_CALL = "phone_missed_call_alerts_v2"
    const val CHANNEL_ID_MISSED_REMINDER = "phone_missed_reminder_channel"
    const val CHANNEL_ID_CALL_DROP = "phone_call_drop_alerts_v1"

    const val NOTIF_ID_PRIMARY_CALL = 4101
    const val NOTIF_ID_WAITING_CALL = 4102
    const val NOTIF_ID_HOLD_CALL = 4103
    const val NOTIF_ID_BLOCKED_BASE = 4200          // 4200..4455 (per-blocked-number IDs)
    const val NOTIF_ID_CALL_DROP_BASE = 4500        // 4500..4749 (per-call-drop alerts)
    const val NOTIF_ID_MISSED_BASE = 5000           // 5000..5249 (separate per-missed-call IDs)
    const val NOTIF_ID_MISSED_REMINDER_BASE = 6000  // 6000..6255 (reminders)

    private const val PREFS_NOTIF_STATS = "dialer_notif_stats"
    private const val KEY_MISSED_SEQ = "missed_seq"
    private const val KEY_DROP_SEQ = "call_drop_seq"
    private const val KEY_BLOCKED_TODAY_DATE = "blocked_today_date"
    private const val KEY_BLOCKED_TODAY_COUNT = "blocked_today_count"
    private const val KEY_LAST_NOTIFIED_BLOCKED_ID = "last_notified_blocked_call_log_id"
    private val recentBlockedNotifAt = ConcurrentHashMap<String, Long>()

    fun ensureChannels(context: Context) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.O) return
        val nm = context.getSystemService(Context.NOTIFICATION_SERVICE) as? NotificationManager ?: return

        val incomingChannel = NotificationChannel(
            CHANNEL_ID_INCOMING_CALL,
            "Incoming Call Alerts",
            NotificationManager.IMPORTANCE_HIGH
        ).apply {
            description = "Heads-up ringing notifications for incoming calls"
            setSound(null, null)
            enableVibration(false)
            lockscreenVisibility = Notification.VISIBILITY_PUBLIC
        }

        val ongoingChannel = NotificationChannel(
            CHANNEL_ID_ONGOING_CALL,
            "Ongoing Calls",
            NotificationManager.IMPORTANCE_DEFAULT
        ).apply {
            description = "Silent ongoing call status bar & shade controls without heads-up popups"
            setSound(null, null)
            enableVibration(false)
            lockscreenVisibility = Notification.VISIBILITY_PUBLIC
        }

        val waitingChannel = NotificationChannel(
            CHANNEL_ID_WAITING_CALL,
            "Call Waiting Alerts",
            NotificationManager.IMPORTANCE_HIGH
        ).apply {
            description = "Second incoming call waiting while on an active call"
            setSound(null, null)
            enableVibration(false)
            lockscreenVisibility = Notification.VISIBILITY_PUBLIC
        }

        val waitingSilentChannel = NotificationChannel(
            CHANNEL_ID_WAITING_SILENT,
            "Call Waiting (Shade Actions)",
            NotificationManager.IMPORTANCE_DEFAULT
        ).apply {
            description = "Silent shade notification while floating window is visible"
            setSound(null, null)
            enableVibration(false)
            lockscreenVisibility = Notification.VISIBILITY_PUBLIC
        }

        // High-importance silent channel ensures blocked call alerts visibly show instead of being buried
        val blockedChannel = NotificationChannel(
            CHANNEL_ID_BLOCKED_CALL,
            "Blocked Call Alerts",
            NotificationManager.IMPORTANCE_HIGH
        ).apply {
            description = "Notifications when spam or blocked calls are automatically rejected"
            setSound(null, null)
            enableVibration(false)
            lockscreenVisibility = Notification.VISIBILITY_PUBLIC
        }

        val missedChannel = NotificationChannel(
            CHANNEL_ID_MISSED_CALL,
            "Missed Calls",
            NotificationManager.IMPORTANCE_HIGH
        ).apply {
            description = "Per-call missed call notifications with ring duration and photo"
            setSound(null, null)
            enableVibration(false)
            lockscreenVisibility = Notification.VISIBILITY_PUBLIC
        }

        val reminderChannel = NotificationChannel(
            CHANNEL_ID_MISSED_REMINDER,
            "Missed Call Reminders",
            NotificationManager.IMPORTANCE_HIGH
        ).apply {
            description = "Scheduled reminders for unanswered missed calls"
            lockscreenVisibility = Notification.VISIBILITY_PUBLIC
        }

        runCatching { nm.deleteNotificationChannel(CHANNEL_ID_CALL_DROP) }

        nm.createNotificationChannels(
            listOf(
                incomingChannel,
                ongoingChannel,
                waitingChannel,
                waitingSilentChannel,
                blockedChannel,
                missedChannel,
                reminderChannel
            )
        )
    }

    fun buildPrimaryCallNotification(
        context: Context,
        call: ActiveCallSnapshot,
        isMuted: Boolean,
        audioRoute: CallAudioRoute,
        windowPref: CallWindowPreference,
        useFullScreenIntent: Boolean
    ): Notification {
        ensureChannels(context)
        val openIntent = Intent(context, InCallActivity::class.java).apply {
            addFlags(
                Intent.FLAG_ACTIVITY_NEW_TASK or
                    Intent.FLAG_ACTIVITY_SINGLE_TOP or
                    Intent.FLAG_ACTIVITY_NO_USER_ACTION
            )
        }
        val openPi = PendingIntent.getActivity(
            context,
            100,
            openIntent,
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )

        // When call is on hold, return a dedicated "Call on hold" notification with photo, name, and number,
        // and NO action buttons; tapping opens the In-Call UI.
        if (call.state == CallLifecycleState.HOLDING) {
            return buildHoldCallNotification(context, call)
        }

        val isRinging = call.state == CallLifecycleState.RINGING
        val useHighHeadsUpChannel = isRinging &&
            (useFullScreenIntent || windowPref != CallWindowPreference.FLOATING_WINDOW)
        val channelId = if (useHighHeadsUpChannel) {
            CHANNEL_ID_INCOMING_CALL
        } else {
            CHANNEL_ID_ONGOING_CALL
        }

        val title = call.displayName.ifBlank { call.number.ifBlank { "Unknown Caller" } }
        val smallIconRes = when {
            call.isVideoCall -> R.drawable.ic_stat_video
            isRinging -> R.drawable.ic_notif_call_incoming
            call.isIncoming -> R.drawable.ic_stat_call
            else -> R.drawable.ic_notif_call_outgoing
        }

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            val declinePi = broadcastActionPi(context, CallActionReceiver.ACTION_DECLINE_PRIMARY, 101)
            val answerPi = broadcastActionPi(context, CallActionReceiver.ACTION_ANSWER_PRIMARY, 102)
            val mutePi = broadcastActionPi(context, CallActionReceiver.ACTION_TOGGLE_MUTE_PRIMARY, 103)
            val spkPi = broadcastActionPi(context, CallActionReceiver.ACTION_TOGGLE_SPEAKER_PRIMARY, 104)
            val hangupPi = broadcastActionPi(context, CallActionReceiver.ACTION_HANGUP_PRIMARY, 105)

            val personBuilder = Person.Builder()
                .setName(title)
                .setImportant(isRinging)

            val bmp = loadContactBitmapSync(context, call.photoUri)
            if (bmp != null) {
                personBuilder.setIcon(Icon.createWithBitmap(toCircularBitmap(bmp)))
            }

            val person = personBuilder.build()

            val callStyle = if (isRinging) {
                Notification.CallStyle.forIncomingCall(person, declinePi, answerPi)
            } else {
                Notification.CallStyle.forOngoingCall(person, hangupPi)
            }

            val statusText = when (call.state) {
                CallLifecycleState.RINGING -> "Incoming call"
                CallLifecycleState.DIALING, CallLifecycleState.CONNECTING -> "Dialing..."
                CallLifecycleState.HOLDING -> "Call on hold"
                CallLifecycleState.ACTIVE -> "Ongoing call"
                else -> "Ending call"
            }

            val builder = Notification.Builder(context, channelId)
                .setSmallIcon(smallIconRes)
                .setContentTitle(title)
                .setContentText(statusText)
                .setContentIntent(openPi)
                .setOngoing(true)
                .setOnlyAlertOnce(!useHighHeadsUpChannel)
                .setCategory(Notification.CATEGORY_CALL)
                .setVisibility(Notification.VISIBILITY_PUBLIC)
                .setStyle(callStyle)

            if (call.state == CallLifecycleState.ACTIVE && call.connectTimeMillis > 0L) {
                builder.setUsesChronometer(true)
                builder.setWhen(call.connectTimeMillis)
            }

            if (useFullScreenIntent) {
                builder.setFullScreenIntent(openPi, true)
            }

            if (!isRinging) {
                val muteLabel = if (isMuted) "Unmute" else "Mute"
                val spkLabel = if (audioRoute == CallAudioRoute.SPEAKER) "Earpiece" else "Speaker"
                builder.addAction(
                    Notification.Action.Builder(
                        Icon.createWithResource(context, R.drawable.ic_stat_record),
                        muteLabel,
                        mutePi
                    ).build()
                )
                builder.addAction(
                    Notification.Action.Builder(
                        Icon.createWithResource(context, R.drawable.ic_volume_up),
                        spkLabel,
                        spkPi
                    ).build()
                )
            }

            return builder.build()
        }

        val statusText = when (call.state) {
            CallLifecycleState.RINGING -> "Incoming Call • ${call.simDisplayName}"
            CallLifecycleState.DIALING, CallLifecycleState.CONNECTING -> "Dialing • ${call.simDisplayName}"
            CallLifecycleState.HOLDING -> "Call on Hold • ${call.simDisplayName}"
            CallLifecycleState.ACTIVE -> "Ongoing call"
            else -> "Call Ending"
        }

        val builder = NotificationCompat.Builder(context, channelId)
            .setSmallIcon(smallIconRes)
            .setContentTitle(title)
            .setContentText(statusText)
            .setContentIntent(openPi)
            .setOngoing(true)
            .setOnlyAlertOnce(!useHighHeadsUpChannel)
            .setCategory(NotificationCompat.CATEGORY_CALL)
            .setVisibility(NotificationCompat.VISIBILITY_PUBLIC)
            .setPriority(
                if (useHighHeadsUpChannel) NotificationCompat.PRIORITY_MAX
                else NotificationCompat.PRIORITY_DEFAULT
            )

        if (call.state == CallLifecycleState.ACTIVE && call.connectTimeMillis > 0L) {
            builder.setUsesChronometer(true)
            builder.setWhen(call.connectTimeMillis)
        }

        if (useFullScreenIntent) {
            builder.setFullScreenIntent(openPi, true)
        }

        if (isRinging) {
            val declinePi = broadcastActionPi(context, CallActionReceiver.ACTION_DECLINE_PRIMARY, 101)
            val answerPi = broadcastActionPi(context, CallActionReceiver.ACTION_ANSWER_PRIMARY, 102)
            builder.addAction(R.drawable.ic_call_end, "Decline", declinePi)
            builder.addAction(R.drawable.ic_notif_call_incoming, "Answer", answerPi)
        } else {
            val muteLabel = if (isMuted) "Unmute" else "Mute"
            val spkLabel = if (audioRoute == CallAudioRoute.SPEAKER) "Earpiece" else "Speaker"
            val mutePi = broadcastActionPi(context, CallActionReceiver.ACTION_TOGGLE_MUTE_PRIMARY, 103)
            val spkPi = broadcastActionPi(context, CallActionReceiver.ACTION_TOGGLE_SPEAKER_PRIMARY, 104)
            val hangupPi = broadcastActionPi(context, CallActionReceiver.ACTION_HANGUP_PRIMARY, 105)
            builder.addAction(R.drawable.ic_call_end, "Hang Up", hangupPi)
            builder.addAction(R.drawable.ic_stat_record, muteLabel, mutePi)
            builder.addAction(R.drawable.ic_volume_up, spkLabel, spkPi)
        }

        return builder.build()
    }

    fun showWaitingCallNotification(
        context: Context,
        waitingCall: ActiveCallSnapshot,
        isToneSilenced: Boolean
    ) {
        ensureChannels(context)
        val nm = context.getSystemService(Context.NOTIFICATION_SERVICE) as? NotificationManager ?: return
        val pref = AppPreferences(context.applicationContext).settings.value.callWindowPreference
        val channelId = if (pref == CallWindowPreference.FLOATING_WINDOW) {
            CHANNEL_ID_WAITING_SILENT
        } else {
            CHANNEL_ID_WAITING_CALL
        }

        val openPi = broadcastActionPi(context, CallActionReceiver.ACTION_OPEN_INCALL, 200)
        val declinePi = broadcastActionPi(context, CallActionReceiver.ACTION_DECLINE_WAITING, 201)
        val answerHoldPi = broadcastActionPi(context, CallActionReceiver.ACTION_ANSWER_WAITING, 202)
        val endAcceptPi = broadcastActionPi(context, CallActionReceiver.ACTION_END_AND_ACCEPT_WAITING, 203)
        val silencePi = broadcastActionPi(context, CallActionReceiver.ACTION_SILENCE_WAITING, 204)

        val caller = waitingCall.displayName.ifBlank { waitingCall.number.ifBlank { "Waiting Caller" } }
        val subtitle = buildString {
            append("Call Waiting on ${waitingCall.simDisplayName}")
            if (waitingCall.number.isNotBlank() && waitingCall.displayName.isNotBlank()) {
                append(" (${waitingCall.number})")
            }
        }

        val builder = NotificationCompat.Builder(context, channelId)
            .setSmallIcon(R.drawable.ic_notif_call_waiting)
            .setContentTitle(caller)
            .setContentText(subtitle)
            .setContentIntent(openPi)
            .setOngoing(true)
            .setOnlyAlertOnce(true)
            .setCategory(NotificationCompat.CATEGORY_CALL)
            .setPriority(
                if (pref == CallWindowPreference.FLOATING_WINDOW) {
                    NotificationCompat.PRIORITY_DEFAULT
                } else {
                    NotificationCompat.PRIORITY_MAX
                }
            )
            .setVisibility(NotificationCompat.VISIBILITY_PUBLIC)
            .addAction(R.drawable.ic_call_end, "Reject", declinePi)
            .addAction(R.drawable.ic_phone_paused, "Hold & Ans", answerHoldPi)
            .addAction(R.drawable.ic_stat_call, "End & Ans", endAcceptPi)

        loadContactBitmapSync(context, waitingCall.photoUri)?.let { bmp ->
            builder.setLargeIcon(toCircularBitmap(bmp))
        }

        if (!isToneSilenced) {
            builder.addAction(R.drawable.ic_notifications_off, "Silence", silencePi)
        }

        nm.notify(NOTIF_ID_WAITING_CALL, builder.build())
    }

    fun cancelWaitingCallNotification(context: Context) {
        val nm = context.getSystemService(Context.NOTIFICATION_SERVICE) as? NotificationManager ?: return
        nm.cancel(NOTIF_ID_WAITING_CALL)
    }

    fun buildHoldCallNotification(
        context: Context,
        heldCall: ActiveCallSnapshot
    ): Notification {
        ensureChannels(context)
        val openIntent = Intent(context, InCallActivity::class.java).apply {
            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_SINGLE_TOP)
        }
        val openPi = PendingIntent.getActivity(
            context,
            108,
            openIntent,
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )

        val rawNumber = heldCall.number.trim()
        val (lookedUpName, lookedUpPhoto) = if (
            rawNumber.isNotBlank() &&
            (heldCall.displayName.isBlank() || heldCall.displayName == rawNumber || heldCall.photoUri.isBlank())
        ) {
            lookupContactNameAndPhoto(context, rawNumber)
        } else {
            "" to ""
        }

        val resolvedName = when {
            heldCall.displayName.isNotBlank() && heldCall.displayName != rawNumber -> heldCall.displayName.trim()
            lookedUpName.isNotBlank() -> lookedUpName.trim()
            else -> heldCall.displayName.trim()
        }
        val resolvedNumber = rawNumber.ifBlank { resolvedName.ifBlank { "Unknown Number" } }
        val resolvedPhoto = heldCall.photoUri.ifBlank { lookedUpPhoto }

        val contentLine = when {
            resolvedName.isNotBlank() && resolvedNumber.isNotBlank() && resolvedName != resolvedNumber ->
                "$resolvedName • $resolvedNumber"
            resolvedName.isNotBlank() -> resolvedName
            else -> resolvedNumber
        }

        val avatarBitmap = loadContactBitmapSync(context, resolvedPhoto)?.let { toCircularBitmap(it) }
            ?: buildDefaultAvatarCircularBitmap(context)

        return NotificationCompat.Builder(context, CHANNEL_ID_ONGOING_CALL)
            .setSmallIcon(R.drawable.ic_phone_paused)
            .setContentTitle("Call on hold")
            .setContentText(contentLine)
            .setStyle(NotificationCompat.BigTextStyle().bigText(contentLine))
            .setLargeIcon(avatarBitmap)
            .setContentIntent(openPi)
            .setOngoing(true)
            .setOnlyAlertOnce(true)
            .setCategory(NotificationCompat.CATEGORY_CALL)
            .setVisibility(NotificationCompat.VISIBILITY_PUBLIC)
            .setPriority(NotificationCompat.PRIORITY_DEFAULT)
            .build()
    }

    fun showHoldCallNotification(
        context: Context,
        heldCall: ActiveCallSnapshot
    ) {
        val nm = context.getSystemService(Context.NOTIFICATION_SERVICE) as? NotificationManager ?: return
        nm.notify(NOTIF_ID_HOLD_CALL, buildHoldCallNotification(context, heldCall))
    }

    fun cancelHoldCallNotification(context: Context) {
        val nm = context.getSystemService(Context.NOTIFICATION_SERVICE) as? NotificationManager ?: return
        nm.cancel(NOTIF_ID_HOLD_CALL)
    }

    fun showBlockedCallNotification(
        context: Context,
        number: String,
        callerName: String = "",
        photoUri: String = ""
    ) {
        ensureChannels(context)
        val nm = context.getSystemService(Context.NOTIFICATION_SERVICE) as? NotificationManager ?: return

        val (lookedUpName, lookedUpPhoto) = lookupContactNameAndPhoto(context, number)
        val resolvedName = callerName.ifBlank { lookedUpName }
        val resolvedPhoto = photoUri.ifBlank { lookedUpPhoto }
        val display = resolvedName.ifBlank { "###" }

        val normKey = BlocklistRepository.normalizePhoneNumber(number)
            .ifBlank { number.trim().ifBlank { "private_unknown" } }

        val nowMs = System.currentTimeMillis()
        val prevAt = recentBlockedNotifAt[normKey] ?: 0L
        if (nowMs - prevAt < 6_000L) {
            return
        }
        recentBlockedNotifAt[normKey] = nowMs

        val prefs = context.applicationContext.getSharedPreferences(PREFS_NOTIF_STATS, Context.MODE_PRIVATE)
        val todayKey = SimpleDateFormat("yyyy-MM-dd", Locale.US).format(Date())
        val storedDate = prefs.getString(KEY_BLOCKED_TODAY_DATE, "") ?: ""
        val prevTodayPref = if (storedDate == todayKey) prefs.getInt(KEY_BLOCKED_TODAY_COUNT, 0) else 0
        val dbTodayCount = runCatching { CallLogRepository(context).getTodayBlockedCallCount() }.getOrDefault(0)
        val todayTotal = maxOf(prevTodayPref + 1, dbTodayCount)

        val callerKey = "blocked_caller_$normKey"
        val callerCount = prefs.getInt(callerKey, 0) + 1

        prefs.edit()
            .putString(KEY_BLOCKED_TODAY_DATE, todayKey)
            .putInt(KEY_BLOCKED_TODAY_COUNT, todayTotal)
            .putInt(callerKey, callerCount)
            .apply()

        val notifId = NOTIF_ID_BLOCKED_BASE + (normKey.hashCode() and 0xFF)
        val openIntent = context.packageManager.getLaunchIntentForPackage(context.packageName)?.apply {
            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP)
            putExtra("extra_open_tab", 0)
        }
        val contentPi = if (openIntent != null) {
            PendingIntent.getActivity(
                context,
                notifId,
                openIntent,
                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
            )
        } else null

        val dismissPi = missedActionPi(
            context = context,
            action = MissedCallReceiver.ACTION_DISMISS_BLOCKED,
            number = normKey,
            notifId = notifId,
            reqCode = notifId + 4000
        )

        val displayNumber = number.ifBlank { "Private Number" }
        val title = "Blocked $callerCount calls from $display"
        val text = "$displayNumber Today: $todayTotal blocked"

        val builder = NotificationCompat.Builder(context, CHANNEL_ID_BLOCKED_CALL)
            .setSmallIcon(R.drawable.ic_notif_call_blocked)
            .setContentTitle(title)
            .setContentText(text)
            .setStyle(NotificationCompat.BigTextStyle().bigText(text))
            .setContentIntent(contentPi)
            .setDeleteIntent(dismissPi)
            .setGroup("blocked_call_$normKey")
            .setWhen(nowMs)
            .setShowWhen(true)
            .setAutoCancel(true)
            .setCategory(NotificationCompat.CATEGORY_STATUS)
            .setVisibility(NotificationCompat.VISIBILITY_PUBLIC)
            .setPriority(NotificationCompat.PRIORITY_HIGH)

        loadContactBitmapSync(context, resolvedPhoto)?.let { bmp ->
            builder.setLargeIcon(toCircularBitmap(bmp))
        }

        nm.notify(notifId, builder.build())
    }

    fun checkAndNotifyRecentBlockedCallLog(context: Context) {
        val appContext = context.applicationContext
        if (!PermissionHelper.hasCallLogPermission(appContext)) return

        val prefs = appContext.getSharedPreferences(PREFS_NOTIF_STATS, Context.MODE_PRIVATE)
        val cutoffMs = System.currentTimeMillis() - 45_000L
        var storedLastId = prefs.getLong(KEY_LAST_NOTIFIED_BLOCKED_ID, -1L)

        runCatching {
            if (storedLastId < 0L) {
                var baselineId = 0L
                appContext.contentResolver.query(
                    CallLog.Calls.CONTENT_URI,
                    arrayOf(CallLog.Calls._ID),
                    "${CallLog.Calls.TYPE} = ? AND ${CallLog.Calls.DATE} < ?",
                    arrayOf(CallLog.Calls.BLOCKED_TYPE.toString(), cutoffMs.toString()),
                    "${CallLog.Calls._ID} DESC"
                )?.use { cursor ->
                    if (cursor.moveToFirst()) {
                        baselineId = cursor.getLong(0)
                    }
                }
                prefs.edit().putLong(KEY_LAST_NOTIFIED_BLOCKED_ID, baselineId).apply()
                storedLastId = baselineId
            }

            var maxSeenId = storedLastId
            var anyNew = false

            appContext.contentResolver.query(
                CallLog.Calls.CONTENT_URI,
                arrayOf(
                    CallLog.Calls._ID,
                    CallLog.Calls.NUMBER,
                    CallLog.Calls.CACHED_NAME,
                    CallLog.Calls.CACHED_PHOTO_URI
                ),
                "${CallLog.Calls.TYPE} = ? AND ${CallLog.Calls._ID} > ? AND ${CallLog.Calls.DATE} >= ?",
                arrayOf(
                    CallLog.Calls.BLOCKED_TYPE.toString(),
                    storedLastId.toString(),
                    cutoffMs.toString()
                ),
                "${CallLog.Calls._ID} ASC"
            )?.use { cursor ->
                while (cursor.moveToNext()) {
                    val id = cursor.getLong(0)
                    val number = cursor.getString(1).orEmpty()
                    val name = cursor.getString(2).orEmpty()
                    val photo = cursor.getString(3).orEmpty()
                    if (id > maxSeenId) {
                        maxSeenId = id
                    }
                    anyNew = true
                    showBlockedCallNotification(
                        context = appContext,
                        number = number,
                        callerName = name,
                        photoUri = photo
                    )
                }
            }

            if (maxSeenId > storedLastId) {
                prefs.edit().putLong(KEY_LAST_NOTIFIED_BLOCKED_ID, maxSeenId).apply()
            }
            if (anyNew) {
                CallStateManager.emitCallLogSyncTick()
            }
        }
    }

    fun resetBlockedCallerCount(context: Context, keyOrNumber: String) {
        val normKey = BlocklistRepository.normalizePhoneNumber(keyOrNumber)
            .ifBlank { keyOrNumber.trim().ifBlank { "private_unknown" } }
        val prefs = context.applicationContext.getSharedPreferences(PREFS_NOTIF_STATS, Context.MODE_PRIVATE)
        prefs.edit().remove("blocked_caller_$normKey").apply()
    }

    fun clearBlockedCallNotifications(context: Context) {
        val nm = context.getSystemService(Context.NOTIFICATION_SERVICE) as? NotificationManager ?: return
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            for (statusBarNotif in nm.activeNotifications) {
                if (statusBarNotif.id in NOTIF_ID_BLOCKED_BASE..(NOTIF_ID_BLOCKED_BASE + 255)) {
                    nm.cancel(statusBarNotif.id)
                }
            }
        }
        val prefs = context.applicationContext.getSharedPreferences(PREFS_NOTIF_STATS, Context.MODE_PRIVATE)
        val editor = prefs.edit()
        for (k in prefs.all.keys) {
            if (k.startsWith("blocked_caller_")) {
                editor.remove(k)
            }
        }
        editor.apply()
    }

    fun clearMissedCallNotifications(context: Context) {
        val nm = context.getSystemService(Context.NOTIFICATION_SERVICE) as? NotificationManager ?: return
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            for (statusBarNotif in nm.activeNotifications) {
                if (statusBarNotif.id in NOTIF_ID_MISSED_BASE..(NOTIF_ID_MISSED_BASE + 255)) {
                    nm.cancel(statusBarNotif.id)
                }
            }
        }
        val prefs = context.applicationContext.getSharedPreferences(PREFS_NOTIF_STATS, Context.MODE_PRIVATE)
        val editor = prefs.edit()
        for (k in prefs.all.keys) {
            if (k.startsWith("missed_caller_")) {
                editor.remove(k)
            }
        }
        editor.apply()
    }

    fun resetMissedCallerCount(context: Context, number: String) {
        val normKey = BlocklistRepository.normalizePhoneNumber(number)
            .ifBlank { number.trim().ifBlank { "unknown" } }
        val prefs = context.applicationContext.getSharedPreferences(PREFS_NOTIF_STATS, Context.MODE_PRIVATE)
        prefs.edit().remove("missed_caller_$normKey").apply()
    }

    fun showMissedCallNotification(
        context: Context,
        number: String,
        callerName: String = "",
        photoUri: String = "",
        rangSeconds: Long = 0L
    ) {
        ensureChannels(context)
        val nm = context.getSystemService(Context.NOTIFICATION_SERVICE) as? NotificationManager ?: return

        val (lookedUpName, lookedUpPhoto) = lookupContactNameAndPhoto(context, number)
        val resolvedName = callerName.ifBlank { lookedUpName }
        val resolvedPhoto = photoUri.ifBlank { lookedUpPhoto }
        val display = resolvedName.ifBlank { number.ifBlank { "Unknown Caller" } }

        val normKey = BlocklistRepository.normalizePhoneNumber(number)
            .ifBlank { number.trim().ifBlank { "unknown" } }

        val prefs = context.applicationContext.getSharedPreferences(PREFS_NOTIF_STATS, Context.MODE_PRIVATE)
        val seq = (prefs.getInt(KEY_MISSED_SEQ, 0) + 1) % 250
        val callerCount = prefs.getInt("missed_caller_$normKey", 0) + 1
        prefs.edit()
            .putInt(KEY_MISSED_SEQ, seq)
            .putInt("missed_caller_$normKey", callerCount)
            .apply()

        // Unique ID & unique group for every missed call so each one appears as its own separate notification
        val notifId = NOTIF_ID_MISSED_BASE + seq

        val openIntent = context.packageManager.getLaunchIntentForPackage(context.packageName)?.apply {
            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP)
            putExtra("extra_open_tab", 0)
        }
        val contentPi = if (openIntent != null) {
            PendingIntent.getActivity(
                context,
                notifId,
                openIntent,
                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
            )
        } else null

        val callbackPi = missedActionPi(context, MissedCallReceiver.ACTION_CALLBACK_MISSED, number, notifId, notifId + 1000)
        val msgPi = missedActionPi(context, MissedCallReceiver.ACTION_MESSAGE_MISSED, number, notifId, notifId + 2000)
        val dismissPi = missedActionPi(context, MissedCallReceiver.ACTION_DISMISS_MISSED, number, notifId, notifId + 3000)

        val title = "Missed Call"
        val contentLine = if (rangSeconds > 0L) {
            "$display • Rang for ${rangSeconds}s"
        } else {
            "$display • Rang for 0s"
        }

        val builder = NotificationCompat.Builder(context, CHANNEL_ID_MISSED_CALL)
            .setSmallIcon(R.drawable.ic_notif_call_missed)
            .setContentTitle(title)
            .setContentText(contentLine)
            .setStyle(NotificationCompat.BigTextStyle().bigText(contentLine))
            .setContentIntent(contentPi)
            .setDeleteIntent(dismissPi)
            .setGroup("missed_call_$notifId")
            .setWhen(System.currentTimeMillis())
            .setShowWhen(true)
            .setAutoCancel(true)
            .setVisibility(NotificationCompat.VISIBILITY_PUBLIC)
            .setPriority(NotificationCompat.PRIORITY_HIGH)

        loadContactBitmapSync(context, resolvedPhoto)?.let { bmp ->
            builder.setLargeIcon(toCircularBitmap(bmp))
        }

        if (number.isNotBlank()) {
            builder.addAction(R.drawable.ic_notif_call_callback, "Call Back", callbackPi)
            builder.addAction(R.drawable.ic_notif_message, "Message", msgPi)
        }

        nm.notify(notifId, builder.build())
    }

    @Suppress("UNUSED_PARAMETER")
    fun showCallDropNotification(
        context: Context,
        number: String,
        callerName: String = "",
        photoUri: String = "",
        dropReason: String = "Network connection lost",
        timestampMillis: Long = System.currentTimeMillis()
    ) {
        // Call drop notifications removed per user preference
    }

    fun showMissedCallReminderNotification(
        context: Context,
        number: String,
        callerName: String,
        intervalLabel: String
    ) {
        ensureChannels(context)
        val nm = context.getSystemService(Context.NOTIFICATION_SERVICE) as? NotificationManager ?: return
        val (lookedUpName, lookedUpPhoto) = lookupContactNameAndPhoto(context, number)
        val resolvedName = callerName.ifBlank { lookedUpName }
        val display = resolvedName.ifBlank { number.ifBlank { "Unknown Caller" } }
        val notifId = NOTIF_ID_MISSED_REMINDER_BASE + (number.hashCode() and 0x7F)

        val openIntent = context.packageManager.getLaunchIntentForPackage(context.packageName)?.apply {
            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP)
            putExtra("extra_open_tab", 0)
        }
        val contentPi = if (openIntent != null) {
            PendingIntent.getActivity(
                context,
                notifId,
                openIntent,
                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
            )
        } else null

        val callbackPi = missedActionPi(context, MissedCallReceiver.ACTION_CALLBACK_MISSED, number, notifId, notifId + 1000)
        val msgPi = missedActionPi(context, MissedCallReceiver.ACTION_MESSAGE_MISSED, number, notifId, notifId + 2000)
        val dismissPi = missedActionPi(context, MissedCallReceiver.ACTION_DISMISS_MISSED, number, notifId, notifId + 3000)

        val builder = NotificationCompat.Builder(context, CHANNEL_ID_MISSED_REMINDER)
            .setSmallIcon(R.drawable.ic_notif_call_missed)
            .setContentTitle("Missed Call Reminder ($intervalLabel)")
            .setContentText("You missed a call from $display")
            .setContentIntent(contentPi)
            .setGroup("missed_reminder_$notifId")
            .setAutoCancel(true)
            .setPriority(NotificationCompat.PRIORITY_HIGH)
            .setVisibility(NotificationCompat.VISIBILITY_PUBLIC)

        loadContactBitmapSync(context, lookedUpPhoto)?.let { bmp ->
            builder.setLargeIcon(toCircularBitmap(bmp))
        }

        if (number.isNotBlank()) {
            builder.addAction(R.drawable.ic_notif_call_callback, "Call Back", callbackPi)
            builder.addAction(R.drawable.ic_notif_message, "Message", msgPi)
        }
        builder.addAction(R.drawable.ic_minimize_dash, "Dismiss", dismissPi)

        nm.notify(notifId, builder.build())
    }

    fun lookupContactNameAndPhoto(context: Context, rawNumber: String): Pair<String, String> {
        val clean = rawNumber.trim()
        if (clean.isBlank()) return "" to ""
        return runCatching {
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
                    c.getString(0).orEmpty() to c.getString(1).orEmpty()
                } else {
                    "" to ""
                }
            } ?: ("" to "")
        }.getOrDefault("" to "")
    }

    private fun toCircularBitmap(source: Bitmap): Bitmap {
        val sizePx = min(source.width, source.height).coerceIn(96, 256)
        val scaled = Bitmap.createScaledBitmap(source, sizePx, sizePx, true)
        val out = Bitmap.createBitmap(sizePx, sizePx, Bitmap.Config.ARGB_8888)
        val canvas = Canvas(out)
        val paint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            shader = BitmapShader(scaled, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP)
        }
        val r = sizePx / 2f
        canvas.drawCircle(r, r, r, paint)
        return out
    }

    private fun buildDefaultAvatarCircularBitmap(context: Context): Bitmap {
        val sizePx = 128
        val out = Bitmap.createBitmap(sizePx, sizePx, Bitmap.Config.ARGB_8888)
        val canvas = Canvas(out)
        val bgPaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.parseColor("#2196F3")
        }
        val r = sizePx / 2f
        canvas.drawCircle(r, r, r, bgPaint)
        val drawable = ContextCompat.getDrawable(context, R.drawable.ic_person_avatar)?.mutate()
        if (drawable != null) {
            val iconPad = (sizePx * 0.22f).toInt()
            drawable.colorFilter = PorterDuffColorFilter(Color.WHITE, PorterDuff.Mode.SRC_IN)
            drawable.setBounds(iconPad, iconPad, sizePx - iconPad, sizePx - iconPad)
            drawable.draw(canvas)
        }
        return out
    }

    private fun missedActionPi(
        context: Context,
        action: String,
        number: String,
        notifId: Int,
        reqCode: Int
    ): PendingIntent {
        val intent = Intent(context, MissedCallReceiver::class.java).apply {
            this.action = action
            putExtra(MissedCallReceiver.EXTRA_PHONE_NUMBER, number)
            putExtra(MissedCallReceiver.EXTRA_NOTIF_ID, notifId)
        }
        return PendingIntent.getBroadcast(
            context,
            reqCode,
            intent,
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )
    }

    private fun broadcastActionPi(context: Context, action: String, reqCode: Int): PendingIntent {
        val intent = Intent(context, CallActionReceiver::class.java).apply {
            this.action = action
        }
        return PendingIntent.getBroadcast(
            context,
            reqCode,
            intent,
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )
    }
}
