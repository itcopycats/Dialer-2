// Reconstructed from APK DEX metadata & bytecode (WaitingCallNotificationManager.kt)
package com.example.telecom

import android.app.Notification
import android.app.PendingIntent
import android.content.Context
import android.graphics.Bitmap
import com.example.model.ActiveCallSnapshot

object WaitingCallNotificationManager {
    companion object {
        val CHANNEL_BLOCKED: String = "dialer_blocked_calls_v3"
        val CHANNEL_INCOMING: String = "dialer_incoming_calls_v2"
        val CHANNEL_INCOMING_SILENT: String = "dialer_incoming_calls_silent"
        val CHANNEL_MISSED: String = "dialer_missed_calls"
        val CHANNEL_ONGOING: String = "dialer_ongoing_calls"
        val CHANNEL_WAITING: String = "dialer_waiting_calls_v2"
        val NOTIF_ID_BLOCKED_SUMMARY: Int = 5001
        val NOTIF_ID_INCOMING: Int = 2001
        val NOTIF_ID_MISSED_BASE: Int = 3000
        val NOTIF_ID_ONGOING: Int = 2002
        val NOTIF_ID_WAITING: Int = 2003
        var lastBlockedNotifKey: String
        var lastBlockedNotifMs: Long
        var lastMissedNotifKey: String
        var lastMissedNotifMs: Long
    }

    private constructor() {
        // -> Object.<init>()
    }

    private fun actionPendingIntent(context: Context, action: String, reqCode: Int): PendingIntent {
        // Strings: "getBroadcast(...)"
        // -> Intent.<init>()
        // -> Intent.setAction()
        // -> PendingIntent.getBroadcast()
        // -> Intrinsics.checkNotNullExpressionValue()
        TODO("Decoded 18 Dalvik instructions; see decompiled_bytecode/")
    }

    fun buildOngoingCallNotification$default(p0: WaitingCallNotificationManager, p1: Context, p2: String, p3: String, p4: Boolean, p5: Boolean, p6: Boolean, p7: Boolean, p8: Long, p9: Boolean, p10: String, p11: String, p12: Int, p13: Any): Notification {
        // -> WaitingCallNotificationManager.buildOngoingCallNotification()
        TODO("Decoded 35 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun cropToCircleBitmap(source: Bitmap, targetSizePx: Int): Bitmap {
        // Strings: "createBitmap(...)"
        // Fields: Bitmap$Config.ARGB_8888, PorterDuff$Mode.SRC_IN
        // -> Bitmap.getWidth()
        // -> Bitmap.getHeight()
        // -> Math.max()
        // -> Math.min()
        // -> RangesKt.coerceAtLeast()
        // -> Bitmap.createBitmap()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> Canvas.<init>()
        // -> Paint.<init>()
        // -> Rect.<init>()
        // -> Canvas.drawCircle()
        // -> PorterDuffXfermode.<init>()
        // -> Paint.setXfermode()
        // -> Canvas.drawBitmap()
        TODO("Decoded 57 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun loadCircularContactBitmap(context: Context, photoUri: String, number: String): Bitmap {
        // Fields: Result.Companion
        // -> StringsKt.isBlank()
        // -> WaitingCallNotificationManager.lookupContactNameAndPhoto()
        // -> Pair.getSecond()
        // -> Context.getContentResolver()
        // -> Uri.parse()
        // -> ContentResolver.openInputStream()
        // -> BitmapFactory.decodeStream()
        // -> CloseableKt.closeFinally()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> WaitingCallNotificationManager.cropToCircleBitmap()
        TODO("Decoded 66 Dalvik instructions; see decompiled_bytecode/")
    }

    fun loadCircularContactBitmap$default(p0: WaitingCallNotificationManager, p1: Context, p2: String, p3: String, p4: Int, p5: Any): Bitmap {
        // -> WaitingCallNotificationManager.loadCircularContactBitmap()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun markBlockedNotificationsSeenOrReset$default(p0: WaitingCallNotificationManager, p1: Context, p2: Long, p3: Int, p4: Any) {
        // -> System.currentTimeMillis()
        // -> WaitingCallNotificationManager.markBlockedNotificationsSeenOrReset()
    }

    private fun queryTodayBlockedCountFromCallLog(context: Context): Int {
        // Strings: "_id", "type = ? AND date >= ?", "6"
        // Fields: PermissionHelper.INSTANCE, Result.Companion, CallLog$Calls.CONTENT_URI
        // -> PermissionHelper.hasCallLogPermission()
        // -> Calendar.getInstance()
        // -> Calendar.set()
        // -> Calendar.getTimeInMillis()
        // -> Context.getContentResolver()
        // -> String.valueOf()
        // -> ContentResolver.query()
        // -> Cursor.getCount()
        // -> CloseableKt.closeFinally()
        // -> Integer.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> Number.intValue()
        TODO("Decoded 86 Dalvik instructions; see decompiled_bytecode/")
    }

    fun showBlockedCallNotification$default(p0: WaitingCallNotificationManager, p1: Context, p2: String, p3: String, p4: Int, p5: Int, p6: Long, p7: Boolean, p8: Int, p9: Any) {
        // -> System.currentTimeMillis()
        // -> WaitingCallNotificationManager.showBlockedCallNotification()
    }

    fun showMissedCallNotification$default(p0: WaitingCallNotificationManager, p1: Context, p2: String, p3: String, p4: Long, p5: String, p6: Int, p7: Any) {
        // -> WaitingCallNotificationManager.showMissedCallNotification()
    }

    fun buildIncomingCallNotification(context: Context, call: ActiveCallSnapshot, fullScreen: Boolean): Notification {
        // Strings: "context", "call", "com.example.dialer.ACTION_ANSWER_PRIMARY", "com.example.dialer.ACTION_DECLINE_PRIMARY", "Incoming Video Call", "Incoming Call", "setImportant(...)", "build(...)", "dialer_incoming_calls_v2", " • ", "addPerson(...)", "Decline", "Answer"
        // Fields: R$drawable.ic_stat_video, R$drawable.ic_notif_call_incoming, Build$VERSION.SDK_INT, Result.Companion, R$drawable.ic_notif_call_callback
        // -> Intrinsics.checkNotNullParameter()
        // -> WaitingCallNotificationManager.ensureChannels()
        // -> Intent.<init>()
        // -> Intent.setFlags()
        // -> PendingIntent.getActivity()
        // -> WaitingCallNotificationManager.actionPendingIntent()
        // -> ActiveCallSnapshot.isVideoCall()
        // -> ActiveCallSnapshot.getPhotoUri()
        // -> ActiveCallSnapshot.getNumber()
        // -> WaitingCallNotificationManager.loadCircularContactBitmap()
        // -> Person$Builder.<init>()
        // -> ActiveCallSnapshot.getDisplayName()
        // -> Person$Builder.setName()
        // -> Person$Builder.setImportant()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> IconCompat.createWithBitmap()
        // -> Person$Builder.setIcon()
        // -> Person$Builder.build()
        // -> NotificationCompat$Builder.<init>()
        // -> NotificationCompat$Builder.setSmallIcon()
        TODO("Decoded 182 Dalvik instructions; see decompiled_bytecode/")
    }

    fun buildOngoingCallNotification(context: Context, callerName: String, statusText: String, isVideo: Boolean, isIncoming: Boolean, isMuted: Boolean, isSpeakerOn: Boolean, connectTimeMillis: Long, isActiveTimer: Boolean, photoUri: String, number: String): Notification {
        // Strings: "context", "callerName", "statusText", "com.example.dialer.ACTION_TOGGLE_MUTE", "com.example.dialer.ACTION_TOGGLE_SPEAKER", "com.example.dialer.ACTION_END_PRIMARY", "setImportant(...)", "build(...)", "Unmute", "Mute", "Speaker Off", "Speaker", "dialer_ongoing_calls", "call", "addAction(...)", "End"
        // Fields: Unit.INSTANCE, R$drawable.ic_stat_video, R$drawable.ic_notif_call_incoming, R$drawable.ic_notif_call_outgoing, Build$VERSION.SDK_INT, Result.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> WaitingCallNotificationManager.ensureChannels()
        // -> Intent.<init>()
        // -> Intent.setFlags()
        // -> PendingIntent.getActivity()
        // -> WaitingCallNotificationManager.actionPendingIntent()
        // -> WaitingCallNotificationManager.loadCircularContactBitmap()
        // -> Person$Builder.<init>()
        // -> Person$Builder.setName()
        // -> Person$Builder.setImportant()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> IconCompat.createWithBitmap()
        // -> Person$Builder.setIcon()
        // -> Person$Builder.build()
        // -> NotificationCompat$Builder.<init>()
        // -> NotificationCompat$Builder.setSmallIcon()
        // -> NotificationCompat$Builder.setContentTitle()
        // -> NotificationCompat$Builder.setContentText()
        // -> NotificationCompat$Builder.setLargeIcon()
        // -> NotificationCompat$Builder.setContentIntent()
        TODO("Decoded 204 Dalvik instructions; see decompiled_bytecode/")
    }

    fun buildSilentIncomingServiceNotification(context: Context, call: ActiveCallSnapshot): Notification {
        // Strings: "context", "call", "com.example.dialer.ACTION_ANSWER_FLOATING", "com.example.dialer.ACTION_ANSWER_FULLSCREEN", "com.example.dialer.ACTION_DECLINE_PRIMARY", "setImportant(...)", "dialer_incoming_calls_silent", "Incoming call • ", "Answer Floating", "Answer Fullscreen", "Reject", "build(...)"
        // Fields: Unit.INSTANCE, R$drawable.ic_stat_video, R$drawable.ic_notif_call_incoming, R$drawable.ic_notif_call_callback
        // -> Intrinsics.checkNotNullParameter()
        // -> WaitingCallNotificationManager.ensureChannels()
        // -> Intent.<init>()
        // -> Intent.setFlags()
        // -> PendingIntent.getActivity()
        // -> WaitingCallNotificationManager.actionPendingIntent()
        // -> ActiveCallSnapshot.getPhotoUri()
        // -> ActiveCallSnapshot.getNumber()
        // -> WaitingCallNotificationManager.loadCircularContactBitmap()
        // -> ActiveCallSnapshot.isVideoCall()
        // -> Person$Builder.<init>()
        // -> ActiveCallSnapshot.getDisplayName()
        // -> Person$Builder.setName()
        // -> Person$Builder.setImportant()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> IconCompat.createWithBitmap()
        // -> Person$Builder.setIcon()
        // -> NotificationCompat$Builder.<init>()
        // -> NotificationCompat$Builder.setSmallIcon()
        // -> NotificationCompat$Builder.setContentTitle()
        TODO("Decoded 125 Dalvik instructions; see decompiled_bytecode/")
    }

    fun cancelBlockedSummaryNotification(context: Context) {
        // Strings: "context", "notification", "null cannot be cast to non-null type android.app.NotificationManager"
        // Fields: Result.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getSystemService()
        // -> Intrinsics.checkNotNull()
        // -> NotificationManager.cancel()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    fun cancelIncomingNotification(context: Context) {
        // Strings: "context", "notification", "null cannot be cast to non-null type android.app.NotificationManager"
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getSystemService()
        // -> Intrinsics.checkNotNull()
        // -> NotificationManager.cancel()
    }

    fun cancelSystemMissedCallsNotification(context: Context) {
        // Strings: "context", "telecom"
        // Fields: Result.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getSystemService()
        // -> TelecomManager.cancelMissedCallsNotification()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    fun cancelWaitingNotification(context: Context) {
        // Strings: "context", "notification", "null cannot be cast to non-null type android.app.NotificationManager"
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getSystemService()
        // -> Intrinsics.checkNotNull()
        // -> NotificationManager.cancel()
    }

    fun ensureChannels(context: Context) {
        // Strings: "context", "notification", "null cannot be cast to non-null type android.app.NotificationManager", "dialer_incoming_calls", "dialer_waiting_calls", "dialer_blocked_calls", "dialer_blocked_calls_v2", "dialer_incoming_calls_v2", "Incoming Calls (Silent Shade)", "dialer_incoming_calls_silent", "Silent shade notification with manual actions when Floating Window or Full Scree", "Call Waiting (Pop-up)", "dialer_waiting_calls_v2", "Heads-up call waiting banner shown only when Notification Call mode is selected", "dialer_ongoing_calls", "Missed Calls"
        // Fields: Build$VERSION.SDK_INT, WaitingCallNotificationManager.INSTANCE, Result.Companion, Unit.INSTANCE, R$string.channel_incoming_name, R$string.channel_incoming_desc, R$string.channel_ongoing_name, R$string.channel_ongoing_desc
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getSystemService()
        // -> Intrinsics.checkNotNull()
        // -> CollectionsKt.listOf()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> NotificationManager.deleteNotificationChannel()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Context.getString()
        // -> NotificationChannel.<init>()
        // -> NotificationChannel.setDescription()
        // -> NotificationChannel.setShowBadge()
        // -> NotificationChannel.setSound()
        // -> NotificationChannel.enableVibration()
        // -> NotificationChannel.setLockscreenVisibility()
        // -> NotificationManager.createNotificationChannel()
    }

    fun formatBlockStatusMessage(displayName: String, number: String, blocked: Boolean): String {
        // Strings: "number", "blocked", "unblocked", " "
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> StringsKt.isBlank()
        // -> Intrinsics.areEqual()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 61 Dalvik instructions; see decompiled_bytecode/")
    }

    fun lookupContactNameAndPhoto(context: Context, number: String): Pair {
        // Strings: "context", "Private Number", "android.permission.READ_CONTACTS", "display_name", "photo_uri", "photo_thumb_uri"
        // Fields: PermissionHelper.INSTANCE, Result.Companion, ContactsContract$PhoneLookup.CONTENT_FILTER_URI
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> StringsKt.isBlank()
        // -> Intrinsics.areEqual()
        // -> PermissionHelper.hasPermission()
        // -> Uri.encode()
        // -> Uri.withAppendedPath()
        // -> Context.getContentResolver()
        // -> ContentResolver.query()
        // -> Cursor.moveToFirst()
        // -> Cursor.getString()
        // -> TuplesKt.to()
        // -> CloseableKt.closeFinally()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        TODO("Decoded 139 Dalvik instructions; see decompiled_bytecode/")
    }

    fun markBlockedNotificationsSeenOrReset(context: Context, seenThroughMs: Long) {
        // Strings: "context"
        // Fields: AppPreferences.INSTANCE, WaitingCallNotificationManager.lastBlockedNotifKey, WaitingCallNotificationManager.lastBlockedNotifMs
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.init()
        // -> AppPreferences.clearAllBlockedCallCounts()
        // -> WaitingCallNotificationManager.cancelBlockedSummaryNotification()
    }

    fun reconcileBlockedCallsFromCallLog(context: Context) {
        // Strings: "context", "number", "name", "type", "date", "date DESC"
        // Fields: AppPreferences.INSTANCE, PermissionHelper.INSTANCE, Result.Companion, CallLog$Calls.CONTENT_URI, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.init()
        // -> PermissionHelper.hasCallLogPermission()
        // -> System.currentTimeMillis()
        // -> Calendar.getInstance()
        // -> Calendar.setTimeInMillis()
        // -> Calendar.set()
        // -> Calendar.getTimeInMillis()
        // -> ArrayList.<init>()
        // -> Context.getContentResolver()
        // -> ContentResolver.query()
        // -> Cursor.getColumnIndex()
        // -> Cursor.moveToNext()
        // -> Cursor.getInt()
        // -> Cursor.getLong()
        // -> Long.valueOf()
        // -> List.add()
        // -> Cursor.getString()
        // -> CloseableKt.closeFinally()
        // -> AppPreferences.getLastBlockedCallTimestamp()
    }

    fun showBlockedCallNotification(context: Context, number: String, callerName: String, todayCountOverride: Int, sinceResetOverride: Int, eventTimestampMs: Long, incrementCounter: Boolean) {
        // Strings: "context", "Private Number", "toLowerCase(...)", "call", "calls", "Blocked ", " calls • ", " ", " from ", " • Today: ", " blocked", "Today: ", "extra_open_tab", "notification", "null cannot be cast to non-null type android.app.NotificationManager", "dialer_blocked_calls_v3"
        // Fields: AppPreferences.INSTANCE, CallLogRepository.INSTANCE, Locale.ROOT, WaitingCallNotificationManager.lastBlockedNotifKey, WaitingCallNotificationManager.lastBlockedNotifMs, R$drawable.ic_notif_call_blocked, Result.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> WaitingCallNotificationManager.ensureChannels()
        // -> AppPreferences.init()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> StringsKt.isBlank()
        // -> CallLogRepository.normalizeNumber()
        // -> String.toLowerCase()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> System.currentTimeMillis()
        // -> Intrinsics.areEqual()
        // -> AppPreferences.getLastObservedBlockedLogTimestamp()
        // -> AppPreferences.setLastObservedBlockedLogTimestamp()
        // -> WaitingCallNotificationManager.lookupContactNameAndPhoto()
        // -> Pair.component1()
        // -> Pair.component2()
        // -> WaitingCallNotificationManager.loadCircularContactBitmap()
        // -> AppPreferences.incrementBlockedCallCount()
        // -> Integer.intValue()
        // -> AppPreferences.getTotalBlockedCallCountSinceReset()
    }

    fun showIncomingCallNotification(context: Context, call: ActiveCallSnapshot, fullScreen: Boolean) {
        // Strings: "context", "call", "notification", "null cannot be cast to non-null type android.app.NotificationManager"
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getSystemService()
        // -> Intrinsics.checkNotNull()
        // -> WaitingCallNotificationManager.buildIncomingCallNotification()
        // -> NotificationManager.notify()
    }

    fun showMissedCallNotification(context: Context, callerName: String, number: String, ringDurationSeconds: Long, photoUri: String) {
        // Strings: "context", "callerName", "number", "unknown", "notification", "null cannot be cast to non-null type android.app.NotificationManager", "_", "com.example.dialer.ACTION_CALL_BACK", "extra_number", "extra_notif_id", "android.intent.action.SENDTO", "smsto:", "(Rang for ", " seconds)", "(Missed)", " "
        // Fields: CallLogRepository.INSTANCE, WaitingCallNotificationManager.lastMissedNotifKey, WaitingCallNotificationManager.lastMissedNotifMs, Unit.INSTANCE, R$drawable.ic_notif_call_callback, R$drawable.ic_notif_message, R$drawable.ic_notif_call_missed
        // -> Intrinsics.checkNotNullParameter()
        // -> WaitingCallNotificationManager.ensureChannels()
        // -> CallLogRepository.normalizeNumber()
        // -> StringsKt.isBlank()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> System.currentTimeMillis()
        // -> Intrinsics.areEqual()
        // -> WaitingCallNotificationManager.cancelSystemMissedCallsNotification()
        // -> WaitingCallNotificationManager.lookupContactNameAndPhoto()
        // -> Pair.component1()
        // -> Pair.component2()
        // -> WaitingCallNotificationManager.loadCircularContactBitmap()
        // -> Context.getSystemService()
        // -> Intrinsics.checkNotNull()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> String.hashCode()
        // -> Math.abs()
    }

    fun showWaitingCallNotification(context: Context, waitingCall: ActiveCallSnapshot, activeCallName: String) {
        // Strings: "context", "waitingCall", "activeCallName", "notification", "null cannot be cast to non-null type android.app.NotificationManager", "com.example.dialer.ACTION_REJECT_WAITING", "com.example.dialer.ACTION_HOLD_AND_ANSWER", "com.example.dialer.ACTION_END_AND_ANSWER", "setImportant(...)", "dialer_waiting_calls_v2", "Call Waiting: ", " • Active: ", "Incoming waiting call from ", " (", ").\nHold or End applies to your active call (", ")."
        // Fields: Unit.INSTANCE, R$drawable.ic_stat_video, R$drawable.ic_notif_call_waiting, R$drawable.ic_notif_call_incoming, R$drawable.ic_notif_call_callback
        // -> Intrinsics.checkNotNullParameter()
        // -> WaitingCallNotificationManager.ensureChannels()
        // -> Context.getSystemService()
        // -> Intrinsics.checkNotNull()
        // -> Intent.<init>()
        // -> Intent.setFlags()
        // -> PendingIntent.getActivity()
        // -> WaitingCallNotificationManager.actionPendingIntent()
        // -> ActiveCallSnapshot.isVideoCall()
        // -> ActiveCallSnapshot.getPhotoUri()
        // -> ActiveCallSnapshot.getNumber()
        // -> WaitingCallNotificationManager.loadCircularContactBitmap()
        // -> Person$Builder.<init>()
        // -> ActiveCallSnapshot.getDisplayName()
        // -> Person$Builder.setName()
        // -> Person$Builder.setImportant()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> IconCompat.createWithBitmap()
        // -> Person$Builder.setIcon()
        // -> NotificationCompat$Builder.<init>()
    }

}
