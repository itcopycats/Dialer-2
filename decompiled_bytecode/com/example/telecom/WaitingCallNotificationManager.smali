.class public final Lcom/example/telecom/WaitingCallNotificationManager;
.super Ljava/lang/Object;
.source "WaitingCallNotificationManager.kt"

.field public static final $stable:I = 0
.field public static final CHANNEL_BLOCKED:Ljava/lang/String; = "dialer_blocked_calls_v3"
.field public static final CHANNEL_INCOMING:Ljava/lang/String; = "dialer_incoming_calls_v2"
.field public static final CHANNEL_INCOMING_SILENT:Ljava/lang/String; = "dialer_incoming_calls_silent"
.field public static final CHANNEL_MISSED:Ljava/lang/String; = "dialer_missed_calls"
.field public static final CHANNEL_ONGOING:Ljava/lang/String; = "dialer_ongoing_calls"
.field public static final CHANNEL_WAITING:Ljava/lang/String; = "dialer_waiting_calls_v2"
.field public static final INSTANCE:Lcom/example/telecom/WaitingCallNotificationManager; = null
.field private static final NOTIF_ID_BLOCKED_SUMMARY:I = 5001
.field public static final NOTIF_ID_INCOMING:I = 2001
.field private static final NOTIF_ID_MISSED_BASE:I = 3000
.field public static final NOTIF_ID_ONGOING:I = 2002
.field public static final NOTIF_ID_WAITING:I = 2003
.field private static lastBlockedNotifKey:Ljava/lang/String;
.field private static lastBlockedNotifMs:J
.field private static lastMissedNotifKey:Ljava/lang/String;
.field private static lastMissedNotifMs:J

.method  <clinit>()V
    .registers 1
    0000: new-instance v0, com.example.telecom.WaitingCallNotificationManager
    0002: invoke-direct {v0}, com.example.telecom.WaitingCallNotificationManager.<init>()
    0005: sput-object v0, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0007: const/16 v0, #8
    0009: sput v0, com.example.telecom.WaitingCallNotificationManager.$stable: Int
    000b: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method private final actionPendingIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .registers 7
    0000: new-instance v0, android.content.Intent
    0002: const-class v1, com.example.telecom.CallActionReceiver
    0004: invoke-direct {v0, v4, v1}, android.content.Intent.<init>()
    0007: move-object v1, v0
    0008: const/4 v2, #0
    0009: invoke-virtual {v1, v5}, android.content.Intent.setAction()
    000c: nop
    000d: nop
    000e: nop
    000f: nop
    0010: nop
    0011: nop
    0012: const/high16 v1, #0xc000000
    0014: invoke-static {v4, v6, v0, v1}, android.app.PendingIntent.getBroadcast()
    0017: move-result-object v1
    0018: const-string v2, "getBroadcast(...)"
    001a: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    001d: return-object v1
.end method

.method public buildOngoingCallNotification$default(Lcom/example/telecom/WaitingCallNotificationManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZZJZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Notification;
    .registers 31
    0000: move/from16 v0, v29
    0002: and-int/lit16 v1, v0, #128
    0004: if-eqz v1, :000a
    0006: const-wide/16 v1, #0
    0008: move-wide v11, v1
    0009: goto :000c
    000a: move-wide/from16 v11, v24
    000c: and-int/lit16 v1, v0, #256
    000e: if-eqz v1, :0013
    0010: const/4 v1, #0
    0011: move v13, v1
    0012: goto :0015
    0013: move/from16 v13, v26
    0015: and-int/lit16 v1, v0, #512
    0017: const/4 v2, #0
    0018: if-eqz v1, :001c
    001a: move-object v14, v2
    001b: goto :001e
    001c: move-object/from16 v14, v27
    001e: and-int/lit16 v0, v0, #1024
    0020: if-eqz v0, :0024
    0022: move-object v15, v2
    0023: goto :0026
    0024: move-object/from16 v15, v28
    0026: move-object/from16 v3, v16
    0028: move-object/from16 v4, v17
    002a: move-object/from16 v5, v18
    002c: move-object/from16 v6, v19
    002e: move/from16 v7, v20
    0030: move/from16 v8, v21
    0032: move/from16 v9, v22
    0034: move/from16 v10, v23
    0036: invoke-virtual/range {v3..v15}, com.example.telecom.WaitingCallNotificationManager.buildOngoingCallNotification()
    0039: move-result-object v0
    003a: return-object v0
.end method

.method private final cropToCircleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 16
    0000: invoke-virtual {v14}, android.graphics.Bitmap.getWidth()
    0003: move-result v0
    0004: invoke-virtual {v14}, android.graphics.Bitmap.getHeight()
    0007: move-result v1
    0008: invoke-static {v0, v1}, java.lang.Math.max()
    000b: move-result v0
    000c: invoke-static {v15, v0}, java.lang.Math.min()
    000f: move-result v0
    0010: const/16 v1, #64
    0012: invoke-static {v0, v1}, kotlin.ranges.RangesKt.coerceAtLeast()
    0015: move-result v0
    0016: sget-object v1, android.graphics.Bitmap$Config.ARGB_8888: Bitmap$Config
    0018: invoke-static {v0, v0, v1}, android.graphics.Bitmap.createBitmap()
    001b: move-result-object v1
    001c: const-string v2, "createBitmap(...)"
    001e: invoke-static {v1, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0021: new-instance v2, android.graphics.Canvas
    0023: invoke-direct {v2, v1}, android.graphics.Canvas.<init>()
    0026: new-instance v3, android.graphics.Paint
    0028: const/4 v4, #3
    0029: invoke-direct {v3, v4}, android.graphics.Paint.<init>()
    002c: invoke-virtual {v14}, android.graphics.Bitmap.getWidth()
    002f: move-result v4
    0030: invoke-virtual {v14}, android.graphics.Bitmap.getHeight()
    0033: move-result v5
    0034: invoke-static {v4, v5}, java.lang.Math.min()
    0037: move-result v4
    0038: invoke-virtual {v14}, android.graphics.Bitmap.getWidth()
    003b: move-result v5
    003c: sub-int/2addr v5, v4
    003d: div-int/lit8 v5, v5, #2
    003f: invoke-virtual {v14}, android.graphics.Bitmap.getHeight()
    0042: move-result v6
    0043: sub-int/2addr v6, v4
    0044: div-int/lit8 v6, v6, #2
    0046: new-instance v7, android.graphics.Rect
    0048: add-int v8, v5, v4
    004a: add-int v9, v6, v4
    004c: invoke-direct {v7, v5, v6, v8, v9}, android.graphics.Rect.<init>()
    004f: new-instance v8, android.graphics.Rect
    0051: const/4 v9, #0
    0052: invoke-direct {v8, v9, v9, v0, v0}, android.graphics.Rect.<init>()
    0055: int-to-float v9, v0
    0056: const/high16 v10, #0x40000000
    0058: div-float/2addr v9, v10
    0059: int-to-float v11, v0
    005a: div-float/2addr v11, v10
    005b: int-to-float v12, v0
    005c: div-float/2addr v12, v10
    005d: invoke-virtual {v2, v9, v11, v12, v3}, android.graphics.Canvas.drawCircle()
    0060: new-instance v9, android.graphics.PorterDuffXfermode
    0062: sget-object v10, android.graphics.PorterDuff$Mode.SRC_IN: PorterDuff$Mode
    0064: invoke-direct {v9, v10}, android.graphics.PorterDuffXfermode.<init>()
    0067: check-cast v9, android.graphics.Xfermode
    0069: invoke-virtual {v3, v9}, android.graphics.Paint.setXfermode()
    006c: invoke-virtual {v2, v14, v7, v8, v3}, android.graphics.Canvas.drawBitmap()
    006f: return-object v1
.end method

.method private final loadCircularContactBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 12
    0000: const/4 v0, #0
    0001: if-eqz v10, :0013
    0003: move-object v1, v10
    0004: const/4 v2, #0
    0005: move-object v3, v1
    0006: check-cast v3, java.lang.CharSequence
    0008: invoke-static {v3}, kotlin.text.StringsKt.isBlank()
    000b: move-result v3
    000c: if-nez v3, :0010
    000e: move-object v1, v10
    000f: goto :0011
    0010: move-object v1, v0
    0011: if-nez v1, :0020
    0013: invoke-virtual {v8, v9, v11}, com.example.telecom.WaitingCallNotificationManager.lookupContactNameAndPhoto()
    0016: move-result-object v1
    0017: invoke-virtual {v1}, kotlin.Pair.getSecond()
    001a: move-result-object v1
    001b: check-cast v1, java.lang.String
    001d: if-nez v1, :0020
    001f: return-object v0
    0020: sget-object v2, kotlin.Result.Companion: Result$Companion
    0022: move-object v2, v8
    0023: check-cast v2, com.example.telecom.WaitingCallNotificationManager
    0025: const/4 v3, #0
    0026: invoke-virtual {v9}, android.content.Context.getContentResolver()
    0029: move-result-object v4
    002a: invoke-static {v1}, android.net.Uri.parse()
    002d: move-result-object v5
    002e: invoke-virtual {v4, v5}, android.content.ContentResolver.openInputStream()
    0031: move-result-object v4
    0032: if-eqz v4, :0049
    0034: check-cast v4, java.io.Closeable
    0036: move-object v5, v4
    0037: check-cast v5, java.io.InputStream
    0039: const/4 v6, #0
    003a: invoke-static {v5}, android.graphics.BitmapFactory.decodeStream()
    003d: move-result-object v7
    003e: invoke-static {v4, v0}, kotlin.io.CloseableKt.closeFinally()
    0041: goto :004a
    0042: move-exception v5
    0043: throw v5
    0044: move-exception v6
    0045: invoke-static {v4, v5}, kotlin.io.CloseableKt.closeFinally()
    0048: throw v6
    0049: move-object v7, v0
    004a: nop
    004b: invoke-static {v7}, kotlin.Result.constructor-impl()
    004e: move-result-object v2
    004f: goto :005b
    0050: move-exception v2
    0051: sget-object v3, kotlin.Result.Companion: Result$Companion
    0053: invoke-static {v2}, kotlin.ResultKt.createFailure()
    0056: move-result-object v2
    0057: invoke-static {v2}, kotlin.Result.constructor-impl()
    005a: move-result-object v2
    005b: invoke-static {v2}, kotlin.Result.isFailure-impl()
    005e: move-result v3
    005f: if-eqz v3, :0062
    0061: move-object v2, v0
    0062: check-cast v2, android.graphics.Bitmap
    0064: if-nez v2, :0067
    0066: return-object v0
    0067: const/16 v0, #192
    0069: invoke-direct {v8, v2, v0}, com.example.telecom.WaitingCallNotificationManager.cropToCircleBitmap()
    006c: move-result-object v0
    006d: return-object v0
.end method

.method  loadCircularContactBitmap$default(Lcom/example/telecom/WaitingCallNotificationManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 6
    0000: and-int/lit8 v4, v4, #4
    0002: if-eqz v4, :0005
    0004: const/4 v3, #0
    0005: invoke-direct {v0, v1, v2, v3}, com.example.telecom.WaitingCallNotificationManager.loadCircularContactBitmap()
    0008: move-result-object v0
    0009: return-object v0
.end method

.method public markBlockedNotificationsSeenOrReset$default(Lcom/example/telecom/WaitingCallNotificationManager;Landroid/content/Context;JILjava/lang/Object;)V
    .registers 6
    0000: and-int/lit8 v4, v4, #2
    0002: if-eqz v4, :0008
    0004: invoke-static {}, java.lang.System.currentTimeMillis()
    0007: move-result-wide v2
    0008: invoke-virtual {v0, v1, v2, v3}, com.example.telecom.WaitingCallNotificationManager.markBlockedNotificationsSeenOrReset()
    000b: return-void
.end method

.method private final queryTodayBlockedCountFromCallLog(Landroid/content/Context;)I
    .registers 14
    0000: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0002: invoke-virtual {v0, v13}, com.example.util.PermissionHelper.hasCallLogPermission()
    0005: move-result v0
    0006: const/4 v1, #0
    0007: if-nez v0, :000a
    0009: return v1
    000a: sget-object v0, kotlin.Result.Companion: Result$Companion
    000c: move-object v0, v12
    000d: check-cast v0, com.example.telecom.WaitingCallNotificationManager
    000f: move-object v2, v0
    0010: const/4 v3, #0
    0011: invoke-static {}, java.util.Calendar.getInstance()
    0014: move-result-object v0
    0015: move-object v4, v0
    0016: const/4 v5, #0
    0017: const/16 v6, #11
    0019: invoke-virtual {v4, v6, v1}, java.util.Calendar.set()
    001c: const/16 v6, #12
    001e: invoke-virtual {v4, v6, v1}, java.util.Calendar.set()
    0021: const/16 v6, #13
    0023: invoke-virtual {v4, v6, v1}, java.util.Calendar.set()
    0026: const/16 v6, #14
    0028: invoke-virtual {v4, v6, v1}, java.util.Calendar.set()
    002b: nop
    002c: nop
    002d: invoke-virtual {v0}, java.util.Calendar.getTimeInMillis()
    0030: move-result-wide v4
    0031: nop
    0032: invoke-virtual {v13}, android.content.Context.getContentResolver()
    0035: move-result-object v6
    0036: sget-object v7, android.provider.CallLog$Calls.CONTENT_URI: Uri
    0038: const/4 v0, #1
    0039: new-array v8, v0, [Ljava/lang/String;
    003b: const-string v9, "_id"
    003d: aput-object v9, v8, v1
    003f: const-string v9, "type = ? AND date >= ?"
    0041: const/4 v10, #2
    0042: new-array v10, v10, [Ljava/lang/String;
    0044: const-string v11, "6"
    0046: aput-object v11, v10, v1
    0048: invoke-static {v4, v5}, java.lang.String.valueOf()
    004b: move-result-object v11
    004c: aput-object v11, v10, v0
    004e: nop
    004f: const/4 v11, #0
    0050: invoke-virtual/range {v6..v11}, android.content.ContentResolver.query()
    0053: move-result-object v0
    0054: if-eqz v0, :006e
    0056: move-object v6, v0
    0057: check-cast v6, java.io.Closeable
    0059: move-object v0, v6
    005a: check-cast v0, android.database.Cursor
    005c: const/4 v7, #0
    005d: invoke-interface {v0}, android.database.Cursor.getCount()
    0060: move-result v8
    0061: const/4 v0, #0
    0062: invoke-static {v6, v0}, kotlin.io.CloseableKt.closeFinally()
    0065: goto :006f
    0066: move-exception v0
    0067: move-object v7, v0
    0068: throw v7
    0069: move-exception v0
    006a: invoke-static {v6, v7}, kotlin.io.CloseableKt.closeFinally()
    006d: throw v0
    006e: move v8, v1
    006f: invoke-static {v8}, java.lang.Integer.valueOf()
    0072: move-result-object v0
    0073: invoke-static {v0}, kotlin.Result.constructor-impl()
    0076: move-result-object v0
    0077: goto :0083
    0078: move-exception v0
    0079: sget-object v2, kotlin.Result.Companion: Result$Companion
    007b: invoke-static {v0}, kotlin.ResultKt.createFailure()
    007e: move-result-object v0
    007f: invoke-static {v0}, kotlin.Result.constructor-impl()
    0082: move-result-object v0
    0083: invoke-static {v1}, java.lang.Integer.valueOf()
    0086: move-result-object v1
    0087: invoke-static {v0}, kotlin.Result.isFailure-impl()
    008a: move-result v2
    008b: if-eqz v2, :008e
    008d: move-object v0, v1
    008e: check-cast v0, java.lang.Number
    0090: invoke-virtual {v0}, java.lang.Number.intValue()
    0093: move-result v0
    0094: return v0
.end method

.method public showBlockedCallNotification$default(Lcom/example/telecom/WaitingCallNotificationManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JZILjava/lang/Object;)V
    .registers 12
    0000: and-int/lit8 v11, v10, #4
    0002: const/4 v0, #0
    0003: if-eqz v11, :0006
    0005: move-object v4, v0
    0006: and-int/lit8 v11, v10, #8
    0008: if-eqz v11, :000b
    000a: move-object v5, v0
    000b: and-int/lit8 v11, v10, #16
    000d: if-eqz v11, :0010
    000f: move-object v6, v0
    0010: and-int/lit8 v11, v10, #32
    0012: if-eqz v11, :0018
    0014: invoke-static {}, java.lang.System.currentTimeMillis()
    0017: move-result-wide v7
    0018: and-int/lit8 v10, v10, #64
    001a: if-eqz v10, :001d
    001c: const/4 v9, #1
    001d: invoke-virtual/range {v1..v9}, com.example.telecom.WaitingCallNotificationManager.showBlockedCallNotification()
    0020: return-void
.end method

.method public showMissedCallNotification$default(Lcom/example/telecom/WaitingCallNotificationManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .registers 16
    0000: and-int/lit8 v14, v14, #16
    0002: if-eqz v14, :0007
    0004: const/4 v13, #0
    0005: move-object v6, v13
    0006: goto :0008
    0007: move-object v6, v13
    0008: move-object v0, v7
    0009: move-object v1, v8
    000a: move-object v2, v9
    000b: move-object v3, v10
    000c: move-wide v4, v11
    000d: invoke-virtual/range {v0..v6}, com.example.telecom.WaitingCallNotificationManager.showMissedCallNotification()
    0010: return-void
.end method

.method public final buildIncomingCallNotification(Landroid/content/Context;Lcom/example/model/ActiveCallSnapshot;Z)Landroid/app/Notification;
    .registers 23
    0000: move-object/from16 v1, v19
    0002: move-object/from16 v2, v20
    0004: const-string v0, "context"
    0006: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0009: const-string v0, "call"
    000b: move-object/from16 v3, v21
    000d: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0010: invoke-virtual/range {v19..v20}, com.example.telecom.WaitingCallNotificationManager.ensureChannels()
    0013: new-instance v4, android.content.Intent
    0015: const-class v5, com.example.ui.InCallActivity
    0017: invoke-direct {v4, v2, v5}, android.content.Intent.<init>()
    001a: move-object v5, v4
    001b: const/4 v6, #0
    001c: const/high16 v7, #0x10040000
    001e: invoke-virtual {v5, v7}, android.content.Intent.setFlags()
    0021: nop
    0022: nop
    0023: nop
    0024: nop
    0025: nop
    0026: nop
    0027: const/16 v5, #10
    0029: const/high16 v6, #0xc000000
    002b: invoke-static {v2, v5, v4, v6}, android.app.PendingIntent.getActivity()
    002e: move-result-object v5
    002f: const-string v6, "com.example.dialer.ACTION_ANSWER_PRIMARY"
    0031: const/16 v7, #11
    0033: invoke-direct {v1, v2, v6, v7}, com.example.telecom.WaitingCallNotificationManager.actionPendingIntent()
    0036: move-result-object v6
    0037: const-string v7, "com.example.dialer.ACTION_DECLINE_PRIMARY"
    0039: const/16 v8, #12
    003b: invoke-direct {v1, v2, v7, v8}, com.example.telecom.WaitingCallNotificationManager.actionPendingIntent()
    003e: move-result-object v7
    003f: invoke-virtual {v3}, com.example.model.ActiveCallSnapshot.isVideoCall()
    0042: move-result v8
    0043: if-eqz v8, :0048
    0045: sget v8, com.example.R$drawable.ic_stat_video: Int
    0047: goto :004a
    0048: sget v8, com.example.R$drawable.ic_notif_call_incoming: Int
    004a: invoke-virtual {v3}, com.example.model.ActiveCallSnapshot.isVideoCall()
    004d: move-result v9
    004e: if-eqz v9, :0053
    0050: const-string v9, "Incoming Video Call"
    0052: goto :0055
    0053: const-string v9, "Incoming Call"
    0055: invoke-virtual {v3}, com.example.model.ActiveCallSnapshot.getPhotoUri()
    0058: move-result-object v10
    0059: invoke-virtual {v3}, com.example.model.ActiveCallSnapshot.getNumber()
    005c: move-result-object v11
    005d: invoke-direct {v1, v2, v10, v11}, com.example.telecom.WaitingCallNotificationManager.loadCircularContactBitmap()
    0060: move-result-object v10
    0061: new-instance v11, androidx.core.app.Person$Builder
    0063: invoke-direct {v11}, androidx.core.app.Person$Builder.<init>()
    0066: invoke-virtual {v3}, com.example.model.ActiveCallSnapshot.getDisplayName()
    0069: move-result-object v12
    006a: check-cast v12, java.lang.CharSequence
    006c: invoke-virtual {v11, v12}, androidx.core.app.Person$Builder.setName()
    006f: move-result-object v11
    0070: const/4 v12, #1
    0071: invoke-virtual {v11, v12}, androidx.core.app.Person$Builder.setImportant()
    0074: move-result-object v11
    0075: const-string v13, "setImportant(...)"
    0077: invoke-static {v11, v13}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    007a: nop
    007b: if-eqz v10, :0084
    007d: invoke-static {v10}, androidx.core.graphics.drawable.IconCompat.createWithBitmap()
    0080: move-result-object v13
    0081: invoke-virtual {v11, v13}, androidx.core.app.Person$Builder.setIcon()
    0084: invoke-virtual {v11}, androidx.core.app.Person$Builder.build()
    0087: move-result-object v13
    0088: const-string v14, "build(...)"
    008a: invoke-static {v13, v14}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    008d: new-instance v15, androidx.core.app.NotificationCompat$Builder
    008f: const-string v12, "dialer_incoming_calls_v2"
    0091: invoke-direct {v15, v2, v12}, androidx.core.app.NotificationCompat$Builder.<init>()
    0094: invoke-virtual {v15, v8}, androidx.core.app.NotificationCompat$Builder.setSmallIcon()
    0097: move-result-object v12
    0098: invoke-virtual {v3}, com.example.model.ActiveCallSnapshot.getDisplayName()
    009b: move-result-object v15
    009c: check-cast v15, java.lang.CharSequence
    009e: invoke-virtual {v12, v15}, androidx.core.app.NotificationCompat$Builder.setContentTitle()
    00a1: move-result-object v12
    00a2: invoke-virtual {v3}, com.example.model.ActiveCallSnapshot.getNumber()
    00a5: move-result-object v15
    00a6: new-instance v1, java.lang.StringBuilder
    00a8: invoke-direct {v1}, java.lang.StringBuilder.<init>()
    00ab: invoke-virtual {v1, v9}, java.lang.StringBuilder.append()
    00ae: move-result-object v1
    00af: const-string v2, " • "
    00b1: invoke-virtual {v1, v2}, java.lang.StringBuilder.append()
    00b4: move-result-object v1
    00b5: invoke-virtual {v1, v15}, java.lang.StringBuilder.append()
    00b8: move-result-object v1
    00b9: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    00bc: move-result-object v1
    00bd: check-cast v1, java.lang.CharSequence
    00bf: invoke-virtual {v12, v1}, androidx.core.app.NotificationCompat$Builder.setContentText()
    00c2: move-result-object v1
    00c3: invoke-virtual {v1, v10}, androidx.core.app.NotificationCompat$Builder.setLargeIcon()
    00c6: move-result-object v1
    00c7: const/4 v2, #2
    00c8: invoke-virtual {v1, v2}, androidx.core.app.NotificationCompat$Builder.setPriority()
    00cb: move-result-object v1
    00cc: invoke-virtual {v1, v0}, androidx.core.app.NotificationCompat$Builder.setCategory()
    00cf: move-result-object v0
    00d0: const/4 v1, #1
    00d1: invoke-virtual {v0, v1}, androidx.core.app.NotificationCompat$Builder.setOngoing()
    00d4: move-result-object v0
    00d5: const/4 v2, #0
    00d6: invoke-virtual {v0, v2}, androidx.core.app.NotificationCompat$Builder.setAutoCancel()
    00d9: move-result-object v0
    00da: invoke-virtual {v0, v1}, androidx.core.app.NotificationCompat$Builder.setOnlyAlertOnce()
    00dd: move-result-object v0
    00de: invoke-virtual {v0, v5}, androidx.core.app.NotificationCompat$Builder.setContentIntent()
    00e1: move-result-object v0
    00e2: invoke-virtual {v0, v13}, androidx.core.app.NotificationCompat$Builder.addPerson()
    00e5: move-result-object v0
    00e6: const-string v1, "addPerson(...)"
    00e8: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    00eb: move-object v1, v0
    00ec: if-eqz v22, :00f2
    00ee: const/4 v0, #1
    00ef: invoke-virtual {v1, v5, v0}, androidx.core.app.NotificationCompat$Builder.setFullScreenIntent()
    00f2: sget v0, android.os.Build$VERSION.SDK_INT: Int
    00f4: const/16 v2, #31
    00f6: const-string v12, "Decline"
    00f8: const-string v16, "Answer"
    00fa: if-lt v0, v2, :0145
    00fc: sget-object v0, kotlin.Result.Companion: Result$Companion
    00fe: move-object/from16 v0, v19
    0100: check-cast v0, com.example.telecom.WaitingCallNotificationManager
    0102: const/4 v2, #0
    0103: invoke-static {v13, v7, v6}, androidx.core.app.NotificationCompat$CallStyle.forIncomingCall()
    0106: move-result-object v17
    0107: move-object/from16 v15, v17
    0109: check-cast v15, androidx.core.app.NotificationCompat$Style
    010b: invoke-virtual {v1, v15}, androidx.core.app.NotificationCompat$Builder.setStyle()
    010e: move-result-object v15
    010f: invoke-static {v15}, kotlin.Result.constructor-impl()
    0112: move-result-object v0
    0113: goto :011f
    0114: move-exception v0
    0115: sget-object v2, kotlin.Result.Companion: Result$Companion
    0117: invoke-static {v0}, kotlin.ResultKt.createFailure()
    011a: move-result-object v0
    011b: invoke-static {v0}, kotlin.Result.constructor-impl()
    011e: move-result-object v0
    011f: invoke-static {v0}, kotlin.Result.exceptionOrNull-impl()
    0122: move-result-object v2
    0123: if-eqz v2, :013f
    0125: const/4 v15, #0
    0126: nop
    0127: move-object/from16 v17, v0
    0129: sget v0, com.example.R$drawable.ic_notif_call_callback: Int
    012b: move-object/from16 v18, v2
    012d: move-object/from16 v2, v16
    012f: check-cast v2, java.lang.CharSequence
    0131: invoke-virtual {v1, v0, v2, v6}, androidx.core.app.NotificationCompat$Builder.addAction()
    0134: move-result-object v0
    0135: check-cast v12, java.lang.CharSequence
    0137: const v2, #17301560
    013a: invoke-virtual {v0, v2, v12, v7}, androidx.core.app.NotificationCompat$Builder.addAction()
    013d: nop
    013e: goto :0141
    013f: move-object/from16 v17, v0
    0141: invoke-static/range {v17..v17}, kotlin.Result.box-impl()
    0144: goto :015c
    0145: nop
    0146: sget v0, com.example.R$drawable.ic_notif_call_callback: Int
    0148: move-object/from16 v2, v16
    014a: check-cast v2, java.lang.CharSequence
    014c: invoke-virtual {v1, v0, v2, v6}, androidx.core.app.NotificationCompat$Builder.addAction()
    014f: move-result-object v0
    0150: check-cast v12, java.lang.CharSequence
    0152: const v2, #17301560
    0155: invoke-virtual {v0, v2, v12, v7}, androidx.core.app.NotificationCompat$Builder.addAction()
    0158: move-result-object v0
    0159: invoke-static {v0}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    015c: invoke-virtual {v1}, androidx.core.app.NotificationCompat$Builder.build()
    015f: move-result-object v0
    0160: invoke-static {v0, v14}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0163: return-object v0
.end method

.method public final buildOngoingCallNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZZJZLjava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .registers 38
    0000: move-object/from16 v1, v25
    0002: move-object/from16 v2, v26
    0004: move-object/from16 v3, v27
    0006: move-object/from16 v4, v28
    0008: move-wide/from16 v5, v33
    000a: const-string v0, "context"
    000c: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000f: const-string v0, "callerName"
    0011: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0014: const-string v0, "statusText"
    0016: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0019: invoke-virtual/range {v25..v26}, com.example.telecom.WaitingCallNotificationManager.ensureChannels()
    001c: nop
    001d: nop
    001e: new-instance v0, android.content.Intent
    0020: const-class v7, com.example.ui.InCallActivity
    0022: invoke-direct {v0, v2, v7}, android.content.Intent.<init>()
    0025: move-object v7, v0
    0026: const/4 v8, #0
    0027: const/high16 v9, #0x30000000
    0029: invoke-virtual {v7, v9}, android.content.Intent.setFlags()
    002c: nop
    002d: sget-object v7, kotlin.Unit.INSTANCE: Unit
    002f: nop
    0030: nop
    0031: const/16 v7, #30
    0033: const/high16 v8, #0xc000000
    0035: invoke-static {v2, v7, v0, v8}, android.app.PendingIntent.getActivity()
    0038: move-result-object v7
    0039: const-string v0, "com.example.dialer.ACTION_TOGGLE_MUTE"
    003b: const/16 v8, #31
    003d: invoke-direct {v1, v2, v0, v8}, com.example.telecom.WaitingCallNotificationManager.actionPendingIntent()
    0040: move-result-object v9
    0041: const-string v0, "com.example.dialer.ACTION_TOGGLE_SPEAKER"
    0043: const/16 v10, #32
    0045: invoke-direct {v1, v2, v0, v10}, com.example.telecom.WaitingCallNotificationManager.actionPendingIntent()
    0048: move-result-object v10
    0049: const-string v0, "com.example.dialer.ACTION_END_PRIMARY"
    004b: const/16 v11, #33
    004d: invoke-direct {v1, v2, v0, v11}, com.example.telecom.WaitingCallNotificationManager.actionPendingIntent()
    0050: move-result-object v11
    0051: move-object/from16 v12, v36
    0053: move-object/from16 v13, v37
    0055: invoke-direct {v1, v2, v12, v13}, com.example.telecom.WaitingCallNotificationManager.loadCircularContactBitmap()
    0058: move-result-object v14
    0059: new-instance v0, androidx.core.app.Person$Builder
    005b: invoke-direct {v0}, androidx.core.app.Person$Builder.<init>()
    005e: move-object v15, v3
    005f: check-cast v15, java.lang.CharSequence
    0061: invoke-virtual {v0, v15}, androidx.core.app.Person$Builder.setName()
    0064: move-result-object v0
    0065: const/4 v15, #1
    0066: invoke-virtual {v0, v15}, androidx.core.app.Person$Builder.setImportant()
    0069: move-result-object v0
    006a: const-string v8, "setImportant(...)"
    006c: invoke-static {v0, v8}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    006f: move-object v8, v0
    0070: if-eqz v14, :0079
    0072: invoke-static {v14}, androidx.core.graphics.drawable.IconCompat.createWithBitmap()
    0075: move-result-object v0
    0076: invoke-virtual {v8, v0}, androidx.core.app.Person$Builder.setIcon()
    0079: invoke-virtual {v8}, androidx.core.app.Person$Builder.build()
    007c: move-result-object v0
    007d: const-string v15, "build(...)"
    007f: invoke-static {v0, v15}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0082: move-object/from16 v18, v0
    0084: nop
    0085: if-eqz v29, :008a
    0087: sget v0, com.example.R$drawable.ic_stat_video: Int
    0089: goto :0091
    008a: if-eqz v30, :008f
    008c: sget v0, com.example.R$drawable.ic_notif_call_incoming: Int
    008e: goto :0091
    008f: sget v0, com.example.R$drawable.ic_notif_call_outgoing: Int
    0091: move/from16 v19, v0
    0093: if-eqz v31, :0098
    0095: const-string v0, "Unmute"
    0097: goto :009a
    0098: const-string v0, "Mute"
    009a: move-object/from16 v20, v0
    009c: if-eqz v31, :00a2
    009e: const v0, #17301553
    00a1: goto :00a5
    00a2: const v0, #17301668
    00a5: move/from16 v21, v0
    00a7: if-eqz v32, :00ac
    00a9: const-string v0, "Speaker Off"
    00ab: goto :00ae
    00ac: const-string v0, "Speaker"
    00ae: move-object/from16 v22, v0
    00b0: const v1, #17301554
    00b3: new-instance v0, androidx.core.app.NotificationCompat$Builder
    00b5: const-string v3, "dialer_ongoing_calls"
    00b7: invoke-direct {v0, v2, v3}, androidx.core.app.NotificationCompat$Builder.<init>()
    00ba: move/from16 v3, v19
    00bc: invoke-virtual {v0, v3}, androidx.core.app.NotificationCompat$Builder.setSmallIcon()
    00bf: move-result-object v0
    00c0: move-object/from16 v2, v27
    00c2: check-cast v2, java.lang.CharSequence
    00c4: invoke-virtual {v0, v2}, androidx.core.app.NotificationCompat$Builder.setContentTitle()
    00c7: move-result-object v0
    00c8: move-object v2, v4
    00c9: check-cast v2, java.lang.CharSequence
    00cb: invoke-virtual {v0, v2}, androidx.core.app.NotificationCompat$Builder.setContentText()
    00ce: move-result-object v0
    00cf: invoke-virtual {v0, v14}, androidx.core.app.NotificationCompat$Builder.setLargeIcon()
    00d2: move-result-object v0
    00d3: invoke-virtual {v0, v7}, androidx.core.app.NotificationCompat$Builder.setContentIntent()
    00d6: move-result-object v0
    00d7: const/4 v2, #1
    00d8: invoke-virtual {v0, v2}, androidx.core.app.NotificationCompat$Builder.setOngoing()
    00db: move-result-object v0
    00dc: invoke-virtual {v0, v2}, androidx.core.app.NotificationCompat$Builder.setOnlyAlertOnce()
    00df: move-result-object v0
    00e0: const-string v2, "call"
    00e2: invoke-virtual {v0, v2}, androidx.core.app.NotificationCompat$Builder.setCategory()
    00e5: move-result-object v0
    00e6: move-object/from16 v2, v18
    00e8: invoke-virtual {v0, v2}, androidx.core.app.NotificationCompat$Builder.addPerson()
    00eb: move-result-object v0
    00ec: move/from16 v18, v3
    00ee: move-object/from16 v3, v20
    00f0: check-cast v3, java.lang.CharSequence
    00f2: move/from16 v4, v21
    00f4: invoke-virtual {v0, v4, v3, v9}, androidx.core.app.NotificationCompat$Builder.addAction()
    00f7: move-result-object v0
    00f8: move-object/from16 v3, v22
    00fa: check-cast v3, java.lang.CharSequence
    00fc: invoke-virtual {v0, v1, v3, v10}, androidx.core.app.NotificationCompat$Builder.addAction()
    00ff: move-result-object v0
    0100: const-string v3, "addAction(...)"
    0102: invoke-static {v0, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0105: move-object v3, v0
    0106: if-eqz v35, :011e
    0108: const-wide/16 v23, #0
    010a: cmp-long v0, v5, v23
    010c: if-lez v0, :011e
    010e: nop
    010f: move/from16 v17, v1
    0111: const/4 v0, #1
    0112: invoke-virtual {v3, v0}, androidx.core.app.NotificationCompat$Builder.setUsesChronometer()
    0115: move-result-object v1
    0116: invoke-virtual {v1, v5, v6}, androidx.core.app.NotificationCompat$Builder.setWhen()
    0119: move-result-object v1
    011a: invoke-virtual {v1, v0}, androidx.core.app.NotificationCompat$Builder.setShowWhen()
    011d: goto :0129
    011e: move/from16 v17, v1
    0120: nop
    0121: const/4 v0, #0
    0122: invoke-virtual {v3, v0}, androidx.core.app.NotificationCompat$Builder.setUsesChronometer()
    0125: move-result-object v1
    0126: invoke-virtual {v1, v0}, androidx.core.app.NotificationCompat$Builder.setShowWhen()
    0129: sget v0, android.os.Build$VERSION.SDK_INT: Int
    012b: const-string v1, "End"
    012d: move-object/from16 v19, v1
    012f: const/16 v1, #31
    0131: if-lt v0, v1, :0178
    0133: sget-object v0, kotlin.Result.Companion: Result$Companion
    0135: move-object/from16 v0, v25
    0137: check-cast v0, com.example.telecom.WaitingCallNotificationManager
    0139: const/4 v1, #0
    013a: invoke-static {v2, v11}, androidx.core.app.NotificationCompat$CallStyle.forOngoingCall()
    013d: move-result-object v16
    013e: move-object/from16 v23, v0
    0140: move-object/from16 v0, v16
    0142: check-cast v0, androidx.core.app.NotificationCompat$Style
    0144: invoke-virtual {v3, v0}, androidx.core.app.NotificationCompat$Builder.setStyle()
    0147: move-result-object v0
    0148: invoke-static {v0}, kotlin.Result.constructor-impl()
    014b: move-result-object v0
    014c: goto :0158
    014d: move-exception v0
    014e: sget-object v1, kotlin.Result.Companion: Result$Companion
    0150: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0153: move-result-object v0
    0154: invoke-static {v0}, kotlin.Result.constructor-impl()
    0157: move-result-object v0
    0158: invoke-static {v0}, kotlin.Result.exceptionOrNull-impl()
    015b: move-result-object v1
    015c: if-eqz v1, :0170
    015e: const/16 v16, #0
    0160: move-object/from16 v23, v0
    0162: move-object/from16 v0, v19
    0164: check-cast v0, java.lang.CharSequence
    0166: move-object/from16 v24, v1
    0168: const v1, #17301560
    016b: invoke-virtual {v3, v1, v0, v11}, androidx.core.app.NotificationCompat$Builder.addAction()
    016e: nop
    016f: goto :0172
    0170: move-object/from16 v23, v0
    0172: invoke-static/range {v23..v23}, kotlin.Result.box-impl()
    0175: move-object/from16 v16, v2
    0177: goto :0188
    0178: move-object/from16 v1, v19
    017a: check-cast v1, java.lang.CharSequence
    017c: move-object/from16 v16, v2
    017e: const v2, #17301560
    0181: invoke-virtual {v3, v2, v1, v11}, androidx.core.app.NotificationCompat$Builder.addAction()
    0184: move-result-object v0
    0185: invoke-static {v0}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0188: invoke-virtual {v3}, androidx.core.app.NotificationCompat$Builder.build()
    018b: move-result-object v0
    018c: invoke-static {v0, v15}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    018f: return-object v0
.end method

.method public final buildSilentIncomingServiceNotification(Landroid/content/Context;Lcom/example/model/ActiveCallSnapshot;)Landroid/app/Notification;
    .registers 16
    0000: const-string v0, "context"
    0002: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "call"
    0007: invoke-static {v15, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-virtual {v13, v14}, com.example.telecom.WaitingCallNotificationManager.ensureChannels()
    000d: nop
    000e: nop
    000f: new-instance v1, android.content.Intent
    0011: const-class v2, com.example.ui.InCallActivity
    0013: invoke-direct {v1, v14, v2}, android.content.Intent.<init>()
    0016: move-object v2, v1
    0017: const/4 v3, #0
    0018: const/high16 v4, #0x30000000
    001a: invoke-virtual {v2, v4}, android.content.Intent.setFlags()
    001d: nop
    001e: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0020: nop
    0021: nop
    0022: const/16 v2, #19
    0024: const/high16 v3, #0xc000000
    0026: invoke-static {v14, v2, v1, v3}, android.app.PendingIntent.getActivity()
    0029: move-result-object v1
    002a: const-string v2, "com.example.dialer.ACTION_ANSWER_FLOATING"
    002c: const/16 v3, #14
    002e: invoke-direct {v13, v14, v2, v3}, com.example.telecom.WaitingCallNotificationManager.actionPendingIntent()
    0031: move-result-object v2
    0032: const-string v3, "com.example.dialer.ACTION_ANSWER_FULLSCREEN"
    0034: const/16 v4, #15
    0036: invoke-direct {v13, v14, v3, v4}, com.example.telecom.WaitingCallNotificationManager.actionPendingIntent()
    0039: move-result-object v3
    003a: const-string v4, "com.example.dialer.ACTION_DECLINE_PRIMARY"
    003c: const/16 v5, #12
    003e: invoke-direct {v13, v14, v4, v5}, com.example.telecom.WaitingCallNotificationManager.actionPendingIntent()
    0041: move-result-object v4
    0042: invoke-virtual {v15}, com.example.model.ActiveCallSnapshot.getPhotoUri()
    0045: move-result-object v5
    0046: invoke-virtual {v15}, com.example.model.ActiveCallSnapshot.getNumber()
    0049: move-result-object v6
    004a: invoke-direct {v13, v14, v5, v6}, com.example.telecom.WaitingCallNotificationManager.loadCircularContactBitmap()
    004d: move-result-object v5
    004e: invoke-virtual {v15}, com.example.model.ActiveCallSnapshot.isVideoCall()
    0051: move-result v6
    0052: if-eqz v6, :0057
    0054: sget v6, com.example.R$drawable.ic_stat_video: Int
    0056: goto :0059
    0057: sget v6, com.example.R$drawable.ic_notif_call_incoming: Int
    0059: new-instance v7, androidx.core.app.Person$Builder
    005b: invoke-direct {v7}, androidx.core.app.Person$Builder.<init>()
    005e: invoke-virtual {v15}, com.example.model.ActiveCallSnapshot.getDisplayName()
    0061: move-result-object v8
    0062: check-cast v8, java.lang.CharSequence
    0064: invoke-virtual {v7, v8}, androidx.core.app.Person$Builder.setName()
    0067: move-result-object v7
    0068: const/4 v8, #1
    0069: invoke-virtual {v7, v8}, androidx.core.app.Person$Builder.setImportant()
    006c: move-result-object v7
    006d: const-string v9, "setImportant(...)"
    006f: invoke-static {v7, v9}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0072: if-eqz v5, :007b
    0074: invoke-static {v5}, androidx.core.graphics.drawable.IconCompat.createWithBitmap()
    0077: move-result-object v9
    0078: invoke-virtual {v7, v9}, androidx.core.app.Person$Builder.setIcon()
    007b: new-instance v9, androidx.core.app.NotificationCompat$Builder
    007d: const-string v10, "dialer_incoming_calls_silent"
    007f: invoke-direct {v9, v14, v10}, androidx.core.app.NotificationCompat$Builder.<init>()
    0082: invoke-virtual {v9, v6}, androidx.core.app.NotificationCompat$Builder.setSmallIcon()
    0085: move-result-object v9
    0086: invoke-virtual {v15}, com.example.model.ActiveCallSnapshot.getDisplayName()
    0089: move-result-object v10
    008a: check-cast v10, java.lang.CharSequence
    008c: invoke-virtual {v9, v10}, androidx.core.app.NotificationCompat$Builder.setContentTitle()
    008f: move-result-object v9
    0090: invoke-virtual {v15}, com.example.model.ActiveCallSnapshot.getNumber()
    0093: move-result-object v10
    0094: new-instance v11, java.lang.StringBuilder
    0096: invoke-direct {v11}, java.lang.StringBuilder.<init>()
    0099: const-string v12, "Incoming call • "
    009b: invoke-virtual {v11, v12}, java.lang.StringBuilder.append()
    009e: move-result-object v11
    009f: invoke-virtual {v11, v10}, java.lang.StringBuilder.append()
    00a2: move-result-object v10
    00a3: invoke-virtual {v10}, java.lang.StringBuilder.toString()
    00a6: move-result-object v10
    00a7: check-cast v10, java.lang.CharSequence
    00a9: invoke-virtual {v9, v10}, androidx.core.app.NotificationCompat$Builder.setContentText()
    00ac: move-result-object v9
    00ad: invoke-virtual {v9, v5}, androidx.core.app.NotificationCompat$Builder.setLargeIcon()
    00b0: move-result-object v9
    00b1: invoke-virtual {v7}, androidx.core.app.Person$Builder.build()
    00b4: move-result-object v10
    00b5: invoke-virtual {v9, v10}, androidx.core.app.NotificationCompat$Builder.addPerson()
    00b8: move-result-object v9
    00b9: const/4 v10, #-1
    00ba: invoke-virtual {v9, v10}, androidx.core.app.NotificationCompat$Builder.setPriority()
    00bd: move-result-object v9
    00be: invoke-virtual {v9, v0}, androidx.core.app.NotificationCompat$Builder.setCategory()
    00c1: move-result-object v0
    00c2: invoke-virtual {v0, v8}, androidx.core.app.NotificationCompat$Builder.setOngoing()
    00c5: move-result-object v0
    00c6: invoke-virtual {v0, v8}, androidx.core.app.NotificationCompat$Builder.setOnlyAlertOnce()
    00c9: move-result-object v0
    00ca: invoke-virtual {v0, v8}, androidx.core.app.NotificationCompat$Builder.setSilent()
    00cd: move-result-object v0
    00ce: invoke-virtual {v0, v1}, androidx.core.app.NotificationCompat$Builder.setContentIntent()
    00d1: move-result-object v0
    00d2: sget v8, com.example.R$drawable.ic_notif_call_incoming: Int
    00d4: const-string v9, "Answer Floating"
    00d6: check-cast v9, java.lang.CharSequence
    00d8: invoke-virtual {v0, v8, v9, v2}, androidx.core.app.NotificationCompat$Builder.addAction()
    00db: move-result-object v0
    00dc: sget v8, com.example.R$drawable.ic_notif_call_callback: Int
    00de: const-string v9, "Answer Fullscreen"
    00e0: check-cast v9, java.lang.CharSequence
    00e2: invoke-virtual {v0, v8, v9, v3}, androidx.core.app.NotificationCompat$Builder.addAction()
    00e5: move-result-object v0
    00e6: const-string v8, "Reject"
    00e8: check-cast v8, java.lang.CharSequence
    00ea: const v9, #17301560
    00ed: invoke-virtual {v0, v9, v8, v4}, androidx.core.app.NotificationCompat$Builder.addAction()
    00f0: move-result-object v0
    00f1: invoke-virtual {v0}, androidx.core.app.NotificationCompat$Builder.build()
    00f4: move-result-object v0
    00f5: const-string v8, "build(...)"
    00f7: invoke-static {v0, v8}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    00fa: return-object v0
.end method

.method public final cancelBlockedSummaryNotification(Landroid/content/Context;)V
    .registers 6
    0000: monitor-enter v4
    0001: const-string v0, "context"
    0003: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0006: const-string v0, "notification"
    0008: invoke-virtual {v5, v0}, android.content.Context.getSystemService()
    000b: move-result-object v0
    000c: const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"
    000e: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0011: check-cast v0, android.app.NotificationManager
    0013: sget-object v1, kotlin.Result.Companion: Result$Companion
    0015: move-object v1, v4
    0016: check-cast v1, com.example.telecom.WaitingCallNotificationManager
    0018: const/4 v2, #0
    0019: const/16 v3, #5001
    001b: invoke-virtual {v0, v3}, android.app.NotificationManager.cancel()
    001e: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0020: invoke-static {v1}, kotlin.Result.constructor-impl()
    0023: goto :002e
    0024: move-exception v1
    0025: sget-object v2, kotlin.Result.Companion: Result$Companion
    0027: invoke-static {v1}, kotlin.ResultKt.createFailure()
    002a: move-result-object v1
    002b: invoke-static {v1}, kotlin.Result.constructor-impl()
    002e: monitor-exit v4
    002f: return-void
    0030: move-exception v5
    0031: monitor-exit v4
    0032: throw v5
.end method

.method public final cancelIncomingNotification(Landroid/content/Context;)V
    .registers 4
    0000: const-string v0, "context"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "notification"
    0007: invoke-virtual {v3, v0}, android.content.Context.getSystemService()
    000a: move-result-object v0
    000b: const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"
    000d: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0010: check-cast v0, android.app.NotificationManager
    0012: const/16 v1, #2001
    0014: invoke-virtual {v0, v1}, android.app.NotificationManager.cancel()
    0017: return-void
.end method

.method public final cancelSystemMissedCallsNotification(Landroid/content/Context;)V
    .registers 6
    0000: const-string v0, "context"
    0002: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget-object v0, kotlin.Result.Companion: Result$Companion
    0007: move-object v0, v4
    0008: check-cast v0, com.example.telecom.WaitingCallNotificationManager
    000a: const/4 v1, #0
    000b: const-string v2, "telecom"
    000d: invoke-virtual {v5, v2}, android.content.Context.getSystemService()
    0010: move-result-object v2
    0011: instance-of v3, v2, android.telecom.TelecomManager
    0013: if-eqz v3, :0018
    0015: check-cast v2, android.telecom.TelecomManager
    0017: goto :0019
    0018: const/4 v2, #0
    0019: if-nez v2, :001c
    001b: return-void
    001c: invoke-virtual {v2}, android.telecom.TelecomManager.cancelMissedCallsNotification()
    001f: nop
    0020: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0022: invoke-static {v0}, kotlin.Result.constructor-impl()
    0025: goto :0030
    0026: move-exception v0
    0027: sget-object v1, kotlin.Result.Companion: Result$Companion
    0029: invoke-static {v0}, kotlin.ResultKt.createFailure()
    002c: move-result-object v0
    002d: invoke-static {v0}, kotlin.Result.constructor-impl()
    0030: return-void
.end method

.method public final cancelWaitingNotification(Landroid/content/Context;)V
    .registers 4
    0000: const-string v0, "context"
    0002: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "notification"
    0007: invoke-virtual {v3, v0}, android.content.Context.getSystemService()
    000a: move-result-object v0
    000b: const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"
    000d: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0010: check-cast v0, android.app.NotificationManager
    0012: const/16 v1, #2003
    0014: invoke-virtual {v0, v1}, android.app.NotificationManager.cancel()
    0017: return-void
.end method

.method public final ensureChannels(Landroid/content/Context;)V
    .registers 15
    0000: const-string v0, "context"
    0002: invoke-static {v14, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget v0, android.os.Build$VERSION.SDK_INT: Int
    0007: const/16 v1, #26
    0009: if-ge v0, v1, :000c
    000b: return-void
    000c: const-string v0, "notification"
    000e: invoke-virtual {v14, v0}, android.content.Context.getSystemService()
    0011: move-result-object v0
    0012: const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"
    0014: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0017: check-cast v0, android.app.NotificationManager
    0019: const/4 v1, #4
    001a: new-array v2, v1, [Ljava/lang/String;
    001c: const-string v3, "dialer_incoming_calls"
    001e: const/4 v4, #0
    001f: aput-object v3, v2, v4
    0021: const-string v3, "dialer_waiting_calls"
    0023: const/4 v5, #1
    0024: aput-object v3, v2, v5
    0026: const-string v3, "dialer_blocked_calls"
    0028: const/4 v6, #2
    0029: aput-object v3, v2, v6
    002b: const/4 v3, #3
    002c: const-string v7, "dialer_blocked_calls_v2"
    002e: aput-object v7, v2, v3
    0030: invoke-static {v2}, kotlin.collections.CollectionsKt.listOf()
    0033: move-result-object v2
    0034: check-cast v2, java.lang.Iterable
    0036: const/4 v3, #0
    0037: invoke-interface {v2}, java.lang.Iterable.iterator()
    003a: move-result-object v7
    003b: invoke-interface {v7}, java.util.Iterator.hasNext()
    003e: move-result v8
    003f: if-eqz v8, :0064
    0041: invoke-interface {v7}, java.util.Iterator.next()
    0044: move-result-object v8
    0045: move-object v9, v8
    0046: check-cast v9, java.lang.String
    0048: const/4 v10, #0
    0049: sget-object v11, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    004b: sget-object v12, kotlin.Result.Companion: Result$Companion
    004d: const/4 v12, #0
    004e: invoke-virtual {v0, v9}, android.app.NotificationManager.deleteNotificationChannel()
    0051: sget-object v11, kotlin.Unit.INSTANCE: Unit
    0053: invoke-static {v11}, kotlin.Result.constructor-impl()
    0056: goto :0061
    0057: move-exception v11
    0058: sget-object v12, kotlin.Result.Companion: Result$Companion
    005a: invoke-static {v11}, kotlin.ResultKt.createFailure()
    005d: move-result-object v11
    005e: invoke-static {v11}, kotlin.Result.constructor-impl()
    0061: nop
    0062: nop
    0063: goto :003b
    0064: nop
    0065: new-instance v2, android.app.NotificationChannel
    0067: nop
    0068: sget v3, com.example.R$string.channel_incoming_name: Int
    006a: invoke-virtual {v14, v3}, android.content.Context.getString()
    006d: move-result-object v3
    006e: check-cast v3, java.lang.CharSequence
    0070: nop
    0071: const-string v7, "dialer_incoming_calls_v2"
    0073: invoke-direct {v2, v7, v3, v1}, android.app.NotificationChannel.<init>()
    0076: move-object v3, v2
    0077: const/4 v7, #0
    0078: sget v8, com.example.R$string.channel_incoming_desc: Int
    007a: invoke-virtual {v14, v8}, android.content.Context.getString()
    007d: move-result-object v8
    007e: invoke-virtual {v3, v8}, android.app.NotificationChannel.setDescription()
    0081: invoke-virtual {v3, v5}, android.app.NotificationChannel.setShowBadge()
    0084: const/4 v8, #0
    0085: invoke-virtual {v3, v8, v8}, android.app.NotificationChannel.setSound()
    0088: invoke-virtual {v3, v4}, android.app.NotificationChannel.enableVibration()
    008b: nop
    008c: nop
    008d: nop
    008e: new-instance v3, android.app.NotificationChannel
    0090: nop
    0091: const-string v7, "Incoming Calls (Silent Shade)"
    0093: check-cast v7, java.lang.CharSequence
    0095: nop
    0096: const-string v9, "dialer_incoming_calls_silent"
    0098: invoke-direct {v3, v9, v7, v6}, android.app.NotificationChannel.<init>()
    009b: move-object v7, v3
    009c: const/4 v9, #0
    009d: const-string v10, "Silent shade notification with manual actions when Floating Window or Full Screen UI is active (no pop-up)"
    009f: invoke-virtual {v7, v10}, android.app.NotificationChannel.setDescription()
    00a2: invoke-virtual {v7, v4}, android.app.NotificationChannel.setShowBadge()
    00a5: invoke-virtual {v7, v8, v8}, android.app.NotificationChannel.setSound()
    00a8: invoke-virtual {v7, v4}, android.app.NotificationChannel.enableVibration()
    00ab: nop
    00ac: nop
    00ad: nop
    00ae: new-instance v7, android.app.NotificationChannel
    00b0: nop
    00b1: const-string v9, "Call Waiting (Pop-up)"
    00b3: check-cast v9, java.lang.CharSequence
    00b5: nop
    00b6: const-string v10, "dialer_waiting_calls_v2"
    00b8: invoke-direct {v7, v10, v9, v1}, android.app.NotificationChannel.<init>()
    00bb: move-object v9, v7
    00bc: const/4 v10, #0
    00bd: const-string v11, "Heads-up call waiting banner shown only when Notification Call mode is selected"
    00bf: invoke-virtual {v9, v11}, android.app.NotificationChannel.setDescription()
    00c2: invoke-virtual {v9, v5}, android.app.NotificationChannel.setShowBadge()
    00c5: invoke-virtual {v9, v8, v8}, android.app.NotificationChannel.setSound()
    00c8: invoke-virtual {v9, v4}, android.app.NotificationChannel.enableVibration()
    00cb: nop
    00cc: nop
    00cd: nop
    00ce: new-instance v9, android.app.NotificationChannel
    00d0: nop
    00d1: sget v10, com.example.R$string.channel_ongoing_name: Int
    00d3: invoke-virtual {v14, v10}, android.content.Context.getString()
    00d6: move-result-object v10
    00d7: check-cast v10, java.lang.CharSequence
    00d9: nop
    00da: const-string v11, "dialer_ongoing_calls"
    00dc: invoke-direct {v9, v11, v10, v6}, android.app.NotificationChannel.<init>()
    00df: move-object v6, v9
    00e0: const/4 v10, #0
    00e1: sget v11, com.example.R$string.channel_ongoing_desc: Int
    00e3: invoke-virtual {v14, v11}, android.content.Context.getString()
    00e6: move-result-object v11
    00e7: invoke-virtual {v6, v11}, android.app.NotificationChannel.setDescription()
    00ea: invoke-virtual {v6, v4}, android.app.NotificationChannel.setShowBadge()
    00ed: invoke-virtual {v6, v8, v8}, android.app.NotificationChannel.setSound()
    00f0: invoke-virtual {v6, v4}, android.app.NotificationChannel.enableVibration()
    00f3: nop
    00f4: nop
    00f5: nop
    00f6: new-instance v6, android.app.NotificationChannel
    00f8: nop
    00f9: const-string v10, "Missed Calls"
    00fb: check-cast v10, java.lang.CharSequence
    00fd: nop
    00fe: const-string v11, "dialer_missed_calls"
    0100: invoke-direct {v6, v11, v10, v1}, android.app.NotificationChannel.<init>()
    0103: move-object v10, v6
    0104: const/4 v11, #0
    0105: const-string v12, "Shows every missed call with ring duration, Call Back, and Message"
    0107: invoke-virtual {v10, v12}, android.app.NotificationChannel.setDescription()
    010a: invoke-virtual {v10, v5}, android.app.NotificationChannel.setShowBadge()
    010d: invoke-virtual {v10, v5}, android.app.NotificationChannel.enableVibration()
    0110: nop
    0111: nop
    0112: nop
    0113: new-instance v10, android.app.NotificationChannel
    0115: nop
    0116: const-string v11, "Blocked Calls"
    0118: check-cast v11, java.lang.CharSequence
    011a: nop
    011b: const-string v12, "dialer_blocked_calls_v3"
    011d: invoke-direct {v10, v12, v11, v1}, android.app.NotificationChannel.<init>()
    0120: move-object v1, v10
    0121: const/4 v11, #0
    0122: const-string v12, "Shows blocked call summary & today's blocked call count"
    0124: invoke-virtual {v1, v12}, android.app.NotificationChannel.setDescription()
    0127: invoke-virtual {v1, v5}, android.app.NotificationChannel.setShowBadge()
    012a: invoke-virtual {v1, v8, v8}, android.app.NotificationChannel.setSound()
    012d: invoke-virtual {v1, v4}, android.app.NotificationChannel.enableVibration()
    0130: invoke-virtual {v1, v5}, android.app.NotificationChannel.setLockscreenVisibility()
    0133: nop
    0134: nop
    0135: nop
    0136: invoke-virtual {v0, v2}, android.app.NotificationManager.createNotificationChannel()
    0139: invoke-virtual {v0, v3}, android.app.NotificationManager.createNotificationChannel()
    013c: invoke-virtual {v0, v7}, android.app.NotificationManager.createNotificationChannel()
    013f: invoke-virtual {v0, v9}, android.app.NotificationManager.createNotificationChannel()
    0142: invoke-virtual {v0, v6}, android.app.NotificationManager.createNotificationChannel()
    0145: invoke-virtual {v0, v10}, android.app.NotificationManager.createNotificationChannel()
    0148: return-void
.end method

.method public final formatBlockStatusMessage(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10
    0000: const-string v0, "number"
    0002: invoke-static {v8, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: if-eqz v9, :000a
    0007: const-string v0, "blocked"
    0009: goto :000c
    000a: const-string v0, "unblocked"
    000c: const/4 v1, #0
    000d: if-eqz v7, :003e
    000f: move-object v2, v7
    0010: check-cast v2, java.lang.CharSequence
    0012: invoke-static {v2}, kotlin.text.StringsKt.trim()
    0015: move-result-object v2
    0016: invoke-virtual {v2}, java.lang.Object.toString()
    0019: move-result-object v2
    001a: if-eqz v2, :003e
    001c: move-object v3, v2
    001d: const/4 v4, #0
    001e: move-object v5, v3
    001f: check-cast v5, java.lang.CharSequence
    0021: invoke-static {v5}, kotlin.text.StringsKt.isBlank()
    0024: move-result v5
    0025: if-nez v5, :003a
    0027: move-object v5, v8
    0028: check-cast v5, java.lang.CharSequence
    002a: invoke-static {v5}, kotlin.text.StringsKt.trim()
    002d: move-result-object v5
    002e: invoke-virtual {v5}, java.lang.Object.toString()
    0031: move-result-object v5
    0032: invoke-static {v3, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    0035: move-result v5
    0036: if-nez v5, :003a
    0038: const/4 v5, #1
    0039: goto :003b
    003a: const/4 v5, #0
    003b: if-eqz v5, :003e
    003d: move-object v1, v2
    003e: move-object v2, v8
    003f: check-cast v2, java.lang.CharSequence
    0041: invoke-static {v2}, kotlin.text.StringsKt.trim()
    0044: move-result-object v2
    0045: invoke-virtual {v2}, java.lang.Object.toString()
    0048: move-result-object v2
    0049: const-string v3, " "
    004b: new-instance v4, java.lang.StringBuilder
    004d: if-eqz v1, :005b
    004f: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    0052: invoke-virtual {v4, v1}, java.lang.StringBuilder.append()
    0055: move-result-object v4
    0056: invoke-virtual {v4, v3}, java.lang.StringBuilder.append()
    0059: move-result-object v4
    005a: goto :005e
    005b: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    005e: invoke-virtual {v4, v2}, java.lang.StringBuilder.append()
    0061: move-result-object v4
    0062: invoke-virtual {v4, v3}, java.lang.StringBuilder.append()
    0065: move-result-object v3
    0066: invoke-virtual {v3, v0}, java.lang.StringBuilder.append()
    0069: move-result-object v3
    006a: invoke-virtual {v3}, java.lang.StringBuilder.toString()
    006d: move-result-object v3
    006e: return-object v3
.end method

.method public final lookupContactNameAndPhoto(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .registers 18
    0000: move-object/from16 v1, v16
    0002: const-string v0, "context"
    0004: invoke-static {v1, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0007: const/4 v2, #0
    0008: if-eqz v17, :0017
    000a: move-object/from16 v0, v17
    000c: check-cast v0, java.lang.CharSequence
    000e: invoke-static {v0}, kotlin.text.StringsKt.trim()
    0011: move-result-object v0
    0012: invoke-virtual {v0}, java.lang.Object.toString()
    0015: move-result-object v0
    0016: goto :0018
    0017: move-object v0, v2
    0018: if-nez v0, :001c
    001a: const-string v0, ""
    001c: move-object v3, v0
    001d: move-object v0, v3
    001e: check-cast v0, java.lang.CharSequence
    0020: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0023: move-result v0
    0024: if-nez v0, :00e4
    0026: const-string v0, "Private Number"
    0028: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    002b: move-result v0
    002c: if-nez v0, :00e4
    002e: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0030: const-string v4, "android.permission.READ_CONTACTS"
    0032: invoke-virtual {v0, v1, v4}, com.example.util.PermissionHelper.hasPermission()
    0035: move-result v0
    0036: if-nez v0, :003a
    0038: goto/16 :00e4
    003a: sget-object v0, kotlin.Result.Companion: Result$Companion
    003c: move-object v0, v15
    003d: check-cast v0, com.example.telecom.WaitingCallNotificationManager
    003f: move-object v4, v0
    0040: const/4 v5, #0
    0041: sget-object v0, android.provider.ContactsContract$PhoneLookup.CONTENT_FILTER_URI: Uri
    0043: invoke-static {v3}, android.net.Uri.encode()
    0046: move-result-object v6
    0047: invoke-static {v0, v6}, android.net.Uri.withAppendedPath()
    004a: move-result-object v0
    004b: move-object v7, v0
    004c: invoke-virtual {v1}, android.content.Context.getContentResolver()
    004f: move-result-object v6
    0050: nop
    0051: const/4 v0, #3
    0052: new-array v8, v0, [Ljava/lang/String;
    0054: const-string v0, "display_name"
    0056: const/4 v12, #0
    0057: aput-object v0, v8, v12
    0059: const-string v0, "photo_uri"
    005b: const/4 v13, #1
    005c: aput-object v0, v8, v13
    005e: nop
    005f: const-string v0, "photo_thumb_uri"
    0061: const/4 v14, #2
    0062: aput-object v0, v8, v14
    0064: nop
    0065: nop
    0066: nop
    0067: nop
    0068: const/4 v9, #0
    0069: const/4 v10, #0
    006a: const/4 v11, #0
    006b: invoke-virtual/range {v6..v11}, android.content.ContentResolver.query()
    006e: move-result-object v0
    006f: if-eqz v0, :00c2
    0071: move-object v6, v0
    0072: check-cast v6, java.io.Closeable
    0074: move-object v0, v6
    0075: check-cast v0, android.database.Cursor
    0077: const/4 v8, #0
    0078: invoke-interface {v0}, android.database.Cursor.moveToFirst()
    007b: move-result v9
    007c: if-eqz v9, :00af
    007e: invoke-interface {v0, v12}, android.database.Cursor.getString()
    0081: move-result-object v9
    0082: invoke-interface {v0, v13}, android.database.Cursor.getString()
    0085: move-result-object v10
    0086: if-eqz v10, :0097
    0088: move-object v11, v10
    0089: const/4 v12, #0
    008a: move-object v13, v11
    008b: check-cast v13, java.lang.CharSequence
    008d: invoke-static {v13}, kotlin.text.StringsKt.isBlank()
    0090: move-result v13
    0091: if-nez v13, :0094
    0093: goto :0095
    0094: move-object v10, v2
    0095: if-nez v10, :00aa
    0097: invoke-interface {v0, v14}, android.database.Cursor.getString()
    009a: move-result-object v10
    009b: if-eqz v10, :00a9
    009d: move-object v11, v10
    009e: const/4 v12, #0
    009f: move-object v13, v11
    00a0: check-cast v13, java.lang.CharSequence
    00a2: invoke-static {v13}, kotlin.text.StringsKt.isBlank()
    00a5: move-result v13
    00a6: if-nez v13, :00a9
    00a8: goto :00aa
    00a9: move-object v10, v2
    00aa: invoke-static {v9, v10}, kotlin.TuplesKt.to()
    00ad: move-result-object v11
    00ae: goto :00b3
    00af: invoke-static {v2, v2}, kotlin.TuplesKt.to()
    00b2: move-result-object v11
    00b3: nop
    00b4: invoke-static {v6, v2}, kotlin.io.CloseableKt.closeFinally()
    00b7: if-eqz v11, :00c2
    00b9: goto :00c6
    00ba: move-exception v0
    00bb: move-object v8, v0
    00bc: throw v8
    00bd: move-exception v0
    00be: invoke-static {v6, v8}, kotlin.io.CloseableKt.closeFinally()
    00c1: throw v0
    00c2: invoke-static {v2, v2}, kotlin.TuplesKt.to()
    00c5: move-result-object v11
    00c6: invoke-static {v11}, kotlin.Result.constructor-impl()
    00c9: move-result-object v0
    00ca: goto :00d6
    00cb: move-exception v0
    00cc: sget-object v4, kotlin.Result.Companion: Result$Companion
    00ce: invoke-static {v0}, kotlin.ResultKt.createFailure()
    00d1: move-result-object v0
    00d2: invoke-static {v0}, kotlin.Result.constructor-impl()
    00d5: move-result-object v0
    00d6: invoke-static {v2, v2}, kotlin.TuplesKt.to()
    00d9: move-result-object v2
    00da: invoke-static {v0}, kotlin.Result.isFailure-impl()
    00dd: move-result v4
    00de: if-eqz v4, :00e1
    00e0: move-object v0, v2
    00e1: check-cast v0, kotlin.Pair
    00e3: return-object v0
    00e4: invoke-static {v2, v2}, kotlin.TuplesKt.to()
    00e7: move-result-object v0
    00e8: return-object v0
.end method

.method public final markBlockedNotificationsSeenOrReset(Landroid/content/Context;J)V
    .registers 6
    0000: monitor-enter v2
    0001: const-string v0, "context"
    0003: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0006: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0008: invoke-virtual {v0, v3}, com.example.data.AppPreferences.init()
    000b: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    000d: invoke-virtual {v0, v3, v4, v5}, com.example.data.AppPreferences.clearAllBlockedCallCounts()
    0010: const/4 v0, #0
    0011: sput-object v0, com.example.telecom.WaitingCallNotificationManager.lastBlockedNotifKey: String
    0013: const-wide/16 v0, #0
    0015: sput-wide v0, com.example.telecom.WaitingCallNotificationManager.lastBlockedNotifMs: Long
    0017: invoke-virtual {v2, v3}, com.example.telecom.WaitingCallNotificationManager.cancelBlockedSummaryNotification()
    001a: monitor-exit v2
    001b: return-void
    001c: move-exception v3
    001d: monitor-exit v2
    001e: throw v3
.end method

.method public final reconcileBlockedCallsFromCallLog(Landroid/content/Context;)V
    .registers 37
    0000: move-object/from16 v2, v36
    0002: monitor-enter v35
    0003: const-string v0, "context"
    0005: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0008: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    000a: invoke-virtual {v0, v2}, com.example.data.AppPreferences.init()
    000d: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    000f: invoke-virtual {v0, v2}, com.example.util.PermissionHelper.hasCallLogPermission()
    0012: move-result v0
    0013: if-nez v0, :0017
    0015: monitor-exit v35
    0016: return-void
    0017: sget-object v0, kotlin.Result.Companion: Result$Companion
    0019: move-object/from16 v1, v35
    001b: check-cast v1, com.example.telecom.WaitingCallNotificationManager
    001d: const/4 v10, #0
    001e: invoke-static {}, java.lang.System.currentTimeMillis()
    0021: move-result-wide v3
    0022: move-wide v11, v3
    0023: invoke-static {}, java.util.Calendar.getInstance()
    0026: move-result-object v0
    0027: move-object v3, v0
    0028: const/4 v4, #0
    0029: invoke-virtual {v3, v11, v12}, java.util.Calendar.setTimeInMillis()
    002c: const/16 v5, #11
    002e: const/4 v6, #0
    002f: invoke-virtual {v3, v5, v6}, java.util.Calendar.set()
    0032: const/16 v5, #12
    0034: invoke-virtual {v3, v5, v6}, java.util.Calendar.set()
    0037: const/16 v5, #13
    0039: invoke-virtual {v3, v5, v6}, java.util.Calendar.set()
    003c: const/16 v5, #14
    003e: invoke-virtual {v3, v5, v6}, java.util.Calendar.set()
    0041: nop
    0042: nop
    0043: invoke-virtual {v0}, java.util.Calendar.getTimeInMillis()
    0046: move-result-wide v3
    0047: move-wide v13, v3
    0048: const-wide/16 v3, #0
    004a: const-wide/16 v7, #0
    004c: const/4 v0, #0
    004d: const-string v5, ""
    004f: const/4 v9, #0
    0050: new-instance v0, java.util.ArrayList
    0052: invoke-direct {v0}, java.util.ArrayList.<init>()
    0055: check-cast v0, java.util.List
    0057: move-object v15, v0
    0058: const/16 v16, #0
    005a: nop
    005b: invoke-virtual {v2}, android.content.Context.getContentResolver()
    005e: move-result-object v17
    005f: sget-object v18, android.provider.CallLog$Calls.CONTENT_URI: Uri
    0061: const/4 v0, #4
    0062: new-array v0, v0, [Ljava/lang/String;
    0064: const-string v19, "number"
    0066: aput-object v19, v0, v6
    0068: const-string v19, "name"
    006a: const/4 v6, #1
    006b: aput-object v19, v0, v6
    006d: const-string v19, "type"
    006f: const/4 v6, #2
    0070: aput-object v19, v0, v6
    0072: const-string v19, "date"
    0074: const/4 v6, #3
    0075: aput-object v19, v0, v6
    0077: nop
    0078: nop
    0079: const-string v22, "date DESC"
    007b: const/16 v20, #0
    007d: const/16 v21, #0
    007f: move-object/from16 v19, v0
    0081: invoke-virtual/range {v17..v22}, android.content.ContentResolver.query()
    0084: move-result-object v0
    0085: move-wide/from16 v17, v7
    0087: if-eqz v0, :0158
    0089: move-object v8, v0
    008a: check-cast v8, java.io.Closeable
    008c: move-object v0, v8
    008d: check-cast v0, android.database.Cursor
    008f: const/16 v20, #0
    0091: const-wide/16 v21, #0
    0093: const-string v6, "number"
    0095: invoke-interface {v0, v6}, android.database.Cursor.getColumnIndex()
    0098: move-result v6
    0099: const-string v7, "name"
    009b: invoke-interface {v0, v7}, android.database.Cursor.getColumnIndex()
    009e: move-result v7
    009f: move-wide/from16 v26, v3
    00a1: const-string v3, "type"
    00a3: invoke-interface {v0, v3}, android.database.Cursor.getColumnIndex()
    00a6: move-result v3
    00a7: const-string v4, "date"
    00a9: invoke-interface {v0, v4}, android.database.Cursor.getColumnIndex()
    00ac: move-result v4
    00ad: const/16 v28, #0
    00af: move/from16 v34, v28
    00b1: move-object/from16 v28, v5
    00b3: move/from16 v5, v34
    00b5: invoke-interface {v0}, android.database.Cursor.moveToNext()
    00b8: move-result v29
    00b9: move-object/from16 v30, v9
    00bb: if-eqz v29, :0129
    00bd: const/16 v9, #150
    00bf: if-ge v5, v9, :0129
    00c1: add-int/lit8 v5, v5, #1
    00c3: if-ltz v3, :00ca
    00c5: invoke-interface {v0, v3}, android.database.Cursor.getInt()
    00c8: move-result v9
    00c9: goto :00cb
    00ca: const/4 v9, #0
    00cb: if-ltz v4, :00d2
    00cd: invoke-interface {v0, v4}, android.database.Cursor.getLong()
    00d0: move-result-wide v31
    00d1: goto :00d4
    00d2: move-wide/from16 v31, v21
    00d4: move/from16 v33, v3
    00d6: const/4 v3, #6
    00d7: if-ne v9, v3, :010c
    00d9: invoke-static/range {v31..v32}, java.lang.Long.valueOf()
    00dc: move-result-object v3
    00dd: invoke-interface {v15, v3}, java.util.List.add()
    00e0: cmp-long v3, v31, v13
    00e2: if-ltz v3, :00e6
    00e4: add-int/lit8 v16, v16, #1
    00e6: cmp-long v3, v31, v17
    00e8: if-lez v3, :0107
    00ea: move-wide/from16 v17, v31
    00ec: if-ltz v6, :00f7
    00ee: invoke-interface {v0, v6}, android.database.Cursor.getString()
    00f1: move-result-object v3
    00f2: if-nez v3, :00f9
    00f4: const-string v3, ""
    00f6: goto :00f9
    00f7: const-string v3, ""
    00f9: move-object/from16 v28, v3
    00fb: if-ltz v7, :0102
    00fd: invoke-interface {v0, v7}, android.database.Cursor.getString()
    0100: move-result-object v3
    0101: goto :0103
    0102: const/4 v3, #0
    0103: move-object v9, v3
    0104: move/from16 v3, v33
    0106: goto :00b5
    0107: move-object/from16 v9, v30
    0109: move/from16 v3, v33
    010b: goto :00b5
    010c: const/4 v3, #1
    010d: if-eq v9, v3, :0118
    010f: const/4 v3, #2
    0110: if-eq v9, v3, :0116
    0112: const/4 v3, #3
    0113: if-ne v9, v3, :0124
    0115: goto :0119
    0116: const/4 v3, #3
    0117: goto :0119
    0118: const/4 v3, #3
    0119: cmp-long v19, v31, v26
    011b: if-lez v19, :0124
    011d: move-wide/from16 v26, v31
    011f: move-object/from16 v9, v30
    0121: move/from16 v3, v33
    0123: goto :00b5
    0124: move-object/from16 v9, v30
    0126: move/from16 v3, v33
    0128: goto :00b5
    0129: move/from16 v33, v3
    012b: nop
    012c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    012e: const/4 v0, #0
    012f: invoke-static {v8, v0}, kotlin.io.CloseableKt.closeFinally()
    0132: move-object/from16 v5, v28
    0134: move-object/from16 v9, v30
    0136: move/from16 v0, v16
    0138: move-wide/from16 v7, v17
    013a: move-wide/from16 v3, v26
    013c: goto :0162
    013d: move-exception v0
    013e: move-object v3, v0
    013f: move-object/from16 v5, v28
    0141: move-object/from16 v9, v30
    0143: goto :0152
    0144: move-exception v0
    0145: move-object/from16 v30, v9
    0147: move-object v3, v0
    0148: move-object/from16 v5, v28
    014a: goto :0152
    014b: move-exception v0
    014c: move-object v3, v0
    014d: goto :0152
    014e: move-exception v0
    014f: move-wide/from16 v26, v3
    0151: move-object v3, v0
    0152: throw v3
    0153: move-exception v0
    0154: invoke-static {v8, v3}, kotlin.io.CloseableKt.closeFinally()
    0157: throw v0
    0158: move-wide/from16 v26, v3
    015a: const-wide/16 v21, #0
    015c: move/from16 v0, v16
    015e: move-wide/from16 v7, v17
    0160: move-wide/from16 v3, v26
    0162: sget-object v6, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0164: invoke-virtual {v6, v2}, com.example.data.AppPreferences.getLastBlockedCallTimestamp()
    0167: move-result-wide v16
    0168: cmp-long v6, v3, v16
    016a: if-lez v6, :0177
    016c: sget-object v6, com.example.data.AppPreferences.INSTANCE: AppPreferences
    016e: invoke-virtual {v6, v2}, com.example.data.AppPreferences.getTotalBlockedCallCountSinceReset()
    0171: move-result v6
    0172: if-lez v6, :0177
    0174: invoke-virtual {v1, v2, v3, v4}, com.example.telecom.WaitingCallNotificationManager.markBlockedNotificationsSeenOrReset()
    0177: sget-object v6, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0179: invoke-virtual {v6, v2}, com.example.data.AppPreferences.getBlockedResetCutoffMs()
    017c: move-result-wide v16
    017d: move-wide/from16 v18, v16
    017f: sget-object v6, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0181: invoke-virtual {v6, v2}, com.example.data.AppPreferences.getLastObservedBlockedLogTimestamp()
    0184: move-result-wide v16
    0185: cmp-long v6, v16, v21
    0187: if-nez v6, :01ad
    0189: const-wide/32 v25, #300000
    018c: move-object/from16 v20, v5
    018e: sub-long v5, v11, v25
    0190: move-object/from16 v26, v9
    0192: move/from16 v25, v10
    0194: move-wide/from16 v9, v21
    0196: invoke-static {v5, v6, v9, v10}, kotlin.ranges.RangesKt.coerceAtLeast()
    0199: move-result-wide v5
    019a: move-wide/from16 v9, v18
    019c: invoke-static {v5, v6, v9, v10}, java.lang.Math.max()
    019f: move-result-wide v5
    01a0: move-object/from16 v18, v1
    01a2: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    01a4: invoke-virtual {v1, v2, v5, v6}, com.example.data.AppPreferences.setLastObservedBlockedLogTimestamp()
    01a7: cmp-long v1, v7, v5
    01a9: if-gtz v1, :01b7
    01ab: monitor-exit v35
    01ac: return-void
    01ad: move-object/from16 v20, v5
    01af: move-object/from16 v26, v9
    01b1: move/from16 v25, v10
    01b3: move-wide/from16 v9, v18
    01b5: move-object/from16 v18, v1
    01b7: invoke-static {v3, v4, v9, v10}, java.lang.Math.max()
    01ba: move-result-wide v5
    01bb: move-wide/from16 v21, v5
    01bd: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    01bf: invoke-virtual {v1, v2}, com.example.data.AppPreferences.getLastObservedBlockedLogTimestamp()
    01c2: move-result-wide v5
    01c3: invoke-static {v5, v6, v9, v10}, java.lang.Math.max()
    01c6: move-result-wide v5
    01c7: move-wide/from16 v27, v5
    01c9: cmp-long v1, v7, v27
    01cb: if-lez v1, :0263
    01cd: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    01cf: invoke-virtual {v1, v2, v7, v8}, com.example.data.AppPreferences.setLastObservedBlockedLogTimestamp()
    01d2: move-object v1, v15
    01d3: check-cast v1, java.lang.Iterable
    01d5: const/4 v5, #0
    01d6: instance-of v6, v1, java.util.Collection
    01d8: if-eqz v6, :01e5
    01da: move-object v6, v1
    01db: check-cast v6, java.util.Collection
    01dd: invoke-interface {v6}, java.util.Collection.isEmpty()
    01e0: move-result v6
    01e1: if-eqz v6, :01e5
    01e3: const/4 v6, #0
    01e4: goto :0212
    01e5: const/4 v6, #0
    01e6: invoke-interface {v1}, java.lang.Iterable.iterator()
    01e9: move-result-object v19
    01ea: invoke-interface/range {v19..v19}, java.util.Iterator.hasNext()
    01ed: move-result v29
    01ee: if-eqz v29, :0211
    01f0: invoke-interface/range {v19..v19}, java.util.Iterator.next()
    01f3: move-result-object v29
    01f4: move-object/from16 v30, v29
    01f6: check-cast v30, java.lang.Number
    01f8: invoke-virtual/range {v30..v30}, java.lang.Number.longValue()
    01fb: move-result-wide v30
    01fc: const/16 v32, #0
    01fe: cmp-long v33, v30, v21
    0200: if-lez v33, :0205
    0202: const/16 v30, #1
    0204: goto :0207
    0205: const/16 v30, #0
    0207: if-eqz v30, :01ea
    0209: add-int/lit8 v6, v6, #1
    020b: if-gez v6, :01ea
    020d: invoke-static {}, kotlin.collections.CollectionsKt.throwCountOverflow()
    0210: goto :01ea
    0211: nop
    0212: const/4 v1, #1
    0213: invoke-static {v6, v1}, kotlin.ranges.RangesKt.coerceAtLeast()
    0216: move-result v5
    0217: move/from16 v19, v5
    0219: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    021b: invoke-virtual {v1, v2}, com.example.data.AppPreferences.getLastBlockedCallTimestamp()
    021e: move-result-wide v5
    021f: move-wide/from16 v29, v5
    0221: cmp-long v1, v29, v21
    0223: if-lez v1, :023b
    0225: sub-long v5, v7, v29
    0227: invoke-static {v5, v6}, java.lang.Math.abs()
    022a: move-result-wide v5
    022b: const-wide/16 v31, #10000
    022d: cmp-long v1, v5, v31
    022f: if-gtz v1, :023b
    0231: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0233: invoke-virtual {v1, v2}, com.example.data.AppPreferences.getTotalBlockedCallCountSinceReset()
    0236: move-result v1
    0237: if-lez v1, :023b
    0239: const/4 v1, #1
    023a: goto :023c
    023b: const/4 v1, #0
    023c: move/from16 v31, v1
    023e: nop
    023f: nop
    0240: nop
    0241: nop
    0242: const/4 v1, #1
    0243: invoke-static {v0, v1}, kotlin.ranges.RangesKt.coerceAtLeast()
    0246: move-result v5
    0247: invoke-static {v5}, java.lang.Integer.valueOf()
    024a: move-result-object v5
    024b: invoke-static/range {v19..v19}, java.lang.Integer.valueOf()
    024e: move-result-object v6
    024f: nop
    0250: if-nez v31, :0253
    0252: goto :0254
    0253: const/4 v1, #0
    0254: move-wide/from16 v23, v3
    0256: move-wide/from16 v32, v9
    0258: move-object/from16 v3, v20
    025a: move-object/from16 v4, v26
    025c: move v9, v1
    025d: move-object/from16 v1, v18
    025f: invoke-virtual/range {v1..v9}, com.example.telecom.WaitingCallNotificationManager.showBlockedCallNotification()
    0262: goto :026d
    0263: move-wide/from16 v23, v3
    0265: move-wide/from16 v32, v9
    0267: move-object/from16 v1, v18
    0269: move-object/from16 v3, v20
    026b: move-object/from16 v4, v26
    026d: nop
    026e: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0270: invoke-static {v0}, kotlin.Result.constructor-impl()
    0273: goto :027e
    0274: move-exception v0
    0275: sget-object v1, kotlin.Result.Companion: Result$Companion
    0277: invoke-static {v0}, kotlin.ResultKt.createFailure()
    027a: move-result-object v0
    027b: invoke-static {v0}, kotlin.Result.constructor-impl()
    027e: monitor-exit v35
    027f: return-void
    0280: move-exception v0
    0281: monitor-exit v35
    0282: throw v0
.end method

.method public final showBlockedCallNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V
    .registers 32
    0000: move-object/from16 v1, v23
    0002: move-object/from16 v2, v24
    0004: move-wide/from16 v3, v29
    0006: monitor-enter v23
    0007: const-string v0, "context"
    0009: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000c: invoke-virtual/range {v23..v24}, com.example.telecom.WaitingCallNotificationManager.ensureChannels()
    000f: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0011: invoke-virtual {v0, v2}, com.example.data.AppPreferences.init()
    0014: const/4 v0, #0
    0015: if-eqz v25, :0024
    0017: move-object/from16 v5, v25
    0019: check-cast v5, java.lang.CharSequence
    001b: invoke-static {v5}, kotlin.text.StringsKt.trim()
    001e: move-result-object v5
    001f: invoke-virtual {v5}, java.lang.Object.toString()
    0022: move-result-object v5
    0023: goto :0025
    0024: move-object v5, v0
    0025: if-nez v5, :0029
    0027: const-string v5, ""
    0029: check-cast v5, java.lang.CharSequence
    002b: invoke-static {v5}, kotlin.text.StringsKt.isBlank()
    002e: move-result v6
    002f: if-eqz v6, :0035
    0031: const/4 v5, #0
    0032: const-string v6, "Private Number"
    0034: move-object v5, v6
    0035: check-cast v5, java.lang.String
    0037: sget-object v6, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    0039: invoke-virtual {v6, v5}, com.example.repository.CallLogRepository.normalizeNumber()
    003c: move-result-object v6
    003d: check-cast v6, java.lang.CharSequence
    003f: invoke-static {v6}, kotlin.text.StringsKt.isBlank()
    0042: move-result v7
    0043: if-eqz v7, :0052
    0045: const/4 v6, #0
    0046: sget-object v7, java.util.Locale.ROOT: Locale
    0048: invoke-virtual {v5, v7}, java.lang.String.toLowerCase()
    004b: move-result-object v7
    004c: const-string v8, "toLowerCase(...)"
    004e: invoke-static {v7, v8}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0051: move-object v6, v7
    0052: check-cast v6, java.lang.String
    0054: invoke-static {}, java.lang.System.currentTimeMillis()
    0057: move-result-wide v7
    0058: if-eqz v31, :006e
    005a: sget-object v9, com.example.telecom.WaitingCallNotificationManager.lastBlockedNotifKey: String
    005c: invoke-static {v6, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    005f: move-result v9
    0060: if-eqz v9, :006e
    0062: sget-wide v9, com.example.telecom.WaitingCallNotificationManager.lastBlockedNotifMs: Long
    0064: sub-long v9, v7, v9
    0066: const-wide/16 v11, #2500
    0068: cmp-long v9, v9, v11
    006a: if-gtz v9, :006e
    006c: monitor-exit v23
    006d: return-void
    006e: if-eqz v31, :0074
    0070: sput-object v6, com.example.telecom.WaitingCallNotificationManager.lastBlockedNotifKey: String
    0072: sput-wide v7, com.example.telecom.WaitingCallNotificationManager.lastBlockedNotifMs: Long
    0074: sget-object v9, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0076: invoke-virtual {v9, v2}, com.example.data.AppPreferences.getLastObservedBlockedLogTimestamp()
    0079: move-result-wide v9
    007a: cmp-long v9, v3, v9
    007c: if-lez v9, :0083
    007e: sget-object v9, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0080: invoke-virtual {v9, v2, v3, v4}, com.example.data.AppPreferences.setLastObservedBlockedLogTimestamp()
    0083: invoke-virtual {v1, v2, v5}, com.example.telecom.WaitingCallNotificationManager.lookupContactNameAndPhoto()
    0086: move-result-object v9
    0087: invoke-virtual {v9}, kotlin.Pair.component1()
    008a: move-result-object v10
    008b: check-cast v10, java.lang.String
    008d: invoke-virtual {v9}, kotlin.Pair.component2()
    0090: move-result-object v9
    0091: check-cast v9, java.lang.String
    0093: if-eqz v26, :00a5
    0095: move-object/from16 v11, v26
    0097: const/4 v12, #0
    0098: move-object v13, v11
    0099: check-cast v13, java.lang.CharSequence
    009b: invoke-static {v13}, kotlin.text.StringsKt.isBlank()
    009e: move-result v13
    009f: if-nez v13, :00a3
    00a1: move-object/from16 v0, v26
    00a3: if-nez v0, :00aa
    00a5: if-nez v10, :00a9
    00a7: move-object v0, v5
    00a8: goto :00aa
    00a9: move-object v0, v10
    00aa: move-object v11, v0
    00ab: invoke-direct {v1, v2, v9, v5}, com.example.telecom.WaitingCallNotificationManager.loadCircularContactBitmap()
    00ae: move-result-object v0
    00af: move-object v12, v0
    00b0: if-eqz v31, :00b7
    00b2: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    00b4: invoke-virtual {v0, v2, v6}, com.example.data.AppPreferences.incrementBlockedCallCount()
    00b7: nop
    00b8: if-eqz v28, :00bf
    00ba: invoke-virtual/range {v28..v28}, java.lang.Integer.intValue()
    00bd: move-result v13
    00be: goto :00c0
    00bf: const/4 v13, #0
    00c0: sget-object v14, com.example.data.AppPreferences.INSTANCE: AppPreferences
    00c2: invoke-virtual {v14, v2}, com.example.data.AppPreferences.getTotalBlockedCallCountSinceReset()
    00c5: move-result v14
    00c6: invoke-static {v13, v14}, java.lang.Math.max()
    00c9: move-result v13
    00ca: const/4 v14, #1
    00cb: invoke-static {v13, v14}, kotlin.ranges.RangesKt.coerceAtLeast()
    00ce: move-result v13
    00cf: nop
    00d0: nop
    00d1: if-eqz v27, :00d8
    00d3: invoke-virtual/range {v27..v27}, java.lang.Integer.intValue()
    00d6: move-result v15
    00d7: goto :00dc
    00d8: invoke-direct/range {v23..v24}, com.example.telecom.WaitingCallNotificationManager.queryTodayBlockedCountFromCallLog()
    00db: move-result v15
    00dc: invoke-static {v15, v13}, java.lang.Math.max()
    00df: move-result v15
    00e0: nop
    00e1: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    00e3: invoke-virtual {v0, v2, v6}, com.example.data.AppPreferences.isSingleBlockedCallerSinceReset()
    00e6: move-result v0
    00e7: move/from16 v16, v0
    00e9: if-ne v13, v14, :00ee
    00eb: const-string v0, "call"
    00ed: goto :00f0
    00ee: const-string v0, "calls"
    00f0: move-object/from16 v17, v0
    00f2: if-nez v16, :0117
    00f4: if-ne v13, v14, :00f7
    00f6: goto :0117
    00f7: new-instance v0, java.lang.StringBuilder
    00f9: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    00fc: const-string v14, "Blocked "
    00fe: invoke-virtual {v0, v14}, java.lang.StringBuilder.append()
    0101: move-result-object v0
    0102: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    0105: move-result-object v0
    0106: const-string v14, " calls • "
    0108: invoke-virtual {v0, v14}, java.lang.StringBuilder.append()
    010b: move-result-object v0
    010c: invoke-virtual {v0, v11}, java.lang.StringBuilder.append()
    010f: move-result-object v0
    0110: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0113: move-result-object v0
    0114: move-object/from16 v14, v17
    0116: goto :0140
    0117: new-instance v0, java.lang.StringBuilder
    0119: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    011c: const-string v14, "Blocked "
    011e: invoke-virtual {v0, v14}, java.lang.StringBuilder.append()
    0121: move-result-object v0
    0122: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    0125: move-result-object v0
    0126: const-string v14, " "
    0128: invoke-virtual {v0, v14}, java.lang.StringBuilder.append()
    012b: move-result-object v0
    012c: move-object/from16 v14, v17
    012e: invoke-virtual {v0, v14}, java.lang.StringBuilder.append()
    0131: move-result-object v0
    0132: const-string v3, " from "
    0134: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    0137: move-result-object v0
    0138: invoke-virtual {v0, v11}, java.lang.StringBuilder.append()
    013b: move-result-object v0
    013c: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    013f: move-result-object v0
    0140: move-object v3, v0
    0141: invoke-static {v11, v5}, kotlin.jvm.internal.Intrinsics.areEqual()
    0144: move-result v0
    0145: if-nez v0, :0165
    0147: new-instance v0, java.lang.StringBuilder
    0149: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    014c: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    014f: move-result-object v0
    0150: const-string v4, " • Today: "
    0152: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0155: move-result-object v0
    0156: invoke-virtual {v0, v15}, java.lang.StringBuilder.append()
    0159: move-result-object v0
    015a: const-string v4, " blocked"
    015c: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    015f: move-result-object v0
    0160: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0163: move-result-object v0
    0164: goto :017e
    0165: new-instance v0, java.lang.StringBuilder
    0167: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    016a: const-string v4, "Today: "
    016c: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    016f: move-result-object v0
    0170: invoke-virtual {v0, v15}, java.lang.StringBuilder.append()
    0173: move-result-object v0
    0174: const-string v4, " blocked"
    0176: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0179: move-result-object v0
    017a: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    017d: move-result-object v0
    017e: move-object v4, v0
    017f: new-instance v0, android.content.Intent
    0181: move-object/from16 v17, v5
    0183: const-class v5, com.example.MainActivity
    0185: invoke-direct {v0, v2, v5}, android.content.Intent.<init>()
    0188: move-object v5, v0
    0189: const/16 v18, #0
    018b: move-object/from16 v19, v0
    018d: const-string v0, "extra_open_tab"
    018f: move-object/from16 v20, v6
    0191: const/4 v6, #0
    0192: invoke-virtual {v5, v0, v6}, android.content.Intent.putExtra()
    0195: const/high16 v0, #0x14000000
    0197: invoke-virtual {v5, v0}, android.content.Intent.setFlags()
    019a: nop
    019b: move-object/from16 v5, v19
    019d: nop
    019e: nop
    019f: nop
    01a0: nop
    01a1: const/16 v0, #5001
    01a3: const/high16 v6, #0xc000000
    01a5: invoke-static {v2, v0, v5, v6}, android.app.PendingIntent.getActivity()
    01a8: move-result-object v6
    01a9: const-string v0, "notification"
    01ab: invoke-virtual {v2, v0}, android.content.Context.getSystemService()
    01ae: move-result-object v0
    01af: move-object/from16 v19, v5
    01b1: const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"
    01b3: invoke-static {v0, v5}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    01b6: check-cast v0, android.app.NotificationManager
    01b8: move-object v5, v0
    01b9: new-instance v0, androidx.core.app.NotificationCompat$Builder
    01bb: move-object/from16 v21, v9
    01bd: const-string v9, "dialer_blocked_calls_v3"
    01bf: invoke-direct {v0, v2, v9}, androidx.core.app.NotificationCompat$Builder.<init>()
    01c2: sget v9, com.example.R$drawable.ic_notif_call_blocked: Int
    01c4: invoke-virtual {v0, v9}, androidx.core.app.NotificationCompat$Builder.setSmallIcon()
    01c7: move-result-object v0
    01c8: move-object v9, v3
    01c9: check-cast v9, java.lang.CharSequence
    01cb: invoke-virtual {v0, v9}, androidx.core.app.NotificationCompat$Builder.setContentTitle()
    01ce: move-result-object v0
    01cf: move-object v9, v4
    01d0: check-cast v9, java.lang.CharSequence
    01d2: invoke-virtual {v0, v9}, androidx.core.app.NotificationCompat$Builder.setContentText()
    01d5: move-result-object v0
    01d6: invoke-virtual {v0, v12}, androidx.core.app.NotificationCompat$Builder.setLargeIcon()
    01d9: move-result-object v0
    01da: new-instance v9, androidx.core.app.NotificationCompat$BigTextStyle
    01dc: invoke-direct {v9}, androidx.core.app.NotificationCompat$BigTextStyle.<init>()
    01df: new-instance v2, java.lang.StringBuilder
    01e1: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    01e4: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    01e7: move-result-object v2
    01e8: move-object/from16 v22, v3
    01ea: const-string v3, "\n"
    01ec: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    01ef: move-result-object v2
    01f0: invoke-virtual {v2, v4}, java.lang.StringBuilder.append()
    01f3: move-result-object v2
    01f4: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    01f7: move-result-object v2
    01f8: check-cast v2, java.lang.CharSequence
    01fa: invoke-virtual {v9, v2}, androidx.core.app.NotificationCompat$BigTextStyle.bigText()
    01fd: move-result-object v2
    01fe: check-cast v2, androidx.core.app.NotificationCompat$Style
    0200: invoke-virtual {v0, v2}, androidx.core.app.NotificationCompat$Builder.setStyle()
    0203: move-result-object v0
    0204: const/4 v2, #1
    0205: invoke-virtual {v0, v2}, androidx.core.app.NotificationCompat$Builder.setShowWhen()
    0208: move-result-object v0
    0209: invoke-virtual {v0, v7, v8}, androidx.core.app.NotificationCompat$Builder.setWhen()
    020c: move-result-object v0
    020d: invoke-virtual {v0, v13}, androidx.core.app.NotificationCompat$Builder.setNumber()
    0210: move-result-object v0
    0211: invoke-virtual {v0, v2}, androidx.core.app.NotificationCompat$Builder.setPriority()
    0214: move-result-object v0
    0215: const-string v3, "status"
    0217: invoke-virtual {v0, v3}, androidx.core.app.NotificationCompat$Builder.setCategory()
    021a: move-result-object v0
    021b: invoke-virtual {v0, v2}, androidx.core.app.NotificationCompat$Builder.setVisibility()
    021e: move-result-object v0
    021f: invoke-virtual {v0, v2}, androidx.core.app.NotificationCompat$Builder.setSilent()
    0222: move-result-object v0
    0223: const/4 v3, #0
    0224: invoke-virtual {v0, v3}, androidx.core.app.NotificationCompat$Builder.setOnlyAlertOnce()
    0227: move-result-object v0
    0228: invoke-virtual {v0, v2}, androidx.core.app.NotificationCompat$Builder.setAutoCancel()
    022b: move-result-object v0
    022c: invoke-virtual {v0, v6}, androidx.core.app.NotificationCompat$Builder.setContentIntent()
    022f: move-result-object v0
    0230: invoke-virtual {v0}, androidx.core.app.NotificationCompat$Builder.build()
    0233: move-result-object v0
    0234: const-string v2, "build(...)"
    0236: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0239: move-object v2, v0
    023a: sget-object v0, kotlin.Result.Companion: Result$Companion
    023c: move-object v0, v1
    023d: check-cast v0, com.example.telecom.WaitingCallNotificationManager
    023f: const/4 v3, #0
    0240: const/16 v9, #5001
    0242: invoke-virtual {v5, v9, v2}, android.app.NotificationManager.notify()
    0245: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0247: invoke-static {v0}, kotlin.Result.constructor-impl()
    024a: goto :0255
    024b: move-exception v0
    024c: sget-object v3, kotlin.Result.Companion: Result$Companion
    024e: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0251: move-result-object v0
    0252: invoke-static {v0}, kotlin.Result.constructor-impl()
    0255: monitor-exit v23
    0256: return-void
    0257: move-exception v0
    0258: monitor-exit v23
    0259: throw v0
.end method

.method public final showIncomingCallNotification(Landroid/content/Context;Lcom/example/model/ActiveCallSnapshot;Z)V
    .registers 7
    0000: const-string v0, "context"
    0002: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "call"
    0007: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: const-string v0, "notification"
    000c: invoke-virtual {v4, v0}, android.content.Context.getSystemService()
    000f: move-result-object v0
    0010: const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"
    0012: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0015: check-cast v0, android.app.NotificationManager
    0017: const/16 v1, #2001
    0019: invoke-virtual {v3, v4, v5, v6}, com.example.telecom.WaitingCallNotificationManager.buildIncomingCallNotification()
    001c: move-result-object v2
    001d: invoke-virtual {v0, v1, v2}, android.app.NotificationManager.notify()
    0020: return-void
.end method

.method public final showMissedCallNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 31
    0000: move-object/from16 v1, v24
    0002: move-object/from16 v0, v25
    0004: move-object/from16 v2, v27
    0006: move-wide/from16 v3, v28
    0008: monitor-enter v24
    0009: const-string v5, "context"
    000b: invoke-static {v0, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000e: const-string v5, "callerName"
    0010: move-object/from16 v6, v26
    0012: invoke-static {v6, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0015: const-string v5, "number"
    0017: invoke-static {v2, v5}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    001a: invoke-virtual/range {v24..v25}, com.example.telecom.WaitingCallNotificationManager.ensureChannels()
    001d: sget-object v5, com.example.repository.CallLogRepository.INSTANCE: CallLogRepository
    001f: invoke-virtual {v5, v2}, com.example.repository.CallLogRepository.normalizeNumber()
    0022: move-result-object v5
    0023: check-cast v5, java.lang.CharSequence
    0025: invoke-static {v5}, kotlin.text.StringsKt.isBlank()
    0028: move-result v7
    0029: if-eqz v7, :0046
    002b: const/4 v5, #0
    002c: move-object v7, v2
    002d: check-cast v7, java.lang.CharSequence
    002f: invoke-static {v7}, kotlin.text.StringsKt.trim()
    0032: move-result-object v7
    0033: invoke-virtual {v7}, java.lang.Object.toString()
    0036: move-result-object v7
    0037: check-cast v7, java.lang.CharSequence
    0039: invoke-static {v7}, kotlin.text.StringsKt.isBlank()
    003c: move-result v8
    003d: if-eqz v8, :0043
    003f: const/4 v7, #0
    0040: const-string v8, "unknown"
    0042: move-object v7, v8
    0043: check-cast v7, java.lang.String
    0045: move-object v5, v7
    0046: check-cast v5, java.lang.String
    0048: invoke-static {}, java.lang.System.currentTimeMillis()
    004b: move-result-wide v7
    004c: sget-object v9, com.example.telecom.WaitingCallNotificationManager.lastMissedNotifKey: String
    004e: invoke-static {v5, v9}, kotlin.jvm.internal.Intrinsics.areEqual()
    0051: move-result v9
    0052: if-eqz v9, :0063
    0054: sget-wide v9, com.example.telecom.WaitingCallNotificationManager.lastMissedNotifMs: Long
    0056: sub-long v9, v7, v9
    0058: const-wide/16 v11, #15000
    005a: cmp-long v9, v9, v11
    005c: if-gtz v9, :0063
    005e: invoke-virtual/range {v24..v25}, com.example.telecom.WaitingCallNotificationManager.cancelSystemMissedCallsNotification()
    0061: monitor-exit v24
    0062: return-void
    0063: sput-object v5, com.example.telecom.WaitingCallNotificationManager.lastMissedNotifKey: String
    0065: sput-wide v7, com.example.telecom.WaitingCallNotificationManager.lastMissedNotifMs: Long
    0067: invoke-virtual {v1, v0, v2}, com.example.telecom.WaitingCallNotificationManager.lookupContactNameAndPhoto()
    006a: move-result-object v9
    006b: invoke-virtual {v9}, kotlin.Pair.component1()
    006e: move-result-object v10
    006f: check-cast v10, java.lang.String
    0071: invoke-virtual {v9}, kotlin.Pair.component2()
    0074: move-result-object v9
    0075: check-cast v9, java.lang.String
    0077: move-object/from16 v11, v26
    0079: const/4 v12, #0
    007a: move-object v13, v11
    007b: check-cast v13, java.lang.CharSequence
    007d: invoke-static {v13}, kotlin.text.StringsKt.isBlank()
    0080: move-result v13
    0081: if-nez v13, :008b
    0083: invoke-static {v11, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0086: move-result v13
    0087: if-nez v13, :008b
    0089: const/4 v13, #1
    008a: goto :008c
    008b: const/4 v13, #0
    008c: if-eqz v13, :0090
    008e: move-object v11, v6
    008f: goto :0091
    0090: const/4 v11, #0
    0091: if-nez v11, :0098
    0093: if-nez v10, :0097
    0095: move-object v11, v2
    0096: goto :0098
    0097: move-object v11, v10
    0098: if-nez v30, :009c
    009a: move-object v12, v9
    009b: goto :009e
    009c: move-object/from16 v12, v30
    009e: invoke-direct {v1, v0, v12, v2}, com.example.telecom.WaitingCallNotificationManager.loadCircularContactBitmap()
    00a1: move-result-object v12
    00a2: const-string v13, "notification"
    00a4: invoke-virtual {v0, v13}, android.content.Context.getSystemService()
    00a7: move-result-object v13
    00a8: const-string v15, "null cannot be cast to non-null type android.app.NotificationManager"
    00aa: invoke-static {v13, v15}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    00ad: check-cast v13, android.app.NotificationManager
    00af: const-wide/16 v15, #20000
    00b1: div-long v14, v7, v15
    00b3: new-instance v6, java.lang.StringBuilder
    00b5: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    00b8: invoke-virtual {v6, v5}, java.lang.StringBuilder.append()
    00bb: move-result-object v6
    00bc: move-object/from16 v16, v5
    00be: const-string v5, "_"
    00c0: invoke-virtual {v6, v5}, java.lang.StringBuilder.append()
    00c3: move-result-object v5
    00c4: invoke-virtual {v5, v14, v15}, java.lang.StringBuilder.append()
    00c7: move-result-object v5
    00c8: invoke-virtual {v5}, java.lang.StringBuilder.toString()
    00cb: move-result-object v5
    00cc: invoke-virtual {v5}, java.lang.String.hashCode()
    00cf: move-result v5
    00d0: rem-int/lit16 v5, v5, #1800
    00d2: invoke-static {v5}, java.lang.Math.abs()
    00d5: move-result v5
    00d6: add-int/lit16 v5, v5, #3000
    00d8: nop
    00d9: nop
    00da: new-instance v6, android.content.Intent
    00dc: const-class v14, com.example.MainActivity
    00de: invoke-direct {v6, v0, v14}, android.content.Intent.<init>()
    00e1: move-object v14, v6
    00e2: const/4 v15, #0
    00e3: move-wide/from16 v17, v7
    00e5: const/high16 v7, #0x14000000
    00e7: invoke-virtual {v14, v7}, android.content.Intent.setFlags()
    00ea: nop
    00eb: sget-object v7, kotlin.Unit.INSTANCE: Unit
    00ed: nop
    00ee: nop
    00ef: const/high16 v7, #0xc000000
    00f1: invoke-static {v0, v5, v6, v7}, android.app.PendingIntent.getActivity()
    00f4: move-result-object v6
    00f5: new-instance v8, android.content.Intent
    00f7: const-class v14, com.example.telecom.CallActionReceiver
    00f9: invoke-direct {v8, v0, v14}, android.content.Intent.<init>()
    00fc: move-object v14, v8
    00fd: const/4 v15, #0
    00fe: const-string v7, "com.example.dialer.ACTION_CALL_BACK"
    0100: invoke-virtual {v14, v7}, android.content.Intent.setAction()
    0103: const-string v7, "extra_number"
    0105: invoke-virtual {v14, v7, v2}, android.content.Intent.putExtra()
    0108: const-string v7, "extra_notif_id"
    010a: invoke-virtual {v14, v7, v5}, android.content.Intent.putExtra()
    010d: nop
    010e: nop
    010f: nop
    0110: add-int/lit8 v7, v5, #1
    0112: nop
    0113: nop
    0114: const/high16 v14, #0xc000000
    0116: invoke-static {v0, v7, v8, v14}, android.app.PendingIntent.getBroadcast()
    0119: move-result-object v7
    011a: new-instance v14, android.content.Intent
    011c: const-string v15, "android.intent.action.SENDTO"
    011e: move-object/from16 v20, v8
    0120: invoke-static {v2}, android.net.Uri.encode()
    0123: move-result-object v8
    0124: move-object/from16 v21, v9
    0126: new-instance v9, java.lang.StringBuilder
    0128: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    012b: move-object/from16 v22, v10
    012d: const-string v10, "smsto:"
    012f: invoke-virtual {v9, v10}, java.lang.StringBuilder.append()
    0132: move-result-object v9
    0133: invoke-virtual {v9, v8}, java.lang.StringBuilder.append()
    0136: move-result-object v8
    0137: invoke-virtual {v8}, java.lang.StringBuilder.toString()
    013a: move-result-object v8
    013b: invoke-static {v8}, android.net.Uri.parse()
    013e: move-result-object v8
    013f: invoke-direct {v14, v15, v8}, android.content.Intent.<init>()
    0142: move-object v8, v14
    0143: const/4 v9, #0
    0144: const/high16 v10, #0x10000000
    0146: invoke-virtual {v8, v10}, android.content.Intent.addFlags()
    0149: nop
    014a: nop
    014b: nop
    014c: add-int/lit8 v8, v5, #2
    014e: nop
    014f: nop
    0150: const/high16 v9, #0xc000000
    0152: invoke-static {v0, v8, v14, v9}, android.app.PendingIntent.getActivity()
    0155: move-result-object v8
    0156: const-wide/16 v9, #0
    0158: cmp-long v9, v3, v9
    015a: if-lez v9, :0176
    015c: new-instance v9, java.lang.StringBuilder
    015e: invoke-direct {v9}, java.lang.StringBuilder.<init>()
    0161: const-string v10, "(Rang for "
    0163: invoke-virtual {v9, v10}, java.lang.StringBuilder.append()
    0166: move-result-object v9
    0167: invoke-virtual {v9, v3, v4}, java.lang.StringBuilder.append()
    016a: move-result-object v9
    016b: const-string v10, " seconds)"
    016d: invoke-virtual {v9, v10}, java.lang.StringBuilder.append()
    0170: move-result-object v9
    0171: invoke-virtual {v9}, java.lang.StringBuilder.toString()
    0174: move-result-object v9
    0175: goto :0178
    0176: const-string v9, "(Missed)"
    0178: invoke-static {v11, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    017b: move-result v10
    017c: if-nez v10, :0196
    017e: new-instance v10, java.lang.StringBuilder
    0180: invoke-direct {v10}, java.lang.StringBuilder.<init>()
    0183: invoke-virtual {v10, v2}, java.lang.StringBuilder.append()
    0186: move-result-object v10
    0187: const-string v15, " "
    0189: invoke-virtual {v10, v15}, java.lang.StringBuilder.append()
    018c: move-result-object v10
    018d: invoke-virtual {v10, v9}, java.lang.StringBuilder.append()
    0190: move-result-object v10
    0191: invoke-virtual {v10}, java.lang.StringBuilder.toString()
    0194: move-result-object v10
    0195: goto :0197
    0196: move-object v10, v9
    0197: new-instance v15, androidx.core.app.NotificationCompat$Action$Builder
    0199: sget v2, com.example.R$drawable.ic_notif_call_callback: Int
    019b: const-string v19, "Call Back"
    019d: move-object/from16 v3, v19
    019f: check-cast v3, java.lang.CharSequence
    01a1: nop
    01a2: invoke-direct {v15, v2, v3, v7}, androidx.core.app.NotificationCompat$Action$Builder.<init>()
    01a5: invoke-virtual {v15}, androidx.core.app.NotificationCompat$Action$Builder.build()
    01a8: move-result-object v2
    01a9: const-string v3, "build(...)"
    01ab: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    01ae: nop
    01af: new-instance v3, androidx.core.app.NotificationCompat$Action$Builder
    01b1: sget v4, com.example.R$drawable.ic_notif_message: Int
    01b3: const-string v15, "Message"
    01b5: check-cast v15, java.lang.CharSequence
    01b7: nop
    01b8: invoke-direct {v3, v4, v15, v8}, androidx.core.app.NotificationCompat$Action$Builder.<init>()
    01bb: invoke-virtual {v3}, androidx.core.app.NotificationCompat$Action$Builder.build()
    01be: move-result-object v3
    01bf: const-string v4, "build(...)"
    01c1: invoke-static {v3, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    01c4: nop
    01c5: new-instance v4, androidx.core.app.Person$Builder
    01c7: invoke-direct {v4}, androidx.core.app.Person$Builder.<init>()
    01ca: move-object v15, v11
    01cb: check-cast v15, java.lang.CharSequence
    01cd: invoke-virtual {v4, v15}, androidx.core.app.Person$Builder.setName()
    01d0: move-result-object v4
    01d1: const-string v15, "setName(...)"
    01d3: invoke-static {v4, v15}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    01d6: if-eqz v12, :01df
    01d8: invoke-static {v12}, androidx.core.graphics.drawable.IconCompat.createWithBitmap()
    01db: move-result-object v15
    01dc: invoke-virtual {v4, v15}, androidx.core.app.Person$Builder.setIcon()
    01df: new-instance v15, androidx.core.app.NotificationCompat$Builder
    01e1: move-object/from16 v19, v4
    01e3: const-string v4, "dialer_missed_calls"
    01e5: invoke-direct {v15, v0, v4}, androidx.core.app.NotificationCompat$Builder.<init>()
    01e8: sget v4, com.example.R$drawable.ic_notif_call_missed: Int
    01ea: invoke-virtual {v15, v4}, androidx.core.app.NotificationCompat$Builder.setSmallIcon()
    01ed: move-result-object v4
    01ee: new-instance v15, java.lang.StringBuilder
    01f0: invoke-direct {v15}, java.lang.StringBuilder.<init>()
    01f3: const-string v0, "Missed Call • "
    01f5: invoke-virtual {v15, v0}, java.lang.StringBuilder.append()
    01f8: move-result-object v0
    01f9: invoke-virtual {v0, v11}, java.lang.StringBuilder.append()
    01fc: move-result-object v0
    01fd: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0200: move-result-object v0
    0201: check-cast v0, java.lang.CharSequence
    0203: invoke-virtual {v4, v0}, androidx.core.app.NotificationCompat$Builder.setContentTitle()
    0206: move-result-object v0
    0207: move-object v4, v10
    0208: check-cast v4, java.lang.CharSequence
    020a: invoke-virtual {v0, v4}, androidx.core.app.NotificationCompat$Builder.setContentText()
    020d: move-result-object v0
    020e: invoke-virtual {v0, v12}, androidx.core.app.NotificationCompat$Builder.setLargeIcon()
    0211: move-result-object v0
    0212: invoke-virtual/range {v19..v19}, androidx.core.app.Person$Builder.build()
    0215: move-result-object v4
    0216: invoke-virtual {v0, v4}, androidx.core.app.NotificationCompat$Builder.addPerson()
    0219: move-result-object v0
    021a: new-instance v4, androidx.core.app.NotificationCompat$BigTextStyle
    021c: invoke-direct {v4}, androidx.core.app.NotificationCompat$BigTextStyle.<init>()
    021f: new-instance v15, java.lang.StringBuilder
    0221: invoke-direct {v15}, java.lang.StringBuilder.<init>()
    0224: invoke-virtual {v15, v11}, java.lang.StringBuilder.append()
    0227: move-result-object v15
    0228: move-object/from16 v23, v7
    022a: const-string v7, "\n"
    022c: invoke-virtual {v15, v7}, java.lang.StringBuilder.append()
    022f: move-result-object v7
    0230: invoke-virtual {v7, v10}, java.lang.StringBuilder.append()
    0233: move-result-object v7
    0234: invoke-virtual {v7}, java.lang.StringBuilder.toString()
    0237: move-result-object v7
    0238: check-cast v7, java.lang.CharSequence
    023a: invoke-virtual {v4, v7}, androidx.core.app.NotificationCompat$BigTextStyle.bigText()
    023d: move-result-object v4
    023e: check-cast v4, androidx.core.app.NotificationCompat$Style
    0240: invoke-virtual {v0, v4}, androidx.core.app.NotificationCompat$Builder.setStyle()
    0243: move-result-object v0
    0244: const/4 v4, #1
    0245: invoke-virtual {v0, v4}, androidx.core.app.NotificationCompat$Builder.setPriority()
    0248: move-result-object v0
    0249: const-string v7, "missed_call"
    024b: invoke-virtual {v0, v7}, androidx.core.app.NotificationCompat$Builder.setCategory()
    024e: move-result-object v0
    024f: invoke-virtual {v0, v4}, androidx.core.app.NotificationCompat$Builder.setAutoCancel()
    0252: move-result-object v0
    0253: invoke-virtual {v0, v6}, androidx.core.app.NotificationCompat$Builder.setContentIntent()
    0256: move-result-object v0
    0257: const-string v4, "dialer_missed_calls"
    0259: invoke-virtual {v0, v4}, androidx.core.app.NotificationCompat$Builder.setGroup()
    025c: move-result-object v0
    025d: invoke-virtual {v0, v2}, androidx.core.app.NotificationCompat$Builder.addAction()
    0260: move-result-object v0
    0261: invoke-virtual {v0, v3}, androidx.core.app.NotificationCompat$Builder.addAction()
    0264: move-result-object v0
    0265: invoke-virtual {v0}, androidx.core.app.NotificationCompat$Builder.build()
    0268: move-result-object v0
    0269: const-string v4, "build(...)"
    026b: invoke-static {v0, v4}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    026e: nop
    026f: invoke-virtual {v13, v5, v0}, android.app.NotificationManager.notify()
    0272: invoke-virtual/range {v24..v25}, com.example.telecom.WaitingCallNotificationManager.cancelSystemMissedCallsNotification()
    0275: monitor-exit v24
    0276: return-void
    0277: move-exception v0
    0278: monitor-exit v24
    0279: throw v0
.end method

.method public final showWaitingCallNotification(Landroid/content/Context;Lcom/example/model/ActiveCallSnapshot;Ljava/lang/String;)V
    .registers 20
    0000: move-object/from16 v0, v16
    0002: move-object/from16 v1, v17
    0004: move-object/from16 v2, v19
    0006: const-string v3, "context"
    0008: invoke-static {v1, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000b: const-string v3, "waitingCall"
    000d: move-object/from16 v4, v18
    000f: invoke-static {v4, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0012: const-string v3, "activeCallName"
    0014: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0017: invoke-virtual/range {v16..v17}, com.example.telecom.WaitingCallNotificationManager.ensureChannels()
    001a: const-string v3, "notification"
    001c: invoke-virtual {v1, v3}, android.content.Context.getSystemService()
    001f: move-result-object v3
    0020: const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"
    0022: invoke-static {v3, v5}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0025: check-cast v3, android.app.NotificationManager
    0027: nop
    0028: nop
    0029: new-instance v5, android.content.Intent
    002b: const-class v6, com.example.ui.InCallActivity
    002d: invoke-direct {v5, v1, v6}, android.content.Intent.<init>()
    0030: move-object v6, v5
    0031: const/4 v7, #0
    0032: const/high16 v8, #0x30000000
    0034: invoke-virtual {v6, v8}, android.content.Intent.setFlags()
    0037: nop
    0038: sget-object v6, kotlin.Unit.INSTANCE: Unit
    003a: nop
    003b: nop
    003c: const/16 v6, #20
    003e: const/high16 v7, #0xc000000
    0040: invoke-static {v1, v6, v5, v7}, android.app.PendingIntent.getActivity()
    0043: move-result-object v5
    0044: const-string v6, "com.example.dialer.ACTION_REJECT_WAITING"
    0046: const/16 v7, #21
    0048: invoke-direct {v0, v1, v6, v7}, com.example.telecom.WaitingCallNotificationManager.actionPendingIntent()
    004b: move-result-object v6
    004c: const-string v7, "com.example.dialer.ACTION_HOLD_AND_ANSWER"
    004e: const/16 v8, #22
    0050: invoke-direct {v0, v1, v7, v8}, com.example.telecom.WaitingCallNotificationManager.actionPendingIntent()
    0053: move-result-object v7
    0054: const-string v8, "com.example.dialer.ACTION_END_AND_ANSWER"
    0056: const/16 v9, #23
    0058: invoke-direct {v0, v1, v8, v9}, com.example.telecom.WaitingCallNotificationManager.actionPendingIntent()
    005b: move-result-object v8
    005c: invoke-virtual {v4}, com.example.model.ActiveCallSnapshot.isVideoCall()
    005f: move-result v9
    0060: if-eqz v9, :0065
    0062: sget v9, com.example.R$drawable.ic_stat_video: Int
    0064: goto :0067
    0065: sget v9, com.example.R$drawable.ic_notif_call_waiting: Int
    0067: invoke-virtual {v4}, com.example.model.ActiveCallSnapshot.getPhotoUri()
    006a: move-result-object v10
    006b: invoke-virtual {v4}, com.example.model.ActiveCallSnapshot.getNumber()
    006e: move-result-object v11
    006f: invoke-direct {v0, v1, v10, v11}, com.example.telecom.WaitingCallNotificationManager.loadCircularContactBitmap()
    0072: move-result-object v10
    0073: new-instance v11, androidx.core.app.Person$Builder
    0075: invoke-direct {v11}, androidx.core.app.Person$Builder.<init>()
    0078: invoke-virtual {v4}, com.example.model.ActiveCallSnapshot.getDisplayName()
    007b: move-result-object v12
    007c: check-cast v12, java.lang.CharSequence
    007e: invoke-virtual {v11, v12}, androidx.core.app.Person$Builder.setName()
    0081: move-result-object v11
    0082: const/4 v12, #1
    0083: invoke-virtual {v11, v12}, androidx.core.app.Person$Builder.setImportant()
    0086: move-result-object v11
    0087: const-string v13, "setImportant(...)"
    0089: invoke-static {v11, v13}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    008c: if-eqz v10, :0095
    008e: invoke-static {v10}, androidx.core.graphics.drawable.IconCompat.createWithBitmap()
    0091: move-result-object v13
    0092: invoke-virtual {v11, v13}, androidx.core.app.Person$Builder.setIcon()
    0095: new-instance v13, androidx.core.app.NotificationCompat$Builder
    0097: const-string v14, "dialer_waiting_calls_v2"
    0099: invoke-direct {v13, v1, v14}, androidx.core.app.NotificationCompat$Builder.<init>()
    009c: invoke-virtual {v13, v9}, androidx.core.app.NotificationCompat$Builder.setSmallIcon()
    009f: move-result-object v13
    00a0: invoke-virtual {v4}, com.example.model.ActiveCallSnapshot.getDisplayName()
    00a3: move-result-object v14
    00a4: new-instance v15, java.lang.StringBuilder
    00a6: invoke-direct {v15}, java.lang.StringBuilder.<init>()
    00a9: const-string v12, "Call Waiting: "
    00ab: invoke-virtual {v15, v12}, java.lang.StringBuilder.append()
    00ae: move-result-object v12
    00af: invoke-virtual {v12, v14}, java.lang.StringBuilder.append()
    00b2: move-result-object v12
    00b3: invoke-virtual {v12}, java.lang.StringBuilder.toString()
    00b6: move-result-object v12
    00b7: check-cast v12, java.lang.CharSequence
    00b9: invoke-virtual {v13, v12}, androidx.core.app.NotificationCompat$Builder.setContentTitle()
    00bc: move-result-object v12
    00bd: invoke-virtual {v4}, com.example.model.ActiveCallSnapshot.getNumber()
    00c0: move-result-object v13
    00c1: new-instance v14, java.lang.StringBuilder
    00c3: invoke-direct {v14}, java.lang.StringBuilder.<init>()
    00c6: invoke-virtual {v14, v13}, java.lang.StringBuilder.append()
    00c9: move-result-object v13
    00ca: const-string v14, " • Active: "
    00cc: invoke-virtual {v13, v14}, java.lang.StringBuilder.append()
    00cf: move-result-object v13
    00d0: invoke-virtual {v13, v2}, java.lang.StringBuilder.append()
    00d3: move-result-object v13
    00d4: invoke-virtual {v13}, java.lang.StringBuilder.toString()
    00d7: move-result-object v13
    00d8: check-cast v13, java.lang.CharSequence
    00da: invoke-virtual {v12, v13}, androidx.core.app.NotificationCompat$Builder.setContentText()
    00dd: move-result-object v12
    00de: invoke-virtual {v12, v10}, androidx.core.app.NotificationCompat$Builder.setLargeIcon()
    00e1: move-result-object v12
    00e2: invoke-virtual {v11}, androidx.core.app.Person$Builder.build()
    00e5: move-result-object v13
    00e6: invoke-virtual {v12, v13}, androidx.core.app.NotificationCompat$Builder.addPerson()
    00e9: move-result-object v12
    00ea: new-instance v13, androidx.core.app.NotificationCompat$BigTextStyle
    00ec: invoke-direct {v13}, androidx.core.app.NotificationCompat$BigTextStyle.<init>()
    00ef: invoke-virtual {v4}, com.example.model.ActiveCallSnapshot.getDisplayName()
    00f2: move-result-object v14
    00f3: invoke-virtual {v4}, com.example.model.ActiveCallSnapshot.getNumber()
    00f6: move-result-object v15
    00f7: new-instance v0, java.lang.StringBuilder
    00f9: invoke-direct {v0}, java.lang.StringBuilder.<init>()
    00fc: const-string v1, "Incoming waiting call from "
    00fe: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0101: move-result-object v0
    0102: invoke-virtual {v0, v14}, java.lang.StringBuilder.append()
    0105: move-result-object v0
    0106: const-string v1, " ("
    0108: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    010b: move-result-object v0
    010c: invoke-virtual {v0, v15}, java.lang.StringBuilder.append()
    010f: move-result-object v0
    0110: const-string v1, ").\nHold or End applies to your active call ("
    0112: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    0115: move-result-object v0
    0116: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    0119: move-result-object v0
    011a: const-string v1, ")."
    011c: invoke-virtual {v0, v1}, java.lang.StringBuilder.append()
    011f: move-result-object v0
    0120: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    0123: move-result-object v0
    0124: check-cast v0, java.lang.CharSequence
    0126: invoke-virtual {v13, v0}, androidx.core.app.NotificationCompat$BigTextStyle.bigText()
    0129: move-result-object v0
    012a: check-cast v0, androidx.core.app.NotificationCompat$Style
    012c: invoke-virtual {v12, v0}, androidx.core.app.NotificationCompat$Builder.setStyle()
    012f: move-result-object v0
    0130: const/4 v1, #2
    0131: invoke-virtual {v0, v1}, androidx.core.app.NotificationCompat$Builder.setPriority()
    0134: move-result-object v0
    0135: const-string v1, "call"
    0137: invoke-virtual {v0, v1}, androidx.core.app.NotificationCompat$Builder.setCategory()
    013a: move-result-object v0
    013b: const/4 v1, #1
    013c: invoke-virtual {v0, v1}, androidx.core.app.NotificationCompat$Builder.setOngoing()
    013f: move-result-object v0
    0140: invoke-virtual {v0, v1}, androidx.core.app.NotificationCompat$Builder.setOnlyAlertOnce()
    0143: move-result-object v0
    0144: invoke-virtual {v0, v1}, androidx.core.app.NotificationCompat$Builder.setSilent()
    0147: move-result-object v0
    0148: invoke-virtual {v0, v5}, androidx.core.app.NotificationCompat$Builder.setContentIntent()
    014b: move-result-object v0
    014c: const-string v1, "Reject"
    014e: check-cast v1, java.lang.CharSequence
    0150: const v12, #17301560
    0153: invoke-virtual {v0, v12, v1, v6}, androidx.core.app.NotificationCompat$Builder.addAction()
    0156: move-result-object v0
    0157: sget v1, com.example.R$drawable.ic_notif_call_incoming: Int
    0159: const-string v12, "Hold & Answer"
    015b: check-cast v12, java.lang.CharSequence
    015d: invoke-virtual {v0, v1, v12, v7}, androidx.core.app.NotificationCompat$Builder.addAction()
    0160: move-result-object v0
    0161: sget v1, com.example.R$drawable.ic_notif_call_callback: Int
    0163: const-string v12, "End & Answer"
    0165: check-cast v12, java.lang.CharSequence
    0167: invoke-virtual {v0, v1, v12, v8}, androidx.core.app.NotificationCompat$Builder.addAction()
    016a: move-result-object v0
    016b: invoke-virtual {v0}, androidx.core.app.NotificationCompat$Builder.build()
    016e: move-result-object v0
    016f: const-string v1, "build(...)"
    0171: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue()
    0174: nop
    0175: const/16 v1, #2003
    0177: invoke-virtual {v3, v1, v0}, android.app.NotificationManager.notify()
    017a: return-void
.end method

