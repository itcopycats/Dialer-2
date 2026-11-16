// Reconstructed from APK DEX metadata & bytecode (RecentsScreen.kt)
package com.example.ui.screens

import android.content.Context
import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.RowScope
import androidx.compose.foundation.lazy.LazyItemScope
import androidx.compose.foundation.lazy.LazyListScope
import androidx.compose.material3.SwipeToDismissBoxState
import androidx.compose.material3.SwipeToDismissBoxValue
import androidx.compose.runtime.Composer
import androidx.compose.runtime.MutableIntState
import androidx.compose.runtime.MutableState
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedback
import androidx.compose.ui.platform.ClipboardManager
import com.example.model.CallLogEntry
import com.example.model.MergedCallGroup
import com.example.viewmodel.RecentsFilter
import java.util.List
import kotlinx.coroutines.CoroutineScope

class RecentsScreenKt {
    @Composable
    fun RecentsScreen(groups: List<*>, activeFilter: RecentsFilter, hasCallLogPermission: Boolean, isLoading: Boolean, onClearFilter: Function0, onRequestPermissions: Function0, onAudioCall: Function1, onMessage: Function1, onOpenDetails: Function1, onDeleteGroup: Function1) {
        // Strings: "groups", "activeFilter", "onClearFilter", "onRequestPermissions", "onAudioCall", "onMessage", "onOpenDetails", "onDeleteGroup", "C(RecentsScreen)P(1!3,5,9!1,7,8)96@4327L51,97@4406L33,98@4461L31,100@4496L7164:R", "com.example.ui.screens.RecentsScreen (RecentsScreen.kt:95)", "CC(remember):RecentsScreen.kt#9igjgp", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C138@5854L558,151@6439L236,181@7518L11,182@7614L11,180@7464L315,161@6749L20,172@"
        // Fields: Composer.Companion, Modifier.Companion, Arrangement.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, BoxScopeInstance.INSTANCE, OutlinedTextFieldDefaults.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Color.Companion, ComposableSingletons$RecentsScreenKt.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getCurrentMarker()
        // -> Composer.changedInstance()
        // -> Enum.ordinal()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> SnapshotStateKt.mutableStateOf$default()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> SnapshotIntStateKt.mutableIntStateOf()
        // -> SizeKt.fillMaxSize$default()
        // -> Arrangement.getTop()
    }

    private fun RecentsScreen$lambda$1($pendingDeleteGroup$delegate: MutableState): MergedCallGroup {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun RecentsScreen$lambda$2($pendingDeleteGroup$delegate: MutableState, <set-?>: MergedCallGroup) {
        // -> MutableState.setValue()
    }

    private fun RecentsScreen$lambda$4($swipeResetCounter$delegate: MutableIntState): Int {
        // -> IntState.getIntValue()
        TODO("Decoded 8 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun RecentsScreen$lambda$47$lambda$11$lambda$10($onRequestPermissions: Function0, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C110@4793L908:RecentsScreen.kt#2thlc2", "com.example.ui.screens.RecentsScreen.<anonymous>.<anonymous>.<anonymous> (Recent", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C115@5001L107,118@5210L11,116@5121L200,124@5504L11,122@5334L244,127@5591L98:Rece", "Call Log Access Needed", "Grant Call Log permission to view and manage your merged call history. Default D"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, FontWeight.Companion, ComposableSingletons$RecentsScreenKt.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
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
        // -> Composer.getInserting()
    }

    @Composable
    fun RecentsScreen$lambda$47$lambda$12(p0: List<*>, p1: RecentsFilter, p2: Boolean, p3: Boolean, p4: Function0, p5: Function0, p6: Function1, p7: Function1, p8: Function1, p9: Function1, p10: Int, p11: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> RecentsScreenKt.RecentsScreen()
    }

    fun RecentsScreen$lambda$47$lambda$20$lambda$19($searchQuery$delegate: MutableState, it: String) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> RecentsScreenKt.RecentsScreen$lambda$8()
    }

    @Composable
    fun RecentsScreen$lambda$47$lambda$23($searchQuery$delegate: MutableState) {
        // Strings: "C:RecentsScreen.kt#2thlc2", "com.example.ui.screens.RecentsScreen.<anonymous>.<anonymous> (RecentsScreen.kt:1", "174@7219L20,174@7198L164", "CC(remember):RecentsScreen.kt#9igjgp"
        // Fields: Composer.Companion, ComposableSingletons$RecentsScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> RecentsScreenKt.RecentsScreen$lambda$7()
        // -> CharSequence.length()
        // -> Composer.startReplaceGroup()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> RecentsScreenKt$$ExternalSyntheticLambda23.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$RecentsScreenKt.getLambda$-71427783$app()
        // -> IconButtonKt.IconButton()
        // -> Composer.endReplaceGroup()
        // -> ComposerKt.traceEventEnd()
    }

    fun RecentsScreen$lambda$47$lambda$23$lambda$22$lambda$21($searchQuery$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> RecentsScreenKt.RecentsScreen$lambda$8()
    }

    @Composable
    fun RecentsScreen$lambda$47$lambda$24(p0: List<*>, p1: RecentsFilter, p2: Boolean, p3: Boolean, p4: Function0, p5: Function0, p6: Function1, p7: Function1, p8: Function1, p9: Function1, p10: Int, p11: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> RecentsScreenKt.RecentsScreen()
    }

    @Composable
    fun RecentsScreen$lambda$47$lambda$27(p0: List<*>, p1: RecentsFilter, p2: Boolean, p3: Boolean, p4: Function0, p5: Function0, p6: Function1, p7: Function1, p8: Function1, p9: Function1, p10: Int, p11: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> RecentsScreenKt.RecentsScreen()
    }

    fun RecentsScreen$lambda$47$lambda$46$lambda$45($isSearching: Boolean, $searchResults: List<*>, $remainingGroups: List<*>, $trimmedQuery: String, $onAudioCall: Function1, $onMessage: Function1, $onOpenDetails: Function1, $pendingDeleteGroup$delegate: MutableState, $swipeResetCounter$delegate: MutableIntState, $this$LazyColumn: LazyListScope) {
        // Strings: "$this$LazyColumn", "search_results_header", "search_results_empty", "remaining_logs_header"
        // Fields: RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$1.INSTANCE, ComposableSingletons$RecentsScreenKt.INSTANCE, RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$5.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> RecentsScreenKt$$ExternalSyntheticLambda0.<init>()
        // -> ComposableLambdaKt.composableLambdaInstance()
        // -> LazyListScope.item$default()
        // -> List.isEmpty()
        // -> RecentsScreenKt$$ExternalSyntheticLambda11.<init>()
        // -> RecentsScreenKt$$ExternalSyntheticLambda21.<init>()
        // -> List.size()
        // -> RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$2.<init>()
        // -> RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$3.<init>()
        // -> RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$4.<init>()
        // -> LazyListScope.items()
        // -> Collection.isEmpty()
        // -> ComposableSingletons$RecentsScreenKt.getLambda$188855863$app()
        // -> RecentsScreenKt$$ExternalSyntheticLambda22.<init>()
        // -> RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$6.<init>()
        // -> RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$7.<init>()
        // -> RecentsScreenKt$RecentsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$8.<init>()
    }

    @Composable
    fun RecentsScreen$lambda$47$lambda$46$lambda$45$lambda$28($searchResults: List<*>, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C225@9217L330:RecentsScreen.kt#2thlc2", "com.example.ui.screens.RecentsScreen.<anonymous>.<anonymous>.<anonymous>.<anonym", "Search Results (", ")", "recents_search_results_header"
        // Fields: FontWeight.Companion, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> List.size()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> ColorKt.getDialerGreen()
        // -> TextUnitKt.getSp()
        // -> FontWeight$Companion.getBold()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-VpY3zN4()
        // -> TestTagKt.testTag()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun RecentsScreen$lambda$47$lambda$46$lambda$45$lambda$30($trimmedQuery: String, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C237@9725L360,237@9656L429:RecentsScreen.kt#2thlc2", "com.example.ui.screens.RecentsScreen.<anonymous>.<anonymous>.<anonymous>.<anonym"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> RecentsScreenKt$$ExternalSyntheticLambda8.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun RecentsScreen$lambda$47$lambda$46$lambda$45$lambda$30$lambda$29($trimmedQuery: String, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C240@9855L11,238@9741L330:RecentsScreen.kt#2thlc2", "com.example.ui.screens.RecentsScreen.<anonymous>.<anonymous>.<anonymous>.<anonym", "No matching call logs for \"", "\""
        // Fields: MaterialTheme.INSTANCE, MaterialTheme.$stable, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurfaceVariant-0d7_KjU()
        // -> TextUnitKt.getSp()
        // -> SizeKt.fillMaxWidth$default()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-VpY3zN4()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    fun RecentsScreen$lambda$47$lambda$46$lambda$45$lambda$31(it: MergedCallGroup): Any {
        // Strings: "it", "search_"
        // -> Intrinsics.checkNotNullParameter()
        // -> MergedCallGroup.getGroupKey()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 14 Dalvik instructions; see decompiled_bytecode/")
    }

    fun RecentsScreen$lambda$47$lambda$46$lambda$45$lambda$38(it: MergedCallGroup): Any {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> MergedCallGroup.getGroupKey()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun RecentsScreen$lambda$49$lambda$48($pendingDeleteGroup$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> RecentsScreenKt.RecentsScreen$lambda$2()
    }

    private fun RecentsScreen$lambda$5($swipeResetCounter$delegate: MutableIntState, <set-?>: Int) {
        // -> MutableIntState.setIntValue()
    }

    @Composable
    fun RecentsScreen$lambda$52($onDeleteGroup: Function1, $toDelete: MergedCallGroup, $pendingDeleteGroup$delegate: MutableState) {
        // Strings: "C308@12355L44,304@12232L87,303@12204L329:RecentsScreen.kt#2thlc2", "com.example.ui.screens.RecentsScreen.<anonymous> (RecentsScreen.kt:303)", "confirm_delete_call_log", "CC(remember):RecentsScreen.kt#9igjgp"
        // Fields: ButtonDefaults.INSTANCE, ButtonDefaults.$stable, Modifier.Companion, Composer.Companion, ComposableSingletons$RecentsScreenKt.INSTANCE, Unit.INSTANCE
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
        // -> Composer.changedInstance()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> RecentsScreenKt$$ExternalSyntheticLambda9.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$RecentsScreenKt.getLambda$197529035$app()
        // -> ButtonKt.Button()
        // -> ComposerKt.traceEventEnd()
    }

    fun RecentsScreen$lambda$52$lambda$51$lambda$50($onDeleteGroup: Function1, $toDelete: MergedCallGroup, $pendingDeleteGroup$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
        // -> RecentsScreenKt.RecentsScreen$lambda$2()
    }

    @Composable
    fun RecentsScreen$lambda$55($pendingDeleteGroup$delegate: MutableState) {
        // Strings: "C315@12596L29,315@12575L88:RecentsScreen.kt#2thlc2", "com.example.ui.screens.RecentsScreen.<anonymous> (RecentsScreen.kt:315)", "CC(remember):RecentsScreen.kt#9igjgp"
        // Fields: Composer.Companion, ComposableSingletons$RecentsScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> RecentsScreenKt$$ExternalSyntheticLambda20.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$RecentsScreenKt.getLambda$-1702410854$app()
        // -> ButtonKt.TextButton()
        // -> ComposerKt.traceEventEnd()
    }

    fun RecentsScreen$lambda$55$lambda$54$lambda$53($pendingDeleteGroup$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> RecentsScreenKt.RecentsScreen$lambda$2()
    }

    @Composable
    fun RecentsScreen$lambda$56($label: String) {
        // Strings: "C301@12157L11:RecentsScreen.kt#2thlc2", "com.example.ui.screens.RecentsScreen.<anonymous> (RecentsScreen.kt:301)"
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
    fun RecentsScreen$lambda$57(p0: List<*>, p1: RecentsFilter, p2: Boolean, p3: Boolean, p4: Function0, p5: Function0, p6: Function1, p7: Function1, p8: Function1, p9: Function1, p10: Int, p11: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> RecentsScreenKt.RecentsScreen()
    }

    private fun RecentsScreen$lambda$7($searchQuery$delegate: MutableState): String {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun RecentsScreen$lambda$8($searchQuery$delegate: MutableState, <set-?>: String) {
        // -> MutableState.setValue()
    }

    @Composable
    private fun RecentsSwipeCardItem(group: MergedCallGroup, pendingDeleteGroup: MergedCallGroup, swipeResetCounter: Int, onRequestDelete: Function1, onIncrementReset: Function0, onAudioCall: Function0, onMessage: Function0, onOpenDetails: Function0) {
        // Strings: "C(RecentsSwipeCardItem)P(!1,6,7,5,2)337@13173L297,336@13104L42,335@13046L428,353", "com.example.ui.screens.RecentsSwipeCardItem (RecentsScreen.kt:334)", "CC(remember):RecentsScreen.kt#9igjgp"
        // Fields: Composer.Companion, SwipeToDismissBoxState.$stable
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changedInstance()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> RecentsScreenKt$$ExternalSyntheticLambda15.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> RecentsScreenKt$$ExternalSyntheticLambda16.<init>()
        // -> SwipeToDismissBoxKt.rememberSwipeToDismissBoxState()
        // -> Integer.valueOf()
        // -> RecentsScreenKt$RecentsSwipeCardItem$1$1.<init>()
        // -> EffectsKt.LaunchedEffect()
        // -> RecentsScreenKt$$ExternalSyntheticLambda17.<init>()
    }

    fun RecentsSwipeCardItem$lambda$59$lambda$58($onMessage: Function0, $onIncrementReset: Function0, $onRequestDelete: Function1, $group: MergedCallGroup, value: SwipeToDismissBoxValue): Boolean {
        // Strings: "value"
        // Fields: RecentsScreenKt$WhenMappings.$EnumSwitchMapping$0
        // -> Intrinsics.checkNotNullParameter()
        // -> SwipeToDismissBoxValue.ordinal()
        // -> Function1.invoke()
        // -> Function0.invoke()
        TODO("Decoded 16 Dalvik instructions; see decompiled_bytecode/")
    }

    fun RecentsSwipeCardItem$lambda$61$lambda$60(totalDistance: Float): Float {
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun RecentsSwipeCardItem$lambda$65($dismissState: SwipeToDismissBoxState, $this$SwipeToDismissBox: RowScope) {
        // Strings: "$this$SwipeToDismissBox", "C:RecentsScreen.kt#2thlc2", "com.example.ui.screens.RecentsSwipeCardItem.<anonymous> (RecentsScreen.kt:364)", "C73@3429L9:Box.kt#2w3rfo", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "366@13934L365", "C374@14193L96:RecentsScreen.kt#2thlc2", "Send Message", "377@14369L355", "C385@14628L86:RecentsScreen.kt#2thlc2", "Delete Call Log"
        // Fields: SwipeToDismissBoxValue.StartToEnd, Modifier.Companion, Alignment.Companion, ComposeUiNode.Companion, BoxScopeInstance.INSTANCE, Icons$AutoMirrored$Filled.INSTANCE, Color.Companion, SwipeToDismissBoxValue.EndToStart, Icons.INSTANCE, Unit.INSTANCE
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

    @Composable
    fun RecentsSwipeCardItem$lambda$66($group: MergedCallGroup, $onAudioCall: Function0, $onOpenDetails: Function0, $this$SwipeToDismissBox: RowScope) {
        // Strings: "$this$SwipeToDismissBox", "C390@14749L112:RecentsScreen.kt#2thlc2", "com.example.ui.screens.RecentsSwipeCardItem.<anonymous> (RecentsScreen.kt:390)"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> RecentsScreenKt.XosCallLogCard()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun RecentsSwipeCardItem$lambda$67(p0: MergedCallGroup, p1: MergedCallGroup, p2: Int, p3: Function1, p4: Function0, p5: Function0, p6: Function0, p7: Function0, p8: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> RecentsScreenKt.RecentsSwipeCardItem()
    }

    @Composable
    private fun XosCallLogCard(group: MergedCallGroup, onCallClick: Function0, onDetailsClick: Function0) {
        // Strings: "C(XosCallLogCard)405@15065L7,406@15113L7,407@15157L7,430@15828L271,429@15787L17,", "com.example.ui.screens.XosCallLogCard (RecentsScreen.kt:404)", "CC:CompositionLocal.kt#9igjgp", "CC(remember):RecentsScreen.kt#9igjgp"
        // Fields: CallDirection.BLOCKED, CallDirection.MISSED, CallDirection.REJECTED, Modifier.Companion, Composer.Companion
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
        // -> CompositionLocalsKt.getLocalClipboardManager()
        // -> CompositionLocalsKt.getLocalHapticFeedback()
        // -> MergedCallGroup.getPrimaryEntry()
        // -> MergedCallGroup.getMissedCount()
        // -> MergedCallGroup.getCount()
        // -> CallLogEntry.getDirection()
        // -> ColorKt.getDialerBlockedRed()
        // -> Color.box-impl()
        // -> ColorKt.getDialerCrimson()
    }

    fun XosCallLogCard$lambda$69$lambda$68($entry: CallLogEntry, $haptics: HapticFeedback, $clipboard: ClipboardManager, $context: Context) {
        // Strings: "Copied "
        // Fields: HapticFeedbackType.Companion, AppToast.INSTANCE, Unit.INSTANCE
        // -> CallLogEntry.getNumber()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> StringsKt.isBlank()
        // -> HapticFeedbackType$Companion.getLongPress-5zf0vsI()
        // -> HapticFeedback.performHapticFeedback-CdsT49E()
        // -> AnnotatedString.<init>()
        // -> ClipboardManager.setText()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> AppToast.show$default()
    }

    fun XosCallLogCard$lambda$71$lambda$70($onCallClick: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    @Composable
    fun XosCallLogCard$lambda$80($entry: CallLogEntry, $accentRed: Color, $missedCount: Int, $totalCount: Int, $group: MergedCallGroup, $onCallClick: Function0, $onDetailsClick: Function0, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C440@16118L6118:RecentsScreen.kt#2thlc2", "com.example.ui.screens.XosCallLogCard.<anonymous> (RecentsScreen.kt:440)", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C447@16370L5059,573@21490L740:RecentsScreen.kt#2thlc2", "C453@16614L411,463@17035L4386:RecentsScreen.kt#2thlc2", "458@16818L11", "459@16914L11", "460@16996L11", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "C87@4365L9:Column.kt#2w3rfo", "C465@17194L1405,515@19086L2325:RecentsScreen.kt#2thlc2", "C469@17348L347:RecentsScreen.kt#2thlc2"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, ColumnScopeInstance.INSTANCE, FontWeight.Companion, TextOverflow.Companion, FontStyle.Companion, FontFamily.Companion
        // -> Intrinsics.checkNotNullParameter()
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
    }

    @Composable
    fun XosCallLogCard$lambda$81(p0: MergedCallGroup, p1: Function0, p2: Function0, p3: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> RecentsScreenKt.XosCallLogCard()
    }

    fun access$RecentsScreen$lambda$1($pendingDeleteGroup$delegate: MutableState): MergedCallGroup {
        // -> RecentsScreenKt.RecentsScreen$lambda$1()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$RecentsScreen$lambda$2($pendingDeleteGroup$delegate: MutableState, <set-?>: MergedCallGroup) {
        // -> RecentsScreenKt.RecentsScreen$lambda$2()
    }

    fun access$RecentsScreen$lambda$4($swipeResetCounter$delegate: MutableIntState): Int {
        // -> RecentsScreenKt.RecentsScreen$lambda$4()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$RecentsScreen$lambda$5($swipeResetCounter$delegate: MutableIntState, <set-?>: Int) {
        // -> RecentsScreenKt.RecentsScreen$lambda$5()
    }

    @Composable
    fun access$RecentsSwipeCardItem(group: MergedCallGroup, pendingDeleteGroup: MergedCallGroup, swipeResetCounter: Int, onRequestDelete: Function1, onIncrementReset: Function0, onAudioCall: Function0, onMessage: Function0, onOpenDetails: Function0) {
        // -> RecentsScreenKt.RecentsSwipeCardItem()
    }

    private fun formatCallDuration(sec: Long): String {
        // Strings: "s", "m "
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 24 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun formatRelativeTime(timestampMs: Long): String {
        // Strings: "Just now", "m ago", "format(...)", "hh:mm a", "MMM d, hh:mm a"
        // -> System.currentTimeMillis()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> Locale.getDefault()
        // -> SimpleDateFormat.<init>()
        // -> Date.<init>()
        // -> SimpleDateFormat.format()
        // -> Intrinsics.checkNotNullExpressionValue()
        TODO("Decoded 49 Dalvik instructions; see decompiled_bytecode/")
    }

}

object ComposableSingletons$RecentsScreenKt {
    companion object {
        var lambda$-1310741281: Function2
        var lambda$-1464140726: Function2
        var lambda$-1702410854: Function3
        var lambda$-180420736: Function2
        var lambda$-71427783: Function2
        var lambda$-779533951: Function2
        var lambda$1845561714: Function3
        var lambda$188855863: Function3
        var lambda$197529035: Function3
        var lambda$2025980808: Function3
        var lambda$656374207: Function2
    }

    constructor() {
        // -> Object.<init>()
    }

    @Composable
    fun lambda_1845561714$lambda$4($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C210@8827L28:RecentsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$RecentsScreenKt.lambda$1845561714.<a", "No Filter (Show All)"
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
    fun lambda_188855863$lambda$5($this$item: LazyItemScope) {
        // Strings: "$this$item", "C266@10893L11,264@10810L286:RecentsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$RecentsScreenKt.lambda$188855863.<an", "All Recent Calls"
        // Fields: MaterialTheme.INSTANCE, MaterialTheme.$stable, FontWeight.Companion, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurfaceVariant-0d7_KjU()
        // -> TextUnitKt.getSp()
        // -> FontWeight$Companion.getSemiBold()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-qDBjuR0$default()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_197529035$lambda$6($this$Button: RowScope) {
        // Strings: "$this$Button", "C311@12488L35:RecentsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$RecentsScreenKt.lambda$197529035.<an", "Delete"
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
    fun lambda_2025980808$lambda$0($this$Button: RowScope) {
        // Strings: "$this$Button", "C128@5646L29:RecentsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$RecentsScreenKt.lambda$2025980808.<a", "Grant Call Log Access"
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
    fun lambda_656374207$lambda$1() {
        // Strings: "C163@6818L62:RecentsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$RecentsScreenKt.lambda$656374207.<an", "Search call logs (name or number)..."
        // Fields: Unit.INSTANCE
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
    fun lambda__1310741281$lambda$8() {
        // Strings: "C300@12085L53:RecentsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$RecentsScreenKt.lambda$-1310741281.<", "Delete Call Log"
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
    fun lambda__1464140726$lambda$9() {
        // Strings: "C578@21692L106:RecentsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$RecentsScreenKt.lambda$-1464140726.<", "Dial"
        // Fields: Icons.INSTANCE, Modifier.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> CallKt.getCall()
        // -> ColorKt.getDialerGreen()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__1702410854$lambda$7($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C316@12639L14:RecentsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$RecentsScreenKt.lambda$-1702410854.<", "Cancel"
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
    fun lambda__180420736$lambda$2() {
        // Strings: "C168@7034L11,165@6914L201:RecentsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$RecentsScreenKt.lambda$-180420736.<a", "Search call logs"
        // Fields: Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Modifier.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> SearchKt.getSearch()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurfaceVariant-0d7_KjU()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__71427783$lambda$3() {
        // Strings: "C175@7255L95:RecentsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$RecentsScreenKt.lambda$-71427783.<an", "Clear search"
        // Fields: Icons.INSTANCE, Modifier.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> CloseKt.getClose()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__779533951$lambda$10() {
        // Strings: "C587@22127L11,584@21959L253:RecentsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$RecentsScreenKt.lambda$-779533951.<a", "Call History Details"
        // Fields: Icons$AutoMirrored$Filled.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Modifier.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> KeyboardArrowRightKt.getKeyboardArrowRight()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurfaceVariant-0d7_KjU()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    fun getLambda$-1310741281$app(): Function2 {
        // Fields: ComposableSingletons$RecentsScreenKt.lambda$-1310741281
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1464140726$app(): Function2 {
        // Fields: ComposableSingletons$RecentsScreenKt.lambda$-1464140726
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1702410854$app(): Function3 {
        // Fields: ComposableSingletons$RecentsScreenKt.lambda$-1702410854
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-180420736$app(): Function2 {
        // Fields: ComposableSingletons$RecentsScreenKt.lambda$-180420736
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-71427783$app(): Function2 {
        // Fields: ComposableSingletons$RecentsScreenKt.lambda$-71427783
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-779533951$app(): Function2 {
        // Fields: ComposableSingletons$RecentsScreenKt.lambda$-779533951
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1845561714$app(): Function3 {
        // Fields: ComposableSingletons$RecentsScreenKt.lambda$1845561714
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$188855863$app(): Function3 {
        // Fields: ComposableSingletons$RecentsScreenKt.lambda$188855863
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$197529035$app(): Function3 {
        // Fields: ComposableSingletons$RecentsScreenKt.lambda$197529035
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$2025980808$app(): Function3 {
        // Fields: ComposableSingletons$RecentsScreenKt.lambda$2025980808
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$656374207$app(): Function2 {
        // Fields: ComposableSingletons$RecentsScreenKt.lambda$656374207
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class RecentsScreenKt$WhenMappings {
}

class RecentsScreenKt$RecentsSwipeCardItem$1$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: MergedCallGroup, p1: SwipeToDismissBoxState) {
        // Fields: RecentsScreenKt$RecentsSwipeCardItem$1$1.$pendingDeleteGroup, RecentsScreenKt$RecentsSwipeCardItem$1$1.$dismissState
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: RecentsScreenKt$RecentsSwipeCardItem$1$1.$pendingDeleteGroup, RecentsScreenKt$RecentsSwipeCardItem$1$1.$dismissState
        // -> RecentsScreenKt$RecentsSwipeCardItem$1$1.<init>()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> RecentsScreenKt$RecentsSwipeCardItem$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> RecentsScreenKt$RecentsSwipeCardItem$1$1.create()
        // -> RecentsScreenKt$RecentsSwipeCardItem$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: RecentsScreenKt$RecentsSwipeCardItem$1$1.label, RecentsScreenKt$RecentsSwipeCardItem$1$1.$pendingDeleteGroup, RecentsScreenKt$RecentsSwipeCardItem$1$1.$dismissState, SwipeToDismissBoxValue.Settled, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> SwipeToDismissBoxState.getCurrentValue()
        // -> SwipeToDismissBoxState.reset()
        TODO("Decoded 32 Dalvik instructions; see decompiled_bytecode/")
    }

}

class RecentsScreenKt$RecentsScreen$1$8$1$4$1$1 : Function1 {
    constructor(p0: MutableState) {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$4$1$1.$pendingDeleteGroup$delegate
        // -> Object.<init>()
    }

    fun invoke(p1: Any): Any {
        // Fields: Unit.INSTANCE
        // -> RecentsScreenKt$RecentsScreen$1$8$1$4$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(it: MergedCallGroup) {
        // Strings: "it"
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$4$1$1.$pendingDeleteGroup$delegate
        // -> Intrinsics.checkNotNullParameter()
        // -> RecentsScreenKt.access$RecentsScreen$lambda$2()
    }

}

class RecentsScreenKt$RecentsScreen$1$8$1$4$2$1 : Function0 {
    constructor(p0: MutableIntState) {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$4$2$1.$swipeResetCounter$delegate
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> RecentsScreenKt$RecentsScreen$1$8$1$4$2$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$4$2$1.$swipeResetCounter$delegate
        // -> RecentsScreenKt.access$RecentsScreen$lambda$4()
        // -> RecentsScreenKt.access$RecentsScreen$lambda$5()
    }

}

class RecentsScreenKt$RecentsScreen$1$8$1$4$3$1 : Function0 {
    constructor(p0: Function1, p1: MergedCallGroup) {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$4$3$1.$onAudioCall, RecentsScreenKt$RecentsScreen$1$8$1$4$3$1.$group
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> RecentsScreenKt$RecentsScreen$1$8$1$4$3$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$4$3$1.$onAudioCall, RecentsScreenKt$RecentsScreen$1$8$1$4$3$1.$group
        // -> MergedCallGroup.getPrimaryEntry()
        // -> Function1.invoke()
    }

}

class RecentsScreenKt$RecentsScreen$1$8$1$4$4$1 : Function0 {
    constructor(p0: Function1, p1: MergedCallGroup) {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$4$4$1.$onMessage, RecentsScreenKt$RecentsScreen$1$8$1$4$4$1.$group
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> RecentsScreenKt$RecentsScreen$1$8$1$4$4$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$4$4$1.$onMessage, RecentsScreenKt$RecentsScreen$1$8$1$4$4$1.$group
        // -> MergedCallGroup.getPrimaryEntry()
        // -> CallLogEntry.getNumber()
        // -> Function1.invoke()
    }

}

class RecentsScreenKt$RecentsScreen$1$8$1$4$5$1 : Function0 {
    constructor(p0: Function1, p1: MergedCallGroup) {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$4$5$1.$onOpenDetails, RecentsScreenKt$RecentsScreen$1$8$1$4$5$1.$group
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> RecentsScreenKt$RecentsScreen$1$8$1$4$5$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$4$5$1.$onOpenDetails, RecentsScreenKt$RecentsScreen$1$8$1$4$5$1.$group
        // -> Function1.invoke()
    }

}

class RecentsScreenKt$RecentsScreen$1$8$1$6$1$1 : Function1 {
    constructor(p0: MutableState) {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$6$1$1.$pendingDeleteGroup$delegate
        // -> Object.<init>()
    }

    fun invoke(p1: Any): Any {
        // Fields: Unit.INSTANCE
        // -> RecentsScreenKt$RecentsScreen$1$8$1$6$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(it: MergedCallGroup) {
        // Strings: "it"
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$6$1$1.$pendingDeleteGroup$delegate
        // -> Intrinsics.checkNotNullParameter()
        // -> RecentsScreenKt.access$RecentsScreen$lambda$2()
    }

}

class RecentsScreenKt$RecentsScreen$1$8$1$6$2$1 : Function0 {
    constructor(p0: MutableIntState) {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$6$2$1.$swipeResetCounter$delegate
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> RecentsScreenKt$RecentsScreen$1$8$1$6$2$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$6$2$1.$swipeResetCounter$delegate
        // -> RecentsScreenKt.access$RecentsScreen$lambda$4()
        // -> RecentsScreenKt.access$RecentsScreen$lambda$5()
    }

}

class RecentsScreenKt$RecentsScreen$1$8$1$6$3$1 : Function0 {
    constructor(p0: Function1, p1: MergedCallGroup) {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$6$3$1.$onAudioCall, RecentsScreenKt$RecentsScreen$1$8$1$6$3$1.$group
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> RecentsScreenKt$RecentsScreen$1$8$1$6$3$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$6$3$1.$onAudioCall, RecentsScreenKt$RecentsScreen$1$8$1$6$3$1.$group
        // -> MergedCallGroup.getPrimaryEntry()
        // -> Function1.invoke()
    }

}

class RecentsScreenKt$RecentsScreen$1$8$1$6$4$1 : Function0 {
    constructor(p0: Function1, p1: MergedCallGroup) {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$6$4$1.$onMessage, RecentsScreenKt$RecentsScreen$1$8$1$6$4$1.$group
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> RecentsScreenKt$RecentsScreen$1$8$1$6$4$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$6$4$1.$onMessage, RecentsScreenKt$RecentsScreen$1$8$1$6$4$1.$group
        // -> MergedCallGroup.getPrimaryEntry()
        // -> CallLogEntry.getNumber()
        // -> Function1.invoke()
    }

}

class RecentsScreenKt$RecentsScreen$1$8$1$6$5$1 : Function0 {
    constructor(p0: Function1, p1: MergedCallGroup) {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$6$5$1.$onOpenDetails, RecentsScreenKt$RecentsScreen$1$8$1$6$5$1.$group
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> RecentsScreenKt$RecentsScreen$1$8$1$6$5$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: RecentsScreenKt$RecentsScreen$1$8$1$6$5$1.$onOpenDetails, RecentsScreenKt$RecentsScreen$1$8$1$6$5$1.$group
        // -> Function1.invoke()
    }

}
