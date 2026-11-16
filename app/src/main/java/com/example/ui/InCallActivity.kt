// Reconstructed from APK DEX metadata & bytecode (InCallActivity.kt)
package com.example.ui

import android.content.Context
import android.hardware.Sensor
import android.hardware.SensorEvent
import android.hardware.SensorEventListener
import android.os.Bundle
import android.view.Surface
import android.view.SurfaceHolder
import android.view.SurfaceView
import androidx.activity.ComponentActivity
import androidx.compose.animation.AnimatedVisibilityScope
import androidx.compose.animation.core.Animatable
import androidx.compose.foundation.ScrollState
import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.BoxWithConstraintsScope
import androidx.compose.foundation.layout.RowScope
import androidx.compose.runtime.Composer
import androidx.compose.runtime.DisposableEffectResult
import androidx.compose.runtime.DisposableEffectScope
import androidx.compose.runtime.MutableState
import androidx.compose.runtime.State
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.input.pointer.AwaitPointerEventScope
import androidx.compose.ui.input.pointer.PointerInputScope
import androidx.compose.ui.unit.Density
import androidx.compose.ui.unit.IntOffset
import com.example.data.DialerSettings
import com.example.model.ActiveCallSnapshot
import com.example.model.ConferenceParticipant
import com.example.model.InCallUiState
import com.example.model.VoiceEffectPreset
import java.util.List
import kotlinx.coroutines.CoroutineScope

class InCallActivity : ComponentActivity() {
    constructor() {
        // -> ComponentActivity.<init>()
    }

    fun access$onCreate$lambda$13$lambda$3($uiState$delegate: State): InCallUiState {
        // -> InCallActivity.onCreate$lambda$13$lambda$3()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun onCreate$lambda$13(this$0: InCallActivity) {
        // Strings: "C195@8769L16,196@8832L16,198@8899L206,198@8856L249,206@9203L155,206@9113L245,216", "com.example.ui.InCallActivity.onCreate.<anonymous> (InCallActivity.kt:195)", "CC(remember):InCallActivity.kt#9igjgp"
        // Fields: AppPreferences.INSTANCE, CallStateManager.INSTANCE, Composer.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> AppPreferences.getSettings()
        // -> SnapshotStateKt.collectAsState()
        // -> CallStateManager.getUiState()
        // -> InCallActivity.onCreate$lambda$13$lambda$3()
        // -> InCallUiState.getPrimaryCall()
        // -> ActiveCallSnapshot.getState()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changedInstance()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> InCallActivity$onCreate$2$1$1.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> EffectsKt.LaunchedEffect()
    }

    @Composable
    fun onCreate$lambda$13$lambda$12(this$0: InCallActivity, $uiState$delegate: State, $settings$delegate: State) {
        // Strings: "C220@9665L189,227@9889L439,217@9553L785:InCallActivity.kt#naom5h", "com.example.ui.InCallActivity.onCreate.<anonymous>.<anonymous> (InCallActivity.k", "CC(remember):InCallActivity.kt#9igjgp"
        // Fields: Composer.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> InCallActivity.onCreate$lambda$13$lambda$3()
        // -> InCallActivity.onCreate$lambda$13$lambda$2()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changedInstance()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> InCallActivity$$ExternalSyntheticLambda1.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> InCallActivity$$ExternalSyntheticLambda2.<init>()
        // -> InCallActivityKt.access$HyperOsInCallScreen()
        // -> ComposerKt.traceEventEnd()
    }

    fun onCreate$lambda$13$lambda$12$lambda$11$lambda$10(this$0: InCallActivity) {
        // Strings: "keyguard"
        // Fields: Unit.INSTANCE, PermissionHelper.INSTANCE, CallStateManager.INSTANCE
        // -> InCallActivity.getSystemService()
        // -> KeyguardManager.isKeyguardLocked()
        // -> PermissionHelper.hasOverlayPermission()
        // -> CallStateManager.minimizeToSmallFloating()
        // -> InCallActivity.finish()
        // -> PermissionHelper.openOverlaySettings()
    }

    fun onCreate$lambda$13$lambda$12$lambda$9$lambda$8(this$0: InCallActivity, brightness: Float) {
        // Fields: Result.Companion, WindowManager$LayoutParams.screenBrightness, Unit.INSTANCE
        // -> InCallActivity.getWindow()
        // -> Window.getAttributes()
        // -> Window.setAttributes()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    private fun onCreate$lambda$13$lambda$2($settings$delegate: State): DialerSettings {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun onCreate$lambda$13$lambda$3($uiState$delegate: State): InCallUiState {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    protected fun onCreate(savedInstanceState: Bundle) {
        // Fields: AppPreferences.INSTANCE, Build$VERSION.SDK_INT, Result.Companion, Unit.INSTANCE
        // -> ComponentActivity.onCreate()
        // -> EdgeToEdge.enable$default()
        // -> AppPreferences.init()
        // -> InCallActivity.setShowWhenLocked()
        // -> InCallActivity.setTurnScreenOn()
        // -> InCallActivity.getWindow()
        // -> Window.addFlags()
        // -> Window.getAttributes()
        // -> WindowManager$LayoutParams.setBlurBehindRadius()
        // -> Window.setAttributes()
        // -> Window.setBackgroundBlurRadius()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> InCallActivity$$ExternalSyntheticLambda0.<init>()
        // -> ComposableLambdaKt.composableLambdaInstance()
        // -> ComponentActivityKt.setContent$default()
    }

    protected fun onPause() {
        // Fields: CallStateManager.INSTANCE
        // -> CallStateManager.setInCallUiVisible()
        // -> ComponentActivity.onPause()
    }

    protected fun onResume() {
        // Fields: CallStateManager.INSTANCE
        // -> ComponentActivity.onResume()
        // -> CallStateManager.setInCallUiVisible()
    }

}

class InCallActivityKt {
    @Composable
    private fun ConferenceParticipantsDialog(participants: List<*>, onSeparate: Function1, onDisconnect: Function1, onDismiss: Function0) {
        // Strings: "C(ConferenceParticipantsDialog)P(3,2)1539@62363L63,1446@58430L314,1452@58757L358", "com.example.ui.ConferenceParticipantsDialog (InCallActivity.kt:1443)"
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> InCallActivityKt$$ExternalSyntheticLambda55.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> InCallActivityKt$$ExternalSyntheticLambda66.<init>()
        // -> InCallActivityKt$$ExternalSyntheticLambda77.<init>()
        // -> AndroidAlertDialog_androidKt.AlertDialog-Oix01E0()
        // -> ComposerKt.traceEventEnd()
        // -> Composer.endRestartGroup()
        // -> InCallActivityKt$$ExternalSyntheticLambda81.<init>()
        // -> ScopeUpdateScope.updateScope()
    }

    @Composable
    fun ConferenceParticipantsDialog$lambda$196($onDismiss: Function0) {
        // Strings: "C1540@62371L49:InCallActivity.kt#naom5h", "com.example.ui.ConferenceParticipantsDialog.<anonymous> (InCallActivity.kt:1540)"
        // Fields: ComposableSingletons$InCallActivityKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposableSingletons$InCallActivityKt.getLambda$528390118$app()
        // -> ButtonKt.TextButton()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun ConferenceParticipantsDialog$lambda$198($participants: List<*>) {
        // Strings: "C1447@58438L300:InCallActivity.kt#naom5h", "com.example.ui.ConferenceParticipantsDialog.<anonymous> (InCallActivity.kt:1447)", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C1448@58552L72,1449@58633L97:InCallActivity.kt#naom5h", "Conference Members (", ")"
        // Fields: Alignment.Companion, Arrangement.INSTANCE, Modifier.Companion, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Icons.INSTANCE, FontWeight.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Alignment$Companion.getCenterVertically()
        // -> Dp.constructor-impl()
        // -> Arrangement.spacedBy-0680j_4()
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

    @Composable
    fun ConferenceParticipantsDialog$lambda$209($participants: List<*>, $onSeparate: Function1, $onDisconnect: Function1) {
        // Strings: "C1453@58765L3570:InCallActivity.kt#naom5h", "com.example.ui.ConferenceParticipantsDialog.<anonymous> (InCallActivity.kt:1453)", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C:InCallActivity.kt#naom5h", "1457@58973L11,1455@58873L170", "Participants managed by your carrier.", "*1466@59286L11,1462@59121L3184", "C1470@59471L1091,1498@60577L1714:InCallActivity.kt#naom5h", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C1475@59694L212,1481@59923L623:InCallActivity.kt#naom5h", "C1482@59982L256,1492@60392L11,1489@60257L271:InCallActivity.kt#naom5h", "C1505@60902L148,1504@60824L34,1502@60736L786,1520@61655L154,1519@61575L36,1518@6"
        // Fields: Arrangement.INSTANCE, Modifier.Companion, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, RowScopeInstance.INSTANCE, FontWeight.Companion, TextOverflow.Companion, ButtonDefaults.INSTANCE, ButtonDefaults.$stable
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
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
        // -> Composer.getInserting()
        // -> Composer.createNode()
        // -> Composer.useNode()
    }

    fun ConferenceParticipantsDialog$lambda$209$lambda$208$lambda$207$lambda$206$lambda$205$lambda$202$lambda$201($onSeparate: Function1, $participant: ConferenceParticipant) {
        // Fields: Unit.INSTANCE
        // -> ConferenceParticipant.getCallId()
        // -> Function1.invoke()
    }

    fun ConferenceParticipantsDialog$lambda$209$lambda$208$lambda$207$lambda$206$lambda$205$lambda$204$lambda$203($onDisconnect: Function1, $participant: ConferenceParticipant) {
        // Fields: Unit.INSTANCE
        // -> ConferenceParticipant.getCallId()
        // -> Function1.invoke()
    }

    @Composable
    fun ConferenceParticipantsDialog$lambda$210(p0: List<*>, p1: Function1, p2: Function1, p3: Function0, p4: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> InCallActivityKt.ConferenceParticipantsDialog()
    }

    @Composable
    private fun HyperOsCompactVideoTile-uDo3WH8(icon: ImageVector, label: String, isActive: Boolean, activeTint: Long, onClick: Function0) {
        // Strings: "C(HyperOsCompactVideoTile)P(1,3,2,0:c#ui.graphics.Color)1772@69806L754:InCallAct", "com.example.ui.HyperOsCompactVideoTile (InCallActivity.kt:1770)", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C1783@70144L210,1777@69971L383,1791@70359L197:InCallActivity.kt#naom5h"
        // Fields: Color.Companion, Alignment.Companion, Arrangement.INSTANCE, Modifier.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, TextAlign.Companion, TextOverflow.Companion
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Color.equals-impl0()
        // -> Alignment$Companion.getCenterHorizontally()
        // -> Dp.constructor-impl()
        // -> Arrangement.spacedBy-0680j_4()
        // -> SizeKt.width-3ABfNKs()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> ColumnKt.columnMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
        // -> Composer.getCurrentCompositionLocalMap()
        // -> ComposedModifierKt.materializeModifier()
        // -> ComposeUiNode$Companion.getConstructor()
    }

    @Composable
    fun HyperOsCompactVideoTile_uDo3WH8$lambda$234$lambda$233($isActive: Boolean, $isColoredActive: Boolean, $icon: ImageVector, $label: String, $this$LiquidGlassCircleButton: BoxScope) {
        // Strings: "$this$LiquidGlassCircleButton", "C1784@70152L196:InCallActivity.kt#naom5h", "com.example.ui.HyperOsCompactVideoTile.<anonymous>.<anonymous> (InCallActivity.k"
        // Fields: Color.Companion, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Color$Companion.getBlack-0d7_KjU()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun HyperOsCompactVideoTile_uDo3WH8$lambda$235(p0: ImageVector, p1: String, p2: Boolean, p3: Long, p4: Function0, p5: Int, p6: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> InCallActivityKt.HyperOsCompactVideoTile-uDo3WH8()
    }

    @Composable
    private fun HyperOsControlTile-FHprtrg(icon: ImageVector, label: String, isActive: Boolean, modifier: Modifier, activeTint: Long, onClick: Function0) {
        // Strings: "C(HyperOsControlTile)P(1,3,2,4,0:c#ui.graphics.Color)1733@68827L754:InCallActivi", "com.example.ui.HyperOsControlTile (InCallActivity.kt:1731)", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C1744@69165L210,1738@68992L383,1752@69380L197:InCallActivity.kt#naom5h"
        // Fields: Modifier.Companion, Color.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, TextAlign.Companion, TextOverflow.Companion
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Color.equals-impl0()
        // -> Alignment$Companion.getCenterHorizontally()
        // -> Dp.constructor-impl()
        // -> Arrangement.spacedBy-0680j_4()
        // -> SizeKt.width-3ABfNKs()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> ColumnKt.columnMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
        // -> Composer.getCurrentCompositionLocalMap()
        // -> ComposedModifierKt.materializeModifier()
        // -> ComposeUiNode$Companion.getConstructor()
    }

    @Composable
    fun HyperOsControlTile_FHprtrg$lambda$231$lambda$230($isActive: Boolean, $isColoredActive: Boolean, $icon: ImageVector, $label: String, $this$LiquidGlassCircleButton: BoxScope) {
        // Strings: "$this$LiquidGlassCircleButton", "C1745@69173L196:InCallActivity.kt#naom5h", "com.example.ui.HyperOsControlTile.<anonymous>.<anonymous> (InCallActivity.kt:174"
        // Fields: Color.Companion, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Color$Companion.getBlack-0d7_KjU()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun HyperOsControlTile_FHprtrg$lambda$232(p0: ImageVector, p1: String, p2: Boolean, p3: Modifier, p4: Long, p5: Function0, p6: Int, p7: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> InCallActivityKt.HyperOsControlTile-FHprtrg()
    }

    @Composable
    private fun HyperOsInCallScreen(uiState: InCallUiState, settings: DialerSettings, onUpdateBrightness: Function1, onMinimizeToFloating: Function0) {
        // Strings: "com.example.ui.HyperOsInCallScreen (InCallActivity.kt:261)", "CC:CompositionLocal.kt#9igjgp", "CC(remember):InCallActivity.kt#9igjgp", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C73@3429L9:Box.kt#2w3rfo", "C385@15144L327,453@17316L35473:InCallActivity.kt#naom5h", "403@15606L551,402@15575L633,422@16250L1054", "C432@16623L618,431@16590L706:InCallActivity.kt#naom5h", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "C87@4365L9:Column.kt#2w3rfo", "C463@17706L2598,540@20706L11746,540@20660L11792,783@32576L8165:InCallActivity.kt", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C468@17886L383,481@18279L1494:InCallActivity.kt#naom5h"
        // Fields: Composer.Companion, CallAudioRoute.EARPIECE, CallLifecycleState.DIALING, CallLifecycleState.CONNECTING, CallLifecycleState.ACTIVE, CallLifecycleState.HOLDING, Unit.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Modifier.Companion, Brush.Companion, Alignment.Companion
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> AndroidCompositionLocals_androidKt.getLocalContext()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.consume()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> InCallUiState.getPrimaryCall()
        // -> InCallUiState.getDisconnectBannerMessage()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> Boolean.valueOf()
        // -> SnapshotStateKt.mutableStateOf$default()
        // -> Composer.updateRememberedValue()
        // -> InCallActivityKt$$ExternalSyntheticLambda9.<init>()
        // -> DialerSettings.getEnableProximitySensor()
    }

    private fun HyperOsInCallScreen$lambda$1($showDtmfKeypad$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperOsInCallScreen$lambda$10($isNearProximityDimmed$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperOsInCallScreen$lambda$11($isNearProximityDimmed$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun HyperOsInCallScreen$lambda$13($isRootAvailable$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperOsInCallScreen$lambda$14($isRootAvailable$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    fun HyperOsInCallScreen$lambda$17$lambda$16($context: Context, tabIndex: Int) {
        // Strings: "extra_open_tab"
        // Fields: Unit.INSTANCE
        // -> Intent.<init>()
        // -> Intent.addFlags()
        // -> Intent.putExtra()
        // -> Context.startActivity()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$101$lambda$100() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.declineOrEndPrimaryCall()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$103$lambda$102($context: Context) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> Boolean.valueOf()
        // -> CallStateManager.answerPrimaryCall$default()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$105$lambda$104($context: Context) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> Boolean.valueOf()
        // -> CallStateManager.answerPrimaryCall$default()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$114$lambda$107$lambda$106() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.toggleMute()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$114$lambda$109$lambda$108($context: Context) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.switchCamera()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$114$lambda$111$lambda$110($context: Context) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.toggleCamera()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$114$lambda$113$lambda$112() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.toggleSpeaker()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$123$lambda$116$lambda$115($context: Context) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.toggleRecording()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$123$lambda$118$lambda$117() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.toggleHold()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$123$lambda$120$lambda$119($openDialerMainTab: Function1) {
        // Fields: Unit.INSTANCE
        // -> Integer.valueOf()
        // -> Function1.invoke()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$123$lambda$122$lambda$121($openDialerMainTab: Function1) {
        // Fields: Unit.INSTANCE
        // -> Integer.valueOf()
        // -> Function1.invoke()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$130$lambda$125$lambda$124($showVoiceChangerPopup$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$5()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$130$lambda$127$lambda$126() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.swapCalls()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$130$lambda$129$lambda$128() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.mergeConferenceCalls()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$134$lambda$132$lambda$131() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.declineOrEndPrimaryCall()
    }

    @Composable
    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$137($primary: ActiveCallSnapshot, $this$AnimatedVisibility: AnimatedVisibilityScope) {
        // Strings: "$this$AnimatedVisibility", "C1123@46942L33,1121@46856L135:InCallActivity.kt#naom5h", "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymou", "CC(remember):InCallActivity.kt#9igjgp"
        // Fields: Composer.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ActiveCallSnapshot.getDtmfDigits()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> InCallActivityKt$$ExternalSyntheticLambda4.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> InCallActivityKt.InCallDtmfPad()
        // -> ComposerKt.traceEventEnd()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$137$lambda$136$lambda$135(it: Char) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.sendDtmf()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$144$lambda$139$lambda$138() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.toggleMute()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$144$lambda$141$lambda$140($showDtmfKeypad$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$1()
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$2()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$144$lambda$143$lambda$142() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.toggleSpeaker()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$151$lambda$146$lambda$145($context: Context) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.toggleRecording()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$151$lambda$148$lambda$147() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.toggleHold()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$151$lambda$150$lambda$149($context: Context) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.toggleUpgradeToVideo()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$158$lambda$153$lambda$152($openDialerMainTab: Function1) {
        // Fields: Unit.INSTANCE
        // -> Integer.valueOf()
        // -> Function1.invoke()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$158$lambda$155$lambda$154($openDialerMainTab: Function1) {
        // Fields: Unit.INSTANCE
        // -> Integer.valueOf()
        // -> Function1.invoke()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$158$lambda$157$lambda$156($showVoiceChangerPopup$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$5()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$163$lambda$160$lambda$159() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.swapCalls()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$163$lambda$162$lambda$161() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.mergeConferenceCalls()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$165$lambda$164($showDtmfKeypad$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$2()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$169$lambda$167$lambda$166() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.declineOrEndPrimaryCall()
    }

    @Composable
    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$53$lambda$50$lambda$46($uiState: InCallUiState, $this$AnimatedVisibility: AnimatedVisibilityScope) {
        // Strings: "$this$AnimatedVisibility", "C487@18578L257:InCallActivity.kt#naom5h", "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymou"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> InCallUiState.isRecordingPending()
        // -> InCallUiState.isRecording()
        // -> InCallUiState.getRecordingSeconds()
        // -> InCallUiState.getRecordingEngineUsed()
        // -> InCallActivityKt.ModernRecordingStatusPill()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$53$lambda$50$lambda$49($uiState: InCallUiState, $this$AnimatedVisibility: AnimatedVisibilityScope) {
        // Strings: "$this$AnimatedVisibility", "C500@19104L647,496@18959L792:InCallActivity.kt#naom5h", "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymou"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ColorKt.getDialerGreen()
        // -> Color.box-impl()
        // -> InCallActivityKt$$ExternalSyntheticLambda67.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$53$lambda$50$lambda$49$lambda$48($uiState: InCallUiState, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C501@19120L617:InCallActivity.kt#naom5h", "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymou", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C506@19372L113,507@19502L219:InCallActivity.kt#naom5h", "Voice: "
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Icons.INSTANCE, Color.Companion, FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-VpY3zN4()
        // -> Alignment$Companion.getCenterVertically()
        // -> Arrangement.spacedBy-0680j_4()
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

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$53$lambda$52$lambda$51($context: Context) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.switchCamera()
    }

    @Composable
    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$84($waiting: ActiveCallSnapshot, $primary: ActiveCallSnapshot, $uiState: InCallUiState, $context: Context, $showManageConference$delegate: MutableState, $this$AnimatedVisibility: AnimatedVisibilityScope) {
        // Strings: "$this$AnimatedVisibility", "C:InCallActivity.kt#naom5h", "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous> (InCallAc", "553@21385L11049,546@21086L11348", "incoming_waiting_card", "held_call_card"
        // Fields: CallLifecycleState.RINGING, CallLifecycleState.ACTIVE, CallLifecycleState.HOLDING, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Composer.startReplaceGroup()
        // -> ActiveCallSnapshot.getState()
        // -> ActiveCallSnapshot.isIncoming()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ColorKt.Color()
        // -> SizeKt.fillMaxWidth$default()
        // -> TestTagKt.testTag()
        // -> Color.box-impl()
        // -> InCallActivityKt$$ExternalSyntheticLambda78.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
        // -> Composer.endReplaceGroup()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83($isIncomingWaiting: Boolean, $waiting: ActiveCallSnapshot, $bothCallsConnected: Boolean, $uiState: InCallUiState, $context: Context, $showManageConference$delegate: MutableState, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C554@21399L11023:InCallActivity.kt#naom5h", "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymou", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C:InCallActivity.kt#naom5h", "C100@5047L9:Row.kt#2w3rfo", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(remember):InCallActivity.kt#9igjgp", "559@21622L3713,639@25352L2155", "C564@21855L214,570@22088L2190,627@24697L48,618@24297L1020:InCallActivity.kt#naom", "C574@22259L1018,596@23298L960:InCallActivity.kt#naom5h", "C578@22453L389,587@22865L390:InCallActivity.kt#naom5h", "C600@23492L350,608@23865L371:InCallActivity.kt#naom5h"
        // Fields: Modifier.Companion, Arrangement.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, RowScopeInstance.INSTANCE, Color.Companion, FontWeight.Companion, TextOverflow.Companion, Composer.Companion, BoxScopeInstance.INSTANCE, Icons.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-VpY3zN4()
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
        // -> Composer.getInserting()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$60$lambda$58$lambda$57($context: Context) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.silenceWaitingCall()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$67$lambda$62$lambda$61($context: Context) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.rejectWaitingCall()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$67$lambda$64$lambda$63($context: Context) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.holdActiveAndAnswerWaiting()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$67$lambda$66$lambda$65($context: Context) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.endActiveAndAnswerWaiting()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$74$lambda$70$lambda$69($showManageConference$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$8()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$74$lambda$73$lambda$72() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.endSecondaryCall()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$81$lambda$76$lambda$75() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.swapCalls()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$81$lambda$78$lambda$77() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.mergeConferenceCalls()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$84$lambda$83$lambda$82$lambda$81$lambda$80$lambda$79() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.endSecondaryCall()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$99$lambda$90$lambda$89($showManageConference$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$8()
    }

    @Composable
    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$99$lambda$92($primary: ActiveCallSnapshot, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C926@38376L644:InCallActivity.kt#naom5h", "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymou", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C931@38628L106,932@38751L253:InCallActivity.kt#naom5h", "Manage Conference (", ")"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Icons.INSTANCE, Color.Companion, FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-VpY3zN4()
        // -> Alignment$Companion.getCenterVertically()
        // -> Arrangement.spacedBy-0680j_4()
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
    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$99$lambda$97($uiState: InCallUiState, $this$AnimatedVisibility: AnimatedVisibilityScope) {
        // Strings: "$this$AnimatedVisibility", "C949@39443L47,951@39566L660,944@39248L978:InCallActivity.kt#naom5h", "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymou", "CC(remember):InCallActivity.kt#9igjgp", "video_call_not_successful_banner"
        // Fields: Modifier.Companion, Composer.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ColorKt.getDialerCrimson()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> InCallActivityKt$$ExternalSyntheticLambda82.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ClickableKt.clickable-XHw0xAI$default()
        // -> TestTagKt.testTag()
        // -> Color.box-impl()
        // -> InCallActivityKt$$ExternalSyntheticLambda1.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
        // -> ComposerKt.traceEventEnd()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$99$lambda$97$lambda$94$lambda$93() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.clearVideoFailureMessage()
    }

    @Composable
    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$99$lambda$97$lambda$96($uiState: InCallUiState, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C952@39582L630:InCallActivity.kt#naom5h", "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymou", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C957@39834L111,958@39962L234:InCallActivity.kt#naom5h", "Video call not successful"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Icons.INSTANCE, Color.Companion, FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-VpY3zN4()
        // -> Alignment$Companion.getCenterVertically()
        // -> Arrangement.spacedBy-0680j_4()
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
    fun HyperOsInCallScreen$lambda$173$lambda$170$lambda$99$lambda$98($disconnectReason: String, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C973@40462L249:InCallActivity.kt#naom5h", "com.example.ui.HyperOsInCallScreen.<anonymous>.<anonymous>.<anonymous>.<anonymou"
        // Fields: Color.Companion, FontWeight.Companion, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> TextUnitKt.getSp()
        // -> FontWeight$Companion.getBold()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-VpY3zN4()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    fun HyperOsInCallScreen$lambda$173$lambda$41$lambda$40($remoteSurface$delegate: MutableState, ctx: Context): SurfaceView {
        // Strings: "ctx"
        // -> Intrinsics.checkNotNullParameter()
        // -> SurfaceView.<init>()
        // -> SurfaceView.getHolder()
        // -> InCallActivityKt$HyperOsInCallScreen$5$1$1$1$1.<init>()
        // -> SurfaceHolder.addCallback()
        TODO("Decoded 15 Dalvik instructions; see decompiled_bytecode/")
    }

    fun HyperOsInCallScreen$lambda$173$lambda$45$lambda$44$lambda$43($localSurface$delegate: MutableState, ctx: Context): SurfaceView {
        // Strings: "ctx"
        // -> Intrinsics.checkNotNullParameter()
        // -> SurfaceView.<init>()
        // -> SurfaceView.setZOrderMediaOverlay()
        // -> SurfaceView.getHolder()
        // -> InCallActivityKt$HyperOsInCallScreen$5$2$1$1$1$1.<init>()
        // -> SurfaceHolder.addCallback()
        TODO("Decoded 17 Dalvik instructions; see decompiled_bytecode/")
    }

    fun HyperOsInCallScreen$lambda$175$lambda$174($context: Context, preset: VoiceEffectPreset) {
        // Strings: "preset"
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> CallStateManager.setVoiceEffect()
    }

    fun HyperOsInCallScreen$lambda$177$lambda$176($showVoiceChangerPopup$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$5()
    }

    fun HyperOsInCallScreen$lambda$179$lambda$178($showManageConference$delegate: MutableState, callId: String) {
        // Strings: "callId"
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> CallStateManager.separateConferenceParticipant()
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$8()
    }

    fun HyperOsInCallScreen$lambda$181$lambda$180(callId: String) {
        // Strings: "callId"
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> CallStateManager.disconnectConferenceParticipant()
    }

    fun HyperOsInCallScreen$lambda$183$lambda$182($showManageConference$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$8()
    }

    @Composable
    fun HyperOsInCallScreen$lambda$184(p0: InCallUiState, p1: DialerSettings, p2: Function1, p3: Function0, p4: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> InCallActivityKt.HyperOsInCallScreen()
    }

    private fun HyperOsInCallScreen$lambda$2($showDtmfKeypad$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    fun HyperOsInCallScreen$lambda$26$lambda$25($shouldUseProximity: Boolean, $onUpdateBrightness: Function1, $settings: DialerSettings, $context: Context, $isNearProximityDimmed$delegate: MutableState, $this$DisposableEffect: DisposableEffectScope): DisposableEffectResult {
        // Strings: "$this$DisposableEffect", "power", "Dialer:InCallProximity", "sensor"
        // Fields: ProximityMode.SCREEN_OFF, Result.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Float.valueOf()
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$11()
        // -> Function1.invoke()
        // -> InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$1.<init>()
        // -> DialerSettings.getProximityMode()
        // -> Context.getSystemService()
        // -> PowerManager.newWakeLock()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        // -> PowerManager$WakeLock.acquire()
        // -> InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$2.<init>()
        // -> SensorManager.getDefaultSensor()
        // -> InCallActivityKt$HyperOsInCallScreen$1$1$listener$1.<init>()
        // -> SensorManager.registerListener()
        // -> InCallActivityKt$HyperOsInCallScreen$lambda$26$lambda$25$$inlined$onDispose$3.<init>()
        TODO("Decoded 109 Dalvik instructions; see decompiled_bytecode/")
    }

    fun HyperOsInCallScreen$lambda$29$lambda$28($onMinimizeToFloating: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    private fun HyperOsInCallScreen$lambda$31($remoteSurface$delegate: MutableState): Surface {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperOsInCallScreen$lambda$32($remoteSurface$delegate: MutableState, <set-?>: Surface) {
        // -> MutableState.setValue()
    }

    private fun HyperOsInCallScreen$lambda$34($localSurface$delegate: MutableState): Surface {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperOsInCallScreen$lambda$35($localSurface$delegate: MutableState, <set-?>: Surface) {
        // -> MutableState.setValue()
    }

    fun HyperOsInCallScreen$lambda$38$lambda$37($isVideo: Boolean, $localSurface$delegate: MutableState, $remoteSurface$delegate: MutableState, $this$DisposableEffect: DisposableEffectScope): DisposableEffectResult {
        // Strings: "$this$DisposableEffect"
        // Fields: CallStateManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$34()
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$31()
        // -> CallStateManager.attachVideoSurfaces()
        // -> InCallActivityKt$HyperOsInCallScreen$lambda$38$lambda$37$$inlined$onDispose$1.<init>()
        TODO("Decoded 16 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperOsInCallScreen$lambda$4($showVoiceChangerPopup$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperOsInCallScreen$lambda$5($showVoiceChangerPopup$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun HyperOsInCallScreen$lambda$7($showManageConference$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperOsInCallScreen$lambda$8($showManageConference$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    @Composable
    private fun InCallDtmfPad(digits: String, onDigit: Function1) {
        // Strings: "C(InCallDtmfPad)1807@70671L21,1808@70718L59,1808@70695L82,1818@70913L1629:InCall", "com.example.ui.InCallDtmfPad (InCallActivity.kt:1806)", "CC(remember):InCallActivity.kt#9igjgp", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C1819@70977L936:InCallActivity.kt#naom5h", "incall_dtmf_display", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "C73@3429L9:Box.kt#2w3rfo", "C:InCallActivity.kt#naom5h", "1830@71343L365", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C1834@71488L210:InCallActivity.kt#naom5h"
        // Fields: Composer.Companion, Arrangement.INSTANCE, Modifier.Companion, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, Color.Companion, BoxScopeInstance.INSTANCE, RowScopeInstance.INSTANCE, FontWeight.Companion
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ScrollKt.rememberScrollState()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> InCallActivityKt$InCallDtmfPad$1$1.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> EffectsKt.LaunchedEffect()
        // -> Character.valueOf()
        // -> CollectionsKt.listOf()
        // -> Dp.constructor-impl()
        // -> Arrangement.spacedBy-0680j_4()
    }

    fun InCallDtmfPad$lambda$245$lambda$244$lambda$243$lambda$242$lambda$240$lambda$239($onDigit: Function1, $digit: Char) {
        // Fields: Unit.INSTANCE
        // -> Character.valueOf()
        // -> Function1.invoke()
    }

    @Composable
    fun InCallDtmfPad$lambda$245$lambda$244$lambda$243$lambda$242$lambda$241($digit: Char, $this$LiquidGlassCircleButton: BoxScope) {
        // Strings: "$this$LiquidGlassCircleButton", "C1866@72330L172:InCallActivity.kt#naom5h", "com.example.ui.InCallDtmfPad.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<an"
        // Fields: Color.Companion, FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> String.valueOf()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> TextUnitKt.getSp()
        // -> FontWeight$Companion.getSemiBold()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun InCallDtmfPad$lambda$246(p0: String, p1: Function1, p2: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> InCallActivityKt.InCallDtmfPad()
    }

    @Composable
    private fun ModernRecordingStatusPill(isPending: Boolean, isRecording: Boolean, recordingSeconds: Long, engineUsed: String) {
        // Strings: "C(ModernRecordingStatusPill)P(1,2,3)1329@54858L49,1330@54937L164,1336@55125L158,", "com.example.ui.ModernRecordingStatusPill (InCallActivity.kt:1328)", "recWaveAnim", "pulseAlpha", "bar1", "bar2", "bar3", "1361@55868L565,1356@55688L745", "recording_waiting_pill", "1387@56645L1523,1382@56466L1702", "recording_active_pill"
        // Fields: RepeatMode.Reverse, InfiniteTransition.$stable, InfiniteRepeatableSpec.$stable, Modifier.Companion
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> InfiniteTransitionKt.rememberInfiniteTransition()
        // -> AnimationSpecKt.tween$default()
        // -> AnimationSpecKt.infiniteRepeatable-9IiC70o$default()
        // -> InfiniteTransitionKt.animateFloat()
        // -> Composer.startReplaceGroup()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ColorKt.Color()
        // -> TestTagKt.testTag()
        // -> Color.box-impl()
        // -> InCallActivityKt$$ExternalSyntheticLambda63.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
    }

    private fun ModernRecordingStatusPill$lambda$185($pulseAlpha$delegate: State): Float {
        // -> State.getValue()
        // -> Number.floatValue()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ModernRecordingStatusPill$lambda$186($bar1$delegate: State): Float {
        // -> State.getValue()
        // -> Number.floatValue()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ModernRecordingStatusPill$lambda$187($bar2$delegate: State): Float {
        // -> State.getValue()
        // -> Number.floatValue()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ModernRecordingStatusPill$lambda$188($bar3$delegate: State): Float {
        // -> State.getValue()
        // -> Number.floatValue()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun ModernRecordingStatusPill$lambda$190($pulseAlpha$delegate: State, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C1362@55876L551:InCallActivity.kt#naom5h", "com.example.ui.ModernRecordingStatusPill.<anonymous> (InCallActivity.kt:1362)", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C1367@56088L161,1373@56258L161:InCallActivity.kt#naom5h", "Waiting to connect..."
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Color.Companion, FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-VpY3zN4()
        // -> Alignment$Companion.getCenterVertically()
        // -> Arrangement.spacedBy-0680j_4()
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
    fun ModernRecordingStatusPill$lambda$194($recordingSeconds: Long, $engineUsed: String, $pulseAlpha$delegate: State, $bar1$delegate: State, $bar2$delegate: State, $bar3$delegate: State, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C1388@56653L1509:InCallActivity.kt#naom5h", "com.example.ui.ModernRecordingStatusPill.<anonymous> (InCallActivity.kt:1388)", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C1393@56865L163,1399@57037L502,1414@57548L174:InCallActivity.kt#naom5h", "C:InCallActivity.kt#naom5h", "*1405@57283L234", "REC ", "1421@57772L372"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Color.Companion, FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-VpY3zN4()
        // -> Alignment$Companion.getCenterVertically()
        // -> Arrangement.spacedBy-0680j_4()
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
    fun ModernRecordingStatusPill$lambda$195(p0: Boolean, p1: Boolean, p2: Long, p3: String, p4: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> InCallActivityKt.ModernRecordingStatusPill()
    }

    @Composable
    private fun RingingHyperOsButtons(isVideo: Boolean, onDecline: Function0, onAnswerAudio: Function0, onAnswerVideo: Function0) {
        // Strings: "C(RingingHyperOsButtons)P(!1,3)1558@62822L24,1559@62864L27,1560@62914L34,1562@62", "com.example.ui.RingingHyperOsButtons (InCallActivity.kt:1557)", "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp", "CC(remember):Effects.kt#9igjgp", "CC(remember):InCallActivity.kt#9igjgp", "swipeHintAnim", "pulseScale", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C1589@63854L7,1608@64461L4109,1590@63866L4704:InCallActivity.kt#naom5h", "1580@63524L48,1578@63443L372", "CC:CompositionLocal.kt#9igjgp", "swipe_to_answer_track"
        // Fields: Composer.Companion, EmptyCoroutineContext.INSTANCE, RepeatMode.Reverse, InfiniteTransition.$stable, InfiniteRepeatableSpec.$stable, Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, ButtonDefaults.INSTANCE, Color.Companion
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> EffectsKt.createCompositionCoroutineScope()
        // -> CompositionScopedCoroutineScopeCanceller.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> CompositionScopedCoroutineScopeCanceller.getCoroutineScope()
        // -> AnimatableKt.Animatable$default()
        // -> Boolean.valueOf()
        // -> SnapshotStateKt.mutableStateOf$default()
        // -> InfiniteTransitionKt.rememberInfiniteTransition()
    }

    private fun RingingHyperOsButtons$lambda$213($hasTriggered$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun RingingHyperOsButtons$lambda$214($hasTriggered$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun RingingHyperOsButtons$lambda$215($pulseScale$delegate: State): Float {
        // -> State.getValue()
        // -> Number.floatValue()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun RingingHyperOsButtons$lambda$228$lambda$227($density: Density, $offsetPx: Animatable, $isVideo: Boolean, $scope: CoroutineScope, $onAnswerVideo: Function0, $onAnswerAudio: Function0, $onDecline: Function0, $pulseScale$delegate: State, $hasTriggered$delegate: MutableState, $this$BoxWithConstraints: BoxWithConstraintsScope) {
        // Strings: "$this$BoxWithConstraints", "C1612@64608L1616,1662@66541L45,1660@66490L2074:InCallActivity.kt#naom5h", "com.example.ui.RingingHyperOsButtons.<anonymous>.<anonymous> (InCallActivity.kt:", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C1619@64838L663,1635@65511L705:InCallActivity.kt#naom5h", "C1620@64954L205,1626@65170L202,1632@65383L108:InCallActivity.kt#naom5h", "Swipe Left to Decline", "Decline", "C1636@65627L107,1637@65745L242,1643@65998L208:InCallActivity.kt#naom5h", "Answer", "Swipe Right to Answer", "CC(remember):InCallActivity.kt#9igjgp", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
        // Fields: Modifier.Companion, Arrangement.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Icons$AutoMirrored$Filled.INSTANCE, Icons.INSTANCE, Color.Companion, FontWeight.Companion, Composer.Companion, BoxScopeInstance.INSTANCE, Orientation.Horizontal
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> BoxWithConstraintsScope.getMaxWidth-D9Ej5fM()
        // -> Density.toPx-0680j_4()
        // -> RangesKt.coerceAtLeast()
        // -> SizeKt.fillMaxWidth$default()
        // -> PaddingKt.padding-VpY3zN4$default()
        // -> Arrangement.getSpaceBetween()
        // -> Alignment$Companion.getCenterVertically()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> RowKt.rowMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
        // -> Composer.getCurrentCompositionLocalMap()
        // -> ComposedModifierKt.materializeModifier()
    }

    fun RingingHyperOsButtons$lambda$228$lambda$227$lambda$221$lambda$220($offsetPx: Animatable, $this$offset: Density): IntOffset {
        // Strings: "$this$offset"
        // -> Intrinsics.checkNotNullParameter()
        // -> Animatable.getValue()
        // -> Number.floatValue()
        // -> MathKt.roundToInt()
        // -> IntOffsetKt.IntOffset()
        // -> IntOffset.box-impl()
        TODO("Decoded 15 Dalvik instructions; see decompiled_bytecode/")
    }

    fun RingingHyperOsButtons$lambda$228$lambda$227$lambda$226$lambda$223$lambda$222($offsetPx: Animatable, $maxDragPx: Float, $scope: CoroutineScope, $hasTriggered$delegate: MutableState, delta: Float) {
        // Fields: Unit.INSTANCE
        // -> InCallActivityKt.RingingHyperOsButtons$lambda$213()
        // -> Animatable.getValue()
        // -> Number.floatValue()
        // -> RangesKt.coerceIn()
        // -> InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.<init>()
        // -> BuildersKt.launch$default()
    }

    @Composable
    fun RingingHyperOsButtons$lambda$229(p0: Boolean, p1: Function0, p2: Function0, p3: Function0, p4: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> InCallActivityKt.RingingHyperOsButtons()
    }

    @Composable
    fun access$HyperOsInCallScreen(uiState: InCallUiState, settings: DialerSettings, onUpdateBrightness: Function1, onMinimizeToFloating: Function0) {
        // -> InCallActivityKt.HyperOsInCallScreen()
    }

    fun access$HyperOsInCallScreen$lambda$11($isNearProximityDimmed$delegate: MutableState, <set-?>: Boolean) {
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$11()
    }

    fun access$HyperOsInCallScreen$lambda$14($isRootAvailable$delegate: MutableState, <set-?>: Boolean) {
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$14()
    }

    fun access$HyperOsInCallScreen$lambda$32($remoteSurface$delegate: MutableState, <set-?>: Surface) {
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$32()
    }

    fun access$HyperOsInCallScreen$lambda$35($localSurface$delegate: MutableState, <set-?>: Surface) {
        // -> InCallActivityKt.HyperOsInCallScreen$lambda$35()
    }

    fun access$RingingHyperOsButtons$lambda$213($hasTriggered$delegate: MutableState): Boolean {
        // -> InCallActivityKt.RingingHyperOsButtons$lambda$213()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$RingingHyperOsButtons$lambda$214($hasTriggered$delegate: MutableState, <set-?>: Boolean) {
        // -> InCallActivityKt.RingingHyperOsButtons$lambda$214()
    }

    private fun formatElapsed(seconds: Long): String {
        // Strings: "format(...)", "%02d:%02d:%02d", "%02d:%02d"
        // Fields: StringCompanionObject.INSTANCE
        // -> Long.valueOf()
        // -> Arrays.copyOf()
        // -> String.format()
        // -> Intrinsics.checkNotNullExpressionValue()
        TODO("Decoded 41 Dalvik instructions; see decompiled_bytecode/")
    }

}

object ComposableSingletons$InCallActivityKt {
    companion object {
        var lambda$-1016665238: Function3
        var lambda$-1295984739: Function3
        var lambda$-1930574688: Function3
        var lambda$-393782049: Function3
        var lambda$-433971351: Function3
        var lambda$-437316620: Function3
        var lambda$-481383735: Function3
        var lambda$156338510: Function3
        var lambda$1707787779: Function3
        var lambda$1769907037: Function3
        var lambda$352266803: Function3
        var lambda$528390118: Function3
        var lambda$667623292: Function3
        var lambda$918640961: Function3
    }

    constructor() {
        // -> Object.<init>()
    }

    @Composable
    fun lambda_156338510$lambda$1($this$LiquidGlassCircleButton: BoxScope) {
        // Strings: "$this$LiquidGlassCircleButton", "C524@19995L212:InCallActivity.kt#naom5h", "com.example.ui.ComposableSingletons$InCallActivityKt.lambda$156338510.<anonymous", "Switch Camera"
        // Fields: Icons.INSTANCE, Color.Companion, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> FlipCameraAndroidKt.getFlipCameraAndroid()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_1707787779$lambda$9($this$Button: RowScope) {
        // Strings: "$this$Button", "C1240@52115L40:InCallActivity.kt#naom5h", "com.example.ui.ComposableSingletons$InCallActivityKt.lambda$1707787779.<anonymou", "Hide Keypad"
        // Fields: Color.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_1769907037$lambda$7($this$Button: RowScope) {
        // Strings: "$this$Button", "C760@31587L109,761@31719L28,762@31770L54:InCallActivity.kt#naom5h", "com.example.ui.ComposableSingletons$InCallActivityKt.lambda$1769907037.<anonymou", "Merge"
        // Fields: Icons.INSTANCE, Modifier.Companion, Color.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> CallMergeKt.getCallMerge()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> IconKt.Icon-ww6aTOc()
        // -> SizeKt.width-3ABfNKs()
        // -> SpacerKt.Spacer()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_352266803$lambda$0($this$LiquidGlassCircleButton: BoxScope) {
        // Strings: "$this$LiquidGlassCircleButton", "C473@18041L218:InCallActivity.kt#naom5h", "com.example.ui.ComposableSingletons$InCallActivityKt.lambda$352266803.<anonymous", "Minimize to Floating Window"
        // Fields: Icons.INSTANCE, Color.Companion, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> PictureInPictureAltKt.getPictureInPictureAlt()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_528390118$lambda$10($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C1540@62405L13:InCallActivity.kt#naom5h", "com.example.ui.ComposableSingletons$InCallActivityKt.lambda$528390118.<anonymous", "Close"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_667623292$lambda$8($this$Button: RowScope) {
        // Strings: "$this$Button", "C772@32280L52:InCallActivity.kt#naom5h", "com.example.ui.ComposableSingletons$InCallActivityKt.lambda$667623292.<anonymous", "End"
        // Fields: Color.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextUnitKt.getSp()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_918640961$lambda$2($this$Button: RowScope) {
        // Strings: "$this$Button", "C653@26062L67:InCallActivity.kt#naom5h", "com.example.ui.ComposableSingletons$InCallActivityKt.lambda$918640961.<anonymous", "Reject"
        // Fields: Color.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextUnitKt.getSp()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__1016665238$lambda$3($this$Button: RowScope) {
        // Strings: "$this$Button", "C665@26726L74:InCallActivity.kt#naom5h", "com.example.ui.ComposableSingletons$InCallActivityKt.lambda$-1016665238.<anonymo", "Hold & Answer"
        // Fields: Color.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextUnitKt.getSp()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__1295984739$lambda$5($this$Button: RowScope) {
        // Strings: "$this$Button", "C731@30146L50:InCallActivity.kt#naom5h", "com.example.ui.ComposableSingletons$InCallActivityKt.lambda$-1295984739.<anonymo", "End"
        // Fields: Color.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextUnitKt.getSp()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__1930574688$lambda$12($this$Button: RowScope) {
        // Strings: "$this$Button", "C1529@62041L87,1530@62147L28,1531@62194L63:InCallActivity.kt#naom5h", "com.example.ui.ComposableSingletons$InCallActivityKt.lambda$-1930574688.<anonymo", "End"
        // Fields: Icons.INSTANCE, Modifier.Companion, FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> CallEndKt.getCallEnd()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> SizeKt.width-3ABfNKs()
        // -> SpacerKt.Spacer()
        // -> TextUnitKt.getSp()
        // -> FontWeight$Companion.getSemiBold()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__393782049$lambda$13($this$OutlinedButton: RowScope) {
        // Strings: "$this$OutlinedButton", "C1583@63634L84,1584@63727L28,1585@63764L43:InCallActivity.kt#naom5h", "com.example.ui.ComposableSingletons$InCallActivityKt.lambda$-393782049.<anonymou", "Answer Voice Only"
        // Fields: Icons.INSTANCE, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> CallKt.getCall()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> SizeKt.width-3ABfNKs()
        // -> SpacerKt.Spacer()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__433971351$lambda$11($this$Button: RowScope) {
        // Strings: "$this$Button", "C1514@61284L89,1515@61392L28,1516@61439L65:InCallActivity.kt#naom5h", "com.example.ui.ComposableSingletons$InCallActivityKt.lambda$-433971351.<anonymou", "Split"
        // Fields: Icons.INSTANCE, Modifier.Companion, FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> CallSplitKt.getCallSplit()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> SizeKt.width-3ABfNKs()
        // -> SpacerKt.Spacer()
        // -> TextUnitKt.getSp()
        // -> FontWeight$Companion.getSemiBold()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__437316620$lambda$6($this$Button: RowScope) {
        // Strings: "$this$Button", "C748@30893L109,749@31025L28,750@31076L53:InCallActivity.kt#naom5h", "com.example.ui.ComposableSingletons$InCallActivityKt.lambda$-437316620.<anonymou", "Swap"
        // Fields: Icons.INSTANCE, Modifier.Companion, Color.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> SwapCallsKt.getSwapCalls()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> IconKt.Icon-ww6aTOc()
        // -> SizeKt.width-3ABfNKs()
        // -> SpacerKt.Spacer()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__481383735$lambda$4($this$Button: RowScope) {
        // Strings: "$this$Button", "C677@27396L73:InCallActivity.kt#naom5h", "com.example.ui.ComposableSingletons$InCallActivityKt.lambda$-481383735.<anonymou", "End & Answer"
        // Fields: Color.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextUnitKt.getSp()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    fun getLambda$-1016665238$app(): Function3 {
        // Fields: ComposableSingletons$InCallActivityKt.lambda$-1016665238
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1295984739$app(): Function3 {
        // Fields: ComposableSingletons$InCallActivityKt.lambda$-1295984739
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1930574688$app(): Function3 {
        // Fields: ComposableSingletons$InCallActivityKt.lambda$-1930574688
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-393782049$app(): Function3 {
        // Fields: ComposableSingletons$InCallActivityKt.lambda$-393782049
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-433971351$app(): Function3 {
        // Fields: ComposableSingletons$InCallActivityKt.lambda$-433971351
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-437316620$app(): Function3 {
        // Fields: ComposableSingletons$InCallActivityKt.lambda$-437316620
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-481383735$app(): Function3 {
        // Fields: ComposableSingletons$InCallActivityKt.lambda$-481383735
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$156338510$app(): Function3 {
        // Fields: ComposableSingletons$InCallActivityKt.lambda$156338510
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1707787779$app(): Function3 {
        // Fields: ComposableSingletons$InCallActivityKt.lambda$1707787779
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1769907037$app(): Function3 {
        // Fields: ComposableSingletons$InCallActivityKt.lambda$1769907037
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$352266803$app(): Function3 {
        // Fields: ComposableSingletons$InCallActivityKt.lambda$352266803
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$528390118$app(): Function3 {
        // Fields: ComposableSingletons$InCallActivityKt.lambda$528390118
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$667623292$app(): Function3 {
        // Fields: ComposableSingletons$InCallActivityKt.lambda$667623292
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$918640961$app(): Function3 {
        // Fields: ComposableSingletons$InCallActivityKt.lambda$918640961
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class InCallActivityKt$WhenMappings {
}

class InCallActivityKt$HyperOsInCallScreen$2$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: MutableState) {
        // Fields: InCallActivityKt$HyperOsInCallScreen$2$1.$isRootAvailable$delegate
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: InCallActivityKt$HyperOsInCallScreen$2$1.$isRootAvailable$delegate
        // -> InCallActivityKt$HyperOsInCallScreen$2$1.<init>()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> InCallActivityKt$HyperOsInCallScreen$2$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> InCallActivityKt$HyperOsInCallScreen$2$1.create()
        // -> InCallActivityKt$HyperOsInCallScreen$2$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: InCallActivityKt$HyperOsInCallScreen$2$1.label, InCallActivityKt$HyperOsInCallScreen$2$1.$isRootAvailable$delegate, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> Dispatchers.getIO()
        // -> InCallActivityKt$HyperOsInCallScreen$2$1$1.<init>()
        // -> BuildersKt.withContext()
        TODO("Decoded 30 Dalvik instructions; see decompiled_bytecode/")
    }

}

class InCallActivityKt$InCallDtmfPad$1$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: ScrollState) {
        // Fields: InCallActivityKt$InCallDtmfPad$1$1.$scrollState
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: InCallActivityKt$InCallDtmfPad$1$1.$scrollState
        // -> InCallActivityKt$InCallDtmfPad$1$1.<init>()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> InCallActivityKt$InCallDtmfPad$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> InCallActivityKt$InCallDtmfPad$1$1.create()
        // -> InCallActivityKt$InCallDtmfPad$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: InCallActivityKt$InCallDtmfPad$1$1.label, InCallActivityKt$InCallDtmfPad$1$1.$scrollState, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> ScrollState.getMaxValue()
        // -> ScrollState.animateScrollTo$default()
        TODO("Decoded 30 Dalvik instructions; see decompiled_bytecode/")
    }

}

class InCallActivity$onCreate$2$1$1 : SuspendLambda(), Function2 {
    var label: Int
    val this$0: InCallActivity

    constructor(p0: InCallActivity, p1: State) {
        // Fields: InCallActivity$onCreate$2$1$1.this$0, InCallActivity$onCreate$2$1$1.$uiState$delegate
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: InCallActivity$onCreate$2$1$1.this$0, InCallActivity$onCreate$2$1$1.$uiState$delegate
        // -> InCallActivity$onCreate$2$1$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> InCallActivity$onCreate$2$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> InCallActivity$onCreate$2$1$1.create()
        // -> InCallActivity$onCreate$2$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: InCallActivity$onCreate$2$1$1.label, InCallActivity$onCreate$2$1$1.this$0, InCallActivity$onCreate$2$1$1.$uiState$delegate, CallLifecycleState.RINGING, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> InCallActivity.access$onCreate$lambda$13$lambda$3()
        // -> InCallUiState.getPrimaryCall()
        // -> ActiveCallSnapshot.getState()
        // -> InCallActivity.setVolumeControlStream()
        TODO("Decoded 28 Dalvik instructions; see decompiled_bytecode/")
    }

}

class InCallActivity$onCreate$2$2$1 : SuspendLambda(), Function2 {
    var label: Int
    val this$0: InCallActivity

    constructor(p0: InCallActivity, p1: State) {
        // Fields: InCallActivity$onCreate$2$2$1.this$0, InCallActivity$onCreate$2$2$1.$uiState$delegate
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: InCallActivity$onCreate$2$2$1.this$0, InCallActivity$onCreate$2$2$1.$uiState$delegate
        // -> InCallActivity$onCreate$2$2$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> InCallActivity$onCreate$2$2$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> InCallActivity$onCreate$2$2$1.create()
        // -> InCallActivity$onCreate$2$2$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: InCallActivity$onCreate$2$2$1.label, InCallActivity$onCreate$2$2$1.$uiState$delegate, InCallActivity$onCreate$2$2$1.this$0, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> InCallActivity.access$onCreate$lambda$13$lambda$3()
        // -> InCallUiState.getPrimaryCall()
        // -> InCallUiState.getWaitingCall()
        // -> InCallUiState.getDisconnectBannerMessage()
        // -> InCallActivity.finish()
        TODO("Decoded 32 Dalvik instructions; see decompiled_bytecode/")
    }

}

class InCallActivityKt$HyperOsInCallScreen$2$1$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: MutableState) {
        // Fields: InCallActivityKt$HyperOsInCallScreen$2$1$1.$isRootAvailable$delegate
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: InCallActivityKt$HyperOsInCallScreen$2$1$1.$isRootAvailable$delegate
        // -> InCallActivityKt$HyperOsInCallScreen$2$1$1.<init>()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> InCallActivityKt$HyperOsInCallScreen$2$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> InCallActivityKt$HyperOsInCallScreen$2$1$1.create()
        // -> InCallActivityKt$HyperOsInCallScreen$2$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: InCallActivityKt$HyperOsInCallScreen$2$1$1.label, InCallActivityKt$HyperOsInCallScreen$2$1$1.$isRootAvailable$delegate, PrivilegeHelper.INSTANCE, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> PrivilegeHelper.checkRootAccess()
        // -> Pair.getFirst()
        // -> Boolean.booleanValue()
        // -> InCallActivityKt.access$HyperOsInCallScreen$lambda$14()
        TODO("Decoded 22 Dalvik instructions; see decompiled_bytecode/")
    }

}

class InCallActivityKt$HyperOsInCallScreen$5$4$1 : SuspendLambda(), Function2 {
    var L$0: Any
    var label: Int

    constructor() {
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: InCallActivityKt$HyperOsInCallScreen$5$4$1.L$0
        // -> InCallActivityKt$HyperOsInCallScreen$5$4$1.<init>()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: PointerInputScope): Any {
        // Fields: Unit.INSTANCE
        // -> InCallActivityKt$HyperOsInCallScreen$5$4$1.create()
        // -> InCallActivityKt$HyperOsInCallScreen$5$4$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> InCallActivityKt$HyperOsInCallScreen$5$4$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: InCallActivityKt$HyperOsInCallScreen$5$4$1.L$0, InCallActivityKt$HyperOsInCallScreen$5$4$1.label, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> InCallActivityKt$HyperOsInCallScreen$5$4$1$1.<init>()
        // -> SpillingKt.nullOutSpilledVariable()
        // -> PointerInputScope.awaitPointerEventScope()
        TODO("Decoded 31 Dalvik instructions; see decompiled_bytecode/")
    }

}

class InCallActivityKt$HyperOsInCallScreen$1$1$listener$1 : SensorEventListener {
    constructor($proxSensor: Sensor, $onUpdateBrightness: Function1, $isNearProximityDimmed$delegate: MutableState) {
        // Fields: InCallActivityKt$HyperOsInCallScreen$1$1$listener$1.$proxSensor, InCallActivityKt$HyperOsInCallScreen$1$1$listener$1.$onUpdateBrightness, InCallActivityKt$HyperOsInCallScreen$1$1$listener$1.$isNearProximityDimmed$delegate
        // -> Object.<init>()
    }

    fun onAccuracyChanged(sensor: Sensor, accuracy: Int) {
    }

    fun onSensorChanged(event: SensorEvent) {
        // Fields: SensorEvent.values, InCallActivityKt$HyperOsInCallScreen$1$1$listener$1.$proxSensor, InCallActivityKt$HyperOsInCallScreen$1$1$listener$1.$isNearProximityDimmed$delegate, InCallActivityKt$HyperOsInCallScreen$1$1$listener$1.$onUpdateBrightness
        // -> ArraysKt.firstOrNull()
        // -> Float.floatValue()
        // -> Sensor.getMaximumRange()
        // -> Math.min()
        // -> InCallActivityKt.access$HyperOsInCallScreen$lambda$11()
        // -> Float.valueOf()
        // -> Function1.invoke()
    }

}

class InCallActivityKt$HyperOsInCallScreen$5$4$1$1 : RestrictedSuspendLambda(), Function2 {
    var L$0: Any
    var label: Int

    constructor() {
        // -> RestrictedSuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: InCallActivityKt$HyperOsInCallScreen$5$4$1$1.L$0
        // -> InCallActivityKt$HyperOsInCallScreen$5$4$1$1.<init>()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: AwaitPointerEventScope): Any {
        // Fields: Unit.INSTANCE
        // -> InCallActivityKt$HyperOsInCallScreen$5$4$1$1.create()
        // -> InCallActivityKt$HyperOsInCallScreen$5$4$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> InCallActivityKt$HyperOsInCallScreen$5$4$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: InCallActivityKt$HyperOsInCallScreen$5$4$1$1.L$0, InCallActivityKt$HyperOsInCallScreen$5$4$1$1.label
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> AwaitPointerEventScope.awaitPointerEvent$default()
        // -> PointerEvent.getChanges()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> PointerInputChange.consume()
        TODO("Decoded 58 Dalvik instructions; see decompiled_bytecode/")
    }

}

class InCallActivityKt$HyperOsInCallScreen$5$1$1$1$1 : SurfaceHolder$Callback {
    constructor($remoteSurface$delegate: MutableState) {
        // Fields: InCallActivityKt$HyperOsInCallScreen$5$1$1$1$1.$remoteSurface$delegate
        // -> Object.<init>()
    }

    fun surfaceChanged(holder: SurfaceHolder, f: Int, w: Int, h: Int) {
        // Strings: "holder"
        // Fields: InCallActivityKt$HyperOsInCallScreen$5$1$1$1$1.$remoteSurface$delegate
        // -> Intrinsics.checkNotNullParameter()
        // -> SurfaceHolder.getSurface()
        // -> InCallActivityKt.access$HyperOsInCallScreen$lambda$32()
    }

    fun surfaceCreated(holder: SurfaceHolder) {
        // Strings: "holder"
        // Fields: InCallActivityKt$HyperOsInCallScreen$5$1$1$1$1.$remoteSurface$delegate
        // -> Intrinsics.checkNotNullParameter()
        // -> SurfaceHolder.getSurface()
        // -> InCallActivityKt.access$HyperOsInCallScreen$lambda$32()
    }

    fun surfaceDestroyed(holder: SurfaceHolder) {
        // Strings: "holder"
        // Fields: InCallActivityKt$HyperOsInCallScreen$5$1$1$1$1.$remoteSurface$delegate
        // -> Intrinsics.checkNotNullParameter()
        // -> InCallActivityKt.access$HyperOsInCallScreen$lambda$32()
    }

}

class InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1 : SuspendLambda(), Function3 {
    var label: Int

    constructor(p0: Animatable, p1: Float, p2: Boolean, p3: Function0, p4: Function0, p5: Function0, p6: CoroutineScope, p7: MutableState) {
        // Fields: InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$offsetPx, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$maxDragPx, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$isVideo, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onAnswerVideo, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onAnswerAudio, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onDecline, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$scope, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$hasTriggered$delegate
        // -> SuspendLambda.<init>()
    }

    fun invoke(p0: Any, p1: Any, p2: Any): Any {
        // -> Number.floatValue()
        // -> InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.invoke()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope, p1: Float): Any {
        // Fields: InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$offsetPx, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$maxDragPx, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$isVideo, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onAnswerVideo, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onAnswerAudio, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onDecline, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$scope, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$hasTriggered$delegate, Unit.INSTANCE
        // -> InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.<init>()
        // -> InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.invokeSuspend()
        TODO("Decoded 15 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.label, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$hasTriggered$delegate, Unit.INSTANCE, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$offsetPx, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$maxDragPx, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$isVideo, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onAnswerVideo, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onAnswerAudio, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$onDecline, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1.$scope
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> InCallActivityKt.access$RingingHyperOsButtons$lambda$213()
        // -> Animatable.getValue()
        // -> Number.floatValue()
        // -> InCallActivityKt.access$RingingHyperOsButtons$lambda$214()
        // -> Function0.invoke()
        // -> InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.<init>()
        // -> BuildersKt.launch$default()
        TODO("Decoded 61 Dalvik instructions; see decompiled_bytecode/")
    }

}

class InCallActivityKt$HyperOsInCallScreen$5$2$1$1$1$1 : SurfaceHolder$Callback {
    constructor($localSurface$delegate: MutableState) {
        // Fields: InCallActivityKt$HyperOsInCallScreen$5$2$1$1$1$1.$localSurface$delegate
        // -> Object.<init>()
    }

    fun surfaceChanged(holder: SurfaceHolder, f: Int, w: Int, h: Int) {
        // Strings: "holder"
        // Fields: InCallActivityKt$HyperOsInCallScreen$5$2$1$1$1$1.$localSurface$delegate
        // -> Intrinsics.checkNotNullParameter()
        // -> SurfaceHolder.getSurface()
        // -> InCallActivityKt.access$HyperOsInCallScreen$lambda$35()
    }

    fun surfaceCreated(holder: SurfaceHolder) {
        // Strings: "holder"
        // Fields: InCallActivityKt$HyperOsInCallScreen$5$2$1$1$1$1.$localSurface$delegate
        // -> Intrinsics.checkNotNullParameter()
        // -> SurfaceHolder.getSurface()
        // -> InCallActivityKt.access$HyperOsInCallScreen$lambda$35()
    }

    fun surfaceDestroyed(holder: SurfaceHolder) {
        // Strings: "holder"
        // Fields: InCallActivityKt$HyperOsInCallScreen$5$2$1$1$1$1.$localSurface$delegate
        // -> Intrinsics.checkNotNullParameter()
        // -> InCallActivityKt.access$HyperOsInCallScreen$lambda$35()
    }

}

class InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Animatable, p1: Float) {
        // Fields: InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.$offsetPx, InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.$target
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.$offsetPx, InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.$target
        // -> InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.create()
        // -> InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.label, InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.$offsetPx, InCallActivityKt$RingingHyperOsButtons$1$1$3$1$1$1.$target, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> Boxing.boxFloat()
        // -> Animatable.snapTo()
        TODO("Decoded 26 Dalvik instructions; see decompiled_bytecode/")
    }

}

class InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Animatable) {
        // Fields: InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.$offsetPx
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.$offsetPx
        // -> InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.<init>()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.create()
        // -> InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.label, InCallActivityKt$RingingHyperOsButtons$1$1$3$2$1$1.$offsetPx, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> Boxing.boxFloat()
        // -> AnimationSpecKt.spring$default()
        // -> Animatable.animateTo$default()
        TODO("Decoded 35 Dalvik instructions; see decompiled_bytecode/")
    }

}
