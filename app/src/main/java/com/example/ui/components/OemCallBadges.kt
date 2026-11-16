// Reconstructed from APK DEX metadata & bytecode (OemCallBadges.kt)
package com.example.ui.components

import android.content.Context
import androidx.compose.runtime.Composer
import androidx.compose.runtime.ProduceStateScope
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.drawscope.DrawScope
import com.example.model.CallDirection
import com.example.model.CallNetworkBadge
import com.example.model.ContactItem
import com.example.model.LastCallInfo
import java.util.List
import kotlinx.coroutines.CoroutineScope

class OemCallBadgesKt {
    companion object {
        val UnknownAvatarPalette: List<*>
    }

    @Composable
    fun BlockedNumberWarningPill(modifier: Modifier) {
        // Strings: "C(BlockedNumberWarningPill)404@14210L717:OemCallBadges.kt#qonjpd", "com.example.ui.components.BlockedNumberWarningPill (OemCallBadges.kt:403)", "blocked_number_warning_pill", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C413@14547L170,419@14722L201:OemCallBadges.kt#qonjpd", "Blocked Warning", "The number is Blocked! ⚠️"
        // Fields: Modifier.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, Icons.INSTANCE, Color.Companion, FontWeight.Companion, TextOverflow.Companion
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Alignment$Companion.getCenterVertically()
        // -> Dp.constructor-impl()
        // -> Arrangement.spacedBy-0680j_4()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ClipKt.clip()
        // -> ColorKt.getDialerCrimson()
        // -> Color.copy-wmQWz5c$default()
        // -> BackgroundKt.background-bw27NRU$default()
        // -> PaddingKt.padding-VpY3zN4()
        // -> TestTagKt.testTag()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> RowKt.rowMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
    }

    @Composable
    fun BlockedNumberWarningPill$lambda$18(p0: Modifier, p1: Int, p2: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> OemCallBadgesKt.BlockedNumberWarningPill()
    }

    @Composable
    fun CallerAvatarCircle-yVsgpu4(displayName: String, photoUri: String, size: Float, fontSize: Long, accentColor: Long, containerColor: Long, contentColor: Long, borderColor: Color, modifier: Modifier) {
        // Strings: "displayName", "C(CallerAvatarCircle)P(4,7,8:c#ui.unit.Dp,5:c#ui.unit.TextUnit,0:c#ui.graphics.C", "104@4427L11,105@4488L11,106@4556L11", "com.example.ui.components.CallerAvatarCircle (OemCallBadges.kt:109)", "CC:CompositionLocal.kt#9igjgp", "CC(remember):OemCallBadges.kt#9igjgp", "133@5376L153", "140@5545L2318", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C73@3429L9:Box.kt#2w3rfo", "C150@5907L1950,150@5868L1989:OemCallBadges.kt#qonjpd"
        // Fields: MaterialTheme.INSTANCE, MaterialTheme.$stable, Modifier.Companion, Composer.Companion, ContentScale.Companion, Brush.Companion, Alignment.Companion, ComposeUiNode.Companion, BoxScopeInstance.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> Composer.startDefaults()
        // -> Composer.getDefaultsInvalid()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getPrimary-0d7_KjU()
        // -> ColorScheme.getPrimaryContainer-0d7_KjU()
        // -> ColorScheme.getOnPrimaryContainer-0d7_KjU()
        // -> Composer.endDefaults()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> AndroidCompositionLocals_androidKt.getLocalContext()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.consume()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> Composer.changedInstance()
    }

    fun CallerAvatarCircle_yVsgpu4$lambda$6$lambda$5$lambda$4($this$Canvas: DrawScope) {
        // Strings: "$this$Canvas"
        // Fields: Color.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DrawScope.getSize-NH-jbRc()
        // -> Size.getWidth-impl()
        // -> Size.getHeight-impl()
        // -> Color$Companion.getWhite-0d7_KjU()
        // -> Color.copy-wmQWz5c$default()
        // -> OffsetKt.Offset()
        // -> DrawScope.drawCircle-VaOC9Bg$default()
        // -> Color$Companion.getBlack-0d7_KjU()
        // -> OemCallBadgesKt.CallerAvatarCircle_yVsgpu4$lambda$6$lambda$5$lambda$4$buildBustPath()
        // -> DrawScope.drawPath-LG529CI$default()
    }

    private fun CallerAvatarCircle_yVsgpu4$lambda$6$lambda$5$lambda$4$buildBustPath(w: Float, h: Float, dx: Float, dy: Float): Path {
        // -> AndroidPath_androidKt.Path()
        // -> Path.moveTo()
        // -> Path.cubicTo()
        // -> Path.close()
        TODO("Decoded 80 Dalvik instructions; see decompiled_bytecode/")
    }

    @Composable
    fun CallerAvatarCircle_yVsgpu4$lambda$7(p0: String, p1: String, p2: Float, p3: Long, p4: Long, p5: Long, p6: Long, p7: Color, p8: Modifier, p9: Int, p10: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> OemCallBadgesKt.CallerAvatarCircle-yVsgpu4()
    }

    @Composable
    fun ContactStorageSourceBadge-iJQMabo(contact: ContactItem, tint: Long) {
        // Strings: "contact", "C(ContactStorageSourceBadge)P(!,1:c#ui.graphics.Color)527@18178L1200:OemCallBadg", "525@18143L11", "com.example.ui.components.ContactStorageSourceBadge (OemCallBadges.kt:526)", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C:OemCallBadges.kt#qonjpd", "552@19051L181,558@19241L119", "Device Storage", "Device", "547@18902L11,549@18940L53", "533@18382L33,534@18424L214", "Google"
        // Fields: MaterialTheme.INSTANCE, MaterialTheme.$stable, Alignment.Companion, Arrangement.INSTANCE, Modifier.Companion, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, OemCallBadgesKt$WhenMappings.$EnumSwitchMapping$2, Icons.INSTANCE, TextOverflow.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changedInstance()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> Composer.startDefaults()
        // -> Composer.getDefaultsInvalid()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurfaceVariant-0d7_KjU()
        // -> Composer.endDefaults()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> Alignment$Companion.getCenterVertically()
        // -> Dp.constructor-impl()
        // -> Arrangement.spacedBy-0680j_4()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> RowKt.rowMeasurePolicy()
        // -> ComposablesKt.getCurrentCompositeKeyHash()
    }

    @Composable
    fun ContactStorageSourceBadge_iJQMabo$lambda$26(p0: ContactItem, p1: Long, p2: Int, p3: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> OemCallBadgesKt.ContactStorageSourceBadge-iJQMabo()
    }

    @Composable
    fun GoogleColorfulGIcon-kHDZbjc(size: Float) {
        // Strings: "C(GoogleColorfulGIcon)P(0:c#ui.unit.Dp)571@19479L1395,571@19440L1434:OemCallBadg", "com.example.ui.components.GoogleColorfulGIcon (OemCallBadges.kt:570)", "CC(remember):OemCallBadges.kt#9igjgp"
        // Fields: Modifier.Companion, Composer.Companion
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> Dp.constructor-impl()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.size-3ABfNKs()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> OemCallBadgesKt$$ExternalSyntheticLambda0.<init>()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> CanvasKt.Canvas()
        // -> ComposerKt.traceEventEnd()
        // -> Composer.endRestartGroup()
        // -> OemCallBadgesKt$$ExternalSyntheticLambda4.<init>()
        // -> ScopeUpdateScope.updateScope()
    }

    fun GoogleColorfulGIcon_kHDZbjc$lambda$28$lambda$27($this$Canvas: DrawScope) {
        // Strings: "$this$Canvas"
        // Fields: StrokeCap.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DrawScope.getSize-NH-jbRc()
        // -> Size.getMinDimension-impl()
        // -> Size.getWidth-impl()
        // -> Size.getHeight-impl()
        // -> SizeKt.Size()
        // -> OffsetKt.Offset()
        // -> StrokeCap$Companion.getButt-KaPHkGw()
        // -> Stroke.<init>()
        // -> ColorKt.Color()
        // -> DrawScope.drawArc-yD3GUKo$default()
        // -> StrokeCap$Companion.getRound-KaPHkGw()
        // -> DrawScope.drawLine-NGM6Ib0$default()
    }

    @Composable
    fun GoogleColorfulGIcon_kHDZbjc$lambda$29(p0: Float, p1: Int, p2: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> OemCallBadgesKt.GoogleColorfulGIcon-kHDZbjc()
    }

    @Composable
    fun LastCallRichBanner(lastCall: LastCallInfo, modifier: Modifier) {
        // Strings: "lastCall", "C(LastCallRichBanner)435@15050L113,438@15166L1564:OemCallBadges.kt#qonjpd", "com.example.ui.components.LastCallRichBanner (OemCallBadges.kt:434)", "CC(remember):OemCallBadges.kt#9igjgp", "incall_last_call_banner", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C73@3429L9:Box.kt#2w3rfo", "C444@15327L163,450@15495L1231:OemCallBadges.kt#qonjpd", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "C100@5047L9:Row.kt#2w3rfo", "C473@16319L110,477@16436L284:OemCallBadges.kt#qonjpd", "458@15923L102", "463@16072L222", "incall_last_call_text"
        // Fields: Modifier.Companion, Composer.Companion, CallLogRepository.INSTANCE, Alignment.Companion, ComposeUiNode.Companion, BoxScopeInstance.INSTANCE, Color.Companion, Arrangement.INSTANCE, RowScopeInstance.INSTANCE, FontWeight.Companion, TextOverflow.Companion
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> LastCallInfo.getTimestampMillis()
        // -> ComposerKt.sourceInformationMarkerStart()
        // -> Composer.rememberedValue()
        // -> Composer$Companion.getEmpty()
        // -> CallLogRepository.formatLastCallBannerText$default()
        // -> Composer.updateRememberedValue()
        // -> ComposerKt.sourceInformationMarkerEnd()
        // -> Dp.constructor-impl()
        // -> RoundedCornerShapeKt.RoundedCornerShape-0680j_4()
        // -> ClipKt.clip()
        // -> TestTagKt.testTag()
        // -> Alignment$Companion.getCenter()
    }

    @Composable
    fun LastCallRichBanner$lambda$22(p0: LastCallInfo, p1: Modifier, p2: Int, p3: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> OemCallBadgesKt.LastCallRichBanner()
    }

    @Composable
    fun NetworkQualityBadge-3IgeMak(badge: CallNetworkBadge, tint: Long, compact: Boolean) {
        // Strings: "badge", "C(NetworkQualityBadge)P(!1,2:c#ui.graphics.Color):OemCallBadges.kt#qonjpd", "222@8221L11", "com.example.ui.components.NetworkQualityBadge (OemCallBadges.kt:224)", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "323@11786L183", "Voice Call", "308@11206L533", "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo", "C87@4365L9:Column.kt#2w3rfo", "C317@11652L34,318@11695L36:OemCallBadges.kt#qonjpd", "Vo", "LTE", "274@9874L471", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"
        // Fields: MaterialTheme.INSTANCE, MaterialTheme.$stable, OemCallBadgesKt$WhenMappings.$EnumSwitchMapping$0, Icons.INSTANCE, Modifier.Companion, Unit.INSTANCE, FontWeight.Companion, Alignment.Companion, Arrangement.INSTANCE, ComposeUiNode.Companion, ColumnScopeInstance.INSTANCE, BoxScopeInstance.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Enum.ordinal()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> Composer.startDefaults()
        // -> Composer.getDefaultsInvalid()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurfaceVariant-0d7_KjU()
        // -> Composer.endDefaults()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> CallNetworkBadge.ordinal()
        // -> Composer.startReplaceGroup()
        // -> Composer.endReplaceGroup()
        // -> NoWhenBranchMatchedException.<init>()
        // -> Icons.getDefault()
        // -> CallKt.getCall()
    }

    fun NetworkQualityBadge_3IgeMak$lambda$10$lambda$9$lambda$8($tint: Long, $this$Canvas: DrawScope) {
        // Strings: "$this$Canvas"
        // Fields: StrokeCap.Companion, Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DrawScope.getSize-NH-jbRc()
        // -> Size.getWidth-impl()
        // -> Size.getHeight-impl()
        // -> Dp.constructor-impl()
        // -> DrawScope.toPx-0680j_4()
        // -> StrokeCap$Companion.getRound-KaPHkGw()
        // -> Stroke.<init>()
        // -> OffsetKt.Offset()
        // -> SizeKt.Size()
        // -> DrawScope.drawArc-yD3GUKo$default()
        // -> DrawScope.drawCircle-VaOC9Bg$default()
    }

    @Composable
    fun NetworkQualityBadge_3IgeMak$lambda$13(p0: CallNetworkBadge, p1: Long, p2: Boolean, p3: Int, p4: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> OemCallBadgesKt.NetworkQualityBadge-3IgeMak()
    }

    @Composable
    fun SimSlotBadge-19tTp10(simSlotLabel: String, carrierName: String, tint: Long, fontSize: Long, simSlotNumber: Int, simColorArgb: Int) {
        // Strings: "C(SimSlotBadge)P(3!1,5:c#ui.graphics.Color,1:c#ui.unit.TextUnit,4)379@13613L513:", "370@13225L11", "com.example.ui.components.SimSlotBadge (OemCallBadges.kt:374)", "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C100@5047L9:Row.kt#2w3rfo", "C383@13735L80:OemCallBadges.kt#qonjpd", "388@13858L258"
        // Fields: MaterialTheme.INSTANCE, MaterialTheme.$stable, Alignment.Companion, Arrangement.INSTANCE, Modifier.Companion, ComposeUiNode.Companion, RowScopeInstance.INSTANCE, FontWeight.Companion, TextOverflow.Companion
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> Composer.startDefaults()
        // -> Composer.getDefaultsInvalid()
        // -> MaterialTheme.getColorScheme()
        // -> ColorScheme.getOnSurfaceVariant-0d7_KjU()
        // -> TextUnitKt.getSp()
        // -> Composer.endDefaults()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> OemCallBadgesKt.resolveSimSlotNumber()
        // -> ColorKt.getDialerBlue()
        // -> ColorKt.getDialerGreen()
        // -> Color.box-impl()
        // -> OemCallBadgesKt.resolveSystemSimColor-t9lfQc4()
        // -> OemCallBadgesKt.resolveSimNameOnly()
        // -> Alignment$Companion.getCenterVertically()
    }

    @Composable
    fun SimSlotBadge_19tTp10$lambda$16(p0: String, p1: String, p2: Long, p3: Long, p4: Int, p5: Int, p6: Int, p7: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> OemCallBadgesKt.SimSlotBadge-19tTp10()
    }

    @Composable
    fun XosDirectionIndicator(direction: CallDirection, isBlockedFlag: Boolean, modifier: Modifier) {
        // Strings: "direction", "C(XosDirectionIndicator)508@17690L117:OemCallBadges.kt#qonjpd", "com.example.ui.components.XosDirectionIndicator (OemCallBadges.kt:498)", "Call", "Voicemail", "Blocked", "Rejected", "Missed", "Outgoing", "Answered"
        // Fields: Modifier.Companion, OemCallBadgesKt$WhenMappings.$EnumSwitchMapping$1, Icons.INSTANCE, Icons$AutoMirrored$Filled.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Enum.ordinal()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> CallDirection.ordinal()
        // -> NoWhenBranchMatchedException.<init>()
        // -> Icons.getDefault()
        // -> CallKt.getCall()
        // -> ColorKt.getDialerAmber()
        // -> Color.box-impl()
        // -> Triple.<init>()
        // -> VoicemailKt.getVoicemail()
        // -> BlockKt.getBlock()
        // -> ColorKt.getDialerBlockedRed()
        // -> PhoneDisabledKt.getPhoneDisabled()
    }

    @Composable
    fun XosDirectionIndicator$lambda$23(p0: CallDirection, p1: Boolean, p2: Modifier, p3: Int, p4: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> OemCallBadgesKt.XosDirectionIndicator()
    }

    @Composable
    fun XosSimNumberedIcon-aM-cp0Q(slotNumber: Int, tint: Long, size: Float) {
        // Strings: "C(XosSimNumberedIcon)P(1,2:c#ui.graphics.Color,0:c#ui.unit.Dp)634@20975L977:OemC", "com.example.ui.components.XosSimNumberedIcon (OemCallBadges.kt:633)", "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo", "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh", "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp", "C73@3429L9:Box.kt#2w3rfo", "C639@21172L578,639@21103L647,664@21755L193:OemCallBadges.kt#qonjpd", "CC(remember):OemCallBadges.kt#9igjgp"
        // Fields: Modifier.Companion, Alignment.Companion, ComposeUiNode.Companion, BoxScopeInstance.INSTANCE, Composer.Companion, FontWeight.Companion
        // -> Composer.startRestartGroup()
        // -> ComposerKt.sourceInformation()
        // -> Composer.changed()
        // -> Composer.getSkipping()
        // -> Composer.skipToGroupEnd()
        // -> Dp.constructor-impl()
        // -> ComposerKt.isTraceInProgress()
        // -> ComposerKt.traceEventStart()
        // -> SizeKt.size-VpY3zN4()
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

    fun XosSimNumberedIcon_aM_cp0Q$lambda$33$lambda$32$lambda$31($tint: Long, $this$Canvas: DrawScope) {
        // Strings: "$this$Canvas"
        // Fields: Unit.INSTANCE
        // -> Intrinsics.checkNotNullParameter()
        // -> DrawScope.getSize-NH-jbRc()
        // -> Size.getWidth-impl()
        // -> Size.getHeight-impl()
        // -> AndroidPath_androidKt.Path()
        // -> Path.moveTo()
        // -> Path.lineTo()
        // -> Path.close()
        // -> Color.copy-wmQWz5c$default()
        // -> DrawScope.drawPath-LG529CI$default()
        // -> Dp.constructor-impl()
        // -> DrawScope.toPx-0680j_4()
        // -> Stroke.<init>()
    }

    @Composable
    fun XosSimNumberedIcon_aM_cp0Q$lambda$34(p0: Int, p1: Long, p2: Float, p3: Int, p4: Int) {
        // Fields: Unit.INSTANCE
        // -> RecomposeScopeImplKt.updateChangedFlags()
        // -> OemCallBadgesKt.XosSimNumberedIcon-aM-cp0Q()
    }

    fun avatarPaletteColorFor(key: String): Long {
        // Strings: "key", "Caller"
        // Fields: OemCallBadgesKt.UnknownAvatarPalette
        // -> Intrinsics.checkNotNullParameter()
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> StringsKt.isBlank()
        // -> String.hashCode()
        // -> Math.abs()
        // -> List.size()
        // -> List.get()
        // -> Pair.getFirst()
        // -> Color.unbox-impl()
        TODO("Decoded 34 Dalvik instructions; see decompiled_bytecode/")
    }

    private fun avatarPaletteGradientFor(key: String): Pair {
        // Strings: "Caller"
        // Fields: OemCallBadgesKt.UnknownAvatarPalette
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> StringsKt.isBlank()
        // -> String.hashCode()
        // -> Math.abs()
        // -> List.size()
        // -> List.get()
        TODO("Decoded 27 Dalvik instructions; see decompiled_bytecode/")
    }

    fun resolveSimNameOnly(carrierName: String, simSlotLabel: String): String {
        // Strings: "^SIM\s*[12]$"
        // Fields: RegexOption.IGNORE_CASE
        // -> StringsKt.trim()
        // -> Object.toString()
        // -> CharSequence.length()
        // -> Regex.<init>()
        // -> Regex.matches()
        TODO("Decoded 61 Dalvik instructions; see decompiled_bytecode/")
    }

    fun resolveSimNameOnly$default(p0: String, p1: String, p2: Int, p3: Any): String {
        // -> OemCallBadgesKt.resolveSimNameOnly()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

    fun resolveSimSlotNumber(simSlotNumber: Int, simSlotLabel: String): Int {
        // Strings: "2", "1"
        // -> StringBuilder.<init>()
        // -> CharSequence.length()
        // -> CharSequence.charAt()
        // -> Character.isDigit()
        // -> Appendable.append()
        // -> StringBuilder.toString()
        // -> Intrinsics.areEqual()
        TODO("Decoded 50 Dalvik instructions; see decompiled_bytecode/")
    }

    fun resolveSystemSimColor-t9lfQc4(slotNumber: Int, simColorArgb: Int, fallback: Color): Long {
        // -> Integer.intValue()
        // -> ColorKt.Color()
        // -> Color.unbox-impl()
        // -> ColorKt.getDialerBlue()
        // -> ColorKt.getDialerGreen()
        TODO("Decoded 21 Dalvik instructions; see decompiled_bytecode/")
    }

    fun resolveSystemSimColor-t9lfQc4$default(p0: Int, p1: Int, p2: Color, p3: Int, p4: Any): Long {
        // -> OemCallBadgesKt.resolveSystemSimColor-t9lfQc4()
        TODO("Decoded 6 Dalvik instructions; see decompiled_bytecode/")
    }

}

class OemCallBadgesKt$WhenMappings {
}

class OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1 : SuspendLambda(), Function2 {
    var L$0: Any
    var L$1: Any
    var label: Int

    constructor(p0: String, p1: Context) {
        // Fields: OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.$photoUri, OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.$context
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.$photoUri, OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.$context, OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.L$0
        // -> OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.<init>()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: ProduceStateScope): Any {
        // Fields: Unit.INSTANCE
        // -> OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.create()
        // -> OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.L$0, OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.label, OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.L$1, OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.$photoUri, OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1.$context, Unit.INSTANCE
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> StringsKt.isBlank()
        // -> Dispatchers.getIO()
        // -> OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.<init>()
        // -> SpillingKt.nullOutSpilledVariable()
        // -> BuildersKt.withContext()
        // -> ProduceStateScope.setValue()
        TODO("Decoded 57 Dalvik instructions; see decompiled_bytecode/")
    }

}

class OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1 : SuspendLambda(), Function2 {
    var L$0: Any
    var label: Int

    constructor(p0: Context, p1: String) {
        // Fields: OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.$context, OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.$photoUri
        // -> SuspendLambda.<init>()
    }

    suspend fun create(p0: Any): Continuation {
        // Fields: OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.$context, OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.$photoUri, OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.L$0
        // -> OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.<init>()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invoke(p0: Any, p1: Any): Any {
        // -> OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.invoke()
        TODO("Decoded 5 Dalvik instructions; see decompiled_bytecode/")
    }

    suspend fun invoke(p0: CoroutineScope): Any {
        // Fields: Unit.INSTANCE
        // -> OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.create()
        // -> OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.invokeSuspend()
        TODO("Decoded 7 Dalvik instructions; see decompiled_bytecode/")
    }

    fun invokeSuspend($result: Any): Any {
        // Strings: "call to 'resume' before 'invoke' with coroutine"
        // Fields: OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.L$0, OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.label, OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.$context, OemCallBadgesKt$CallerAvatarCircle$bitmapState$1$1$1.$photoUri, Result.Companion
        // -> IntrinsicsKt.getCOROUTINE_SUSPENDED()
        // -> IllegalStateException.<init>()
        // -> ResultKt.throwOnFailure()
        // -> Context.getContentResolver()
        // -> Uri.parse()
        // -> ContentResolver.openInputStream()
        // -> BitmapFactory.decodeStream()
        // -> CloseableKt.closeFinally()
        // -> Result.constructor-impl()
        // -> ResultKt.createFailure()
        // -> Result.isFailure-impl()
        TODO("Decoded 54 Dalvik instructions; see decompiled_bytecode/")
    }

}
