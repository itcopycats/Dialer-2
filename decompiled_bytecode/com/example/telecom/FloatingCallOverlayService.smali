.class public final Lcom/example/telecom/FloatingCallOverlayService;
.super Landroid/app/Service;
.source "FloatingCallOverlayService.kt"
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;

.field public static final $stable:I = 0
.field public static final ACTION_ENSURE_MIC_AND_START_RECORDING:Ljava/lang/String; = "com.example.telecom.ACTION_ENSURE_MIC_AND_START_RECORDING"
.field public static final Companion:Lcom/example/telecom/FloatingCallOverlayService$Companion; = null
.field public static final EXTRA_REC_CALLER:Ljava/lang/String; = "extra_rec_caller"
.field public static final EXTRA_REC_NUMBER:Ljava/lang/String; = "extra_rec_number"
.field private static isForegroundMicActive:Z
.field private firstWindowMeasuredHeightPx:I
.field private hasUserDraggedWaiting:Z
.field private lastNotifSignature:Ljava/lang/String;
.field private lastTapTimestamp:J
.field private layoutParams:Landroid/view/WindowManager$LayoutParams;
.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;
.field private overlayRootView:Landroid/view/View;
.field private final savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;
.field private serviceScope:Lkotlinx/coroutines/CoroutineScope;
.field private final store:Landroidx/lifecycle/ViewModelStore;
.field private waitingLayoutParams:Landroid/view/WindowManager$LayoutParams;
.field private waitingOverlayRootView:Landroid/view/View;
.field private windowManager:Landroid/view/WindowManager;

.method  <clinit>()V
    .registers 2
    0000: new-instance v0, com.example.telecom.FloatingCallOverlayService$Companion
    0002: const/4 v1, #0
    0003: invoke-direct {v0, v1}, com.example.telecom.FloatingCallOverlayService$Companion.<init>()
    0006: sput-object v0, com.example.telecom.FloatingCallOverlayService.Companion: FloatingCallOverlayService$Companion
    0008: const/16 v0, #8
    000a: sput v0, com.example.telecom.FloatingCallOverlayService.$stable: Int
    000c: return-void
.end method

.method public <init>()V
    .registers 3
    0000: invoke-direct {v2}, android.app.Service.<init>()
    0003: new-instance v0, androidx.lifecycle.LifecycleRegistry
    0005: move-object v1, v2
    0006: check-cast v1, androidx.lifecycle.LifecycleOwner
    0008: invoke-direct {v0, v1}, androidx.lifecycle.LifecycleRegistry.<init>()
    000b: iput-object v0, v2, com.example.telecom.FloatingCallOverlayService.lifecycleRegistry: LifecycleRegistry
    000d: sget-object v0, androidx.savedstate.SavedStateRegistryController.Companion: SavedStateRegistryController$Companion
    000f: move-object v1, v2
    0010: check-cast v1, androidx.savedstate.SavedStateRegistryOwner
    0012: invoke-virtual {v0, v1}, androidx.savedstate.SavedStateRegistryController$Companion.create()
    0015: move-result-object v0
    0016: iput-object v0, v2, com.example.telecom.FloatingCallOverlayService.savedStateRegistryController: SavedStateRegistryController
    0018: new-instance v0, androidx.lifecycle.ViewModelStore
    001a: invoke-direct {v0}, androidx.lifecycle.ViewModelStore.<init>()
    001d: iput-object v0, v2, com.example.telecom.FloatingCallOverlayService.store: ViewModelStore
    001f: return-void
.end method

.method public final access$buildNotificationForCurrentState(Lcom/example/telecom/FloatingCallOverlayService;)Landroid/app/Notification;
    .registers 2
    0000: invoke-direct {v1}, com.example.telecom.FloatingCallOverlayService.buildNotificationForCurrentState()
    0003: move-result-object v0
    0004: return-object v0
.end method

.method public final access$ensureOverlayAttached(Lcom/example/telecom/FloatingCallOverlayService;)V
    .registers 1
    0000: invoke-direct {v0}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached()
    0003: return-void
.end method

.method public final access$ensureWaitingOverlayAttached(Lcom/example/telecom/FloatingCallOverlayService;)V
    .registers 1
    0000: invoke-direct {v0}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached()
    0003: return-void
.end method

.method public final access$getLastNotifSignature$p(Lcom/example/telecom/FloatingCallOverlayService;)Ljava/lang/String;
    .registers 2
    0000: iget-object v0, v1, com.example.telecom.FloatingCallOverlayService.lastNotifSignature: String
    0002: return-object v0
.end method

.method public final access$isForegroundMicActive$cp()Z
    .registers 1
    0000: sget-boolean v0, com.example.telecom.FloatingCallOverlayService.isForegroundMicActive: Boolean
    0002: return v0
.end method

.method public final access$removeOverlayView(Lcom/example/telecom/FloatingCallOverlayService;)V
    .registers 1
    0000: invoke-direct {v0}, com.example.telecom.FloatingCallOverlayService.removeOverlayView()
    0003: return-void
.end method

.method public final access$removeWaitingOverlayView(Lcom/example/telecom/FloatingCallOverlayService;)V
    .registers 1
    0000: invoke-direct {v0}, com.example.telecom.FloatingCallOverlayService.removeWaitingOverlayView()
    0003: return-void
.end method

.method public final access$setLastNotifSignature$p(Lcom/example/telecom/FloatingCallOverlayService;Ljava/lang/String;)V
    .registers 2
    0000: iput-object v1, v0, com.example.telecom.FloatingCallOverlayService.lastNotifSignature: String
    0002: return-void
.end method

.method private final buildNotificationForCurrentState()Landroid/app/Notification;
    .registers 26
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.getUiState()
    0005: move-result-object v0
    0006: invoke-interface {v0}, kotlinx.coroutines.flow.StateFlow.getValue()
    0009: move-result-object v0
    000a: check-cast v0, com.example.model.InCallUiState
    000c: sget-object v1, com.example.data.AppPreferences.INSTANCE: AppPreferences
    000e: invoke-virtual {v1}, com.example.data.AppPreferences.getSettings()
    0011: move-result-object v1
    0012: invoke-interface {v1}, kotlinx.coroutines.flow.StateFlow.getValue()
    0015: move-result-object v1
    0016: check-cast v1, com.example.data.DialerSettings
    0018: invoke-virtual {v0}, com.example.model.InCallUiState.getPrimaryCall()
    001b: move-result-object v2
    001c: if-nez v2, :0053
    001e: sget-object v3, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0020: invoke-virtual {v3}, com.example.telecom.FloatingWindowDemoController.getDemoState()
    0023: move-result-object v3
    0024: invoke-interface {v3}, kotlinx.coroutines.flow.StateFlow.getValue()
    0027: move-result-object v3
    0028: check-cast v3, com.example.telecom.FloatingDemoState
    002a: invoke-virtual {v3}, com.example.telecom.FloatingDemoState.getActive()
    002d: move-result v3
    002e: if-eqz v3, :0053
    0030: sget-object v4, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0032: move-object/from16 v5, v25
    0034: check-cast v5, android.content.Context
    0036: nop
    0037: nop
    0038: nop
    0039: nop
    003a: nop
    003b: nop
    003c: const/16 v17, #1920
    003e: const/16 v18, #0
    0040: const-string v6, "Floating Window Demo"
    0042: const-string v7, "Testing live floating pop-ups"
    0044: const/4 v8, #0
    0045: const/4 v9, #1
    0046: const/4 v10, #0
    0047: const/4 v11, #0
    0048: const-wide/16 v12, #0
    004a: const/4 v14, #0
    004b: const/4 v15, #0
    004c: const/16 v16, #0
    004e: invoke-static/range {v4..v18}, com.example.telecom.WaitingCallNotificationManager.buildOngoingCallNotification$default()
    0051: move-result-object v3
    0052: return-object v3
    0053: const/4 v3, #0
    0054: if-eqz v2, :0085
    0056: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    0059: move-result-object v4
    005a: sget-object v5, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    005c: if-ne v4, v5, :0085
    005e: invoke-virtual {v1}, com.example.data.DialerSettings.getIncomingWindowMode()
    0061: move-result-object v4
    0062: sget-object v5, com.example.model.CallWindowPreference.NOTIFICATION_CALL: CallWindowPreference
    0064: if-ne v4, v5, :0079
    0066: invoke-virtual {v0}, com.example.model.InCallUiState.isInSmallFloatingMode()
    0069: move-result v4
    006a: if-nez v4, :0079
    006c: sget-object v4, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    006e: move-object/from16 v5, v25
    0070: check-cast v5, android.content.Context
    0072: nop
    0073: nop
    0074: invoke-virtual {v4, v5, v2, v3}, com.example.telecom.WaitingCallNotificationManager.buildIncomingCallNotification()
    0077: move-result-object v3
    0078: goto :0084
    0079: sget-object v3, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    007b: move-object/from16 v4, v25
    007d: check-cast v4, android.content.Context
    007f: nop
    0080: invoke-virtual {v3, v4, v2}, com.example.telecom.WaitingCallNotificationManager.buildSilentIncomingServiceNotification()
    0083: move-result-object v3
    0084: return-object v3
    0085: invoke-virtual {v0}, com.example.model.InCallUiState.getPrimaryConnectTimeMillis()
    0088: move-result-wide v4
    0089: invoke-static {v4, v5}, java.lang.Long.valueOf()
    008c: move-result-object v4
    008d: move-object v5, v4
    008e: check-cast v5, java.lang.Number
    0090: invoke-virtual {v5}, java.lang.Number.longValue()
    0093: move-result-wide v5
    0094: const/4 v7, #0
    0095: const-wide/16 v8, #0
    0097: cmp-long v10, v5, v8
    0099: const/4 v11, #1
    009a: if-lez v10, :009e
    009c: move v5, v11
    009d: goto :009f
    009e: move v5, v3
    009f: const/4 v6, #0
    00a0: if-eqz v5, :00a3
    00a2: goto :00a4
    00a3: move-object v4, v6
    00a4: if-eqz v4, :00ab
    00a6: invoke-virtual {v4}, java.lang.Long.longValue()
    00a9: move-result-wide v4
    00aa: goto :00ac
    00ab: move-wide v4, v8
    00ac: move-wide/from16 v20, v4
    00ae: if-eqz v2, :00b5
    00b0: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    00b3: move-result-object v4
    00b4: goto :00b6
    00b5: move-object v4, v6
    00b6: sget-object v5, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    00b8: if-eq v4, v5, :00c6
    00ba: if-eqz v2, :00c1
    00bc: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    00bf: move-result-object v4
    00c0: goto :00c2
    00c1: move-object v4, v6
    00c2: sget-object v5, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    00c4: if-ne v4, v5, :00cd
    00c6: cmp-long v4, v20, v8
    00c8: if-lez v4, :00cd
    00ca: move/from16 v22, v11
    00cc: goto :00cf
    00cd: move/from16 v22, v3
    00cf: if-eqz v2, :00d7
    00d1: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getDisplayName()
    00d4: move-result-object v4
    00d5: if-nez v4, :00d9
    00d7: const-string v4, "Active Call"
    00d9: move-object v14, v4
    00da: nop
    00db: if-eqz v2, :00e2
    00dd: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    00e0: move-result-object v4
    00e1: goto :00e3
    00e2: move-object v4, v6
    00e3: sget-object v5, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    00e5: if-ne v4, v5, :00eb
    00e7: const-string v4, "On Hold"
    00e9: move-object v15, v4
    00ea: goto :012f
    00eb: if-eqz v2, :00f2
    00ed: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    00f0: move-result-object v4
    00f1: goto :00f3
    00f2: move-object v4, v6
    00f3: sget-object v5, com.example.model.CallLifecycleState.DIALING: CallLifecycleState
    00f5: if-eq v4, v5, :012c
    00f7: if-eqz v2, :00fe
    00f9: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    00fc: move-result-object v4
    00fd: goto :00ff
    00fe: move-object v4, v6
    00ff: sget-object v5, com.example.model.CallLifecycleState.CONNECTING: CallLifecycleState
    0101: if-ne v4, v5, :0104
    0103: goto :012c
    0104: if-eqz v2, :010b
    0106: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    0109: move-result-object v4
    010a: goto :010c
    010b: move-object v4, v6
    010c: sget-object v5, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    010e: if-ne v4, v5, :0118
    0110: cmp-long v4, v20, v8
    0112: if-gtz v4, :0118
    0114: const-string v4, "Connecting..."
    0116: move-object v15, v4
    0117: goto :012f
    0118: if-eqz v2, :011f
    011a: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getState()
    011d: move-result-object v4
    011e: goto :0120
    011f: move-object v4, v6
    0120: sget-object v5, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0122: if-ne v4, v5, :0128
    0124: const-string v4, "Ongoing call"
    0126: move-object v15, v4
    0127: goto :012f
    0128: const-string v4, "Call in progress"
    012a: move-object v15, v4
    012b: goto :012f
    012c: const-string v4, "Calling..."
    012e: move-object v15, v4
    012f: nop
    0130: sget-object v12, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0132: move-object/from16 v13, v25
    0134: check-cast v13, android.content.Context
    0136: nop
    0137: nop
    0138: if-eqz v2, :0143
    013a: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.isVideoCall()
    013d: move-result v4
    013e: if-ne v4, v11, :0143
    0140: move/from16 v16, v11
    0142: goto :0145
    0143: move/from16 v16, v3
    0145: if-eqz v2, :014b
    0147: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.isIncoming()
    014a: move-result v11
    014b: move/from16 v17, v11
    014d: invoke-virtual {v0}, com.example.model.InCallUiState.isMuted()
    0150: move-result v18
    0151: invoke-virtual {v0}, com.example.model.InCallUiState.isSpeakerOn()
    0154: move-result v19
    0155: nop
    0156: nop
    0157: if-eqz v2, :0160
    0159: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getPhotoUri()
    015c: move-result-object v3
    015d: move-object/from16 v23, v3
    015f: goto :0162
    0160: move-object/from16 v23, v6
    0162: if-eqz v2, :0168
    0164: invoke-virtual {v2}, com.example.model.ActiveCallSnapshot.getNumber()
    0167: move-result-object v6
    0168: move-object/from16 v24, v6
    016a: invoke-virtual/range {v12..v24}, com.example.telecom.WaitingCallNotificationManager.buildOngoingCallNotification()
    016d: move-result-object v3
    016e: return-object v3
.end method

.method private final computeWaitingInitialY()I
    .registers 8
    0000: invoke-virtual {v7}, com.example.telecom.FloatingCallOverlayService.getResources()
    0003: move-result-object v0
    0004: invoke-virtual {v0}, android.content.res.Resources.getDisplayMetrics()
    0007: move-result-object v0
    0008: iget v0, v0, android.util.DisplayMetrics.density: Float
    000a: const/high16 v1, #0x41000000
    000c: mul-float/2addr v0, v1
    000d: invoke-static {v0}, kotlin.math.MathKt.roundToInt()
    0010: move-result v0
    0011: iget-object v1, v7, com.example.telecom.FloatingCallOverlayService.layoutParams: WindowManager$LayoutParams
    0013: iget-object v2, v7, com.example.telecom.FloatingCallOverlayService.overlayRootView: View
    0015: if-eqz v2, :004e
    0017: if-eqz v1, :004e
    0019: invoke-virtual {v7}, com.example.telecom.FloatingCallOverlayService.getResources()
    001c: move-result-object v2
    001d: invoke-virtual {v2}, android.content.res.Resources.getDisplayMetrics()
    0020: move-result-object v2
    0021: iget v2, v2, android.util.DisplayMetrics.density: Float
    0023: const/high16 v3, #0x43000000
    0025: mul-float/2addr v2, v3
    0026: invoke-static {v2}, kotlin.math.MathKt.roundToInt()
    0029: move-result v2
    002a: iget v3, v7, com.example.telecom.FloatingCallOverlayService.firstWindowMeasuredHeightPx: Int
    002c: invoke-static {v3}, java.lang.Integer.valueOf()
    002f: move-result-object v3
    0030: move-object v4, v3
    0031: check-cast v4, java.lang.Number
    0033: invoke-virtual {v4}, java.lang.Number.intValue()
    0036: move-result v4
    0037: const/4 v5, #0
    0038: if-lez v4, :003c
    003a: const/4 v6, #1
    003b: goto :003d
    003c: const/4 v6, #0
    003d: if-eqz v6, :0040
    003f: goto :0041
    0040: const/4 v3, #0
    0041: if-eqz v3, :0048
    0043: invoke-virtual {v3}, java.lang.Integer.intValue()
    0046: move-result v3
    0047: goto :0049
    0048: move v3, v2
    0049: iget v4, v1, android.view.WindowManager$LayoutParams.y: Int
    004b: add-int/2addr v4, v3
    004c: add-int/2addr v4, v0
    004d: goto :0050
    004e: const/16 v4, #96
    0050: return v4
.end method

.method private final ensureOverlayAttached()V
    .registers 12
    0000: iget-object v0, v11, com.example.telecom.FloatingCallOverlayService.overlayRootView: View
    0002: if-eqz v0, :0005
    0004: return-void
    0005: sget v0, android.os.Build$VERSION.SDK_INT: Int
    0007: const/16 v1, #26
    0009: if-lt v0, v1, :000e
    000b: const/16 v0, #2038
    000d: goto :0010
    000e: const/16 v0, #2002
    0010: move v4, v0
    0011: new-instance v1, android.view.WindowManager$LayoutParams
    0013: nop
    0014: nop
    0015: nop
    0016: nop
    0017: nop
    0018: const/4 v2, #-2
    0019: const/4 v3, #-2
    001a: const/16 v5, #296
    001c: const/4 v6, #-3
    001d: invoke-direct/range {v1..v6}, android.view.WindowManager$LayoutParams.<init>()
    0020: move-object v0, v1
    0021: const/4 v2, #0
    0022: const/16 v3, #49
    0024: iput v3, v0, android.view.WindowManager$LayoutParams.gravity: Int
    0026: const/16 v3, #76
    0028: iput v3, v0, android.view.WindowManager$LayoutParams.y: Int
    002a: nop
    002b: nop
    002c: nop
    002d: new-instance v0, android.view.ContextThemeWrapper
    002f: move-object v2, v11
    0030: check-cast v2, android.content.Context
    0032: sget v3, com.example.R$style.Theme_MyApplication: Int
    0034: invoke-direct {v0, v2, v3}, android.view.ContextThemeWrapper.<init>()
    0037: move-object v2, v0
    0038: new-instance v0, android.widget.FrameLayout
    003a: move-object v3, v2
    003b: check-cast v3, android.content.Context
    003d: invoke-direct {v0, v3}, android.widget.FrameLayout.<init>()
    0040: move-object v3, v0
    0041: const/4 v5, #0
    0042: move-object v6, v3
    0043: check-cast v6, android.view.View
    0045: move-object v7, v11
    0046: check-cast v7, androidx.lifecycle.LifecycleOwner
    0048: invoke-static {v6, v7}, androidx.lifecycle.ViewTreeLifecycleOwner.set()
    004b: move-object v6, v3
    004c: check-cast v6, android.view.View
    004e: move-object v7, v11
    004f: check-cast v7, androidx.savedstate.SavedStateRegistryOwner
    0051: invoke-static {v6, v7}, androidx.savedstate.ViewTreeSavedStateRegistryOwner.set()
    0054: move-object v6, v3
    0055: check-cast v6, android.view.View
    0057: move-object v7, v11
    0058: check-cast v7, androidx.lifecycle.ViewModelStoreOwner
    005a: invoke-static {v6, v7}, androidx.lifecycle.ViewTreeViewModelStoreOwner.set()
    005d: nop
    005e: nop
    005f: new-instance v5, androidx.compose.ui.platform.ComposeView
    0061: move-object v6, v2
    0062: check-cast v6, android.content.Context
    0064: const/4 v9, #6
    0065: const/4 v10, #0
    0066: const/4 v7, #0
    0067: const/4 v8, #0
    0068: invoke-direct/range {v5..v10}, androidx.compose.ui.platform.ComposeView.<init>()
    006b: move-object v0, v5
    006c: const/4 v6, #0
    006d: sget-object v7, androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindow.INSTANCE: ViewCompositionStrategy$DisposeOnDetachedFromWindow
    006f: check-cast v7, androidx.compose.ui.platform.ViewCompositionStrategy
    0071: invoke-virtual {v0, v7}, androidx.compose.ui.platform.ComposeView.setViewCompositionStrategy()
    0074: move-object v7, v0
    0075: check-cast v7, android.view.View
    0077: move-object v8, v11
    0078: check-cast v8, androidx.lifecycle.LifecycleOwner
    007a: invoke-static {v7, v8}, androidx.lifecycle.ViewTreeLifecycleOwner.set()
    007d: move-object v7, v0
    007e: check-cast v7, android.view.View
    0080: move-object v8, v11
    0081: check-cast v8, androidx.savedstate.SavedStateRegistryOwner
    0083: invoke-static {v7, v8}, androidx.savedstate.ViewTreeSavedStateRegistryOwner.set()
    0086: move-object v7, v0
    0087: check-cast v7, android.view.View
    0089: move-object v8, v11
    008a: check-cast v8, androidx.lifecycle.ViewModelStoreOwner
    008c: invoke-static {v7, v8}, androidx.lifecycle.ViewTreeViewModelStoreOwner.set()
    008f: new-instance v7, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda33
    0091: invoke-direct {v7, v1, v0, v11, v3}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda33.<init>()
    0094: const v8, #1553149928
    0097: const/4 v9, #1
    0098: invoke-static {v8, v9, v7}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    009b: move-result-object v7
    009c: check-cast v7, kotlin.jvm.functions.Function2
    009e: invoke-virtual {v0, v7}, androidx.compose.ui.platform.ComposeView.setContent()
    00a1: nop
    00a2: nop
    00a3: move-object v0, v5
    00a4: check-cast v0, android.view.View
    00a6: invoke-virtual {v3, v0}, android.widget.FrameLayout.addView()
    00a9: iput-object v1, v11, com.example.telecom.FloatingCallOverlayService.layoutParams: WindowManager$LayoutParams
    00ab: move-object v0, v3
    00ac: check-cast v0, android.view.View
    00ae: iput-object v0, v11, com.example.telecom.FloatingCallOverlayService.overlayRootView: View
    00b0: const/4 v6, #0
    00b1: sget-object v0, kotlin.Result.Companion: Result$Companion
    00b3: move-object v0, v11
    00b4: check-cast v0, com.example.telecom.FloatingCallOverlayService
    00b6: const/4 v7, #0
    00b7: iget-object v8, v0, com.example.telecom.FloatingCallOverlayService.windowManager: WindowManager
    00b9: if-eqz v8, :00c7
    00bb: move-object v9, v3
    00bc: check-cast v9, android.view.View
    00be: move-object v10, v1
    00bf: check-cast v10, android.view.ViewGroup$LayoutParams
    00c1: invoke-interface {v8, v9, v10}, android.view.WindowManager.addView()
    00c4: sget-object v8, kotlin.Unit.INSTANCE: Unit
    00c6: goto :00c8
    00c7: move-object v8, v6
    00c8: invoke-static {v8}, kotlin.Result.constructor-impl()
    00cb: move-result-object v0
    00cc: goto :00d8
    00cd: move-exception v0
    00ce: sget-object v7, kotlin.Result.Companion: Result$Companion
    00d0: invoke-static {v0}, kotlin.ResultKt.createFailure()
    00d3: move-result-object v0
    00d4: invoke-static {v0}, kotlin.Result.constructor-impl()
    00d7: move-result-object v0
    00d8: invoke-static {v0}, kotlin.Result.exceptionOrNull-impl()
    00db: move-result-object v0
    00dc: if-eqz v0, :00eb
    00de: const/4 v7, #0
    00df: iput-object v6, v11, com.example.telecom.FloatingCallOverlayService.overlayRootView: View
    00e1: sget-object v6, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    00e3: move-object v8, v11
    00e4: check-cast v8, android.content.Context
    00e6: invoke-virtual {v6, v8}, com.example.telecom.CallStateManager.launchFullScreenInCallUi()
    00e9: nop
    00ea: nop
    00eb: return-void
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66(Landroid/view/WindowManager$LayoutParams;Landroidx/compose/ui/platform/ComposeView;Lcom/example/telecom/FloatingCallOverlayService;Landroid/widget/FrameLayout;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 24
    0000: move-object/from16 v5, v22
    0002: move/from16 v8, v23
    0004: const-string v0, "C418@16566L16,419@16633L16,420@16709L16,421@16757L34,427@16986L6011,423@16801L6196:FloatingCallOverlayService.kt#p10j16"
    0006: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v0, v8, #3
    000b: const/4 v1, #2
    000c: if-ne v0, v1, :001a
    000e: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v0
    0012: if-nez v0, :0015
    0014: goto :001a
    0015: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto/16 :00bd
    001a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001d: move-result v0
    001e: if-eqz v0, :0029
    0020: const/4 v0, #-1
    0021: const-string v2, "com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached.<anonymous>.<anonymous> (FloatingCallOverlayService.kt:418)"
    0023: const v3, #1553149928
    0026: invoke-static {v3, v8, v0, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0029: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    002b: invoke-virtual {v0}, com.example.data.AppPreferences.getSettings()
    002e: move-result-object v0
    002f: const/4 v2, #0
    0030: const/4 v3, #0
    0031: const/4 v4, #1
    0032: invoke-static {v0, v2, v5, v3, v4}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    0035: move-result-object v16
    0036: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0038: invoke-virtual {v0}, com.example.telecom.CallStateManager.getUiState()
    003b: move-result-object v0
    003c: invoke-static {v0, v2, v5, v3, v4}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    003f: move-result-object v14
    0040: sget-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0042: invoke-virtual {v0}, com.example.telecom.FloatingWindowDemoController.getDemoState()
    0045: move-result-object v0
    0046: invoke-static {v0, v2, v5, v3, v4}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    0049: move-result-object v17
    004a: const v0, #-2071530454
    004d: const-string v6, "CC(remember):FloatingCallOverlayService.kt#9igjgp"
    004f: invoke-static {v5, v0, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0052: const/4 v0, #0
    0053: move-object/from16 v6, v22
    0055: const/4 v7, #0
    0056: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0059: move-result-object v9
    005a: const/4 v10, #0
    005b: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    005d: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0060: move-result-object v11
    0061: if-ne v9, v11, :0072
    0063: const/4 v11, #0
    0064: invoke-static {v3}, java.lang.Boolean.valueOf()
    0067: move-result-object v3
    0068: invoke-static {v3, v2, v1, v2}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    006b: move-result-object v1
    006c: nop
    006d: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0070: nop
    0071: goto :0073
    0072: move-object v1, v9
    0073: nop
    0074: nop
    0075: move-object v15, v1
    0076: check-cast v15, androidx.compose.runtime.MutableState
    0078: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    007b: invoke-static/range {v16..v16}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$7()
    007e: move-result-object v0
    007f: invoke-virtual {v0}, com.example.data.DialerSettings.getThemeMode()
    0082: move-result-object v0
    0083: invoke-static/range {v16..v16}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$7()
    0086: move-result-object v1
    0087: invoke-virtual {v1}, com.example.data.DialerSettings.getUseAmoledPureBlack()
    008a: move-result v1
    008b: invoke-static/range {v16..v16}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$7()
    008e: move-result-object v2
    008f: invoke-virtual {v2}, com.example.data.DialerSettings.getUseDynamicColor()
    0092: move-result v2
    0093: new-instance v9, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11
    0095: move-object/from16 v10, v18
    0097: move-object/from16 v11, v19
    0099: move-object/from16 v12, v20
    009b: move-object/from16 v13, v21
    009d: invoke-direct/range {v9..v17}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda11.<init>()
    00a0: const/16 v3, #54
    00a2: const v6, #1217036658
    00a5: invoke-static {v6, v4, v9, v5, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00a8: move-result-object v3
    00a9: move-object v4, v3
    00aa: check-cast v4, kotlin.jvm.functions.Function2
    00ac: const/4 v3, #0
    00ad: const/16 v6, #24576
    00af: const/16 v7, #8
    00b1: invoke-static/range {v0..v7}, com.example.ui.theme.ThemeKt.MyApplicationTheme()
    00b4: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00b7: move-result v0
    00b8: if-eqz v0, :00bd
    00ba: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00bd: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00bf: return-object v0
.end method

.method private final ensureOverlayAttached$lambda$67$lambda$66$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method private final ensureOverlayAttached$lambda$67$lambda$66$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65(Landroid/view/WindowManager$LayoutParams;Landroidx/compose/ui/platform/ComposeView;Lcom/example/telecom/FloatingCallOverlayService;Landroid/widget/FrameLayout;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 54
    0000: move-object/from16 v0, v44
    0002: move-object/from16 v1, v45
    0004: move-object/from16 v2, v46
    0006: move-object/from16 v3, v47
    0008: move-object/from16 v4, v49
    000a: move-object/from16 v12, v52
    000c: move/from16 v15, v53
    000e: const-string v5, "C:FloatingCallOverlayService.kt#p10j16"
    0010: invoke-static {v12, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0013: and-int/lit8 v5, v15, #3
    0015: const/4 v6, #2
    0016: if-ne v5, v6, :0025
    0018: invoke-interface {v12}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v5
    001c: if-nez v5, :001f
    001e: goto :0025
    001f: invoke-interface {v12}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: move-object v7, v12
    0023: goto/16 :0771
    0025: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0028: move-result v5
    0029: if-eqz v5, :0034
    002b: const/4 v5, #-1
    002c: const-string v6, "com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached.<anonymous>.<anonymous>.<anonymous> (FloatingCallOverlayService.kt:428)"
    002e: const v7, #1217036658
    0031: invoke-static {v7, v15, v5, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0034: invoke-static/range {v48..v48}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$8()
    0037: move-result-object v5
    0038: invoke-virtual {v5}, com.example.model.InCallUiState.getPrimaryCall()
    003b: move-result-object v41
    003c: const-string v5, ""
    003e: const-string v6, "CC(remember):FloatingCallOverlayService.kt#9igjgp"
    0040: if-eqz v41, :0422
    0042: const v7, #-1374662519
    0045: invoke-interface {v12, v7}, androidx.compose.runtime.Composer.startReplaceGroup()
    0048: invoke-static {v12, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    004b: invoke-static {v4}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$11()
    004e: move-result v5
    004f: const/4 v7, #1
    0050: const/4 v8, #0
    0051: if-eqz v5, :0139
    0053: const v5, #-1374696619
    0056: invoke-interface {v12, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    0059: const-string v5, "436@17395L27,437@17449L258,443@17743L122,431@17116L765"
    005b: invoke-static {v12, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    005e: invoke-virtual/range {v41..v41}, com.example.model.ActiveCallSnapshot.getDisplayName()
    0061: move-result-object v5
    0062: invoke-virtual/range {v41..v41}, com.example.model.ActiveCallSnapshot.getPhotoUri()
    0065: move-result-object v9
    0066: invoke-virtual/range {v41..v41}, com.example.model.ActiveCallSnapshot.getState()
    0069: move-result-object v10
    006a: sget-object v11, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    006c: if-ne v10, v11, :006f
    006e: goto :0070
    006f: move v7, v8
    0070: invoke-static/range {v50..v50}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$7()
    0073: move-result-object v8
    0074: invoke-virtual {v8}, com.example.data.DialerSettings.getFloatingWindowAlpha()
    0077: move-result v8
    0078: const v10, #1341136941
    007b: invoke-static {v12, v10, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    007e: const/4 v10, #0
    007f: move-object/from16 v11, v52
    0081: const/4 v13, #0
    0082: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    0085: move-result-object v14
    0086: const/16 v16, #0
    0088: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    008a: move-object/from16 v18, v5
    008c: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    008f: move-result-object v5
    0090: if-ne v14, v5, :00a0
    0092: const/4 v5, #0
    0093: move/from16 v17, v5
    0095: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda12
    0097: invoke-direct {v5, v4}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda12.<init>()
    009a: nop
    009b: invoke-interface {v11, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    009e: nop
    009f: goto :00a1
    00a0: move-object v5, v14
    00a1: nop
    00a2: nop
    00a3: check-cast v5, kotlin.jvm.functions.Function0
    00a5: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00a8: const v10, #1341138900
    00ab: invoke-static {v12, v10, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00ae: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.changedInstance()
    00b1: move-result v10
    00b2: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    00b5: move-result v11
    00b6: or-int/2addr v10, v11
    00b7: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.changedInstance()
    00ba: move-result v11
    00bb: or-int/2addr v10, v11
    00bc: invoke-interface {v12, v3}, androidx.compose.runtime.Composer.changedInstance()
    00bf: move-result v11
    00c0: or-int/2addr v10, v11
    00c1: move-object/from16 v11, v52
    00c3: const/4 v13, #0
    00c4: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    00c7: move-result-object v14
    00c8: const/16 v16, #0
    00ca: if-nez v10, :00d9
    00cc: sget-object v17, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00ce: move-object/from16 v19, v5
    00d0: invoke-virtual/range {v17..v17}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00d3: move-result-object v5
    00d4: if-ne v14, v5, :00d7
    00d6: goto :00db
    00d7: move-object v5, v14
    00d8: goto :00e8
    00d9: move-object/from16 v19, v5
    00db: const/4 v5, #0
    00dc: move/from16 v17, v5
    00de: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda24
    00e0: invoke-direct {v5, v0, v1, v2, v3}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda24.<init>()
    00e3: nop
    00e4: invoke-interface {v11, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    00e7: nop
    00e8: nop
    00e9: nop
    00ea: move-object v10, v5
    00eb: check-cast v10, kotlin.jvm.functions.Function2
    00ed: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00f0: const v5, #1341148172
    00f3: invoke-static {v12, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00f6: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.changedInstance()
    00f9: move-result v5
    00fa: move-object/from16 v6, v52
    00fc: const/4 v11, #0
    00fd: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0100: move-result-object v13
    0101: const/4 v14, #0
    0102: if-nez v5, :0111
    0104: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0106: move/from16 v17, v5
    0108: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    010b: move-result-object v5
    010c: if-ne v13, v5, :010f
    010e: goto :0113
    010f: move-object v5, v13
    0110: goto :0120
    0111: move/from16 v17, v5
    0113: const/4 v5, #0
    0114: move/from16 v16, v5
    0116: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda29
    0118: invoke-direct {v5, v2}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda29.<init>()
    011b: nop
    011c: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    011f: nop
    0120: nop
    0121: nop
    0122: move-object v11, v5
    0123: check-cast v11, kotlin.jvm.functions.Function1
    0125: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0128: const/16 v13, #24576
    012a: const/4 v14, #0
    012b: move-object v6, v9
    012c: move-object/from16 v5, v18
    012e: move-object/from16 v9, v19
    0130: invoke-static/range {v5..v14}, com.example.telecom.FloatingCallOverlayServiceKt.access$FloatingMinimizedCallBall()
    0133: invoke-interface {v12}, androidx.compose.runtime.Composer.endReplaceGroup()
    0136: move-object v7, v12
    0137: goto/16 :041d
    0139: const v5, #-1373859495
    013c: invoke-interface {v12, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    013f: const-string v5, "471@19130L122,475@19284L21,476@19342L26,477@19395L258,483@19682L71,484@19788L46,485@19870L36,486@19939L33,487@20005L33,449@17917L2137"
    0141: invoke-static {v12, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0144: invoke-virtual/range {v41..v41}, com.example.model.ActiveCallSnapshot.getDisplayName()
    0147: move-result-object v5
    0148: invoke-virtual/range {v41..v41}, com.example.model.ActiveCallSnapshot.getNumber()
    014b: move-result-object v9
    014c: move v10, v7
    014d: invoke-virtual/range {v41..v41}, com.example.model.ActiveCallSnapshot.getPhotoUri()
    0150: move-result-object v7
    0151: move v11, v8
    0152: invoke-virtual/range {v41..v41}, com.example.model.ActiveCallSnapshot.getNetworkBadge()
    0155: move-result-object v8
    0156: move-object v13, v9
    0157: invoke-virtual/range {v41..v41}, com.example.model.ActiveCallSnapshot.getSimSlotLabel()
    015a: move-result-object v9
    015b: move v14, v10
    015c: invoke-virtual/range {v41..v41}, com.example.model.ActiveCallSnapshot.getSimCarrierName()
    015f: move-result-object v10
    0160: move/from16 v16, v11
    0162: invoke-virtual/range {v41..v41}, com.example.model.ActiveCallSnapshot.getSimSlotNumber()
    0165: move-result v11
    0166: invoke-virtual/range {v41..v41}, com.example.model.ActiveCallSnapshot.getSimColorArgb()
    0169: move-result-object v17
    016a: move-object/from16 v18, v13
    016c: invoke-virtual/range {v41..v41}, com.example.model.ActiveCallSnapshot.getState()
    016f: move-result-object v13
    0170: move/from16 v19, v14
    0172: invoke-virtual/range {v41..v41}, com.example.model.ActiveCallSnapshot.isIncoming()
    0175: move-result v14
    0176: invoke-virtual/range {v41..v41}, com.example.model.ActiveCallSnapshot.isConference()
    0179: move-result v15
    017a: move/from16 v20, v16
    017c: invoke-virtual/range {v41..v41}, com.example.model.ActiveCallSnapshot.isConferenceMixedDirections()
    017f: move-result v16
    0180: move-object/from16 v21, v17
    0182: invoke-virtual/range {v41..v41}, com.example.model.ActiveCallSnapshot.isVideoCall()
    0185: move-result v17
    0186: invoke-static/range {v48..v48}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$8()
    0189: move-result-object v22
    018a: invoke-virtual/range {v22..v22}, com.example.model.InCallUiState.getElapsedSeconds()
    018d: move-result-wide v22
    018e: invoke-static/range {v48..v48}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$8()
    0191: move-result-object v24
    0192: invoke-virtual/range {v24..v24}, com.example.model.InCallUiState.getPrimaryConnectTimeMillis()
    0195: move-result-wide v24
    0196: const-wide/16 v26, #0
    0198: cmp-long v24, v24, v26
    019a: if-lez v24, :019e
    019c: move/from16 v20, v19
    019e: invoke-static/range {v48..v48}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$8()
    01a1: move-result-object v19
    01a2: invoke-virtual/range {v19..v19}, com.example.model.InCallUiState.isMuted()
    01a5: move-result v19
    01a6: invoke-static/range {v48..v48}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$8()
    01a9: move-result-object v24
    01aa: invoke-virtual/range {v24..v24}, com.example.model.InCallUiState.isSpeakerOn()
    01ad: move-result v24
    01ae: invoke-static/range {v48..v48}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$8()
    01b1: move-result-object v25
    01b2: invoke-virtual/range {v25..v25}, com.example.model.InCallUiState.isHeld()
    01b5: move-result v25
    01b6: invoke-static/range {v50..v50}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$7()
    01b9: move-result-object v26
    01ba: invoke-virtual/range {v26..v26}, com.example.data.DialerSettings.getFloatingWindowWidthDp()
    01bd: move-result v26
    01be: invoke-static/range {v50..v50}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$7()
    01c1: move-result-object v27
    01c2: invoke-virtual/range {v27..v27}, com.example.data.DialerSettings.getFloatingWindowHeightScale()
    01c5: move-result v27
    01c6: invoke-static/range {v50..v50}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$7()
    01c9: move-result-object v28
    01ca: invoke-virtual/range {v28..v28}, com.example.data.DialerSettings.getFloatingWindowAlpha()
    01cd: move-result v28
    01ce: move-object/from16 v29, v5
    01d0: const v5, #1341192556
    01d3: invoke-static {v12, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01d6: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.changedInstance()
    01d9: move-result v5
    01da: move-object/from16 v30, v52
    01dc: const/16 v31, #0
    01de: move/from16 v32, v5
    01e0: invoke-interface/range {v30..v30}, androidx.compose.runtime.Composer.rememberedValue()
    01e3: move-result-object v5
    01e4: const/16 v33, #0
    01e6: if-nez v32, :01f8
    01e8: sget-object v34, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01ea: move-object/from16 v35, v7
    01ec: invoke-virtual/range {v34..v34}, androidx.compose.runtime.Composer$Companion.getEmpty()
    01ef: move-result-object v7
    01f0: if-ne v5, v7, :01f3
    01f2: goto :01fa
    01f3: move-object/from16 v34, v5
    01f5: move-object/from16 v7, v30
    01f7: goto :0209
    01f8: move-object/from16 v35, v7
    01fa: const/4 v7, #0
    01fb: move-object/from16 v34, v5
    01fd: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda30
    01ff: invoke-direct {v5, v2}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda30.<init>()
    0202: nop
    0203: move-object/from16 v7, v30
    0205: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0208: nop
    0209: nop
    020a: nop
    020b: check-cast v5, kotlin.jvm.functions.Function1
    020d: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0210: const v7, #1341197383
    0213: invoke-static {v12, v7, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0216: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.changedInstance()
    0219: move-result v7
    021a: move-object/from16 v30, v52
    021c: const/16 v31, #0
    021e: move-object/from16 v32, v5
    0220: invoke-interface/range {v30..v30}, androidx.compose.runtime.Composer.rememberedValue()
    0223: move-result-object v5
    0224: const/16 v33, #0
    0226: if-nez v7, :0238
    0228: sget-object v34, androidx.compose.runtime.Composer.Companion: Composer$Companion
    022a: move/from16 v36, v7
    022c: invoke-virtual/range {v34..v34}, androidx.compose.runtime.Composer$Companion.getEmpty()
    022f: move-result-object v7
    0230: if-ne v5, v7, :0233
    0232: goto :023a
    0233: move-object/from16 v34, v5
    0235: move-object/from16 v7, v30
    0237: goto :0249
    0238: move/from16 v36, v7
    023a: const/4 v7, #0
    023b: move-object/from16 v34, v5
    023d: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda31
    023f: invoke-direct {v5, v2}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda31.<init>()
    0242: nop
    0243: move-object/from16 v7, v30
    0245: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0248: nop
    0249: nop
    024a: nop
    024b: check-cast v5, kotlin.jvm.functions.Function0
    024d: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0250: const v7, #1341199244
    0253: invoke-static {v12, v7, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0256: const/4 v7, #0
    0257: move-object/from16 v30, v52
    0259: const/16 v31, #0
    025b: move-object/from16 v33, v5
    025d: invoke-interface/range {v30..v30}, androidx.compose.runtime.Composer.rememberedValue()
    0260: move-result-object v5
    0261: const/16 v34, #0
    0263: sget-object v36, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0265: move/from16 v37, v7
    0267: invoke-virtual/range {v36..v36}, androidx.compose.runtime.Composer$Companion.getEmpty()
    026a: move-result-object v7
    026b: if-ne v5, v7, :027d
    026d: const/4 v7, #0
    026e: move-object/from16 v36, v5
    0270: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda32
    0272: invoke-direct {v5, v4}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda32.<init>()
    0275: nop
    0276: move-object/from16 v7, v30
    0278: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    027b: nop
    027c: goto :0281
    027d: move-object/from16 v36, v5
    027f: move-object/from16 v7, v30
    0281: nop
    0282: nop
    0283: check-cast v5, kotlin.jvm.functions.Function0
    0285: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0288: const v7, #1341201172
    028b: invoke-static {v12, v7, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    028e: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.changedInstance()
    0291: move-result v7
    0292: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    0295: move-result v30
    0296: or-int v7, v7, v30
    0298: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.changedInstance()
    029b: move-result v30
    029c: or-int v7, v7, v30
    029e: invoke-interface {v12, v3}, androidx.compose.runtime.Composer.changedInstance()
    02a1: move-result v30
    02a2: or-int v7, v7, v30
    02a4: move-object/from16 v30, v52
    02a6: const/16 v31, #0
    02a8: move-object/from16 v34, v5
    02aa: invoke-interface/range {v30..v30}, androidx.compose.runtime.Composer.rememberedValue()
    02ad: move-result-object v5
    02ae: const/16 v36, #0
    02b0: if-nez v7, :02c2
    02b2: sget-object v37, androidx.compose.runtime.Composer.Companion: Composer$Companion
    02b4: move/from16 v38, v7
    02b6: invoke-virtual/range {v37..v37}, androidx.compose.runtime.Composer$Companion.getEmpty()
    02b9: move-result-object v7
    02ba: if-ne v5, v7, :02bd
    02bc: goto :02c4
    02bd: move-object/from16 v37, v5
    02bf: move-object/from16 v7, v30
    02c1: goto :02d3
    02c2: move/from16 v38, v7
    02c4: const/4 v7, #0
    02c5: move-object/from16 v37, v5
    02c7: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda34
    02c9: invoke-direct {v5, v0, v1, v2, v3}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda34.<init>()
    02cc: nop
    02cd: move-object/from16 v7, v30
    02cf: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    02d2: nop
    02d3: nop
    02d4: nop
    02d5: move-object/from16 v30, v5
    02d7: check-cast v30, kotlin.jvm.functions.Function2
    02d9: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02dc: const v5, #1341210169
    02df: invoke-static {v12, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02e2: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.changedInstance()
    02e5: move-result v5
    02e6: move-object/from16 v7, v52
    02e8: const/16 v31, #0
    02ea: move/from16 v36, v5
    02ec: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    02ef: move-result-object v5
    02f0: const/16 v37, #0
    02f2: if-nez v36, :0302
    02f4: sget-object v38, androidx.compose.runtime.Composer.Companion: Composer$Companion
    02f6: move-object/from16 v39, v8
    02f8: invoke-virtual/range {v38..v38}, androidx.compose.runtime.Composer$Companion.getEmpty()
    02fb: move-result-object v8
    02fc: if-ne v5, v8, :02ff
    02fe: goto :0304
    02ff: move-object/from16 v38, v5
    0301: goto :0311
    0302: move-object/from16 v39, v8
    0304: const/4 v8, #0
    0305: move-object/from16 v38, v5
    0307: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda35
    0309: invoke-direct {v5, v2}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda35.<init>()
    030c: nop
    030d: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0310: nop
    0311: nop
    0312: nop
    0313: move-object/from16 v31, v5
    0315: check-cast v31, kotlin.jvm.functions.Function0
    0317: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    031a: const v5, #1341213536
    031d: invoke-static {v12, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0320: const/4 v5, #0
    0321: move-object/from16 v7, v52
    0323: const/4 v8, #0
    0324: move/from16 v36, v5
    0326: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    0329: move-result-object v5
    032a: const/16 v37, #0
    032c: sget-object v38, androidx.compose.runtime.Composer.Companion: Composer$Companion
    032e: move/from16 v40, v8
    0330: invoke-virtual/range {v38..v38}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0333: move-result-object v8
    0334: if-ne v5, v8, :0343
    0336: const/4 v8, #0
    0337: new-instance v38, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda36
    0339: invoke-direct/range {v38..v38}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda36.<init>()
    033c: move-object/from16 v8, v38
    033e: invoke-interface {v7, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    0341: nop
    0342: goto :0344
    0343: move-object v8, v5
    0344: nop
    0345: nop
    0346: check-cast v8, kotlin.jvm.functions.Function0
    0348: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    034b: const v5, #1341216150
    034e: invoke-static {v12, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0351: const/4 v5, #0
    0352: move-object/from16 v7, v52
    0354: const/16 v36, #0
    0356: move/from16 v37, v5
    0358: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    035b: move-result-object v5
    035c: const/16 v38, #0
    035e: sget-object v40, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0360: move-object/from16 v42, v8
    0362: invoke-virtual/range {v40..v40}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0365: move-result-object v8
    0366: if-ne v5, v8, :0375
    0368: const/4 v8, #0
    0369: new-instance v40, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda37
    036b: invoke-direct/range {v40..v40}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda37.<init>()
    036e: move-object/from16 v8, v40
    0370: invoke-interface {v7, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    0373: nop
    0374: goto :0376
    0375: move-object v8, v5
    0376: nop
    0377: nop
    0378: check-cast v8, kotlin.jvm.functions.Function0
    037a: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    037d: const v5, #1341218355
    0380: invoke-static {v12, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0383: const/4 v5, #0
    0384: move-object/from16 v7, v52
    0386: const/16 v36, #0
    0388: move/from16 v37, v5
    038a: invoke-interface {v7}, androidx.compose.runtime.Composer.rememberedValue()
    038d: move-result-object v5
    038e: const/16 v38, #0
    0390: sget-object v40, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0392: move-object/from16 v43, v8
    0394: invoke-virtual/range {v40..v40}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0397: move-result-object v8
    0398: if-ne v5, v8, :03a7
    039a: const/4 v8, #0
    039b: new-instance v40, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda13
    039d: invoke-direct/range {v40..v40}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda13.<init>()
    03a0: move-object/from16 v8, v40
    03a2: invoke-interface {v7, v8}, androidx.compose.runtime.Composer.updateRememberedValue()
    03a5: nop
    03a6: goto :03a8
    03a7: move-object v8, v5
    03a8: nop
    03a9: nop
    03aa: check-cast v8, kotlin.jvm.functions.Function0
    03ac: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03af: const v5, #1341220467
    03b2: invoke-static {v12, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    03b5: const/4 v5, #0
    03b6: move-object/from16 v6, v52
    03b8: const/4 v7, #0
    03b9: move/from16 v36, v5
    03bb: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    03be: move-result-object v5
    03bf: const/16 v37, #0
    03c1: sget-object v38, androidx.compose.runtime.Composer.Companion: Composer$Companion
    03c3: move/from16 v40, v7
    03c5: invoke-virtual/range {v38..v38}, androidx.compose.runtime.Composer$Companion.getEmpty()
    03c8: move-result-object v7
    03c9: if-ne v5, v7, :03d8
    03cb: const/4 v7, #0
    03cc: new-instance v38, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda14
    03ce: invoke-direct/range {v38..v38}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda14.<init>()
    03d1: move-object/from16 v7, v38
    03d3: invoke-interface {v6, v7}, androidx.compose.runtime.Composer.updateRememberedValue()
    03d6: nop
    03d7: goto :03d9
    03d8: move-object v7, v5
    03d9: nop
    03da: nop
    03db: check-cast v7, kotlin.jvm.functions.Function0
    03dd: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03e0: const/16 v37, #0
    03e2: const/16 v38, #0
    03e4: move-object/from16 v5, v34
    03e6: move-object/from16 v34, v8
    03e8: move-object/from16 v8, v39
    03ea: const v39, #920128512
    03ed: const/16 v40, #0
    03ef: move-object/from16 v6, v29
    03f1: move-object/from16 v29, v5
    03f3: move-object v5, v6
    03f4: move-object/from16 v6, v35
    03f6: move-object/from16 v35, v7
    03f8: move-object v7, v6
    03f9: move-object/from16 v36, v12
    03fb: move-object/from16 v6, v18
    03fd: move-object/from16 v12, v21
    03ff: move/from16 v21, v19
    0401: move-wide/from16 v18, v22
    0403: move/from16 v22, v24
    0405: move/from16 v23, v25
    0407: move/from16 v24, v26
    0409: move/from16 v25, v27
    040b: move/from16 v26, v28
    040d: move-object/from16 v27, v32
    040f: move-object/from16 v28, v33
    0411: move-object/from16 v32, v42
    0413: move-object/from16 v33, v43
    0415: invoke-static/range {v5..v40}, com.example.telecom.FloatingCallOverlayServiceKt.XosFloatingCallWindow()
    0418: move-object/from16 v7, v36
    041a: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    041d: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    0420: goto/16 :0768
    0422: move-object v7, v12
    0423: invoke-static/range {v51..v51}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$9()
    0426: move-result-object v8
    0427: invoke-virtual {v8}, com.example.telecom.FloatingDemoState.getActive()
    042a: move-result v8
    042b: if-eqz v8, :075f
    042d: const v8, #-1371652884
    0430: invoke-interface {v7, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    0433: invoke-static {v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0436: invoke-static {v4}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$11()
    0439: move-result v5
    043a: if-eqz v5, :050e
    043c: const v5, #-1371684380
    043f: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    0442: const-string v5, "497@20386L27,498@20440L258,504@20734L122,492@20154L718"
    0444: invoke-static {v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0447: nop
    0448: nop
    0449: invoke-static/range {v51..v51}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$9()
    044c: move-result-object v5
    044d: invoke-virtual {v5}, com.example.telecom.FloatingDemoState.isRinging()
    0450: move-result v5
    0451: invoke-static/range {v50..v50}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$7()
    0454: move-result-object v8
    0455: invoke-virtual {v8}, com.example.data.DialerSettings.getFloatingWindowAlpha()
    0458: move-result v8
    0459: const v9, #1341232653
    045c: invoke-static {v7, v9, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    045f: const/4 v9, #0
    0460: move-object/from16 v10, v52
    0462: const/4 v11, #0
    0463: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    0466: move-result-object v12
    0467: const/4 v13, #0
    0468: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    046a: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    046d: move-result-object v14
    046e: if-ne v12, v14, :047c
    0470: const/4 v14, #0
    0471: new-instance v15, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda15
    0473: invoke-direct {v15, v4}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda15.<init>()
    0476: nop
    0477: invoke-interface {v10, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    047a: nop
    047b: goto :047d
    047c: move-object v15, v12
    047d: nop
    047e: nop
    047f: move-object v9, v15
    0480: check-cast v9, kotlin.jvm.functions.Function0
    0482: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0485: const v10, #1341234612
    0488: invoke-static {v7, v10, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    048b: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.changedInstance()
    048e: move-result v10
    048f: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.changedInstance()
    0492: move-result v11
    0493: or-int/2addr v10, v11
    0494: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.changedInstance()
    0497: move-result v11
    0498: or-int/2addr v10, v11
    0499: invoke-interface {v7, v3}, androidx.compose.runtime.Composer.changedInstance()
    049c: move-result v11
    049d: or-int/2addr v10, v11
    049e: move-object/from16 v11, v52
    04a0: const/4 v12, #0
    04a1: invoke-interface {v11}, androidx.compose.runtime.Composer.rememberedValue()
    04a4: move-result-object v13
    04a5: const/4 v14, #0
    04a6: if-nez v10, :04b5
    04a8: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    04aa: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    04ad: move-result-object v15
    04ae: if-ne v13, v15, :04b1
    04b0: goto :04b5
    04b1: move/from16 v16, v5
    04b3: move-object v5, v13
    04b4: goto :04c2
    04b5: const/4 v15, #0
    04b6: move/from16 v16, v5
    04b8: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda16
    04ba: invoke-direct {v5, v0, v1, v2, v3}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda16.<init>()
    04bd: nop
    04be: invoke-interface {v11, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    04c1: nop
    04c2: nop
    04c3: nop
    04c4: move-object v10, v5
    04c5: check-cast v10, kotlin.jvm.functions.Function2
    04c7: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04ca: const v5, #1341243884
    04cd: invoke-static {v7, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04d0: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.changedInstance()
    04d3: move-result v5
    04d4: move-object/from16 v6, v52
    04d6: const/4 v11, #0
    04d7: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    04da: move-result-object v12
    04db: const/4 v13, #0
    04dc: if-nez v5, :04e9
    04de: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    04e0: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    04e3: move-result-object v14
    04e4: if-ne v12, v14, :04e7
    04e6: goto :04e9
    04e7: move-object v15, v12
    04e8: goto :04f4
    04e9: const/4 v14, #0
    04ea: new-instance v15, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda17
    04ec: invoke-direct {v15, v2}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda17.<init>()
    04ef: nop
    04f0: invoke-interface {v6, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    04f3: nop
    04f4: nop
    04f5: nop
    04f6: move-object v11, v15
    04f7: check-cast v11, kotlin.jvm.functions.Function1
    04f9: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04fc: const-string v5, "Alex Morgan"
    04fe: const/4 v6, #0
    04ff: const/16 v13, #24630
    0501: const/4 v14, #0
    0502: move-object v12, v7
    0503: move/from16 v7, v16
    0505: invoke-static/range {v5..v14}, com.example.telecom.FloatingCallOverlayServiceKt.access$FloatingMinimizedCallBall()
    0508: move-object v7, v12
    0509: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    050c: goto/16 :075e
    050e: const v5, #-1370895027
    0511: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    0514: const-string v5, "533@21965L122,537@22119L54,538@22210L26,539@22263L258,545@22550L45,546@22630L74,547@22740L48,548@22821L46,549@22900L45,510@20908L2053"
    0516: invoke-static {v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0519: nop
    051a: nop
    051b: nop
    051c: sget-object v8, com.example.model.CallNetworkBadge.VOLTE: CallNetworkBadge
    051e: nop
    051f: nop
    0520: nop
    0521: const v5, #-1965964
    0524: invoke-static {v5}, java.lang.Integer.valueOf()
    0527: move-result-object v12
    0528: nop
    0529: invoke-static/range {v51..v51}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$9()
    052c: move-result-object v5
    052d: invoke-virtual {v5}, com.example.telecom.FloatingDemoState.isRinging()
    0530: move-result v5
    0531: if-eqz v5, :0537
    0533: sget-object v5, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    0535: move-object v13, v5
    0536: goto :0548
    0537: invoke-static/range {v51..v51}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$9()
    053a: move-result-object v5
    053b: invoke-virtual {v5}, com.example.telecom.FloatingDemoState.isHeld()
    053e: move-result v5
    053f: if-eqz v5, :0545
    0541: sget-object v5, com.example.model.CallLifecycleState.HOLDING: CallLifecycleState
    0543: move-object v13, v5
    0544: goto :0548
    0545: sget-object v5, com.example.model.CallLifecycleState.ACTIVE: CallLifecycleState
    0547: move-object v13, v5
    0548: nop
    0549: nop
    054a: nop
    054b: invoke-static/range {v51..v51}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$9()
    054e: move-result-object v5
    054f: invoke-virtual {v5}, com.example.telecom.FloatingDemoState.isMuted()
    0552: move-result v21
    0553: invoke-static/range {v51..v51}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$9()
    0556: move-result-object v5
    0557: invoke-virtual {v5}, com.example.telecom.FloatingDemoState.isSpeaker()
    055a: move-result v22
    055b: invoke-static/range {v51..v51}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$9()
    055e: move-result-object v5
    055f: invoke-virtual {v5}, com.example.telecom.FloatingDemoState.isHeld()
    0562: move-result v23
    0563: invoke-static/range {v50..v50}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$7()
    0566: move-result-object v5
    0567: invoke-virtual {v5}, com.example.data.DialerSettings.getFloatingWindowWidthDp()
    056a: move-result v24
    056b: invoke-static/range {v50..v50}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$7()
    056e: move-result-object v5
    056f: invoke-virtual {v5}, com.example.data.DialerSettings.getFloatingWindowHeightScale()
    0572: move-result v25
    0573: invoke-static/range {v50..v50}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$7()
    0576: move-result-object v5
    0577: invoke-virtual {v5}, com.example.data.DialerSettings.getFloatingWindowAlpha()
    057a: move-result v26
    057b: const v5, #1341283276
    057e: invoke-static {v7, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0581: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.changedInstance()
    0584: move-result v5
    0585: move-object/from16 v9, v52
    0587: const/4 v10, #0
    0588: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    058b: move-result-object v11
    058c: const/4 v14, #0
    058d: if-nez v5, :059c
    058f: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0591: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0594: move-result-object v15
    0595: if-ne v11, v15, :0598
    0597: goto :059c
    0598: move/from16 v16, v5
    059a: move-object v5, v11
    059b: goto :05a9
    059c: const/4 v15, #0
    059d: move/from16 v16, v5
    059f: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda18
    05a1: invoke-direct {v5, v2}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda18.<init>()
    05a4: nop
    05a5: invoke-interface {v9, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    05a8: nop
    05a9: nop
    05aa: nop
    05ab: move-object/from16 v27, v5
    05ad: check-cast v27, kotlin.jvm.functions.Function1
    05af: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05b2: const v5, #1341288136
    05b5: invoke-static {v7, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05b8: const/4 v5, #0
    05b9: move-object/from16 v9, v52
    05bb: const/4 v10, #0
    05bc: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    05bf: move-result-object v11
    05c0: const/4 v14, #0
    05c1: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    05c3: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    05c6: move-result-object v15
    05c7: if-ne v11, v15, :05d6
    05c9: const/4 v15, #0
    05ca: new-instance v16, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda19
    05cc: invoke-direct/range {v16..v16}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda19.<init>()
    05cf: move-object/from16 v15, v16
    05d1: invoke-interface {v9, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    05d4: nop
    05d5: goto :05d7
    05d6: move-object v15, v11
    05d7: nop
    05d8: nop
    05d9: move-object/from16 v28, v15
    05db: check-cast v28, kotlin.jvm.functions.Function0
    05dd: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    05e0: const v5, #1341291020
    05e3: invoke-static {v7, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    05e6: const/4 v5, #0
    05e7: move-object/from16 v9, v52
    05e9: const/4 v10, #0
    05ea: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    05ed: move-result-object v11
    05ee: const/4 v14, #0
    05ef: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    05f1: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    05f4: move-result-object v15
    05f5: if-ne v11, v15, :0605
    05f7: const/4 v15, #0
    05f8: move/from16 v16, v5
    05fa: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda20
    05fc: invoke-direct {v5, v4}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda20.<init>()
    05ff: nop
    0600: invoke-interface {v9, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0603: nop
    0604: goto :0608
    0605: move/from16 v16, v5
    0607: move-object v5, v11
    0608: nop
    0609: nop
    060a: move-object/from16 v29, v5
    060c: check-cast v29, kotlin.jvm.functions.Function0
    060e: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0611: const v5, #1341292948
    0614: invoke-static {v7, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0617: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.changedInstance()
    061a: move-result v5
    061b: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.changedInstance()
    061e: move-result v9
    061f: or-int/2addr v5, v9
    0620: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.changedInstance()
    0623: move-result v9
    0624: or-int/2addr v5, v9
    0625: invoke-interface {v7, v3}, androidx.compose.runtime.Composer.changedInstance()
    0628: move-result v9
    0629: or-int/2addr v5, v9
    062a: move-object/from16 v9, v52
    062c: const/4 v10, #0
    062d: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    0630: move-result-object v11
    0631: const/4 v14, #0
    0632: if-nez v5, :063f
    0634: sget-object v15, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0636: invoke-virtual {v15}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0639: move-result-object v15
    063a: if-ne v11, v15, :063d
    063c: goto :063f
    063d: move-object v4, v11
    063e: goto :064a
    063f: const/4 v15, #0
    0640: new-instance v4, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda21
    0642: invoke-direct {v4, v0, v1, v2, v3}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda21.<init>()
    0645: nop
    0646: invoke-interface {v9, v4}, androidx.compose.runtime.Composer.updateRememberedValue()
    0649: nop
    064a: nop
    064b: nop
    064c: move-object/from16 v30, v4
    064e: check-cast v30, kotlin.jvm.functions.Function2
    0650: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0653: const v4, #1341301919
    0656: invoke-static {v7, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0659: const/4 v4, #0
    065a: move-object/from16 v5, v52
    065c: const/4 v9, #0
    065d: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0660: move-result-object v10
    0661: const/4 v11, #0
    0662: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0664: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0667: move-result-object v14
    0668: if-ne v10, v14, :0675
    066a: const/4 v14, #0
    066b: new-instance v15, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda23
    066d: invoke-direct {v15}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda23.<init>()
    0670: invoke-interface {v5, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    0673: nop
    0674: goto :0676
    0675: move-object v15, v10
    0676: nop
    0677: nop
    0678: move-object/from16 v31, v15
    067a: check-cast v31, kotlin.jvm.functions.Function0
    067c: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    067f: const v4, #1341304508
    0682: invoke-static {v7, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0685: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.changedInstance()
    0688: move-result v4
    0689: move-object/from16 v5, v52
    068b: const/4 v9, #0
    068c: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    068f: move-result-object v10
    0690: const/4 v11, #0
    0691: if-nez v4, :069e
    0693: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0695: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0698: move-result-object v14
    0699: if-ne v10, v14, :069c
    069b: goto :069e
    069c: move-object v15, v10
    069d: goto :06a9
    069e: const/4 v14, #0
    069f: new-instance v15, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda25
    06a1: invoke-direct {v15, v2}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda25.<init>()
    06a4: nop
    06a5: invoke-interface {v5, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    06a8: nop
    06a9: nop
    06aa: nop
    06ab: move-object/from16 v32, v15
    06ad: check-cast v32, kotlin.jvm.functions.Function0
    06af: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06b2: const v4, #1341308002
    06b5: invoke-static {v7, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06b8: const/4 v4, #0
    06b9: move-object/from16 v5, v52
    06bb: const/4 v9, #0
    06bc: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    06bf: move-result-object v10
    06c0: const/4 v11, #0
    06c1: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    06c3: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    06c6: move-result-object v14
    06c7: if-ne v10, v14, :06d4
    06c9: const/4 v14, #0
    06ca: new-instance v15, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda26
    06cc: invoke-direct {v15}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda26.<init>()
    06cf: invoke-interface {v5, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    06d2: nop
    06d3: goto :06d5
    06d4: move-object v15, v10
    06d5: nop
    06d6: nop
    06d7: move-object/from16 v33, v15
    06d9: check-cast v33, kotlin.jvm.functions.Function0
    06db: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    06de: const v4, #1341310592
    06e1: invoke-static {v7, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    06e4: const/4 v4, #0
    06e5: move-object/from16 v5, v52
    06e7: const/4 v9, #0
    06e8: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    06eb: move-result-object v10
    06ec: const/4 v11, #0
    06ed: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    06ef: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    06f2: move-result-object v14
    06f3: if-ne v10, v14, :0700
    06f5: const/4 v14, #0
    06f6: new-instance v15, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda27
    06f8: invoke-direct {v15}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda27.<init>()
    06fb: invoke-interface {v5, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    06fe: nop
    06ff: goto :0701
    0700: move-object v15, v10
    0701: nop
    0702: nop
    0703: move-object/from16 v34, v15
    0705: check-cast v34, kotlin.jvm.functions.Function0
    0707: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    070a: const v4, #1341313119
    070d: invoke-static {v7, v4, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0710: const/4 v4, #0
    0711: move-object/from16 v5, v52
    0713: const/4 v6, #0
    0714: invoke-interface {v5}, androidx.compose.runtime.Composer.rememberedValue()
    0717: move-result-object v9
    0718: const/4 v10, #0
    0719: sget-object v11, androidx.compose.runtime.Composer.Companion: Composer$Companion
    071b: invoke-virtual {v11}, androidx.compose.runtime.Composer$Companion.getEmpty()
    071e: move-result-object v11
    071f: if-ne v9, v11, :072c
    0721: const/4 v11, #0
    0722: new-instance v14, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda28
    0724: invoke-direct {v14}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda28.<init>()
    0727: invoke-interface {v5, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    072a: nop
    072b: goto :072d
    072c: move-object v14, v9
    072d: nop
    072e: nop
    072f: move-object/from16 v35, v14
    0731: check-cast v35, kotlin.jvm.functions.Function0
    0733: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0736: const-string v5, "Alex Morgan"
    0738: const-string v6, "+1 415 890 2345"
    073a: const/4 v7, #0
    073b: const-string v9, "SIM 1"
    073d: const-string v10, "T-Mobile"
    073f: const/4 v11, #1
    0740: const/4 v14, #1
    0741: const/4 v15, #0
    0742: const/16 v16, #0
    0744: const/16 v17, #0
    0746: const-wide/16 v18, #85
    0748: const/16 v20, #0
    074a: const v37, #807103926
    074d: const/16 v38, #3456
    074f: const v39, #918752640
    0752: const/16 v40, #19456
    0754: move-object/from16 v36, v52
    0756: invoke-static/range {v5..v40}, com.example.telecom.FloatingCallOverlayServiceKt.XosFloatingCallWindow()
    0759: move-object/from16 v7, v36
    075b: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    075e: goto :0765
    075f: const v4, #-1391685456
    0762: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.startReplaceGroup()
    0765: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    0768: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    076b: move-result v4
    076c: if-eqz v4, :0771
    076e: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0771: sget-object v4, kotlin.Unit.INSTANCE: Unit
    0773: return-object v4
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$14$lambda$13(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$12()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$17$lambda$16(Landroid/view/WindowManager$LayoutParams;Landroidx/compose/ui/platform/ComposeView;Lcom/example/telecom/FloatingCallOverlayService;Landroid/widget/FrameLayout;FF)Lkotlin/Unit;
    .registers 11
    0000: iget v0, v5, android.view.WindowManager$LayoutParams.x: Int
    0002: invoke-static {v9}, kotlin.math.MathKt.roundToInt()
    0005: move-result v1
    0006: add-int/2addr v0, v1
    0007: iput v0, v5, android.view.WindowManager$LayoutParams.x: Int
    0009: iget v0, v5, android.view.WindowManager$LayoutParams.y: Int
    000b: invoke-static {v10}, kotlin.math.MathKt.roundToInt()
    000e: move-result v1
    000f: add-int/2addr v0, v1
    0010: iput v0, v5, android.view.WindowManager$LayoutParams.y: Int
    0012: sget-object v0, kotlin.Result.Companion: Result$Companion
    0014: move-object v0, v6
    0015: const/4 v1, #0
    0016: iget-object v2, v7, com.example.telecom.FloatingCallOverlayService.windowManager: WindowManager
    0018: if-eqz v2, :0026
    001a: move-object v3, v8
    001b: check-cast v3, android.view.View
    001d: move-object v4, v5
    001e: check-cast v4, android.view.ViewGroup$LayoutParams
    0020: invoke-interface {v2, v3, v4}, android.view.WindowManager.updateViewLayout()
    0023: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0025: goto :0027
    0026: const/4 v2, #0
    0027: invoke-static {v2}, kotlin.Result.constructor-impl()
    002a: goto :0035
    002b: move-exception v0
    002c: sget-object v1, kotlin.Result.Companion: Result$Companion
    002e: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0031: move-result-object v0
    0032: invoke-static {v0}, kotlin.Result.constructor-impl()
    0035: invoke-direct {v7}, com.example.telecom.FloatingCallOverlayService.repositionWaitingBelowFirst()
    0038: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003a: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$19$lambda$18(Lcom/example/telecom/FloatingCallOverlayService;I)Lkotlin/Unit;
    .registers 3
    0000: iput v2, v1, com.example.telecom.FloatingCallOverlayService.firstWindowMeasuredHeightPx: Int
    0002: invoke-direct {v1}, com.example.telecom.FloatingCallOverlayService.repositionWaitingBelowFirst()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$21$lambda$20(Lcom/example/telecom/FloatingCallOverlayService;I)Lkotlin/Unit;
    .registers 3
    0000: iput v2, v1, com.example.telecom.FloatingCallOverlayService.firstWindowMeasuredHeightPx: Int
    0002: invoke-direct {v1}, com.example.telecom.FloatingCallOverlayService.repositionWaitingBelowFirst()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$23$lambda$22(Lcom/example/telecom/FloatingCallOverlayService;)Lkotlin/Unit;
    .registers 2
    0000: invoke-direct {v1}, com.example.telecom.FloatingCallOverlayService.handleWindowTap()
    0003: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0005: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$25$lambda$24(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$12()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$28$lambda$27(Landroid/view/WindowManager$LayoutParams;Landroidx/compose/ui/platform/ComposeView;Lcom/example/telecom/FloatingCallOverlayService;Landroid/widget/FrameLayout;FF)Lkotlin/Unit;
    .registers 11
    0000: iget v0, v5, android.view.WindowManager$LayoutParams.x: Int
    0002: invoke-static {v9}, kotlin.math.MathKt.roundToInt()
    0005: move-result v1
    0006: add-int/2addr v0, v1
    0007: iput v0, v5, android.view.WindowManager$LayoutParams.x: Int
    0009: iget v0, v5, android.view.WindowManager$LayoutParams.y: Int
    000b: invoke-static {v10}, kotlin.math.MathKt.roundToInt()
    000e: move-result v1
    000f: add-int/2addr v0, v1
    0010: iput v0, v5, android.view.WindowManager$LayoutParams.y: Int
    0012: sget-object v0, kotlin.Result.Companion: Result$Companion
    0014: move-object v0, v6
    0015: const/4 v1, #0
    0016: iget-object v2, v7, com.example.telecom.FloatingCallOverlayService.windowManager: WindowManager
    0018: if-eqz v2, :0026
    001a: move-object v3, v8
    001b: check-cast v3, android.view.View
    001d: move-object v4, v5
    001e: check-cast v4, android.view.ViewGroup$LayoutParams
    0020: invoke-interface {v2, v3, v4}, android.view.WindowManager.updateViewLayout()
    0023: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0025: goto :0027
    0026: const/4 v2, #0
    0027: invoke-static {v2}, kotlin.Result.constructor-impl()
    002a: goto :0035
    002b: move-exception v0
    002c: sget-object v1, kotlin.Result.Companion: Result$Companion
    002e: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0031: move-result-object v0
    0032: invoke-static {v0}, kotlin.Result.constructor-impl()
    0035: invoke-direct {v7}, com.example.telecom.FloatingCallOverlayService.repositionWaitingBelowFirst()
    0038: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003a: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$30$lambda$29(Lcom/example/telecom/FloatingCallOverlayService;)Lkotlin/Unit;
    .registers 7
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: move-object v1, v6
    0003: check-cast v1, android.content.Context
    0005: const/4 v4, #6
    0006: const/4 v5, #0
    0007: const/4 v2, #0
    0008: const/4 v3, #0
    0009: invoke-static/range {v0..v5}, com.example.telecom.CallStateManager.answerPrimaryCall$default()
    000c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000e: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$32$lambda$31()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.declineOrEndPrimaryCall()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$34$lambda$33()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.toggleSpeaker()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$36$lambda$35()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.toggleMute()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$38$lambda$37()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-virtual {v0}, com.example.telecom.CallStateManager.toggleHold()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$40$lambda$39(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$12()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$43$lambda$42(Landroid/view/WindowManager$LayoutParams;Landroidx/compose/ui/platform/ComposeView;Lcom/example/telecom/FloatingCallOverlayService;Landroid/widget/FrameLayout;FF)Lkotlin/Unit;
    .registers 11
    0000: iget v0, v5, android.view.WindowManager$LayoutParams.x: Int
    0002: invoke-static {v9}, kotlin.math.MathKt.roundToInt()
    0005: move-result v1
    0006: add-int/2addr v0, v1
    0007: iput v0, v5, android.view.WindowManager$LayoutParams.x: Int
    0009: iget v0, v5, android.view.WindowManager$LayoutParams.y: Int
    000b: invoke-static {v10}, kotlin.math.MathKt.roundToInt()
    000e: move-result v1
    000f: add-int/2addr v0, v1
    0010: iput v0, v5, android.view.WindowManager$LayoutParams.y: Int
    0012: sget-object v0, kotlin.Result.Companion: Result$Companion
    0014: move-object v0, v6
    0015: const/4 v1, #0
    0016: iget-object v2, v7, com.example.telecom.FloatingCallOverlayService.windowManager: WindowManager
    0018: if-eqz v2, :0026
    001a: move-object v3, v8
    001b: check-cast v3, android.view.View
    001d: move-object v4, v5
    001e: check-cast v4, android.view.ViewGroup$LayoutParams
    0020: invoke-interface {v2, v3, v4}, android.view.WindowManager.updateViewLayout()
    0023: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0025: goto :0027
    0026: const/4 v2, #0
    0027: invoke-static {v2}, kotlin.Result.constructor-impl()
    002a: goto :0035
    002b: move-exception v0
    002c: sget-object v1, kotlin.Result.Companion: Result$Companion
    002e: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0031: move-result-object v0
    0032: invoke-static {v0}, kotlin.Result.constructor-impl()
    0035: invoke-direct {v7}, com.example.telecom.FloatingCallOverlayService.repositionWaitingBelowFirst()
    0038: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003a: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$45$lambda$44(Lcom/example/telecom/FloatingCallOverlayService;I)Lkotlin/Unit;
    .registers 3
    0000: iput v2, v1, com.example.telecom.FloatingCallOverlayService.firstWindowMeasuredHeightPx: Int
    0002: invoke-direct {v1}, com.example.telecom.FloatingCallOverlayService.repositionWaitingBelowFirst()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$47$lambda$46(Lcom/example/telecom/FloatingCallOverlayService;I)Lkotlin/Unit;
    .registers 3
    0000: iput v2, v1, com.example.telecom.FloatingCallOverlayService.firstWindowMeasuredHeightPx: Int
    0002: invoke-direct {v1}, com.example.telecom.FloatingCallOverlayService.repositionWaitingBelowFirst()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$49$lambda$48()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0002: invoke-virtual {v0}, com.example.telecom.FloatingWindowDemoController.toggleDemoCallPhase()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$51$lambda$50(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.telecom.FloatingCallOverlayService.ensureOverlayAttached$lambda$67$lambda$66$lambda$12()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$54$lambda$53(Landroid/view/WindowManager$LayoutParams;Landroidx/compose/ui/platform/ComposeView;Lcom/example/telecom/FloatingCallOverlayService;Landroid/widget/FrameLayout;FF)Lkotlin/Unit;
    .registers 11
    0000: iget v0, v5, android.view.WindowManager$LayoutParams.x: Int
    0002: invoke-static {v9}, kotlin.math.MathKt.roundToInt()
    0005: move-result v1
    0006: add-int/2addr v0, v1
    0007: iput v0, v5, android.view.WindowManager$LayoutParams.x: Int
    0009: iget v0, v5, android.view.WindowManager$LayoutParams.y: Int
    000b: invoke-static {v10}, kotlin.math.MathKt.roundToInt()
    000e: move-result v1
    000f: add-int/2addr v0, v1
    0010: iput v0, v5, android.view.WindowManager$LayoutParams.y: Int
    0012: sget-object v0, kotlin.Result.Companion: Result$Companion
    0014: move-object v0, v6
    0015: const/4 v1, #0
    0016: iget-object v2, v7, com.example.telecom.FloatingCallOverlayService.windowManager: WindowManager
    0018: if-eqz v2, :0026
    001a: move-object v3, v8
    001b: check-cast v3, android.view.View
    001d: move-object v4, v5
    001e: check-cast v4, android.view.ViewGroup$LayoutParams
    0020: invoke-interface {v2, v3, v4}, android.view.WindowManager.updateViewLayout()
    0023: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0025: goto :0027
    0026: const/4 v2, #0
    0027: invoke-static {v2}, kotlin.Result.constructor-impl()
    002a: goto :0035
    002b: move-exception v0
    002c: sget-object v1, kotlin.Result.Companion: Result$Companion
    002e: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0031: move-result-object v0
    0032: invoke-static {v0}, kotlin.Result.constructor-impl()
    0035: invoke-direct {v7}, com.example.telecom.FloatingCallOverlayService.repositionWaitingBelowFirst()
    0038: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003a: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$56$lambda$55()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0002: invoke-virtual {v0}, com.example.telecom.FloatingWindowDemoController.answerDemo()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$58$lambda$57(Lcom/example/telecom/FloatingCallOverlayService;)Lkotlin/Unit;
    .registers 3
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0002: move-object v1, v2
    0003: check-cast v1, android.content.Context
    0005: invoke-virtual {v0, v1}, com.example.telecom.FloatingWindowDemoController.stopDemo()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$60$lambda$59()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0002: invoke-virtual {v0}, com.example.telecom.FloatingWindowDemoController.toggleSpeaker()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$62$lambda$61()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0002: invoke-virtual {v0}, com.example.telecom.FloatingWindowDemoController.toggleMuted()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final ensureOverlayAttached$lambda$67$lambda$66$lambda$65$lambda$64$lambda$63()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0002: invoke-virtual {v0}, com.example.telecom.FloatingWindowDemoController.toggleHeld()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method private final ensureOverlayAttached$lambda$67$lambda$66$lambda$7(Landroidx/compose/runtime/State;)Lcom/example/data/DialerSettings;
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

.method private final ensureOverlayAttached$lambda$67$lambda$66$lambda$8(Landroidx/compose/runtime/State;)Lcom/example/model/InCallUiState;
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

.method private final ensureOverlayAttached$lambda$67$lambda$66$lambda$9(Landroidx/compose/runtime/State;)Lcom/example/telecom/FloatingDemoState;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, com.example.telecom.FloatingDemoState
    000a: return-object v0
.end method

.method private final ensureWaitingOverlayAttached()V
    .registers 12
    0000: iget-object v0, v11, com.example.telecom.FloatingCallOverlayService.waitingOverlayRootView: View
    0002: if-eqz v0, :0005
    0004: return-void
    0005: const/4 v0, #0
    0006: iput-boolean v0, v11, com.example.telecom.FloatingCallOverlayService.hasUserDraggedWaiting: Boolean
    0008: sget v0, android.os.Build$VERSION.SDK_INT: Int
    000a: const/16 v1, #26
    000c: if-lt v0, v1, :0011
    000e: const/16 v0, #2038
    0010: goto :0013
    0011: const/16 v0, #2002
    0013: move v4, v0
    0014: new-instance v1, android.view.WindowManager$LayoutParams
    0016: nop
    0017: nop
    0018: nop
    0019: nop
    001a: nop
    001b: const/4 v2, #-2
    001c: const/4 v3, #-2
    001d: const/16 v5, #296
    001f: const/4 v6, #-3
    0020: invoke-direct/range {v1..v6}, android.view.WindowManager$LayoutParams.<init>()
    0023: move-object v0, v1
    0024: const/4 v2, #0
    0025: const/16 v3, #49
    0027: iput v3, v0, android.view.WindowManager$LayoutParams.gravity: Int
    0029: iget-object v3, v11, com.example.telecom.FloatingCallOverlayService.overlayRootView: View
    002b: if-eqz v3, :003a
    002d: iget-object v3, v11, com.example.telecom.FloatingCallOverlayService.layoutParams: WindowManager$LayoutParams
    002f: if-eqz v3, :003a
    0031: iget-object v3, v11, com.example.telecom.FloatingCallOverlayService.layoutParams: WindowManager$LayoutParams
    0033: invoke-static {v3}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0036: iget v3, v3, android.view.WindowManager$LayoutParams.x: Int
    0038: iput v3, v0, android.view.WindowManager$LayoutParams.x: Int
    003a: invoke-direct {v11}, com.example.telecom.FloatingCallOverlayService.computeWaitingInitialY()
    003d: move-result v3
    003e: iput v3, v0, android.view.WindowManager$LayoutParams.y: Int
    0040: nop
    0041: nop
    0042: nop
    0043: new-instance v0, android.view.ContextThemeWrapper
    0045: move-object v2, v11
    0046: check-cast v2, android.content.Context
    0048: sget v3, com.example.R$style.Theme_MyApplication: Int
    004a: invoke-direct {v0, v2, v3}, android.view.ContextThemeWrapper.<init>()
    004d: move-object v2, v0
    004e: new-instance v0, android.widget.FrameLayout
    0050: move-object v3, v2
    0051: check-cast v3, android.content.Context
    0053: invoke-direct {v0, v3}, android.widget.FrameLayout.<init>()
    0056: move-object v3, v0
    0057: const/4 v5, #0
    0058: move-object v6, v3
    0059: check-cast v6, android.view.View
    005b: move-object v7, v11
    005c: check-cast v7, androidx.lifecycle.LifecycleOwner
    005e: invoke-static {v6, v7}, androidx.lifecycle.ViewTreeLifecycleOwner.set()
    0061: move-object v6, v3
    0062: check-cast v6, android.view.View
    0064: move-object v7, v11
    0065: check-cast v7, androidx.savedstate.SavedStateRegistryOwner
    0067: invoke-static {v6, v7}, androidx.savedstate.ViewTreeSavedStateRegistryOwner.set()
    006a: move-object v6, v3
    006b: check-cast v6, android.view.View
    006d: move-object v7, v11
    006e: check-cast v7, androidx.lifecycle.ViewModelStoreOwner
    0070: invoke-static {v6, v7}, androidx.lifecycle.ViewTreeViewModelStoreOwner.set()
    0073: nop
    0074: nop
    0075: new-instance v5, androidx.compose.ui.platform.ComposeView
    0077: move-object v6, v2
    0078: check-cast v6, android.content.Context
    007a: const/4 v9, #6
    007b: const/4 v10, #0
    007c: const/4 v7, #0
    007d: const/4 v8, #0
    007e: invoke-direct/range {v5..v10}, androidx.compose.ui.platform.ComposeView.<init>()
    0081: move-object v0, v5
    0082: const/4 v6, #0
    0083: sget-object v7, androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindow.INSTANCE: ViewCompositionStrategy$DisposeOnDetachedFromWindow
    0085: check-cast v7, androidx.compose.ui.platform.ViewCompositionStrategy
    0087: invoke-virtual {v0, v7}, androidx.compose.ui.platform.ComposeView.setViewCompositionStrategy()
    008a: move-object v7, v0
    008b: check-cast v7, android.view.View
    008d: move-object v8, v11
    008e: check-cast v8, androidx.lifecycle.LifecycleOwner
    0090: invoke-static {v7, v8}, androidx.lifecycle.ViewTreeLifecycleOwner.set()
    0093: move-object v7, v0
    0094: check-cast v7, android.view.View
    0096: move-object v8, v11
    0097: check-cast v8, androidx.savedstate.SavedStateRegistryOwner
    0099: invoke-static {v7, v8}, androidx.savedstate.ViewTreeSavedStateRegistryOwner.set()
    009c: move-object v7, v0
    009d: check-cast v7, android.view.View
    009f: move-object v8, v11
    00a0: check-cast v8, androidx.lifecycle.ViewModelStoreOwner
    00a2: invoke-static {v7, v8}, androidx.lifecycle.ViewTreeViewModelStoreOwner.set()
    00a5: new-instance v7, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda0
    00a7: invoke-direct {v7, v11, v1, v0, v3}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda0.<init>()
    00aa: const v8, #-126149297
    00ad: const/4 v9, #1
    00ae: invoke-static {v8, v9, v7}, androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance()
    00b1: move-result-object v7
    00b2: check-cast v7, kotlin.jvm.functions.Function2
    00b4: invoke-virtual {v0, v7}, androidx.compose.ui.platform.ComposeView.setContent()
    00b7: nop
    00b8: nop
    00b9: move-object v0, v5
    00ba: check-cast v0, android.view.View
    00bc: invoke-virtual {v3, v0}, android.widget.FrameLayout.addView()
    00bf: iput-object v1, v11, com.example.telecom.FloatingCallOverlayService.waitingLayoutParams: WindowManager$LayoutParams
    00c1: move-object v0, v3
    00c2: check-cast v0, android.view.View
    00c4: iput-object v0, v11, com.example.telecom.FloatingCallOverlayService.waitingOverlayRootView: View
    00c6: const/4 v6, #0
    00c7: sget-object v0, kotlin.Result.Companion: Result$Companion
    00c9: move-object v0, v11
    00ca: check-cast v0, com.example.telecom.FloatingCallOverlayService
    00cc: const/4 v7, #0
    00cd: iget-object v8, v0, com.example.telecom.FloatingCallOverlayService.windowManager: WindowManager
    00cf: if-eqz v8, :00dd
    00d1: move-object v9, v3
    00d2: check-cast v9, android.view.View
    00d4: move-object v10, v1
    00d5: check-cast v10, android.view.ViewGroup$LayoutParams
    00d7: invoke-interface {v8, v9, v10}, android.view.WindowManager.addView()
    00da: sget-object v8, kotlin.Unit.INSTANCE: Unit
    00dc: goto :00de
    00dd: move-object v8, v6
    00de: invoke-static {v8}, kotlin.Result.constructor-impl()
    00e1: move-result-object v0
    00e2: goto :00ee
    00e3: move-exception v0
    00e4: sget-object v7, kotlin.Result.Companion: Result$Companion
    00e6: invoke-static {v0}, kotlin.ResultKt.createFailure()
    00e9: move-result-object v0
    00ea: invoke-static {v0}, kotlin.Result.constructor-impl()
    00ed: move-result-object v0
    00ee: invoke-static {v0}, kotlin.Result.exceptionOrNull-impl()
    00f1: move-result-object v0
    00f2: if-eqz v0, :00f9
    00f4: const/4 v7, #0
    00f5: iput-object v6, v11, com.example.telecom.FloatingCallOverlayService.waitingOverlayRootView: View
    00f7: nop
    00f8: nop
    00f9: return-void
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118(Lcom/example/telecom/FloatingCallOverlayService;Landroid/view/WindowManager$LayoutParams;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 25
    0000: move-object/from16 v5, v23
    0002: move/from16 v8, v24
    0004: const-string v0, "C643@26298L16,644@26365L16,645@26441L16,647@26540L64,653@26799L4579,649@26614L4764:FloatingCallOverlayService.kt#p10j16"
    0006: invoke-static {v5, v0}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0009: and-int/lit8 v0, v8, #3
    000b: const/4 v1, #2
    000c: if-ne v0, v1, :001a
    000e: invoke-interface {v5}, androidx.compose.runtime.Composer.getSkipping()
    0011: move-result v0
    0012: if-nez v0, :0015
    0014: goto :001a
    0015: invoke-interface {v5}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0018: goto/16 :00e0
    001a: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    001d: move-result v0
    001e: if-eqz v0, :0029
    0020: const/4 v0, #-1
    0021: const-string v2, "com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached.<anonymous>.<anonymous> (FloatingCallOverlayService.kt:643)"
    0023: const v3, #-126149297
    0026: invoke-static {v3, v8, v0, v2}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0029: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    002b: invoke-virtual {v0}, com.example.data.AppPreferences.getSettings()
    002e: move-result-object v0
    002f: const/4 v2, #0
    0030: const/4 v3, #0
    0031: const/4 v4, #1
    0032: invoke-static {v0, v2, v5, v3, v4}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    0035: move-result-object v16
    0036: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0038: invoke-virtual {v0}, com.example.telecom.CallStateManager.getUiState()
    003b: move-result-object v0
    003c: invoke-static {v0, v2, v5, v3, v4}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    003f: move-result-object v17
    0040: sget-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0042: invoke-virtual {v0}, com.example.telecom.FloatingWindowDemoController.getDemoState()
    0045: move-result-object v0
    0046: invoke-static {v0, v2, v5, v3, v4}, androidx.compose.runtime.SnapshotStateKt.collectAsState()
    0049: move-result-object v18
    004a: invoke-static/range {v17..v17}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$76()
    004d: move-result-object v0
    004e: invoke-virtual {v0}, com.example.model.InCallUiState.getWaitingCall()
    0051: move-result-object v10
    0052: if-eqz v10, :0059
    0054: invoke-virtual {v10}, com.example.model.ActiveCallSnapshot.getCallId()
    0057: move-result-object v0
    0058: goto :005a
    0059: move-object v0, v2
    005a: invoke-static/range {v18..v18}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$77()
    005d: move-result-object v6
    005e: invoke-virtual {v6}, com.example.telecom.FloatingDemoState.getActive()
    0061: move-result v6
    0062: const v7, #-970380721
    0065: const-string v9, "CC(remember):FloatingCallOverlayService.kt#9igjgp"
    0067: invoke-static {v5, v7, v9}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    006a: invoke-interface {v5, v0}, androidx.compose.runtime.Composer.changed()
    006d: move-result v0
    006e: invoke-interface {v5, v6}, androidx.compose.runtime.Composer.changed()
    0071: move-result v6
    0072: or-int/2addr v0, v6
    0073: move-object/from16 v6, v23
    0075: const/4 v7, #0
    0076: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0079: move-result-object v9
    007a: const/4 v11, #0
    007b: if-nez v0, :0088
    007d: sget-object v12, androidx.compose.runtime.Composer.Companion: Composer$Companion
    007f: invoke-virtual {v12}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0082: move-result-object v12
    0083: if-ne v9, v12, :0086
    0085: goto :0088
    0086: move-object v1, v9
    0087: goto :0096
    0088: const/4 v12, #0
    0089: invoke-static {v3}, java.lang.Boolean.valueOf()
    008c: move-result-object v3
    008d: invoke-static {v3, v2, v1, v2}, androidx.compose.runtime.SnapshotStateKt.mutableStateOf$default()
    0090: move-result-object v1
    0091: nop
    0092: invoke-interface {v6, v1}, androidx.compose.runtime.Composer.updateRememberedValue()
    0095: nop
    0096: nop
    0097: nop
    0098: move-object v11, v1
    0099: check-cast v11, androidx.compose.runtime.MutableState
    009b: invoke-static {v5}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    009e: invoke-static/range {v16..v16}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$75()
    00a1: move-result-object v0
    00a2: invoke-virtual {v0}, com.example.data.DialerSettings.getThemeMode()
    00a5: move-result-object v0
    00a6: invoke-static/range {v16..v16}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$75()
    00a9: move-result-object v1
    00aa: invoke-virtual {v1}, com.example.data.DialerSettings.getUseAmoledPureBlack()
    00ad: move-result v1
    00ae: invoke-static/range {v16..v16}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$75()
    00b1: move-result-object v2
    00b2: invoke-virtual {v2}, com.example.data.DialerSettings.getUseDynamicColor()
    00b5: move-result v2
    00b6: new-instance v9, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22
    00b8: move-object/from16 v12, v19
    00ba: move-object/from16 v13, v20
    00bc: move-object/from16 v14, v21
    00be: move-object/from16 v15, v22
    00c0: invoke-direct/range {v9..v18}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda22.<init>()
    00c3: const/16 v3, #54
    00c5: const v6, #926473349
    00c8: invoke-static {v6, v4, v9, v5, v3}, androidx.compose.runtime.internal.ComposableLambdaKt.rememberComposableLambda()
    00cb: move-result-object v3
    00cc: move-object v4, v3
    00cd: check-cast v4, kotlin.jvm.functions.Function2
    00cf: const/4 v3, #0
    00d0: const/16 v6, #24576
    00d2: const/16 v7, #8
    00d4: invoke-static/range {v0..v7}, com.example.ui.theme.ThemeKt.MyApplicationTheme()
    00d7: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    00da: move-result v0
    00db: if-eqz v0, :00e0
    00dd: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    00e0: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00e2: return-object v0
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117(Lcom/example/model/ActiveCallSnapshot;Landroidx/compose/runtime/MutableState;Lcom/example/telecom/FloatingCallOverlayService;Landroid/view/WindowManager$LayoutParams;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 46
    0000: move-object/from16 v0, v36
    0002: move-object/from16 v1, v37
    0004: move-object/from16 v2, v38
    0006: move-object/from16 v3, v39
    0008: move-object/from16 v4, v40
    000a: move-object/from16 v12, v44
    000c: move/from16 v15, v45
    000e: const-string v5, "C:FloatingCallOverlayService.kt#p10j16"
    0010: invoke-static {v12, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0013: and-int/lit8 v5, v15, #3
    0015: const/4 v6, #2
    0016: if-ne v5, v6, :0025
    0018: invoke-interface {v12}, androidx.compose.runtime.Composer.getSkipping()
    001b: move-result v5
    001c: if-nez v5, :001f
    001e: goto :0025
    001f: invoke-interface {v12}, androidx.compose.runtime.Composer.skipToGroupEnd()
    0022: move-object v7, v12
    0023: goto/16 :0587
    0025: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0028: move-result v5
    0029: if-eqz v5, :0034
    002b: const/4 v5, #-1
    002c: const-string v6, "com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached.<anonymous>.<anonymous>.<anonymous> (FloatingCallOverlayService."
    002e: const v7, #926473349
    0031: invoke-static {v7, v15, v5, v6}, androidx.compose.runtime.ComposerKt.traceEventStart()
    0034: const-string v5, ""
    0036: const-string v6, "CC(remember):FloatingCallOverlayService.kt#9igjgp"
    0038: if-eqz v35, :031f
    003a: invoke-virtual/range {v35..v35}, com.example.model.ActiveCallSnapshot.getState()
    003d: move-result-object v7
    003e: sget-object v8, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    0040: if-ne v7, v8, :031f
    0042: const v7, #1107846439
    0045: invoke-interface {v12, v7}, androidx.compose.runtime.Composer.startReplaceGroup()
    0048: invoke-static {v12, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    004b: invoke-static {v0}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$79()
    004e: move-result v5
    004f: if-eqz v5, :00fc
    0051: const v5, #1107835713
    0054: invoke-interface {v12, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    0057: const-string v5, "661@27177L34,662@27238L257,656@26937L574"
    0059: invoke-static {v12, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    005c: invoke-virtual/range {v35..v35}, com.example.model.ActiveCallSnapshot.getDisplayName()
    005f: move-result-object v5
    0060: invoke-virtual/range {v35..v35}, com.example.model.ActiveCallSnapshot.getPhotoUri()
    0063: move-result-object v7
    0064: nop
    0065: invoke-static/range {v41..v41}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$75()
    0068: move-result-object v8
    0069: invoke-virtual {v8}, com.example.data.DialerSettings.getFloatingWindowAlpha()
    006c: move-result v8
    006d: const v9, #1282670247
    0070: invoke-static {v12, v9, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0073: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.changed()
    0076: move-result v9
    0077: move-object/from16 v10, v44
    0079: const/4 v11, #0
    007a: invoke-interface {v10}, androidx.compose.runtime.Composer.rememberedValue()
    007d: move-result-object v13
    007e: const/4 v14, #0
    007f: if-nez v9, :008e
    0081: sget-object v16, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0083: move-object/from16 v17, v5
    0085: invoke-virtual/range {v16..v16}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0088: move-result-object v5
    0089: if-ne v13, v5, :008c
    008b: goto :0090
    008c: move-object v5, v13
    008d: goto :009d
    008e: move-object/from16 v17, v5
    0090: const/4 v5, #0
    0091: move/from16 v16, v5
    0093: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda38
    0095: invoke-direct {v5, v0}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda38.<init>()
    0098: nop
    0099: invoke-interface {v10, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    009c: nop
    009d: nop
    009e: nop
    009f: move-object v9, v5
    00a0: check-cast v9, kotlin.jvm.functions.Function0
    00a2: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00a5: const v5, #1282672422
    00a8: invoke-static {v12, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    00ab: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    00ae: move-result v5
    00af: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.changedInstance()
    00b2: move-result v6
    00b3: or-int/2addr v5, v6
    00b4: invoke-interface {v12, v3}, androidx.compose.runtime.Composer.changedInstance()
    00b7: move-result v6
    00b8: or-int/2addr v5, v6
    00b9: invoke-interface {v12, v4}, androidx.compose.runtime.Composer.changedInstance()
    00bc: move-result v6
    00bd: or-int/2addr v5, v6
    00be: move-object/from16 v6, v44
    00c0: const/4 v10, #0
    00c1: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    00c4: move-result-object v11
    00c5: const/4 v13, #0
    00c6: if-nez v5, :00d5
    00c8: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    00ca: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    00cd: move-result-object v14
    00ce: if-ne v11, v14, :00d1
    00d0: goto :00d5
    00d1: move/from16 v16, v5
    00d3: move-object v5, v11
    00d4: goto :00e2
    00d5: const/4 v14, #0
    00d6: move/from16 v16, v5
    00d8: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda2
    00da: invoke-direct {v5, v1, v2, v3, v4}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda2.<init>()
    00dd: nop
    00de: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    00e1: nop
    00e2: nop
    00e3: nop
    00e4: move-object v10, v5
    00e5: check-cast v10, kotlin.jvm.functions.Function2
    00e7: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    00ea: move-object v6, v7
    00eb: const/4 v7, #1
    00ec: const/4 v11, #0
    00ed: const/16 v13, #384
    00ef: const/16 v14, #64
    00f1: move-object/from16 v5, v17
    00f3: invoke-static/range {v5..v14}, com.example.telecom.FloatingCallOverlayServiceKt.access$FloatingMinimizedCallBall()
    00f6: invoke-interface {v12}, androidx.compose.runtime.Composer.endReplaceGroup()
    00f9: move-object v7, v12
    00fa: goto/16 :031a
    00fc: const v5, #1108472639
    00ff: invoke-interface {v12, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    0102: const-string v5, "685@28375L72,686@28484L33,687@28544L257,693@28830L71,694@28937L80,695@29052L79,670@27547L1600"
    0104: invoke-static {v12, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    0107: invoke-virtual/range {v35..v35}, com.example.model.ActiveCallSnapshot.getDisplayName()
    010a: move-result-object v5
    010b: invoke-virtual/range {v35..v35}, com.example.model.ActiveCallSnapshot.getNumber()
    010e: move-result-object v7
    010f: move-object v8, v7
    0110: invoke-virtual/range {v35..v35}, com.example.model.ActiveCallSnapshot.getPhotoUri()
    0113: move-result-object v7
    0114: move-object v9, v8
    0115: invoke-virtual/range {v35..v35}, com.example.model.ActiveCallSnapshot.getNetworkBadge()
    0118: move-result-object v8
    0119: move-object v10, v9
    011a: invoke-virtual/range {v35..v35}, com.example.model.ActiveCallSnapshot.getSimSlotLabel()
    011d: move-result-object v9
    011e: move-object v11, v10
    011f: invoke-virtual/range {v35..v35}, com.example.model.ActiveCallSnapshot.getSimCarrierName()
    0122: move-result-object v10
    0123: move-object v13, v11
    0124: invoke-virtual/range {v35..v35}, com.example.model.ActiveCallSnapshot.getSimSlotNumber()
    0127: move-result v11
    0128: invoke-virtual/range {v35..v35}, com.example.model.ActiveCallSnapshot.getSimColorArgb()
    012b: move-result-object v14
    012c: move-object/from16 v16, v13
    012e: invoke-virtual/range {v35..v35}, com.example.model.ActiveCallSnapshot.isIncoming()
    0131: move-result v13
    0132: invoke-static/range {v42..v42}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$76()
    0135: move-result-object v17
    0136: invoke-virtual/range {v17..v17}, com.example.model.InCallUiState.getWaitingElapsedSeconds()
    0139: move-result-wide v17
    013a: invoke-static/range {v42..v42}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$76()
    013d: move-result-object v19
    013e: invoke-virtual/range {v19..v19}, com.example.model.InCallUiState.isWaitingSilenced()
    0141: move-result v19
    0142: invoke-static/range {v41..v41}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$75()
    0145: move-result-object v20
    0146: invoke-virtual/range {v20..v20}, com.example.data.DialerSettings.getWaitingWindowWidthDp()
    0149: move-result v20
    014a: invoke-static/range {v41..v41}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$75()
    014d: move-result-object v21
    014e: invoke-virtual/range {v21..v21}, com.example.data.DialerSettings.getWaitingWindowHeightScale()
    0151: move-result v21
    0152: invoke-static/range {v41..v41}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$75()
    0155: move-result-object v22
    0156: invoke-virtual/range {v22..v22}, com.example.data.DialerSettings.getFloatingWindowAlpha()
    0159: move-result v22
    015a: move-object/from16 v23, v5
    015c: const v5, #1282708621
    015f: invoke-static {v12, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0162: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    0165: move-result v5
    0166: move-object/from16 v24, v44
    0168: const/16 v25, #0
    016a: move/from16 v26, v5
    016c: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.rememberedValue()
    016f: move-result-object v5
    0170: const/16 v27, #0
    0172: if-nez v26, :0184
    0174: sget-object v28, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0176: move-object/from16 v29, v7
    0178: invoke-virtual/range {v28..v28}, androidx.compose.runtime.Composer$Companion.getEmpty()
    017b: move-result-object v7
    017c: if-ne v5, v7, :017f
    017e: goto :0186
    017f: move-object/from16 v28, v5
    0181: move-object/from16 v7, v24
    0183: goto :0195
    0184: move-object/from16 v29, v7
    0186: const/4 v7, #0
    0187: move-object/from16 v28, v5
    0189: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda3
    018b: invoke-direct {v5, v1}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda3.<init>()
    018e: nop
    018f: move-object/from16 v7, v24
    0191: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0194: nop
    0195: nop
    0196: nop
    0197: check-cast v5, kotlin.jvm.functions.Function0
    0199: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    019c: const v7, #1282712070
    019f: invoke-static {v12, v7, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01a2: invoke-interface {v12, v0}, androidx.compose.runtime.Composer.changed()
    01a5: move-result v7
    01a6: move-object/from16 v24, v44
    01a8: const/16 v25, #0
    01aa: move-object/from16 v26, v5
    01ac: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.rememberedValue()
    01af: move-result-object v5
    01b0: const/16 v27, #0
    01b2: if-nez v7, :01c4
    01b4: sget-object v28, androidx.compose.runtime.Composer.Companion: Composer$Companion
    01b6: move/from16 v30, v7
    01b8: invoke-virtual/range {v28..v28}, androidx.compose.runtime.Composer$Companion.getEmpty()
    01bb: move-result-object v7
    01bc: if-ne v5, v7, :01bf
    01be: goto :01c6
    01bf: move-object/from16 v28, v5
    01c1: move-object/from16 v7, v24
    01c3: goto :01d5
    01c4: move/from16 v30, v7
    01c6: const/4 v7, #0
    01c7: move-object/from16 v28, v5
    01c9: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda4
    01cb: invoke-direct {v5, v0}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda4.<init>()
    01ce: nop
    01cf: move-object/from16 v7, v24
    01d1: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    01d4: nop
    01d5: nop
    01d6: nop
    01d7: check-cast v5, kotlin.jvm.functions.Function0
    01d9: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    01dc: const v7, #1282714214
    01df: invoke-static {v12, v7, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    01e2: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    01e5: move-result v7
    01e6: invoke-interface {v12, v2}, androidx.compose.runtime.Composer.changedInstance()
    01e9: move-result v24
    01ea: or-int v7, v7, v24
    01ec: invoke-interface {v12, v3}, androidx.compose.runtime.Composer.changedInstance()
    01ef: move-result v24
    01f0: or-int v7, v7, v24
    01f2: invoke-interface {v12, v4}, androidx.compose.runtime.Composer.changedInstance()
    01f5: move-result v24
    01f6: or-int v7, v7, v24
    01f8: move-object/from16 v24, v44
    01fa: const/16 v25, #0
    01fc: move-object/from16 v27, v5
    01fe: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.rememberedValue()
    0201: move-result-object v5
    0202: const/16 v28, #0
    0204: if-nez v7, :0216
    0206: sget-object v30, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0208: move/from16 v31, v7
    020a: invoke-virtual/range {v30..v30}, androidx.compose.runtime.Composer$Companion.getEmpty()
    020d: move-result-object v7
    020e: if-ne v5, v7, :0211
    0210: goto :0218
    0211: move-object/from16 v30, v5
    0213: move-object/from16 v7, v24
    0215: goto :0227
    0216: move/from16 v31, v7
    0218: const/4 v7, #0
    0219: move-object/from16 v30, v5
    021b: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda5
    021d: invoke-direct {v5, v1, v2, v3, v4}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda5.<init>()
    0220: nop
    0221: move-object/from16 v7, v24
    0223: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0226: nop
    0227: nop
    0228: nop
    0229: check-cast v5, kotlin.jvm.functions.Function2
    022b: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    022e: const v7, #1282723180
    0231: invoke-static {v12, v7, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0234: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    0237: move-result v7
    0238: move-object/from16 v24, v44
    023a: const/16 v25, #0
    023c: move-object/from16 v28, v5
    023e: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.rememberedValue()
    0241: move-result-object v5
    0242: const/16 v30, #0
    0244: if-nez v7, :0256
    0246: sget-object v31, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0248: move/from16 v32, v7
    024a: invoke-virtual/range {v31..v31}, androidx.compose.runtime.Composer$Companion.getEmpty()
    024d: move-result-object v7
    024e: if-ne v5, v7, :0251
    0250: goto :0258
    0251: move-object/from16 v31, v5
    0253: move-object/from16 v7, v24
    0255: goto :0267
    0256: move/from16 v32, v7
    0258: const/4 v7, #0
    0259: move-object/from16 v31, v5
    025b: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda6
    025d: invoke-direct {v5, v1}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda6.<init>()
    0260: nop
    0261: move-object/from16 v7, v24
    0263: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    0266: nop
    0267: nop
    0268: nop
    0269: check-cast v5, kotlin.jvm.functions.Function0
    026b: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    026e: const v7, #1282726613
    0271: invoke-static {v12, v7, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0274: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    0277: move-result v7
    0278: move-object/from16 v24, v44
    027a: const/16 v25, #0
    027c: move-object/from16 v30, v5
    027e: invoke-interface/range {v24..v24}, androidx.compose.runtime.Composer.rememberedValue()
    0281: move-result-object v5
    0282: const/16 v31, #0
    0284: if-nez v7, :0296
    0286: sget-object v32, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0288: move/from16 v33, v7
    028a: invoke-virtual/range {v32..v32}, androidx.compose.runtime.Composer$Companion.getEmpty()
    028d: move-result-object v7
    028e: if-ne v5, v7, :0291
    0290: goto :0298
    0291: move-object/from16 v32, v5
    0293: move-object/from16 v7, v24
    0295: goto :02a7
    0296: move/from16 v33, v7
    0298: const/4 v7, #0
    0299: move-object/from16 v32, v5
    029b: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda7
    029d: invoke-direct {v5, v1}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda7.<init>()
    02a0: nop
    02a1: move-object/from16 v7, v24
    02a3: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    02a6: nop
    02a7: nop
    02a8: nop
    02a9: move-object/from16 v24, v5
    02ab: check-cast v24, kotlin.jvm.functions.Function0
    02ad: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02b0: const v5, #1282730292
    02b3: invoke-static {v12, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    02b6: invoke-interface {v12, v1}, androidx.compose.runtime.Composer.changedInstance()
    02b9: move-result v5
    02ba: move-object/from16 v6, v44
    02bc: const/4 v7, #0
    02bd: move/from16 v25, v5
    02bf: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    02c2: move-result-object v5
    02c3: const/16 v31, #0
    02c5: if-nez v25, :02d5
    02c7: sget-object v32, androidx.compose.runtime.Composer.Companion: Composer$Companion
    02c9: move/from16 v33, v7
    02cb: invoke-virtual/range {v32..v32}, androidx.compose.runtime.Composer$Companion.getEmpty()
    02ce: move-result-object v7
    02cf: if-ne v5, v7, :02d2
    02d1: goto :02d7
    02d2: move-object/from16 v32, v5
    02d4: goto :02e4
    02d5: move/from16 v33, v7
    02d7: const/4 v7, #0
    02d8: move-object/from16 v32, v5
    02da: new-instance v5, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda8
    02dc: invoke-direct {v5, v1}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda8.<init>()
    02df: nop
    02e0: invoke-interface {v6, v5}, androidx.compose.runtime.Composer.updateRememberedValue()
    02e3: nop
    02e4: nop
    02e5: nop
    02e6: move-object/from16 v25, v5
    02e8: check-cast v25, kotlin.jvm.functions.Function0
    02ea: invoke-static {v12}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    02ed: move-object/from16 v5, v27
    02ef: const/16 v27, #0
    02f1: move-object/from16 v6, v16
    02f3: move/from16 v16, v19
    02f5: move/from16 v19, v22
    02f7: move-object/from16 v22, v28
    02f9: const/16 v28, #0
    02fb: move-object/from16 v7, v29
    02fd: const/16 v29, #0
    02ff: move-object/from16 v34, v26
    0301: move-object/from16 v26, v12
    0303: move-object v12, v14
    0304: move-wide/from16 v14, v17
    0306: move/from16 v17, v20
    0308: move-object/from16 v20, v34
    030a: move/from16 v18, v21
    030c: move-object/from16 v21, v5
    030e: move-object/from16 v5, v23
    0310: move-object/from16 v23, v30
    0312: invoke-static/range {v5..v29}, com.example.telecom.FloatingCallOverlayServiceKt.WaitingCallFloatingPopup()
    0315: move-object/from16 v7, v26
    0317: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    031a: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    031d: goto/16 :057e
    031f: move-object v7, v12
    0320: invoke-static/range {v42..v42}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$76()
    0323: move-result-object v8
    0324: invoke-virtual {v8}, com.example.model.InCallUiState.getPrimaryCall()
    0327: move-result-object v8
    0328: if-nez v8, :0575
    032a: invoke-static/range {v43..v43}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$77()
    032d: move-result-object v8
    032e: invoke-virtual {v8}, com.example.telecom.FloatingDemoState.getActive()
    0331: move-result v8
    0332: if-eqz v8, :0575
    0334: const v8, #1110172834
    0337: invoke-interface {v7, v8}, androidx.compose.runtime.Composer.startReplaceGroup()
    033a: invoke-static {v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    033d: invoke-static {v0}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$79()
    0340: move-result v5
    0341: if-eqz v5, :03e0
    0343: const v5, #1110166355
    0346: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    0349: const-string v5, "705@29509L34,706@29570L257,700@29287L556"
    034b: invoke-static {v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    034e: nop
    034f: nop
    0350: nop
    0351: invoke-static/range {v41..v41}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$75()
    0354: move-result-object v5
    0355: invoke-virtual {v5}, com.example.data.DialerSettings.getFloatingWindowAlpha()
    0358: move-result v8
    0359: const v5, #1282744871
    035c: invoke-static {v7, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    035f: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.changed()
    0362: move-result v5
    0363: move-object/from16 v9, v44
    0365: const/4 v10, #0
    0366: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    0369: move-result-object v11
    036a: const/4 v12, #0
    036b: if-nez v5, :0378
    036d: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    036f: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0372: move-result-object v13
    0373: if-ne v11, v13, :0376
    0375: goto :0378
    0376: move-object v14, v11
    0377: goto :0383
    0378: const/4 v13, #0
    0379: new-instance v14, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda9
    037b: invoke-direct {v14, v0}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda9.<init>()
    037e: nop
    037f: invoke-interface {v9, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    0382: nop
    0383: nop
    0384: nop
    0385: move-object v9, v14
    0386: check-cast v9, kotlin.jvm.functions.Function0
    0388: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    038b: const v5, #1282747046
    038e: invoke-static {v7, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0391: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.changedInstance()
    0394: move-result v5
    0395: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.changedInstance()
    0398: move-result v6
    0399: or-int/2addr v5, v6
    039a: invoke-interface {v7, v3}, androidx.compose.runtime.Composer.changedInstance()
    039d: move-result v6
    039e: or-int/2addr v5, v6
    039f: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.changedInstance()
    03a2: move-result v6
    03a3: or-int/2addr v5, v6
    03a4: move-object/from16 v6, v44
    03a6: const/4 v10, #0
    03a7: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    03aa: move-result-object v11
    03ab: const/4 v12, #0
    03ac: if-nez v5, :03b9
    03ae: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    03b0: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    03b3: move-result-object v13
    03b4: if-ne v11, v13, :03b7
    03b6: goto :03b9
    03b7: move-object v14, v11
    03b8: goto :03c4
    03b9: const/4 v13, #0
    03ba: new-instance v14, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda10
    03bc: invoke-direct {v14, v1, v2, v3, v4}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda10.<init>()
    03bf: nop
    03c0: invoke-interface {v6, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    03c3: nop
    03c4: nop
    03c5: nop
    03c6: move-object v10, v14
    03c7: check-cast v10, kotlin.jvm.functions.Function2
    03c9: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    03cc: const-string v5, "Elena Vance"
    03ce: const/4 v6, #0
    03cf: const/4 v7, #1
    03d0: const/4 v11, #0
    03d1: const/16 v13, #438
    03d3: const/16 v14, #64
    03d5: move-object/from16 v12, v44
    03d7: invoke-static/range {v5..v14}, com.example.telecom.FloatingCallOverlayServiceKt.access$FloatingMinimizedCallBall()
    03da: move-object v7, v12
    03db: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    03de: goto/16 :0574
    03e0: const v5, #1110781736
    03e3: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    03e6: const-string v5, "729@30597L56,730@30690L33,731@30750L257,737@31036L74,738@31146L73,739@31254L72,714@29879L1463"
    03e8: invoke-static {v7, v5}, androidx.compose.runtime.ComposerKt.sourceInformation()
    03eb: nop
    03ec: nop
    03ed: nop
    03ee: sget-object v8, com.example.model.CallNetworkBadge.HD: CallNetworkBadge
    03f0: nop
    03f1: nop
    03f2: nop
    03f3: const v5, #-1965964
    03f6: invoke-static {v5}, java.lang.Integer.valueOf()
    03f9: move-result-object v12
    03fa: nop
    03fb: nop
    03fc: invoke-static/range {v43..v43}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$77()
    03ff: move-result-object v5
    0400: invoke-virtual {v5}, com.example.telecom.FloatingDemoState.isWaitingSilenced()
    0403: move-result v16
    0404: invoke-static/range {v41..v41}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$75()
    0407: move-result-object v5
    0408: invoke-virtual {v5}, com.example.data.DialerSettings.getWaitingWindowWidthDp()
    040b: move-result v17
    040c: invoke-static/range {v41..v41}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$75()
    040f: move-result-object v5
    0410: invoke-virtual {v5}, com.example.data.DialerSettings.getWaitingWindowHeightScale()
    0413: move-result v18
    0414: invoke-static/range {v41..v41}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$75()
    0417: move-result-object v5
    0418: invoke-virtual {v5}, com.example.data.DialerSettings.getFloatingWindowAlpha()
    041b: move-result v19
    041c: const v5, #1282779709
    041f: invoke-static {v7, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0422: const/4 v5, #0
    0423: move-object/from16 v9, v44
    0425: const/4 v10, #0
    0426: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    0429: move-result-object v11
    042a: const/4 v13, #0
    042b: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    042d: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0430: move-result-object v14
    0431: if-ne v11, v14, :043e
    0433: const/4 v14, #0
    0434: new-instance v15, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda39
    0436: invoke-direct {v15}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda39.<init>()
    0439: invoke-interface {v9, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    043c: nop
    043d: goto :043f
    043e: move-object v15, v11
    043f: nop
    0440: nop
    0441: move-object/from16 v20, v15
    0443: check-cast v20, kotlin.jvm.functions.Function0
    0445: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0448: const v5, #1282782662
    044b: invoke-static {v7, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    044e: invoke-interface {v7, v0}, androidx.compose.runtime.Composer.changed()
    0451: move-result v5
    0452: move-object/from16 v9, v44
    0454: const/4 v10, #0
    0455: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    0458: move-result-object v11
    0459: const/4 v13, #0
    045a: if-nez v5, :0467
    045c: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    045e: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0461: move-result-object v14
    0462: if-ne v11, v14, :0465
    0464: goto :0467
    0465: move-object v15, v11
    0466: goto :0472
    0467: const/4 v14, #0
    0468: new-instance v15, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda40
    046a: invoke-direct {v15, v0}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda40.<init>()
    046d: nop
    046e: invoke-interface {v9, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    0471: nop
    0472: nop
    0473: nop
    0474: move-object/from16 v21, v15
    0476: check-cast v21, kotlin.jvm.functions.Function0
    0478: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    047b: const v5, #1282784806
    047e: invoke-static {v7, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0481: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.changedInstance()
    0484: move-result v5
    0485: invoke-interface {v7, v2}, androidx.compose.runtime.Composer.changedInstance()
    0488: move-result v9
    0489: or-int/2addr v5, v9
    048a: invoke-interface {v7, v3}, androidx.compose.runtime.Composer.changedInstance()
    048d: move-result v9
    048e: or-int/2addr v5, v9
    048f: invoke-interface {v7, v4}, androidx.compose.runtime.Composer.changedInstance()
    0492: move-result v9
    0493: or-int/2addr v5, v9
    0494: move-object/from16 v9, v44
    0496: const/4 v10, #0
    0497: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    049a: move-result-object v11
    049b: const/4 v13, #0
    049c: if-nez v5, :04a9
    049e: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    04a0: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    04a3: move-result-object v14
    04a4: if-ne v11, v14, :04a7
    04a6: goto :04a9
    04a7: move-object v15, v11
    04a8: goto :04b4
    04a9: const/4 v14, #0
    04aa: new-instance v15, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda41
    04ac: invoke-direct {v15, v1, v2, v3, v4}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda41.<init>()
    04af: nop
    04b0: invoke-interface {v9, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    04b3: nop
    04b4: nop
    04b5: nop
    04b6: move-object/from16 v22, v15
    04b8: check-cast v22, kotlin.jvm.functions.Function2
    04ba: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04bd: const v5, #1282793775
    04c0: invoke-static {v7, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04c3: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.changedInstance()
    04c6: move-result v5
    04c7: move-object/from16 v9, v44
    04c9: const/4 v10, #0
    04ca: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    04cd: move-result-object v11
    04ce: const/4 v13, #0
    04cf: if-nez v5, :04dc
    04d1: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    04d3: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    04d6: move-result-object v14
    04d7: if-ne v11, v14, :04da
    04d9: goto :04dc
    04da: move-object v15, v11
    04db: goto :04e7
    04dc: const/4 v14, #0
    04dd: new-instance v15, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda42
    04df: invoke-direct {v15, v1}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda42.<init>()
    04e2: nop
    04e3: invoke-interface {v9, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    04e6: nop
    04e7: nop
    04e8: nop
    04e9: move-object/from16 v23, v15
    04eb: check-cast v23, kotlin.jvm.functions.Function0
    04ed: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    04f0: const v5, #1282797294
    04f3: invoke-static {v7, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    04f6: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.changedInstance()
    04f9: move-result v5
    04fa: move-object/from16 v9, v44
    04fc: const/4 v10, #0
    04fd: invoke-interface {v9}, androidx.compose.runtime.Composer.rememberedValue()
    0500: move-result-object v11
    0501: const/4 v13, #0
    0502: if-nez v5, :050f
    0504: sget-object v14, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0506: invoke-virtual {v14}, androidx.compose.runtime.Composer$Companion.getEmpty()
    0509: move-result-object v14
    050a: if-ne v11, v14, :050d
    050c: goto :050f
    050d: move-object v15, v11
    050e: goto :051a
    050f: const/4 v14, #0
    0510: new-instance v15, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda43
    0512: invoke-direct {v15, v1}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda43.<init>()
    0515: nop
    0516: invoke-interface {v9, v15}, androidx.compose.runtime.Composer.updateRememberedValue()
    0519: nop
    051a: nop
    051b: nop
    051c: move-object/from16 v24, v15
    051e: check-cast v24, kotlin.jvm.functions.Function0
    0520: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0523: const v5, #1282800749
    0526: invoke-static {v7, v5, v6}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart()
    0529: invoke-interface {v7, v1}, androidx.compose.runtime.Composer.changedInstance()
    052c: move-result v5
    052d: move-object/from16 v6, v44
    052f: const/4 v9, #0
    0530: invoke-interface {v6}, androidx.compose.runtime.Composer.rememberedValue()
    0533: move-result-object v10
    0534: const/4 v11, #0
    0535: if-nez v5, :0542
    0537: sget-object v13, androidx.compose.runtime.Composer.Companion: Composer$Companion
    0539: invoke-virtual {v13}, androidx.compose.runtime.Composer$Companion.getEmpty()
    053c: move-result-object v13
    053d: if-ne v10, v13, :0540
    053f: goto :0542
    0540: move-object v14, v10
    0541: goto :054d
    0542: const/4 v13, #0
    0543: new-instance v14, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda1
    0545: invoke-direct {v14, v1}, com.example.telecom.FloatingCallOverlayService$$ExternalSyntheticLambda1.<init>()
    0548: nop
    0549: invoke-interface {v6, v14}, androidx.compose.runtime.Composer.updateRememberedValue()
    054c: nop
    054d: nop
    054e: nop
    054f: move-object/from16 v25, v14
    0551: check-cast v25, kotlin.jvm.functions.Function0
    0553: invoke-static {v7}, androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd()
    0556: const-string v5, "Elena Vance"
    0558: const-string v6, "+1 646 555 0198"
    055a: const/4 v7, #0
    055b: const-string v9, "SIM 1"
    055d: const-string v10, "T-Mobile"
    055f: const/4 v11, #1
    0560: const/4 v13, #1
    0561: const-wide/16 v14, #12
    0563: const v27, #907767222
    0566: const/16 v28, #24576
    0568: const/16 v29, #0
    056a: move-object/from16 v26, v44
    056c: invoke-static/range {v5..v29}, com.example.telecom.FloatingCallOverlayServiceKt.WaitingCallFloatingPopup()
    056f: move-object/from16 v7, v26
    0571: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    0574: goto :057b
    0575: const v5, #1081110365
    0578: invoke-interface {v7, v5}, androidx.compose.runtime.Composer.startReplaceGroup()
    057b: invoke-interface {v7}, androidx.compose.runtime.Composer.endReplaceGroup()
    057e: invoke-static {}, androidx.compose.runtime.ComposerKt.isTraceInProgress()
    0581: move-result v5
    0582: if-eqz v5, :0587
    0584: invoke-static {}, androidx.compose.runtime.ComposerKt.traceEventEnd()
    0587: sget-object v5, kotlin.Unit.INSTANCE: Unit
    0589: return-object v5
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$100$lambda$99(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$80()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$103$lambda$102(Lcom/example/telecom/FloatingCallOverlayService;Landroid/view/WindowManager$LayoutParams;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;FF)Lkotlin/Unit;
    .registers 11
    0000: const/4 v0, #1
    0001: iput-boolean v0, v5, com.example.telecom.FloatingCallOverlayService.hasUserDraggedWaiting: Boolean
    0003: iget v0, v6, android.view.WindowManager$LayoutParams.x: Int
    0005: invoke-static {v9}, kotlin.math.MathKt.roundToInt()
    0008: move-result v1
    0009: add-int/2addr v0, v1
    000a: iput v0, v6, android.view.WindowManager$LayoutParams.x: Int
    000c: iget v0, v6, android.view.WindowManager$LayoutParams.y: Int
    000e: invoke-static {v10}, kotlin.math.MathKt.roundToInt()
    0011: move-result v1
    0012: add-int/2addr v0, v1
    0013: iput v0, v6, android.view.WindowManager$LayoutParams.y: Int
    0015: sget-object v0, kotlin.Result.Companion: Result$Companion
    0017: move-object v0, v7
    0018: const/4 v1, #0
    0019: iget-object v2, v5, com.example.telecom.FloatingCallOverlayService.windowManager: WindowManager
    001b: if-eqz v2, :0029
    001d: move-object v3, v8
    001e: check-cast v3, android.view.View
    0020: move-object v4, v6
    0021: check-cast v4, android.view.ViewGroup$LayoutParams
    0023: invoke-interface {v2, v3, v4}, android.view.WindowManager.updateViewLayout()
    0026: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0028: goto :002a
    0029: const/4 v2, #0
    002a: invoke-static {v2}, kotlin.Result.constructor-impl()
    002d: goto :0038
    002e: move-exception v0
    002f: sget-object v1, kotlin.Result.Companion: Result$Companion
    0031: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0034: move-result-object v0
    0035: invoke-static {v0}, kotlin.Result.constructor-impl()
    0038: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003a: return-object v0
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$105$lambda$104()Lkotlin/Unit;
    .registers 1
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0002: invoke-virtual {v0}, com.example.telecom.FloatingWindowDemoController.toggleWaitingSilenced()
    0005: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0007: return-object v0
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$107$lambda$106(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$80()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$110$lambda$109(Lcom/example/telecom/FloatingCallOverlayService;Landroid/view/WindowManager$LayoutParams;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;FF)Lkotlin/Unit;
    .registers 11
    0000: const/4 v0, #1
    0001: iput-boolean v0, v5, com.example.telecom.FloatingCallOverlayService.hasUserDraggedWaiting: Boolean
    0003: iget v0, v6, android.view.WindowManager$LayoutParams.x: Int
    0005: invoke-static {v9}, kotlin.math.MathKt.roundToInt()
    0008: move-result v1
    0009: add-int/2addr v0, v1
    000a: iput v0, v6, android.view.WindowManager$LayoutParams.x: Int
    000c: iget v0, v6, android.view.WindowManager$LayoutParams.y: Int
    000e: invoke-static {v10}, kotlin.math.MathKt.roundToInt()
    0011: move-result v1
    0012: add-int/2addr v0, v1
    0013: iput v0, v6, android.view.WindowManager$LayoutParams.y: Int
    0015: sget-object v0, kotlin.Result.Companion: Result$Companion
    0017: move-object v0, v7
    0018: const/4 v1, #0
    0019: iget-object v2, v5, com.example.telecom.FloatingCallOverlayService.windowManager: WindowManager
    001b: if-eqz v2, :0029
    001d: move-object v3, v8
    001e: check-cast v3, android.view.View
    0020: move-object v4, v6
    0021: check-cast v4, android.view.ViewGroup$LayoutParams
    0023: invoke-interface {v2, v3, v4}, android.view.WindowManager.updateViewLayout()
    0026: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0028: goto :002a
    0029: const/4 v2, #0
    002a: invoke-static {v2}, kotlin.Result.constructor-impl()
    002d: goto :0038
    002e: move-exception v0
    002f: sget-object v1, kotlin.Result.Companion: Result$Companion
    0031: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0034: move-result-object v0
    0035: invoke-static {v0}, kotlin.Result.constructor-impl()
    0038: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003a: return-object v0
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$112$lambda$111(Lcom/example/telecom/FloatingCallOverlayService;)Lkotlin/Unit;
    .registers 3
    0000: sget-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0002: move-object v1, v2
    0003: check-cast v1, android.content.Context
    0005: invoke-virtual {v0, v1}, com.example.telecom.FloatingWindowDemoController.stopDemo()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$114$lambda$113(Lcom/example/telecom/FloatingCallOverlayService;)Lkotlin/Unit;
    .registers 7
    0000: sget-object v0, com.example.util.AppToast.INSTANCE: AppToast
    0002: move-object v1, v6
    0003: check-cast v1, android.content.Context
    0005: const/4 v4, #4
    0006: const/4 v5, #0
    0007: const-string v2, "Demo: Hold & Answer"
    0009: const/4 v3, #0
    000a: invoke-static/range {v0..v5}, com.example.util.AppToast.show$default()
    000d: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000f: return-object v0
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$116$lambda$115(Lcom/example/telecom/FloatingCallOverlayService;)Lkotlin/Unit;
    .registers 7
    0000: sget-object v0, com.example.util.AppToast.INSTANCE: AppToast
    0002: move-object v1, v6
    0003: check-cast v1, android.content.Context
    0005: const/4 v4, #4
    0006: const/4 v5, #0
    0007: const-string v2, "Demo: End & Answer"
    0009: const/4 v3, #0
    000a: invoke-static/range {v0..v5}, com.example.util.AppToast.show$default()
    000d: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000f: return-object v0
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$82$lambda$81(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #0
    0001: invoke-static {v1, v0}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$80()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$85$lambda$84(Lcom/example/telecom/FloatingCallOverlayService;Landroid/view/WindowManager$LayoutParams;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;FF)Lkotlin/Unit;
    .registers 11
    0000: const/4 v0, #1
    0001: iput-boolean v0, v5, com.example.telecom.FloatingCallOverlayService.hasUserDraggedWaiting: Boolean
    0003: iget v0, v6, android.view.WindowManager$LayoutParams.x: Int
    0005: invoke-static {v9}, kotlin.math.MathKt.roundToInt()
    0008: move-result v1
    0009: add-int/2addr v0, v1
    000a: iput v0, v6, android.view.WindowManager$LayoutParams.x: Int
    000c: iget v0, v6, android.view.WindowManager$LayoutParams.y: Int
    000e: invoke-static {v10}, kotlin.math.MathKt.roundToInt()
    0011: move-result v1
    0012: add-int/2addr v0, v1
    0013: iput v0, v6, android.view.WindowManager$LayoutParams.y: Int
    0015: sget-object v0, kotlin.Result.Companion: Result$Companion
    0017: move-object v0, v7
    0018: const/4 v1, #0
    0019: iget-object v2, v5, com.example.telecom.FloatingCallOverlayService.windowManager: WindowManager
    001b: if-eqz v2, :0029
    001d: move-object v3, v8
    001e: check-cast v3, android.view.View
    0020: move-object v4, v6
    0021: check-cast v4, android.view.ViewGroup$LayoutParams
    0023: invoke-interface {v2, v3, v4}, android.view.WindowManager.updateViewLayout()
    0026: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0028: goto :002a
    0029: const/4 v2, #0
    002a: invoke-static {v2}, kotlin.Result.constructor-impl()
    002d: goto :0038
    002e: move-exception v0
    002f: sget-object v1, kotlin.Result.Companion: Result$Companion
    0031: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0034: move-result-object v0
    0035: invoke-static {v0}, kotlin.Result.constructor-impl()
    0038: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003a: return-object v0
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$87$lambda$86(Lcom/example/telecom/FloatingCallOverlayService;)Lkotlin/Unit;
    .registers 3
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: move-object v1, v2
    0003: check-cast v1, android.content.Context
    0005: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.silenceWaitingCall()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$89$lambda$88(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    0000: const/4 v0, #1
    0001: invoke-static {v1, v0}, com.example.telecom.FloatingCallOverlayService.ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$80()
    0004: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0006: return-object v0
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$92$lambda$91(Lcom/example/telecom/FloatingCallOverlayService;Landroid/view/WindowManager$LayoutParams;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;FF)Lkotlin/Unit;
    .registers 11
    0000: const/4 v0, #1
    0001: iput-boolean v0, v5, com.example.telecom.FloatingCallOverlayService.hasUserDraggedWaiting: Boolean
    0003: iget v0, v6, android.view.WindowManager$LayoutParams.x: Int
    0005: invoke-static {v9}, kotlin.math.MathKt.roundToInt()
    0008: move-result v1
    0009: add-int/2addr v0, v1
    000a: iput v0, v6, android.view.WindowManager$LayoutParams.x: Int
    000c: iget v0, v6, android.view.WindowManager$LayoutParams.y: Int
    000e: invoke-static {v10}, kotlin.math.MathKt.roundToInt()
    0011: move-result v1
    0012: add-int/2addr v0, v1
    0013: iput v0, v6, android.view.WindowManager$LayoutParams.y: Int
    0015: sget-object v0, kotlin.Result.Companion: Result$Companion
    0017: move-object v0, v7
    0018: const/4 v1, #0
    0019: iget-object v2, v5, com.example.telecom.FloatingCallOverlayService.windowManager: WindowManager
    001b: if-eqz v2, :0029
    001d: move-object v3, v8
    001e: check-cast v3, android.view.View
    0020: move-object v4, v6
    0021: check-cast v4, android.view.ViewGroup$LayoutParams
    0023: invoke-interface {v2, v3, v4}, android.view.WindowManager.updateViewLayout()
    0026: sget-object v2, kotlin.Unit.INSTANCE: Unit
    0028: goto :002a
    0029: const/4 v2, #0
    002a: invoke-static {v2}, kotlin.Result.constructor-impl()
    002d: goto :0038
    002e: move-exception v0
    002f: sget-object v1, kotlin.Result.Companion: Result$Companion
    0031: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0034: move-result-object v0
    0035: invoke-static {v0}, kotlin.Result.constructor-impl()
    0038: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003a: return-object v0
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$94$lambda$93(Lcom/example/telecom/FloatingCallOverlayService;)Lkotlin/Unit;
    .registers 3
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: move-object v1, v2
    0003: check-cast v1, android.content.Context
    0005: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.rejectWaitingCall()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$96$lambda$95(Lcom/example/telecom/FloatingCallOverlayService;)Lkotlin/Unit;
    .registers 3
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: move-object v1, v2
    0003: check-cast v1, android.content.Context
    0005: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.holdActiveAndAnswerWaiting()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$117$lambda$98$lambda$97(Lcom/example/telecom/FloatingCallOverlayService;)Lkotlin/Unit;
    .registers 3
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: move-object v1, v2
    0003: check-cast v1, android.content.Context
    0005: invoke-virtual {v0, v1}, com.example.telecom.CallStateManager.endActiveAndAnswerWaiting()
    0008: sget-object v0, kotlin.Unit.INSTANCE: Unit
    000a: return-object v0
.end method

.method private final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$75(Landroidx/compose/runtime/State;)Lcom/example/data/DialerSettings;
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

.method private final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$76(Landroidx/compose/runtime/State;)Lcom/example/model/InCallUiState;
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

.method private final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$77(Landroidx/compose/runtime/State;)Lcom/example/telecom/FloatingDemoState;
    .registers 5
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: move-object v2, v4
    0003: const/4 v3, #0
    0004: invoke-interface {v2}, androidx.compose.runtime.State.getValue()
    0007: move-result-object v0
    0008: check-cast v0, com.example.telecom.FloatingDemoState
    000a: return-object v0
.end method

.method private final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$79(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    0000: move-object v0, v4
    0001: check-cast v0, androidx.compose.runtime.State
    0003: const/4 v1, #0
    0004: const/4 v2, #0
    0005: const/4 v3, #0
    0006: invoke-interface {v0}, androidx.compose.runtime.State.getValue()
    0009: move-result-object v0
    000a: check-cast v0, java.lang.Boolean
    000c: invoke-virtual {v0}, java.lang.Boolean.booleanValue()
    000f: move-result v0
    0010: return v0
.end method

.method private final ensureWaitingOverlayAttached$lambda$119$lambda$118$lambda$80(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    0000: const/4 v0, #0
    0001: const/4 v1, #0
    0002: invoke-static {v6}, java.lang.Boolean.valueOf()
    0005: move-result-object v2
    0006: move-object v3, v5
    0007: const/4 v4, #0
    0008: invoke-interface {v3, v2}, androidx.compose.runtime.MutableState.setValue()
    000b: nop
    000c: return-void
.end method

.method private final handleWindowTap()V
    .registers 11
    0000: invoke-static {}, java.lang.System.currentTimeMillis()
    0003: move-result-wide v0
    0004: iget-wide v2, v10, com.example.telecom.FloatingCallOverlayService.lastTapTimestamp: Long
    0006: sub-long v2, v0, v2
    0008: const-wide/16 v4, #2500
    000a: cmp-long v2, v2, v4
    000c: if-gtz v2, :001b
    000e: const-wide/16 v2, #0
    0010: iput-wide v2, v10, com.example.telecom.FloatingCallOverlayService.lastTapTimestamp: Long
    0012: sget-object v2, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0014: move-object v3, v10
    0015: check-cast v3, android.content.Context
    0017: invoke-virtual {v2, v3}, com.example.telecom.CallStateManager.launchFullScreenInCallUi()
    001a: goto :002a
    001b: iput-wide v0, v10, com.example.telecom.FloatingCallOverlayService.lastTapTimestamp: Long
    001d: sget-object v4, com.example.util.AppToast.INSTANCE: AppToast
    001f: move-object v5, v10
    0020: check-cast v5, android.content.Context
    0022: const/4 v8, #4
    0023: const/4 v9, #0
    0024: const-string v6, "Press again to enter full screen InCall UI"
    0026: const/4 v7, #0
    0027: invoke-static/range {v4..v9}, com.example.util.AppToast.show$default()
    002a: return-void
.end method

.method private final promoteForegroundServiceWithMicIfPermitted()V
    .registers 9
    0000: invoke-direct {v8}, com.example.telecom.FloatingCallOverlayService.buildNotificationForCurrentState()
    0003: move-result-object v0
    0004: sget-object v1, com.example.util.PermissionHelper.INSTANCE: PermissionHelper
    0006: move-object v2, v8
    0007: check-cast v2, android.content.Context
    0009: invoke-virtual {v1, v2}, com.example.util.PermissionHelper.hasRecordAudioPermission()
    000c: move-result v1
    000d: const/4 v2, #0
    000e: const/16 v3, #2002
    0010: sget-object v4, kotlin.Result.Companion: Result$Companion
    0012: move-object v4, v8
    0013: check-cast v4, com.example.telecom.FloatingCallOverlayService
    0015: const/4 v5, #0
    0016: sget v6, android.os.Build$VERSION.SDK_INT: Int
    0018: const/16 v7, #29
    001a: if-lt v6, v7, :0030
    001c: sget v6, android.os.Build$VERSION.SDK_INT: Int
    001e: const/16 v7, #30
    0020: if-lt v6, v7, :0029
    0022: if-eqz v1, :0027
    0024: const/16 v6, #132
    0026: goto :002a
    0027: const/4 v6, #4
    0028: goto :002a
    0029: const/4 v6, #0
    002a: nop
    002b: invoke-virtual {v4, v3, v0, v6}, com.example.telecom.FloatingCallOverlayService.startForeground()
    002e: move v2, v1
    002f: goto :0034
    0030: invoke-virtual {v4, v3, v0}, com.example.telecom.FloatingCallOverlayService.startForeground()
    0033: move v2, v1
    0034: nop
    0035: sget-object v4, kotlin.Unit.INSTANCE: Unit
    0037: invoke-static {v4}, kotlin.Result.constructor-impl()
    003a: move-result-object v4
    003b: goto :0047
    003c: move-exception v4
    003d: sget-object v5, kotlin.Result.Companion: Result$Companion
    003f: invoke-static {v4}, kotlin.ResultKt.createFailure()
    0042: move-result-object v4
    0043: invoke-static {v4}, kotlin.Result.constructor-impl()
    0046: move-result-object v4
    0047: invoke-static {v4}, kotlin.Result.exceptionOrNull-impl()
    004a: move-result-object v4
    004b: if-eqz v4, :006a
    004d: const/4 v5, #0
    004e: sget-object v6, kotlin.Result.Companion: Result$Companion
    0050: move-object v6, v8
    0051: check-cast v6, com.example.telecom.FloatingCallOverlayService
    0053: const/4 v7, #0
    0054: invoke-virtual {v6, v3, v0}, com.example.telecom.FloatingCallOverlayService.startForeground()
    0057: nop
    0058: sget-object v3, kotlin.Unit.INSTANCE: Unit
    005a: invoke-static {v3}, kotlin.Result.constructor-impl()
    005d: goto :0068
    005e: move-exception v3
    005f: sget-object v6, kotlin.Result.Companion: Result$Companion
    0061: invoke-static {v3}, kotlin.ResultKt.createFailure()
    0064: move-result-object v3
    0065: invoke-static {v3}, kotlin.Result.constructor-impl()
    0068: nop
    0069: nop
    006a: sput-boolean v2, com.example.telecom.FloatingCallOverlayService.isForegroundMicActive: Boolean
    006c: return-void
.end method

.method private final removeOverlayView()V
    .registers 6
    0000: iget-object v0, v5, com.example.telecom.FloatingCallOverlayService.overlayRootView: View
    0002: if-nez v0, :0005
    0004: return-void
    0005: const/4 v1, #0
    0006: iput-object v1, v5, com.example.telecom.FloatingCallOverlayService.overlayRootView: View
    0008: const/4 v2, #0
    0009: iput v2, v5, com.example.telecom.FloatingCallOverlayService.firstWindowMeasuredHeightPx: Int
    000b: sget-object v2, kotlin.Result.Companion: Result$Companion
    000d: move-object v2, v5
    000e: check-cast v2, com.example.telecom.FloatingCallOverlayService
    0010: const/4 v3, #0
    0011: iget-object v4, v2, com.example.telecom.FloatingCallOverlayService.windowManager: WindowManager
    0013: if-eqz v4, :001a
    0015: invoke-interface {v4, v0}, android.view.WindowManager.removeViewImmediate()
    0018: sget-object v1, kotlin.Unit.INSTANCE: Unit
    001a: invoke-static {v1}, kotlin.Result.constructor-impl()
    001d: goto :0028
    001e: move-exception v1
    001f: sget-object v2, kotlin.Result.Companion: Result$Companion
    0021: invoke-static {v1}, kotlin.ResultKt.createFailure()
    0024: move-result-object v1
    0025: invoke-static {v1}, kotlin.Result.constructor-impl()
    0028: invoke-direct {v5}, com.example.telecom.FloatingCallOverlayService.repositionWaitingBelowFirst()
    002b: return-void
.end method

.method private final removeWaitingOverlayView()V
    .registers 6
    0000: iget-object v0, v5, com.example.telecom.FloatingCallOverlayService.waitingOverlayRootView: View
    0002: if-nez v0, :0005
    0004: return-void
    0005: const/4 v1, #0
    0006: iput-object v1, v5, com.example.telecom.FloatingCallOverlayService.waitingOverlayRootView: View
    0008: const/4 v2, #0
    0009: iput-boolean v2, v5, com.example.telecom.FloatingCallOverlayService.hasUserDraggedWaiting: Boolean
    000b: sget-object v2, kotlin.Result.Companion: Result$Companion
    000d: move-object v2, v5
    000e: check-cast v2, com.example.telecom.FloatingCallOverlayService
    0010: const/4 v3, #0
    0011: iget-object v4, v2, com.example.telecom.FloatingCallOverlayService.windowManager: WindowManager
    0013: if-eqz v4, :001a
    0015: invoke-interface {v4, v0}, android.view.WindowManager.removeViewImmediate()
    0018: sget-object v1, kotlin.Unit.INSTANCE: Unit
    001a: invoke-static {v1}, kotlin.Result.constructor-impl()
    001d: goto :0028
    001e: move-exception v1
    001f: sget-object v2, kotlin.Result.Companion: Result$Companion
    0021: invoke-static {v1}, kotlin.ResultKt.createFailure()
    0024: move-result-object v1
    0025: invoke-static {v1}, kotlin.Result.constructor-impl()
    0028: return-void
.end method

.method private final repositionWaitingBelowFirst()V
    .registers 9
    0000: iget-object v0, v8, com.example.telecom.FloatingCallOverlayService.waitingOverlayRootView: View
    0002: if-nez v0, :0005
    0004: return-void
    0005: iget-object v1, v8, com.example.telecom.FloatingCallOverlayService.waitingLayoutParams: WindowManager$LayoutParams
    0007: if-nez v1, :000a
    0009: return-void
    000a: iget-boolean v2, v8, com.example.telecom.FloatingCallOverlayService.hasUserDraggedWaiting: Boolean
    000c: if-eqz v2, :000f
    000e: return-void
    000f: invoke-direct {v8}, com.example.telecom.FloatingCallOverlayService.computeWaitingInitialY()
    0012: move-result v2
    0013: iget-object v3, v8, com.example.telecom.FloatingCallOverlayService.overlayRootView: View
    0015: if-eqz v3, :001e
    0017: iget-object v3, v8, com.example.telecom.FloatingCallOverlayService.layoutParams: WindowManager$LayoutParams
    0019: if-eqz v3, :001e
    001b: iget v3, v3, android.view.WindowManager$LayoutParams.x: Int
    001d: goto :0020
    001e: iget v3, v1, android.view.WindowManager$LayoutParams.x: Int
    0020: iget v4, v1, android.view.WindowManager$LayoutParams.y: Int
    0022: if-ne v4, v2, :0028
    0024: iget v4, v1, android.view.WindowManager$LayoutParams.x: Int
    0026: if-eq v4, v3, :004e
    0028: iput v3, v1, android.view.WindowManager$LayoutParams.x: Int
    002a: iput v2, v1, android.view.WindowManager$LayoutParams.y: Int
    002c: sget-object v4, kotlin.Result.Companion: Result$Companion
    002e: move-object v4, v8
    002f: check-cast v4, com.example.telecom.FloatingCallOverlayService
    0031: const/4 v5, #0
    0032: iget-object v6, v4, com.example.telecom.FloatingCallOverlayService.windowManager: WindowManager
    0034: if-eqz v6, :003f
    0036: move-object v7, v1
    0037: check-cast v7, android.view.ViewGroup$LayoutParams
    0039: invoke-interface {v6, v0, v7}, android.view.WindowManager.updateViewLayout()
    003c: sget-object v6, kotlin.Unit.INSTANCE: Unit
    003e: goto :0040
    003f: const/4 v6, #0
    0040: invoke-static {v6}, kotlin.Result.constructor-impl()
    0043: goto :004e
    0044: move-exception v4
    0045: sget-object v5, kotlin.Result.Companion: Result$Companion
    0047: invoke-static {v4}, kotlin.ResultKt.createFailure()
    004a: move-result-object v4
    004b: invoke-static {v4}, kotlin.Result.constructor-impl()
    004e: return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2
    0000: iget-object v0, v1, com.example.telecom.FloatingCallOverlayService.lifecycleRegistry: LifecycleRegistry
    0002: check-cast v0, androidx.lifecycle.Lifecycle
    0004: return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2
    0000: iget-object v0, v1, com.example.telecom.FloatingCallOverlayService.savedStateRegistryController: SavedStateRegistryController
    0002: invoke-virtual {v0}, androidx.savedstate.SavedStateRegistryController.getSavedStateRegistry()
    0005: move-result-object v0
    0006: return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2
    0000: iget-object v0, v1, com.example.telecom.FloatingCallOverlayService.store: ViewModelStore
    0002: return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    0000: const/4 v0, #0
    0001: return-object v0
.end method

.method public onCreate()V
    .registers 9
    0000: invoke-super {v8}, android.app.Service.onCreate()
    0003: iget-object v0, v8, com.example.telecom.FloatingCallOverlayService.savedStateRegistryController: SavedStateRegistryController
    0005: const/4 v1, #0
    0006: invoke-virtual {v0, v1}, androidx.savedstate.SavedStateRegistryController.performRestore()
    0009: iget-object v0, v8, com.example.telecom.FloatingCallOverlayService.lifecycleRegistry: LifecycleRegistry
    000b: sget-object v2, androidx.lifecycle.Lifecycle$Event.ON_CREATE: Lifecycle$Event
    000d: invoke-virtual {v0, v2}, androidx.lifecycle.LifecycleRegistry.handleLifecycleEvent()
    0010: iget-object v0, v8, com.example.telecom.FloatingCallOverlayService.lifecycleRegistry: LifecycleRegistry
    0012: sget-object v2, androidx.lifecycle.Lifecycle$Event.ON_START: Lifecycle$Event
    0014: invoke-virtual {v0, v2}, androidx.lifecycle.LifecycleRegistry.handleLifecycleEvent()
    0017: iget-object v0, v8, com.example.telecom.FloatingCallOverlayService.lifecycleRegistry: LifecycleRegistry
    0019: sget-object v2, androidx.lifecycle.Lifecycle$Event.ON_RESUME: Lifecycle$Event
    001b: invoke-virtual {v0, v2}, androidx.lifecycle.LifecycleRegistry.handleLifecycleEvent()
    001e: sget-object v0, com.example.telecom.WaitingCallNotificationManager.INSTANCE: WaitingCallNotificationManager
    0020: move-object v2, v8
    0021: check-cast v2, android.content.Context
    0023: invoke-virtual {v0, v2}, com.example.telecom.WaitingCallNotificationManager.ensureChannels()
    0026: const-string v0, "window"
    0028: invoke-virtual {v8, v0}, com.example.telecom.FloatingCallOverlayService.getSystemService()
    002b: move-result-object v0
    002c: const-string v2, "null cannot be cast to non-null type android.view.WindowManager"
    002e: invoke-static {v0, v2}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    0031: check-cast v0, android.view.WindowManager
    0033: iput-object v0, v8, com.example.telecom.FloatingCallOverlayService.windowManager: WindowManager
    0035: invoke-direct {v8}, com.example.telecom.FloatingCallOverlayService.promoteForegroundServiceWithMicIfPermitted()
    0038: invoke-static {}, kotlinx.coroutines.Dispatchers.getMain()
    003b: move-result-object v0
    003c: const/4 v2, #1
    003d: invoke-static {v1, v2, v1}, kotlinx.coroutines.JobKt.Job$default()
    0040: move-result-object v2
    0041: check-cast v2, kotlin.coroutines.CoroutineContext
    0043: invoke-virtual {v0, v2}, kotlinx.coroutines.MainCoroutineDispatcher.plus()
    0046: move-result-object v0
    0047: invoke-static {v0}, kotlinx.coroutines.CoroutineScopeKt.CoroutineScope()
    004a: move-result-object v0
    004b: iput-object v0, v8, com.example.telecom.FloatingCallOverlayService.serviceScope: CoroutineScope
    004d: iget-object v2, v8, com.example.telecom.FloatingCallOverlayService.serviceScope: CoroutineScope
    004f: if-eqz v2, :0060
    0051: new-instance v0, com.example.telecom.FloatingCallOverlayService$onCreate$1
    0053: invoke-direct {v0, v8, v1}, com.example.telecom.FloatingCallOverlayService$onCreate$1.<init>()
    0056: move-object v5, v0
    0057: check-cast v5, kotlin.jvm.functions.Function2
    0059: const/4 v6, #3
    005a: const/4 v7, #0
    005b: const/4 v3, #0
    005c: const/4 v4, #0
    005d: invoke-static/range {v2..v7}, kotlinx.coroutines.BuildersKt.launch$default()
    0060: return-void
.end method

.method public onDestroy()V
    .registers 5
    0000: const/4 v0, #0
    0001: sput-boolean v0, com.example.telecom.FloatingCallOverlayService.isForegroundMicActive: Boolean
    0003: iget-object v0, v4, com.example.telecom.FloatingCallOverlayService.serviceScope: CoroutineScope
    0005: if-eqz v0, :000c
    0007: const/4 v1, #1
    0008: const/4 v2, #0
    0009: invoke-static {v0, v2, v1, v2}, kotlinx.coroutines.CoroutineScopeKt.cancel$default()
    000c: invoke-direct {v4}, com.example.telecom.FloatingCallOverlayService.removeOverlayView()
    000f: invoke-direct {v4}, com.example.telecom.FloatingCallOverlayService.removeWaitingOverlayView()
    0012: sget-object v0, kotlin.Result.Companion: Result$Companion
    0014: move-object v0, v4
    0015: check-cast v0, com.example.telecom.FloatingCallOverlayService
    0017: const/4 v1, #0
    0018: iget-object v2, v0, com.example.telecom.FloatingCallOverlayService.lifecycleRegistry: LifecycleRegistry
    001a: invoke-virtual {v2}, androidx.lifecycle.LifecycleRegistry.getCurrentState()
    001d: move-result-object v2
    001e: sget-object v3, androidx.lifecycle.Lifecycle$State.STARTED: Lifecycle$State
    0020: invoke-virtual {v2, v3}, androidx.lifecycle.Lifecycle$State.isAtLeast()
    0023: move-result v2
    0024: if-eqz v2, :0034
    0026: iget-object v2, v0, com.example.telecom.FloatingCallOverlayService.lifecycleRegistry: LifecycleRegistry
    0028: sget-object v3, androidx.lifecycle.Lifecycle$Event.ON_PAUSE: Lifecycle$Event
    002a: invoke-virtual {v2, v3}, androidx.lifecycle.LifecycleRegistry.handleLifecycleEvent()
    002d: iget-object v2, v0, com.example.telecom.FloatingCallOverlayService.lifecycleRegistry: LifecycleRegistry
    002f: sget-object v3, androidx.lifecycle.Lifecycle$Event.ON_STOP: Lifecycle$Event
    0031: invoke-virtual {v2, v3}, androidx.lifecycle.LifecycleRegistry.handleLifecycleEvent()
    0034: iget-object v2, v0, com.example.telecom.FloatingCallOverlayService.lifecycleRegistry: LifecycleRegistry
    0036: sget-object v3, androidx.lifecycle.Lifecycle$Event.ON_DESTROY: Lifecycle$Event
    0038: invoke-virtual {v2, v3}, androidx.lifecycle.LifecycleRegistry.handleLifecycleEvent()
    003b: nop
    003c: sget-object v0, kotlin.Unit.INSTANCE: Unit
    003e: invoke-static {v0}, kotlin.Result.constructor-impl()
    0041: goto :004c
    0042: move-exception v0
    0043: sget-object v1, kotlin.Result.Companion: Result$Companion
    0045: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0048: move-result-object v0
    0049: invoke-static {v0}, kotlin.Result.constructor-impl()
    004c: iget-object v0, v4, com.example.telecom.FloatingCallOverlayService.store: ViewModelStore
    004e: invoke-virtual {v0}, androidx.lifecycle.ViewModelStore.clear()
    0051: invoke-super {v4}, android.app.Service.onDestroy()
    0054: return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 17
    0000: if-eqz v14, :0007
    0002: invoke-virtual {v14}, android.content.Intent.getAction()
    0005: move-result-object v0
    0006: goto :0008
    0007: const/4 v0, #0
    0008: const-string v1, "com.example.telecom.ACTION_ENSURE_MIC_AND_START_RECORDING"
    000a: invoke-static {v0, v1}, kotlin.jvm.internal.Intrinsics.areEqual()
    000d: move-result v0
    000e: if-eqz v0, :0030
    0010: invoke-direct {v13}, com.example.telecom.FloatingCallOverlayService.promoteForegroundServiceWithMicIfPermitted()
    0013: const-string v0, "extra_rec_number"
    0015: invoke-virtual {v14, v0}, android.content.Intent.getStringExtra()
    0018: move-result-object v0
    0019: const-string v1, ""
    001b: if-nez v0, :001e
    001d: move-object v0, v1
    001e: const-string v2, "extra_rec_caller"
    0020: invoke-virtual {v14, v2}, android.content.Intent.getStringExtra()
    0023: move-result-object v2
    0024: if-nez v2, :0027
    0026: goto :0028
    0027: move-object v1, v2
    0028: sget-object v2, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    002a: move-object v3, v13
    002b: check-cast v3, android.content.Context
    002d: invoke-virtual {v2, v3, v0, v1}, com.example.telecom.CallStateManager.onForegroundMicServiceReadyAndStartRecording()
    0030: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0032: invoke-virtual {v0}, com.example.telecom.CallStateManager.getUiState()
    0035: move-result-object v0
    0036: invoke-interface {v0}, kotlinx.coroutines.flow.StateFlow.getValue()
    0039: move-result-object v0
    003a: check-cast v0, com.example.model.InCallUiState
    003c: invoke-virtual {v0}, com.example.model.InCallUiState.getPrimaryCall()
    003f: move-result-object v1
    0040: if-eqz v1, :0106
    0042: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0044: invoke-virtual {v0}, com.example.telecom.CallStateManager.getUiState()
    0047: move-result-object v0
    0048: invoke-interface {v0}, kotlinx.coroutines.flow.StateFlow.getValue()
    004b: move-result-object v0
    004c: move-object v2, v0
    004d: check-cast v2, com.example.model.InCallUiState
    004f: sget-object v0, com.example.data.AppPreferences.INSTANCE: AppPreferences
    0051: invoke-virtual {v0}, com.example.data.AppPreferences.getSettings()
    0054: move-result-object v0
    0055: invoke-interface {v0}, kotlinx.coroutines.flow.StateFlow.getValue()
    0058: move-result-object v0
    0059: check-cast v0, com.example.data.DialerSettings
    005b: invoke-virtual {v0}, com.example.data.DialerSettings.getIncomingWindowMode()
    005e: move-result-object v3
    005f: invoke-virtual {v1}, com.example.model.ActiveCallSnapshot.getCallId()
    0062: move-result-object v0
    0063: invoke-virtual {v1}, com.example.model.ActiveCallSnapshot.getState()
    0066: move-result-object v4
    0067: invoke-virtual {v1}, com.example.model.ActiveCallSnapshot.getDisplayName()
    006a: move-result-object v5
    006b: invoke-virtual {v1}, com.example.model.ActiveCallSnapshot.getPhotoUri()
    006e: move-result-object v6
    006f: invoke-virtual {v2}, com.example.model.InCallUiState.isMuted()
    0072: move-result v7
    0073: invoke-virtual {v2}, com.example.model.InCallUiState.isSpeakerOn()
    0076: move-result v8
    0077: invoke-virtual {v2}, com.example.model.InCallUiState.isInSmallFloatingMode()
    007a: move-result v9
    007b: invoke-virtual {v2}, com.example.model.InCallUiState.getPrimaryConnectTimeMillis()
    007e: move-result-wide v10
    007f: new-instance v12, java.lang.StringBuilder
    0081: invoke-direct {v12}, java.lang.StringBuilder.<init>()
    0084: invoke-virtual {v12, v0}, java.lang.StringBuilder.append()
    0087: move-result-object v0
    0088: const-string v12, "|"
    008a: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    008d: move-result-object v0
    008e: invoke-virtual {v0, v4}, java.lang.StringBuilder.append()
    0091: move-result-object v0
    0092: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    0095: move-result-object v0
    0096: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    0099: move-result-object v0
    009a: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    009d: move-result-object v0
    009e: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    00a1: move-result-object v0
    00a2: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    00a5: move-result-object v0
    00a6: invoke-virtual {v0, v7}, java.lang.StringBuilder.append()
    00a9: move-result-object v0
    00aa: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    00ad: move-result-object v0
    00ae: invoke-virtual {v0, v8}, java.lang.StringBuilder.append()
    00b1: move-result-object v0
    00b2: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    00b5: move-result-object v0
    00b6: invoke-virtual {v0, v9}, java.lang.StringBuilder.append()
    00b9: move-result-object v0
    00ba: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    00bd: move-result-object v0
    00be: invoke-virtual {v0, v10, v11}, java.lang.StringBuilder.append()
    00c1: move-result-object v0
    00c2: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    00c5: move-result-object v0
    00c6: invoke-virtual {v0, v3}, java.lang.StringBuilder.append()
    00c9: move-result-object v0
    00ca: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    00cd: move-result-object v4
    00ce: iget-object v0, v13, com.example.telecom.FloatingCallOverlayService.lastNotifSignature: String
    00d0: invoke-static {v4, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    00d3: move-result v0
    00d4: if-nez v0, :0106
    00d6: iput-object v4, v13, com.example.telecom.FloatingCallOverlayService.lastNotifSignature: String
    00d8: const-string v0, "notification"
    00da: invoke-virtual {v13, v0}, com.example.telecom.FloatingCallOverlayService.getSystemService()
    00dd: move-result-object v0
    00de: const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"
    00e0: invoke-static {v0, v5}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    00e3: move-object v5, v0
    00e4: check-cast v5, android.app.NotificationManager
    00e6: sget-object v0, kotlin.Result.Companion: Result$Companion
    00e8: move-object v0, v13
    00e9: check-cast v0, com.example.telecom.FloatingCallOverlayService
    00eb: const/4 v6, #0
    00ec: invoke-direct {v0}, com.example.telecom.FloatingCallOverlayService.buildNotificationForCurrentState()
    00ef: move-result-object v7
    00f0: const/16 v8, #2002
    00f2: invoke-virtual {v5, v8, v7}, android.app.NotificationManager.notify()
    00f5: nop
    00f6: sget-object v0, kotlin.Unit.INSTANCE: Unit
    00f8: invoke-static {v0}, kotlin.Result.constructor-impl()
    00fb: goto :0106
    00fc: move-exception v0
    00fd: sget-object v6, kotlin.Result.Companion: Result$Companion
    00ff: invoke-static {v0}, kotlin.ResultKt.createFailure()
    0102: move-result-object v0
    0103: invoke-static {v0}, kotlin.Result.constructor-impl()
    0106: const/4 v0, #1
    0107: return v0
.end method

