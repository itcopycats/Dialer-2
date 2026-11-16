// Reconstructed from APK DEX metadata & bytecode (AppPreferences.kt)
package com.example.data

import android.content.Context
import android.content.SharedPreferences
import com.example.model.CallExtraMetadata
import com.example.model.CallMergeMode
import com.example.model.CallWaitingAlertMode
import com.example.model.CallWindowPreference
import com.example.model.IncomingVibrationPattern
import com.example.model.ProximityMode
import com.example.model.RecordingEngine
import com.example.model.RecordingMode
import com.example.model.RecordingSaveLocation
import com.example.ui.theme.ThemeMode
import java.util.List
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow

object AppPreferences {
    companion object {
        val KEY_AMOLED_BLACK: String = "amoled_black"
        val KEY_ASK_SIM_RECENTS: String = "ask_sim_on_recents_call"
        val KEY_BLOCKED_NOTIF_COUNTS: String = "blocked_notif_counts_json"
        val KEY_BLOCKED_PREFIXES: String = "blocked_number_prefixes_json"
        val KEY_BLOCKED_RESET_CUTOFF_MS: String = "blocked_notif_reset_cutoff_ms"
        val KEY_BLOCK_FOREIGN: String = "block_foreign_numbers"
        val KEY_BLOCK_UNKNOWN: String = "block_unknown_numbers"
        val KEY_BLOCK_UNSAVED: String = "block_unsaved_numbers"
        val KEY_CACHED_RECENT_LOGS: String = "cached_recent_call_logs_json"
        val KEY_CALL_META_HISTORY: String = "call_extra_meta_json"
        val KEY_CALL_WAITING_MODE: String = "call_waiting_alert_mode"
        val KEY_CONTACTS_FILTER: String = "contacts_account_filter_key"
        val KEY_DEFAULT_DIALER_DISMISSED: String = "default_dialer_banner_dismissed"
        val KEY_DIALPAD_TONES: String = "dialpad_tones_enabled"
        val KEY_DISABLE_CUSTOM_INCALL: String = "disable_custom_incall_ui"
        val KEY_DYNAMIC_COLOR: String = "use_dynamic_color"
        val KEY_ENABLE_MERGE_SUGGESTIONS: String = "enable_duplicate_merge_suggestions"
        val KEY_FLOATING_ALPHA: String = "floating_window_alpha"
        val KEY_FLOATING_HEIGHT_SCALE: String = "floating_window_height_scale"
        val KEY_FLOATING_WIDTH_DP: String = "floating_window_width_dp"
        val KEY_IGNORE_DEFAULT_SIM: String = "ignore_default_sim"
        val KEY_INCOMING_VIBRATION_PATTERN: String = "incoming_vibration_pattern"
        val KEY_INCOMING_WINDOW: String = "incoming_window_mode"
        val KEY_LAST_BLOCKED_AT_MS: String = "last_blocked_call_at_ms"
        val KEY_LAST_OBSERVED_BLOCKED_LOG_MS: String = "last_observed_blocked_log_ms"
        val KEY_LOCAL_BLOCKLIST: String = "local_blocklist_json"
        val KEY_MERGE_MODE: String = "call_merge_mode"
        val KEY_OS_BLOCKLIST_BASELINE: String = "os_blocklist_baseline_synced"
        val KEY_PROXIMITY_ENABLED: String = "proximity_sensor_enabled"
        val KEY_PROXIMITY_MODE: String = "proximity_sensor_mode"
        val KEY_RECENTS_FILTER: String = "recents_filter_saved"
        val KEY_RECORDING_ENGINE: String = "recording_engine"
        val KEY_RECORDING_MODE: String = "recording_mode"
        val KEY_REC_CUSTOM_TREE_URI: String = "recording_custom_tree_uri"
        val KEY_REC_SAVE_LOCATION: String = "recording_save_location"
        val KEY_ROOT_ENABLED: String = "root_enhancements"
        val KEY_SHIZUKU_ENABLED: String = "shizuku_enhancements"
        val KEY_SHOW_BLOCKED_WARNING: String = "show_blocked_warning_call_ui"
        val KEY_SHOW_REC_IN_DETAILS: String = "show_rec_in_details"
        val KEY_THEME_MODE: String = "theme_mode"
        val KEY_VIBRATE_ANSWER: String = "vibrate_answer"
        val KEY_WAITING_HEIGHT_SCALE: String = "waiting_window_height_scale"
        val KEY_WAITING_WIDTH_DP: String = "waiting_window_width_dp"
        val PREFS_NAME: String = "hyper_xos_dialer_prefs"
        val _settings: MutableStateFlow
        var initialized: Boolean
        val settings: StateFlow
    }

    private constructor() {
        // -> Object.<init>()
    }

    fun clearAllBlockedCallCounts$default(p0: AppPreferences, p1: Context, p2: Long, p3: Int, p4: Any) {
        // -> System.currentTimeMillis()
        // -> AppPreferences.clearAllBlockedCallCounts()
    }

    private fun prefs(context: Context): SharedPreferences {
        // Strings: "hyper_xos_dialer_prefs", "getSharedPreferences(...)"
        // -> Context.getApplicationContext()
        // -> Context.getSharedPreferences()
        // -> Intrinsics.checkNotNullExpressionValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun clearAllBlockedCallCounts(context: Context, resetCutoffMs: Long) {
        // Strings: "context", "blocked_notif_reset_cutoff_ms", "blocked_notif_counts_json", "last_blocked_call_at_ms", "last_observed_blocked_log_ms"
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getLong()
        // -> Math.max()
        // -> SharedPreferences.edit()
        // -> SharedPreferences$Editor.remove()
        // -> SharedPreferences$Editor.putLong()
        // -> SharedPreferences$Editor.apply()
    }

    fun clearBlockedCallCount(context: Context, key: String) {
        // Strings: "context", "key", "unknown", "blocked_notif_counts_json"
        // Fields: Result.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.isBlank()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getString()
        // -> JSONObject.<init>()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> JSONObject.has()
        // -> JSONObject.remove()
        // -> SharedPreferences.edit()
        // -> JSONObject.toString()
        // -> SharedPreferences$Editor.putString()
        // -> SharedPreferences$Editor.apply()
    }

    fun findMatchingMetadata(allMeta: List<*>, normalizedNumber: String, timestampMillis: Long): CallExtraMetadata {
        // Strings: "allMeta", "normalizedNumber"
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.isBlank()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallExtraMetadata.getNormalizedNumber()
        // -> Intrinsics.areEqual()
        // -> CallExtraMetadata.getTimestampMillis()
        // -> Math.abs()
        TODO("Decoded 46 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getBlockedCallCount(context: Context, key: String): Int {
        // Strings: "context", "key", "unknown", "blocked_notif_counts_json"
        // Fields: Result.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.isBlank()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getString()
        // -> JSONObject.<init>()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> JSONObject.optInt()
        TODO("Decoded 55 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getBlockedResetCutoffMs(context: Context): Long {
        // Strings: "context", "blocked_notif_reset_cutoff_ms"
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getLong()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLastBlockedCallTimestamp(context: Context): Long {
        // Strings: "context", "last_blocked_call_at_ms"
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getLong()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLastObservedBlockedLogTimestamp(context: Context): Long {
        // Strings: "context", "last_observed_blocked_log_ms"
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getLong()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSavedContactsFilterKey(context: Context): String {
        // Strings: "context", "contacts_account_filter_key"
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getString()
        // -> StringsKt.isBlank()
        TODO("Decoded 18 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSavedRecentsFilter(context: Context): String {
        // Strings: "context", "recents_filter_saved"
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getString()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSettings(): StateFlow {
        // Fields: AppPreferences.settings
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getTotalBlockedCallCountSinceReset(context: Context): Int {
        // Strings: "context", "blocked_notif_counts_json"
        // Fields: Result.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getString()
        // -> JSONObject.<init>()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> JSONObject.keys()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> JSONObject.optInt()
        TODO("Decoded 55 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hasOsBlocklistBaseline(context: Context): Boolean {
        // Strings: "context", "os_blocklist_baseline_synced"
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getBoolean()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun incrementBlockedCallCount(context: Context, key: String): Int {
        // Strings: "context", "key", "unknown", "blocked_notif_counts_json", "last_blocked_call_at_ms"
        // Fields: Result.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.isBlank()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getString()
        // -> JSONObject.<init>()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> JSONObject.optInt()
        // -> JSONObject.put()
        // -> SharedPreferences.edit()
        // -> JSONObject.toString()
        // -> SharedPreferences$Editor.putString()
        // -> System.currentTimeMillis()
        // -> SharedPreferences$Editor.putLong()
        // -> SharedPreferences$Editor.apply()
        TODO("Decoded 71 Dalvik instructions; see decompiled_bytecode/")
    }

    fun init(context: Context): DialerSettings {
        // Strings: "context", "theme_mode", "AUTO", "amoled_black", "use_dynamic_color", "call_merge_mode", "TODAY_ONLY", "incoming_window_mode", "FLOATING_XOS", "disable_custom_incall_ui", "recording_mode", "MANUAL", "recording_engine", "recording_save_location", "APP_STORAGE", "recording_custom_tree_uri"
        // Fields: AppPreferences.initialized, AppPreferences._settings, Result.Companion, ThemeMode.AUTO, CallMergeMode.TODAY_ONLY, CallWindowPreference.FLOATING_XOS, RecordingMode.MANUAL, RecordingEngine.AUTO, RecordingSaveLocation.APP_STORAGE, ProximityMode.SCREEN_OFF, IncomingVibrationPattern.SYSTEM_DEFAULT, CallWaitingAlertMode.SYSTEM_DEFAULT
        // -> Intrinsics.checkNotNullParameter()
        // -> MutableStateFlow.getValue()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getString()
        // -> ThemeMode.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> SharedPreferences.getBoolean()
        // -> CallMergeMode.valueOf()
        // -> CallWindowPreference.valueOf()
        // -> RecordingMode.valueOf()
        // -> RecordingEngine.valueOf()
        // -> RecordingSaveLocation.valueOf()
        // -> CollectionsKt.emptyList()
        // -> JSONArray.<init>()
        // -> JSONArray.length()
        // -> ArrayList.<init>()
        // -> JSONArray.optString()
        // -> ArrayList.add()
        TODO("Decoded 494 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isDefaultDialerBannerDismissed(context: Context): Boolean {
        // Strings: "context", "default_dialer_banner_dismissed"
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getBoolean()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isSingleBlockedCallerSinceReset(context: Context, key: String): Boolean {
        // Strings: "context", "key", "unknown", "blocked_notif_counts_json"
        // Fields: Result.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.isBlank()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getString()
        // -> JSONObject.<init>()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> JSONObject.length()
        // -> JSONObject.has()
        TODO("Decoded 66 Dalvik instructions; see decompiled_bytecode/")
    }

    fun loadAllCallExtraMetadata(context: Context): List<*> {
        // Strings: "optString(...)", "context", "call_extra_meta_json", "num", "ts", "ring", "reason", "badge", "NORMAL"
        // Fields: Result.Companion, CallNetworkBadge.NORMAL
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getString()
        // -> CollectionsKt.emptyList()
        // -> JSONArray.<init>()
        // -> CollectionsKt.createListBuilder()
        // -> JSONArray.length()
        // -> JSONArray.getJSONObject()
        // -> JSONObject.optString()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> JSONObject.optLong()
        // -> Intrinsics.checkNotNull()
        // -> StringsKt.isBlank()
        // -> CallNetworkBadge.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> CallExtraMetadata.<init>()
        // -> List.add()
        // -> CollectionsKt.build()
        TODO("Decoded 118 Dalvik instructions; see decompiled_bytecode/")
    }

    fun loadCachedRecentCallLogs(context: Context): List<*> {
        // Strings: "simCol", "optString(...)", "context", "cached_recent_call_logs_json", "id", "num", "name", "dir", "UNKNOWN", "ts", "dur", "vid", "simLbl", "simCar", "simSlot", "photo"
        // Fields: Result.Companion, CallDirection.UNKNOWN, CallNetworkBadge.VOLTE
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getString()
        // -> CollectionsKt.emptyList()
        // -> JSONArray.<init>()
        // -> CollectionsKt.createListBuilder()
        // -> JSONArray.length()
        // -> JSONArray.getJSONObject()
        // -> JSONObject.optLong()
        // -> JSONObject.optString()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> Intrinsics.checkNotNull()
        // -> StringsKt.isBlank()
        // -> CallDirection.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> JSONObject.optBoolean()
        // -> JSONObject.optInt()
        // -> JSONObject.has()
        TODO("Decoded 245 Dalvik instructions; see decompiled_bytecode/")
    }

    fun loadLocalBlocklist(context: Context): List<*> {
        // Strings: "context", "local_blocklist_json", "number", "getString(...)", "synced", "added", "note"
        // Fields: Result.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.getString()
        // -> CollectionsKt.emptyList()
        // -> JSONArray.<init>()
        // -> CollectionsKt.createListBuilder()
        // -> JSONArray.length()
        // -> JSONArray.getJSONObject()
        // -> JSONObject.getString()
        // -> Intrinsics.checkNotNullExpressionValue()
        // -> JSONObject.optBoolean()
        // -> System.currentTimeMillis()
        // -> JSONObject.optLong()
        // -> JSONObject.optString()
        // -> Intrinsics.checkNotNull()
        // -> StringsKt.isBlank()
        // -> BlockedNumberEntry.<init>()
        // -> List.add()
        // -> CollectionsKt.build()
        // -> Result.constructor-impl()
        TODO("Decoded 90 Dalvik instructions; see decompiled_bytecode/")
    }

    fun saveCachedRecentCallLogs(context: Context, entries: List<*>) {
        // Strings: "context", "entries", "id", "num", "name", "dir", "ts", "dur", "vid", "simLbl", "simCar", "simSlot", "simCol", "photo", "iso", "badge"
        // -> Intrinsics.checkNotNullParameter()
        // -> CollectionsKt.take()
        // -> JSONArray.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> JSONObject.<init>()
        // -> CallLogEntry.getId()
        // -> JSONObject.put()
        // -> CallLogEntry.getNumber()
        // -> CallLogEntry.getCachedName()
        // -> CallLogEntry.getDirection()
        // -> CallDirection.name()
        // -> CallLogEntry.getTimestampMillis()
        // -> CallLogEntry.getDurationSeconds()
        // -> CallLogEntry.isVideoCall()
        // -> CallLogEntry.getSimSlotLabel()
        // -> CallLogEntry.getSimCarrierName()
        // -> CallLogEntry.getSimSlotNumber()
        // -> CallLogEntry.getSimColorArgb()
    }

    fun saveCallExtraMetadata(context: Context, item: CallExtraMetadata) {
        // Strings: "context", "item", "num", "ts", "ring", "reason", "badge", "call_extra_meta_json"
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.loadAllCallExtraMetadata()
        // -> CollectionsKt.toMutableList()
        // -> List.add()
        // -> CollectionsKt.take()
        // -> JSONArray.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> JSONObject.<init>()
        // -> CallExtraMetadata.getNormalizedNumber()
        // -> JSONObject.put()
        // -> CallExtraMetadata.getTimestampMillis()
        // -> CallExtraMetadata.getRingDurationSeconds()
        // -> CallExtraMetadata.getDisconnectReason()
        // -> CallExtraMetadata.getNetworkBadge()
        // -> CallNetworkBadge.name()
        // -> JSONArray.put()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.edit()
    }

    fun saveLocalBlocklist(context: Context, entries: List<*>) {
        // Strings: "context", "entries", "number", "synced", "added", "note", "local_blocklist_json"
        // -> Intrinsics.checkNotNullParameter()
        // -> JSONArray.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> JSONObject.<init>()
        // -> BlockedNumberEntry.getNumber()
        // -> JSONObject.put()
        // -> BlockedNumberEntry.getSyncedWithSystem()
        // -> BlockedNumberEntry.getAddedTimestamp()
        // -> BlockedNumberEntry.getNote()
        // -> JSONArray.put()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.edit()
        // -> JSONArray.toString()
        // -> SharedPreferences$Editor.putString()
        // -> SharedPreferences$Editor.apply()
    }

    fun setDefaultDialerBannerDismissed(context: Context, dismissed: Boolean) {
        // Strings: "context", "default_dialer_banner_dismissed"
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.edit()
        // -> SharedPreferences$Editor.putBoolean()
        // -> SharedPreferences$Editor.apply()
    }

    fun setLastObservedBlockedLogTimestamp(context: Context, timestampMillis: Long) {
        // Strings: "context", "last_observed_blocked_log_ms"
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.edit()
        // -> SharedPreferences$Editor.putLong()
        // -> SharedPreferences$Editor.apply()
    }

    fun setOsBlocklistBaseline(context: Context, synced: Boolean) {
        // Strings: "context", "os_blocklist_baseline_synced"
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.edit()
        // -> SharedPreferences$Editor.putBoolean()
        // -> SharedPreferences$Editor.apply()
    }

    fun setSavedContactsFilterKey(context: Context, filterKey: String) {
        // Strings: "context", "contacts_account_filter_key"
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.edit()
        // -> SharedPreferences$Editor.putString()
        // -> SharedPreferences$Editor.apply()
    }

    fun setSavedRecentsFilter(context: Context, filterName: String) {
        // Strings: "context", "filterName", "recents_filter_saved"
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.edit()
        // -> SharedPreferences$Editor.putString()
        // -> SharedPreferences$Editor.apply()
    }

    fun updateSettings(context: Context, transform: Function1) {
        // Strings: "context", "transform", "theme_mode", "amoled_black", "use_dynamic_color", "call_merge_mode", "incoming_window_mode", "disable_custom_incall_ui", "recording_mode", "recording_engine", "recording_save_location", "recording_custom_tree_uri", "show_rec_in_details", "block_unknown_numbers", "block_foreign_numbers", "block_unsaved_numbers"
        // Fields: AppPreferences._settings
        // -> Intrinsics.checkNotNullParameter()
        // -> AppPreferences.init()
        // -> MutableStateFlow.getValue()
        // -> Function1.invoke()
        // -> DialerSettings.getFloatingWindowAlpha()
        // -> RangesKt.coerceIn()
        // -> DialerSettings.getFloatingWindowWidthDp()
        // -> DialerSettings.getFloatingWindowHeightScale()
        // -> DialerSettings.getWaitingWindowWidthDp()
        // -> DialerSettings.getWaitingWindowHeightScale()
        // -> DialerSettings.copy$default()
        // -> MutableStateFlow.setValue()
        // -> AppPreferences.prefs()
        // -> SharedPreferences.edit()
        // -> DialerSettings.getThemeMode()
        // -> ThemeMode.name()
        // -> SharedPreferences$Editor.putString()
        // -> DialerSettings.getUseAmoledPureBlack()
        // -> SharedPreferences$Editor.putBoolean()
        // -> DialerSettings.getUseDynamicColor()
    }

}

class DialerSettings {
    val askSimOnRecentsCall: Boolean
    val blockForeignNumbers: Boolean
    val blockUnknownNumbers: Boolean
    val blockUnsavedNumbers: Boolean
    val blockedPrefixes: List<*>
    val callMergeMode: CallMergeMode
    val callWaitingAlertMode: CallWaitingAlertMode
    val disableCustomInCallUi: Boolean
    val enableDialpadTones: Boolean
    val enableDuplicateMergeSuggestions: Boolean
    val enableProximitySensor: Boolean
    val enableRootEnhancements: Boolean
    val enableShizukuEnhancements: Boolean
    val floatingWindowAlpha: Float
    val floatingWindowHeightScale: Float
    val floatingWindowWidthDp: Int
    val ignoreDefaultSim: Boolean
    val incomingVibrationPattern: IncomingVibrationPattern
    val incomingWindowMode: CallWindowPreference
    val proximityMode: ProximityMode
    val recordingCustomTreeUri: String
    val recordingEngine: RecordingEngine
    val recordingMode: RecordingMode
    val recordingSaveLocation: RecordingSaveLocation
    val showBlockedWarningOnCallUi: Boolean
    val showRecordingsInCallDetails: Boolean
    val themeMode: ThemeMode
    val useAmoledPureBlack: Boolean
    val useDynamicColor: Boolean
    val vibrateOnAnswer: Boolean
    val waitingWindowHeightScale: Float
    val waitingWindowWidthDp: Int

    constructor() {
        // -> DialerSettings.<init>()
    }

    constructor(themeMode: ThemeMode, useAmoledPureBlack: Boolean, useDynamicColor: Boolean, callMergeMode: CallMergeMode, incomingWindowMode: CallWindowPreference, disableCustomInCallUi: Boolean, recordingMode: RecordingMode, recordingEngine: RecordingEngine, recordingSaveLocation: RecordingSaveLocation, recordingCustomTreeUri: String, showRecordingsInCallDetails: Boolean, blockUnknownNumbers: Boolean, blockForeignNumbers: Boolean, blockUnsavedNumbers: Boolean, blockedPrefixes: List<*>, enableRootEnhancements: Boolean, enableShizukuEnhancements: Boolean, vibrateOnAnswer: Boolean, ignoreDefaultSim: Boolean, askSimOnRecentsCall: Boolean, enableDuplicateMergeSuggestions: Boolean, enableProximitySensor: Boolean, proximityMode: ProximityMode, enableDialpadTones: Boolean, incomingVibrationPattern: IncomingVibrationPattern, callWaitingAlertMode: CallWaitingAlertMode, showBlockedWarningOnCallUi: Boolean, floatingWindowAlpha: Float, floatingWindowWidthDp: Int, floatingWindowHeightScale: Float, waitingWindowWidthDp: Int, waitingWindowHeightScale: Float) {
        // Strings: "themeMode", "callMergeMode", "incomingWindowMode", "recordingMode", "recordingEngine", "recordingSaveLocation", "blockedPrefixes", "proximityMode", "incomingVibrationPattern", "callWaitingAlertMode"
        // Fields: DialerSettings.themeMode, DialerSettings.useAmoledPureBlack, DialerSettings.useDynamicColor, DialerSettings.callMergeMode, DialerSettings.incomingWindowMode, DialerSettings.disableCustomInCallUi, DialerSettings.recordingMode, DialerSettings.recordingEngine, DialerSettings.recordingSaveLocation, DialerSettings.recordingCustomTreeUri, DialerSettings.showRecordingsInCallDetails, DialerSettings.blockUnknownNumbers
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    constructor(p0: ThemeMode, p1: Boolean, p2: Boolean, p3: CallMergeMode, p4: CallWindowPreference, p5: Boolean, p6: RecordingMode, p7: RecordingEngine, p8: RecordingSaveLocation, p9: String, p10: Boolean, p11: Boolean, p12: Boolean, p13: Boolean, p14: List<*>, p15: Boolean, p16: Boolean, p17: Boolean, p18: Boolean, p19: Boolean, p20: Boolean, p21: Boolean, p22: ProximityMode, p23: Boolean, p24: IncomingVibrationPattern, p25: CallWaitingAlertMode, p26: Boolean, p27: Float, p28: Int, p29: Float, p30: Int, p31: Float, p32: Int, p33: DefaultConstructorMarker) {
        // Fields: ThemeMode.AUTO, CallMergeMode.TODAY_ONLY, CallWindowPreference.FLOATING_XOS, RecordingMode.MANUAL, RecordingEngine.AUTO, RecordingSaveLocation.APP_STORAGE, ProximityMode.SCREEN_OFF, IncomingVibrationPattern.SYSTEM_DEFAULT, CallWaitingAlertMode.SYSTEM_DEFAULT
        // -> CollectionsKt.emptyList()
        // -> DialerSettings.<init>()
    }

    fun copy$default(p0: DialerSettings, p1: ThemeMode, p2: Boolean, p3: Boolean, p4: CallMergeMode, p5: CallWindowPreference, p6: Boolean, p7: RecordingMode, p8: RecordingEngine, p9: RecordingSaveLocation, p10: String, p11: Boolean, p12: Boolean, p13: Boolean, p14: Boolean, p15: List<*>, p16: Boolean, p17: Boolean, p18: Boolean, p19: Boolean, p20: Boolean, p21: Boolean, p22: Boolean, p23: ProximityMode, p24: Boolean, p25: IncomingVibrationPattern, p26: CallWaitingAlertMode, p27: Boolean, p28: Float, p29: Int, p30: Float, p31: Int, p32: Float, p33: Int, p34: Any): DialerSettings {
        // Fields: DialerSettings.themeMode, DialerSettings.useAmoledPureBlack, DialerSettings.useDynamicColor, DialerSettings.callMergeMode, DialerSettings.incomingWindowMode, DialerSettings.disableCustomInCallUi, DialerSettings.recordingMode, DialerSettings.recordingEngine, DialerSettings.recordingSaveLocation, DialerSettings.recordingCustomTreeUri, DialerSettings.showRecordingsInCallDetails, DialerSettings.blockUnknownNumbers
        // -> DialerSettings.copy()
        TODO("Decoded 262 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): ThemeMode {
        // Fields: DialerSettings.themeMode
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component10(): String {
        // Fields: DialerSettings.recordingCustomTreeUri
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component11(): Boolean {
        // Fields: DialerSettings.showRecordingsInCallDetails
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component12(): Boolean {
        // Fields: DialerSettings.blockUnknownNumbers
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component13(): Boolean {
        // Fields: DialerSettings.blockForeignNumbers
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component14(): Boolean {
        // Fields: DialerSettings.blockUnsavedNumbers
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component15(): List<*> {
        // Fields: DialerSettings.blockedPrefixes
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component16(): Boolean {
        // Fields: DialerSettings.enableRootEnhancements
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component17(): Boolean {
        // Fields: DialerSettings.enableShizukuEnhancements
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component18(): Boolean {
        // Fields: DialerSettings.vibrateOnAnswer
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component19(): Boolean {
        // Fields: DialerSettings.ignoreDefaultSim
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): Boolean {
        // Fields: DialerSettings.useAmoledPureBlack
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component20(): Boolean {
        // Fields: DialerSettings.askSimOnRecentsCall
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component21(): Boolean {
        // Fields: DialerSettings.enableDuplicateMergeSuggestions
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component22(): Boolean {
        // Fields: DialerSettings.enableProximitySensor
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component23(): ProximityMode {
        // Fields: DialerSettings.proximityMode
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component24(): Boolean {
        // Fields: DialerSettings.enableDialpadTones
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component25(): IncomingVibrationPattern {
        // Fields: DialerSettings.incomingVibrationPattern
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component26(): CallWaitingAlertMode {
        // Fields: DialerSettings.callWaitingAlertMode
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component27(): Boolean {
        // Fields: DialerSettings.showBlockedWarningOnCallUi
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component28(): Float {
        // Fields: DialerSettings.floatingWindowAlpha
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component29(): Int {
        // Fields: DialerSettings.floatingWindowWidthDp
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): Boolean {
        // Fields: DialerSettings.useDynamicColor
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component30(): Float {
        // Fields: DialerSettings.floatingWindowHeightScale
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component31(): Int {
        // Fields: DialerSettings.waitingWindowWidthDp
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component32(): Float {
        // Fields: DialerSettings.waitingWindowHeightScale
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): CallMergeMode {
        // Fields: DialerSettings.callMergeMode
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): CallWindowPreference {
        // Fields: DialerSettings.incomingWindowMode
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component6(): Boolean {
        // Fields: DialerSettings.disableCustomInCallUi
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component7(): RecordingMode {
        // Fields: DialerSettings.recordingMode
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component8(): RecordingEngine {
        // Fields: DialerSettings.recordingEngine
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component9(): RecordingSaveLocation {
        // Fields: DialerSettings.recordingSaveLocation
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: ThemeMode, p1: Boolean, p2: Boolean, p3: CallMergeMode, p4: CallWindowPreference, p5: Boolean, p6: RecordingMode, p7: RecordingEngine, p8: RecordingSaveLocation, p9: String, p10: Boolean, p11: Boolean, p12: Boolean, p13: Boolean, p14: List<*>, p15: Boolean, p16: Boolean, p17: Boolean, p18: Boolean, p19: Boolean, p20: Boolean, p21: Boolean, p22: ProximityMode, p23: Boolean, p24: IncomingVibrationPattern, p25: CallWaitingAlertMode, p26: Boolean, p27: Float, p28: Int, p29: Float, p30: Int, p31: Float): DialerSettings {
        // Strings: "themeMode", "callMergeMode", "incomingWindowMode", "recordingMode", "recordingEngine", "recordingSaveLocation", "blockedPrefixes", "proximityMode", "incomingVibrationPattern", "callWaitingAlertMode"
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerSettings.<init>()
        TODO("Decoded 59 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: DialerSettings.themeMode, DialerSettings.useAmoledPureBlack, DialerSettings.useDynamicColor, DialerSettings.callMergeMode, DialerSettings.incomingWindowMode, DialerSettings.disableCustomInCallUi, DialerSettings.recordingMode, DialerSettings.recordingEngine, DialerSettings.recordingSaveLocation, DialerSettings.recordingCustomTreeUri, DialerSettings.showRecordingsInCallDetails, DialerSettings.blockUnknownNumbers
        // -> Intrinsics.areEqual()
        // -> Float.compare()
        TODO("Decoded 148 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getAskSimOnRecentsCall(): Boolean {
        // Fields: DialerSettings.askSimOnRecentsCall
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getBlockForeignNumbers(): Boolean {
        // Fields: DialerSettings.blockForeignNumbers
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getBlockUnknownNumbers(): Boolean {
        // Fields: DialerSettings.blockUnknownNumbers
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getBlockUnsavedNumbers(): Boolean {
        // Fields: DialerSettings.blockUnsavedNumbers
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getBlockedPrefixes(): List<*> {
        // Fields: DialerSettings.blockedPrefixes
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCallMergeMode(): CallMergeMode {
        // Fields: DialerSettings.callMergeMode
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getCallWaitingAlertMode(): CallWaitingAlertMode {
        // Fields: DialerSettings.callWaitingAlertMode
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDisableCustomInCallUi(): Boolean {
        // Fields: DialerSettings.disableCustomInCallUi
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getEnableDialpadTones(): Boolean {
        // Fields: DialerSettings.enableDialpadTones
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getEnableDuplicateMergeSuggestions(): Boolean {
        // Fields: DialerSettings.enableDuplicateMergeSuggestions
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getEnableProximitySensor(): Boolean {
        // Fields: DialerSettings.enableProximitySensor
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getEnableRootEnhancements(): Boolean {
        // Fields: DialerSettings.enableRootEnhancements
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getEnableShizukuEnhancements(): Boolean {
        // Fields: DialerSettings.enableShizukuEnhancements
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getFloatingWindowAlpha(): Float {
        // Fields: DialerSettings.floatingWindowAlpha
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getFloatingWindowHeightScale(): Float {
        // Fields: DialerSettings.floatingWindowHeightScale
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getFloatingWindowWidthDp(): Int {
        // Fields: DialerSettings.floatingWindowWidthDp
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getIgnoreDefaultSim(): Boolean {
        // Fields: DialerSettings.ignoreDefaultSim
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getIncomingVibrationPattern(): IncomingVibrationPattern {
        // Fields: DialerSettings.incomingVibrationPattern
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getIncomingWindowMode(): CallWindowPreference {
        // Fields: DialerSettings.incomingWindowMode
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getProximityMode(): ProximityMode {
        // Fields: DialerSettings.proximityMode
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRecordingCustomTreeUri(): String {
        // Fields: DialerSettings.recordingCustomTreeUri
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRecordingEngine(): RecordingEngine {
        // Fields: DialerSettings.recordingEngine
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRecordingMode(): RecordingMode {
        // Fields: DialerSettings.recordingMode
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getRecordingSaveLocation(): RecordingSaveLocation {
        // Fields: DialerSettings.recordingSaveLocation
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getShowBlockedWarningOnCallUi(): Boolean {
        // Fields: DialerSettings.showBlockedWarningOnCallUi
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getShowRecordingsInCallDetails(): Boolean {
        // Fields: DialerSettings.showRecordingsInCallDetails
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getThemeMode(): ThemeMode {
        // Fields: DialerSettings.themeMode
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getUseAmoledPureBlack(): Boolean {
        // Fields: DialerSettings.useAmoledPureBlack
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getUseDynamicColor(): Boolean {
        // Fields: DialerSettings.useDynamicColor
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getVibrateOnAnswer(): Boolean {
        // Fields: DialerSettings.vibrateOnAnswer
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getWaitingWindowHeightScale(): Float {
        // Fields: DialerSettings.waitingWindowHeightScale
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getWaitingWindowWidthDp(): Int {
        // Fields: DialerSettings.waitingWindowWidthDp
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: DialerSettings.themeMode, DialerSettings.useAmoledPureBlack, DialerSettings.useDynamicColor, DialerSettings.callMergeMode, DialerSettings.incomingWindowMode, DialerSettings.disableCustomInCallUi, DialerSettings.recordingMode, DialerSettings.recordingEngine, DialerSettings.recordingSaveLocation, DialerSettings.recordingCustomTreeUri, DialerSettings.showRecordingsInCallDetails, DialerSettings.blockUnknownNumbers
        // -> ThemeMode.hashCode()
        // -> Boolean.hashCode()
        // -> CallMergeMode.hashCode()
        // -> CallWindowPreference.hashCode()
        // -> RecordingMode.hashCode()
        // -> RecordingEngine.hashCode()
        // -> RecordingSaveLocation.hashCode()
        // -> String.hashCode()
        // -> Object.hashCode()
        // -> ProximityMode.hashCode()
        // -> IncomingVibrationPattern.hashCode()
        // -> CallWaitingAlertMode.hashCode()
        // -> Float.hashCode()
        // -> Integer.hashCode()
        TODO("Decoded 163 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "DialerSettings(themeMode=", ", useAmoledPureBlack=", ", useDynamicColor=", ", callMergeMode=", ", incomingWindowMode=", ", disableCustomInCallUi=", ", recordingMode=", ", recordingEngine=", ", recordingSaveLocation=", ", recordingCustomTreeUri=", ", showRecordingsInCallDetails=", ", blockUnknownNumbers=", ", blockForeignNumbers=", ", blockUnsavedNumbers=", ", blockedPrefixes=", ", enableRootEnhancements="
        // Fields: DialerSettings.themeMode, DialerSettings.useAmoledPureBlack, DialerSettings.useDynamicColor, DialerSettings.callMergeMode, DialerSettings.incomingWindowMode, DialerSettings.disableCustomInCallUi, DialerSettings.recordingMode, DialerSettings.recordingEngine, DialerSettings.recordingSaveLocation, DialerSettings.recordingCustomTreeUri, DialerSettings.showRecordingsInCallDetails, DialerSettings.blockUnknownNumbers
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 237 Dalvik instructions; see decompiled_bytecode/")
    }

}
