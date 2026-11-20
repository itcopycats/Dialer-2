package com.example.util

import android.app.role.RoleManager
import android.content.Context
import android.content.Intent
import android.content.pm.PackageManager
import android.os.Build
import android.provider.Settings
import android.telecom.TelecomManager
import androidx.core.content.ContextCompat
import com.example.model.PrivilegeDiagnostics
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.File

object PrivilegeHelper {
    private const val SHIZUKU_PACKAGE = "moe.shizuku.privileged.api"

    fun isDefaultDialer(context: Context): Boolean {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            val rm = context.getSystemService(RoleManager::class.java)
            rm?.isRoleHeld(RoleManager.ROLE_DIALER) == true
        } else {
            val tm = context.getSystemService(Context.TELECOM_SERVICE) as? TelecomManager
            tm?.defaultDialerPackage == context.packageName
        }
    }

    fun isCallScreeningHold(context: Context): Boolean {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            val rm = context.getSystemService(RoleManager::class.java)
            rm?.isRoleHeld(RoleManager.ROLE_CALL_SCREENING) == true
        } else {
            isDefaultDialer(context)
        }
    }

    fun createDefaultDialerRequestIntent(context: Context): Intent? {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            val rm = context.getSystemService(RoleManager::class.java)
            if (rm != null && rm.isRoleAvailable(RoleManager.ROLE_DIALER)) {
                return rm.createRequestRoleIntent(RoleManager.ROLE_DIALER)
            }
        }
        return Intent(TelecomManager.ACTION_CHANGE_DEFAULT_DIALER).apply {
            putExtra(TelecomManager.EXTRA_CHANGE_DEFAULT_DIALER_PACKAGE_NAME, context.packageName)
        }
    }

    fun createCallScreeningRequestIntent(context: Context): Intent? {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            val rm = context.getSystemService(RoleManager::class.java)
            if (rm != null && rm.isRoleAvailable(RoleManager.ROLE_CALL_SCREENING)) {
                return rm.createRequestRoleIntent(RoleManager.ROLE_CALL_SCREENING)
            }
        }
        return createDefaultDialerRequestIntent(context)
    }

    fun canDrawOverlays(context: Context): Boolean {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            Settings.canDrawOverlays(context)
        } else {
            true
        }
    }

    fun isShizukuInstalled(context: Context): Boolean {
        return runCatching {
            context.packageManager.getPackageInfo(SHIZUKU_PACKAGE, 0)
            true
        }.getOrDefault(false)
    }

    fun hasCaptureAudioOutputPermission(context: Context): Boolean {
        return ContextCompat.checkSelfPermission(
            context,
            "android.permission.CAPTURE_AUDIO_OUTPUT"
        ) == PackageManager.PERMISSION_GRANTED
    }

    fun checkRootAccess(): Pair<Boolean, String> {
        val paths = listOf(
            "/system/bin/su",
            "/system/xbin/su",
            "/sbin/su",
            "/data/local/xbin/su",
            "/data/local/bin/su",
            "/system/sd/xbin/su"
        )
        val binaryFound = paths.any { File(it).exists() }
        return try {
            val process = ProcessBuilder("su", "-c", "id").redirectErrorStream(true).start()
            val output = process.inputStream.bufferedReader().readText().trim()
            val exitCode = process.waitFor()
            if (exitCode == 0 && output.contains("uid=0")) {
                true to "Root Granted ($output)"
            } else if (binaryFound) {
                false to "su binary found (Grant prompt denied or Magisk not authorized)"
            } else {
                false to "No su binary detected"
            }
        } catch (e: Exception) {
            if (binaryFound) {
                false to "su binary present (${e.message ?: "execution blocked"})"
            } else {
                false to "Unrooted standard Android"
            }
        }
    }

    suspend fun grantPermissionsWithRoot(context: Context): Pair<Boolean, String> =
        withContext(Dispatchers.IO) {
            val pkg = context.packageName
            val commands = listOf(
                "pm grant $pkg android.permission.READ_CALL_LOG",
                "pm grant $pkg android.permission.WRITE_CALL_LOG",
                "pm grant $pkg android.permission.READ_CONTACTS",
                "pm grant $pkg android.permission.WRITE_CONTACTS",
                "pm grant $pkg android.permission.CALL_PHONE",
                "pm grant $pkg android.permission.READ_PHONE_STATE",
                "pm grant $pkg android.permission.ANSWER_PHONE_CALLS",
                "pm grant $pkg android.permission.RECORD_AUDIO",
                "pm grant $pkg android.permission.CAPTURE_AUDIO_OUTPUT",
                "appops set $pkg READ_CALL_LOG allow",
                "appops set $pkg WRITE_CALL_LOG allow",
                "appops set $pkg SYSTEM_ALERT_WINDOW allow",
                "appops set $pkg RECORD_AUDIO allow",
                "cmd role add-role-holder android.app.role.DIALER $pkg",
                "cmd role add-role-holder android.app.role.CALL_SCREENING $pkg"
            )
            runCatching {
                val joined = commands.joinToString("; ")
                val proc = ProcessBuilder("su", "-c", joined).redirectErrorStream(true).start()
                val out = proc.inputStream.bufferedReader().readText().trim()
                val code = proc.waitFor()
                if (code == 0) {
                    true to "Root privileges & Dialer roles granted"
                } else {
                    false to "Root command exited ($code): ${out.ifBlank { "check su manager" }}"
                }
            }.getOrElse { e ->
                false to "Root execution failed: ${e.message}"
            }
        }

    fun ensureWriteCallLogWithRoot(context: Context): Boolean {
        val pkg = context.packageName
        val cmd = listOf(
            "pm grant $pkg android.permission.READ_CALL_LOG",
            "pm grant $pkg android.permission.WRITE_CALL_LOG",
            "appops set $pkg READ_CALL_LOG allow",
            "appops set $pkg WRITE_CALL_LOG allow"
        ).joinToString("; ")
        return runCatching {
            val proc = ProcessBuilder("su", "-c", cmd).redirectErrorStream(true).start()
            proc.waitFor() == 0
        }.getOrDefault(false)
    }

    fun inspectFast(context: Context): PrivilegeDiagnostics {
        val shizukuInstalled = isShizukuInstalled(context)
        return PrivilegeDiagnostics(
            isDefaultDialer = isDefaultDialer(context),
            isCallScreeningApp = isCallScreeningHold(context),
            canDrawOverlays = canDrawOverlays(context),
            isRootAvailable = false,
            rootStatusDetail = "Checking root...",
            isShizukuInstalled = shizukuInstalled,
            isShizukuRunning = shizukuInstalled,
            hasCaptureAudioOutputPermission = hasCaptureAudioOutputPermission(context)
        )
    }

    suspend fun inspectPrivileges(context: Context): PrivilegeDiagnostics =
        withContext(Dispatchers.IO) {
            val rootResult = checkRootAccess()
            val shizukuInstalled = isShizukuInstalled(context)
            PrivilegeDiagnostics(
                isDefaultDialer = isDefaultDialer(context),
                isCallScreeningApp = isCallScreeningHold(context),
                canDrawOverlays = canDrawOverlays(context),
                isRootAvailable = rootResult.first,
                rootStatusDetail = rootResult.second,
                isShizukuInstalled = shizukuInstalled,
                isShizukuRunning = shizukuInstalled,
                hasCaptureAudioOutputPermission = hasCaptureAudioOutputPermission(context)
            )
        }
}
