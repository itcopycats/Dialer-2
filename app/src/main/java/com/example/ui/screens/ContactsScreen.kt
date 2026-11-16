// Reconstructed from APK DEX metadata & bytecode (ContactsScreen.kt)
package com.example.ui.screens

import android.content.Context
import androidx.compose.animation.AnimatedVisibilityScope
import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.RowScope
import androidx.compose.foundation.lazy.LazyItemScope
import androidx.compose.foundation.lazy.LazyListScope
import androidx.compose.runtime.Composer
import androidx.compose.runtime.MutableState
import androidx.compose.ui.platform.ClipboardManager
import com.example.model.ContactItem
import java.util.List
import java.util.Map
import java.util.Set

class ContactsScreenKt {
    @Composable
    fun ContactsScreen(contacts: List<*>, selectedFilterKey: String, activeFilterLabel: String, duplicateGroups: List<*>, showMergeSuggestions: Boolean, hasContactsPermission: Boolean, onClearFilter: Function0, onRequestPermissions: Function0, onOpenAddContact: Function0, onOpenCopyContacts: Function0, onOpenMoveContacts: Function0, onOpenMergeContacts: Function0, onAudioCall: Function1, onVideoCall: Function1, onMessage: Function1, onToggleFavorite: Function1, onShareContacts: Function1, onDeleteContacts: Function1, onOpenContactDetails: Function1, blockedNormalizedNumbers: Set<*>, onBlockNumber: Function2, onUnblockNumber: Function2, $changed: Int, $changed1: Int) {
        // Strings: "contacts", "duplicateGroups", "onClearFilter", "onRequestPermissions", "onOpenAddContact", "onOpenCopyContacts", "onOpenMoveContacts", "onOpenMergeContacts", "onAudioCall", "onVideoCall", "onMessage", "onToggleFavorite", "onShareContacts", "onDeleteContacts", "onOpenContactDetails", "CC(remember):ContactsScreen.kt#9igjgp"
        // Fields: Composer.Companion, Modifier.Companion, Arrangement.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, BoxScopeInstance.INSTANCE, Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, ComposableSingletons$ContactsScreenKt.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getCurrentMarker()
        // -> Composer.changedInstance()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> SetsKt.emptySet()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> ContactsScreenKt$$ExternalSyntheticLambda33.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ContactsScreenKt$$ExternalSyntheticLambda1.<init>()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> AndroidCompositionLocals_androidKt.getLocalContext()
        // -> Composer.consume()
    }

    fun ContactsScreen$lambda$1$lambda$0(p0: String, p1: String) {
        // Strings: "<unused var>"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
    }

    @Composable
    fun ContactsScreen$lambda$100($showBulkDeleteConfirm$delegate: MutableState) {
        // Strings: "C620@24022L33,620@24001L74:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous> (ContactsScreen.kt:620)", "CC(remember):ContactsScreen.kt#9igjgp"
        // Fields: Composer.Companion, ComposableSingletons$ContactsScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> ContactsScreenKt$$ExternalSyntheticLambda10.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$ContactsScreenKt.getLambda$-578274741$app()
        // -> ButtonKt.TextButton()
        // -> ComposerKt.traceEventEnd()
    }

    fun ContactsScreen$lambda$100$lambda$99$lambda$98($showBulkDeleteConfirm$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> ContactsScreenKt.ContactsScreen$lambda$18()
    }

    @Composable
    fun ContactsScreen$lambda$101($selectedIds$delegate: MutableState) {
        // Strings: "C604@23397L74:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous> (ContactsScreen.kt:604)", "Delete ", " Contacts?"
        // Fields: FontWeight.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ContactsScreenKt.ContactsScreen$lambda$14()
        // -> Set.size()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> FontWeight$Companion.getBold()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun ContactsScreen$lambda$102(p0: List<*>, p1: String, p2: String, p3: List<*>, p4: Boolean, p5: Boolean, p6: Function0, p7: Function0, p8: Function0, p9: Function0, p10: Function0, p11: Function0, p12: Function1, p13: Function1, p14: Function1, p15: Function1, p16: Function1, p17: Function1, p18: Function1, p19: Set<*>, p20: Function2, p21: Function2, p22: Int, p23: Int, p24: Int, p25: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> ContactsScreenKt.ContactsScreen()
    }

    private fun ContactsScreen$lambda$11($isBulkMode$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ContactsScreen$lambda$12($isBulkMode$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun ContactsScreen$lambda$14($selectedIds$delegate: MutableState): Set<*> {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ContactsScreen$lambda$15($selectedIds$delegate: MutableState, <set-?>: Set<*>) {
        // -> MutableState.setValue()
    }

    private fun ContactsScreen$lambda$17($showBulkDeleteConfirm$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ContactsScreen$lambda$18($showBulkDeleteConfirm$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    fun ContactsScreen$lambda$3$lambda$2(p0: String, p1: String) {
        // Strings: "<unused var>"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
    }

    private fun ContactsScreen$lambda$5($isSearchExpanded$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ContactsScreen$lambda$6($isSearchExpanded$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun ContactsScreen$lambda$8($searchQuery$delegate: MutableState): String {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ContactsScreen$lambda$9($searchQuery$delegate: MutableState, <set-?>: String) {
        // -> MutableState.setValue()
    }

    @Composable
    fun ContactsScreen$lambda$92$lambda$34($onOpenMergeContacts: Function0, $duplicateGroups: List<*>, $this$AnimatedVisibility: AnimatedVisibilityScope) {
        // Strings: "$this$AnimatedVisibility", "C141@6268L25,143@6349L1559,134@6024L1884:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous> (ContactsScreen.kt", "CC(remember):ContactsScreen.kt#9igjgp", "merge_suggestions_banner"
        // Fields: Modifier.Companion, Composer.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ColorKt.getDialerBlue()
        // -> SizeKt.fillMaxWidth$default()
        // -> PaddingKt.padding-VpY3zN4()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> ContactsScreenKt$$ExternalSyntheticLambda0.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ClickableKt.clickable-XHw0xAI$default()
        // -> TestTagKt.testTag()
        // -> Color.box-impl()
        // -> ContactsScreenKt$$ExternalSyntheticLambda11.<init>()
    }

    fun ContactsScreen$lambda$92$lambda$34$lambda$28$lambda$27($onOpenMergeContacts: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    @Composable
    fun ContactsScreen$lambda$92$lambda$34$lambda$33($duplicateGroups: List<*>, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C144@6359L1541:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous> (Conta", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C151@6621L1080,179@7712L178:ContactsScreen.kt#2thlc2", "C156@6820L366,165@7199L490:ContactsScreen.kt#2thlc2", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "C73@3429L9:Box.kt#2w3rfo", "C163@7064L108:ContactsScreen.kt#2thlc2", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "C87@4365L9:Column.kt#2w3rfo", "C168@7320L11,166@7222L215,174@7595L11,172@7452L223:ContactsScreen.kt#2thlc2", "Merge suggestions available"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, BoxScopeInstance.INSTANCE, Icons.INSTANCE, ColumnScopeInstance.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, FontWeight.Companion, Icons$AutoMirrored$Filled.INSTANCE
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
    fun ContactsScreen$lambda$92$lambda$44($onOpenCopyContacts: Function0, $onOpenMoveContacts: Function0, $onOpenAddContact: Function0, $isSearchExpanded$delegate: MutableState, $searchQuery$delegate: MutableState, $onOpenMergeContacts: Function0, $duplicateGroups: List<*>, $isBulkMode$delegate: MutableState, $selectedIds$delegate: MutableState, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C196@8199L3123:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous> (ContactsScreen.kt", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C205@8508L114,210@8703L302,204@8476L529,219@9048L326,231@9417L340,243@9801L736,2", "CC(remember):ContactsScreen.kt#9igjgp", "contacts_search_icon_button", "contacts_copy_icon_button", "contacts_move_icon_button", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "C73@3429L9:Box.kt#2w3rfo", "C247@9991L258,244@9854L395:ContactsScreen.kt#2thlc2", "contacts_merge_icon_button"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Composer.Companion, ComposableSingletons$ContactsScreenKt.INSTANCE, BoxScopeInstance.INSTANCE, Unit.INSTANCE
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
        // -> Arrangement.getSpaceEvenly()
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

    fun ContactsScreen$lambda$92$lambda$44$lambda$43$lambda$36$lambda$35($isSearchExpanded$delegate: MutableState, $searchQuery$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> ContactsScreenKt.ContactsScreen$lambda$5()
        // -> ContactsScreenKt.ContactsScreen$lambda$6()
        // -> ContactsScreenKt.ContactsScreen$lambda$9()
    }

    @Composable
    fun ContactsScreen$lambda$92$lambda$44$lambda$43$lambda$37($isSearchExpanded$delegate: MutableState) {
        // Strings: "C211@8715L280:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "214@8923L11", "214@8962L11", "Search Contacts"
        // Fields: Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ContactsScreenKt.ContactsScreen$lambda$5()
        // -> Icons.getDefault()
        // -> CloseKt.getClose()
        // -> SearchKt.getSearch()
        // -> Composer.startReplaceGroup()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getPrimary-0d7_KjU()
        // -> ColorScheme.getOnSurface-0d7_KjU()
        // -> Composer.endReplaceGroup()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun ContactsScreen$lambda$92$lambda$44$lambda$43$lambda$39$lambda$38($duplicateGroups: List<*>) {
        // Strings: "C248@10005L232:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "251@10202L11", "Merge Contacts"
        // Fields: Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> CallMergeKt.getCallMerge()
        // -> Collection.isEmpty()
        // -> Composer.startReplaceGroup()
        // -> Composer.endReplaceGroup()
        // -> ColorKt.getDialerBlue()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurface-0d7_KjU()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    fun ContactsScreen$lambda$92$lambda$44$lambda$43$lambda$41$lambda$40($isBulkMode$delegate: MutableState, $selectedIds$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> ContactsScreenKt.ContactsScreen$lambda$11()
        // -> ContactsScreenKt.ContactsScreen$lambda$12()
        // -> SetsKt.emptySet()
        // -> ContactsScreenKt.ContactsScreen$lambda$15()
    }

    @Composable
    fun ContactsScreen$lambda$92$lambda$44$lambda$43$lambda$42($isBulkMode$delegate: MutableState) {
        // Strings: "C273@10794L242:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "276@11003L11", "Bulk Mark"
        // Fields: Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ContactsScreenKt.ContactsScreen$lambda$11()
        // -> Icons.getDefault()
        // -> CloseKt.getClose()
        // -> CheckBoxKt.getCheckBox()
        // -> Composer.startReplaceGroup()
        // -> Composer.endReplaceGroup()
        // -> ColorKt.getDialerAmber()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurface-0d7_KjU()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun ContactsScreen$lambda$92$lambda$46($activeFilterLabel: String, $selectedFilterKey: String, $filtered: List<*>, $onClearFilter: Function0, $this$AnimatedVisibility: AnimatedVisibilityScope) {
        // Strings: "$this$AnimatedVisibility", "C292@11452L677:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous> (ContactsScreen.kt", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C299@11699L318,308@12026L95:ContactsScreen.kt#2thlc2", "Filtered: ", " (", ")"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, FontWeight.Companion, TextOverflow.Companion, ComposableSingletons$ContactsScreenKt.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
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
        // -> Composer.getInserting()
        // -> Composer.createNode()
    }

    @Composable
    fun ContactsScreen$lambda$92$lambda$53($searchQuery$delegate: MutableState, $contacts: List<*>, $this$AnimatedVisibility: AnimatedVisibilityScope) {
        // Strings: "$this$AnimatedVisibility", "C318@12330L20,319@12374L65,321@12578L246,316@12258L799:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous> (ContactsScreen.kt", "contacts_search_input", "CC(remember):ContactsScreen.kt#9igjgp"
        // Fields: Modifier.Companion, Composer.Companion, ComposableSingletons$ContactsScreenKt.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ContactsScreenKt.ContactsScreen$lambda$8()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> SizeKt.fillMaxWidth$default()
        // -> PaddingKt.padding-VpY3zN4()
        // -> TestTagKt.testTag()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> ContactsScreenKt$$ExternalSyntheticLambda25.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ContactsScreenKt$$ExternalSyntheticLambda26.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> ComposableSingletons$ContactsScreenKt.getLambda$525185653$app()
        // -> ContactsScreenKt$$ExternalSyntheticLambda27.<init>()
    }

    fun ContactsScreen$lambda$92$lambda$53$lambda$48$lambda$47($searchQuery$delegate: MutableState, it: String) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactsScreenKt.ContactsScreen$lambda$9()
    }

    @Composable
    fun ContactsScreen$lambda$92$lambda$53$lambda$49($contacts: List<*>) {
        // Strings: "C319@12376L61:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous> (Conta", "Search ", " contacts..."
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

    @Composable
    fun ContactsScreen$lambda$92$lambda$53$lambda$52($searchQuery$delegate: MutableState) {
        // Strings: "C:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous> (Conta", "323@12655L20,323@12634L168", "CC(remember):ContactsScreen.kt#9igjgp"
        // Fields: Composer.Companion, ComposableSingletons$ContactsScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ContactsScreenKt.ContactsScreen$lambda$8()
        // -> CharSequence.length()
        // -> Composer.startReplaceGroup()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> ContactsScreenKt$$ExternalSyntheticLambda16.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$ContactsScreenKt.getLambda$-163047396$app()
        // -> IconButtonKt.IconButton()
        // -> Composer.endReplaceGroup()
        // -> ComposerKt.traceEventEnd()
    }

    fun ContactsScreen$lambda$92$lambda$53$lambda$52$lambda$51$lambda$50($searchQuery$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> ContactsScreenKt.ContactsScreen$lambda$9()
    }

    @Composable
    fun ContactsScreen$lambda$92$lambda$69($selectedIds$delegate: MutableState, $filtered: List<*>, $contacts: List<*>, $clipboard: ClipboardManager, $context: Context, $onShareContacts: Function1, $showBulkDeleteConfirm$delegate: MutableState, $this$AnimatedVisibility: AnimatedVisibilityScope) {
        // Strings: "$this$AnimatedVisibility", "C345@13347L2337,339@13143L2541:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous> (ContactsScreen.kt"
        // Fields: Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> SizeKt.fillMaxWidth$default()
        // -> PaddingKt.padding-VpY3zN4()
        // -> ContactsScreenKt$$ExternalSyntheticLambda29.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun ContactsScreen$lambda$92$lambda$69$lambda$68($selectedIds$delegate: MutableState, $filtered: List<*>, $contacts: List<*>, $clipboard: ClipboardManager, $context: Context, $onShareContacts: Function1, $showBulkDeleteConfirm$delegate: MutableState, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C346@13357L2319:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous> (Conta", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C355@13709L11,353@13618L196,360@13826L1840:ContactsScreen.kt#2thlc2", " selected", "C362@13932L149,361@13896L336,371@14331L491,369@14245L784,387@15128L134,385@15042", "CC(remember):ContactsScreen.kt#9igjgp", "contacts_bulk_copy"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, FontWeight.Companion, Composer.Companion, ComposableSingletons$ContactsScreenKt.INSTANCE, Unit.INSTANCE
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

    fun ContactsScreen$lambda$92$lambda$69$lambda$68$lambda$67$lambda$66$lambda$56$lambda$55($filtered: List<*>, $selectedIds$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> ContactsScreenKt.ContactsScreen$lambda$14()
        // -> Set.size()
        // -> List.size()
        // -> SetsKt.emptySet()
        // -> CollectionsKt.collectionSizeOrDefault()
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        // -> Collection.add()
        // -> CollectionsKt.toSet()
        // -> ContactsScreenKt.ContactsScreen$lambda$15()
    }

    fun ContactsScreen$lambda$92$lambda$69$lambda$68$lambda$67$lambda$66$lambda$60$lambda$59($contacts: List<*>, $clipboard: ClipboardManager, $context: Context, $selectedIds$delegate: MutableState) {
        // Strings: "\n", "Copied ", " contact number(s)"
        // Fields: AppToast.INSTANCE, Unit.INSTANCE
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContactsScreenKt.ContactsScreen$lambda$14()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        // -> Set.contains()
        // -> Collection.add()
        // -> ContactsScreenKt$$ExternalSyntheticLambda18.<init>()
        // -> CollectionsKt.joinToString$default()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> StringsKt.isBlank()
        // -> AnnotatedString.<init>()
        // -> ClipboardManager.setText()
        // -> List.size()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
    }

    fun ContactsScreen$lambda$92$lambda$69$lambda$68$lambda$67$lambda$66$lambda$60$lambda$59$lambda$58(c: ContactItem): CharSequence {
        // Strings: "c", ": "
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactItem.getDisplayName()
        // -> StringsKt.isBlank()
        // -> ContactItem.getPrimaryNumber()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 28 Dalvik instructions; see decompiled_bytecode/")
    }

    fun ContactsScreen$lambda$92$lambda$69$lambda$68$lambda$67$lambda$66$lambda$63$lambda$62($contacts: List<*>, $onShareContacts: Function1, $selectedIds$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> ArrayList.<init>()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ContactsScreenKt.ContactsScreen$lambda$14()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        // -> Set.contains()
        // -> Collection.add()
        // -> Function1.invoke()
    }

    fun ContactsScreen$lambda$92$lambda$69$lambda$68$lambda$67$lambda$66$lambda$65$lambda$64($showBulkDeleteConfirm$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> ContactsScreenKt.ContactsScreen$lambda$18()
    }

    @Composable
    fun ContactsScreen$lambda$92$lambda$72$lambda$71($onRequestPermissions: Function0, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C413@15945L792:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous> (Conta", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C418@16153L108,419@16274L78,422@16540L11,420@16365L249,425@16627L98:ContactsScre", "Contacts Access Needed", "Grant Contacts permission to filter accounts, browse, copy/move, merge, save to "
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, Icons.INSTANCE, FontWeight.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable, ComposableSingletons$ContactsScreenKt.INSTANCE, Unit.INSTANCE
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
    fun ContactsScreen$lambda$92$lambda$73(p0: List<*>, p1: String, p2: String, p3: List<*>, p4: Boolean, p5: Boolean, p6: Function0, p7: Function0, p8: Function0, p9: Function0, p10: Function0, p11: Function0, p12: Function1, p13: Function1, p14: Function1, p15: Function1, p16: Function1, p17: Function1, p18: Function1, p19: Set<*>, p20: Function2, p21: Function2, p22: Int, p23: Int, p24: Int, p25: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> ContactsScreenKt.ContactsScreen()
    }

    @Composable
    fun ContactsScreen$lambda$92$lambda$76(p0: List<*>, p1: String, p2: String, p3: List<*>, p4: Boolean, p5: Boolean, p6: Function0, p7: Function0, p8: Function0, p9: Function0, p10: Function0, p11: Function0, p12: Function1, p13: Function1, p14: Function1, p15: Function1, p16: Function1, p17: Function1, p18: Function1, p19: Set<*>, p20: Function2, p21: Function2, p22: Int, p23: Int, p24: Int, p25: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> ContactsScreenKt.ContactsScreen()
    }

    fun ContactsScreen$lambda$92$lambda$91$lambda$90($favorites: List<*>, $selectedFilterKey: String, $grouped: Map<*, *>, $searchQuery$delegate: MutableState, $onOpenContactDetails: Function1, $onAudioCall: Function1, $selectedIds$delegate: MutableState, $isBulkMode$delegate: MutableState, $onShareContacts: Function1, $this$LazyColumn: LazyListScope) {
        // Strings: "$this$LazyColumn", "favorites_header", "favorites_strip", "header_"
        // Fields: ComposableSingletons$ContactsScreenKt.INSTANCE, ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$$inlined$items$default$1.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Collection.isEmpty()
        // -> ContactsScreenKt.ContactsScreen$lambda$8()
        // -> StringsKt.isBlank()
        // -> ComposableSingletons$ContactsScreenKt.getLambda$-1245551876$app()
        // -> LazyListScope.item$default()
        // -> ContactsScreenKt$$ExternalSyntheticLambda30.<init>()
        // -> ComposableLambdaKt.composableLambdaInstance()
        // -> Map.entrySet()
        // -> Set.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> Map$Entry.getKey()
        // -> Map$Entry.getValue()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> ContactsScreenKt$$ExternalSyntheticLambda31.<init>()
        // -> ContactsScreenKt$$ExternalSyntheticLambda32.<init>()
        // -> List.size()
    }

    @Composable
    fun ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83($favorites: List<*>, $onOpenContactDetails: Function1, $onAudioCall: Function1, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C461@18074L1254,461@18013L1315:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "CC(remember):ContactsScreen.kt#9igjgp"
        // Fields: Arrangement.INSTANCE, Composer.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> Arrangement.spacedBy-0680j_4()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changedInstance()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> ContactsScreenKt$$ExternalSyntheticLambda28.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> LazyDslKt.LazyRow()
        // -> ComposerKt.traceEventEnd()
    }

    fun ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81($favorites: List<*>, $onOpenContactDetails: Function1, $onAudioCall: Function1, $this$LazyRow: LazyListScope) {
        // Strings: "$this$LazyRow"
        // Fields: ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$1.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactsScreenKt$$ExternalSyntheticLambda17.<init>()
        // -> List.size()
        // -> ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$2.<init>()
        // -> ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$3.<init>()
        // -> ContactsScreenKt$ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$$inlined$items$default$4.<init>()
        // -> ComposableLambdaKt.composableLambdaInstance()
        // -> LazyListScope.items()
    }

    fun ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$83$lambda$82$lambda$81$lambda$77(it: ContactItem): Any {
        // Strings: "it", "fav_"
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactItem.getId()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 14 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$lambda$84($letter: String, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C502@19517L11,500@19450L252:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anony"
        // Fields: MaterialTheme.INSTANCE, MaterialTheme.$stable, FontWeight.Companion, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getPrimary-0d7_KjU()
        // -> TextUnitKt.getSp()
        // -> FontWeight$Companion.getExtraBold()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-VpY3zN4()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    fun ContactsScreen$lambda$92$lambda$91$lambda$90$lambda$89$lambda$85(it: ContactItem): Any {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun ContactsScreen$lambda$94$lambda$93($showBulkDeleteConfirm$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> ContactsScreenKt.ContactsScreen$lambda$18()
    }

    @Composable
    fun ContactsScreen$lambda$97($onDeleteContacts: Function1, $selectedIds$delegate: MutableState, $isBulkMode$delegate: MutableState, $showBulkDeleteConfirm$delegate: MutableState) {
        // Strings: "C608@23633L174,614@23843L44,607@23605L354:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous> (ContactsScreen.kt:607)", "CC(remember):ContactsScreen.kt#9igjgp"
        // Fields: Composer.Companion, ButtonDefaults.INSTANCE, ButtonDefaults.$stable, ComposableSingletons$ContactsScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> ContactsScreenKt$$ExternalSyntheticLambda22.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ColorKt.getDialerCrimson()
        // -> ButtonDefaults.buttonColors-ro_MJ88()
        // -> ComposableSingletons$ContactsScreenKt.getLambda$-777292614$app()
        // -> ButtonKt.Button()
        // -> ComposerKt.traceEventEnd()
    }

    fun ContactsScreen$lambda$97$lambda$96$lambda$95($onDeleteContacts: Function1, $selectedIds$delegate: MutableState, $isBulkMode$delegate: MutableState, $showBulkDeleteConfirm$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> ContactsScreenKt.ContactsScreen$lambda$14()
        // -> CollectionsKt.toList()
        // -> Function1.invoke()
        // -> SetsKt.emptySet()
        // -> ContactsScreenKt.ContactsScreen$lambda$15()
        // -> ContactsScreenKt.ContactsScreen$lambda$12()
        // -> ContactsScreenKt.ContactsScreen$lambda$18()
    }

    fun access$ContactsScreen$lambda$11($isBulkMode$delegate: MutableState): Boolean {
        // -> ContactsScreenKt.ContactsScreen$lambda$11()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$ContactsScreen$lambda$12($isBulkMode$delegate: MutableState, <set-?>: Boolean) {
        // -> ContactsScreenKt.ContactsScreen$lambda$12()
    }

    fun access$ContactsScreen$lambda$14($selectedIds$delegate: MutableState): Set<*> {
        // -> ContactsScreenKt.ContactsScreen$lambda$14()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun access$ContactsScreen$lambda$15($selectedIds$delegate: MutableState, <set-?>: Set<*>) {
        // -> ContactsScreenKt.ContactsScreen$lambda$15()
    }

}

object ComposableSingletons$ContactsScreenKt {
    companion object {
        var lambda$-1059049849: Function2
        var lambda$-1245551876: Function3
        var lambda$-163047396: Function2
        var lambda$-1971887510: Function2
        var lambda$-250442243: Function3
        var lambda$-30753257: Function2
        var lambda$-487388626: Function2
        var lambda$-495498457: Function2
        var lambda$-569367803: Function2
        var lambda$-578274741: Function3
        var lambda$-736253667: Function3
        var lambda$-777292614: Function3
        var lambda$1124016085: Function2
        var lambda$1195703241: Function2
        var lambda$497901502: Function2
        var lambda$525185653: Function2
        var lambda$546631414: Function2
    }

    constructor() {
        // -> Object.<init>()
    }

    @Composable
    fun lambda_1124016085$lambda$9() {
        // Strings: "C398@15552L88:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$1124016085.<", "Delete Selected"
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
    fun lambda_1195703241$lambda$1() {
        // Strings: "C238@9714L11,235@9558L189:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$1195703241.<", "Move Contacts"
        // Fields: Icons$AutoMirrored$Filled.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> DriveFileMoveKt.getDriveFileMove()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurface-0d7_KjU()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_497901502$lambda$12() {
        // Strings: "C586@22760L106:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$497901502.<a", "Call"
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
    fun lambda_525185653$lambda$4() {
        // Strings: "C320@12465L86:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$525185653.<a"
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
    fun lambda_546631414$lambda$8() {
        // Strings: "C392@15293L83:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$546631414.<a", "Share Selected"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> ShareKt.getShare()
        // -> ColorKt.getDialerBlue()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__1059049849$lambda$2() {
        // Strings: "C285@11219L85:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$-1059049849.", "Add Contact"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> PersonAddKt.getPersonAdd()
        // -> ColorKt.getDialerGreen()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__1245551876$lambda$11($this$item: LazyItemScope) {
        // Strings: "$this$item", "C454@17772L11,452@17700L252:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$-1245551876.", "FAVORITES"
        // Fields: MaterialTheme.INSTANCE, MaterialTheme.$stable, FontWeight.Companion, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getPrimary-0d7_KjU()
        // -> TextUnitKt.getSp()
        // -> FontWeight$Companion.getBold()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-VpY3zN4()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__163047396$lambda$5() {
        // Strings: "C324@12693L95:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$-163047396.<", "Clear Search"
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
    fun lambda__1971887510$lambda$0() {
        // Strings: "C226@9331L11,223@9189L175:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$-1971887510.", "Copy Contacts"
        // Fields: Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> ContentCopyKt.getContentCopy()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurface-0d7_KjU()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__250442243$lambda$3($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C309@12074L37:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$-250442243.<", "No Filter"
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
    fun lambda__30753257$lambda$7() {
        // Strings: "C383@14918L97:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$-30753257.<a", "Copy Selected Numbers"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> ContentCopyKt.getContentCopy()
        // -> ColorKt.getDialerGreen()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__487388626$lambda$6() {
        // Strings: "C367@14198L11,367@14112L106:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$-487388626.<", "Select All"
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
    fun lambda__495498457$lambda$13() {
        // Strings: "C589@23071L11,589@22986L147:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$-495498457.<", "Share Contact"
        // Fields: Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Modifier.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> ShareKt.getShare()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurfaceVariant-0d7_KjU()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__569367803$lambda$16() {
        // Strings: "C605@23490L79:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$-569367803.<", "Selected contacts will be permanently removed from your device/account."
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
    fun lambda__578274741$lambda$15($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C620@24059L14:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$-578274741.<", "Cancel"
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
    fun lambda__736253667$lambda$10($this$Button: RowScope) {
        // Strings: "$this$Button", "C426@16682L29:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$-736253667.<", "Grant Contacts Access"
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
    fun lambda__777292614$lambda$14($this$Button: RowScope) {
        // Strings: "$this$Button", "C616@23910L39:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactsScreenKt.lambda$-777292614.<", "Delete All"
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

    fun getLambda$-1059049849$app(): Function2 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$-1059049849
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1245551876$app(): Function3 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$-1245551876
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-163047396$app(): Function2 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$-163047396
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1971887510$app(): Function2 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$-1971887510
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-250442243$app(): Function3 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$-250442243
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-30753257$app(): Function2 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$-30753257
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-487388626$app(): Function2 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$-487388626
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-495498457$app(): Function2 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$-495498457
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-569367803$app(): Function2 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$-569367803
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-578274741$app(): Function3 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$-578274741
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-736253667$app(): Function3 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$-736253667
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-777292614$app(): Function3 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$-777292614
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1124016085$app(): Function2 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$1124016085
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1195703241$app(): Function2 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$1195703241
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$497901502$app(): Function2 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$497901502
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$525185653$app(): Function2 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$525185653
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$546631414$app(): Function2 {
        // Fields: ComposableSingletons$ContactsScreenKt.lambda$546631414
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class ContactsScreenKt$ContactsScreen$3$10$1$2$3$3 : Function3 {
    constructor(p0: Boolean, p1: ContactItem, p2: MutableState, p3: MutableState, p4: Function1, p5: Function1) {
        // Fields: ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$isSelected, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$contact, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$isBulkMode$delegate, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$selectedIds$delegate, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$onAudioCall, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$onShareContacts
        // -> Object.<init>()
    }

    fun invoke(p1: Any, p2: Any, p3: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Number.intValue()
        // -> ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.invoke()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun invoke($this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C531@20506L2695:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C538@20796L1758:ContactsScreen.kt#2thlc2", "C559@21577L961:ContactsScreen.kt#2thlc2", "CC(remember):ContactsScreen.kt#9igjgp", "546@21141L122,544@21051L232", "551@21327L214", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "C87@4365L9:Column.kt#2w3rfo", "C562@21750L11,560@21654L317,570@22088L11,568@21990L274,578@22472L11,576@22365L15", "584@22605L566"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$isSelected, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$contact, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$isBulkMode$delegate, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$selectedIds$delegate, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$onAudioCall, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3.$onShareContacts, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Composer.Companion
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

}

class ContactsScreenKt$ContactsScreen$3$10$1$2$3$1$1 : Function0 {
    constructor(p0: ContactItem, p1: MutableState, p2: MutableState) {
        // Fields: ContactsScreenKt$ContactsScreen$3$10$1$2$3$1$1.$contact, ContactsScreenKt$ContactsScreen$3$10$1$2$3$1$1.$isBulkMode$delegate, ContactsScreenKt$ContactsScreen$3$10$1$2$3$1$1.$selectedIds$delegate
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> ContactsScreenKt$ContactsScreen$3$10$1$2$3$1$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: ContactsScreenKt$ContactsScreen$3$10$1$2$3$1$1.$isBulkMode$delegate, ContactsScreenKt$ContactsScreen$3$10$1$2$3$1$1.$selectedIds$delegate, ContactsScreenKt$ContactsScreen$3$10$1$2$3$1$1.$contact
        // -> ContactsScreenKt.access$ContactsScreen$lambda$12()
        // -> ContactsScreenKt.access$ContactsScreen$lambda$14()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        // -> SetsKt.plus()
        // -> ContactsScreenKt.access$ContactsScreen$lambda$15()
    }

}

class ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1 : Function0 {
    constructor(p0: Boolean, p1: ContactItem, p2: Function1, p3: MutableState, p4: MutableState) {
        // Fields: ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$isSelected, ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$contact, ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$onOpenContactDetails, ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$isBulkMode$delegate, ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$selectedIds$delegate
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$isBulkMode$delegate, ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$selectedIds$delegate, ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$isSelected, ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$contact, ContactsScreenKt$ContactsScreen$3$10$1$2$3$2$1.$onOpenContactDetails
        // -> ContactsScreenKt.access$ContactsScreen$lambda$11()
        // -> ContactsScreenKt.access$ContactsScreen$lambda$14()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        // -> SetsKt.minus()
        // -> SetsKt.plus()
        // -> ContactsScreenKt.access$ContactsScreen$lambda$15()
        // -> Function1.invoke()
    }

}

class ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$3 : Function3 {
    constructor(p0: ContactItem) {
        // Fields: ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$3.$fav
        // -> Object.<init>()
    }

    fun invoke(p1: Any, p2: Any, p3: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Number.intValue()
        // -> ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$3.invoke()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun invoke($this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C473@18547L739:ContactsScreen.kt#2thlc2", "com.example.ui.screens.ContactsScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C478@18784L206,486@19101L11,484@19009L259:ContactsScreen.kt#2thlc2"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$3.$fav, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, TextOverflow.Companion
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

}

class ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$1$1 : Function0 {
    constructor(p0: Function1, p1: ContactItem) {
        // Fields: ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$1$1.$onOpenContactDetails, ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$1$1.$fav
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$1$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$1$1.$onOpenContactDetails, ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$1$1.$fav
        // -> Function1.invoke()
    }

}

class ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$2$1 : Function0 {
    constructor(p0: Function1, p1: ContactItem) {
        // Fields: ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$2$1.$onAudioCall, ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$2$1.$fav
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$2$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$2$1.$onAudioCall, ContactsScreenKt$ContactsScreen$3$10$1$1$1$1$2$2$1.$fav
        // -> ContactItem.getPrimaryNumber()
        // -> Function1.invoke()
    }

}

class ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$1$1$1 : Function1 {
    constructor(p0: ContactItem, p1: MutableState) {
        // Fields: ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$1$1$1.$contact, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$1$1$1.$selectedIds$delegate
        // -> Object.<init>()
    }

    fun invoke(p1: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Boolean.booleanValue()
        // -> ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$1$1$1.invoke()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(it: Boolean) {
        // Fields: ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$1$1$1.$selectedIds$delegate, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$1$1$1.$contact
        // -> ContactsScreenKt.access$ContactsScreen$lambda$14()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        // -> SetsKt.plus()
        // -> SetsKt.minus()
        // -> ContactsScreenKt.access$ContactsScreen$lambda$15()
    }

}

class ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$2$1$1 : Function0 {
    constructor(p0: Function1, p1: ContactItem) {
        // Fields: ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$2$1$1.$onAudioCall, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$2$1$1.$contact
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$2$1$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$2$1$1.$onAudioCall, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$2$1$1.$contact
        // -> ContactItem.getPrimaryNumber()
        // -> Function1.invoke()
    }

}

class ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$2$2$1 : Function0 {
    constructor(p0: Function1, p1: ContactItem) {
        // Fields: ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$2$2$1.$onShareContacts, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$2$2$1.$contact
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$2$2$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$2$2$1.$onShareContacts, ContactsScreenKt$ContactsScreen$3$10$1$2$3$3$1$2$2$1.$contact
        // -> CollectionsKt.listOf()
        // -> Function1.invoke()
    }

}
