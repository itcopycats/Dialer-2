// Reconstructed from APK DEX metadata & bytecode (HyperOsSimAskOverlay.kt)
package com.example.ui.components

import androidx.compose.runtime.Composer
import androidx.compose.ui.Modifier
import com.example.model.LastCallInfo
import com.example.model.SimAccountInfo
import java.util.List

class HyperOsSimAskOverlayKt {
    @Composable
    fun HyperOsSimAskOverlay(number: String, displayName: String, photoUri: String, isVideo: Boolean, simAccounts: List<*>, lastCallInfo: LastCallInfo, isBlocked: Boolean, showBlockedWarning: Boolean, onSelectSimSlot: Function1, onDismiss: Function0) {
        // Strings: "number", "displayName", "simAccounts", "onSelectSimSlot", "onDismiss", "C(HyperOsSimAskOverlay)P(4!1,7,2,9,3!1,8,6)73@3182L11,81@3368L5133,75@3205L5296:", "com.example.ui.components.HyperOsSimAskOverlay (HyperOsSimAskOverlay.kt:65)", "SIM 1", "SIM 2"
        // Fields: MaterialTheme.INSTANCE, MaterialTheme.$stable
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.changedInstance()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> CollectionsKt.getOrNull()
        // -> SimAccountInfo.<init>()
        // -> SimAccountInfo.getCarrierName()
        // -> OemCallBadgesKt.resolveSimNameOnly$default()
        // -> SimAccountInfo.getIconTintColor()
        // -> ColorKt.getDialerGreen()
        // -> Color.box-impl()
        // -> OemCallBadgesKt.resolveSystemSimColor-t9lfQc4()
        // -> ColorKt.getDialerBlue()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getPrimary-0d7_KjU()
    }

    @Composable
    fun HyperOsSimAskOverlay$lambda$15($monetPrimary: Long, $isVideo: Boolean, $displayName: String, $photoUri: String, $number: String, $isBlocked: Boolean, $showBlockedWarning: Boolean, $lastCallInfo: LastCallInfo, $onDismiss: Function0, $sim1SingleName: String, $sim1Color: Long, $onSelectSimSlot: Function1, $sim1: SimAccountInfo, $sim2SingleName: String, $sim2Color: Long, $sim2: SimAccountInfo) {
        // Strings: "C82@3374L5123:HyperOsSimAskOverlay.kt#qonjpd", "com.example.ui.components.HyperOsSimAskOverlay.<anonymous> (HyperOsSimAskOverlay", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C73@3429L9:Box.kt#2w3rfo", "C96@3696L351,111@4055L4436:HyperOsSimAskOverlay.kt#qonjpd", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "C87@4365L9:Column.kt#2w3rfo", "C121@4407L844,144@5295L1450,188@6846L1637:HyperOsSimAskOverlay.kt#qonjpd", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C129@4744L239,135@4994L247:HyperOsSimAskOverlay.kt#qonjpd", "Outgoing Video Call • Select SIM", "Outgoing Call • Select SIM", "C148@5447L320,157@5778L40,158@5829L244,179@6553L182:HyperOsSimAskOverlay.kt#qonj"
        // Fields: Modifier.Companion, Brush.Companion, Alignment.Companion, ComposeUiNode.Companion, BoxScopeInstance.INSTANCE, Color.Companion, Arrangement.INSTANCE, ColumnScopeInstance.INSTANCE, RowScopeInstance.INSTANCE, Icons.INSTANCE, Icons$AutoMirrored$Filled.INSTANCE, FontWeight.Companion
        // -> ComposerKt.sourceInformation()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.fillMaxSize$default()
        // -> ColorKt.Color()
        // -> Color.box-impl()
        // -> CollectionsKt.listOf()
        // -> Brush$Companion.verticalGradient-8A-3gB4$default()
        // -> BackgroundKt.background$default()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Alignment$Companion.getTopStart()
        // -> BoxKt.maybeCachedBoxMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
        // -> Composer.getCurrentCompositionLocalMap()
        // -> ComposedModifierKt.materializeModifier()
        // -> ComposeUiNode$Companion.getConstructor()
        // -> Composer.getApplier()
        // -> ComposablesKt.invalidApplier()
    }

    fun HyperOsSimAskOverlay$lambda$15$lambda$14$lambda$13$lambda$12$lambda$10$lambda$9($onDismiss: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    fun HyperOsSimAskOverlay$lambda$15$lambda$14$lambda$13$lambda$12$lambda$8$lambda$5$lambda$4($onSelectSimSlot: Function1, $sim1: SimAccountInfo) {
        // Fields: Unit.INSTANCE
        // -> SimAccountInfo.getSlotIndex()
        // -> Integer.valueOf()
        // -> Function1.invoke()
    }

    fun HyperOsSimAskOverlay$lambda$15$lambda$14$lambda$13$lambda$12$lambda$8$lambda$7$lambda$6($onSelectSimSlot: Function1, $sim2: SimAccountInfo) {
        // Fields: Unit.INSTANCE
        // -> SimAccountInfo.getSlotIndex()
        // -> Integer.valueOf()
        // -> Function1.invoke()
    }

    @Composable
    fun HyperOsSimAskOverlay$lambda$16(p0: String, p1: String, p2: String, p3: Boolean, p4: List<*>, p5: LastCallInfo, p6: Boolean, p7: Boolean, p8: Function1, p9: Function0, p10: Int, p11: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> HyperOsSimAskOverlayKt.HyperOsSimAskOverlay()
    }

    @Composable
    private fun SimChoicePill-T042LqI(slotNumber: Int, singleName: String, accentColor: Long, modifier: Modifier, onClick: Function0) {
        // Strings: "C(SimChoicePill)P(4,3,0:c#ui.graphics.Color)263@8971L13,251@8668L856:HyperOsSimA", "com.example.ui.components.SimChoicePill (HyperOsSimAskOverlay.kt:250)", "CC(remember):HyperOsSimAskOverlay.kt#9igjgp", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C268@9130L101:HyperOsSimAskOverlay.kt#qonjpd", "274@9273L38,275@9318L196"
        // Fields: Modifier.Companion, Brush.Companion, Composer.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Color.Companion, FontWeight.Companion, TextOverflow.Companion
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
        // -> Color.copy-wmQWz5c$default()
        // -> Color.box-impl()
        // -> CollectionsKt.listOf()
        // -> Brush$Companion.verticalGradient-8A-3gB4$default()
        // -> BackgroundKt.background$default()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
    }

    fun SimChoicePill_T042LqI$lambda$18$lambda$17($onClick: Function0) {
        // Fields: Unit.INSTANCE
        // -> Function0.invoke()
    }

    @Composable
    fun SimChoicePill_T042LqI$lambda$20(p0: Int, p1: String, p2: Long, p3: Modifier, p4: Function0, p5: Int, p6: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> HyperOsSimAskOverlayKt.SimChoicePill-T042LqI()
    }

}
