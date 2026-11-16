// Reconstructed from APK DEX metadata & bytecode (MergeContactsScreen.kt)
package com.example.ui.screens

import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.RowScope
import androidx.compose.foundation.lazy.LazyListScope
import androidx.compose.runtime.Composer
import androidx.compose.runtime.MutableState
import com.example.model.ContactItem
import com.example.model.DuplicateContactGroup
import java.util.List
import java.util.Set

class MergeContactsScreenKt {
    @Composable
    fun MergeContactsScreen(contacts: List<*>, duplicateGroups: List<*>, onMergeContacts: Function1) {
        // Strings: "contacts", "duplicateGroups", "onMergeContacts", "C(MergeContactsScreen)60@2584L54,61@2666L42,62@2731L31,63@2795L53,65@2873L263,73", "com.example.ui.screens.MergeContactsScreen (MergeContactsScreen.kt:59)", "CC(remember):MergeContactsScreen.kt#9igjgp", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C75@3251L706:MergeContactsScreen.kt#2thlc2", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C84@3550L24,85@3592L67,82@3486L243,90@3799L23,88@3736L215:MergeContactsScreen.kt", "merge_tab_suggestions", "merge_tab_manual"
        // Fields: Composer.Companion, Modifier.Companion, Arrangement.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, RowScopeInstance.INSTANCE, ComposableSingletons$MergeContactsScreenKt.INSTANCE, BoxScopeInstance.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> List.isEmpty()
        // -> Boolean.valueOf()
        // -> SnapshotStateKt.mutableStateOf$default()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> SetsKt.emptySet()
        // -> MergeContactsScreenKt.MergeContactsScreen$lambda$7()
        // -> Composer.changed()
        // -> StringsKt.isBlank()
    }

    private fun MergeContactsScreen$lambda$1($isManualMode$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun MergeContactsScreen$lambda$10($pendingConfirmContacts$delegate: MutableState): List<*> {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun MergeContactsScreen$lambda$11($pendingConfirmContacts$delegate: MutableState, <set-?>: List<*>) {
        // -> MutableState.setValue()
    }

    private fun MergeContactsScreen$lambda$2($isManualMode$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun MergeContactsScreen$lambda$4($selectedManualIds$delegate: MutableState): Set<*> {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    fun MergeContactsScreen$lambda$47$lambda$20$lambda$16$lambda$15($isManualMode$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MergeContactsScreenKt.MergeContactsScreen$lambda$2()
    }

    @Composable
    fun MergeContactsScreen$lambda$47$lambda$20$lambda$17($duplicateGroups: List<*>) {
        // Strings: "C85@3594L63:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.MergeContactsScreen.<anonymous>.<anonymous>.<anonymous> (", "Suggestions (", ")"
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
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    fun MergeContactsScreen$lambda$47$lambda$20$lambda$19$lambda$18($isManualMode$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MergeContactsScreenKt.MergeContactsScreen$lambda$2()
    }

    @Composable
    fun MergeContactsScreen$lambda$47$lambda$25$lambda$24($isManualMode$delegate: MutableState, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C105@4258L825:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.MergeContactsScreen.<anonymous>.<anonymous>.<anonymous> (", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C110@4476L111,111@4602L83,114@4868L11,112@4700L246,117@4978L23,117@4961L108:Merg", "No Duplicate Contacts Found", "All contacts appear unique. Switch to Manual Selection anytime to combine two or", "CC(remember):MergeContactsScreen.kt#9igjgp"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, Icons.INSTANCE, FontWeight.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable, Composer.Companion, ComposableSingletons$MergeContactsScreenKt.INSTANCE, Unit.INSTANCE
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

    fun MergeContactsScreen$lambda$47$lambda$25$lambda$24$lambda$23$lambda$22$lambda$21($isManualMode$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MergeContactsScreenKt.MergeContactsScreen$lambda$2()
    }

    fun MergeContactsScreen$lambda$47$lambda$34$lambda$33($duplicateGroups: List<*>, $pendingConfirmContacts$delegate: MutableState, $this$LazyColumn: LazyListScope) {
        // Strings: "$this$LazyColumn"
        // Fields: MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$1.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> MergeContactsScreenKt$$ExternalSyntheticLambda14.<init>()
        // -> List.size()
        // -> MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$2.<init>()
        // -> MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$3.<init>()
        // -> MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$34$lambda$33$$inlined$items$default$4.<init>()
        // -> ComposableLambdaKt.composableLambdaInstance()
        // -> LazyListScope.items()
    }

    fun MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$26(it: DuplicateContactGroup): Any {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> DuplicateContactGroup.getGroupKey()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$29($groupCheckedIds$delegate: MutableState): Set<*> {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$30($groupCheckedIds$delegate: MutableState, <set-?>: Set<*>) {
        // -> MutableState.setValue()
    }

    fun MergeContactsScreen$lambda$47$lambda$36$lambda$35($manualSearch$delegate: MutableState, it: String) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> MergeContactsScreenKt.MergeContactsScreen$lambda$8()
    }

    @Composable
    fun MergeContactsScreen$lambda$47$lambda$41($contacts: List<*>, $selectedManualIds$delegate: MutableState, $pendingConfirmContacts$delegate: MutableState, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C247@10524L1090:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.MergeContactsScreen.<anonymous>.<anonymous> (MergeContact", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C254@10800L162,264@11212L42,261@11060L112,259@10975L627:MergeContactsScreen.kt#2", " contacts selected", "manual_merge_confirm_trigger", "CC(remember):MergeContactsScreen.kt#9igjgp"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, FontWeight.Companion, ButtonDefaults.INSTANCE, ButtonDefaults.$stable, Composer.Companion, ComposableSingletons$MergeContactsScreenKt.INSTANCE, Unit.INSTANCE
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

    fun MergeContactsScreen$lambda$47$lambda$41$lambda$40$lambda$39$lambda$38($contacts: List<*>, $selectedManualIds$delegate: MutableState, $pendingConfirmContacts$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> MergeContactsScreenKt.MergeContactsScreen$lambda$4()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        // -> Set.contains()
        // -> Collection.add()
        // -> MergeContactsScreenKt.MergeContactsScreen$lambda$11()
    }

    fun MergeContactsScreen$lambda$47$lambda$46$lambda$45($manualFiltered: List<*>, $selectedManualIds$delegate: MutableState, $this$LazyColumn: LazyListScope) {
        // Strings: "$this$LazyColumn"
        // Fields: MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$1.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> MergeContactsScreenKt$$ExternalSyntheticLambda12.<init>()
        // -> List.size()
        // -> MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$2.<init>()
        // -> MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$3.<init>()
        // -> MergeContactsScreenKt$MergeContactsScreen$lambda$47$lambda$46$lambda$45$$inlined$items$default$4.<init>()
        // -> ComposableLambdaKt.composableLambdaInstance()
        // -> LazyListScope.items()
    }

    fun MergeContactsScreen$lambda$47$lambda$46$lambda$45$lambda$42(it: ContactItem): Any {
        // Strings: "it", "man_"
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactItem.getId()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 14 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun MergeContactsScreen$lambda$5($selectedManualIds$delegate: MutableState, <set-?>: Set<*>) {
        // -> MutableState.setValue()
    }

    fun MergeContactsScreen$lambda$50$lambda$49($pendingConfirmContacts$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MergeContactsScreenKt.MergeContactsScreen$lambda$11()
    }

    @Composable
    fun MergeContactsScreen$lambda$53($onMergeContacts: Function1, $toConfirm: List<*>, $pendingConfirmContacts$delegate: MutableState, $selectedManualIds$delegate: MutableState) {
        // Strings: "C361@14931L42,356@14758L137,355@14730L383:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.MergeContactsScreen.<anonymous> (MergeContactsScreen.kt:3", "confirm_merge_contacts", "CC(remember):MergeContactsScreen.kt#9igjgp"
        // Fields: ButtonDefaults.INSTANCE, ButtonDefaults.$stable, Modifier.Companion, Composer.Companion, ComposableSingletons$MergeContactsScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ColorKt.getDialerGreen()
        // -> ButtonDefaults.buttonColors-ro_MJ88()
        // -> TestTagKt.testTag()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> MergeContactsScreenKt$$ExternalSyntheticLambda11.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$MergeContactsScreenKt.getLambda$-1520924192$app()
        // -> ButtonKt.Button()
        // -> ComposerKt.traceEventEnd()
    }

    fun MergeContactsScreen$lambda$53$lambda$52$lambda$51($onMergeContacts: Function1, $toConfirm: List<*>, $pendingConfirmContacts$delegate: MutableState, $selectedManualIds$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
        // -> MergeContactsScreenKt.MergeContactsScreen$lambda$11()
        // -> SetsKt.emptySet()
        // -> MergeContactsScreenKt.MergeContactsScreen$lambda$5()
    }

    @Composable
    fun MergeContactsScreen$lambda$56($pendingConfirmContacts$delegate: MutableState) {
        // Strings: "C368@15176L33,368@15155L92:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.MergeContactsScreen.<anonymous> (MergeContactsScreen.kt:3", "CC(remember):MergeContactsScreen.kt#9igjgp"
        // Fields: Composer.Companion, ComposableSingletons$MergeContactsScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> MergeContactsScreenKt$$ExternalSyntheticLambda10.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$MergeContactsScreenKt.getLambda$-1604889615$app()
        // -> ButtonKt.TextButton()
        // -> ComposerKt.traceEventEnd()
    }

    fun MergeContactsScreen$lambda$56$lambda$55$lambda$54($pendingConfirmContacts$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> MergeContactsScreenKt.MergeContactsScreen$lambda$11()
    }

    @Composable
    fun MergeContactsScreen$lambda$57($toConfirm: List<*>) {
        // Strings: "C334@13939L71:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.MergeContactsScreen.<anonymous> (MergeContactsScreen.kt:3", "Merge ", " Contacts?"
        // Fields: FontWeight.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> List.size()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> FontWeight$Companion.getBold()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun MergeContactsScreen$lambda$60($primaryName: String, $toConfirm: List<*>, $allNumbers: List<*>) {
        // Strings: "C336@14037L651:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.MergeContactsScreen.<anonymous> (MergeContactsScreen.kt:3", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C337@14106L103:MergeContactsScreen.kt#2thlc2", "The selected contacts will be combined into \"", "\" with all unique numbers preserved:", "*342@14394L11,339@14257L179", "• ", " (", ")", "346@14502L164", ", ", "Numbers: "
        // Fields: Arrangement.INSTANCE, Modifier.Companion, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, FontWeight.Companion, Unit.INSTANCE
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

    @Composable
    fun MergeContactsScreen$lambda$61(p0: List<*>, p1: List<*>, p2: Function1, p3: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> MergeContactsScreenKt.MergeContactsScreen()
    }

    private fun MergeContactsScreen$lambda$7($manualSearch$delegate: MutableState): String {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun MergeContactsScreen$lambda$8($manualSearch$delegate: MutableState, <set-?>: String) {
        // -> MutableState.setValue()
    }

    fun access$MergeContactsScreen$lambda$11($pendingConfirmContacts$delegate: MutableState, <set-?>: List<*>) {
        // -> MergeContactsScreenKt.MergeContactsScreen$lambda$11()
    }

    fun access$MergeContactsScreen$lambda$4($selectedManualIds$delegate: MutableState): Set<*> {
        // -> MergeContactsScreenKt.MergeContactsScreen$lambda$4()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$29($groupCheckedIds$delegate: MutableState): Set<*> {
        // -> MergeContactsScreenKt.MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$29()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$30($groupCheckedIds$delegate: MutableState, <set-?>: Set<*>) {
        // -> MergeContactsScreenKt.MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$30()
    }

    fun access$MergeContactsScreen$lambda$5($selectedManualIds$delegate: MutableState, <set-?>: Set<*>) {
        // -> MergeContactsScreenKt.MergeContactsScreen$lambda$5()
    }

}

object ComposableSingletons$MergeContactsScreenKt {
    companion object {
        var lambda$-1291844642: Function3
        var lambda$-1302058897: Function2
        var lambda$-1520924192: Function3
        var lambda$-1604889615: Function3
        var lambda$-1899786111: Function2
        var lambda$-264942320: Function2
        var lambda$1570893939: Function3
    }

    constructor() {
        // -> Object.<init>()
    }

    @Composable
    fun lambda_1570893939$lambda$4($this$Button: RowScope) {
        // Strings: "$this$Button", "C267@11360L109,268@11484L28,269@11527L61:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.lambda$1570893", "Merge Selected"
        // Fields: Icons.INSTANCE, Color.Companion, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> CallMergeKt.getCallMerge()
        // -> Color$Companion.getWhite-0d7_KjU()
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
    fun lambda__1291844642$lambda$1($this$Button: RowScope) {
        // Strings: "$this$Button", "C118@5021L32:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.lambda$-129184", "Select Contacts Manually"
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
    fun lambda__1302058897$lambda$3() {
        // Strings: "C230@9935L86:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.lambda$-130205"
        // Fields: Icons.INSTANCE, Modifier.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> SearchKt.getSearch()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__1520924192$lambda$5($this$Button: RowScope) {
        // Strings: "$this$Button", "C364@15061L42:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.lambda$-152092", "Confirm Merge"
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
    fun lambda__1604889615$lambda$6($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C369@15223L14:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.lambda$-160488", "Cancel"
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
    fun lambda__1899786111$lambda$0() {
        // Strings: "C91@3842L42:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.lambda$-189978", "Manual Selection"
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
    fun lambda__264942320$lambda$2() {
        // Strings: "C229@9845L62:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$MergeContactsScreenKt.lambda$-264942", "Search contacts to manually merge..."
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

    fun getLambda$-1291844642$app(): Function3 {
        // Fields: ComposableSingletons$MergeContactsScreenKt.lambda$-1291844642
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1302058897$app(): Function2 {
        // Fields: ComposableSingletons$MergeContactsScreenKt.lambda$-1302058897
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1520924192$app(): Function3 {
        // Fields: ComposableSingletons$MergeContactsScreenKt.lambda$-1520924192
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1604889615$app(): Function3 {
        // Fields: ComposableSingletons$MergeContactsScreenKt.lambda$-1604889615
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1899786111$app(): Function2 {
        // Fields: ComposableSingletons$MergeContactsScreenKt.lambda$-1899786111
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-264942320$app(): Function2 {
        // Fields: ComposableSingletons$MergeContactsScreenKt.lambda$-264942320
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1570893939$app(): Function3 {
        // Fields: ComposableSingletons$MergeContactsScreenKt.lambda$1570893939
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1 : Function3 {
    constructor(p0: DuplicateContactGroup, p1: List<*>, p2: MutableState, p3: MutableState) {
        // Fields: MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.$group, MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.$chosenInGroup, MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.$pendingConfirmContacts$delegate, MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.$groupCheckedIds$delegate
        // -> Object.<init>()
    }

    fun invoke(p1: Any, p2: Any, p3: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Number.intValue()
        // -> MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.invoke()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun invoke($this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C140@5846L3784:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.MergeContactsScreen.<anonymous>.<anonymous>.<anonymous>.<", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C144@6005L1546:MergeContactsScreen.kt#2thlc2", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C149@6235L563,165@6998L42,164@6910L42,168@7236L297,162@6817L716:MergeContactsScr", "C150@6296L211,155@6528L250:MergeContactsScreen.kt#2thlc2", "Duplicate Group", " • ", " entries", "merge_group_btn_"
        // Fields: Modifier.Companion, Arrangement.INSTANCE, MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.$group, MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.$chosenInGroup, MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.$pendingConfirmContacts$delegate, MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1.$groupCheckedIds$delegate, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, RowScopeInstance.INSTANCE, FontWeight.Companion, ButtonDefaults.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
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
        // -> Composer.getInserting()
    }

}

class MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2 : Function3 {
    constructor(p0: Boolean, p1: ContactItem, p2: MutableState) {
        // Fields: MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2.$isSelected, MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2.$contact, MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2.$selectedManualIds$delegate
        // -> Object.<init>()
    }

    fun invoke(p1: Any, p2: Any, p3: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Number.intValue()
        // -> MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2.invoke()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun invoke($this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C291@12347L1213:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.MergeContactsScreen.<anonymous>.<anonymous>.<anonymous>.<", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C299@12654L132,297@12572L230,303@12817L194,309@13026L29,310@13070L476:MergeConta", "CC(remember):MergeContactsScreen.kt#9igjgp", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "C87@4365L9:Column.kt#2w3rfo", "C311@13127L77,314@13364L11,312@13221L309:MergeContactsScreen.kt#2thlc2", ", ", " • "
        // Fields: Modifier.Companion, Alignment.Companion, MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2.$isSelected, MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2.$contact, MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2.$selectedManualIds$delegate, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Composer.Companion, ColumnScopeInstance.INSTANCE, FontWeight.Companion, MaterialTheme.INSTANCE
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
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Arrangement.getStart()
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

class MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1 : Function0 {
    constructor(p0: Boolean, p1: ContactItem, p2: MutableState) {
        // Fields: MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.$isSelected, MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.$contact, MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.$selectedManualIds$delegate
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.$selectedManualIds$delegate, MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.$isSelected, MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$1$1.$contact
        // -> MergeContactsScreenKt.access$MergeContactsScreen$lambda$4()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        // -> SetsKt.minus()
        // -> SetsKt.plus()
        // -> MergeContactsScreenKt.access$MergeContactsScreen$lambda$5()
    }

}

class MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$3 : Function3 {
    constructor(p0: List<*>) {
        // Fields: MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$3.$chosenInGroup
        // -> Object.<init>()
    }

    fun invoke(p1: Any, p2: Any, p3: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Number.intValue()
        // -> MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$3.invoke()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun invoke($this$Button: RowScope) {
        // Strings: "$this$Button", "C169@7258L109,170@7388L28,171@7437L76:MergeContactsScreen.kt#2thlc2", "com.example.ui.screens.MergeContactsScreen.<anonymous>.<anonymous>.<anonymous>.<", "Merge (", ")"
        // Fields: Icons.INSTANCE, Color.Companion, Modifier.Companion, MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$3.$chosenInGroup
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> MergeTypeKt.getMergeType()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> SizeKt.width-3ABfNKs()
        // -> SpacerKt.Spacer()
        // -> List.size()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
    }

}

class MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2$1$1$1 : Function1 {
    constructor(p0: ContactItem, p1: MutableState) {
        // Fields: MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2$1$1$1.$contact, MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2$1$1$1.$selectedManualIds$delegate
        // -> Object.<init>()
    }

    fun invoke(p1: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Boolean.booleanValue()
        // -> MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2$1$1$1.invoke()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(it: Boolean) {
        // Fields: MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2$1$1$1.$selectedManualIds$delegate, MergeContactsScreenKt$MergeContactsScreen$1$6$1$2$2$1$1$1.$contact
        // -> MergeContactsScreenKt.access$MergeContactsScreen$lambda$4()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        // -> SetsKt.plus()
        // -> SetsKt.minus()
        // -> MergeContactsScreenKt.access$MergeContactsScreen$lambda$5()
    }

}

class MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$2$1 : Function0 {
    constructor(p0: List<*>, p1: MutableState) {
        // Fields: MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$2$1.$chosenInGroup, MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$2$1.$pendingConfirmContacts$delegate
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$2$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$2$1.$pendingConfirmContacts$delegate, MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$1$2$1.$chosenInGroup
        // -> MergeContactsScreenKt.access$MergeContactsScreen$lambda$11()
    }

}

class MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$1$1 : Function0 {
    constructor(p0: Boolean, p1: ContactItem, p2: MutableState) {
        // Fields: MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$1$1.$checked, MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$1$1.$contact, MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$1$1.$groupCheckedIds$delegate
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$1$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$1$1.$groupCheckedIds$delegate, MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$1$1.$checked, MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$1$1.$contact
        // -> MergeContactsScreenKt.access$MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$29()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        // -> SetsKt.minus()
        // -> SetsKt.plus()
        // -> MergeContactsScreenKt.access$MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$30()
    }

}

class MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$2$1$1 : Function1 {
    constructor(p0: ContactItem, p1: MutableState) {
        // Fields: MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$2$1$1.$contact, MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$2$1$1.$groupCheckedIds$delegate
        // -> Object.<init>()
    }

    fun invoke(p1: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Boolean.booleanValue()
        // -> MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$2$1$1.invoke()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(it: Boolean) {
        // Fields: MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$2$1$1.$groupCheckedIds$delegate, MergeContactsScreenKt$MergeContactsScreen$1$3$1$2$1$1$2$2$1$1.$contact
        // -> MergeContactsScreenKt.access$MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$29()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        // -> SetsKt.plus()
        // -> SetsKt.minus()
        // -> MergeContactsScreenKt.access$MergeContactsScreen$lambda$47$lambda$34$lambda$33$lambda$32$lambda$30()
    }

}
