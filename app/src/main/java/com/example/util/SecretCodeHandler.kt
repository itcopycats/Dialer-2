// Reconstructed from APK DEX metadata & bytecode (SecretCodeHandler.kt)
package com.example.util

import android.content.Context

class DeviceIdentityInfo {
    val imei1: String
    val imei2: String
    val serialNumber: String

    constructor(imei1: String, imei2: String, serialNumber: String) {
        // Fields: DeviceIdentityInfo.imei1, DeviceIdentityInfo.imei2, DeviceIdentityInfo.serialNumber
        // -> Object.<init>()
    }

    fun copy$default(p0: DeviceIdentityInfo, p1: String, p2: String, p3: String, p4: Int, p5: Any): DeviceIdentityInfo {
        // Fields: DeviceIdentityInfo.imei1, DeviceIdentityInfo.imei2, DeviceIdentityInfo.serialNumber
        // -> DeviceIdentityInfo.copy()
        TODO("Decoded 12 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): String {
        // Fields: DeviceIdentityInfo.imei1
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: DeviceIdentityInfo.imei2
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): String {
        // Fields: DeviceIdentityInfo.serialNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: String, p1: String, p2: String): DeviceIdentityInfo {
        // -> DeviceIdentityInfo.<init>()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: DeviceIdentityInfo.imei1, DeviceIdentityInfo.imei2, DeviceIdentityInfo.serialNumber
        // -> Intrinsics.areEqual()
        TODO("Decoded 28 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getHasAnyValue(): Boolean {
        // Fields: DeviceIdentityInfo.imei1, DeviceIdentityInfo.imei2, DeviceIdentityInfo.serialNumber
        // -> StringsKt.isBlank()
        TODO("Decoded 37 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getImei1(): String {
        // Fields: DeviceIdentityInfo.imei1
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getImei2(): String {
        // Fields: DeviceIdentityInfo.imei2
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSerialNumber(): String {
        // Fields: DeviceIdentityInfo.serialNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: DeviceIdentityInfo.imei1, DeviceIdentityInfo.imei2, DeviceIdentityInfo.serialNumber
        // -> String.hashCode()
        TODO("Decoded 26 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "DeviceIdentityInfo(imei1=", ", imei2=", ", serialNumber=", ")"
        // Fields: DeviceIdentityInfo.imei1, DeviceIdentityInfo.imei2, DeviceIdentityInfo.serialNumber
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 26 Dalvik instructions; see decompiled_bytecode/")
    }

}

object SecretCodeHandler {
    companion object {
        val MMI_OR_USSD_REGEX: Regex
        val SECRET_CODE_REGEX: Regex
    }

    private constructor() {
        // -> Object.<init>()
    }

    private fun dispatchSecretCode(context: Context, code: String): SecretCodeResult {
        // Strings: "android_secret_code://", "phone", "android.provider.Telephony.SECRET_CODE", "android.telephony.action.SECRET_CODE", "4636", "com.android.phone", "com.android.phone.settings.RadioInfo", "com.android.settings.RadioInfo", "com.android.settings", "com.android.settings.TestingSettings", "am broadcast -a android.provider.Telephony.SECRET_CODE -d android_secret_code://", "Secret code *#*#", "#*#* launched", "Triggered secret code *#*#", "#*#*"
        // Fields: Build$VERSION.SDK_INT, Result.Companion, ResolveInfo.activityInfo, ActivityInfo.packageName, ActivityInfo.name, SecretCodeHandler.INSTANCE, Unit.INSTANCE, AppPreferences.INSTANCE, PrivilegeHelper.INSTANCE
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> Uri.parse()
        // -> Context.getSystemService()
        // -> TelephonyManager.sendDialerSpecialCode()
        // -> Integer.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> CollectionsKt.listOf()
        // -> Context.getPackageManager()
        // -> List.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Intent.<init>()
        // -> PackageManager$ResolveInfoFlags.of()
        // -> PackageManager.queryBroadcastReceivers()
        // -> CollectionsKt.emptyList()
        // -> Result.isFailure-impl()
        // -> Iterable.iterator()
        TODO("Decoded 339 Dalvik instructions; see decompiled_bytecode/")
    }

    fun executeMmiOrUssd$default(p0: SecretCodeHandler, p1: Context, p2: String, p3: Int, p4: Int, p5: Any): Boolean {
        // -> SecretCodeHandler.executeMmiOrUssd()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun handleDialInput$default(p0: SecretCodeHandler, p1: Context, p2: String, p3: Function0, p4: Int, p5: Any): SecretCodeResult {
        // -> SecretCodeHandler$$ExternalSyntheticLambda0.<init>()
        // -> SecretCodeHandler.handleDialInput()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun handleDialInput$lambda$1() {
        // Fields: Unit.INSTANCE
    }

    private fun handleImeiCode(context: Context): SecretCodeResult {
        // Strings: "phone", "unknown", "android.permission.READ_PHONE_STATE", "service call iphonesubinfo 1", "service call iphonesubinfo 3 s16 ", "service call iphonesubinfo 2", "getprop ro.serialno", "telecom", "*#06#", "Opened Device IMEI / About Phone page"
        // Fields: PermissionHelper.INSTANCE, Result.Companion, Build$VERSION.SDK_INT, Ref$ObjectRef.element, Unit.INSTANCE, Build.SERIAL, AppPreferences.INSTANCE, PrivilegeHelper.INSTANCE
        // -> Context.getSystemService()
        // -> Ref$ObjectRef.<init>()
        // -> PermissionHelper.hasPermission()
        // -> TelephonyManager.getImei()
        // -> StringsKt.isBlank()
        // -> Boolean.valueOf()
        // -> Boolean.booleanValue()
        // -> Intrinsics.areEqual()
        // -> TelephonyManager.getDeviceId()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Build.getSerial()
        // -> Intrinsics.checkNotNull()
        // -> StringsKt.equals()
        // -> AppPreferences.getSettings()
        // -> StateFlow.getValue()
        // -> DialerSettings.getEnableRootEnhancements()
        // -> DialerSettings.getEnableShizukuEnhancements()
        // -> SecretCodeHandler.readPropertyOrImeiElevated()
        // -> Context.getPackageName()
        TODO("Decoded 444 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun readPropertyOrImeiElevated(context: Context, cmd: String, allowRoot: Boolean, allowShizuku: Boolean): String {
        // Strings: "'([^']*)'"
        // Fields: PrivilegeHelper.INSTANCE
        // -> PrivilegeHelper.runPrivilegedCommand()
        // -> PrivilegeHelper$CommandResult.getSuccess()
        // -> PrivilegeHelper$CommandResult.getOutput()
        // -> StringsKt.isBlank()
        // -> Regex.<init>()
        // -> Regex.findAll$default()
        // -> SecretCodeHandler$$ExternalSyntheticLambda1.<init>()
        // -> SequencesKt.map()
        // -> SequencesKt.joinToString$default()
        // -> StringBuilder.<init>()
        // -> CharSequence.length()
        // -> CharSequence.charAt()
        // -> Character.isDigit()
        // -> Appendable.append()
        // -> StringBuilder.toString()
        // -> String.length()
        TODO("Decoded 86 Dalvik instructions; see decompiled_bytecode/")
    }

    fun readPropertyOrImeiElevated$lambda$19(it: MatchResult): String {
        // Strings: "it", "."
        // -> Intrinsics.checkNotNullParameter()
        // -> MatchResult.getGroupValues()
        // -> List.get()
        // -> StringsKt.replace$default()
        TODO("Decoded 17 Dalvik instructions; see decompiled_bytecode/")
    }

    fun executeMmiOrUssd(context: Context, rawInput: String, simSlotIndex: Int): Boolean {
        // Strings: "simSlot", "android.telecom.extra.PHONE_ACCOUNT_HANDLE", "com.android.phone.extra.slot", "context", "rawInput", "\s+", "tel", "telecom", "null cannot be cast to non-null type android.telecom.TelecomManager", "android.intent.action.CALL", "android.intent.action.DIAL"
        // Fields: SimAccountHelper.INSTANCE, PermissionHelper.INSTANCE, Result.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> Regex.<init>()
        // -> Regex.replace()
        // -> SecretCodeHandler.isAnySpecialCode()
        // -> Boolean.valueOf()
        // -> SecretCodeHandler.isCompleteTriggerCode()
        // -> SecretCodeHandler.handleDialInput$default()
        // -> Integer.intValue()
        // -> SimAccountHelper.findPhoneAccountHandle()
        // -> Uri.fromParts()
        // -> PermissionHelper.hasCallPhonePermission()
        // -> Context.getSystemService()
        // -> Intrinsics.checkNotNull()
        // -> Bundle.<init>()
        // -> Bundle.putParcelable()
        // -> Bundle.putInt()
        // -> TelecomManager.placeCall()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        TODO("Decoded 190 Dalvik instructions; see decompiled_bytecode/")
    }

    fun extractSecretCode(input: String): String {
        // Strings: "input", "\s+"
        // Fields: SecretCodeHandler.SECRET_CODE_REGEX
        // -> Intrinsics.checkNotNullParameter()
        // -> Regex.<init>()
        // -> Regex.replace()
        // -> Regex.matchEntire()
        // -> MatchResult.getGroupValues()
        // -> List.get()
        TODO("Decoded 26 Dalvik instructions; see decompiled_bytecode/")
    }

    fun handleDialInput(context: Context, rawInput: String, clearDialpad: Function0): SecretCodeResult {
        // Strings: "context", "rawInput", "clearDialpad", "\s+"
        // Fields: SecretCodeResult$NotSecretCode.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Regex.<init>()
        // -> Regex.replace()
        // -> SecretCodeHandler.isImeiQuery()
        // -> Function0.invoke()
        // -> SecretCodeHandler.handleImeiCode()
        // -> SecretCodeHandler.extractSecretCode()
        // -> SecretCodeHandler.dispatchSecretCode()
        TODO("Decoded 31 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isAnySpecialCode(input: String): Boolean {
        // Strings: "input"
        // -> Intrinsics.checkNotNullParameter()
        // -> SecretCodeHandler.isCompleteTriggerCode()
        // -> SecretCodeHandler.isMmiOrUssdCode()
        TODO("Decoded 13 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isCompleteTriggerCode(input: String): Boolean {
        // Strings: "input", "\s+"
        // -> Intrinsics.checkNotNullParameter()
        // -> Regex.<init>()
        // -> Regex.replace()
        // -> SecretCodeHandler.isImeiQuery()
        // -> SecretCodeHandler.extractSecretCode()
        TODO("Decoded 21 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isImeiQuery(input: String): Boolean {
        // Strings: "input", "\s+", "*#06#"
        // -> Intrinsics.checkNotNullParameter()
        // -> Regex.<init>()
        // -> Regex.replace()
        // -> Intrinsics.areEqual()
        TODO("Decoded 14 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isMmiOrUssdCode(input: String): Boolean {
        // Strings: "input", "\s+"
        // Fields: SecretCodeHandler.MMI_OR_USSD_REGEX
        // -> Intrinsics.checkNotNullParameter()
        // -> Regex.<init>()
        // -> Regex.replace()
        // -> CharSequence.length()
        // -> SecretCodeHandler.isCompleteTriggerCode()
        // -> Regex.matches()
        TODO("Decoded 31 Dalvik instructions; see decompiled_bytecode/")
    }

    fun openImeiSettingsPage(context: Context) {
        // Strings: "context", "android.settings.DEVICE_INFO_SETTINGS", "com.android.settings.Settings$MyDeviceInfoActivity", "com.android.settings", "setComponent(...)", "com.android.settings.deviceinfo.ImeiInformation", "android.settings.SETTINGS"
        // Fields: Result.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> Intent.<init>()
        // -> ComponentName.<init>()
        // -> Intent.setComponent()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> CollectionsKt.listOf()
        // -> List.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Intent.addFlags()
        // -> Context.startActivity()
        // -> Boolean.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> Boolean.booleanValue()
    }

}

abstract class SecretCodeResult {
    private constructor() {
        // -> Object.<init>()
    }

    constructor(p0: DefaultConstructorMarker) {
        // -> SecretCodeResult.<init>()
    }

}

class SecretCodeResult$DispatchedSecretCode : SecretCodeResult() {
    val code: String
    val message: String

    constructor(code: String, message: String) {
        // Strings: "code", "message"
        // Fields: SecretCodeResult$DispatchedSecretCode.code, SecretCodeResult$DispatchedSecretCode.message
        // -> Intrinsics.checkNotNullParameter()
        // -> SecretCodeResult.<init>()
    }

    fun copy$default(p0: SecretCodeResult$DispatchedSecretCode, p1: String, p2: String, p3: Int, p4: Any): SecretCodeResult$DispatchedSecretCode {
        // Fields: SecretCodeResult$DispatchedSecretCode.code, SecretCodeResult$DispatchedSecretCode.message
        // -> SecretCodeResult$DispatchedSecretCode.copy()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): String {
        // Fields: SecretCodeResult$DispatchedSecretCode.code
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: SecretCodeResult$DispatchedSecretCode.message
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: String, p1: String): SecretCodeResult$DispatchedSecretCode {
        // Strings: "code", "message"
        // -> Intrinsics.checkNotNullParameter()
        // -> SecretCodeResult$DispatchedSecretCode.<init>()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: SecretCodeResult$DispatchedSecretCode.code, SecretCodeResult$DispatchedSecretCode.message
        // -> Intrinsics.areEqual()
        TODO("Decoded 22 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCode(): String {
        // Fields: SecretCodeResult$DispatchedSecretCode.code
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getMessage(): String {
        // Fields: SecretCodeResult$DispatchedSecretCode.message
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: SecretCodeResult$DispatchedSecretCode.code, SecretCodeResult$DispatchedSecretCode.message
        // -> String.hashCode()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "DispatchedSecretCode(code=", ", message=", ")"
        // Fields: SecretCodeResult$DispatchedSecretCode.code, SecretCodeResult$DispatchedSecretCode.message
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 20 Dalvik instructions; see decompiled_bytecode/")
    }

}

object SecretCodeResult$NotSecretCode : SecretCodeResult() {
    private constructor() {
        // -> SecretCodeResult.<init>()
    }

    fun equals(p0: Any): Boolean {
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "NotSecretCode"
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class SecretCodeResult$OpenedSettingsImeiPage : SecretCodeResult() {
    val message: String

    constructor(message: String) {
        // Strings: "message"
        // Fields: SecretCodeResult$OpenedSettingsImeiPage.message
        // -> Intrinsics.checkNotNullParameter()
        // -> SecretCodeResult.<init>()
    }

    fun copy$default(p0: SecretCodeResult$OpenedSettingsImeiPage, p1: String, p2: Int, p3: Any): SecretCodeResult$OpenedSettingsImeiPage {
        // Fields: SecretCodeResult$OpenedSettingsImeiPage.message
        // -> SecretCodeResult$OpenedSettingsImeiPage.copy()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): String {
        // Fields: SecretCodeResult$OpenedSettingsImeiPage.message
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: String): SecretCodeResult$OpenedSettingsImeiPage {
        // Strings: "message"
        // -> Intrinsics.checkNotNullParameter()
        // -> SecretCodeResult$OpenedSettingsImeiPage.<init>()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: SecretCodeResult$OpenedSettingsImeiPage.message
        // -> Intrinsics.areEqual()
        TODO("Decoded 16 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getMessage(): String {
        // Fields: SecretCodeResult$OpenedSettingsImeiPage.message
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: SecretCodeResult$OpenedSettingsImeiPage.message
        // -> String.hashCode()
        TODO("Decoded 4 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "OpenedSettingsImeiPage(message=", ")"
        // Fields: SecretCodeResult$OpenedSettingsImeiPage.message
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 14 Dalvik instructions; see decompiled_bytecode/")
    }

}

class SecretCodeResult$ShowDeviceInfoPopup : SecretCodeResult() {
    val info: DeviceIdentityInfo

    constructor(info: DeviceIdentityInfo) {
        // Strings: "info"
        // Fields: SecretCodeResult$ShowDeviceInfoPopup.info
        // -> Intrinsics.checkNotNullParameter()
        // -> SecretCodeResult.<init>()
    }

    fun copy$default(p0: SecretCodeResult$ShowDeviceInfoPopup, p1: DeviceIdentityInfo, p2: Int, p3: Any): SecretCodeResult$ShowDeviceInfoPopup {
        // Fields: SecretCodeResult$ShowDeviceInfoPopup.info
        // -> SecretCodeResult$ShowDeviceInfoPopup.copy()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): DeviceIdentityInfo {
        // Fields: SecretCodeResult$ShowDeviceInfoPopup.info
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: DeviceIdentityInfo): SecretCodeResult$ShowDeviceInfoPopup {
        // Strings: "info"
        // -> Intrinsics.checkNotNullParameter()
        // -> SecretCodeResult$ShowDeviceInfoPopup.<init>()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: SecretCodeResult$ShowDeviceInfoPopup.info
        // -> Intrinsics.areEqual()
        TODO("Decoded 16 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getInfo(): DeviceIdentityInfo {
        // Fields: SecretCodeResult$ShowDeviceInfoPopup.info
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: SecretCodeResult$ShowDeviceInfoPopup.info
        // -> DeviceIdentityInfo.hashCode()
        TODO("Decoded 4 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "ShowDeviceInfoPopup(info=", ")"
        // Fields: SecretCodeResult$ShowDeviceInfoPopup.info
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 14 Dalvik instructions; see decompiled_bytecode/")
    }

}
