// Reconstructed from APK DEX metadata & bytecode (FloatingCallOverlayService.kt)
package com.example.telecom

import android.app.Notification
import android.app.Service
import android.content.Context
import android.content.Intent
import android.os.IBinder
import android.view.View
import android.view.WindowManager
import android.widget.FrameLayout
import androidx.compose.runtime.Composer
import androidx.compose.runtime.MutableState
import androidx.compose.runtime.State
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.input.pointer.PointerInputChange
import androidx.compose.ui.input.pointer.PointerInputScope
import androidx.compose.ui.platform.ComposeView
import androidx.compose.ui.unit.Density
import androidx.compose.ui.unit.IntOffset
import androidx.compose.ui.unit.IntSize
import androidx.lifecycle.Lifecycle
import androidx.lifecycle.LifecycleOwner
import androidx.lifecycle.LifecycleRegistry
import androidx.lifecycle.ViewModelStore
import androidx.lifecycle.ViewModelStoreOwner
import androidx.savedstate.SavedStateRegistry
import androidx.savedstate.SavedStateRegistryController
import androidx.savedstate.SavedStateRegistryOwner
import com.example.data.DialerSettings
import com.example.model.ActiveCallSnapshot
import com.example.model.CallLifecycleState
import com.example.model.CallNetworkBadge
import com.example.model.InCallUiState
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.flow.FlowCollector
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow

class FloatingCallOverlayService : Service(), LifecycleOwner, SavedStateRegistryOwner, ViewModelStoreOwner {
    companion object {
        val ACTION_ENSURE_MIC_AND_START_RECORDING: String = "com.example.telecom.ACTION_ENSURE_MIC_AND_START_RECORDING"
        val Companion: FloatingCallOverlayService$Companion = null
        val EXTRA_REC_CALLER: String = "extra_rec_caller"
        val EXTRA_REC_NUMBER: String = "extra_rec_number"
        var isForegroundMicActive: Boolean
    }

    var firstWindowMeasuredHeightPx: Int
    var hasUserDraggedWaiting: Boolean
    var lastNotifSignature: String
    var lastTapTimestamp: Long
    var layoutParams: WindowManager$LayoutParams
    val lifecycleRegistry: LifecycleRegistry
    var overlayRootView: View
    val savedStateRegistryController: SavedStateRegistryController
    var serviceScope: CoroutineScope
    val store: ViewModelStore
    var waitingLayoutParams: WindowManager$LayoutParams
    var waitingOverlayRootView: View
    var windowManager: WindowManager

    constructor() {
        // Fields: FloatingCallOverlayService.lifecycleRegistry, SavedStateRegistryController.Companion, FloatingCallOverlayService.savedStateRegistryController, FloatingCallOverlayService.store
        // -> Service.<init>()
        // -> LifecycleRegistry.<init>()
        // -> SavedStateRegistryController$Companion.create()
        // -> ViewModelStore.<init>()
    }

    fun access$buildNotificationForCurrentState($this: FloatingCallOverlayService): Notification {
        // -> FloatingCallOverlayService.buildNotificationForCurrentState()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$ensureOverlayAttached($this: FloatingCallOverlayService) {
        // -> FloatingCallOverlayService.ensureOverlayAttached()
    }

    fun access$ensureWaitingOverlayAttached($this: FloatingCallOverlayService) {
        // -> FloatingCallOverlayService.ensureWaitingOverlayAttached()
    }

    fun access$getLastNotifSignature$p($this: FloatingCallOverlayService): String {
        // Fields: FloatingCallOverlayService.lastNotifSignature
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$isForegroundMicActive$cp(): Boolean {
        // Fields: FloatingCallOverlayService.isForegroundMicActive
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$removeOverlayView($this: FloatingCallOverlayService) {
        // -> FloatingCallOverlayService.removeOverlayView()
    }

    fun access$removeWaitingOverlayView($this: FloatingCallOverlayService) {
        // -> FloatingCallOverlayService.removeWaitingOverlayView()
    }

    fun access$setLastNotifSignature$p($this: FloatingCallOverlayService, <set-?>: String) {
        // Fields: FloatingCallOverlayService.lastNotifSignature
    }

    private fun buildNotificationForCurrentState(): Notification {
        // Strings: "Floating Window Demo", "Testing live floating pop-ups", "Active Call", "On Hold", "Connecting...", "Ongoing call", "Call in progress", "Calling..."
        // Fields: CallStateManager.INSTANCE, AppPreferences.INSTANCE, FloatingWindowDemoController.INSTANCE, WaitingCallNotificationManager.INSTANCE, CallLifecycleState.RINGING, CallWindowPreference.NOTIFICATION_CALL, CallLifecycleState.ACTIVE, CallLifecycleState.HOLDING, CallLifecycleState.DIALING, CallLifecycleState.CONNECTING
        // -> CallStateManager.getUiState()
        // -> StateFlow.getValue()
        // -> AppPreferences.getSettings()
        // -> InCallUiState.getPrimaryCall()
        // -> FloatingWindowDemoController.getDemoState()
        // -> FloatingDemoState.getActive()
        // -> WaitingCallNotificationManager.buildOngoingCallNotification$default()
        // -> ActiveCallSnapshot.getState()
        // -> DialerSettings.getIncomingWindowMode()
        // -> InCallUiState.isInSmallFloatingMode()
        // -> WaitingCallNotificationManager.buildIncomingCallNotification()
        // -> WaitingCallNotificationManager.buildSilentIncomingServiceNotification()
        // -> InCallUiState.getPrimaryConnectTimeMillis()
        // -> Long.valueOf()
        // -> Number.longValue()
        // -> Long.longValue()
        // -> ActiveCallSnapshot.getDisplayName()
        // -> ActiveCallSnapshot.isVideoCall()
        // -> ActiveCallSnapshot.isIncoming()
        // -> InCallUiState.isMuted()
        TODO("Decoded 216 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun computeWaitingInitialY(): Int {
        // Fields: DisplayMetrics.density, FloatingCallOverlayService.layoutParams, FloatingCallOverlayService.overlayRootView, FloatingCallOverlayService.firstWindowMeasuredHeightPx, WindowManager$LayoutParams.y
        // -> FloatingCallOverlayService.getResources()
        // -> Resources.getDisplayMetrics()
        // -> MathKt.roundToInt()
        // -> Integer.valueOf()
        // -> Number.intValue()
        // -> Integer.intValue()
        TODO("Decoded 48 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ensureOverlayAttached() {
        // Fields: FloatingCallOverlayService.overlayRootView, Build$VERSION.SDK_INT, WindowManager$LayoutParams.gravity, WindowManager$LayoutParams.y, R$style.Theme_MyApplication, ViewCompositionStrategy$DisposeOnDetachedFromWindow.INSTANCE, FloatingCallOverlayService.layoutParams, Result.Companion, FloatingCallOverlayService.windowManager, Unit.INSTANCE, CallStateManager.INSTANCE
        // -> WindowManager$LayoutParams.<init>()
        // -> ContextThemeWrapper.<init>()
        // -> FrameLayout.<init>()
        // -> ViewTreeLifecycleOwner.set()
        // -> ViewTreeSavedStateRegistryOwner.set()
        // -> ViewTreeViewModelStoreOwner.set()
        // -> ComposeView.<init>()
        // -> ComposeView.setViewCompositionStrategy()
        // -> FloatingCallOverlayService$$ExternalSyntheticLambda33.<init>()
        // -> ComposableLambdaKt.composableLambdaInstance()
        // -> ComposeView.setContent()
        // -> FrameLayout.addView()
        // -> WindowManager.addView()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.exceptionOrNull-impl()
        // -> CallStateManager.launchFullScreenInCallUi()
    }

    @Composable
    fun ensureOverlayAttached$lambda$67$lambda$66($params: WindowManager$LayoutParams, $this_apply: ComposeView, this$0: FloatingCallOverlayService, $hostContainer: FrameLayout) {
        // Strings: "C418@16566L16,419@16633L16,420@16709L16,421@16757L34,427@16986L6011,423@16801L61", "com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached.<anonymous>", "CC(remember):FloatingCallOverlayService.kt#9igjgp"
        // Fields: AppPreferences.INSTANCE, CallStateManager.INSTANCE, FloatingWindowDemoController.INSTANCE, Composer.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> AppPreferences.getSettings()
        // -> SnapshotStateKt.collectAsState()
        // -> CallStateManager.getUiState()
        // -> FloatingWindowDemoController.getDemoState()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> Boolean.valueOf()
        // -> SnapshotStateKt.mutableStateOf$default()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$7()
        // -> DialerSettings.getThemeMode()
        // -> DialerSettings.getUseAmoledPureBlack()
        // -> DialerSettings.getUseDynamicColor()
    }

    private fun ensureOverlayAttached$lambda$67$lambda$66$lambda$11($isMinimizedBall$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ensureOverlayAttached$lambda$67$lambda$66$lambda$12($isMinimizedBall$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    @Composable
    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65($params: WindowManager$LayoutParams, $this_apply: ComposeView, this$0: FloatingCallOverlayService, $hostContainer: FrameLayout, $callState$delegate: State, $isMinimizedBall$delegate: MutableState, $settings$delegate: State, $demo$delegate: State) {
        // Strings: "C:FloatingCallOverlayService.kt#p10j16", "com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached.<anonymous>", "CC(remember):FloatingCallOverlayService.kt#9igjgp", "436@17395L27,437@17449L258,443@17743L122,431@17116L765", "471@19130L122,475@19284L21,476@19342L26,477@19395L258,483@19682L71,484@19788L46,", "497@20386L27,498@20440L258,504@20734L122,492@20154L718", "Alex Morgan", "533@21965L122,537@22119L54,538@22210L26,539@22263L258,545@22550L45,546@22630L74,", "+1 415 890 2345", "SIM 1", "T-Mobile"
        // Fields: CallLifecycleState.RINGING, Composer.Companion, CallNetworkBadge.VOLTE, CallLifecycleState.HOLDING, CallLifecycleState.ACTIVE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$8()
        // -> InCallUiState.getPrimaryCall()
        // -> Composer.startReplaceGroup()
        // -> FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$11()
        // -> ActiveCallSnapshot.getDisplayName()
        // -> ActiveCallSnapshot.getPhotoUri()
        // -> ActiveCallSnapshot.getState()
        // -> FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$7()
        // -> DialerSettings.getFloatingWindowAlpha()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> FloatingCallOverlayService$$ExternalSyntheticLambda12.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$14$lambda$13($isMinimizedBall$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$12()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$17$lambda$16($params: WindowManager$LayoutParams, $this_apply: ComposeView, this$0: FloatingCallOverlayService, $hostContainer: FrameLayout, dx: Float, dy: Float) {
        // Fields: WindowManager$LayoutParams.x, WindowManager$LayoutParams.y, Result.Companion, FloatingCallOverlayService.windowManager, Unit.INSTANCE
        // -> MathKt.roundToInt()
        // -> WindowManager.updateViewLayout()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> FloatingCallOverlayService.repositionWaitingBelowFirst()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$19$lambda$18(this$0: FloatingCallOverlayService, h: Int) {
        // Fields: FloatingCallOverlayService.firstWindowMeasuredHeightPx, Unit.INSTANCE
        // -> FloatingCallOverlayService.repositionWaitingBelowFirst()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$21$lambda$20(this$0: FloatingCallOverlayService, h: Int) {
        // Fields: FloatingCallOverlayService.firstWindowMeasuredHeightPx, Unit.INSTANCE
        // -> FloatingCallOverlayService.repositionWaitingBelowFirst()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$23$lambda$22(this$0: FloatingCallOverlayService) {
        // Fields: Unit.INSTANCE
        // -> FloatingCallOverlayService.handleWindowTap()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$25$lambda$24($isMinimizedBall$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$12()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$28$lambda$27($params: WindowManager$LayoutParams, $this_apply: ComposeView, this$0: FloatingCallOverlayService, $hostContainer: FrameLayout, dx: Float, dy: Float) {
        // Fields: WindowManager$LayoutParams.x, WindowManager$LayoutParams.y, Result.Companion, FloatingCallOverlayService.windowManager, Unit.INSTANCE
        // -> MathKt.roundToInt()
        // -> WindowManager.updateViewLayout()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> FloatingCallOverlayService.repositionWaitingBelowFirst()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$30$lambda$29(this$0: FloatingCallOverlayService) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.answerPrimaryCall$default()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$32$lambda$31() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.declineOrEndPrimaryCall()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$34$lambda$33() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.toggleSpeaker()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$36$lambda$35() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.toggleMute()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$38$lambda$37() {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.toggleHold()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$40$lambda$39($isMinimizedBall$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$12()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$43$lambda$42($params: WindowManager$LayoutParams, $this_apply: ComposeView, this$0: FloatingCallOverlayService, $hostContainer: FrameLayout, dx: Float, dy: Float) {
        // Fields: WindowManager$LayoutParams.x, WindowManager$LayoutParams.y, Result.Companion, FloatingCallOverlayService.windowManager, Unit.INSTANCE
        // -> MathKt.roundToInt()
        // -> WindowManager.updateViewLayout()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> FloatingCallOverlayService.repositionWaitingBelowFirst()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$45$lambda$44(this$0: FloatingCallOverlayService, h: Int) {
        // Fields: FloatingCallOverlayService.firstWindowMeasuredHeightPx, Unit.INSTANCE
        // -> FloatingCallOverlayService.repositionWaitingBelowFirst()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$47$lambda$46(this$0: FloatingCallOverlayService, h: Int) {
        // Fields: FloatingCallOverlayService.firstWindowMeasuredHeightPx, Unit.INSTANCE
        // -> FloatingCallOverlayService.repositionWaitingBelowFirst()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$49$lambda$48() {
        // Fields: FloatingWindowDemoController.INSTANCE, Unit.INSTANCE
        // -> FloatingWindowDemoController.toggleDemoCallPhase()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$51$lambda$50($isMinimizedBall$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$12()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$54$lambda$53($params: WindowManager$LayoutParams, $this_apply: ComposeView, this$0: FloatingCallOverlayService, $hostContainer: FrameLayout, dx: Float, dy: Float) {
        // Fields: WindowManager$LayoutParams.x, WindowManager$LayoutParams.y, Result.Companion, FloatingCallOverlayService.windowManager, Unit.INSTANCE
        // -> MathKt.roundToInt()
        // -> WindowManager.updateViewLayout()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> FloatingCallOverlayService.repositionWaitingBelowFirst()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$56$lambda$55() {
        // Fields: FloatingWindowDemoController.INSTANCE, Unit.INSTANCE
        // -> FloatingWindowDemoController.answerDemo()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$58$lambda$57(this$0: FloatingCallOverlayService) {
        // Fields: FloatingWindowDemoController.INSTANCE, Unit.INSTANCE
        // -> FloatingWindowDemoController.stopDemo()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$60$lambda$59() {
        // Fields: FloatingWindowDemoController.INSTANCE, Unit.INSTANCE
        // -> FloatingWindowDemoController.toggleSpeaker()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$62$lambda$61() {
        // Fields: FloatingWindowDemoController.INSTANCE, Unit.INSTANCE
        // -> FloatingWindowDemoController.toggleMuted()
    }

    fun ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$64$lambda$63() {
        // Fields: FloatingWindowDemoController.INSTANCE, Unit.INSTANCE
        // -> FloatingWindowDemoController.toggleHeld()
    }

    private fun ensureOverlayAttached$lambda$67$lambda$66$lambda$7($settings$delegate: State): DialerSettings {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ensureOverlayAttached$lambda$67$lambda$66$lambda$8($callState$delegate: State): InCallUiState {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ensureOverlayAttached$lambda$67$lambda$66$lambda$9($demo$delegate: State): FloatingDemoState {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ensureWaitingOverlayAttached() {
        // Fields: FloatingCallOverlayService.waitingOverlayRootView, FloatingCallOverlayService.hasUserDraggedWaiting, Build$VERSION.SDK_INT, WindowManager$LayoutParams.gravity, FloatingCallOverlayService.overlayRootView, FloatingCallOverlayService.layoutParams, WindowManager$LayoutParams.x, WindowManager$LayoutParams.y, R$style.Theme_MyApplication, ViewCompositionStrategy$DisposeOnDetachedFromWindow.INSTANCE, FloatingCallOverlayService.waitingLayoutParams, Result.Companion
        // -> WindowManager$LayoutParams.<init>()
        // -> Intrinsics.checkNotNull()
        // -> FloatingCallOverlayService.computeWaitingInitialY()
        // -> ContextThemeWrapper.<init>()
        // -> FrameLayout.<init>()
        // -> ViewTreeLifecycleOwner.set()
        // -> ViewTreeSavedStateRegistryOwner.set()
        // -> ViewTreeViewModelStoreOwner.set()
        // -> ComposeView.<init>()
        // -> ComposeView.setViewCompositionStrategy()
        // -> FloatingCallOverlayService$$ExternalSyntheticLambda0.<init>()
        // -> ComposableLambdaKt.composableLambdaInstance()
        // -> ComposeView.setContent()
        // -> FrameLayout.addView()
        // -> WindowManager.addView()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.exceptionOrNull-impl()
    }

    @Composable
    fun ensureWaitingOverlayAttached$lambda$119$lambda$118(this$0: FloatingCallOverlayService, $params: WindowManager$LayoutParams, $this_apply: ComposeView, $hostContainer: FrameLayout) {
        // Strings: "C643@26298L16,644@26365L16,645@26441L16,647@26540L64,653@26799L4579,649@26614L47", "com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached.<ano", "CC(remember):FloatingCallOverlayService.kt#9igjgp"
        // Fields: AppPreferences.INSTANCE, CallStateManager.INSTANCE, FloatingWindowDemoController.INSTANCE, Composer.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> AppPreferences.getSettings()
        // -> SnapshotStateKt.collectAsState()
        // -> CallStateManager.getUiState()
        // -> FloatingWindowDemoController.getDemoState()
        // -> FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$76()
        // -> InCallUiState.getWaitingCall()
        // -> ActiveCallSnapshot.getCallId()
        // -> FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$77()
        // -> FloatingDemoState.getActive()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> Boolean.valueOf()
        // -> SnapshotStateKt.mutableStateOf$default()
    }

    @Composable
    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117($waiting: ActiveCallSnapshot, $isWaitingMinimizedBall$delegate: MutableState, this$0: FloatingCallOverlayService, $params: WindowManager$LayoutParams, $this_apply: ComposeView, $hostContainer: FrameLayout, $settings$delegate: State, $callState$delegate: State, $demo$delegate: State) {
        // Strings: "C:FloatingCallOverlayService.kt#p10j16", "com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached.<ano", "CC(remember):FloatingCallOverlayService.kt#9igjgp", "661@27177L34,662@27238L257,656@26937L574", "685@28375L72,686@28484L33,687@28544L257,693@28830L71,694@28937L80,695@29052L79,6", "705@29509L34,706@29570L257,700@29287L556", "Elena Vance", "729@30597L56,730@30690L33,731@30750L257,737@31036L74,738@31146L73,739@31254L72,7", "+1 646 555 0198", "SIM 1", "T-Mobile"
        // Fields: CallLifecycleState.RINGING, Composer.Companion, CallNetworkBadge.HD, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ActiveCallSnapshot.getState()
        // -> Composer.startReplaceGroup()
        // -> FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$79()
        // -> ActiveCallSnapshot.getDisplayName()
        // -> ActiveCallSnapshot.getPhotoUri()
        // -> FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$75()
        // -> DialerSettings.getFloatingWindowAlpha()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> FloatingCallOverlayService$$ExternalSyntheticLambda38.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> Composer.changedInstance()
    }

    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$100$lambda$99($isWaitingMinimizedBall$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$80()
    }

    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$103$lambda$102(this$0: FloatingCallOverlayService, $params: WindowManager$LayoutParams, $this_apply: ComposeView, $hostContainer: FrameLayout, dx: Float, dy: Float) {
        // Fields: FloatingCallOverlayService.hasUserDraggedWaiting, WindowManager$LayoutParams.x, WindowManager$LayoutParams.y, Result.Companion, FloatingCallOverlayService.windowManager, Unit.INSTANCE
        // -> MathKt.roundToInt()
        // -> WindowManager.updateViewLayout()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$105$lambda$104() {
        // Fields: FloatingWindowDemoController.INSTANCE, Unit.INSTANCE
        // -> FloatingWindowDemoController.toggleWaitingSilenced()
    }

    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$107$lambda$106($isWaitingMinimizedBall$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$80()
    }

    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$110$lambda$109(this$0: FloatingCallOverlayService, $params: WindowManager$LayoutParams, $this_apply: ComposeView, $hostContainer: FrameLayout, dx: Float, dy: Float) {
        // Fields: FloatingCallOverlayService.hasUserDraggedWaiting, WindowManager$LayoutParams.x, WindowManager$LayoutParams.y, Result.Companion, FloatingCallOverlayService.windowManager, Unit.INSTANCE
        // -> MathKt.roundToInt()
        // -> WindowManager.updateViewLayout()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$112$lambda$111(this$0: FloatingCallOverlayService) {
        // Fields: FloatingWindowDemoController.INSTANCE, Unit.INSTANCE
        // -> FloatingWindowDemoController.stopDemo()
    }

    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$114$lambda$113(this$0: FloatingCallOverlayService) {
        // Strings: "Demo: Hold & Answer"
        // Fields: AppToast.INSTANCE, Unit.INSTANCE
        // -> AppToast.show$default()
    }

    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$116$lambda$115(this$0: FloatingCallOverlayService) {
        // Strings: "Demo: End & Answer"
        // Fields: AppToast.INSTANCE, Unit.INSTANCE
        // -> AppToast.show$default()
    }

    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$82$lambda$81($isWaitingMinimizedBall$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$80()
    }

    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$85$lambda$84(this$0: FloatingCallOverlayService, $params: WindowManager$LayoutParams, $this_apply: ComposeView, $hostContainer: FrameLayout, dx: Float, dy: Float) {
        // Fields: FloatingCallOverlayService.hasUserDraggedWaiting, WindowManager$LayoutParams.x, WindowManager$LayoutParams.y, Result.Companion, FloatingCallOverlayService.windowManager, Unit.INSTANCE
        // -> MathKt.roundToInt()
        // -> WindowManager.updateViewLayout()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$87$lambda$86(this$0: FloatingCallOverlayService) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.silenceWaitingCall()
    }

    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$89$lambda$88($isWaitingMinimizedBall$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$80()
    }

    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$92$lambda$91(this$0: FloatingCallOverlayService, $params: WindowManager$LayoutParams, $this_apply: ComposeView, $hostContainer: FrameLayout, dx: Float, dy: Float) {
        // Fields: FloatingCallOverlayService.hasUserDraggedWaiting, WindowManager$LayoutParams.x, WindowManager$LayoutParams.y, Result.Companion, FloatingCallOverlayService.windowManager, Unit.INSTANCE
        // -> MathKt.roundToInt()
        // -> WindowManager.updateViewLayout()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$94$lambda$93(this$0: FloatingCallOverlayService) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.rejectWaitingCall()
    }

    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$96$lambda$95(this$0: FloatingCallOverlayService) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.holdActiveAndAnswerWaiting()
    }

    fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$98$lambda$97(this$0: FloatingCallOverlayService) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.endActiveAndAnswerWaiting()
    }

    private fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$75($settings$delegate: State): DialerSettings {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$76($callState$delegate: State): InCallUiState {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$77($demo$delegate: State): FloatingDemoState {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$79($isWaitingMinimizedBall$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$80($isWaitingMinimizedBall$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun handleWindowTap() {
        // Strings: "Press again to enter full screen InCall UI"
        // Fields: FloatingCallOverlayService.lastTapTimestamp, CallStateManager.INSTANCE, AppToast.INSTANCE
        // -> System.currentTimeMillis()
        // -> CallStateManager.launchFullScreenInCallUi()
        // -> AppToast.show$default()
    }

    private fun promoteForegroundServiceWithMicIfPermitted() {
        // Fields: PermissionHelper.INSTANCE, Result.Companion, Build$VERSION.SDK_INT, Unit.INSTANCE, FloatingCallOverlayService.isForegroundMicActive
        // -> FloatingCallOverlayService.buildNotificationForCurrentState()
        // -> PermissionHelper.hasRecordAudioPermission()
        // -> FloatingCallOverlayService.startForeground()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.exceptionOrNull-impl()
    }

    private fun removeOverlayView() {
        // Fields: FloatingCallOverlayService.overlayRootView, FloatingCallOverlayService.firstWindowMeasuredHeightPx, Result.Companion, FloatingCallOverlayService.windowManager, Unit.INSTANCE
        // -> WindowManager.removeViewImmediate()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> FloatingCallOverlayService.repositionWaitingBelowFirst()
    }

    private fun removeWaitingOverlayView() {
        // Fields: FloatingCallOverlayService.waitingOverlayRootView, FloatingCallOverlayService.hasUserDraggedWaiting, Result.Companion, FloatingCallOverlayService.windowManager, Unit.INSTANCE
        // -> WindowManager.removeViewImmediate()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    private fun repositionWaitingBelowFirst() {
        // Fields: FloatingCallOverlayService.waitingOverlayRootView, FloatingCallOverlayService.waitingLayoutParams, FloatingCallOverlayService.hasUserDraggedWaiting, FloatingCallOverlayService.overlayRootView, FloatingCallOverlayService.layoutParams, WindowManager$LayoutParams.x, WindowManager$LayoutParams.y, Result.Companion, FloatingCallOverlayService.windowManager, Unit.INSTANCE
        // -> FloatingCallOverlayService.computeWaitingInitialY()
        // -> WindowManager.updateViewLayout()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

    fun getLifecycle(): Lifecycle {
        // Fields: FloatingCallOverlayService.lifecycleRegistry
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getSavedStateRegistry(): SavedStateRegistry {
        // Fields: FloatingCallOverlayService.savedStateRegistryController
        // -> SavedStateRegistryController.getSavedStateRegistry()
        TODO("Decoded 4 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getViewModelStore(): ViewModelStore {
        // Fields: FloatingCallOverlayService.store
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun onBind(intent: Intent): IBinder {
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun onCreate() {
        // Strings: "window", "null cannot be cast to non-null type android.view.WindowManager"
        // Fields: FloatingCallOverlayService.savedStateRegistryController, FloatingCallOverlayService.lifecycleRegistry, Lifecycle$Event.ON_CREATE, Lifecycle$Event.ON_START, Lifecycle$Event.ON_RESUME, WaitingCallNotificationManager.INSTANCE, FloatingCallOverlayService.windowManager, FloatingCallOverlayService.serviceScope
        // -> Service.onCreate()
        // -> SavedStateRegistryController.performRestore()
        // -> LifecycleRegistry.handleLifecycleEvent()
        // -> WaitingCallNotificationManager.ensureChannels()
        // -> FloatingCallOverlayService.getSystemService()
        // -> Intrinsics.checkNotNull()
        // -> FloatingCallOverlayService.promoteForegroundServiceWithMicIfPermitted()
        // -> Dispatchers.getMain()
        // -> JobKt.Job$default()
        // -> MainCoroutineDispatcher.plus()
        // -> CoroutineScopeKt.CoroutineScope()
        // -> FloatingCallOverlayService$onCreate$1.<init>()
        // -> BuildersKt.launch$default()
    }

    fun onDestroy() {
        // Fields: FloatingCallOverlayService.isForegroundMicActive, FloatingCallOverlayService.serviceScope, Result.Companion, FloatingCallOverlayService.lifecycleRegistry, Lifecycle$State.STARTED, Lifecycle$Event.ON_PAUSE, Lifecycle$Event.ON_STOP, Lifecycle$Event.ON_DESTROY, Unit.INSTANCE, FloatingCallOverlayService.store
        // -> CoroutineScopeKt.cancel$default()
        // -> FloatingCallOverlayService.removeOverlayView()
        // -> FloatingCallOverlayService.removeWaitingOverlayView()
        // -> LifecycleRegistry.getCurrentState()
        // -> Lifecycle$State.isAtLeast()
        // -> LifecycleRegistry.handleLifecycleEvent()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> ViewModelStore.clear()
        // -> Service.onDestroy()
    }

    fun onStartCommand(intent: Intent, flags: Int, startId: Int): Int {
        // Strings: "com.example.telecom.ACTION_ENSURE_MIC_AND_START_RECORDING", "extra_rec_number", "extra_rec_caller", "|", "notification", "null cannot be cast to non-null type android.app.NotificationManager"
        // Fields: CallStateManager.INSTANCE, AppPreferences.INSTANCE, FloatingCallOverlayService.lastNotifSignature, Result.Companion, Unit.INSTANCE
        // -> Intent.getAction()
        // -> Intrinsics.areEqual()
        // -> FloatingCallOverlayService.promoteForegroundServiceWithMicIfPermitted()
        // -> Intent.getStringExtra()
        // -> CallStateManager.onForegroundMicServiceReadyAndStartRecording()
        // -> CallStateManager.getUiState()
        // -> StateFlow.getValue()
        // -> InCallUiState.getPrimaryCall()
        // -> AppPreferences.getSettings()
        // -> DialerSettings.getIncomingWindowMode()
        // -> ActiveCallSnapshot.getCallId()
        // -> ActiveCallSnapshot.getState()
        // -> ActiveCallSnapshot.getDisplayName()
        // -> ActiveCallSnapshot.getPhotoUri()
        // -> InCallUiState.isMuted()
        // -> InCallUiState.isSpeakerOn()
        // -> InCallUiState.isInSmallFloatingMode()
        // -> InCallUiState.getPrimaryConnectTimeMillis()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        TODO("Decoded 136 Dalvik instructions; see decompiled_bytecode/")
    }

}

class FloatingCallOverlayServiceKt {
    @Composable
    private fun FloatingMinimizedCallBall(callerName: String, photoUri: String, isRinging: Boolean, alpha: Float, onTapExpand: Function0, onDrag: Function2, onSizeChangedPx: Function1) {
        // Strings: "C(FloatingMinimizedCallBall)P(1,6,2!1,5)843@34890L2,845@34914L47,846@34991L189,8", "CC(remember):FloatingCallOverlayService.kt#9igjgp", "com.example.telecom.FloatingMinimizedCallBall (FloatingCallOverlayService.kt:844", "ballPulse", "ballScale", "floating_minimized_ball", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C73@3429L9:Box.kt#2w3rfo", "C871@35763L127:FloatingCallOverlayService.kt#p10j16"
        // Fields: Composer.Companion, RepeatMode.Reverse, InfiniteTransition.$stable, InfiniteRepeatableSpec.$stable, Modifier.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, BoxScopeInstance.INSTANCE
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> FloatingCallOverlayServiceKt$$ExternalSyntheticLambda7.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> InfiniteTransitionKt.rememberInfiniteTransition()
        // -> AnimationSpecKt.tween$default()
        // -> AnimationSpecKt.infiniteRepeatable-9IiC70o$default()
        // -> InfiniteTransitionKt.animateFloat()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
    }

    fun FloatingMinimizedCallBall$lambda$1$lambda$0(it: Int) {
        // Fields: Unit.INSTANCE
    }

    private fun FloatingMinimizedCallBall$lambda$2($pulseScale$delegate: State): Float {
        // -> State.getValue()
        // -> Number.floatValue()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    fun FloatingMinimizedCallBall$lambda$4$lambda$3($onSizeChangedPx: Function1, it: IntSize) {
        // Fields: Unit.INSTANCE
        // -> IntSize.unbox-impl()
        // -> IntSize.getHeight-impl()
        // -> Integer.valueOf()
        // -> Function1.invoke()
    }

    fun FloatingMinimizedCallBall$lambda$7$lambda$6($onTapExpand: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    @Composable
    fun FloatingMinimizedCallBall$lambda$9(p0: String, p1: String, p2: Boolean, p3: Float, p4: Function0, p5: Function2, p6: Function1, p7: Int, p8: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> FloatingCallOverlayServiceKt.FloatingMinimizedCallBall()
    }

    @Composable
    private fun WaitingActionPillButton-uKGX-YA(label: String, icon: ImageVector, bg: Long, verticalPadding: Float, modifier: Modifier, onClick: Function0) {
        // Strings: "C(WaitingActionPillButton)P(2,1,0:c#ui.graphics.Color,5:c#ui.unit.Dp)1502@57564L", "com.example.telecom.WaitingActionPillButton (FloatingCallOverlayService.kt:1497)", "CC(remember):FloatingCallOverlayService.kt#9igjgp", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C1507@57750L135,1513@57890L39,1514@57934L179:FloatingCallOverlayService.kt#p10j1"
        // Fields: Modifier.Companion, Composer.Companion, Arrangement.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Color.Companion, FontWeight.Companion, TextOverflow.Companion
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> Dp.constructor-impl()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ClipKt.clip()
        // -> BackgroundKt.background-bw27NRU()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> FloatingCallOverlayServiceKt$$ExternalSyntheticLambda5.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ClickableKt.clickable-XHw0xAI$default()
        // -> PaddingKt.padding-VpY3zN4()
    }

    fun WaitingActionPillButton_uKGX_YA$lambda$70$lambda$69($onClick: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    @Composable
    fun WaitingActionPillButton_uKGX_YA$lambda$72(p0: String, p1: ImageVector, p2: Long, p3: Float, p4: Modifier, p5: Function0, p6: Int, p7: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> FloatingCallOverlayServiceKt.WaitingActionPillButton-uKGX-YA()
    }

    @Composable
    fun WaitingCallFloatingPopup(callerName: String, callerNumber: String, photoUri: String, networkBadge: CallNetworkBadge, simSlotLabel: String, simCarrierName: String, simSlotNumber: Int, simColorArgb: Int, isIncoming: Boolean, waitingSeconds: Long, isSilenced: Boolean, windowWidthDp: Int, heightScale: Float, windowAlpha: Float, onSilence: Function0, onMinimizeToBall: Function0, onDrag: Function2, onReject: Function0, onHoldAndAnswer: Function0, onEndAndAnswer: Function0, $changed: Int) {
        // Strings: "callerName", "callerNumber", "networkBadge", "onSilence", "onMinimizeToBall", "onDrag", "onReject", "onHoldAndAnswer", "onEndAndAnswer", "C(WaitingCallFloatingPopup)P(!2,12,5,15,13,16,14,3,17,4,19!1,18,11,9!1,10,8)1325", "com.example.telecom.WaitingCallFloatingPopup (FloatingCallOverlayService.kt:1301", "CC(remember):FloatingCallOverlayService.kt#9igjgp", "waiting_call_floating_popup", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"
        // Fields: Modifier.Companion, Brush.Companion, Unit.INSTANCE, Composer.Companion, Alignment.Companion, ComposeUiNode.Companion, BoxScopeInstance.INSTANCE, Arrangement.INSTANCE, ColumnScopeInstance.INSTANCE, RowScopeInstance.INSTANCE, Color.Companion, Icons.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Enum.ordinal()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ColorKt.Color()
        // -> RangesKt.coerceIn()
        // -> SizeKt.width-3ABfNKs()
        // -> ClipKt.clip()
        // -> Color.copy-wmQWz5c$default()
        // -> Color.box-impl()
        // -> CollectionsKt.listOf()
        // -> Brush$Companion.verticalGradient-8A-3gB4$default()
    }

    fun WaitingCallFloatingPopup$lambda$67$lambda$66$lambda$60$lambda$55$lambda$54($onSilence: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    fun WaitingCallFloatingPopup$lambda$67$lambda$66$lambda$60$lambda$58$lambda$57($onMinimizeToBall: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    @Composable
    fun WaitingCallFloatingPopup$lambda$68(p0: String, p1: String, p2: String, p3: CallNetworkBadge, p4: String, p5: String, p6: Int, p7: Int, p8: Boolean, p9: Long, p10: Boolean, p11: Int, p12: Float, p13: Float, p14: Function0, p15: Function0, p16: Function2, p17: Function0, p18: Function0, p19: Function0, p20: Int, p21: Int, p22: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> FloatingCallOverlayServiceKt.WaitingCallFloatingPopup()
    }

    @Composable
    fun XosFloatingCallWindow(callerName: String, callerNumber: String, photoUri: String, networkBadge: CallNetworkBadge, simSlotLabel: String, simCarrierName: String, simSlotNumber: Int, simColorArgb: Int, callState: CallLifecycleState, isIncoming: Boolean, isConference: Boolean, isConferenceMixedDirections: Boolean, isVideo: Boolean, elapsedSeconds: Long, isConnectedConfirmed: Boolean, isMuted: Boolean, isSpeaker: Boolean, isHeld: Boolean, windowWidthDp: Int, heightScale: Float, windowAlpha: Float, onSizeChangedPx: Function1, onWindowTap: Function0, onMinimizeToBall: Function0, onDrag: Function2, onAnswer: Function0, onDeclineOrEnd: Function0, onToggleSpeaker: Function0, onToggleMute: Function0, onToggleHold: Function0, $changed: Int, $changed1: Int) {
        // Strings: "callerName", "callerNumber", "networkBadge", "callState", "onSizeChangedPx", "onWindowTap", "onMinimizeToBall", "onDrag", "onAnswer", "onDeclineOrEnd", "onToggleSpeaker", "onToggleMute", "onToggleHold", "com.example.telecom.XosFloatingCallWindow (FloatingCallOverlayService.kt:912)", "answerAnim", "glowScale"
        // Fields: RepeatMode.Reverse, InfiniteTransition.$stable, InfiniteRepeatableSpec.$stable, CallLifecycleState.RINGING, Modifier.Companion, Composer.Companion, Brush.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE, Alignment.Companion, ComposeUiNode.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Enum.ordinal()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> InfiniteTransitionKt.rememberInfiniteTransition()
        // -> AnimationSpecKt.tween$default()
        // -> AnimationSpecKt.infiniteRepeatable-9IiC70o$default()
        // -> InfiniteTransitionKt.animateFloat()
        // -> EasingKt.getLinearEasing()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> RangesKt.coerceIn()
        // -> SizeKt.width-3ABfNKs()
        // -> ComposerKt.sourceInformationMarkerStart()
    }

    private fun XosFloatingCallWindow$lambda$10($glowScale$delegate: State): Float {
        // -> State.getValue()
        // -> Number.floatValue()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun XosFloatingCallWindow$lambda$11($shakeOffset$delegate: State): Float {
        // -> State.getValue()
        // -> Number.floatValue()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun XosFloatingCallWindow$lambda$12($shakeRotation$delegate: State): Float {
        // -> State.getValue()
        // -> Number.floatValue()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    fun XosFloatingCallWindow$lambda$14$lambda$13($onSizeChangedPx: Function1, it: IntSize) {
        // Fields: Unit.INSTANCE
        // -> IntSize.unbox-impl()
        // -> IntSize.getHeight-impl()
        // -> Integer.valueOf()
        // -> Function1.invoke()
    }

    fun XosFloatingCallWindow$lambda$17$lambda$16($onWindowTap: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    fun XosFloatingCallWindow$lambda$51$lambda$35$lambda$34$lambda$23$lambda$22($onDeclineOrEnd: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    fun XosFloatingCallWindow$lambda$51$lambda$35$lambda$34$lambda$30$lambda$26$lambda$25($shakeOffset$delegate: State, $this$offset: Density): IntOffset {
        // Strings: "$this$offset"
        // -> Intrinsics.checkNotNullParameter()
        // -> FloatingCallOverlayServiceKt.XosFloatingCallWindow$lambda$11()
        // -> MathKt.roundToInt()
        // -> IntOffsetKt.IntOffset()
        // -> IntOffset.box-impl()
        TODO("Decoded 12 Dalvik instructions; see decompiled_bytecode/")
    }

    fun XosFloatingCallWindow$lambda$51$lambda$35$lambda$34$lambda$30$lambda$28$lambda$27($onAnswer: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    fun XosFloatingCallWindow$lambda$51$lambda$35$lambda$34$lambda$32$lambda$31($onMinimizeToBall: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    fun XosFloatingCallWindow$lambda$51$lambda$50$lambda$45$lambda$44$lambda$42$lambda$41($onMinimizeToBall: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    fun XosFloatingCallWindow$lambda$51$lambda$50$lambda$49$lambda$47$lambda$46($onDeclineOrEnd: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    @Composable
    fun XosFloatingCallWindow$lambda$52(p0: String, p1: String, p2: String, p3: CallNetworkBadge, p4: String, p5: String, p6: Int, p7: Int, p8: CallLifecycleState, p9: Boolean, p10: Boolean, p11: Boolean, p12: Boolean, p13: Long, p14: Boolean, p15: Boolean, p16: Boolean, p17: Boolean, p18: Int, p19: Float, p20: Float, p21: Function1, p22: Function0, p23: Function0, p24: Function2, p25: Function0, p26: Function0, p27: Function0, p28: Function0, p29: Function0, p30: Int, p31: Int, p32: Int, p33: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> FloatingCallOverlayServiceKt.XosFloatingCallWindow()
    }

    @Composable
    private fun XosSingleToggleButton-3MZ6nm0(active: Boolean, activeColor: Long, size: Float, onClick: Function0, iconContent: Function3) {
        // Strings: "C(XosSingleToggleButton)P(!1,1:c#ui.graphics.Color,4:c#ui.unit.Dp,3)1540@58628L1", "com.example.telecom.XosSingleToggleButton (FloatingCallOverlayService.kt:1532)", "1533@58378L11", "1534@58480L11", "CC(remember):FloatingCallOverlayService.kt#9igjgp", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C73@3429L9:Box.kt#2w3rfo", "C1543@58693L17:FloatingCallOverlayService.kt#p10j16"
        // Fields: MaterialTheme.INSTANCE, MaterialTheme.$stable, Color.Companion, Modifier.Companion, Composer.Companion, Alignment.Companion, ComposeUiNode.Companion, BoxScopeInstance.INSTANCE
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> Dp.constructor-impl()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Composer.startReplaceGroup()
        // -> Composer.endReplaceGroup()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getSurfaceVariant-0d7_KjU()
        // -> Color.copy-wmQWz5c$default()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> ColorScheme.getOnSurface-0d7_KjU()
        // -> SizeKt.size-3ABfNKs()
        // -> RoundedCornerShapeKt.getCircleShape()
        // -> ClipKt.clip()
        // -> BackgroundKt.background-bw27NRU()
    }

    fun XosSingleToggleButton_3MZ6nm0$lambda$74$lambda$73($onClick: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    @Composable
    fun XosSingleToggleButton_3MZ6nm0$lambda$76(p0: Boolean, p1: Long, p2: Float, p3: Function0, p4: Function3, p5: Int, p6: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> FloatingCallOverlayServiceKt.XosSingleToggleButton-3MZ6nm0()
    }

    @Composable
    fun access$FloatingMinimizedCallBall(callerName: String, photoUri: String, isRinging: Boolean, alpha: Float, onTapExpand: Function0, onDrag: Function2, onSizeChangedPx: Function1) {
        // -> FloatingCallOverlayServiceKt.FloatingMinimizedCallBall()
    }

}

class FloatingDemoState {
    val active: Boolean
    val isHeld: Boolean
    val isMuted: Boolean
    val isRinging: Boolean
    val isSpeaker: Boolean
    val isWaitingSilenced: Boolean

    constructor() {
        // -> FloatingDemoState.<init>()
    }

    constructor(active: Boolean, isRinging: Boolean, isMuted: Boolean, isSpeaker: Boolean, isHeld: Boolean, isWaitingSilenced: Boolean) {
        // Fields: FloatingDemoState.active, FloatingDemoState.isRinging, FloatingDemoState.isMuted, FloatingDemoState.isSpeaker, FloatingDemoState.isHeld, FloatingDemoState.isWaitingSilenced
        // -> Object.<init>()
    }

    constructor(p0: Boolean, p1: Boolean, p2: Boolean, p3: Boolean, p4: Boolean, p5: Boolean, p6: Int, p7: DefaultConstructorMarker) {
        // -> FloatingDemoState.<init>()
    }

    fun copy$default(p0: FloatingDemoState, p1: Boolean, p2: Boolean, p3: Boolean, p4: Boolean, p5: Boolean, p6: Boolean, p7: Int, p8: Any): FloatingDemoState {
        // Fields: FloatingDemoState.active, FloatingDemoState.isRinging, FloatingDemoState.isMuted, FloatingDemoState.isSpeaker, FloatingDemoState.isHeld, FloatingDemoState.isWaitingSilenced
        // -> FloatingDemoState.copy()
        TODO("Decoded 28 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): Boolean {
        // Fields: FloatingDemoState.active
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): Boolean {
        // Fields: FloatingDemoState.isRinging
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): Boolean {
        // Fields: FloatingDemoState.isMuted
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): Boolean {
        // Fields: FloatingDemoState.isSpeaker
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component5(): Boolean {
        // Fields: FloatingDemoState.isHeld
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component6(): Boolean {
        // Fields: FloatingDemoState.isWaitingSilenced
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: Boolean, p1: Boolean, p2: Boolean, p3: Boolean, p4: Boolean, p5: Boolean): FloatingDemoState {
        // -> FloatingDemoState.<init>()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: FloatingDemoState.active, FloatingDemoState.isRinging, FloatingDemoState.isMuted, FloatingDemoState.isSpeaker, FloatingDemoState.isHeld, FloatingDemoState.isWaitingSilenced
        TODO("Decoded 34 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getActive(): Boolean {
        // Fields: FloatingDemoState.active
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: FloatingDemoState.active, FloatingDemoState.isRinging, FloatingDemoState.isMuted, FloatingDemoState.isSpeaker, FloatingDemoState.isHeld, FloatingDemoState.isWaitingSilenced
        // -> Boolean.hashCode()
        TODO("Decoded 29 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isHeld(): Boolean {
        // Fields: FloatingDemoState.isHeld
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isMuted(): Boolean {
        // Fields: FloatingDemoState.isMuted
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isRinging(): Boolean {
        // Fields: FloatingDemoState.isRinging
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isSpeaker(): Boolean {
        // Fields: FloatingDemoState.isSpeaker
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isWaitingSilenced(): Boolean {
        // Fields: FloatingDemoState.isWaitingSilenced
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "FloatingDemoState(active=", ", isRinging=", ", isMuted=", ", isSpeaker=", ", isHeld=", ", isWaitingSilenced=", ")"
        // Fields: FloatingDemoState.active, FloatingDemoState.isRinging, FloatingDemoState.isMuted, FloatingDemoState.isSpeaker, FloatingDemoState.isHeld, FloatingDemoState.isWaitingSilenced
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 44 Dalvik instructions; see decompiled_bytecode/")
    }

}

object FloatingWindowDemoController {
    companion object {
        val _demoState: MutableStateFlow
        val demoState: StateFlow
    }

    private constructor() {
        // -> Object.<init>()
    }

    fun stopDemo$default(p0: FloatingWindowDemoController, p1: Context, p2: Int, p3: Any) {
        // -> FloatingWindowDemoController.stopDemo()
    }

    fun answerDemo() {
        // Fields: FloatingWindowDemoController._demoState
        // -> MutableStateFlow.getValue()
        // -> FloatingDemoState.copy$default()
        // -> MutableStateFlow.setValue()
    }

    fun clearIfRealCall() {
        // Fields: FloatingWindowDemoController._demoState
        // -> MutableStateFlow.getValue()
        // -> FloatingDemoState.getActive()
        // -> FloatingDemoState.copy$default()
        // -> MutableStateFlow.setValue()
    }

    fun getDemoState(): StateFlow {
        // Fields: FloatingWindowDemoController.demoState
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun startDemo(context: Context) {
        // Strings: "context"
        // Fields: FloatingWindowDemoController._demoState, FloatingCallOverlayService.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> FloatingDemoState.<init>()
        // -> MutableStateFlow.setValue()
        // -> FloatingCallOverlayService$Companion.start()
    }

    fun stopDemo(context: Context) {
        // Fields: FloatingWindowDemoController._demoState, CallStateManager.INSTANCE, FloatingCallOverlayService.Companion
        // -> MutableStateFlow.getValue()
        // -> FloatingDemoState.copy$default()
        // -> MutableStateFlow.setValue()
        // -> CallStateManager.getUiState()
        // -> StateFlow.getValue()
        // -> InCallUiState.getPrimaryCall()
        // -> FloatingCallOverlayService$Companion.stop()
    }

    fun toggleDemoCallPhase() {
        // Fields: FloatingWindowDemoController._demoState
        // -> MutableStateFlow.getValue()
        // -> FloatingDemoState.isRinging()
        // -> FloatingDemoState.copy$default()
        // -> MutableStateFlow.setValue()
    }

    fun toggleHeld() {
        // Fields: FloatingWindowDemoController._demoState
        // -> MutableStateFlow.getValue()
        // -> FloatingDemoState.isHeld()
        // -> FloatingDemoState.copy$default()
        // -> MutableStateFlow.setValue()
    }

    fun toggleMuted() {
        // Fields: FloatingWindowDemoController._demoState
        // -> MutableStateFlow.getValue()
        // -> FloatingDemoState.isMuted()
        // -> FloatingDemoState.copy$default()
        // -> MutableStateFlow.setValue()
    }

    fun toggleSpeaker() {
        // Fields: FloatingWindowDemoController._demoState
        // -> MutableStateFlow.getValue()
        // -> FloatingDemoState.isSpeaker()
        // -> FloatingDemoState.copy$default()
        // -> MutableStateFlow.setValue()
    }

    fun toggleWaitingSilenced() {
        // Fields: FloatingWindowDemoController._demoState
        // -> MutableStateFlow.getValue()
        // -> FloatingDemoState.isWaitingSilenced()
        // -> FloatingDemoState.copy$default()
        // -> MutableStateFlow.setValue()
    }

}

object ComposableSingletons$FloatingCallOverlayServiceKt {
    companion object {
        var lambda$1518180771: Function3
    }

    constructor() {
        // -> Object.<init>()
    }

    fun getLambda$1518180771$app(): Function3 {
        // Fields: ComposableSingletons$FloatingCallOverlayServiceKt.lambda$1518180771
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class FloatingCallOverlayService$Companion {
    private constructor() {
        // -> Object.<init>()
    }

    constructor(p0: DefaultConstructorMarker) {
        // -> FloatingCallOverlayService$Companion.<init>()
    }

    fun isForegroundMicActive(): Boolean {
        // -> FloatingCallOverlayService.access$isForegroundMicActive$cp()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun start(context: Context) {
        // Strings: "context"
        // Fields: Result.Companion, Unit.INSTANCE, FloatingCallOverlayService.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> Intent.<init>()
        // -> ContextCompat.startForegroundService()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.exceptionOrNull-impl()
        // -> Context.startService()
    }

    fun startForRecording(context: Context, number: String, callerName: String) {
        // Strings: "context", "number", "callerName", "com.example.telecom.ACTION_ENSURE_MIC_AND_START_RECORDING", "extra_rec_number", "extra_rec_caller"
        // Fields: Result.Companion, Unit.INSTANCE, FloatingCallOverlayService.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> Intent.<init>()
        // -> Intent.setAction()
        // -> Intent.putExtra()
        // -> ContextCompat.startForegroundService()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.exceptionOrNull-impl()
        // -> Context.startService()
    }

    fun stop(context: Context) {
        // Strings: "context"
        // Fields: Result.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> Intent.<init>()
        // -> Context.stopService()
        // -> Boolean.valueOf()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
    }

}

class FloatingCallOverlayService$onCreate$1 : SuspendLambda(), Function2 {
    var L$0: Any
    var label: Int
    val this$0: FloatingCallOverlayService

    constructor(p0: FloatingCallOverlayService) {
        // Fields: FloatingCallOverlayService$onCreate$1.this$0
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: FloatingCallOverlayService$onCreate$1.this$0, FloatingCallOverlayService$onCreate$1.L$0
        // -> FloatingCallOverlayService$onCreate$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> FloatingCallOverlayService$onCreate$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> FloatingCallOverlayService$onCreate$1.create()
        // -> FloatingCallOverlayService$onCreate$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: FloatingCallOverlayService$onCreate$1.L$0, FloatingCallOverlayService$onCreate$1.label, CallStateManager.INSTANCE, FloatingWindowDemoController.INSTANCE, AppPreferences.INSTANCE, FloatingCallOverlayService$onCreate$1.this$0, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> CallStateManager.getUiState()
        // -> FloatingWindowDemoController.getDemoState()
        // -> AppPreferences.getSettings()
        // -> FloatingCallOverlayService$onCreate$1$1.<init>()
        // -> FlowKt.combine()
        // -> FloatingCallOverlayService$onCreate$1$2.<init>()
        // -> SpillingKt.nullOutSpilledVariable()
        // -> Flow.collect()
        TODO("Decoded 50 Dalvik instructions; see decompiled_bytecode/")
    }

}

class FloatingCallOverlayService$onCreate$1$1 : SuspendLambda(), Function4 {
    var L$0: Any
    var L$1: Any
    var L$2: Any
    var label: Int

    constructor() {
        // -> SuspendLambda.<init>()
    }

    suspend fun invoke(p0: InCallUiState, p1: FloatingDemoState, p2: DialerSettings): Any {
        // Fields: FloatingCallOverlayService$onCreate$1$1.L$0, FloatingCallOverlayService$onCreate$1$1.L$1, FloatingCallOverlayService$onCreate$1$1.L$2, Unit.INSTANCE
        // -> FloatingCallOverlayService$onCreate$1$1.<init>()
        // -> FloatingCallOverlayService$onCreate$1$1.invokeSuspend()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any, p2: Any, p3: Any): Any {
        // -> FloatingCallOverlayService$onCreate$1$1.invoke()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: FloatingCallOverlayService$onCreate$1$1.L$0, FloatingCallOverlayService$onCreate$1$1.L$1, FloatingCallOverlayService$onCreate$1$1.L$2, FloatingCallOverlayService$onCreate$1$1.label
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> Triple.<init>()
        TODO("Decoded 19 Dalvik instructions; see decompiled_bytecode/")
    }

}

class FloatingCallOverlayService$onCreate$1$2 : FlowCollector {
    val this$0: FloatingCallOverlayService

    constructor(p0: FloatingCallOverlayService, p1: CoroutineScope) {
        // Fields: FloatingCallOverlayService$onCreate$1$2.this$0, FloatingCallOverlayService$onCreate$1$2.$$this$launch
        // -> Object.<init>()
    }

    suspend fun emit(value: Any): Any {
        // -> FloatingCallOverlayService$onCreate$1$2.emit()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun emit(p0: Triple): Any {
        // Strings: "|", "notification", "null cannot be cast to non-null type android.app.NotificationManager"
        // Fields: FloatingCallOverlayService$onCreate$1$2.this$0, FloatingWindowDemoController.INSTANCE, CallWindowPreference.NOTIFICATION_CALL, CallLifecycleState.RINGING, CallStateManager.INSTANCE, FloatingCallOverlayService$onCreate$1$2.$$this$launch, Result.Companion, Unit.INSTANCE
        // -> Triple.component1()
        // -> Triple.component2()
        // -> Triple.component3()
        // -> Settings.canDrawOverlays()
        // -> InCallUiState.getPrimaryCall()
        // -> FloatingDemoState.getActive()
        // -> FloatingWindowDemoController.clearIfRealCall()
        // -> InCallUiState.isInSmallFloatingMode()
        // -> FloatingCallOverlayService.access$ensureOverlayAttached()
        // -> FloatingCallOverlayService.access$removeOverlayView()
        // -> InCallUiState.getWaitingCall()
        // -> DialerSettings.getDisableCustomInCallUi()
        // -> DialerSettings.getIncomingWindowMode()
        // -> ActiveCallSnapshot.getState()
        // -> ActiveCallSnapshot.isIncoming()
        // -> CallStateManager.isInCallUiVisible()
        // -> FloatingCallOverlayService.access$ensureWaitingOverlayAttached()
        // -> FloatingCallOverlayService.access$removeWaitingOverlayView()
        // -> ActiveCallSnapshot.getCallId()
        // -> ActiveCallSnapshot.getDisplayName()
        TODO("Decoded 211 Dalvik instructions; see decompiled_bytecode/")
    }

}

class FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1 : SuspendLambda(), Function2 {
    var L$0: Any
    var label: Int

    constructor(p0: Function2) {
        // Fields: FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1.$onDrag
        // -> SuspendLambda.<init>()
    }

    fun invokeSuspend$lambda$0($onDrag: Function2, change: PointerInputChange, dragAmount: Offset) {
        // Fields: Unit.INSTANCE
        // -> PointerInputChange.consume()
        // -> Offset.unbox-impl()
        // -> Offset.getX-impl()
        // -> Float.valueOf()
        // -> Offset.getY-impl()
        // -> Function2.invoke()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1.$onDrag, FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1.L$0
        // -> FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: PointerInputScope): Any {
        // Fields: Unit.INSTANCE
        // -> FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1.create()
        // -> FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1.L$0, FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1.label, FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1.$onDrag, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> FloatingCallOverlayServiceKt$FloatingMinimizedCallBall$3$1$$ExternalSyntheticLambda0.<init>()
        // -> SpillingKt.nullOutSpilledVariable()
        // -> DragGestureDetectorKt.detectDragGestures$default()
        TODO("Decoded 37 Dalvik instructions; see decompiled_bytecode/")
    }

}

class FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1 : SuspendLambda(), Function2 {
    var L$0: Any
    var label: Int

    constructor(p0: Function2) {
        // Fields: FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.$onDrag
        // -> SuspendLambda.<init>()
    }

    fun invokeSuspend$lambda$0($onDrag: Function2, change: PointerInputChange, dragAmount: Offset) {
        // Fields: Unit.INSTANCE
        // -> PointerInputChange.consume()
        // -> Offset.unbox-impl()
        // -> Offset.getX-impl()
        // -> Float.valueOf()
        // -> Offset.getY-impl()
        // -> Function2.invoke()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.$onDrag, FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.L$0
        // -> FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: PointerInputScope): Any {
        // Fields: Unit.INSTANCE
        // -> FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.create()
        // -> FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.L$0, FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.label, FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1.$onDrag, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> FloatingCallOverlayServiceKt$WaitingCallFloatingPopup$1$1$$ExternalSyntheticLambda0.<init>()
        // -> SpillingKt.nullOutSpilledVariable()
        // -> DragGestureDetectorKt.detectDragGestures$default()
        TODO("Decoded 37 Dalvik instructions; see decompiled_bytecode/")
    }

}

class FloatingCallOverlayServiceKt$XosFloatingCallWindow$2$1 : SuspendLambda(), Function2 {
    var L$0: Any
    var label: Int

    constructor(p0: Function2) {
        // Fields: FloatingCallOverlayServiceKt$XosFloatingCallWindow$2$1.$onDrag
        // -> SuspendLambda.<init>()
    }

    fun invokeSuspend$lambda$0($onDrag: Function2, change: PointerInputChange, dragAmount: Offset) {
        // Fields: Unit.INSTANCE
        // -> PointerInputChange.consume()
        // -> Offset.unbox-impl()
        // -> Offset.getX-impl()
        // -> Float.valueOf()
        // -> Offset.getY-impl()
        // -> Function2.invoke()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: FloatingCallOverlayServiceKt$XosFloatingCallWindow$2$1.$onDrag, FloatingCallOverlayServiceKt$XosFloatingCallWindow$2$1.L$0
        // -> FloatingCallOverlayServiceKt$XosFloatingCallWindow$2$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: PointerInputScope): Any {
        // Fields: Unit.INSTANCE
        // -> FloatingCallOverlayServiceKt$XosFloatingCallWindow$2$1.create()
        // -> FloatingCallOverlayServiceKt$XosFloatingCallWindow$2$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> FloatingCallOverlayServiceKt$XosFloatingCallWindow$2$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: FloatingCallOverlayServiceKt$XosFloatingCallWindow$2$1.L$0, FloatingCallOverlayServiceKt$XosFloatingCallWindow$2$1.label, FloatingCallOverlayServiceKt$XosFloatingCallWindow$2$1.$onDrag, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> FloatingCallOverlayServiceKt$XosFloatingCallWindow$2$1$$ExternalSyntheticLambda0.<init>()
        // -> SpillingKt.nullOutSpilledVariable()
        // -> DragGestureDetectorKt.detectDragGestures$default()
        TODO("Decoded 37 Dalvik instructions; see decompiled_bytecode/")
    }

}

object ComposableSingletons$FloatingCallOverlayServiceKt$lambda$1518180771$1 : Function3 {
    constructor() {
        // -> Object.<init>()
    }

    fun invoke(p1: Any, p2: Any, p3: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Color.unbox-impl()
        // -> Number.intValue()
        // -> ComposableSingletons$FloatingCallOverlayServiceKt$lambda$1518180771$1.invoke-ek8zF_U()
        TODO("Decoded 13 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun invoke-ek8zF_U(tint: Long) {
        // Strings: "CP(0:c#ui.graphics.Color)1232@48782L118:FloatingCallOverlayService.kt#p10j16", "com.example.telecom.ComposableSingletons$FloatingCallOverlayServiceKt.lambda$151", "Speaker"
        // Fields: Icons$AutoMirrored$Filled.INSTANCE, Modifier.Companion
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> VolumeUpKt.getVolumeUp()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

}

class FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$1 : Function3 {
    constructor(p0: Boolean) {
        // Fields: FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$1.$isMuted
        // -> Object.<init>()
    }

    fun invoke(p1: Any, p2: Any, p3: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Color.unbox-impl()
        // -> Number.intValue()
        // -> FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$1.invoke-ek8zF_U()
        TODO("Decoded 13 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun invoke-ek8zF_U(tint: Long) {
        // Strings: "CP(0:c#ui.graphics.Color)1241@49137L221:FloatingCallOverlayService.kt#p10j16", "com.example.telecom.XosFloatingCallWindow.<anonymous>.<anonymous>.<anonymous>.<a", "Mute"
        // Fields: FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$1.$isMuted, Icons.INSTANCE, Modifier.Companion
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> MicOffKt.getMicOff()
        // -> MicKt.getMic()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

}

class FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$2 : Function3 {
    constructor(p0: Boolean) {
        // Fields: FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$2.$isHeld
        // -> Object.<init>()
    }

    fun invoke(p1: Any, p2: Any, p3: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Color.unbox-impl()
        // -> Number.intValue()
        // -> FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$2.invoke-ek8zF_U()
        TODO("Decoded 13 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun invoke-ek8zF_U(tint: Long) {
        // Strings: "CP(0:c#ui.graphics.Color)1255@49593L251:FloatingCallOverlayService.kt#p10j16", "com.example.telecom.XosFloatingCallWindow.<anonymous>.<anonymous>.<anonymous>.<a", "Unhold", "Hold"
        // Fields: FloatingCallOverlayServiceKt$XosFloatingCallWindow$4$2$2$2.$isHeld, Icons.INSTANCE, Modifier.Companion
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> PlayArrowKt.getPlayArrow()
        // -> PauseKt.getPause()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

}
