.class public final Lcom/example/MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "MainActivity.kt"

.field public static final $stable:I = 0
.field public static final Companion:Lcom/example/MainActivity$Companion; = null
.field public static final EXTRA_OPEN_TAB:Ljava/lang/String; = "extra_open_tab"
.field public static final TAB_CONTACTS:I = 1
.field public static final TAB_RECENTS:I
.field private openDialpadWithNumber:Ljava/lang/String;
.field private final requestedTabState:Lkotlinx/coroutines/flow/MutableStateFlow;
.field private final viewModel$delegate:Lkotlin/Lazy;

.method  <clinit>()V
    .registers 2
    0000: new-instance v0, com.example.MainActivity$Companion
    0002: const/4 v1, #0
    0003: invoke-direct {v0, v1}, com.example.MainActivity$Companion.<init>()
    0006: sput-object v0, com.example.MainActivity.Companion: MainActivity$Companion
    0008: const/16 v0, #8
    000a: sput v0, com.example.MainActivity.$stable: Int
    000c: return-void
.end method

.method public <init>()V
    .registers 10
    0000: invoke-direct {v9}, androidx.activity.ComponentActivity.<init>()
    0003: move-object v0, v9
    0004: check-cast v0, androidx.activity.ComponentActivity
    0006: nop
    0007: const/4 v1, #0
    0008: nop
    0009: const/4 v2, #0
    000a: const/4 v3, #0
    000b: new-instance v4, com.example.MainActivity$special$$inlined$viewModels$default$1
    000d: invoke-direct {v4, v0}, com.example.MainActivity$special$$inlined$viewModels$default$1.<init>()
    0010: check-cast v4, kotlin.jvm.functions.Function0
    0012: new-instance v5, androidx.lifecycle.ViewModelLazy
    0014: const-class v6, com.example.viewmodel.DialerViewModel
    0016: invoke-static {v6}, kotlin.jvm.internal.Reflection.getOrCreateKotlinClass()
    0019: move-result-object v6
    001a: new-instance v7, com.example.MainActivity$special$$inlined$viewModels$default$2
    001c: invoke-direct {v7, v0}, com.example.MainActivity$special$$inlined$viewModels$default$2.<init>()
    001f: check-cast v7, kotlin.jvm.functions.Function0
    0021: nop
    0022: new-instance v8, com.example.MainActivity$special$$inlined$viewModels$default$3
    0024: invoke-direct {v8, v1, v0}, com.example.MainActivity$special$$inlined$viewModels$default$3.<init>()
    0027: check-cast v8, kotlin.jvm.functions.Function0
    0029: invoke-direct {v5, v6, v7, v4, v8}, androidx.lifecycle.ViewModelLazy.<init>()
    002c: check-cast v5, kotlin.Lazy
    002e: iput-object v5, v9, com.example.MainActivity.viewModel$delegate: Lazy
    0030: const/4 v0, #0
    0031: invoke-static {v0}, kotlinx.coroutines.flow.StateFlowKt.MutableStateFlow()
    0034: move-result-object v0
    0035: iput-object v0, v9, com.example.MainActivity.requestedTabState: MutableStateFlow
    0037: return-void
.end method

.method private final getViewModel()Lcom/example/viewmodel/DialerViewModel;
    .registers 2
    0000: iget-object v0, v1, com.example.MainActivity.viewModel$delegate: Lazy
    0002: invoke-interface {v0}, kotlin.Lazy.getValue()
    0005: move-result-object v0
    0006: check-cast v0, com.example.viewmodel.DialerViewModel
    0008: return-object v0
.end method

.method private final handleDialIntent(Landroid/content/Intent;)V
    .registers 6
    0000: const-string v0, "extra_open_tab"
    0002: const/4 v1, #0
    0003: if-eqz v5, :000d
    0005: invoke-virtual {v5, v0}, android.content.Intent.hasExtra()
    0008: move-result v2
    0009: const/4 v3, #1
    000a: if-ne v2, v3, :000d
    000c: goto :000e
    000d: move v3, v1
    000e: if-eqz v3, :0020
    0010: invoke-virtual {v5, v0, v1}, android.content.Intent.getIntExtra()
    0013: move-result v1
    0014: iget-object v2, v4, com.example.MainActivity.requestedTabState: MutableStateFlow
    0016: invoke-static {v1}, java.lang.Integer.valueOf()
    0019: move-result-object v3
    001a: invoke-interface {v2, v3}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    001d: invoke-virtual {v5, v0}, android.content.Intent.removeExtra()
    0020: const/4 v0, #0
    0021: if-eqz v5, :0028
    0023: invoke-virtual {v5}, android.content.Intent.getData()
    0026: move-result-object v1
    0027: goto :0029
    0028: move-object v1, v0
    0029: if-eqz v5, :0030
    002b: invoke-virtual {v5}, android.content.Intent.getAction()
    002e: move-result-object v2
    002f: goto :0031
    0030: move-object v2, v0
    0031: const-string v3, "android.intent.action.DIAL"
    0033: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0036: move-result v2
    0037: if-nez v2, :0049
    0039: if-eqz v5, :0040
    003b: invoke-virtual {v5}, android.content.Intent.getAction()
    003e: move-result-object v2
    003f: goto :0041
    0040: move-object v2, v0
    0041: const-string v3, "android.intent.action.VIEW"
    0043: invoke-static {v2, v3}, kotlin.jvm.internal.Intrinsics.areEqual()
    0046: move-result v2
    0047: if-eqz v2, :0071
    0049: if-eqz v1, :004f
    004b: invoke-virtual {v1}, android.net.Uri.getScheme()
    004e: move-result-object v0
    004f: const-string v2, "tel"
    0051: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.areEqual()
    0054: move-result v0
    0055: if-eqz v0, :0071
    0057: invoke-virtual {v1}, android.net.Uri.getSchemeSpecificPart()
    005a: move-result-object v0
    005b: if-nez v0, :005f
    005d: const-string v0, ""
    005f: move-object v2, v0
    0060: check-cast v2, java.lang.CharSequence
    0062: invoke-static {v2}, kotlin.text.StringsKt.isBlank()
    0065: move-result v2
    0066: if-nez v2, :0071
    0068: invoke-direct {v4}, com.example.MainActivity.getViewModel()
    006b: move-result-object v2
    006c: invoke-virtual {v2, v0}, com.example.viewmodel.DialerViewModel.setDialpadNumber()
    006f: iput-object v0, v4, com.example.MainActivity.openDialpadWithNumber: String
    0071: return-void
.end method

.method final onCreate$lambda$7(Lcom/example/MainActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 15
    0000: const-string v0, "C149@6492L16,150@6553L16,155@6753L311,151@6576L488:MainActivity.kt#to5c3"
    0002: invoke-static {v13, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: and-int/lit8 v0, v14, #3
    0007: const/4 v1, #2
    0008: if-ne v0, v1, :0016
    000a: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    000d: move-result v0
    000e: if-nez v0, :0011
    0010: goto :0016
    0011: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0014: move-object v9, v13
    0015: goto :0077
    0016: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0019: move-result v0
    001a: if-eqz v0, :0025
    001c: const/4 v0, #-1
    001d: const-string v1, "com.example.MainActivity.onCreate.<anonymous> (MainActivity.kt:149)"
    001f: const v2, #-601144069
    0022: invoke-static {v2, v14, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0025: invoke-direct {v12}, com.example.MainActivity.getViewModel()
    0028: move-result-object v0
    0029: invoke-virtual {v0}, com.example.viewmodel.DialerViewModel.getSettings()
    002c: move-result-object v0
    002d: const/4 v1, #0
    002e: const/4 v2, #0
    002f: const/4 v3, #1
    0030: invoke-static {v0, v1, v13, v2, v3}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    0033: move-result-object v0
    0034: iget-object v4, v12, com.example.MainActivity.requestedTabState: MutableStateFlow
    0036: check-cast v4, kotlinx.coroutines.flow.StateFlow
    0038: invoke-static {v4, v1, v13, v2, v3}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    003b: move-result-object v1
    003c: invoke-static {v0}, com.example.MainActivity.onCreate$lambda$7$lambda$0()
    003f: move-result-object v2
    0040: invoke-virtual {v2}, com.example.data.DialerSettings.getThemeMode()
    0043: move-result-object v4
    0044: invoke-static {v0}, com.example.MainActivity.onCreate$lambda$7$lambda$0()
    0047: move-result-object v2
    0048: invoke-virtual {v2}, com.example.data.DialerSettings.getUseAmoledPureBlack()
    004b: move-result v5
    004c: invoke-static {v0}, com.example.MainActivity.onCreate$lambda$7$lambda$0()
    004f: move-result-object v2
    0050: invoke-virtual {v2}, com.example.data.DialerSettings.getUseDynamicColor()
    0053: move-result v6
    0054: new-instance v2, com.example.MainActivity$$ExternalSyntheticLambda3
    0056: invoke-direct {v2, v12, v1}, com.example.MainActivity$$ExternalSyntheticLambda3.<init>()
    0059: const/16 v7, #54
    005b: const v8, #-488396795
    005e: invoke-static {v8, v3, v2, v13, v7}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    0061: move-result-object v2
    0062: move-object v8, v2
    0063: check-cast v8, kotlin.jvm.functions.Function2
    0065: const/4 v7, #0
    0066: const/16 v10, #24576
    0068: const/16 v11, #8
    006a: move-object v9, v13
    006b: invoke-static/range {v4..v11}, com.example.ui.theme.ThemeKt.MyApplicationTheme()
    006e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0071: move-result v13
    0072: if-eqz v13, :0077
    0074: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0077: sget-object v13, kotlin.Unit.INSTANCE: Unit
    0079: return-object v13
.end method

.method private final onCreate$lambda$7$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/data/DialerSettings;
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

.method private final onCreate$lambda$7$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/Integer;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, java.lang.Integer
    000a: return-object v0
.end method

.method final onCreate$lambda$7$lambda$6(Lcom/example/MainActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 15
    0000: const-string v0, "C159@6904L32,161@7012L34,156@6763L293:MainActivity.kt#to5c3"
    0002: invoke-static {v13, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0005: and-int/lit8 v0, v14, #3
    0007: const/4 v1, #2
    0008: if-ne v0, v1, :0017
    000a: invoke-interface {v13}, androidx.compose.runtime.Composer.getSkipping()
    000d: move-result v0
    000e: if-nez v0, :0011
    0010: goto :0017
    0011: invoke-interface {v13}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0014: move-object v8, v13
    0015: goto/16 :00a3
    0017: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001a: move-result v0
    001b: if-eqz v0, :0026
    001d: const/4 v0, #-1
    001e: const-string v1, "com.example.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:156)"
    0020: const v2, #-488396795
    0023: invoke-static {v2, v14, v0, v1}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0026: invoke-direct {v11}, com.example.MainActivity.getViewModel()
    0029: move-result-object v3
    002a: iget-object v4, v11, com.example.MainActivity.openDialpadWithNumber: String
    002c: const v0, #-1197879867
    002f: const-string v1, "CC(remember):MainActivity.kt#9igjgp"
    0031: invoke-static {v13, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0034: invoke-interface {v13, v11}, androidx.compose.runtime.Composer.changedInstance()
    0037: move-result v0
    0038: move-object v2, v13
    0039: const/4 v5, #0
    003a: invoke-interface {v2}, androidx.compose.runtime.Composer.rememberedValue()
    003d: move-result-object v6
    003e: const/4 v7, #0
    003f: if-nez v0, :004c
    0041: sget-object v8, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0043: invoke-virtual {v8}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0046: move-result-object v8
    0047: if-ne v6, v8, :004a
    0049: goto :004c
    004a: move-object v9, v6
    004b: goto :0057
    004c: const/4 v8, #0
    004d: new-instance v9, com.example.MainActivity$$ExternalSyntheticLambda0
    004f: invoke-direct {v9, v11}, com.example.MainActivity$$ExternalSyntheticLambda0.<init>()
    0052: nop
    0053: invoke-interface {v2, v9}, androidx.compose.runtime.Composer.updateRememberedValue()
    0056: nop
    0057: nop
    0058: nop
    0059: move-object v5, v9
    005a: check-cast v5, kotlin.jvm.functions.Function0
    005c: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    005f: invoke-static {v12}, com.example.MainActivity.onCreate$lambda$7$lambda$1()
    0062: move-result-object v6
    0063: const v0, #-1197876409
    0066: invoke-static {v13, v0, v1}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0069: invoke-interface {v13, v11}, androidx.compose.runtime.Composer.changedInstance()
    006c: move-result v0
    006d: move-object v1, v13
    006e: const/4 v2, #0
    006f: invoke-interface {v1}, androidx.compose.runtime.Composer.rememberedValue()
    0072: move-result-object v7
    0073: const/4 v8, #0
    0074: if-nez v0, :0081
    0076: sget-object v9, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0078: invoke-virtual {v9}, androidx.compose.runtime.Composer$Companion.getEmpty()
    007b: move-result-object v9
    007c: if-ne v7, v9, :007f
    007e: goto :0081
    007f: move-object v10, v7
    0080: goto :008c
    0081: const/4 v9, #0
    0082: new-instance v10, com.example.MainActivity$$ExternalSyntheticLambda1
    0084: invoke-direct {v10, v11}, com.example.MainActivity$$ExternalSyntheticLambda1.<init>()
    0087: nop
    0088: invoke-interface {v1, v10}, androidx.compose.runtime.Composer.updateRememberedValue()
    008b: nop
    008c: nop
    008d: nop
    008e: move-object v7, v10
    008f: check-cast v7, kotlin.jvm.functions.Function0
    0091: invoke-static {v13}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0094: const/4 v9, #0
    0095: const/4 v10, #0
    0096: move-object v8, v13
    0097: invoke-static/range {v3..v10}, com.example.MainActivityKt.HyperXosDialerApp()
    009a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    009d: move-result v13
    009e: if-eqz v13, :00a3
    00a0: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00a3: sget-object v13, kotlin.Unit.INSTANCE: Unit
    00a5: return-object v13
.end method

.method final onCreate$lambda$7$lambda$6$lambda$3$lambda$2(Lcom/example/MainActivity;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: iput-object v0, v1, com.example.MainActivity.openDialpadWithNumber: String
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final onCreate$lambda$7$lambda$6$lambda$5$lambda$4(Lcom/example/MainActivity;)Lkotlin/Unit;
    .registers 3
    0000: iget-object v0, v2, com.example.MainActivity.requestedTabState: MutableStateFlow
    0002: const/4 v1, #0
    0003: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0006: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0008: return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    0000: invoke-super {v5, v6}, androidx.activity.ComponentActivity.onCreate()
    0003: move-object v0, v5
    0004: check-cast v0, androidx.activity.ComponentActivity
    0006: const/4 v1, #3
    0007: const/4 v2, #0
    0008: invoke-static {v0, v2, v2, v1, v2}, androidx.activity.EdgeToEdge.enable$default()
    000b: invoke-virtual {v5}, com.example.MainActivity.getIntent()
    000e: move-result-object v0
    000f: invoke-direct {v5, v0}, com.example.MainActivity.handleDialIntent()
    0012: move-object v0, v5
    0013: check-cast v0, androidx.activity.ComponentActivity
    0015: new-instance v1, com.example.MainActivity$$ExternalSyntheticLambda2
    0017: invoke-direct {v1, v5}, com.example.MainActivity$$ExternalSyntheticLambda2.<init>()
    001a: const v3, #-601144069
    001d: const/4 v4, #1
    001e: invoke-static {v3, v4, v1}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    0021: move-result-object v1
    0022: check-cast v1, kotlin.jvm.functions.Function2
    0024: invoke-static {v0, v2, v1, v4, v2}, androidx.activity.compose.ComponentActivityKt.setContent$default()
    0027: return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3
    0000: const-string v0, "intent"
    0002: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.checkNotNullParameter()
    0005: invoke-super {v1, v2}, androidx.activity.ComponentActivity.onNewIntent()
    0008: invoke-virtual {v1, v2}, com.example.MainActivity.setIntent()
    000b: invoke-direct {v1, v2}, com.example.MainActivity.handleDialIntent()
    000e: return-void
.end method

