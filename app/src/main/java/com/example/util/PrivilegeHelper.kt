// Reconstructed from APK DEX metadata & bytecode (PrivilegeHelper.kt)
package com.example.util

import android.content.Context
import com.example.model.PrivilegeDiagnostics
import java.util.List

object PrivilegeHelper {
    companion object {
        val PERMISSION_CAPTURE_AUDIO: String = "android.permission.CAPTURE_AUDIO_OUTPUT"
        val SHIZUKU_PACKAGE: String = "moe.shizuku.privileged.api"
    }

    private constructor() {
        // -> Object.<init>()
    }

    fun deleteSimContactElevated$default(p0: PrivilegeHelper, p1: Context, p2: String, p3: String, p4: String, p5: Int, p6: Any): PrivilegeHelper$CommandResult {
        // Strings: "content://icc/adn"
        // -> PrivilegeHelper.deleteSimContactElevated()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun runPrivilegedCommand$default(p0: PrivilegeHelper, p1: Context, p2: String, p3: Boolean, p4: Boolean, p5: Int, p6: Any): PrivilegeHelper$CommandResult {
        // -> PrivilegeHelper.runPrivilegedCommand()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun runViaShizukuBinder(command: String): PrivilegeHelper$CommandResult {
        // Strings: "obtain(...)", "SHIZUKU", "android.os.ServiceManager", "getService", "shizuku", "Shizuku binder not found", "moe.shizuku.server.IShizukuService", "sh", "-c", "Shizuku transaction declined (authorize app in Shizuku Manager)", "Executed via Shizuku", "Shizuku invocation failed"
        // -> Class.forName()
        // -> Class.getMethod()
        // -> Method.invoke()
        // -> PrivilegeHelper$CommandResult.<init>()
        // -> Parcel.obtain()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> Parcel.writeInterfaceToken()
        // -> Parcel.writeStringArray()
        // -> Parcel.writeString()
        // -> IBinder.transact()
        // -> Parcel.recycle()
        // -> Parcel.readException()
        // -> Exception.getMessage()
        TODO("Decoded 80 Dalvik instructions; see decompiled_bytecode/")
    }

    fun applyVoiceChangerRootRouting(context: Context, enable: Boolean): PrivilegeHelper$CommandResult {
        // Strings: "context", "1", "0", "true", "false", "appops set ", " RECORD_AUDIO allow 2>/dev/null; ", " MODIFY_AUDIO_ROUTING allow 2>/dev/null; ", "setprop vendor.audio.incall.music ", " 2>/dev/null; ", "setprop persist.vendor.audio.voice_changer ", "tinymix 'Incall_Music Audio Mixer MultiMedia2' ", "tinymix 'INCALL_MUSIC_UPLINK' ", "tinymix 'Voice Tx Mute' ", " 2>/dev/null || true"
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getPackageName()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> PrivilegeHelper.runRootCommand()
        TODO("Decoded 109 Dalvik instructions; see decompiled_bytecode/")
    }

    fun checkRootAccess(): Pair {
        // Strings: "su", "-c", "id", "Timeout waiting for su", "uid=0", "uid=0(root)", "Denied", "su present (not granted)", "Not rooted"
        // Fields: TimeUnit.MILLISECONDS
        // -> ProcessBuilder.<init>()
        // -> ProcessBuilder.redirectErrorStream()
        // -> ProcessBuilder.start()
        // -> Process.waitFor()
        // -> Process.destroyForcibly()
        // -> Boolean.valueOf()
        // -> TuplesKt.to()
        // -> Process.getInputStream()
        // -> InputStreamReader.<init>()
        // -> BufferedReader.<init>()
        // -> TextStreamsKt.readText()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> CloseableKt.closeFinally()
        // -> Process.exitValue()
        // -> StringsKt.contains$default()
        // -> StringsKt.isBlank()
        // -> PrivilegeHelper.isRootBinaryPresent()
        TODO("Decoded 97 Dalvik instructions; see decompiled_bytecode/")
    }

    fun deleteSimContactElevated(context: Context, name: String, number: String, uriString: String): PrivilegeHelper$CommandResult {
        // Strings: "context", "name", "number", "uriString", "'", "' AND number='", "tag='", "number='", "content delete --uri ", " --where \"", "\" || content delete --uri ", " --where \"name='", "'\" || content delete --uri ", " --where \"number='", "'\""
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.replace$default()
        // -> StringsKt.isBlank()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> PrivilegeHelper.runPrivilegedCommand$default()
        TODO("Decoded 112 Dalvik instructions; see decompiled_bytecode/")
    }

    fun deleteSystemBlockedNumber(context: Context, number: String): PrivilegeHelper$CommandResult {
        // Strings: "context", "number", "'", "content delete --uri content://com.android.blockednumber/blocked --where \"origi", "'\""
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.replace$default()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> PrivilegeHelper.runPrivilegedCommand$default()
        TODO("Decoded 33 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDiagnostics(context: Context): PrivilegeDiagnostics {
        // Strings: "context"
        // Fields: PermissionHelper.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> PrivilegeHelper.checkRootAccess()
        // -> Pair.component1()
        // -> Boolean.booleanValue()
        // -> Pair.component2()
        // -> PrivilegeHelper.isShizukuInstalled()
        // -> PrivilegeHelper.isShizukuServiceRunning()
        // -> PrivilegeHelper.hasCaptureAudioOutputPermission()
        // -> PermissionHelper.isDefaultDialer()
        // -> PermissionHelper.hasOverlayPermission()
        // -> PrivilegeDiagnostics.<init>()
        TODO("Decoded 32 Dalvik instructions; see decompiled_bytecode/")
    }

    fun grantTwoWayRecordingPrivilege(context: Context): PrivilegeHelper$CommandResult {
        // Strings: "context", "pm grant ", " android.permission.CAPTURE_AUDIO_OUTPUT 2>/dev/null; appops set ", " RECORD_AUDIO allow 2>/dev/null; appops set ", " PROJECT_MEDIA allow 2>/dev/null"
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getPackageName()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> PrivilegeHelper.runPrivilegedCommand$default()
        TODO("Decoded 38 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hasCaptureAudioOutputPermission(context: Context): Boolean {
        // Strings: "context", "android.permission.CAPTURE_AUDIO_OUTPUT"
        // Fields: PermissionHelper.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasPermission()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun insertSimContactElevated(context: Context, name: String, number: String, subId: Int): PrivilegeHelper$CommandResult {
        // Strings: "context", "name", "number", "'", "content://icc/adn/subId/", "content://icc/adn", "content insert --uri ", " --bind tag:s:'", "' --bind number:s:'"
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.replace$default()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> PrivilegeHelper.runPrivilegedCommand$default()
        TODO("Decoded 65 Dalvik instructions; see decompiled_bytecode/")
    }

    fun insertSystemBlockedNumber(context: Context, number: String): PrivilegeHelper$CommandResult {
        // Strings: "context", "number", "'", "content insert --uri content://com.android.blockednumber/blocked --bind original"
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.replace$default()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> PrivilegeHelper.runPrivilegedCommand$default()
        TODO("Decoded 33 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isRootBinaryPresent(): Boolean {
        // Strings: "/system/bin/su", "/system/xbin/su", "/sbin/su", "/su/bin/su", "/vendor/bin/su", "/data/local/xbin/su", "/data/local/bin/su"
        // -> CollectionsKt.listOf()
        // -> Collection.isEmpty()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> File.<init>()
        // -> File.exists()
        TODO("Decoded 61 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isShizukuInstalled(context: Context): Boolean {
        // Strings: "context", "moe.shizuku.privileged.api"
        // Fields: Build$VERSION.SDK_INT
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getPackageManager()
        // -> PackageManager$PackageInfoFlags.of()
        // -> PackageManager.getPackageInfo()
        TODO("Decoded 23 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isShizukuServiceRunning(context: Context): Boolean {
        // Strings: "context", "android.os.ServiceManager", "getService", "shizuku", "moe.shizuku.privileged.api.shizuku"
        // -> Intrinsics.checkNotNullParameter()
        // -> PrivilegeHelper.isShizukuInstalled()
        // -> Class.forName()
        // -> Class.getMethod()
        // -> Method.invoke()
        // -> IBinder.pingBinder()
        // -> Context.getContentResolver()
        // -> ContentResolver.acquireContentProviderClient()
        // -> ContentProviderClient.close()
        TODO("Decoded 48 Dalvik instructions; see decompiled_bytecode/")
    }

    fun querySystemBlockedNumbers(context: Context): List<*> {
        // Strings: "context", "content query --uri content://com.android.blockednumber/blocked --projection ori", "original_number=([^,\n]+)", "NULL"
        // -> Intrinsics.checkNotNullParameter()
        // -> PrivilegeHelper.runPrivilegedCommand$default()
        // -> PrivilegeHelper$CommandResult.getSuccess()
        // -> ArrayList.<init>()
        // -> Regex.<init>()
        // -> PrivilegeHelper$CommandResult.getOutput()
        // -> StringsKt.lineSequence()
        // -> Sequence.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Regex.find$default()
        // -> MatchResult.getGroupValues()
        // -> CollectionsKt.getOrNull()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> StringsKt.isBlank()
        // -> Intrinsics.areEqual()
        // -> List.add()
        TODO("Decoded 78 Dalvik instructions; see decompiled_bytecode/")
    }

    fun runPrivilegedCommand(context: Context, command: String, allowRoot: Boolean, allowShizuku: Boolean): PrivilegeHelper$CommandResult {
        // Strings: "context", "command", "Root or authorized Shizuku service not active", "NONE"
        // -> Intrinsics.checkNotNullParameter()
        // -> PrivilegeHelper.checkRootAccess()
        // -> Pair.component1()
        // -> Boolean.booleanValue()
        // -> PrivilegeHelper.runRootCommand()
        // -> PrivilegeHelper.isShizukuServiceRunning()
        // -> PrivilegeHelper.runViaShizukuBinder()
        // -> PrivilegeHelper$CommandResult.getSuccess()
        // -> PrivilegeHelper$CommandResult.<init>()
        TODO("Decoded 32 Dalvik instructions; see decompiled_bytecode/")
    }

    fun runRootCommand(command: String): PrivilegeHelper$CommandResult {
        // Strings: "ROOT", "command", "su", "-c", "Command timed out", "Root unavailable"
        // Fields: TimeUnit.MILLISECONDS
        // -> Intrinsics.checkNotNullParameter()
        // -> ProcessBuilder.<init>()
        // -> ProcessBuilder.redirectErrorStream()
        // -> ProcessBuilder.start()
        // -> Process.waitFor()
        // -> Process.destroyForcibly()
        // -> PrivilegeHelper$CommandResult.<init>()
        // -> Process.getInputStream()
        // -> InputStreamReader.<init>()
        // -> BufferedReader.<init>()
        // -> TextStreamsKt.readText()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> CloseableKt.closeFinally()
        // -> Process.exitValue()
        // -> Exception.getMessage()
        TODO("Decoded 73 Dalvik instructions; see decompiled_bytecode/")
    }

}

class PrivilegeHelper$CommandResult {
    val method: String
    val output: String
    val success: Boolean

    constructor(success: Boolean, output: String, method: String) {
        // Strings: "output", "method"
        // Fields: PrivilegeHelper$CommandResult.success, PrivilegeHelper$CommandResult.output, PrivilegeHelper$CommandResult.method
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    fun copy$default(p0: PrivilegeHelper$CommandResult, p1: Boolean, p2: String, p3: String, p4: Int, p5: Any): PrivilegeHelper$CommandResult {
        // Fields: PrivilegeHelper$CommandResult.success, PrivilegeHelper$CommandResult.output, PrivilegeHelper$CommandResult.method
        // -> PrivilegeHelper$CommandResult.copy()
        TODO("Decoded 12 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): Boolean {
        // Fields: PrivilegeHelper$CommandResult.success
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: PrivilegeHelper$CommandResult.output
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): String {
        // Fields: PrivilegeHelper$CommandResult.method
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: Boolean, p1: String, p2: String): PrivilegeHelper$CommandResult {
        // Strings: "output", "method"
        // -> Intrinsics.checkNotNullParameter()
        // -> PrivilegeHelper$CommandResult.<init>()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: PrivilegeHelper$CommandResult.success, PrivilegeHelper$CommandResult.output, PrivilegeHelper$CommandResult.method
        // -> Intrinsics.areEqual()
        TODO("Decoded 26 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getMethod(): String {
        // Fields: PrivilegeHelper$CommandResult.method
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getOutput(): String {
        // Fields: PrivilegeHelper$CommandResult.output
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSuccess(): Boolean {
        // Fields: PrivilegeHelper$CommandResult.success
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: PrivilegeHelper$CommandResult.success, PrivilegeHelper$CommandResult.output, PrivilegeHelper$CommandResult.method
        // -> Boolean.hashCode()
        // -> String.hashCode()
        TODO("Decoded 14 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "CommandResult(success=", ", output=", ", method=", ")"
        // Fields: PrivilegeHelper$CommandResult.success, PrivilegeHelper$CommandResult.output, PrivilegeHelper$CommandResult.method
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 26 Dalvik instructions; see decompiled_bytecode/")
    }

}
