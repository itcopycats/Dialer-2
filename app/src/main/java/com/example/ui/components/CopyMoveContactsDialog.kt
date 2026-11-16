// Reconstructed from APK DEX metadata & bytecode (CopyMoveContactsDialog.kt)
package com.example.ui.components

import androidx.compose.foundation.layout.RowScope
import androidx.compose.foundation.lazy.LazyListScope
import androidx.compose.runtime.Composer
import androidx.compose.runtime.MutableState
import com.example.model.ContactAccountOption
import com.example.model.SelectableTargetContact
import java.util.List
import java.util.Map
import java.util.Set
import kotlinx.coroutines.CoroutineScope

class CopyMoveContactsDialogKt {
    @Composable
    fun CopyMoveContactsDialog(isMoveMode: Boolean, accountOptions: List<*>, targetCounts: Map<*, *>, onLoadContactsForSource: Function2, onExecute: Function4, onDismiss: Function0) {
        // Strings: "accountOptions", "targetCounts", "onLoadContactsForSource", "onExecute", "onDismiss", "C(CopyMoveContactsDialog)P(1!1,5,4,3)67@3030L79,70@3128L110,74@3264L71,75@3358L5", "com.example.ui.components.CopyMoveContactsDialog (CopyMoveContactsDialog.kt:66)", "CC(remember):CopyMoveContactsDialog.kt#9igjgp", "Move", "Copy"
        // Fields: Composer.Companion
        // -> Intrinsics.checkNotNullParameter()
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
        // -> CollectionsKt.firstOrNull()
        // -> SnapshotStateKt.mutableStateOf$default()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> CollectionsKt.getOrNull()
        // -> CollectionsKt.emptyList()
        // -> SetsKt.emptySet()
        // -> Boolean.valueOf()
    }

    private fun CopyMoveContactsDialog$lambda$1($fromOption$delegate: MutableState): ContactAccountOption {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun CopyMoveContactsDialog$lambda$10($selectedKeys$delegate: MutableState): Set<*> {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun CopyMoveContactsDialog$lambda$11($selectedKeys$delegate: MutableState, <set-?>: Set<*>) {
        // -> MutableState.setValue()
    }

    private fun CopyMoveContactsDialog$lambda$13($isLoadingSource$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun CopyMoveContactsDialog$lambda$14($isLoadingSource$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    @Composable
    fun CopyMoveContactsDialog$lambda$19($isSame: Boolean, $isMoveMode: Boolean, $fromOption$delegate: MutableState, $toOption$delegate: MutableState, $onExecute: Function4, $onDismiss: Function0, $selectedKeys$delegate: MutableState, $actionWord: String) {
        // Strings: "C268@10234L94,260@9962L238,272@10402L81,258@9838L645:CopyMoveContactsDialog.kt#q", "com.example.ui.components.CopyMoveContactsDialog.<anonymous> (CopyMoveContactsDi", "confirm_copy_move_button", "CC(remember):CopyMoveContactsDialog.kt#9igjgp"
        // Fields: ButtonDefaults.INSTANCE, ButtonDefaults.$stable, Modifier.Companion, Composer.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$1()
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$4()
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$10()
        // -> Collection.isEmpty()
        // -> ColorKt.getDialerBlue()
        // -> ColorKt.getDialerGreen()
        // -> ButtonDefaults.buttonColors-ro_MJ88()
        // -> TestTagKt.testTag()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> CopyMoveContactsDialogKt$$ExternalSyntheticLambda4.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
    }

    fun CopyMoveContactsDialog$lambda$19$lambda$17$lambda$16($onExecute: Function4, $isMoveMode: Boolean, $onDismiss: Function0, $fromOption$delegate: MutableState, $toOption$delegate: MutableState, $selectedKeys$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$1()
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$4()
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$10()
        // -> Collection.isEmpty()
        // -> Boolean.valueOf()
        // -> Function4.invoke()
        // -> Function0.invoke()
    }

    @Composable
    fun CopyMoveContactsDialog$lambda$19$lambda$18($actionWord: String, $selectedKeys$delegate: MutableState, $this$Button: RowScope) {
        // Strings: "$this$Button", "C273@10412L63:CopyMoveContactsDialog.kt#qonjpd", "com.example.ui.components.CopyMoveContactsDialog.<anonymous>.<anonymous> (CopyMo", " (", ")"
        // Fields: Color.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$10()
        // -> Set.size()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    private fun CopyMoveContactsDialog$lambda$2($fromOption$delegate: MutableState, <set-?>: ContactAccountOption) {
        // -> MutableState.setValue()
    }

    @Composable
    fun CopyMoveContactsDialog$lambda$20($onDismiss: Function0) {
        // Strings: "C277@10519L64:CopyMoveContactsDialog.kt#qonjpd", "com.example.ui.components.CopyMoveContactsDialog.<anonymous> (CopyMoveContactsDi"
        // Fields: ComposableSingletons$CopyMoveContactsDialogKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposableSingletons$CopyMoveContactsDialogKt.getLambda$-244603066$app()
        // -> ButtonKt.TextButton()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun CopyMoveContactsDialog$lambda$22($isMoveMode: Boolean, $actionWord: String) {
        // Strings: "C97@4133L414:CopyMoveContactsDialog.kt#qonjpd", "com.example.ui.components.CopyMoveContactsDialog.<anonymous> (CopyMoveContactsDi", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C98@4247L225,103@4481L58:CopyMoveContactsDialog.kt#qonjpd", " Contacts"
        // Fields: Alignment.Companion, Arrangement.INSTANCE, Modifier.Companion, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Icons$AutoMirrored$Filled.INSTANCE, Icons.INSTANCE, FontWeight.Companion, Unit.INSTANCE
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

    private fun CopyMoveContactsDialog$lambda$4($toOption$delegate: MutableState): ContactAccountOption {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun CopyMoveContactsDialog$lambda$45($actionWord: String, $isSame: Boolean, $accountOptions: List<*>, $targetCounts: Map<*, *>, $fromOption$delegate: MutableState, $selectedKeys$delegate: MutableState, $sourceContacts$delegate: MutableState, $isLoadingSource$delegate: MutableState, $toOption$delegate: MutableState) {
        // Strings: "C110@4662L21,107@4574L5228:CopyMoveContactsDialog.kt#qonjpd", "com.example.ui.components.CopyMoveContactsDialog.<anonymous> (CopyMoveContactsDi", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C117@4906L11,113@4762L173,120@4945L384,133@5404L1019,233@9160L11,229@9018L171,23", " From:", "C:CopyMoveContactsDialog.kt#qonjpd", "*127@5273L20,122@5070L237", "CC(remember):CopyMoveContactsDialog.kt#9igjgp", "copy_move_from_", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C142@5793L11,138@5594L232:CopyMoveContactsDialog.kt#qonjpd", "Choose Contacts ("
        // Fields: Modifier.Companion, Arrangement.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, FontWeight.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable, Composer.Companion, RowScopeInstance.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxWidth$default()
        // -> ScrollKt.rememberScrollState()
        // -> ScrollKt.verticalScroll$default()
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
    }

    fun CopyMoveContactsDialog$lambda$45$lambda$44$lambda$26$lambda$25$lambda$24$lambda$23($opt: ContactAccountOption, $fromOption$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$2()
    }

    fun CopyMoveContactsDialog$lambda$45$lambda$44$lambda$31$lambda$29$lambda$28($selectedKeys$delegate: MutableState, $sourceContacts$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$10()
        // -> Set.size()
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$7()
        // -> List.size()
        // -> SetsKt.emptySet()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> SelectableTargetContact.getRecordKey()
        // -> Collection.add()
        // -> CollectionsKt.toSet()
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$11()
    }

    @Composable
    fun CopyMoveContactsDialog$lambda$45$lambda$44$lambda$31$lambda$30($selectedKeys$delegate: MutableState, $sourceContacts$delegate: MutableState, $this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C154@6181L206:CopyMoveContactsDialog.kt#qonjpd", "com.example.ui.components.CopyMoveContactsDialog.<anonymous>.<anonymous>.<anonym", "Clear All", "Select All"
        // Fields: FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$10()
        // -> Set.size()
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$7()
        // -> List.size()
        // -> TextUnitKt.getSp()
        // -> FontWeight$Companion.getSemiBold()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    fun CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38($sourceContacts$delegate: MutableState, $selectedKeys$delegate: MutableState, $this$LazyColumn: LazyListScope) {
        // Strings: "$this$LazyColumn"
        // Fields: CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$1.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$7()
        // -> CopyMoveContactsDialogKt$$ExternalSyntheticLambda12.<init>()
        // -> List.size()
        // -> CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$2.<init>()
        // -> CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$3.<init>()
        // -> CopyMoveContactsDialogKt$CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$$inlined$items$default$4.<init>()
        // -> ComposableLambdaKt.composableLambdaInstance()
        // -> LazyListScope.items()
    }

    fun CopyMoveContactsDialog$lambda$45$lambda$44$lambda$39$lambda$38$lambda$32(it: SelectableTargetContact): Any {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> SelectableTargetContact.getRecordKey()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun CopyMoveContactsDialog$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40($opt: ContactAccountOption, $toOption$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$5()
    }

    @Composable
    fun CopyMoveContactsDialog$lambda$46(p0: Boolean, p1: List<*>, p2: Map<*, *>, p3: Function2, p4: Function4, p5: Function0, p6: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog()
    }

    private fun CopyMoveContactsDialog$lambda$5($toOption$delegate: MutableState, <set-?>: ContactAccountOption) {
        // -> MutableState.setValue()
    }

    private fun CopyMoveContactsDialog$lambda$7($sourceContacts$delegate: MutableState): List<*> {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun CopyMoveContactsDialog$lambda$8($sourceContacts$delegate: MutableState, <set-?>: List<*>) {
        // -> MutableState.setValue()
    }

    @Composable
    private fun StorageOptionRow(option: ContactAccountOption, selected: Boolean, countBadge: Int, tag: String, onClick: Function0) {
        // Strings: "C(StorageOptionRow)P(2,3!1,4)300@11039L13,292@10755L1645:CopyMoveContactsDialog.", "com.example.ui.components.StorageOptionRow (CopyMoveContactsDialog.kt:291)", "297@10900L11", "298@10967L11", "CC(remember):CopyMoveContactsDialog.kt#9igjgp", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C305@11187L51,322@11879L28,323@11912L233:CopyMoveContactsDialog.kt#qonjpd", "318@11791L11,315@11671L197", "312@11593L11,310@11453L170", "307@11314L33", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "C87@4365L9:Column.kt#2w3rfo", "C324@11959L180:CopyMoveContactsDialog.kt#qonjpd"
        // Fields: Modifier.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable, Composer.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, CopyMoveContactsDialogKt$WhenMappings.$EnumSwitchMapping$0, Icons.INSTANCE, Unit.INSTANCE, ColumnScopeInstance.INSTANCE
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxWidth$default()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ClipKt.clip()
        // -> Composer.startReplaceGroup()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getPrimary-0d7_KjU()
        // -> Color.copy-wmQWz5c$default()
        // -> Composer.endReplaceGroup()
        // -> ColorScheme.getSurfaceVariant-0d7_KjU()
        // -> BackgroundKt.background-bw27NRU$default()
        // -> ComposerKt.sourceInformationMarkerStart()
    }

    fun StorageOptionRow$lambda$48$lambda$47($onClick: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    @Composable
    fun StorageOptionRow$lambda$51(p0: ContactAccountOption, p1: Boolean, p2: Int, p3: String, p4: Function0, p5: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> CopyMoveContactsDialogKt.StorageOptionRow()
    }

    fun access$CopyMoveContactsDialog$lambda$1($fromOption$delegate: MutableState): ContactAccountOption {
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$1()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$CopyMoveContactsDialog$lambda$10($selectedKeys$delegate: MutableState): Set<*> {
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$10()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$CopyMoveContactsDialog$lambda$11($selectedKeys$delegate: MutableState, <set-?>: Set<*>) {
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$11()
    }

    fun access$CopyMoveContactsDialog$lambda$14($isLoadingSource$delegate: MutableState, <set-?>: Boolean) {
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$14()
    }

    fun access$CopyMoveContactsDialog$lambda$8($sourceContacts$delegate: MutableState, <set-?>: List<*>) {
        // -> CopyMoveContactsDialogKt.CopyMoveContactsDialog$lambda$8()
    }

}

object ComposableSingletons$CopyMoveContactsDialogKt {
    companion object {
        var lambda$-244603066: Function3
    }

    constructor() {
        // -> Object.<init>()
    }

    @Composable
    fun lambda__244603066$lambda$0($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C278@10561L14:CopyMoveContactsDialog.kt#qonjpd", "com.example.ui.components.ComposableSingletons$CopyMoveContactsDialogKt.lambda$-", "Cancel"
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

    fun getLambda$-244603066$app(): Function3 {
        // Fields: ComposableSingletons$CopyMoveContactsDialogKt.lambda$-244603066
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CopyMoveContactsDialogKt$WhenMappings {
}

class CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1 : SuspendLambda(), Function2 {
    var label: Int

    constructor(p0: Function2, p1: MutableState, p2: MutableState, p3: MutableState, p4: MutableState) {
        // Fields: CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$onLoadContactsForSource, CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$fromOption$delegate, CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$isLoadingSource$delegate, CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$sourceContacts$delegate, CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$selectedKeys$delegate
        // -> SuspendLambda.<init>()
    }

    fun invokeSuspend$lambda$0($sourceContacts$delegate: MutableState, $selectedKeys$delegate: MutableState, $isLoadingSource$delegate: MutableState, list: List<*>) {
        // Fields: Unit.INSTANCE
        // -> CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$8()
        // -> SetsKt.emptySet()
        // -> CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$11()
        // -> CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$14()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$onLoadContactsForSource, CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$fromOption$delegate, CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$isLoadingSource$delegate, CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$sourceContacts$delegate, CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$selectedKeys$delegate
        // -> CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.<init>()
        TODO("Decoded 10 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.create()
        // -> CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.label, CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$fromOption$delegate, Unit.INSTANCE, CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$isLoadingSource$delegate, CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$onLoadContactsForSource, CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$sourceContacts$delegate, CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1.$selectedKeys$delegate
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$1()
        // -> CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$14()
        // -> CopyMoveContactsDialogKt$CopyMoveContactsDialog$1$1$$ExternalSyntheticLambda0.<init>()
        // -> Function2.invoke()
        TODO("Decoded 28 Dalvik instructions; see decompiled_bytecode/")
    }

}

class CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1 : Function0 {
    constructor(p0: Boolean, p1: SelectableTargetContact, p2: MutableState) {
        // Fields: CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.$checked, CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.$item, CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.$selectedKeys$delegate
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.$selectedKeys$delegate, CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.$checked, CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$1$1.$item
        // -> CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$10()
        // -> SelectableTargetContact.getRecordKey()
        // -> SetsKt.minus()
        // -> SetsKt.plus()
        // -> CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$11()
    }

}

class CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$2$1$1 : Function1 {
    constructor(p0: SelectableTargetContact, p1: MutableState) {
        // Fields: CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$2$1$1.$item, CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$2$1$1.$selectedKeys$delegate
        // -> Object.<init>()
    }

    fun invoke(p1: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Boolean.booleanValue()
        // -> CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$2$1$1.invoke()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(it: Boolean) {
        // Fields: CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$2$1$1.$selectedKeys$delegate, CopyMoveContactsDialogKt$CopyMoveContactsDialog$5$1$3$1$2$2$1$1.$item
        // -> CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$10()
        // -> SelectableTargetContact.getRecordKey()
        // -> SetsKt.plus()
        // -> SetsKt.minus()
        // -> CopyMoveContactsDialogKt.access$CopyMoveContactsDialog$lambda$11()
    }

}
