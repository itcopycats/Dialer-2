package com.example.util

import android.annotation.SuppressLint
import android.content.Context
import android.content.Intent
import android.content.pm.PackageManager
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.provider.Settings
import android.telecom.PhoneAccount
import android.telecom.PhoneAccountHandle
import android.telecom.TelecomManager
import android.telecom.VideoProfile
import android.telephony.CarrierConfigManager
import android.telephony.SubscriptionManager
import android.telephony.TelephonyManager
import com.example.model.SimAccountInfo

object SimAccountHelper {
    @SuppressLint("MissingPermission")
    fun getAvailableSimAccounts(context: Context): List<SimAccountInfo> {
        val sm = context.getSystemService(Context.TELEPHONY_SUBSCRIPTION_SERVICE) as? SubscriptionManager
        val tm = context.getSystemService(Context.TELECOM_SERVICE) as? TelecomManager
        val tmBase = context.getSystemService(Context.TELEPHONY_SERVICE) as? TelephonyManager
        val handles = runCatching { tm?.callCapablePhoneAccounts.orEmpty() }.getOrDefault(emptyList())
        val activeSubs = runCatching { sm?.activeSubscriptionInfoList.orEmpty() }.getOrDefault(emptyList())

        if (activeSubs.isNotEmpty()) {
            val usedHandleIds = HashSet<String>()
            val sortedSubs = activeSubs.sortedBy { it.simSlotIndex }
            return sortedSubs.map { sub ->
                val subIdStr = sub.subscriptionId.toString()
                val cleanIccId = sub.iccId?.trim().orEmpty()
                val subCarrier = sub.carrierName?.toString()?.trim().orEmpty()
                val subDisplay = sub.displayName?.toString()?.trim().orEmpty()
                val remainingHandles = handles.filter { it.id !in usedHandleIds }

                // 1. Direct Android 11+ TelephonyManager.getSubscriptionId(PhoneAccountHandle) match
                val byTelephonySubId = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R && tmBase != null) {
                    remainingHandles.firstOrNull { h ->
                        val hSubId = runCatching { tmBase.getSubscriptionId(h) }.getOrDefault(-1)
                        hSubId == sub.subscriptionId
                    }
                } else null

                // 2. Exact ID or non-empty ICCID match
                val byExactId = remainingHandles.firstOrNull { h ->
                    val hId = h.id.trim()
                    hId == subIdStr ||
                        (cleanIccId.isNotEmpty() && hId.equals(cleanIccId, ignoreCase = true)) ||
                        (cleanIccId.length >= 6 && hId.contains(cleanIccId, ignoreCase = true))
                }

                // 3. Token match on handle.id (without ever matching empty string or single digit inside an ICCID)
                val byTokenId = remainingHandles.firstOrNull { h ->
                    val hId = h.id.trim()
                    val tokens = hId.split(Regex("[^A-Za-z0-9]+")).filter { it.isNotEmpty() }
                    tokens.any { tok ->
                        tok == subIdStr ||
                            (cleanIccId.isNotEmpty() && tok.equals(cleanIccId, ignoreCase = true))
                    }
                }

                // 4. PhoneAccount label / description match
                val byAccountLabel = remainingHandles.firstOrNull { h ->
                    val acc = runCatching { tm?.getPhoneAccount(h) }.getOrNull() ?: return@firstOrNull false
                    val label = acc.label?.toString()?.trim().orEmpty()
                    val desc = acc.shortDescription?.toString()?.trim().orEmpty()
                    (subDisplay.isNotEmpty() && (label.equals(subDisplay, ignoreCase = true) || desc.equals(subDisplay, ignoreCase = true))) ||
                        (subCarrier.isNotEmpty() && (label.equals(subCarrier, ignoreCase = true) || desc.equals(subCarrier, ignoreCase = true)))
                }

                // 5. Fallback only when there is a single unambiguous remaining handle
                val bySingleRemaining = if (remainingHandles.size == 1 && sortedSubs.size == handles.size) {
                    remainingHandles.first()
                } else {
                    handles.getOrNull(sub.simSlotIndex)?.takeIf { it.id !in usedHandleIds }
                        ?: remainingHandles.firstOrNull()
                }

                val matchedHandle = byTelephonySubId
                    ?: byExactId
                    ?: byTokenId
                    ?: byAccountLabel
                    ?: bySingleRemaining

                if (matchedHandle != null) {
                    usedHandleIds.add(matchedHandle.id)
                }

                val (videoSupported, videoReason) = evaluateVideoCallCapability(
                    context = context,
                    telecomManager = tm,
                    handle = matchedHandle,
                    subscriptionId = sub.subscriptionId
                )

                SimAccountInfo(
                    slotIndex = sub.simSlotIndex,
                    subscriptionId = sub.subscriptionId,
                    displayName = subDisplay.ifBlank { "SIM ${sub.simSlotIndex + 1}" },
                    carrierName = subCarrier,
                    number = sub.number.orEmpty(),
                    iconTintColor = sub.iconTint,
                    accountHandleId = matchedHandle?.id.orEmpty(),
                    iccId = cleanIccId,
                    isVideoCallSupported = videoSupported,
                    videoUnavailableReason = videoReason
                )
            }
        }

        if (handles.isNotEmpty()) {
            return handles.mapIndexed { index, handle ->
                val account = runCatching { tm?.getPhoneAccount(handle) }.getOrNull()
                val subId = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R && tmBase != null) {
                    runCatching { tmBase.getSubscriptionId(handle) }.getOrDefault(index + 1)
                } else {
                    index + 1
                }
                val (videoSupported, videoReason) = evaluateVideoCallCapability(
                    context = context,
                    telecomManager = tm,
                    handle = handle,
                    subscriptionId = subId
                )
                SimAccountInfo(
                    slotIndex = index,
                    subscriptionId = subId,
                    displayName = account?.label?.toString()?.ifBlank { "SIM ${index + 1}" } ?: "SIM ${index + 1}",
                    carrierName = account?.shortDescription?.toString().orEmpty(),
                    number = "",
                    iconTintColor = account?.highlightColor ?: 0,
                    accountHandleId = handle.id,
                    iccId = "",
                    isVideoCallSupported = videoSupported,
                    videoUnavailableReason = videoReason
                )
            }
        }

        return emptyList()
    }

    /**
     * Matches a CallLog PHONE_ACCOUNT_ID or active call PhoneAccountHandle to one of the currently
     * inserted/active SIM cards in the device. Returns null if the SIM used for the call is no longer
     * present in the device (so the UI can display a normal SIM logo instead of falsely showing SIM 1).
     */
    @SuppressLint("MissingPermission")
    fun matchSimAccount(
        accountId: String,
        simAccounts: List<SimAccountInfo>,
        context: Context? = null,
        accountHandle: PhoneAccountHandle? = null
    ): SimAccountInfo? {
        if (simAccounts.isEmpty()) return null

        if (accountHandle != null && context != null && Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            val tmBase = context.getSystemService(Context.TELEPHONY_SERVICE) as? TelephonyManager
            val subId = runCatching { tmBase?.getSubscriptionId(accountHandle) ?: -1 }.getOrDefault(-1)
            if (subId > 0) {
                simAccounts.firstOrNull { it.subscriptionId == subId }?.let { return it }
            }
        }

        val rawId = accountId.trim().ifBlank { accountHandle?.id?.trim().orEmpty() }
        if (rawId.isBlank()) return null

        // 1. Exact match on accountHandleId, subscriptionId, or non-empty iccId
        simAccounts.firstOrNull { sim ->
            (sim.accountHandleId.isNotBlank() && rawId.equals(sim.accountHandleId, ignoreCase = true)) ||
                rawId == sim.subscriptionId.toString() ||
                (sim.iccId.isNotBlank() && rawId.equals(sim.iccId, ignoreCase = true))
        }?.let { return it }

        // 2. Long identifier / ICCID containment match (only for IDs >= 6 chars so single-digit subIds never false-match)
        simAccounts.firstOrNull { sim ->
            (sim.accountHandleId.length >= 6 && rawId.contains(sim.accountHandleId, ignoreCase = true)) ||
                (rawId.length >= 6 && sim.accountHandleId.length >= 6 && sim.accountHandleId.contains(rawId, ignoreCase = true)) ||
                (sim.iccId.length >= 6 && rawId.contains(sim.iccId, ignoreCase = true)) ||
                (rawId.length >= 6 && sim.iccId.length >= 6 && sim.iccId.contains(rawId, ignoreCase = true))
        }?.let { return it }

        // 3. Structured delimiter token match (e.g. "com.android.phone;subId:2" or "Sim_1")
        val tokens = rawId.split(Regex("[^A-Za-z0-9]+")).filter { it.isNotEmpty() }
        if (tokens.size > 1) {
            simAccounts.firstOrNull { sim ->
                val subIdStr = sim.subscriptionId.toString()
                tokens.any { tok ->
                    (sim.accountHandleId.isNotBlank() && tok.equals(sim.accountHandleId, ignoreCase = true)) ||
                        (sim.iccId.isNotBlank() && tok.equals(sim.iccId, ignoreCase = true)) ||
                        tok == subIdStr
                }
            }?.let { return it }
        }

        return null
    }

    @SuppressLint("MissingPermission")
    fun evaluateVideoCallCapability(
        context: Context,
        telecomManager: TelecomManager? = context.getSystemService(Context.TELECOM_SERVICE) as? TelecomManager,
        handle: PhoneAccountHandle? = null,
        subscriptionId: Int = -1
    ): Pair<Boolean, String> {
        if (!context.packageManager.hasSystemFeature(PackageManager.FEATURE_CAMERA_ANY)) {
            return false to "Device has no camera hardware"
        }
        val airplaneModeOn = runCatching {
            Settings.Global.getInt(context.contentResolver, Settings.Global.AIRPLANE_MODE_ON, 0) != 0
        }.getOrDefault(false)
        if (airplaneModeOn) {
            return false to "Airplane mode is enabled"
        }

        val tmBase = context.getSystemService(Context.TELEPHONY_SERVICE) as? TelephonyManager
        val tmSub = if (subscriptionId > 0 && tmBase != null) {
            runCatching { tmBase.createForSubscriptionId(subscriptionId) }.getOrNull() ?: tmBase
        } else {
            tmBase
        }
        val simState = runCatching { tmSub?.simState ?: TelephonyManager.SIM_STATE_UNKNOWN }
            .getOrDefault(TelephonyManager.SIM_STATE_UNKNOWN)
        when (simState) {
            TelephonyManager.SIM_STATE_ABSENT -> return false to "No active SIM card"
            TelephonyManager.SIM_STATE_PIN_REQUIRED,
            TelephonyManager.SIM_STATE_PUK_REQUIRED,
            TelephonyManager.SIM_STATE_NETWORK_LOCKED -> return false to "SIM card is locked"
            TelephonyManager.SIM_STATE_NOT_READY -> return false to "SIM card is initializing"
        }

        if (subscriptionId > 0 &&
            Build.VERSION.SDK_INT >= Build.VERSION_CODES.O &&
            PermissionHelper.hasPhoneStatePermission(context)
        ) {
            val ccm = context.getSystemService(Context.CARRIER_CONFIG_SERVICE) as? CarrierConfigManager
            val carrierVtExplicitlyDisabled = runCatching {
                @Suppress("DEPRECATION")
                val cfg = ccm?.getConfigForSubId(subscriptionId)
                cfg != null &&
                    cfg.containsKey(CarrierConfigManager.KEY_CARRIER_VT_AVAILABLE_BOOL) &&
                    !cfg.getBoolean(CarrierConfigManager.KEY_CARRIER_VT_AVAILABLE_BOOL, true)
            }.getOrDefault(false)
            if (carrierVtExplicitlyDisabled) {
                return false to "Carrier does not allow video calling"
            }
        }

        if (handle == null) {
            return false to "Carrier phone account unavailable"
        }

        val account = runCatching { telecomManager?.getPhoneAccount(handle) }.getOrNull()
            ?: return false to "System phone account unavailable"

        val videoCapableNow = account.hasCapabilities(PhoneAccount.CAPABILITY_VIDEO_CALLING)
        if (!videoCapableNow) {
            val supportsVideoHardware = account.hasCapabilities(PhoneAccount.CAPABILITY_SUPPORTS_VIDEO_CALLING)
            val reason = if (supportsVideoHardware) {
                "ViLTE / IMS video calling is currently inactive"
            } else {
                "Carrier or SIM does not support video calls"
            }
            return false to reason
        }

        return true to ""
    }

    fun checkVideoCallCapabilityForSlot(
        context: Context,
        simSlotIndex: Int = -1
    ): Pair<Boolean, String> {
        val accounts = getAvailableSimAccounts(context)
        val matched = if (simSlotIndex >= 0) {
            accounts.firstOrNull { it.slotIndex == simSlotIndex } ?: accounts.firstOrNull()
        } else {
            accounts.firstOrNull { it.isVideoCallSupported } ?: accounts.firstOrNull()
        }
        return if (matched != null) {
            matched.isVideoCallSupported to matched.videoUnavailableReason
        } else {
            false to "No active SIM or carrier phone account"
        }
    }

    fun isAnyVideoCallSupported(accounts: List<SimAccountInfo>): Boolean {
        return accounts.any { it.isVideoCallSupported }
    }

    fun bestVideoUnavailableReason(accounts: List<SimAccountInfo>): String {
        if (accounts.isEmpty()) return "No active SIM card"
        return accounts.firstOrNull { it.videoUnavailableReason.isNotBlank() }?.videoUnavailableReason
            ?: "Video calling is unavailable on carrier/SIM"
    }

    @SuppressLint("MissingPermission")
    fun resolvePhoneAccountHandle(context: Context, simSlotIndex: Int): PhoneAccountHandle? {
        if (simSlotIndex < 0) return null
        val tm = context.getSystemService(Context.TELECOM_SERVICE) as? TelecomManager ?: return null
        val handles = runCatching { tm.callCapablePhoneAccounts }.getOrNull().orEmpty()
        if (handles.isEmpty()) return null

        val accounts = getAvailableSimAccounts(context)
        val targetSim = accounts.firstOrNull { it.slotIndex == simSlotIndex }
        if (targetSim != null && targetSim.accountHandleId.isNotBlank()) {
            handles.firstOrNull { it.id == targetSim.accountHandleId }?.let { return it }
        }
        return handles.getOrNull(simSlotIndex) ?: handles.firstOrNull()
    }

    @SuppressLint("MissingPermission")
    fun placeCall(
        context: Context,
        rawNumber: String,
        simSlotIndex: Int = -1,
        isVideoCall: Boolean = false,
        ignoreSystemDefaultSim: Boolean = true
    ): Boolean {
        val number = rawNumber.trim()
        if (number.isBlank()) return false

        val uri = Uri.fromParts("tel", number, null)
        val tm = context.getSystemService(Context.TELECOM_SERVICE) as? TelecomManager
        val chosenSlot = if (simSlotIndex >= 0) {
            simSlotIndex
        } else if (ignoreSystemDefaultSim) {
            0
        } else {
            -1
        }
        val handle = resolvePhoneAccountHandle(context, chosenSlot)

        if (PermissionHelper.hasCallPhonePermission(context) && tm != null) {
            val placed = runCatching {
                val extras = Bundle().apply {
                    if (handle != null) {
                        putParcelable(TelecomManager.EXTRA_PHONE_ACCOUNT_HANDLE, handle)
                    }
                    if (isVideoCall) {
                        putInt(
                            TelecomManager.EXTRA_START_CALL_WITH_VIDEO_STATE,
                            VideoProfile.STATE_BIDIRECTIONAL
                        )
                    }
                }
                tm.placeCall(uri, extras)
                true
            }.getOrDefault(false)
            if (placed) return true
        }

        return runCatching {
            val action = if (PermissionHelper.hasCallPhonePermission(context)) {
                Intent.ACTION_CALL
            } else {
                Intent.ACTION_DIAL
            }
            val intent = Intent(action, uri).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                if (handle != null) {
                    putExtra(TelecomManager.EXTRA_PHONE_ACCOUNT_HANDLE, handle)
                }
                if (chosenSlot >= 0) {
                    putExtra("com.android.phone.extra.slot", chosenSlot)
                    putExtra("slot", chosenSlot)
                    putExtra("simSlot", chosenSlot)
                }
                if (isVideoCall) {
                    putExtra(
                        TelecomManager.EXTRA_START_CALL_WITH_VIDEO_STATE,
                        VideoProfile.STATE_BIDIRECTIONAL
                    )
                }
            }
            context.startActivity(intent)
            true
        }.getOrDefault(false)
    }

    fun openSmsComposer(context: Context, number: String, threadId: Long = 0L) {
        val rawTrimmed = number.trim()
        if (rawTrimmed.isBlank() && threadId <= 0L) return

        val (resolvedAddress, _) = com.example.repository.SmsRepository.resolveExistingConversationTarget(
            context = context,
            rawNumbers = if (rawTrimmed.isNotBlank()) listOf(rawTrimmed) else emptyList(),
            preferredThreadId = threadId
        )

        val exactTarget = resolvedAddress
            .filter { it.isDigit() || it == '+' || it == '*' || it == '#' }
            .ifBlank {
                rawTrimmed.filter { it.isDigit() || it == '+' || it == '*' || it == '#' }
                    .ifBlank { rawTrimmed }
            }

        if (exactTarget.isBlank()) return

        val defaultSmsPkg = runCatching {
            android.provider.Telephony.Sms.getDefaultSmsPackage(context)
        }.getOrNull()

        val smstoUri = Uri.fromParts("smsto", exactTarget, null)

        // Primary standard intent: clean ACTION_SENDTO with smsto:<exactStoredAddress> (and no extra bundle keys)
        // opens the existing 1-to-1 conversation thread in Google Messages, Xiaomi/HyperOS Messaging, and Samsung Messages
        if (!defaultSmsPkg.isNullOrBlank()) {
            val defaultPkgSendTo = Intent(Intent.ACTION_SENDTO, smstoUri).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP)
                setPackage(defaultSmsPkg)
            }
            if (runCatching { context.startActivity(defaultPkgSendTo); true }.getOrDefault(false)) {
                return
            }

            val defaultPkgView = Intent(Intent.ACTION_VIEW, Uri.fromParts("sms", exactTarget, null)).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP)
                setPackage(defaultSmsPkg)
            }
            if (runCatching { context.startActivity(defaultPkgView); true }.getOrDefault(false)) {
                return
            }
        }

        // Fallback without package restriction
        val genericSendTo = Intent(Intent.ACTION_SENDTO, smstoUri).apply {
            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP)
        }
        if (runCatching { context.startActivity(genericSendTo); true }.getOrDefault(false)) {
            return
        }

        runCatching {
            val genericView = Intent(Intent.ACTION_VIEW, Uri.fromParts("sms", exactTarget, null)).apply {
                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP)
            }
            context.startActivity(genericView)
        }.onFailure {
            AppToast.show(context, "No SMS app found for $exactTarget")
        }
    }
}
