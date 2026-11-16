.class public final Lcom/example/telecom/CallStateManager$timerRunnable$1;
.super Ljava/lang/Object;
.source "CallStateManager.kt"
.implements Ljava/lang/Runnable;

.method  <init>()V
    .registers 1
    0000: invoke-direct {v0}, java.lang.Object.<init>()
    0003: return-void
.end method

.method public run()V
    .registers 32
    0000: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0002: invoke-static {}, com.example.telecom.CallStateManager.access$getPrimaryCallObj$p()
    0005: move-result-object v1
    0006: invoke-static {v0, v1}, com.example.telecom.CallStateManager.access$computeElapsedSeconds()
    0009: move-result-wide v6
    000a: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    000c: invoke-static {}, com.example.telecom.CallStateManager.access$getWaitingCallObj$p()
    000f: move-result-object v1
    0010: invoke-static {v0, v1}, com.example.telecom.CallStateManager.access$computeElapsedSeconds()
    0013: move-result-wide v8
    0014: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0016: invoke-static {}, com.example.telecom.CallStateManager.access$getWaitingCallObj$p()
    0019: move-result-object v1
    001a: invoke-static {v0, v1}, com.example.telecom.CallStateManager.access$computeWaitingElapsedSeconds()
    001d: move-result-wide v12
    001e: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    0020: invoke-static {}, com.example.telecom.CallStateManager.access$getPrimaryCallObj$p()
    0023: move-result-object v1
    0024: invoke-static {v0, v1}, com.example.telecom.CallStateManager.access$resolveActiveConnectTimeMillis()
    0027: move-result-wide v10
    0028: invoke-static {}, com.example.telecom.CallStateManager.access$get_uiState$p()
    002b: move-result-object v0
    002c: invoke-interface {v0}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    002f: move-result-object v0
    0030: check-cast v0, com.example.model.InCallUiState
    0032: invoke-virtual {v0}, com.example.model.InCallUiState.isRecording()
    0035: move-result v0
    0036: const-wide/16 v1, #0
    0038: if-eqz v0, :0055
    003a: invoke-static {}, com.example.telecom.CallStateManager.access$getRecordingStartMs$p()
    003d: move-result-wide v3
    003e: cmp-long v0, v3, v1
    0040: if-lez v0, :0055
    0042: invoke-static {}, java.lang.System.currentTimeMillis()
    0045: move-result-wide v3
    0046: invoke-static {}, com.example.telecom.CallStateManager.access$getRecordingStartMs$p()
    0049: move-result-wide v14
    004a: sub-long/2addr v3, v14
    004b: const-wide/16 v14, #1000
    004d: div-long/2addr v3, v14
    004e: invoke-static {v3, v4, v1, v2}, kotlin.ranges.RangesKt.coerceAtLeast()
    0051: move-result-wide v1
    0052: move-wide/from16 v20, v1
    0054: goto :0057
    0055: move-wide/from16 v20, v1
    0057: nop
    0058: invoke-static {}, com.example.telecom.CallStateManager.access$get_uiState$p()
    005b: move-result-object v0
    005c: invoke-static {}, com.example.telecom.CallStateManager.access$get_uiState$p()
    005f: move-result-object v1
    0060: invoke-interface {v1}, kotlinx.coroutines.flow.MutableStateFlow.getValue()
    0063: move-result-object v1
    0064: move-object v2, v1
    0065: check-cast v2, com.example.model.InCallUiState
    0067: nop
    0068: nop
    0069: nop
    006a: nop
    006b: nop
    006c: nop
    006d: const v29, #2088839
    0070: const/16 v30, #0
    0072: const/4 v3, #0
    0073: const/4 v4, #0
    0074: const/4 v5, #0
    0075: const/4 v14, #0
    0076: const/4 v15, #0
    0077: const/16 v16, #0
    0079: const/16 v17, #0
    007b: const/16 v18, #0
    007d: const/16 v19, #0
    007f: const/16 v22, #0
    0081: const/16 v23, #0
    0083: const/16 v24, #0
    0085: const/16 v25, #0
    0087: const/16 v26, #0
    0089: const/16 v27, #0
    008b: const/16 v28, #0
    008d: invoke-static/range {v2..v30}, com.example.model.InCallUiState.copy$default()
    0090: move-result-object v1
    0091: invoke-interface {v0, v1}, kotlinx.coroutines.flow.MutableStateFlow.setValue()
    0094: invoke-static {}, com.example.telecom.CallStateManager.access$getTrackedCalls$p()
    0097: move-result-object v0
    0098: check-cast v0, java.util.Collection
    009a: invoke-interface {v0}, java.util.Collection.isEmpty()
    009d: move-result v0
    009e: if-nez v0, :00ae
    00a0: invoke-static {}, com.example.telecom.CallStateManager.access$getHandler$p()
    00a3: move-result-object v0
    00a4: move-object/from16 v1, v31
    00a6: check-cast v1, java.lang.Runnable
    00a8: const-wide/16 v2, #500
    00aa: invoke-virtual {v0, v1, v2, v3}, android.os.Handler.postDelayed()
    00ad: goto :00b4
    00ae: sget-object v0, com.example.telecom.CallStateManager.INSTANCE: CallStateManager
    00b0: const/4 v0, #0
    00b1: invoke-static {v0}, com.example.telecom.CallStateManager.access$setTimerRunning$p()
    00b4: return-void
.end method

