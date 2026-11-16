// Reconstructed from APK DEX metadata & bytecode (SimAccountHelper.kt)
package com.example.util

import android.content.Context
import android.telecom.PhoneAccountHandle
import com.example.model.CallNetworkBadge
import com.example.model.SimAccountInfo
import java.util.List

object SimAccountHelper {
    private constructor() {
        // -> Object.<init>()
    }

    fun resolveSimDetails$default(p0: SimAccountHelper, p1: Context, p2: String, p3: List<*>, p4: Int, p5: Any): SimResolvedDetails {
        // -> SimAccountHelper.resolveSimDetails()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun resolveSimLabelAndCarrier$default(p0: SimAccountHelper, p1: Context, p2: String, p3: List<*>, p4: Int, p5: Any): Pair {
        // -> SimAccountHelper.resolveSimLabelAndCarrier()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun detectCurrentNetworkBadge(context: Context, isWifiCallProperty: Boolean, isHdProperty: Boolean): CallNetworkBadge {
        // Strings: "context", "phone", "android.permission.READ_PHONE_STATE", "connectivity"
        // Fields: CallNetworkBadge.VOWIFI, CallNetworkBadge.HD, PermissionHelper.INSTANCE, CallNetworkBadge.VOLTE, CallNetworkBadge.NORMAL
        // -> Intrinsics.checkNotNullParameter()
        // -> Context.getSystemService()
        // -> PermissionHelper.hasPermission()
        // -> TelephonyManager.getDataNetworkType()
        // -> TelephonyManager.getVoiceNetworkType()
        // -> ConnectivityManager.getActiveNetwork()
        // -> ConnectivityManager.getNetworkCapabilities()
        // -> NetworkCapabilities.hasTransport()
        TODO("Decoded 75 Dalvik instructions; see decompiled_bytecode/")
    }

    fun findPhoneAccountHandle(context: Context, simSlotIndex: Int): PhoneAccountHandle {
        // Strings: "getId(...)", "context", "android.permission.READ_PHONE_STATE", "telecom", "telephony_subscription_service", "getIccId(...)"
        // Fields: PermissionHelper.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> PermissionHelper.hasPermission()
        // -> Context.getSystemService()
        // -> TelecomManager.getCallCapablePhoneAccounts()
        // -> List.isEmpty()
        // -> SubscriptionManager.getActiveSubscriptionInfoList()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> SubscriptionInfo.getSimSlotIndex()
        // -> Intrinsics.checkNotNull()
        // -> PhoneAccountHandle.getId()
        // -> SubscriptionInfo.getSubscriptionId()
        // -> String.valueOf()
        // -> Intrinsics.areEqual()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> StringsKt.contains$default()
        // -> SubscriptionInfo.getIccId()
        // -> StringsKt.isBlank()
        // -> StringsKt.contains()
        TODO("Decoded 176 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimAccounts(context: Context): List<*> {
        // Strings: "android.permission.READ_PHONE_STATE", "SIM ", "context", "telecom", "getId(...)", "telephony_subscription_service", "SIM 1", "SIM 2"
        // Fields: PermissionHelper.INSTANCE, SimAccountHelper.INSTANCE, Result.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> ArrayList.<init>()
        // -> Context.getSystemService()
        // -> PermissionHelper.hasPermission()
        // -> TelecomManager.getCallCapablePhoneAccounts()
        // -> CollectionsKt.emptyList()
        // -> SubscriptionManager.getActiveSubscriptionInfoList()
        // -> SimAccountHelper$getSimAccounts$$inlined$sortedBy$1.<init>()
        // -> CollectionsKt.sortedWith()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CollectionsKt.throwIndexOverflow()
        // -> SubscriptionInfo.getSimSlotIndex()
        // -> SubscriptionInfo.getIccId()
        // -> StringsKt.isBlank()
        // -> PhoneAccountHandle.getId()
        // -> SubscriptionInfo.getSubscriptionId()
        // -> String.valueOf()
        // -> Intrinsics.areEqual()
        TODO("Decoded 504 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isRealInsertedSim(sim: SimAccountInfo): Boolean {
        // Strings: "sim"
        // -> Intrinsics.checkNotNullParameter()
        // -> SimAccountInfo.getSubscriptionId()
        // -> SimAccountInfo.getPhoneAccountId()
        // -> StringsKt.isBlank()
        // -> SimAccountInfo.getIccId()
        TODO("Decoded 34 Dalvik instructions; see decompiled_bytecode/")
    }

    fun normalizeArgbColor(raw: Int): Int {
        // -> Integer.intValue()
        // -> Integer.valueOf()
        TODO("Decoded 20 Dalvik instructions; see decompiled_bytecode/")
    }

    fun resolveSimDetails(context: Context, phoneAccountId: String, cachedSims: List<*>): SimResolvedDetails {
        // Strings: "context", "subId=", "_", ":", "toLowerCase(...)", "0", "sim1", "sim 1", "slot0", "slot_0", "1", "sim2", "sim 2", "slot1", "slot_1", "SIM 2"
        // Fields: SimAccountHelper.INSTANCE, Locale.ROOT
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> CharSequence.length()
        // -> SimAccountHelper.getSimAccounts()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> SimAccountHelper.isRealInsertedSim()
        // -> Collection.add()
        // -> SimAccountInfo.getPhoneAccountId()
        // -> Intrinsics.areEqual()
        // -> SimAccountInfo.getSubscriptionId()
        // -> String.valueOf()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> StringsKt.contains()
        // -> StringsKt.endsWith$default()
        TODO("Decoded 574 Dalvik instructions; see decompiled_bytecode/")
    }

    fun resolveSimLabelAndCarrier(context: Context, phoneAccountId: String, cachedSims: List<*>): Pair {
        // Strings: "context"
        // -> Intrinsics.checkNotNullParameter()
        // -> SimAccountHelper.resolveSimDetails()
        // -> SimResolvedDetails.getSlotLabel()
        // -> SimResolvedDetails.getCarrierName()
        // -> TuplesKt.to()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

}

class SimResolvedDetails {
    val carrierName: String
    val iconTintColor: Int
    val isRealInserted: Boolean
    val slotLabel: String
    val slotNumber: Int

    constructor() {
        // -> SimResolvedDetails.<init>()
    }

    constructor(slotNumber: Int, slotLabel: String, carrierName: String, iconTintColor: Int, isRealInserted: Boolean) {
        // Fields: SimResolvedDetails.slotNumber, SimResolvedDetails.slotLabel, SimResolvedDetails.carrierName, SimResolvedDetails.iconTintColor, SimResolvedDetails.isRealInserted
        // -> Object.<init>()
    }

    constructor(p0: Int, p1: String, p2: String, p3: Int, p4: Boolean, p5: Int, p6: DefaultConstructorMarker) {
        // -> SimResolvedDetails.<init>()
    }

    fun copy$default(p0: SimResolvedDetails, p1: Int, p2: String, p3: String, p4: Int, p5: Boolean, p6: Int, p7: Any): SimResolvedDetails {
        // Fields: SimResolvedDetails.slotNumber, SimResolvedDetails.slotLabel, SimResolvedDetails.carrierName, SimResolvedDetails.iconTintColor, SimResolvedDetails.isRealInserted
        // -> SimResolvedDetails.copy()
        TODO("Decoded 24 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): Int {
        // Fields: SimResolvedDetails.slotNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: SimResolvedDetails.slotLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): String {
        // Fields: SimResolvedDetails.carrierName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): Int {
        // Fields: SimResolvedDetails.iconTintColor
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): Boolean {
        // Fields: SimResolvedDetails.isRealInserted
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: Int, p1: String, p2: String, p3: Int, p4: Boolean): SimResolvedDetails {
        // -> SimResolvedDetails.<init>()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: SimResolvedDetails.slotNumber, SimResolvedDetails.slotLabel, SimResolvedDetails.carrierName, SimResolvedDetails.iconTintColor, SimResolvedDetails.isRealInserted
        // -> Intrinsics.areEqual()
        TODO("Decoded 36 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCarrierName(): String {
        // Fields: SimResolvedDetails.carrierName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getIconTintColor(): Int {
        // Fields: SimResolvedDetails.iconTintColor
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSlotLabel(): String {
        // Fields: SimResolvedDetails.slotLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSlotNumber(): Int {
        // Fields: SimResolvedDetails.slotNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: SimResolvedDetails.slotNumber, SimResolvedDetails.slotLabel, SimResolvedDetails.carrierName, SimResolvedDetails.iconTintColor, SimResolvedDetails.isRealInserted
        // -> Integer.hashCode()
        // -> String.hashCode()
        // -> Object.hashCode()
        // -> Boolean.hashCode()
        TODO("Decoded 36 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isRealInserted(): Boolean {
        // Fields: SimResolvedDetails.isRealInserted
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "SimResolvedDetails(slotNumber=", ", slotLabel=", ", carrierName=", ", iconTintColor=", ", isRealInserted=", ")"
        // Fields: SimResolvedDetails.slotNumber, SimResolvedDetails.slotLabel, SimResolvedDetails.carrierName, SimResolvedDetails.iconTintColor, SimResolvedDetails.isRealInserted
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 38 Dalvik instructions; see decompiled_bytecode/")
    }

}
