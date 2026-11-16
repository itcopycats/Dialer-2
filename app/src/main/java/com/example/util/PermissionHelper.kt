// Reconstructed from APK DEX metadata & bytecode (PermissionHelper.kt)
package com.example.util

import android.content.Context
import android.content.Intent

object PermissionHelper {
    private constructor() {
        // -> Object.<init>()
    }

    fun openDialerNotificationSettings$default(p0: PermissionHelper, p1: Context, p2: String, p3: Int, p4: Any) {
        // -> PermissionHelper.openDialerNotificationSettings()
    }

    fun coreRuntimePermissions(): Array<String> {
        // Strings: "android.permission.READ_CALL_LOG", "android.permission.WRITE_CALL_LOG", "android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS", "android.permission.CALL_PHONE", "android.permission.READ_PHONE_STATE", "android.permission.RECORD_AUDIO", "android.permission.CAMERA", "android.permission.READ_PHONE_NUMBERS", "android.permission.ANSWER_PHONE_CALLS", "android.permission.BLUETOOTH_CONNECT", "android.permission.POST_NOTIFICATIONS"
        // Fields: Build$VERSION.SDK_INT
        // -> CollectionsKt.mutableListOf()
        // -> List.add()
        // -> Collection.toArray()
        TODO("Decoded 62 Dalvik instructions; see decompiled_bytecode/")
    }

    fun createDefaultDialerIntent(context: Context): Intent {
        // Strings: "context", "role", "android.app.role.DIALER", "android.telecom.action.CHANGE_DEFAULT_DIALER", "android.telecom.extra.CHANGE_DEFAULT_DIALER_PACKAGE_NAME"
        // Fields: Build$VERSION.SDK_INT
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getSystemService()
        // -> RoleManager.isRoleAvailable()
        // -> RoleManager.createRequestRoleIntent()
        // -> Intent.<init>()
        // -> Context.getPackageName()
        // -> Intent.putExtra()
        TODO("Decoded 36 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hasCallLogPermission(context: Context): Boolean {
        // Strings: "context", "android.permission.READ_CALL_LOG"
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasPermission()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hasCallPhonePermission(context: Context): Boolean {
        // Strings: "context", "android.permission.CALL_PHONE"
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasPermission()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hasCameraPermission(context: Context): Boolean {
        // Strings: "context", "android.permission.CAMERA"
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasPermission()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hasContactsPermission(context: Context): Boolean {
        // Strings: "context", "android.permission.READ_CONTACTS"
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasPermission()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hasOverlayPermission(context: Context): Boolean {
        // Strings: "context"
        // -> Intrinsics.checkNotNullParameter()
        // -> Settings.canDrawOverlays()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hasPermission(context: Context, permission: String): Boolean {
        // Strings: "context", "permission"
        // -> Intrinsics.checkNotNullParameter()
        // -> ContextCompat.checkSelfPermission()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hasReadSmsPermission(context: Context): Boolean {
        // Strings: "context", "android.permission.READ_SMS"
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasPermission()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hasRecordAudioPermission(context: Context): Boolean {
        // Strings: "context", "android.permission.RECORD_AUDIO"
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasPermission()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isDefaultDialer(context: Context): Boolean {
        // Strings: "context", "role", "android.app.role.DIALER", "telecom"
        // Fields: Build$VERSION.SDK_INT
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getSystemService()
        // -> RoleManager.isRoleHeld()
        // -> TelecomManager.getDefaultDialerPackage()
        // -> Context.getPackageName()
        // -> Intrinsics.areEqual()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun openDefaultAppsSettings(context: Context) {
        // Strings: "context", "android.settings.MANAGE_DEFAULT_APPS_SETTINGS", "android.settings.SETTINGS"
        // -> Intrinsics.checkNotNullParameter()
        // -> Intent.<init>()
        // -> Intent.addFlags()
        // -> Context.startActivity()
    }

    fun openDialerNotificationSettings(context: Context, channelId: String) {
        // Strings: "context", "android.provider.extra.APP_PACKAGE", "android.settings.CHANNEL_NOTIFICATION_SETTINGS", "android.provider.extra.CHANNEL_ID", "android.settings.APP_NOTIFICATION_SETTINGS", "android.settings.APPLICATION_DETAILS_SETTINGS", "package:"
        // Fields: Build$VERSION.SDK_INT
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.isBlank()
        // -> Intent.<init>()
        // -> Context.getPackageName()
        // -> Intent.putExtra()
        // -> Intent.addFlags()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> Uri.parse()
        // -> Context.startActivity()
        // -> PermissionHelper.openDefaultAppsSettings()
    }

    fun openOverlaySettings(context: Context) {
        // Strings: "context", "package:", "android.settings.action.MANAGE_OVERLAY_PERMISSION"
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getPackageName()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> Uri.parse()
        // -> Intent.<init>()
        // -> Intent.addFlags()
        // -> Context.startActivity()
    }

    fun openSystemPhoneNotificationSettings(context: Context) {
        // Strings: "context", "com.android.server.telecom", "com.google.android.dialer", "com.android.phone", "com.android.dialer", "com.miui.phone", "com.oplus.dialer", "com.transsion.dialer", "android.settings.APP_NOTIFICATION_SETTINGS", "android.provider.extra.APP_PACKAGE", "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"
        // Fields: PermissionHelper.INSTANCE, Result.Companion, Build$VERSION.SDK_INT
        // -> Intrinsics.checkNotNullParameter()
        // -> CollectionsKt.listOf()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Context.getPackageManager()
        // -> PackageManager.getPackageInfo()
        // -> Boolean.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> Boolean.booleanValue()
        // -> Intent.<init>()
        // -> Intent.putExtra()
        // -> Intent.addFlags()
        // -> Context.startActivity()
        // -> PermissionHelper.openDefaultAppsSettings()
    }

    fun setCustomInCallServiceEnabled(context: Context, enabled: Boolean) {
        // Strings: "context"
        // -> Intrinsics.checkNotNullParameter()
        // -> ComponentName.<init>()
        // -> Context.getPackageManager()
        // -> PackageManager.setComponentEnabledSetting()
    }

}
