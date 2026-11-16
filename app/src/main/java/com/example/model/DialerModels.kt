// Reconstructed from APK DEX metadata & bytecode (DialerModels.kt)
package com.example.model

import java.util.List
import java.util.Set

class ActiveCallSnapshot {
    val callId: String
    val canHold: Boolean
    val canUpgradeToVideo: Boolean
    val conferenceParticipants: List<*>
    val connectTimeMillis: Long
    val disconnectReason: String
    val displayName: String
    val dtmfDigits: String
    val isConference: Boolean
    val isConferenceMixedDirections: Boolean
    val isIncoming: Boolean
    val isNumberBlocked: Boolean
    val isVideoCall: Boolean
    val lastCallInfo: LastCallInfo
    val lastCallTimestampMillis: Long
    val networkBadge: CallNetworkBadge
    val number: String
    val photoUri: String
    val simCarrierName: String
    val simColorArgb: Int
    val simSlotLabel: String
    val simSlotNumber: Int
    val state: CallLifecycleState

    constructor(callId: String, number: String, displayName: String, photoUri: String, state: CallLifecycleState, isIncoming: Boolean, isVideoCall: Boolean, connectTimeMillis: Long, simSlotLabel: String, simCarrierName: String, simSlotNumber: Int, simColorArgb: Int, networkBadge: CallNetworkBadge, disconnectReason: String, canHold: Boolean, canUpgradeToVideo: Boolean, isConference: Boolean, isConferenceMixedDirections: Boolean, conferenceParticipants: List<*>, lastCallTimestampMillis: Long, lastCallInfo: LastCallInfo, isNumberBlocked: Boolean, dtmfDigits: String) {
        // Strings: "callId", "number", "displayName", "state", "networkBadge", "conferenceParticipants", "dtmfDigits"
        // Fields: ActiveCallSnapshot.callId, ActiveCallSnapshot.number, ActiveCallSnapshot.displayName, ActiveCallSnapshot.photoUri, ActiveCallSnapshot.state, ActiveCallSnapshot.isIncoming, ActiveCallSnapshot.isVideoCall, ActiveCallSnapshot.connectTimeMillis, ActiveCallSnapshot.simSlotLabel, ActiveCallSnapshot.simCarrierName, ActiveCallSnapshot.simSlotNumber, ActiveCallSnapshot.simColorArgb
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    constructor(p0: String, p1: String, p2: String, p3: String, p4: CallLifecycleState, p5: Boolean, p6: Boolean, p7: Long, p8: String, p9: String, p10: Int, p11: Int, p12: CallNetworkBadge, p13: String, p14: Boolean, p15: Boolean, p16: Boolean, p17: Boolean, p18: List<*>, p19: Long, p20: LastCallInfo, p21: Boolean, p22: String, p23: Int, p24: DefaultConstructorMarker) {
        // Fields: CallLifecycleState.IDLE, CallNetworkBadge.NORMAL
        // -> CollectionsKt.emptyList()
        // -> ActiveCallSnapshot.<init>()
    }

    fun copy$default(p0: ActiveCallSnapshot, p1: String, p2: String, p3: String, p4: String, p5: CallLifecycleState, p6: Boolean, p7: Boolean, p8: Long, p9: String, p10: String, p11: Int, p12: Int, p13: CallNetworkBadge, p14: String, p15: Boolean, p16: Boolean, p17: Boolean, p18: Boolean, p19: List<*>, p20: Long, p21: LastCallInfo, p22: Boolean, p23: String, p24: Int, p25: Any): ActiveCallSnapshot {
        // Fields: ActiveCallSnapshot.callId, ActiveCallSnapshot.number, ActiveCallSnapshot.displayName, ActiveCallSnapshot.photoUri, ActiveCallSnapshot.state, ActiveCallSnapshot.isIncoming, ActiveCallSnapshot.isVideoCall, ActiveCallSnapshot.connectTimeMillis, ActiveCallSnapshot.simSlotLabel, ActiveCallSnapshot.simCarrierName, ActiveCallSnapshot.simSlotNumber, ActiveCallSnapshot.simColorArgb
        // -> ActiveCallSnapshot.copy()
        TODO("Decoded 162 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): String {
        // Fields: ActiveCallSnapshot.callId
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component10(): String {
        // Fields: ActiveCallSnapshot.simCarrierName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component11(): Int {
        // Fields: ActiveCallSnapshot.simSlotNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component12(): Int {
        // Fields: ActiveCallSnapshot.simColorArgb
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component13(): CallNetworkBadge {
        // Fields: ActiveCallSnapshot.networkBadge
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component14(): String {
        // Fields: ActiveCallSnapshot.disconnectReason
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component15(): Boolean {
        // Fields: ActiveCallSnapshot.canHold
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component16(): Boolean {
        // Fields: ActiveCallSnapshot.canUpgradeToVideo
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component17(): Boolean {
        // Fields: ActiveCallSnapshot.isConference
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component18(): Boolean {
        // Fields: ActiveCallSnapshot.isConferenceMixedDirections
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component19(): List<*> {
        // Fields: ActiveCallSnapshot.conferenceParticipants
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: ActiveCallSnapshot.number
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component20(): Long {
        // Fields: ActiveCallSnapshot.lastCallTimestampMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component21(): LastCallInfo {
        // Fields: ActiveCallSnapshot.lastCallInfo
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component22(): Boolean {
        // Fields: ActiveCallSnapshot.isNumberBlocked
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component23(): String {
        // Fields: ActiveCallSnapshot.dtmfDigits
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): String {
        // Fields: ActiveCallSnapshot.displayName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): String {
        // Fields: ActiveCallSnapshot.photoUri
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): CallLifecycleState {
        // Fields: ActiveCallSnapshot.state
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component6(): Boolean {
        // Fields: ActiveCallSnapshot.isIncoming
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component7(): Boolean {
        // Fields: ActiveCallSnapshot.isVideoCall
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component8(): Long {
        // Fields: ActiveCallSnapshot.connectTimeMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component9(): String {
        // Fields: ActiveCallSnapshot.simSlotLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: String, p1: String, p2: String, p3: String, p4: CallLifecycleState, p5: Boolean, p6: Boolean, p7: Long, p8: String, p9: String, p10: Int, p11: Int, p12: CallNetworkBadge, p13: String, p14: Boolean, p15: Boolean, p16: Boolean, p17: Boolean, p18: List<*>, p19: Long, p20: LastCallInfo, p21: Boolean, p22: String): ActiveCallSnapshot {
        // Strings: "callId", "number", "displayName", "state", "networkBadge", "conferenceParticipants", "dtmfDigits"
        // -> Intrinsics.checkNotNullParameter()
        // -> ActiveCallSnapshot.<init>()
        TODO("Decoded 42 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: ActiveCallSnapshot.callId, ActiveCallSnapshot.number, ActiveCallSnapshot.displayName, ActiveCallSnapshot.photoUri, ActiveCallSnapshot.state, ActiveCallSnapshot.isIncoming, ActiveCallSnapshot.isVideoCall, ActiveCallSnapshot.connectTimeMillis, ActiveCallSnapshot.simSlotLabel, ActiveCallSnapshot.simCarrierName, ActiveCallSnapshot.simSlotNumber, ActiveCallSnapshot.simColorArgb
        // -> Intrinsics.areEqual()
        TODO("Decoded 127 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCallId(): String {
        // Fields: ActiveCallSnapshot.callId
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCanHold(): Boolean {
        // Fields: ActiveCallSnapshot.canHold
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCanUpgradeToVideo(): Boolean {
        // Fields: ActiveCallSnapshot.canUpgradeToVideo
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getConferenceParticipants(): List<*> {
        // Fields: ActiveCallSnapshot.conferenceParticipants
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getConnectTimeMillis(): Long {
        // Fields: ActiveCallSnapshot.connectTimeMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDisconnectReason(): String {
        // Fields: ActiveCallSnapshot.disconnectReason
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDisplayName(): String {
        // Fields: ActiveCallSnapshot.displayName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDtmfDigits(): String {
        // Fields: ActiveCallSnapshot.dtmfDigits
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLastCallInfo(): LastCallInfo {
        // Fields: ActiveCallSnapshot.lastCallInfo
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLastCallTimestampMillis(): Long {
        // Fields: ActiveCallSnapshot.lastCallTimestampMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getNetworkBadge(): CallNetworkBadge {
        // Fields: ActiveCallSnapshot.networkBadge
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getNumber(): String {
        // Fields: ActiveCallSnapshot.number
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPhotoUri(): String {
        // Fields: ActiveCallSnapshot.photoUri
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimCarrierName(): String {
        // Fields: ActiveCallSnapshot.simCarrierName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimColorArgb(): Int {
        // Fields: ActiveCallSnapshot.simColorArgb
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimSlotLabel(): String {
        // Fields: ActiveCallSnapshot.simSlotLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimSlotNumber(): Int {
        // Fields: ActiveCallSnapshot.simSlotNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getState(): CallLifecycleState {
        // Fields: ActiveCallSnapshot.state
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: ActiveCallSnapshot.callId, ActiveCallSnapshot.number, ActiveCallSnapshot.displayName, ActiveCallSnapshot.photoUri, ActiveCallSnapshot.state, ActiveCallSnapshot.isIncoming, ActiveCallSnapshot.isVideoCall, ActiveCallSnapshot.connectTimeMillis, ActiveCallSnapshot.simSlotLabel, ActiveCallSnapshot.simCarrierName, ActiveCallSnapshot.simSlotNumber, ActiveCallSnapshot.simColorArgb
        // -> String.hashCode()
        // -> CallLifecycleState.hashCode()
        // -> Boolean.hashCode()
        // -> Long.hashCode()
        // -> Integer.hashCode()
        // -> Object.hashCode()
        // -> CallNetworkBadge.hashCode()
        // -> LastCallInfo.hashCode()
        TODO("Decoded 142 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isConference(): Boolean {
        // Fields: ActiveCallSnapshot.isConference
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isConferenceMixedDirections(): Boolean {
        // Fields: ActiveCallSnapshot.isConferenceMixedDirections
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isIncoming(): Boolean {
        // Fields: ActiveCallSnapshot.isIncoming
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isNumberBlocked(): Boolean {
        // Fields: ActiveCallSnapshot.isNumberBlocked
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isVideoCall(): Boolean {
        // Fields: ActiveCallSnapshot.isVideoCall
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "ActiveCallSnapshot(callId=", ", number=", ", displayName=", ", photoUri=", ", state=", ", isIncoming=", ", isVideoCall=", ", connectTimeMillis=", ", simSlotLabel=", ", simCarrierName=", ", simSlotNumber=", ", simColorArgb=", ", networkBadge=", ", disconnectReason=", ", canHold=", ", canUpgradeToVideo="
        // Fields: ActiveCallSnapshot.callId, ActiveCallSnapshot.number, ActiveCallSnapshot.displayName, ActiveCallSnapshot.photoUri, ActiveCallSnapshot.state, ActiveCallSnapshot.isIncoming, ActiveCallSnapshot.isVideoCall, ActiveCallSnapshot.connectTimeMillis, ActiveCallSnapshot.simSlotLabel, ActiveCallSnapshot.simCarrierName, ActiveCallSnapshot.simSlotNumber, ActiveCallSnapshot.simColorArgb
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 167 Dalvik instructions; see decompiled_bytecode/")
    }

}

class BlockedNumberEntry {
    val addedTimestamp: Long
    val note: String
    val number: String
    val syncedWithSystem: Boolean

    constructor(number: String, syncedWithSystem: Boolean, addedTimestamp: Long, note: String) {
        // Strings: "number"
        // Fields: BlockedNumberEntry.number, BlockedNumberEntry.syncedWithSystem, BlockedNumberEntry.addedTimestamp, BlockedNumberEntry.note
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    constructor(p0: String, p1: Boolean, p2: Long, p3: String, p4: Int, p5: DefaultConstructorMarker) {
        // -> System.currentTimeMillis()
        // -> BlockedNumberEntry.<init>()
    }

    fun copy$default(p0: BlockedNumberEntry, p1: String, p2: Boolean, p3: Long, p4: String, p5: Int, p6: Any): BlockedNumberEntry {
        // Fields: BlockedNumberEntry.number, BlockedNumberEntry.syncedWithSystem, BlockedNumberEntry.addedTimestamp, BlockedNumberEntry.note
        // -> BlockedNumberEntry.copy()
        TODO("Decoded 20 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): String {
        // Fields: BlockedNumberEntry.number
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): Boolean {
        // Fields: BlockedNumberEntry.syncedWithSystem
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): Long {
        // Fields: BlockedNumberEntry.addedTimestamp
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): String {
        // Fields: BlockedNumberEntry.note
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: String, p1: Boolean, p2: Long, p3: String): BlockedNumberEntry {
        // Strings: "number"
        // -> Intrinsics.checkNotNullParameter()
        // -> BlockedNumberEntry.<init>()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: BlockedNumberEntry.number, BlockedNumberEntry.syncedWithSystem, BlockedNumberEntry.addedTimestamp, BlockedNumberEntry.note
        // -> Intrinsics.areEqual()
        TODO("Decoded 31 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getAddedTimestamp(): Long {
        // Fields: BlockedNumberEntry.addedTimestamp
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getNote(): String {
        // Fields: BlockedNumberEntry.note
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getNumber(): String {
        // Fields: BlockedNumberEntry.number
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSyncedWithSystem(): Boolean {
        // Fields: BlockedNumberEntry.syncedWithSystem
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: BlockedNumberEntry.number, BlockedNumberEntry.syncedWithSystem, BlockedNumberEntry.addedTimestamp, BlockedNumberEntry.note
        // -> String.hashCode()
        // -> Boolean.hashCode()
        // -> Long.hashCode()
        TODO("Decoded 23 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "BlockedNumberEntry(number=", ", syncedWithSystem=", ", addedTimestamp=", ", note=", ")"
        // Fields: BlockedNumberEntry.number, BlockedNumberEntry.syncedWithSystem, BlockedNumberEntry.addedTimestamp, BlockedNumberEntry.note
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 32 Dalvik instructions; see decompiled_bytecode/")
    }

}

enum class CallAudioRoute {
    BLUETOOTH, EARPIECE, SPEAKER, WIRED_HEADSET;

    private fun $values(): Array<CallAudioRoute> {
        // Fields: CallAudioRoute.EARPIECE, CallAudioRoute.SPEAKER, CallAudioRoute.BLUETOOTH, CallAudioRoute.WIRED_HEADSET
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int) {
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: CallAudioRoute.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): CallAudioRoute {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<CallAudioRoute> {
        // Fields: CallAudioRoute.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

}

enum class CallDirection {
    BLOCKED, INCOMING, MISSED, OUTGOING, REJECTED, UNKNOWN, VOICEMAIL;

    private fun $values(): Array<CallDirection> {
        // Fields: CallDirection.INCOMING, CallDirection.OUTGOING, CallDirection.MISSED, CallDirection.REJECTED, CallDirection.BLOCKED, CallDirection.VOICEMAIL, CallDirection.UNKNOWN
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int) {
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: CallDirection.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): CallDirection {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<CallDirection> {
        // Fields: CallDirection.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CallExtraMetadata {
    val disconnectReason: String
    val networkBadge: CallNetworkBadge
    val normalizedNumber: String
    val ringDurationSeconds: Long
    val timestampMillis: Long

    constructor(normalizedNumber: String, timestampMillis: Long, ringDurationSeconds: Long, disconnectReason: String, networkBadge: CallNetworkBadge) {
        // Strings: "normalizedNumber", "networkBadge"
        // Fields: CallExtraMetadata.normalizedNumber, CallExtraMetadata.timestampMillis, CallExtraMetadata.ringDurationSeconds, CallExtraMetadata.disconnectReason, CallExtraMetadata.networkBadge
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    constructor(p0: String, p1: Long, p2: Long, p3: String, p4: CallNetworkBadge, p5: Int, p6: DefaultConstructorMarker) {
        // Fields: CallNetworkBadge.NORMAL
        // -> CallExtraMetadata.<init>()
    }

    fun copy$default(p0: CallExtraMetadata, p1: String, p2: Long, p3: Long, p4: String, p5: CallNetworkBadge, p6: Int, p7: Any): CallExtraMetadata {
        // Fields: CallExtraMetadata.normalizedNumber, CallExtraMetadata.timestampMillis, CallExtraMetadata.ringDurationSeconds, CallExtraMetadata.disconnectReason, CallExtraMetadata.networkBadge
        // -> CallExtraMetadata.copy()
        TODO("Decoded 24 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): String {
        // Fields: CallExtraMetadata.normalizedNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): Long {
        // Fields: CallExtraMetadata.timestampMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): Long {
        // Fields: CallExtraMetadata.ringDurationSeconds
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): String {
        // Fields: CallExtraMetadata.disconnectReason
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): CallNetworkBadge {
        // Fields: CallExtraMetadata.networkBadge
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: String, p1: Long, p2: Long, p3: String, p4: CallNetworkBadge): CallExtraMetadata {
        // Strings: "normalizedNumber", "networkBadge"
        // -> Intrinsics.checkNotNullParameter()
        // -> CallExtraMetadata.<init>()
        TODO("Decoded 12 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: CallExtraMetadata.normalizedNumber, CallExtraMetadata.timestampMillis, CallExtraMetadata.ringDurationSeconds, CallExtraMetadata.disconnectReason, CallExtraMetadata.networkBadge
        // -> Intrinsics.areEqual()
        TODO("Decoded 36 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDisconnectReason(): String {
        // Fields: CallExtraMetadata.disconnectReason
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getNetworkBadge(): CallNetworkBadge {
        // Fields: CallExtraMetadata.networkBadge
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getNormalizedNumber(): String {
        // Fields: CallExtraMetadata.normalizedNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRingDurationSeconds(): Long {
        // Fields: CallExtraMetadata.ringDurationSeconds
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getTimestampMillis(): Long {
        // Fields: CallExtraMetadata.timestampMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: CallExtraMetadata.normalizedNumber, CallExtraMetadata.timestampMillis, CallExtraMetadata.ringDurationSeconds, CallExtraMetadata.disconnectReason, CallExtraMetadata.networkBadge
        // -> String.hashCode()
        // -> Long.hashCode()
        // -> CallNetworkBadge.hashCode()
        TODO("Decoded 28 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "CallExtraMetadata(normalizedNumber=", ", timestampMillis=", ", ringDurationSeconds=", ", disconnectReason=", ", networkBadge=", ")"
        // Fields: CallExtraMetadata.normalizedNumber, CallExtraMetadata.timestampMillis, CallExtraMetadata.ringDurationSeconds, CallExtraMetadata.disconnectReason, CallExtraMetadata.networkBadge
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 38 Dalvik instructions; see decompiled_bytecode/")
    }

}

enum class CallLifecycleState {
    ACTIVE, CONNECTING, DIALING, DISCONNECTED, DISCONNECTING, HOLDING, IDLE, RINGING;

    private fun $values(): Array<CallLifecycleState> {
        // Fields: CallLifecycleState.IDLE, CallLifecycleState.RINGING, CallLifecycleState.DIALING, CallLifecycleState.CONNECTING, CallLifecycleState.ACTIVE, CallLifecycleState.HOLDING, CallLifecycleState.DISCONNECTING, CallLifecycleState.DISCONNECTED
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int) {
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: CallLifecycleState.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): CallLifecycleState {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<CallLifecycleState> {
        // Fields: CallLifecycleState.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CallLogEntry {
    val cachedName: String
    val countryIso: String
    val direction: CallDirection
    val disconnectReason: String
    val durationSeconds: Long
    val id: Long
    val isVideoCall: Boolean
    val networkBadge: CallNetworkBadge
    val number: String
    val photoUri: String
    val ringDurationSeconds: Long
    val simCarrierName: String
    val simColorArgb: Int
    val simSlotLabel: String
    val simSlotNumber: Int
    val timestampMillis: Long

    constructor(id: Long, number: String, cachedName: String, direction: CallDirection, timestampMillis: Long, durationSeconds: Long, isVideoCall: Boolean, simSlotLabel: String, simCarrierName: String, simSlotNumber: Int, simColorArgb: Int, photoUri: String, countryIso: String, networkBadge: CallNetworkBadge, ringDurationSeconds: Long, disconnectReason: String) {
        // Strings: "number", "direction", "networkBadge"
        // Fields: CallLogEntry.id, CallLogEntry.number, CallLogEntry.cachedName, CallLogEntry.direction, CallLogEntry.timestampMillis, CallLogEntry.durationSeconds, CallLogEntry.isVideoCall, CallLogEntry.simSlotLabel, CallLogEntry.simCarrierName, CallLogEntry.simSlotNumber, CallLogEntry.simColorArgb, CallLogEntry.photoUri
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    constructor(p0: Long, p1: String, p2: String, p3: CallDirection, p4: Long, p5: Long, p6: Boolean, p7: String, p8: String, p9: Int, p10: Int, p11: String, p12: String, p13: CallNetworkBadge, p14: Long, p15: String, p16: Int, p17: DefaultConstructorMarker) {
        // Fields: CallNetworkBadge.VOLTE
        // -> CallLogEntry.<init>()
    }

    fun copy$default(p0: CallLogEntry, p1: Long, p2: String, p3: String, p4: CallDirection, p5: Long, p6: Long, p7: Boolean, p8: String, p9: String, p10: Int, p11: Int, p12: String, p13: String, p14: CallNetworkBadge, p15: Long, p16: String, p17: Int, p18: Any): CallLogEntry {
        // Fields: CallLogEntry.id, CallLogEntry.number, CallLogEntry.cachedName, CallLogEntry.direction, CallLogEntry.timestampMillis, CallLogEntry.durationSeconds, CallLogEntry.isVideoCall, CallLogEntry.simSlotLabel, CallLogEntry.simCarrierName, CallLogEntry.simSlotNumber, CallLogEntry.simColorArgb, CallLogEntry.photoUri
        // -> CallLogEntry.copy()
        TODO("Decoded 108 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): Long {
        // Fields: CallLogEntry.id
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component10(): Int {
        // Fields: CallLogEntry.simSlotNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component11(): Int {
        // Fields: CallLogEntry.simColorArgb
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component12(): String {
        // Fields: CallLogEntry.photoUri
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component13(): String {
        // Fields: CallLogEntry.countryIso
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component14(): CallNetworkBadge {
        // Fields: CallLogEntry.networkBadge
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component15(): Long {
        // Fields: CallLogEntry.ringDurationSeconds
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component16(): String {
        // Fields: CallLogEntry.disconnectReason
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: CallLogEntry.number
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): String {
        // Fields: CallLogEntry.cachedName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): CallDirection {
        // Fields: CallLogEntry.direction
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): Long {
        // Fields: CallLogEntry.timestampMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component6(): Long {
        // Fields: CallLogEntry.durationSeconds
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component7(): Boolean {
        // Fields: CallLogEntry.isVideoCall
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component8(): String {
        // Fields: CallLogEntry.simSlotLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component9(): String {
        // Fields: CallLogEntry.simCarrierName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: Long, p1: String, p2: String, p3: CallDirection, p4: Long, p5: Long, p6: Boolean, p7: String, p8: String, p9: Int, p10: Int, p11: String, p12: String, p13: CallNetworkBadge, p14: Long, p15: String): CallLogEntry {
        // Strings: "number", "direction", "networkBadge"
        // -> Intrinsics.checkNotNullParameter()
        // -> CallLogEntry.<init>()
        TODO("Decoded 26 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: CallLogEntry.id, CallLogEntry.number, CallLogEntry.cachedName, CallLogEntry.direction, CallLogEntry.timestampMillis, CallLogEntry.durationSeconds, CallLogEntry.isVideoCall, CallLogEntry.simSlotLabel, CallLogEntry.simCarrierName, CallLogEntry.simSlotNumber, CallLogEntry.simColorArgb, CallLogEntry.photoUri
        // -> Intrinsics.areEqual()
        TODO("Decoded 94 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCachedName(): String {
        // Fields: CallLogEntry.cachedName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCountryIso(): String {
        // Fields: CallLogEntry.countryIso
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDirection(): CallDirection {
        // Fields: CallLogEntry.direction
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDisconnectReason(): String {
        // Fields: CallLogEntry.disconnectReason
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDisplayTitle(): String {
        // Strings: "Private Number"
        // Fields: CallLogEntry.cachedName, CallLogEntry.number
        // -> StringsKt.isBlank()
        TODO("Decoded 22 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDurationSeconds(): Long {
        // Fields: CallLogEntry.durationSeconds
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getId(): Long {
        // Fields: CallLogEntry.id
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getNetworkBadge(): CallNetworkBadge {
        // Fields: CallLogEntry.networkBadge
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getNumber(): String {
        // Fields: CallLogEntry.number
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPhotoUri(): String {
        // Fields: CallLogEntry.photoUri
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRingDurationSeconds(): Long {
        // Fields: CallLogEntry.ringDurationSeconds
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimCarrierName(): String {
        // Fields: CallLogEntry.simCarrierName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimColorArgb(): Int {
        // Fields: CallLogEntry.simColorArgb
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimSlotLabel(): String {
        // Fields: CallLogEntry.simSlotLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimSlotNumber(): Int {
        // Fields: CallLogEntry.simSlotNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getTimestampMillis(): Long {
        // Fields: CallLogEntry.timestampMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: CallLogEntry.id, CallLogEntry.number, CallLogEntry.cachedName, CallLogEntry.direction, CallLogEntry.timestampMillis, CallLogEntry.durationSeconds, CallLogEntry.isVideoCall, CallLogEntry.simSlotLabel, CallLogEntry.simCarrierName, CallLogEntry.simSlotNumber, CallLogEntry.simColorArgb, CallLogEntry.photoUri
        // -> Long.hashCode()
        // -> String.hashCode()
        // -> CallDirection.hashCode()
        // -> Boolean.hashCode()
        // -> Integer.hashCode()
        // -> Object.hashCode()
        // -> CallNetworkBadge.hashCode()
        TODO("Decoded 107 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isVideoCall(): Boolean {
        // Fields: CallLogEntry.isVideoCall
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "CallLogEntry(id=", ", number=", ", cachedName=", ", direction=", ", timestampMillis=", ", durationSeconds=", ", isVideoCall=", ", simSlotLabel=", ", simCarrierName=", ", simSlotNumber=", ", simColorArgb=", ", photoUri=", ", countryIso=", ", networkBadge=", ", ringDurationSeconds=", ", disconnectReason="
        // Fields: CallLogEntry.id, CallLogEntry.number, CallLogEntry.cachedName, CallLogEntry.direction, CallLogEntry.timestampMillis, CallLogEntry.durationSeconds, CallLogEntry.isVideoCall, CallLogEntry.simSlotLabel, CallLogEntry.simCarrierName, CallLogEntry.simSlotNumber, CallLogEntry.simColorArgb, CallLogEntry.photoUri
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 115 Dalvik instructions; see decompiled_bytecode/")
    }

}

enum class CallMergeMode {
    CALLER_NAME, NONE, NUMBER_AND_DATE, TODAY_ONLY;

    val description: String
    val label: String

    private fun $values(): Array<CallMergeMode> {
        // Fields: CallMergeMode.TODAY_ONLY, CallMergeMode.CALLER_NAME, CallMergeMode.NUMBER_AND_DATE, CallMergeMode.NONE
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int, label: String, description: String) {
        // Fields: CallMergeMode.label, CallMergeMode.description
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: CallMergeMode.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): CallMergeMode {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<CallMergeMode> {
        // Fields: CallMergeMode.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDescription(): String {
        // Fields: CallMergeMode.description
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLabel(): String {
        // Fields: CallMergeMode.label
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

enum class CallNetworkBadge {
    HD, NORMAL, VOLTE, VOWIFI;

    private fun $values(): Array<CallNetworkBadge> {
        // Fields: CallNetworkBadge.HD, CallNetworkBadge.VOLTE, CallNetworkBadge.VOWIFI, CallNetworkBadge.NORMAL
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int) {
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: CallNetworkBadge.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): CallNetworkBadge {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<CallNetworkBadge> {
        // Fields: CallNetworkBadge.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

}

enum class CallWaitingAlertMode {
    SOUND_CONTINUOUS_VIBRATE_EVERY_20S, SOUND_CONTINUOUS_VIBRATE_TWICE_ONCE, SOUND_TWICE_VIBRATE_TWICE, SYSTEM_DEFAULT;

    val description: String
    val label: String

    private fun $values(): Array<CallWaitingAlertMode> {
        // Fields: CallWaitingAlertMode.SYSTEM_DEFAULT, CallWaitingAlertMode.SOUND_TWICE_VIBRATE_TWICE, CallWaitingAlertMode.SOUND_CONTINUOUS_VIBRATE_TWICE_ONCE, CallWaitingAlertMode.SOUND_CONTINUOUS_VIBRATE_EVERY_20S
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int, label: String, description: String) {
        // Fields: CallWaitingAlertMode.label, CallWaitingAlertMode.description
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: CallWaitingAlertMode.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): CallWaitingAlertMode {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<CallWaitingAlertMode> {
        // Fields: CallWaitingAlertMode.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDescription(): String {
        // Fields: CallWaitingAlertMode.description
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLabel(): String {
        // Fields: CallWaitingAlertMode.label
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

enum class CallWindowPreference {
    FLOATING_XOS, FULL_SCREEN_HYPEROS, NOTIFICATION_CALL;

    val description: String
    val label: String

    private fun $values(): Array<CallWindowPreference> {
        // Fields: CallWindowPreference.FLOATING_XOS, CallWindowPreference.FULL_SCREEN_HYPEROS, CallWindowPreference.NOTIFICATION_CALL
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int, label: String, description: String) {
        // Fields: CallWindowPreference.label, CallWindowPreference.description
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: CallWindowPreference.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): CallWindowPreference {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<CallWindowPreference> {
        // Fields: CallWindowPreference.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDescription(): String {
        // Fields: CallWindowPreference.description
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLabel(): String {
        // Fields: CallWindowPreference.label
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class ConferenceParticipant {
    val callId: String
    val canSeparate: Boolean
    val displayName: String
    val number: String
    val photoUri: String

    constructor(callId: String, number: String, displayName: String, photoUri: String, canSeparate: Boolean) {
        // Strings: "callId", "number", "displayName"
        // Fields: ConferenceParticipant.callId, ConferenceParticipant.number, ConferenceParticipant.displayName, ConferenceParticipant.photoUri, ConferenceParticipant.canSeparate
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    constructor(p0: String, p1: String, p2: String, p3: String, p4: Boolean, p5: Int, p6: DefaultConstructorMarker) {
        // -> ConferenceParticipant.<init>()
    }

    fun copy$default(p0: ConferenceParticipant, p1: String, p2: String, p3: String, p4: String, p5: Boolean, p6: Int, p7: Any): ConferenceParticipant {
        // Fields: ConferenceParticipant.callId, ConferenceParticipant.number, ConferenceParticipant.displayName, ConferenceParticipant.photoUri, ConferenceParticipant.canSeparate
        // -> ConferenceParticipant.copy()
        TODO("Decoded 24 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): String {
        // Fields: ConferenceParticipant.callId
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: ConferenceParticipant.number
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): String {
        // Fields: ConferenceParticipant.displayName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): String {
        // Fields: ConferenceParticipant.photoUri
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): Boolean {
        // Fields: ConferenceParticipant.canSeparate
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: String, p1: String, p2: String, p3: String, p4: Boolean): ConferenceParticipant {
        // Strings: "callId", "number", "displayName"
        // -> Intrinsics.checkNotNullParameter()
        // -> ConferenceParticipant.<init>()
        TODO("Decoded 14 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: ConferenceParticipant.callId, ConferenceParticipant.number, ConferenceParticipant.displayName, ConferenceParticipant.photoUri, ConferenceParticipant.canSeparate
        // -> Intrinsics.areEqual()
        TODO("Decoded 38 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCallId(): String {
        // Fields: ConferenceParticipant.callId
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCanSeparate(): Boolean {
        // Fields: ConferenceParticipant.canSeparate
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDisplayName(): String {
        // Fields: ConferenceParticipant.displayName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getNumber(): String {
        // Fields: ConferenceParticipant.number
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPhotoUri(): String {
        // Fields: ConferenceParticipant.photoUri
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: ConferenceParticipant.callId, ConferenceParticipant.number, ConferenceParticipant.displayName, ConferenceParticipant.photoUri, ConferenceParticipant.canSeparate
        // -> String.hashCode()
        // -> Boolean.hashCode()
        TODO("Decoded 28 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "ConferenceParticipant(callId=", ", number=", ", displayName=", ", photoUri=", ", canSeparate=", ")"
        // Fields: ConferenceParticipant.callId, ConferenceParticipant.number, ConferenceParticipant.displayName, ConferenceParticipant.photoUri, ConferenceParticipant.canSeparate
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 38 Dalvik instructions; see decompiled_bytecode/")
    }

}

class ContactAccountOption {
    val accountName: String
    val accountType: String
    val displayLabel: String
    val simColorArgb: Int
    val simSlotIndex: Int
    val simSubscriptionId: Int
    val storageType: ContactStorageType

    constructor(storageType: ContactStorageType, displayLabel: String, accountName: String, accountType: String, simSubscriptionId: Int, simSlotIndex: Int, simColorArgb: Int) {
        // Strings: "storageType", "displayLabel"
        // Fields: ContactAccountOption.storageType, ContactAccountOption.displayLabel, ContactAccountOption.accountName, ContactAccountOption.accountType, ContactAccountOption.simSubscriptionId, ContactAccountOption.simSlotIndex, ContactAccountOption.simColorArgb
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    constructor(p0: ContactStorageType, p1: String, p2: String, p3: String, p4: Int, p5: Int, p6: Int, p7: Int, p8: DefaultConstructorMarker) {
        // -> ContactAccountOption.<init>()
    }

    fun copy$default(p0: ContactAccountOption, p1: ContactStorageType, p2: String, p3: String, p4: String, p5: Int, p6: Int, p7: Int, p8: Int, p9: Any): ContactAccountOption {
        // Fields: ContactAccountOption.storageType, ContactAccountOption.displayLabel, ContactAccountOption.accountName, ContactAccountOption.accountType, ContactAccountOption.simSubscriptionId, ContactAccountOption.simSlotIndex, ContactAccountOption.simColorArgb
        // -> ContactAccountOption.copy()
        TODO("Decoded 32 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): ContactStorageType {
        // Fields: ContactAccountOption.storageType
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: ContactAccountOption.displayLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): String {
        // Fields: ContactAccountOption.accountName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): String {
        // Fields: ContactAccountOption.accountType
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): Int {
        // Fields: ContactAccountOption.simSubscriptionId
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component6(): Int {
        // Fields: ContactAccountOption.simSlotIndex
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component7(): Int {
        // Fields: ContactAccountOption.simColorArgb
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: ContactStorageType, p1: String, p2: String, p3: String, p4: Int, p5: Int, p6: Int): ContactAccountOption {
        // Strings: "storageType", "displayLabel"
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactAccountOption.<init>()
        TODO("Decoded 14 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: ContactAccountOption.storageType, ContactAccountOption.displayLabel, ContactAccountOption.accountName, ContactAccountOption.accountType, ContactAccountOption.simSubscriptionId, ContactAccountOption.simSlotIndex, ContactAccountOption.simColorArgb
        // -> Intrinsics.areEqual()
        TODO("Decoded 46 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getAccountName(): String {
        // Fields: ContactAccountOption.accountName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getAccountType(): String {
        // Fields: ContactAccountOption.accountType
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDisplayLabel(): String {
        // Fields: ContactAccountOption.displayLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimColorArgb(): Int {
        // Fields: ContactAccountOption.simColorArgb
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimSlotIndex(): Int {
        // Fields: ContactAccountOption.simSlotIndex
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimSubscriptionId(): Int {
        // Fields: ContactAccountOption.simSubscriptionId
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getStorageType(): ContactStorageType {
        // Fields: ContactAccountOption.storageType
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: ContactAccountOption.storageType, ContactAccountOption.displayLabel, ContactAccountOption.accountName, ContactAccountOption.accountType, ContactAccountOption.simSubscriptionId, ContactAccountOption.simSlotIndex, ContactAccountOption.simColorArgb
        // -> ContactStorageType.hashCode()
        // -> String.hashCode()
        // -> Integer.hashCode()
        // -> Object.hashCode()
        TODO("Decoded 46 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toFilterKey(): String {
        // Strings: "SIM:", "toLowerCase(...)", "GOOGLE:", "DEVICE"
        // Fields: ContactAccountOption.storageType, ContactAccountOption$WhenMappings.$EnumSwitchMapping$0, ContactAccountOption.simSlotIndex, ContactAccountOption.accountName, Locale.ROOT
        // -> ContactStorageType.ordinal()
        // -> NoWhenBranchMatchedException.<init>()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> String.toLowerCase()
        // -> Intrinsics.checkNotNullExpressionValue()
        TODO("Decoded 42 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "ContactAccountOption(storageType=", ", displayLabel=", ", accountName=", ", accountType=", ", simSubscriptionId=", ", simSlotIndex=", ", simColorArgb=", ")"
        // Fields: ContactAccountOption.storageType, ContactAccountOption.displayLabel, ContactAccountOption.accountName, ContactAccountOption.accountType, ContactAccountOption.simSubscriptionId, ContactAccountOption.simSlotIndex, ContactAccountOption.simColorArgb
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 50 Dalvik instructions; see decompiled_bytecode/")
    }

}

class ContactItem {
    val accountLabel: String
    val accountName: String
    val accountType: String
    val displayName: String
    val filterKeys: Set<*>
    val id: Long
    val isStarred: Boolean
    val lookupKey: String
    val phoneNumbers: List<*>
    val photoUri: String
    val simColorArgb: Int
    val simSlotNumber: Int
    val storageType: ContactStorageType

    constructor(id: Long, lookupKey: String, displayName: String, phoneNumbers: List<*>, photoUri: String, isStarred: Boolean, accountLabel: String, accountType: String, accountName: String, storageType: ContactStorageType, simSlotNumber: Int, simColorArgb: Int, filterKeys: Set<*>) {
        // Strings: "lookupKey", "displayName", "phoneNumbers", "accountLabel", "storageType", "filterKeys"
        // Fields: ContactItem.id, ContactItem.lookupKey, ContactItem.displayName, ContactItem.phoneNumbers, ContactItem.photoUri, ContactItem.isStarred, ContactItem.accountLabel, ContactItem.accountType, ContactItem.accountName, ContactItem.storageType, ContactItem.simSlotNumber, ContactItem.simColorArgb
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    constructor(p0: Long, p1: String, p2: String, p3: List<*>, p4: String, p5: Boolean, p6: String, p7: String, p8: String, p9: ContactStorageType, p10: Int, p11: Int, p12: Set<*>, p13: Int, p14: DefaultConstructorMarker) {
        // Strings: "Device"
        // Fields: ContactStorageType.PHONE_ONLY
        // -> SetsKt.emptySet()
        // -> ContactItem.<init>()
    }

    fun copy$default(p0: ContactItem, p1: Long, p2: String, p3: String, p4: List<*>, p5: String, p6: Boolean, p7: String, p8: String, p9: String, p10: ContactStorageType, p11: Int, p12: Int, p13: Set<*>, p14: Int, p15: Any): ContactItem {
        // Fields: ContactItem.id, ContactItem.lookupKey, ContactItem.displayName, ContactItem.phoneNumbers, ContactItem.photoUri, ContactItem.isStarred, ContactItem.accountLabel, ContactItem.accountType, ContactItem.accountName, ContactItem.storageType, ContactItem.simSlotNumber, ContactItem.simColorArgb
        // -> ContactItem.copy()
        TODO("Decoded 83 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): Long {
        // Fields: ContactItem.id
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component10(): ContactStorageType {
        // Fields: ContactItem.storageType
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component11(): Int {
        // Fields: ContactItem.simSlotNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component12(): Int {
        // Fields: ContactItem.simColorArgb
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component13(): Set<*> {
        // Fields: ContactItem.filterKeys
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: ContactItem.lookupKey
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): String {
        // Fields: ContactItem.displayName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): List<*> {
        // Fields: ContactItem.phoneNumbers
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): String {
        // Fields: ContactItem.photoUri
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component6(): Boolean {
        // Fields: ContactItem.isStarred
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component7(): String {
        // Fields: ContactItem.accountLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component8(): String {
        // Fields: ContactItem.accountType
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component9(): String {
        // Fields: ContactItem.accountName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: Long, p1: String, p2: String, p3: List<*>, p4: String, p5: Boolean, p6: String, p7: String, p8: String, p9: ContactStorageType, p10: Int, p11: Int, p12: Set<*>): ContactItem {
        // Strings: "lookupKey", "displayName", "phoneNumbers", "accountLabel", "storageType", "filterKeys"
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactItem.<init>()
        TODO("Decoded 28 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: ContactItem.id, ContactItem.lookupKey, ContactItem.displayName, ContactItem.phoneNumbers, ContactItem.photoUri, ContactItem.isStarred, ContactItem.accountLabel, ContactItem.accountType, ContactItem.accountName, ContactItem.storageType, ContactItem.simSlotNumber, ContactItem.simColorArgb
        // -> Intrinsics.areEqual()
        TODO("Decoded 81 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getAccountLabel(): String {
        // Fields: ContactItem.accountLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getAccountName(): String {
        // Fields: ContactItem.accountName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getAccountType(): String {
        // Fields: ContactItem.accountType
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDisplayName(): String {
        // Fields: ContactItem.displayName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getFilterKeys(): Set<*> {
        // Fields: ContactItem.filterKeys
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getId(): Long {
        // Fields: ContactItem.id
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getInitialLetter(): String {
        // Strings: "#"
        // Fields: ContactItem.displayName
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> StringsKt.firstOrNull()
        // -> Character.charValue()
        // -> Character.toUpperCase()
        // -> Character.valueOf()
        // -> CharRange.<init>()
        // -> CharRange.contains()
        // -> Character.toString()
        TODO("Decoded 33 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLookupKey(): String {
        // Fields: ContactItem.lookupKey
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPhoneNumbers(): List<*> {
        // Fields: ContactItem.phoneNumbers
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPhotoUri(): String {
        // Fields: ContactItem.photoUri
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPrimaryNumber(): String {
        // Fields: ContactItem.phoneNumbers
        // -> CollectionsKt.firstOrNull()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimColorArgb(): Int {
        // Fields: ContactItem.simColorArgb
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimSlotNumber(): Int {
        // Fields: ContactItem.simSlotNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getStorageType(): ContactStorageType {
        // Fields: ContactItem.storageType
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: ContactItem.id, ContactItem.lookupKey, ContactItem.displayName, ContactItem.phoneNumbers, ContactItem.photoUri, ContactItem.isStarred, ContactItem.accountLabel, ContactItem.accountType, ContactItem.accountName, ContactItem.storageType, ContactItem.simSlotNumber, ContactItem.simColorArgb
        // -> Long.hashCode()
        // -> String.hashCode()
        // -> Object.hashCode()
        // -> Boolean.hashCode()
        // -> ContactStorageType.hashCode()
        // -> Integer.hashCode()
        TODO("Decoded 80 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isStarred(): Boolean {
        // Fields: ContactItem.isStarred
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun matchesFilterKey(filterKey: String): Boolean {
        // Strings: "DEVICE", "GOOGLE:", "SIM:"
        // Fields: ContactItem.filterKeys, ContactItem.storageType, ContactStorageType.PHONE_ONLY, ContactStorageType.GOOGLE_ACCOUNT, ContactItem.accountName, ContactStorageType.SIM_CARD, ContactItem.simSlotNumber
        // -> StringsKt.isBlank()
        // -> Set.contains()
        // -> Intrinsics.areEqual()
        // -> StringsKt.startsWith$default()
        // -> StringsKt.removePrefix()
        // -> StringsKt.equals()
        // -> StringsKt.toIntOrNull()
        // -> Integer.intValue()
        TODO("Decoded 83 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "ContactItem(id=", ", lookupKey=", ", displayName=", ", phoneNumbers=", ", photoUri=", ", isStarred=", ", accountLabel=", ", accountType=", ", accountName=", ", storageType=", ", simSlotNumber=", ", simColorArgb=", ", filterKeys=", ")"
        // Fields: ContactItem.id, ContactItem.lookupKey, ContactItem.displayName, ContactItem.phoneNumbers, ContactItem.photoUri, ContactItem.isStarred, ContactItem.accountLabel, ContactItem.accountType, ContactItem.accountName, ContactItem.storageType, ContactItem.simSlotNumber, ContactItem.simColorArgb
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 87 Dalvik instructions; see decompiled_bytecode/")
    }

}

enum class ContactStorageType {
    GOOGLE_ACCOUNT, PHONE_ONLY, SIM_CARD;

    private fun $values(): Array<ContactStorageType> {
        // Fields: ContactStorageType.GOOGLE_ACCOUNT, ContactStorageType.PHONE_ONLY, ContactStorageType.SIM_CARD
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int) {
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: ContactStorageType.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): ContactStorageType {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<ContactStorageType> {
        // Fields: ContactStorageType.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

}

class DuplicateContactGroup {
    val contacts: List<*>
    val groupKey: String
    val reasonLabel: String

    constructor(groupKey: String, reasonLabel: String, contacts: List<*>) {
        // Strings: "groupKey", "reasonLabel", "contacts"
        // Fields: DuplicateContactGroup.groupKey, DuplicateContactGroup.reasonLabel, DuplicateContactGroup.contacts
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    fun copy$default(p0: DuplicateContactGroup, p1: String, p2: String, p3: List<*>, p4: Int, p5: Any): DuplicateContactGroup {
        // Fields: DuplicateContactGroup.groupKey, DuplicateContactGroup.reasonLabel, DuplicateContactGroup.contacts
        // -> DuplicateContactGroup.copy()
        TODO("Decoded 12 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): String {
        // Fields: DuplicateContactGroup.groupKey
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: DuplicateContactGroup.reasonLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): List<*> {
        // Fields: DuplicateContactGroup.contacts
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: String, p1: String, p2: List<*>): DuplicateContactGroup {
        // Strings: "groupKey", "reasonLabel", "contacts"
        // -> Intrinsics.checkNotNullParameter()
        // -> DuplicateContactGroup.<init>()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: DuplicateContactGroup.groupKey, DuplicateContactGroup.reasonLabel, DuplicateContactGroup.contacts
        // -> Intrinsics.areEqual()
        TODO("Decoded 28 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getContacts(): List<*> {
        // Fields: DuplicateContactGroup.contacts
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getGroupKey(): String {
        // Fields: DuplicateContactGroup.groupKey
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getReasonLabel(): String {
        // Fields: DuplicateContactGroup.reasonLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: DuplicateContactGroup.groupKey, DuplicateContactGroup.reasonLabel, DuplicateContactGroup.contacts
        // -> String.hashCode()
        // -> Object.hashCode()
        TODO("Decoded 14 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "DuplicateContactGroup(groupKey=", ", reasonLabel=", ", contacts=", ")"
        // Fields: DuplicateContactGroup.groupKey, DuplicateContactGroup.reasonLabel, DuplicateContactGroup.contacts
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 26 Dalvik instructions; see decompiled_bytecode/")
    }

}

class InCallUiState {
    val activeVoiceEffect: VoiceEffectPreset
    val audioRoute: CallAudioRoute
    val disconnectBannerMessage: String
    val elapsedSeconds: Long
    val isCameraEnabled: Boolean
    val isInSmallFloatingMode: Boolean
    val isMuted: Boolean
    val isRecording: Boolean
    val isRecordingPending: Boolean
    val isUsingFrontCamera: Boolean
    val isWaitingSilenced: Boolean
    val primaryCall: ActiveCallSnapshot
    val primaryConnectTimeMillis: Long
    val recordingEngineUsed: String
    val recordingSeconds: Long
    val secondaryElapsedSeconds: Long
    val supportedAudioRoutes: Set<*>
    val totalCallCount: Int
    val videoFailureMessage: String
    val waitingCall: ActiveCallSnapshot
    val waitingElapsedSeconds: Long

    constructor() {
        // -> InCallUiState.<init>()
    }

    constructor(primaryCall: ActiveCallSnapshot, waitingCall: ActiveCallSnapshot, totalCallCount: Int, elapsedSeconds: Long, secondaryElapsedSeconds: Long, primaryConnectTimeMillis: Long, waitingElapsedSeconds: Long, isWaitingSilenced: Boolean, isMuted: Boolean, audioRoute: CallAudioRoute, supportedAudioRoutes: Set<*>, isRecording: Boolean, isRecordingPending: Boolean, recordingSeconds: Long, recordingEngineUsed: String, activeVoiceEffect: VoiceEffectPreset, isCameraEnabled: Boolean, isUsingFrontCamera: Boolean, isInSmallFloatingMode: Boolean, videoFailureMessage: String, disconnectBannerMessage: String) {
        // Strings: "audioRoute", "supportedAudioRoutes", "recordingEngineUsed", "activeVoiceEffect"
        // Fields: InCallUiState.primaryCall, InCallUiState.waitingCall, InCallUiState.totalCallCount, InCallUiState.elapsedSeconds, InCallUiState.secondaryElapsedSeconds, InCallUiState.primaryConnectTimeMillis, InCallUiState.waitingElapsedSeconds, InCallUiState.isWaitingSilenced, InCallUiState.isMuted, InCallUiState.audioRoute, InCallUiState.supportedAudioRoutes, InCallUiState.isRecording
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    constructor(p0: ActiveCallSnapshot, p1: ActiveCallSnapshot, p2: Int, p3: Long, p4: Long, p5: Long, p6: Long, p7: Boolean, p8: Boolean, p9: CallAudioRoute, p10: Set<*>, p11: Boolean, p12: Boolean, p13: Long, p14: String, p15: VoiceEffectPreset, p16: Boolean, p17: Boolean, p18: Boolean, p19: String, p20: String, p21: Int, p22: DefaultConstructorMarker) {
        // Fields: CallAudioRoute.EARPIECE, CallAudioRoute.SPEAKER, VoiceEffectPreset.DISABLED
        // -> SetsKt.setOf()
        // -> InCallUiState.<init>()
    }

    fun copy$default(p0: InCallUiState, p1: ActiveCallSnapshot, p2: ActiveCallSnapshot, p3: Int, p4: Long, p5: Long, p6: Long, p7: Long, p8: Boolean, p9: Boolean, p10: CallAudioRoute, p11: Set<*>, p12: Boolean, p13: Boolean, p14: Long, p15: String, p16: VoiceEffectPreset, p17: Boolean, p18: Boolean, p19: Boolean, p20: String, p21: String, p22: Int, p23: Any): InCallUiState {
        // Fields: InCallUiState.primaryCall, InCallUiState.waitingCall, InCallUiState.totalCallCount, InCallUiState.elapsedSeconds, InCallUiState.secondaryElapsedSeconds, InCallUiState.primaryConnectTimeMillis, InCallUiState.waitingElapsedSeconds, InCallUiState.isWaitingSilenced, InCallUiState.isMuted, InCallUiState.audioRoute, InCallUiState.supportedAudioRoutes, InCallUiState.isRecording
        // -> InCallUiState.copy()
        TODO("Decoded 149 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): ActiveCallSnapshot {
        // Fields: InCallUiState.primaryCall
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component10(): CallAudioRoute {
        // Fields: InCallUiState.audioRoute
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component11(): Set<*> {
        // Fields: InCallUiState.supportedAudioRoutes
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component12(): Boolean {
        // Fields: InCallUiState.isRecording
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component13(): Boolean {
        // Fields: InCallUiState.isRecordingPending
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component14(): Long {
        // Fields: InCallUiState.recordingSeconds
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component15(): String {
        // Fields: InCallUiState.recordingEngineUsed
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component16(): VoiceEffectPreset {
        // Fields: InCallUiState.activeVoiceEffect
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component17(): Boolean {
        // Fields: InCallUiState.isCameraEnabled
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component18(): Boolean {
        // Fields: InCallUiState.isUsingFrontCamera
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component19(): Boolean {
        // Fields: InCallUiState.isInSmallFloatingMode
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): ActiveCallSnapshot {
        // Fields: InCallUiState.waitingCall
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component20(): String {
        // Fields: InCallUiState.videoFailureMessage
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component21(): String {
        // Fields: InCallUiState.disconnectBannerMessage
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): Int {
        // Fields: InCallUiState.totalCallCount
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): Long {
        // Fields: InCallUiState.elapsedSeconds
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): Long {
        // Fields: InCallUiState.secondaryElapsedSeconds
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component6(): Long {
        // Fields: InCallUiState.primaryConnectTimeMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component7(): Long {
        // Fields: InCallUiState.waitingElapsedSeconds
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component8(): Boolean {
        // Fields: InCallUiState.isWaitingSilenced
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component9(): Boolean {
        // Fields: InCallUiState.isMuted
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: ActiveCallSnapshot, p1: ActiveCallSnapshot, p2: Int, p3: Long, p4: Long, p5: Long, p6: Long, p7: Boolean, p8: Boolean, p9: CallAudioRoute, p10: Set<*>, p11: Boolean, p12: Boolean, p13: Long, p14: String, p15: VoiceEffectPreset, p16: Boolean, p17: Boolean, p18: Boolean, p19: String, p20: String): InCallUiState {
        // Strings: "audioRoute", "supportedAudioRoutes", "recordingEngineUsed", "activeVoiceEffect"
        // -> Intrinsics.checkNotNullParameter()
        // -> InCallUiState.<init>()
        TODO("Decoded 35 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: InCallUiState.primaryCall, InCallUiState.waitingCall, InCallUiState.totalCallCount, InCallUiState.elapsedSeconds, InCallUiState.secondaryElapsedSeconds, InCallUiState.primaryConnectTimeMillis, InCallUiState.waitingElapsedSeconds, InCallUiState.isWaitingSilenced, InCallUiState.isMuted, InCallUiState.audioRoute, InCallUiState.supportedAudioRoutes, InCallUiState.isRecording
        // -> Intrinsics.areEqual()
        TODO("Decoded 111 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getActiveVoiceEffect(): VoiceEffectPreset {
        // Fields: InCallUiState.activeVoiceEffect
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getAudioRoute(): CallAudioRoute {
        // Fields: InCallUiState.audioRoute
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDisconnectBannerMessage(): String {
        // Fields: InCallUiState.disconnectBannerMessage
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getElapsedSeconds(): Long {
        // Fields: InCallUiState.elapsedSeconds
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getHasActiveOrRingingCall(): Boolean {
        // Fields: InCallUiState.primaryCall, InCallUiState.waitingCall, InCallUiState.disconnectBannerMessage
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPrimaryCall(): ActiveCallSnapshot {
        // Fields: InCallUiState.primaryCall
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPrimaryConnectTimeMillis(): Long {
        // Fields: InCallUiState.primaryConnectTimeMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRecordingEngineUsed(): String {
        // Fields: InCallUiState.recordingEngineUsed
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRecordingSeconds(): Long {
        // Fields: InCallUiState.recordingSeconds
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSecondaryElapsedSeconds(): Long {
        // Fields: InCallUiState.secondaryElapsedSeconds
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSupportedAudioRoutes(): Set<*> {
        // Fields: InCallUiState.supportedAudioRoutes
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getTotalCallCount(): Int {
        // Fields: InCallUiState.totalCallCount
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getVideoFailureMessage(): String {
        // Fields: InCallUiState.videoFailureMessage
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getWaitingCall(): ActiveCallSnapshot {
        // Fields: InCallUiState.waitingCall
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getWaitingElapsedSeconds(): Long {
        // Fields: InCallUiState.waitingElapsedSeconds
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: InCallUiState.primaryCall, InCallUiState.waitingCall, InCallUiState.totalCallCount, InCallUiState.elapsedSeconds, InCallUiState.secondaryElapsedSeconds, InCallUiState.primaryConnectTimeMillis, InCallUiState.waitingElapsedSeconds, InCallUiState.isWaitingSilenced, InCallUiState.isMuted, InCallUiState.audioRoute, InCallUiState.supportedAudioRoutes, InCallUiState.isRecording
        // -> ActiveCallSnapshot.hashCode()
        // -> Integer.hashCode()
        // -> Long.hashCode()
        // -> Boolean.hashCode()
        // -> CallAudioRoute.hashCode()
        // -> Object.hashCode()
        // -> String.hashCode()
        // -> VoiceEffectPreset.hashCode()
        TODO("Decoded 120 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isCameraEnabled(): Boolean {
        // Fields: InCallUiState.isCameraEnabled
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isHeld(): Boolean {
        // Fields: InCallUiState.primaryCall, CallLifecycleState.HOLDING
        // -> ActiveCallSnapshot.getState()
        TODO("Decoded 12 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isInSmallFloatingMode(): Boolean {
        // Fields: InCallUiState.isInSmallFloatingMode
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isMuted(): Boolean {
        // Fields: InCallUiState.isMuted
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isRecording(): Boolean {
        // Fields: InCallUiState.isRecording
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isRecordingPending(): Boolean {
        // Fields: InCallUiState.isRecordingPending
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isSpeakerOn(): Boolean {
        // Fields: InCallUiState.audioRoute, CallAudioRoute.SPEAKER
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isUsingFrontCamera(): Boolean {
        // Fields: InCallUiState.isUsingFrontCamera
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isWaitingSilenced(): Boolean {
        // Fields: InCallUiState.isWaitingSilenced
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "InCallUiState(primaryCall=", ", waitingCall=", ", totalCallCount=", ", elapsedSeconds=", ", secondaryElapsedSeconds=", ", primaryConnectTimeMillis=", ", waitingElapsedSeconds=", ", isWaitingSilenced=", ", isMuted=", ", audioRoute=", ", supportedAudioRoutes=", ", isRecording=", ", isRecordingPending=", ", recordingSeconds=", ", recordingEngineUsed=", ", activeVoiceEffect="
        // Fields: InCallUiState.primaryCall, InCallUiState.waitingCall, InCallUiState.totalCallCount, InCallUiState.elapsedSeconds, InCallUiState.secondaryElapsedSeconds, InCallUiState.primaryConnectTimeMillis, InCallUiState.waitingElapsedSeconds, InCallUiState.isWaitingSilenced, InCallUiState.isMuted, InCallUiState.audioRoute, InCallUiState.supportedAudioRoutes, InCallUiState.isRecording
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 157 Dalvik instructions; see decompiled_bytecode/")
    }

}

enum class IncomingVibrationPattern {
    DOUBLE_BEAT, HEARTBEAT, LONG_WAVE, OFF, RAPID_PULSE, SYSTEM_DEFAULT;

    val description: String
    val label: String

    private fun $values(): Array<IncomingVibrationPattern> {
        // Fields: IncomingVibrationPattern.SYSTEM_DEFAULT, IncomingVibrationPattern.DOUBLE_BEAT, IncomingVibrationPattern.HEARTBEAT, IncomingVibrationPattern.RAPID_PULSE, IncomingVibrationPattern.LONG_WAVE, IncomingVibrationPattern.OFF
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int, label: String, description: String) {
        // Fields: IncomingVibrationPattern.label, IncomingVibrationPattern.description
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: IncomingVibrationPattern.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): IncomingVibrationPattern {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<IncomingVibrationPattern> {
        // Fields: IncomingVibrationPattern.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDescription(): String {
        // Fields: IncomingVibrationPattern.description
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLabel(): String {
        // Fields: IncomingVibrationPattern.label
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class LastCallInfo {
    val direction: CallDirection
    val isSimInserted: Boolean
    val simCarrierName: String
    val simColorArgb: Int
    val simSlotNumber: Int
    val timestampMillis: Long

    constructor(timestampMillis: Long, direction: CallDirection, simSlotNumber: Int, simCarrierName: String, simColorArgb: Int, isSimInserted: Boolean) {
        // Strings: "direction"
        // Fields: LastCallInfo.timestampMillis, LastCallInfo.direction, LastCallInfo.simSlotNumber, LastCallInfo.simCarrierName, LastCallInfo.simColorArgb, LastCallInfo.isSimInserted
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    constructor(p0: Long, p1: CallDirection, p2: Int, p3: String, p4: Int, p5: Boolean, p6: Int, p7: DefaultConstructorMarker) {
        // Fields: CallDirection.UNKNOWN
        // -> LastCallInfo.<init>()
    }

    fun copy$default(p0: LastCallInfo, p1: Long, p2: CallDirection, p3: Int, p4: String, p5: Int, p6: Boolean, p7: Int, p8: Any): LastCallInfo {
        // Fields: LastCallInfo.timestampMillis, LastCallInfo.direction, LastCallInfo.simSlotNumber, LastCallInfo.simCarrierName, LastCallInfo.simColorArgb, LastCallInfo.isSimInserted
        // -> LastCallInfo.copy()
        TODO("Decoded 28 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): Long {
        // Fields: LastCallInfo.timestampMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): CallDirection {
        // Fields: LastCallInfo.direction
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): Int {
        // Fields: LastCallInfo.simSlotNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): String {
        // Fields: LastCallInfo.simCarrierName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): Int {
        // Fields: LastCallInfo.simColorArgb
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component6(): Boolean {
        // Fields: LastCallInfo.isSimInserted
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: Long, p1: CallDirection, p2: Int, p3: String, p4: Int, p5: Boolean): LastCallInfo {
        // Strings: "direction"
        // -> Intrinsics.checkNotNullParameter()
        // -> LastCallInfo.<init>()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: LastCallInfo.timestampMillis, LastCallInfo.direction, LastCallInfo.simSlotNumber, LastCallInfo.simCarrierName, LastCallInfo.simColorArgb, LastCallInfo.isSimInserted
        // -> Intrinsics.areEqual()
        TODO("Decoded 39 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDirection(): CallDirection {
        // Fields: LastCallInfo.direction
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimCarrierName(): String {
        // Fields: LastCallInfo.simCarrierName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimColorArgb(): Int {
        // Fields: LastCallInfo.simColorArgb
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSimSlotNumber(): Int {
        // Fields: LastCallInfo.simSlotNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getTimestampMillis(): Long {
        // Fields: LastCallInfo.timestampMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: LastCallInfo.timestampMillis, LastCallInfo.direction, LastCallInfo.simSlotNumber, LastCallInfo.simCarrierName, LastCallInfo.simColorArgb, LastCallInfo.isSimInserted
        // -> Long.hashCode()
        // -> CallDirection.hashCode()
        // -> Integer.hashCode()
        // -> String.hashCode()
        // -> Object.hashCode()
        // -> Boolean.hashCode()
        TODO("Decoded 37 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isSimInserted(): Boolean {
        // Fields: LastCallInfo.isSimInserted
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "LastCallInfo(timestampMillis=", ", direction=", ", simSlotNumber=", ", simCarrierName=", ", simColorArgb=", ", isSimInserted=", ")"
        // Fields: LastCallInfo.timestampMillis, LastCallInfo.direction, LastCallInfo.simSlotNumber, LastCallInfo.simCarrierName, LastCallInfo.simColorArgb, LastCallInfo.isSimInserted
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 44 Dalvik instructions; see decompiled_bytecode/")
    }

}

class MergedCallGroup {
    val entries: List<*>
    val groupKey: String
    val hasRecording: Boolean
    val isBlocked: Boolean
    val primaryEntry: CallLogEntry

    constructor(groupKey: String, primaryEntry: CallLogEntry, entries: List<*>, isBlocked: Boolean, hasRecording: Boolean) {
        // Strings: "groupKey", "primaryEntry", "entries"
        // Fields: MergedCallGroup.groupKey, MergedCallGroup.primaryEntry, MergedCallGroup.entries, MergedCallGroup.isBlocked, MergedCallGroup.hasRecording
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    constructor(p0: String, p1: CallLogEntry, p2: List<*>, p3: Boolean, p4: Boolean, p5: Int, p6: DefaultConstructorMarker) {
        // -> MergedCallGroup.<init>()
    }

    fun copy$default(p0: MergedCallGroup, p1: String, p2: CallLogEntry, p3: List<*>, p4: Boolean, p5: Boolean, p6: Int, p7: Any): MergedCallGroup {
        // Fields: MergedCallGroup.groupKey, MergedCallGroup.primaryEntry, MergedCallGroup.entries, MergedCallGroup.isBlocked, MergedCallGroup.hasRecording
        // -> MergedCallGroup.copy()
        TODO("Decoded 24 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): String {
        // Fields: MergedCallGroup.groupKey
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): CallLogEntry {
        // Fields: MergedCallGroup.primaryEntry
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): List<*> {
        // Fields: MergedCallGroup.entries
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): Boolean {
        // Fields: MergedCallGroup.isBlocked
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): Boolean {
        // Fields: MergedCallGroup.hasRecording
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: String, p1: CallLogEntry, p2: List<*>, p3: Boolean, p4: Boolean): MergedCallGroup {
        // Strings: "groupKey", "primaryEntry", "entries"
        // -> Intrinsics.checkNotNullParameter()
        // -> MergedCallGroup.<init>()
        TODO("Decoded 14 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: MergedCallGroup.groupKey, MergedCallGroup.primaryEntry, MergedCallGroup.entries, MergedCallGroup.isBlocked, MergedCallGroup.hasRecording
        // -> Intrinsics.areEqual()
        TODO("Decoded 36 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCount(): Int {
        // Fields: MergedCallGroup.entries
        // -> List.size()
        TODO("Decoded 4 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getEntries(): List<*> {
        // Fields: MergedCallGroup.entries
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getGroupKey(): String {
        // Fields: MergedCallGroup.groupKey
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getHasRecording(): Boolean {
        // Fields: MergedCallGroup.hasRecording
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getIds(): List<*> {
        // Fields: MergedCallGroup.entries
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallLogEntry.getId()
        // -> Long.valueOf()
        // -> Collection.add()
        TODO("Decoded 31 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getMissedCount(): Int {
        // Fields: MergedCallGroup.isBlocked, MergedCallGroup.entries, CallDirection.BLOCKED, CallDirection.MISSED
        // -> CollectionsKt.firstOrNull()
        // -> CallLogEntry.getDirection()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ArrayList.add()
        // -> List.size()
        TODO("Decoded 47 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPrimaryEntry(): CallLogEntry {
        // Fields: MergedCallGroup.primaryEntry
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: MergedCallGroup.groupKey, MergedCallGroup.primaryEntry, MergedCallGroup.entries, MergedCallGroup.isBlocked, MergedCallGroup.hasRecording
        // -> String.hashCode()
        // -> CallLogEntry.hashCode()
        // -> Object.hashCode()
        // -> Boolean.hashCode()
        TODO("Decoded 24 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isBlocked(): Boolean {
        // Fields: MergedCallGroup.isBlocked
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "MergedCallGroup(groupKey=", ", primaryEntry=", ", entries=", ", isBlocked=", ", hasRecording=", ")"
        // Fields: MergedCallGroup.groupKey, MergedCallGroup.primaryEntry, MergedCallGroup.entries, MergedCallGroup.isBlocked, MergedCallGroup.hasRecording
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 38 Dalvik instructions; see decompiled_bytecode/")
    }

}

class PrivilegeDiagnostics {
    val hasCaptureAudioOutput: Boolean
    val hasOverlayPermission: Boolean
    val isDefaultDialer: Boolean
    val isRootAvailable: Boolean
    val isShizukuInstalled: Boolean
    val isShizukuRunning: Boolean
    val rootVersionInfo: String

    constructor() {
        // -> PrivilegeDiagnostics.<init>()
    }

    constructor(isRootAvailable: Boolean, rootVersionInfo: String, isShizukuInstalled: Boolean, isShizukuRunning: Boolean, hasCaptureAudioOutput: Boolean, isDefaultDialer: Boolean, hasOverlayPermission: Boolean) {
        // Strings: "rootVersionInfo"
        // Fields: PrivilegeDiagnostics.isRootAvailable, PrivilegeDiagnostics.rootVersionInfo, PrivilegeDiagnostics.isShizukuInstalled, PrivilegeDiagnostics.isShizukuRunning, PrivilegeDiagnostics.hasCaptureAudioOutput, PrivilegeDiagnostics.isDefaultDialer, PrivilegeDiagnostics.hasOverlayPermission
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    constructor(p0: Boolean, p1: String, p2: Boolean, p3: Boolean, p4: Boolean, p5: Boolean, p6: Boolean, p7: Int, p8: DefaultConstructorMarker) {
        // Strings: "Not detected"
        // -> PrivilegeDiagnostics.<init>()
    }

    fun copy$default(p0: PrivilegeDiagnostics, p1: Boolean, p2: String, p3: Boolean, p4: Boolean, p5: Boolean, p6: Boolean, p7: Boolean, p8: Int, p9: Any): PrivilegeDiagnostics {
        // Fields: PrivilegeDiagnostics.isRootAvailable, PrivilegeDiagnostics.rootVersionInfo, PrivilegeDiagnostics.isShizukuInstalled, PrivilegeDiagnostics.isShizukuRunning, PrivilegeDiagnostics.hasCaptureAudioOutput, PrivilegeDiagnostics.isDefaultDialer, PrivilegeDiagnostics.hasOverlayPermission
        // -> PrivilegeDiagnostics.copy()
        TODO("Decoded 32 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): Boolean {
        // Fields: PrivilegeDiagnostics.isRootAvailable
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: PrivilegeDiagnostics.rootVersionInfo
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): Boolean {
        // Fields: PrivilegeDiagnostics.isShizukuInstalled
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): Boolean {
        // Fields: PrivilegeDiagnostics.isShizukuRunning
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): Boolean {
        // Fields: PrivilegeDiagnostics.hasCaptureAudioOutput
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component6(): Boolean {
        // Fields: PrivilegeDiagnostics.isDefaultDialer
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component7(): Boolean {
        // Fields: PrivilegeDiagnostics.hasOverlayPermission
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: Boolean, p1: String, p2: Boolean, p3: Boolean, p4: Boolean, p5: Boolean, p6: Boolean): PrivilegeDiagnostics {
        // Strings: "rootVersionInfo"
        // -> Intrinsics.checkNotNullParameter()
        // -> PrivilegeDiagnostics.<init>()
        TODO("Decoded 12 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: PrivilegeDiagnostics.isRootAvailable, PrivilegeDiagnostics.rootVersionInfo, PrivilegeDiagnostics.isShizukuInstalled, PrivilegeDiagnostics.isShizukuRunning, PrivilegeDiagnostics.hasCaptureAudioOutput, PrivilegeDiagnostics.isDefaultDialer, PrivilegeDiagnostics.hasOverlayPermission
        // -> Intrinsics.areEqual()
        TODO("Decoded 40 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getHasCaptureAudioOutput(): Boolean {
        // Fields: PrivilegeDiagnostics.hasCaptureAudioOutput
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getHasOverlayPermission(): Boolean {
        // Fields: PrivilegeDiagnostics.hasOverlayPermission
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRootVersionInfo(): String {
        // Fields: PrivilegeDiagnostics.rootVersionInfo
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: PrivilegeDiagnostics.isRootAvailable, PrivilegeDiagnostics.rootVersionInfo, PrivilegeDiagnostics.isShizukuInstalled, PrivilegeDiagnostics.isShizukuRunning, PrivilegeDiagnostics.hasCaptureAudioOutput, PrivilegeDiagnostics.isDefaultDialer, PrivilegeDiagnostics.hasOverlayPermission
        // -> Boolean.hashCode()
        // -> String.hashCode()
        TODO("Decoded 34 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isDefaultDialer(): Boolean {
        // Fields: PrivilegeDiagnostics.isDefaultDialer
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isRootAvailable(): Boolean {
        // Fields: PrivilegeDiagnostics.isRootAvailable
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isShizukuInstalled(): Boolean {
        // Fields: PrivilegeDiagnostics.isShizukuInstalled
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isShizukuRunning(): Boolean {
        // Fields: PrivilegeDiagnostics.isShizukuRunning
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "PrivilegeDiagnostics(isRootAvailable=", ", rootVersionInfo=", ", isShizukuInstalled=", ", isShizukuRunning=", ", hasCaptureAudioOutput=", ", isDefaultDialer=", ", hasOverlayPermission=", ")"
        // Fields: PrivilegeDiagnostics.isRootAvailable, PrivilegeDiagnostics.rootVersionInfo, PrivilegeDiagnostics.isShizukuInstalled, PrivilegeDiagnostics.isShizukuRunning, PrivilegeDiagnostics.hasCaptureAudioOutput, PrivilegeDiagnostics.isDefaultDialer, PrivilegeDiagnostics.hasOverlayPermission
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 50 Dalvik instructions; see decompiled_bytecode/")
    }

}

enum class ProximityMode {
    MINI_DIM, SCREEN_OFF;

    val description: String
    val label: String

    private fun $values(): Array<ProximityMode> {
        // Fields: ProximityMode.SCREEN_OFF, ProximityMode.MINI_DIM
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int, label: String, description: String) {
        // Fields: ProximityMode.label, ProximityMode.description
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: ProximityMode.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): ProximityMode {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<ProximityMode> {
        // Fields: ProximityMode.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDescription(): String {
        // Fields: ProximityMode.description
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLabel(): String {
        // Fields: ProximityMode.label
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

enum class RecordingEngine {
    AUTO, ROOT, SHIZUKU, STANDARD;

    val description: String
    val label: String

    private fun $values(): Array<RecordingEngine> {
        // Fields: RecordingEngine.AUTO, RecordingEngine.ROOT, RecordingEngine.SHIZUKU, RecordingEngine.STANDARD
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int, label: String, description: String) {
        // Fields: RecordingEngine.label, RecordingEngine.description
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: RecordingEngine.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): RecordingEngine {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<RecordingEngine> {
        // Fields: RecordingEngine.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDescription(): String {
        // Fields: RecordingEngine.description
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLabel(): String {
        // Fields: RecordingEngine.label
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class RecordingEntry {
    val callerName: String
    val durationMillis: Long
    val engineLabel: String
    val fileName: String
    val filePath: String
    val phoneNumber: String
    val sizeBytes: Long
    val timestampMillis: Long

    constructor(fileName: String, filePath: String, phoneNumber: String, callerName: String, durationMillis: Long, timestampMillis: Long, sizeBytes: Long, engineLabel: String) {
        // Strings: "fileName", "filePath", "phoneNumber", "callerName", "engineLabel"
        // Fields: RecordingEntry.fileName, RecordingEntry.filePath, RecordingEntry.phoneNumber, RecordingEntry.callerName, RecordingEntry.durationMillis, RecordingEntry.timestampMillis, RecordingEntry.sizeBytes, RecordingEntry.engineLabel
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    fun copy$default(p0: RecordingEntry, p1: String, p2: String, p3: String, p4: String, p5: Long, p6: Long, p7: Long, p8: String, p9: Int, p10: Any): RecordingEntry {
        // Fields: RecordingEntry.fileName, RecordingEntry.filePath, RecordingEntry.phoneNumber, RecordingEntry.callerName, RecordingEntry.durationMillis, RecordingEntry.timestampMillis, RecordingEntry.sizeBytes, RecordingEntry.engineLabel
        // -> RecordingEntry.copy()
        TODO("Decoded 36 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): String {
        // Fields: RecordingEntry.fileName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: RecordingEntry.filePath
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): String {
        // Fields: RecordingEntry.phoneNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): String {
        // Fields: RecordingEntry.callerName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): Long {
        // Fields: RecordingEntry.durationMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component6(): Long {
        // Fields: RecordingEntry.timestampMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component7(): Long {
        // Fields: RecordingEntry.sizeBytes
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component8(): String {
        // Fields: RecordingEntry.engineLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: String, p1: String, p2: String, p3: String, p4: Long, p5: Long, p6: Long, p7: String): RecordingEntry {
        // Strings: "fileName", "filePath", "phoneNumber", "callerName", "engineLabel"
        // -> Intrinsics.checkNotNullParameter()
        // -> RecordingEntry.<init>()
        TODO("Decoded 21 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: RecordingEntry.fileName, RecordingEntry.filePath, RecordingEntry.phoneNumber, RecordingEntry.callerName, RecordingEntry.durationMillis, RecordingEntry.timestampMillis, RecordingEntry.sizeBytes, RecordingEntry.engineLabel
        // -> Intrinsics.areEqual()
        TODO("Decoded 55 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCallerName(): String {
        // Fields: RecordingEntry.callerName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDurationMillis(): Long {
        // Fields: RecordingEntry.durationMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getEngineLabel(): String {
        // Fields: RecordingEntry.engineLabel
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getFileName(): String {
        // Fields: RecordingEntry.fileName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getFilePath(): String {
        // Fields: RecordingEntry.filePath
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPhoneNumber(): String {
        // Fields: RecordingEntry.phoneNumber
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSizeBytes(): Long {
        // Fields: RecordingEntry.sizeBytes
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getTimestampMillis(): Long {
        // Fields: RecordingEntry.timestampMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: RecordingEntry.fileName, RecordingEntry.filePath, RecordingEntry.phoneNumber, RecordingEntry.callerName, RecordingEntry.durationMillis, RecordingEntry.timestampMillis, RecordingEntry.sizeBytes, RecordingEntry.engineLabel
        // -> String.hashCode()
        // -> Long.hashCode()
        TODO("Decoded 39 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "RecordingEntry(fileName=", ", filePath=", ", phoneNumber=", ", callerName=", ", durationMillis=", ", timestampMillis=", ", sizeBytes=", ", engineLabel=", ")"
        // Fields: RecordingEntry.fileName, RecordingEntry.filePath, RecordingEntry.phoneNumber, RecordingEntry.callerName, RecordingEntry.durationMillis, RecordingEntry.timestampMillis, RecordingEntry.sizeBytes, RecordingEntry.engineLabel
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 56 Dalvik instructions; see decompiled_bytecode/")
    }

}

enum class RecordingMode {
    AUTO_ALL, MANUAL, OFF;

    val label: String

    private fun $values(): Array<RecordingMode> {
        // Fields: RecordingMode.OFF, RecordingMode.MANUAL, RecordingMode.AUTO_ALL
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int, label: String) {
        // Fields: RecordingMode.label
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: RecordingMode.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): RecordingMode {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<RecordingMode> {
        // Fields: RecordingMode.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLabel(): String {
        // Fields: RecordingMode.label
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

enum class RecordingSaveLocation {
    APP_STORAGE, CUSTOM_FOLDER, MUSIC_PUBLIC;

    val description: String
    val label: String

    private fun $values(): Array<RecordingSaveLocation> {
        // Fields: RecordingSaveLocation.APP_STORAGE, RecordingSaveLocation.MUSIC_PUBLIC, RecordingSaveLocation.CUSTOM_FOLDER
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int, label: String, description: String) {
        // Fields: RecordingSaveLocation.label, RecordingSaveLocation.description
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: RecordingSaveLocation.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): RecordingSaveLocation {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<RecordingSaveLocation> {
        // Fields: RecordingSaveLocation.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDescription(): String {
        // Fields: RecordingSaveLocation.description
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLabel(): String {
        // Fields: RecordingSaveLocation.label
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class SelectableTargetContact {
    val displayName: String
    val email: String
    val phoneNumbers: List<*>
    val recordKey: String

    constructor(recordKey: String, displayName: String, phoneNumbers: List<*>, email: String) {
        // Strings: "recordKey", "displayName", "phoneNumbers"
        // Fields: SelectableTargetContact.recordKey, SelectableTargetContact.displayName, SelectableTargetContact.phoneNumbers, SelectableTargetContact.email
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    constructor(p0: String, p1: String, p2: List<*>, p3: String, p4: Int, p5: DefaultConstructorMarker) {
        // -> SelectableTargetContact.<init>()
    }

    fun copy$default(p0: SelectableTargetContact, p1: String, p2: String, p3: List<*>, p4: String, p5: Int, p6: Any): SelectableTargetContact {
        // Fields: SelectableTargetContact.recordKey, SelectableTargetContact.displayName, SelectableTargetContact.phoneNumbers, SelectableTargetContact.email
        // -> SelectableTargetContact.copy()
        TODO("Decoded 15 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): String {
        // Fields: SelectableTargetContact.recordKey
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: SelectableTargetContact.displayName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): List<*> {
        // Fields: SelectableTargetContact.phoneNumbers
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): String {
        // Fields: SelectableTargetContact.email
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: String, p1: String, p2: List<*>, p3: String): SelectableTargetContact {
        // Strings: "recordKey", "displayName", "phoneNumbers"
        // -> Intrinsics.checkNotNullParameter()
        // -> SelectableTargetContact.<init>()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: SelectableTargetContact.recordKey, SelectableTargetContact.displayName, SelectableTargetContact.phoneNumbers, SelectableTargetContact.email
        // -> Intrinsics.areEqual()
        TODO("Decoded 34 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDisplayName(): String {
        // Fields: SelectableTargetContact.displayName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getEmail(): String {
        // Fields: SelectableTargetContact.email
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPhoneNumbers(): List<*> {
        // Fields: SelectableTargetContact.phoneNumbers
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRecordKey(): String {
        // Fields: SelectableTargetContact.recordKey
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: SelectableTargetContact.recordKey, SelectableTargetContact.displayName, SelectableTargetContact.phoneNumbers, SelectableTargetContact.email
        // -> String.hashCode()
        // -> Object.hashCode()
        TODO("Decoded 23 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "SelectableTargetContact(recordKey=", ", displayName=", ", phoneNumbers=", ", email=", ")"
        // Fields: SelectableTargetContact.recordKey, SelectableTargetContact.displayName, SelectableTargetContact.phoneNumbers, SelectableTargetContact.email
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 32 Dalvik instructions; see decompiled_bytecode/")
    }

}

class SimAccountInfo {
    val carrierName: String
    val iccId: String
    val iconTintColor: Int
    val label: String
    val phoneAccountId: String
    val slotIndex: Int
    val subscriptionId: Int

    constructor(slotIndex: Int, label: String, carrierName: String, phoneAccountId: String, subscriptionId: Int, iccId: String, iconTintColor: Int) {
        // Strings: "label", "carrierName"
        // Fields: SimAccountInfo.slotIndex, SimAccountInfo.label, SimAccountInfo.carrierName, SimAccountInfo.phoneAccountId, SimAccountInfo.subscriptionId, SimAccountInfo.iccId, SimAccountInfo.iconTintColor
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    constructor(p0: Int, p1: String, p2: String, p3: String, p4: Int, p5: String, p6: Int, p7: Int, p8: DefaultConstructorMarker) {
        // -> SimAccountInfo.<init>()
    }

    fun copy$default(p0: SimAccountInfo, p1: Int, p2: String, p3: String, p4: String, p5: Int, p6: String, p7: Int, p8: Int, p9: Any): SimAccountInfo {
        // Fields: SimAccountInfo.slotIndex, SimAccountInfo.label, SimAccountInfo.carrierName, SimAccountInfo.phoneAccountId, SimAccountInfo.subscriptionId, SimAccountInfo.iccId, SimAccountInfo.iconTintColor
        // -> SimAccountInfo.copy()
        TODO("Decoded 32 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): Int {
        // Fields: SimAccountInfo.slotIndex
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: SimAccountInfo.label
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): String {
        // Fields: SimAccountInfo.carrierName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): String {
        // Fields: SimAccountInfo.phoneAccountId
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): Int {
        // Fields: SimAccountInfo.subscriptionId
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component6(): String {
        // Fields: SimAccountInfo.iccId
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component7(): Int {
        // Fields: SimAccountInfo.iconTintColor
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: Int, p1: String, p2: String, p3: String, p4: Int, p5: String, p6: Int): SimAccountInfo {
        // Strings: "label", "carrierName"
        // -> Intrinsics.checkNotNullParameter()
        // -> SimAccountInfo.<init>()
        TODO("Decoded 14 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: SimAccountInfo.slotIndex, SimAccountInfo.label, SimAccountInfo.carrierName, SimAccountInfo.phoneAccountId, SimAccountInfo.subscriptionId, SimAccountInfo.iccId, SimAccountInfo.iconTintColor
        // -> Intrinsics.areEqual()
        TODO("Decoded 48 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCarrierName(): String {
        // Fields: SimAccountInfo.carrierName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getIccId(): String {
        // Fields: SimAccountInfo.iccId
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getIconTintColor(): Int {
        // Fields: SimAccountInfo.iconTintColor
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLabel(): String {
        // Fields: SimAccountInfo.label
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPhoneAccountId(): String {
        // Fields: SimAccountInfo.phoneAccountId
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSlotIndex(): Int {
        // Fields: SimAccountInfo.slotIndex
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSubscriptionId(): Int {
        // Fields: SimAccountInfo.subscriptionId
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: SimAccountInfo.slotIndex, SimAccountInfo.label, SimAccountInfo.carrierName, SimAccountInfo.phoneAccountId, SimAccountInfo.subscriptionId, SimAccountInfo.iccId, SimAccountInfo.iconTintColor
        // -> Integer.hashCode()
        // -> String.hashCode()
        // -> Object.hashCode()
        TODO("Decoded 46 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "SimAccountInfo(slotIndex=", ", label=", ", carrierName=", ", phoneAccountId=", ", subscriptionId=", ", iccId=", ", iconTintColor=", ")"
        // Fields: SimAccountInfo.slotIndex, SimAccountInfo.label, SimAccountInfo.carrierName, SimAccountInfo.phoneAccountId, SimAccountInfo.subscriptionId, SimAccountInfo.iccId, SimAccountInfo.iconTintColor
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 50 Dalvik instructions; see decompiled_bytecode/")
    }

}

class SmsMessagePreview {
    val address: String
    val body: String
    val id: Long
    val isIncoming: Boolean
    val timestampMillis: Long

    constructor(id: Long, body: String, timestampMillis: Long, isIncoming: Boolean, address: String) {
        // Strings: "body", "address"
        // Fields: SmsMessagePreview.id, SmsMessagePreview.body, SmsMessagePreview.timestampMillis, SmsMessagePreview.isIncoming, SmsMessagePreview.address
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    fun copy$default(p0: SmsMessagePreview, p1: Long, p2: String, p3: Long, p4: Boolean, p5: String, p6: Int, p7: Any): SmsMessagePreview {
        // Fields: SmsMessagePreview.id, SmsMessagePreview.body, SmsMessagePreview.timestampMillis, SmsMessagePreview.isIncoming, SmsMessagePreview.address
        // -> SmsMessagePreview.copy()
        TODO("Decoded 24 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): Long {
        // Fields: SmsMessagePreview.id
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: SmsMessagePreview.body
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): Long {
        // Fields: SmsMessagePreview.timestampMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): Boolean {
        // Fields: SmsMessagePreview.isIncoming
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): String {
        // Fields: SmsMessagePreview.address
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: Long, p1: String, p2: Long, p3: Boolean, p4: String): SmsMessagePreview {
        // Strings: "body", "address"
        // -> Intrinsics.checkNotNullParameter()
        // -> SmsMessagePreview.<init>()
        TODO("Decoded 12 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: SmsMessagePreview.id, SmsMessagePreview.body, SmsMessagePreview.timestampMillis, SmsMessagePreview.isIncoming, SmsMessagePreview.address
        // -> Intrinsics.areEqual()
        TODO("Decoded 36 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getAddress(): String {
        // Fields: SmsMessagePreview.address
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getBody(): String {
        // Fields: SmsMessagePreview.body
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getId(): Long {
        // Fields: SmsMessagePreview.id
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getTimestampMillis(): Long {
        // Fields: SmsMessagePreview.timestampMillis
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: SmsMessagePreview.id, SmsMessagePreview.body, SmsMessagePreview.timestampMillis, SmsMessagePreview.isIncoming, SmsMessagePreview.address
        // -> Long.hashCode()
        // -> String.hashCode()
        // -> Boolean.hashCode()
        TODO("Decoded 24 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isIncoming(): Boolean {
        // Fields: SmsMessagePreview.isIncoming
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "SmsMessagePreview(id=", ", body=", ", timestampMillis=", ", isIncoming=", ", address=", ")"
        // Fields: SmsMessagePreview.id, SmsMessagePreview.body, SmsMessagePreview.timestampMillis, SmsMessagePreview.isIncoming, SmsMessagePreview.address
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 38 Dalvik instructions; see decompiled_bytecode/")
    }

}

enum class VoiceEffectMode {
    ALIEN_DSP, ECHO_DSP, MONSTER_DSP, NONE, OLD_MAN_DSP, PITCH_SHIFT, ROBOTIC_DSP;

    private fun $values(): Array<VoiceEffectMode> {
        // Fields: VoiceEffectMode.NONE, VoiceEffectMode.PITCH_SHIFT, VoiceEffectMode.OLD_MAN_DSP, VoiceEffectMode.MONSTER_DSP, VoiceEffectMode.ROBOTIC_DSP, VoiceEffectMode.ALIEN_DSP, VoiceEffectMode.ECHO_DSP
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int) {
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: VoiceEffectMode.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): VoiceEffectMode {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<VoiceEffectMode> {
        // Fields: VoiceEffectMode.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

}

enum class VoiceEffectPreset {
    ALIEN, BABY, BOY, CARTOON, CHIPMUNK, DISABLED, GIRL, MONSTER, OLD_MAN, ROBOTIC, STUDIO_ECHO;

    val label: String
    val mode: VoiceEffectMode
    val pitchRatio: Float
    val subtitle: String

    private fun $values(): Array<VoiceEffectPreset> {
        // Fields: VoiceEffectPreset.DISABLED, VoiceEffectPreset.GIRL, VoiceEffectPreset.BOY, VoiceEffectPreset.OLD_MAN, VoiceEffectPreset.ROBOTIC, VoiceEffectPreset.CARTOON, VoiceEffectPreset.BABY, VoiceEffectPreset.CHIPMUNK, VoiceEffectPreset.MONSTER, VoiceEffectPreset.ALIEN, VoiceEffectPreset.STUDIO_ECHO
        TODO("Decoded 14 Dalvik instructions; see decompiled_bytecode/")
    }

    private constructor($enum$name: String, $enum$ordinal: Int, label: String, subtitle: String, pitchRatio: Float, mode: VoiceEffectMode) {
        // Fields: VoiceEffectPreset.label, VoiceEffectPreset.subtitle, VoiceEffectPreset.pitchRatio, VoiceEffectPreset.mode
        // -> Enum.<init>()
    }

    fun getEntries(): EnumEntries {
        // Fields: VoiceEffectPreset.$ENTRIES
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun valueOf(p0: String): VoiceEffectPreset {
        // -> Enum.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun values(): Array<VoiceEffectPreset> {
        // Fields: VoiceEffectPreset.$VALUES
        // -> Object.clone()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLabel(): String {
        // Fields: VoiceEffectPreset.label
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getMode(): VoiceEffectMode {
        // Fields: VoiceEffectPreset.mode
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPitchRatio(): Float {
        // Fields: VoiceEffectPreset.pitchRatio
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSubtitle(): String {
        // Fields: VoiceEffectPreset.subtitle
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class ContactAccountOption$WhenMappings {
}
