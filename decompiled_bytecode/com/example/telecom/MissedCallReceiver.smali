.class public final Lcom/example/telecom/MissedCallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MissedCallReceiver.kt"

.field public static final $stable:I

.method  <clinit>()V
    .registers 1
    0000: const/16 v0, #8
    0002: sput v0, com.example.telecom.MissedCallReceiver.$stable: Int
    0004: return-void
.end method

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, android.content.BroadcastReceiver.<init>()
    0003: return-void
.end method

.method private final lookupName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    0000: sget-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0002: const-string v1, "android.permission.READ_CONTACTS"
    0004: invoke-virtual {v0, v12, v1}, com.example.util.PermissionHelper.hasPermission()
    0007: move-result v0
    0008: const/4 v1, #0
    0009: if-nez v0, :000c
    000b: return-object v1
    000c: sget-object v0, kotlin.Result.Companion: Result$Companion
    000e: move-object v0, v11
    000f: check-cast v0, com.example.telecom.MissedCallReceiver
    0011: move-object v2, v0
    0012: const/4 v3, #0
    0013: sget-object v0, android.provider.ContactsContract$PhoneLookup.CONTENT_FILTER_URI: Uri
    0015: invoke-static {v13}, android.net.Uri.encode()
    0018: move-result-object v4
    0019: invoke-static {v0, v4}, android.net.Uri.withAppendedPath()
    001c: move-result-object v0
    001d: move-object v5, v0
    001e: nop
    001f: invoke-virtual {v12}, android.content.Context.getContentResolver()
    0022: move-result-object v4
    0023: nop
    0024: const/4 v0, #1
    0025: new-array v6, v0, [Ljava/lang/String;
    0027: const-string v0, "display_name"
    0029: const/4 v10, #0
    002a: aput-object v0, v6, v10
    002c: nop
    002d: nop
    002e: nop
    002f: const/4 v7, #0
    0030: const/4 v8, #0
    0031: const/4 v9, #0
    0032: invoke-virtual/range {v4..v9}, android.content.ContentResolver.query()
    0035: move-result-object v0
    0036: if-eqz v0, :0057
    0038: move-object v4, v0
    0039: check-cast v4, java.io.Closeable
    003b: move-object v0, v4
    003c: check-cast v0, android.database.Cursor
    003e: const/4 v6, #0
    003f: invoke-interface {v0}, android.database.Cursor.moveToFirst()
    0042: move-result v7
    0043: if-eqz v7, :004a
    0045: invoke-interface {v0, v10}, android.database.Cursor.getString()
    0048: move-result-object v7
    0049: goto :004b
    004a: move-object v7, v1
    004b: invoke-static {v4, v1}, kotlin.io.CloseableKt.closeFinally()
    004e: goto :0058
    004f: move-exception v0
    0050: move-object v6, v0
    0051: throw v6
    0052: move-exception v0
    0053: invoke-static {v4, v6}, kotlin.io.CloseableKt.closeFinally()
    0056: throw v0
    0057: move-object v7, v1
    0058: nop
    0059: invoke-static {v7}, kotlin.Result.constructor-impl()
    005c: move-result-object v0
    005d: goto :0069
    005e: move-exception v0
    005f: sget-object v2, kotlin.Result.Companion: Result$Companion
    0061: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0064: move-result-object v0
    0065: invoke-static {v0}, kotlin.Result.constructor-impl()
    0068: move-result-object v0
    0069: invoke-static {v0}, kotlin.Result.isFailure-impl()
    006c: move-result v2
    006d: if-eqz v2, :0070
    006f: goto :0071
    0070: move-object v1, v0
    0071: check-cast v1, java.lang.String
    0073: return-object v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14
    0000: const-string v0, "context"
    0002: invoke-static {v12, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: if-eqz v13, :000c
    0007: invoke-virtual {v13}, android.content.Intent.getAction()
    000a: move-result-object v0
    000b: goto :000d
    000c: const/4 v0, #0
    000d: const-string v1, "android.telecom.action.SHOW_MISSED_CALLS_NOTIFICATION"
    000f: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0012: move-result v0
    0013: if-nez v0, :0016
    0015: return-void
    0016: sget-object v0, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0018: invoke-virtual {v0, v12}, com.example.telecom.WaitingCallNotificationManager.cancelSystemMissedCallsNotification()
    001b: const-string v0, "android.telecom.extra.NOTIFICATION_COUNT"
    001d: const/4 v1, #0
    001e: invoke-virtual {v13, v0, v1}, android.content.Intent.getIntExtra()
    0021: move-result v0
    0022: const-string v1, "android.telecom.extra.NOTIFICATION_PHONE_NUMBER"
    0024: invoke-virtual {v13, v1}, android.content.Intent.getStringExtra()
    0027: move-result-object v1
    0028: if-nez v1, :002c
    002a: const-string v1, ""
    002c: move-object v5, v1
    002d: if-lez v0, :005d
    002f: move-object v1, v5
    0030: check-cast v1, java.lang.CharSequence
    0032: invoke-static {v1}, kotlin.text.StringsKt.isBlank()
    0035: move-result v1
    0036: if-eqz v1, :003a
    0038: move-object v3, v12
    0039: goto :005e
    003a: sget-object v1, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    003c: invoke-virtual {v1, v5}, com.example.telecom.CallStateManager.wasRecentlyNotifiedMissed()
    003f: move-result v1
    0040: if-eqz v1, :0043
    0042: return-void
    0043: invoke-direct {v11, v12, v5}, com.example.telecom.MissedCallReceiver.lookupName()
    0046: move-result-object v1
    0047: if-nez v1, :004b
    0049: move-object v4, v5
    004a: goto :004c
    004b: move-object v4, v1
    004c: sget-object v2, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    004e: nop
    004f: nop
    0050: nop
    0051: nop
    0052: const/16 v9, #16
    0054: const/4 v10, #0
    0055: const-wide/16 v6, #0
    0057: const/4 v8, #0
    0058: move-object v3, v12
    0059: invoke-static/range {v2..v10}, com.example.telecom.WaitingCallNotificationManager.showMissedCallNotification$default()
    005c: return-void
    005d: move-object v3, v12
    005e: return-void
.end method

