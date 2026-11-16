.class final Lcom/example/telecom/FloatingCallOverlayService$onCreate$1$2;
.super Ljava/lang/Object;
.source "FloatingCallOverlayService.kt"
.implements Lkotlinx/coroutines/flow/FlowCollector;

.field final $$this$launch:Lkotlinx/coroutines/CoroutineScope;
.field final this$0:Lcom/example/telecom/FloatingCallOverlayService;

.method  <init>(Lcom/example/telecom/FloatingCallOverlayService;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3
    0000: iput-object v1, v0, com.example.telecom.FloatingCallOverlayService$onCreate$1$2.this$0: FloatingCallOverlayService
    0002: iput-object v2, v0, com.example.telecom.FloatingCallOverlayService$onCreate$1$2.$$this$launch: CoroutineScope
    0004: invoke-direct {v0}, java.lang.Object.<init>()
    0007: return-void
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    0000: move-object v0, v2
    0001: check-cast v0, kotlin.Triple
    0003: invoke-virtual {v1, v0, v3}, com.example.telecom.FloatingCallOverlayService$onCreate$1$2.emit()
    0006: move-result-object v0
    0007: return-object v0
.end method

.method public final emit(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    0000: move-object/from16 v1, v20
    0002: invoke-virtual/range {v21..v21}, kotlin.Triple.component1()
    0005: move-result-object v0
    0006: move-object v2, v0
    0007: check-cast v2, com.example.model.InCallUiState
    0009: invoke-virtual/range {v21..v21}, kotlin.Triple.component2()
    000c: move-result-object v0
    000d: move-object v3, v0
    000e: check-cast v3, com.example.telecom.FloatingDemoState
    0010: invoke-virtual/range {v21..v21}, kotlin.Triple.component3()
    0013: move-result-object v0
    0014: move-object v4, v0
    0015: check-cast v4, com.example.data.DialerSettings
    0017: iget-object v0, v1, com.example.telecom.FloatingCallOverlayService$onCreate$1$2.this$0: FloatingCallOverlayService
    0019: check-cast v0, android.content.Context
    001b: invoke-static {v0}, android.provider.Settings.canDrawOverlays()
    001e: move-result v5
    001f: invoke-virtual {v2}, com.example.model.InCallUiState.getPrimaryCall()
    0022: move-result-object v0
    0023: const/4 v6, #1
    0024: const/4 v7, #0
    0025: if-eqz v0, :0029
    0027: move v0, v6
    0028: goto :002a
    0029: move v0, v7
    002a: move v8, v0
    002b: if-eqz v8, :0038
    002d: invoke-virtual {v3}, com.example.telecom.FloatingDemoState.getActive()
    0030: move-result v0
    0031: if-eqz v0, :0038
    0033: sget-object v0, com.example.telecom.FloatingWindowDemoController.INSTANCE: FloatingWindowDemoController
    0035: invoke-virtual {v0}, com.example.telecom.FloatingWindowDemoController.clearIfRealCall()
    0038: if-eqz v8, :0046
    003a: invoke-virtual {v2}, com.example.model.InCallUiState.isInSmallFloatingMode()
    003d: move-result v0
    003e: if-eqz v0, :0044
    0040: if-eqz v5, :0044
    0042: move v0, v6
    0043: goto :0051
    0044: move v0, v7
    0045: goto :0051
    0046: invoke-virtual {v3}, com.example.telecom.FloatingDemoState.getActive()
    0049: move-result v0
    004a: if-eqz v0, :0050
    004c: if-eqz v5, :0050
    004e: move v0, v6
    004f: goto :0051
    0050: move v0, v7
    0051: move v9, v0
    0052: nop
    0053: iget-object v0, v1, com.example.telecom.FloatingCallOverlayService$onCreate$1$2.this$0: FloatingCallOverlayService
    0055: if-eqz v9, :005b
    0057: invoke-static {v0}, com.example.telecom.FloatingCallOverlayService.access$ensureOverlayAttached()
    005a: goto :005e
    005b: invoke-static {v0}, com.example.telecom.FloatingCallOverlayService.access$removeOverlayView()
    005e: invoke-virtual {v2}, com.example.model.InCallUiState.getWaitingCall()
    0061: move-result-object v10
    0062: if-eqz v8, :0095
    0064: invoke-virtual {v4}, com.example.data.DialerSettings.getDisableCustomInCallUi()
    0067: move-result v0
    0068: if-nez v0, :0093
    006a: invoke-virtual {v4}, com.example.data.DialerSettings.getIncomingWindowMode()
    006d: move-result-object v0
    006e: sget-object v11, com.example.model.CallWindowPreference.NOTIFICATION_CALL: CallWindowPreference
    0070: if-eq v0, v11, :0093
    0072: if-eqz v10, :0093
    0074: invoke-virtual {v10}, com.example.model.ActiveCallSnapshot.getState()
    0077: move-result-object v0
    0078: sget-object v11, com.example.model.CallLifecycleState.RINGING: CallLifecycleState
    007a: if-ne v0, v11, :0093
    007c: invoke-virtual {v10}, com.example.model.ActiveCallSnapshot.isIncoming()
    007f: move-result v0
    0080: if-eqz v0, :0093
    0082: invoke-virtual {v2}, com.example.model.InCallUiState.isInSmallFloatingMode()
    0085: move-result v0
    0086: if-nez v0, :0090
    0088: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    008a: invoke-virtual {v0}, com.example.telecom.CallStateManager.isInCallUiVisible()
    008d: move-result v0
    008e: if-nez v0, :0093
    0090: if-eqz v5, :0093
    0092: goto :009f
    0093: move v6, v7
    0094: goto :009f
    0095: invoke-virtual {v3}, com.example.telecom.FloatingDemoState.getActive()
    0098: move-result v0
    0099: if-eqz v0, :009e
    009b: if-eqz v5, :009e
    009d: goto :009f
    009e: move v6, v7
    009f: nop
    00a0: nop
    00a1: iget-object v0, v1, com.example.telecom.FloatingCallOverlayService$onCreate$1$2.this$0: FloatingCallOverlayService
    00a3: if-eqz v6, :00a9
    00a5: invoke-static {v0}, com.example.telecom.FloatingCallOverlayService.access$ensureWaitingOverlayAttached()
    00a8: goto :00ac
    00a9: invoke-static {v0}, com.example.telecom.FloatingCallOverlayService.access$removeWaitingOverlayView()
    00ac: invoke-virtual {v2}, com.example.model.InCallUiState.getPrimaryCall()
    00af: move-result-object v7
    00b0: if-eqz v7, :0172
    00b2: invoke-virtual {v7}, com.example.model.ActiveCallSnapshot.getCallId()
    00b5: move-result-object v0
    00b6: invoke-virtual {v7}, com.example.model.ActiveCallSnapshot.getState()
    00b9: move-result-object v11
    00ba: invoke-virtual {v7}, com.example.model.ActiveCallSnapshot.getDisplayName()
    00bd: move-result-object v12
    00be: invoke-virtual {v7}, com.example.model.ActiveCallSnapshot.getPhotoUri()
    00c1: move-result-object v13
    00c2: invoke-virtual {v2}, com.example.model.InCallUiState.isMuted()
    00c5: move-result v14
    00c6: invoke-virtual {v2}, com.example.model.InCallUiState.isSpeakerOn()
    00c9: move-result v15
    00ca: move-object/from16 v16, v2
    00cc: invoke-virtual/range {v16..v16}, com.example.model.InCallUiState.isInSmallFloatingMode()
    00cf: move-result v2
    00d0: move-object/from16 v17, v3
    00d2: move-object/from16 v21, v4
    00d4: invoke-virtual/range {v16..v16}, com.example.model.InCallUiState.getPrimaryConnectTimeMillis()
    00d7: move-result-wide v3
    00d8: move/from16 v18, v5
    00da: invoke-virtual/range {v21..v21}, com.example.data.DialerSettings.getIncomingWindowMode()
    00dd: move-result-object v5
    00de: move/from16 v19, v6
    00e0: new-instance v6, java.lang.StringBuilder
    00e2: invoke-direct {v6}, java.lang.StringBuilder.<init>()
    00e5: invoke-virtual {v6, v0}, java.lang.StringBuilder.append()
    00e8: move-result-object v0
    00e9: const-string v6, "|"
    00eb: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    00ee: move-result-object v0
    00ef: invoke-virtual {v0, v11}, java.lang.StringBuilder.append()
    00f2: move-result-object v0
    00f3: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    00f6: move-result-object v0
    00f7: invoke-virtual {v0, v12}, java.lang.StringBuilder.append()
    00fa: move-result-object v0
    00fb: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    00fe: move-result-object v0
    00ff: invoke-virtual {v0, v13}, java.lang.StringBuilder.append()
    0102: move-result-object v0
    0103: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    0106: move-result-object v0
    0107: invoke-virtual {v0, v14}, java.lang.StringBuilder.append()
    010a: move-result-object v0
    010b: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    010e: move-result-object v0
    010f: invoke-virtual {v0, v15}, java.lang.StringBuilder.append()
    0112: move-result-object v0
    0113: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    0116: move-result-object v0
    0117: invoke-virtual {v0, v2}, java.lang.StringBuilder.append()
    011a: move-result-object v0
    011b: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    011e: move-result-object v0
    011f: invoke-virtual {v0, v3, v4}, java.lang.StringBuilder.append()
    0122: move-result-object v0
    0123: invoke-virtual {v0, v6}, java.lang.StringBuilder.append()
    0126: move-result-object v0
    0127: invoke-virtual {v0, v5}, java.lang.StringBuilder.append()
    012a: move-result-object v0
    012b: invoke-virtual {v0}, java.lang.StringBuilder.toString()
    012e: move-result-object v2
    012f: iget-object v0, v1, com.example.telecom.FloatingCallOverlayService$onCreate$1$2.this$0: FloatingCallOverlayService
    0131: invoke-static {v0}, com.example.telecom.FloatingCallOverlayService.access$getLastNotifSignature$p()
    0134: move-result-object v0
    0135: invoke-static {v2, v0}, kotlin.jvm.internal.Intrinsics.areEqual()
    0138: move-result v0
    0139: if-nez v0, :018d
    013b: iget-object v0, v1, com.example.telecom.FloatingCallOverlayService$onCreate$1$2.this$0: FloatingCallOverlayService
    013d: invoke-static {v0, v2}, com.example.telecom.FloatingCallOverlayService.access$setLastNotifSignature$p()
    0140: iget-object v0, v1, com.example.telecom.FloatingCallOverlayService$onCreate$1$2.this$0: FloatingCallOverlayService
    0142: const-string v3, "notification"
    0144: invoke-virtual {v0, v3}, com.example.telecom.FloatingCallOverlayService.getSystemService()
    0147: move-result-object v0
    0148: const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"
    014a: invoke-static {v0, v3}, kotlin.jvm.internal.Intrinsics.checkNotNull()
    014d: move-object v3, v0
    014e: check-cast v3, android.app.NotificationManager
    0150: iget-object v0, v1, com.example.telecom.FloatingCallOverlayService$onCreate$1$2.$$this$launch: CoroutineScope
    0152: iget-object v4, v1, com.example.telecom.FloatingCallOverlayService$onCreate$1$2.this$0: FloatingCallOverlayService
    0154: sget-object v5, kotlin.Result.Companion: Result$Companion
    0156: const/4 v5, #0
    0157: invoke-static {v4}, com.example.telecom.FloatingCallOverlayService.access$buildNotificationForCurrentState()
    015a: move-result-object v4
    015b: const/16 v6, #2002
    015d: invoke-virtual {v3, v6, v4}, android.app.NotificationManager.notify()
    0160: nop
    0161: sget-object v0, kotlin.Unit.INSTANCE: Unit
    0163: invoke-static {v0}, kotlin.Result.constructor-impl()
    0166: goto :018d
    0167: move-exception v0
    0168: sget-object v4, kotlin.Result.Companion: Result$Companion
    016a: invoke-static {v0}, kotlin.ResultKt.createFailure()
    016d: move-result-object v0
    016e: invoke-static {v0}, kotlin.Result.constructor-impl()
    0171: goto :018d
    0172: move-object/from16 v16, v2
    0174: move-object/from16 v17, v3
    0176: move-object/from16 v21, v4
    0178: move/from16 v18, v5
    017a: move/from16 v19, v6
    017c: invoke-virtual/range {v17..v17}, com.example.telecom.FloatingDemoState.getActive()
    017f: move-result v0
    0180: if-nez v0, :018d
    0182: iget-object v0, v1, com.example.telecom.FloatingCallOverlayService$onCreate$1$2.this$0: FloatingCallOverlayService
    0184: const/4 v2, #0
    0185: invoke-static {v0, v2}, com.example.telecom.FloatingCallOverlayService.access$setLastNotifSignature$p()
    0188: iget-object v0, v1, com.example.telecom.FloatingCallOverlayService$onCreate$1$2.this$0: FloatingCallOverlayService
    018a: invoke-virtual {v0}, com.example.telecom.FloatingCallOverlayService.stopSelf()
    018d: sget-object v0, kotlin.Unit.INSTANCE: Unit
    018f: return-object v0
.end method

