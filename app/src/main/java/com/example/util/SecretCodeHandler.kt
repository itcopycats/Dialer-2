package com.example.util

import android.annotation.SuppressLint
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Build
import android.provider.Settings
import android.telephony.SubscriptionManager
import android.telephony.TelephonyManager
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

data class DeviceImeiReport(
    val title: String,
    val primaryImei: String,
    val secondaryImei: String?,
    val meidOrSn: String?,
    val simSummary: String,
    val privilegeUsed: String
)

object SecretCodeHandler {
    fun isDeviceIdentityCode(input: String): Boolean {
        return input.trim() == "*#06#"
    }

    fun isSecretCodeFormat(input: String): Boolean {
        val trimmed = input.trim()
        return trimmed.startsWith("*#*#") && trimmed.endsWith("#*#*") && trimmed.length > 8
    }

    @SuppressLint("MissingPermission", "HardwareIds")
    fun readDeviceIdentifierReport(context: Context): DeviceImeiReport {
        val tm = context.getSystemService(Context.TELEPHONY_SERVICE) as? TelephonyManager
        val sm = context.getSystemService(Context.TELEPHONY_SUBSCRIPTION_SERVICE) as? SubscriptionManager

        var imei1 = ""
        var imei2 = ""
        var meid = ""
        var sourceLabel = "TelephonyManager API"

        runCatching {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O && tm != null) {
                imei1 = tm.getImei(0).orEmpty()
                imei2 = tm.getImei(1).orEmpty()
                meid = tm.meid.orEmpty()
            }
        }

        if (imei1.isBlank()) {
            val propImei1 = readSystemProperty("ril.gsm.imei")
                .ifBlank { readSystemProperty("persist.radio.imei") }
                .ifBlank { readSystemProperty("ro.ril.oem.imei") }
            val propImei2 = readSystemProperty("persist.radio.imei2")
                .ifBlank { readSystemProperty("ro.ril.oem.imei2") }
            if (propImei1.isNotBlank()) {
                val split = propImei1.split(",")
                imei1 = split.getOrNull(0).orEmpty()
                if (split.size > 1 && imei2.isBlank()) {
                    imei2 = split.getOrNull(1).orEmpty()
                }
                if (propImei2.isNotBlank() && imei2.isBlank()) {
                    imei2 = propImei2
                }
                sourceLabel = "System Properties"
            }
        }

        if (imei1.isBlank()) {
            val rootPair = readImeiViaRootServiceCall()
            if (rootPair.first.isNotBlank()) {
                imei1 = rootPair.first
                imei2 = rootPair.second
                sourceLabel = "Rootiphonesubinfo Service"
            }
        }

        val androidId = runCatching {
            Settings.Secure.getString(context.contentResolver, Settings.Secure.ANDROID_ID).orEmpty()
        }.getOrDefault("")

        if (imei1.isBlank()) {
            imei1 = "Restricted by Android 10+ OS (READ_PRIVILEGED_PHONE_STATE)"
            sourceLabel = "Standard App Sandbox"
        }

        val activeCount = runCatching { sm?.activeSubscriptionInfoList?.size ?: 0 }.getOrDefault(0)
        val phoneCount = tm?.phoneCount ?: 1

        return DeviceImeiReport(
            title = "Mobile Equipment Identifier (*#06#)",
            primaryImei = imei1,
            secondaryImei = imei2.ifBlank { if (phoneCount > 1) "Slot 2 Empty / Restricted" else null },
            meidOrSn = meid.ifBlank { if (androidId.isNotBlank()) "ID: ${androidId.uppercase()}" else null },
            simSummary = "Active SIMs: $activeCount / $phoneCount Dual-SIM Slots (${Build.MANUFACTURER} ${Build.MODEL})",
            privilegeUsed = sourceLabel
        )
    }

    fun handleSecretCode(context: Context, input: String): Boolean {
        val trimmed = input.trim()
        if (!isSecretCodeFormat(trimmed)) return false
        val code = trimmed.removePrefix("*#*#").removeSuffix("#*#*")
        if (code.isBlank()) return false

        try {
            val tm = context.getSystemService(Context.TELEPHONY_SERVICE) as? TelephonyManager
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O && tm != null) {
                runCatching {
                    tm.sendDialerSpecialCode(code)
                    AppToast.show(context, "Sent Engineer Code *#*#$code#*#*")
                    return true
                }
            }
        } catch (_: Throwable) {
        }

        runCatching {
            val secretIntent = Intent("android.provider.Telephony.SECRET_CODE", Uri.parse("android_secret_code://$code")).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            }
            context.sendBroadcast(secretIntent)
        }

        val knownTargets = when (code) {
            "4636" -> listOf(
                ComponentName("com.android.settings", "com.android.settings.TestingSettings"),
                ComponentName("com.android.phone", "com.android.phone.settings.RadioInfo")
            )
            "6484", "64663" -> listOf(
                ComponentName("com.miui.cit", "com.miui.cit.CitLauncherActivity")
            )
            "3646633" -> listOf(
                ComponentName("com.mediatek.engineermode", "com.mediatek.engineermode.EngineerMode")
            )
            else -> emptyList()
        }

        for (comp in knownTargets) {
            val launched = runCatching {
                val intent = Intent().apply {
                    component = comp
                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                context.startActivity(intent)
                true
            }.getOrDefault(false)
            if (launched) return true
        }

        CoroutineScope(Dispatchers.IO).launch {
            val rootSuccess = launchEngineerCodeWithRoot(code)
            if (rootSuccess) {
                AppToast.show(context, "Root broadcast *#*#$code#*#* dispatched")
            } else {
                AppToast.show(context, "Dispatched secret code *#*#$code#*#*")
            }
        }
        return true
    }

    private fun readSystemProperty(key: String): String {
        return runCatching {
            val clazz = Class.forName("android.os.SystemProperties")
            val getMethod = clazz.getMethod("get", String::class.java, String::class.java)
            (getMethod.invoke(null, key, "") as? String).orEmpty().trim()
        }.getOrDefault("")
    }

    private fun readImeiViaRootServiceCall(): Pair<String, String> {
        return runCatching {
            val proc1 = ProcessBuilder("su", "-c", "service call iphonesubinfo 1 s16 com.android.shell")
                .redirectErrorStream(true)
                .start()
            val out1 = parseServiceCallParcelString(proc1.inputStream.bufferedReader().readText())
            proc1.waitFor()

            val proc2 = ProcessBuilder("su", "-c", "service call iphonesubinfo 3 i32 1 s16 com.android.shell")
                .redirectErrorStream(true)
                .start()
            val out2 = parseServiceCallParcelString(proc2.inputStream.bufferedReader().readText())
            proc2.waitFor()

            out1 to out2
        }.getOrDefault("" to "")
    }

    private fun parseServiceCallParcelString(rawOutput: String): String {
        val sb = StringBuilder()
        val regex = Regex("'([^']*)'")
        regex.findAll(rawOutput).forEach { match ->
            sb.append(match.groupValues[1].replace(".", ""))
        }
        return sb.toString().filter { it.isDigit() }
    }

    private fun launchEngineerCodeWithRoot(code: String): Boolean {
        return runCatching {
            val cmd = "am broadcast -a android.provider.Telephony.SECRET_CODE -d android_secret_code://$code"
            val proc = ProcessBuilder("su", "-c", cmd).redirectErrorStream(true).start()
            proc.waitFor() == 0
        }.getOrDefault(false)
    }
}
