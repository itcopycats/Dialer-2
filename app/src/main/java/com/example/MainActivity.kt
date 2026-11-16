// Reconstructed from APK DEX metadata & bytecode (MainActivity.kt)
package com.example

import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.ManagedActivityResultLauncher
import androidx.activity.result.ActivityResult
import androidx.compose.animation.AnimatedContentScope
import androidx.compose.animation.AnimatedContentTransitionScope
import androidx.compose.animation.AnimatedVisibilityScope
import androidx.compose.animation.ContentTransform
import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.ColumnScope
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.RowScope
import androidx.compose.runtime.Composer
import androidx.compose.runtime.DisposableEffectResult
import androidx.compose.runtime.DisposableEffectScope
import androidx.compose.runtime.MutableIntState
import androidx.compose.runtime.MutableState
import androidx.compose.runtime.State
import androidx.compose.ui.platform.ClipboardManager
import androidx.lifecycle.LifecycleOwner
import com.example.data.DialerSettings
import com.example.model.ActiveCallSnapshot
import com.example.model.CallLogEntry
import com.example.model.CallMergeMode
import com.example.model.CallWaitingAlertMode
import com.example.model.CallWindowPreference
import com.example.model.ContactAccountOption
import com.example.model.ContactItem
import com.example.model.InCallUiState
import com.example.model.IncomingVibrationPattern
import com.example.model.LastCallInfo
import com.example.model.MergedCallGroup
import com.example.model.PrivilegeDiagnostics
import com.example.model.ProximityMode
import com.example.model.RecordingEngine
import com.example.model.RecordingEntry
import com.example.model.RecordingMode
import com.example.model.RecordingSaveLocation
import com.example.ui.theme.ThemeMode
import com.example.util.DeviceIdentityInfo
import com.example.viewmodel.DialerViewModel
import com.example.viewmodel.RecentsFilter
import java.util.List
import java.util.Map
import java.util.Set
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.flow.MutableStateFlow

class MainActivity : ComponentActivity() {
    companion object {
        val Companion: MainActivity$Companion = null
        val EXTRA_OPEN_TAB: String = "extra_open_tab"
        val TAB_CONTACTS: Int = 1
        val TAB_RECENTS: Int
    }

    var openDialpadWithNumber: String
    val requestedTabState: MutableStateFlow
    val viewModel$delegate: Lazy

    constructor() {
        // Fields: MainActivity.viewModel$delegate, MainActivity.requestedTabState
        // -> ComponentActivity.<init>()
        // -> MainActivity$special$$inlined$viewModels$default$1.<init>()
        // -> Reflection.getOrCreateKotlinClass()
        // -> MainActivity$special$$inlined$viewModels$default$2.<init>()
        // -> MainActivity$special$$inlined$viewModels$default$3.<init>()
        // -> ViewModelLazy.<init>()
        // -> StateFlowKt.MutableStateFlow()
    }

    private fun getViewModel(): DialerViewModel {
        // Fields: MainActivity.viewModel$delegate
        // -> Lazy.getValue()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun handleDialIntent(intent: Intent) {
        // Strings: "extra_open_tab", "android.intent.action.DIAL", "android.intent.action.VIEW", "tel"
        // Fields: MainActivity.requestedTabState, MainActivity.openDialpadWithNumber
        // -> Intent.hasExtra()
        // -> Intent.getIntExtra()
        // -> Integer.valueOf()
        // -> MutableStateFlow.setValue()
        // -> Intent.removeExtra()
        // -> Intent.getData()
        // -> Intent.getAction()
        // -> Intrinsics.areEqual()
        // -> Uri.getScheme()
        // -> Uri.getSchemeSpecificPart()
        // -> StringsKt.isBlank()
        // -> MainActivity.getViewModel()
        // -> DialerViewModel.setDialpadNumber()
    }

    @Composable
    fun onCreate$lambda$7(this$0: MainActivity) {
        // Strings: "C149@6492L16,150@6553L16,155@6753L311,151@6576L488:MainActivity.kt#to5c3", "com.example.MainActivity.onCreate.<anonymous> (MainActivity.kt:149)"
        // Fields: MainActivity.requestedTabState, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> MainActivity.getViewModel()
        // -> DialerViewModel.getSettings()
        // -> SnapshotStateKt.collectAsState()
        // -> MainActivity.onCreate$lambda$7$lambda$0()
        // -> DialerSettings.getThemeMode()
        // -> DialerSettings.getUseAmoledPureBlack()
        // -> DialerSettings.getUseDynamicColor()
        // -> MainActivity$$ExternalSyntheticLambda3.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> ThemeKt.MyApplicationTheme()
        // -> ComposerKt.traceEventEnd()
    }

    private fun onCreate$lambda$7$lambda$0($settings$delegate: State): DialerSettings {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun onCreate$lambda$7$lambda$1($requestedTab$delegate: State): Int {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun onCreate$lambda$7$lambda$6(this$0: MainActivity, $requestedTab$delegate: State) {
        // Strings: "C159@6904L32,161@7012L34,156@6763L293:MainActivity.kt#to5c3", "com.example.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:156)", "CC(remember):MainActivity.kt#9igjgp"
        // Fields: MainActivity.openDialpadWithNumber, Composer.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> MainActivity.getViewModel()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changedInstance()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> MainActivity$$ExternalSyntheticLambda0.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> MainActivity.onCreate$lambda$7$lambda$1()
        // -> MainActivity$$ExternalSyntheticLambda1.<init>()
        // -> MainActivityKt.HyperXosDialerApp()
        // -> ComposerKt.traceEventEnd()
    }

    fun onCreate$lambda$7$lambda$6$lambda$3$lambda$2(this$0: MainActivity) {
        // Fields: MainActivity.openDialpadWithNumber, Unit.INSTANCE
    }

    fun onCreate$lambda$7$lambda$6$lambda$5$lambda$4(this$0: MainActivity) {
        // Fields: MainActivity.requestedTabState, Unit.INSTANCE
        // -> MutableStateFlow.setValue()
    }

    protected fun onCreate(savedInstanceState: Bundle) {
        // -> ComponentActivity.onCreate()
        // -> EdgeToEdge.enable$default()
        // -> MainActivity.getIntent()
        // -> MainActivity.handleDialIntent()
        // -> MainActivity$$ExternalSyntheticLambda2.<init>()
        // -> ComposableLambdaKt.composableLambdaInstance()
        // -> ComponentActivityKt.setContent$default()
    }

    protected fun onNewIntent(intent: Intent) {
        // Strings: "intent"
        // -> Intrinsics.checkNotNullParameter()
        // -> ComponentActivity.onNewIntent()
        // -> MainActivity.setIntent()
        // -> MainActivity.handleDialIntent()
    }

}

class MainActivityKt {
    @Composable
    fun HyperXosDialerApp(viewModel: DialerViewModel, initialDialNumber: String, onConsumedInitialNumber: Function0, requestedTab: Int, onConsumedRequestedTab: Function0) {
        // Strings: "viewModel", "onConsumedInitialNumber", "CC(remember):MainActivity.kt#9igjgp", "com.example.HyperXosDialerApp (MainActivity.kt:198)", "CC:CompositionLocal.kt#9igjgp", "DEVICE", "Device", "GOOGLE:", "SIM:", "SIM ", "288@12272L84,288@12260L96", "292@12407L33,292@12395L45", "293@12484L35,293@12472L47", "294@12558L30,294@12546L42", "295@12627L30,295@12615L42", "296@12698L23,296@12686L35"
        // Fields: Composer.Companion, RecentsFilter.ALL, Modifier.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable, CallLogRepository.INSTANCE, ComposableSingletons$MainActivityKt.INSTANCE, Color.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changedInstance()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> MainActivityKt$$ExternalSyntheticLambda0.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> AndroidCompositionLocals_androidKt.getLocalContext()
        // -> Composer.consume()
        // -> AndroidCompositionLocals_androidKt.getLocalLifecycleOwner()
        // -> DialerViewModel.getSettings()
        // -> SnapshotStateKt.collectAsState()
    }

    fun HyperXosDialerApp$lambda$1$lambda$0() {
        // Fields: Unit.INSTANCE
    }

    private fun HyperXosDialerApp$lambda$10($simAccounts$delegate: State): List<*> {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$11($blockedNumbers$delegate: State): List<*> {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun HyperXosDialerApp$lambda$115($selectedDetailsGroup$delegate: MutableState, $selectedContactDetails$delegate: MutableState, $isOnSubScreen: Boolean, $activeContactFilterLabel: String, $isCurrentTabFiltered: Boolean, $showMergeContactsScreen$delegate: MutableState, $duplicateGroups$delegate: State, $showBlockingScreen$delegate: MutableState, $blockedNumbers$delegate: State, $showSettingsScreen$delegate: MutableState, $selectedMainTab$delegate: MutableIntState, $recentsFilter$delegate: State, $contacts$delegate: State, $showTopFilterDialog$delegate: MutableState) {
        // Strings: "C:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:387)", "390@15880L11,391@15950L11,389@15820L166,409@16672L1667,393@16015L637,442@18361L2"
        // Fields: TopAppBarDefaults.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, TopAppBarDefaults.$stable, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> MainActivityKt.HyperXosDialerApp$lambda$38()
        // -> MainActivityKt.HyperXosDialerApp$lambda$41()
        // -> Composer.startReplaceGroup()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getBackground-0d7_KjU()
        // -> ColorScheme.getOnBackground-0d7_KjU()
        // -> TopAppBarDefaults.topAppBarColors-zjMxDiM()
        // -> MainActivityKt$$ExternalSyntheticLambda35.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> MainActivityKt$$ExternalSyntheticLambda36.<init>()
        // -> MainActivityKt$$ExternalSyntheticLambda37.<init>()
        // -> AppBarKt.TopAppBar-GHTll3U()
        // -> Composer.endReplaceGroup()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun HyperXosDialerApp$lambda$115$lambda$100($isOnSubScreen: Boolean, $activeContactFilterLabel: String, $isCurrentTabFiltered: Boolean, $showMergeContactsScreen$delegate: MutableState, $duplicateGroups$delegate: State, $showBlockingScreen$delegate: MutableState, $blockedNumbers$delegate: State, $showSettingsScreen$delegate: MutableState, $selectedMainTab$delegate: MutableIntState, $recentsFilter$delegate: State, $contacts$delegate: State) {
        // Strings: "C410@16686L1641:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous>.<anonymous> (MainActivity.kt:410)", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C424@17354L959:MainActivity.kt#to5c3", "412@16845L478", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "C73@3429L9:Box.kt#2w3rfo", "C421@17201L104:MainActivity.kt#to5c3", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "C87@4365L9:Column.kt#2w3rfo", "C425@17379L67,426@17463L834:MainActivity.kt#to5c3", "Dialer", "Merge Contacts • "
        // Fields: Alignment.Companion, Arrangement.INSTANCE, Modifier.Companion, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Brush.Companion, BoxScopeInstance.INSTANCE, Icons.INSTANCE, Color.Companion, ColumnScopeInstance.INSTANCE, FontWeight.Companion, RecentsFilter.ALL
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
    fun HyperXosDialerApp$lambda$115$lambda$103($showMergeContactsScreen$delegate: MutableState, $showBlockingScreen$delegate: MutableState, $showSettingsScreen$delegate: MutableState) {
        // Strings: "C:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous>.<anonymous> (MainActivity.kt:394)", "396@16156L281,395@16118L508", "CC(remember):MainActivity.kt#9igjgp", "top_bar_back_button"
        // Fields: Composer.Companion, Modifier.Companion, ComposableSingletons$MainActivityKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> MainActivityKt.HyperXosDialerApp$lambda$35()
        // -> MainActivityKt.HyperXosDialerApp$lambda$29()
        // -> MainActivityKt.HyperXosDialerApp$lambda$32()
        // -> Composer.startReplaceGroup()
        // -> Composer.endReplaceGroup()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> MainActivityKt$$ExternalSyntheticLambda40.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> TestTagKt.testTag()
        // -> ComposableSingletons$MainActivityKt.getLambda$-776018139$app()
        // -> IconButtonKt.IconButton()
        // -> ComposerKt.traceEventEnd()
    }

    fun HyperXosDialerApp$lambda$115$lambda$103$lambda$102$lambda$101($showMergeContactsScreen$delegate: MutableState, $showBlockingScreen$delegate: MutableState, $showSettingsScreen$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$35()
        // -> MainActivityKt.HyperXosDialerApp$lambda$36()
        // -> MainActivityKt.HyperXosDialerApp$lambda$29()
        // -> MainActivityKt.HyperXosDialerApp$lambda$30()
        // -> MainActivityKt.HyperXosDialerApp$lambda$32()
        // -> MainActivityKt.HyperXosDialerApp$lambda$33()
    }

    @Composable
    fun HyperXosDialerApp$lambda$115$lambda$114($isOnSubScreen: Boolean, $showMergeContactsScreen$delegate: MutableState, $isCurrentTabFiltered: Boolean, $showTopFilterDialog$delegate: MutableState, $selectedMainTab$delegate: MutableIntState, $showSettingsScreen$delegate: MutableState, $showBlockingScreen$delegate: MutableState, $this$TopAppBar: RowScope) {
        // Strings: "$this$TopAppBar", "C:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous>.<anonymous> (MainActivity.kt:443)", "475@19886L123,480@20098L278,474@19848L528,488@20429L123,493@20641L296,487@20391L", "CC(remember):MainActivity.kt#9igjgp", "446@18593L1223", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C73@3429L9:Box.kt#2w3rfo", "C448@18696L30,455@19049L409,447@18654L804:MainActivity.kt#to5c3", "top_bar_filter_button", "463@19525L253", "top_bar_blocking_button", "top_bar_settings_button"
        // Fields: Alignment.Companion, Modifier.Companion, ComposeUiNode.Companion, BoxScopeInstance.INSTANCE, Composer.Companion, Color.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> MainActivityKt.HyperXosDialerApp$lambda$35()
        // -> Composer.startReplaceGroup()
        // -> Alignment$Companion.getTopEnd()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> BoxKt.maybeCachedBoxMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
        // -> Composer.getCurrentCompositionLocalMap()
        // -> ComposedModifierKt.materializeModifier()
        // -> ComposeUiNode$Companion.getConstructor()
        // -> Composer.getApplier()
        // -> ComposablesKt.invalidApplier()
        // -> Composer.startReusableNode()
        // -> Composer.getInserting()
        // -> Composer.createNode()
    }

    fun HyperXosDialerApp$lambda$115$lambda$114$lambda$107$lambda$105$lambda$104($showTopFilterDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$45()
    }

    @Composable
    fun HyperXosDialerApp$lambda$115$lambda$114$lambda$107$lambda$106($isCurrentTabFiltered: Boolean, $selectedMainTab$delegate: MutableIntState) {
        // Strings: "C456@19071L367:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous>.<anonymous>.<anonymous>.<anonymous> (M", "Filter Call Logs", "Filter Contacts", "459@19392L11"
        // Fields: Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> FilterAltKt.getFilterAlt()
        // -> FilterListKt.getFilterList()
        // -> MainActivityKt.HyperXosDialerApp$lambda$26()
        // -> Composer.startReplaceGroup()
        // -> Composer.endReplaceGroup()
        // -> ColorKt.getDialerGreen()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnBackground-0d7_KjU()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    fun HyperXosDialerApp$lambda$115$lambda$114$lambda$109$lambda$108($showSettingsScreen$delegate: MutableState, $showBlockingScreen$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$33()
        // -> MainActivityKt.HyperXosDialerApp$lambda$29()
        // -> MainActivityKt.HyperXosDialerApp$lambda$30()
    }

    @Composable
    fun HyperXosDialerApp$lambda$115$lambda$114$lambda$110($showBlockingScreen$delegate: MutableState) {
        // Strings: "C481@20116L244:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous>.<anonymous>.<anonymous> (MainActivity.", "484@20318L11", "Open Call Blocking"
        // Fields: Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> BlockKt.getBlock()
        // -> MainActivityKt.HyperXosDialerApp$lambda$29()
        // -> Composer.startReplaceGroup()
        // -> Composer.endReplaceGroup()
        // -> ColorKt.getDialerCrimson()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnBackground-0d7_KjU()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    fun HyperXosDialerApp$lambda$115$lambda$114$lambda$112$lambda$111($showBlockingScreen$delegate: MutableState, $showSettingsScreen$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$30()
        // -> MainActivityKt.HyperXosDialerApp$lambda$32()
        // -> MainActivityKt.HyperXosDialerApp$lambda$33()
    }

    @Composable
    fun HyperXosDialerApp$lambda$115$lambda$114$lambda$113($showSettingsScreen$delegate: MutableState) {
        // Strings: "C494@20659L262:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous>.<anonymous>.<anonymous> (MainActivity.", "497@20840L11", "497@20879L11", "Open Settings"
        // Fields: Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> SettingsKt.getSettings()
        // -> MainActivityKt.HyperXosDialerApp$lambda$32()
        // -> Composer.startReplaceGroup()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getPrimary-0d7_KjU()
        // -> ColorScheme.getOnBackground-0d7_KjU()
        // -> Composer.endReplaceGroup()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    private fun HyperXosDialerApp$lambda$12($recordings$delegate: State): List<*> {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun HyperXosDialerApp$lambda$121($isOnSubScreen: Boolean, $selectedMainTab$delegate: MutableIntState) {
        // Strings: "C:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:519)", "521@21509L11,522@21559L641,520@21453L747"
        // Fields: MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Composer.startReplaceGroup()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getSurface-0d7_KjU()
        // -> Color.copy-wmQWz5c$default()
        // -> MainActivityKt$$ExternalSyntheticLambda34.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> NavigationBarKt.NavigationBar-HsRjFd4()
        // -> Composer.endReplaceGroup()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun HyperXosDialerApp$lambda$121$lambda$120($selectedMainTab$delegate: MutableIntState, $this$NavigationBar: RowScope) {
        // Strings: "$this$NavigationBar", "C525@21657L23,523@21571L302,532@21970L23,530@21884L306:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous>.<anonymous> (MainActivity.kt:523)", "tab_recents", "CC(remember):MainActivity.kt#9igjgp", "tab_contacts"
        // Fields: Modifier.Companion, Composer.Companion, ComposableSingletons$MainActivityKt.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> MainActivityKt.HyperXosDialerApp$lambda$26()
        // -> TestTagKt.testTag()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> MainActivityKt$$ExternalSyntheticLambda38.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$MainActivityKt.getLambda$-886326534$app()
        // -> ComposableSingletons$MainActivityKt.getLambda$898255933$app()
        // -> NavigationBarKt.NavigationBarItem()
        // -> MainActivityKt$$ExternalSyntheticLambda39.<init>()
        // -> ComposableSingletons$MainActivityKt.getLambda$402787939$app()
    }

    fun HyperXosDialerApp$lambda$121$lambda$120$lambda$117$lambda$116($selectedMainTab$delegate: MutableIntState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$27()
    }

    fun HyperXosDialerApp$lambda$121$lambda$120$lambda$119$lambda$118($selectedMainTab$delegate: MutableIntState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$27()
    }

    @Composable
    fun HyperXosDialerApp$lambda$124($isOnSubScreen: Boolean, $showDialpad$delegate: MutableState) {
        // Strings: "C:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:506)", "508@21096L22,507@21054L329", "open_dialpad_fab", "CC(remember):MainActivity.kt#9igjgp"
        // Fields: Color.Companion, Modifier.Companion, Composer.Companion, ComposableSingletons$MainActivityKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Composer.startReplaceGroup()
        // -> ColorKt.getDialerGreen()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> RoundedCornerShapeKt.getCircleShape()
        // -> TestTagKt.testTag()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> MainActivityKt$$ExternalSyntheticLambda51.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$MainActivityKt.getLambda$1309107586$app()
        // -> FloatingActionButtonKt.FloatingActionButton-X-z6DiA()
        // -> Composer.endReplaceGroup()
        // -> ComposerKt.traceEventEnd()
    }

    fun HyperXosDialerApp$lambda$124$lambda$123$lambda$122($showDialpad$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$48()
    }

    private fun HyperXosDialerApp$lambda$13($currentlyPlayingPath$delegate: State): String {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$14($pendingUndoCallLog$delegate: State): CallLogEntry {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$15($diagnostics$delegate: State): PrivilegeDiagnostics {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$16($dialpadNumber$delegate: State): String {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$17($hasCallLogPerm$delegate: State): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$18($hasLoadedCallLogsOnce$delegate: State): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$19($hasContactsPerm$delegate: State): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$2($settings$delegate: State): DialerSettings {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$20($hasReadSmsPerm$delegate: State): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$21($isDefaultDialer$delegate: State): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$22($bannerDismissed$delegate: State): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$23($activeCallState$delegate: State): InCallUiState {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$24($deviceIdentityPopup$delegate: State): DeviceIdentityInfo {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$26($selectedMainTab$delegate: MutableIntState): Int {
        // -> IntState.getIntValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$27($selectedMainTab$delegate: MutableIntState, <set-?>: Int) {
        // -> MutableIntState.setIntValue()
    }

    private fun HyperXosDialerApp$lambda$29($showBlockingScreen$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$3($mergedCallGroups$delegate: State): List<*> {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$30($showBlockingScreen$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun HyperXosDialerApp$lambda$32($showSettingsScreen$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$33($showSettingsScreen$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    @Composable
    fun HyperXosDialerApp$lambda$332($isOnSubScreen: Boolean, $activeCallState$delegate: State, $context: Context, $isDefaultDialer$delegate: State, $bannerDismissed$delegate: State, $viewModel: DialerViewModel, $requestDefaultDialerFlow: Function0, $selectedDetailsGroup$delegate: MutableState, $selectedContactDetails$delegate: MutableState, $contacts$delegate: State, $showMergeContactsScreen$delegate: MutableState, $showBlockingScreen$delegate: MutableState, $showSettingsScreen$delegate: MutableState, $selectedMainTab$delegate: MutableIntState, $smartPlaceCall: Function5, $folderPickerLauncher: ManagedActivityResultLauncher, $permissionLauncher: ManagedActivityResultLauncher, $activeContactFilterLabel: String, $accountOptions$delegate: State, $rawCallLogs$delegate: State, $blockedNumbers$delegate: State, $recordings$delegate: State, $settings$delegate: State, $currentlyPlayingPath$delegate: State, $pendingUndoCallLog$delegate: State, $addContactPrefill$delegate: MutableState, $hasReadSmsPerm$delegate: State, $duplicateGroups$delegate: State, $diagnostics$delegate: State, $mergedCallGroups$delegate: State, $recentsFilter$delegate: State, $hasCallLogPerm$delegate: State, $hasLoadedCallLogsOnce$delegate: State, $contactsFilterKey$delegate: State, $hasContactsPerm$delegate: State, $copyMoveModeIsMove$delegate: MutableState, $targetContactCounts$delegate: MutableState, innerPadding: PaddingValues) {
        // Strings: "innerPadding", "C545@22360L11,541@22241L16789:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:541)", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C73@3429L9:Box.kt#2w3rfo", "C548@22444L16580:MainActivity.kt#to5c3", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "C87@4365L9:Column.kt#2w3rfo", "C554@22664L1448,554@22598L1514,589@24247L1172,589@24162L1257,637@26004L35,639@26", "details", "contact_details", "merge", "blocking", "settings"
        // Fields: Modifier.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable, Alignment.Companion, ComposeUiNode.Companion, BoxScopeInstance.INSTANCE, Arrangement.INSTANCE, ColumnScopeInstance.INSTANCE, Composer.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxSize$default()
        // -> PaddingKt.padding()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getBackground-0d7_KjU()
        // -> BackgroundKt.background-bw27NRU$default()
        // -> Alignment$Companion.getTopCenter()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> BoxKt.maybeCachedBoxMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
        // -> Composer.getCurrentCompositionLocalMap()
        // -> ComposedModifierKt.materializeModifier()
        // -> ComposeUiNode$Companion.getConstructor()
        // -> Composer.getApplier()
    }

    @Composable
    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$130($context: Context, $activeCallState$delegate: State, $this$AnimatedVisibility: AnimatedVisibilityScope) {
        // Strings: "$this$AnimatedVisibility", "C:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous>.<anonymous>.<anonymous>.<anonymous> (M", "564@23048L54,565@23117L973,557@22761L1329", "CC(remember):MainActivity.kt#9igjgp"
        // Fields: Modifier.Companion, Composer.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> MainActivityKt.HyperXosDialerApp$lambda$23()
        // -> InCallUiState.getPrimaryCall()
        // -> Composer.startReplaceGroup()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ColorKt.getDialerGreen()
        // -> SizeKt.fillMaxWidth$default()
        // -> PaddingKt.padding-VpY3zN4()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changedInstance()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> MainActivityKt$$ExternalSyntheticLambda54.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ClickableKt.clickable-XHw0xAI$default()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$130$lambda$126$lambda$125($context: Context) {
        // Fields: CallStateManager.INSTANCE, Unit.INSTANCE
        // -> CallStateManager.launchFullScreenInCallUi()
    }

    @Composable
    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$130$lambda$129($active: ActiveCallSnapshot, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C566@23133L943:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<a", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C573@23437L514,582@23968L92:MainActivity.kt#to5c3", "C574@23561L111,577@23804L11,575@23691L242:MainActivity.kt#to5c3", "Active Call: ", "Tap to Open"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxWidth$default()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-VpY3zN4()
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
    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$136($viewModel: DialerViewModel, $requestDefaultDialerFlow: Function0, $this$AnimatedVisibility: AnimatedVisibilityScope) {
        // Strings: "$this$AnimatedVisibility", "C596@24487L922,590@24259L1150:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous>.<anonymous>.<anonymous>.<anonymous> (M"
        // Fields: Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> SizeKt.fillMaxWidth$default()
        // -> PaddingKt.padding-VpY3zN4()
        // -> MainActivityKt$$ExternalSyntheticLambda73.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$136$lambda$135($viewModel: DialerViewModel, $requestDefaultDialerFlow: Function0, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C597@24501L896:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<a", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C604@24790L216,610@25021L362:MainActivity.kt#to5c3", "Make default dialer to Full access.", "C611@25064L42,611@25043L134,614@25194L173:MainActivity.kt#to5c3", "CC(remember):MainActivity.kt#9igjgp"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, FontWeight.Companion, Composer.Companion, ComposableSingletons$MainActivityKt.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxWidth$default()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-VpY3zN4()
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

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$136$lambda$135$lambda$134$lambda$133$lambda$132$lambda$131($viewModel: DialerViewModel) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.dismissDefaultDialerBanner()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$140$lambda$139($this$AnimatedContent: AnimatedContentTransitionScope): ContentTransform {
        // Strings: "$this$AnimatedContent"
        // -> Intrinsics.checkNotNullParameter()
        // -> EnterExitTransitionKt.fadeIn$default()
        // -> EnterExitTransitionKt.fadeOut$default()
        // -> AnimatedContentKt.togetherWith()
        TODO("Decoded 12 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329($detailsGroup: MergedCallGroup, $contactDetails: ContactItem, $viewModel: DialerViewModel, $smartPlaceCall: Function5, $context: Context, $requestDefaultDialerFlow: Function0, $folderPickerLauncher: ManagedActivityResultLauncher, $permissionLauncher: ManagedActivityResultLauncher, $activeContactFilterLabel: String, $accountOptions$delegate: State, $contacts$delegate: State, $rawCallLogs$delegate: State, $blockedNumbers$delegate: State, $recordings$delegate: State, $settings$delegate: State, $currentlyPlayingPath$delegate: State, $pendingUndoCallLog$delegate: State, $selectedDetailsGroup$delegate: MutableState, $addContactPrefill$delegate: MutableState, $hasReadSmsPerm$delegate: State, $selectedContactDetails$delegate: MutableState, $duplicateGroups$delegate: State, $diagnostics$delegate: State, $mergedCallGroups$delegate: State, $recentsFilter$delegate: State, $hasCallLogPerm$delegate: State, $hasLoadedCallLogsOnce$delegate: State, $contactsFilterKey$delegate: State, $hasContactsPerm$delegate: State, $copyMoveModeIsMove$delegate: MutableState, $targetContactCounts$delegate: MutableState, $showMergeContactsScreen$delegate: MutableState, $this$AnimatedContent: AnimatedContentScope, key: String) {
        // Strings: "$this$AnimatedContent", "key", "C:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous>.<anonymous>.<anonymous>.<anonymous> (M", "details", "CC(remember):MainActivity.kt#9igjgp", "643@26260L384,650@26678L248,667@27572L31,668@27635L87,669@27754L86,670@27870L37,", "contact_", "contact_details", "690@29044L84,691@29164L52,692@29296L170,692@29231L235,697@29509L161,700@29708L14", "merge", "742@31647L49,739@31504L208", "blocking", "753@32142L40,754@32220L40,755@32298L40,756@32377L34,757@32453L37,758@32529L29,75", "settings", "tab_0"
        // Fields: Composer.Companion, CallLogRepository.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Intrinsics.areEqual()
        // -> Composer.startReplaceGroup()
        // -> MergedCallGroup.getPrimaryEntry()
        // -> MainActivityKt.HyperXosDialerApp$lambda$4()
        // -> CallLogEntry.getNumber()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        // -> MergedCallGroup.getGroupKey()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> ContactItem.getPhoneNumbers()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$145$lambda$144($selectedDetailsGroup$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$39()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$147$lambda$146($smartPlaceCall: Function5, $primary: CallLogEntry) {
        // Fields: Unit.INSTANCE
        // -> CallLogEntry.getNumber()
        // -> CallLogEntry.getDisplayTitle()
        // -> CallLogEntry.getPhotoUri()
        // -> Boolean.valueOf()
        // -> Function5.invoke()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$149$lambda$148($smartPlaceCall: Function5, $primary: CallLogEntry) {
        // Fields: Unit.INSTANCE
        // -> CallLogEntry.getNumber()
        // -> CallLogEntry.getDisplayTitle()
        // -> CallLogEntry.getPhotoUri()
        // -> Boolean.valueOf()
        // -> Function5.invoke()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$151$lambda$150($viewModel: DialerViewModel, $primary: CallLogEntry) {
        // Fields: Unit.INSTANCE
        // -> CallLogEntry.getNumber()
        // -> DialerViewModel.openSms()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$153$lambda$152($primary: CallLogEntry, $addContactPrefill$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CallLogEntry.getNumber()
        // -> CallLogEntry.getCachedName()
        // -> TuplesKt.to()
        // -> MainActivityKt.HyperXosDialerApp$lambda$51()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$156$lambda$155($primary: CallLogEntry, $isBlockedNow: Boolean, $viewModel: DialerViewModel) {
        // Fields: Unit.INSTANCE
        // -> CallLogEntry.getCachedName()
        // -> StringsKt.isBlank()
        // -> CallLogEntry.getNumber()
        // -> DialerViewModel.unblockNumber()
        // -> DialerViewModel.blockNumber$default()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$159$lambda$158($viewModel: DialerViewModel, $allForContact: List<*>, $selectedDetailsGroup$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallLogEntry.getId()
        // -> Long.valueOf()
        // -> Collection.add()
        // -> DialerViewModel.deleteCallLogIds()
        // -> MainActivityKt.HyperXosDialerApp$lambda$39()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$161$lambda$160($viewModel: DialerViewModel, ids: List<*>) {
        // Strings: "ids"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.deleteCallLogIds()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$163$lambda$162($viewModel: DialerViewModel, entry: CallLogEntry) {
        // Strings: "entry"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.swipeDeleteCallLogWithUndo()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$165$lambda$164($viewModel: DialerViewModel) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.undoLastCallLogDelete()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$167$lambda$166($viewModel: DialerViewModel) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.commitPendingCallLogUndo()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$169$lambda$168($viewModel: DialerViewModel, it: RecordingEntry) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.togglePlayRecording()
    }

    private fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$171($recentMessages$delegate: MutableState): List<*> {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$172($recentMessages$delegate: MutableState, <set-?>: List<*>) {
        // -> MutableState.setValue()
    }

    private fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$174($smsReloadTick$delegate: MutableIntState): Int {
        // -> IntState.getIntValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$175($smsReloadTick$delegate: MutableIntState, <set-?>: Int) {
        // -> MutableIntState.setIntValue()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$181$lambda$180($selectedContactDetails$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$42()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$183$lambda$182($smartPlaceCall: Function5, $contactDetails: ContactItem, num: String) {
        // Strings: "num"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactItem.getDisplayName()
        // -> ContactItem.getPhotoUri()
        // -> Boolean.valueOf()
        // -> Function5.invoke()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$185$lambda$184($smartPlaceCall: Function5, $contactDetails: ContactItem, num: String) {
        // Strings: "num"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactItem.getDisplayName()
        // -> ContactItem.getPhotoUri()
        // -> Boolean.valueOf()
        // -> Function5.invoke()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$187$lambda$186($viewModel: DialerViewModel, num: String) {
        // Strings: "num"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.openSmsConversation()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$189$lambda$188($viewModel: DialerViewModel, $contactDetails: ContactItem, $selectedDetailsGroup$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.createMergedGroupForContact()
        // -> MainActivityKt.HyperXosDialerApp$lambda$39()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$191$lambda$190($viewModel: DialerViewModel, $smsReloadTick$delegate: MutableIntState) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.refreshAll()
        // -> MainActivityKt.HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$174()
        // -> MainActivityKt.HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$175()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$193$lambda$192($viewModel: DialerViewModel, it: ContactItem) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.toggleFavorite()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$195$lambda$194($isContactBlocked: Boolean, $viewModel: DialerViewModel, num: String, name: String) {
        // Strings: "num"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.unblockNumber()
        // -> DialerViewModel.blockNumber$default()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$197$lambda$196($viewModel: DialerViewModel, it: ContactItem) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> CollectionsKt.listOf()
        // -> DialerViewModel.shareContacts()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$199$lambda$198($viewModel: DialerViewModel, $selectedContactDetails$delegate: MutableState, contactId: Long) {
        // Fields: Unit.INSTANCE
        // -> Long.valueOf()
        // -> CollectionsKt.listOf()
        // -> DialerViewModel.deleteContacts()
        // -> MainActivityKt.HyperXosDialerApp$lambda$42()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$201$lambda$200($viewModel: DialerViewModel, selected: List<*>) {
        // Strings: "selected"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.mergeContacts$default()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$203$lambda$202($viewModel: DialerViewModel, it: Boolean) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setBlockUnknownNumbers()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$205$lambda$204($viewModel: DialerViewModel, it: Boolean) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setBlockForeignNumbers()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$207$lambda$206($viewModel: DialerViewModel, it: Boolean) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setBlockUnsavedNumbers()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$209$lambda$208($viewModel: DialerViewModel, it: String) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.addBlockedPrefix()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$211$lambda$210($viewModel: DialerViewModel, it: String) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.removeBlockedPrefix()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$213$lambda$212($viewModel: DialerViewModel, it: String) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.blockNumber$default()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$215$lambda$214($viewModel: DialerViewModel, it: String) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.unblockNumber$default()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$217$lambda$216($viewModel: DialerViewModel, it: ThemeMode) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.setThemeMode()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$219$lambda$218($viewModel: DialerViewModel, it: Boolean) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setAmoledPureBlack()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$221$lambda$220($viewModel: DialerViewModel, it: Boolean) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setUseDynamicColor()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$223$lambda$222($viewModel: DialerViewModel, it: CallMergeMode) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.setCallMergeMode()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$225$lambda$224($viewModel: DialerViewModel, it: Boolean) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setIgnoreDefaultSim()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$227$lambda$226($viewModel: DialerViewModel, it: Boolean) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setAskSimOnRecentsCall()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$229$lambda$228($viewModel: DialerViewModel, it: Boolean) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setEnableDialpadTones()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$231$lambda$230($viewModel: DialerViewModel, it: Boolean) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setEnableDuplicateMergeSuggestions()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$233$lambda$232($viewModel: DialerViewModel, it: CallWindowPreference) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.setIncomingWindowMode()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$235$lambda$234($viewModel: DialerViewModel, it: IncomingVibrationPattern) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.setIncomingVibrationPattern()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$237$lambda$236($viewModel: DialerViewModel, it: CallWaitingAlertMode) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.setCallWaitingAlertMode()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$239$lambda$238($viewModel: DialerViewModel, it: Boolean) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setDisableCustomInCallUi()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$241$lambda$240($viewModel: DialerViewModel, it: Boolean) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setEnableProximitySensor()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$243$lambda$242($viewModel: DialerViewModel, it: ProximityMode) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.setProximityMode()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$245$lambda$244($viewModel: DialerViewModel, it: Boolean) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setShowBlockedWarningOnCallUi()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$247$lambda$246($viewModel: DialerViewModel, it: Float) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setFloatingWindowAlpha()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$249$lambda$248($viewModel: DialerViewModel, it: Int) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setFloatingWindowWidthDp()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$251$lambda$250($viewModel: DialerViewModel, it: Float) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setFloatingWindowHeightScale()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$253$lambda$252($viewModel: DialerViewModel, it: Int) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setWaitingWindowWidthDp()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$255$lambda$254($viewModel: DialerViewModel, it: Float) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setWaitingWindowHeightScale()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$257$lambda$256($viewModel: DialerViewModel) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.resetFloatingWindowLayout()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$259$lambda$258($context: Context) {
        // Fields: PermissionHelper.INSTANCE, Unit.INSTANCE
        // -> PermissionHelper.openOverlaySettings()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$261$lambda$260($viewModel: DialerViewModel, it: RecordingMode) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.setRecordingMode()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$263$lambda$262($viewModel: DialerViewModel, it: RecordingEngine) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.setRecordingEngine()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$265$lambda$264($viewModel: DialerViewModel, loc: RecordingSaveLocation) {
        // Strings: "loc"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.setRecordingSaveLocation$default()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$267$lambda$266($folderPickerLauncher: ManagedActivityResultLauncher) {
        // Fields: Unit.INSTANCE
        // -> ManagedActivityResultLauncher.launch()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$269$lambda$268($viewModel: DialerViewModel, it: Boolean) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setShowRecordingsInCallDetails()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$271$lambda$270($viewModel: DialerViewModel, it: RecordingEntry) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.togglePlayRecording()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$273$lambda$272($viewModel: DialerViewModel, it: RecordingEntry) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.deleteRecording()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$275$lambda$274($viewModel: DialerViewModel, it: Boolean) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setRootEnhancements()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$277$lambda$276($viewModel: DialerViewModel, it: Boolean) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setShizukuEnhancements()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$279$lambda$278($context: Context) {
        // Fields: PermissionHelper.INSTANCE, Unit.INSTANCE
        // -> PermissionHelper.openSystemPhoneNotificationSettings()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$281$lambda$280($viewModel: DialerViewModel) {
        // Fields: RecentsFilter.ALL, Unit.INSTANCE
        // -> DialerViewModel.setRecentsFilter()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$283$lambda$282($permissionLauncher: ManagedActivityResultLauncher) {
        // Fields: PermissionHelper.INSTANCE, Unit.INSTANCE
        // -> PermissionHelper.coreRuntimePermissions()
        // -> ManagedActivityResultLauncher.launch()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$285$lambda$284($smartPlaceCall: Function5, entry: CallLogEntry) {
        // Strings: "entry"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> CallLogEntry.getNumber()
        // -> CallLogEntry.getDisplayTitle()
        // -> CallLogEntry.getPhotoUri()
        // -> Boolean.valueOf()
        // -> Function5.invoke()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$287$lambda$286($viewModel: DialerViewModel, it: String) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.openSms()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$289$lambda$288($selectedDetailsGroup$delegate: MutableState, it: MergedCallGroup) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> MainActivityKt.HyperXosDialerApp$lambda$39()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$291$lambda$290($viewModel: DialerViewModel, it: MergedCallGroup) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.deleteCallLogGroup()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$296$lambda$295($viewModel: DialerViewModel) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setContactsFilterKey()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$298$lambda$297($permissionLauncher: ManagedActivityResultLauncher) {
        // Fields: PermissionHelper.INSTANCE, Unit.INSTANCE
        // -> PermissionHelper.coreRuntimePermissions()
        // -> ManagedActivityResultLauncher.launch()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$300$lambda$299($addContactPrefill$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> TuplesKt.to()
        // -> MainActivityKt.HyperXosDialerApp$lambda$51()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$303$lambda$302($viewModel: DialerViewModel, $copyMoveModeIsMove$delegate: MutableState, $accountOptions$delegate: State, $targetContactCounts$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> Boolean.valueOf()
        // -> MainActivityKt.HyperXosDialerApp$lambda$57()
        // -> MainActivityKt.HyperXosDialerApp$lambda$9()
        // -> MainActivityKt$$ExternalSyntheticLambda49.<init>()
        // -> DialerViewModel.getTargetContactCounts()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$303$lambda$302$lambda$301($targetContactCounts$delegate: MutableState, it: Map<*, *>) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> MainActivityKt.HyperXosDialerApp$lambda$60()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$306$lambda$305($viewModel: DialerViewModel, $copyMoveModeIsMove$delegate: MutableState, $accountOptions$delegate: State, $targetContactCounts$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> Boolean.valueOf()
        // -> MainActivityKt.HyperXosDialerApp$lambda$57()
        // -> MainActivityKt.HyperXosDialerApp$lambda$9()
        // -> MainActivityKt$$ExternalSyntheticLambda52.<init>()
        // -> DialerViewModel.getTargetContactCounts()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$306$lambda$305$lambda$304($targetContactCounts$delegate: MutableState, it: Map<*, *>) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> MainActivityKt.HyperXosDialerApp$lambda$60()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$308$lambda$307($showMergeContactsScreen$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$36()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$311$lambda$310($smartPlaceCall: Function5, $contacts$delegate: State, num: String) {
        // Strings: "num"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> MainActivityKt.HyperXosDialerApp$lambda$7()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContactItem.getPhoneNumbers()
        // -> List.contains()
        // -> ContactItem.getDisplayName()
        // -> ContactItem.getPhotoUri()
        // -> Boolean.valueOf()
        // -> Function5.invoke()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$314$lambda$313($smartPlaceCall: Function5, $contacts$delegate: State, num: String) {
        // Strings: "num"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> MainActivityKt.HyperXosDialerApp$lambda$7()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContactItem.getPhoneNumbers()
        // -> List.contains()
        // -> ContactItem.getDisplayName()
        // -> ContactItem.getPhotoUri()
        // -> Boolean.valueOf()
        // -> Function5.invoke()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$316$lambda$315($viewModel: DialerViewModel, it: String) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.openSms()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$318$lambda$317($viewModel: DialerViewModel, it: ContactItem) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.toggleFavorite()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$320$lambda$319($viewModel: DialerViewModel, it: List<*>) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.shareContacts()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$322$lambda$321($viewModel: DialerViewModel, it: List<*>) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.deleteContacts()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$324$lambda$323($selectedContactDetails$delegate: MutableState, it: ContactItem) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> MainActivityKt.HyperXosDialerApp$lambda$42()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$326$lambda$325($viewModel: DialerViewModel, num: String, name: String) {
        // Strings: "num"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.blockNumber$default()
    }

    fun HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$328$lambda$327($viewModel: DialerViewModel, num: String, name: String) {
        // Strings: "num"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.unblockNumber()
    }

    fun HyperXosDialerApp$lambda$337$lambda$336($showTopFilterDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$45()
    }

    @Composable
    fun HyperXosDialerApp$lambda$340($showTopFilterDialog$delegate: MutableState) {
        // Strings: "C939@42251L31,939@42230L71:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:939)", "CC(remember):MainActivity.kt#9igjgp"
        // Fields: Composer.Companion, ComposableSingletons$MainActivityKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> MainActivityKt$$ExternalSyntheticLambda53.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$MainActivityKt.getLambda$-466612130$app()
        // -> ButtonKt.TextButton()
        // -> ComposerKt.traceEventEnd()
    }

    fun HyperXosDialerApp$lambda$340$lambda$339$lambda$338($showTopFilterDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$45()
    }

    private fun HyperXosDialerApp$lambda$35($showMergeContactsScreen$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun HyperXosDialerApp$lambda$354($viewModel: DialerViewModel, $rawCallLogs$delegate: State, $recNumbers: Set<*>, $recentsFilter$delegate: State, $showTopFilterDialog$delegate: MutableState) {
        // Strings: "C885@39773L2409:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:885)", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C:MainActivity.kt#to5c3", "*907@41118L124,899@40738L1418", "904@40943L11", "905@41022L11", "CC(remember):MainActivity.kt#9igjgp", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C916@41485L124,914@41405L222,921@41644L28,922@41689L232,932@42103L11,928@41938L2"
        // Fields: Arrangement.INSTANCE, Modifier.Companion, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, MainActivityKt$WhenMappings.$EnumSwitchMapping$1, CallLogRepository.INSTANCE, CallDirection.BLOCKED, CallDirection.REJECTED, CallDirection.OUTGOING, CallDirection.INCOMING, CallDirection.MISSED
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

    fun HyperXosDialerApp$lambda$354$lambda$353$lambda$352$lambda$348$lambda$347($viewModel: DialerViewModel, $filter: RecentsFilter, $showTopFilterDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setRecentsFilter()
        // -> MainActivityKt.HyperXosDialerApp$lambda$45()
    }

    fun HyperXosDialerApp$lambda$354$lambda$353$lambda$352$lambda$351$lambda$350$lambda$349($viewModel: DialerViewModel, $filter: RecentsFilter, $showTopFilterDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setRecentsFilter()
        // -> MainActivityKt.HyperXosDialerApp$lambda$45()
    }

    fun HyperXosDialerApp$lambda$356$lambda$355($showTopFilterDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$45()
    }

    @Composable
    fun HyperXosDialerApp$lambda$359($showTopFilterDialog$delegate: MutableState) {
        // Strings: "C1050@47008L31,1050@46987L71:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:1050)", "CC(remember):MainActivity.kt#9igjgp"
        // Fields: Composer.Companion, ComposableSingletons$MainActivityKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> MainActivityKt$$ExternalSyntheticLambda57.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$MainActivityKt.getLambda$-1155973387$app()
        // -> ButtonKt.TextButton()
        // -> ComposerKt.traceEventEnd()
    }

    fun HyperXosDialerApp$lambda$359$lambda$358$lambda$357($showTopFilterDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$45()
    }

    private fun HyperXosDialerApp$lambda$36($showMergeContactsScreen$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    @Composable
    fun HyperXosDialerApp$lambda$374($viewModel: DialerViewModel, $contactsFilterKey$delegate: State, $showTopFilterDialog$delegate: MutableState, $contacts$delegate: State, $accountOptions$delegate: State, $simAccounts$delegate: State) {
        // Strings: "C952@42751L4188:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:952)", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C962@43263L120,954@42891L1503:MainActivity.kt#to5c3", "959@43094L11", "960@43171L11", "CC(remember):MainActivity.kt#9igjgp", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C971@43622L120,969@43538L220,976@43773L88,977@43876L28,978@43919L244,988@44345L1", "No Filter (All Contacts)", "*1004@45003L125,996@44623L2290", "1001@44828L11"
        // Fields: Arrangement.INSTANCE, Modifier.Companion, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Composer.Companion, RowScopeInstance.INSTANCE, Icons.INSTANCE, FontWeight.Companion, MainActivityKt$WhenMappings.$EnumSwitchMapping$2
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

    fun HyperXosDialerApp$lambda$374$lambda$373$lambda$361$lambda$360($viewModel: DialerViewModel, $showTopFilterDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setContactsFilterKey()
        // -> MainActivityKt.HyperXosDialerApp$lambda$45()
    }

    fun HyperXosDialerApp$lambda$374$lambda$373$lambda$364$lambda$363$lambda$362($viewModel: DialerViewModel, $showTopFilterDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setContactsFilterKey()
        // -> MainActivityKt.HyperXosDialerApp$lambda$45()
    }

    fun HyperXosDialerApp$lambda$374$lambda$373$lambda$372$lambda$367$lambda$366($viewModel: DialerViewModel, $key: String, $showTopFilterDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setContactsFilterKey()
        // -> MainActivityKt.HyperXosDialerApp$lambda$45()
    }

    fun HyperXosDialerApp$lambda$374$lambda$373$lambda$372$lambda$371$lambda$369$lambda$368($viewModel: DialerViewModel, $key: String, $showTopFilterDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.setContactsFilterKey()
        // -> MainActivityKt.HyperXosDialerApp$lambda$45()
    }

    fun HyperXosDialerApp$lambda$376$lambda$375($viewModel: DialerViewModel, src: ContactAccountOption, cb: Function1) {
        // Strings: "src", "cb"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.loadSelectableContactsForTarget()
    }

    fun HyperXosDialerApp$lambda$378$lambda$377($viewModel: DialerViewModel, fromOpt: ContactAccountOption, toOpt: ContactAccountOption, moveFlag: Boolean, selectedKeys: Set<*>) {
        // Strings: "fromOpt", "toOpt", "selectedKeys"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.copyOrMoveContacts$default()
    }

    private fun HyperXosDialerApp$lambda$38($selectedDetailsGroup$delegate: MutableState): MergedCallGroup {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun HyperXosDialerApp$lambda$380$lambda$379($copyMoveModeIsMove$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$57()
    }

    private fun HyperXosDialerApp$lambda$382($simLastCallInfo$delegate: MutableState): LastCallInfo {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$383($simLastCallInfo$delegate: MutableState, <set-?>: LastCallInfo) {
        // -> MutableState.setValue()
    }

    fun HyperXosDialerApp$lambda$387$lambda$386($viewModel: DialerViewModel, $simPrompt: PendingSimCallPrompt, $pendingSimPrompt$delegate: MutableState, chosenSlot: Int) {
        // Fields: Unit.INSTANCE
        // -> PendingSimCallPrompt.getNumber()
        // -> PendingSimCallPrompt.isVideo()
        // -> Integer.valueOf()
        // -> DialerViewModel.placeCall()
        // -> MainActivityKt.HyperXosDialerApp$lambda$54()
    }

    fun HyperXosDialerApp$lambda$389$lambda$388($pendingSimPrompt$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$54()
    }

    private fun HyperXosDialerApp$lambda$39($selectedDetailsGroup$delegate: MutableState, <set-?>: MergedCallGroup) {
        // -> MutableState.setValue()
    }

    fun HyperXosDialerApp$lambda$391$lambda$390($showDialpad$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$48()
    }

    private fun HyperXosDialerApp$lambda$4($rawCallLogs$delegate: State): List<*> {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$41($selectedContactDetails$delegate: MutableState): ContactItem {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun HyperXosDialerApp$lambda$412($matchedContacts: List<*>, $viewModel: DialerViewModel, $smartPlaceCall: Function5, $settings$delegate: State, $dialpadNumber$delegate: State, $simAccounts$delegate: State, $showDialpad$delegate: MutableState, $pendingSimPrompt$delegate: MutableState, $addContactPrefill$delegate: MutableState, $this$ModalBottomSheet: ColumnScope) {
        // Strings: "$this$ModalBottomSheet", "C1115@49276L35,1116@49339L36,1117@49399L32,1118@49454L28,1119@49516L34,1120@4958", "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:1111)", "CC(remember):MainActivity.kt#9igjgp"
        // Fields: Composer.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> MainActivityKt.HyperXosDialerApp$lambda$16()
        // -> MainActivityKt.HyperXosDialerApp$lambda$10()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changedInstance()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> MainActivityKt$$ExternalSyntheticLambda97.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> MainActivityKt$$ExternalSyntheticLambda98.<init>()
        // -> MainActivityKt$$ExternalSyntheticLambda99.<init>()
        // -> MainActivityKt$$ExternalSyntheticLambda101.<init>()
        // -> MainActivityKt$$ExternalSyntheticLambda102.<init>()
        // -> Composer.changed()
    }

    fun HyperXosDialerApp$lambda$412$lambda$393$lambda$392($viewModel: DialerViewModel, it: Char) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.appendDialpadChar()
    }

    fun HyperXosDialerApp$lambda$412$lambda$395$lambda$394($viewModel: DialerViewModel) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.appendDialpadChar()
    }

    fun HyperXosDialerApp$lambda$412$lambda$397$lambda$396($viewModel: DialerViewModel) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.backspaceDialpad()
    }

    fun HyperXosDialerApp$lambda$412$lambda$399$lambda$398($viewModel: DialerViewModel) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.clearDialpad()
    }

    fun HyperXosDialerApp$lambda$412$lambda$401$lambda$400($viewModel: DialerViewModel, it: String) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.setDialpadNumber()
    }

    fun HyperXosDialerApp$lambda$412$lambda$403$lambda$402($smartPlaceCall: Function5, $showDialpad$delegate: MutableState, contact: ContactItem) {
        // Strings: "contact"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Boolean.valueOf()
        // -> MainActivityKt.HyperXosDialerApp$lambda$48()
        // -> ContactItem.getPrimaryNumber()
        // -> ContactItem.getDisplayName()
        // -> ContactItem.getPhotoUri()
        // -> Function5.invoke()
    }

    fun HyperXosDialerApp$lambda$412$lambda$405$lambda$404($viewModel: DialerViewModel, $showDialpad$delegate: MutableState, num: String, simIdx: Int) {
        // Strings: "num"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Integer.valueOf()
        // -> DialerViewModel.placeCall()
        // -> MainActivityKt.HyperXosDialerApp$lambda$48()
    }

    fun HyperXosDialerApp$lambda$412$lambda$407$lambda$406($viewModel: DialerViewModel, $showDialpad$delegate: MutableState, $settings$delegate: State, $pendingSimPrompt$delegate: MutableState, num: String) {
        // Strings: "num"
        // Fields: SecretCodeHandler.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> SecretCodeHandler.isCompleteTriggerCode()
        // -> DialerViewModel.triggerSecretCode()
        // -> MainActivityKt.HyperXosDialerApp$lambda$48()
        // -> SecretCodeHandler.isMmiOrUssdCode()
        // -> MainActivityKt.HyperXosDialerApp$lambda$2()
        // -> DialerSettings.getIgnoreDefaultSim()
        // -> DialerViewModel.placeCall$default()
        // -> PendingSimCallPrompt.<init>()
        // -> MainActivityKt.HyperXosDialerApp$lambda$54()
    }

    fun HyperXosDialerApp$lambda$412$lambda$409$lambda$408($showDialpad$delegate: MutableState, $addContactPrefill$delegate: MutableState, num: String) {
        // Strings: "num"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> MainActivityKt.HyperXosDialerApp$lambda$48()
        // -> TuplesKt.to()
        // -> MainActivityKt.HyperXosDialerApp$lambda$51()
    }

    fun HyperXosDialerApp$lambda$412$lambda$411$lambda$410($showDialpad$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$48()
    }

    fun HyperXosDialerApp$lambda$414$lambda$413($addContactPrefill$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$51()
    }

    fun HyperXosDialerApp$lambda$417$lambda$416($viewModel: DialerViewModel, $addContactPrefill$delegate: MutableState, name: String, phone: String, email: String, target: ContactAccountOption) {
        // Strings: "name", "phone", "target"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> MainActivityKt$$ExternalSyntheticLambda43.<init>()
        // -> DialerViewModel.saveNewContact()
    }

    fun HyperXosDialerApp$lambda$417$lambda$416$lambda$415($addContactPrefill$delegate: MutableState, ok: Boolean, p2: String) {
        // Strings: "<unused var>"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> MainActivityKt.HyperXosDialerApp$lambda$51()
    }

    fun HyperXosDialerApp$lambda$419$lambda$418($viewModel: DialerViewModel) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.dismissDeviceIdentityPopup()
    }

    private fun HyperXosDialerApp$lambda$42($selectedContactDetails$delegate: MutableState, <set-?>: ContactItem) {
        // -> MutableState.setValue()
    }

    @Composable
    fun HyperXosDialerApp$lambda$422($viewModel: DialerViewModel) {
        // Strings: "C1215@53350L42,1215@53329L127:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:1215)", "CC(remember):MainActivity.kt#9igjgp"
        // Fields: Composer.Companion, ComposableSingletons$MainActivityKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changedInstance()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> MainActivityKt$$ExternalSyntheticLambda42.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$MainActivityKt.getLambda$1914622836$app()
        // -> ButtonKt.TextButton()
        // -> ComposerKt.traceEventEnd()
    }

    fun HyperXosDialerApp$lambda$422$lambda$421$lambda$420($viewModel: DialerViewModel) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.dismissDeviceIdentityPopup()
    }

    @Composable
    fun HyperXosDialerApp$lambda$425($viewModel: DialerViewModel, $context: Context) {
        // Strings: "C1220@53519L118,1220@53498L186:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:1220)", "CC(remember):MainActivity.kt#9igjgp"
        // Fields: Composer.Companion, ComposableSingletons$MainActivityKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changedInstance()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> MainActivityKt$$ExternalSyntheticLambda60.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$MainActivityKt.getLambda$1758642294$app()
        // -> ButtonKt.TextButton()
        // -> ComposerKt.traceEventEnd()
    }

    fun HyperXosDialerApp$lambda$425$lambda$424$lambda$423($viewModel: DialerViewModel, $context: Context) {
        // Fields: SecretCodeHandler.INSTANCE, Unit.INSTANCE
        // -> DialerViewModel.dismissDeviceIdentityPopup()
        // -> SecretCodeHandler.openImeiSettingsPage()
    }

    @Composable
    fun HyperXosDialerApp$lambda$433($deviceInfo: DeviceIdentityInfo, $clipboard: ClipboardManager, $context: Context) {
        // Strings: "C1180@51692L1595:MainActivity.kt#to5c3", "com.example.HyperXosDialerApp.<anonymous> (MainActivity.kt:1180)", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C:MainActivity.kt#to5c3", "IMEI 1", "IMEI 2", "Serial Number", "*1191@52290L11,1192@52364L137,1187@52128L1137", "CC(remember):MainActivity.kt#9igjgp", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C1200@52721L279,1207@53167L11,1204@53015L236:MainActivity.kt#to5c3", "C1201@52830L11,1201@52778L81,1202@52962L11,1202@52876L108:MainActivity.kt#to5c3"
        // Fields: Arrangement.INSTANCE, Modifier.Companion, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Composer.Companion, RowScopeInstance.INSTANCE, FontWeight.Companion, Icons.INSTANCE, Unit.INSTANCE
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

    fun HyperXosDialerApp$lambda$433$lambda$432$lambda$431$lambda$428$lambda$427($clipboard: ClipboardManager, $value: String, $context: Context, $label: String) {
        // Strings: "Copied "
        // Fields: AppToast.INSTANCE, Unit.INSTANCE
        // -> AnnotatedString.<init>()
        // -> ClipboardManager.setText()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> AppToast.show$default()
    }

    @Composable
    fun HyperXosDialerApp$lambda$434(p0: DialerViewModel, p1: String, p2: Function0, p3: Int, p4: Function0, p5: Int, p6: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> MainActivityKt.HyperXosDialerApp()
    }

    private fun HyperXosDialerApp$lambda$44($showTopFilterDialog$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$45($showTopFilterDialog$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun HyperXosDialerApp$lambda$47($showDialpad$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$48($showDialpad$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun HyperXosDialerApp$lambda$5($recentsFilter$delegate: State): RecentsFilter {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$50($addContactPrefill$delegate: MutableState): Pair {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$51($addContactPrefill$delegate: MutableState, <set-?>: Pair) {
        // -> MutableState.setValue()
    }

    private fun HyperXosDialerApp$lambda$53($pendingSimPrompt$delegate: MutableState): PendingSimCallPrompt {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$54($pendingSimPrompt$delegate: MutableState, <set-?>: PendingSimCallPrompt) {
        // -> MutableState.setValue()
    }

    private fun HyperXosDialerApp$lambda$56($copyMoveModeIsMove$delegate: MutableState): Boolean {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$57($copyMoveModeIsMove$delegate: MutableState, <set-?>: Boolean) {
        // -> MutableState.setValue()
    }

    private fun HyperXosDialerApp$lambda$59($targetContactCounts$delegate: MutableState): Map<*, *> {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$6($contactsFilterKey$delegate: State): String {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun HyperXosDialerApp$lambda$60($targetContactCounts$delegate: MutableState, <set-?>: Map<*, *>) {
        // -> MutableState.setValue()
    }

    private fun HyperXosDialerApp$lambda$62($currentViewingCallLog$delegate: State): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    fun HyperXosDialerApp$lambda$68$lambda$67($viewModel: DialerViewModel, $selectedDetailsGroup$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> DialerViewModel.commitPendingCallLogUndo()
        // -> MainActivityKt.HyperXosDialerApp$lambda$39()
    }

    private fun HyperXosDialerApp$lambda$7($contacts$delegate: State): List<*> {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    fun HyperXosDialerApp$lambda$70$lambda$69($selectedContactDetails$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$42()
    }

    fun HyperXosDialerApp$lambda$72$lambda$71($showMergeContactsScreen$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$36()
    }

    fun HyperXosDialerApp$lambda$74$lambda$73($showBlockingScreen$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$30()
    }

    fun HyperXosDialerApp$lambda$76$lambda$75($showSettingsScreen$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$33()
    }

    fun HyperXosDialerApp$lambda$78$lambda$77($selectedMainTab$delegate: MutableIntState) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.HyperXosDialerApp$lambda$27()
    }

    private fun HyperXosDialerApp$lambda$8($duplicateGroups$delegate: State): List<*> {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    fun HyperXosDialerApp$lambda$80$lambda$79($viewModel: DialerViewModel, it: Map<*, *>) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.refreshAll()
    }

    fun HyperXosDialerApp$lambda$82$lambda$81($viewModel: DialerViewModel, $context: Context, it: ActivityResult) {
        // Strings: "it"
        // Fields: PermissionHelper.INSTANCE, WaitingCallNotificationManager.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DialerViewModel.refreshAll()
        // -> PermissionHelper.isDefaultDialer()
        // -> WaitingCallNotificationManager.cancelSystemMissedCallsNotification()
    }

    fun HyperXosDialerApp$lambda$85$lambda$84($viewModel: DialerViewModel, $context: Context, uri: Uri) {
        // Fields: Result.Companion, Unit.INSTANCE, RecordingSaveLocation.CUSTOM_FOLDER
        // -> Context.getContentResolver()
        // -> ContentResolver.takePersistableUriPermission()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Uri.toString()
        // -> DialerViewModel.setRecordingSaveLocation()
    }

    fun HyperXosDialerApp$lambda$89$lambda$88($lifecycleOwner: LifecycleOwner, $viewModel: DialerViewModel, $context: Context, $currentViewingCallLog$delegate: State, $this$DisposableEffect: DisposableEffectScope): DisposableEffectResult {
        // Strings: "$this$DisposableEffect"
        // -> Intrinsics.checkNotNullParameter()
        // -> MainActivityKt$$ExternalSyntheticLambda72.<init>()
        // -> LifecycleOwner.getLifecycle()
        // -> Lifecycle.addObserver()
        // -> MainActivityKt$HyperXosDialerApp$lambda$89$lambda$88$$inlined$onDispose$1.<init>()
        TODO("Decoded 16 Dalvik instructions; see decompiled_bytecode/")
    }

    fun HyperXosDialerApp$lambda$89$lambda$88$lambda$86($viewModel: DialerViewModel, $context: Context, $currentViewingCallLog$delegate: State, p3: LifecycleOwner, event: Lifecycle$Event) {
        // Strings: "<unused var>", "event"
        // Fields: MainActivityKt$WhenMappings.$EnumSwitchMapping$0, PermissionHelper.INSTANCE, WaitingCallNotificationManager.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Lifecycle$Event.ordinal()
        // -> DialerViewModel.syncBlocklistSnapshotOnLifecycleStop()
        // -> MainActivityKt.HyperXosDialerApp$lambda$62()
        // -> DialerViewModel.markCallLogViewedForBlockedNotifications()
        // -> DialerViewModel.refreshAll()
        // -> PermissionHelper.isDefaultDialer()
        // -> WaitingCallNotificationManager.cancelSystemMissedCallsNotification()
    }

    private fun HyperXosDialerApp$lambda$9($accountOptions$delegate: State): List<*> {
        // -> State.getValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    fun HyperXosDialerApp$lambda$91$lambda$90($context: Context, $defaultDialerLauncher: ManagedActivityResultLauncher) {
        // Fields: PermissionHelper.INSTANCE, Unit.INSTANCE
        // -> PermissionHelper.createDefaultDialerIntent()
        // -> ManagedActivityResultLauncher.launch()
        // -> PermissionHelper.openDefaultAppsSettings()
    }

    fun HyperXosDialerApp$lambda$96$lambda$95($viewModel: DialerViewModel, $settings$delegate: State, $pendingSimPrompt$delegate: MutableState, num: String, name: String, photo: String, isVideo: Boolean, fromRecents: Boolean) {
        // Strings: "num", "name"
        // Fields: SecretCodeHandler.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> SecretCodeHandler.isCompleteTriggerCode()
        // -> DialerViewModel.triggerSecretCode()
        // -> SecretCodeHandler.isMmiOrUssdCode()
        // -> MainActivityKt.HyperXosDialerApp$lambda$2()
        // -> DialerSettings.getAskSimOnRecentsCall()
        // -> DialerSettings.getIgnoreDefaultSim()
        // -> StringsKt.isBlank()
        // -> PendingSimCallPrompt.<init>()
        // -> MainActivityKt.HyperXosDialerApp$lambda$54()
        // -> DialerViewModel.placeCall$default()
    }

    fun access$HyperXosDialerApp$lambda$27($selectedMainTab$delegate: MutableIntState, <set-?>: Int) {
        // -> MainActivityKt.HyperXosDialerApp$lambda$27()
    }

    fun access$HyperXosDialerApp$lambda$30($showBlockingScreen$delegate: MutableState, <set-?>: Boolean) {
        // -> MainActivityKt.HyperXosDialerApp$lambda$30()
    }

    fun access$HyperXosDialerApp$lambda$33($showSettingsScreen$delegate: MutableState, <set-?>: Boolean) {
        // -> MainActivityKt.HyperXosDialerApp$lambda$33()
    }

    fun access$HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$172($recentMessages$delegate: MutableState, <set-?>: List<*>) {
        // -> MainActivityKt.HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$172()
    }

    fun access$HyperXosDialerApp$lambda$36($showMergeContactsScreen$delegate: MutableState, <set-?>: Boolean) {
        // -> MainActivityKt.HyperXosDialerApp$lambda$36()
    }

    fun access$HyperXosDialerApp$lambda$383($simLastCallInfo$delegate: MutableState, <set-?>: LastCallInfo) {
        // -> MainActivityKt.HyperXosDialerApp$lambda$383()
    }

    fun access$HyperXosDialerApp$lambda$39($selectedDetailsGroup$delegate: MutableState, <set-?>: MergedCallGroup) {
        // -> MainActivityKt.HyperXosDialerApp$lambda$39()
    }

    fun access$HyperXosDialerApp$lambda$42($selectedContactDetails$delegate: MutableState, <set-?>: ContactItem) {
        // -> MainActivityKt.HyperXosDialerApp$lambda$42()
    }

    fun access$HyperXosDialerApp$lambda$48($showDialpad$delegate: MutableState, <set-?>: Boolean) {
        // -> MainActivityKt.HyperXosDialerApp$lambda$48()
    }

}

class PendingSimCallPrompt {
    val displayName: String
    val isVideo: Boolean
    val number: String
    val photoUri: String

    constructor(number: String, displayName: String, photoUri: String, isVideo: Boolean) {
        // Strings: "number", "displayName"
        // Fields: PendingSimCallPrompt.number, PendingSimCallPrompt.displayName, PendingSimCallPrompt.photoUri, PendingSimCallPrompt.isVideo
        // -> Intrinsics.checkNotNullParameter()
        // -> Object.<init>()
    }

    constructor(p0: String, p1: String, p2: String, p3: Boolean, p4: Int, p5: DefaultConstructorMarker) {
        // -> PendingSimCallPrompt.<init>()
    }

    fun copy$default(p0: PendingSimCallPrompt, p1: String, p2: String, p3: String, p4: Boolean, p5: Int, p6: Any): PendingSimCallPrompt {
        // Fields: PendingSimCallPrompt.number, PendingSimCallPrompt.displayName, PendingSimCallPrompt.photoUri, PendingSimCallPrompt.isVideo
        // -> PendingSimCallPrompt.copy()
        TODO("Decoded 15 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component1(): String {
        // Fields: PendingSimCallPrompt.number
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component2(): String {
        // Fields: PendingSimCallPrompt.displayName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component3(): String {
        // Fields: PendingSimCallPrompt.photoUri
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun component4(): Boolean {
        // Fields: PendingSimCallPrompt.isVideo
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun copy(p0: String, p1: String, p2: String, p3: Boolean): PendingSimCallPrompt {
        // Strings: "number", "displayName"
        // -> Intrinsics.checkNotNullParameter()
        // -> PendingSimCallPrompt.<init>()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun equals(p0: Any): Boolean {
        // Fields: PendingSimCallPrompt.number, PendingSimCallPrompt.displayName, PendingSimCallPrompt.photoUri, PendingSimCallPrompt.isVideo
        // -> Intrinsics.areEqual()
        TODO("Decoded 32 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getDisplayName(): String {
        // Fields: PendingSimCallPrompt.displayName
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getNumber(): String {
        // Fields: PendingSimCallPrompt.number
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getPhotoUri(): String {
        // Fields: PendingSimCallPrompt.photoUri
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun hashCode(): Int {
        // Fields: PendingSimCallPrompt.number, PendingSimCallPrompt.displayName, PendingSimCallPrompt.photoUri, PendingSimCallPrompt.isVideo
        // -> String.hashCode()
        // -> Boolean.hashCode()
        TODO("Decoded 23 Dalvik instructions; see decompiled_bytecode/")
    }

    fun isVideo(): Boolean {
        // Fields: PendingSimCallPrompt.isVideo
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun toString(): String {
        // Strings: "PendingSimCallPrompt(number=", ", displayName=", ", photoUri=", ", isVideo=", ")"
        // Fields: PendingSimCallPrompt.number, PendingSimCallPrompt.displayName, PendingSimCallPrompt.photoUri, PendingSimCallPrompt.isVideo
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 32 Dalvik instructions; see decompiled_bytecode/")
    }

}

object ComposableSingletons$MainActivityKt {
    companion object {
        var lambda$-1155973387: Function3
        var lambda$-1686778597: Function3
        var lambda$-332090884: Function2
        var lambda$-446349957: Function2
        var lambda$-466612130: Function3
        var lambda$-623807950: Function3
        var lambda$-776018139: Function2
        var lambda$-886326534: Function2
        var lambda$1010490789: Function2
        var lambda$1309107586: Function2
        var lambda$1694587622: Function2
        var lambda$1758642294: Function3
        var lambda$1914622836: Function3
        var lambda$402787939: Function2
        var lambda$898255933: Function2
    }

    constructor() {
        // -> Object.<init>()
    }

    @Composable
    fun lambda_1010490789$lambda$10() {
        // Strings: "C879@39461L273:MainActivity.kt#to5c3", "com.example.ComposableSingletons$MainActivityKt.lambda$1010490789.<anonymous> (M", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C880@39579L76,881@39668L54:MainActivity.kt#to5c3", "Filter Call Logs"
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
    fun lambda_1309107586$lambda$5() {
        // Strings: "C514@21309L64:MainActivity.kt#to5c3", "com.example.ComposableSingletons$MainActivityKt.lambda$1309107586.<anonymous> (M", "Open Dialpad"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> DialpadKt.getDialpad()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_1694587622$lambda$4() {
        // Strings: "C534@22103L16:MainActivity.kt#to5c3", "com.example.ComposableSingletons$MainActivityKt.lambda$1694587622.<anonymous> (M", "Contacts"
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
    fun lambda_1758642294$lambda$15($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C1224@53651L23:MainActivity.kt#to5c3", "com.example.ComposableSingletons$MainActivityKt.lambda$1758642294.<anonymous> (M", "Device Settings"
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
    fun lambda_1914622836$lambda$14($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C1216@53406L40:MainActivity.kt#to5c3", "com.example.ComposableSingletons$MainActivityKt.lambda$1914622836.<anonymous> (M", "OK"
        // Fields: FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> FontWeight$Companion.getBold()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_402787939$lambda$3() {
        // Strings: "C533@22016L61:MainActivity.kt#to5c3", "com.example.ComposableSingletons$MainActivityKt.lambda$402787939.<anonymous> (Ma", "Contacts"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> ContactsKt.getContacts()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_898255933$lambda$2() {
        // Strings: "C527@21788L15:MainActivity.kt#to5c3", "com.example.ComposableSingletons$MainActivityKt.lambda$898255933.<anonymous> (Ma", "Recents"
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
    fun lambda__1155973387$lambda$11($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C1050@47043L13:MainActivity.kt#to5c3", "com.example.ComposableSingletons$MainActivityKt.lambda$-1155973387.<anonymous> (", "Close"
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
    fun lambda__1686778597$lambda$7($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C615@25261L88:MainActivity.kt#to5c3", "com.example.ComposableSingletons$MainActivityKt.lambda$-1686778597.<anonymous> (", "Set Default"
        // Fields: FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ColorKt.getDialerGreen()
        // -> FontWeight$Companion.getBold()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__332090884$lambda$13() {
        // Strings: "C946@42440L272:MainActivity.kt#to5c3", "com.example.ComposableSingletons$MainActivityKt.lambda$-332090884.<anonymous> (M", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C947@42558L76,948@42647L53:MainActivity.kt#to5c3", "Filter Contacts"
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
    fun lambda__446349957$lambda$17() {
        // Strings: "C1174@51387L272:MainActivity.kt#to5c3", "com.example.ComposableSingletons$MainActivityKt.lambda$-446349957.<anonymous> (M", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C1175@51503L79,1176@51593L56:MainActivity.kt#to5c3", "Device Information"
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
    fun lambda__466612130$lambda$8($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C939@42286L13:MainActivity.kt#to5c3", "com.example.ComposableSingletons$MainActivityKt.lambda$-466612130.<anonymous> (M", "Close"
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
    fun lambda__623807950$lambda$6($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C612@25128L31:MainActivity.kt#to5c3", "com.example.ComposableSingletons$MainActivityKt.lambda$-623807950.<anonymous> (M", "Later"
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
    fun lambda__776018139$lambda$0() {
        // Strings: "C405@16540L70:MainActivity.kt#to5c3", "com.example.ComposableSingletons$MainActivityKt.lambda$-776018139.<anonymous> (M", "Back"
        // Fields: Icons$AutoMirrored$Filled.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ArrowBackKt.getArrowBack()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__886326534$lambda$1() {
        // Strings: "C526@21703L59:MainActivity.kt#to5c3", "com.example.ComposableSingletons$MainActivityKt.lambda$-886326534.<anonymous> (M", "Recents"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> HistoryKt.getHistory()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    fun getLambda$-1155973387$app(): Function3 {
        // Fields: ComposableSingletons$MainActivityKt.lambda$-1155973387
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1686778597$app(): Function3 {
        // Fields: ComposableSingletons$MainActivityKt.lambda$-1686778597
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-332090884$app(): Function2 {
        // Fields: ComposableSingletons$MainActivityKt.lambda$-332090884
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-446349957$app(): Function2 {
        // Fields: ComposableSingletons$MainActivityKt.lambda$-446349957
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-466612130$app(): Function3 {
        // Fields: ComposableSingletons$MainActivityKt.lambda$-466612130
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-623807950$app(): Function3 {
        // Fields: ComposableSingletons$MainActivityKt.lambda$-623807950
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-776018139$app(): Function2 {
        // Fields: ComposableSingletons$MainActivityKt.lambda$-776018139
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-886326534$app(): Function2 {
        // Fields: ComposableSingletons$MainActivityKt.lambda$-886326534
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1010490789$app(): Function2 {
        // Fields: ComposableSingletons$MainActivityKt.lambda$1010490789
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1309107586$app(): Function2 {
        // Fields: ComposableSingletons$MainActivityKt.lambda$1309107586
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1694587622$app(): Function2 {
        // Fields: ComposableSingletons$MainActivityKt.lambda$1694587622
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1758642294$app(): Function3 {
        // Fields: ComposableSingletons$MainActivityKt.lambda$1758642294
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1914622836$app(): Function3 {
        // Fields: ComposableSingletons$MainActivityKt.lambda$1914622836
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$402787939$app(): Function2 {
        // Fields: ComposableSingletons$MainActivityKt.lambda$402787939
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$898255933$app(): Function2 {
        // Fields: ComposableSingletons$MainActivityKt.lambda$898255933
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class MainActivity$Companion {
    private constructor() {
        // -> Object.<init>()
    }

    constructor(p0: DefaultConstructorMarker) {
        // -> MainActivity$Companion.<init>()
    }

}

class MainActivityKt$WhenMappings {
}

class MainActivityKt$HyperXosDialerApp$2$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Int, p1: Function0, p2: MutableIntState, p3: MutableState, p4: MutableState, p5: MutableState, p6: MutableState, p7: MutableState, p8: MutableState) {
        // Fields: MainActivityKt$HyperXosDialerApp$2$1.$requestedTab, MainActivityKt$HyperXosDialerApp$2$1.$onConsumedRequestedTab, MainActivityKt$HyperXosDialerApp$2$1.$selectedMainTab$delegate, MainActivityKt$HyperXosDialerApp$2$1.$selectedDetailsGroup$delegate, MainActivityKt$HyperXosDialerApp$2$1.$selectedContactDetails$delegate, MainActivityKt$HyperXosDialerApp$2$1.$showMergeContactsScreen$delegate, MainActivityKt$HyperXosDialerApp$2$1.$showBlockingScreen$delegate, MainActivityKt$HyperXosDialerApp$2$1.$showSettingsScreen$delegate, MainActivityKt$HyperXosDialerApp$2$1.$showDialpad$delegate
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: MainActivityKt$HyperXosDialerApp$2$1.$requestedTab, MainActivityKt$HyperXosDialerApp$2$1.$onConsumedRequestedTab, MainActivityKt$HyperXosDialerApp$2$1.$selectedMainTab$delegate, MainActivityKt$HyperXosDialerApp$2$1.$selectedDetailsGroup$delegate, MainActivityKt$HyperXosDialerApp$2$1.$selectedContactDetails$delegate, MainActivityKt$HyperXosDialerApp$2$1.$showMergeContactsScreen$delegate, MainActivityKt$HyperXosDialerApp$2$1.$showBlockingScreen$delegate, MainActivityKt$HyperXosDialerApp$2$1.$showSettingsScreen$delegate, MainActivityKt$HyperXosDialerApp$2$1.$showDialpad$delegate
        // -> MainActivityKt$HyperXosDialerApp$2$1.<init>()
        TODO("Decoded 14 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> MainActivityKt$HyperXosDialerApp$2$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt$HyperXosDialerApp$2$1.create()
        // -> MainActivityKt$HyperXosDialerApp$2$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: MainActivityKt$HyperXosDialerApp$2$1.label, MainActivityKt$HyperXosDialerApp$2$1.$requestedTab, MainActivityKt$HyperXosDialerApp$2$1.$selectedMainTab$delegate, MainActivityKt$HyperXosDialerApp$2$1.$selectedDetailsGroup$delegate, MainActivityKt$HyperXosDialerApp$2$1.$selectedContactDetails$delegate, MainActivityKt$HyperXosDialerApp$2$1.$showMergeContactsScreen$delegate, MainActivityKt$HyperXosDialerApp$2$1.$showBlockingScreen$delegate, MainActivityKt$HyperXosDialerApp$2$1.$showSettingsScreen$delegate, MainActivityKt$HyperXosDialerApp$2$1.$showDialpad$delegate, MainActivityKt$HyperXosDialerApp$2$1.$onConsumedRequestedTab, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> Integer.intValue()
        // -> RangesKt.coerceIn()
        // -> MainActivityKt.access$HyperXosDialerApp$lambda$27()
        // -> MainActivityKt.access$HyperXosDialerApp$lambda$39()
        // -> MainActivityKt.access$HyperXosDialerApp$lambda$42()
        // -> MainActivityKt.access$HyperXosDialerApp$lambda$36()
        // -> MainActivityKt.access$HyperXosDialerApp$lambda$30()
        // -> MainActivityKt.access$HyperXosDialerApp$lambda$33()
        // -> MainActivityKt.access$HyperXosDialerApp$lambda$48()
        // -> Function0.invoke()
        TODO("Decoded 38 Dalvik instructions; see decompiled_bytecode/")
    }

}

class MainActivityKt$HyperXosDialerApp$24$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: DialerViewModel, p1: PendingSimCallPrompt, p2: MutableState) {
        // Fields: MainActivityKt$HyperXosDialerApp$24$1.$viewModel, MainActivityKt$HyperXosDialerApp$24$1.$simPrompt, MainActivityKt$HyperXosDialerApp$24$1.$simLastCallInfo$delegate
        // -> SuspendLambda.<init>()
    }

    fun invokeSuspend$lambda$0($simLastCallInfo$delegate: MutableState, it: LastCallInfo) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.access$HyperXosDialerApp$lambda$383()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: MainActivityKt$HyperXosDialerApp$24$1.$viewModel, MainActivityKt$HyperXosDialerApp$24$1.$simPrompt, MainActivityKt$HyperXosDialerApp$24$1.$simLastCallInfo$delegate
        // -> MainActivityKt$HyperXosDialerApp$24$1.<init>()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> MainActivityKt$HyperXosDialerApp$24$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt$HyperXosDialerApp$24$1.create()
        // -> MainActivityKt$HyperXosDialerApp$24$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: MainActivityKt$HyperXosDialerApp$24$1.label, MainActivityKt$HyperXosDialerApp$24$1.$viewModel, MainActivityKt$HyperXosDialerApp$24$1.$simPrompt, MainActivityKt$HyperXosDialerApp$24$1.$simLastCallInfo$delegate, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> PendingSimCallPrompt.getNumber()
        // -> MainActivityKt$HyperXosDialerApp$24$1$$ExternalSyntheticLambda0.<init>()
        // -> DialerViewModel.loadLastCallInfo()
        TODO("Decoded 19 Dalvik instructions; see decompiled_bytecode/")
    }

}

class MainActivityKt$HyperXosDialerApp$3$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Boolean, p1: DialerViewModel) {
        // Fields: MainActivityKt$HyperXosDialerApp$3$1.$isViewingCallLog, MainActivityKt$HyperXosDialerApp$3$1.$viewModel
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: MainActivityKt$HyperXosDialerApp$3$1.$isViewingCallLog, MainActivityKt$HyperXosDialerApp$3$1.$viewModel
        // -> MainActivityKt$HyperXosDialerApp$3$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> MainActivityKt$HyperXosDialerApp$3$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt$HyperXosDialerApp$3$1.create()
        // -> MainActivityKt$HyperXosDialerApp$3$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: MainActivityKt$HyperXosDialerApp$3$1.label, MainActivityKt$HyperXosDialerApp$3$1.$isViewingCallLog, MainActivityKt$HyperXosDialerApp$3$1.$viewModel, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> DialerViewModel.markCallLogViewedForBlockedNotifications()
        TODO("Decoded 16 Dalvik instructions; see decompiled_bytecode/")
    }

}

class MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: DialerViewModel, p1: ContactItem, p2: MutableState) {
        // Fields: MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1.$viewModel, MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1.$contactDetails, MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1.$recentMessages$delegate
        // -> SuspendLambda.<init>()
    }

    fun invokeSuspend$lambda$0($recentMessages$delegate: MutableState, it: List<*>) {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt.access$HyperXosDialerApp$lambda$332$lambda$331$lambda$330$lambda$329$lambda$172()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1.$viewModel, MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1.$contactDetails, MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1.$recentMessages$delegate
        // -> MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1.<init>()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1.create()
        // -> MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1.label, MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1.$viewModel, MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1.$contactDetails, MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1.$recentMessages$delegate, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> ContactItem.getPhoneNumbers()
        // -> MainActivityKt$HyperXosDialerApp$14$1$1$4$13$1$$ExternalSyntheticLambda0.<init>()
        // -> DialerViewModel.loadRecentMessagesForContact()
        TODO("Decoded 21 Dalvik instructions; see decompiled_bytecode/")
    }

}
