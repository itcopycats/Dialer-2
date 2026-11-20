package com.example.data

import android.content.Context
import android.content.SharedPreferences
import com.example.model.CallMergeMode
import com.example.model.CallWaitingAlertMode
import com.example.model.CallWindowPreference
import com.example.model.IncomingVibrationPattern
import com.example.model.MissedCallReminderInterval
import com.example.model.ProximityMode
import com.example.model.RecordingEngine
import com.example.model.RecordingMode
import com.example.model.RecordingSaveLocation
import com.example.model.ThemeMode
import com.example.model.VoiceEffectPreset
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import org.json.JSONObject

data class DialerSettings(
    val themeMode: ThemeMode = ThemeMode.AUTO,
    val isResolvedDarkTheme: Boolean = true,
    val materialYouEnabled: Boolean = true,
    val useAmoledPureBlack: Boolean = true,
    val glassBlurStrength: Float = 0.50f,
    val glassTintAlpha: Float = 0.68f,
    val callMergeMode: CallMergeMode = CallMergeMode.BY_CONTACT,
    val ignoreDefaultSim: Boolean = true,
    val askSimOnRecentsCall: Boolean = true,
    val enableDialpadTones: Boolean = true,
    val incomingVibrationPattern: IncomingVibrationPattern = IncomingVibrationPattern.SYSTEM_DEFAULT,
    val callWaitingAlertMode: CallWaitingAlertMode = CallWaitingAlertMode.SYSTEM_DEFAULT,
    val callWindowPreference: CallWindowPreference = CallWindowPreference.FLOATING_WINDOW,
    val useSystemInCallUi: Boolean = false,
    val floatingWindowOpacity: Float = 0.85f,
    val firstPopupWidthDp: Int = 352,
    val firstPopupHeightScale: Float = 0.90f,
    val secondPopupWidthDp: Int = 340,
    val secondPopupHeightScale: Float = 0.94f,
    val floatingOverlayX: Int = 0,
    val floatingOverlayY: Int = 64,
    val proximitySensorEnabled: Boolean = true,
    val proximityMode: ProximityMode = ProximityMode.SCREEN_OFF,
    val rootEnhancementsEnabled: Boolean = true,
    val recordingMode: RecordingMode = RecordingMode.MANUAL,
    val recordingEngine: RecordingEngine = RecordingEngine.ROOT_VOICE_CALL,
    val recordingSaveLocation: RecordingSaveLocation = RecordingSaveLocation.CUSTOM_FOLDER,
    val recordingCustomTreeUri: String = "",
    val showCallRecordingInDetails: Boolean = true,
    val enableDuplicateMergeSuggestions: Boolean = true,
    val blockUnknownPrivateNumbers: Boolean = false,
    val blockForeignInternationalNumbers: Boolean = false,
    val blockUnsavedNumbers: Boolean = false,
    val showBlockedCallNotifications: Boolean = true,
    val voiceEffectPreset: VoiceEffectPreset = VoiceEffectPreset.DISABLED,
    val missedCallReminderInterval: MissedCallReminderInterval = MissedCallReminderInterval.OFF,
    val flashTorchOnIncomingCall: Boolean = false
)

class AppPreferences(context: Context) {
    private val prefs: SharedPreferences =
        context.applicationContext.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)

    private val _settings: MutableStateFlow<DialerSettings> = getOrInitSharedFlow(prefs)
    val settings: StateFlow<DialerSettings> = _settings.asStateFlow()

    companion object {
        private const val PREFS_NAME = "dialer_app_prefs"
        private val lock = Any()

        @Volatile
        private var sharedFlow: MutableStateFlow<DialerSettings>? = null

        @Suppress("unused")
        private var strongPrefListener: SharedPreferences.OnSharedPreferenceChangeListener? = null

        private fun getOrInitSharedFlow(prefs: SharedPreferences): MutableStateFlow<DialerSettings> {
            sharedFlow?.let { return it }
            synchronized(lock) {
                sharedFlow?.let { return it }
                val flow = MutableStateFlow(readFromPrefs(prefs))
                val listener = SharedPreferences.OnSharedPreferenceChangeListener { sp, _ ->
                    flow.value = readFromPrefs(sp)
                }
                prefs.registerOnSharedPreferenceChangeListener(listener)
                strongPrefListener = listener
                sharedFlow = flow
                return flow
            }
        }

        private fun readFromPrefs(prefs: SharedPreferences): DialerSettings {
            val themeName = prefs.getString("theme_mode", ThemeMode.AUTO.name) ?: ThemeMode.AUTO.name
            val mergeName = prefs.getString("call_merge_mode", CallMergeMode.BY_CONTACT.name)
                ?: CallMergeMode.BY_CONTACT.name
            val vibName = prefs.getString("incoming_vibration_pattern", IncomingVibrationPattern.SYSTEM_DEFAULT.name)
                ?: IncomingVibrationPattern.SYSTEM_DEFAULT.name
            val waitName = prefs.getString("call_waiting_alert_mode", CallWaitingAlertMode.SYSTEM_DEFAULT.name)
                ?: CallWaitingAlertMode.SYSTEM_DEFAULT.name
            val winName = prefs.getString("call_window_pref", CallWindowPreference.FLOATING_WINDOW.name)
                ?: CallWindowPreference.FLOATING_WINDOW.name
            val proxName = prefs.getString("proximity_mode", ProximityMode.SCREEN_OFF.name)
                ?: ProximityMode.SCREEN_OFF.name
            val recModeName = prefs.getString("recording_mode", RecordingMode.MANUAL.name)
                ?: RecordingMode.MANUAL.name
            val recEngineName = prefs.getString("recording_engine", RecordingEngine.ROOT_VOICE_CALL.name)
                ?: RecordingEngine.ROOT_VOICE_CALL.name
            val recLocName = prefs.getString("recording_save_location", RecordingSaveLocation.CUSTOM_FOLDER.name)
                ?: RecordingSaveLocation.CUSTOM_FOLDER.name
            val voicePresetName = prefs.getString("voice_effect_preset", VoiceEffectPreset.DISABLED.name)
                ?: VoiceEffectPreset.DISABLED.name
            val missedRemName = prefs.getString("missed_call_reminder_interval", MissedCallReminderInterval.OFF.name)
                ?: MissedCallReminderInterval.OFF.name

            return DialerSettings(
                themeMode = runCatching { ThemeMode.valueOf(themeName) }.getOrDefault(ThemeMode.AUTO),
                isResolvedDarkTheme = prefs.getBoolean("resolved_dark_theme", true),
                materialYouEnabled = prefs.getBoolean("material_you_enabled", true),
                useAmoledPureBlack = prefs.getBoolean("use_amoled_pure_black", true),
                glassBlurStrength = prefs.getFloat("glass_blur_strength", 0.50f).coerceIn(0.2f, 1.0f),
                glassTintAlpha = prefs.getFloat("glass_tint_alpha", 0.68f).coerceIn(0.25f, 0.98f),
                callMergeMode = runCatching { CallMergeMode.valueOf(mergeName) }.getOrDefault(CallMergeMode.BY_CONTACT),
                ignoreDefaultSim = prefs.getBoolean("ignore_default_sim", true),
                askSimOnRecentsCall = prefs.getBoolean("ask_sim_recents", true),
                enableDialpadTones = prefs.getBoolean("enable_dialpad_tones", true),
                incomingVibrationPattern = runCatching { IncomingVibrationPattern.valueOf(vibName) }
                    .getOrDefault(IncomingVibrationPattern.SYSTEM_DEFAULT),
                callWaitingAlertMode = runCatching { CallWaitingAlertMode.valueOf(waitName) }
                    .getOrDefault(CallWaitingAlertMode.SYSTEM_DEFAULT),
                callWindowPreference = runCatching { CallWindowPreference.valueOf(winName) }
                    .getOrDefault(CallWindowPreference.FLOATING_WINDOW),
                useSystemInCallUi = prefs.getBoolean("use_system_incall_ui", false),
                floatingWindowOpacity = prefs.getFloat("floating_window_opacity", 0.85f).coerceIn(0.45f, 1.0f),
                firstPopupWidthDp = prefs.getInt("first_popup_width_dp", 352).coerceIn(260, 380),
                firstPopupHeightScale = prefs.getFloat("first_popup_height_scale", 0.90f).coerceIn(0.75f, 1.35f),
                secondPopupWidthDp = prefs.getInt("second_popup_width_dp", 340).coerceIn(260, 380),
                secondPopupHeightScale = prefs.getFloat("second_popup_height_scale", 0.94f).coerceIn(0.75f, 1.35f),
                floatingOverlayX = prefs.getInt("floating_overlay_x", 0),
                floatingOverlayY = prefs.getInt("floating_overlay_y", 64),
                proximitySensorEnabled = prefs.getBoolean("proximity_enabled", true),
                proximityMode = runCatching { ProximityMode.valueOf(proxName) }.getOrDefault(ProximityMode.SCREEN_OFF),
                rootEnhancementsEnabled = prefs.getBoolean("root_enhancements_enabled", true),
                recordingMode = runCatching { RecordingMode.valueOf(recModeName) }.getOrDefault(RecordingMode.MANUAL),
                recordingEngine = runCatching { RecordingEngine.valueOf(recEngineName) }
                    .getOrDefault(RecordingEngine.ROOT_VOICE_CALL),
                recordingSaveLocation = runCatching { RecordingSaveLocation.valueOf(recLocName) }
                    .getOrDefault(RecordingSaveLocation.CUSTOM_FOLDER),
                recordingCustomTreeUri = prefs.getString("recording_custom_tree_uri", "") ?: "",
                showCallRecordingInDetails = prefs.getBoolean("show_call_recording_in_details", true),
                enableDuplicateMergeSuggestions = prefs.getBoolean("enable_merge_suggestions", true),
                blockUnknownPrivateNumbers = prefs.getBoolean("block_unknown_private", false),
                blockForeignInternationalNumbers = prefs.getBoolean("block_foreign_international", false),
                blockUnsavedNumbers = prefs.getBoolean("block_unsaved_numbers", false),
                showBlockedCallNotifications = prefs.getBoolean("show_blocked_call_notifications", true),
                voiceEffectPreset = runCatching { VoiceEffectPreset.valueOf(voicePresetName) }
                    .getOrDefault(VoiceEffectPreset.DISABLED),
                missedCallReminderInterval = runCatching { MissedCallReminderInterval.valueOf(missedRemName) }
                    .getOrDefault(MissedCallReminderInterval.OFF),
                flashTorchOnIncomingCall = prefs.getBoolean("flash_torch_incoming", false)
            )
        }

        fun syncResolvedDarkTheme(context: Context, isDark: Boolean) {
            val sp = context.applicationContext.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            val current = getOrInitSharedFlow(sp)
            if (current.value.isResolvedDarkTheme != isDark || !sp.contains("resolved_dark_theme")) {
                sp.edit().putBoolean("resolved_dark_theme", isDark).apply()
                current.value = readFromPrefs(sp)
            }
        }
    }

    private fun loadFromPrefs(): DialerSettings = readFromPrefs(prefs)

    private fun update(block: SharedPreferences.Editor.() -> Unit) {
        prefs.edit().apply(block).apply()
        _settings.value = loadFromPrefs()
    }

    fun setThemeMode(mode: ThemeMode) = update { putString("theme_mode", mode.name) }
    fun setMaterialYouEnabled(enabled: Boolean) = update { putBoolean("material_you_enabled", enabled) }
    fun setUseAmoledPureBlack(enabled: Boolean) = update { putBoolean("use_amoled_pure_black", enabled) }
    fun setGlassBlurStrength(value: Float) = update { putFloat("glass_blur_strength", value.coerceIn(0.2f, 1.0f)) }
    fun setGlassTintAlpha(value: Float) = update { putFloat("glass_tint_alpha", value.coerceIn(0.25f, 0.98f)) }
    fun setCallMergeMode(mode: CallMergeMode) = update { putString("call_merge_mode", mode.name) }
    fun setIgnoreDefaultSim(enabled: Boolean) = update { putBoolean("ignore_default_sim", enabled) }
    fun setAskSimOnRecentsCall(enabled: Boolean) = update { putBoolean("ask_sim_recents", enabled) }
    fun setEnableDialpadTones(enabled: Boolean) = update { putBoolean("enable_dialpad_tones", enabled) }
    fun setIncomingVibrationPattern(pattern: IncomingVibrationPattern) =
        update { putString("incoming_vibration_pattern", pattern.name) }
    fun setCallWaitingAlertMode(mode: CallWaitingAlertMode) =
        update { putString("call_waiting_alert_mode", mode.name) }
    fun setCallWindowPreference(pref: CallWindowPreference) =
        update { putString("call_window_pref", pref.name) }
    fun setUseSystemInCallUi(enabled: Boolean) = update { putBoolean("use_system_incall_ui", enabled) }
    fun setFloatingWindowOpacity(opacity: Float) =
        update { putFloat("floating_window_opacity", opacity.coerceIn(0.45f, 1.0f)) }
    fun setFirstPopupWidthDp(widthDp: Int) = update {
        val clamped = widthDp.coerceIn(260, 380)
        putInt("first_popup_width_dp", clamped)
        putInt("second_popup_width_dp", clamped)
    }
    fun setFirstPopupHeightScale(scale: Float) = update {
        val clamped = scale.coerceIn(0.75f, 1.35f)
        putFloat("first_popup_height_scale", clamped)
        putFloat("second_popup_height_scale", clamped)
    }
    fun setSecondPopupWidthDp(widthDp: Int) = update {
        val clamped = widthDp.coerceIn(260, 380)
        putInt("first_popup_width_dp", clamped)
        putInt("second_popup_width_dp", clamped)
    }
    fun setSecondPopupHeightScale(scale: Float) = update {
        val clamped = scale.coerceIn(0.75f, 1.35f)
        putFloat("first_popup_height_scale", clamped)
        putFloat("second_popup_height_scale", clamped)
    }

    fun setFloatingOverlayPosition(x: Int, y: Int) = update {
        putInt("floating_overlay_x", x)
        putInt("floating_overlay_y", y)
    }

    fun resetFloatingOverlayCustomizations() = update {
        putFloat("floating_window_opacity", 0.85f)
        putInt("first_popup_width_dp", 350)
        putFloat("first_popup_height_scale", 0.94f)
        putInt("second_popup_width_dp", 350)
        putFloat("second_popup_height_scale", 0.94f)
        putInt("floating_overlay_x", 0)
        putInt("floating_overlay_y", 64)
    }

    fun setProximitySensorEnabled(enabled: Boolean) = update { putBoolean("proximity_enabled", enabled) }
    fun setProximityMode(mode: ProximityMode) = update { putString("proximity_mode", mode.name) }
    fun setRootEnhancementsEnabled(enabled: Boolean) =
        update { putBoolean("root_enhancements_enabled", enabled) }
    fun setRecordingMode(mode: RecordingMode) = update { putString("recording_mode", mode.name) }
    fun setRecordingEngine(engine: RecordingEngine) = update { putString("recording_engine", engine.name) }
    fun setRecordingSaveLocation(location: RecordingSaveLocation) =
        update { putString("recording_save_location", location.name) }
    fun setRecordingCustomTreeUri(uriString: String) =
        update { putString("recording_custom_tree_uri", uriString) }
    fun setShowCallRecordingInDetails(enabled: Boolean) =
        update { putBoolean("show_call_recording_in_details", enabled) }
    fun setEnableDuplicateMergeSuggestions(enabled: Boolean) =
        update { putBoolean("enable_merge_suggestions", enabled) }
    fun setBlockUnknownPrivateNumbers(enabled: Boolean) =
        update { putBoolean("block_unknown_private", enabled) }
    fun setBlockForeignInternationalNumbers(enabled: Boolean) =
        update { putBoolean("block_foreign_international", enabled) }
    fun setBlockUnsavedNumbers(enabled: Boolean) =
        update { putBoolean("block_unsaved_numbers", enabled) }
    fun setShowBlockedCallNotifications(enabled: Boolean) =
        update { putBoolean("show_blocked_call_notifications", enabled) }
    fun setVoiceEffectPreset(preset: VoiceEffectPreset) =
        update { putString("voice_effect_preset", preset.name) }
    fun setMissedCallReminderInterval(interval: MissedCallReminderInterval) =
        update { putString("missed_call_reminder_interval", interval.name) }
    fun setFlashTorchOnIncomingCall(enabled: Boolean) =
        update { putBoolean("flash_torch_incoming", enabled) }

    fun reload() {
        _settings.value = loadFromPrefs()
    }

    fun exportToJson(): JSONObject {
        val s = _settings.value
        return JSONObject().apply {
            put("theme_mode", s.themeMode.name)
            put("material_you_enabled", s.materialYouEnabled)
            put("use_amoled_pure_black", s.useAmoledPureBlack)
            put("glass_blur_strength", s.glassBlurStrength.toDouble())
            put("glass_tint_alpha", s.glassTintAlpha.toDouble())
            put("call_merge_mode", s.callMergeMode.name)
            put("ignore_default_sim", s.ignoreDefaultSim)
            put("ask_sim_recents", s.askSimOnRecentsCall)
            put("enable_dialpad_tones", s.enableDialpadTones)
            put("incoming_vibration_pattern", s.incomingVibrationPattern.name)
            put("call_waiting_alert_mode", s.callWaitingAlertMode.name)
            put("call_window_pref", s.callWindowPreference.name)
            put("use_system_incall_ui", s.useSystemInCallUi)
            put("floating_window_opacity", s.floatingWindowOpacity.toDouble())
            put("first_popup_width_dp", s.firstPopupWidthDp)
            put("first_popup_height_scale", s.firstPopupHeightScale.toDouble())
            put("second_popup_width_dp", s.secondPopupWidthDp)
            put("second_popup_height_scale", s.secondPopupHeightScale.toDouble())
            put("floating_overlay_x", s.floatingOverlayX)
            put("floating_overlay_y", s.floatingOverlayY)
            put("proximity_enabled", s.proximitySensorEnabled)
            put("proximity_mode", s.proximityMode.name)
            put("root_enhancements_enabled", s.rootEnhancementsEnabled)
            put("recording_mode", s.recordingMode.name)
            put("recording_engine", s.recordingEngine.name)
            put("recording_save_location", s.recordingSaveLocation.name)
            put("recording_custom_tree_uri", s.recordingCustomTreeUri)
            put("show_call_recording_in_details", s.showCallRecordingInDetails)
            put("enable_merge_suggestions", s.enableDuplicateMergeSuggestions)
            put("block_unknown_private", s.blockUnknownPrivateNumbers)
            put("block_foreign_international", s.blockForeignInternationalNumbers)
            put("block_unsaved_numbers", s.blockUnsavedNumbers)
            put("show_blocked_call_notifications", s.showBlockedCallNotifications)
            put("voice_effect_preset", s.voiceEffectPreset.name)
            put("missed_call_reminder_interval", s.missedCallReminderInterval.name)
            put("flash_torch_incoming", s.flashTorchOnIncomingCall)
        }
    }

    fun importFromJson(obj: JSONObject): Int {
        var appliedCount = 0
        update {
            fun putEnum(key: String, validCheck: (String) -> Boolean) {
                if (obj.has(key)) {
                    val v = obj.optString(key, "")
                    if (v.isNotBlank() && validCheck(v)) {
                        putString(key, v)
                        appliedCount++
                    }
                }
            }

            fun putBool(key: String) {
                if (obj.has(key)) {
                    putBoolean(key, obj.optBoolean(key))
                    appliedCount++
                }
            }

            putEnum("theme_mode") { runCatching { ThemeMode.valueOf(it) }.isSuccess }
            putBool("material_you_enabled")
            putBool("use_amoled_pure_black")
            if (obj.has("glass_blur_strength")) {
                putFloat("glass_blur_strength", obj.optDouble("glass_blur_strength", 0.78).toFloat().coerceIn(0.2f, 1.0f))
                appliedCount++
            }
            if (obj.has("glass_tint_alpha")) {
                putFloat("glass_tint_alpha", obj.optDouble("glass_tint_alpha", 0.68).toFloat().coerceIn(0.25f, 0.98f))
                appliedCount++
            }
            putEnum("call_merge_mode") { runCatching { CallMergeMode.valueOf(it) }.isSuccess }
            putBool("ignore_default_sim")
            putBool("ask_sim_recents")
            putBool("enable_dialpad_tones")
            putEnum("incoming_vibration_pattern") { runCatching { IncomingVibrationPattern.valueOf(it) }.isSuccess }
            putEnum("call_waiting_alert_mode") { runCatching { CallWaitingAlertMode.valueOf(it) }.isSuccess }
            putEnum("call_window_pref") { runCatching { CallWindowPreference.valueOf(it) }.isSuccess }
            putBool("use_system_incall_ui")
            if (obj.has("floating_window_opacity")) {
                putFloat("floating_window_opacity", obj.optDouble("floating_window_opacity", 0.85).toFloat().coerceIn(0.45f, 1.0f))
                appliedCount++
            }
            if (obj.has("first_popup_width_dp")) {
                putInt("first_popup_width_dp", obj.optInt("first_popup_width_dp", 352).coerceIn(260, 380))
                appliedCount++
            }
            if (obj.has("first_popup_height_scale")) {
                putFloat("first_popup_height_scale", obj.optDouble("first_popup_height_scale", 0.90).toFloat().coerceIn(0.75f, 1.35f))
                appliedCount++
            }
            if (obj.has("second_popup_width_dp")) {
                putInt("second_popup_width_dp", obj.optInt("second_popup_width_dp", 340).coerceIn(260, 380))
                appliedCount++
            }
            if (obj.has("second_popup_height_scale")) {
                putFloat("second_popup_height_scale", obj.optDouble("second_popup_height_scale", 0.94).toFloat().coerceIn(0.75f, 1.35f))
                appliedCount++
            }
            if (obj.has("floating_overlay_x")) {
                putInt("floating_overlay_x", obj.optInt("floating_overlay_x", 0))
                appliedCount++
            }
            if (obj.has("floating_overlay_y")) {
                putInt("floating_overlay_y", obj.optInt("floating_overlay_y", 64))
                appliedCount++
            }
            putBool("proximity_enabled")
            putEnum("proximity_mode") { runCatching { ProximityMode.valueOf(it) }.isSuccess }
            putBool("root_enhancements_enabled")
            putEnum("recording_mode") { runCatching { RecordingMode.valueOf(it) }.isSuccess }
            putEnum("recording_engine") { runCatching { RecordingEngine.valueOf(it) }.isSuccess }
            putEnum("recording_save_location") { runCatching { RecordingSaveLocation.valueOf(it) }.isSuccess }
            if (obj.has("recording_custom_tree_uri")) {
                putString("recording_custom_tree_uri", obj.optString("recording_custom_tree_uri", ""))
                appliedCount++
            }
            putBool("show_call_recording_in_details")
            putBool("enable_merge_suggestions")
            putBool("block_unknown_private")
            putBool("block_foreign_international")
            putBool("block_unsaved_numbers")
            putBool("show_blocked_call_notifications")
            putEnum("voice_effect_preset") { runCatching { VoiceEffectPreset.valueOf(it) }.isSuccess }
            putEnum("missed_call_reminder_interval") { runCatching { MissedCallReminderInterval.valueOf(it) }.isSuccess }
            putBool("flash_torch_incoming")
        }
        return appliedCount
    }
}
