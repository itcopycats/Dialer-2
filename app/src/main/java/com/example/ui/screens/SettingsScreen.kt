package com.example.ui.screens

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.ColumnScope
import androidx.compose.foundation.layout.ExperimentalLayoutApi
import androidx.compose.foundation.layout.FlowRow
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.CloudUpload
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.Dialpad
import androidx.compose.material.icons.filled.Download
import androidx.compose.material.icons.filled.FolderOpen
import androidx.compose.material.icons.filled.Mic
import androidx.compose.material.icons.filled.OpenInNew
import androidx.compose.material.icons.filled.Palette
import androidx.compose.material.icons.filled.PhoneInTalk
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material.icons.filled.Restore
import androidx.compose.material.icons.filled.Stop
import androidx.compose.material.icons.filled.Vibration
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.HorizontalDivider
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Surface
import androidx.compose.material3.Switch
import androidx.compose.material3.SwitchDefaults
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.data.DialerSettings
import com.example.model.CallMergeMode
import com.example.model.CallWaitingAlertMode
import com.example.model.CallWindowPreference
import com.example.model.IncomingVibrationPattern
import com.example.model.MissedCallReminderInterval
import com.example.model.PrivilegeDiagnostics
import com.example.model.ProximityMode
import com.example.model.RecordingEngine
import com.example.model.RecordingEntry
import com.example.model.RecordingMode
import com.example.model.RecordingSaveLocation
import com.example.model.ThemeMode
import com.example.ui.components.DialerM3Slider
import com.example.ui.theme.DialerCrimson
import com.example.ui.theme.DialerCyan
import com.example.ui.theme.DialerEmerald
import com.example.ui.theme.DialerEmeraldBright
import com.example.ui.theme.DialerTeal
import com.example.ui.theme.DialerTealLight
import com.example.ui.theme.LightChipBorder
import com.example.ui.theme.LightIconCircleTint
import java.util.Locale
import kotlin.math.roundToInt

@OptIn(ExperimentalLayoutApi::class)
@Composable
fun SettingsScreen(
    settings: DialerSettings,
    diagnostics: PrivilegeDiagnostics,
    recordings: List<RecordingEntry>,
    currentlyPlayingPath: String,
    onSetThemeMode: (ThemeMode) -> Unit,
    onSetMaterialYouEnabled: (Boolean) -> Unit,
    onSetUseAmoledBlack: (Boolean) -> Unit,
    onSetMergeMode: (CallMergeMode) -> Unit,
    onSetIgnoreDefaultSim: (Boolean) -> Unit,
    onSetAskSimOnRecentsCall: (Boolean) -> Unit,
    onSetEnableDialpadTones: (Boolean) -> Unit,
    onSetIncomingVibrationPattern: (IncomingVibrationPattern) -> Unit,
    onSetCallWaitingAlertMode: (CallWaitingAlertMode) -> Unit,
    onTestVibration: (IncomingVibrationPattern) -> Unit,
    onTestCallWaiting: (CallWaitingAlertMode) -> Unit,
    onSetCallWindowPref: (CallWindowPreference) -> Unit,
    onSetUseSystemInCallUi: (Boolean) -> Unit,
    onSetShowBlockedCallNotifications: (Boolean) -> Unit,
    onTestDemoWindows: () -> Unit,
    onSetFloatingWindowOpacity: (Float) -> Unit,
    onSetFirstPopupWidthDp: (Int) -> Unit,
    onSetFirstPopupHeightScale: (Float) -> Unit,
    onSetSecondPopupWidthDp: (Int) -> Unit,
    onSetSecondPopupHeightScale: (Float) -> Unit,
    onResetOverlayCustomization: () -> Unit,
    onOpenSystemNotificationSettings: () -> Unit,
    onRequestOverlayPermission: () -> Unit,
    onSetProximityEnabled: (Boolean) -> Unit,
    onSetProximityMode: (ProximityMode) -> Unit,
    onSetRootEnhancementsEnabled: (Boolean) -> Unit,
    onSetRecordingMode: (RecordingMode) -> Unit,
    onSetRecordingEngine: (RecordingEngine) -> Unit,
    onSetRecordingSaveLocation: (RecordingSaveLocation) -> Unit,
    onPickCustomRecordingFolder: () -> Unit,
    onSetShowCallRecordingInDetails: (Boolean) -> Unit,
    onTogglePlayRecording: (RecordingEntry) -> Unit,
    onDeleteRecording: (RecordingEntry) -> Unit,
    onSetEnableMergeSuggestions: (Boolean) -> Unit,
    onRequestDefaultDialer: () -> Unit,
    onRequestRootGrant: () -> Unit,
    onSetMissedCallReminderInterval: (MissedCallReminderInterval) -> Unit,
    onSetFlashTorchOnIncoming: (Boolean) -> Unit,
    onBackupAllSettings: () -> Unit,
    onRestoreAllSettings: () -> Unit,
    onSaveApkToInternalStorage: () -> Unit
) {
    LazyColumn(
        modifier = Modifier
            .fillMaxSize()
            .testTag("settings_screen"),
        contentPadding = PaddingValues(
            start = 16.dp,
            end = 16.dp,
            top = 8.dp,
            bottom = 100.dp
        ),
        verticalArrangement = Arrangement.spacedBy(14.dp)
    ) {
        // 1. Appearance & Theme
        item {
            SettingsCardSection(
                title = "Appearance & Theme",
                subtitle = "Theme mode, Material You Monet & AMOLED pure black",
                icon = Icons.Default.Palette
            ) {
                Text(
                    text = "Theme Mode:",
                    fontWeight = FontWeight.SemiBold,
                    fontSize = 14.sp,
                    color = MaterialTheme.colorScheme.onSurface
                )
                FlowRow(
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    DialerSelectChip(
                        label = "Auto (System)",
                        selected = settings.themeMode == ThemeMode.AUTO,
                        onClick = { onSetThemeMode(ThemeMode.AUTO) }
                    )
                    DialerSelectChip(
                        label = "Dark",
                        selected = settings.themeMode == ThemeMode.AMOLED_DARK,
                        onClick = { onSetThemeMode(ThemeMode.AMOLED_DARK) }
                    )
                    DialerSelectChip(
                        label = "Light",
                        selected = settings.themeMode == ThemeMode.LIGHT,
                        onClick = { onSetThemeMode(ThemeMode.LIGHT) }
                    )
                }

                SettingsSectionDivider()

                SettingSwitchRow(
                    title = "Material You (Monet) Colors",
                    subtitle = "Dynamic system accent palette on Android 12+",
                    checked = settings.materialYouEnabled,
                    onCheckedChange = onSetMaterialYouEnabled,
                    testTag = "material_you_switch"
                )
                SettingSwitchRow(
                    title = "AMOLED Pure Black (#000000)",
                    subtitle = "Use pitch-black surfaces whenever Dark Mode is active",
                    checked = settings.useAmoledPureBlack,
                    onCheckedChange = onSetUseAmoledBlack,
                    testTag = "amoled_pure_black_switch"
                )
            }
        }

        // 2. In-Call UI & Floating Window
        item {
            SettingsCardSection(
                title = "In-Call UI & Floating Window",
                subtitle = "Default dialer, floating pop-ups & proximity sensor",
                icon = Icons.Default.PhoneInTalk
            ) {
                // Default Dialer Status Row
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(vertical = 2.dp),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Column(
                        modifier = Modifier
                            .weight(1f)
                            .padding(end = 10.dp)
                    ) {
                        Text(
                            text = "Default Dialer Status",
                            fontWeight = FontWeight.SemiBold,
                            fontSize = 14.sp,
                            color = MaterialTheme.colorScheme.onSurface
                        )
                        Text(
                            text = if (diagnostics.isDefaultDialer) {
                                "Active for Custom In-Call UI & Call Blocking"
                            } else {
                                "Set as default Phone app for custom In-Call UI"
                            },
                            fontSize = 12.sp,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                    if (diagnostics.isDefaultDialer) {
                        Box(
                            modifier = Modifier
                                .clip(RoundedCornerShape(18.dp))
                                .background(Color(0xFFC8E6DC))
                                .padding(horizontal = 16.dp, vertical = 7.dp)
                        ) {
                            Text(
                                text = "Active",
                                fontSize = 13.sp,
                                fontWeight = FontWeight.SemiBold,
                                color = Color(0xFF1F4E43)
                            )
                        }
                    } else {
                        Button(
                            onClick = onRequestDefaultDialer,
                            colors = ButtonDefaults.buttonColors(containerColor = DialerEmerald),
                            shape = RoundedCornerShape(18.dp)
                        ) {
                            Text("Set Default", color = Color.White, fontSize = 12.5.sp)
                        }
                    }
                }

                if (!diagnostics.canDrawOverlays) {
                    Button(
                        onClick = onRequestOverlayPermission,
                        colors = ButtonDefaults.buttonColors(containerColor = DialerCyan),
                        shape = RoundedCornerShape(22.dp),
                        modifier = Modifier.fillMaxWidth()
                    ) {
                        Text(
                            text = "Grant Display Over Other Apps (Floating Window)",
                            color = Color.White,
                            fontWeight = FontWeight.SemiBold,
                            fontSize = 13.sp
                        )
                    }
                }

                SettingsSectionDivider()

                Text(
                    text = "Call Display Mode:",
                    fontWeight = FontWeight.SemiBold,
                    fontSize = 14.sp,
                    color = MaterialTheme.colorScheme.onSurface
                )
                FlowRow(
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    CallWindowPreference.entries.forEach { pref ->
                        DialerSelectChip(
                            label = pref.label,
                            selected = settings.callWindowPreference == pref,
                            onClick = { onSetCallWindowPref(pref) }
                        )
                    }
                }
                Text(
                    text = settings.callWindowPreference.description,
                    fontSize = 12.sp,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )

                SliderSettingItem(
                    label = "Floating Window Opacity (Transparency)",
                    valueText = "${(settings.floatingWindowOpacity * 100).roundToInt()}%",
                    value = settings.floatingWindowOpacity,
                    valueRange = 0.45f..1.0f,
                    onValueChange = onSetFloatingWindowOpacity
                )
                SliderSettingItem(
                    label = "Floating Window Width (1st & 2nd Pop-Up)",
                    valueText = "${settings.firstPopupWidthDp} dp",
                    value = settings.firstPopupWidthDp.toFloat(),
                    valueRange = 260f..380f,
                    onValueChange = {
                        val w = it.roundToInt()
                        onSetFirstPopupWidthDp(w)
                        onSetSecondPopupWidthDp(w)
                    }
                )
                SliderSettingItem(
                    label = "Floating Window Height Scale (1st & 2nd Pop-Up)",
                    valueText = String.format(Locale.US, "%.2fx", settings.firstPopupHeightScale),
                    value = settings.firstPopupHeightScale,
                    valueRange = 0.75f..1.35f,
                    onValueChange = {
                        onSetFirstPopupHeightScale(it)
                        onSetSecondPopupHeightScale(it)
                    }
                )

                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(10.dp)
                ) {
                    Button(
                        onClick = onTestDemoWindows,
                        colors = ButtonDefaults.buttonColors(containerColor = DialerEmeraldBright),
                        shape = RoundedCornerShape(22.dp),
                        contentPadding = PaddingValues(horizontal = 12.dp, vertical = 11.dp),
                        modifier = Modifier
                            .weight(1f)
                            .testTag("test_demo_windows_btn")
                    ) {
                        Icon(
                            imageVector = Icons.Default.OpenInNew,
                            contentDescription = null,
                            tint = Color.White,
                            modifier = Modifier.size(17.dp)
                        )
                        Spacer(modifier = Modifier.width(6.dp))
                        Text(
                            text = "Test Floating UI",
                            color = Color.White,
                            fontWeight = FontWeight.SemiBold,
                            fontSize = 13.5.sp,
                            maxLines = 1,
                            overflow = TextOverflow.Ellipsis
                        )
                    }
                    OutlinedButton(
                        onClick = onResetOverlayCustomization,
                        shape = RoundedCornerShape(22.dp),
                        border = BorderStroke(1.dp, Color(0xFF94A3B8)),
                        contentPadding = PaddingValues(horizontal = 12.dp, vertical = 11.dp),
                        modifier = Modifier.weight(1f)
                    ) {
                        Text(
                            text = "Reset Size & Opacity",
                            fontSize = 13.5.sp,
                            fontWeight = FontWeight.Medium,
                            color = DialerTeal,
                            maxLines = 1,
                            overflow = TextOverflow.Ellipsis
                        )
                    }
                }

                SettingsSectionDivider()

                SettingSwitchRow(
                    title = "Use System In-Call UI",
                    subtitle = "Let Android handle the call screen instead of Dialer UI",
                    checked = settings.useSystemInCallUi,
                    onCheckedChange = onSetUseSystemInCallUi,
                    testTag = "use_system_incall_switch"
                )
                SettingSwitchRow(
                    title = "Proximity Sensor During Calls",
                    subtitle = "Turn off or dim screen when phone is held to ear",
                    checked = settings.proximitySensorEnabled,
                    onCheckedChange = onSetProximityEnabled,
                    testTag = "proximity_sensor_switch"
                )

                if (settings.proximitySensorEnabled) {
                    Text(
                        text = "Proximity Action:",
                        fontWeight = FontWeight.SemiBold,
                        fontSize = 14.sp,
                        color = MaterialTheme.colorScheme.onSurface
                    )
                    FlowRow(
                        horizontalArrangement = Arrangement.spacedBy(8.dp),
                        verticalArrangement = Arrangement.spacedBy(8.dp)
                    ) {
                        ProximityMode.entries.forEach { mode ->
                            DialerSelectChip(
                                label = mode.label,
                                selected = settings.proximityMode == mode,
                                onClick = { onSetProximityMode(mode) }
                            )
                        }
                    }
                    Text(
                        text = settings.proximityMode.description,
                        fontSize = 12.sp,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }

                FullWidthOutlinedActionButton(
                    label = "System Phone App Notification Settings",
                    onClick = onOpenSystemNotificationSettings
                )
            }
        }

        // 3. Calls, Dual SIM & Contacts
        item {
            SettingsCardSection(
                title = "Calls, Dual SIM & Contacts",
                subtitle = "SIM selection, call history grouping & contact tools",
                icon = Icons.Default.Dialpad
            ) {
                SettingSwitchRow(
                    title = "Ignore System Default SIM",
                    subtitle = "Prompt for SIM 1 or SIM 2 on all calls instead of using Android's default SIM",
                    checked = settings.ignoreDefaultSim,
                    onCheckedChange = onSetIgnoreDefaultSim,
                    testTag = "ignore_default_sim_switch"
                )
                SettingSwitchRow(
                    title = "Dialpad Touch Tones",
                    subtitle = "Play subtle DTMF key sounds while dialing",
                    checked = settings.enableDialpadTones,
                    onCheckedChange = onSetEnableDialpadTones,
                    testTag = "dialpad_tones_switch"
                )

                SettingsSectionDivider()

                Text(
                    text = "Call Log Merge Mode:",
                    fontWeight = FontWeight.SemiBold,
                    fontSize = 14.sp,
                    color = MaterialTheme.colorScheme.onSurface
                )
                FlowRow(
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    CallMergeMode.entries.forEach { mode ->
                        DialerSelectChip(
                            label = mode.label,
                            selected = settings.callMergeMode == mode,
                            onClick = { onSetMergeMode(mode) }
                        )
                    }
                }
                Text(
                    text = settings.callMergeMode.description,
                    fontSize = 12.sp,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )

                SettingsSectionDivider()

                SettingSwitchRow(
                    title = "Duplicate Contact Merge Suggestions",
                    subtitle = "Highlight duplicate contacts for quick cleanup in Contacts tab",
                    checked = settings.enableDuplicateMergeSuggestions,
                    onCheckedChange = onSetEnableMergeSuggestions,
                    testTag = "enable_merge_suggestions_switch"
                )
                SettingSwitchRow(
                    title = "Blocked Call Notifications",
                    subtitle = "Show a silent notification when a blocked number is rejected",
                    checked = settings.showBlockedCallNotifications,
                    onCheckedChange = onSetShowBlockedCallNotifications,
                    testTag = "show_blocked_notif_switch"
                )
            }
        }

        // 4. Sound, Vibration & Alerts
        item {
            SettingsCardSection(
                title = "Sound, Vibration & Alerts",
                subtitle = "Incoming vibration, 350ms call waiting, flash & reminders",
                icon = Icons.Default.Vibration
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = "Incoming Call Vibration Pattern:",
                        fontWeight = FontWeight.SemiBold,
                        fontSize = 14.sp,
                        color = MaterialTheme.colorScheme.onSurface
                    )
                    OutlinedPillActionButton(
                        label = "Test Vibrate",
                        onClick = { onTestVibration(settings.incomingVibrationPattern) },
                        modifier = Modifier.testTag("test_incoming_vibrate_btn")
                    )
                }

                FlowRow(
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    IncomingVibrationPattern.entries.forEach { pattern ->
                        DialerSelectChip(
                            label = pattern.label,
                            selected = settings.incomingVibrationPattern == pattern,
                            onClick = { onSetIncomingVibrationPattern(pattern) },
                            modifier = Modifier.testTag("incoming_vibrate_pattern_${pattern.name}")
                        )
                    }
                }
                Text(
                    text = settings.incomingVibrationPattern.description,
                    fontSize = 12.sp,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )

                SettingsSectionDivider()

                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = "Call Waiting Sound & Vibration:",
                        fontWeight = FontWeight.SemiBold,
                        fontSize = 14.sp,
                        color = MaterialTheme.colorScheme.onSurface
                    )
                    OutlinedPillActionButton(
                        label = "Test 350ms",
                        onClick = { onTestCallWaiting(settings.callWaitingAlertMode) },
                        modifier = Modifier.testTag("test_call_waiting_alert_btn")
                    )
                }

                FlowRow(
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    CallWaitingAlertMode.entries.forEach { mode ->
                        DialerSelectChip(
                            label = mode.label,
                            selected = settings.callWaitingAlertMode == mode,
                            onClick = { onSetCallWaitingAlertMode(mode) },
                            modifier = Modifier.testTag("call_waiting_mode_${mode.name}")
                        )
                    }
                }
                Text(
                    text = settings.callWaitingAlertMode.description,
                    fontSize = 12.sp,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )

                SettingsSectionDivider()

                SettingSwitchRow(
                    title = "Flash Torch on Incoming Call",
                    subtitle = "Blink camera flashlight while incoming call is ringing",
                    checked = settings.flashTorchOnIncomingCall,
                    onCheckedChange = onSetFlashTorchOnIncoming,
                    testTag = "flash_torch_incoming_switch"
                )

                Text(
                    text = "Missed Call Reminder:",
                    fontWeight = FontWeight.SemiBold,
                    fontSize = 14.sp,
                    color = MaterialTheme.colorScheme.onSurface
                )
                FlowRow(
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    MissedCallReminderInterval.entries.forEach { interval ->
                        DialerSelectChip(
                            label = interval.label,
                            selected = settings.missedCallReminderInterval == interval,
                            onClick = { onSetMissedCallReminderInterval(interval) },
                            modifier = Modifier.testTag("missed_reminder_${interval.name}")
                        )
                    }
                }
                Text(
                    text = if (settings.missedCallReminderInterval == MissedCallReminderInterval.OFF) {
                        "Follow-up missed call reminder notifications are off"
                    } else {
                        "Remind again ${settings.missedCallReminderInterval.label} after an unanswered missed call"
                    },
                    fontSize = 12.sp,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }

        // 5. Call Recording & Root Engine
        item {
            SettingsCardSection(
                title = "Call Recording & Root Engine",
                subtitle = "2-way call recording, su root access & storage folder",
                icon = Icons.Default.Mic
            ) {
                // Unified Root & 2-Way Capture Status Row
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            text = "Root & 2-Way Capture Status",
                            fontWeight = FontWeight.SemiBold,
                            fontSize = 14.sp,
                            color = MaterialTheme.colorScheme.onSurface
                        )
                        Text(
                            text = "su / Root: ${diagnostics.rootStatusDetail}",
                            fontSize = 12.sp,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                    Row(
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(6.dp)
                    ) {
                        val captureReady = diagnostics.isRootAvailable || diagnostics.hasCaptureAudioOutputPermission
                        Box(
                            modifier = Modifier
                                .size(8.dp)
                                .clip(CircleShape)
                                .background(
                                    if (captureReady) DialerEmeraldBright else Color(0xFFF59E0B)
                                )
                        )
                        Text(
                            text = if (captureReady) "2-Way Ready" else "Standard Mic",
                            fontSize = 12.5.sp,
                            fontWeight = FontWeight.SemiBold,
                            color = if (captureReady) DialerEmeraldBright else Color(0xFFD97706)
                        )
                    }
                }

                SettingSwitchRow(
                    title = if (diagnostics.isRootAvailable) {
                        "Root Enhancements (Active)"
                    } else {
                        "Root Enhancements"
                    },
                    subtitle = "Enable direct root permission grant and su 2-way capture",
                    checked = settings.rootEnhancementsEnabled,
                    onCheckedChange = onSetRootEnhancementsEnabled,
                    testTag = "root_enhancements_switch"
                )

                if (diagnostics.isRootAvailable && settings.rootEnhancementsEnabled) {
                    FullWidthOutlinedActionButton(
                        label = "Auto-Grant Dialer Roles & Capture via Root (su)",
                        onClick = onRequestRootGrant
                    )
                }

                SettingsSectionDivider()

                Text(
                    text = "Recording Mode:",
                    fontWeight = FontWeight.SemiBold,
                    fontSize = 14.sp,
                    color = MaterialTheme.colorScheme.onSurface
                )
                FlowRow(
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    RecordingMode.entries.forEach { mode ->
                        DialerSelectChip(
                            label = mode.label,
                            selected = settings.recordingMode == mode,
                            onClick = { onSetRecordingMode(mode) }
                        )
                    }
                }

                Text(
                    text = "Audio Capture Engine:",
                    fontWeight = FontWeight.SemiBold,
                    fontSize = 14.sp,
                    color = MaterialTheme.colorScheme.onSurface
                )
                FlowRow(
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    RecordingEngine.entries.forEach { engine ->
                        DialerSelectChip(
                            label = engine.label,
                            selected = settings.recordingEngine == engine,
                            onClick = { onSetRecordingEngine(engine) }
                        )
                    }
                }
                Text(
                    text = settings.recordingEngine.subtitle,
                    fontSize = 12.sp,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )

                Text(
                    text = "Save Recordings To:",
                    fontWeight = FontWeight.SemiBold,
                    fontSize = 14.sp,
                    color = MaterialTheme.colorScheme.onSurface
                )
                FlowRow(
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    RecordingSaveLocation.entries.forEach { loc ->
                        DialerSelectChip(
                            label = loc.label,
                            selected = settings.recordingSaveLocation == loc,
                            onClick = {
                                if (loc == RecordingSaveLocation.CUSTOM_FOLDER &&
                                    settings.recordingCustomTreeUri.isBlank()
                                ) {
                                    onPickCustomRecordingFolder()
                                } else {
                                    onSetRecordingSaveLocation(loc)
                                }
                            }
                        )
                    }
                }
                Text(
                    text = settings.recordingSaveLocation.description,
                    fontSize = 12.sp,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )

                if (settings.recordingSaveLocation == RecordingSaveLocation.CUSTOM_FOLDER ||
                    settings.recordingCustomTreeUri.isNotBlank()
                ) {
                    OutlinedButton(
                        onClick = onPickCustomRecordingFolder,
                        shape = RoundedCornerShape(22.dp),
                        border = BorderStroke(1.dp, Color(0xFF94A3B8)),
                        modifier = Modifier.fillMaxWidth()
                    ) {
                        Icon(
                            imageVector = Icons.Default.FolderOpen,
                            contentDescription = null,
                            tint = DialerTeal,
                            modifier = Modifier.size(18.dp)
                        )
                        Spacer(modifier = Modifier.width(8.dp))
                        Text(
                            text = "Change Custom Folder",
                            fontSize = 13.5.sp,
                            fontWeight = FontWeight.Medium,
                            color = DialerTeal
                        )
                    }
                }

                SettingsSectionDivider()

                SettingSwitchRow(
                    title = "Show Call Recording in Details View",
                    subtitle = "Display recorded audio player inside call history details",
                    checked = settings.showCallRecordingInDetails,
                    onCheckedChange = onSetShowCallRecordingInDetails,
                    testTag = "show_recording_in_details_switch"
                )

                if (recordings.isNotEmpty()) {
                    Text(
                        text = "Saved Recordings (${recordings.size}):",
                        fontWeight = FontWeight.Bold,
                        fontSize = 13.5.sp,
                        modifier = Modifier.padding(top = 4.dp)
                    )
                    recordings.take(10).forEach { rec ->
                        val isPlaying = currentlyPlayingPath == rec.filePath
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(vertical = 3.dp),
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.SpaceBetween
                        ) {
                            Column(modifier = Modifier.weight(1f)) {
                                Text(
                                    text = rec.fileName,
                                    fontWeight = FontWeight.Medium,
                                    fontSize = 12.5.sp,
                                    maxLines = 1,
                                    overflow = TextOverflow.Ellipsis
                                )
                                Text(
                                    text = "${rec.durationSeconds}s • ${rec.engineUsed}",
                                    fontSize = 11.sp,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant
                                )
                            }
                            Row {
                                IconButton(onClick = { onTogglePlayRecording(rec) }) {
                                    Icon(
                                        imageVector = if (isPlaying) Icons.Default.Stop else Icons.Default.PlayArrow,
                                        contentDescription = if (isPlaying) "Stop" else "Play",
                                        tint = DialerEmerald
                                    )
                                }
                                IconButton(onClick = { onDeleteRecording(rec) }) {
                                    Icon(
                                        imageVector = Icons.Default.Delete,
                                        contentDescription = "Delete Recording",
                                        tint = DialerCrimson
                                    )
                                }
                            }
                        }
                    }
                }
            }
        }

        // 6. Backup, Restore & App Export
        item {
            SettingsCardSection(
                title = "Backup, Restore & App Export",
                subtitle = "Backup or restore all settings, blocklist & export APK",
                icon = Icons.Default.Download
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(10.dp)
                ) {
                    Button(
                        onClick = onBackupAllSettings,
                        colors = ButtonDefaults.buttonColors(containerColor = DialerTeal),
                        shape = RoundedCornerShape(22.dp),
                        contentPadding = PaddingValues(horizontal = 10.dp, vertical = 11.dp),
                        modifier = Modifier
                            .weight(1f)
                            .testTag("backup_settings_button")
                    ) {
                        Icon(
                            imageVector = Icons.Default.CloudUpload,
                            contentDescription = null,
                            tint = Color.White,
                            modifier = Modifier.size(17.dp)
                        )
                        Spacer(modifier = Modifier.width(6.dp))
                        Text(
                            text = "Backup (A–Z)",
                            color = Color.White,
                            fontWeight = FontWeight.SemiBold,
                            fontSize = 13.5.sp,
                            maxLines = 1,
                            overflow = TextOverflow.Ellipsis
                        )
                    }
                    OutlinedButton(
                        onClick = onRestoreAllSettings,
                        shape = RoundedCornerShape(22.dp),
                        border = BorderStroke(1.2.dp, DialerTeal),
                        contentPadding = PaddingValues(horizontal = 10.dp, vertical = 11.dp),
                        modifier = Modifier
                            .weight(1f)
                            .testTag("restore_settings_button")
                    ) {
                        Icon(
                            imageVector = Icons.Default.Restore,
                            contentDescription = null,
                            tint = DialerTeal,
                            modifier = Modifier.size(17.dp)
                        )
                        Spacer(modifier = Modifier.width(6.dp))
                        Text(
                            text = "Restore (A–Z)",
                            color = DialerTeal,
                            fontWeight = FontWeight.SemiBold,
                            fontSize = 13.5.sp,
                            maxLines = 1,
                            overflow = TextOverflow.Ellipsis
                        )
                    }
                }
                Text(
                    text = "Saves or restores all dialer settings, theme, SIM preferences, alerts, recording options, and blocked numbers via JSON in Download/.",
                    fontSize = 12.sp,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )

                Button(
                    onClick = onSaveApkToInternalStorage,
                    colors = ButtonDefaults.buttonColors(containerColor = DialerEmerald),
                    shape = RoundedCornerShape(22.dp),
                    contentPadding = PaddingValues(vertical = 12.dp),
                    modifier = Modifier
                        .fillMaxWidth()
                        .testTag("save_apk_button")
                ) {
                    Icon(
                        imageVector = Icons.Default.Download,
                        contentDescription = null,
                        tint = Color.White,
                        modifier = Modifier.size(18.dp)
                    )
                    Spacer(modifier = Modifier.width(8.dp))
                    Text(
                        text = "Save APK to Internal Storage",
                        color = Color.White,
                        fontWeight = FontWeight.SemiBold,
                        fontSize = 14.sp
                    )
                }
                Text(
                    text = "Exports Phone APK into /storage/emulated/0/Download/ for backup or sharing.",
                    fontSize = 12.sp,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
    }
}

@Composable
private fun SettingsSectionDivider() {
    HorizontalDivider(
        modifier = Modifier.padding(vertical = 2.dp),
        thickness = 0.7.dp,
        color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.45f)
    )
}

@Composable
private fun SettingsCardSection(
    title: String,
    subtitle: String,
    icon: ImageVector,
    content: @Composable ColumnScope.() -> Unit
) {
    val dark = isSystemInDarkTheme()
    Surface(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(24.dp),
        color = MaterialTheme.colorScheme.surface
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(18.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                Box(
                    modifier = Modifier
                        .size(40.dp)
                        .clip(CircleShape)
                        .background(if (dark) Color(0xFF1A3533) else LightIconCircleTint),
                    contentAlignment = Alignment.Center
                ) {
                    Icon(
                        imageVector = icon,
                        contentDescription = null,
                        tint = DialerTeal,
                        modifier = Modifier.size(20.dp)
                    )
                }
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        text = title,
                        fontWeight = FontWeight.Bold,
                        fontSize = 17.5.sp,
                        color = MaterialTheme.colorScheme.onSurface
                    )
                    Text(
                        text = subtitle,
                        fontSize = 12.5.sp,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
            content()
        }
    }
}

@Composable
private fun DialerSelectChip(
    label: String,
    selected: Boolean,
    onClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    val dark = isSystemInDarkTheme()
    val bg = when {
        selected && dark -> Color(0xFF1C4442)
        selected -> Color(0xFFBBEBE9)
        dark -> MaterialTheme.colorScheme.surfaceVariant
        else -> Color.White
    }
    val textColor = when {
        selected && dark -> DialerTealLight
        selected -> Color(0xFF0A2A29)
        else -> MaterialTheme.colorScheme.onSurface
    }
    val borderMod = if (selected) {
        Modifier
    } else {
        Modifier.border(
            1.dp,
            if (dark) MaterialTheme.colorScheme.outline else LightChipBorder,
            RoundedCornerShape(10.dp)
        )
    }

    Box(
        modifier = modifier
            .clip(RoundedCornerShape(10.dp))
            .background(bg)
            .then(borderMod)
            .clickable(onClick = onClick)
            .padding(horizontal = 14.dp, vertical = 8.dp),
        contentAlignment = Alignment.Center
    ) {
        Text(
            text = label,
            fontSize = 13.sp,
            fontWeight = if (selected) FontWeight.SemiBold else FontWeight.Medium,
            color = textColor
        )
    }
}

@Composable
private fun OutlinedPillActionButton(
    label: String,
    onClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    OutlinedButton(
        onClick = onClick,
        shape = RoundedCornerShape(18.dp),
        border = BorderStroke(1.dp, Color(0xFF94A3B8)),
        contentPadding = PaddingValues(horizontal = 14.dp, vertical = 6.dp),
        modifier = modifier
    ) {
        Text(
            text = label,
            fontSize = 12.5.sp,
            fontWeight = FontWeight.Medium,
            color = DialerTeal
        )
    }
}

@Composable
private fun FullWidthOutlinedActionButton(
    label: String,
    onClick: () -> Unit
) {
    OutlinedButton(
        onClick = onClick,
        shape = RoundedCornerShape(22.dp),
        border = BorderStroke(1.dp, Color(0xFF94A3B8)),
        contentPadding = PaddingValues(vertical = 11.dp),
        modifier = Modifier.fillMaxWidth()
    ) {
        Text(
            text = label,
            fontSize = 13.5.sp,
            fontWeight = FontWeight.Medium,
            color = DialerTeal
        )
    }
}

@Composable
private fun SliderSettingItem(
    label: String,
    valueText: String,
    value: Float,
    valueRange: ClosedFloatingPointRange<Float>,
    onValueChange: (Float) -> Unit
) {
    Column(verticalArrangement = Arrangement.spacedBy(2.dp)) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Text(
                text = label,
                fontSize = 13.sp,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
            Text(
                text = valueText,
                fontSize = 13.sp,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onSurface
            )
        }
        DialerM3Slider(
            value = value,
            onValueChange = onValueChange,
            valueRange = valueRange
        )
    }
}

@Composable
private fun SettingSwitchRow(
    title: String,
    subtitle: String,
    checked: Boolean,
    onCheckedChange: (Boolean) -> Unit,
    testTag: String
) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceBetween,
        verticalAlignment = Alignment.CenterVertically
    ) {
        Column(
            modifier = Modifier
                .weight(1f)
                .padding(end = 10.dp)
        ) {
            Text(
                text = title,
                fontWeight = FontWeight.SemiBold,
                fontSize = 14.5.sp,
                color = MaterialTheme.colorScheme.onSurface
            )
            Text(
                text = subtitle,
                fontSize = 12.sp,
                lineHeight = 16.sp,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
        }
        Switch(
            checked = checked,
            onCheckedChange = onCheckedChange,
            colors = SwitchDefaults.colors(
                checkedThumbColor = Color.White,
                checkedTrackColor = DialerTeal,
                uncheckedThumbColor = Color(0xFF6B778D),
                uncheckedTrackColor = Color(0xFFE2E8F0),
                uncheckedBorderColor = Color(0xFF7B879B)
            ),
            modifier = Modifier.testTag(testTag)
        )
    }
}
