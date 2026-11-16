// Reconstructed from APK DEX metadata & bytecode (T9DialpadSheet.kt)
package com.example.ui.components

import androidx.compose.foundation.lazy.LazyListScope
import androidx.compose.runtime.Composer
import androidx.compose.ui.Modifier
import androidx.compose.ui.hapticfeedback.HapticFeedback
import com.example.model.ContactItem
import com.example.model.SimAccountInfo
import java.util.List

class T9DialpadSheetKt {
    @Composable
    private fun HyperOsDialSimButton-T042LqI(slotNumber: Int, singleSimName: String, buttonColor: Long, modifier: Modifier, onClick: Function0) {
        // Strings: "C(HyperOsDialSimButton)P(4,3,0:c#ui.graphics.Color)343@12688L13,338@12551L756:T9", "com.example.ui.components.HyperOsDialSimButton (T9DialpadSheet.kt:337)", "CC(remember):T9DialpadSheet.kt#9igjgp", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C73@3429L9:Box.kt#2w3rfo", "C347@12788L515:T9DialpadSheet.kt#qonjpd", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C351@12918L109:T9DialpadSheet.kt#qonjpd", "357@13076L213"
        // Fields: Modifier.Companion, Composer.Companion, Alignment.Companion, ComposeUiNode.Companion, BoxScopeInstance.INSTANCE, Arrangement.INSTANCE, RowScopeInstance.INSTANCE, Color.Companion, FontWeight.Companion, TextOverflow.Companion
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Dp.constructor-impl()
        // -> SizeKt.height-3ABfNKs()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ClipKt.clip()
        // -> BackgroundKt.background-bw27NRU$default()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> T9DialpadSheetKt$$ExternalSyntheticLambda3.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> ClickableKt.clickable-XHw0xAI$default()
    }

    fun HyperOsDialSimButton_T042LqI$lambda$39$lambda$38($onClick: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    @Composable
    fun HyperOsDialSimButton_T042LqI$lambda$42(p0: Int, p1: String, p2: Long, p3: Modifier, p4: Function0, p5: Int, p6: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> T9DialpadSheetKt.HyperOsDialSimButton-T042LqI()
    }

    @Composable
    fun T9DialpadSheet(number: String, matchedContacts: List<*>, simAccounts: List<*>, onDigit: Function1, onLongPressZero: Function0, onBackspace: Function0, onClearAll: Function0, onSelectContactNumber: Function1, onQuickCallContact: Function1, onAudioCallWithSim: Function2, onVideoCall: Function1, onSaveContact: Function1, onDismiss: Function0, $changed: Int) {
        // Strings: "number", "matchedContacts", "simAccounts", "onDigit", "onLongPressZero", "onBackspace", "onClearAll", "onSelectContactNumber", "onAudioCallWithSim", "onVideoCall", "onSaveContact", "onDismiss", "C(T9DialpadSheet)P(1!1,12,5,7,3,4,10,8!1,11,9)77@3363L7,83@3629L11,86@3720L8654,", "com.example.ui.components.T9DialpadSheet (T9DialpadSheet.kt:76)", "CC:CompositionLocal.kt#9igjgp", "SIM 1"
        // Fields: MaterialTheme.INSTANCE, MaterialTheme.$stable, Modifier.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> CompositionLocalsKt.getLocalHapticFeedback()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.consume()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> CollectionsKt.getOrNull()
        // -> SimAccountInfo.<init>()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-a9UjIt4$default()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getSurface-0d7_KjU()
        // -> SizeKt.fillMaxWidth$default()
    }

    @Composable
    fun T9DialpadSheet$lambda$36($number: String, $matchedContacts: List<*>, $onSelectContactNumber: Function1, $onQuickCallContact: Function1, $onAudioCallWithSim: Function2, $onSaveContact: Function1, $haptics: HapticFeedback, $onClearAll: Function0, $onBackspace: Function0, $onLongPressZero: Function0, $onDigit: Function1, $onDismiss: Function0, $sim1: SimAccountInfo, $sim2: SimAccountInfo, $onVideoCall: Function1) {
        // Strings: "C87@3726L8644:T9DialpadSheet.kt#qonjpd", "com.example.ui.components.T9DialpadSheet.<anonymous> (T9DialpadSheet.kt:87)", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C87@4365L9:Column.kt#2w3rfo", "C155@6317L1702,207@8067L11,207@8027L87,271@10470L1894:T9DialpadSheet.kt#qonjpd", "CC(remember):T9DialpadSheet.kt#9igjgp", "101@4208L2043,96@4040L2211", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C172@6946L11,170@6868L424,192@7607L122,188@7449L128,183@7302L709:T9DialpadSheet.", "163@6621L25,163@6600L181", "167@6809L39", "dialpad_number_display", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
        // Fields: Modifier.Companion, Arrangement.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, Composer.Companion, RowScopeInstance.INSTANCE, ComposableSingletons$T9DialpadSheetKt.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, FontWeight.Companion, TextAlign.Companion
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxWidth$default()
        // -> WindowInsetsPadding_androidKt.navigationBarsPadding()
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
    }

    fun T9DialpadSheet$lambda$36$lambda$35$lambda$17$lambda$10$lambda$9($onSaveContact: Function1, $number: String) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
    }

    fun T9DialpadSheet$lambda$36$lambda$35$lambda$17$lambda$13$lambda$12($haptics: HapticFeedback, $onClearAll: Function0) {
        // Fields: HapticFeedbackType.Companion, Unit.INSTANCE
        // -> HapticFeedbackType$Companion.getLongPress-5zf0vsI()
        // -> HapticFeedback.performHapticFeedback-CdsT49E()
        // -> Function0.invoke()
    }

    fun T9DialpadSheet$lambda$36$lambda$35$lambda$17$lambda$15$lambda$14($haptics: HapticFeedback, $onBackspace: Function0) {
        // Fields: HapticFeedbackType.Companion, Unit.INSTANCE
        // -> HapticFeedbackType$Companion.getTextHandleMove-5zf0vsI()
        // -> HapticFeedback.performHapticFeedback-CdsT49E()
        // -> Function0.invoke()
    }

    fun T9DialpadSheet$lambda$36$lambda$35$lambda$27$lambda$26$lambda$25$lambda$20$lambda$19($digit: String, $haptics: HapticFeedback, $onLongPressZero: Function0) {
        // Strings: "0"
        // Fields: HapticFeedbackType.Companion, Unit.INSTANCE
        // -> Intrinsics.areEqual()
        // -> HapticFeedbackType$Companion.getLongPress-5zf0vsI()
        // -> HapticFeedback.performHapticFeedback-CdsT49E()
        // -> Function0.invoke()
    }

    fun T9DialpadSheet$lambda$36$lambda$35$lambda$27$lambda$26$lambda$25$lambda$22$lambda$21($haptics: HapticFeedback, $digit: String, $onDigit: Function1) {
        // Fields: HapticFeedbackType.Companion, DialpadToneHelper.INSTANCE, Unit.INSTANCE
        // -> HapticFeedbackType$Companion.getTextHandleMove-5zf0vsI()
        // -> HapticFeedback.performHapticFeedback-CdsT49E()
        // -> String.charAt()
        // -> DialpadToneHelper.playTone$default()
        // -> Character.valueOf()
        // -> Function1.invoke()
    }

    fun T9DialpadSheet$lambda$36$lambda$35$lambda$34$lambda$29$lambda$28($onAudioCallWithSim: Function2, $number: String, $sim1: SimAccountInfo) {
        // Fields: Unit.INSTANCE
        // -> SimAccountInfo.getSlotIndex()
        // -> Integer.valueOf()
        // -> Function2.invoke()
    }

    fun T9DialpadSheet$lambda$36$lambda$35$lambda$34$lambda$31$lambda$30($onAudioCallWithSim: Function2, $number: String, $sim2: SimAccountInfo) {
        // Fields: Unit.INSTANCE
        // -> SimAccountInfo.getSlotIndex()
        // -> Integer.valueOf()
        // -> Function2.invoke()
    }

    fun T9DialpadSheet$lambda$36$lambda$35$lambda$34$lambda$33$lambda$32($onVideoCall: Function1, $number: String) {
        // Fields: Unit.INSTANCE
        // -> Function1.invoke()
    }

    fun T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7($matchedContacts: List<*>, $onSelectContactNumber: Function1, $onQuickCallContact: Function1, $onAudioCallWithSim: Function2, $this$LazyColumn: LazyListScope) {
        // Strings: "$this$LazyColumn"
        // Fields: T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$1.INSTANCE, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> CollectionsKt.take()
        // -> T9DialpadSheetKt$$ExternalSyntheticLambda6.<init>()
        // -> List.size()
        // -> T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$2.<init>()
        // -> T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$3.<init>()
        // -> T9DialpadSheetKt$T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$$inlined$items$default$4.<init>()
        // -> ComposableLambdaKt.composableLambdaInstance()
        // -> LazyListScope.items()
    }

    fun T9DialpadSheet$lambda$36$lambda$35$lambda$8$lambda$7$lambda$0(it: ContactItem): Any {
        // Strings: "it"
        // -> Intrinsics.checkNotNullParameter()
        // -> ContactItem.getId()
        // -> Long.valueOf()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun T9DialpadSheet$lambda$37(p0: String, p1: List<*>, p2: List<*>, p3: Function1, p4: Function0, p5: Function0, p6: Function0, p7: Function1, p8: Function1, p9: Function2, p10: Function1, p11: Function1, p12: Function0, p13: Int, p14: Int, p15: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> T9DialpadSheetKt.T9DialpadSheet()
    }

}

object ComposableSingletons$T9DialpadSheetKt {
    companion object {
        var lambda$-86500649: Function2
        var lambda$1589095849: Function2
        var lambda$1913718666: Function2
        var lambda$1989747694: Function2
    }

    constructor() {
        // -> Object.<init>()
    }

    @Composable
    fun lambda_1589095849$lambda$0() {
        // Strings: "C147@6093L106:T9DialpadSheet.kt#qonjpd", "com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.lambda$158909584", "Call"
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
    fun lambda_1913718666$lambda$1() {
        // Strings: "C164@6749L11,164@6662L107:T9DialpadSheet.kt#qonjpd", "com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.lambda$191371866", "Save Number"
        // Fields: Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> PersonAddKt.getPersonAdd()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getPrimary-0d7_KjU()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda_1989747694$lambda$2() {
        // Strings: "C285@10963L11,282@10816L232:T9DialpadSheet.kt#qonjpd", "com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.lambda$198974769", "Hide Dialpad"
        // Fields: Icons.INSTANCE, MaterialTheme.INSTANCE, MaterialTheme.$stable, Modifier.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> KeyboardArrowDownKt.getKeyboardArrowDown()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurfaceVariant-0d7_KjU()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    @Composable
    fun lambda__86500649$lambda$3() {
        // Strings: "C323@12231L115:T9DialpadSheet.kt#qonjpd", "com.example.ui.components.ComposableSingletons$T9DialpadSheetKt.lambda$-86500649", "Video Call"
        // Fields: Icons.INSTANCE, Modifier.Companion, Unit.INSTANCE
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Icons.getDefault()
        // -> VideocamKt.getVideocam()
        // -> ColorKt.getDialerBlue()
        // -> Dp.constructor-impl()
        // -> SizeKt.size-3ABfNKs()
        // -> IconKt.Icon-ww6aTOc()
        // -> ComposerKt.traceEventEnd()
    }

    fun getLambda$-86500649$app(): Function2 {
        // Fields: ComposableSingletons$T9DialpadSheetKt.lambda$-86500649
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1589095849$app(): Function2 {
        // Fields: ComposableSingletons$T9DialpadSheetKt.lambda$1589095849
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1913718666$app(): Function2 {
        // Fields: ComposableSingletons$T9DialpadSheetKt.lambda$1913718666
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

    fun getLambda$1989747694$app(): Function2 {
        // Fields: ComposableSingletons$T9DialpadSheetKt.lambda$1989747694
        TODO("Decoded 2 Dalvik instructions; see decompiled_bytecode/")
    }

}

class T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$1$1 : Function0 {
    constructor(p0: Function1, p1: ContactItem) {
        // Fields: T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$1$1.$onSelectContactNumber, T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$1$1.$contact
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$1$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$1$1.$onSelectContactNumber, T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$1$1.$contact
        // -> ContactItem.getPrimaryNumber()
        // -> Function1.invoke()
    }

}

class T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1 : Function0 {
    constructor(p0: Function1, p1: ContactItem, p2: Function2) {
        // Fields: T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.$onQuickCallContact, T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.$contact, T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.$onAudioCallWithSim
        // -> Object.<init>()
    }

    fun invoke(): Any {
        // Fields: Unit.INSTANCE
        // -> T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.invoke()
        TODO("Decoded 3 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke() {
        // Fields: T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.$onQuickCallContact, T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.$contact, T9DialpadSheetKt$T9DialpadSheet$1$1$1$1$2$2$2$1.$onAudioCallWithSim
        // -> Function1.invoke()
        // -> ContactItem.getPrimaryNumber()
        // -> Integer.valueOf()
        // -> Function2.invoke()
    }

}
