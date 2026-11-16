// Reconstructed from APK DEX metadata & bytecode (ContactDetailsScreen.kt)
package com.example.ui.screens

import android.content.Context
import androidx.activity.compose.ManagedActivityResultLauncher
import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.RowScope
import androidx.compose.foundation.lazy.LazyItemScope
import androidx.compose.foundation.lazy.LazyListScope
import androidx.compose.runtime.Composer
import androidx.compose.runtime.MutableState
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.ClipboardManager
import com.example.model.ContactItem
import com.example.model.SmsMessagePreview
import java.util.List

class ContactDetailsScreenKt {
    @Composable
    fun ContactDetailsScreen(contact: ContactItem, recentCalls: List<*>, recentMessages: List<*>, hasReadSmsPermission: Boolean, isBlocked: Boolean, onBack: Function0, onAudioCall: Function1, onVideoCall: Function1, onOpenSmsConversation: Function1, onExpandCallHistory: Function0, onRefreshSmsPermission: Function0, onToggleFavorite: Function1, onToggleBlock: Function2, onShareContact: Function1, onDeleteContact: Function1) {
        // Strings: "contact", "recentCalls", "recentMessages", "onBack", "onAudioCall", "onVideoCall", "onOpenSmsConversation", "onExpandCallHistory", "onRefreshSmsPermission", "onToggleFavorite", "onToggleBlock", "onShareContact", "onDeleteContact", "C(ContactDetailsScreen)P(!1,13,14!2,4!1,12,7,6,8,11,10,9)99@4294L12,99@4282L24,1", "com.example.ui.screens.ContactDetailsScreen (ContactDetailsScreen.kt:98)", "CC(remember):ContactDetailsScreen.kt#9igjgp"
        // Fields: Composer.Companion, Modifier.Companion, Arrangement.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, RowScopeInstance.INSTANCE, ComposableSingletons$ContactDetailsScreenKt.INSTANCE, FontWeight.Companion
        // -> Intrinsics.checkNotNullParameter()
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
        // -> ContactDetailsScreenKt$$ExternalSyntheticLambda17.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> BackHandlerKt.BackHandler()
        // -> AndroidCompositionLocals_androidKt.getLocalContext()
        // -> Composer.consume()
        // -> CompositionLocalsKt.getLocalClipboardManager()
        // -> ContactItem.getId()
    }

    fun ContactDetailsScreen$lambda$1$lambda$0($onBack: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    private fun ContactDetailsScreen$lambda$3($isFavorite$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ContactDetailsScreen$lambda$4($isFavorite$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    private fun ContactDetailsScreen$lambda$6($showDeleteConfirm$delegate: MutableState): Boolean {
        // -> State.getValue()
        // -> Boolean.booleanValue()
        TODO("Decoded 11 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun ContactDetailsScreen$lambda$7($showDeleteConfirm$delegate: MutableState, <set-?>: Boolean) {
        // -> Boolean.valueOf()
        // -> MutableState.setValue()
    }

    fun ContactDetailsScreen$lambda$82$lambda$19$lambda$18$lambda$12$lambda$11($onToggleFavorite: Function1, $contact: ContactItem, $isFavorite$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
        // -> ContactDetailsScreenKt.ContactDetailsScreen$lambda$3()
        // -> ContactDetailsScreenKt.ContactDetailsScreen$lambda$4()
    }

    @Composable
    fun ContactDetailsScreen$lambda$82$lambda$19$lambda$18$lambda$13($isFavorite$delegate: MutableState) {
        // Strings: "C143@5726L185:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.", "Favorite"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ContactDetailsScreenKt.ContactDetailsScreen$lambda$3()
        // -> Icons.getDefault()
        // -> StarKt.getStar()
        // -> StarBorderKt.getStarBorder()
        // -> ColorKt.getDialerAmber()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    fun ContactDetailsScreen$lambda$82$lambda$19$lambda$18$lambda$15$lambda$14($onShareContact: Function1, $contact: ContactItem) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
    }

    fun ContactDetailsScreen$lambda$82$lambda$19$lambda$18$lambda$17$lambda$16($showDeleteConfirm$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> ContactDetailsScreenKt.ContactDetailsScreen$lambda$7()
    }

    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80($contact: ContactItem, $onAudioCall: Function1, $onVideoCall: Function1, $onOpenSmsConversation: Function1, $isBlocked: Boolean, $onToggleBlock: Function2, $clipboard: ClipboardManager, $context: Context, $recentCalls: List<*>, $onExpandCallHistory: Function0, $recentMessages: List<*>, $hasReadSmsPermission: Boolean, $smsPermissionLauncher: ManagedActivityResultLauncher, $this$LazyColumn: LazyListScope) {
        // Strings: "$this$LazyColumn"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactDetailsScreenKt$$ExternalSyntheticLambda5.<init>()
        // -> ComposableLambdaKt.composableLambdaInstance()
        // -> LazyListScope.item$default()
        // -> ContactDetailsScreenKt$$ExternalSyntheticLambda6.<init>()
        // -> ContactDetailsScreenKt$$ExternalSyntheticLambda7.<init>()
        // -> ContactDetailsScreenKt$$ExternalSyntheticLambda8.<init>()
    }

    @Composable
    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$31($contact: ContactItem, $onAudioCall: Function1, $onVideoCall: Function1, $onOpenSmsConversation: Function1, $isBlocked: Boolean, $onToggleBlock: Function2, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C171@6783L2499,171@6714L2568:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>."
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ContactDetailsScreenKt$$ExternalSyntheticLambda11.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$31$lambda$30($contact: ContactItem, $onAudioCall: Function1, $onVideoCall: Function1, $onOpenSmsConversation: Function1, $isBlocked: Boolean, $onToggleBlock: Function2, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C172@6795L2477:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C179@7048L184,185@7245L217,194@7570L11,192@7475L137:ContactDetailsScreen.kt#2thl", "198@7682L1564", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C209@8123L38,204@7895L284,216@8429L38,211@8196L289,221@8662L11,223@8773L48,218@8", "CC(remember):ContactDetailsScreen.kt#9igjgp", "Call", "contact_details_call_action", "Video"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, FontWeight.Companion, TextOverflow.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable, RowScopeInstance.INSTANCE, Icons.INSTANCE, Composer.Companion
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

    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$31$lambda$30$lambda$29$lambda$28$lambda$21$lambda$20($onAudioCall: Function1, $contact: ContactItem) {
        // Fields: Unit.INSTANCE
        // -> ContactItem.getPrimaryNumber()
        // -> Function1.invoke()
    }

    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$31$lambda$30$lambda$29$lambda$28$lambda$23$lambda$22($onVideoCall: Function1, $contact: ContactItem) {
        // Fields: Unit.INSTANCE
        // -> ContactItem.getPrimaryNumber()
        // -> Function1.invoke()
    }

    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$31$lambda$30$lambda$29$lambda$28$lambda$25$lambda$24($onOpenSmsConversation: Function1, $contact: ContactItem) {
        // Fields: Unit.INSTANCE
        // -> ContactItem.getPrimaryNumber()
        // -> Function1.invoke()
    }

    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$31$lambda$30$lambda$29$lambda$28$lambda$27$lambda$26($onToggleBlock: Function2, $contact: ContactItem) {
        // Fields: Unit.INSTANCE
        // -> ContactItem.getPrimaryNumber()
        // -> ContactItem.getDisplayName()
        // -> Function2.invoke()
    }

    @Composable
    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$46($contact: ContactItem, $clipboard: ClipboardManager, $context: Context, $onAudioCall: Function1, $onOpenSmsConversation: Function1, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C240@9417L3143,240@9348L3212:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>."
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ContactDetailsScreenKt$$ExternalSyntheticLambda1.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$46$lambda$45($contact: ContactItem, $clipboard: ClipboardManager, $context: Context, $onAudioCall: Function1, $onOpenSmsConversation: Function1, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C241@9429L3121:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C251@9773L11,247@9617L189:ContactDetailsScreen.kt#2thlc2", "Phone Numbers", "257@10000L11,254@9871L173", "No phone numbers saved", "*265@10324L11,261@10146L2225", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C276@10916L151,270@10610L1182,297@11811L542:ContactDetailsScreen.kt#2thlc2", "CC(remember):ContactDetailsScreen.kt#9igjgp"
        // Fields: Modifier.Companion, Arrangement.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, FontWeight.Companion, MaterialTheme.INSTANCE, MaterialTheme.$stable, RowScopeInstance.INSTANCE, Composer.Companion, TextOverflow.Companion, Icons.INSTANCE
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

    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$33$lambda$32($clipboard: ClipboardManager, $num: String, $context: Context) {
        // Strings: "Copied "
        // Fields: AppToast.INSTANCE, Unit.INSTANCE
        // -> AnnotatedString.<init>()
        // -> ClipboardManager.setText()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> AppToast.show$default()
    }

    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$36$lambda$35($onAudioCall: Function1, $num: String) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
    }

    @Composable
    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$37($num: String) {
        // Strings: "C299@11952L111:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.", "Call "
        // Fields: Icons.INSTANCE, Modifier.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> CallKt.getCall()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> ColorKt.getDialerGreen()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$39$lambda$38($onOpenSmsConversation: Function1, $num: String) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
    }

    @Composable
    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40($num: String) {
        // Strings: "C302@12183L128:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.", "Message "
        // Fields: Icons$AutoMirrored$Filled.INSTANCE, Modifier.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> MessageKt.getMessage()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> ColorKt.getDialerBlue()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$61($recentCalls: List<*>, $onExpandCallHistory: Function0, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C317@12678L45,318@12801L5871,318@12732L5940:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.", "CC(remember):ContactDetailsScreen.kt#9igjgp"
        // Fields: Composer.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> CollectionsKt.take()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ContactDetailsScreenKt$$ExternalSyntheticLambda2.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$61$lambda$60($visibleCalls: List<*>, $onExpandCallHistory: Function0, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C319@12813L5849:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C325@13001L1177:ContactDetailsScreen.kt#2thlc2", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C330@13211L457,341@13683L481:ContactDetailsScreen.kt#2thlc2", "C334@13381L107,335@13505L147:ContactDetailsScreen.kt#2thlc2", "Recent Calls", "contact_details_expand_calls", "357@14349L11,355@14236L255", "No recent calls recorded for this contact."
        // Fields: Modifier.Companion, Arrangement.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, RowScopeInstance.INSTANCE, Icons.INSTANCE, FontWeight.Companion, ComposableSingletons$ContactDetailsScreenKt.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Composer.Companion
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

    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$61$lambda$60$lambda$59$lambda$58$lambda$51$lambda$50($onExpandCallHistory: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    @Composable
    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$79($recentMessages: List<*>, $hasReadSmsPermission: Boolean, $contact: ContactItem, $onOpenSmsConversation: Function1, $smsPermissionLauncher: ManagedActivityResultLauncher, $this$item: LazyItemScope) {
        // Strings: "$this$item", "C447@18798L51,448@18927L4989,448@18858L5058:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.", "CC(remember):ContactDetailsScreen.kt#9igjgp"
        // Fields: Composer.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> CollectionsKt.take()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ContactDetailsScreenKt$$ExternalSyntheticLambda9.<init>()
        // -> ComposableLambdaKt.rememberComposableLambda()
        // -> LiquidGlassKt.LiquidGlassSurface-Sj8uqqQ()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$79$lambda$78($hasReadSmsPermission: Boolean, $visibleMessages: List<*>, $contact: ContactItem, $onOpenSmsConversation: Function1, $smsPermissionLauncher: ManagedActivityResultLauncher, $this$LiquidGlassSurface: BoxScope) {
        // Strings: "$this$LiquidGlassSurface", "C449@18939L4967:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ContactDetailsScreen.<anonymous>.<anonymous>.<anonymous>.", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C455@19127L1482:ContactDetailsScreen.kt#2thlc2", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C460@19337L575,477@19965L196,476@19927L668:ContactDetailsScreen.kt#2thlc2", "C464@19507L222,470@19746L150:ContactDetailsScreen.kt#2thlc2", "Recent Messages", "CC(remember):ContactDetailsScreen.kt#9igjgp", "contact_details_expand_messages", "499@20836L11,495@20666L1066"
        // Fields: Modifier.Companion, Arrangement.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, RowScopeInstance.INSTANCE, Icons$AutoMirrored$Filled.INSTANCE, FontWeight.Companion, Composer.Companion, ComposableSingletons$ContactDetailsScreenKt.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable
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

    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$79$lambda$78$lambda$77$lambda$66$lambda$65$lambda$64($contact: ContactItem, $onOpenSmsConversation: Function1) {
        // Fields: Unit.INSTANCE
        // -> ContactItem.getPrimaryNumber()
        // -> StringsKt.isBlank()
        // -> Function1.invoke()
    }

    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$79$lambda$78$lambda$77$lambda$69$lambda$68$lambda$67($smsPermissionLauncher: ManagedActivityResultLauncher) {
        // Strings: "android.permission.READ_SMS"
        // Fields: Unit.INSTANCE
        // -> ManagedActivityResultLauncher.launch()
    }

    fun ContactDetailsScreen$lambda$82$lambda$81$lambda$80$lambda$79$lambda$78$lambda$77$lambda$76$lambda$72$lambda$71($msg: SmsMessagePreview, $onOpenSmsConversation: Function1, $contact: ContactItem) {
        // Fields: Unit.INSTANCE
        // -> SmsMessagePreview.getAddress()
        // -> StringsKt.isBlank()
        // -> ContactItem.getPrimaryNumber()
        // -> Function1.invoke()
    }

    fun ContactDetailsScreen$lambda$84$lambda$83($showDeleteConfirm$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> ContactDetailsScreenKt.ContactDetailsScreen$lambda$7()
    }

    @Composable
    fun ContactDetailsScreen$lambda$87($onDeleteContact: Function1, $contact: ContactItem, $onBack: Function0, $showDeleteConfirm$delegate: MutableState) {
        // Strings: "C580@24277L112,585@24425L44,579@24249L288:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ContactDetailsScreen.<anonymous> (ContactDetailsScreen.kt", "CC(remember):ContactDetailsScreen.kt#9igjgp"
        // Fields: Composer.Companion, ButtonDefaults.INSTANCE, ButtonDefaults.$stable, ComposableSingletons$ContactDetailsScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> ContactDetailsScreenKt$$ExternalSyntheticLambda33.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ColorKt.getDialerCrimson()
        // -> ButtonDefaults.buttonColors-ro_MJ88()
        // -> ComposableSingletons$ContactDetailsScreenKt.getLambda$-581188022$app()
        // -> ButtonKt.Button()
        // -> ComposerKt.traceEventEnd()
    }

    fun ContactDetailsScreen$lambda$87$lambda$86$lambda$85($onDeleteContact: Function1, $contact: ContactItem, $onBack: Function0, $showDeleteConfirm$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> ContactDetailsScreenKt.ContactDetailsScreen$lambda$7()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        // -> Function1.invoke()
        // -> Function0.invoke()
    }

    fun ContactDetailsScreen$lambda$9$lambda$8($onRefreshSmsPermission: Function0, it: Boolean) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    @Composable
    fun ContactDetailsScreen$lambda$90($showDeleteConfirm$delegate: MutableState) {
        // Strings: "C591@24600L29,591@24579L70:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ContactDetailsScreen.<anonymous> (ContactDetailsScreen.kt", "CC(remember):ContactDetailsScreen.kt#9igjgp"
        // Fields: Composer.Companion, ComposableSingletons$ContactDetailsScreenKt.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> ContactDetailsScreenKt$$ExternalSyntheticLambda0.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ComposableSingletons$ContactDetailsScreenKt.getLambda$1634214235$app()
        // -> ButtonKt.TextButton()
        // -> ComposerKt.traceEventEnd()
    }

    fun ContactDetailsScreen$lambda$90$lambda$89$lambda$88($showDeleteConfirm$delegate: MutableState) {
        // Fields: Unit.INSTANCE
        // -> ContactDetailsScreenKt.ContactDetailsScreen$lambda$7()
    }

    @Composable
    fun ContactDetailsScreen$lambda$91($contact: ContactItem) {
        // Strings: "C576@24052L68:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ContactDetailsScreen.<anonymous> (ContactDetailsScreen.kt", "Delete ", "?"
        // Fields: FontWeight.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> ContactItem.getDisplayName()
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        // -> FontWeight$Companion.getBold()
        // -> TextKt.Text--4IGK_g()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun ContactDetailsScreen$lambda$92(p0: ContactItem, p1: List<*>, p2: List<*>, p3: Boolean, p4: Boolean, p5: Function0, p6: Function1, p7: Function1, p8: Function1, p9: Function0, p10: Function0, p11: Function1, p12: Function2, p13: Function1, p14: Function1, p15: Int, p16: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> ContactDetailsScreenKt.ContactDetailsScreen()
    }

    @Composable
    private fun ContactQuickActionPill-cf5BqRc(icon: ImageVector, label: String, tint: Long, testTag: String, onClick: Function0) {
        // Strings: "C(ContactQuickActionPill)P(!2,4:c#ui.graphics.Color,3)610@25053L13,605@24855L726", "com.example.ui.screens.ContactQuickActionPill (ContactDetailsScreen.kt:604)", "CC(remember):ContactDetailsScreen.kt#9igjgp", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C614@25153L285,623@25443L134:ContactDetailsScreen.kt#2thlc2", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "C73@3429L9:Box.kt#2w3rfo", "C621@25348L84:ContactDetailsScreen.kt#2thlc2"
        // Fields: Alignment.Companion, Arrangement.INSTANCE, Modifier.Companion, Composer.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, BoxScopeInstance.INSTANCE, FontWeight.Companion
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
        // -> Arrangement.spacedBy-0680j_4()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ClipKt.clip()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> ContactDetailsScreenKt$$ExternalSyntheticLambda3.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ClickableKt.clickable-XHw0xAI$default()
    }

    fun ContactQuickActionPill_cf5BqRc$lambda$94$lambda$93($onClick: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    @Composable
    fun ContactQuickActionPill_cf5BqRc$lambda$97(p0: ImageVector, p1: String, p2: Long, p3: String, p4: Function0, p5: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> ContactDetailsScreenKt.ContactQuickActionPill-cf5BqRc()
    }

    private fun formatContactCallDuration(sec: Long): String {
        // Strings: "s", "m "
        // -> StringBuilder.<init>()
        // -> StringBuilder.append()
        // -> StringBuilder.toString()
        TODO("Decoded 24 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun formatContactTimelineTime(timestampMs: Long): String {
        // Strings: "MMM d, hh:mm a", "format(...)"
        // -> Locale.getDefault()
        // -> SimpleDateFormat.<init>()
        // -> Date.<init>()
        // -> SimpleDateFormat.format()
        // -> Intrinsics.checkNotNullExpressionValue()
        TODO("Decoded 17 Dalvik instructions; see decompiled_bytecode/")
    }

}

object ComposableSingletons$ContactDetailsScreenKt {
    companion object {
        var lambda$-100752574: Function2
        var lambda$-1701455119: Function2
        var lambda$-581188022: Function3
        var lambda$-690789072: Function2
        var lambda$-709009721: Function3
        var lambda$-755949640: Function3
        var lambda$1634214235: Function3
        var lambda$1965635861: Function2
        var lambda$77340936: Function3
    }

    constructor() {
        // -> Object.<init>()
    }

    @Composable
    fun lambda_1634214235$lambda$7($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C591@24633L14:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.lambda$163421", "Cancel"
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
    fun lambda_1965635861$lambda$8() {
        // Strings: "C577@24139L74:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.lambda$196563", "This contact will be permanently removed from your device/account."
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
    fun lambda_77340936$lambda$4($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C485@20276L66,486@20359L220:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.lambda$773409", "Expand", "Open Messages Conversation"
        // Fields: FontWeight.Companion, Icons$AutoMirrored$Filled.INSTANCE, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextUnitKt.getSp()
        // -> FontWeight$Companion.getSemiBold()
        // -> TextKt.Text--4IGK_g()
        // -> KeyboardArrowRightKt.getKeyboardArrowRight()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__100752574$lambda$0() {
        // Strings: "C126@5215L82:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.lambda$-10075", "Back to Contacts"
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
    fun lambda__1701455119$lambda$2() {
        // Strings: "C159@6320L87:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.lambda$-17014", "Delete Contact"
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
    fun lambda__581188022$lambda$6($this$Button: RowScope) {
        // Strings: "$this$Button", "C587@24492L35:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.lambda$-58118", "Delete"
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
    fun lambda__690789072$lambda$1() {
        // Strings: "C153@6083L63:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.lambda$-69078", "Share Contact"
        // Fields: Icons.INSTANCE, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> ShareKt.getShare()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__709009721$lambda$3($this$TextButton: RowScope) {
        // Strings: "$this$TextButton", "C345@13852L66,346@13935L213:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.lambda$-70900", "Expand", "Expand Call History"
        // Fields: FontWeight.Companion, Icons$AutoMirrored$Filled.INSTANCE, Modifier.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> TextUnitKt.getSp()
        // -> FontWeight$Companion.getSemiBold()
        // -> TextKt.Text--4IGK_g()
        // -> KeyboardArrowRightKt.getKeyboardArrowRight()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__755949640$lambda$5($this$OutlinedButton: RowScope) {
        // Strings: "$this$OutlinedButton", "C515@21665L33:ContactDetailsScreen.kt#2thlc2", "com.example.ui.screens.ComposableSingletons$ContactDetailsScreenKt.lambda$-75594", "Grant"
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

    fun getLambda$-100752574$app(): Function2 {
        // Fields: ComposableSingletons$ContactDetailsScreenKt.lambda$-100752574
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-1701455119$app(): Function2 {
        // Fields: ComposableSingletons$ContactDetailsScreenKt.lambda$-1701455119
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-581188022$app(): Function3 {
        // Fields: ComposableSingletons$ContactDetailsScreenKt.lambda$-581188022
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-690789072$app(): Function2 {
        // Fields: ComposableSingletons$ContactDetailsScreenKt.lambda$-690789072
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-709009721$app(): Function3 {
        // Fields: ComposableSingletons$ContactDetailsScreenKt.lambda$-709009721
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$-755949640$app(): Function3 {
        // Fields: ComposableSingletons$ContactDetailsScreenKt.lambda$-755949640
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1634214235$app(): Function3 {
        // Fields: ComposableSingletons$ContactDetailsScreenKt.lambda$1634214235
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1965635861$app(): Function2 {
        // Fields: ComposableSingletons$ContactDetailsScreenKt.lambda$1965635861
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$77340936$app(): Function3 {
        // Fields: ComposableSingletons$ContactDetailsScreenKt.lambda$77340936
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class ContactDetailsScreenKt$WhenMappings {
}
