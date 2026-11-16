.class public final Lcom/example/ui/InCallActivity;
.super Landroidx/activity/ComponentActivity;
.source "InCallActivity.kt"

.field public static final $stable:I

.method  <clinit>()V
    .registers 1
    0000: const/16 v0, #8
    0002: sput v0, com.example.ui.InCallActivity.$stable: Int
    0004: return-void
.end method

.method public <init>()V
    .registers 1
    0000: invoke-direct {v0}, androidx.activity.ComponentActivity.<init>()
    0003: return-void
.end method

.method public final access$onCreate$lambda$13$lambda$3(Landroidx/compose/runtime/State;)Lcom/example/model/InCallUiState;
    .registers 2
    0000: invoke-static {v1}, com.example.ui.InCallActivity.onCreate$lambda$13$lambda$3()
    0003: move-result-object v0
    0004: return-object v0
.end method

.method final onCreate$lambda$13(Lcom/example/ui/InCallActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 19
    0000: move-object/from16 v0, v16
    0002: move-object/from16 v5, v17
    0004: move/from16 v9, v18
    0006: const-string v1, "C195@8769L16,196@8832L16,198@8899L206,198@8856L249,206@9203L155,206@9113L245,216@9543L803,212@9366L980:InCallActivity.kt#naom5h"
    0008: invoke-static {v5, v1}, androidx.compose.runtime.ComposerKt.sourceInformation()
    000b: and-int/lit8 v1, v9, #3
    000d: const/4 v2, #2
    000e: if-ne v1, v2, :001c
    0010: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    0013: move-result v1
    0014: if-nez v1, :0017
    0016: goto :001c
    0017: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    001a: goto/16 :0123
    001c: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001f: move-result v1
    0020: if-eqz v1, :002b
    0022: const/4 v1, #-1
    0023: const-string v2, "com.example.ui.InCallActivity.onCreate.<anonymous> (InCallActivity.kt:195)"
    0025: const v3, #1697843613
    0028: invoke-static {v3, v9, v1, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    002b: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    002d: invoke-virtual {v1}, com.example.data.AppPreferences.getSettings()
    0030: move-result-object v1
    0031: const/4 v2, #0
    0032: const/4 v3, #0
    0033: const/4 v7, #1
    0034: invoke-static {v1, v2, v5, v3, v7}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    0037: move-result-object v10
    0038: sget-object v1, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    003a: invoke-virtual {v1}, com.example.telecom.CallStateManager.getUiState()
    003d: move-result-object v1
    003e: invoke-static {v1, v2, v5, v3, v7}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    0041: move-result-object v11
    0042: invoke-static {v11}, com.example.ui.InCallActivity.onCreate$lambda$13$lambda$3()
    0045: move-result-object v1
    0046: invoke-virtual {v1}, com.example.model.InCallUiState.getPrimaryCall()
    0049: move-result-object v1
    004a: if-eqz v1, :0051
    004c: invoke-virtual {v1}, com.example.model.ActiveCallSnapshot.getState()
    004f: move-result-object v1
    0050: goto :0052
    0051: move-object v1, v2
    0052: const v4, #-459854485
    0055: const-string v6, "CC(remember):InCallActivity.kt#9igjgp"
    0057: invoke-static {v5, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    005a: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changedInstance()
    005d: move-result v4
    005e: invoke-interface {v5, v11}, androidx.compose.runtime.Composer.changed()
    0061: move-result v8
    0062: or-int/2addr v4, v8
    0063: move-object/from16 v8, v17
    0065: const/4 v12, #0
    0066: invoke-interface {v8}, androidx.compose.runtime.Composer.rememberedValue()
    0069: move-result-object v13
    006a: const/4 v14, #0
    006b: if-nez v4, :0078
    006d: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    006f: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0072: move-result-object v15
    0073: if-ne v13, v15, :0076
    0075: goto :0078
    0076: move-object v7, v13
    0077: goto :0085
    0078: const/4 v15, #0
    0079: new-instance v7, com.example.ui.InCallActivity$onCreate$2$1$1
    007b: invoke-direct {v7, v0, v11, v2}, com.example.ui.InCallActivity$onCreate$2$1$1.<init>()
    007e: check-cast v7, kotlin.jvm.functions.Function2
    0080: nop
    0081: invoke-interface {v8, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    0084: nop
    0085: nop
    0086: nop
    0087: check-cast v7, kotlin.jvm.functions.Function2
    0089: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    008c: invoke-static {v1, v7, v5, v3}, androidx.compose.runtime.EffectsKt.LaunchedEffect()
    008f: invoke-static {v11}, com.example.ui.InCallActivity.onCreate$lambda$13$lambda$3()
    0092: move-result-object v1
    0093: invoke-virtual {v1}, com.example.model.InCallUiState.getPrimaryCall()
    0096: move-result-object v1
    0097: invoke-static {v11}, com.example.ui.InCallActivity.onCreate$lambda$13$lambda$3()
    009a: move-result-object v3
    009b: invoke-virtual {v3}, com.example.model.InCallUiState.getWaitingCall()
    009e: move-result-object v3
    009f: invoke-static {v11}, com.example.ui.InCallActivity.onCreate$lambda$13$lambda$3()
    00a2: move-result-object v4
    00a3: invoke-virtual {v4}, com.example.model.InCallUiState.getDisconnectBannerMessage()
    00a6: move-result-object v4
    00a7: const v7, #-459844808
    00aa: invoke-static {v5, v7, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00ad: invoke-interface {v5, v11}, androidx.compose.runtime.Composer.changed()
    00b0: move-result v6
    00b1: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changedInstance()
    00b4: move-result v7
    00b5: or-int/2addr v6, v7
    00b6: move-object/from16 v7, v17
    00b8: const/4 v8, #0
    00b9: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    00bc: move-result-object v12
    00bd: const/4 v13, #0
    00be: if-nez v6, :00cb
    00c0: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00c2: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00c5: move-result-object v14
    00c6: if-ne v12, v14, :00c9
    00c8: goto :00cb
    00c9: move-object v15, v12
    00ca: goto :00d8
    00cb: const/4 v14, #0
    00cc: new-instance v15, com.example.ui.InCallActivity$onCreate$2$2$1
    00ce: invoke-direct {v15, v0, v11, v2}, com.example.ui.InCallActivity$onCreate$2$2$1.<init>()
    00d1: check-cast v15, kotlin.jvm.functions.Function2
    00d3: nop
    00d4: invoke-interface {v7, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    00d7: nop
    00d8: nop
    00d9: nop
    00da: check-cast v15, kotlin.jvm.functions.Function2
    00dc: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00df: const/4 v6, #0
    00e0: move-object v2, v3
    00e1: move-object v3, v4
    00e2: move-object v4, v15
    00e3: invoke-static/range {v1..v6}, androidx.compose.runtime.EffectsKt.LaunchedEffect()
    00e6: invoke-static {v10}, com.example.ui.InCallActivity.onCreate$lambda$13$lambda$2()
    00e9: move-result-object v1
    00ea: invoke-virtual {v1}, com.example.data.DialerSettings.getThemeMode()
    00ed: move-result-object v1
    00ee: invoke-static {v10}, com.example.ui.InCallActivity.onCreate$lambda$13$lambda$2()
    00f1: move-result-object v2
    00f2: invoke-virtual {v2}, com.example.data.DialerSettings.getUseAmoledPureBlack()
    00f5: move-result v2
    00f6: invoke-static {v10}, com.example.ui.InCallActivity.onCreate$lambda$13$lambda$2()
    00f9: move-result-object v3
    00fa: invoke-virtual {v3}, com.example.data.DialerSettings.getUseDynamicColor()
    00fd: move-result v3
    00fe: new-instance v4, com.example.ui.InCallActivity$$ExternalSyntheticLambda3
    0100: invoke-direct {v4, v0, v11, v10}, com.example.ui.InCallActivity$$ExternalSyntheticLambda3.<init>()
    0103: const/16 v6, #54
    0105: const v7, #44107603
    0108: const/4 v8, #1
    0109: invoke-static {v7, v8, v4, v5, v6}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    010c: move-result-object v4
    010d: check-cast v4, kotlin.jvm.functions.Function2
    010f: move-object v5, v4
    0110: const/4 v4, #0
    0111: const/16 v7, #24576
    0113: const/16 v8, #8
    0115: move-object/from16 v6, v17
    0117: invoke-static/range {v1..v8}, com.example.ui.theme.ThemeKt.MyApplicationTheme()
    011a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    011d: move-result v1
    011e: if-eqz v1, :0123
    0120: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0123: sget-object v1, kotlin.Unit.INSTANCE: Unit
    0125: return-object v1
.end method

.method final onCreate$lambda$13$lambda$12(Lcom/example/ui/InCallActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 15
    0000: const-string v0, "C220@9665L189,227@9889L439,217@9553L785:InCallActivity.kt#naom5h"
    0002: invoke-static {v13, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: and-int/lit8 v0, v14, #3
    0007: const/4 v1, #2
    0008: if-ne v0, v1, :0017
    000a: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    000d: move-result v0
    000e: if-nez v0, :0011
    0010: goto :0017
    0011: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0014: move-object v7, v13
    0015: goto/16 :00a0
    0017: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001a: move-result v0
    001b: if-eqz v0, :0026
    001d: const/4 v0, #-1
    001e: const-string v1, "com.example.ui.InCallActivity.onCreate.<anonymous>.<anonymous> (InCallActivity.kt:217)"
    0020: const v2, #44107603
    0023: invoke-static {v2, v14, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0026: invoke-static {v11}, com.example.ui.InCallActivity.onCreate$lambda$13$lambda$3()
    0029: move-result-object v3
    002a: invoke-static {v12}, com.example.ui.InCallActivity.onCreate$lambda$13$lambda$2()
    002d: move-result-object v4
    002e: const v0, #-562262384
    0031: const-string v1, "CC(remember):InCallActivity.kt#9igjgp"
    0033: invoke-static {v13, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0036: invoke-interface {v13, v10}, androidx.compose.runtime.Composer.changedInstance()
    0039: move-result v0
    003a: move-object v2, v13
    003b: const/4 v5, #0
    003c: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    003f: move-result-object v6
    0040: const/4 v7, #0
    0041: if-nez v0, :004e
    0043: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0045: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0048: move-result-object v8
    0049: if-ne v6, v8, :004c
    004b: goto :004e
    004c: move-object v9, v6
    004d: goto :0059
    004e: const/4 v8, #0
    004f: new-instance v9, com.example.ui.InCallActivity$$ExternalSyntheticLambda1
    0051: invoke-direct {v9, v10}, com.example.ui.InCallActivity$$ExternalSyntheticLambda1.<init>()
    0054: nop
    0055: invoke-interface {v2, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    0058: nop
    0059: nop
    005a: nop
    005b: move-object v5, v9
    005c: check-cast v5, kotlin.jvm.functions.Function1
    005e: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0061: const v0, #-562254966
    0064: invoke-static {v13, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0067: invoke-interface {v13, v10}, androidx.compose.runtime.Composer.changedInstance()
    006a: move-result v0
    006b: move-object v1, v13
    006c: const/4 v2, #0
    006d: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0070: move-result-object v6
    0071: const/4 v7, #0
    0072: if-nez v0, :007f
    0074: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0076: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0079: move-result-object v8
    007a: if-ne v6, v8, :007d
    007c: goto :007f
    007d: move-object v9, v6
    007e: goto :008a
    007f: const/4 v8, #0
    0080: new-instance v9, com.example.ui.InCallActivity$$ExternalSyntheticLambda2
    0082: invoke-direct {v9, v10}, com.example.ui.InCallActivity$$ExternalSyntheticLambda2.<init>()
    0085: nop
    0086: invoke-interface {v1, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    0089: nop
    008a: nop
    008b: nop
    008c: move-object v6, v9
    008d: check-cast v6, kotlin.jvm.functions.Function0
    008f: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0092: const/4 v8, #0
    0093: move-object v7, v13
    0094: invoke-static/range {v3..v8}, com.example.ui.InCallActivityKt.access$HyperOsInCallScreen()
    0097: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    009a: move-result v13
    009b: if-eqz v13, :00a0
    009d: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00a0: sget-object v13, kotlin.Unit.INSTANCE: Unit
    00a2: return-object v13
.end method

.method final onCreate$lambda$13$lambda$12$lambda$11$lambda$10(Lcom/example/ui/InCallActivity;)Lkotlin/Unit;
    .registers 5
    0000: const-string v0, "keyguard"
    0002: invoke-virtual {v4, v0}, com.example.ui.InCallActivity.getSystemService()
    0005: move-result-object v0
    0006: instance-of v1, v0, android.app.KeyguardManager
    0008: if-eqz v1, :000d
    000a: check-cast v0, android.app.KeyguardManager
    000c: goto :000e
    000d: const/4 v0, #0
    000e: const/4 v1, #0
    000f: if-eqz v0, :0019
    0011: invoke-virtual {v0}, android.app.KeyguardManager.isKeyguardLocked()
    0014: move-result v2
    0015: const/4 v3, #1
    0016: if-ne v2, v3, :0019
    0018: move v1, v3
    0019: if-eqz v1, :001e
    001b: sget-object v1, kotlin.Unit.INSTANCE: Unit
    001d: return-object v1
    001e: sget-object v1, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0020: move-object v2, v4
    0021: check-cast v2, android.content.Context
    0023: invoke-virtual {v1, v2}, com.example.util.PermissionHelper.hasOverlayPermission()
    0026: move-result v1
    0027: if-eqz v1, :0035
    0029: sget-object v1, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    002b: move-object v2, v4
    002c: check-cast v2, android.content.Context
    002e: invoke-virtual {v1, v2}, com.example.telecom.CallStateManager.minimizeToSmallFloating()
    0031: invoke-virtual {v4}, com.example.ui.InCallActivity.finish()
    0034: goto :003d
    0035: sget-object v1, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0037: move-object v2, v4
    0038: check-cast v2, android.content.Context
    003a: invoke-virtual {v1, v2}, com.example.util.PermissionHelper.openOverlaySettings()
    003d: sget-object v1, kotlin.Unit.INSTANCE: Unit
    003f: return-object v1
.end method

.method final onCreate$lambda$13$lambda$12$lambda$9$lambda$8(Lcom/example/ui/InCallActivity;F)Lkotlin/Unit;
    .registers 8
    0000: sget-object v0, kotlin.Result.Companion: Result$Companion
    0002: move-object v0, v6
    0003: const/4 v1, #0
    0004: invoke-virtual {v0}, com.example.ui.InCallActivity.getWindow()
    0007: move-result-object v2
    0008: invoke-virtual {v0}, com.example.ui.InCallActivity.getWindow()
    000b: move-result-object v3
    000c: invoke-virtual {v3}, android.view.Window.getAttributes()
    000f: move-result-object v3
    0010: move-object v4, v3
    0011: const/4 v5, #0
    0012: iput v7, v4, android.view.WindowManager$LayoutParams.screenBrightness: Float
    0014: nop
    0015: invoke-virtual {v2, v3}, android.view.Window.setAttributes()
    0018: nop
    0019: sget-object v0, kotlin.Unit.INSTANCE: Unit
    001b: invoke-static {v0}, kotlin.Result.constructor-impl()
    001e: goto :0029
    001f: move-exception v0
    0020: sget-object v1, kotlin.Result.Companion: Result$Companion
    0022: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0025: move-result-object v0
    0026: invoke-static {v0}, kotlin.Result.constructor-impl()
    0029: sget-object v0, kotlin.Unit.INSTANCE: Unit
    002b: return-object v0
.end method

.method private final onCreate$lambda$13$lambda$2(Landroidx/compose/runtime/State;)Lcom/example/data/DialerSettings;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, com.example.data.DialerSettings
    000a: return-object v0
.end method

.method private final onCreate$lambda$13$lambda$3(Landroidx/compose/runtime/State;)Lcom/example/model/InCallUiState;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, com.example.model.InCallUiState
    000a: return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11
    0000: invoke-super {v9, v10}, androidx.activity.ComponentActivity.onCreate()
    0003: move-object v0, v9
    0004: check-cast v0, androidx.activity.ComponentActivity
    0006: const/4 v1, #3
    0007: const/4 v2, #0
    0008: invoke-static {v0, v2, v2, v1, v2}, androidx.activity.EdgeToEdge.enable$default()
    000b: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    000d: move-object v1, v9
    000e: check-cast v1, android.content.Context
    0010: invoke-virtual {v0, v1}, com.example.data.AppPreferences.init()
    0013: sget v0, android.os.Build$VERSION.SDK_INT: Int
    0015: const/16 v1, #27
    0017: const/4 v3, #1
    0018: if-lt v0, v1, :0021
    001a: invoke-virtual {v9, v3}, com.example.ui.InCallActivity.setShowWhenLocked()
    001d: invoke-virtual {v9, v3}, com.example.ui.InCallActivity.setTurnScreenOn()
    0020: goto :002b
    0021: invoke-virtual {v9}, com.example.ui.InCallActivity.getWindow()
    0024: move-result-object v0
    0025: nop
    0026: const/high16 v1, #0x280000
    0028: invoke-virtual {v0, v1}, android.view.Window.addFlags()
    002b: invoke-virtual {v9}, com.example.ui.InCallActivity.getWindow()
    002e: move-result-object v0
    002f: const/16 v1, #128
    0031: invoke-virtual {v0, v1}, android.view.Window.addFlags()
    0034: invoke-virtual {v9}, com.example.ui.InCallActivity.getWindow()
    0037: move-result-object v0
    0038: const/high16 v1, #0x100000
    003a: invoke-virtual {v0, v1}, android.view.Window.addFlags()
    003d: sget v0, android.os.Build$VERSION.SDK_INT: Int
    003f: const/16 v1, #31
    0041: if-lt v0, v1, :0080
    0043: invoke-virtual {v9}, com.example.ui.InCallActivity.getWindow()
    0046: move-result-object v0
    0047: const/4 v1, #4
    0048: invoke-virtual {v0, v1}, android.view.Window.addFlags()
    004b: sget-object v0, kotlin.Result.Companion: Result$Companion
    004d: move-object v0, v9
    004e: check-cast v0, com.example.ui.InCallActivity
    0050: const/4 v1, #0
    0051: invoke-virtual {v0}, com.example.ui.InCallActivity.getWindow()
    0054: move-result-object v4
    0055: invoke-virtual {v0}, com.example.ui.InCallActivity.getWindow()
    0058: move-result-object v5
    0059: invoke-virtual {v5}, android.view.Window.getAttributes()
    005c: move-result-object v5
    005d: move-object v6, v5
    005e: const/4 v7, #0
    005f: const/16 v8, #90
    0061: invoke-virtual {v6, v8}, android.view.WindowManager$LayoutParams.setBlurBehindRadius()
    0064: nop
    0065: invoke-virtual {v4, v5}, android.view.Window.setAttributes()
    0068: invoke-virtual {v0}, com.example.ui.InCallActivity.getWindow()
    006b: move-result-object v4
    006c: invoke-virtual {v4, v8}, android.view.Window.setBackgroundBlurRadius()
    006f: nop
    0070: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0072: invoke-static {v0}, kotlin.Result.constructor-impl()
    0075: goto :0080
    0076: move-exception v0
    0077: sget-object v1, kotlin.Result.Companion: Result$Companion
    0079: invoke-static {v0}, kotlin.ResultKt.createFailure()
    007c: move-result-object v0
    007d: invoke-static {v0}, kotlin.Result.constructor-impl()
    0080: move-object v0, v9
    0081: check-cast v0, androidx.activity.ComponentActivity
    0083: new-instance v1, com.example.ui.InCallActivity$$ExternalSyntheticLambda0
    0085: invoke-direct {v1, v9}, com.example.ui.InCallActivity$$ExternalSyntheticLambda0.<init>()
    0088: const v4, #1697843613
    008b: invoke-static {v4, v3, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    008e: move-result-object v1
    008f: check-cast v1, kotlin.jvm.functions.Function2
    0091: invoke-static {v0, v2, v1, v3, v2}, androidx.activity.compose.ComponentActivityKt.setContent$default()
    0094: return-void
.end method

.method protected onPause()V
    .registers 3
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: const/4 v1, #0
    0003: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.setInCallUiVisible()
    0006: invoke-super {v2}, androidx.activity.ComponentActivity.onPause()
    0009: return-void
.end method

.method protected onResume()V
    .registers 3
    0000: invoke-super {v2}, androidx.activity.ComponentActivity.onResume()
    0003: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0005: const/4 v1, #1
    0006: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.setInCallUiVisible()
    0009: return-void
.end method

