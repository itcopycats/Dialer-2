// Reconstructed from APK DEX metadata & bytecode (CallDetailsScreen.kt)
package com.example.ui.screens

import android.content.Context
import androidx.compose.animation.AnimatedVisibilityScope
import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.RowScope
import androidx.compose.foundation.lazy.LazyItemScope
import androidx.compose.foundation.lazy.LazyListScope
import androidx.compose.material3.SwipeToDismissBoxState
import androidx.compose.material3.SwipeToDismissBoxValue
import androidx.compose.runtime.Composer
import androidx.compose.runtime.DisposableEffectResult
import androidx.compose.runtime.DisposableEffectScope
import androidx.compose.runtime.MutableIntState
import androidx.compose.runtime.MutableState
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.ClipboardManager
import com.example.model.CallLogEntry
import com.example.model.RecordingEntry
import java.util.List
import java.util.Map
import java.util.Set
import kotlinx.coroutines.CoroutineScope

class CallDetailsScreenKt {
    @Composable
    fun CallDetailsScreen(displayTitle: String, phoneNumber: String, photoUri: String, isBlocked: Boolean, isSavedContact: Boolean, allCallsForContact: List<*>, recordings: List<*>, showRecordingsInDetails: Boolean, currentlyPlayingPath: String, pendingUndoEntry: CallLogEntry, onBack: Function0, onAudioCall: Function0, onVideoCall: Function0, onMessage: Function0, onSaveContact: Function0, onToggleBlock: Function0, onDeleteAllForContact: Function0, onDeleteSelectedEntries: Function1, onSwipeDeleteEntry: Function1, onUndoDeleteEntry: Function0, onCommitPendingUndo: Function0, onTogglePlayRecording: Function1, $changed: Int) {
        // Strings: "displayTitle", "phoneNumber", "allCallsForContact", "recordings", "onBack", "onAudioCall", "onVideoCall", "onMessage", "onSaveContact", "onToggleBlock", "onDeleteAllForContact", "onDeleteSelectedEntries", "onSwipeDeleteEntry", "onUndoDeleteEntry", "onCommitPendingUndo", "onTogglePlayRecording"
        // Fields: Composer.Companion, Unit.INSTANCE, CallRecorderManager.INSTANCE, Modifier.Companion, Alignment.Companion, ComposeUiNode.Companion, BoxScopeInstance.INSTANCE, Arrangement.INSTANCE, ComposableSingletons$CallDetailsScreenKt.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> AndroidCompositionLocals_androidKt.getLocalContext()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.consume()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> CompositionLocalsKt.getLocalClipboardManager()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> Boolean.valueOf()
        // -> SnapshotStateKt.mutableStateOf$default()
        // -> Composer.updateRememberedValue()
        // -> SetsKt.emptySet()
    }

    private fun CallDetailsScreen$lambda$1($isSelectionMode$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun CallDetailsScreen$lambda$10($confirmDeleteAll$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun CallDetailsScreen$lambda$11($confirmDeleteAll$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun CallDetailsScreen$lambda$13($swipeResetCounter$delegate: MutableIntState): Int {
        // -> IntState.getIntValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun CallDetailsScreen$lambda$14($swipeResetCounter$delegate: MutableIntState, <set-?>: Int) {
        // -> MutableIntState.setIntValue()
    }

    fun CallDetailsScreen$lambda$18$lambda$17($onCommitPendingUndo: Function0, $this$DisposableEffect: DisposableEffectScope): DisposableEffectResult {
        // Strings: "$this$DisposableEffect"
        // -> Intrinsics.checkNotNullParameter()
        // -> CallDetailsScreenKt$CallDetailsScreen$lambda$18$lambda$17$$inlined$onDispose$1.<init>()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun CallDetailsScreen$lambda$2($isSelectionMode$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    fun CallDetailsScreen$lambda$20$lambda$19($onCommitPendingUndo: Function0, $onBack: Function0, $isSelectionMode$delegate: MutableState, $selectedIds$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$1()
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$2()
        // -> SetsKt.emptySet()
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$5()
        // -> Function0.invoke()
    }

    private fun CallDetailsScreen$lambda$4($selectedIds$delegate: MutableState): Set<*> {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun CallDetailsScreen$lambda$5($selectedIds$delegate: MutableState, <set-?>: Set<*>) {
        // -> MutableState.setValue()
    }

    fun CallDetailsScreen$lambda$64$lambda$56$lambda$55($allCallsForContact: List<*>, $isSelectionMode$delegate: MutableState, $selectedIds$delegate: MutableState, $confirmDeleteSelected$delegate: MutableState, $onCommitPendingUndo: Function0, $onBack: Function0, $confirmDeleteAll$delegate: MutableState, $displayTitle: String, $photoUri: String, $phoneNumber: String, $clipboard: ClipboardManager, $context: Context, $onAudioCall: Function0, $onVideoCall: Function0, $onMessage: Function0, $isSavedContact: Boolean, $onSaveContact: Function0, $isBlocked: Boolean, $onToggleBlock: Function0, $recordingsByCallId: Map<*, *>, $onSwipeDeleteEntry: Function1, $swipeResetCounter$delegate: MutableIntState, $currentlyPlayingPath: String, $onTogglePlayRecording: Function1, $this$LazyColumn: LazyListScope) {
        // Strings: "$this$LazyColumn"
        // Fields: ComposableSingletons$CallDetailsScreenKt.INSTANCE, CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$1.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> CallDetailsScreenKt$$ExternalSyntheticLambda0.<init>()
        // -> ComposableLambdaKt.composableLambdaInstance()
        // -> LazyListScope.item$default()
        // -> CallDetailsScreenKt$$ExternalSyntheticLambda11.<init>()
        // -> CallDetailsScreenKt$$ExternalSyntheticLambda22.<init>()
        // -> List.isEmpty()
        // -> ComposableSingletons$CallDetailsScreenKt.getLambda$-1928905874$app()
        // -> CallDetailsScreenKt$$ExternalSyntheticLambda29.<init>()
        // -> List.size()
        // -> CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$2.<init>()
        // -> CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$3.<init>()
        // -> CallDetailsScreenKt$CallDetailsScreen$lambda$64$lambda$56$lambda$55$$inlined$items$default$4.<init>()
        // -> LazyListScope.items()
    }

    @Composable
    fun CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40($isSelectionMode$delegate: MutableState, $selectedIds$delegate: MutableState, $allCallsForContact: List<*>, $confirmDeleteSelected$delegate: MutableState, $onCommitPendingUndo: Function0, $onBack: Function0, $confirmDeleteAll$delegate: MutableState, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<an", "186@7659L2293,180@7438L2514", "call_details_selection_bar", "243@9980L1230", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C249@10216L80,248@10180L302,261@10658L11,257@10495L201,265@10802L27,267@10913L28", "CC(remember):CallDetailsScreen.kt#9igjgp", "call_details_back_button", "Call History Details", "call_details_clear_all"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Composer.Companion, ComposableSingletons$CallDetailsScreenKt.INSTANCE, FontWeight.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$1()
        // -> Composer.startReplaceGroup()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> SizeKt.fillMaxWidth$default()
        // -> TestTagKt.testTag()
        // -> CallDetailsScreenKt$$ExternalSyntheticLambda3.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
        // -> Composer.endReplaceGroup()
        // -> Alignment$Companion.getCenterVertically()
        // -> Arrangement.getSpaceBetween()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> RowKt.rowMeasurePolicy()
    }

    @Composable
    fun CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$33($isSelectionMode$delegate: MutableState, $selectedIds$delegate: MutableState, $allCallsForContact: List<*>, $confirmDeleteSelected$delegate: MutableState, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C187@7673L2267:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<an", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C194@7961L682,211@8658L1268:CallDetailsScreen.kt#2thlc2", "C196@8071L110,195@8031L353,208@8588L11,204@8401L226:CallDetailsScreen.kt#2thlc2", "CC(remember):CallDetailsScreen.kt#9igjgp", "call_details_cancel_selection", " selected", "C213@8768L253,212@8728L624,230@9463L32,232@9593L317,228@9369L541:CallDetailsScre", "call_details_select_all", "call_details_delete_selected"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Composer.Companion, ComposableSingletons$CallDetailsScreenKt.INSTANCE, FontWeight.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
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

    fun CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$33$lambda$32$lambda$24$lambda$23$lambda$22($isSelectionMode$delegate: MutableState, $selectedIds$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$2()
        // -> SetsKt.emptySet()
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$5()
    }

    fun CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$33$lambda$32$lambda$31$lambda$27$lambda$26($allCallsForContact: List<*>, $selectedIds$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$4()
        // -> Set.size()
        // -> List.size()
        // -> SetsKt.emptySet()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallLogEntry.getId()
        // -> Long.valueOf()
        // -> Collection.add()
        // -> CollectionsKt.toSet()
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$5()
    }

    fun CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$33$lambda$32$lambda$31$lambda$29$lambda$28($confirmDeleteSelected$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$8()
    }

    @Composable
    fun CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$33$lambda$32$lambda$31$lambda$30($selectedIds$delegate: MutableState) {
        // Strings: "C233@9613L279:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<an", "236@9825L11", "Delete Selected"
        // Fields: Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> DeleteKt.getDelete()
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$4()
        // -> Collection.isEmpty()
        // -> Composer.startReplaceGroup()
        // -> Composer.endReplaceGroup()
        // -> ColorKt.getDialerCrimson()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurfaceVariant-0d7_KjU()
        // -> Color.copy-wmQWz5c$default()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    fun CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$39$lambda$35$lambda$34($onCommitPendingUndo: Function0, $onBack: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    fun CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$39$lambda$37$lambda$36($confirmDeleteAll$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$11()
    }

    @Composable
    fun CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$40$lambda$39$lambda$38($allCallsForContact: List<*>) {
        // Strings: "C268@10929L255:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<an", "271@11120L11", "Clear History"
        // Fields: Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> DeleteKt.getDelete()
        // -> Collection.isEmpty()
        // -> Composer.startReplaceGroup()
        // -> Composer.endReplaceGroup()
        // -> ColorKt.getDialerCrimson()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurfaceVariant-0d7_KjU()
        // -> Color.copy-wmQWz5c$default()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$47($displayTitle: String, $photoUri: String, $phoneNumber: String, $clipboard: ClipboardManager, $context: Context, $onAudioCall: Function0, $onVideoCall: Function0, $onMessage: Function0, $isSavedContact: Boolean, $onSaveContact: Function0, $isBlocked: Boolean, $onToggleBlock: Function0, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C280@11390L2213,280@11285L2318:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<an"
        // Fields: Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> SizeKt.fillMaxWidth$default()
        // -> CallDetailsScreenKt$$ExternalSyntheticLambda32.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$47$lambda$46($displayTitle: String, $photoUri: String, $phoneNumber: String, $clipboard: ClipboardManager, $context: Context, $onAudioCall: Function0, $onVideoCall: Function0, $onMessage: Function0, $isSavedContact: Boolean, $onSaveContact: Function0, $isBlocked: Boolean, $onToggleBlock: Function0, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C281@11402L2191:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<an", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C288@11655L169,299@11991L11,295@11838L264,307@12253L11,310@12428L149,304@12116L5", "Private Number", "CC(remember):CallDetailsScreen.kt#9igjgp", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C323@12867L72,324@12954L76,325@13124L11,325@13045L110,329@13347L220:CallDetailsS", "Call", "Video", "Message"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, FontWeight.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable, TextOverflow.Companion, Composer.Companion, RowScopeInstance.INSTANCE, Icons.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxWidth$default()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-3ABfNKs()
        // -> Alignment$Companion.getCenterHorizontally()
        // -> Arrangement.spacedBy-0680j_4()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> ColumnKt.columnMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
        // -> Composer.getCurrentCompositionLocalMap()
        // -> ComposedModifierKt.materializeModifier()
        // -> ComposeUiNode$Companion.getConstructor()
        // -> Composer.getApplier()
        // -> ComposablesKt.invalidApplier()
        // -> Composer.startReusableNode()
    }

    fun CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$47$lambda$46$lambda$45$lambda$43$lambda$42($clipboard: ClipboardManager, $phoneNumber: String, $context: Context) {
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
    fun CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$49($allCallsForContact: List<*>, $isSelectionMode$delegate: MutableState, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C342@13659L751:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<an", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C353@14075L11,349@13902L213:CallDetailsScreen.kt#2thlc2", "All Calls (", ")", "359@14326L11,356@14197L191", "Hold to mark • Swipe to delete"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, FontWeight.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxWidth$default()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-VpY3zN4$default()
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

    fun CallDetailsScreen$lambda$64$lambda$56$lambda$55$lambda$50(it: CallLogEntry): Any {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> CallLogEntry.getId()
        // -> Long.valueOf()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun CallDetailsScreen$lambda$64$lambda$58$lambda$57(it: Int): Int {
        TODO("Decoded 1 Dalvik instructions; see decompiled_bytecode/")
    }

    fun CallDetailsScreen$lambda$64$lambda$60$lambda$59(it: Int): Int {
        TODO("Decoded 1 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun CallDetailsScreen$lambda$64$lambda$63($onUndoDeleteEntry: Function0, $this$AnimatedVisibility: AnimatedVisibilityScope) {
        // Strings: "$this$AnimatedVisibility", "C649@26628L851,640@26336L1143:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous> (CallDetailsScr", "call_details_undo_bar"
        // Fields: Color.Companion, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ColorKt.Color()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> SizeKt.fillMaxWidth$default()
        // -> TestTagKt.testTag()
        // -> CallDetailsScreenKt$$ExternalSyntheticLambda33.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> SurfaceKt.Surface-T9BRK9s()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun CallDetailsScreen$lambda$64$lambda$63$lambda$62($onUndoDeleteEntry: Function0) {
        // Strings: "C650@26638L833:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous> (Ca", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C657@26916L153,663@27080L381:CallDetailsScreen.kt#2thlc2", "Deleted", "call_details_undo_button"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, FontWeight.Companion, Color.Companion, ComposableSingletons$CallDetailsScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxWidth$default()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-qDBjuR0()
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

    fun CallDetailsScreen$lambda$66$lambda$65($confirmDeleteSelected$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$8()
    }

    @Composable
    fun CallDetailsScreen$lambda$69($onDeleteSelectedEntries: Function1, $selectedIds$delegate: MutableState, $confirmDeleteSelected$delegate: MutableState, $isSelectionMode$delegate: MutableState) {
        // Strings: "C695@28107L44,688@27843L228,687@27815L480:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous> (CallDetailsScreen.kt:687)", "confirm_delete_selected_call_logs", "CC(remember):CallDetailsScreen.kt#9igjgp"
        // Fields: ButtonDefaults.INSTANCE, ButtonDefaults.$stable, Modifier.Companion, Composer.Companion, ComposableSingletons$CallDetailsScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ColorKt.getDialerCrimson()
        // -> ButtonDefaults.buttonColors-ro_MJ88()
        // -> TestTagKt.testTag()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> CallDetailsScreenKt$$ExternalSyntheticLambda30.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$CallDetailsScreenKt.getLambda$-316776256$app()
        // -> ButtonKt.Button()
        // -> ComposerKt.traceEventEnd()
    }

    fun CallDetailsScreen$lambda$69$lambda$68$lambda$67($onDeleteSelectedEntries: Function1, $selectedIds$delegate: MutableState, $confirmDeleteSelected$delegate: MutableState, $isSelectionMode$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$4()
        // -> CollectionsKt.toList()
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$8()
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$2()
        // -> SetsKt.emptySet()
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$5()
        // -> Function1.invoke()
    }

    private fun CallDetailsScreen$lambda$7($confirmDeleteSelected$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun CallDetailsScreen$lambda$72($confirmDeleteSelected$delegate: MutableState) {
        // Strings: "C702@28358L33,702@28337L74:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous> (CallDetailsScreen.kt:702)", "CC(remember):CallDetailsScreen.kt#9igjgp"
        // Fields: Composer.Companion, ComposableSingletons$CallDetailsScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> CallDetailsScreenKt$$ExternalSyntheticLambda7.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$CallDetailsScreenKt.getLambda$802448911$app()
        // -> ButtonKt.TextButton()
        // -> ComposerKt.traceEventEnd()
    }

    fun CallDetailsScreen$lambda$72$lambda$71$lambda$70($confirmDeleteSelected$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$8()
    }

    @Composable
    fun CallDetailsScreen$lambda$73($displayTitle: String, $selectedIds$delegate: MutableState) {
        // Strings: "C685@27697L82:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous> (CallDetailsScreen.kt:685)", "Delete ", " selected call log entry(ies) for ", "?"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$4()
        // -> Set.size()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    fun CallDetailsScreen$lambda$75$lambda$74($confirmDeleteAll$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$11()
    }

    @Composable
    fun CallDetailsScreen$lambda$78($onDeleteAllForContact: Function0, $confirmDeleteAll$delegate: MutableState) {
        // Strings: "C714@28774L86,718@28896L44,713@28746L266:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous> (CallDetailsScreen.kt:713)", "CC(remember):CallDetailsScreen.kt#9igjgp"
        // Fields: Composer.Companion, ButtonDefaults.INSTANCE, ButtonDefaults.$stable, ComposableSingletons$CallDetailsScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> CallDetailsScreenKt$$ExternalSyntheticLambda26.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ColorKt.getDialerCrimson()
        // -> ButtonDefaults.buttonColors-ro_MJ88()
        // -> ComposableSingletons$CallDetailsScreenKt.getLambda$-1083683671$app()
        // -> ButtonKt.Button()
        // -> ComposerKt.traceEventEnd()
    }

    fun CallDetailsScreen$lambda$78$lambda$77$lambda$76($onDeleteAllForContact: Function0, $confirmDeleteAll$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$11()
        // -> Function0.invoke()
    }

    private fun CallDetailsScreen$lambda$8($confirmDeleteSelected$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    @Composable
    fun CallDetailsScreen$lambda$81($confirmDeleteAll$delegate: MutableState) {
        // Strings: "C724@29075L28,724@29054L69:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous> (CallDetailsScreen.kt:724)", "CC(remember):CallDetailsScreen.kt#9igjgp"
        // Fields: Composer.Companion, ComposableSingletons$CallDetailsScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> CallDetailsScreenKt$$ExternalSyntheticLambda31.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$CallDetailsScreenKt.getLambda$749877816$app()
        // -> ButtonKt.TextButton()
        // -> ComposerKt.traceEventEnd()
    }

    fun CallDetailsScreen$lambda$81$lambda$80$lambda$79($confirmDeleteAll$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$11()
    }

    @Composable
    fun CallDetailsScreen$lambda$82($allCallsForContact: List<*>, $displayTitle: String) {
        // Strings: "C711@28629L81:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous> (CallDetailsScreen.kt:711)", "Delete all ", " call log entries for ", "?"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> List.size()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun CallDetailsScreen$lambda$83(p0: String, p1: String, p2: String, p3: Boolean, p4: Boolean, p5: List<*>, p6: List<*>, p7: Boolean, p8: String, p9: CallLogEntry, p10: Function0, p11: Function0, p12: Function0, p13: Function0, p14: Function0, p15: Function0, p16: Function0, p17: Function1, p18: Function1, p19: Function0, p20: Function0, p21: Function1, p22: Int, p23: Int, p24: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> CallDetailsScreenKt.CallDetailsScreen()
    }

    @Composable
    private fun DetailActionButton-FNF3uiM(icon: ImageVector, label: String, tint: Long, onClick: Function0) {
        // Strings: "C(DetailActionButton)P(!2,3:c#ui.graphics.Color)741@29414L13,737@29270L594:CallD", "com.example.ui.screens.DetailActionButton (CallDetailsScreen.kt:736)", "CC(remember):CallDetailsScreen.kt#9igjgp", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C744@29489L258,752@29752L29,753@29838L11,753@29786L74:CallDetailsScreen.kt#2thlc", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "C73@3429L9:Box.kt#2w3rfo", "C750@29657L84:CallDetailsScreen.kt#2thlc2"
        // Fields: Alignment.Companion, Modifier.Companion, Composer.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, BoxScopeInstance.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Alignment$Companion.getCenterHorizontally()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ClipKt.clip()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> CallDetailsScreenKt$$ExternalSyntheticLambda27.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ClickableKt.clickable-XHw0xAI$default()
        // -> PaddingKt.padding-VpY3zN4()
    }

    fun DetailActionButton_FNF3uiM$lambda$85$lambda$84($onClick: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    @Composable
    fun DetailActionButton_FNF3uiM$lambda$88(p0: ImageVector, p1: String, p2: Long, p3: Function0, p4: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> CallDetailsScreenKt.DetailActionButton-FNF3uiM()
    }

    fun access$CallDetailsScreen$lambda$1($isSelectionMode$delegate: MutableState): Boolean {
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$1()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$CallDetailsScreen$lambda$13($swipeResetCounter$delegate: MutableIntState): Int {
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$13()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$CallDetailsScreen$lambda$14($swipeResetCounter$delegate: MutableIntState, <set-?>: Int) {
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$14()
    }

    fun access$CallDetailsScreen$lambda$2($isSelectionMode$delegate: MutableState, <set-?>: Boolean) {
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$2()
    }

    fun access$CallDetailsScreen$lambda$4($selectedIds$delegate: MutableState): Set<*> {
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$4()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$CallDetailsScreen$lambda$5($selectedIds$delegate: MutableState, <set-?>: Set<*>) {
        // -> CallDetailsScreenKt.CallDetailsScreen$lambda$5()
    }

    fun access$formatMmSs(seconds: Long): String {
        // -> CallDetailsScreenKt.formatMmSs()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun formatMmSs(seconds: Long): String {
        // Strings: "s", "m "
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 24 Dalvik instructions; see decompiled_bytecode/")
    }

}

object ComposableSingletons$CallDetailsScreenKt {
    companion object {
        var lambda$-1037617835: Function2
        var lambda$-1080739015: Function3
        var lambda$-1083683671: Function3
        var lambda$-1928905874: Function3
        var lambda$-316776256: Function3
        var lambda$1593685540: Function2
        var lambda$1596197053: Function2
        var lambda$1996624340: Function2
        var lambda$478073246: Function2
        var lambda$749877816: Function3
        var lambda$802448911: Function3
        var lambda$918584523: Function3
    }

    constructor() {
        // -> Object.<init>()
    }

    @Composable
    fun lambda_1593685540$lambda$2() {
        // Strings: "C255@10398L70:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.lambda$159368554", "Back"
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
    fun lambda_1596197053$lambda$12() {
        // Strings: "C710@28545L65:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.lambda$159619705", "Delete Contact Call History"
        // Fields: FontWeight.Companion, Unit.INSTANCE
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
    fun lambda_1996624340$lambda$9() {
        // Strings: "C684@27615L63:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.lambda$199662434", "Delete Selected Call Logs"
        // Fields: FontWeight.Companion, Unit.INSTANCE
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
    fun lambda_478073246$lambda$0() {
        // Strings: "C202@8300L66:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.lambda$478073246", "Cancel Selection"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> CloseKt.getClose()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_749877816$lambda$11($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C724@29107L14:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.lambda$749877816", "Cancel"
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
    fun lambda_802448911$lambda$8($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C702@28395L14:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.lambda$802448911", "Cancel"
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
    fun lambda_918584523$lambda$6($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C669@27291L158:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.lambda$918584523", "UNDO"
        // Fields: FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextUnitKt.getSp()
        // -> FontWeight$Companion.getBold()
        // -> ColorKt.getDialerAmber()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__1037617835$lambda$1() {
        // Strings: "C225@9295L11,222@9134L200:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.lambda$-10376178", "Select All"
        // Fields: Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> SelectAllKt.getSelectAll()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getPrimary-0d7_KjU()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__1080739015$lambda$4($this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C368@14606L770:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.lambda$-10807390", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C378@15042L11,375@14903L232,385@15318L11,381@15150L212:CallDetailsScreen.kt#2thl", "No call history"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxWidth$default()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-VpY3zN4()
        // -> Alignment$Companion.getCenterHorizontally()
        // -> Arrangement.spacedBy-0680j_4()
        // -> ComposerKt.sourceInformationMarkerStart()
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
    fun lambda__1083683671$lambda$10($this$Button: RowScope) {
        // Strings: "$this$Button", "C720@28963L39:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.lambda$-10836836", "Delete All"
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
    fun lambda__1928905874$lambda$5($this$item: LazyItemScope) {
        // Strings: "$this$item", "C367@14487L901:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.lambda$-19289058"
        // Fields: Modifier.Companion, ComposableSingletons$CallDetailsScreenKt.lambda$-1080739015, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> SizeKt.fillMaxWidth$default()
        // -> LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__316776256$lambda$7($this$Button: RowScope) {
        // Strings: "$this$Button", "C698@28250L35:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$CallDetailsScreenKt.lambda$-31677625", "Delete"
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

    fun getLambda$-1037617835$app(): Function2 {
        // Fields: ComposableSingletons$CallDetailsScreenKt.lambda$-1037617835
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1080739015$app(): Function3 {
        // Fields: ComposableSingletons$CallDetailsScreenKt.lambda$-1080739015
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1083683671$app(): Function3 {
        // Fields: ComposableSingletons$CallDetailsScreenKt.lambda$-1083683671
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1928905874$app(): Function3 {
        // Fields: ComposableSingletons$CallDetailsScreenKt.lambda$-1928905874
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-316776256$app(): Function3 {
        // Fields: ComposableSingletons$CallDetailsScreenKt.lambda$-316776256
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1593685540$app(): Function2 {
        // Fields: ComposableSingletons$CallDetailsScreenKt.lambda$1593685540
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1596197053$app(): Function2 {
        // Fields: ComposableSingletons$CallDetailsScreenKt.lambda$1596197053
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1996624340$app(): Function2 {
        // Fields: ComposableSingletons$CallDetailsScreenKt.lambda$1996624340
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$478073246$app(): Function2 {
        // Fields: ComposableSingletons$CallDetailsScreenKt.lambda$478073246
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$749877816$app(): Function3 {
        // Fields: ComposableSingletons$CallDetailsScreenKt.lambda$749877816
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$802448911$app(): Function3 {
        // Fields: ComposableSingletons$CallDetailsScreenKt.lambda$802448911
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$918584523$app(): Function3 {
        // Fields: ComposableSingletons$CallDetailsScreenKt.lambda$918584523
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CallDetailsScreenKt$CallDetailsScreen$1$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: List<*>, p1: MutableState, p2: MutableState) {
        // Fields: CallDetailsScreenKt$CallDetailsScreen$1$1.$allCallsForContact, CallDetailsScreenKt$CallDetailsScreen$1$1.$selectedIds$delegate, CallDetailsScreenKt$CallDetailsScreen$1$1.$isSelectionMode$delegate
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: CallDetailsScreenKt$CallDetailsScreen$1$1.$allCallsForContact, CallDetailsScreenKt$CallDetailsScreen$1$1.$selectedIds$delegate, CallDetailsScreenKt$CallDetailsScreen$1$1.$isSelectionMode$delegate
        // -> CallDetailsScreenKt$CallDetailsScreen$1$1.<init>()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> CallDetailsScreenKt$CallDetailsScreen$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> CallDetailsScreenKt$CallDetailsScreen$1$1.create()
        // -> CallDetailsScreenKt$CallDetailsScreen$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: CallDetailsScreenKt$CallDetailsScreen$1$1.label, CallDetailsScreenKt$CallDetailsScreen$1$1.$allCallsForContact, CallDetailsScreenKt$CallDetailsScreen$1$1.$selectedIds$delegate, CallDetailsScreenKt$CallDetailsScreen$1$1.$isSelectionMode$delegate, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> CallLogEntry.getId()
        // -> Boxing.boxLong()
        // -> Collection.add()
        // -> CollectionsKt.toSet()
        // -> CallDetailsScreenKt.access$CallDetailsScreen$lambda$4()
        // -> CollectionsKt.intersect()
        // -> Intrinsics.areEqual()
        // -> CallDetailsScreenKt.access$CallDetailsScreen$lambda$5()
        // -> CallDetailsScreenKt.access$CallDetailsScreen$lambda$1()
        // -> List.isEmpty()
        // -> CallDetailsScreenKt.access$CallDetailsScreen$lambda$2()
        TODO("Decoded 71 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$2 : Function3 {
    constructor(p0: SwipeToDismissBoxState) {
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$2.$dismissState
        // -> Object.<init>()
    }

    fun invoke(p1: Any, p2: Any, p3: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Number.intValue()
        // -> CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$2.invoke()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun invoke($this$SwipeToDismissBox: RowScope) {
        // Strings: "$this$SwipeToDismissBox", "C:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<an", "C73@3429L9:Box.kt#2w3rfo", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "429@16800L419", "C437@17107L96:CallDetailsScreen.kt#2thlc2", "Send Message", "440@17301L409", "C448@17608L86:CallDetailsScreen.kt#2thlc2", "Delete Call Log"
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$2.$dismissState, SwipeToDismissBoxValue.StartToEnd, Modifier.Companion, Alignment.Companion, ComposeUiNode.Companion, BoxScopeInstance.INSTANCE, Icons$AutoMirrored$Filled.INSTANCE, Color.Companion, SwipeToDismissBoxValue.EndToStart, Icons.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SwipeToDismissBoxState.getDismissDirection()
        // -> Composer.startReplaceGroup()
        // -> SizeKt.fillMaxSize$default()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ClipKt.clip()
        // -> ColorKt.getDialerGreen()
        // -> BackgroundKt.background-bw27NRU$default()
        // -> PaddingKt.padding-VpY3zN4$default()
        // -> Alignment$Companion.getCenterStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> BoxKt.maybeCachedBoxMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
        // -> Composer.getCurrentCompositionLocalMap()
    }

}

class CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3 : Function3 {
    constructor(p0: Boolean, p1: CallLogEntry, p2: MutableState, p3: MutableState, p4: List<*>, p5: String, p6: Function1) {
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$isSelected, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$entry, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$isSelectionMode$delegate, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$selectedIds$delegate, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$matchedRecordings, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$currentlyPlayingPath, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$onTogglePlayRecording
        // -> Object.<init>()
    }

    fun invoke(p1: Any, p2: Any, p3: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Number.intValue()
        // -> CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.invoke()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun invoke($this$SwipeToDismissBox: RowScope) {
        // Strings: "$this$SwipeToDismissBox", "C465@18295L115,460@18082L181,471@18495L7392,453@17759L8128:CallDetailsScreen.kt#", "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<an", "456@17929L11", "CC(remember):CallDetailsScreen.kt#9igjgp", "call_detail_entry_"
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$isSelected, MaterialTheme.INSTANCE, MaterialTheme.$stable, Modifier.Companion, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$entry, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$isSelectionMode$delegate, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$selectedIds$delegate, Composer.Companion, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$matchedRecordings, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$currentlyPlayingPath, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3.$onTogglePlayRecording
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> Composer.startReplaceGroup()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getPrimary-0d7_KjU()
        // -> Composer.endReplaceGroup()
        // -> Color.box-impl()
        // -> SizeKt.fillMaxWidth$default()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.<init>()
        // -> Composer.updateRememberedValue()
    }

}

class CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: SwipeToDismissBoxState) {
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.$dismissState
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.$dismissState
        // -> CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.<init>()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.create()
        // -> CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.label, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$1$1.$dismissState, SwipeToDismissBoxValue.Settled, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> SwipeToDismissBoxState.getCurrentValue()
        // -> SwipeToDismissBoxState.reset()
        TODO("Decoded 30 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3 : Function3 {
    constructor(p0: Boolean, p1: CallLogEntry, p2: MutableState, p3: MutableState, p4: List<*>, p5: String, p6: Function1) {
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$isSelected, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$entry, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$isSelectionMode$delegate, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$selectedIds$delegate, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$matchedRecordings, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$currentlyPlayingPath, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$onTogglePlayRecording
        // -> Object.<init>()
    }

    fun invoke(p1: Any, p2: Any, p3: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Number.intValue()
        // -> CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.invoke()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun invoke($this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C472@18509L7366:CallDetailsScreen.kt#2thlc2", "com.example.ui.screens.CallDetailsScreen.<anonymous>.<anonymous>.<anonymous>.<an", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C489@19190L6671:CallDetailsScreen.kt#2thlc2", "CC(remember):CallDetailsScreen.kt#9igjgp", "482@18927L130,480@18841L317", "call_detail_checkbox_", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "C87@4365L9:Column.kt#2w3rfo", "C493@19345L2041,533@21404L1932:CallDetailsScreen.kt#2thlc2", "C498@19575L1519,529@21320L11,526@21114L254:CallDetailsScreen.kt#2thlc2", "C499@19701L50,501@19852L1008,521@20995L11,519@20881L193:CallDetailsScreen.kt#2th"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$isSelected, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$entry, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$isSelectionMode$delegate, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$selectedIds$delegate, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$matchedRecordings, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$currentlyPlayingPath, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3.$onTogglePlayRecording, ComposeUiNode.Companion, RowScopeInstance.INSTANCE
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
    }

}

class CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1 : Function0 {
    constructor(p0: CallLogEntry, p1: MutableState, p2: MutableState) {
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.$entry, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.$isSelectionMode$delegate, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.$selectedIds$delegate
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.$isSelectionMode$delegate, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.$selectedIds$delegate, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$1$1.$entry
        // -> CallDetailsScreenKt.access$CallDetailsScreen$lambda$2()
        // -> CallDetailsScreenKt.access$CallDetailsScreen$lambda$4()
        // -> CallLogEntry.getId()
        // -> Long.valueOf()
        // -> SetsKt.plus()
        // -> CallDetailsScreenKt.access$CallDetailsScreen$lambda$5()
    }

}

class CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1 : Function0 {
    constructor(p0: Boolean, p1: CallLogEntry, p2: MutableState, p3: MutableState) {
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$isSelected, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$entry, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$isSelectionMode$delegate, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$selectedIds$delegate
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$isSelectionMode$delegate, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$selectedIds$delegate, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$isSelected, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$2$1.$entry
        // -> CallDetailsScreenKt.access$CallDetailsScreen$lambda$1()
        // -> CallDetailsScreenKt.access$CallDetailsScreen$lambda$4()
        // -> CallLogEntry.getId()
        // -> Long.valueOf()
        // -> SetsKt.minus()
        // -> SetsKt.plus()
        // -> CallDetailsScreenKt.access$CallDetailsScreen$lambda$5()
    }

}

class CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1 : Function1 {
    constructor(p0: Function0, p1: Function1, p2: CallLogEntry, p3: MutableState, p4: MutableIntState) {
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$onMessage, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$onSwipeDeleteEntry, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$entry, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$isSelectionMode$delegate, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$swipeResetCounter$delegate
        // -> Object.<init>()
    }

    fun invoke(value: SwipeToDismissBoxValue): Boolean {
        // Strings: "value"
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$isSelectionMode$delegate, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1$WhenMappings.$EnumSwitchMapping$0, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$onSwipeDeleteEntry, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$entry, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$onMessage, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.$swipeResetCounter$delegate
        // -> Intrinsics.checkNotNullParameter()
        // -> CallDetailsScreenKt.access$CallDetailsScreen$lambda$1()
        // -> Boolean.valueOf()
        // -> SwipeToDismissBoxValue.ordinal()
        // -> Function1.invoke()
        // -> Function0.invoke()
        // -> CallDetailsScreenKt.access$CallDetailsScreen$lambda$13()
        // -> CallDetailsScreenKt.access$CallDetailsScreen$lambda$14()
        TODO("Decoded 35 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p1: Any): Any {
        // -> CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

}

object CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$2$1 : Function1 {
    constructor() {
        // -> Object.<init>()
    }

    fun invoke(totalDistance: Float): Float {
        // -> Float.valueOf()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p1: Any): Any {
        // -> Number.floatValue()
        // -> CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$2$1.invoke()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$dismissState$1$1$WhenMappings {
}

class CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$1$1 : Function1 {
    constructor(p0: CallLogEntry, p1: MutableState) {
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$1$1.$entry, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$1$1.$selectedIds$delegate
        // -> Object.<init>()
    }

    fun invoke(p1: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Boolean.booleanValue()
        // -> CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$1$1.invoke()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(checked: Boolean) {
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$1$1.$selectedIds$delegate, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$1$1.$entry
        // -> CallDetailsScreenKt.access$CallDetailsScreen$lambda$4()
        // -> CallLogEntry.getId()
        // -> Long.valueOf()
        // -> SetsKt.plus()
        // -> SetsKt.minus()
        // -> CallDetailsScreenKt.access$CallDetailsScreen$lambda$5()
    }

}

class CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$2$3$1$1 : Function0 {
    constructor(p0: Function1, p1: RecordingEntry) {
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$2$3$1$1.$onTogglePlayRecording, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$2$3$1$1.$rec
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$2$3$1$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$2$3$1$1.$onTogglePlayRecording, CallDetailsScreenKt$CallDetailsScreen$4$1$1$5$3$3$1$2$3$1$1.$rec
        // -> Function1.invoke()
    }

}
