package com.example.model

enum class ThemeMode {
    AUTO,
    AMOLED_DARK,
    LIGHT
}

enum class CallMergeMode(val label: String, val description: String) {
    TODAY_ONLY(
        "Today Only",
        "Merge calls from the same contact only within Today"
    ),
    BY_CONTACT(
        "Caller Name",
        "Merge calls matching caller name or number"
    ),
    BY_DAY_AND_NUMBER(
        "By Day & Number",
        "Group calls by same calendar day and phone number"
    ),
    NONE(
        "No Merging",
        "Show every call entry separately in chronological order"
    )
}

enum class CallDirection {
    INCOMING,
    OUTGOING,
    MISSED,
    REJECTED,
    BLOCKED,
    VOICEMAIL,
    UNKNOWN
}

enum class RecentsCallFilter(val label: String) {
    ALL("All Calls"),
    INCOMING("Incoming"),
    OUTGOING("Outgoing"),
    MISSED("Missed"),
    REJECTED("Rejected"),
    BLOCKED("Blocked")
}

enum class MissedCallReminderInterval(val label: String, val delayMillis: Long) {
    OFF("Off", 0L),
    MIN_5("5m", 5 * 60_000L),
    MIN_15("15m", 15 * 60_000L),
    MIN_30("30m", 30 * 60_000L),
    HOUR_1("1h", 60 * 60_000L),
    HOUR_2("2h", 2 * 60 * 60_000L),
    HOUR_4("4h", 4 * 60 * 60_000L),
    HOUR_8("8h", 8 * 60 * 60_000L)
}

enum class CallNetworkBadge(val label: String) {
    HD_VOICE("HD"),
    VOLTE("VoLTE"),
    VOWIFI("VoWiFi"),
    VONR_5G("5G VoNR"),
    CARRIER_VIDEO("ViLTE"),
    ROAMING("R"),
    STANDARD("")
}

enum class ContactStorageType(val badgeLabel: String) {
    GOOGLE_ACCOUNT("Google"),
    SIM_CARD("SIM"),
    PHONE_ONLY("Phone"),
    OTHER_ACCOUNT("Account")
}

enum class CallWindowPreference(val label: String, val description: String) {
    FLOATING_WINDOW(
        "Floating Window",
        "Compact draggable popup for unlocked incoming & waiting calls (silent shade actions, no heads-up pop-up)"
    ),
    FULL_SCREEN(
        "Full Screen",
        "Always open full HyperOS In-Call screen"
    ),
    NOTIFICATION_CALL(
        "Notification Call",
        "Use system heads-up call notification"
    )
}

enum class IncomingVibrationPattern(
    val label: String,
    val description: String,
    val timings: LongArray
) {
    SYSTEM_DEFAULT(
        "System Default",
        "Follows Android system call vibration settings, intensity, and ringer mode",
        longArrayOf(0L, 1000L, 1000L)
    ),
    DOUBLE_BEAT(
        "Double Beat",
        "Quick double vibration beat before pausing between rings",
        longArrayOf(0L, 140L, 110L, 200L, 850L)
    ),
    HEARTBEAT(
        "Heartbeat",
        "Smooth lub-dub rhythmic heartbeat vibration pattern",
        longArrayOf(0L, 180L, 120L, 260L, 900L)
    ),
    RAPID_PULSE(
        "Rapid Pulse",
        "Noticeable triple pulse vibration for noisy environments",
        longArrayOf(0L, 190L, 130L, 190L, 130L, 190L, 600L)
    ),
    LONG_WAVE(
        "Long Wave",
        "Steady sustained vibration wave while ringing",
        longArrayOf(0L, 800L, 600L)
    ),
    SILENT(
        "Off",
        "Ring without vibrating during incoming calls",
        longArrayOf(0L)
    )
}

enum class CallWaitingAlertMode(val label: String, val description: String) {
    SYSTEM_DEFAULT(
        "System Default",
        "Plays standard system call waiting tut-tut alert without ringing during an active call"
    ),
    TUT_TWICE_VIBRATE_TWICE(
        "Tut Twice & Vibrate Twice",
        "Plays two 350ms call waiting tut-tuts alongside two 350ms vibrations"
    ),
    CONTINUOUS_TUT_VIBRATE_ONCE(
        "Continuous Tut & Vibrate Once (2x)",
        "Repeats 350ms call waiting tut-tut with a single double vibration pulse"
    ),
    CONTINUOUS_TUT_VIBRATE_20S(
        "Continuous Tut & Vibrate / 20s",
        "Plays continuous 350ms call waiting tuts and vibrates every 20 seconds"
    )
}

enum class ProximityMode(val label: String, val description: String) {
    SCREEN_OFF(
        "Turn Off Screen",
        "Turns off the display near your ear using system proximity wake lock"
    ),
    DIM_OVERLAY(
        "Mini Dim Mode",
        "Dims the screen to a minimal low-power veil when held near your ear"
    )
}

enum class RecordingMode(val label: String) {
    OFF("Off"),
    MANUAL("Manual (In-Call Button)"),
    AUTO_ALL("Auto-Record All Calls")
}

enum class RecordingEngine(val label: String, val subtitle: String) {
    AUTO(
        "Auto (Best Available)",
        "Uses Root Two-Way VOICE_CALL when authorized, else Standard Microphone"
    ),
    ROOT_VOICE_CALL(
        "Root Two-Way (VOICE_CALL)",
        "Unlocks capture mixer controls via su for crystal-clear two-way audio"
    ),
    STANDARD_MIC(
        "Standard Microphone",
        "Works on all devices without root; captures mic & speaker"
    )
}

enum class RecordingSaveLocation(val label: String, val description: String) {
    APP_FOLDER(
        "App Recordings Folder",
        "Saved in Dialer app Recordings folder; no extra permissions needed"
    ),
    MUSIC_FOLDER(
        "Music/DialerRecordings",
        "Saved in public /storage/emulated/0/Music/DialerRecordings"
    ),
    CUSTOM_FOLDER(
        "Custom Folder",
        "Save to a custom folder selected via system folder picker"
    )
}

enum class CallLifecycleState {
    RINGING,
    DIALING,
    CONNECTING,
    ACTIVE,
    HOLDING,
    DISCONNECTING,
    DISCONNECTED
}

enum class CallAudioRoute(val label: String) {
    EARPIECE("Earpiece"),
    SPEAKER("Speaker"),
    BLUETOOTH("Bluetooth"),
    WIRED_HEADSET("Headset")
}

enum class VoiceEffectPreset(
    val label: String,
    val badgeText: String,
    val subtitle: String,
    val pitchSemitones: Int,
    val formantShift: Int,
    val reverbLevel: Int
) {
    DISABLED("Original Voice", "OFF", "Natural unmodified microphone audio", 0, 0, 0),
    WOMAN("Woman", "Pitch +4", "Warm feminine vocal resonance & brighter timbre", 4, 3, 10),
    MAN("Man", "Pitch -4", "Deeper masculine baritone chest resonance", -4, -3, 10),
    GIRL("Girl", "Pitch +6", "Light youthful high-clarity vocal tone", 6, 5, 8),
    BOY("Boy", "Pitch +2", "Energetic mid-high vocal formant shift", 2, 2, 8),
    CHILD("Child", "Pitch +8", "Playful high-pitched child voice effect", 8, 6, 5),
    ELDER("Elder", "Pitch -2", "Seasoned lower vocal tone with subtle room warmth", -2, -2, 22),
    DEEP_BASS("Deep Mystery", "Pitch -7", "Ultra-deep anonymous voice modulator", -7, -5, 18),
    ROBOT("Cyber Robot", "Synth", "Metallic vocoder-style robotic modulation", -1, 7, 45),
    STUDIO_ECHO("Studio Hall", "Reverb", "Broadcast-grade spatial echo & EQ boost", 0, 1, 65)
}

data class SimAccountInfo(
    val slotIndex: Int,
    val subscriptionId: Int,
    val displayName: String,
    val carrierName: String,
    val number: String = "",
    val iconTintColor: Int = 0,
    val accountHandleId: String = "",
    val iccId: String = "",
    val isVideoCallSupported: Boolean = false,
    val videoUnavailableReason: String = ""
)

data class CallLogEntry(
    val id: Long,
    val number: String,
    val cachedName: String,
    val direction: CallDirection,
    val timestampMillis: Long,
    val durationSeconds: Long,
    val simSlotLabel: String,
    val simCarrierName: String = "",
    val simSlotNumber: Int = 0,
    val simColorArgb: Int = 0,
    val networkBadge: CallNetworkBadge = CallNetworkBadge.STANDARD,
    val isHdCall: Boolean = false,
    val isBlockedNumber: Boolean = false,
    val photoUri: String = "",
    val isVideoCall: Boolean = false,
    val isUnseen: Boolean = false,
    val ringDurationSeconds: Long = 0L,
    val disconnectReason: String = ""
) {
    val displayTitle: String
        get() = cachedName.ifBlank { number.ifBlank { "Unknown Caller" } }
}

data class MergedCallGroup(
    val groupKey: String,
    val primaryEntry: CallLogEntry,
    val allEntries: List<CallLogEntry>,
    val count: Int,
    val missedCount: Int,
    val unseenMissedCount: Int = 0
) {
    val directionsSummary: List<CallDirection>
        get() = allEntries.map { it.direction }.distinct().take(4)
}

data class LastCallInfo(
    val exists: Boolean = false,
    val timestampMillis: Long = 0L,
    val durationSeconds: Long = 0L,
    val direction: CallDirection = CallDirection.UNKNOWN,
    val isVideoCall: Boolean = false,
    val simSlotNumber: Int = 1,
    val simCarrierName: String = ""
)

data class SmsMessagePreview(
    val id: Long,
    val address: String,
    val body: String,
    val timestampMillis: Long,
    val isIncoming: Boolean,
    val threadId: Long = 0L
)

data class ContactItem(
    val id: Long,
    val lookupKey: String,
    val displayName: String,
    val phoneNumbers: List<String>,
    val photoUri: String = "",
    val isStarred: Boolean = false,
    val accountName: String = "",
    val accountType: String = "",
    val storageType: ContactStorageType = ContactStorageType.PHONE_ONLY,
    val simSlotIndex: Int = -1
) {
    val primaryNumber: String
        get() = phoneNumbers.firstOrNull().orEmpty()

    val initials: String
        get() {
            val parts = displayName.trim().split(Regex("\\s+")).filter { it.isNotEmpty() }
            return when {
                parts.size >= 2 -> "${parts.first().first().uppercaseChar()}${parts.last().first().uppercaseChar()}"
                parts.size == 1 -> parts.first().take(2).uppercase()
                else -> "#"
            }
        }
}

data class SelectableTargetContact(
    val recordKey: String,
    val contactId: Long,
    val displayName: String,
    val phoneNumber: String,
    val simSlotIndex: Int = -1
)

data class DuplicateContactGroup(
    val groupKey: String,
    val displayTitle: String,
    val reason: String,
    val contacts: List<ContactItem>
)

data class ContactAccountOption(
    val label: String,
    val subtitle: String,
    val accountName: String?,
    val accountType: String?,
    val storageType: ContactStorageType,
    val simSlotIndex: Int = -1
) {
    val filterKey: String
        get() = "${storageType.name}:${accountType.orEmpty()}:${accountName.orEmpty()}:$simSlotIndex"
}

data class BlockedNumberEntry(
    val number: String,
    val normalizedNumber: String,
    val label: String = "",
    val addedTimestamp: Long = System.currentTimeMillis()
)

data class RecordingEntry(
    val id: String,
    val filePath: String,
    val fileName: String,
    val phoneNumber: String,
    val callerName: String,
    val timestampMillis: Long,
    val durationSeconds: Long,
    val engineUsed: String,
    val callLogId: Long = -1L,
    val recordingStartMillis: Long = 0L,
    val callConnectTimeMillis: Long = 0L
)

data class ConferenceParticipant(
    val callId: String,
    val displayName: String,
    val number: String,
    val state: CallLifecycleState,
    val isIncoming: Boolean = false,
    val canSeparate: Boolean = true,
    val canDisconnect: Boolean = true
)

data class ActiveCallSnapshot(
    val callId: String,
    val number: String,
    val displayName: String,
    val photoUri: String = "",
    val state: CallLifecycleState,
    val isIncoming: Boolean = false,
    val connectTimeMillis: Long = 0L,
    val simSlotNumber: Int = 1,
    val simDisplayName: String = "SIM 1",
    val simCarrierName: String = "",
    val networkBadge: CallNetworkBadge = CallNetworkBadge.STANDARD,
    val isVoLteRadio: Boolean = false,
    val isHdAudio: Boolean = false,
    val isConference: Boolean = false,
    val canMergeConference: Boolean = false,
    val hasIncomingInConference: Boolean = false,
    val hasOutgoingInConference: Boolean = false,
    val isVideoCall: Boolean = false,
    val videoState: Int = 0,
    val isRemoteVideoActive: Boolean = false,
    val isLocalVideoEnabled: Boolean = false,
    val isFrontCamera: Boolean = true,
    val canUpgradeToVideo: Boolean = false,
    val videoUpgradeUnavailableReason: String = ""
)

data class InCallUiState(
    val primaryCall: ActiveCallSnapshot? = null,
    val secondaryCall: ActiveCallSnapshot? = null,
    val waitingCall: ActiveCallSnapshot? = null,
    val conferenceParticipants: List<ConferenceParticipant> = emptyList(),
    val isMuted: Boolean = false,
    val audioRoute: CallAudioRoute = CallAudioRoute.EARPIECE,
    val isOnHold: Boolean = false,
    val isRecording: Boolean = false,
    val isRecordingPending: Boolean = false,
    val recordingSeconds: Long = 0L,
    val recordingStatusMessage: String = "",
    val showKeypad: Boolean = false,
    val dtmfDigitsTyped: String = "",
    val isFloatingMinimized: Boolean = false,
    val isWaitingCallToneSilenced: Boolean = false,
    val activeVoicePreset: VoiceEffectPreset = VoiceEffectPreset.DISABLED,
    val voiceChangerStatusMessage: String = "",
    val disconnectBannerMessage: String = "",
    val videoStatusMessage: String = ""
)

data class PrivilegeDiagnostics(
    val isDefaultDialer: Boolean = false,
    val isCallScreeningApp: Boolean = false,
    val canDrawOverlays: Boolean = false,
    val isRootAvailable: Boolean = false,
    val rootStatusDetail: String = "Not checked",
    val isShizukuInstalled: Boolean = false,
    val isShizukuRunning: Boolean = false,
    val hasCaptureAudioOutputPermission: Boolean = false
)
