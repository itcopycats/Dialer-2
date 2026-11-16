// Reconstructed from APK DEX metadata & bytecode (SettingsScreen.kt)
package com.example.ui.screens

import android.content.Context
import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.FlowRowScope
import androidx.compose.foundation.layout.RowScope
import androidx.compose.foundation.lazy.LazyItemScope
import androidx.compose.foundation.lazy.LazyListScope
import androidx.compose.runtime.Composer
import androidx.compose.runtime.MutableState
import androidx.compose.runtime.State
import androidx.compose.ui.graphics.vector.ImageVector
import com.example.data.DialerSettings
import com.example.model.CallMergeMode
import com.example.model.CallWaitingAlertMode
import com.example.model.CallWindowPreference
import com.example.model.IncomingVibrationPattern
import com.example.model.PrivilegeDiagnostics
import com.example.model.ProximityMode
import com.example.model.RecordingEngine
import com.example.model.RecordingEntry
import com.example.model.RecordingMode
import com.example.model.RecordingSaveLocation
import com.example.telecom.FloatingDemoState
import java.util.List

class SettingsScreenKt {
    @Composable
    private fun SettingSliderRow(label: String, valueLabel: String, value: Float, valueRange: ClosedFloatingPointRange, onValueChange: Function1, testTag: String) {
        // Strings: "C(SettingSliderRow)P(!1,4,3,5)889@35961L758:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingSliderRow (SettingsScreen.kt:888)", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C890@36010L348,902@36542L88,898@36363L352:SettingsScreen.kt#2thlc2", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C895@36232L11,895@36180L74,896@36261L91:SettingsScreen.kt#2thlc2"
        // Fields: Modifier.Companion, Arrangement.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, RowScopeInstance.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, FontWeight.Companion, SliderDefaults.INSTANCE
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxWidth$default()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Arrangement.getTop()
        // -> Alignment$Companion.getStart()
        // -> ColumnKt.columnMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
        // -> Composer.getCurrentCompositionLocalMap()
        // -> ComposedModifierKt.materializeModifier()
        // -> ComposeUiNode$Companion.getConstructor()
        // -> Composer.getApplier()
        // -> ComposablesKt.invalidApplier()
        // -> Composer.startReusableNode()
    }

    @Composable
    fun SettingSliderRow$lambda$160(p0: String, p1: String, p2: Float, p3: ClosedFloatingPointRange, p4: Function1, p5: String, p6: Int, p7: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> SettingsScreenKt.SettingSliderRow()
    }

    @Composable
    private fun SettingSwitchRow(title: String, subtitle: String, checked: Boolean, onCheckedChange: Function1, testTag: String) {
        // Strings: "C(SettingSwitchRow)P(4,2)840@34330L596:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingSwitchRow (SettingsScreen.kt:839)", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C845@34490L270,849@34765L157:SettingsScreen.kt#2thlc2", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "C87@4365L9:Column.kt#2w3rfo", "C846@34591L11,846@34557L106,847@34707L11,847@34670L84:SettingsScreen.kt#2thlc2"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, ColumnScopeInstance.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, FontWeight.Companion
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxWidth$default()
        // -> Alignment$Companion.getCenterVertically()
        // -> Arrangement.getSpaceBetween()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> RowKt.rowMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
        // -> Composer.getCurrentCompositionLocalMap()
        // -> ComposedModifierKt.materializeModifier()
        // -> ComposeUiNode$Companion.getConstructor()
        // -> Composer.getApplier()
        // -> ComposablesKt.invalidApplier()
        // -> Composer.startReusableNode()
    }

    @Composable
    fun SettingSwitchRow$lambda$154(p0: String, p1: String, p2: Boolean, p3: Function1, p4: String, p5: Int, p6: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> SettingsScreenKt.SettingSwitchRow()
    }

    @Composable
    private fun SettingsGlassSection(icon: ImageVector, title: String, subtitle: String, content: Function2) {
        // Strings: "C(SettingsGlassSection)P(1,3,2)803@33194L963,803@33089L1068:SettingsScreen.kt#2t", "com.example.ui.screens.SettingsGlassSection (SettingsScreen.kt:802)"
        // Fields: Modifier.Companion
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> SizeKt.fillMaxWidth$default()
        // -> SettingsScreenKt$$ExternalSyntheticLambda60.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
        // -> ComposerKt.traceEventEnd()
        // -> Composer.endRestartGroup()
        // -> SettingsScreenKt$$ExternalSyntheticLambda61.<init>()
        // -> ScopeUpdateScope.updateScope()
    }

    @Composable
    fun SettingsGlassSection$lambda$150($content: Function2, $icon: ImageVector, $title: String, $subtitle: String, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C804@33200L953:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsGlassSection.<anonymous> (SettingsScreen.kt:804)", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C810@33353L778,827@34138L9:SettingsScreen.kt#2thlc2", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C815@33597L11,811@33468L361,820@33838L285:SettingsScreen.kt#2thlc2", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "C73@3429L9:Box.kt#2w3rfo", "C818@33766L11,818@33707L112:SettingsScreen.kt#2thlc2", "C821@33939L11,821@33857L104:SettingsScreen.kt#2thlc2", "823@34072L11,823@34017L84"
        // Fields: Modifier.Companion, Arrangement.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, RowScopeInstance.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, BoxScopeInstance.INSTANCE, FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxWidth$default()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-3ABfNKs()
        // -> Arrangement.spacedBy-0680j_4()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Alignment$Companion.getStart()
        // -> ColumnKt.columnMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
        // -> Composer.getCurrentCompositionLocalMap()
        // -> ComposedModifierKt.materializeModifier()
        // -> ComposeUiNode$Companion.getConstructor()
        // -> Composer.getApplier()
        // -> ComposablesKt.invalidApplier()
        // -> Composer.startReusableNode()
    }

    @Composable
    fun SettingsGlassSection$lambda$151(p0: ImageVector, p1: String, p2: String, p3: Function2, p4: Int, p5: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> SettingsScreenKt.SettingsGlassSection()
    }

    @Composable
    fun SettingsScreen(settings: DialerSettings, diagnostics: PrivilegeDiagnostics, recordings: List<*>, currentlyPlayingPath: String, onSetThemeMode: Function1, onSetAmoledPureBlack: Function1, onSetUseDynamicColor: Function1, onSetMergeMode: Function1, onSetIgnoreDefaultSim: Function1, onSetAskSimOnRecentsCall: Function1, onSetEnableDialpadTones: Function1, onSetEnableMergeSuggestions: Function1, onSetIncomingWindowMode: Function1, onSetIncomingVibrationPattern: Function1, onSetCallWaitingAlertMode: Function1, onSetDisableCustomInCallUi: Function1, onSetEnableProximitySensor: Function1, onSetProximityMode: Function1, onSetShowBlockedWarningOnCallUi: Function1, onSetFloatingWindowAlpha: Function1, onSetFloatingWindowWidthDp: Function1, onSetFloatingWindowHeightScale: Function1, onSetWaitingWindowWidthDp: Function1, onSetWaitingWindowHeightScale: Function1, onResetFloatingWindowLayout: Function0, onRequestOverlayPermission: Function0, onRequestDefaultDialer: Function0, onSetRecordingMode: Function1, onSetRecordingEngine: Function1, onSetRecordingSaveLocation: Function1, onPickCustomRecordingFolder: Function0, onSetShowRecordingsInDetails: Function1, onTogglePlayRecording: Function1, onDeleteRecording: Function1, onSetRootEnabled: Function1, onSetShizukuEnabled: Function1, onOpenSystemPhoneNotifications: Function0, $changed: Int, $changed1: Int) {
        // Strings: "settings", "diagnostics", "recordings", "onSetThemeMode", "onSetAmoledPureBlack", "onSetUseDynamicColor", "onSetMergeMode", "onSetIgnoreDefaultSim", "onSetAskSimOnRecentsCall", "onSetEnableDialpadTones", "onSetEnableMergeSuggestions", "onSetIncomingWindowMode", "onSetIncomingVibrationPattern", "onSetCallWaitingAlertMode", "onSetDisableCustomInCallUi", "onSetEnableProximitySensor"
        // Fields: FloatingWindowDemoController.INSTANCE, Composer.Companion, Arrangement.INSTANCE, Modifier.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changedInstance()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> AndroidCompositionLocals_androidKt.getLocalContext()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.consume()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> FloatingWindowDemoController.getDemoState()
        // -> SnapshotStateKt.collectAsState()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> Boolean.valueOf()
        // -> SnapshotStateKt.mutableStateOf$default()
        // -> Composer.updateRememberedValue()
    }

    private fun SettingsScreen$lambda$0($liveOverlayDemo$delegate: State): FloatingDemoState {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun SettingsScreen$lambda$11($previewSpeaker$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun SettingsScreen$lambda$12($previewSpeaker$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun SettingsScreen$lambda$14($previewHeld$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    fun SettingsScreen$lambda$144$lambda$143($settings: DialerSettings, $onSetEnableDialpadTones: Function1, $context: Context, $onSetIncomingVibrationPattern: Function1, $onSetCallWaitingAlertMode: Function1, $onSetMergeMode: Function1, $onSetIgnoreDefaultSim: Function1, $onSetAskSimOnRecentsCall: Function1, $onSetEnableMergeSuggestions: Function1, $diagnostics: PrivilegeDiagnostics, $onRequestOverlayPermission: Function0, $onSetDisableCustomInCallUi: Function1, $onSetShowBlockedWarningOnCallUi: Function1, $onSetEnableProximitySensor: Function1, $onSetFloatingWindowAlpha: Function1, $onSetFloatingWindowWidthDp: Function1, $onSetFloatingWindowHeightScale: Function1, $onSetWaitingWindowWidthDp: Function1, $onSetWaitingWindowHeightScale: Function1, $onResetFloatingWindowLayout: Function0, $onOpenSystemPhoneNotifications: Function0, $onSetIncomingWindowMode: Function1, $onSetProximityMode: Function1, $onRequestDefaultDialer: Function0, $liveOverlayDemo$delegate: State, $showInlinePreview$delegate: MutableState, $previewRinging$delegate: MutableState, $previewHeld$delegate: MutableState, $previewMuted$delegate: MutableState, $previewSpeaker$delegate: MutableState, $previewWaitingSilenced$delegate: MutableState, $onSetUseDynamicColor: Function1, $onSetAmoledPureBlack: Function1, $onSetThemeMode: Function1, $onSetRootEnabled: Function1, $onSetShizukuEnabled: Function1, $onPickCustomRecordingFolder: Function0, $onSetShowRecordingsInDetails: Function1, $recordings: List<*>, $onSetRecordingMode: Function1, $onSetRecordingEngine: Function1, $onSetRecordingSaveLocation: Function1, $currentlyPlayingPath: String, $onTogglePlayRecording: Function1, $onDeleteRecording: Function1, $this$LazyColumn: LazyListScope) {
        // Strings: "$this$LazyColumn"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> SettingsScreenKt$$ExternalSyntheticLambda50.<init>()
        // -> ComposableLambdaKt.composableLambdaInstance()
        // -> LazyListScope.item$default()
        // -> SettingsScreenKt$$ExternalSyntheticLambda51.<init>()
        // -> SettingsScreenKt$$ExternalSyntheticLambda52.<init>()
        // -> SettingsScreenKt$$ExternalSyntheticLambda53.<init>()
        // -> SettingsScreenKt$$ExternalSyntheticLambda54.<init>()
        // -> SettingsScreenKt$$ExternalSyntheticLambda56.<init>()
        // -> SettingsScreenKt$$ExternalSyntheticLambda57.<init>()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$104($settings: DialerSettings, $diagnostics: PrivilegeDiagnostics, $onRequestOverlayPermission: Function0, $onSetDisableCustomInCallUi: Function1, $onSetShowBlockedWarningOnCallUi: Function1, $onSetEnableProximitySensor: Function1, $onSetFloatingWindowAlpha: Function1, $onSetFloatingWindowWidthDp: Function1, $onSetFloatingWindowHeightScale: Function1, $onSetWaitingWindowWidthDp: Function1, $onSetWaitingWindowHeightScale: Function1, $onResetFloatingWindowLayout: Function0, $onOpenSystemPhoneNotifications: Function0, $onSetIncomingWindowMode: Function1, $onSetProximityMode: Function1, $onRequestDefaultDialer: Function0, $liveOverlayDemo$delegate: State, $context: Context, $showInlinePreview$delegate: MutableState, $previewRinging$delegate: MutableState, $previewHeld$delegate: MutableState, $previewMuted$delegate: MutableState, $previewSpeaker$delegate: MutableState, $previewWaitingSilenced$delegate: MutableState, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C295@12468L11897,291@12271L12094:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (Setti", "In-Call UI & Floating Window", "Call screen style, vibration, notifications, and dialer role"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> LayersKt.getLayers()
        // -> SettingsScreenKt$$ExternalSyntheticLambda4.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> SettingsScreenKt.SettingsGlassSection()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103($settings: DialerSettings, $diagnostics: PrivilegeDiagnostics, $onRequestOverlayPermission: Function0, $onSetDisableCustomInCallUi: Function1, $onSetShowBlockedWarningOnCallUi: Function1, $onSetEnableProximitySensor: Function1, $onSetFloatingWindowAlpha: Function1, $onSetFloatingWindowWidthDp: Function1, $onSetFloatingWindowHeightScale: Function1, $onSetWaitingWindowWidthDp: Function1, $onSetWaitingWindowHeightScale: Function1, $onResetFloatingWindowLayout: Function0, $onOpenSystemPhoneNotifications: Function0, $onSetIncomingWindowMode: Function1, $onSetProximityMode: Function1, $onRequestDefaultDialer: Function0, $liveOverlayDemo$delegate: State, $context: Context, $showInlinePreview$delegate: MutableState, $previewRinging$delegate: MutableState, $previewHeld$delegate: MutableState, $previewMuted$delegate: MutableState, $previewSpeaker$delegate: MutableState, $previewWaitingSilenced$delegate: MutableState) {
        // Strings: "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "314@13164L70,312@13070L354", "Use System In-Call UI", "Disable custom In-Call UI and use your phone's default calling screen", "disable_custom_incall_switch", "Show Blocked Number Warning on Call UI", "Display 'The number is Blocked! ⚠️' on In-Call screen and SIM ask overlay (turn ", "show_blocked_warning_switch", "Proximity Sensor During Calls", "Auto-protect screen from ear touches when earpiece audio is active", "proximity_sensor_switch", "346@14544L77,347@14692L303,347@14632L363,358@15101L11,356@15006L167", "Proximity Action:", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
        // Fields: Arrangement.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, ButtonDefaults.INSTANCE, Color.Companion, ButtonDefaults.$stable, Modifier.Companion, ComposableSingletons$SettingsScreenKt.INSTANCE, FontWeight.Companion, Alignment.Companion, ComposeUiNode.Companion, RowScopeInstance.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> Arrangement.spacedBy-0680j_4()
        // -> SettingsScreenKt$$ExternalSyntheticLambda24.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> FlowLayoutKt.FlowRow()
        // -> DialerSettings.getIncomingWindowMode()
        // -> CallWindowPreference.getDescription()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurfaceVariant-0d7_KjU()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> PrivilegeDiagnostics.getHasOverlayPermission()
        // -> Composer.startReplaceGroup()
        // -> ColorKt.getDialerAmber()
        // -> Color$Companion.getBlack-0d7_KjU()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$100$lambda$99($onSetFloatingWindowWidthDp: Function1, it: Float) {
        // Fields: Unit.INSTANCE
        // -> MathKt.roundToInt()
        // -> Integer.valueOf()
        // -> Function1.invoke()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$102$lambda$101($onSetWaitingWindowWidthDp: Function1, it: Float) {
        // Fields: Unit.INSTANCE
        // -> MathKt.roundToInt()
        // -> Integer.valueOf()
        // -> Function1.invoke()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$52($settings: DialerSettings, $onSetIncomingWindowMode: Function1, $this$FlowRow: FlowRowScope) {
        // Strings: "$this$FlowRow", "C*300@12707L33,301@12764L38,298@12609L207:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "CC(remember):SettingsScreen.kt#9igjgp"
        // Fields: Composer.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> CallWindowPreference.getEntries()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> DialerSettings.getIncomingWindowMode()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Enum.ordinal()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> SettingsScreenKt$$ExternalSyntheticLambda16.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> SettingsScreenKt$$ExternalSyntheticLambda17.<init>()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$52$lambda$51$lambda$49$lambda$48($onSetIncomingWindowMode: Function1, $pref: CallWindowPreference) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$52$lambda$51$lambda$50($pref: CallWindowPreference) {
        // Strings: "C301@12766L34:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> CallWindowPreference.getLabel()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$57($settings: DialerSettings, $onSetProximityMode: Function1, $this$FlowRow: FlowRowScope) {
        // Strings: "$this$FlowRow", "C*351@14859L29,352@14914L39,349@14761L208:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "CC(remember):SettingsScreen.kt#9igjgp"
        // Fields: Composer.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ProximityMode.getEntries()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> DialerSettings.getProximityMode()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Enum.ordinal()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> SettingsScreenKt$$ExternalSyntheticLambda58.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> SettingsScreenKt$$ExternalSyntheticLambda59.<init>()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$57$lambda$56$lambda$54$lambda$53($onSetProximityMode: Function1, $pMode: ProximityMode) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$57$lambda$56$lambda$55($pMode: ProximityMode) {
        // Strings: "C352@14916L35:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ProximityMode.getLabel()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$60$lambda$59($diagnostics: PrivilegeDiagnostics, $this$OutlinedButton: RowScope) {
        // Strings: "$this$OutlinedButton", "C386@16237L84:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "Active", "Set Default"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> PrivilegeDiagnostics.isDefaultDialer()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$67$lambda$62$lambda$61($diagnostics: PrivilegeDiagnostics, $context: Context, $showInlinePreview$delegate: MutableState, $liveOverlayDemo$delegate: State) {
        // Fields: FloatingWindowDemoController.INSTANCE, Unit.INSTANCE
        // -> SettingsScreenKt.SettingsScreen$lambda$2()
        // -> SettingsScreenKt.SettingsScreen$lambda$3()
        // -> PrivilegeDiagnostics.getHasOverlayPermission()
        // -> SettingsScreenKt.SettingsScreen$lambda$0()
        // -> FloatingDemoState.getActive()
        // -> FloatingWindowDemoController.stopDemo()
        // -> FloatingWindowDemoController.startDemo()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$67$lambda$63($showInlinePreview$delegate: MutableState, $liveOverlayDemo$delegate: State, $this$Button: RowScope) {
        // Strings: "$this$Button", "C418@17369L265,424@17647L28,425@17688L243:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "Test Demo Windows", "Close Test Demo"
        // Fields: Icons.INSTANCE, Color.Companion, Modifier.Companion, FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SettingsScreenKt.SettingsScreen$lambda$2()
        // -> SettingsScreenKt.SettingsScreen$lambda$0()
        // -> FloatingDemoState.getActive()
        // -> Icons.getDefault()
        // -> PreviewKt.getPreview()
        // -> CloseKt.getClose()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> SizeKt.width-3ABfNKs()
        // -> SpacerKt.Spacer()
        // -> TextUnitKt.getSp()
        // -> FontWeight$Companion.getBold()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$67$lambda$65$lambda$64($previewRinging$delegate: MutableState, $liveOverlayDemo$delegate: State) {
        // Fields: FloatingWindowDemoController.INSTANCE, Unit.INSTANCE
        // -> SettingsScreenKt.SettingsScreen$lambda$5()
        // -> SettingsScreenKt.SettingsScreen$lambda$6()
        // -> SettingsScreenKt.SettingsScreen$lambda$0()
        // -> FloatingDemoState.getActive()
        // -> FloatingWindowDemoController.toggleDemoCallPhase()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$67$lambda$66($previewRinging$delegate: MutableState, $this$OutlinedButton: RowScope) {
        // Strings: "$this$OutlinedButton", "C443@18356L80:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "Ongoing View", "Ringing View"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SettingsScreenKt.SettingsScreen$lambda$5()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$69$lambda$68(it: Int) {
        // Fields: Unit.INSTANCE
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$71$lambda$70($previewRinging$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> SettingsScreenKt.SettingsScreen$lambda$5()
        // -> SettingsScreenKt.SettingsScreen$lambda$6()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$73$lambda$72($context: Context) {
        // Strings: "Demo minimized"
        // Fields: AppToast.INSTANCE, Unit.INSTANCE
        // -> AppToast.show$default()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$75$lambda$74(p0: Float, p1: Float) {
        // Fields: Unit.INSTANCE
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$77$lambda$76($previewRinging$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> SettingsScreenKt.SettingsScreen$lambda$6()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$79$lambda$78($context: Context, $showInlinePreview$delegate: MutableState) {
        // Fields: FloatingWindowDemoController.INSTANCE, Unit.INSTANCE
        // -> SettingsScreenKt.SettingsScreen$lambda$3()
        // -> FloatingWindowDemoController.stopDemo()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$81$lambda$80($previewSpeaker$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> SettingsScreenKt.SettingsScreen$lambda$11()
        // -> SettingsScreenKt.SettingsScreen$lambda$12()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$83$lambda$82($previewMuted$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> SettingsScreenKt.SettingsScreen$lambda$8()
        // -> SettingsScreenKt.SettingsScreen$lambda$9()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$85$lambda$84($previewHeld$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> SettingsScreenKt.SettingsScreen$lambda$14()
        // -> SettingsScreenKt.SettingsScreen$lambda$15()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$87$lambda$86($previewWaitingSilenced$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> SettingsScreenKt.SettingsScreen$lambda$17()
        // -> SettingsScreenKt.SettingsScreen$lambda$18()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$89$lambda$88($context: Context) {
        // Strings: "Waiting demo minimized"
        // Fields: AppToast.INSTANCE, Unit.INSTANCE
        // -> AppToast.show$default()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$91$lambda$90(p0: Float, p1: Float) {
        // Fields: Unit.INSTANCE
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$93$lambda$92($context: Context, $showInlinePreview$delegate: MutableState) {
        // Fields: FloatingWindowDemoController.INSTANCE, Unit.INSTANCE
        // -> SettingsScreenKt.SettingsScreen$lambda$3()
        // -> FloatingWindowDemoController.stopDemo()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$95$lambda$94($context: Context) {
        // Strings: "Demo: Hold & Answer"
        // Fields: AppToast.INSTANCE, Unit.INSTANCE
        // -> AppToast.show$default()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$104$lambda$103$lambda$98$lambda$97$lambda$96($context: Context) {
        // Strings: "Demo: End & Answer"
        // Fields: AppToast.INSTANCE, Unit.INSTANCE
        // -> AppToast.show$default()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$113($settings: DialerSettings, $onSetUseDynamicColor: Function1, $onSetAmoledPureBlack: Function1, $onSetThemeMode: Function1, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C594@24604L1209,590@24419L1394:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (Setti", "Appearance & Theme", "Auto dark mode, AMOLED #000000 black, and Material Monet"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> DarkModeKt.getDarkMode()
        // -> SettingsScreenKt$$ExternalSyntheticLambda18.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> SettingsScreenKt.SettingsGlassSection()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$113$lambda$112($settings: DialerSettings, $onSetUseDynamicColor: Function1, $onSetAmoledPureBlack: Function1, $onSetThemeMode: Function1) {
        // Strings: "C595@24674L614,595@24614L674,612@25297L256,618@25562L243:SettingsScreen.kt#2thlc", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "Material You (Monet) Colors", "Adapt dialer accents to your wallpaper palette (Android 12+)", "AMOLED Pure Black (#000000)", "Use true pitch black background in dark mode"
        // Fields: Arrangement.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> Arrangement.spacedBy-0680j_4()
        // -> SettingsScreenKt$$ExternalSyntheticLambda15.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> FlowLayoutKt.FlowRow()
        // -> DialerSettings.getUseDynamicColor()
        // -> SettingsScreenKt.SettingSwitchRow()
        // -> DialerSettings.getUseAmoledPureBlack()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$113$lambda$112$lambda$111($settings: DialerSettings, $onSetThemeMode: Function1, $this$FlowRow: FlowRowScope) {
        // Strings: "$this$FlowRow", "C598@24781L34,596@24686L188,603@24987L41,601@24885L200,608@25192L35,606@25096L18", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "CC(remember):SettingsScreen.kt#9igjgp"
        // Fields: ThemeMode.AUTO, Composer.Companion, ComposableSingletons$SettingsScreenKt.INSTANCE, ThemeMode.AMOLED_DARK, ThemeMode.LIGHT, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> DialerSettings.getThemeMode()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> SettingsScreenKt$$ExternalSyntheticLambda6.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$SettingsScreenKt.getLambda$-931117807$app()
        // -> ChipKt.FilterChip()
        // -> SettingsScreenKt$$ExternalSyntheticLambda7.<init>()
        // -> ComposableSingletons$SettingsScreenKt.getLambda$-454629432$app()
        // -> SettingsScreenKt$$ExternalSyntheticLambda8.<init>()
        // -> ComposableSingletons$SettingsScreenKt.getLambda$146363337$app()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$113$lambda$112$lambda$111$lambda$106$lambda$105($onSetThemeMode: Function1) {
        // Fields: ThemeMode.AUTO, Unit.INSTANCE
        // -> Function1.invoke()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$113$lambda$112$lambda$111$lambda$108$lambda$107($onSetThemeMode: Function1) {
        // Fields: ThemeMode.AMOLED_DARK, Unit.INSTANCE
        // -> Function1.invoke()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$113$lambda$112$lambda$111$lambda$110$lambda$109($onSetThemeMode: Function1) {
        // Fields: ThemeMode.LIGHT, Unit.INSTANCE
        // -> Function1.invoke()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$142($diagnostics: PrivilegeDiagnostics, $settings: DialerSettings, $onSetRootEnabled: Function1, $onSetShizukuEnabled: Function1, $onPickCustomRecordingFolder: Function0, $onSetShowRecordingsInDetails: Function1, $recordings: List<*>, $onSetRecordingMode: Function1, $onSetRecordingEngine: Function1, $onSetRecordingSaveLocation: Function1, $currentlyPlayingPath: String, $onTogglePlayRecording: Function1, $onDeleteRecording: Function1, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C633@26149L6774,629@25924L6999:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (Setti", "Call Recording & Privilege Engine", "Two-way audio capture, Root/Shizuku status, storage folder & saved clips"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> FiberManualRecordKt.getFiberManualRecord()
        // -> SettingsScreenKt$$ExternalSyntheticLambda71.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> SettingsScreenKt.SettingsGlassSection()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141($diagnostics: PrivilegeDiagnostics, $settings: DialerSettings, $onSetRootEnabled: Function1, $onSetShizukuEnabled: Function1, $onPickCustomRecordingFolder: Function0, $onSetShowRecordingsInDetails: Function1, $recordings: List<*>, $onSetRecordingMode: Function1, $onSetRecordingEngine: Function1, $onSetRecordingSaveLocation: Function1, $currentlyPlayingPath: String, $onTogglePlayRecording: Function1, $onDeleteRecording: Function1) {
        // Strings: "C640@26551L185,671@27747L404,681@28161L75,682@28305L283,682@28245L343,692@28598L", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", ")", "Confirmed: Root Granted (", "Confirmed: Shizuku Active", "Shizuku Installed (Start service to grant 2-way recording)", "Standard Mode (No Root or Shizuku detected)", "Privilege Status", "647@26791L272", "Root Enhancements (Active)", "Using su for 2-way VOICE_CALL, SIM writes, and OS blocklist sync", "654@27091L344,663@27446L281", "Granted & Reachable", "Installed (Service Stopped)", "Not Installed", "Shizuku Service"
        // Fields: FontWeight.Companion, Arrangement.INSTANCE, RecordingSaveLocation.CUSTOM_FOLDER, Modifier.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, RowScopeInstance.INSTANCE, Composer.Companion, ComposableSingletons$SettingsScreenKt.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> PrivilegeDiagnostics.isRootAvailable()
        // -> PrivilegeDiagnostics.getRootVersionInfo()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> PrivilegeDiagnostics.isShizukuRunning()
        // -> PrivilegeDiagnostics.isShizukuInstalled()
        // -> SettingsScreenKt.StatusBadgeRow()
        // -> Composer.startReplaceGroup()
        // -> DialerSettings.getEnableRootEnhancements()
        // -> SettingsScreenKt.SettingSwitchRow()
        // -> Composer.endReplaceGroup()
        // -> DialerSettings.getEnableShizukuEnhancements()
        // -> PrivilegeDiagnostics.getHasCaptureAudioOutput()
        // -> TextUnitKt.getSp()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$118($settings: DialerSettings, $onSetRecordingMode: Function1, $this$FlowRow: FlowRowScope) {
        // Strings: "$this$FlowRow", "C*686@28462L28,687@28514L38,684@28369L197:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "CC(remember):SettingsScreen.kt#9igjgp"
        // Fields: Composer.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> RecordingMode.getEntries()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> DialerSettings.getRecordingMode()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Enum.ordinal()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> SettingsScreenKt$$ExternalSyntheticLambda64.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> SettingsScreenKt$$ExternalSyntheticLambda65.<init>()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$118$lambda$117$lambda$115$lambda$114($onSetRecordingMode: Function1, $mode: RecordingMode) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$118$lambda$117$lambda$116($mode: RecordingMode) {
        // Strings: "C687@28516L34:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> RecordingMode.getLabel()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$124($diagnostics: PrivilegeDiagnostics, $settings: DialerSettings, $onSetRecordingEngine: Function1, $this$FlowRow: FlowRowScope) {
        // Strings: "$this$FlowRow", "C*699@29020L32,700@29078L40,697@28919L215:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "CC(remember):SettingsScreen.kt#9igjgp"
        // Fields: RecordingEngine.SHIZUKU, Composer.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> RecordingEngine.getEntries()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> PrivilegeDiagnostics.isRootAvailable()
        // -> Collection.add()
        // -> DialerSettings.getRecordingEngine()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Enum.ordinal()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> SettingsScreenKt$$ExternalSyntheticLambda2.<init>()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$124$lambda$123$lambda$121$lambda$120($onSetRecordingEngine: Function1, $engine: RecordingEngine) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$124$lambda$123$lambda$122($engine: RecordingEngine) {
        // Strings: "C700@29080L36:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> RecordingEngine.getLabel()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$129($settings: DialerSettings, $onPickCustomRecordingFolder: Function0, $onSetRecordingSaveLocation: Function1, $this$FlowRow: FlowRowScope) {
        // Strings: "$this$FlowRow", "C*710@29487L275,717@29786L37,708@29387L450:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "CC(remember):SettingsScreen.kt#9igjgp"
        // Fields: Composer.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> RecordingSaveLocation.getEntries()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> DialerSettings.getRecordingSaveLocation()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Enum.ordinal()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> SettingsScreenKt$$ExternalSyntheticLambda72.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$129$lambda$128$lambda$126$lambda$125($loc: RecordingSaveLocation, $settings: DialerSettings, $onPickCustomRecordingFolder: Function0, $onSetRecordingSaveLocation: Function1) {
        // Fields: RecordingSaveLocation.CUSTOM_FOLDER, Unit.INSTANCE
        // -> DialerSettings.getRecordingCustomTreeUri()
        // -> StringsKt.isBlank()
        // -> Function0.invoke()
        // -> Function1.invoke()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$129$lambda$128$lambda$127($loc: RecordingSaveLocation) {
        // Strings: "C717@29788L33:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> RecordingSaveLocation.getLabel()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$130($settings: DialerSettings, $this$OutlinedButton: RowScope) {
        // Strings: "$this$OutlinedButton", "C726@30095L90,727@30198L28,728@30239L244:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "Choose Custom Folder", "Change Custom Folder"
        // Fields: Icons.INSTANCE, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> FolderOpenKt.getFolderOpen()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> SizeKt.width-3ABfNKs()
        // -> SpacerKt.Spacer()
        // -> DialerSettings.getRecordingCustomTreeUri()
        // -> StringsKt.isBlank()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$140$lambda$139$lambda$138$lambda$137$lambda$133$lambda$132($onTogglePlayRecording: Function1, $rec: RecordingEntry) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$140$lambda$139$lambda$138$lambda$137$lambda$134($isPlaying: Boolean) {
        // Strings: "C777@32380L246:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "Stop", "Play"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> StopKt.getStop()
        // -> PlayArrowKt.getPlayArrow()
        // -> ColorKt.getDialerGreen()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$142$lambda$141$lambda$140$lambda$139$lambda$138$lambda$137$lambda$136$lambda$135($onDeleteRecording: Function1, $rec: RecordingEntry) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$36($settings: DialerSettings, $onSetEnableDialpadTones: Function1, $context: Context, $onSetIncomingVibrationPattern: Function1, $onSetCallWaitingAlertMode: Function1, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C152@6885L2953,148@6679L3159:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (Setti", "Sound & Vibration", "Incoming call vibration patterns, call waiting 350ms alerts, and keypad tones"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> VibrationKt.getVibration()
        // -> SettingsScreenKt$$ExternalSyntheticLambda19.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> SettingsScreenKt.SettingsGlassSection()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35($settings: DialerSettings, $onSetEnableDialpadTones: Function1, $context: Context, $onSetIncomingVibrationPattern: Function1, $onSetCallWaitingAlertMode: Function1) {
        // Strings: "C153@6895L664,167@7628L415,167@7568L475,179@8154L11,177@8052L170,183@8232L667,19", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C158@7085L94,160@7228L93,159@7190L359:SettingsScreen.kt#2thlc2", "Incoming Call Vibration Pattern:", "test_incoming_vibrate_btn", "CC(remember):SettingsScreen.kt#9igjgp", "C188@8422L101,190@8572L89,189@8534L355:SettingsScreen.kt#2thlc2", "Call Waiting Sound & Vibration (350ms):", "test_call_waiting_alert_btn", "Dialpad Touch Tones", "Play crisp DTMF keypad tones when dialing digits on keypad", "dialpad_tones_switch"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, FontWeight.Companion, Composer.Companion, ComposableSingletons$SettingsScreenKt.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxWidth$default()
        // -> Alignment$Companion.getCenterVertically()
        // -> Arrangement.getSpaceBetween()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> RowKt.rowMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
        // -> Composer.getCurrentCompositionLocalMap()
        // -> ComposedModifierKt.materializeModifier()
        // -> ComposeUiNode$Companion.getConstructor()
        // -> Composer.getApplier()
        // -> ComposablesKt.invalidApplier()
        // -> Composer.startReusableNode()
        // -> Composer.getInserting()
        // -> Composer.createNode()
        // -> Composer.useNode()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$21$lambda$20$lambda$19($context: Context, $settings: DialerSettings) {
        // Fields: IncomingRingerManager.INSTANCE, Unit.INSTANCE
        // -> DialerSettings.getIncomingVibrationPattern()
        // -> IncomingRingerManager.previewVibrationPattern()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$26($settings: DialerSettings, $onSetIncomingVibrationPattern: Function1, $this$FlowRow: FlowRowScope) {
        // Strings: "$this$FlowRow", "C*171@7813L42,172@7879L41,169@7706L315:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "CC(remember):SettingsScreen.kt#9igjgp", "incoming_vibrate_pattern_"
        // Fields: Composer.Companion, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> IncomingVibrationPattern.getEntries()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> DialerSettings.getIncomingVibrationPattern()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Enum.ordinal()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> SettingsScreenKt$$ExternalSyntheticLambda67.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> SettingsScreenKt$$ExternalSyntheticLambda68.<init>()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$26$lambda$25$lambda$23$lambda$22($onSetIncomingVibrationPattern: Function1, $pattern: IncomingVibrationPattern) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$26$lambda$25$lambda$24($pattern: IncomingVibrationPattern) {
        // Strings: "C172@7881L37:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> IncomingVibrationPattern.getLabel()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$29$lambda$28$lambda$27($context: Context, $settings: DialerSettings) {
        // Fields: IncomingRingerManager.INSTANCE, Unit.INSTANCE
        // -> DialerSettings.getCallWaitingAlertMode()
        // -> IncomingRingerManager.previewCallWaitingAlert()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$34($settings: DialerSettings, $onSetCallWaitingAlertMode: Function1, $this$FlowRow: FlowRowScope) {
        // Strings: "$this$FlowRow", "C*201@9139L35,202@9198L38,199@9039L288:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "CC(remember):SettingsScreen.kt#9igjgp", "call_waiting_mode_"
        // Fields: Composer.Companion, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> CallWaitingAlertMode.getEntries()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> DialerSettings.getCallWaitingAlertMode()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Enum.ordinal()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> SettingsScreenKt$$ExternalSyntheticLambda69.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> SettingsScreenKt$$ExternalSyntheticLambda70.<init>()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$34$lambda$33$lambda$31$lambda$30($onSetCallWaitingAlertMode: Function1, $mode: CallWaitingAlertMode) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$36$lambda$35$lambda$34$lambda$33$lambda$32($mode: CallWaitingAlertMode) {
        // Strings: "C202@9200L34:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> CallWaitingAlertMode.getLabel()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$43($settings: DialerSettings, $onSetMergeMode: Function1, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C229@10066L612,225@9896L782:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (Setti", "Recents & Call History", "Call log grouping and history behavior"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> HistoryKt.getHistory()
        // -> SettingsScreenKt$$ExternalSyntheticLambda5.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> SettingsScreenKt.SettingsGlassSection()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$43$lambda$42($settings: DialerSettings, $onSetMergeMode: Function1) {
        // Strings: "C230@10076L80,231@10225L279,231@10165L339,242@10604L11,240@10513L157:SettingsScr", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "Call Log Merge Mode:"
        // Fields: FontWeight.Companion, Arrangement.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextUnitKt.getSp()
        // -> FontWeight$Companion.getSemiBold()
        // -> TextKt.Text--4IGK_g()
        // -> Dp.constructor-impl()
        // -> Arrangement.spacedBy-0680j_4()
        // -> SettingsScreenKt$$ExternalSyntheticLambda33.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> FlowLayoutKt.FlowRow()
        // -> DialerSettings.getCallMergeMode()
        // -> CallMergeMode.getDescription()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurfaceVariant-0d7_KjU()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$43$lambda$42$lambda$41($settings: DialerSettings, $onSetMergeMode: Function1, $this$FlowRow: FlowRowScope) {
        // Strings: "$this$FlowRow", "C*235@10382L24,236@10430L38,233@10289L193:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "CC(remember):SettingsScreen.kt#9igjgp"
        // Fields: Composer.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> CallMergeMode.getEntries()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> DialerSettings.getCallMergeMode()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Enum.ordinal()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> SettingsScreenKt$$ExternalSyntheticLambda21.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> SettingsScreenKt$$ExternalSyntheticLambda23.<init>()
    }

    fun SettingsScreen$lambda$144$lambda$143$lambda$43$lambda$42$lambda$41$lambda$40$lambda$38$lambda$37($onSetMergeMode: Function1, $mode: CallMergeMode) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$43$lambda$42$lambda$41$lambda$40$lambda$39($mode: CallMergeMode) {
        // Strings: "C236@10432L34:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> CallMergeMode.getLabel()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$45($settings: DialerSettings, $onSetIgnoreDefaultSim: Function1, $onSetAskSimOnRecentsCall: Function1, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C254@10910L679,250@10733L856:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (Setti", "Dial Pad & Dual SIM", "SIM routing, default SIM override, and dial flow"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> DialpadKt.getDialpad()
        // -> SettingsScreenKt$$ExternalSyntheticLambda22.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> SettingsScreenKt.SettingsGlassSection()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$45$lambda$44($settings: DialerSettings, $onSetIgnoreDefaultSim: Function1, $onSetAskSimOnRecentsCall: Function1) {
        // Strings: "C255@10920L314,262@11243L338:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "Ignore System Default SIM", "Bypass Android's default SIM setting and always let Dialer choose SIM", "ignore_default_sim_switch", "Ask SIM Before Calling (Recents)", "Tapping Dial in Recents opens translucent SIM 1 / SIM 2 chooser before placing c", "ask_sim_recents_switch"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> DialerSettings.getIgnoreDefaultSim()
        // -> SettingsScreenKt.SettingSwitchRow()
        // -> DialerSettings.getAskSimOnRecentsCall()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$47($settings: DialerSettings, $onSetEnableMergeSuggestions: Function1, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C278@11801L406,274@11643L564:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (Setti", "Contacts", "Duplicate detection and contact merging"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> ContactsKt.getContacts()
        // -> SettingsScreenKt$$ExternalSyntheticLambda11.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> SettingsScreenKt.SettingsGlassSection()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$144$lambda$143$lambda$47$lambda$46($settings: DialerSettings, $onSetEnableMergeSuggestions: Function1) {
        // Strings: "C279@11811L388:SettingsScreen.kt#2thlc2", "com.example.ui.screens.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "Merge Suggestions Banner", "Detect duplicate names or shared phone numbers at the top of Contacts tab (Merge", "enable_merge_suggestions_switch"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> DialerSettings.getEnableDuplicateMergeSuggestions()
        // -> SettingsScreenKt.SettingSwitchRow()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun SettingsScreen$lambda$145(p0: DialerSettings, p1: PrivilegeDiagnostics, p2: List<*>, p3: String, p4: Function1, p5: Function1, p6: Function1, p7: Function1, p8: Function1, p9: Function1, p10: Function1, p11: Function1, p12: Function1, p13: Function1, p14: Function1, p15: Function1, p16: Function1, p17: Function1, p18: Function1, p19: Function1, p20: Function1, p21: Function1, p22: Function1, p23: Function1, p24: Function0, p25: Function0, p26: Function0, p27: Function1, p28: Function1, p29: Function1, p30: Function0, p31: Function1, p32: Function1, p33: Function1, p34: Function1, p35: Function1, p36: Function0, p37: Int, p38: Int, p39: Int, p40: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> SettingsScreenKt.SettingsScreen()
    }

    private fun SettingsScreen$lambda$15($previewHeld$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun SettingsScreen$lambda$17($previewWaitingSilenced$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun SettingsScreen$lambda$18($previewWaitingSilenced$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun SettingsScreen$lambda$2($showInlinePreview$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun SettingsScreen$lambda$3($showInlinePreview$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun SettingsScreen$lambda$5($previewRinging$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun SettingsScreen$lambda$6($previewRinging$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun SettingsScreen$lambda$8($previewMuted$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun SettingsScreen$lambda$9($previewMuted$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    @Composable
    private fun StatusBadgeRow(label: String, value: String, isActive: Boolean) {
        // Strings: "C(StatusBadgeRow)P(1,2)859@35022L725:SettingsScreen.kt#2thlc2", "com.example.ui.screens.StatusBadgeRow (SettingsScreen.kt:858)", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C864@35268L11,864@35182L108,865@35295L448:SettingsScreen.kt#2thlc2", "C866@35407L172,871@35586L151:SettingsScreen.kt#2thlc2", "869@35529L11", "874@35701L11"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, FontWeight.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxWidth$default()
        // -> Alignment$Companion.getCenterVertically()
        // -> Arrangement.getSpaceBetween()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> RowKt.rowMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
        // -> Composer.getCurrentCompositionLocalMap()
        // -> ComposedModifierKt.materializeModifier()
        // -> ComposeUiNode$Companion.getConstructor()
        // -> Composer.getApplier()
        // -> ComposablesKt.invalidApplier()
        // -> Composer.startReusableNode()
        // -> Composer.getInserting()
    }

    @Composable
    fun StatusBadgeRow$lambda$157(p0: String, p1: String, p2: Boolean, p3: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> SettingsScreenKt.StatusBadgeRow()
    }

}

object ComposableSingletons$SettingsScreenKt {
    companion object {
        var lambda$-1799931926: Function3
        var lambda$-454629432: Function2
        var lambda$-707746271: Function3
        var lambda$-743083737: Function2
        var lambda$-790240364: Function3
        var lambda$-931117807: Function2
        var lambda$146363337: Function2
        var lambda$1808697995: Function3
        var lambda$744362307: Function3
    }

    constructor() {
        // -> Object.<init>()
    }

    @Composable
    fun lambda_146363337$lambda$7() {
        // Strings: "C609@25251L13:SettingsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$SettingsScreenKt.lambda$146363337.<a", "Light"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_1808697995$lambda$1($this$OutlinedButton: RowScope) {
        // Strings: "$this$OutlinedButton", "C194@8841L36:SettingsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$SettingsScreenKt.lambda$1808697995.<", "Test 350ms"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_744362307$lambda$2($this$Button: RowScope) {
        // Strings: "$this$Button", "C317@13309L103:SettingsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$SettingsScreenKt.lambda$744362307.<a", "Grant Display Over Other Apps (Floating Window)"
        // Fields: FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> FontWeight$Companion.getBold()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__1799931926$lambda$3($this$OutlinedButton: RowScope) {
        // Strings: "$this$OutlinedButton", "C576@24061L65:SettingsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$SettingsScreenKt.lambda$-1799931926.", "Reset Floating Window Sizes & Opacity"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__454629432$lambda$6() {
        // Strings: "C604@25052L19:SettingsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$SettingsScreenKt.lambda$-454629432.<", "AMOLED Dark"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__707746271$lambda$4($this$OutlinedButton: RowScope) {
        // Strings: "$this$OutlinedButton", "C583@24281L66:SettingsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$SettingsScreenKt.lambda$-707746271.<", "System Phone App Notification Settings"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__743083737$lambda$8() {
        // Strings: "C784@32736L89:SettingsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$SettingsScreenKt.lambda$-743083737.<", "Delete Recording"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> DeleteKt.getDelete()
        // -> ColorKt.getDialerCrimson()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__790240364$lambda$0($this$OutlinedButton: RowScope) {
        // Strings: "$this$OutlinedButton", "C164@7499L38:SettingsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$SettingsScreenKt.lambda$-790240364.<", "Test Vibrate"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__931117807$lambda$5() {
        // Strings: "C599@24839L21:SettingsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$SettingsScreenKt.lambda$-931117807.<", "Auto (System)"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    fun getLambda$-1799931926$app(): Function3 {
        // Fields: ComposableSingletons$SettingsScreenKt.lambda$-1799931926
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-454629432$app(): Function2 {
        // Fields: ComposableSingletons$SettingsScreenKt.lambda$-454629432
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-707746271$app(): Function3 {
        // Fields: ComposableSingletons$SettingsScreenKt.lambda$-707746271
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-743083737$app(): Function2 {
        // Fields: ComposableSingletons$SettingsScreenKt.lambda$-743083737
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-790240364$app(): Function3 {
        // Fields: ComposableSingletons$SettingsScreenKt.lambda$-790240364
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-931117807$app(): Function2 {
        // Fields: ComposableSingletons$SettingsScreenKt.lambda$-931117807
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$146363337$app(): Function2 {
        // Fields: ComposableSingletons$SettingsScreenKt.lambda$146363337
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1808697995$app(): Function3 {
        // Fields: ComposableSingletons$SettingsScreenKt.lambda$1808697995
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$744362307$app(): Function3 {
        // Fields: ComposableSingletons$SettingsScreenKt.lambda$744362307
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}
