// Reconstructed from APK DEX metadata & bytecode (BlockingScreen.kt)
package com.example.ui.screens

import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.FlowRowScope
import androidx.compose.foundation.layout.RowScope
import androidx.compose.foundation.lazy.LazyItemScope
import androidx.compose.foundation.lazy.LazyListScope
import androidx.compose.runtime.Composer
import androidx.compose.runtime.MutableState
import androidx.compose.ui.graphics.vector.ImageVector
import com.example.model.BlockedNumberEntry
import java.util.List

class BlockingScreenKt {
    @Composable
    private fun BlockingRuleSwitchRow(icon: ImageVector, title: String, subtitle: String, checked: Boolean, onCheckedChange: Function1, testTag: String) {
        // Strings: "C(BlockingRuleSwitchRow)P(1,5,3)346@14074L29,343@14006L1006:BlockingScreen.kt#2t", "com.example.ui.screens.BlockingRuleSwitchRow (BlockingScreen.kt:342)", "CC(remember):BlockingScreen.kt#9igjgp", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C350@14220L661,372@14886L122:BlockingScreen.kt#2thlc2", "C357@14485L11,357@14426L112,358@14545L330:BlockingScreen.kt#2thlc2", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "C87@4365L9:Column.kt#2w3rfo", "C361@14624L11,359@14562L165,367@14801L11,365@14736L131:BlockingScreen.kt#2thlc2"
        // Fields: Modifier.Companion, Composer.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, ColumnScopeInstance.INSTANCE, FontWeight.Companion
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
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> BlockingScreenKt$$ExternalSyntheticLambda4.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ClickableKt.clickable-XHw0xAI$default()
        // -> Alignment$Companion.getCenterVertically()
        // -> Arrangement.getSpaceBetween()
        // -> RowKt.rowMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
    }

    fun BlockingRuleSwitchRow$lambda$61$lambda$60($onCheckedChange: Function1, $checked: Boolean) {
        // Fields: Unit.INSTANCE
        // -> Boolean.valueOf()
        // -> Function1.invoke()
    }

    @Composable
    fun BlockingRuleSwitchRow$lambda$65(p0: ImageVector, p1: String, p2: String, p3: Boolean, p4: Function1, p5: String, p6: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> BlockingScreenKt.BlockingRuleSwitchRow()
    }

    @Composable
    fun BlockingScreen(blockedNumbers: List<*>, blockUnknownNumbers: Boolean, blockForeignNumbers: Boolean, blockUnsavedNumbers: Boolean, blockedPrefixes: List<*>, onSetBlockUnknown: Function1, onSetBlockForeign: Function1, onSetBlockUnsaved: Function1, onAddBlockedPrefix: Function1, onRemoveBlockedPrefix: Function1, onAddBlockedNumber: Function1, onUnblockNumber: Function1) {
        // Strings: "blockedNumbers", "blockedPrefixes", "onSetBlockUnknown", "onSetBlockForeign", "onSetBlockUnsaved", "onAddBlockedPrefix", "onRemoveBlockedPrefix", "onAddBlockedNumber", "onUnblockNumber", "C(BlockingScreen)P(3,1!3,9,8,10,6,7)82@3579L7,83@3610L62,84@3701L34,85@3765L34,9", "com.example.ui.screens.BlockingScreen (BlockingScreen.kt:81)", "CC:CompositionLocal.kt#9igjgp", "CC(remember):BlockingScreen.kt#9igjgp", "266@11719L31,268@11793L30,280@12255L345,293@12624L89,270@11914L317,267@11755L964", "300@12777L31,302@12851L31,314@13336L355,327@13715L90,304@12974L338,301@12813L998"
        // Fields: Composer.Companion, BlocklistRepository.INSTANCE, Arrangement.INSTANCE, Modifier.Companion, ComposableSingletons$BlockingScreenKt.INSTANCE
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
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> BlocklistRepository.detectHomeCountryIso()
        // -> Composer.updateRememberedValue()
        // -> Boolean.valueOf()
        // -> SnapshotStateKt.mutableStateOf$default()
        // -> Dp.constructor-impl()
    }

    private fun BlockingScreen$lambda$2($showAddBlockDialog$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun BlockingScreen$lambda$3($showAddBlockDialog$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    fun BlockingScreen$lambda$30$lambda$29($blockedNumbers: List<*>, $blockUnknownNumbers: Boolean, $onSetBlockUnknown: Function1, $homeCountryIso: String, $blockForeignNumbers: Boolean, $onSetBlockForeign: Function1, $blockUnsavedNumbers: Boolean, $onSetBlockUnsaved: Function1, $blockedPrefixes: List<*>, $showAddPrefixDialog$delegate: MutableState, $onRemoveBlockedPrefix: Function1, $showAddBlockDialog$delegate: MutableState, $onUnblockNumber: Function1, $this$LazyColumn: LazyListScope) {
        // Strings: "$this$LazyColumn"
        // Fields: ComposableSingletons$BlockingScreenKt.INSTANCE, BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$1.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> BlockingScreenKt$$ExternalSyntheticLambda14.<init>()
        // -> ComposableLambdaKt.composableLambdaInstance()
        // -> LazyListScope.item$default()
        // -> List.isEmpty()
        // -> ComposableSingletons$BlockingScreenKt.getLambda$-1683338904$app()
        // -> BlockingScreenKt$$ExternalSyntheticLambda15.<init>()
        // -> List.size()
        // -> BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$2.<init>()
        // -> BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$3.<init>()
        // -> BlockingScreenKt$BlockingScreen$lambda$30$lambda$29$$inlined$items$default$4.<init>()
        // -> LazyListScope.items()
    }

    @Composable
    fun BlockingScreen$lambda$30$lambda$29$lambda$26($blockUnknownNumbers: Boolean, $onSetBlockUnknown: Function1, $homeCountryIso: String, $blockForeignNumbers: Boolean, $onSetBlockForeign: Function1, $blockUnsavedNumbers: Boolean, $onSetBlockUnsaved: Function1, $blockedPrefixes: List<*>, $showAddPrefixDialog$delegate: MutableState, $onRemoveBlockedPrefix: Function1, $showAddBlockDialog$delegate: MutableState, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C93@4129L5046,93@4024L5151:BlockingScreen.kt#2thlc2", "com.example.ui.screens.BlockingScreen.<anonymous>.<anonymous>.<anonymous> (Block"
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
        // -> BlockingScreenKt$$ExternalSyntheticLambda9.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun BlockingScreen$lambda$30$lambda$29$lambda$26$lambda$25($blockUnknownNumbers: Boolean, $onSetBlockUnknown: Function1, $homeCountryIso: String, $blockForeignNumbers: Boolean, $onSetBlockForeign: Function1, $blockUnsavedNumbers: Boolean, $onSetBlockUnsaved: Function1, $blockedPrefixes: List<*>, $showAddPrefixDialog$delegate: MutableState, $onRemoveBlockedPrefix: Function1, $showAddBlockDialog$delegate: MutableState, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C94@4139L5028:BlockingScreen.kt#2thlc2", "com.example.ui.screens.BlockingScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C98@4275L916,121@5203L342,130@5557L378,139@5947L351,148@6310L2299,200@8718L44,19", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C103@4475L704:BlockingScreen.kt#2thlc2", "C104@4595L107,105@4717L448:BlockingScreen.kt#2thlc2", "C110@4928L11,106@4742L225,112@4984L165:BlockingScreen.kt#2thlc2", "Call Blocking & Smart Rules", "Auto-synced live with Android Blocklist", "Block Unknown / Private Numbers"
        // Fields: Modifier.Companion, Arrangement.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, RowScopeInstance.INSTANCE, Icons.INSTANCE, FontWeight.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable, Composer.Companion, ComposableSingletons$BlockingScreenKt.INSTANCE
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

    fun BlockingScreen$lambda$30$lambda$29$lambda$26$lambda$25$lambda$24$lambda$21$lambda$14$lambda$13$lambda$12($showAddPrefixDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> BlockingScreenKt.BlockingScreen$lambda$6()
    }

    @Composable
    fun BlockingScreen$lambda$30$lambda$29$lambda$26$lambda$25$lambda$24$lambda$21$lambda$20($blockedPrefixes: List<*>, $onRemoveBlockedPrefix: Function1, $this$FlowRow: FlowRowScope) {
        // Strings: "$this$FlowRow", "C*183@8095L33,184@8158L74,185@8269L260,182@8053L496:BlockingScreen.kt#2thlc2", "com.example.ui.screens.BlockingScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "CC(remember):BlockingScreen.kt#9igjgp"
        // Fields: Composer.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Iterable.iterator()
        // -> Iterator.hasNext()
        // -> Iterator.next()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> BlockingScreenKt$$ExternalSyntheticLambda10.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> BlockingScreenKt$$ExternalSyntheticLambda12.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> BlockingScreenKt$$ExternalSyntheticLambda13.<init>()
        // -> ChipKt.AssistChip()
    }

    fun BlockingScreen$lambda$30$lambda$29$lambda$26$lambda$25$lambda$24$lambda$21$lambda$20$lambda$19$lambda$16$lambda$15($onRemoveBlockedPrefix: Function1, $prefix: String) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
    }

    @Composable
    fun BlockingScreen$lambda$30$lambda$29$lambda$26$lambda$25$lambda$24$lambda$21$lambda$20$lambda$19$lambda$17($prefix: String) {
        // Strings: "C184@8160L70:BlockingScreen.kt#2thlc2", "com.example.ui.screens.BlockingScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "*"
        // Fields: FontWeight.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> TextUnitKt.getSp()
        // -> FontWeight$Companion.getSemiBold()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun BlockingScreen$lambda$30$lambda$29$lambda$26$lambda$25$lambda$24$lambda$21$lambda$20$lambda$19$lambda$18($prefix: String) {
        // Strings: "C186@8293L214:BlockingScreen.kt#2thlc2", "com.example.ui.screens.BlockingScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "Remove Prefix "
        // Fields: Icons.INSTANCE, Modifier.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> CloseKt.getClose()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    fun BlockingScreen$lambda$30$lambda$29$lambda$26$lambda$25$lambda$24$lambda$23$lambda$22($showAddBlockDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> BlockingScreenKt.BlockingScreen$lambda$3()
    }

    fun BlockingScreen$lambda$30$lambda$29$lambda$27(it: BlockedNumberEntry): Any {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> BlockedNumberEntry.getNumber()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun BlockingScreen$lambda$32($inputNum$delegate: MutableState): String {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun BlockingScreen$lambda$33($inputNum$delegate: MutableState, <set-?>: String) {
        // -> MutableState.setValue()
    }

    fun BlockingScreen$lambda$35$lambda$34($showAddBlockDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> BlockingScreenKt.BlockingScreen$lambda$3()
    }

    @Composable
    fun BlockingScreen$lambda$38($onAddBlockedNumber: Function1, $inputNum$delegate: MutableState, $showAddBlockDialog$delegate: MutableState) {
        // Strings: "C282@12293L152,288@12481L44,281@12265L327:BlockingScreen.kt#2thlc2", "com.example.ui.screens.BlockingScreen.<anonymous> (BlockingScreen.kt:281)", "CC(remember):BlockingScreen.kt#9igjgp"
        // Fields: Composer.Companion, ButtonDefaults.INSTANCE, ButtonDefaults.$stable, ComposableSingletons$BlockingScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> BlockingScreenKt$$ExternalSyntheticLambda0.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ColorKt.getDialerCrimson()
        // -> ButtonDefaults.buttonColors-ro_MJ88()
        // -> ComposableSingletons$BlockingScreenKt.getLambda$-336737636$app()
        // -> ButtonKt.Button()
        // -> ComposerKt.traceEventEnd()
    }

    fun BlockingScreen$lambda$38$lambda$37$lambda$36($onAddBlockedNumber: Function1, $inputNum$delegate: MutableState, $showAddBlockDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> BlockingScreenKt.BlockingScreen$lambda$32()
        // -> StringsKt.isBlank()
        // -> Function1.invoke()
        // -> BlockingScreenKt.BlockingScreen$lambda$3()
    }

    @Composable
    fun BlockingScreen$lambda$41($showAddBlockDialog$delegate: MutableState) {
        // Strings: "C294@12655L30,294@12634L71:BlockingScreen.kt#2thlc2", "com.example.ui.screens.BlockingScreen.<anonymous> (BlockingScreen.kt:294)", "CC(remember):BlockingScreen.kt#9igjgp"
        // Fields: Composer.Companion, ComposableSingletons$BlockingScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> BlockingScreenKt$$ExternalSyntheticLambda3.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$BlockingScreenKt.getLambda$-1380390035$app()
        // -> ButtonKt.TextButton()
        // -> ComposerKt.traceEventEnd()
    }

    fun BlockingScreen$lambda$41$lambda$40$lambda$39($showAddBlockDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> BlockingScreenKt.BlockingScreen$lambda$3()
    }

    @Composable
    fun BlockingScreen$lambda$44($inputNum$delegate: MutableState) {
        // Strings: "C273@11997L17,271@11924L299:BlockingScreen.kt#2thlc2", "com.example.ui.screens.BlockingScreen.<anonymous> (BlockingScreen.kt:271)", "CC(remember):BlockingScreen.kt#9igjgp"
        // Fields: KeyboardType.Companion, Modifier.Companion, Composer.Companion, ComposableSingletons$BlockingScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> BlockingScreenKt.BlockingScreen$lambda$32()
        // -> KeyboardType$Companion.getPhone-PjHm6EE()
        // -> KeyboardOptions.<init>()
        // -> SizeKt.fillMaxWidth$default()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> BlockingScreenKt$$ExternalSyntheticLambda17.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$BlockingScreenKt.getLambda$-749942963$app()
        // -> OutlinedTextFieldKt.OutlinedTextField()
        // -> ComposerKt.traceEventEnd()
    }

    fun BlockingScreen$lambda$44$lambda$43$lambda$42($inputNum$delegate: MutableState, it: String) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> BlockingScreenKt.BlockingScreen$lambda$33()
    }

    private fun BlockingScreen$lambda$46($prefixInput$delegate: MutableState): String {
        // -> State.getValue()
        TODO("Decoded 9 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun BlockingScreen$lambda$47($prefixInput$delegate: MutableState, <set-?>: String) {
        // -> MutableState.setValue()
    }

    fun BlockingScreen$lambda$49$lambda$48($showAddPrefixDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> BlockingScreenKt.BlockingScreen$lambda$6()
    }

    private fun BlockingScreen$lambda$5($showAddPrefixDialog$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun BlockingScreen$lambda$52($onAddBlockedPrefix: Function1, $prefixInput$delegate: MutableState, $showAddPrefixDialog$delegate: MutableState) {
        // Strings: "C316@13374L159,322@13569L44,315@13346L337:BlockingScreen.kt#2thlc2", "com.example.ui.screens.BlockingScreen.<anonymous> (BlockingScreen.kt:315)", "CC(remember):BlockingScreen.kt#9igjgp"
        // Fields: Composer.Companion, ButtonDefaults.INSTANCE, ButtonDefaults.$stable, ComposableSingletons$BlockingScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> BlockingScreenKt$$ExternalSyntheticLambda18.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ColorKt.getDialerCrimson()
        // -> ButtonDefaults.buttonColors-ro_MJ88()
        // -> ComposableSingletons$BlockingScreenKt.getLambda$-331935341$app()
        // -> ButtonKt.Button()
        // -> ComposerKt.traceEventEnd()
    }

    fun BlockingScreen$lambda$52$lambda$51$lambda$50($onAddBlockedPrefix: Function1, $prefixInput$delegate: MutableState, $showAddPrefixDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> BlockingScreenKt.BlockingScreen$lambda$46()
        // -> StringsKt.isBlank()
        // -> Function1.invoke()
        // -> BlockingScreenKt.BlockingScreen$lambda$6()
    }

    @Composable
    fun BlockingScreen$lambda$55($showAddPrefixDialog$delegate: MutableState) {
        // Strings: "C328@13746L31,328@13725L72:BlockingScreen.kt#2thlc2", "com.example.ui.screens.BlockingScreen.<anonymous> (BlockingScreen.kt:328)", "CC(remember):BlockingScreen.kt#9igjgp"
        // Fields: Composer.Companion, ComposableSingletons$BlockingScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> BlockingScreenKt$$ExternalSyntheticLambda16.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$BlockingScreenKt.getLambda$1740456484$app()
        // -> ButtonKt.TextButton()
        // -> ComposerKt.traceEventEnd()
    }

    fun BlockingScreen$lambda$55$lambda$54$lambda$53($showAddPrefixDialog$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> BlockingScreenKt.BlockingScreen$lambda$6()
    }

    @Composable
    fun BlockingScreen$lambda$58($prefixInput$delegate: MutableState) {
        // Strings: "C307@13060L20,305@12984L320:BlockingScreen.kt#2thlc2", "com.example.ui.screens.BlockingScreen.<anonymous> (BlockingScreen.kt:305)", "CC(remember):BlockingScreen.kt#9igjgp"
        // Fields: KeyboardType.Companion, Modifier.Companion, Composer.Companion, ComposableSingletons$BlockingScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> BlockingScreenKt.BlockingScreen$lambda$46()
        // -> KeyboardType$Companion.getPhone-PjHm6EE()
        // -> KeyboardOptions.<init>()
        // -> SizeKt.fillMaxWidth$default()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> BlockingScreenKt$$ExternalSyntheticLambda2.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$BlockingScreenKt.getLambda$2009703940$app()
        // -> OutlinedTextFieldKt.OutlinedTextField()
        // -> ComposerKt.traceEventEnd()
    }

    fun BlockingScreen$lambda$58$lambda$57$lambda$56($prefixInput$delegate: MutableState, it: String) {
        // Strings: "it"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> BlockingScreenKt.BlockingScreen$lambda$47()
    }

    @Composable
    fun BlockingScreen$lambda$59(p0: List<*>, p1: Boolean, p2: Boolean, p3: Boolean, p4: List<*>, p5: Function1, p6: Function1, p7: Function1, p8: Function1, p9: Function1, p10: Function1, p11: Function1, p12: Int, p13: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> BlockingScreenKt.BlockingScreen()
    }

    private fun BlockingScreen$lambda$6($showAddPrefixDialog$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

}

object ComposableSingletons$BlockingScreenKt {
    companion object {
        var lambda$-1380390035: Function3
        var lambda$-1681148152: Function2
        var lambda$-1683338904: Function3
        var lambda$-1969195808: Function3
        var lambda$-331935341: Function3
        var lambda$-336737636: Function3
        var lambda$-749942963: Function2
        var lambda$1245447996: Function3
        var lambda$1632552524: Function3
        var lambda$1740456484: Function3
        var lambda$2009703940: Function2
        var lambda$474714879: Function2
    }

    constructor() {
        // -> Object.<init>()
    }

    @Composable
    fun lambda_1245447996$lambda$1($this$Button: RowScope) {
        // Strings: "$this$Button", "C205@8899L103,206@9015L28,207@9056L89:BlockingScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$BlockingScreenKt.lambda$1245447996.<", "Block Number"
        // Fields: Icons.INSTANCE, Color.Companion, Modifier.Companion, FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> AddKt.getAdd()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> SizeKt.width-3ABfNKs()
        // -> SpacerKt.Spacer()
        // -> TextUnitKt.getSp()
        // -> FontWeight$Companion.getBold()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_1632552524$lambda$5($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C257@11525L90:BlockingScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$BlockingScreenKt.lambda$1632552524.<", "Unblock"
        // Fields: FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ColorKt.getDialerCrimson()
        // -> FontWeight$Companion.getSemiBold()
        // -> TextUnitKt.getSp()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_1740456484$lambda$11($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C328@13781L14:BlockingScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$BlockingScreenKt.lambda$1740456484.<", "Cancel"
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
    fun lambda_2009703940$lambda$13() {
        // Strings: "C308@13102L35:BlockingScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$BlockingScreenKt.lambda$2009703940.<", "Prefix (e.g. +88096 or 140)"
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
    fun lambda_474714879$lambda$12() {
        // Strings: "C303@12900L57:BlockingScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$BlockingScreenKt.lambda$474714879.<a", "Block Number Prefix"
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
    fun lambda__1380390035$lambda$7($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C294@12689L14:BlockingScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$BlockingScreenKt.lambda$-1380390035.", "Cancel"
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
    fun lambda__1681148152$lambda$8() {
        // Strings: "C269@11841L56:BlockingScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$BlockingScreenKt.lambda$-1681148152.", "Block Phone Number"
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
    fun lambda__1683338904$lambda$4($this$item: LazyItemScope) {
        // Strings: "$this$item", "C215@9240L748:BlockingScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$BlockingScreenKt.lambda$-1683338904.", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C73@3429L9:Box.kt#2w3rfo", "C221@9406L572:BlockingScreen.kt#2thlc2", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "C87@4365L9:Column.kt#2w3rfo", "C222@9603L11,222@9529L136,223@9779L11,223@9678L130,224@9937L11,224@9821L145:Bloc", "No blocked numbers", "OS blocklist changes sync automatically with instant notifications."
        // Fields: Modifier.Companion, Alignment.Companion, ComposeUiNode.Companion, BoxScopeInstance.INSTANCE, Arrangement.INSTANCE, ColumnScopeInstance.INSTANCE, Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, FontWeight.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxWidth$default()
        // -> Dp.constructor-impl()
        // -> PaddingKt.padding-qDBjuR0$default()
        // -> Alignment$Companion.getCenter()
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
    }

    @Composable
    fun lambda__1969195808$lambda$0($this$OutlinedButton: RowScope) {
        // Strings: "$this$OutlinedButton", "C174@7599L83,175@7699L28,176@7744L34:BlockingScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$BlockingScreenKt.lambda$-1969195808.", "Prefix"
        // Fields: Icons.INSTANCE, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> AddKt.getAdd()
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
    fun lambda__331935341$lambda$10($this$Button: RowScope) {
        // Strings: "$this$Button", "C324@13636L37:BlockingScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$BlockingScreenKt.lambda$-331935341.<", "Add Rule"
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
    fun lambda__336737636$lambda$6($this$Button: RowScope) {
        // Strings: "$this$Button", "C290@12548L34:BlockingScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$BlockingScreenKt.lambda$-336737636.<", "Block"
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
    fun lambda__749942963$lambda$9() {
        // Strings: "C274@12036L20:BlockingScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$BlockingScreenKt.lambda$-749942963.<", "Phone Number"
        // Fields: Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    fun getLambda$-1380390035$app(): Function3 {
        // Fields: ComposableSingletons$BlockingScreenKt.lambda$-1380390035
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1681148152$app(): Function2 {
        // Fields: ComposableSingletons$BlockingScreenKt.lambda$-1681148152
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1683338904$app(): Function3 {
        // Fields: ComposableSingletons$BlockingScreenKt.lambda$-1683338904
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1969195808$app(): Function3 {
        // Fields: ComposableSingletons$BlockingScreenKt.lambda$-1969195808
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-331935341$app(): Function3 {
        // Fields: ComposableSingletons$BlockingScreenKt.lambda$-331935341
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-336737636$app(): Function3 {
        // Fields: ComposableSingletons$BlockingScreenKt.lambda$-336737636
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-749942963$app(): Function2 {
        // Fields: ComposableSingletons$BlockingScreenKt.lambda$-749942963
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1245447996$app(): Function3 {
        // Fields: ComposableSingletons$BlockingScreenKt.lambda$1245447996
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1632552524$app(): Function3 {
        // Fields: ComposableSingletons$BlockingScreenKt.lambda$1632552524
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1740456484$app(): Function3 {
        // Fields: ComposableSingletons$BlockingScreenKt.lambda$1740456484
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$2009703940$app(): Function2 {
        // Fields: ComposableSingletons$BlockingScreenKt.lambda$2009703940
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$474714879$app(): Function2 {
        // Fields: ComposableSingletons$BlockingScreenKt.lambda$474714879
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class BlockingScreenKt$BlockingScreen$1$1$3$1 : Function3 {
    constructor(p0: Function1, p1: BlockedNumberEntry) {
        // Fields: BlockingScreenKt$BlockingScreen$1$1$3$1.$onUnblockNumber, BlockingScreenKt$BlockingScreen$1$1$3$1.$entry
        // -> Object.<init>()
    }

    fun invoke(p1: Any, p2: Any, p3: Any): Any {
        // Fields: Unit.INSTANCE
        // -> Number.intValue()
        // -> BlockingScreenKt$BlockingScreen$1$1$3$1.invoke()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun invoke($this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C231@10195L1446:BlockingScreen.kt#2thlc2", "com.example.ui.screens.BlockingScreen.<anonymous>.<anonymous>.<anonymous>.<anony", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C238@10471L969,256@11474L33,256@11453L176:BlockingScreen.kt#2thlc2", "C239@10624L360,247@10999L427:BlockingScreen.kt#2thlc2", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "C73@3429L9:Box.kt#2w3rfo", "C245@10861L107:BlockingScreen.kt#2thlc2", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "C87@4365L9:Column.kt#2w3rfo", "C248@11113L11,248@11024L111,249@11152L258:BlockingScreen.kt#2thlc2", "Synced with Android Blocklist"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, BlockingScreenKt$BlockingScreen$1$1$3$1.$onUnblockNumber, BlockingScreenKt$BlockingScreen$1$1$3$1.$entry, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, BoxScopeInstance.INSTANCE, Icons.INSTANCE, ColumnScopeInstance.INSTANCE, FontWeight.Companion, MaterialTheme.INSTANCE
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

class BlockingScreenKt$BlockingScreen$1$1$3$1$1$2$1 : Function0 {
    constructor(p0: Function1, p1: BlockedNumberEntry) {
        // Fields: BlockingScreenKt$BlockingScreen$1$1$3$1$1$2$1.$onUnblockNumber, BlockingScreenKt$BlockingScreen$1$1$3$1$1$2$1.$entry
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> BlockingScreenKt$BlockingScreen$1$1$3$1$1$2$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: BlockingScreenKt$BlockingScreen$1$1$3$1$1$2$1.$onUnblockNumber, BlockingScreenKt$BlockingScreen$1$1$3$1$1$2$1.$entry
        // -> BlockedNumberEntry.getNumber()
        // -> Function1.invoke()
    }

}
