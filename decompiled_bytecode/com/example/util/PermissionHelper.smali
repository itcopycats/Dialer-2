.class public final Lcom/example/util/PermissionHelper;
.super Ljava/lang/Object;
.source "PermissionHelper.kt"

.field public static final $stable:I
.field public static final INSTANCE:Lcom/example/util/PermissionHelper;

.method  <clinit>()V
    .registers 1
    0000: new-instance v0, com.example.util.PermissionHelper
    0002: invoke-direct {v0}, com.example.util.PermissionHelper.<init>()
    0005: sput-object v0, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0007: return-void
.end method

.method private <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public openDialerNotificationSettings$default(Lcom/example/util/PermissionHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5
    0000: and-int/lit8 v3, v3, #2
    0002: if-eqz v3, :0005
    0004: const/4 v2, #0
    0005: invoke-virtual {v0, v1, v2}, com.example.util.PermissionHelper.openDialerNotificationSettings()
    0008: return-void
.end method

.method public final coreRuntimePermissions()[Ljava/lang/String;
    .registers 6
    0000: const/16 v0, #8
    0002: new-array v0, v0, [Ljava/lang/String;
    0004: const-string v1, "android.permission.READ_CALL_LOG"
    0006: const/4 v2, #0
    0007: aput-object v1, v0, v2
    0009: const-string v1, "android.permission.WRITE_CALL_LOG"
    000b: const/4 v3, #1
    000c: aput-object v1, v0, v3
    000e: nop
    000f: const-string v1, "android.permission.READ_CONTACTS"
    0011: const/4 v3, #2
    0012: aput-object v1, v0, v3
    0014: nop
    0015: const-string v1, "android.permission.WRITE_CONTACTS"
    0017: const/4 v3, #3
    0018: aput-object v1, v0, v3
    001a: nop
    001b: const-string v1, "android.permission.CALL_PHONE"
    001d: const/4 v3, #4
    001e: aput-object v1, v0, v3
    0020: nop
    0021: const-string v1, "android.permission.READ_PHONE_STATE"
    0023: const/4 v3, #5
    0024: aput-object v1, v0, v3
    0026: nop
    0027: const-string v1, "android.permission.RECORD_AUDIO"
    0029: const/4 v3, #6
    002a: aput-object v1, v0, v3
    002c: nop
    002d: const-string v1, "android.permission.CAMERA"
    002f: const/4 v3, #7
    0030: aput-object v1, v0, v3
    0032: nop
    0033: invoke-static {v0}, kotlin.collections.CollectionsKt.mutableListOf()
    0036: move-result-object v0
    0037: sget v1, android.os.Build$VERSION.SDK_INT: Int
    0039: const/16 v3, #26
    003b: if-lt v1, v3, :0047
    003d: const-string v1, "android.permission.READ_PHONE_NUMBERS"
    003f: invoke-interface {v0, v1}, java.util.List.add()
    0042: const-string v1, "android.permission.ANSWER_PHONE_CALLS"
    0044: invoke-interface {v0, v1}, java.util.List.add()
    0047: sget v1, android.os.Build$VERSION.SDK_INT: Int
    0049: const/16 v3, #31
    004b: if-lt v1, v3, :0052
    004d: const-string v1, "android.permission.BLUETOOTH_CONNECT"
    004f: invoke-interface {v0, v1}, java.util.List.add()
    0052: sget v1, android.os.Build$VERSION.SDK_INT: Int
    0054: const/16 v3, #33
    0056: if-lt v1, v3, :005d
    0058: const-string v1, "android.permission.POST_NOTIFICATIONS"
    005a: invoke-interface {v0, v1}, java.util.List.add()
    005d: move-object v1, v0
    005e: check-cast v1, java.util.Collection
    0060: const/4 v3, #0
    0061: nop
    0062: move-object v4, v1
    0063: new-array v2, v2, [Ljava/lang/String;
    0065: invoke-interface {v4, v2}, java.util.Collection.toArray()
    0068: move-result-object v1
    0069: check-cast v1, [Ljava/lang/String;
    006b: return-object v1
.end method

.method public final createDefaultDialerIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7
    0000: const-string v0, "context"
    0002: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget v0, android.os.Build$VERSION.SDK_INT: Int
    0007: const/16 v1, #29
    0009: if-lt v0, v1, :002b
    000b: const-string v0, "role"
    000d: invoke-virtual {v6, v0}, android.content.Context.getSystemService()
    0010: move-result-object v0
    0011: instance-of v1, v0, android.app.role.RoleManager
    0013: const/4 v2, #0
    0014: if-eqz v1, :0019
    0016: check-cast v0, android.app.role.RoleManager
    0018: goto :001a
    0019: move-object v0, v2
    001a: if-eqz v0, :0029
    001c: const-string v1, "android.app.role.DIALER"
    001e: invoke-virtual {v0, v1}, android.app.role.RoleManager.isRoleAvailable()
    0021: move-result v3
    0022: if-eqz v3, :0029
    0024: invoke-virtual {v0, v1}, android.app.role.RoleManager.createRequestRoleIntent()
    0027: move-result-object v2
    0028: goto :003f
    0029: nop
    002a: goto :003f
    002b: new-instance v2, android.content.Intent
    002d: const-string v0, "android.telecom.action.CHANGE_DEFAULT_DIALER"
    002f: invoke-direct {v2, v0}, android.content.Intent.<init>()
    0032: move-object v0, v2
    0033: const/4 v1, #0
    0034: const-string v3, "android.telecom.extra.CHANGE_DEFAULT_DIALER_PACKAGE_NAME"
    0036: invoke-virtual {v6}, android.content.Context.getPackageName()
    0039: move-result-object v4
    003a: invoke-virtual {v0, v3, v4}, android.content.Intent.putExtra()
    003d: nop
    003e: nop
    003f: return-object v2
.end method

.method public final hasCallLogPermission(Landroid/content/Context;)Z
    .registers 3
    0000: const-string v0, "context"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "android.permission.READ_CALL_LOG"
    0007: invoke-virtual {v1, v2, v0}, com.example.util.PermissionHelper.hasPermission()
    000a: move-result v0
    000b: return v0
.end method

.method public final hasCallPhonePermission(Landroid/content/Context;)Z
    .registers 3
    0000: const-string v0, "context"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "android.permission.CALL_PHONE"
    0007: invoke-virtual {v1, v2, v0}, com.example.util.PermissionHelper.hasPermission()
    000a: move-result v0
    000b: return v0
.end method

.method public final hasCameraPermission(Landroid/content/Context;)Z
    .registers 3
    0000: const-string v0, "context"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "android.permission.CAMERA"
    0007: invoke-virtual {v1, v2, v0}, com.example.util.PermissionHelper.hasPermission()
    000a: move-result v0
    000b: return v0
.end method

.method public final hasContactsPermission(Landroid/content/Context;)Z
    .registers 3
    0000: const-string v0, "context"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "android.permission.READ_CONTACTS"
    0007: invoke-virtual {v1, v2, v0}, com.example.util.PermissionHelper.hasPermission()
    000a: move-result v0
    000b: return v0
.end method

.method public final hasOverlayPermission(Landroid/content/Context;)Z
    .registers 3
    0000: const-string v0, "context"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-static {v2}, android.provider.Settings.canDrawOverlays()
    0008: move-result v0
    0009: return v0
.end method

.method public final hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    0000: const-string v0, "context"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "permission"
    0007: invoke-static {v3, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    000a: invoke-static {v2, v3}, androidx.core.content.ContextCompat.checkSelfPermission()
    000d: move-result v0
    000e: if-nez v0, :0012
    0010: const/4 v0, #1
    0011: goto :0013
    0012: const/4 v0, #0
    0013: return v0
.end method

.method public final hasReadSmsPermission(Landroid/content/Context;)Z
    .registers 3
    0000: const-string v0, "context"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "android.permission.READ_SMS"
    0007: invoke-virtual {v1, v2, v0}, com.example.util.PermissionHelper.hasPermission()
    000a: move-result v0
    000b: return v0
.end method

.method public final hasRecordAudioPermission(Landroid/content/Context;)Z
    .registers 3
    0000: const-string v0, "context"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const-string v0, "android.permission.RECORD_AUDIO"
    0007: invoke-virtual {v1, v2, v0}, com.example.util.PermissionHelper.hasPermission()
    000a: move-result v0
    000b: return v0
.end method

.method public final isDefaultDialer(Landroid/content/Context;)Z
    .registers 6
    0000: const-string v0, "context"
    0002: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: sget v0, android.os.Build$VERSION.SDK_INT: Int
    0007: const/16 v1, #29
    0009: const/4 v2, #0
    000a: if-lt v0, v1, :0028
    000c: const-string v0, "role"
    000e: invoke-virtual {v5, v0}, android.content.Context.getSystemService()
    0011: move-result-object v0
    0012: instance-of v1, v0, android.app.role.RoleManager
    0014: if-eqz v1, :0019
    0016: move-object v2, v0
    0017: check-cast v2, android.app.role.RoleManager
    0019: const/4 v0, #0
    001a: if-eqz v2, :0027
    001c: const-string v1, "android.app.role.DIALER"
    001e: invoke-virtual {v2, v1}, android.app.role.RoleManager.isRoleHeld()
    0021: move-result v1
    0022: const/4 v3, #1
    0023: if-ne v1, v3, :0045
    0025: move v0, v3
    0026: goto :0045
    0027: goto :0045
    0028: const-string v0, "telecom"
    002a: invoke-virtual {v5, v0}, android.content.Context.getSystemService()
    002d: move-result-object v0
    002e: instance-of v1, v0, android.telecom.TelecomManager
    0030: if-eqz v1, :0035
    0032: check-cast v0, android.telecom.TelecomManager
    0034: goto :0036
    0035: move-object v0, v2
    0036: if-eqz v0, :003c
    0038: invoke-virtual {v0}, android.telecom.TelecomManager.getDefaultDialerPackage()
    003b: move-result-object v2
    003c: invoke-virtual {v5}, android.content.Context.getPackageName()
    003f: move-result-object v1
    0040: invoke-static {v2, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    0043: move-result v1
    0044: move v0, v1
    0045: return v0
.end method

.method public final openDefaultAppsSettings(Landroid/content/Context;)V
    .registers 7
    0000: const-string v0, "context"
    0002: invoke-static {v6, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: nop
    0006: const/high16 v0, #0x10000000
    0008: new-instance v1, android.content.Intent
    000a: const-string v2, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"
    000c: invoke-direct {v1, v2}, android.content.Intent.<init>()
    000f: move-object v2, v1
    0010: const/4 v3, #0
    0011: invoke-virtual {v2, v0}, android.content.Intent.addFlags()
    0014: nop
    0015: nop
    0016: invoke-virtual {v6, v1}, android.content.Context.startActivity()
    0019: goto :002c
    001a: move-exception v1
    001b: new-instance v2, android.content.Intent
    001d: const-string v3, "android.settings.SETTINGS"
    001f: invoke-direct {v2, v3}, android.content.Intent.<init>()
    0022: move-object v3, v2
    0023: const/4 v4, #0
    0024: invoke-virtual {v3, v0}, android.content.Intent.addFlags()
    0027: nop
    0028: nop
    0029: invoke-virtual {v6, v2}, android.content.Context.startActivity()
    002c: return-void
.end method

.method public final openDialerNotificationSettings(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9
    0000: const-string v0, "context"
    0002: invoke-static {v7, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: nop
    0006: sget v0, android.os.Build$VERSION.SDK_INT: Int
    0008: const-string v1, "android.provider.extra.APP_PACKAGE"
    000a: const/16 v2, #26
    000c: const/high16 v3, #0x10000000
    000e: if-lt v0, v2, :003b
    0010: move-object v0, v8
    0011: check-cast v0, java.lang.CharSequence
    0013: if-eqz v0, :001e
    0015: invoke-static {v0}, kotlin.text.StringsKt.isBlank()
    0018: move-result v0
    0019: if-eqz v0, :001c
    001b: goto :001e
    001c: const/4 v0, #0
    001d: goto :001f
    001e: const/4 v0, #1
    001f: if-nez v0, :003b
    0021: new-instance v0, android.content.Intent
    0023: const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"
    0025: invoke-direct {v0, v2}, android.content.Intent.<init>()
    0028: move-object v2, v0
    0029: const/4 v4, #0
    002a: invoke-virtual {v7}, android.content.Context.getPackageName()
    002d: move-result-object v5
    002e: invoke-virtual {v2, v1, v5}, android.content.Intent.putExtra()
    0031: const-string v1, "android.provider.extra.CHANNEL_ID"
    0033: invoke-virtual {v2, v1, v8}, android.content.Intent.putExtra()
    0036: invoke-virtual {v2, v3}, android.content.Intent.addFlags()
    0039: nop
    003a: goto :007d
    003b: sget v0, android.os.Build$VERSION.SDK_INT: Int
    003d: if-lt v0, v2, :0054
    003f: new-instance v0, android.content.Intent
    0041: const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"
    0043: invoke-direct {v0, v2}, android.content.Intent.<init>()
    0046: move-object v2, v0
    0047: const/4 v4, #0
    0048: invoke-virtual {v7}, android.content.Context.getPackageName()
    004b: move-result-object v5
    004c: invoke-virtual {v2, v1, v5}, android.content.Intent.putExtra()
    004f: invoke-virtual {v2, v3}, android.content.Intent.addFlags()
    0052: nop
    0053: goto :007d
    0054: new-instance v0, android.content.Intent
    0056: const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"
    0058: invoke-virtual {v7}, android.content.Context.getPackageName()
    005b: move-result-object v2
    005c: new-instance v4, java.lang.StringBuilder
    005e: invoke-direct {v4}, java.lang.StringBuilder.<init>()
    0061: const-string v5, "package:"
    0063: invoke-virtual {v4, v5}, java.lang.StringBuilder.append()
    0066: move-result-object v4
    0067: invoke-virtual {v4, v2}, java.lang.StringBuilder.append()
    006a: move-result-object v2
    006b: invoke-virtual {v2}, java.lang.StringBuilder.toString()
    006e: move-result-object v2
    006f: invoke-static {v2}, android.net.Uri.parse()
    0072: move-result-object v2
    0073: invoke-direct {v0, v1, v2}, android.content.Intent.<init>()
    0076: move-object v1, v0
    0077: const/4 v2, #0
    0078: invoke-virtual {v1, v3}, android.content.Intent.addFlags()
    007b: nop
    007c: nop
    007d: nop
    007e: invoke-virtual {v7, v0}, android.content.Context.startActivity()
    0081: goto :0086
    0082: move-exception v0
    0083: invoke-virtual {v6, v7}, com.example.util.PermissionHelper.openDefaultAppsSettings()
    0086: return-void
.end method

.method public final openOverlaySettings(Landroid/content/Context;)V
    .registers 6
    0000: const-string v0, "context"
    0002: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: new-instance v0, android.content.Intent
    0007: nop
    0008: invoke-virtual {v5}, android.content.Context.getPackageName()
    000b: move-result-object v1
    000c: new-instance v2, java.lang.StringBuilder
    000e: invoke-direct {v2}, java.lang.StringBuilder.<init>()
    0011: const-string v3, "package:"
    0013: invoke-virtual {v2, v3}, java.lang.StringBuilder.append()
    0016: move-result-object v2
    0017: invoke-virtual {v2, v1}, java.lang.StringBuilder.append()
    001a: move-result-object v1
    001b: invoke-virtual {v1}, java.lang.StringBuilder.toString()
    001e: move-result-object v1
    001f: invoke-static {v1}, android.net.Uri.parse()
    0022: move-result-object v1
    0023: const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"
    0025: invoke-direct {v0, v2, v1}, android.content.Intent.<init>()
    0028: move-object v1, v0
    0029: const/4 v2, #0
    002a: const/high16 v3, #0x10000000
    002c: invoke-virtual {v1, v3}, android.content.Intent.addFlags()
    002f: nop
    0030: nop
    0031: nop
    0032: invoke-virtual {v5, v0}, android.content.Context.startActivity()
    0035: return-void
.end method

.method public final openSystemPhoneNotificationSettings(Landroid/content/Context;)V
    .registers 14
    0000: const-string v0, "context"
    0002: invoke-static {v13, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: const/4 v0, #7
    0006: new-array v0, v0, [Ljava/lang/String;
    0008: const-string v1, "com.android.server.telecom"
    000a: const/4 v2, #0
    000b: aput-object v1, v0, v2
    000d: const-string v1, "com.google.android.dialer"
    000f: const/4 v3, #1
    0010: aput-object v1, v0, v3
    0012: nop
    0013: const-string v1, "com.android.phone"
    0015: const/4 v4, #2
    0016: aput-object v1, v0, v4
    0018: nop
    0019: const-string v1, "com.android.dialer"
    001b: const/4 v4, #3
    001c: aput-object v1, v0, v4
    001e: nop
    001f: const-string v1, "com.miui.phone"
    0021: const/4 v4, #4
    0022: aput-object v1, v0, v4
    0024: nop
    0025: const-string v1, "com.oplus.dialer"
    0027: const/4 v4, #5
    0028: aput-object v1, v0, v4
    002a: nop
    002b: const-string v1, "com.transsion.dialer"
    002d: const/4 v4, #6
    002e: aput-object v1, v0, v4
    0030: nop
    0031: invoke-static {v0}, kotlin.collections.CollectionsKt.listOf()
    0034: move-result-object v0
    0035: move-object v1, v0
    0036: check-cast v1, java.lang.Iterable
    0038: const/4 v4, #0
    0039: invoke-interface {v1}, java.lang.Iterable.iterator()
    003c: move-result-object v5
    003d: invoke-interface {v5}, java.util.Iterator.hasNext()
    0040: move-result v6
    0041: if-eqz v6, :0080
    0043: invoke-interface {v5}, java.util.Iterator.next()
    0046: move-result-object v6
    0047: move-object v7, v6
    0048: check-cast v7, java.lang.String
    004a: const/4 v8, #0
    004b: sget-object v9, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    004d: sget-object v10, kotlin.Result.Companion: Result$Companion
    004f: const/4 v10, #0
    0050: invoke-virtual {v13}, android.content.Context.getPackageManager()
    0053: move-result-object v11
    0054: invoke-virtual {v11, v7, v2}, android.content.pm.PackageManager.getPackageInfo()
    0057: nop
    0058: invoke-static {v3}, java.lang.Boolean.valueOf()
    005b: move-result-object v9
    005c: invoke-static {v9}, kotlin.Result.constructor-impl()
    005f: move-result-object v9
    0060: goto :006c
    0061: move-exception v9
    0062: sget-object v10, kotlin.Result.Companion: Result$Companion
    0064: invoke-static {v9}, kotlin.ResultKt.createFailure()
    0067: move-result-object v9
    0068: invoke-static {v9}, kotlin.Result.constructor-impl()
    006b: move-result-object v9
    006c: invoke-static {v2}, java.lang.Boolean.valueOf()
    006f: move-result-object v10
    0070: invoke-static {v9}, kotlin.Result.isFailure-impl()
    0073: move-result v11
    0074: if-eqz v11, :0077
    0076: move-object v9, v10
    0077: check-cast v9, java.lang.Boolean
    0079: invoke-virtual {v9}, java.lang.Boolean.booleanValue()
    007c: move-result v9
    007d: if-eqz v9, :003d
    007f: goto :0081
    0080: const/4 v6, #0
    0081: move-object v1, v6
    0082: check-cast v1, java.lang.String
    0084: nop
    0085: sget v2, android.os.Build$VERSION.SDK_INT: Int
    0087: const/16 v3, #26
    0089: const/high16 v4, #0x10000000
    008b: if-lt v2, v3, :00a2
    008d: if-eqz v1, :00a2
    008f: new-instance v2, android.content.Intent
    0091: const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"
    0093: invoke-direct {v2, v3}, android.content.Intent.<init>()
    0096: move-object v3, v2
    0097: const/4 v5, #0
    0098: const-string v6, "android.provider.extra.APP_PACKAGE"
    009a: invoke-virtual {v3, v6, v1}, android.content.Intent.putExtra()
    009d: invoke-virtual {v3, v4}, android.content.Intent.addFlags()
    00a0: nop
    00a1: goto :00b0
    00a2: new-instance v2, android.content.Intent
    00a4: const-string v3, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"
    00a6: invoke-direct {v2, v3}, android.content.Intent.<init>()
    00a9: move-object v3, v2
    00aa: const/4 v5, #0
    00ab: invoke-virtual {v3, v4}, android.content.Intent.addFlags()
    00ae: nop
    00af: nop
    00b0: nop
    00b1: invoke-virtual {v13, v2}, android.content.Context.startActivity()
    00b4: goto :00b9
    00b5: move-exception v2
    00b6: invoke-virtual {v12, v13}, com.example.util.PermissionHelper.openDefaultAppsSettings()
    00b9: return-void
.end method

.method public final setCustomInCallServiceEnabled(Landroid/content/Context;Z)V
    .registers 7
    0000: const-string v0, "context"
    0002: invoke-static {v5, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: nop
    0006: new-instance v0, android.content.ComponentName
    0008: const-class v1, com.example.telecom.DialerInCallService
    000a: invoke-direct {v0, v5, v1}, android.content.ComponentName.<init>()
    000d: const/4 v1, #1
    000e: if-eqz v6, :0012
    0010: move v2, v1
    0011: goto :0013
    0012: const/4 v2, #2
    0013: nop
    0014: invoke-virtual {v5}, android.content.Context.getPackageManager()
    0017: move-result-object v3
    0018: nop
    0019: nop
    001a: nop
    001b: invoke-virtual {v3, v0, v2, v1}, android.content.pm.PackageManager.setComponentEnabledSetting()
    001e: goto :0020
    001f: move-exception v0
    0020: return-void
.end method

